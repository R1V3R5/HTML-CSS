require "sinatra"
require "faker"

get '/'  do
  @zodiac = [
    {name: "Aries:", date: "March 21-April 19", link: 'aries'},
    {name: "Taurus:", date: "April 20-May 20", link: 'taurus'},
    {name: "Gemini:", date: "May 21-June 20", link: 'gemini'},
    {name: "Cancer:", date: "June 21-July 22", link: 'cancer'},
    {name: "Leo:", date: "July 23-August 22", link: 'leo'},
    {name: "Virgo:", date: "August 23-September 22", link: 'virgo'},
    {name: "Libra:", date: "September 23-October 22", link: 'libra'},
    {name: "Scorpio:", date: "October 23-November 21", link: 'scorpio'},
    {name: "Sagittarius:", date: "November 22-December 21", link: 'sagitarius'},
    {name: "Capricorn:", date: "December 22-January 19", link: 'capricorn'},
    {name: "Aquarius:", date: "January 20-February 18", link: 'aquarius'},
    {name: "Pisces:", date: "February 19-March 20", link: 'pisces'},
  ]
  erb :zodiac, layout: :index
end


get '/index' do
    "/zodiac"
end

get '/zodiac' do
  @zodiac = [
    {name: "Aries:", date: "March 21-April 19", link: 'aries'},
    {name: "Taurus:", date: "April 20-May 20", link: 'taurus'},
    {name: "Gemini:", date: "May 21-June 20", link: 'gemini'},
    {name: "Cancer:", date: "June 21-July 22", link: 'cancer'},
    {name: "Leo:", date: "July 23-August 22", link: 'leo'},
    {name: "Virgo:", date: "August 23-September 22", link: 'virgo'},
    {name: "Libra:", date: "September 23-October 22", link: 'libra'},
    {name: "Scorpio:", date: "October 23-November 21", link: 'scorpio'},
    {name: "Sagittarius:", date: "November 22-December 21", link: 'sagitarius'},
    {name: "Capricorn:", date: "December 22-January 19", link: 'capricorn'},
    {name: "Aquarius:", date: "January 20-February 18", link: 'aquarius'},
    {name: "Pisces:", date: "February 19-March 20", link: 'pisces'},
  ]
  erb :zodiac, layout: :index
end

get '/aries' do  
 @zodiac = [
    {name: "Aries:", date: "March 21-April 19", link: 'aries'},
    {name: "Taurus:", date: "April 20-May 20", link: 'taurus'},
    {name: "Gemini:", date: "May 21-June 20", link: 'gemini'},
    {name: "Cancer:", date: "June 21-July 22", link: 'cancer'},
    {name: "Leo:", date: "July 23-August 22", link: 'leo'},
    {name: "Virgo:", date: "August 23-September 22", link: 'virgo'},
    {name: "Libra:", date: "September 23-October 22", link: 'libra'},
    {name: "Scorpio:", date: "October 23-November 21", link: 'scorpio'},
    {name: "Sagittarius:", date: "November 22-December 21", link: 'sagitarius'},
    {name: "Capricorn:", date: "December 22-January 19", link: 'capricorn'},
    {name: "Aquarius:", date: "January 20-February 18", link: 'aquarius'},
    {name: "Pisces:", date: "February 19-March 20", link: 'pisces'},
  ]
  erb :aries, layout: :index
end  

get '/taurus' do  
 @zodiac = [
    {name: "Aries:", date: "March 21-April 19", link: 'aries'},
    {name: "Taurus:", date: "April 20-May 20", link: 'taurus'},
    {name: "Gemini:", date: "May 21-June 20", link: 'gemini'},
    {name: "Cancer:", date: "June 21-July 22", link: 'cancer'},
    {name: "Leo:", date: "July 23-August 22", link: 'leo'},
    {name: "Virgo:", date: "August 23-September 22", link: 'virgo'},
    {name: "Libra:", date: "September 23-October 22", link: 'libra'},
    {name: "Scorpio:", date: "October 23-November 21", link: 'scorpio'},
    {name: "Sagittarius:", date: "November 22-December 21", link: 'sagitarius'},
    {name: "Capricorn:", date: "December 22-January 19", link: 'capricorn'},
    {name: "Aquarius:", date: "January 20-February 18", link: 'aquarius'},
    {name: "Pisces:", date: "February 19-March 20", link: 'pisces'},
  ]
  erb :taurus, layout: :index
