class TracksController < ApplicationController
  before_action :set_track, only: [:show, :edit, :update, :destroy]
  bef