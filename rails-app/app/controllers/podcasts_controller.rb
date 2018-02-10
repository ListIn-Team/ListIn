class PodcastsController < ApplicationController
  before_action :find_book, only: [:show, :edit, :update, :destroy]
  def index
    @podcasts = Podcast.all.order("created_at DESC")
  end

  def show
  end

  def new
    @podcast = Podcast.new
  end

  def create
    @podcast = Podcast.new(podcast_params)

    if @podcast.save
      redirect_to root_path
    else
      render 'new'
    end
  end

  def edit
  end

  def update
    if @podcast.update(podcast_params)
      redirect_to podcast_path(@podcast)
    else
      render 'edit'
    end
  end

  def destroy
    @podcast.destroy
    redirect_to root_path
  end

  private

    def podcast_params
      params.require(:podcast).permit(:title, :desription, :podcaster)
    end

    def find_book
      @podcast = Podcast.find(params[:id])
    end

end