end  
get '/gemini' do  
 @zodiac = [
    {name: "Aries:", date: "March 21-April 19", link: 'aries'},
    {name: "Taurus:", date: "April 20-May 20", link: 'taurus'},
    {name: "Gemini:", date: "May 21-June 20", link: 'gemini'},
    {name: "Cancer:", date: "June 21-July 22", link: 'cancer'},
    {name: "Leo:", date: "July 23-August 22", link: 'leo'},
    {name: "Virgo:", date: "August 23-September 22", link: 'virgo'},
    {name: "Libra:", date: "September 23-October 22", link: 'libra'},
    {name: "Scorpio:", date: "October 23-November 21", link: 'scorpio'},
    {name: "Sagittarius:", date: "November 22-December 21", link: 'sagitarius'},
    {name: "Capricorn:", date: "December 22-January 19", link: 'capricorn'},
    {name: "Aquarius:", date: "January 20-February 18", link: 'aquarius'},
    {name: "Pisces:", date: "February 19-March 20", link: 'pisces'},
  ]
  erb :gemini, layout: :index
end  
get '/cancer' do  
 @zodiac = [
    {name: "Aries:", date: "March 21-April 19", link: 'aries'},
    {name: "Taurus:", date: "April 20-May 20", link: 'taurus'},
    {name: "Gemini:", date: "May 21-June 20", link: 'gemini'},
    {name: "Cancer:", date: "June 21-July 22", link: 'cancer'},
    {name: "Leo:", date: "July 23-August 22", link: 'leo'},
    {name: "Virgo:", date: "August 23-September 22", link: 'virgo'},
    {name: "Libra:", date: "September 23-October 22", link: 'libra'},
    {name: "Scorpio:", date: "October 23-November 21", link: 'scorpio'},
    {name: "Sagittarius:", date: "November 22-December 21", link: 'sagitarius'},
    {name: "Capricorn:", date: "December 22-January 19", link: 'capricorn'},
    {name: "Aquarius:", date: "January 20-February 18", link: 'aquarius'},
    {name: "Pisces:", date: "February 19-March 20", link: 'pisces'},
  ]
  erb :cancer, layout: :index
end  
get '/leo' do  
 @zodiac = [
    {name: "Aries:", date: "March 21-April 19", link: 'aries'},
    {name: "Taurus:", date: "April 20-May 20", link: 'taurus'},
    {name: "Gemini:", date: "May 21-June 20", link: 'gemini'},
    {name: "Cancer:", date: "June 21-July 22", link: 'cancer'},
    {name: "Leo:", date: "July 23-August 22", link: 'leo'},
    {name: "Virgo:", date: "August 23-September 22", link: 'virgo'},
    {name: "Libra:", date: "September 23-October 22", link: 'libra'},
    {name: "Scorpio:", date: "October 23-November 21", link: 'scorpio'},
    {name: "Sagittarius:", date: "November 22-December 21", link: 'sagitarius'},
    {name: "Capricorn:", date: "December 22-January 19", link: 'capricorn'},
    {name: "Aquarius:", date: "January 20-February 18", link: 'aquarius'},
    {name: "Pisces:", date: "February 19-March 20", link: 'pisces'},
  ]
  erb :leo, layout: :index
end  
get '/virgo' do  
 @zodiac = [
    {name: "Aries:", date: "March 21-April 19", link: 'aries'},
    {name: "Taurus:", date: "April 20-May 20", link: 'taurus'},
    {name: "Gemini:", date: "May 21-June 20", link: 'gemini'},
    {name: "Cancer:", date: "June 21-July 22", link: 'cancer'},
    {name: "Leo:", date: "July 23-August 22", link: 'leo'},
    {name: "Virgo:", date: "August 23-September 22", link: 'virgo'},
    {name: "Libra:", date: "September 23-October 22", link: 'libra'},
    {name: "Scorpio:", date: "October 23-November 21", link: 'scorpio'},
    {name: "Sagittarius:", date: "November 22-December 21", link: 'sagitarius'},
    {name: "Capricorn:", date: "December 22-January 19", link: 'capricorn'},
    {name: "Aquarius:", date: "January 20-February 18", link: 'aquarius'},
    {name: "Pisces:", date: "February 19-March 20", link: 'pisces'},
  ]
  erb :virgo, layout: :index
