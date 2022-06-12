class RankingsController < ApplicationController

  def home
    @users = User.all
  end

  def classement
    @users = User.all
  end

  def calendrier
  end

  def monclassement
    @users = [

      "AaAaaaaaaaaaaaaaa \r\n\naaAaaaaaaaaaaaaaa\r\nRang au classement : 1\r\nNb de point(s) : 120 \r\n\nPari 1 sur Zara : \r\nPublié le 06/06\r\nTa réponse était Oui\r\nLa bonne réponse était Oui\r\nTu as gagné 4 point(s) \r\n\nPari 2 sur Amazon : \r\nPublié le 08/06\r\nTa réponse était >2\r\nLa bonne réponse était .... pari encore en cours ⏳ \r\n\nPari 3 sur Air Liquide : \r\nPublié le 10/06\r\nTa réponse était 15\r\nLa bonne réponse était 15\r\nTu as gagné 1 point(s)",
      "_bbbb \r\n\n_bbbb\r\nRang au classement : 2\r\nNb de point(s) : 119 \r\n\nPari 1 sur Zara : \r\nPublié le 06/06\r\nTa réponse était Non\r\nLa bonne réponse était Oui\r\nTu as gagné 0 point(s) \r\n\nPari 2 sur Amazon : \r\nPublié le 08/06\r\nTa réponse était <2\r\nLa bonne réponse était .... pari encore en cours ⏳ \r\n\nPari 3 sur Air Liquide : \r\nPublié le 10/06\r\nTa réponse était 20\r\nLa bonne réponse était 15\r\nTu as gagné 0 point(s)",
      "Cc_c \r\n\ncc_c\r\nRang au classement : 10\r\nNb de point(s) : 90 \r\n\nPari 1 sur Zara : \r\nPublié le 06/06\r\nTa réponse était Oui\r\nLa bonne réponse était Oui\r\nTu as gagné 4 point(s) \r\n\nPari 2 sur Amazon : \r\nPublié le 08/06\r\nTa réponse était >2\r\nLa bonne réponse était .... pari encore en cours ⏳ \r\n\nPari 3 sur Air Liquide : \r\nPublié le 10/06\r\nTa réponse était 15\r\nLa bonne réponse était 15\r\nTu as gagné 1 point(s)",
      "Dddddddddddddd \r\n\ndddddddddddddd\r\nRang au classement : 11\r\nNb de point(s) : 80 \r\n\nPari 1 sur Zara : \r\nPublié le 06/06\r\nTa réponse était Non\r\nLa bonne réponse était Oui\r\nTu as gagné 0 point(s) \r\n\nPari 2 sur Amazon : \r\nPublié le 08/06\r\nTa réponse était <2\r\nLa bonne réponse était .... pari encore en cours ⏳ \r\n\nPari 3 sur Air Liquide : \r\nPublié le 10/06\r\nTa réponse était 20\r\nLa bonne réponse était 15\r\nTu as gagné 0 point(s)",
      ".eeee \r\n\n.eeee\r\nRang au classement : 101\r\nNb de point(s) : 9 \r\n\nPari 1 sur Zara : \r\nPublié le 06/06\r\nTa réponse était Oui\r\nLa bonne réponse était Oui\r\nTu as gagné 4 point(s) \r\n\nPari 2 sur Amazon : \r\nPublié le 08/06\r\nTa réponse était >2\r\nLa bonne réponse était .... pari encore en cours ⏳ \r\n\nPari 3 sur Air Liquide : \r\nPublié le 10/06\r\nTa réponse était 15\r\nLa bonne réponse était 15\r\nTu as gagné 1 point(s)",
      "Ffffffffffffff \r\n\nffffffffffffff\r\nRang au classement : 102\r\nNb de point(s) : 8 \r\n\nPari 1 sur Zara : \r\nPublié le 06/06\r\nTa réponse était Non\r\nLa bonne réponse était Oui\r\nTu as gagné 0 point(s) \r\n\nPari 2 sur Amazon : \r\nPublié le 08/06\r\nTa réponse était <2\r\nLa bonne réponse était .... pari encore en cours ⏳ \r\n\nPari 3 sur Air Liquide : \r\nPublié le 10/06\r\nTa réponse était 20\r\nLa bonne réponse était 15\r\nTu as gagné 0 point(s)",
      "Ggggggg \r\n\nggggggg\r\nRang au classement : 103\r\nNb de point(s) : 7 \r\n\nPari 1 sur Zara : \r\nPublié le 06/06\r\nTa réponse était Oui\r\nLa bonne réponse était Oui\r\nTu as gagné 4 point(s) \r\n\nPari 2 sur Amazon : \r\nPublié le 08/06\r\nTa réponse était >2\r\nLa bonne réponse était .... pari encore en cours ⏳ \r\n\nPari 3 sur Air Liquide : \r\nPublié le 10/06\r\nTa réponse était 15\r\nLa bonne réponse était 15\r\nTu as gagné 1 point(s)",
      "Hhhh \r\n\nhhhh\r\nRang au classement : 104\r\nNb de point(s) : 6 \r\n\nPari 1 sur Zara : \r\nPublié le 06/06\r\nTa réponse était Non\r\nLa bonne réponse était Oui\r\nTu as gagné 0 point(s) \r\n\nPari 2 sur Amazon : \r\nPublié le 08/06\r\nTa réponse était <2\r\nLa bonne réponse était .... pari encore en cours ⏳ \r\n\nPari 3 sur Air Liquide : \r\nPublié le 10/06\r\nTa réponse était 20\r\nLa bonne réponse était 15\r\nTu as gagné 0 point(s)",
      "Iiii \r\n\nIiii\r\nRang au classement : 105\r\nNb de point(s) : 5 \r\n\nPari 1 sur Zara : \r\nPublié le 06/06\r\nTa réponse était Oui\r\nLa bonne réponse était Oui\r\nTu as gagné 4 point(s) \r\n\nPari 2 sur Amazon : \r\nPublié le 08/06\r\nTa réponse était >2\r\nLa bonne réponse était .... pari encore en cours ⏳ \r\n\nPari 3 sur Air Liquide : \r\nPublié le 10/06\r\nTa réponse était 15\r\nLa bonne réponse était 15\r\nTu as gagné 1 point(s)",
      "Jjjjj \r\n\njjjjj\r\nRang au classement : 106\r\nNb de point(s) : 4 \r\n\nPari 1 sur Zara : \r\nPublié le 06/06\r\nTa réponse était Non\r\nLa bonne réponse était Oui\r\nTu as gagné 0 point(s) \r\n\nPari 2 sur Amazon : \r\nPublié le 08/06\r\nTa réponse était <2\r\nLa bonne réponse était .... pari encore en cours ⏳ \r\n\nPari 3 sur Air Liquide : \r\nPublié le 10/06\r\nTa réponse était 20\r\nLa bonne réponse était 15\r\nTu as gagné 0 point(s)",
      "Kkkkkkk \r\n\nkkkkkkk\r\nRang au classement : 107\r\nNb de point(s) : 3 \r\n\nPari 1 sur Zara : \r\nPublié le 06/06\r\nTa réponse était Oui\r\nLa bonne réponse était Oui\r\nTu as gagné 4 point(s) \r\n\nPari 2 sur Amazon : \r\nPublié le 08/06\r\nTa réponse était >2\r\nLa bonne réponse était .... pari encore en cours ⏳ \r\n\nPari 3 sur Air Liquide : \r\nPublié le 10/06\r\nTa réponse était 15\r\nLa bonne réponse était 15\r\nTu as gagné 1 point(s)",

    ]

    if params[:word]
      @users = @users.select { |user| user.include?(params[:word]) }
    end
  end
end
