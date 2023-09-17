# frozen_string_literal: true

require_relative "dist_unit/version"

#noinspection ALL
module DistUnit
  class Error < StandardError; end
  # Your code goes here...
  #Miles
  def milesInMeters(x)
    if  x >= 0
      x.to_f * 1609.34
    else
      puts("Negative value")
    end
  end
  def metersInMiles(x)
    if x >= 0
      x.to_f / 1609.34
    else
      puts("Negative value")
    end
  end

  def milesInKilometers(x)
    if x >= 0
      x.to_f * 1.609344
    else
      puts("Negative value")
    end
  end

  def kilometersInMiles(x)
    if x >= 0
      x.to_f / 1.609344
    else
      puts("Negative value")
    end
  end

  def milesInCentimeters(x)
    if x >= 0
      x.to_f * 160934.4
    else
      puts("Negative value")
    end
  end

  def centimetersInMiles(x)
    if x >= 0
      x.to_f / 160934.4
    else
      puts("Negative value")
    end
  end

  def milesInLeague(x)
    if x >= 0
      x.to_f * 0.3333
    else
      puts("Negative value")
    end
  end

  def leagueInMiles(x)
    if x >= 0
      x.to_f / 0.3333
    else
      puts("Negative value")
    end
  end

  def milesInYard(x)
    if x >= 0
      x.to_f * 1760
    else
      puts("Negative value")
    end
  end

  def yardInMiles(x)
    if x >= 0
      x.to_f / 1760
    else
      puts("Negative value")
    end
  end

  def milesInfoot(x)
    if x >= 0
      x.to_f * 5280
    else
      puts("Negative value")
    end
  end

  def footInMiles(x)
    if x >= 0
      x.to_f / 5280
    else
      puts("Negative value")
    end
  end

  #--------------------------

  #League
  def leagueInMeters(x)
    if x >= 0
      x.to_f * 4828.032
    else
      puts("Negative value")
    end
  end

  def metersInLeague(x)
    if x >= 0
      x.to_f / 4828.032
    else
      puts("Negative value")
    end
  end

  def leagueInKilometers(x)
    if x >= 0
      x.to_f * 4.828032
    else
      puts("Negative value")
    end
  end

  def kilometresInLeague(x)
    if x >= 0
      x.to_f / 4.828032
    else
      puts("Negative value")
    end
  end

  def leagueInCentimeters(x)
    if x >= 0
      x.to_f * 482803.2
    else
      puts("Negative value")
    end
  end

  def centimetersInLeague(x)
    if x >= 0
      x.to_f / 482803.2
    else
      puts("Negative value")
    end
  end

  def leagueInMiles(x)
    if x >= 0
      x.to_f * 3
    else
      puts("Negative value")
    end
  end

  def milesInLeague(x)
    if x >= 0
      x.to_f / 3
    else
      puts("Negative value")
    end
  end

  def leagueInYard(x)
    if x >= 0
      CentimetersInYard(LeagueInCentimeters(x))
    else
      puts("Negative value")
    end

    def yardInLeague(x)
      if x >= 0
        YardInCentimeters(CentimetersInLeague(x))
      else
        puts("Negative value")
      end
    end

  end

  def leagueInFoot(x)
    if x >= 0
      CentimetersInFoot(LeagueInCentimeters(x))
    else
      puts("Negative value")
    end
  end

  def footInLeague(x)
    if x >= 0
      FootInCentimeters(CentimetersInLeague(x))
    else
      puts("Negative value")
    end
  end
  #--------------------------
  #yard
  def yardInMeters(x)
    if x >= 0
      x.to_f * 0.9144
    else
      puts("Negative value")
    end
  end

  def metersInYard(x)
    if x >= 0
      x.to_f / 0.9144
    else
      puts("Negative value")
    end
  end

  def yardInKilometers(x)
    if x >= 0
      x.to_f * 0.0009144
    else
      puts("Negative value")
    end
  end

  def kilometersInYard(x)
    if x >= 0
      x.to_f / 0.0009144
    else
      puts("Negative value")
    end
  end

  def yardInCentimeters(x)
    if x >= 0
      x.to_f * 91.44
    else
      puts("Negative value")
    end
  end

  def centimetersInYard(x)
    if x >= 0
      x.to_f / 91.44
    else
      puts("Negative value")
    end
  end

  def yardInMiles(x)
    if x >= 0
      x.to_f / 1760
    else
      puts("Negative value")
    end
  end

  def milesInYard(x)
    if x >= 0
      x.to_f * 1760
    else
      puts("Negative value")
    end
  end

  def yardInLeague(x)
    if x >= 0
      KilometersInLeague(YardInKilometers(x))
    else
      puts("Negative value")
    end
  end

  def leagueInYard(x)
    if x >= 0
      LeagueInKilometers(KilometersInYard(x))
    else
      puts("Negative value")
    end
  end

  def yardInFoot(x)
    if x >= 0
      CentimetersInFoot(YardInCentimeters(x))
    else
      puts("Negative value")
    end
  end

  def footInYard(x)
    if x >= 0
      FootInCentimeters(CentimetersInYard(x))
    else
      puts("Negative value")
    end
  end
  #--------------------------
  #foot
  def footInMeters(x)
    if x >= 0
      x.to_f * 0.3048
    else
      puts("Negative value")
    end
  end

  def metersInFoot(x)
    if x >= 0
      x.to_f / 0.3048
    else
      puts("Negative value")
    end
  end

  def footInKilometers(x)
    if x >= 0
      x.to_f * 0.0003048
    else
      puts("Negative value")
    end
  end

  def kiloMetersInFoot(x)
    if x >= 0
      x.to_f / 0.0003048
    else
      puts("Negative value")
    end
  end

  def footInCentimeters(x)
    if x >= 0
      x.to_f * 30.48
    else
      puts("Negative value")
    end
  end

  def centimetersInFoot(x)
    if x >= 0
      x.to_f / 30.48
    else
      puts("Negative value")
    end
  end

  def footInMiles(x)
    if x >= 0
      x.to_f / 5280
    else
      puts("Negative value")
    end
  end

  def milesInFoot(x)
    if x >= 0
      x.to_f * 5280
    else
      puts("Negative value")
    end
  end

  def footInLeague(x)
    if x >= 0
      KilometersInLeague(FootInKilometers(x))
    else
      puts("Negative value")
    end
  end

  def leagueInFoot(x)
    if x >= 0
      LeagueInKilometers(KiloMetersInFoot(x))
    else
      puts("Negative value")
    end
  end

  def footInYard(x)
    if x >= 0
      CentimetersInYard(FootInCentimeters(x))
    else
      puts("Negative value")
    end
  end

  def yardInFoot(x)
    if x >= 0
      YardInCentimeters(CentimetersInFoot(x))
    else
      puts("Negative value")
    end
  end
  #--------------------------
end