end  
get '/libra' do  
 @zodiac = [
    {name: "Aries:", date: "March 21-April 19", link: 'aries'},
    {name: "Taurus:", date: "April 20-May 20", link: 'taurus'},
    {name: "Gemini:", date: "May 21-June 20", link: 'gemini'},
    {name: "Cancer:", date: "June 21-July 22", link: 'cancer'},
    {name: "Leo:", date: "July 23-August 22", link: 'leo'},
    {name: "Virgo:", date: "August 23-September 22", link: 'virgo'},
    {name: "Libra:", date: "September 23-October 22", link: 'libra'},
    {name: "Scorpio:", date: "October 23-November 21", link: 'scorpio'},
    {name: "Sagittarius:", date: "November 22-December 21", link: 'sagitarius'},
    {name: "Capricorn:", date: "December 22-January 19", link: 'capricorn'},
    {name: "Aquarius:", date: "January 20-February 18", link: 'aquarius'},
    {name: "Pisces:", date: "February 19-March 20", link: 'pisces'},
  ]
  erb :libra, layout: :index
end  
get '/scorpio' do  
 @zodiac = [
    {name: "Aries:", date: "March 21-April 19", link: 'aries'},
    {name: "Taurus:", date: "April 20-May 20", link: 'taurus'},
    {name: "Gemini:", date: "May 21-June 20", link: 'gemini'},
    {name: "Cancer:", date: "June 21-July 22", link: 'cancer'},
    {name: "Leo:", date: "July 23-August 22", link: 'leo'},
    {name: "Virgo:", date: "August 23-September 22", link: 'virgo'},
    {name: "Libra:", date: "September 23-October 22", link: 'libra'},
    {name: "Scorpio:", date: "October 23-November 21", link: 'scorpio'},
    {name: "Sagittarius:", date: "November 22-December 21", link: 'sagitarius'},
    {name: "Capricorn:", date: "December 22-January 19", link: 'capricorn'},
    {name: "Aquarius:", date: "January 20-February 18", link: 'aquarius'},
    {name: "Pisces:", date: "February 19-March 20", link: 'pisces'},
  ]
  erb :scorpio, layout: :index
end  
get '/sagitarius' do  
 @zodiac = [
    {name: "Aries:", date: "March 21-April 19", link: 'aries'},
    {name: "Taurus:", date: "April 20-May 20", link: 'taurus'},
    {name: "Gemini:", date: "May 21-June 20", link: 'gemini'},
    {name: "Cancer:", date: "June 21-July 22", link: 'cancer'},
    {name: "Leo:", date: "July 23-August 22", link: 'leo'},
    {name: "Virgo:", date: "August 23-September 22", link: 'virgo'},
    {name: "Libra:", date: "September 23-October 22", link: 'libra'},
    {name: "Scorpio:", date: "October 23-November 21", link: 'scorpio'},
    {name: "Sagittarius:", date: "November 22-December 21", link: 'sagitarius'},
    {name: "Capricorn:", date: "December 22-January 19", link: 'capricorn'},
    {name: "Aquarius:", date: "January 20-February 18", link: 'aquarius'},
    {name: "Pisces:", date: "February 19-March 20", link: 'pisces'},
  ]
  erb :sagitarius, layout: :index
end  
get '/capricorn' do  
 @zodiac = [
    {name: "Aries:", date: "March 21-April 19", link: 'aries'},
    {name: "Taurus:", date: "April 20-May 20", link: 'taurus'},
    {name: "Gemini:", date: "May 21-June 20", link: 'gemini'},
    {name: "Cancer:", date: "June 21-July 22", link: 'cancer'},
    {name: "Leo:", date: "July 23-August 22", link: 'leo'},
    {name: "Virgo:", date: "August 23-September 22", link: 'virgo'},
    {name: "Libra:", date: "September 23-October 22", link: 'libra'},
    {name: "Scorpio:", date: "October 23-November 21", link: 'scorpio'},
    {name: "Sagittarius:", date: "November 22-December 21", link: 'sagitarius'},
    {name: "Capricorn:", date: "December 22-January 19", link: 'capricorn'},
    {name: "Aquarius:", date: "January 20-February 18", link: 'aquarius'},
    {name: "Pisces:", date: "February 19-March 20", link: 'pisces'},
  ]
  erb :capricorn, layout: :index
