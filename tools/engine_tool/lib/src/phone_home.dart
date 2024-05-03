// Copyright 2013 The Flutter Authors. All rights reserved.
// Use of this source code is governed by a BSD-style license that can be
// found in the LICENSE file.

/// Returns true if et successfully phoned home.
bool phoneHome(List<String> args) {
  if (args.length != 2 ||
      args[0].toLowerCase() != 'phone' ||
      args[1].toLowerCase() != 'home') {
    return false;
  }

  print(r'''
                                .. ..    .. ......    :::::::.
                           .:---:.::-=-:::::::::::-=-  .-....:----===.
                        --:-==++=-==++*=-- ....:-:--==*+=------+++==+*+
                     .-::-=++*######****#+++==-.:---=-++-+:-:===+*=+%@@:
                   .:--==*****++++=++++**#%#***=:=+=-+++++***+*#*%@@@@@*
                  .--==++++++=++***##*+==+*++****++++--=+++*#%%@@@%##%%%.
                 -----=*++=-+*####**##%##++===---:::-==+**++*+*###%@@@@@#
            . ..:===++++==**###*#%*  -*##%#*++===:::==+*****#+##%@@@@@@@@
            ::---====++=-+*##+-###=-+  .*#*#***+++++++==++++++*%@@%-.*@@@.
            -==-====+++=-=+#*=-%%%%@*.  :***+=+=+*#%##%%%#**#@%%@@%=-*@@%-
             ==========--=++*#*##*##**++**++==++**#%%@@@%@@@%%%###%%%%%%##:
              -====++--=+=-+*********#**+=*+**+###**###*###%%#%%##**######.
                .=++++==+****+++**++*+==*#++*#*#**+**+****#%%#%%%#%%%@@@=
                 :==++*+****************##*+***#*#********#%%#%%%%%%#-
                  ====++*****#*##*##**#**++##***##**##***#####%%%%*
                   =+=++++*#****#######*+**##**********###%%%%@@@%
                    =+++*+*##*****####*##%@@@@%%####*###%%%##%@#%
                    =+++*+*##%%##%%%%%@%@%**##%%#%%####%@@@@@@%-
                    :++++***###%%%%%%%%@@@@@@@@@@@@@@@@@@@%+:    =***#%%#*+=--=:
                    .++++***##%%%@@@@@%+   :+*##%#%%%#+    -+**#**#%%@@@@%*=----
                    :==++++**#%%%%%%%%%                -*+****#%@%=
                     -++++++*#%%%@@@@%:               +=-+*#@#.
                   .====+**+*#######%#              -==:--**
                   :=====++*#%%%%%%%+              =++==++**+:
                  ---=+**++*******#+            =**+=++***+**##*
                  :-=====++**#####*           +**+*+=+*+**##*+***+.
                 -====++**++******          -+====-+**#*:  =%%##**#=
                 -++++***#########        :++==**##*#-  -#@@@@@%**#=
                .---+****###%%%%%#*.    .+=++*##**%%%%%@@@@@%  *#*#*
          .   ..:::-=+**##*##%###****--+===+*##*+*%@@%#%#       ***#
     ...::::: . .--====+***#########**=====++***#%%%######*:    =@%=
....::::.:----::::-----=++**********##==-=++**##%*+*#%###****
.::::::::------=-::::--====+=++++++++:-=-=+**#*##*%%###*#*#***
:-: ....:-===---------:---===++****- :-=-+****##@@@%%%%##***#*+''');
  return true;
}