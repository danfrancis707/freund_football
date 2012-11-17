require 'spec_helper'

describe "Static pages" do

  describe "Home page" do

    it "should have the h1 'Freund Football'" do
      visit '/static_pages/home'
      page.should have_selector('h1', :text => 'Freund Football')
    end

    it "should have the title 'Home'" do
      visit '/static_pages/home'
      page.should have_selector('title', :text => "Freund Football | Home")
    end
  end

  describe "Faq page" do

    it "should have the h1 'FAQ'" do
      visit '/static_pages/faq'
      page.should have_selector('h1', :text => 'FAQ')
    end

    it "should have the title 'FAQ'" do
      visit '/static_pages/faq'
      page.should have_selector('title', :text => "Freund Football | FAQ")
    end
  end

  describe "About page" do

    it "should have the h1 'About'" do
      visit '/static_pages/about'
      page.should have_selector('h1', :text => 'About')
    end

    it "should have the title 'About Us'" do
      visit '/static_pages/about'
      page.should have_selector('title', :text => "Freund Football | About Us")
    end
  end

  describe "Contact page" do

    it "should have the h1 'Contact Us'" do
      visit '/static_pages/contact'
      page.should have_selector('h1', :text => 'Contact Us')
    end

    it "should have the title 'Contact'" do
      visit '/static_pages/contact'
      page.should have_selector('title', :text => "Freund Football | Contact")
    end
  end
end
