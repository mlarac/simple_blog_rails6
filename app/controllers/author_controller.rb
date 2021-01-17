class AuthorController < ApplicationController
     before_action :authenticate_author!
     layout 'authors'
end