class RankingsController < ApplicationController
  VOWELS = %w(A E I O U Y)

  def home
    @users = User.all
  end

  def classement
    @users = User.all
  end

  def monclassement
    @users = [

      "hugoferrand \r\n\nClassé 10ème
      \r\n\nPari 1 sur Zara : \r\nPerdu \r\nTa réponse était 'Stable' \r\nLa bonne réponse était 'Augmenter'
      \r\n\nPari 2 sur VIX : \r\nGagné \r\nTa réponse était '100' \r\nLa bonne réponse était '100'
      \r\n\nPari 3 sur Eur : \r\nGagné \r\nTa réponse était '+10%' \r\nLa bonne réponse était '10%'
      \r\n\nPari 4 sur Amazon : \r\Perdu \r\nTa réponse était '[<100]' \r\nLa bonne réponse était '[>100]'
      \r\n\nPari 5 sur Total : \r\nPerdu \r\nTa réponse était 'Stable' \r\nLa bonne réponse était 'Augmenter'
      \r\n\nPari 6 sur BTC : \r\nGagné \r\nTa réponse était '100' \r\nLa bonne réponse était '100'
      \r\n\nPari 7 sur Luna : \r\nGagné \r\nTa réponse était '+10%' \r\nLa bonne réponse était '10%'
      \r\n\nPari 8 sur Gold : \r\Perdu \r\nTa réponse était '[<100]' \r\nLa bonne réponse était '[>100]'
      \r\n\nPari 9 sur Vinci : \r\nGagné \r\nTa réponse était '+10%' \r\nLa bonne réponse était '10%'
      \r\n\nPari 10 sur CAC40 : \r\Perdu \r\nTa réponse était '[<100]' \r\nLa bonne réponse était '[>100]'",

      "henri_chtl \r\n\nClassé 9ème
      \r\n\nPari 1 sur Zara : \r\nPerdu \r\nTa réponse était 'Stable' \r\nLa bonne réponse était 'Augmenter'
      \r\n\nPari 2 sur VIX : \r\nGagné \r\nTa réponse était '100' \r\nLa bonne réponse était '100'
      \r\n\nPari 3 sur Eur : \r\nGagné \r\nTa réponse était '+10%' \r\nLa bonne réponse était '10%'
      \r\n\nPari 4 sur Amazon : \r\Perdu \r\nTa réponse était '[<100]' \r\nLa bonne réponse était '[>100]'
      \r\n\nPari 5 sur Total : \r\nPerdu \r\nTa réponse était 'Stable' \r\nLa bonne réponse était 'Augmenter'
      \r\n\nPari 6 sur BTC : \r\nGagné \r\nTa réponse était '100' \r\nLa bonne réponse était '100'
      \r\n\nPari 7 sur Luna : \r\nGagné \r\nTa réponse était '+10%' \r\nLa bonne réponse était '10%'
      \r\n\nPari 8 sur Gold : \r\Perdu \r\nTa réponse était '[<100]' \r\nLa bonne réponse était '[>100]'
      \r\n\nPari 9 sur Vinci : \r\nGagné \r\nTa réponse était '+10%' \r\nLa bonne réponse était '10%'
      \r\n\nPari 10 sur CAC40 : \r\Perdu \r\nTa réponse était '[<100]' \r\nLa bonne réponse était '[>100]'",

      "plouisprevel \r\n\nClassé 9ème
      \r\n\nPari 1 sur Zara : \r\nPerdu \r\nTa réponse était 'Stable' \r\nLa bonne réponse était 'Augmenter'
      \r\n\nPari 2 sur VIX : \r\nGagné \r\nTa réponse était '100' \r\nLa bonne réponse était '100'
      \r\n\nPari 3 sur Eur : \r\nGagné \r\nTa réponse était '+10%' \r\nLa bonne réponse était '10%'
      \r\n\nPari 4 sur Amazon : \r\Perdu \r\nTa réponse était '[<100]' \r\nLa bonne réponse était '[>100]'
      \r\n\nPari 5 sur Total : \r\nPerdu \r\nTa réponse était 'Stable' \r\nLa bonne réponse était 'Augmenter'
      \r\n\nPari 6 sur BTC : \r\nGagné \r\nTa réponse était '100' \r\nLa bonne réponse était '100'
      \r\n\nPari 7 sur Luna : \r\nGagné \r\nTa réponse était '+10%' \r\nLa bonne réponse était '10%'
      \r\n\nPari 8 sur Gold : \r\Perdu \r\nTa réponse était '[<100]' \r\nLa bonne réponse était '[>100]'
      \r\n\nPari 9 sur Vinci : \r\nGagné \r\nTa réponse était '+10%' \r\nLa bonne réponse était '10%'
      \r\n\nPari 10 sur CAC40 : \r\Perdu \r\nTa réponse était '[<100]' \r\nLa bonne réponse était '[>100]'",

      "paul.lewiswbr \r\n\nClassé 9ème
      \r\n\nPari 1 sur Zara : \r\nPerdu \r\nTa réponse était 'Stable' \r\nLa bonne réponse était 'Augmenter'
      \r\n\nPari 2 sur VIX : \r\nGagné \r\nTa réponse était '100' \r\nLa bonne réponse était '100'
      \r\n\nPari 3 sur Eur : \r\nGagné \r\nTa réponse était '+10%' \r\nLa bonne réponse était '10%'
      \r\n\nPari 4 sur Amazon : \r\Perdu \r\nTa réponse était '[<100]' \r\nLa bonne réponse était '[>100]'
      \r\n\nPari 5 sur Total : \r\nPerdu \r\nTa réponse était 'Stable' \r\nLa bonne réponse était 'Augmenter'
      \r\n\nPari 6 sur BTC : \r\nGagné \r\nTa réponse était '100' \r\nLa bonne réponse était '100'
      \r\n\nPari 7 sur Luna : \r\nGagné \r\nTa réponse était '+10%' \r\nLa bonne réponse était '10%'
      \r\n\nPari 8 sur Gold : \r\Perdu \r\nTa réponse était '[<100]' \r\nLa bonne réponse était '[>100]'
      \r\n\nPari 9 sur Vinci : \r\nGagné \r\nTa réponse était '+10%' \r\nLa bonne réponse était '10%'
      \r\n\nPari 10 sur CAC40 : \r\Perdu \r\nTa réponse était '[<100]' \r\nLa bonne réponse était '[>100]'",

    ]

    if params[:word]
      @users = @users.select { |user| user.start_with?(params[:word]) }
    end
  end
end