end  
get '/aquarius' do  
 @zodiac = [
    {name: "Aries:", date: "March 21-April 19", link: 'aries'},
    {name: "Taurus:", date: "April 20-May 20", link: 'taurus'},
    {name: "Gemini:", date: "May 21-June 20", link: 'gemini'},
    {name: "Cancer:", date: "June 21-July 22", link: 'cancer'},
    {name: "Leo:", date: "July 23-August 22", link: 'leo'},
    {name: "Virgo:", date: "August 23-September 22", link: 'virgo'},
    {name: "Libra:", date: "September 23-October 22", link: 'libra'},
    {name: "Scorpio:", date: "October 23-November 21", link: 'scorpio'},
    {name: "Sagittarius:", date: "November 22-December 21", link: 'sagitarius'},
    {name: "Capricorn:", date: "December 22-January 19", link: 'capricorn'},
    {name: "Aquarius:", date: "January 20-February 18", link: 'aquarius'},
    {name: "Pisces:", date: "February 19-March 20", link: 'pisces'},
  ]
  erb :aquarius, layout: :index
end  
get '/pisces' do  
 @zodiac = [
    {name: "Aries:", date: "March 21-April 19", link: 'aries'},
    {name: "Taurus:", date: "April 20-May 20", link: 'taurus'},
    {name: "Gemini:", date: "May 21-June 20", link: 'gemini'},
    {name: "Cancer:", date: "June 21-July 22", link: 'cancer'},
    {name: "Leo:", date: "July 23-August 22", link: 'leo'},
    {name: "Virgo:", date: "August 23-September 22", link: 'virgo'},
    {name: "Libra:", date: "September 23-October 22", link: 'libra'},
    {name: "Scorpio:", date: "October 23-November 21", link: 'scorpio'},
    {name: "Sagittarius:", date: "November 22-December 21", link: 'sagitarius'},
    {name: "Capricorn:", date: "December 22-January 19", link: 'capricorn'},
    {name: "Aquarius:", date: "January 20-February 18", link: 'aquarius'},
    {name: "Pisces:", date: "February 19-March 20", link: 'pisces'},
  ]
  erb :pisces, layout: :index
end  

get '/palmreader' do
  @palmreaders = Faker::Name.name 
  erb :palmreader, layout: :index
end

get '/one' do
  @birthnumbers = [
    {number: "1", title: "Originator", link: 'one'},
    {number: "2", title: "Peacemaker", link: 'two'},
    {number: "3", title: "Party", link: 'three'},
    {number: "4", title: "Conservative", link: 'four'},
    {number: "5", title: "Nonconformist", link: 'five'},
    {number: "6", title: "Romantic", link: 'six'},
    {number: "7", title: "Intellectual", link: 'seven'},
    {number: "8", title: "Big Shot", link: 'eight'},
    {number: "9", title: "Performer", link: 'nine'},
  ]
  erb :one, layout: :birthindex
end

get '/two' do
  @birthnumbers = [
    {number: "1", title: "Originator", link: 'one'},
    {number: "2", title: "Peacemaker", link: 'two'},
    {number: "3", title: "Party", link: 'three'},
    {number: "4", title: "Conservative", link: 'four'},
    {number: "5", title: "Nonconformist", link: 'five'},
    {number: "6", title: "Romantic", link: 'six'},
    {number: "7", title: "Intellectual", link: 'seven'},
    {number: "8", title: "Big Shot", link: 'eight'},
    {number: "9", title: "Performer", link: 'nine'},
  ]
  erb :two, layout: :birthindex
end

get '/three' do
  @birthnumbers = [
    {number: "1", title: "Originator", link: 'one'},
    {number: "2", title: "Peacemaker", link: 'two'},
    {number: "3", title: "Party", link: 'three'},
    {number: "4", title: "Conservative", link: 'four'},
    {number: "5", title: "Nonconformist", link: 'five'},
    {number: "6", title: "Romantic", link: 'six'},
    {number: "7", title: "Intellectual", link: 'seven'},
    {number: "8", title: "Big Shot", link: 'eight'},
    {number: "9", title: "Performer", link: 'nine'},
  ]
  erb :three, layout: :birthindex
end

get '/four' do
  @birthnumbers = [
    {number: "1", title: "Originator", link: 'one'},
    {number: "2", title: "Peacemaker", link: 'two'},
    {number: "3", title: "Party", link: 'three'},
    {number: "4", title: "Conservative", link: 'four'},
    {number: "5", title: "Nonconformist", link: 'five'},
    {number: "6", title: "Romantic", link: 'six'},
    {number: "7", title: "Intellectual", link: 'seven'},
    {number: "8", title: "Big Shot", link: 'eight'},
    {number: "9", title: "Performer", link: 'nine'},
  ]
  erb :four, layout: :birthindex
end

get '/five' do
  @birthnumbers = [
    {number: "1", title: "Originator", link: 'one'},
    {number: "2", title: "Peacemaker", link: 'two'},
    {number: "3", title: "Party", link: 'three'},
    {number: "4", title: "Conservative", link: 'four'},
    {number: "5", title: "Nonconformist", link: 'five'},
    {number: "6", title: "Romantic", link: 'six'},
    {number: "7", title: "Intellectual", link: 'seven'},
    {number: "8", title: "Big Shot", link: 'eight'},
    {number: "9", title: "Performer", link: 'nine'},
  ]
  erb :five, layout: :birthindex
end

get '/six' do
  @birthnumbers = [
    {number: "1", title: "Originator", link: 'one'},
    {number: "2", title: "Peacemaker", link: 'two'},
    {number: "3", title: "Party", link: 'three'},
    {number: "4", title: "Conservative", link: 'four'},
    {number: "5", title: "Nonconformist", link: 'five'},
    {number: "6", title: "Romantic", link: 'six'},
    {number: "7", title: "Intellectual", link: 'seven'},
    {number: "8", title: "Big Shot", link: 'eight'},
    {number: "9", title: "Performer", link: 'nine'},
  ]
  erb :six, layout: :birthindex
end

get '/seven' do
  @birthnumbers = [
    {number: "1", title: "Originator", link: 'one'},
    {number: "2", title: "Peacemaker", link: 'two'},
    {number: "3", title: "Party", link: 'three'},
    {number: "4", title: "Conservative", link: 'four'},
    {number: "5", title: "Nonconformist", link: 'five'},
    {number: "6", title: "Romantic", link: 'six'},
    {number: "7", title: "Intellectual", link: 'seven'},
    {number: "8", title: "Big Shot", link: 'eight'},
    {number: "9", title: "Performer", link: 'nine'},
  ]
  erb :seven, layout: :birthindex
end

get '/eight' do
  @birthnumbers = [
    {number: "1", title: "Originator", link: 'one'},
    {number: "2", title: "Peacemaker", link: 'two'},
    {number: "3", title: "Party", link: 'three'},
    {number: "4", title: "Conservative", link: 'four'},
    {number: "5", title: "Nonconformist", link: 'five'},
    {number: "6", title: "Romantic", link: 'six'},
    {number: "7", title: "Intellectual", link: 'seven'},
    {number: "8", title: "Big Shot", link: 'eight'},
    {number: "9", title: "Performer", link: 'nine'},
  ]
  erb :eight, layout: :birthindex
end

get '/nine' do
  @birthnumbers = [
    {number: "1", title: "Originator", link: 'one'},
    {number: "2", title: "Peacemaker", link: 'two'},
    {number: "3", title: "Party", link: 'three'},
    {number: "4", title: "Conservative", link: 'four'},
    {number: "5", title: "Nonconformist", link: 'five'},
    {number: "6", title: "Romantic", link: 'six'},
    {number: "7", title: "Intellectual", link: 'seven'},
    {number: "8", title: "Big Shot", link: 'eight'},
    {number: "9", title: "Performer", link: 'nine'},
  ]
  erb :nine, layout: :birthindex
end