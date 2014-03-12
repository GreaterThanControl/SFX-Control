{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 0.0, 44.0, 1875.0, 1156.0 ],
		"bglocked" : 0,
		"defrect" : [ 0.0, 44.0, 1875.0, 1156.0 ],
		"openrect" : [ 5.0, 44.0, 818.0, 566.0 ],
		"openinpresentation" : 1,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 0,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 0,
		"toolbarvisible" : 0,
		"boxanimatetime" : 200,
		"imprint" : 0,
		"enablehscroll" : 0,
		"enablevscroll" : 0,
		"devicewidth" : 0.0,
		"title" : "Greater Than Control - SFX Control Client",
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : ";\rmax launchbrowser http://www.greaterthan.us/GTDcontrol/docs.html",
					"linecount" : 5,
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"presentation_rect" : [ 1119.0, 673.0, 0.0, 0.0 ],
					"patching_rect" : [ 1119.0, 673.0, 127.0, 73.0 ],
					"numinlets" : 2,
					"id" : "obj-65",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "SFX Control Client Copyright 2010 Greater Than Designs LLC, For more information visit, www.greaterthan.us",
					"linecount" : 14,
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 796.0, 70.0, 67.0, 198.0 ],
					"numinlets" : 2,
					"id" : "obj-142",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "print",
					"fontsize" : 12.0,
					"patching_rect" : [ 762.0, 116.0, 34.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-60",
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"outlettype" : [ "bang" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 750.0, 40.0, 60.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-84",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "pictctrl",
					"outlettype" : [ "int" ],
					"snap" : 1,
					"presentation_rect" : [ 667.0, 51.0, 0.0, 0.0 ],
					"patching_rect" : [ 586.0, 90.0, 0.0, 0.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"id" : "obj-47",
					"name" : "refresh.png",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "pictctrl",
					"outlettype" : [ "int" ],
					"snap" : 1,
					"presentation_rect" : [ 108.0, 53.0, 0.0, 0.0 ],
					"patching_rect" : [ 1441.0, 17.0, 0.0, 0.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"id" : "obj-39",
					"name" : "refresh.png",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ubutton",
					"varname" : "s",
					"outlettype" : [ "bang", "bang", "", "int" ],
					"hltcolor" : [ 0.47451, 0.921569, 1.0, 0.501961 ],
					"presentation_rect" : [ 586.0, 531.0, 229.0, 36.0 ],
					"handoff" : "",
					"patching_rect" : [ 946.830017, 609.719971, 33.0, 42.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"id" : "obj-112",
					"numoutlets" : 4
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "pictctrl",
					"mode" : 1,
					"outlettype" : [ "int" ],
					"presentation_rect" : [ 737.0, 186.202133, 55.0, 15.797873 ],
					"patching_rect" : [ 376.0, 361.0, 53.0, 25.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"id" : "obj-52",
					"name" : "onoff.psd",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "pictctrl",
					"mode" : 1,
					"outlettype" : [ "int" ],
					"presentation_rect" : [ 737.0, 150.202133, 55.0, 15.797873 ],
					"patching_rect" : [ 765.0, 402.0, 53.0, 25.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"id" : "obj-50",
					"name" : "onoff.psd",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "pictctrl",
					"mode" : 1,
					"outlettype" : [ "int" ],
					"presentation_rect" : [ 384.0, 186.202133, 55.0, 15.797873 ],
					"patching_rect" : [ 139.0, 48.0, 53.0, 25.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"id" : "obj-33",
					"name" : "onoff.psd",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "fpic",
					"presentation_rect" : [ 583.0, 532.0, 235.0, 50.0 ],
					"patching_rect" : [ 639.0, 654.0, 208.0, 30.0 ],
					"pic" : "C:/Documents and Settings/GTD/My Documents/My Dropbox/OSC/Images/MAX/SFX/GTD.png",
					"numinlets" : 1,
					"presentation" : 1,
					"id" : "obj-29",
					"numoutlets" : 0,
					"embed" : 1,
					"data" : [ 11643, "", "IBkSG0fBZn....PCIgDQRA...fN...fHHX....PUZWop....DLmPIQEBHf.B7g.YHB..f.PRDEDU3wY6ckGdTTj99s5dtRliLStuSfvgDR.TDHgvkHBBHJBhBh2vpntq.qKfWqrth5545sh2.JJH2fbHJ2Pf.gjPNIIjyIISRlL22ISW+9iY5IyjKfc0c82932ySdR2U8Ue0QWu0WUU+VSSvUfPozPtRz62keW9c4JWHDhwKqNWNETqV+0drBZPE+8tcS7KMc...NNBwsaO1hg3lzga.FBg3lyMoc2DBg.BGGGgiCjNnbLTNBgiyMgPHDNNNh6N3XnTh233HtAggxwQfaNFNBgv4lx3FdRGbSYbS4HTBXcyAPnbLt4nLTBgP4ndzATFJkivwQYnfxPoDBk.BkRI.TFNN.Be3TP.kRnDBgR4HTJg.Jmm5HgggyWCkaFJkP3..C0SckRnd9OED3SQJgP6rMhR5rMli10VeJIvaC7dpW6PHTJkRH7++x8L6+TBgPCnFQIj.qgz.umg.Pnf5WzTe5v.PHdhiPITNBnL9kGDJgBBiGcobb7WSHTJgvPITJEdZ4oDO2vQHDJCCgiP8DFADNFFBmmzw5lvPoDFBGgRorLDNJggiggvwPoTFVBGgvPEvPbC.PXfaADVJHDNBgRYEvvIf3s6AKgS.CnDBgiggkRXnT93DHfgiRAkE.LrTJKCKkiRoBXAx7ZStkA2OU42WswB5qHoTpnxU2lnOXi4MAF+6zwv0YmDugy2wggwambBk.JgP7z1R7pGg.vPoDBX3HDOOQYHDJCnDBkPY7lNF.v.ugS.XnDJCgRX.gRnTBCAfgOsdyOF9zQ7yVDJgg58+.fPAX7VN57ZO1j.OCX4wV7fGdPhm7iudSHAN3Fg5OXKPPjuqI9.zWQfsqDfHA.zqPcuRktNLx+xooa.XOfwNCyevme1g54+dhqyv37kFJgRnDpe5Q81dxABkONN.PIdFWzy+ITNuokyiJfCdBiC.bf5A7QA3HDJGkR3H.bTJgCLbbDNFJkgiiPIbT.Nh27i5IO4n.bfiw6v9cq7P4quvSGR5DGUB6lRorDhmAA5Ig4xzvK+.GspPuL5...aFqUt9FxIlK6H79+P6JvafgFJHLSZujBeI4JHM7fERWz0O.FB.P4sjA.XpkKJ0okVE1kHHFao7fbZQquvo8VG4dn7Q5Rd4uGwKWc4xHzd45+UrA++CnrZ2PCBM0ZkhuL1nmpy8M3rWrioVpHHmVz1UGGThmANCH8cYPRXUe8RLo4hx7K9q91DRumFufZXTaEgnScdQ..Xr0JTpqt7i.b9AktBetdfrqUI.j2W5zm.zpZvTXWnTsw1qJ3m2yPPsomrL0ytuzizomzNAO96MlOb+5PmnrZmPDLUds9h2q+4tlEcEL1WBwSQoqMhT.f3jTd+kRqOrtll3DWdhR4pS4UZdzYV4qyY2j9XvlqFOhD..s0lirxO4mDgciMH7xkfdIuH.fZ2PCBJ+jeRjsUWNRA.ThxCOVgkE8UoMgmkO3q+A06fTW15UrhKOtf4pSUWBlPAnccvutNHY3jJRLVwUNP+huuxOZe.f6bp28fDAaUiNIY0NY.fHEboLRRdsSsKVlzaOy82tkUYaQnQigtVWCP5S.pDQrxpuUiA3Ak1E.Eu7.KXlw+C6Yqdz0OfneR2SmuU30idz..vOrquWwK8BqHhtNUZ+lRZOa6.JzcGHzadP26N2r3671tAocUeOgOIo9ob.4sO.efid565t5E8W.IfN7yYZWavac8ugrA2uPubd65SaN39Gpjst92P1sO0qUJ.vK9bKU7910lubf9t0YzC7jxuNwdtty+rry3o6cmaR7ccaSJXbUNscJkPe6290Dtucuof7UF3KWcNU5dcFUWMxK+BqHx8t6spzy0qJJ9quZkpTaJZCV6nOmgZutFTJkJpp5MJvh0NjB.3YkkTe.ZSZtXX0T31yvgIMwHPrLKVmzKGLebtraRTMm6qGsAsUL.VFgtTF8PpJkQ+P4VvA96yvkCqxt9a6U2JnDb98972Bq.QcL7o9bGrkpOYrMT1ON7NbXQpDYgZL4QL+7kGY+M6eYxkSKBqK+MOD8ZJMV..UwLTMIM76nJAhk4tji7tCSTvg3zkcCRrZrwPDIVgyTF88VgLUIZui1sxV+E1dh5ZnnvYDJxcnwLbcIcsyoI.fFJ4GhpkZyILZGtXCKoQoC3d60FKWNrvV3Aesja2tdAgm7XLlzvlcaW3mdsD..R+lVgZ.fROz6FWGtcxj9TVoZ9zQHThwlqTRsWX6g0gcCrgmTFVraoIggE20YMrjFk0xO0ZiTtxjcZVesR.gRSYT2qV0EtaU5Zn.oDAAwEV7C2ZBoeqF..puvcorM0EHk1gcFAAoriXGzjL4zpdAxRaTRGWVYv7Ru5aEZiMIjIpTlfE0EuqPzot.oDAAyEV7CyFuMJ+jeRDxBMImVzUqX.fAk0C2J.foVqTjNCkE53x5QXN9IOszxO4VhD+w2G74q1ZNsbhff3RXnSyPXINZq1MzfvpyeKg5zbyh..TD4fsk70MOcrBCl6hm3ShRh7ncYrkKFbG1MvJMzjbjxntuVYEED+nxTPnzFK4.JaolbBgqcGLgm7XL.be95BpWcARUW59Cuc6FDJQdzNSdDysofCMNGV0qVbsm+6iwg0Vk..pxXRSe+u9Epdh23sZ2p95Yt9a8U..PU490IoqghBSnD4NCIhAo2t4lB9ZlvSTrlpNdj5Te9vCRQTVzV24hiQf31iav2TEQkxjZroxORrMW0Q6mK6lkvxJp8H5+XqHgTmUUcBL5EOidGDnwKt+92b0mHs1cXVp.wxrD+fm1YiJkwWW.p5U21L3HDYREInuVGZe4AU19NwkB.cS3X7U3TxU3sr+c7ko5zVawTWUEFSJIEsOW0ZtvWNyO3sdlg4zh1naooph4u9WV3nanr8kR9m6nw1XckDmwlqPkUipkVRdGKw7x4PQ2R0mHtQ1+1mTkEmSzNrzR3m5H6I9PbmeVc0ymop2+Pe8W3wFncSZTY2jFUu9e6QSwTs+3f..1w28dw95+skjzOtmuSkciMp3Bm6mBStybGBkPIMegMdMuwK7nwXyXCxZr5hjupG6Viu0pxNTsUeJUO77yH9Fp5BxrZPszWXUOTm02d3Aw.RNZwkl+wCxpgFBZkKYlg2XkGIjhy8vAme16Ulc8MHxo41Db38sdYEm6Q3GE22T7RL3ZhpfSu+fsnWsjUux6W1VW2aJ+1m5HjA.r008lxWzcNpv10lWaP6caqWRyE+8Q8Zq9QTXQuZwpuT9RV4iLcUsUWNRa9RGU9JejoqR8kxWhE8pEegb9wflXZhi3E+aOE6SuxkwB.rucsYguvy+zBZt3ME4q8771HOIq7QltRs05YZqac8ugrEOuQE5t17ZC5G195jvWiuoIOdFdukO8JWF6Ouus4yy4ZdlGIXK5UKt9JNmjIMbYgA.Hwxoi9n66ajZQuZwVzqV7ZeqUFhylOuBO4waJ+o+SyQYo4eBwVzqVxVV+apvk9h32KAJ.f1ZxQ1hm2niP8kxKHqFTK4EV4C3604oWcARGVbFiu3bOrTqFZHnidfuUtTGmOQ.fHEVazG4.esRqFTGrUCpk95qdwQqo7eN78r4ORkMipkA.zT4GLxW6ut33rYrA4WrnrU7LKctIt8u88hB.X9yZTQsiu88h80+6KKR6lzDRCUcgvl1nCKc.foMlvGVQ4dznbXt4PaV8ECaAyH0qyRaU3aOP5KokKch3mVlQLoJJNm3bZUaTkWX1IN5ASlhK6FE4ud9uzlCbhpBA.x5lw7J8J.s9VLFZdkoIF+CiiPoDNFZa0ctX1vW99wkVZCUvZ+tyuksbfJ2+XGaFh..L1bYg8Cae88erYNZI+km6sy6K1vNp5Qe3EE7bmZpi7T40PwpTpjzuvLllJgMMvDSLA1Slm5xtgqKxguw0+4JNd14q8g9SqoPFFF55+72KRCMTP.qE74Ww82uEtf4I5a1cgE7M6tvBV3BtCQOyxVXRfPIiKqLDrvEbGhJpZapekOK67ToTIV+m+NgzXoGLpct4OJ7rF6XD7DOy61zZW2tZ6wezGR3LFehwNiwmTrO0JVlvyWbK5W0abnxRp+o5zWl0CSKa7iKSxmtshZ3mxtRCO9RVjfENqqKzCclZLjbRIRhQlAkxYZQd5oMTlc9yko2+zYpkJjrgu38EIPnXtW3COViI1uzbMtrxfI9XCmE.XbYkAySuxkwZwUv1OvIJ2x1952QZVYNJl+3S8tF+3uZWVerkrH1okY7J+KK6wYerkrH1O9q1k0DSel5LZz.9n2+ME7QaJO8e3WrCa..K4YWWqu8msaya6ad2f8Xi2wDuMt4wFeHAjesGriid9VMvWiOSgMYeIO65ZE.3i9xcZ8QWy9avWGkfi1wK7gGsIPH3U96OiH.f8s6MITUXgSG4je3VefGYE1m0LmFyhu2YFLedLqYLUl2bcmSyOb3KXc7YkAycLyLCF9Mc3adrwG1SuxkI3bE2roU75+TsIzug3hOtwltrv23F9LQG9jEX+9+iuRqLrrz0+YuUvl0TQvqbYObvom1PYRajSz5zlyRZ6tm+cHXkO4iEvT6u2YO5Xu6ELOg683WR8WtiRt3Bm+cHXbiMCA..wGajhFWVYHPrhDz+Zed1mkvvPewW3okB.7R+8mUJkxQTDw.Z3C9ruqkWYMqN3IMww04LM6ioqeiiJxq8Ceu2Rg5VbV0q7ImZyLBCx3Z+n2VQDgJMfxl+afVwU1VjZzXnWmlauOEW2HjlzXM7tFNGgRm4TFYLIlXBraam+b0aX2ZtHCCGIBoFTOmYM4jG8viM5zFZpBOat4aYnCIEE..lsXsiG39VXPu8FKozEdaHyYcSW+.ZnoVcB.bzbaqrEb6S6Z7nmM2YMlgorMclslUFCWxLm137sCWD.xzl5jEW5Eqz0Z2b9UPAXttAE7PV3BtCQe79VO..JorJa+y99KTCkPYRVkUCKXtSIzkb+yLhzSanLmIm7bMzAmrX..SlsxceK7NE3zlYA..u0FNaMFL6hq3pzZexYjh+dQC3gwt1+orcvraxbNE0nsoj4.Tdy233D8tee0MbuydTgMyabXJZrIstA.N9EZIfW.clW2.BRoxPHe8V1pye9LVrbfiWh8aLykDvnx6Xemvwa9sU0bBprK+YdroSxNm7cOzAmj...ilrPW3BlG6cb+qBGd2pZOqIbyLez69JhSH938s1M+s0f6WnhG9vRijcN46N0AEnMN2abR+yuV7+QN5701zM4i1Td5..l50Gh6LG8HD3zhVAYNgo651m8sRd3GZtAcCiM8t0WZW6+TNxoHC1rnuAQy7FFlTkgHsCPMYv6q1P+7m6LRF.389l7OnNi1sWdsFDciYNf6Rj.Fi24rmpR..WNsqcRYlF0fQqH0AOrHtkoMlJDIMRa.3Zy9n6S7YNadzm94dAq67.mS+W8wqIL.HhBn9luowOR.fW789wREHVl.krMa7Qen4D.P3ettbtHkPoSb3A6ZLW+vk..XwAwTRIlfxxK9LgericB2O5e7Oa8mNmgfidPShuOQuNE24d6SKb.fW9yO6gz1lUGkUYC6IBY161lr5+N3WUc54WGZ08jY6QOnTJUnPgBYLZ0Y21rD.fHicPZA.ps1JBwlwZk6xlIQ0Vc4J..F3fGgE..N2TlniePZiH5jz+0e6NZYG68XMV1kzapl5ZxzTmxjjNma6lUclyWllxqVmkHiJ5N..DJN31iN9T0VQ0MZ4c+vursFZ0Y.czUoTIoMsZYLosJ4VZqZYsos0.J+5ZSKwr9pk1gSqBZn9Jj..jTJC0t25DTFQxVkqJN6e02rCqaaumzjPIA6F.n3yriv..JK281MFSQ7ayXzntJgtcYmor7Nfb..VAh4ZnYysmaAWx4MOkIHXdy9lDcjSUjc0Zrzt+1Plp3bB.vzgAQ0VvtT0bwaNptlOMooM2..wFe+cC.P43HxBMQWRCI11+puYGN2w9NgimcY2khuc8epv3RdHs+yYWuohJtrt8pQrYnQggpxy3pTNNhhvSxkTkw30FmzAudM1j1N2gtNsguNetbXl0tgdeGgiTIi3SdncJYgyeNr1opzs9uae5A.XYgE.jC.fXgjVga1cHOXO2KQHSqTJ4.TNlCRojyISpBy..4bvOQBGkTUdGcCB8XChsXhNV6..AEjLKINfgUW001j1O3i+plZrEm0M0Ic8plwrefKjcdpO8.RYP5ek0rZou5eaowv3ccbTJoLExUZB.nw7973q3Ted6j10y6EqJVV3vaM1t+0IK5tjrALvARW9y91Ud1hzUwjl3DY9n2+sjde24DhuyVod2CZ3QDsa.fbOx2zO.fSu+Od3kbtcMpdqMD.PqQmJ8tNzdDK1aSwU1tOR4851+tyCWYMVsY20bm8LCwdMaaA0cl299l2buM4..64nUUuMaNbIWVPBVzBmU+V4RWTxCLk3kOfqYDl..NzYTmahIl.a5okpfKToox..JqNWkB.j8w1aTy8VGaBWr3bBexSdRLlbv1YCHgRJsxlzMtrxPfTqmLyfrdhLGWVYHnzJaTO+tyMtrxPfLa4LrZOy6Lp4MmaQhYK1bugcWVclsZ2sToAw9mer6Jz07b+IUCJk3EmX+FhqyeQisB.7vyeLwc9c+zotvYMBOuNAZO+P3NuiYIrly7t8+NtgjhB.nI8vB.vgOWi5RNoDIom1PYNWo58ePEJ.PNE0fcMsZriGaIKRvec4KPw9242zq6z5YJrI6lsXmStbIjUsz6I3W6EehfGTJIJHtDGb6W+HGME.3wW77jrms7dxRK0qg..31kclfUDU6..CIofjWXdmPnGaDDYkOw8Dzq+hKKHO1XPs2a4q2xJIXog6F.n+IFgHknb+mAkaPI5HDpa.fQc8iL+PBQANxgNnym4wlEW7QJwE.f.haKTNlJA.XXHt3Pff.+kxq2VA..KcwSeRmcaOwC+GVvDyjOtpZp8yC.b7Cu63mwMbsCpjBNcbS9FtAVy1YM2VK0EyS9DKJ4GX9yXfSeF2rX.fj6+fCXCEyuBKYC.7i6cSI8Nu5eI0k7HKRJ..kRZlkgXG.fiiTBki47LDZG..SZhYYytIMphORIQMuaabw9huzq3B.H4ALbKc1J06u9EM5IkC.bOyJ8wmy1W187V+iUk5d20VTILHE9l5dOAvO3opUA5k2GZOBPqqEiglWgMESOEGurqCU09RLwDXKsnyEQipqHRQAoPGebu62j215W+Sg1n5xirjhNa3oOrq2wl1WkEBFNxOb75JmWu8dh5tDkPIu62jagEWYq07gu2aIygoVB+UVypklcQFJQuQ6t..TEYBlA.93sTz4zYzl0SdreTwoN5OJWmAa19vMU3E3sWCMpoi8+CaQZi0Vp7jRLAl0syRJ2fYGcrlO4zE0+9mBsgZJUZIW3TAeMoNh12wQpt4cb3paolFLZ6oVwxDZ0fZoO3C9f..PUzCvVOUmcyDrqFqtXI+iWZ0BaQqk1+jsdgVcZUqfsumC1A.fQSloGN2F8uihG.jSGL26CsLG65.m1dFYMQ2e01OuN..+1QSDRj82Iu9uvGcxFSN4TPi0Tr3hxKaQWSpo69GNdsF+l8Ut1VzZo8FqoXwa66Vu.WcvzA.fJUJwoJTm4l0ZoimdkKicwKZQj+1GcRMImb+CvF64X0ZhO+TDw.b5W4zGajtX8VbTT4sXeVybZLe3675NiH5jZC.fxw7cTJYewEWJMA.bvSUaNWnrlyeIOxhkpSq5nuwaZ5V..FR5ioUdilPJCqI.fHiYvs4+87xF+gxysUc1zrpUrbYNsoKlkrjkP306U+hbNcE0pqrO78+mJcZSWLuzZVsh7qvR1M0lUGq4iO8WMrQLRaM1PkQUZQ4FYE0pqrua+UcvnhN413s8pd5mw8K+ZuW8hCJTsCIsQocSaYOp6Z4hWhNl9qE.3rEp4Be6dJdm+gE8.tcXt4Pes+wZDe1BarhsdfK4qOKHTR3QkD+51Q3QmnuqWyZO0oKsJsW5kWypk6zp1nl4Llp3udWEsOs5r0YacO.vKr7Vhp2VGZO5oPsZ8W6irlCNYClc1mrbHlvjJYzCKlnuTc5MV7kZyJ3oao22C5LlP+SjBJY+GqZ0ckdefgiP3XXndXIKCgRHCHwPUjTbJTTSCFrVYsFsQ7vnKFBk3kVefATPl3nRHJ.B4Hmst13S6w1v8dKm9r447kWWkmHsADdH0qwjyZZznS+n3GIqqKdkfRYNY9pMAOqCfgRIjzFX3RUHUjfryuQKdKO9n4G+Tb89NyHIDsBQwEobQm4BMXE.DFS4EdLxsn5a2vmJ7GOQoldwOMmF7asqD..ExDy97KdXIs8stYxWtoezZDgHRbQ4dXIu9merV10QqomHLMA.XLoGSP.d7p1Cw200L1iOKGc5wFD.PNE1Xu5IC.lIThVJfNBfVJPaTOze6+HxDGYBQqTgXI67vUVSWianCHLkCHAUJqrd8FJtx1LzCIuGkGatoL49GmnQdmy+AazfIaN9zO50S9Fm7jIydo69MtpKfTh.BgJgPnAQITwcipeTBGgRnTFNNvwPGR+CSd+RPg7yUbSM2hNaN5Mp9w48shDdHhM7OdxIc3gLfHxsqYc2eA9TpvlzZaDyaYaalWs0CFBUHnDAAv8VuWS4AD7fSdZM2E92RnDB0S7rvKeY4ARDBXnbDFPnLj.4jK43a3dmY4UqU2hd98cNhWN11EN3RPfCfvaCebv0Wb8N.E75wWmez6ZjQtfYNzHZQqk1W5qdvZU2r4N7us0adP+KOXFQda2vfTkew05HkjhTTsMZ14pd6C2nIKN8GHb0vs1ttAQWouzcJgRZlBzLwCPTKEv0kOY++KYhiLgnW0eXL2UGczAqMGNbEtpPjt8CV9A9fuKu9jb5WNwKW.jPnDw.Pn+.TeW6kOudR.kK..pWOn9CPIDJcGevb1cXgD74Hj.GXrm.np9xsU30+4aqfr9WpB.vBBULO.fGbFfGydv6I0Kw3Agx.NFF+8dF.A440oSRuyvS5c+CC7f6NAXdzgOeP2IIeu.PY.7w5Dh25X2XvjeCJ0s1WdlzDWjJDFWjxEZ1lK2kbIs8Fn3JEbd0.Lal.zBEnEPIMe05czjlRBqCWlEEZhiooKu1+1RtsaX.IC.jyEZRSSsY0wkQ8qJw6g7HHBgJFvKg9uJHKOme7JXQycXG8AmS54z0ifV21ZbMZLnLmBap24e6kQnd1LAaD.Q.Pr+SsELbnKGGKh2zvSWN+oHquN7AvYUBkGXAzI.qao0Kfwy09Ar5gU3GHHqya74ghdYnDYuPSwtEVCsXp8FZwT6WFB+e0b5T5ld0W3tTZ0Xi3Zx5QOCHzlHTRybTR6WMrFuxr+rLcXokvR6ldl8..DsjpuQARbEoIf2+pvL+lP5ooM+Kk3cfNqTJwJgPES77Jd7uuRu9Zq7WHDJsnJaNR85GfR.D..sac7b6FJU2Tu+hSuhK7.t.GiEvv4YmC8i7zdmZqOfU.b20yTgC.PB.Bg.+814sdEHPGd7P5Ksj.6.GPmY+7dFntcO88FXo6g2K7v8pTtZ4GJk.3D.0BJ4LuvSNe5N+52RNkRNKkiQMGkzW6baOJu1K9GGwd29WjN+8u7e+oieu6Yqc6.D76RmBkRbxQIlo.Vod2UXOQ363J1SyvhOsjJpUezsYxR2ZiEDnhTVsFsIPuEW+h7Kn.mm4bai.3jRnAAFNIA.p5pGPFNB3X7DdfdZAn94oqSPcmQ6Gf2flRk2T4+T7JhZHFicvSoUa5qM3ZKbOwKOrjrF+PukVbXqUw0j6liWdX8ylS6FD5xldQCXLOXCBDGDW84uiHsZRi39esyqYwxBuC0kruPMqqtfCK9gatM0EHOjnGrsXGvjLZ0fZg0W7dBWdnI6H1TmlAmlaSPsErkHjoJYGwl5MaD9APar3eLjlq8LxA.hdfSzjoVJKnfjES6ILraUe8WXWp34ka8kreUQkznMG4.lfE0EsKk5Zn.o..gF2vsFeZ2pA9c8swRNfrlq4TRb6xNGCgwVHQmVY8eT2WtUl8mk4fd7WSVlYLZQEc6OzsjX5yNaEQmZaUc10ORCMVPZtc2t3fjGci7gaRSIgUWg6HSEQNvZM0REIY2rlXUEyvJbf+wWSg+1.XX..ngR1yfZthCmI.P3Imw4Sb3yqP.OSAttB2Ql1MqIV..+yCduwphaXk2bEGNS2taWbXIb841+QcecaCQZnj8LH8MbgA00xmp3FV4wk5sTdCkrmA0R0mZjc3zhbVVgNUF6vKpmry+UEBsCJkzg2YLJBTRedlq4E8FcpTkRoBnTJi+qCsqdPkumCW4UDuCuZDJfaJfEPI5.fC9044u2SJCGI.umdiy6lC4y6VObxH5DH6Mta9lFu3ssw2Ip64VGQB..InxdjaeiucDO98M4XA.BUnQka6ad6vdpkdOg7Au9SqbaeyaGJiS0x.gRVwidKQssu9epRoXixA.4wV3jhX6e8+Lj+vCb2B11FdSk28LROb.fDBwlpst92Jjkb2SHL..khMJeKq+sTrhmXgR8UtHThgFtPvK5NGUX0W44CR8kxOn4O8zTs008lxet+77kC.7rK+tTr008lxmX5hhr9JyUxJV18Er9p1WXu7y7.gvyw0W9YdfPLVyOIg.TjlK9yW5guqqWZSUWjT6lznpo5uXzKcwSeRlzTRXe1G8JIk5PtFQ..G+m2Yx2vDFdH0Uv2m9RW7zmTyMdo3cZSWL6ame0PCEEMK.fwLh3iYua+KR+dusqaJ6e2aXHNsoKldxF7MzyYJCdBsno53ZTc4Idu210ME65qUN.PnnnYsuc9UC0oMcw3zltX161+hziWViS.nSuw7o0oMcwrzEO8IwmV+kEsfoj5d29Wj9XFQ7w3e4aQKXJoZWesxm9XiY5UV54RxoMcwzbiUE+RW7zmTCkrmA8ubGyeEENOqA0IHT6TBsaq4mRIDFumLLdVEsuiUibzEd4F..UiFCpJ4Rs0M5cQ5TS0..PCljDQAQ08KkPoDNNJwLgioEPIFAP6vClyi6e+N9QArQLzdd5sz.mBJOPkTZMVLN9rxj8Nl8TC1c61Xm3XFXniOqLXm2blgXGVaQzHFbXpFeVYvREpzFUfB6iOqLXGw.CQkolqHnGeIKRv3yJC1qcPgEhCqZEdGyY5hROsgvb3bavz3yJCl4M6oJpi1syLgwjhrwmUFLyaNyPnSysIXDCJLYiOqLX3XBwoe0WZFoJU0SuxkInMitZ+GNd05df6+dIiKqLXF50L.V.fzFx.YFWVYv7Qu+aJPcyNbn2BqiWa0Op764tmG6Odppq5Hmolhum6ddrO6xtSUtrXtzmZ4OLV0JVtrJq2XIuzGdnuo4Vz5XUqX4xFyHhOFytTTlUq15..nEqhJxAmBcOz7F63W0JVtLM5bU4OelZOZ5omF65+hOH9lq3PIqToTwicrYH5kVypULjgjZ602noZ5IavWeVwJVtnyTTqmhkU.2KslUqHonEDC.v11xFCcDCe3jOdS4so088GN6wN1LD8WV9CmH.PpWyfBZriMCQ7o0rEqcrpUrbY7o0eI93hJnwN1LDoToGtqxW9hOtnBJonEDyG99+SkkTxEct7+5ZOPIUpohUshkK64V4e5e6ki8qoPoDNJk3jB3p2NH27yhLuRaLZ85sG.AgBv8qC2PY4UquOInvuDB+Teo.1XHTgTBUJHTYd2XIR27dRg+aNj+SukP7a8r7hAyNbezruf4Il4vj61zWF1nG4cJwjYqbIkXBLgJxjpgm5vkA.br7z1lBolEb6SCgOrqIFY1cg1A7vU2QjVRAe1RxNjjSJQx9NbdlMZ1o6CexBreCYM7f3L+UxG80MOglLakK4jRjQoHixt1gNBI.93gKEd8fNuYeShA.dt263MzPKlZeOGQt4M95yI4t1lrtcT3E+7sl+4CUXSJdpkrxYtwu66s+fOziDD.BZGa6acb2yedAs1M+bwbx7i5RGZ+Ks3ibn8qj518Tt9ArVx.GP+fRkRE+AeWd4NvXG1jiM1nEs5263GA.3Ye46Nz5pqd2oMjgGB.B4u7mWp8WZMqVwscSoMT.nA.nEs5r83u3Q+X9c4rq1.HN..r5OH6MVbksYX4yKlDm6sci8Kk9Es7VJCX0uxmkSwEb7jN4wN7Dl5TmJ49m2M.Exkw5e8q2R6Upj4XmnK.fXhNBIsVyYF8x+Sa1cLwkb0BC85ZF329+l14cyScS.Xgm+5lTYcFiRqQmgBfZ4CymGTJkxDoJorZMX6eoCe5+pBGkzNkRLP4XTywwTG3XzC.G97Xdk48z2lIw688h0XtM.fLFp73F5PFL6N+oKzB.vPRfMxYLsaTP4WpdW00jImEUYq1LYxB2zlx3EkPjBTXvnY59OxELkwnuVAYM7nTA.b1xrnC.nzZLaF.HiTUDVZoNXlsevBL..jZhBTN8oNY1KVY8s6kGt769LMDkdZNKovyyRoDRwEkWG..rLj1AkbHAd4E5mtkB9NNJo7TGb+bA.b2yedAwOkwoeySSB.vTmxjEdpC7oC6dl+LR4hklWLM1PkQkUVY1mGl5DSLA1DSLAVda8RqY0J..twabp917n89imT8Uxqffmn.lsZyWZsquV4tsV6H+f29eDuSa5h462zF5w9O8TZubRGNc3qtsyCWYMYmeCmt+ojB2WuguP0oNwOG9K77OY7lZ5ri3J0d+VPn.tITR68zO2M5LXWUnpDIzed45+Tbku6Cew9j4P+pKDZGbDpNJkTO.JGTR8T.sDB0F.n97d5Ua.eaNTfanD.NV9s0L.vhu+6PpRkgPxtPCMWdk06ZQ2+bCVoxPHmN+FL30HjSjaEVRNoDI2wscSRxunpsWl5NLjbRIRl2rmpX.fClc0l..NQAZM..rn6aNhUpLDxoJzfwKVY8sye+oKPsE.fyu6mIoyuqmIAPIsX1FzC.jfjJkV3AeM6IJtBY..LLjNnThFBgIfGTDQQ1B.vl99saY4+00dfk+WW6Al6csnpm0rmulyTPcs7p+8+7Pl9MOMI66Hkdxa8Q9p+4W7UaLfi1FuTY1eVl10Wqbyls1QQEWR6Oxe9UO9JVy51yBefkV7Ltk411m90+PMWtGG71nuzgepmBEIpim8edz0NjLu2se4rq+xY21S7vmcaOwCC.HTnH2..MV446mt5NSLlZ8hCgWu5J36SeRiM8j5+vl4O85e9oWWNmq3FSanoJbUO4iFeuY6eqJbDJ0qiINlt7KTRWWGpO.pd81UlaYsF4+AKm8oP8PmJKTOuGupnTRg.nTPIUQAZf.zFnDadYvQmfUudaqsQiNKuJ0NSOsgxXzjEtBqPqsryuZCom1PY..xtX8sBuf7bunUs..om1PYJtJcl+orq1H+8GM6hrwqmZMlZ+hWRc671rjJaqlydg5Zh2lWnJq+Lgi4GspWsDqFTGLkRNTdkaYe..e6F9zPNz99tj2zF+p9bMSGM250n2nUS27TuwfaslyL5Vq4Li9EW8JhaSa7qBUrjPbcMCYnsC.77q5gS8b6YM28MciSTAPmdajJMD6..+sUdOYkTzBhox5MVRZCMUggGrigW7o2Ul2y7mQJ6cOaML9oL1SRWsQeUd4sSN4jC6a7r29sNmoL3I..v418k6GjN..v6YG.H3PhuA.f6Y9yHkjUz3be5UtTesUuya9xJ32fom6OMiotycrEY..gFdrWwz+62ZBEvM37vmZ90gVPYMFkN618MmceMhFs4Lz+Sr9y+cDJk3jRIFnThFNO.0h3.NCki4TTf7.GSd.3hTB8hDfKdtRMTB.PsMYsIBApqrIZo..5LXyVQk2VY.nNJPcG7TUcAa1c0N.vkZribnTR9Wpd8Z..poYtSBJ4mAk7ybbLao7ZscH.fVz6pbJkbrlzydX..SVbX3LEnoXNf.7n8gevaKZI+wUcoppqU0xUEaiq9s1zOB.vJPna..+I3Mu7Few49VBqHSe8F9BUe8F9BU8OkT39fuM+uso1r53v415QA.JsnbirwFpLpviLNC..CNsQa.vyo3vgy1crjGYwRybrSz0Ku1yru5azTMuzZVsh8tmsF1zu4oIY2Gp7CryCWYM8FI16pM5ZYzeRvuyCWYMspylF9oj+TO0pXA.5WJdNcI8UZ6Z8di+P445vY6Nl9MOMI6cOaMLatjTIeZ13OTdt02noZ3IV+KslUqvjEGF9t8W0A68dL+1W37v5nN3mx6kpyPTFayguAl7tVIJis1a+5l5Ctoa4+VEz+WUtmoE63F9.kk0KtlW05oNao0L9LGVb6dGeWzmIuKU5S9lYu49Js7zTqqrggm.4WMzWimP5+ZP4M9xpASNcbzbqWy+N1g+.Xzajimut+KQd8aMw6FHgC7k20NCVnvySHDNd.phsr+xtt29qO2j9uZI7+AkINxDh9u9Xi89kHVnjBKph15e+iWNKq.tW7CO059esNX+t7uuPHTlm79G0gl8TtlySHDSB..zY2dH4TbSc6T9+6x+9xQysdMkux87N22sMzQDrTwRJ5PUYXaGr7x90vK1uK++egRIb4TXyQNwQljR.3AfZrMGgVYM5+c.5uRRSsY0wq9E4b5+aWN9c4+eHkUUaQmcQMl..pS..PoUqS1e3NGdwbD2WsD0N.g3tmICL+GVodLttlmczy5wQ5z1bbc2dtcekU143BTOtdoLGXd22DXmv0y+Xd+qk3F8xa59+BBkgoWOT.LzK+AFfgMv2GHCC6U7gLfks20kgoy7lg1GeJF5ElxxRuxKG+RI7XAVJKs81cyB3s38Re1IznJH4xXIbWQaMN..GafczobL8ZGeV+zkxw3if7bLcFt.uomikPndAQTZm1jkoyv47FN+8rrDBe9SY3SqWZCxwPXBH+IAXaVltVO7FOKieoIveSg65wEioqTsj4J+yPAe9ckK7kkeYgnDlKy2SDtdNdNhmtL8zKdm3GXi3tyusa9mWt47SGBGsqkCN2rTBCmuC1rOc8lNBCG0sa+B2adxP7lFFVpa+J6DBW200uz2g27hgKP.5k66nCeYrqRWwEcK9tzWhiwMgkxvY1T65A7a7CCFc1AKyUA.UPGcKi8uv3+0B7BPBHdJOfzic3An9.Zrt8AjY8KrtpCe79.jcUGJgv52KCtyi7Vf.Zdw2WwsdJM8PcCHvAf5o36M4p8SIH0yAcm54yug6.9gD+eW4ekNftcy14Ob.8P7DhqNCyuxJW..MuoizcPH.faN2dNnh7fT27.G29z0c.w4Fjtbua+Ja99bTzEc4Ee.T2B5QP8UR6ROI8UeB+cDww1Agkigi38MfJ..PQHFUaPSLLt60OBZ8fztmerraWk9KamLm8R3gZKnNOxX7GkZV+JDdCyUGB8P71N5Bq17izXcH2TuOM5tbeGNES.+I5o29jozKiUovk3tmfq5Sb4+6JlD4ryNr8Vaq+g62OtCBD6rm8BA+N6dB6rwVnYETfKy2PSuwKRri.sMaO2YWLeYioy30Er8e0mtan1Bh+TbAcRsQk4TDG.v+G33q8Xit91hT.....jTQNQjqBAlf" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 1",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 822.667053, 348.276001, 72.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-25",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 1",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 372.430023, 311.980011, 72.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-24",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p pagehelprec",
					"outlettype" : [ "bang", "bang" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 807.0, 565.0, 221.5, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-21",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 720.0, 150.0, 556.0, 270.0 ],
						"bglocked" : 0,
						"defrect" : [ 720.0, 150.0, 556.0, 270.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "togedge",
									"outlettype" : [ "bang", "bang" ],
									"fontsize" : 12.0,
									"presentation_rect" : [ 80.0, 167.636322, 0.0, 0.0 ],
									"patching_rect" : [ 80.0, 167.636322, 54.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-2",
									"fontname" : "Arial",
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 12.0,
									"presentation_rect" : [ 80.0, 144.0, 0.0, 0.0 ],
									"patching_rect" : [ 80.0, 144.0, 50.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-3",
									"fontname" : "Arial",
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"presentation_rect" : [ 80.0, 228.0, 0.0, 0.0 ],
									"patching_rect" : [ 80.0, 228.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"id" : "obj-5",
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "togedge",
									"outlettype" : [ "bang", "bang" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 12.0, 169.636322, 54.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-125",
									"fontname" : "Arial",
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 12.0, 146.0, 50.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-120",
									"fontname" : "Arial",
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "OSC-route /web /docs",
									"outlettype" : [ "", "", "" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 13.0, 93.0, 129.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-17",
									"fontname" : "Arial",
									"numoutlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 12.0, 230.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"id" : "obj-26",
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "OSC-route /help",
									"outlettype" : [ "", "" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 12.0, 48.0, 97.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-4",
									"fontname" : "Arial",
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "" ],
									"patching_rect" : [ 12.0, 12.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"id" : "obj-1",
									"numoutlets" : 1,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-17", 1 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-120", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-125", 0 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-120", 0 ],
									"destination" : [ "obj-125", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "insert Select Address",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 1357.0, 107.0, 123.0, 18.0 ],
					"numinlets" : 2,
					"id" : "obj-18",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"outlettype" : [ "int" ],
					"bordercolor" : [ 0.145098, 0.058824, 0.07451, 1.0 ],
					"patching_rect" : [ 742.033508, 391.807648, 20.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-168",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 630.0, 450.0, 34.0, 20.0 ],
					"numinlets" : 2,
					"id" : "obj-170",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"outlettype" : [ "int" ],
					"bordercolor" : [ 0.145098, 0.058824, 0.07451, 1.0 ],
					"patching_rect" : [ 349.800018, 343.200012, 20.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-160",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 325.600037, 377.299988, 34.0, 20.0 ],
					"numinlets" : 2,
					"id" : "obj-159",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "117 127 16",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 350.100006, 269.0, 70.0, 18.0 ],
					"numinlets" : 2,
					"id" : "obj-157",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "mxj net.tcp.recv",
					"outlettype" : [ "", "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 471.0, 476.0, 95.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-58",
					"fontname" : "Arial",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 75.0, 165.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-154",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ubutton",
					"varname" : "tos",
					"outlettype" : [ "bang", "bang", "", "int" ],
					"hltcolor" : [ 0.788235, 0.47451, 1.0, 0.501961 ],
					"presentation_rect" : [ 95.816528, 293.852905, 30.656609, 30.435804 ],
					"handoff" : "",
					"patching_rect" : [ 75.0, 135.0, 18.538273, 18.674633 ],
					"numinlets" : 1,
					"presentation" : 1,
					"id" : "obj-152",
					"numoutlets" : 4
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "NEXT",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 210.0, 210.0, 43.0, 18.0 ],
					"numinlets" : 2,
					"id" : "obj-140",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "PREVIOUS",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 165.0, 195.0, 73.0, 18.0 ],
					"numinlets" : 2,
					"id" : "obj-139",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "PAUSE",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 150.0, 210.0, 50.0, 18.0 ],
					"numinlets" : 2,
					"id" : "obj-138",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "PLAY",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 105.0, 195.0, 40.0, 18.0 ],
					"numinlets" : 2,
					"id" : "obj-137",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "FIRST",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 75.0, 240.0, 45.0, 18.0 ],
					"numinlets" : 2,
					"id" : "obj-135",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "PANIC",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 45.0, 195.0, 46.0, 18.0 ],
					"numinlets" : 2,
					"id" : "obj-128",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0,
					"triscale" : 0.9,
					"patching_rect" : [ 495.0, 435.0, 37.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-113",
					"fontname" : "Arial",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "print info",
					"fontsize" : 12.0,
					"patching_rect" : [ 541.0, 435.0, 70.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-114",
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "print failure",
					"fontsize" : 12.0,
					"patching_rect" : [ 405.0, 435.0, 81.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-118",
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "print success",
					"fontsize" : 12.0,
					"patching_rect" : [ 315.0, 435.0, 90.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-121",
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "mxj net.tcp.send @address 127.0.0.1 @port 3801",
					"outlettype" : [ "", "", "", "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 315.0, 405.0, 276.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-127",
					"fontname" : "Arial",
					"numoutlets" : 4
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "GO",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 135.0, 360.0, 32.5, 18.0 ],
					"numinlets" : 2,
					"id" : "obj-46",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "107 127 16",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 715.0, 494.0, 71.0, 18.0 ],
					"numinlets" : 2,
					"id" : "obj-78",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "108 127 16",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 720.0, 435.0, 71.0, 18.0 ],
					"numinlets" : 2,
					"id" : "obj-89",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ubutton",
					"varname" : "qs4",
					"outlettype" : [ "bang", "bang", "", "int" ],
					"hltcolor" : [ 0.788235, 0.47451, 1.0, 0.501961 ],
					"presentation_rect" : [ 288.112518, 420.052643, 62.277592, 22.842756 ],
					"handoff" : "",
					"patching_rect" : [ 390.0, 135.0, 18.538273, 18.208126 ],
					"numinlets" : 1,
					"presentation" : 1,
					"id" : "obj-70",
					"numoutlets" : 4
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ubutton",
					"varname" : "qs3",
					"outlettype" : [ "bang", "bang", "", "int" ],
					"hltcolor" : [ 0.788235, 0.47451, 1.0, 0.501961 ],
					"presentation_rect" : [ 287.658295, 396.300171, 63.259407, 22.440271 ],
					"handoff" : "",
					"patching_rect" : [ 360.0, 135.0, 18.071766, 18.674635 ],
					"numinlets" : 1,
					"presentation" : 1,
					"id" : "obj-77",
					"numoutlets" : 4
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"outlettype" : [ "bang" ],
					"bgcolor" : [ 0.403922, 0.109804, 0.701961, 1.0 ],
					"patching_rect" : [ 390.0, 165.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-63",
					"fgcolor" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"outlettype" : [ "bang" ],
					"bgcolor" : [ 0.403922, 0.109804, 0.701961, 1.0 ],
					"patching_rect" : [ 360.0, 165.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-68",
					"fgcolor" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : ";\rmax launchbrowser C:/GTDControlScripts/VolumeUp.vbs",
					"linecount" : 2,
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 1268.0, 208.0, 315.0, 32.0 ],
					"numinlets" : 2,
					"id" : "obj-117",
					"fontname" : "Arial",
					"hidden" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : ";\rmax launchbrowser C:/GTDControlScripts/VolumeUp.vbs",
					"linecount" : 2,
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 1282.0, 663.0, 315.0, 32.0 ],
					"numinlets" : 2,
					"id" : "obj-115",
					"fontname" : "Arial",
					"hidden" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : ";\rmax launchbrowser C:/GTDControlScripts/VolumeDown.vbs",
					"linecount" : 2,
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 1276.0, 588.0, 330.0, 32.0 ],
					"numinlets" : 2,
					"id" : "obj-95",
					"fontname" : "Arial",
					"hidden" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : ";\rmax launchbrowser C:/GTDControlScripts/PlayPause.vbs",
					"linecount" : 2,
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 1394.0, 265.0, 317.0, 32.0 ],
					"numinlets" : 2,
					"id" : "obj-93",
					"fontname" : "Arial",
					"hidden" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : ";\rmax launchbrowser C:/GTDControlScripts/Previous.vbs",
					"linecount" : 2,
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 1393.0, 309.0, 306.0, 32.0 ],
					"numinlets" : 2,
					"id" : "obj-92",
					"fontname" : "Arial",
					"hidden" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : ";\rmax launchbrowser C:/GTDControlScripts/Next.vbs",
					"linecount" : 2,
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 1392.0, 349.0, 284.0, 32.0 ],
					"numinlets" : 2,
					"id" : "obj-91",
					"fontname" : "Arial",
					"hidden" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : ";\rmax launchbrowser C:/GTDControlScripts/Unmute.vbs",
					"linecount" : 2,
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 1308.0, 440.0, 301.0, 32.0 ],
					"numinlets" : 2,
					"id" : "obj-48",
					"fontname" : "Arial",
					"hidden" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : ";\rmax launchbrowser C:/GTDControlScripts/Mute.vbs",
					"linecount" : 2,
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 1270.0, 484.0, 286.0, 32.0 ],
					"numinlets" : 2,
					"id" : "obj-82",
					"fontname" : "Arial",
					"hidden" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : ";\rmax launchbrowser http://www.greaterthan.us",
					"linecount" : 3,
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 966.0, 676.0, 147.0, 46.0 ],
					"numinlets" : 2,
					"id" : "obj-71",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ubutton",
					"varname" : "LiTunes",
					"outlettype" : [ "bang", "bang", "", "int" ],
					"hltcolor" : [ 0.47451, 0.921569, 1.0, 0.501961 ],
					"handoff" : "",
					"patching_rect" : [ 1245.0, 150.0, 18.538273, 18.208126 ],
					"numinlets" : 1,
					"id" : "obj-141",
					"numoutlets" : 4
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "fpic",
					"autofit" : 1,
					"patching_rect" : [ 1170.0, 165.0, 23.0, 21.0 ],
					"pic" : "Macintosh HD:/Users/ericstahlhammer/Desktop/itunes.png",
					"numinlets" : 1,
					"id" : "obj-136",
					"numoutlets" : 0,
					"embed" : 1,
					"data" : [ 268162, "", "IBkSG0fBZn....PCIgDQRA..B....H..HX.....83Qs9....DLmPIQEBHf.B7g.YHB..f.PRDEDU3wI68tFjkbbclXemLypt2a+tmY5omAyfAX.FvKv.L.CwvGPRTxTjRKEEcrjDZo1flTqDkoBsN7tdEikqEkBIp0wZ+iM1+XGVNj8Z+CG1NBGdWGJTHaIENVEZs1klAjDj3KPPR7hyidlt6omoee6aeqpx73ejYUUVutcOfDD.MqSD2aUUV4q5U9cdkmDnkZoVpkZoVpkZoVpkZoVpkZoVpkZoVpkZoVpkZoVpkZoVpkZoVpkZoVpkZoVpkZoV5skD8lcGnkZoVpkZoV5GDT3G3O3hQ6GMKhhuD5D7hfl56fuzO6ZuY2udyhZY.nkZoVpkZoiTz68e7ycEkwzWo08E.8Iv8kR0kkRBBo.ZsACGFgM1bOrxs1Xq0Veu+Zzo6+y3AB++.+q+4idyt++CJpkAfVpkZoVpkdaG8LetubOUGwEUiLWVvbeBnujPekT1WHIHkB6OUCac6KDDt8s2F+a+y91Xsau02EyN+mAeoe9+72ru99AA0x.PK0RsTK0Rukkdlemu7wBGH6ijjKIY9RRf9Rh5KUxykBjqpAjWkcrzKcqF.jRADRBRgcqPPPqM32++ymGuvKrDP2v+ywe4m4ewa1W6uQSsL.zRsTK0Rsza5zy7a9UNSvnQ8EIbeAqurhvEIh5qTxEpGbWVA7WIykt2BzS46KHGXuEzmDVfeRPPPDHA.y.+28e6eJdsWcUfvveM77+x+27l88k2HoVF.ZoVpkZoV5GXzy7E9quPv9w8IcReIg9BfqHs.8SUQU8pTI7kkjpujp7cf8Y.8dR1aA2cf8T9VR.6V29RIAh.9i+i9F3O7O3uFfMZbrYdW3O+S+Uey9d1aTj5M6NPK0RsTK0RG8nehO2yeICOpuRy8ED2m.tnjDWVEGIEgBHkcpWJdkrAU46o595jp2SZdKHeN.uvAvKD96muUHA.Hr0VCwK9B2DRo.ZMKwla+eM.d+u4dm7MNpUC.sTK0RsTK85h9Deh+UxkO24trLReQvl9Bf9Rf9Ro3RhZb3tT6wWAvuVI6yA5EBxAV6AzWR88DQPoHW4fi4..khr.cD.AKiAtCAH6wiFkfuz+9WC+A+9eCLZTLzZM1c2A.fAla1mD+69zei2ztI+FH0pAfVpkZoVpkFK8evuyKLkd2c6i33qHSPeAw8ED0eKo3BSyLDcUE.5yA3k4RvmoN+ppuW3oB+TmyKEju.fOAmF.RA6cRw6.7Sk52B1CGXuGneF3OggCiwK9Bqh+hm6Z3E9Fqf33DWdHDDnfPPvXXfAC9aCfVF.ZoVpkZoV5nK899M9aVfGLpOoStn.lKKXpujPe4FacFgT.YX.jSjBbKqATWVDfuF60moB+RpuuHPOAoBNo4IHUDTRK3uPhb06CXA682OaKU33adiswq9pqiW6UVGe2WacbqatE.CX+iKTG.LjRILFMPbzOM.9u5G7OMdimZY.nkZoVpk9gL5G6W+4OGFF2WXR5Kz3RDLWRHn9xA6cLoT.QXPsyidUJnuus48kx22Y77kpW3ssDPuJEnOU88pbaymIMu6WpJ68A9APAI7u4R6facqcvJKuKVckcwJKuKt5U2DjEs2QLHgD.r00+gAT5oc0kTHPL..L8eC+AxaRTKC.sTK0RszQT5G8ezeYefn9xXzmPRehoKKIbQ4v86IDBHCBpM333648M588kkp22y6qXqd3IIuCrWAnj41uOGn2ox9x.+HOM.fqcssvpqLvA1O.qtxtXoarimmswY6JjBOo8caYNaW.A.axSy0VN5XuA7n4sDTKC.sTK0Rszayoez+QeoKCM5Kzl9D39Bv8kBwUjlHqz38DPH8kpuNuuOO8w688V.9Tmxqns5ADBm84Ud1oWkKQeN3N4AvWhI.XSSqYrzM2FKszNX4asKVYkAXkkGfUVYfm55yIRJPdxbwSBFfIu8Y2VSNS.vT87.ge+7Y0aknVF.ZoVpkZo2FPW724EBmdicujLYzkDZtOQbeAn9Rg3hBiCjsAU2WmC4oJGk7bQJuhSwNeo5SA7Q1wYNimJWU9VazSUUaeIfee6yGEowJqrKt1U2FqrxfLv96bm87xXtc8ENfdWh0rqOXu2wjmT+Dx.9YXxSzoE.Caxy6QTpkAfVpkZoV5sPzU90e9YCFD0mz5KK0lKZA549h0V+7RAAQfBxtBO6rWV0806Pdk8995sSeIOu2EDcx.48rQuTUDnuQ606A1OXuXr5JCvRKsCt4McR0u7.rwli.PtW6mA3KkdR5WKReMTJXuae.OveG.OAOfc1xXgWhLCnSzH0AAOpRsL.zRsTK0RuIPu6O+ewojiz8oDceoI4JDi9DQ8k6r2oDBBxPADBUQmpy2970Mk6ZzN8TQo58.68A58knW5lC8GDPeUfefs2ZDVYkAX0UGfqc0svJqL.25V6hc2I12M8ylK9YRzWvS78mv94kodxCj1WReO.e1KohX5j2V6O1vPaL3nN0x.PK0RsTK8FH8d9G+bmWLLpOwl9jgunvfKKDnubuQyJDDDA1nhWSRzWVZ9hyq9TPepP4KLU6J648hzfkCkAvmZqdRTDnuV016Azu956a8z9UFfatzN3lKsKt0s1ECGlTXp3kBdKjBOW129WA.+x.7ToDZfA.l8P0I3T+eQI2IujJclhov.IoR+ysZ.nkZoVpkZoCfdO+CetKJLw8IsouvtNzeIhnKI2KJzJsc.7WlZEk.6Ukkvuo.mippm2KkEcFOe.+b02iLuuuXnxcLps28612dOr5JCvJNv9qcsswx2ZWDEYxz..7B3NBkD.UUoeAI+yyPN0.fO6ePFkCLm0NLaS0GSuJu.Y0Dm4L.d+Hfn335eHeDiZY.nkZoVpktGn26+YO2Unn39jIoufQeBl9Rg7xhjQV0qGJcf84peuf226Cr2P3vUoJJIuu22WwN8Yym9bI5sR2aCbNGDPuOX+x2ZWrxpCbf8Vo5WZocgVaPN3sCAmHHUxJf+EP3Smm9E+CnztHcV5WqD9TE9BxXHfqhrSdl8e7Buas8OWR5ePDFEEihIdzjZY.nkZoVpkJQOym6K2i0hKRwitLYzVfdC5Kjh9hXKPuLLHCPthD8EjpWVQ08Msp1Ub9zKp0N8pB1mOeZ1cu.zm4.dNf9UWY.t1U2tHXdVP1gfPJqZedOa3mQTQ.dO3eKdcg6xEU4eE46KyvPwRVjggZvnqG+OUh+7Bm5.fLau4DMJFFi2zA7HL0x.PK0RszOzROym6KeLcjouHN4RBXtDYrKlMzdQmKKf1njEbftBpvuFvbUIa1Otkt1L.+FrSueTxSotWA5IbsqsEV9V6jAxakpe2JRxSvo19R1sOCOuPD2y2F9tcNHa2WH4hmqV+wCo.yMCAW.6uhJ+YWMX2xE.9SKUQmBHsKu+nHu5Yb8f29SsL.zRsTKcjmdlO2W9LlXtOkn6SIIWVv7EkD0m1KZgTGwSHTdA4lhpeuf82KE5a8CfN4p0uT3v0Wp9ZsSOJD3bTJ+0qd38ixjhOEnWqYbyatMt4RUkp2GPmbERnjErMeYFA.PU.+CBfuIo0qSM+MTUUOWt9CpGBNEjOax6UeenRc3C9StYMf8loNwfQihKB9W1LCGgnVF.ZoV56OT8i7bummChNriFczcTqwPOym6KeAy9w8IM2mLl9BXtBApubunox.b6E5Mc3p5A8UsQuDUhXd0HUeSKxM9qjc41oOGzWbHA5iFowJtoUWJP+pqL.24NCqBzih.8kUoucGeo8yOeg73xWgcp7Vb0zGGXdUSAjmiFKWYlD3hf80CvWtlXufCLxcR.OUILXu8GGGGG4nVF.ZoVpdpNvZZLaaZ+51Nt1nLUS7LswsMsecaGWa7Vd5J+m9kujLIoOYL1ej4hBltrbuHoPPfTBHj1kz0LapWVZ9xptu1oWWw4RuTIJVeNvdJ0bADrpu2Kl2qFSfyotoV2d9AKmk1AKurMX4r4lipEnuhi3kYq9p.9Y4w67ENW19ENQk2T4xkuDUQ87kpflvXKTtZZ27LVlKhTG5qbuzSRe3zAA6LIP5MbmV.zFSt5+KzQea2mGGZpkAfV5GVo5.iKChK71ubZBueMcb4xTW6TWegqYedL+LteMsu+wiqdpiwgx6+CL5S7I9WIu9oO8k4njKJLnOzl9Bf9BhtDEOxB3FHfPHKrhyYAn8799RSgNku55qiA.YwxW1y68kpuXbuGYS2tlmO84os01ixlC8Va0a2OMX4TDnG2S.80IY+g198dkoXZ46TWQpCztHf9giIfry0PWXbN1WtT9kA+Y3Gc.K38+trryNCK0X7aCYM9diZY.nkNpSMIsdSf4Rus08y+bpRG6W9x+JyHgOi.980CC3ec.7F.nqYqF.IkN1eecozOrLMTtO95ltxu9yOKFD0WEEcYVqunjQehP+kEz4C2Ow4HdDDgph1R2GjVVRs8E7395m5ckW5Zqth1UcZ1kGzbJOM6PE01mBRuw5CwJqragPf6st0.r+vD6C8rx88NPeNFuedJrSVdKPTkcp8PTVJ6FA6quZ3RozHS.z30Rf0B.9d8WZsSVba+9MmJsOWHuDx87+8GFin3jRMRZcdzkKfVF.ZoiJTc.8kA3SAmUHG.uteAteJuso4Wt3hK1awEWbhSe5SO0LyLSuYlYldSN4jcmc14mX9iM2TSzqWud8lraudc5zsWutcB6zoSmvPHDBkTFDFDn..EDDDJUJQUgUrFmLJJJ1vbBAfnnjDsNIIQmDGMJJZ+Q6OJZznngiFMZzvg6u81aOXyM2bv1au8vgCGt+t6t69qu956s7xKu6pqt5dqt5pCQQFB7+EWy994S6sMk4gxZa3.YL3c+4+KNEOZTe4HSeXLWQXL8IB8EquyoHBNf9.GvaoUcNmj8Muz0Vms6qQU+04PdxbP9zE3Fef9z8OHf96dm8x.5u0s1EW6Z1E1lQizY.391jWnj0l9AAzWVk9GFP9JLFTZWeFFFKbGUT5+CGXewyUN8ZA5Ip4ykIiuWOICjO87D3RoYu3XO0KvfH.igwt6NLuyToQaY.nkZo2JQMIMuOPeJfsOPd5uP2u.usAyeh46cgyegYu+6+9m6Tm5Tyt3hKN2YNyYVX94metYmc1YmbxImZxImbpvvNcTApNANRJjJUfKzmMtwJpU3plFPtZdO3p1lq33DswXzQwQQIwwwwIIVlE1e+A6MXuAar0lat95quwpKu75Ku7xar95quypqt51eyu42b8kWd4AvxDP5unRaS+4yvfuVFLO4uvu+4B5M8iHYw6.F9wjL+T.Te4V6MalD0JU95Fu2ZHeYoxq5TdxZcDOeI+KLu7K4PdkWi5yklurS4gLf4xSst6dm8vst0NY.823FaiacqAHNxTnbo.5xumA5I+MoYL+YeM1xu56STyueURa.0wW.PUo2826v6Te2CLATaGBYpx2Vl50BPQ0763pgJuuk1Y2gvTYABBd02QWpkAfV5sCTJHOv3A5KCv2w8Kc+vyctyM8S9jO4IO24N2wO24N2Bm4LmYwSdxStvwOwINwjSLwzAggc60sauNc61sRTBqTGp7QDH.gcK4Mnc9.z9CjWzFjZiNqgTREkVlJVzjQgxktO6sRmDFFJAfrS2tgtLMVJJZT7nnn82e39C2e+gC1Zqs27N2Ys6b6ae60t50u9sW55W+Nu7K+x244dtm61HmYfnSdkeg6a1Ee76q2jm9rAcl7bR4DOhRF1WHkAoRSSATs.8kmhcUTgeAmxSVYsoutksVoW86CxKnhqM8YAPG2aQUmS81mgqslEfO0N8235amEU7xzBfSU.Y.8kA18.0yrA+AHQec.8GFuxuf4.JjkZ47r1Dpyt6ky08Bi.e+fIfJoS4sjURefBg+uTa.PLHl.W9bYUBgnQZr+9kC6uiycXNZQsL.zRuUiJKceYvdefdev8ttec.PmG4Qdj4e5m9oO0EtvEN0C+vO7YO6YO68crSbhSN8jSNaud8lbxImbhLS74aaPuMVPLgCfvp5yjDqz0Ziw312vLq2e+QwIIw5QiFEGmjn0ZsYvfAQ.f0IZd+8GFmn0FilYozNZdRRhAvBdyLXl4T0PSJkRnYlgKhjIDBJraWUmfNRPLEDDH60qWffDTmtcTgAApvvvfvvNJh.IcDIDRoTJCTAB.1x.gswrLOv.c5zMHrSmfomd5oA.t+R2R9lWcmjW6l6D8gu4.80WYOd46LRr4.4TYd9tm5yKB164Xd9gE2Lf7pRy2TDxy2V+kW1ZKz9RukrVu3euuy3Uzg7Hr5p6hUVY2Lmv6lKsCt902ISExkkd2Zi9pRymlOfbv+B.5krQ+gCnmJmkxGb.f70oMfRYrNdKbzaXp3+6Yx0KRkburT99ZBvow.12Q.YFFCis21S0+Gcw4ajZY.nkdylZBv22d7oRz2ste+D+D+D22ktzkNyi83O94dnG7AO2oN0otuomdl4lbxImIrSXX5BDRY4UDjv4DWBnMZiQazIIIwIwI5nnQi1au8Fs6fAi1avvn81aPTRRhY3v8hihhzQQwFiQaFNbjNIIwHDfDBEYLFNLLPJCTjREH6DFJIBvnYVEnDc5DpztnLpPJkAAgBBfhhiS7gDzFCClcxxPTh1vC2Xy8SRzFRPznnHcbTrF.fYChhFo0ZCaLFNLHTzoSGYPfRnBTxNgcjRkj50qWvD85EN0TS2YxImnSudSD1oSmPkRozPnt4c0AWck8oar5PrzpCwR2dHt4Zi.QPIDBUdHosG5MYQf9BRg2XHwMUJeIp388kBdNVaw6Ezbj4f7YAOmB1pu94TuOPeZDwa4k2Ia4o8ZWcKjNc57AxI2T5yOcf5jp2GftdP+7Md.8dmqZ97dOs.POU3ClCFjuFMBTor4GLNv95N+8hT+eujV8o6zrk64EWfQ.ms+8c9O19rhyJGvVasmcI+crf+sNAXK0Re+lHuekA78UeeW.zy+26889dO0UtxUN2ktzSc9G9gO+4O08cemc5olZ1omd5YrhQCuwCcfFRIDNP9jjjn3nQw6u+nQ6ryNC2Y2c1ems2d+81aung6uex9C2Wu+9CShi0FgPPAAAht85pBCBj8lnWvryNWuvNgpImXxvd8lLToDhd85EJDRQXm.oTEHkBgPJjBPDojRYpR3EBhjRoz2ejBTJB.HNIgSuwvHeNM6ebhNQyFqt9Mrg0Zil.HlYNNIQazIlQiFEOJJJINJNYvv8hRhhMC1aunnn8SFr6dQ2ZscRVZ8UhVaaUxc2Qx6EEH2KoamQ5fPhxi27o.u8lHrF6z6audADdRp2jz704XdECbNVlH7aax266kEkn2FZ5qe50szRaiUSA5WdP1zrqNo0kJYsoWPc8UrUeyR0mi4dvR0e3sou2NkAzKyTPckwQiS891bmmgllBd.dvgbd5MCjeuCdNVl.XuiHW8WC3dkstO3RettyNiPTrtZikNpzqy99a2nVF.ZoePP9R4WGfuuJ76AfIb+58Q+nezG5oe5m97W5Iex2wC9.Ov4mct4NwryLyb4puGYiEHjRHDRn0ZSbR7nQiFMZ6s2duc1dmgqu9FCFLXmnc2cP7fA6EGGGajJona2NxImbpvolZxvEmY1dSOyzcmdpo6LwDS1s2D8BCTARoRJDBoToTxff.w3jJp1y3OXToyltU4XDXb0iTIq+60hp2.fAVa6Xr6sGhat5d3UVdGbsaM.2X0gX68RxLoQFPa.gdcrf+YpXW3Os37lS8UBdN0HMeYa06UGM5PdjCjOM34jB3q7j516GHB235aksD0lp99ab8sK.fmlWoawroNo2KKUueZ4Ry6At2fS6kmWjUV+r+5AnuP64Sd0OJsagDOnr.2aXkNYSR2Cf7oGeo59f7VlB4YLLOLVhJkaO65mYu+R9APgH9GSXugivf8FUeWsbGrUC.sTK85hR+x22F99R3WFrexSbh4m88+9+fOvUtxUdn2467cdw6+9u+yO6rychtc6z02I2HhfzE7WhihiGEMZ+A6t6vM2ZqA28t2c2c1d6Qau8NQ6t2fXAHHkJwLyLcmYma1tKbxEmd94lahYlY1IlXhIBC6DpTRkJHHPoBpADlKrws+XFPnFv9lpmwWIGbR..Kc2Q352dHt9J6garxd3kt113FqtGFEYJrBxk5OC8lHLa+xq7bMo99wIYec1pOkIhTyBjIUeZeQfZiRd0q9dKPuEfOGneok1oVavaC+sd.u91l2G7OEbrV6x+8JXeIo0IxuXE2oPUVGJbQTVpbFpCUmp+fJuBQkywgPM+bdydPuKm4lqGjsEtGnrn8G6wAgS5dPigI...lvnQwXms226hv6l.Wmy+w9pc3HG0x.PK88Sh7946zdkA7mz8ahe5e5e5G3C7A9.W7JW4JOwYNyYdv4latSD1oSm7OvSAmjHIIIINNdzFar8f0Weict6cWev5ab2gauyNQwihzVf9Y5brierdm99tuYme9iM4LyLSuIlXhNAp.UXmNA4RZWUb7w+cdSH6kxR8U8gfFS8y.2ZiH7ctwt3FqZA5u5sFfWcocyLyoH0QEIBBgD8lPYsicImxqvbpu7JT2A.xqjk0FfuFCJG66gSp9R.8RTIj3lBtdsqsYFPu066s1ouN.boaVW1rM4KqN+hoku4dEr2ShVux6mXQL9COPeY79Zyag7zfX6MPEtFw8lC9Yk5mKzFkeaM6Xe0zWpeUrLM+gxAxfQ50g23D4LAjKzedEQHNIAat0v7yM1F6nKnuO0x.PK88JUFzO0w8RUqeJf+T.Xx986exOxG4i7nOyy7LO4i7HOR+ic7iepIlXhIXlcBjYsYuRJQTT7ngCGN7tqe2sW612dm6r956s8laNZ3v8SBBBkyM+bcOwwO9jOxEdjEle9iM4ryM6Dc61qSmB.8oTyn7GtO0ODx7TdPm5DPqQb9bwISO0xqOB++7Wca7k9p2Au5RVfvT0kSDPPnxp19R.vBonYGxqgfmSS.+41o2eZ1QEV1ZS6CRGHeZDySJc8W2kW5Xz23FagacqcycJOmT8.4.3o.6VU2COv6R4AvCjuYI3uW.6qjmZymWeJ6wWYv9x420G8ebWW9JzzkPOKS0wfPk7bvBgWqM7KARlI8ccjOx+35REpfr6RGn+I3WvB8MOm7y2w+H21zYxQRbB1Xi8PQ2A9fZzxZD3nG0x.PK85gZBz2WJ+oR+8A+fevG3m4m4m4Rum2y64osR4O+w4T0s4rOqTJQbT7nA6MXuae6au4sWc0cty5qObqM2bev.SL4DAKbhEl79ehyM+BKbhome94mramtgc60KTP0sHfvi861Cg77MbYWSM4pDCyfMLhhiXi1vwwIFsQCs1XLFiKqLkjjvFig0YC6kOekICgu9U2i9Sd9sjuxsRDof8c6FjAz5a+do2bpWTij7Ydce1bpuFo6KT9xyY+71LErufm2mo99hyk9zkn1kVZmB.82d0AnN0w67YR6c4Zr+dp57Q1lwA16K4YUU0Sd6OVvd+G4GDXeE64ev.8U.4uW.3qjbM4qAdGZhYfxpqmJv3P8ZlJqbUuXcmmqCyuYxu8QYX+7Lk023RYtzVhrqhharwd1f8S1IvXFDnA62cDjZY.nkNrT5Wf9Nwmup8SkxeJ.L8m7S9odz+V+s9od5m7Iexm5DmXgyLwjSLYpK5SDgf.ERRRh2a3vAqtxpat1Z2dm0VasAas0NQj.zbyNemEO4hS83O1SbpEVbgomY5olnSmdggAAhzNTtF2a3CzwfvWBSHm73afYF5DM1eTjINJliiiMiFkfQih3AChQTTLzIZRqMfYPFCif.hXFjPJfQCYPWoE5fI.ICRS.BBFkFB1xCkQZ.wDhi.9m++1UwllIwjSFhd8ByrcdlM0EEArKNu4k0KceSKaso9.ff.IyamzExlT02KkHet06E66gSfqab8svMu4NXkks1n+V2ZGb6auWsRpKZxq6SeNTQM8EA8qJAeCys9zx4+WFNKU4EfBuGTWY8qhCCXuuoBpodPgrNdv6FQxah7xygRM+dBtWVR77Ogb2S74qthC4U5StFXJXr.pGlqO2Kd48WJS8+ks8+HG3OenA+86nGsk9GnkAfV5fI2P8Y1zO0q88Us+z.XlO0m5S8XenOzG5ccom7IepEWbwyFnBBYXCtMJoDDQ79iFs2Zqc6st4xKu4Z2916d20WeeXLXlYloyhm5zSeom7ImYwSt3LSL4TcmbhI5PhbwPreNdH9frrj.EtTrIlFLbhi0X+g6a1e+Qlg6EwC1aD1byQHINlhhXJQyHLfDDoDBAIA.zZ.AAzoCAgTAlATJ.VSPP.x.aSwjMZyYR.DR24U.FECUrxJEifADRr8PM9b+K9V31aZvO16aw74BuSJeojJFK78iNdkA5abp1UNR4gLsIjEy68.5EtURAKfu0Y7t0s1ICjuhp6obvUgT1.H+AH4dFtdI.9B0Q8kOeWO.dTUC.EKheale9CMyBEXrnXaTA2tVa+W5f54QnX64QGjz09IUHuUjdOO+b4bW1d49G3yEQ41uQtOpvBx8NNqS0+4yHAel.rMwn80XiMF5o1+FtnGWm9fXX4s4TKC.sTcTJnep26mZS+TI8mF.y.fo+jexO4i8Q9Hej26S9jO0SuvBm3zJkJfgcgcQIkvXLI6s2d6d0kWYiacqas0pqd6AiFMT2s2DpStvBSdgK7HKrvBKLy7yM+jc60qiRIseY59vtpI6GKa6nvf+D.yFn0FDEkfs2dO8fc2m2Zqg7VasOMbXBEEARJAAVo50EX+HBcB.HRBBDBUVv8jDK3nw0zgADLF.CaAqH.PRqGtSNUTBEAnATA.rwdNnLPxB.I.KADFAXgA+W9+zqgW7U2Am33Sh4lahLUyqDEkdut3fu+pYW00ndpvrAPl4LdoNlWQ02ChvMu41X4asSA6zuzM1oV.cgyF84pyGE.4K.1Wqc2qwI8b6muwGjs3y2hppm7yZNfaVZkAqGCXek9PckuPg81Ttdx2oHyCkyyAff2TwJ1IAPcegvkjdOeSs+ngP3...H.jDQAQ01+uHSU9LdWW8TgYf5569ZZnTFxM2PwdSiesmBhSNMATxG.FseL1Xy8ZF72uhSGsqPkW92QSpkAfVxmRA8SUwepi74C5OyG5m9C8PO6O+emm4c8zO865zm99dff.UHCaj0SEnfNIIdqs1Zyabikt6Jqtxt24N2YOCyX9Ymu6EdGW33m8L2+wN9wO1T85MQmvv.YZiaCSsGTWz+q1RmgMXznXr+vXbm6tk9t2Yer416iQ6qAazDg.IHFrQ.RBnDAVPYlPudLzI4p9FBFvPPHsskTZYBHLjPj0b9HHvJkLCXkz23JuhfQSYkSHAnP.jPVtMzDn.Kb.Gx3a7pCw+9m+N.Li6bmcQTrFm8jSmKwu2bv2249xb3uZVjarNkWd.zIMF3CGPOQjaZ0sSFX+st0N4yidfBakJq5.pCPuNf8pdiO7JOxAW81uHiAkyu6X+G80UG0VOd8m55KUpq7qwJoUdSsR02jG8WMw5MwOUsr0P0xab5tb47Tj4nhB0yU+tqB3cMUtqh7wUyJbcRN2.CAiOSkoRLW3sp9kpk+gCiwVaLziIixf+bwgQxlJfGcA5ahZY.nkR4+0WZ+Tu2OCzue+9m9S+26u269C9S9S99N6YO6E50y549BgH0d9Qas0Vacsqcs6byat7Narwc2OLLTb7iuvDO8Sekyb5Sc54la94mZpolrS1Wu1U1l6I9qSk3yvLFseL1auHr1c1Tu1cFgM1bHFL.DaHgRBowMPT2PAzFIjB.AaUCOaD1HwmzJgebr.DAnj.wZBcUDzrETOPYUmePfUxnolzJAswXAb61gfwYO+.GvNkNm1A.kFLaL48eNvNnjPKvexycsBWi+Q+geM7q7q9Sfie7IJD88JGk7RA4ExbGxSHyUeO4Tg+9CSv0u91tEylsw0t5VXok1AZMWBz1S08M.xO9XbeZd7Jue5d6m0t4mnHt23j99frAeCNrWYlOZr9K0Oqj13Z6xsY4yUpspPGHvOUyd4TY6yWGfeZ59QUuxN7GU96xBUj2AiqA7+NuN5PvjSVesbgpIN.PDvN6Dgc2YTMf+df7bsUbCTqF.ZoilTJvepW76qh+Y.vr.X1O6m8y9TezO5G8G+QezG8olat4OAyFPBABTJn053M2byMu90u9ct4Mu01arw5iBCCEm5zmY5K93WbwSs3ola5Yldhd8lHv1joe74OTy36foj1Xvf8hwFaLfu4J6Xt6Z6hs2ETrVHj.RR.nrKEePHrb4q.ARwHNQBH.5HYDqIzQ.D6FHiDVMBHj.BPn2DDzIVau2ITfvPBDHDDBPvkOmJt0ZKyCZCgdg19ahFHPYMOfTAXzDDtwPDo9If6qNhIvJFe8WZy7KTFX6s2G+O9e++N7y9e3kvO166Qbp52xbgzs70JjvEe7QF3sUp9cvMtwV3lKsCVZIKn+cWenC3tnc3ERQ199.5MO85vXA6c4rJP8X.gqGrsH.4XqmBLZTnRxgfIzbZ90+X5CUYXwO+kY3nXeqTVKQUa6ChNLeyvkprBXcE.OqqhS62UTiPwx3Og5ahQ.fRLNcOxweSD40ftpbiMFlux9k10RA+KqRDhvXi2wjGv+QW7+C6qbszQHhv3k1etKe4Ke1O6m8y99deuu22O9hKt3CHkJIQ.JkB.jdmc1d6qeiar1Mt9025Nqu9vvf.woV7TSclybl4NyYu+iO6ryNgaIoEi6inwMVgNwfcFDgUuyt7MWdGyZqMj1ZDQRsfLDP.yHPZfSC9fYWH1mHHb1ETJri.zIfgf.LLAlEnaGKHduIHPHM.2XUQd5TJjbhDoB7tswVPcs1pU.sFNFDr9Bfv4XcFi095Vl.xAoMI1ZRD..iybkA.O5em+MX+QIYZDwNhl8tywO9T3oeWmCO5EW.m8ryAU5jff.Vas8vfAQVo5u1l35WeaDGaJAfS4.4Dgbo8aBjOEPsdf7lUQeU62WGf6qKo2KzjTgSUj4Cu11u+5U+GVv9J8qxs88x4piwgxzgZj35QYaBeprI4qqjkEN2m+7x1jmapd3h9HP4yUWerN68WeJi4btDRRzX80GhjDs22OoaS6.k12ns+3D6GxlD.Sr8m1aqNx96E+u3HIVYqF.9gGJE32e56MEbf9.XtOym4y7j+b+b+bu+G6wdr24LyLy7LyPJkHHH.CFLX2qcsqc6qdsqswpqt5.PDcpEO0Tu22y689O6YNywlct4lrSmtt2mbbOe.f99CvxLvf8hwJ2dayqcyc40t8.Zu8kBCDjxnkrP4V04RPWvHhrg7UC.TDCHLH1D.RXPnfsdkOqvD8.HHQXGfPo.x..iVBovN6DHIakJWZCEs1EnGBIZqCxwr04+RzNOjWX6zj.HvY+eanIFoqbuVFIDNO+OEnWBqYAD.vXeRPZ.nA1OR23ir3Dfm+u5l34e9aB.u3cfG.dFHIY8I.KvbIf+Bpv2ee20SY.3Jffd.wETgdM.t0xfP9C65Uqu2KC0x3Pwym06JU+kAsOXFNpubUY7ngzKetpapOO0dtwSUTCdoiJC3mMG78ydY85StDGqT9t7TO+G4OaqSU+ku1p0tBGNhbUfuhJ1eXB1bygvX37Lw9a85WTo9HAjs7.WaW4Hrn+NpkAfi1T5q19.+oAomYAv7m6bmawe0e0e0ezOzG5C8AtuyblKnjJEQ.AAAHQqityct65W8pe20t1Mtw1iFMRehicrduy24SelyctycrYmcto50qWPdyURDABU9Fxef1QizXsMFxu1xaYt1x6is1IQ.iRDvIfXEzt4LNSLHHff0P.AhI.HTPPQvXjHVHPnfvjcAlHPZkJmjHHfgLEjisp6mX2T1yX8Hdch.RosyxFK.swPHzYuesyg+R85elA5DXAQihMnSn.D.zoC.wDhiYD1gfNxljJvMU.EVAKDx7mL6rmt53LtAtrqDdpR.vj2wdniNFAJ.3S9R0met5A78Am8.dKAxV1t8EASIuS0LXt8ziALuP+JKghZRtg1uN.6CrbiorGDXeY2BnVfdpgr3QGbjvqAb7x3Yk5CD.XOPuB15uNU9WK3dZG7.T2eI0xefWDMb5wC6leMsyNivN6DgLlSxVzeb.8GH3+36KYWKGgYDnkAfiljOve5T3KUM+yAf4eOum2yC72+u++Iefm4G8G48svwO98YbR6GFDfc1Yms+NuzKsx0t5U2X8M1X+d85E7.m6by8fO34O9hm7jyM0zyzMuoZPL+xef49ve28RvRqtq4k9taxqt19h80JBDIIBHvHPrjfzP.BATZMzJELp.DZRfcdywPpBPnBXBUWnBjHTBDnr1zP6tzEBFABqZ+kDPBSHHUBblfKd7.VZMC.IsQiOU.PRrU1Ia.KBP5V++BBxGGIQyPIEvX3LSAn0LzFqyHYz13AfNFPm3hM.o2WjUuuT4oWJ.uvCfthT+4LCjIYOkBtllFfup+KC3WjoBOfY3mWuNZM.5Grz4UUqeQf6ZRq.SJ4mnVa+W3dVMoUnb4GTt8pluwbtpUP0y2P8TaVZ3T0Az6WSbIOWO6ytBe60.vr6dUwkX2Fzye50pekWKGIdUb4S75A+sP6aKjgYr95CwnQIk.98ZmLl.R62bwmCiy9+UufNxRsL.bzhJC7mZe+Y.v7.X9m8Ye1K9K+K+K+y7DOwS7tlXxImAbps8QxsWas67Ju5qd6ktwRaaLZdgSdxIel98W7rm89O17yM+TAAAhlrcWFUZfGlYr0tw30VZayKc0s401xHhIoPYXH3.HAvnv.nLFLJTgNwZDqB.SBzKIBcLZPgRzoS.5F.zSQvDDfzH8uBL.wPQLhgv5QiBC.HnYAXHfRXbQcOqz8RAPXfyV9g4ywelcNumzJ8uPPHIlgricPGSR93JAA1qsDscJ.xra5CBObY.nByucn0.xP.NgAoH.A.KPMTJXtGvNfGHeNxaJXeAv+RZCn.neA.+x.l9.c0yfPV650UK.V2v4qscNfyWX25JSdQaHO0U246zDXeIb8hWGUp+5ySgjaF2+.gYJfYU64IOLYNqLkm0dYmg7ZUNqR7N16fBo6m2RLBTnihpLCTX2CFXcbLGDEqw5aLD5jxss6CyTlXxDBwi4fxlyHiA4Z5.EtPN5xLPKC.GMn5.9Ssu+7.X9Oym4yb4O8m9S+y1ue+KGDF1UPDBCCwnQiF7Juxqt5q7Zu1cuyctyvI51Q8vO7Ce7ye9yehEVXgYmbhICARUDVCeH3OPhCzeyMhw29paY91WeWr8NjPZLBR.vRIBYFrffVFBRmfdIZH.iXoBrTfIHFcTFDNcOzUYWPXjjAFgDB1.PRPrFfHHgErmIBfkfDFPj.jHUM+F.mJ8IHPBC2z2C4ys+.q26Sv5o9DfaZ7YMWPJo0HKP5v.tnzGPhgcBXvfY24j.lDFFlb9ifyGCRrLWjgqYJcODvG0qBnegiKIYuus9yYdv8fof4.RStDHe5yvl.zqETMGc80mc7K2OJUF++pKM+aWdGTo+VIetqyB4qlyMlyWSSTknFOXrEqNFsKfGWiorKTakU2cgxjdirAa+mwHPtj9U0pPdA3x19utKpxscwVnBkcNW1sp72aJ9Qd4Ja7mziSYBvsEndsDzXelaX+idTKC.u8lZB3eVXA9O1m+y+4+Q93e7m8Cc9ye9mPpjJoPhvNgX6s1ZyW7E+Vq7Ze2WaicGrW7Bm3DS7teWW4Lm6bOvIN1wN9LAAJJyozyXmtgtf6TascLdku61lu0KuKt6VBQbnPHMAPAMhCBAq.5jjfj.IffPPRBzJEBMIniRhIlJ.SHInBHHAg.i1FNcgALjP..iPAIqQ.Xj.BIT.BIM.rggWEADCIDFqJ9MF.gfQhV.PLTBqM4GE4hBdjC7mr.z5XfvN1zDJ1Vdo8FgTkeWHIlQBX6hhiSM8oZdLQyYfyEvtH.RBfD.VCPJzrpSKCzWiJ9KdNWYPwiKvf.PQFDReC5dAPuhz4Me9pLV309EZp6AlDJracLET95oX5U.7OPvdpRR09oPMbRzD1+gARI89R815mqFy9KikSNW.rQ.dWBUiXPEuwMVFIxZr7S75z1+iqHQwNu7WaZ3ZnTam8wHx4hn.i.ioOUa+7nKS.sL.71WJMh8kB7OIb12G.G+232323G6Ye1m8ib+2+8+nDIHkRBgTZtycu6cd0W9UV86d0qtofHZwScpodWuq284NyYN6wlclY5k9MOWXjm53U29kxN6lfW8p6vequ8N7suKIXlDRRBRRnSLCVQHQE.HA5jZSeIgoMIHXx.LQGABCBAEHgjMPXLfIBBlgVp.QLLr.ArFINveRHgFBHYFJxfDXQl6PZXf.J2fB1f3GCvBnBXnS.HAvnHBc5XOVy.jw4XdtqxnH.RvHJhPXG.cBACyPIsygesyT.YQdOXq23DqjJcCsyZ.QY06yvFLfjtmbvaagasTQ.6ZXBnr5+KvDPS17urJ9SAnyX53v.XWDYsrT0MNG9a3701l4cRTXW+zJ9WsR2WIcWBMA1WYQ4oFvfZW3dZHuMQM09iyI5KB3m5Hb.i2d7dfi9Yk7xRYIiKTdjeCrNFAJm2BOaO.sE5UU0nbfrlb6sGgc1MpZFprPDkBx6F.i71lwbfGi.o2DJXRs56xGkoVF.d6GQHO38jB7OK.NF.N9u4u4u4O9y9rO6G4bOvC7nLyHPo.IDIqtxJ2967cdoUW5l2bmtcBUW3guvwenG9gNwhmbw46MQufruQp7cqO6zVJNwfqu793u5art45KkPhXIYTJRw.IABDxFDvLhkBnbfdFoM55E1UhIBXn51Cbf.AZsUs9IZvB.Vpfxj.iPBBLHPfHFLrwbdqU9Mff0Q+zrDxz3ANIfBv5XTrsbIogmWms8iiIDDXuXEBqF..yHQmOK.fyA.A4T6uvxrP58AgaJ+YKJiDCfvjemhY3ltfVx3Lu.IsLOHHFT.Am0KJdetjM9gnNf9RLAzn4.fW4R22tMsJyfe8.Yy6RkAQI+pHqP9m2y5EUSKqJNHlLJrSy8gx8yBsaoquxmqb6V57kYBot7Ltyk1p2KxNRNv55JSFPIWL+YA7mwBPmdilqj0raZ0wLwAwHP41xUFaekpjMtLiFigFEowFarORRL4IVhInp84Z.+yXBvkW+6GUdfWGczU5efVF.d6DQnXL52WU+m3W6W6W6Y9TepO0GKWheE.yQ2XokV4ke4WdskWY0AyL8TgO9i+3Kd9G5gVXwSdx4BBBDGt3uu8qi01LBekWZSyK9sFRaMTQJVHDHDJvPoAhBDnWhE8aTn093xNDNV.vDcXfdg14COXnXCDwZvDfIvNSBErAP.nEAPYzPvvB9SDXxtVCHfF.BHfARhfgHXfvYF.fXl.XBgBCRLVUnJfaQ6gAjJ6f.wNGHlD1n0WXWf3H6rIPmPP4VC.zFFZiyK+S.HM6VTc7Dix0HoBakNFiIw4PgtiIgsuPBBbB.4BHP4RljgJ6AhS0uuGXew73JaM.+UC9Oo4sDfWIP3wA3O9yibFJJ.leXA7K2eFS632VkZuJsYwp1uAGedJ09MRGFbEzDzRt4jJq+eBkzDPI.5LP1FU6uqlKiGlkO5fU4+Aot+wdqo9Slc8BKC0as0HrapT+GHCWk5O0A96OU.SyaFSzMU2tALNjLr71UpkAf25SoullB7OA7j3+y7Y9LO8+w+J+Je7G97OzSIjBQfJ.fPzMtwMV9a8hu3p28tqu+LyNSmK+TO0od3G5gW7jKt3roeSbP.+D.FFYv24VCv+eei6ZtwJrHHVJLBAjDPfAtOjrR6Gx1guTADlom.clRhIkVIdEDC1vVY5IFrPhXEPXhFvvvHEf.Aglsy1OPHIPBogQfIADIPj.PnALB3h7eFXfcPOlsSAPIXqlALDBjLhzBnACAasgOaPVr+v.q8STg.fABBcAGLGCBAALXi0w.MZXCavL.qYHk1o8Whm4..r0i0uCbQMvD1FM.E11tfcJ0n5fn9.3.imIfz7lwPPcoi7A6fOCB0AxR9G1HCAkKaQo9Obyw9plJnbeovIJuaw1pT6Qky7gDruRpeePc+iKuYvQMn5ettKtCTU71uGKllei4A2VBf2xiP56wMyHPF6HT4Fo5gGVh.v9iRrR86aq+BsUcju58S6.T9VeM.v9e7ktM+aC+j99xE0aCnVF.dqKk9pnD4AvmYfC3+i+w+3Ow+f+A+C+4dzG6QeZkTEFDn..Ecikb.+qu99yO+78d5qbky7POzCexie7iMMQzgF3+16Dgm6auA+keksQ71JRvjP.ILBBgFK3RBQnCrR9OM.BmRgY6.zIT.cf.gFCzRAjFChUV8sKbR5pXMLr.Fk01+VbIALgDjFFFEfx8warJ.cLZzwXPjPhtrFZBPyBPNyAj.ABICz.PaDfbdEUfz.iw9QNar17WQ.wVkM.VBDG6XBHwxTfM99CjDam6+wI.Jk0rBPvvns9DPXfUCCrw9Sonr10nYXX6LEHcECLcXIVibFBJbimxA+c.04AzmCAS.dlOnfSC5WeYsCxyGJseMfzGD.cipnuAlBJZRhCCfeSf80.NTNoR.40hqWNOkZmp4uwCZjp+yNNGeplln5pzmGZ7XkzGigQ.5.U4OSTysA7yeoDGyJpmGqGEHigwlaMBCF3Yq+ZeFUSZobymwchiAnJ9DfeETVC.4ee7CaTKC.u0jRA9CfcA5YZ3T0+6487LO7W327K7we2uq20OQXXXOkTAhP7RKcykewW7atxcu656O67y28JW4Jm4BW3QN07yM+joeCLNfeBV0j+ZqsG9y9lqwe8qEQiLLIYAlzsR2oELDLAsz46ZBFAcT3zcIH6IPffboCHY.VHPPh0c7ktncaPpZ9kJXDV.Ss0v6vHHDXLv5kyRn3DjJz7HgDBlQHaPLIPfw.lrS6Nifr0KPlO.HHFIr0YBIhAaHj3.mS.fxAJyNG.jX6cbSjk4ftcsRxqSCIvtE2mnH.hXnD1nDHXqVABCHDqY3VecxCcvt0L.iIOdAHT1a3oqVe4h64iFZAzy.xE9.79LFfZXL.npYBbUbAFBxfl8ZSu2IpCj9vB3W.7tb63Od78Hf+8np7qEH2mIiZZiCtBp19GFpFb1BUPNfedNHpDFbFlrGv28fJ+KlO5.T4u+C1ZT4u28dtbhdEqw7x.6NHBas091vncsOaOfavYf+taTYlRqLS.omq700A2D2KOie6F0x.vasHB414OcJ8MG.NwYO6YOyu8u8u8O6O0O0O0Gdpom9XRoDJoTu7xKux27a9hKuxJKOX14lq6ke5m99tvCegEO9wO9zYl+Zb.+jUM+esk1B+ouvc3WZiDJLQQJCAIDHvMu1SjLTr.FAPGoDyLg.y0QAQHfDhTKA3rWOgPicA3Aj.FAAoCrVKU.jUpmNZMhBTV+A.LhIxs39Hfg.hIgcZ.ZLHzZrbnIATrFIBABXChEVsZD67OfHlb172pQ.aj+CtELHqiCZLDjJFJBHgs2rMF68hzo5WbBxEaWamZfwQ1aj1vBLaWU.EDzZqFCBjVMC.XiU.of+oBbXL.pN1oZnfsL.voQEPeoQ7GfRbPZA.0vX.7xCPFfblD9EmBf9pvebNnW8LDjm4wVOkxaEg7tG.7o5OXrf8EaKTkpKeiK+GP9FmR1pC2t3I8avwHEdlpu4Ro4kuCJD9NNU9WHudLbf5NeQJqUa3d2Hm59iScxur2cpmAuwzwPwKLJ+61B40mSJ2wdZL6GVoVF.dqAkN7uD414eN.bb.rvW7e5+zex+tehOwytvBm7bDQHLLfWas6d6W3a9Mt4st4s1cpolL7odpKe5G9ge3EWbwSMaFCvG.v+1CSvW501.+wu3s46NDDYHRZH.CfTSHQvfXAzBFSxRLwDRL2DRLYn.gFALRFR1B9GZr.uINo+SGNkkVU5aU+O.XBDXHM.PHPGMiXk009BRzHVZmu9cSzvP.JiAFBHxok.Iy10RGCCc1Xe1X7eBHDRLhYBAo9GflxF6RJspuGjM78Znbu0Ow4vdBgKF.jN1fSxAs1FlfS8begyG.RAfMrMf.YYBvpVynHWDCLcAAhbZbvERhYFV0Q3+JfOi.TIs.bXT+eJCAnTdPJiB15NGrdbyBfzr6ANVGfec0S14qAvOsOTJ+Y8wBI3WtBP+utA6ecMU9pbtwCbTOTUQPVBUwOIT961R.u0h64A.VFj2+FU4kA3JLBLl1H6RfJ1uqiofwPIIFr4livdCSW1daBvuLmckoRIV1a+yFDrLiK4uOV7Ecuu89gHdBZY.3MehfUp+PXU2+LvB7ehO5G8i9De9+I+S9j8eG8uB.PmNcvN6tyF+M+M+0K8xu7Ku9jSMU3idwKdx9Ox63TKdpSMWlY6N.f+6NHF++9Z2A+e+suC1NhQPhMF11IQAkgfhEXjzfdZEB6P3D8Bvz8DHPlJou8CFISvHA5nAhj.grvcwvfEV2h2FPdxGX1HHqYDbLDXcnOFcXCXXA3YPHRJgjYD4TgmUadLLDgXn.D.czIHRPHfADv.hsNBniOCXbCLpbNFHa..wVMD.BBCiD.zQZc.vD2XRfsOQXN0w.sp6WJHqn6Lf14HfolQ.NyLvtfKDS1kG33XFAAT93OoZjgrLA.2pKXAfeOTulk9GMldU6+6yX.7RO+khhX09su2qok.wqpsfBUREf6pf10YpfZO3fKakyWj4kwkuh0+XF8ugScPve4vR0TAGzJnGWJww3fe7gRZetBVXd9J0FkKe4xL9DKvnfwj6c+bVewunkO1K8CDP1Wj+To84RWu0wHfGvegdseZGfJTeaN0x.vadT5P99p6ed.rvEu3Eeveqequ3G6G8G6G4mpWudSFDF.cRxde8u9W65u3K9hqIjR5guv633O5i8nm99N8oOlRonTf+l9VgHfU2YD9S9N2h+y+t6PChr17GFBhDATFAzPC.ILBMNQPHlYdIltq.8LRvhzNLAhIjHYD3llcLADZ.zR.IHHX.svZFfDk.gLiDo.J1.oFvHE.FFRx.FDBHKvdRZP0gY2ViMNBP1v4ajH+i7NZCLtAQzDP.yv3F.WCBR15G.ZCARXmm+Rgsd0NyDHUVM.Dqs9DPZH6kgUa.jCjiDLXMPTDamJetUDAn4LSLnTDRzVMKHbi+jjvNGCDYl.v37EBIfMr.mxzQEISpA3WjlFJA56su6gcQlDRqOTLOEZ1xf9k.xorbUDXtz.49ft2S.9GBo6qLNcwZt9W9qCWYb.8GHXyAT2nY3BBUw6sQruRk7fT4+gvt997MvEp5bfvpwCfz5rLmWu9A.YCv1tUsOigqduu7ClFeFV2IpXuih18uLiAkutpiYiwb3QQpkAf2bHBE8t+YAvI.vI+hewu3G3+nO0m5u67yO+okRIDBQ7280dsk95uvKrxngCSN4IO0T86+nK9.O34NY2tcsO+7XpuBC6DvxauO9+5EuI+u8FaSiRXhLRHLDDZAHCfxHPjPiYLgX5IE338TXhPIjvtT7l3.CCbpSmcymcsBHvPPSjC720WHgKeVoyMBATFFYqBtFfDIAlEHg.BY.lXzIw.ivpk.ow.iv5K.LQPYrqyeBlQ.amM..vElfsyB.BLRHA5.KJq..IDgHs.cUEiK.JEmY6dB.jJeHC6BEjMl.jnYDnrp6OPkG6djJqlAjR.ghPbhAcBDv.qlFjRmIObLCXRCMwr0oC0w0M9h2nRomrBvOpG3ujz+Y.w0YF.W82j88KCJ6CZW6b3uR8jmgWW.9iArOi0hF.JpNldMY7fRx6.t4b0HkBoWGrIQ07MJRYLH89sG.dsfzdn5UXP.4WyGJG76Pn1+xITmRKJcckF692ZaGveZl7uFpqsZzj.0cQT9hul9IUhIfB0Ek88T1md+P.nuO0x.vOXozWwTH269OF.V38+9e+O5W7K9E+TW7hO9yHjBpW2tX00Va0u5eyW4F2dsau2wO9wm3wu3iepG4QdjSO8zS2E3fU0+ZCFg+3u8p3O801DwZPrQBowpNNkVBMXzIQADnw80KDGeBEBkVU6aGWB6E...B.IQTPTA.nEFDXbQfO1pFdCkZieBFhgVXk5m.fxXYNvPTdD2zM8CHFPKyqCkgQBAq1DHf.sAIRqIDRH6rCPZXjHHDnsN8Gbf8ZR.IafDFDSRDxZng.JXPHqQLHn..IrNOng.hzBDHMfMjcpBpQFhuv4k+LAaTKTX0LflSWq.rLAvNeMvFOAHHjLhi..37UGvDaTDT6llffcKMvoqi.NFBjA1.EDEfhC.U30DJaQIZb.+0aR.evdeGBLOceP+BGmse5oKNXsOneQv6CIf+3XRnb6TGpdC3+0A1WG9ueaL1Q7apcbTye9keuoXdNjpVuNa5WtL9uLUtNJyHPSp82qsxENtTGqVtXpOMBVFbGraL1Zq8cqIFd80xksQvdplzNnNfeGlx2VgI.urT3k2CpMOZRsL.7CNhPtT+ows+E.vI+c+c+c+a+g+v+rerolZp46zIDQQQ69W7W9Wd0W5kdo0mXxICd7G+wWre+G8zKrvBy.fBeOWoQHfMFFi+Mu7p3O5UtKFlvHg0fYBRiBBCgvDIjFBSHk3DyDfi0K.jxt.iHLBaH4EVG7KQZPGixJYtSKZr66JAaAVLDPGMgXIPWFHlXDxVfVBvo1eq+tI.Pflg1Eo8joyV.XUcObLGP.HQH.47I.3ZOF.ZhfD1E8Gka5+IfALSHhrLBvDfwHr13WvHhsf7Z.zQxH1..CkoI.oapMZbRmi.a7BHw.HIqTYDr.6LSHNwNU.swcI6EZh15bfxL6uCDqcSYvzUaPGyF.NS1X7G.pDi.of3U.6Kue47gRf99lMnD.tGS.9f09iE6m+R6VedGW9qgIAuMU.EpE.ubdJTAky6XN48x.80j2lvlKjmBeq5wX.UpTGjj90bnMMWl+9sz9MwvPCY2nYr8NQXmchfNUheQoGzUXj6.X.3P+7oA.del.7unS+twucF66OGcoVF.dimRe8J0V+oN42I+DehOwS84+7e9ewG77m+IjBAjRYxq8Zu1M9pe0u9sRzI74N24l6we7m39tu669NtRobrpWjG2rFg.1MJA+Yu1swe32YMrdRLDIR.sDLoAoIPZ6zWqa.iE5FfSzM.rfAAFBV.MYrp224jeZgAR1pA.iK3ZjNU.s142ZB..fXoUU9ZXU+GyDBb8QCw1v0Ca0RPhjfRyHQYcRPsDPw.ANI9SDjc1E.FIBAj5DHSkPG.ArFDCWX.lPLIbbWY0P.CaPBpCogfIjvo2uHDHXnYf.2x3apvAwQV06GprqVfvo1dvvt383jjPIs2CkBX8sfXBAAVPcigQnRfDMiPkkg.iwp2Boh.abqw.R.2pYbCC.mOXYs.+i0j..oN9WQPeOFCRegIeiW548hZAwKA3O175Nay.9EAEpB1SkxOp4.+zn5yx3FD+PN.+AYE7xeOdnp+6EI8APYu3ufs8uGj1OO8Z5wGFfe26SLrd0eAm6CH+AYIFEKWGEe3WtMFCGWE51kUwO0PZkKCx9dn1WxNhC7mRsL.7FKYwkrAzGeo9W7+g+k+K+49Y9PenOV2d8lpa2tXiM13NekuxW4Z27VKu6BG+3S7vW3BK7NdGui6axImLD.EXd2evFh.hzF7me80v+5u0M4M1GjwX8.dlYPrAjV.lAlgBvbyx33gcx7LeeU4JHBBV.hHvBCjFqXwIfQ.Kf1oNZImC1XbSiNoUA4HAtEvGXmW+.V0wm.WvAB.DaMe.wV08GjpqcFHTafgsLAXHBJ1.CIfVP1oDnfrR1KrN5mBrMX+3f9iI60NAFQr.L.5BFifEfO0OELDfwX6uAto+mVmcYgzKQ1MO9Y2B.Db5ivNk.slAv3lhfFCgnHFRIvnXFcBEPZWPCrABHEgjHqyF5lJBv3V5fqJEx8FveyR96X.nf4.xe4oIP+CVJeelTZHuMT2dYsz0aghzHPOU2INzf7MjwCX.+lvmKmGtlbQnAy04egVRR+ZaLx0BMIAOaSvW6BED9sNFrNLTMYazHM1Z6QXvfDu9lWAp.lVGXecb2UttpoOzH2VdTkoEnWgqimfzyM1W9N5QsL.7FG4uv8jI0+G6i8wdxuvW3K7Kd9G5gdRkTBhnQuvK7Mu5W+q80WsautpG6Q6exG6wt3oWbwEmC.UdYs.+sDvWa0sv+quvU4k1wP6iDRpUV6SaDHFZDpIzQR3Lcm.y0UZA5AACrAxFPLjFaT9SBBZg1J0OHHHqcuYBHgXHIWb0GDhHiko.XmVcI.PS1vxaWlfAVIe6vT1x6qjARbHvJCg.15CAZGhqfXXbwH2.iUqAIj0N3g1vtGBz19SfgAQFD47A.61Da6.CRfDRXPHwV09SLHWP.JlABcRcIfaV.3tol3rSAw.jv5HfwwVU2G3MKAhi.TAt6gh7HDXmPAhRroaCtPto6n1xnfLE7G1HBH03r.HMYGHtXb.+df7Ej722Y.yYBn3zADiGzuA.77cGiD9MpU.u1rT4Jlk6Af9r180G.eJwGh7VGrR14xvmKgLWWc1fj97Asx9QERnA.dpR5U6ukSgZ7ZOcbm81KFas0Hr+H2zYgpoL9O2px4X84qbdqY2pcnCP5+BqC.HOeo2q8Y7Nmq3FZvilTKC.e+mrXrVo9SCnOK.fS8686868w+ve3O7GuWuIloWudX0UVckm+u94u1lar0nEO0hS0u+idpye9G7jc5zIy69S2VVPfk1Ye7+925Z34t81fzRxv.rV.lEfzBDiDLAT3TSFhE51AR2GGZgARiJy1uR3Dq2EG8UP.IHDKLHgMfHfPiL66CSYIaHFFlrQLPxJgs1IkrfILhf6bVoy6ngaVDvHVXYLvJoOCMaCouQRIHxEvef0Y.IvHRZCGv..Rmi+E.qFBBY6rDPBiEzkYH.6LIAY8E.C.IXzggqtcKHPRfHs0V+Ro6AnhgNgPTrcVAPBKi.jvFw+P.ChIDkXc1O6DefPThARg.odt.678.FVmATEl6TfUkjwC8OcCgrPFb8N.HxF.qNs.TQx+ChIfBscC.30ZFfhCvWN+dYsxXrGDPeYbswhRMN5PL1d4rLNAMq73qw1vGDZbf6ooWhEiWOpzuQobOvNa1YxF9gA1c2Xr01iPTT5zlw6EzBU2g.7uw74cvA12q4Brrs+S67kayBEsl9wODwKPKC.e+krXPVo9S8v+Ee+u+2+i8O6e1+reo98ez2sPJfTH1+q8U+pW8EdgW31SO8LcdhK8Dm5hW7hmct4laB+Jyecs.NlY2NJA+wuxp3O3ZKijDBjVYkzLwJMNaXzE.K1sKNVOI5YB.KLVuaiHnXkao0kbKptLRjVo9SABzBFgFILBNyG.zDCk6KhQTBTPh8IM5YTHVX.6XbfgM16CVfNrSk6.PYHDILv.BfYnIBBMxhTfFgsriDBHXFJCCP1AahjBj4HfFFIRBiDJDxIfRqK3BtO.vvlrPsqgInHFQFAzDCnInj1H6GS.gj0Q+5nrZB.N+XPB6h3CfapB5FzvnAXoMt.HjrM3.QvsdCaABYXmJfFxwD.QPorljIMRpYRbZ.nNvOOz+lhDf044+TVPEJGrupi.5u+gDzuV.e+Lb3A7GGXew7OdlBpMowA95Qbs4qdpDTb4ZpwxTFqOux7Z7ljzOqrjmFIJAtWWYpEf6vQ0wLiwvX6sivVaOxF0KAUzw9NLR5WqT9M.xW62BioSV3FMghW3MX6ee0m58MzOrRsL.78OJUk+8fcd8u..V7252525C9K9K8K8KLyLyrP2tcwcW+t29u34dtqt0VaM5T228M8EerKd5G7AdvEUApBuEl9ds0l4VvjuzRqi+WdoqiM22.JIDPaAZhMZXnXHYBKzUgS0oCBbCZqEZDXTNaZyPSFnXELjARFPRDDrDF2bOlICBX4++r2aZPWx0488864bNceemMLCvLXa.A.wHC.RQPPPABpTVwobbo03jO3MI433JIRkTjrsrRpRkqJRd6CorDkUJ4xtjhRUxT1wqIkRbY6jJN1ljfRzbwRjZgjlqlKhhaBfjX1.du29bddxGdNce6ae6688cFfTU3.bl5ct8xo2697+Y8+CZz0v0B1.i5UpklmCrlQfaFspm2+wpu0oBD2ItYP5peq0ZUMisJ43TAaAOl.BlyNelzSJPRMHEgnpfDnK5hYHXNq+IdVA.tU.JR.wBXgZ7C.rrRWwQwnybJ9SQnUTTyIAndve0bKBrbkaxe+rigH2uoAGDWLJYb2JTDBQYXHnTvisfRw82eN6wEPL37IPpxq.ZVnj2mGkYje+GCrWGyZi0w1tCfwKm0ZoO079SsF.i5yb8isA7mEreJXvziwV6nctnI66czgi433yIzvQ4R44.HqWgS.62Cn9ztrwE5QnsOxFUy18JPx7mryzl+D75OeGW8pq34e975cSOoVrwlsGv9oB6by.7O2hOxqsoBAT2no2Wm48xceLOV2L+5x1qH.vK9li9rNP+tcf69AdfG3U+25u0eq+TO0S8l+1aZahwXb0G9C+g9L+1+1enu7hSbP507Zes20q608Xupa+1u8SswdylHOq.+tW+P969Q+c327qdEnHjMCzBpITLkBJ2S3jbgSIbZZnOE9BVOQ9TnQavPG3t+.dT9GpNjVEknDAC5BEZsFJRgjkHSwcUP8bpSTLLRTs5P86q9XAXQMF.LThDbe+CCZ+ZBUx.x0nWiBgJGBzarhjZDPYoDbS4GBn3VKvDuFAzECNaFhMPCvA0XUsPAUvyVAUfCDkUpPBWPmFwnS8rBnSEZid1AXU2Cz1r178TIBo9h6igyK.JFMhPQsZP948uHPou1BHhmhkpWi.hQOk.gw43eOvLaM.zZvcVClOqPAyIL.i.62Ei.NCn+3woOlBGLbtN4KicA1OEeXyUr8JO1JocLAz24gcOa6tvd5emd68TcuMqk.lb71xb9SNS1iV8a5TtcbZbDsUqz0ow2PfotwKBaN8wA3epjVBy2uazy4AyhBao8euFSa7hfsdeObyZJhur4z2f2+9501qH.vKtlvll7+7.2ye7+3+wehe7ehehef669tuGcQaKW4JW8q7992999TO6y7Udg67ttvodsu1W28doK8P28h113TKXM98ykEk+Ee9uL+e7IeVVRGgtErT57RfK.EgSEa4dOQhyFapEvmNVTZpLn2ZsvzXgnEptUnBBfPPBTjRML.DTwEJXkz4V..OH+7.GTIfTSSv0eGtxTBh6u+Cz.Yw7Teqt8UkqISvKWu3z1qTKAnp46eLbRARqz3aHTspfPP8xHrGPgpaI.yHXpe9IFQySaPAm++6jPUHD+bnUXXvAIXzXqGeXY1qXgRnFHfRM++6o.4fCpa3oBXoRtQRvMiQrlU.Hd..1z3YCwprWffJpagCOEBq2+BxjAuksmrGDue.4vbVCPFI.v39CiA92xE.0CvFiYOYvbYzDSGyd99td+N9JadMtD1XU6aP2cttYVwQL98Ml191dV2w4.L2Iisc+l8D9FGE5FQvGUMt1053JWcEGdXeP8AC99ZNv7iDreOBGLcalL4K91Hg.FrFhr0pGDHXrf2ujet70GsWQ.fa913x1auI+u2exexexuyum+j+I+u3zm5TmawhE5m5S+o+r+a+29q86tXwhzi7nO7EdrG6wu+KbgyeFXhvn0WN6Ed8e2UtJ+c93ed9bWeIYwvJAxwUHG15L4mnbWmJwEVj7soXjCERZSszx6ZJGUWq9hTvBJIKhIFVvnmvQMwn0ZoS5ic9BXBIhdftExjMkEVCEQQkLMlm3eECVfaUh.BchRx7APBFbXvEfHYA5DOF.R3ZpKh4EyG04Tf1hQWxcKPVBCRyGUirDIX8zAruAwJg+HVErWXfBgKUM+CFDCFcZfPrfTInH2pDdcHPBUMzgA9FPLOx+wvcCR1GcHDEBQWHgPM5+6ElpqXrXgSKvMo.cYOfD8.CzAcCQAsXNc.mYlQr2.gcSe9uSS9u8xFaYg4HDncA5OVvfgtrWgCFuQ6Bre9TCbq1F694.N1cae2F22pNZs8OBQI1kIA1aS1oF86RviimjGGuShW3Exbkqrhqc8N54rm091eiGrS.GkcL8zsiYDTXts4Xc5tYaro7GJwl6y2+1lK1l6fci8t1sRsWQ.fa7VuLi8Q4+sCb2upW0q5U+y8y8y8m9M8TO029AKVDUUu16887d+TepO0m94N+4O+IejG8QtqG9gejKdvIVj15C4Ql8+pZl+2+beA9W8rOC5gsnZDyJjUCM2.Ak63fH2U6BZPHzIjzDkPGoRCVnTCFNGDNGcs1EBjvywesFG.BBpjITKJ8QKPTbfvTsd0VBEVnNc2sRxHBjrHYoT2uBK6Gt17zELYPWPQzXUHidRERHUo9WsVm.DyAcCl4.jpW6.VjKjiBn0LFHIHUxAxqlfPWHRTUB0XBHZd7CzZJ4feGnD7zJrMnrT8qyCBEOiCBdAQQKtF64rPLYjKdU.T.VkgTE3TUFXzOSp9zWMZCRkBfc5CNFDmjgpCpFQHViQ.Q7BGTQmPTZy9J1HP9vXM9YhPASV1Vf9q0zYcb.rd5o.4aL18NbAvLSNrf8A1ut+2fC5dDqeWqdKK9tisaml1elUtgvA687Zl85N8w+1G8aDgZNp8UNqb4qrhqbkUz0oqAwCi14yAfeT.+2Ll+eZe2Yal6eGKAg1gu+6qVZ8BArw06N1U2hKLvqH.vMVSXco68z3l7+t+V+1+1e8+09e3u1O3C9pefW+AKVvy9rO6W5c+ddOe5UqVo2+Cb+m8wdrG6Uc+2+8edfse405MUO7Au1k4W7y9Y4YtNnkVxR1IAGErRjCRvqp8.NHJDxhWQ8T2q1QMQIlWq4TUMVAH5FXGjJa5Kq+JRwit+UzQijpo4mP17AIBV.U7klHfZVMFChXhGSAFFMDnqVRdWI0RyakW.v779uDrJoBI0XBfA9BHX3oEn5E6mtfSwvBBQyYPPU.CO.CEfPQ8.FT7kUD+C9NI3UCvJe.XHdj9GTJlPwDxUex2HFMICs.MIiNu.E3U+uAl.zfhP6Bed+4gS4wKRdbVnYnsUH2YPzKEv8.7gnKfPSiq0eHJ0hIjQH0+ZEyOXiHakFfq4Efdv7siGfcWM.mYZFMN9D+6utKaKbvfPDi+5X7jSGjeWX96UPn82mii47ON82+hX60JL1+92ns42vaz3S3lskyN87d8q2wy+BSLw+KZv9iB3eW.rG8yzM6vj3fXmACwLRVMt7nZ0y49Me36fcJg5KKZuh..G+liktlXet.v89m6O2etuk+7+4+Q+AO2set64f1E5G+S9I9zu+2+G3yepScxEO7uuG9Nd8O9ie+m8r21ImxDXiiUkWPK7O426Kx+Oe4q3QOtkPUAqDnPFIXbumnk6nMBJHp5ZsKJVv.wsaci1NHDfJJBT0z2GntHZMX9LxRgFKQrxgewp49MwpL0Wgn4UvlNqPTBzYJoJg6FEqFSAVMe+ybfkp0jOms.Uwugkk9j3SnT8++AlTMyuKbQO3M0oEyno3TLLDbM8EAQ779WLiHdZCh5vPMlRm3A.XVBjLO1.buw6Z6WpmaMAirJHQujAi3QsuaI.eP+Eod9BPvRPtyScOsVjCrhesEPHFMVsziveSgrwPIGtqyGHRKdrCDrJC.NdPywCBO5OYJvuHCYFvVBELZ90Su9WXJW.z+l8wkQ.GA3uOv94jmYWybbGucG8aePA6p+6VHfYz59X0tA1pw.R2vGgi9lPWmxUthC5+BGVVuxdoQmCDeNf+ik.B6ou6r+6+7ensk+QGMovHy9OiI+mJKvztN8d+Kuv72n8JB.b7ZBa5u+6B3h+7+B+B+w9C+c8ex28oN8oNIv0eOu226m7S8Y9LW97m+7m7Qd3G9tezG8Qu3h113bz.ZO3+G+vqya828yymu6PJDojSnDnHYJwBmIzv8rHxhbBqHHTHjcf4PIAhgUoQWW6dHndN8qAWp+r3pxlHVinemxeWGE.fgaa6BkpY9STPIXAZH5jBD9wQDgtZ+hU2Abfk3PISzBzRjUh65gX07FJNa606hfkPUTDwSWPquJA5VBnQ8xPL8AhXkLD5BQRVgRvo42fsVXpBAZLikgHspNrbCC0pEQHCBAe9f3oQoDLxEWi89T1yT3P0SQPIXdQ6ITSgwXs.+nUAqLi1.DaqtBH.o3Z.z9Xpxv2NDuVIf4BQr4qYah3JaDzex7LBXXWZ9KqAs6EnfQqm0Gt4sFv1.9yA1OO1tvztt8GA6X4Gi9cTf76qO6a86BeX+302DHHxtOGtg1A.qVU3JW0ScukK00qJDF08iCX+noOt8aq88zsal9s21Hv9IKZmcuOM8lKSJ1B72Fd+exI2KKED3UD.3na8A6WOq9c228ce2O3e6+1u0uum7Iexu8SbhCjKe4K+L+p+p+a9jKWcn9.up6+bO9a3weUW7hW7Nfc+t6JQ4+qu5yv+7q7kIaATBnVDZVhZdwv49Bmly1nnc8TyqM.9KXN5WPcPIpjFikbB9ITHYMdz6KEZrlJfugXgAt3GbqLjHsN+7woAX0bKIP0M.KLO.CyTFpa.QwSwuCkBGXQxh5Q2evI+mRsJ5oAEyBCf9InFPddz3qAHVLVEEDC5BAVTTJzSzO15uiqZWKFH0DzuDCzTxzWb8LALyCTvrDnHBGPgUDnXBCQmPvnqVpfKpeMKputXnRBPYgXCHpvpLzzHDBNW.TqRwzkgTrOvAEzpFJVsZB1ClJAa.DtmVg2t4afON0Dh9YKf+JH+DW.ro6.n+DXj0.Xm92eJn8XgClhCzOwr.8yNf5N5asM68iY56zEsKv7iZ8GO.3iSu1M5wKYl7ezgX4g8f9crbUUSegg.Ec81bb.62U+225lAzeCgBlbBOyry2F8Tw1dQa1pn5C8ap6BFssC+V+va549tNUtEu8JB.r+1376+N.tmu4u4e+u1elel2xOvi9nulm5Dm3.9bete2O26987t+LGr3DMeCeC+9N+a3M7Fdvyd1a6DyV7OpsOe4PdqekOGepkKwDgh3Z+VBYJqZ4LAiKdvI8RgqATC9MQbvaK5VAPSYh4FLw0TGwoeWMXDpA7WgxfqyJRAAgNoPSErtUifDHSlXEgIRjNSwpBNrR5HZIOv+rvHAokgRDbz7qifE3EBt6.VJEZH5lhWc2EDMOu9OL3lr2PXk3TArJNu.PkA+Tb1yyDXkDf.zT86eAOHBC.4.jJ90oWEB8XPPvKrPgZUBbEdoBtCm+.ZCFKyAZiJ4RuvOPVEZ7DzjEsPkIlff6RitN2D9dA.xA8EbhZw4+ebKWXtRXJ99MlLutBD7TAz1sD.dS5E.veSb2EFnIBILAreNNAXX755+swX56EvWF0mImqyOyV8aessV8jEbynUe+5eoPa6Wxa6SZnIsW3Exb0q1wkuRGc4JyTM1DSGGs7uYENXVf9of9i22SO6206Dy3az9mVien0OnyFH5LoCiVz3U2WfFF1eybd9x.v94Zuh..y2pC4RCdv9cAf64646464M8e+O9O9Oz8cwK9Mz11l+s9fevO4G9C8g+8N24N2Itz2vktvq6a70c+KNXQZNv+9LV48s5qwe+q9Y4EHPV8T5qnFkrCrdeGD4rz.RFaUDxMDkLXQBkDVTID.KTPz.ZSgfFnmSxLSbeVa1.fMnzId132ZdD82UMWeWv+EolxfBzQ182dkzfvDxRlPM0.KTcon5TDbvBdQwwX.j2F8EWm3lauQCzE7hHDVOa462t6p9R2sL.DUuVAjTiVynLDTf0.Azb2ArP8REbNFozWHfj.slxRIQKt1QlHzRgUVkvhk58KAVoAZCdLSXBrHBq5bdAnq.lJjpktXQb+7WuXQBFKWBojyO.V8dipdMBH2SpJTqk.0ChDcg0jX+qa0eF+GUgRFm9eykJfyXIfMD.nev2AqALYZFA5OCf+VXTC8Y9A02okdOVl.1aSGmdiSow8YGqe2Z7ayrro86lMV.lbRbC1rwan.krx0ttC5e8qmIWz02C2fY9dQ.1+hxZAC+2jq4cA1OWaxSroOPl6AzP+m71vNsXvLGisOoeYY6UD.X6VO3eKN49bm.W7G6G6G6O3OzOzO7Ov4N24tSDt9u5u565i+E+Reoqcm24cd5Wyq80dOOxC+HWT1wKqFvRov+jW3KvSu7qgFDJEAM3AFFAkyzHbmrfEgL4CcvWqDIFJPWKhj8AsQ.MgDJXQiPwKTOZz0HHnJExDU+QqJtlw851a3.7BNs.2pIxUg.VE5FDBv.ZjHdU5SbPKb1uyjZ.0Uix+h3Q2ePDZLOqD5nOz6be3q.VPowjQwGPkvfHfUc+PO4i1XNq+0ECTqf.H0TBbULPSoPI5k43RTHV7REbQBznk59PGHqnfpUhAx2GshwRS7pDX0zgleCyCrRfpQGbqyTfNyY1uTBWnHCVDDZaM5VAl4f9NKIJ0xCf6Nf1faAjh1CBINwF0adfAG6O4kwww.vFA+GyPJPyD8+icK.qEJXX55a7qGK+ncAvlKezmM6D3+nAt2ZSlrut4.62wIyKEsctaNF6+8rsO+y2w0tVlqds9f3qeUxnn2Wl76joug.6ONf9iNo2En+zGX2v2lkMMM+vCuY.5m6IuIat3oZ8K09bbEsa3P9RlCb9+W1dEA.1r0C92Go+2EvEeK+0+q+e5262828+km4L21oO7vC+puy24uxG+EVdX4h268c1G+M75G72+31ProHvWzNj+NuvuCed44whAV9BmDMCRbIQEtC4DbtXBrLZtp0sFbk8zPs7zFglhColS.IBRAhFlY0bt2Kn8QqwKquZk68Ee6UJDpQjenlbflrNl.bpCVIZQTQYEcDk0YGPnlZgtY7q.60rFn+Cs99kkZ59MZ6JlW6A5u+TyxN5v3.KTindmjdBXCEzGCuv8rPUVlhDqZ+CPNlXQICBDM0Ej.7TCzffnzIQZbtSjERgNKPdjoF6z.MA00bejlDtaApBCHt6.JUB.xv8suhmBfgXsF.jcKDjKtEAnOFHX8.Roffo0XDXqwWFIHfv5X.XbZ+MMv.E1I7IwtC..f.PRDEDUxk.i88+frESiGf9CGaZM.ecahZOGX+zEsUSlek6Eantxs0Jeca60Y6X4SWlLyxNh1Mg7B1dtwLUwzbWOa70w0td2ZZ3EVqk+Vfx2Hf82.8cu.8SdfuS.eYlksq1DWfM9gyVOnFA7uAw+z2+oV.neLoIOsGKPP+BtIdFeqR6UD.XcSXcZ9cVf6F3hu025a86863636369zm4LsOyy7Lege0eke0OUroI8pefG3NdCOwS7.29setSMaT9W+ueMdV9eq7Y4x1ATxKbpfs8P55NfCzSv8HMzlTzNPyQnK5Z6WRDhJRIAo753aImfjRHmvz.hTCsOwHnIrpF+ohy2PQKRlNJRlnEoi7vGKAKRoxW+hFAwHSlf3YAPWnC0JN26aIrp5zBB451ELgBtkDJhhZFKQGXJPotdwpAxmhGiBpPNnrnFa.JFA00vtS7RDbS0G4V0U.EQHVKmvwZ02ifSUvCeGaN3OUgaVYQZrBEw+syh3wF.zFbgBTb+9i3u.rr3ENHQf1nWs.Ebs0EVyy+YsJrRrJrWkVfQbx.RMWHfbwvxtkCzhMX1eQ78ytecrJ.vXv8o0Af.aJHvbt.XPq+QBCLFzeX0qGIb8jS.6mNXYebEr8o9wqI6W6dX2BCXSVxbf6GG.+d7hitWG8hluOa1wqcstAS6+BiofWjAhcZd.5iBb9n.6Olf96BneVe7KSl+FoIrNB9OhtNVipoavNEZXzwvX6N8xXf+91qH.f25A+6qje2Mv88K+K+K+8+6+a4a4+ryblyHe5O8m9y79duu2emSelybvC7.u5a+we7W+CdpScx1YC1OyYBu+okOOuqvWlCsVJDwBJ4bBsD3NhQtmVg7RAsDPUgPn3fH4Fj9AnS8TeCHk.DUjRCVpPn3lzOXAzPmypekZt3GLLo34it5UHuhjIYMTnCn5NAQniLMzfRgHIJTFphf92O9fBY5HIIOPCE0s7fHjr3PrDjCEOf.QGXtOCmM8JXjqU2uR8i4kAm5fKTKtPR0D41nu4qEXmVkZ08AxQON.vby9mpYCfHNnrL33.iNwSKxr3oPXVh0HY.5Lg1JXetlRfAyccAJnUdBHDLRh6N.UgTaMsFKt6AHXrH3DkToCjZICtDnde1eNJU.4bwKnPaNX6j+nOM.84W6BfdgBVC3uok.XMv7FVEfIl8e8w+3.3OWw9YqYkc2giie8G52Lq+3.tej.9xwSnf8dBN2B2CXxgGVb+3+7Yt10y6WK+isY5uY.6maeOou6peabMJye8N88iYaGAfufq093ZgdOvusiMTjscevQ9xwMB5+sttA3UD.veSnOG+6o02ugeoeoeoev2vS7D+GevhCrOzG5C8w+fevO3W5b29sexK8PW5BO1i8XOPSSSXWQ5+kCq3ej8I3CwRDBjKMDa6H2IHlvEkEb5PjbwS6rPrCJIjposjnBVDQb.Vq3aG0BcCMcPIPIkQJAzTmmm5VBMlwzHhBhEqQCu3VFPLxV1I3Gy4G.cvP7d.wksLlX0rDv6aQxCYYPlRMf.qTKr4DLDlWtf6EZvsrfvJLVPDLyGqq275hwApSouFdLDX.KJNfVNXrRfEECK3Z8a3U7OAilZJClTCAkUw9ZCfPzxdkRTbo5hlQzTVEhzXPqjoiHqLCwLu58UDhUgS7B5iqYeo.sI228d07yih+tkNy.ZJrXAnpvxNcMM.qvhENWA.FwJne8NMlBq5bFHrhLybfJ8BLvVwB.qA92IO.r4uz+y3oqSLEveWf8aBxOG3vLMY+c4kb.+YN028P3GyqgY6iOyTLkkKKbkq3Z4e8q24AB5Xf4aDs7++KA62We13ZctGf6PHfirUeZrqGJaYc+wBAL47ou+TEnZWBHbS2t0E3uu8xcA.5A+OAN3+875dcutG4m+m++o+Leieiei+Gz11j+0+.u+O5m3S7I+Z24EtyS+nOxib2O7i7HWLFia8pe+6s+txU4uq8I3KJfDCdJfkJnpwIIx4aCzpJcqb19KD6nrZgKraWhfXfFPhVsB4YPowEJPJNS.hqWsnhaQ.CBz.XUygaXg.h5.+nB5fzzUx9AwKUuDph.3.PVMp9s5zJkJc.a0TALSi0PVxdZuIdLHzPrZYf9XI.VIEuxBhyjfX8UsO+1WebBTF8aAoFg90K8ZtuGLqZZ+Z0AzTZTO6.BHzTqI.qRt16p.pDHXdACxpLD3xPjj4glXSkhicZDtRK5BzUB944.IAUSmuh+WPbuN2sxYFvkKAItN9FvbF.D.Scg3TyIAHQvypfFm4AKiHqs0uRtVXfMcAvlf8yxC.UWB3iOOdcrVX.XMn+F3EaNPur4+MrvYv.29yp8.Nbb8u+ff.SvnOJg.1OfO68b6HkVYi04SrZYMm7ulG.eNfOqu2sKs7Otf3unA6ONf9S52bOCmSC+oBIrQy16ry2ln8OvZS3Kq6y3C691uG4KCu7t8xYA.5A+6KnO26a9M+les+r+M9a7m4QezG8ISw3g+ad2umO5W5K+ku9ccW20oerW2icwKcoG5tmaG0C9+axyx+X9jjEkDMTvnqzxxUIty.b6kCPKBJYDoCIDP6RjhctV6QoxHNN3tDAKGQZTDppfFDzRsB.ZADSwvPCEOPA6APkBpEptGPInNvXnRyuAyydfbsX8lcR5kf47.PvDVIERVr9cmMB7uij4toHXNPtZd.AZXjEpTNbu47k5MaG3TqAF2JQInwA17qwp0Q.DZq7EfXUWFDcgJB3bAPWETLZFZPHG7b7OUTNLFGbC.v.mArRDmg.EOdDxlfgmRhhUy.ghKbk6ldyI5HCzLzzTKUvwp46Ctu8EA2cAAerpll0EGndMoEoVjkPXUmRaiGjmo49BbPF.Ylr.fMEHP3nSCvgX.Xlo6Od8+Lab.rtOi67VC4OCFvN8uuL+5mYH9iE.uurIRJbDayb8aqENy5WtR4pW0Cbuqe8LqFWbcpOO1N.KX+.6GEv8MrfByr745ydA8mSHfcbSY11bOMGsnwqdjBJao0usm8yrGyYhOfYOAdk1KWE.XL3+c.bueqeqeqO9O4O4O0e1KcoK8Xfc821a6s8gu7UuV2EtvEN8a7IdiOvEuu681206wJFuM9c3eo7kPPYEm.CkLILS39hQNSI47PepikG1fnlSIs.VNQLnXZjPRwJQjnhkaQhYPCXkT8CgBRTQBJVwq28RtAKjc6jSkzcLHHAJRgTM.+TwERHZAJgLl4pWGHPIT77uGWK+HARVzMuOFQRXTnTIGHQ.pj2Sx75lqv5n9uOdq6qJg9YNXx5.+qwBdr.XdgBRLwMYeeE.LDPBFspakiXw4++tjSbPohwxnPq5l3OGDJAOKA.2pAFPq0qouPIDHZdzA3UMQknX9zBdUBTLBQ2L8Jdz9Gab19SDmleKJnciJPPlybfAWdBBQOf+ZZEz9T8yfUpRrxW.VefLN9sxo.WS07eetBXP3fw.8SiAf5ARFOV9n4gMlXKk9lar+83624V0NLl69A8kaLs72Z8SNQ1d8ysG7eN7vxnH0OypUixGegYROOX+.56.D+kDv9wBubbD.Xx1bbl+losEfecho95eVs9uQ.q2SemcUSWnsikeqY6kiB.LE7+heWeWeWOwO0a4s7i9pdUupGtaU2keGuy24GozksKdu2ys8FeiO4q9NuyyelYI2G7Rj6+T6ivutbUBnrhE.EdA6.N.i60NfTMh3CgBqVEcM9I.4ZppE85aujTrRhPpTUI180OAnOn1j5GHlEwBFhFplLOfEzguoLo3E+mbxoyW7n9WE0YNP0IDmfEIG5F1uEJjrD8.5dd9WPs7P.BlkR0b9RU699ZHnmhfkJ+C5z0qPCAVRgD071GiBVM6BD5Bl+akw9xUlLr0DL0YDvXwHm7ypfBcQW6+V04E.Qpl0OWnDpVAwvEXnV2.VXExDFpVfITLCxHCi2jpoqnTDJ.KvHafUejXlG3ew.dJThyG.h4BKf5wIfVXfo.M.xtPBojPrZTkUFT5puRNDC.S.p1kl+a4J.1TPfshE.+3r0zLZdlb32.SZJnvd95ZxBlUKeY6gX2Bz+FY9iCF0VWfSWm2tdMB8u10ybsqkoqTkfqe6iSYdu8A1OW+Nlf3G28291mGqomrula9sZSW+Q.7N.9aq228K21Zlwav9OM10psc0gibCN5i4sPsWtI.vVf+emememugep2xa4G8At+6+gWtb4W6c7Nd5OpZlb9Kb9S+ldSO0CcG2wse5cwreWKrjeY62jOg77j4jXrvSoLBbZQ3hVCFd.wIgBqNbAhTbe72aB+p49UIBVfl1NxqZID5bvcR0WGs5f20Xa2DDMARFRYWPgJQWXwBT7HeujxDKILT2z+ZffkPCEBpPIjo0ZYkrp94mPtl5esVb3Z0qEN9GodU.j0Yki4vGdrE3KLQvit+JoAohQFOh+WIJsD7.5ez3Pl3BGDMOhFzdgPLOXAaJ1FXkFBcA7BGT.RphFBU2FnjCQBURAJ1m6vxZJHtPfFoPGQRhRpOPC8BI.fCZigm5dEg1ju7boZI.qRxRQ+7JVq5ZwnvpUtUdZRt6bhUKErpChQilnvpFlEzr+BUlp4eXp19Sx8+gzBreYUn8wBC.at7g42Xh0mJiOEmBhtCbBaz51ETwbCwOU3f0PBxj42tIvFwKvN6znyHUsAe2esq0wUuVF0lz2Pe8Xte46AP+lVnfineytsS1lsV1zoGu+lYcas9MVwNV9z0Oi42mhquEfe87vlaC1SaKLaaxlYa2uMVss4u6ZeeKb6kSB.LK3+a4s7V9u8AdfG3gu5Uu5y71eauiOV6hlzcc228s8juwuoW84t8ytUY7su8UCWi+g1Gfujzg6wXkNbPoaiD2Usbyrr5SYsHfTHnFkbDxQZCETDTKUGv1PsnW+4spCkCNTEDQhq7.5SCTMK.RvvLEozhEJTMzt61.QQJQJQWH.E2zkJJAMPI5YOvJoifFQCJsVzm2BU2anjHQ15Pq+ypAzWOcBahSnMMtmyqo.HrTxzXIVIEhVXHF.hHNyAhmtfKzfGzdnbB0KPw8zMb8Ju59.Wi9b.ZpVAnsnrp2j5UKLTShugwTp0wP.ijZ0XIvCZvLQh0vfrX05.PsZAlBFpJjRJccAVzZrpSnswFF2xJUqWpPSMO+05wMTY5ubwnQjA9DnowQ3jvzArF8l5H7gAf9I7AvrA9mLpOiM6+VBCLCf+Dbichf2OdM6tOaA5OiLCGkf.a.GH6ZcyPaux18qeA4NiqdsUb0q0wUupmVdq2l5Mqwli+kTs7ewreGegM2xlrc6SHfib9QK+Fss0Cwo.7i.8G+6FlxoN+9.g2.721beLmv.y1miy0xs1RB7xEA.5A+6i1+6c.7+AevG9ZUv+EGrn4B24cdlm5M8ltzscam4fof+8y9EjuB+ireM9JRCcz5zEa8k46hDm1N.iLkR.D08krEpUsOiHBolNxcstOkSEJkDMoNJ4DRH6eFnADofUDO3+zpEDrPkAZzp12gp6.hdT7WhqIsGwyDfRLSnDoDJjJMt6BDOW..EM3efjEiDMnUy76W2deKlKLPGcf3A5mTEFv6uKzSxhnhQxBjkLsCERnzP0ETvMYtWsBADijFnSTJhWy.Og5wFPwDRJjCtY+Cp61AQEVEp0WvZsQwoJXuFAf40HffoD8qBxAOa..u7AKXnDnsxPfofVE7QFFepTBDiF4rq4tpt4+QEBIH24972o0WAMaztP7LFnJTfAzDqiqUKfP4tIJeLB3eXQS07eTQAZJW.rdcq+csV+SDFX8h1BHYSg.ltvcun0airw2Ki2USsLvt.8mN+Tg.1wAdq9sbYgqdsLW8JtO7WS7N0NsQD5uC.5Wzf22f8eeayVa+wc5cL+ne1Z4Gm1TMtqtda8JkISO42we.LGU8Z63OLeaGzhezx1.neO8oe8iW2rWb25JDvKGD.PXMI+b6TC3u2xO8O8O5q9AevG9JW8pO6a6c7zerlEKZtvccmm4odx4A+62QeR4Kv+q79oqRlLFtekMZ39HRic.vJx4HEEx4.Qby4iBVIQTTxkFDQHEKUsA6pBHaDBJkbKRHiUh9oenfDJPNgjpKWL+Wmr6wh4ZJ+k8RjmnNPeIPvhfnD0DZPq7DfaEA+cekj0fYZMU95KYvBYQouNZalaVdmtf8TDrS5HYQxTHQzA6IPmjADxRYfQ.CiFcdkTvKXwfXBqBd5I1Ti7+L1PLCnhO3fGGDFEIPTUJ03Pn07ZA.3tpPILTD+DD5DO0AWnk51PM.FcKBTL25Mh4Vcnwq0vnUeTzHfTsHPLh61F.syS4OSwKUvIafY.spUNZ6CDvjm1ewXME.MWnhQHya9mTqCCiDBX.bere+mKX.mKF.1vE.x3eNFBALtyyrNlnD2jU2asfoBBrw7rsP.653skvA0od9WHyku7Jt50xbkq1UCXuQGrg.1az0yKF.8aVgBNNBTr094FX5Q+ry4G2jcr7wscYspAvyoOwG8zsGbe32IccrV6a7msi+lac6n+SELX79d7IfwjC9NtluEpcqt..iA+OGv87leyu4W6O4O0O0O7C8POzib4m6xOya6oeGerll1l6+Ucwy8DOwa7gN8oO0Fr623Wi+skOC+y4CvKvIvHfRpx7qItOZIQKpzQWWBnfoQRgUrZ4BZBYJkFRwLnQhQ2O0HFZIgYALMPLtBLgXSGZI3CJDMOtAPwBBXwJYAUOCCErrKnfHJllFz72yMMwcOPez4alW7fLcvpAntu1ygZT92e8WSsOoB.6Z367.Pxb2JzT+MRvA4Yb0.zeLjEe880QfNoLjpgmvRtECTYHU5RHCis3dfcM+An396OmB0RlraIfVUYYJ344uo3kjWO8ASZgRHvRwsBS0qtCbNPGQpNIgjLZrcwcE..EUnsoFDfQOVv5x0pDXDZBBE0IQnkc91DCvxUFwnKDfpPJ.gfPLHrrLpfuL9s1A7aYCP9MYCPVC5Ow2+a5B.Yz9b8zvjn7epvAiW1F8Y8Bmyz98ybjZ2OBPZd.8QSKyHbfAW9pcCoj2UuR2FUewMA7Gtgt80wdAx2Gf9KFA.1y1r01eDSOcama9csL10x1S21BTbz25iEFX.TeGf+SvZO1f5p4RbOLsUi1Va9koS19oRYLUXjWF0tUV.fdv+CnRuuO4S9juletete9ejG8QezG+xO2kel2wS+N93Gr3DsW7dt2y9jO42zkNwINnYtZGA.e.4iw+B9sQc9liLdpu0Ph6lFWiSVhpQD5HWRt1z4HoPGZWKhXDDCSTLqgPnCyBNnsHHAEk.QoPozPH3LZmoh6qe0sD.3Zv6VG.HndFDzSpeJXobUnAO6.LyWQeEpCDBZC8erFHL3FiLZkbbb5.VDgFMwpPGTWdrZle0imeVXsj8RiyPYHNhC1GLg.dUBLiRQLhVjHUgNpkBXUfj5wLwgAmbfZ0.KCZMN.7y7EpWNekZZz4BA344OlKbvgoHsnznJ4JuMETspDs0eax4f.QXgTbdAvD5vi0fnrVIgbQby+WbAAZh9wrI4Z92JP1TLsl8.sN4+P+c35XhgJHdWsnAsEQ.MYZIHylBfCl6eZF.LWP.NB3S1.rq12YO1x1Kaq4mIMAY+Z2uw7xbi2NyNrtnb13JWcEW4Jcbkqri.1KNHoyjqiaBf7aVP9ii.BysetYldt4mdbXt0um0A6FHbpDX8OrgQZTO5Cmof6CS2u865uw.557qaLv9bB.LG3+VBWL57XWWz2BKTvspB.HrYU86tuzktz2vey+l+M+gejG8QdhK+bW9Ye5m9c9wO3fSzd62w4O0S7FeCu54.+6a+5xGg+07aQtFk+JIBjIwo4BbRf.ESQ0n62eyvTEM6z6qTpo9mDqmVQhwLp1ffG3efPL1QozT8INf35pFSctKAhkQl7upcevvzFBgU.ArpKBnpYLhLPPPXNs5FpfrVvKTugZd4iDHfaZegFOO5EgjkF3CfPMlAJRoZO.mC+ULRDoSTOF.pl+tiBhTpgZmaZ+l59yLOF.ZIRGkJsC6f5IyMw9pfRzb+7qhwILgkA2FCIyPqYGPe7EoBbXLxhRAK3rAnmhdArfmvhsZAoGQVbAA5SIeQLRAXk5.iJBc0pBXTft5xWkce5S.ZapimTDZZqkN3h2+UYOZ+KVsDAqFccNA.EnOix5Asj0SW+a6H9eDH+VoGHqA82vs.Lbs5GlIf68BALqfHxNV9lyOlDd52WGGfegcMsvxUNk5d4qzwku7JOf81.HUVSeiiDxY85We+X+.4GAf9Msu7maYyr8G2omteldLXRema6mscTqu1Fztu+mI.+yoge+52X5c.zuE3tNee1RffiBrezwkQKaCyOL857kGsaEE.XKv+yd1y9.+hu025+Mu9W+i+M+bO2y8ru8m9o+nGbvAs294O+odpm7IuzoO8oVrKv+2K+V7z7g8h4CE53DnXbazx4XQ0E.cnZKAKSwhtehsBlIDz.wPFM2.DIDTHTPKMHhCRmRqnTZbHyPuo8kZFArtZgoVXXbOyhHMqP6Zcg.rDFhWDZrfysshhEcQVjbnldftu3A2+9hInAiXIRN1QJ2fEJTrRsBCZrLzQRcM3UJUS76LPXej7CPQ7HpVwoF3NJzXIPbMtiV.UT5jBGXIDp92GO.8JhRQVa9+.LT0.aU2z992xBMpKLSJaCEFnHFpEHVzAZ.VLEU77Bn.jTanTAWDgEntsILgrDXAEG72bqG2fQeIA9vhPBnownqSvhF4UNXdI648OlOe+6SMhC9GE28.ojaY.mFnmALte5dv5Mp1eiL6euq.lwR.Cf7iE.Xra.1R..GvcVf9s.fVO4XLfwv+1jksA.+n0ME3+pWqiKeYW69qb0NNbYo+jy+MdCjNdaALuis6FA79kJf+i6z6BbWlL+FyNGX9wDferTaiQAGO1X+Cvo9IcPS59em.zNql8S.4mCzWmrMa.huCP9AARlaciNomJnx1ybKe6VUA.ZANCvcBbw+9+C9G788M+TO0evqcsq8bO867o+nKZWzb9KbgS+TO4Styn8W.dW794cwGEAiNVPgFLTNGK3LbJbJpwHWRHZgthGJ3t60iHpGk4XBwXg.J4JvmDz04Qu3LDnU84uoAhMKwzT8ce2OloXlRNgGE8ELMQH0AFncMdPBZTKMsAPb9.fhS6u8iXKBXRGl4QReTinAWCbMpDL20AgJfcTiUy9mPHvJ5FpdfRMe+UQIVyB.2EGQ5IQH2q6dbDDpkP3U0X.vYeu0PAIyqTf8oL3v3GhmZfYwsZPWzu2JUVBTC0Zln4gLQWpVABCAZTs9rRvBNyAVpZ81gm1gAwCVrhICLC3RMPirNIBapAAXW1SEvUYu.Bo0X.PqzAr4ORnoQbWunPbAj675cPLrtHA4jLyj2dGO6.39TvdYmVBXdA.Xz5pGHYxwbN2ALZASiB+wXU15tU2j0om2b.+cYsB1uhKWMo+vsh9yuMx+9i.3+kRgBlq+6beL9FwX.6igP.yAvOG39r.6S2145yQs7ZaNLuwOr2xb9iAXqqXW9qeKM3GCzOCn+Xs3GCzC6PP.V+6rmWr49XpV+u7Bueq1sZB.D.Z.NMvE.t3+v+g+i+S+ezef+.+gO7vCu563c9q7QZZWzbtyc1S9l9l9ldnof+iGv5couOde1GBhsrxKTsrhFNOsbRZnfhpYx1B5TePd0LnHjrBnd5m0HJEKQP58ueGEsAyDhgk0oqo6GArpen8A1KXVDyBDSKcAIRqPKUl5SLrbqWvYpAJn6dfUPHfYImxfMACun.0a9UQaQkLh3V..CxRGM4VTQqDETkO+EujC2KsRCMdz7KdD7Wjx.o8P0s.Z00.qniDIOkAwMAeWETUDPqoFYqE8.EzDRVO3uwghQChWY.6yidSoD54U.o5K+0EKHLnsXzEkp.QFcQu5JZ.KEmNf0dd6ECpDSjY9XzwZvOFDny7fIIfO9TaxXUFRQe8Y0HUAZ0pRqsMqE5IVsPPHYdkcLToW3ZgLZavVFtWuIG.vn4Yfy42Hc.mMF.VKLPu.mNlhr4wcJv1jyoAAGF8isw5196ngfrbkxyc4U7bO2J9Je0kb8mOO9Dw+ar47Yz47Vma2H.4uHE.Xm6icre12zi9YKgJF21m+6mS.gc02cs9YA72kF+6Cjcl+lpwtNFbWGsrcAlO4XN97YrfCi6+Vm+i2tIWWSv+e4d6VIA.B3WOmB37.26O+O+uvezuyuqui+XlYG91d6u8OLlEN24N6Iep2zScoyd1a6Dls86BBv6p7938oePJwDqjDILtNItcNAmgVVQD0LxZKpoDKPmEnozwJsALOguakNvg5bR4wLJVCAQQBGhYALBDCcd7.DzAqEXZDUiXHdL.TA8CwBAoltelSubh3eXHBCbCfE6yM9JDYMsAIkQxIrfUSMPvBcDJIBVCZzuoDrXUHfHpjIVYEPEihjIQrRBPVsTA6pu4oNnK3vJ5HPfLEZvO+6uiK.8E+inEnSJ0RPrRvhNaApdAyAbs5WEflJPezbs3ihPP6YIQmw+5h8gznvhRgkoHIq2RALTfgZTkNAbmmXrRhDj9BrjKXxRSHIdvCplPJZTJBMI2M.ojQpWPifO1VSBxEEsHzzVM+u47+fzTqpfQPydJCN..NfNOBndr48GaIfIf+aYUfYE.XzxXz7ie4mQKaGBBfro18SwTDAVtT4q8b6AvOrK5z8FA3dz00MB39MKv+VmOGwzS214lep.WLc8iOu2Se105lEre57S.LswSuGM60Y.52If+Hf9wmCV+4aX6yA5A7qSqLR.fcbMrw03DAINJj+WFJXvsJB.H3Jo0yxe2ye4+x+U+19d9d+t+SkRI6s81d6evUcE61N6sch2zS9ldn63Nt8S0+9h.Cl7Gf2+p2Ge.82.M05tQGiUD414TbFZniHgxRJVCh5ozWQCDrBXFQsgn4VFHSvSTPoL.pjjUj0VvRDCcTylbbJ90vrHplHHEGQQbe+GicnpG.fFUsMVynl9...H.jDQAQEw0p0UM0S6OQETMgXd47Uz.VnTsvfGK.ZLiT8CsCVGQCY2pDEudAzC7pgLXBZUq8f4AwGPsbA6BfDsHEISAklZMCHQhB1.CA52ncpGJXAuVEXd4BNQfkRl1Z.Dlz54u4VMnDbK.T5Elppw9JQn07xBbipN.uZXAOKAxRffZqELvLLIfUCDvHBqviu.pzVr42QnTQ1pbMzFiojy09E7.9qsQnqas48sZ8EtqCJAkTH3Q9erlpf0L6XU2n2fm6E6Qf+C.9S86+3LEXl3AXVg.5+YVq.TmXxxrQSONlAL.SMd1uxRd1uxg7U+pq1Af+9.d2Cv+KYZ0OFH9lD3eeSO8XL27arcS11oyuy9LpcTberMc5o.vyng+9zrem+NAre5wd.jW17u9AfG.66ETXhaCLEpiwtWjZazD6C2+kgf8y0tUP.fdv+gb8++puuuuu4+r+Y+g+9O4IN4A+J+JuyeqqcsqkO8scam3IeiuwG37m+NNc+67Cu6U+82Z0uFuuk+ZjOn0IPFSHiv43rbZZHaBXET0GD2LPzLltvEBPCjrtZUsq5yeokdhyOXYxRiqwuEwrXMIxA2m9Uq.nAThDiqvB8zGmPnlK+Z141+Pr3wM..RDQJtfDZBRJhKAiCxGJHkDDyHEm89Db.EQAM3ENHpf48i43wAPoFK.BkPwKpMVh9.AT.Wng5FohRxR0xGrybfsz3Z2iTEZPFtuO3i8dKRXL.9uJnzZNuBj6A6QXk3LEnyXxUfcjZMKvSEv.vxjGWAKCtu9ipRWL52WEbFCTDJhPqUXkDnPfHkgmaqTgVwHIFpIDB1P5DtrSH4YDJonC7JVsv+TSA8TMWzClPouVwG89GiSFIZLnaUSdYB3+VtDXraAFGq.iDBXNq..83SaC12CrsQd9OFqQbJN9Ye1k7E+hu.O6W4PxkQc7Xqg+neuYDN3FQ.fibYitArS+1uu0cDf6GaM4qKaKPp8IHvbyOEDbDH+b.9C9eeju3GCr2a59wf+CGi9WtFAxOj0SB0WNYclBLxh.ZwA20dP9xZ.+dAAPWuc9fW639xTgOlSXjo2zd4qz.e8t..8uwsfZt9+s8s8s859K8W7u3OzcbGm+7u62y69C9k+8d1m+L21oOwi+Xu966dt2641mSyeC3e2pO.+aV89XYaSks47fQ6tJmf1XBUMDM6ZgqZUocyoqWqiFMfZsUd8ufXExRxIjFwewsHw57fYIBgNhUSeYUxyIPAIloTN.0ZPPondo.VPIHEBwLkbim1fpacfRtAS87QSZVUELvAFrJs4ZQ0M+O3rIXWDLCMnDzzfkDxgUD0jmSc06VMZC4PW0BAk5m3gZsBHLTMAC3ADXspAPWENsqpkeu6.5SIPO++UVhQR78SBOj8zJ3eGZkVg8sp0bP8CEkEk.Ewiv+F7wjhXjQPi9ywnUcLe.xRjnZN.e8xSwi1+tZLXnhS+v0HUfEgRUH.eS5TgCh1v3eEy0nODce72YtEADbr4rYDLHqPazoOXLOUBKcLAvRV+KNv8Nq9egIYCv3f.bTZ.tdWNQHf9OD1kP.0i+3kkKF+dOygNn+ydH8EJu96uC6mWRzv+FA3el9O25lcY6Y5w8ee.7xj4Op9OsOy1lrt8oI6blweVs5Ysl1aA3W+cLP+zTta8KPTySmJPez+cLnOBCtSX33V.M6+Y4J3e+7kQf95nMrdsL98yMjLczMlYEDZx8jWoMztUP.fV7z86NuzktzC8y7y7+3OzC9.Ovq98+A9.ejO0m5S+b21YO6IezG80bOu5G5Auq92A5A8o96Gu6CwSu7cSIHjCBAUYUaKmiyvAxIbS5pFcVzAFLAyTJ0.zih6q9FcEpz5AeGkZT9atV60OFDQABDCd02SA2b8TWmfGTfgBAJXvPZpYC9gO5zRqEI1347eHkQyNnsYM.AjXFB8UJvDhj8XFHXfFQRtI0jbDB3kd2zJDMfFJfHCzBrgGW.kPgjlposW1MkOFTyB.DuX.EIRrVVg6YHPGNMPGYZIUuu3w8PCAxhSkvl.YTVX9zw96OCiwYjEnUCnAmqBZL2cFp3.yp.ohgE8pyXgpkALk.d7RX.qBQZLWflFTxRXn3A0JkZkADVD1Txwr5bCP+fQR89GQHod4IN2AMsPp5OkDt6BNHstv.YC.Gy.DT0zep19a3Rfd+9uUlAvH.+dg.FK.P83N9PuCAATC9heoWfu3W744Yd1kNsFOHLByCXuWv5aBgD1Gv+9DF3HA7mAjdV.9Y.2kIyuU6F.v2Np00O8DvtsBJuwSOV69IoU2z.xarv.C3ty.zO.1mX.z2F8R0PZBpqA5G.761D72FA5uAf+nu0F9cxyqAABjcqc+bJ3O0x.G4M7asae8r..Si3+64W7s9V+9erG608DezO1G6y7Q9Hezm81N6schK8PW5BOxi7HWjIe2z29zceDdWW9eAgXjUGzhRftl.2FmlCBmDx.kb0W5BjcS+m0DQM6AqmEHokZUxqWieHHqbe5K8g3hhpIhgUCf4tu7SDkUfDbAJDOU.KjFDZv2tkf0aZ09ue8zsyLmTf.wizsXAU8Hu2p.BVE.1Bc0SwPU9jJe.j5PJBRsz4DrHpzAlPNzUKkvt4rESHTYyO+Jyb.bKRRbR0MKNsB6QFfVIZWiH9fFpn05QfwRq3kOXLLwXgFYozWtdb5GJhGwDYLZUgUhRSMVBDBPPbOpXJh3BykFXKPerorHXRjXUZBoFPQtxMUNRzbqAfUHHFqLu.Bo064NVf6N.2z+FKW4L53hFOf+nuVJYPWwiAfPzGmcYm4BEHd.C1+7bteEYaV.bso9GkM.GKA.Fur9iw1.98fcK6T9re1qwm4yd80bp+Ff9GCf7ikf.Gi9rAP8wYc6Y8Smd7475Era.9oa6z0Oc46EOoGvb7xlA7ZZJtMX97aPv9sHQmwmG03ntGnW5m14vD+udf9pV9pUip0Lncizruaze046A7mUC+I2F6kPWfsp83azQa6sc5tTfllHMo.W+ZqlbucVoCdYS6qWE.PXcD+eG.28+K+896889G3a4a4OzW3K7E9890+0+0+bm5Tm4f66hW71eMu1Wy8KxlBNC.F7EKeFd6W9+aV1zPWJRWrgXIyokywYrVVEE5PbfcUIjcx8Qz.Isi9n8uQyXh3DAjjHZq7zexRUeRq048Bxiihf6tfJWBnV0Y.8b4evCbPInnkVRokXlPQS0R.LDEOF.jJXjfQnYEktV+agdyxGKXDq7CPGRNAQsxW9AmFgM7BVTv0vFySlun1PIjIps94tu15sPmZeasFBDnPgNISiEct9GoxI.FoJS66wmesf7fyY.IKVu+EFnQ3h3oFXQzAgL5snR.gkQuLBmEilp13FNQ8f40HfPwpJk3VPHolKTPcjkfU7fEzDVECznkp6.TVIQ5r3PkCrGOHEfNsJzD0hSj39xOEDxEmPfBRsHAYffvphgTfljfVLWwohmBga7V8lnyUK..iiAfgBCzfu9GIXvFtAfsDBvEDXLvKi.r8+t90y7I+2eU97egWfhVG3se+12+aTv9ajXAX54zQA3OW+mN839L9A5l272T3AtQV+Qr74vVFC.0O8X.+gkMQ69sn81IAi2Tf+YMee0T8C.80+5E.XHseqZ+a36yxTS3W8iktp92Hg.FzreLf+Ntc0+rxXlmKS2tp.A8Von1+.Bol.ssNXeSSX.3G.SMW.fi6ym8uhaIZe8n..8u8d.dP+c2+D+D+k9C8G8Oxej+XW6ZW6Zuy2465iexScpEm+Bm+zutG60+.KZaB5LOCetxWh+UW9eFqh0fRqnjXEMKNOmgSApS8rRArRAsDXYHTS+Ny+.wpYcmnn1B2m91gnRiGk83.QHEWH.ZbekKELKgaQ.2R.wPWUCcoVY.cyoqZpVy.hTJIDQGz.sjc1DT0HozRunBQvoB3h.gpvE4FjP1SEPyYDPo3wbPesBHz0fYFHYDhHDnDcs+MYz.HF0RJbh9ONc+76kGXEkUhm9eQhUv7ruuAJUeumsBMDqjBTWkdfKCQ8eFOcCiVfbMF.VFbqDHhyPf8LHX+KDMJTBhmw.ECsmL+Min5dBoU8p+mavDWS+kgn+bBOcCyRfFqPoFS.wfRm4ABnZ30AfpYcZCqIDnU8Q4eM9ACw07B.TAjMPhhOdXvPKiA0l.xHRsZ0JaDC.aPyu8AA33X.XVq.rioY874rxG+ieE9zelq4w2fTkhXJ.9.X7KBv98IrvVf56AveeSuAH+9.vmJLvz0OZ9sFKYWBBv18er4mmBzOWf4sgY4GqY+NzneHB76OmBq+SFa19DHML3u9Zl.M3694zpW6p.8Uv99o6Mq+PT5WXPnk8cKZJf+F.+xfRR.blEnuvgO+GImW8gIneDZuvek0OOcEBt38cFRwvjWOVSrUBv5jGbz41fQHl7f8Vab+g1WOJ.v3f96t9S7m364M9i7i7i7ecHDRus29a+2poso4jm5zG7DugG+AO0IOQybf+Oe443e4k+mQtbHZHgJBkXfX6Y4rbRnTXYnEoSQq97uSDBcpS5NDIjce46QqtgHcCf9AqCUhDXoGhbl5BEfq0rYMt+3IAROAyDvrHgfm8.pXnZaEv2nXABg9PmyA1kpeoiAuVADRd58k6ZIl57rEPiNPf5bF.l5QLuIdVAjTjRDKZfUvptO.MPTWPIsxMZQMU+yoBM4DkX1CDxZQ+oS5pABn6lgvfu9aptRn5awpo8DfLEhRXHPHESby4aBg5WfAwM4uHFIMP1qdOzBrTLVXtrNEwiUfr.Gnd0ALod8NHnPoFPfqBdPBlzd5B1e9YhSEvIS8aSRO+36266OoC.qJAVDUVUDBIiXn2pHdJ.1j7whydXTPLBo35w5yYi1V+NUJMQkGYye2Nv9lj5eCiwuY7.33yqEFXmBA3WY7o9zWkOwm3prpSGD3vOA1Cf+X2.rWv+a.ACFtOrOf9I.6yBxOA0YpfALc1chRs+kOikEGlXLHe+5FG86CZzOEnepV8S9suOCnlBqoAkwlueNs56A6EFxqdMW0dOuCv9wZ1WXyH0u+7XOHlaQgji59Hv+aaA1ce6om+R2cy0+O7wuqS7ZtX6YtvAGx4OoDd9qe8y7W3G6+t+t+Jeptmg27es+JarCDnIEFrr0vaIidtN7l9vyjce5N5g0Q0outu80aB.L1u+m+07ZdMOze0+p+U99uq69B2y+521632XUWGm5Tmt8M75e76+bm8rmru.uL9w3J6E3c7b+y3pkmitfPrVVYCoSxcXmjhgGjeE2ewxJ229ghmS4nNwy3w9d0M.dH9U0fOiJsUIXUvZpl+2.YEPKhbHNLjye.dMAXgKTPUi6wwJPQaHH4g5DfYIOn.wcCfV8+uiu5jEjoA+3J3lonJssHVsNDn0bkOhETOiFPvKFP.Qul.5Csz37A.PRSjiYREu1.TI6XD7ZBv.2+aFMh+5UmzwBq0CDPysu.laxtNwERXUMv.6qRfkpnNYLZpw8PmnzzGfchu895EhFbXslArTb1DDrZJNJzTbgHVI0JYfDPrhaQjp6Hv7i4RwsbSq3puGpOeWpAVDTRAikEg1Xu1+PnZc.w7.8SPHVSOvXky+6xFMh4yWK1QcyxC.UAoFAhuE2+O3W+9om3BfwDBzdDB35WOy6+C7U4q8bqF1OLZ+uMv+dDB3lA7ep.DyttI8io8aZeG0uoBGLc8vnAH1Ef+j1z.wa7x60lbLX+FSeL.5m5G+M.5E1x78zC1G8oYrF8UN3nXUv8BXKWC1WFCxOwD95Xv9541F2GldCXm2vX7yiSuHvCdmQtzcm3R2chG7BQdv6P3NNoHhQa6Ia+2mhKe96+9O+qtr5D2yW6JOGm7Tm5A9o+q+y7K9i+S++7eg2duVci7saLr98isMbzn2mdk1FsudR..gI98+m8m8m8+7W6q8075+M9M9M+XeouzW75m4z21IdzG8QumKdw0o623WOKVl26W6+SdlUeAxMAJQAMFIFZ4rb5p64MW68tNDKPWHgzU7f5JDITpZnJqvXgOhOI+iCos5+bbM2wPjU35yFpZ9uByZoWnAQxH3APVjhWuArXkq.ZpV.v072T2E.VMv4hAul6ECdx0YkDECBgrKzPrTCvObADTbqUTSEwPrCqDcW6GT2s.Fdf4YMHwBRoAMnHpWOA5iAw9XFvDuLDGrDpTpg6mq5q.DEgFqgCkUzTuBcPW7H9u9PpQhjsZp40WcDql6OiKLUiEwD28.sDGrjPAaHaEn5W9nUy69nGOA.DDgTwKOvBFAI5j8j.sZYPo2.FI5sXgaUGW7NaPH..VUDZp2Oxpat9XzHVcCPouNNU7yQQFYUffO9ZZ7WfanQs+J+fVMaXZ+oS++K68t+qkjccdXeq0tp5be18zy6d52yqddPJRQQBPnfHYyDqHFQRIpXqD3HmvnDfXYYmevH1Jx+PBhbDP.BPb.7+HIHAIFVVANIBzTOnjHkHoDGx4Mon3LblomY5oumSs2qU9gu0tN6ScO2dFxQjbloUAbu04Tm5Tm549a83a8sZLRnQY.q.umjQ.O6ycc7E+ieYV+9s.+n88wideOYDvbv8ax7oYuI.8ayS94qOdq79SX4aCOaqd0279iUlcaCnuAjuUJbm2y5m1mhKZR.heLu5Sa9mDgx28H78E.qAneiP2WA6aJ+NqMm8s6K3DL3w294ploSueGt5EO.evG51v6+9OEdrKc.t541CG1MV9ZO4yld0q8paZ+DSOW+QWe4iuy9K9pOyy77O4EN+Yy21otsy+xuxqfc2+vy9O4e3u7+y+e++z0hyOgqGNfVi5Ejie6UXBPUpxuo62u22o+Mld2hA.Uydq48+t+m8O6+keleheheh+FO8S+LeyuzW9q7sOX+C28BW372wC8fO3YOoqgegq8uBO6a7D.c.YsCioDfNf6RtMXHEk2ufhCTjNH4LfXnX.RwQprBv6BsrvAjbPLsBDWgiUQcvCPY9kHldzjdT4H3dBhji4GAB2XHwJgGJFgCJRPt6g+0DbxgFDDbjeKUgBfbYAMTHEdwJTjfDvzG3QOBf8N.VxeJJSbCvAvjB53z6cIHAHfSMEHDcnTbbIPPIkgXAHEXSDxBv3AiFDjQACfM.nrTvf2CpnAEJTPVO4LPzPgF79IQ.pH1TiFR.KIwifSu6iAkxBPuCRPRwwJ.py+UO6cvlyjBjrBLUPxnP9XJIFXPle.u1OAnr.26F6nfBMAfJCX3oefAmMBl2oLkLtIXULFpHN56om4VHriJhwpcxQfxDmj1N.U0q9Ih6sUE+CS.1SoGXlQ.UbaHrJE9C9CdQ77eiarEf8s.zeL.92jW+cMv+r4XKqyw97104jNGJ2jAzaVWe1KNIPdfYf8y9aCO4a.52lm8.Xi5kuBxeRgvead0asguuIm8sf7ajq9p27g28s.8y8l+j.52x5cvtI7XW9P7AeXBze0Kb.drKtON2YFNgy8Coq9PWt70dxmM8xemWAVyIbmD5M8Fu9QWc+824q9M9l+4O24tuyJ2wsely8cdoWB6tyd2E7qgonJDk2iJqet3jh.fOOUD2hA1uso2sX.PMu+mB.24m4y7K8Q9a+e7e6egabikG8Y+b+a956s+96b62wsevi8XO1EffMLXE..NvW+M98vW55+gHm.LQPmy1UyYjCfH8jfqPAJLb3pUvJoCECHkMjkDyi9zfP0b82Aw6CiA7nhUrPi7cXnGpan.R7OQxT7fzQ39BnxR39PHK9Q6z06QRVBQ5fKTU5LnTdf6JnTV.Wyvi5wOkVMEVeQM3lBMQdA..nZgOXA.SBkELpyeHBf0Q8BvS.cEHiAu6U5BqVnm2IoCEk09etaEp41yECpoQIDJHEhoSx6PQFCl7ml3HPFYnPQuQNPj7DRhhUvBtBHAfanKBfcGP3LhBEwwQRA6Xcg3.oXgyNumBtaweeRJnrDzeHP5yJSbwfYnnr0MKBlZav7fxwnnXvoYcCwvTcJ8j2hJOnScjM1vefKn3BF5AFyb.pJOsTsx0C.T.JEGCcMD0qNIMyEfiU5eBZHAX74GiHfXSv+IbFA4hiO2uyKfW3EW9V.v+Dd+M80MKC3jmuA38bCBleh.atta7r87yc0qe3jmZAwZA4eq.1eRhmyIEJeutOU+qCjXkmP36qFAzB3OAzeBguuEnuVtcsf8diQGeu.zGyNX2Dt5EN.+XOxYvickCwicoCwUO+d3h2whaxI6sOs+d6lt5CdY6IzmUdwW36HlanpRfF2W0W+0diG9fSs2S7bO+e9ydgyeV6Lm9zm+0N5U3CwUEEL7pO0x6kMtcb88Gkxri2+JK.dWgA.079uO.tiO3O1O1C7O5e7+0+cN8oN0s+u3e4u4meXwNC6u2dK9.+HefKsXmEoiA9CfWX0Sge2W52D4jibRwpNxx8SqmBptCFAflc3dAq7DxN4A.xYzko5wIEibAvWyV+hziob66C.xH8fV5f5i.h.VY6ZDD4tfjtLW+BVhhM.UFIHr3nfE.vlZZPNUJHP8vqGdIgjtjMOHYDvqWBYnu0H8.tmPpaEfInjGHQAKcPRY3BCsNRF7RGfxHMPh25v6L3N+L0T3ciDzpaEPlDIRrtP3cFAhyHkTgZbuyvxkkxjH.k7NLJ4IOiSVBqzQjrv3BWwfzOQ92UHGCYFUgfALFsV3EQ+BnDDCTPknfBLmr6ek3HIj6CCF2s6b.XgN+qBVFFBTTZvSuG78vKfIywvRIgc7LD3AIAcLVw.hibU.xY1ff5ilojabrbU33804oZjXBN.LMFzw7jkK3D6zeyaFPUf5VCDlEAfUYCe1O62FuzqL1.tG+dsFC78hA..q2F0igiYTPyA5VCqe6IgYu1aWzLi.pSSgxYiEtcO5AZ.1aec6e1aBfeiW8S6W0+pgtWONP+TH7q.9MkZ2TY1MiTdaPFu1v22nldsMJm2F.86tPwicoCm.5qdz+8BP+MaZmcVnW8gtrOLzaeim+aoVMsafF8C.80u1a7PGb5c+ZO2y+Md166r2a4zm9TWB92TlD1ivX.UOoH.HSu1JM227Wg8Cf24a.ff057+Y.vc+q+e2+8+MenG7Ae7e2e+O+W4Mdi2v1e+824883O94O8oOb2iw3eG35kWB+adg+WYIlIqyEzdcGhckcP1bBVA.XjXrc4BJl.TDjgBdeofDFi7AyV8p5FPT5ZkHr0hXjbYBPMW2v5XXsASof3JiLfPO9cumf1jO8PECYeAXaBNZRPAvTQT1GAhiCDfIotknTV.UyvJcPSriAVPGztBK2PQfpY.0fUX9EkTAdoiQmnKGLC1ArD+L.F4C0aHLn.qiMVHtWvsEy4dFCkdlqevVE7Baf4nGqOOk0xjG5UcCfk3mfQvFISxI3tD5BPxY2+KyydSx0r.NuOLLHJtQzYBTgFmzE2NUh4BhpCPELjMT5DrRSXvynHIrDTw.SQSbJCEoHBOEm7.vcNvR1.5DfhATq5ugAhKLlA564o0xJ.spgCpi9NYCbvsyA.bBg8WBBAtd4aTA.yh.vxUF9+8+u+B7pudC3eErZtw.mH3+V.52VZ.lVdy7VO5aMD.a40Sf8y.52Viuwm8lsAxWm+lRHu2B.8SkYW6eQI005EesL6ZyWe06dGw1srlzcai88yESGurIX+zw+aef9qdwCvic4C+9BP+MaZnuWdfKednhZO6y9MUyKwtHA1cA50dkW+gN7TGL7M9Fequw929cKv8KgXru58HaOB.xF2FoUR9rMuDuEc5cxF.TMitVxe20uwuwuw+N+0+q+W6uwy9bO227Iexm5kO7vC16xW4J208ct661210zruD+tu3+a359qCKALlTXpfgztX+zAXTT3l.OzN1Ut.u33HT0DdfNicyubnK+pyPEqf4KVapSdQFga6.Jd.xj.V4xHDOEf08zQEWfUqD.4Fn36BUVA.ElSOSqkVXArDBMHLZAPgCp.gpjgEk0SJsBtEs8W.3HE8KftXrYFY.DbDn3ZLnZHacdDB7ZbzEPtAD43m8RfzZ4qUn765hQoCNhp1JcE5K8nHE1zfDOp2eG8QSBRcfhXXv5vJMijQi.XbRRw10g4j7ekP1cUmFesDEnpfcrDLwQuoXTofC2GZzvnvR8aAHSJLIASMVpeEmbgvAFEAhAjDGiRBI2hquTlfg3HAmoHJDbowHkJpwzNvM2ZGSrBYPQWhcNvjR7jjvpBvMfR1mHJ3w.6lvciyyso.nEbd5yV+9MhHPPRwememW.u5qM1.Rey.92hABa.r2ZnRiw.Gy691uWym6xr2W2NMG7aaL54OjuUP93Ctogu2ONn91xWec+Z53MxE+wBeeSn62ffdJVWlcklb0WA8uYruu5gekTdsGvsu7MGnenSv6+9OE9fO7sgG6xGRv9KtOtxcsyVNI+C9ottN4Au+KHZRsm5odNsTxXJxe7Zf7ZW65W9vSuO9l+4e6uEM..fWW3fNaOB.xF2VUTY9O8VOecqzz6zM.X..GBf63S7I9DO9u3u3emegiVdz3u6uyu2SevA6sycbl63fG7AdfyN+Y.N43O9U9Mw2d0yiRhDlyEApNfSmNEqj9v39BTjc.g0.H5JHjB1P68Csvm+NNH.rCwY38SdFVTJePFAasLB+bIA0yQ34KjffFIeGSOPJBywQvsAHZHRP0VHrjPxGixNzAfACTU9HlfUGiORK.K2sRlZHP.Kwwb631rjGfGghVUVo.Vl6yb77BboPkyIhR.b.unv6GC2YU3pC3JRVBlVPpnSsPYWEnVPJP3aPHGABxAA+F0BibfxdmPkq.UcCnCrI.IBAExhAM.P5bEGoEz65TIBttiD5XEjPJeMzAZrlD+kEB9aNPm6Pi9vPRbLp73.fcdvLRnqxui3bcAJVHEjAPefWUbfgjOgQ1I0qKDOQEDo3f.y4ruFnt8t91GB1Bn+bA9QlC7W+7X9W3K9R3EdwilYbP6OXKneyx2.3uccm8c2XG+DV1bP9Mxceqg.X6dnoY5gUB...B.IQTPTcRf82LR4cRc0t4d2uw9c8D31BeeaH7mkudGM.2s.8iMgteaguuAz+uDA5a8n+cJ.82rIQDb+W5bpHh8TO4ypikLqNITO7b7puxqcYY28kMNmD2acrH.D2S09nktMC.tUD0uY5cpF.Hf6a6BfybO2y8be+p+p+Z+Gdm24cd1+0++7u9KNryvvd6t+Nuu2+iegc2YQ21D6mm50+8vS95+QvTVy3YUfqIba82FbIEMzmpiAT1XytPOyiAW5jQxzaWvfLBG.cPvpP4rTYjr8Wnw.hvvt6BMQftC1AiBwOqud2Qsd+sn7+7PkcDYLD+GVsALcA73QQM5.rDBcm8FfhOfjLBy6fpqPoLfTZDpJLBAJ29B.JVGzP67DkFuPTOCJXyDRRY3kn.1EAneDdtposBGTDf5EfVfXfUCPQQQKHYJJRAYcEDgFAvlcDeZdRxbbp4.hIXTWA0o1AVfMkl.Vm+D7WrZUDzgRDQAqFlP.z4BkEXWvxnGAnB0Afh.LXBFUfNSfIroA0YEjUEYvnCjBO8AXjeJwnG8vHQ.i1EbmSMBXkIXPcjcF9eQ.JEteoPvvfSLAPiAzNFAfUqhtEnBjOxWeG+zc+qAQmjAXAGuz9pg9eBqd8mWm+zOyqgm3Id005CvFdzN62cCu4m+3n7l7dDd1Gf8RyxZO9tYd16mzxp.53lCx+Voe0OGn+lw79VO6mDSGf0guuVpcMpkW0a9Rk48awy9ZC246Qf9jB7AenSi2+CbZRFuKeHt542GO387Nef9a1T0HftTp7U+pOUZLOBUnUyU6Gu90diKMQTn5yH.QD.17Yg5pv4TQOuoFWdK3z6DM.P.ehqF5+67W+W+e5G+G8C8A+ne4uxe5Scsq85i6evd6d0q9vm81tMJ1Oymd4UOG9Ceo+kXTbLJNrTBlJ3z82FRROxPCfeYcD+L.XrMvxnMaQH1Y3fMGSJ9VumQFo.7m.hIrB9DA7.fXS41u54OK+M1y.LY.JxATQj4ZGPkknFgApt9zXCwKzy53XTU1GYS5HpsVXy5QJsBU.d0DLkmL0PmNBunP6WB2Hnt4LRGpVfndDAgBA8E.2SPTpo+Tu8MZbhKqe7yE3IOZU.JplH3gd...f.Pulq+rTvHxvib2S0Cj7IHi7DK90HW+iZAKBtTjhztL5TVjKthh5XGKgQwV2k.iajRAGMlZjQFILXAJ5JNJp.0o29Iv9pfAAcd0HNAKfEccPCFHA95ElJ..JIv..h5nW.pCjWLxAfRIRuqBLLP1322InqFlfMt8u9x0p6mLCb+3j+aSOffH30d8Q74+7emYf7mvu0wV9IYH.lb7ZJjHa.3O+6r1Kssfr03Ye7uJH+Ff9sf7uY.8w7MNNp9SzD9doGast5m7vOXeeo1q5OZSu52vy9Ua2i9p.57WB.8W8RUO5O3c8.8uYSW772axAJOwW8ISqFGgHgXiEkrK.lc9pVE.yRCPC3OvIEAf1s2Fu3Vho2oZ.vjZ+8K9K9e5G7S7I+DehW4Udkq8m9U+ydgCOX+8u3Eu3cbwKdw6baFyspbc76+h+uiLLBBjXege+tSgdcAJ.vCfOynVraw.KlKH4FFCPGHNLCLj5fIw0P.56BTISPe.3PhRrSgfw3yWA26VW5cHSebkANHkT.rd1yA.UC.XZzHfxQaokk.niDDwQBGghSR53hyzIHETpkAHnzECDkGnkHAAyL8BH4rKAJAM0q48W.zdZffIfg8WiRYr.JRPoLjbO7TFNnw.pE0suT.blicCziK5iEqieGFjn4GQtCHnSRH6Y3BPxXc+qQIDVq6eIr9O4JVpiSf3TjfVGI.0ErTJXvSXk5av19ZWCLg0oDwbGctiUphcrBVIBVXErJkvhRFiIR5RCJFEhxEx4Dp36FPn.fBVZB5DGiYAK5nNCLxN0LVMBrnm3kdAHW34zr3nTZtIdKoBn0y9iYDv1x4ey7e+e+Wf2auUu5m8CUm7lEMAz2rpsf9a78p+NU.+2hf8sf9eu3Y+zOSqW8sZd+V9aib0GguuRvNKCVpcUP9sznarQrV7bpf9u8.5+.OzowickSgGs5Q+41GO78s6VSvxsBSW572aRUo7m9U95oU4UPB2e7JIkAP6YiMi.PSj.vZNAbLC.t0BqeqSuSy.fpo56Afy7.W5AN+uxe+e4+CN7fCOyu4+pequ3A6s2tm5vSu2C+POz4N1XL..NvW9Z+V30JuDJB67aYUPeZWraZeRBrpm+FEHGy4H4lAPxcoguqx555GN5Qg4BVJvCu.qJKkS9hOoK.QEe2HRPIHxJ3Xffqdlk3mO.fpHBQB9QhuLvgQcGhlQmWPFKPsAAwVGL8NOjmFTSXlE.ihTiLPNJIvkvMJvPBX0JXhBMwbOZEFQ.QcnB870MAdN5BfcrYB48wbQ.DCVezcAclVfhVBwAhsT3UoQjbElCjsBbvt+mHBJtAUXzN34EIZcxroBIdHUvdO6tfQTDltSwkoqBEwXiCJ3BfEFAThHfTk0H0oL.aNKwudi02eewQVof8mQBIyvJsCcAqjq5.PJJMPK5fATxfMjaxosYLBEcolc039Syoce.Xp6AtdsvwFgeib+KXKoA.a0Hfm5oeM7BuvQ.2Lud.Z.twI.3O6...qaOqX1fny2.X8Coa3YO9tGveiA8CfdrMf9VO6aIlWjtKyWCdOkO9YLueditYd2saZeoEb+MGnG.3C8vmFO5UNEd3HG8O5EO.W891ciKImDn+sJf+0oKbe2SRfT9Re4mHkqFATiJzzICdxMo5ZP+1mM1lA.yrU6Me58tVJ7NIC.pOUWE7m63W6+1+I+zuuG+w+Pegu3W7IMqHCC6z8HO5ibtc2cmsl2+m+F+Q3ot9eLxpCSETTAh1iC5NMbgY+dJr+Ny8u6jw1pHXr.libQPeDt8jVeVlBFSNXYO0we1fag3fpWOhwAhV1S.RoxRX9h.bmdbSk.bLHNXIFOs.G6.V2+EvVCbjFALBfQfZZFr9I+QEYE8tUjPoQSTlfiA2KdBABKRoUTHgbFoAy3AXpaExiC.FAtYyFxfoF+tw9w5mxpolPXjAJJJoBf4Ttfc985rZA34PAi3vRYUT++r2AH.HiQnZru.p3fkPTfhfw.1fgJnGcgpHnn.li+9PEBoQCFR0ZBO1kGEpC.rbAA0FfDiVhHzvCC.pInnLhOp4nHJRQt+Ghq2CS8ULdORFw8SXs5.xnLve+jx8GIHEdIVuiVUGL6jGZ+3J.HNlm9al+e.yb7m7G+R27m1p2rVyYe8IvZ9U85Blur5WdagAnYQukYjeaY30x995ueCg7PGIRQKP+TY20zHbvLIw0Wt169IP9Vu5aySeaCu4sGP+CeoCwidY92Ce98wid98l97S5Jd6xcLUDG2xA9Wmtu66tSl61W9K+DZNyzdBfly6792op.PaJ8u1JB.uIo.3Vzo2oY.PUveNym4W5W5C8w+3e7+8ewuy24ke1m44u1dGr+dW9xW4ttm64tO01p2+WK+Wf+nW52DEwXnUSjzeGLba.Hwp.HThN1xrqQAXcni5RU8a2COs4MLiERnL9GqQ8Zin0cx4+b7npgL5fgQY.QwmEiytBhGkPmmfKrEztNm+zKEAiPbCFV.I.oIHHUBPWr3FbZL.ECnnz+7DTk+NEe.0V3WRYUD.WPw5X4BBDMLHlNC2SPSFhVmGiPPoCRxh7tE+VlfPCcY6EN5W.dJGsT2HzLg1ATjHh.lNYQNIPHyw+XnEBInQqCtfQOCUHm.Xt946ydg8B.ufNvRCTAI.XMM.JXe..B2UIUGqrmfoUH6B5gD52.O0YvCrGCCEG4DUiP3dnFiLB.Zr9YQPUQHrvntTbWwPTq+cIFYojJXLCrXAKAvh4HMHazpfO1SBX6f6ySCPc8Z+rm3ItFdiaj2Dbu8gk5uQKA8l7rRlA3uMv9YCBuAn+MwC+4f+Se2Fu5aUIuSJW8sguGfmjm.6a7puBx2xB+IIwsFJ+ZY14qOFvriq1i0lY.N9.OH8n+Qt7g3gu3A3Qu3Aa.zO6L1Fat4Kaauu0HfaEmD.bem6dzRwruxW4qpd89nITdNMUE.SMEn0OOTWK8llJLequ785SuSw..AqE7mSeO2y8b1+y+k9u3Ss2d6cpO2m628OY2C1e2Sc5Su2Ut+qbua6hS1Wh+nW5+SrBKm.+MQvN8GfAcGVu+gLsZVv9eyCYZkROIGSUfpjI2IA.H5pahEZwe0ytPK4AAcMwPGLjASa.AULDZfWz1YKAW.hpXoldAuL0aApFUXRGjHB.0tuiF6MzyeKFnbDUtCnQDHXo.ZQDDX5ALOQ9J.Ep5vrDgDiltijFgGf8rkFCZU8ToHxeEZ.E0zVojf2kgLFhCToCtLRg22vDfu3BalPADoVTjC8MPPO5cVwAVbry9IfMAXSQ7gbnH2LnbsFFrf7dbG1PwbrHfqE3XQsAAEobvMlfgrqvcGcNnzPWLrJIQTUJTm.Bi9p96CAXz48FI2BgmS.pW2BMB3nhfc6bjyHLNvoX.U7opEHOBj5bz2sdau9Ex5W2x3+VfdzrrFi.bG3q9m8JydBYF3sOaYUC2pFBr4Nzw+N0HqL4cO1tW9a7W6wlr1S8Jvt1uIXOl6UurN78tg0M5ls01ZaIkWS95eaBz+PW7P7nWgdz+Pmae79t39G6T0aUeL2150ZTP67sYrvsBSdye22EOqVby9C+hecc5CaVq1H.vakaddA.PnZAt95qiMuveB6.uGe5cJF.nnol++U+0909XO1i8H+ne4u7W9oM20gTp6Qt5Cee6s6NcFGqkSwytesW62Fuz32BEEvRBbUPW2NX+zgnnTlMIo+pNevbIkT1c15HZOCOquVg1JFAX5SL8.EWQRX+gWDVk.8IJYsKsP+7AUzOIfkRRgodHHajKrhALD8mawW6IO5finJAn52CHUp.xVTKKQvDXUCDpGnvdJqHUQJ1YjChlFByclBQI+0U0QoL.Hb8rRMZEBflgDMJHUoz8Zk0pHnOcPXPrN3Cqn3.oE.Sfj6AzQJ99FfHInNPsB8M0Qm2ASLTbapd6I1SFIzg0PtRTBgTVgq5BhAG8ggXhfp1giEVnaCg4CclhkJERnj6AuMbTDd8Oi0slXGBFJNb0wRkDtrGTHhTXXTUz6F5DV1eYgDEsGkvQaqoN+48Y0aRqZPdJs1AasiDPcLOYdwVGkW1vq+XklhL.1b4.3YetWGW+5UA+Y9Ft5kebM7j.7OFfXy5ch.9sqSc6UGAtIL8Sf78at71b0OwC.K.vO53d0W0+944oeCf9sA3ii+9lqUuuqbJ7HW4TLr8W7.7HW7.73WX+01Gs8KSyOCdSW9a15cRyuUbpFADG.m+h2m9Z2vL3eIchCJPl5Ffal++lmSPc4uYmIuE.we1z6DL.PvZh+caepO0m5Q9j+LehO9q9pu1q+LO2y+p6u296e4Keo67dtm69zV6Sew0pWd7owW+5edTTCYwXCcI0g86NMLkcx8Bh79GyKF8DqXgBpFrEW633KNbLNJQ4aEfIJnW0l.MkQov7rCihFz.xXERAgvLHPWSrM.1HbEEIajZwObxh+PGATmdriZK.Ff7DvE5gsaf5GPBFTnXIPTJhHxUt4AQmjZiGp.2Y+JPkx5S3hQc.vRvMApNB2SrIEEWRztLJ4tnUByicJwvE5oeohkzAO75m4n0QayExzBfATTBtWPFpoHUXZKDRTBXvfINLOidzEx7KqPfduCcdB4InclVfdzAycXhgjwlIzjbCCpYCr6E5QkQ3ny.bwvQhhcKTeHRh.3BxhD7.vPRn9QzC1KHfS5V5NMfXgaXoPCHJtfTMxO.XPMjiyOK57IxwWLR7OWbTx.h5vrsATu9kyqs403pxz70DdB3I+5sd+6a.tsVZJm8acS8vGqA4Q80n48y8peFo7z.reikWqs9X6Th5v0uANt.5bRJkWD99M.5m4MOZ1OaN7.b73W4T3gu3g3Qtxg3QuzgDn+h6ucvVYyMcqfP0tcc4Xeka571u9IYjvspf+y8Qu5E+8dwyp.+IXizWALUFfyeVYMlOS46V+gtEd5G1F.HXcM+epEKVbm+W928u6OyYNyYtme6O6m8qr+d6s6oO8o169ux8eu.Ximfb.j8afuz09sPQMTfAOovRJ1q+TPR8n.EVUteg.2pdMJHkP3IL2MTka7Z+Yen2WOFmEgXxAPLncJYHGbC.NfjbrCJXkEsnWtpHoLr5P.5vJjkAj7LD0PFKPMm+zUV1k.YN8YnpohB5.UtAHIp4.A3upKQw1owCkF8BvUvz.TsiVf4gxCp4oP86PQRGCkKUAzRPRQBdoZAdIQv+n0Byw6KjngFkDXjB2eEahW.L539ToYKtRiiTGEIidzSvwnD.0PCDpxB7fOfUBayxZXrzfMfhThHLHvbCkfPgLxHB5fhUB0IfEg9.TMuYgy59eL7bN4rO.jbCcFUVwJkEbHHYLOwqzD5cFY.W30WRBSfNkoU.fZFQwoJDNlEzkbjR7F8wrigAd4NmARoYdf2BhrsAyZY0zLXhabiL9Veq2X8FX54Ee1527gsd3erW2B12XkwDw7ZpadcKgueib06MD8aEVKQtMgseN66akC2MxU+acf9G4RGhG8xLG8OTji9ejKcvFHw2TP5sfXuAn7I.5eBmsO92e16a8u4Vwb+eRQXodIUq7ZYlif5IY..vz+HI.uEGwe1z6DL.Xh3e+i9U+U+25C8i9g9nO8y7z+44whtXmEoG9gdnytytK57Zn+80ewm55eNbs7KhrZnHBJJvP2tXQZWjE58ekyQlUyYuv7v5.YmQ.HaN8LCjDfR.p6.nuiqO.SWvhN.K97gNCKywfaNyKcuXXoSecMPNGTjnmzKNDvnTviCp40LRAruy6VJ9bCPx.g1zQ.YChOByGfnF.xvMAI4HXdOTkpEXsY33dBtS4Atx8b9rQM++FT0PtrH9MnxAZlx3lnAwFiFIj.vJCvSQUGxxPDBBpJjmLdApG4aWgkVA0RHqExAfTAh4HY8Hq4Ps.IvuCGqjB5izbjkQz4cPcAiQOCXorJJYP1aAf.lVGTE+GVSFl3XvRXoTvBKMQfuanF1wpQQjfJFD1QEbFU.woFH.wwRkp+W0S3J28LAw2wwROgAsfQK5+iQHJ6RQkBT38Z8cUhAx+pxc5I9.xTd9ANwR+Kldpm7ZvsvXxnBPNVnuQ8XNdJZtm8SqRim8sf8y8j+XDyK1llS.beEVW1csM2laRGs6j.5aiRwFuzwibwCwUu7gzq9KSO5+Qt79PlJYQYiu1TDjcz1T41L6HyVuMN0TujrkkOyjtM+caleR.c5I7Y2JLI.M0XywOW1bIOVHWxaEC.dSy.vsfS+vz.fp2+6.fS+99.efK7y8o9Y+2qXE7je8m9k1Y+c26bm69t869dtmS6MO4Te4KmeF7TW+O.Es.ScXI.n8XmtCnW+hvR+qPObMDisnUO2.C+rPveQYyYYnesDAC.LVHKx45UKwK.D4QtSI43phRyJmZDO8tNpIenSrMWEV.aBJjvcRBIOihvZoWjBELGYICeOCpMT4HX9BHRFhrJ3H.6KdrKDxXNW7tvy8pn2j4ffpEoEfK2bAIMihM.QJv7DRSMzmDDMijLh73.hHjCQy.dTMBYkoCQcXNY7eUo0DZsCDETtfKoftCJrTApQc.vTpQB4DMBPKThdUmzmry6vnLBGEjjTD8.FsgNjPFYrRxXv6fCfUr2GhRTRjcF64.CgRAZd0XKRnPWDzCCFRQpATLpBT2PQh9Af5nmhDAFJVvojHZQNI9IitSXTnP5LlD.AN6pj.nuijNcRxfCi.VMBbrQllEEfiA32DE.oYk+FO+qQf2Jpz1Pfl.Ua7wbBQShkErwep76pf9yZgs0QncesW8Sf8U.+4BmSYsW8nMD9aY+bi2yW7fmae7vWhf8OxkNDO3E1GenqbXb5Ql3ACPEL223bzwllGIfFP7s9sNIO9OoHDrku5IEAfVPtakwplajTqtNB.rQUpDNSohbbYwtNaiH.7WM0N8CSC.pD+6..bl+q9G7O3icwKcoG5K7G8Ed5gcVrXXwhE2+8e+26jSLMFAL5Gg+rW82BEYDgR1BSDre+gP0djETqj8M5EHQznYYXkpaXdSiYzJRKDWrjFbD..givnqiCXyN6F8ryLAcIClwAe5PI5TbBToPMfGFJQs4ux5gxVMzD6+MIByuXvrN.IGL2ebpx2cqCnxYfvnfpD.S6SRvP2TGErpy.jSAkvi+5HoFa9M0AuA.fGU2PUq.FXCKJkiNLHpUUH225JL+0FC8O6RfNj9Q3YBv6hCwT3oRrO4PKITRrKAJdBYYERdP7u3hsDDAaTxH4IVJgQkZT.Y2OMlhoEXkjiv9ynkPiu7f7k.HDGnZpQ5bfUJvB2XEhHFRPhFFDOszUbLlDjJjDfqRJF0zF8J.WH+Qz37VULf5DGKKBTg8.fj5X4JAC89z8W8Ifkiqu253i3uFjusdl2lm+..qVVvK7sud8R45AHqSa60S54PLWBveznQ90O2kfYiYLk+cqEvuVZcsyq+8V.nei.U33Atu8vCcw8wCbgCvUu3A3gu393Cb4CfHBDUfFj5ppPbUQ4ZpKbVOMTMBXVh6m4.4l6Zy7jutnoHBrkOGyV9IAxeRe9706VYi.1RPWlr0TZWvz839IGAfFqqlHAnOaieK7zOrL.n58+t.3194+a825w9I+I9I9q8hu3KdsW9Ut13t6t6dOv8e+28gGdvhMF2Htn87232AWGuDPxgmXmmaQ2tXP2EEsJXq5T98sf0+0p.IknFrWqBf1aFznUsV2IEko.vC.ngNVQ.PnNAnhirQxiEB9O5Uax6rkFULNTIZnvN.XAQCuIVtKEXdGarOUYHxwjwATzfnr6xtBXApvzLvvtWBltmhvgCfnAA4PYDBrNNNtkBEBrCIcU7TxHx4cfnjeAhRfeQKLkAJfW39EEzlDzfzkh5PFFAJB7ROjtQNHbQYWEjGHzZ9tLDSnRBpFUIQWQQyTleA4owZO2DLXCXkLxaZBcKXkjYN+qoA.U1+GhzDXyAplNfj3HinG.30v8KvTmbuTCQ.JQhCNl348jCrLQ9AzmcrLIQoCpA2LX4HNBk5.P34uBGcBfHNVlEzmbLlIvuFsH3gAfw4nLa7hFlKOqllm8Ev29u35qC++zyJyCf574cMFAz.zCPvczXj3F.9M.60k0BzuMl2uQEBLsPb+mcWb+mif8OzE1GO742CO9E2CoPZWIfuFf80SCbjc5w+lQAAy73eNn8aooVvEYiWt4mO+qzr9sSuYuucY2pB5Oexa9Sl89sM0FAfIv9lGclVm4+Hm3u9sFS+vv.f5HNK.vg6ryN29+Y+m7Y9oN0oO8c849betmXm81c2yb6219m+bm6NmFKowalWO+Mvy8FedXRgZLe3h9AoCQQCfEnDDWXScodif4Lm9KKgnuDd9mRQvPE9P7J2QuJPSwNaBj01hfwnItLlY4fUMNYQBXUAnWApkJ2JWPGE0VFhXwib7WX91kLTWXKAZxHfDpLcmgle.hji56OCwInRw1IJSOABHXtKT9bc2Hw8bMFONDZnPWApoKfrni8F.UbVM.w4IUKQZSR76AIJYvNBbGm6fvsuHNp8WW2n7AaZkc2bfbGNMBQKnjxPKgT5H.hqXLQiCDmfwdb6xX3geUrfLwBQCxBMbvCg4kS0HOvdP.vfKXIKDSrSIMcC3anF1sHXTTVphhwzL3NJNhdEPB0aVrHxCLxMAfr6XojvtdlhCjSBBVbAkBqdDG.iE1i.LGX0JfgNhiVVWbFMOdfMG7pk3eS+s4fYe6u80W6kc6zDXUi6PUP8Z3N7BlJqiItNTUnOa8q8xluG00s9a0Bxu4quz8rCdvyuGt+ysKdvKrGt5E1CO142EcMMwkZuM334psEYke3Zv1YFF4xwB6OAm8lSnM6Zyl1lGlaMs.ayi+SHB.su+lEIfiYnwsXSyudzd2b819oOX1IKooL.qCEL2Hf+JN.b7oeXY.PsU+d5e4ekekO766G48+Qdtm8Y+KbW5RpjdvG3gO6vPuN0ptmbnHim6M9sYCmQJnH.dRv9oSAWCWqDM7Dmr92iZGrqmg2WTf9At7jHPW.XFEskov9KTi1c2mFKqKInX9zMTCcjq.iEGpStALj.M5HFTePMjib.O5Rz3Z.5kBksGGnHTA4nmrNxQcyaJ8FqSVxV8aLWT1CATYIbawTUC3hFUSPFBBUOzYrBHuCnmolj.k0WKhb.Mn.0RLzYEAvFiqBMwVdrYc.Pf1shJmmkXDFppGXT5itpAWAbhqXBjbGEMnbBdp.GNRkAXJaexrMB2QhRFO1m0LVTFlt72gNJWvBfCKTAPcReAJnLYTvf2wRJDN5bgM.JPtEj0B5MEqTfcJBVp.6Z.iIFI.K4XU3cuZjBliAnTVTnUuriHwji0cLZ4yEAnDQ6nO5jjnFonBC4u.hiVZbVd8iFyeqLazusrd.3Eeg2n4Yk4ddGl7Tk21J.+TM227Wa6wb9mUs1s9aTMXn428R28Bbk6aW7fmeW7fmeO7vmeGb06aGpsFSf0qAscTGud8A4DX55xfX8uww99z34Vi.XZA11YoFD8Hs.ajtfsrpaDbg1EM2YRAaDogsA5OGre9Owsp3S9Vdc64k4FBr482blNk++lmWZtWAfFIbKjy8ukl9AsA.UmuV.fCO6YO6c+o9DepOFbO8bO+27UGVrXuycgKbG24cc6GN2ye.fWZ7KiqU9lnnrcwhDPutCFR6fQUoF.DdThfrdcI5stHD.mkMFG7Zk4qaS5.P6DXqbT44knzKNcRudnLyJ0wQhcwTxgJJVUhbSqQuEv7fCAFFKcSgumFYvJWHIEVxXAPEK0OZDiI.oviR0bPNBziZi9gds4fMTHDr6uGhrBBTTqh.y5fpKYkBfLfDL2OzI.QxTgAcGpVnbAq4fvgfJbWjR.RjvQHpQ9FXJrBavPHR8g4rt4c0fXBC1UCw...f.PRDEDUrtQHlCq2fj6fTRvDGtVPxVfRhMrHHHzCfB5K8gG9Evd.PFIT8dOzGA3g.8xqCkHBHEvHDv1Obje+fc9ISoNAXBFic4UhAXBFAM5agyaRGUkoUQXqNlsAB1wHyIk5wf6nCrx.bg7KPCyXLAHaJ5DCtyHMAGSUHf4xw6UOa48xrEbrwvbfW567FMVSzLeBjtEPO7ju0.f4xy6F06+rkAfyemC3AO2N3AN2t3JmcG7nWbW7vmcA5SsfwM67NlxE+V8Pe5nqYz6lSIRiKb0R8zELQP20492CNhs4INO9+TUADqec+pk6.yOEt0HALyKz4oYn8Z1bGVa+rSjBH2BLMG3+jh.vVwra89GQ38mt0osZY3ZTyPve0zlS+vv.fpn+b5+d+896+QuzkuzUelm4Y91888CKFFFt7Eu3cK.XtlMrxeM7MtwmCEMywsD.I0gc6Of5YuRFhScsOFB1oG+C8BVN5nKISf2c8BVszQWufbtlWaehC.Em6n0nflR.9nCMISiClKgDBGi.jD.MQsEXowb.qI5Q3PpLcJvAP1VO3em3Xo2gDL1DZbla8d5WaXT.O1T8n.ztDasJY.yv7dvdD.ILn..WHy8MW471gf7DzzJXQi9IoKissgh0QhBJN.RLO+HS9E3jjgtQCCT.X4N.WYtzkLrbGkC3tBagvZNZovEvXdH.HgR+HPIghF0ouGD.TKnynlA3wfzNXG+CtgDRXTxnyoB7mPGk5Wg..ZLjq5QN8ipAXoTPBLkEctBQV2nfXVuMZTSRBkCDnybbThcHvZyhB9TKehqmDUYP3wOIpH42AjouBRSh+iiECTqadydfocxwLjFG30u9JLNV1zko5PmaDp9v69pt4qKZVN170wyOm+N5wUt2cvCbtcvCde6fG4h6fG7tWfECRSIy0hD1.950iglkO+nRlFidii5o7+WA9m1tQ5jl9IVSvuVSFNlX8zdBath8z7kmCVeRtm6y1uqmxjYamSZSbRu985SuYd6aX6mu1nZY2R3cjHz+aT0LwFYMMZ11Y55yH2ZN8CRC.Dz38+G9C+gO+G6i8w929FGsr7Ru7qrbneXuKcoKdmGd3AK1lfM8h232CqzqGd8wZnZQ2tHI8XLEd9GfatyAERIGqF4E9jRO+Sp.oWPo3XXAm2EgyOmo2+ZRnG2fL+2Llq1tdAiign.AfgA9dnz5xZimICfgnizXQZCFKJRpghQxGBD4bFBVYJFjQrBIrPFwJWQuOhQjPGnb4VY0uZri1wQfX0B.HL7+.MQlPBOa7FiDVFmiTlVAMCqTSi..7XuWzPVa6..4h.g5RHkJHWX+CPTP.NMypDCFJi8rhG5JjqX15Avco.YEIxHyyQBPxr5BPz3fJJRdOLofrZHUBIDFTQ.EGgLBW.kHYpKhvitHnwpB.fdtqFKsPG.KEllfdmDCrDbhvcGpGs6GCHKNTqZlBIYpVnm9iphN2PwUriw8cW32KITAAqB+DPPHTPC95TVE.0tEn6LZPaAA7XS9720fv8JuxQMqTrla.7aMyKqM.nAv+9NSGdfyt.OvY2AW4dWfG+h6fG3dFvN8mP3zq2mU8reiOpETdFRbiQJaT28afXt4uXks+saJs48sQDPZ13aQB.hiEesW7s6Xx58qsdhe9xmeRYS6fN1z7uxIXaw6Im7YyaWd8uJ1cqQX00uNFvFX0sQAPwwC+eK2YvIY.vIridKxzOnM.nGz6+S8Y9Lele7yd1ydku5W6q8sGVLrXu81emyED+a9Eg2n7736T9RvChkIhBsKgcj8QNI.RBBK573FDAEOpueop4+NRphbLhqHb7PoQ0M5GDTxgYDJMNvcfTGuwqjA56i7AmYsdOzKXUSjA3v8zPihwnNLVBEArdV.L0Cvo77zITE4VHTHYfDLWGFxRG5QFifBsWIx0uKBfmPJJ6OtoidB.Bs+GE3RBBL.YLREPFEqChlgYU8FfFWX1BnoLIpWTqAdz2CD3D7OuC.n7AmyK..E2npv+.sZ7AAngMPoBFfQgNEy0Pk.KTXFDqC.Fb0PFQkB.OJ8PV6+YvtAXJx8u6EjPBt6HGg+OKiXv6vRYjkFn.jbZDPxoga4HNHISQQMz4JFUiFKnN5KNVozXtjHXgYnjDbjPCxVIILTJvEg8S.2BEgLjRXA7FFQP1XDdpQTZzDzq9DIJKkI2j27IkX5jC+oOAV85u9p0qo2Lj5FD5y1v6++i9Iua7nW4NvicgcvCd2CXw.l.QaCq8ZP91AmW+p4hmCl970ymNn1vS9sXbP8Xu0i9FTx1u2l49eSiCpmjlW5em3oRrkCh4SGyiyi+4s6umDX+axl88bSsmG1xP6ardsyaiDvFamS3D15T.HS2pMYLP89w2qex96goePY.ff0d+evO8O8O8U9vejO5G8Zu9qciiN5FdW+P5JW5R20t6tSmaa9EMOiWX4mEljQQhv+mbrid.PJZms0b+C5QZWG87jpuFWdRY4p4NUisL6BMHWnt.TU7OGrg.ofFGz0Ej+KLDPUA4Q1E2JkfzfACTGFHmApp8lJ.qxNF5AFGYN9g6gl74aLXKmaLFBNg+IQ8bLBIhDf.3.JHw7PzfbLwgYCLz6nCHJ8Ny5BECzlXAsaJRxQfCdSEAjkDXBhrJ7XOCXjngEaQzRhSrJCzQnhSdBzcDJ4g33fxzKD.oaIrQJvPdxfWH.NMlH.MJK.ks3HW9oBjBi3fqFm6TuEldZ1QDN+QzEYZOMg.gPu.DLJkoRCrfZpE3IZ0mZRy3HwvNEB5mJ5jm+qPU7eTjLfUpfNK.sEAtxFITuG6if8aBU7I0ErS.VZBEFHGXg5SJRYABRQTIlzAf2pSMinVc3+5u9pFu+8Fu+a772JqmaY7O7m6R3fcq4RK7Xdx8256md4jw.7xP0i+vHjo24SbyX88zyx1+VHr2Fpc3jq4QjGZr7fbHPgGFmgYa24FiTOdjo8kMOEtdQ9F+tsmpqSGKRBy7zea1wbyV9I892KLM2C94f69r0qNMan+Ii.1350IXAQq2+s5.vj2+eudvz7SfMuk38DS+fRtoEPu+2E.m5S+y+y+QO0oO7N+y+FeyWsuewha6zmd+64du2yzVQQ0oqWdBbix2FVJxuq5nW2ECoEPzTDVmML2CBXn6Wzul3UcIVRVC8Rnk+wxRUQEg+dccUIukC.MNxt1VJ3OfG.oiQ6VOoDveUYMfU0iDKL1vCEHREf9jOUxg05DWgidkRbyfTvfx14K6hdYB9CRHvNLxNIHbndEbGnJ8QIYEYvNFom4Nf.1repFYXVnY9AE5rZjSb1w+nP3SoIlbMv.BU.LkVAK5rfkPbhRoBjzJ.HP6FA.EJH2YKFV6LHcFj975RNOAHUEarKj7Xkftb4JDjfJcHmxHqFxIJ9NC9.xMfDE2BO7Srb.cYJB.NbLFFZ.mJC3XnX.pK3FJI.H.0I.ViBLM.vYCAhd1KPYfNlJUQ3jblEvn.3dv+bmBPUxcL5JFcEGUzoz.HRHRQgAAeOMJUyCJW+5QD.1f09Uu9KGC7GVsqNhlQTmCK1r7YOWNYLvrc3pwbGaGcZSsFwb9ZUMDPz0FDTqy+5OE4DfOsKOaL90QtXZbfFKWlctcKGkGGwZ8O8VG9etGpyW91.6ksr72KMUOOXyVlgMOG4y9rSZ6rk6l15TsLRmDHJY8xp2Wkya6W5s7z6IaMC+f3fZCu++jexetG3we++HevW8Uu1xwRQDAoqbkKeOKVzmlyEiheDd4k+9v6yD3pygjRXQZOTjPdemHTl1pCDSD9anmBtBasuzq7ThD1C.vMGCLR1nui.5ccB5hlU1vBA8CDXuDoMsqmQYHajjelGFV3TbfZyUUw7Hrv7VcJArr7vFMG8JBoi0YkAXL8E8pERyqPx3AxwfhqHgwXbUms4XHbYvPw5AfApy.GMgKHXE.Ln9JvtJnDf9FRxQzXAjgUXqIV7LLiQEfwr2f6NEQnzJnxHRIdcIarrCkzHfPO3cWgzujkPnvJCv7N9Yp.uaDkDEHepkCzyZWcXJXTcBKkRdOC4uv9APQ7IQCJC1w.SVnQeNyWbxS3HcETWQJzSwRT9kgxIP186r5Axfh9i6.KECv.L2vXbBr3BVEUmgZNVExob0YaVIGzXL2AV4JxHDKHuxLcJMviEAkhfdca5.v28S23F4Fu9a.+MaSw6opXek75ubK9b7p0DMbKCCWWee85OYjfOmK.sy80Fc.fsACNABi047mqJepdxnilOZtwItud+u964adPdB6eyNOLa8HQTms+VWmS.QeaFETesh26YHP01oJLq0rr1Oyms93lrrSvlriaL11.8aWFva2T.PcY+8XS+fx.fp2+G9o+4+Y+nGt+92wK9RuzM5ScC2wccmm5Nty67Tai3euw3WFixq.Wn2eZRQeZG.oOT0IVudUeYMm.x.jPe8IIDsLAKVvcjTh.7rN+oh.Z40kIh6Lx.TveTLU12BIGHhn.nIAKVHS858Ji90tHxBgwDhHnuibGXQufjRdA.wwhDaDQZ34YwDzkJvcAiFKgrdMiroHgR3IBA8YiABHgLTTffBLKgjrDpWHDmyRArFV5JyBjoRBCPfEhODezT0UDLOHRmpwAnT3vpJMzHW5Bct2QWJSf+Hh.h.l6dAP5YjAf.n8igB.Rc3W6LxI.QgqBfx4BRv6nbKlSQudHtSs1LByJC2uDRLrKNxHiQgMMXCNFrNji8a16.pBkT3sZbO2HbrRLrLbquVM.btiUBiHPdBDRQuALJIDYXAtSEmLGgPOAVlelKXnFterdPeGT3nRo2NOZE6+iw0no56uB72ZHPqQ.YLAKOyIYNehlbqAc2h6uqW5V7r2OtmvaN965HksFTedXa4Cd0HALUxbSoo.q+dy1uVeDEGOUNSrwNYyuy74yOjEbhge93GaqA4QybYK+8dgosATWmWMFnd7ts06jV11Ll7jNmsIvONlw.qIEv2yS6Alx72qbYC.e+2.f5yAC.X+O8m9S+.W8Qdr2+qc8quRbzIIIckKc46tuKcrhaN6uNd0w+Px36fPYtJnW1i4Qt1k7.K+udPP3g.IdnmCd22KXXvm8vqGd56A3bLLlPv6hArnupnd7lutNA88wAUhDDrXNRQuQoXDjuTPn6.7l+gNfUiNc7xXTFPDZ9ranSAA0KRbz.zqEjfigDA+kZN7aTfM08n5.D.u.yUnBiL.KkvBSCfGA01cHHZJKQDDDrDJVE+kgJqfa.pdTTFlinTHq8DDoCv49eJsDplQJsBdXnf1sDpZ.BIYmgDM3neEf.XdG6a.crBBLOAjHCG7TsZ.T3ICh0AQIuBDQhHGvv7CgZAPQnWkEgkaWx6f5r7.A.aAvtBCFIPXXXPNZ5Q1DXuiNirxeE7Hr9j+.l4vbi.8AKOyNvJnn3Djuh8VcwYzU.yQuWPGLLZzxxUF4YRu5nW48bayv22xSw28nihH.r0n.Tko2lFwikmjEfov4290Qn3gUdifMmi10ut7s5YsO4Q9wRu2Fdl2hLKarcpf4Ut.TkU6IPeeK6Wy1SZ4lvDt9ri2o82l864HPNVeLuABdyOe6h1znpi+0d27jO60mj29X1mss22tclucmlWus9DddoB7i4Q..XCCBdaLcFvFWWzxKeuwzOHL.np5eG9y9y9o+nKVze30dkqsRzT+ccm24oOyYNyAaaPvqu5OFlbCxV7PzeFj8gV6DYLPun5kR8gLCN1IBKeZh8Ozi7tHh.cJ4.PJbIyJDbuTVGR25t+T0BHraAtXfLCuc7pTRPpCvLVZg8Q5.TAXr.zmDncbeZU1wXoNX1ZOYT0wftVXa5RzzlNgFCnJGzaPJnGEjDCK.CAe89Q0cnnfdrJFrRAggGgJjG.pLB25hzCjhA6RQX+Y99KkNnQt+EYbJ5BBFi0WBO8GQI3KPwnqr0temzsDqcGKQN.nNjjA26IXehWWQ2HML.Jr9L7DS2SIkg2U89WAB8dvEAYs.WAVEQBXoLhQICG.onj9br1SeEJRdBZ79rThASBiBl.Uhnw.54uDoAvbix6KDTfhNywhBUBvRb+nZTs.8IEiQXjAhsrBZXXwDJazonWT71YxAxiUCCa75eNG.ZSAfEUKhb7AgqayMJU9.7ahfeylDeS62k1+s9Mwl1mLrXiuwr0CMCX2Fof4foMAeXi8+4a+VP9ou2Lz350e43awoeOYycwshnOeQuWRrelCjaMKuc5lA52FbEe15M2Hh4K+jNIto29X6QA3s2zcCfSA5L66YREv2OOPZ89euO4m7m6JW9At+qdsW80GEQ6EQRW7hW5tl5tpMSi1Kg2X7KfhF9sIF.RnS1YRHap08uBACvw..1Qbrn9ipQ65UDzoDmYn2QJwzCjhZ2WEfgAO770QWzeTbGXmgf3fCQJE5opBZtiEKHqiSpPAARDHIRZPMQCLDMhnPL1beGirPeG2tcc9DQBg6PTxI..9dCF5DGZvY.GVPZLCqLEqbpDc.Ej7wPIAcTHTC4VfWXnnsDTYIfSPc2RPji.gzVAqPk.DdHjOlPUCzp1xOBUpsw0BK4OGHkVFyOBESfpExEf5jSoA1Emd6mx.cY.gfLtqQJHTXcw2y64Crp.w5foFql.k0teQIjpCfNuaJR.IuisBXHSGKE2QVJH6zjfwHUJhq3HMiriIh+sLLJXkXHGWCnYPNNR.RVIBB.kK3QPNAHFqm+L.DidOtL59hqbEImWGgSi.JNKgzwlTwuwSMeWNMlaSAfuI3+z7JY.Ci.BAS5DmZF4sUw7pFA3Mq2Zv00u2C2kkMbadyHwsdoUOta+v0oeXswHGWuAN9VKd2b2GaLaXJhDw8HaDICr1Xl4kj7b8AXZSukIAaZHv72+twoVO6m+ZfiaLvbP74DAbNQA23TY6sy9lKaaSyC8e05tMiBvaqy96Af6B.Gh2CwGfuea.PGXXSN3S9y8I+vpp68Fuw0MU09a+1OyAm5vSs+bu+c.bzpu.flgG0WtAACo8gJTY3PD1+pM60RBxm7oNzA.gMgmRgD1yiRBpKp.fovF4DDdQTFeKF3eSdHXrbsRItNpv52dnWQwYTAJVzs.Gn3+HZnK.w1t3zaOW3byomf4XaKZ74vCtCv8K1I6XXmYoCREmSDiMdFP1lWpZQODT6RcC9JHvPGFodA3foJnB44w4DX.g2yPXa9Uk7jD.WSYQwTnItMYZBRAOChpLPb.wfU53PooQ.s.y5YOEv5CUGT.RFjtBfnPRNjNV2jdBgABjDfk9L7jiZqo0U.SKHAtcJpGUM.CYeAQCBRntA.ATjehHkPbFE4HcFqhtP3JgjbrVZg0yOqDGcFM9ZDHjOXAIiWGJPhdX.I8WxcjbF9e2oXBM5ILZjO.ilL0G.DDbGYaiK8cwXUdM8DsoIpkDfUN.zPFvaF1+w+A39yZQ+o0Gt0qzzRaPJqf3HVdKnec8Wiu2DgAYsm+qAQ2v2e9d+36ISqxla7M+dw7MVkl83pWjd6Oo275M2Ul+R.rlyGaYUeW0z17Heag7e9xm+cmu8l+5I.9Viq70qGmu86bmLvZVn+au.7147++G+e8u3eL.tG.b6fQz98DoB36WF.T89uG.68S8w+ot3CbkG7QN5MNB8c8Kb35EN+Etq9gMy8uCfb46fkieU50uvR+SS8nCKfGd1V+KEO9NF+Xcvh4N1UvZAmUA1QIS6SgA.zwDGvHvt.5k+PGe+XlGE0An2YH.zaV+tnZBnHCIPlJUP948CBA2SQt+iAQ5649zTuERpMRHGiER.QdCbHurtiEJAmDmUKf5N5zL+sB8BPPAh6QUBv0O6cHGJkm5YRENGPPlxCLJnDxqqfLDeDprhbHyc3EAVITWQjmdMSKxRFMg3boFFKHZAhZvfSfeMyqYhCIMFd9ydT.5JrJ7DPAARD.uikG3Tn6RvSNDIEQNfo.vTOprLcCNA.gkFnhDqdiPA.WEDDbkPPeAB5rzjHBw9H.EJHyIw.EiU.Rp3vcCYmkKnY79gTgUDPWwCt2wHBrzSXoyR+ybBdlgLUoJUiCsV2fdyl7Yy23CpibNyHf1V0aMM.dlRLwjQfw7XCeh47eZ950eiAumMr97AsOVjBl9cawqkM2dqwiQ0Hi5wY6u8wNA40mwWCprd+pcdyGM8KUOuzDThYmym.XlM90rfD7tdO+qm51lW+2r2W+tsais85MtNcBeuZuawZ+v4SMI4WZd6T4k1p0DeOLs2tG7u6+r+4+y+IAMB31.cr8c8Eyw2Oi.PBQo+827S+K7Q5FFNUNuJ4B5NysclCOyselCssbQeb7OgpT2z.7FFz8I6wm72mm2SgM76AehU.0aAnoBTVdSgEglyaJ5h0aHQ.ZUXY80Gc9UUnb8lDIzO.tU6CF96NIEHbl++9NE0dAf4jLfYyYpF5h8HUlpx.2X0Bz2EkQnExCajtB1y3qFuPgjo3ji.8IepjASBPmxv0mh.+6n1G+JwEgQz44Pk.HfuDf4ILFdoRl86dZ5gQUVBUVAQGg6NR5QPjBToPC.p8CfZtmERTvhkfnYH5HRZAEKAMZKuZhcYPQLn8qfjXDdHQKivdTKIv9wf7efd3q.tVMBPfDp+nHJxZFEkZAffzD3u.gx.bL3QkPfvoDByFOjG.+NFECUBisTXU.rR47B7Hs.VLfDq++kJEKH1M.ULJJNR5f5r6N5.nGreAjlRwRsBAHwPe6LMtJHQPaE.bR7.nIU.NV6Iu.rQ38mOu84yo2vuzzmvAy2brviAZi0CPWY2e0C+MAOqKesN.3MaQY8prwtz11Rn8cGC7nIREqCewFa7Mh.P6ln5U4FQnX874d9+tQThVPcbBut994g2ea1McrS+MFU1991v9Si.CmNb+3aiXZyv+i0uP9Kmy+E35O5G7C+q7i+i+ieNrNU.C+kvl9GpSe+x.fIu++HejOx8boKe4qt7niDsqePbIcgKdg6ZnuaRxzqOxVrWFiq9pv0BX3+ATYADgobwCHdNlIGbpCzypPncAohlCBADciOvxxJI.KDdS0fTkpWJUqhPiAVzC.OZrOg1sKpOoe+VMc.xZO3Klgg932WWanADRLP1Jh47tdRHvLkb+0MDnD83m8h.FABMwim9T82mUCfHjE4iFywRmVP0ies9Xo6SOTx5Qm.YH77SCRs0gkXpqB5NTOpF.W.LAVQQROJp1.t0Pv6.DQZHJzeFE.gg91MVBhozQPTtLMUflVQIc15Cg+ovqcJ.RFOmkJ.dO7TAp2SUBDJJcYT5FgEsjwrVPQLZb..KWPwPVsIu8UecjApDrTiXFPcUf2MogQBUB.lhiW0.VEf+NLrRnGIif5AfYTNfgwTujLfjw4KcA8FECH2.xtvHBXHtNs95+2sCib7bg5qG4bCd.Do.XCx.VhuwZv6Z38wwl2xd94dLW8T1Wu8hAoqr+e8f5yMVXM3ZE79X45ugS.RyZt07.W+8v5emlOZMX0FH3Ma+l8mlepMurz7l46CmjQ.uaKQwg47S+4ydMvw8vu88y+ai0a1sn.Muu9cr58KAfebck+9ai.oymjIGAmLNqZKvaCN.jDEN7C+m9+v+i+2.f6E.2A.1GuKuz.+9w8mB9+m5d2501xNNOrupFi4bs1m62u2MaQRKQP0Rj1jxIwVPvPJQfNQvFQgPVxVhvVTFNVIQHv4WPdHPFVIfvujKH.I.I.AAJNujmDBP9EX.CDfHRQJdqud5yktO2O60ZNFipxCUMFywbs26t6S2G17zyC1m0ZtVy6q4bTU8Ue0W4btC.G6q+0+s9xCCimZ6zFhHZ3jm9TG+bm8rmTjkOBp.Hu8OGTLCkMM+WIfX3Xl5t4GtJXL.Bi1v6fcm.BPQ0MgZWjW.4tnYHEDfkwgA.jUE6wyT5bvGAnJevg.7RyCXLNOevcRvpyeBwAupBXfg3b0ELFIDCDFFoVqWu5T.6Na.XF4GFpC9X2wVxcogvcnXprTjgxpEoeAFq7G3RWDWJF3LBdDgA0HIl0CArMPFA2DHfHQS+.nM.PfJAafep3taYlFAxlgcT.SIyXe8wSxexkm.Qa8xaSfHATDFgXBkhIMwgPAfpxKL2.RS0n03cBBvPxJuxPogJ.4+RSDg7PBDXPrw1RlhVY.RwVGpKgBRTFjZ5DgU+3bqj.A.DRwDxXiW5f0AhlHi8+EuF9yjUU.A2QGABRvTDPodURsBpjEyoTRIjrSLDfoTfUNuTD+9hC8wmOjimrH7pYG+NHB.GBh.p19IqsoZ1O6CKuyIfcKktEGyKKwNai1WsLKc1.Tu8ce86l2VtZD+695gbAv24KcBX42u73aoyBKj635pP6LOlMpra0.z+q1mFY8+Qk69cuE0XRyAMxit0q8dc9RcMXu5BcfkSmW+dGBpe+hs2gLMy1er7B+yoeDt10thNMMAkoW8+k+W+e6qikoB3Ss7A3mTN.DAvdW5RW5LewW8m+UmRSgwgw8jhvuz0uwEFGMbwqOBB.Hx8QN8cPgxPnh+KZ.AZzi9pFaObS+l93WI9m0JYlGFJ5F8G70phDf2fYwJBH46+r5P2GTLD.hrhw.vpQCgfb1x483n0BWq2DFiJzh4LfpFRA4r1lONXkNnQrOBbvPOPf1zW.BltA.0HPHAzZIwVOKvh3bcTAprcmUWFgcw.hKMwBxbN.HWXSAAUfHkQPcwBRILPSf8pCvd3qrv8bKe+agwthjazH61XDuDAS.zDpUU.QSfBaLj.jHXJ4BVTAg3VqDKohqzg.gXBTbxHYXHCDR.gBPHih2gCEM.JXcNAgKPBEngB.hfz.DuICY8f.BfIjX2wfJQQciHBDjoBD2InLDqbA0JtRDJnfDDX3OofUiY+hpnnV0erkLhAVTy4KHJnhwQfLLBAtn5.Tqr.KJiQ+5+jWpjhZcIvkO57QbZQnUeHbD.XF16EiF6+Wukf9dEP037hUSWtJtbHtH2+c6i4pJXd8oEH.L6GR0SgCCAhEFC5Nd2c+0e7c3NALe7LKBRcFspKxNut6tdWm.9zhEAA.V4j...H.jDQAQk5wuWKIG5e8K2gQ.v1e57qnN+t+4aDQ5VNQaNGWqRCaHIE0H+ss6Q5Bvx4npyZUgj5Y8Wik6myc1y8tW3BmCpH3kdkOyu02328a7kgkJfZoA9oketWL871AfEQ++M+l+i+EN9wO9ExkbDLEO9wN1dm6bm8jGFgOJSeGS047H+ERQfNF.HvtCVUj.F7HtXPXUqv.Mm.FfEoeDVIApvnroW7WX.hwVae6XNCPXvuYI5uJ.Hm8zBL5CXmq0TN4v2aQ7yNGCpkUXN4v6CCU.Slf013xCw4RHDrIsvBPi0wg.PzkuXhrRGTfS9PxbhHq.EkA48W9.KdWlyhzbHHtCOVmFzPNfQDIu5ALdqa7X2PKwp0eSBbrPas7Zqh2ynTBfx9CtLzh0HgXJChJViDBEvgMfXqZA.mfVrFaTHrEbnXqKUOVifYquA3JAjcNAKxdECdNWfg8iNZJIXU4.C1E9TLgbHCgIWo.EvTvJaPef9nNzf2FpIAv04KPvfDACBYRQTIyPODjHyY.n.jKJPJTPh8gSroEiU0.r1y.RTnY+jTW1lM+3PVIDn4A.+nNsvXVkOFMt.bzNAbH1+N31selV2vYowTahVDRrIZO8b1emAmqqR22WAc.KTts540x82reAGktDzsP6bjp9Vn5bwAI53Rc.neqevi6kF82c9Wjm76TVLNrB3k85AM7uqQef4yylg+ENggNxW5erdvsQadZ1XeyIttecZ90dDmOsq8see59kndO9GiG1dq24l+3W552Xy3pQHht52++3+I+mgkoBX.e53m9ES+jxAf0.33ekeouxWtTjgPLrVyZ3JW8pmcu8VEare2mD4gnr8u.ZHajyhUv7.XdDhaRxzwNBqgyFdXr8G673Zwy8+rDAMiHPMsAqLyKdUBX97WKfPO1HvfvPTMk5CVi7Y8Jut88H+UQc18Oqe.iCTSdWav7645O5hED7kqnVIJBphhPs0Eil9.rZ.XJaquohbVUGvvTeOS+BDnJPRLBmE4hSpPwaLPBFnBBH4hYiwAfYiGFw.U2ngpJHo.ll.7VjioTfafJDXdiw6OxTVPEl9.XTtTbUn0VNhxPoBXtpM.EDF1XWqkHnf0lhQHAkU.MXbAfUqb.CYWe.BPhIHtz.qgBjPF4Px5cQfAqQDz.Jrh.BHwEWIIsH5KnXJEXmjAGEqxBhZ.IpfBLTU1.o0a.fpXCYCANAEaXAI0pRfM.fKFeJxJPBUkUHzpJfIkwFMfjVqdEAC9cZ7QNjFV9PxNCtdfOuNT5Bj.jtQNW5L.IXQt9o5ftcFaW3jt1sy6kUWLuclOjU+yQ2qyCK2ONbiHf00Wm+bpQTP+Ybc4wytDUbwkjlUoCaLYsa86LyP0QCZGbGXDc5PdcWi9un6DPuQX2c+EWA6+d4PdONh4W3Hf186TmyAsBTwutWy0e82CUpQ7OubhuLhJGsCyK7DiN3OTvELqOhSad5z1G9vG+ieoabCImSnjkW9+8+z+O9GBKU.epUk.ed5..gYx+s2u6u6u6m6rm47WaZ6THxCiwg3vktzEO6LLOySxzO.AdxpUaWM7Xdcy7bcXRqC2ytqVZi3ei.XErH+Gf3f+ZqQnKqUFx.RUM7a+ZUSK.6NXL5a+pDCGfki+hPFC8gU0.UMAndQLPdog4L4WExSCfoBgojhXbN2uqFcRA5c.sPv6e7d6DNFcwtgmQnGr47f5Q.MDMD.FBBVET65mRHPhUm5jw3bEV0CD7x9SghfZUBf4.jUhfDDLhITT1p6eJA1KcPwcVvz7+bq0AKkPSfh.4oHfJPJViIh4I.xZPPvUXPQABwM1ww3F.BfiSFS+CYPrXv+S1UWkUzTBvf.BQCg.uqBVqNfRvHzYgMyXLFv.FPU0HyPvfNhAcvPkAyJCXABxNUACfvFRZDGDvHCHot+I0Q3bhJQNgAihBUpJJIgQs1+AL9BLnB1HATDB6W1oQ.bHCZ8gdZQHW8NBzG4+77JWif1esVE.sf7qFGOLmAnENAPGvo.2XeMG9sExO8ntSzpyAbej+TyojCyHb+ErYcI3fWNl24K9jtcc04h5w4LCB5Ozri4ChmvtNAv3Ean+20fd8Jxtj7aWi6Xmuq8Zmw95G1dqtb99Et16N5SWvtuh17lSby6uOHi3KvkZAx.eb9gImyW+128t2c8wN1st5UtBlRS3hW3x+s+8+C9C9ahOEmJfm2H.vvJ8ui825W8W8upfxpPHrVDguxUtzYN9IN93tOGp5FnS+EP3BJbwjjUNBFq.Psz0LY+ckK5pUh9MBwg7WLlXaCaAq5.l0IfU6XTGPQDFI5Lvsqu2V9Bp4wXFHpQxzv8Z8wSvxceo3HTyVz8Nxz1MwFCwPv0AfUiT6g.onHWrGJXO7FAtwc+ZSp3HNTIcnq+.IGgdkLGEVMXGWI+3ZLT0WVAAHXUHacgN0bF.PvJJaUTfBLfDJUABRMNJTI+WQXPHYDHTXGU.qz.AkLDHbEFDn.s38PAJAPagTXG5sLDs.sDfJVyLRA.6Ga1QKLgCBjkJH.fX1JATR8tEn.DDurPMB3ZcPPAImXfLhVyAJjQgKHwVm.bKm.oLRTt0hfmbx+YMVHBPIjnRWqAl7VCrccISFlH9UACEGUv9DgDYWFHmfcQQQVBtyaTyItAnHqDFP4iWu.X9on4+1kG.K9rNm.j4HeM8vXV7iPcP2cZfNyNC327UWefky2H7Wc91W0ddpEos+e1p3Q8y.L3Ni+GwEodtIbHKRynh1sbce4b0KLu76d9VOoU+73CBAfWDG8eWC+ktWkcVlCKh+179aD+VnccBne9154WmswUl+8WEKPuCli+5x2iDfr362cp2j+heOdN9ixcuy8dIhoiey27se8qd0q73ScxSgBjgeuuw+v+wvPA3SkoB34oC.0n+W+k94+RW7FW+k+rSSk.GCifP3JW8Zm6.ZOtBTxuAH5wnDJPH0cgds0na7R+yLFWZ3ATPs+2Uq1cFqfkyeu8yfBL2wFfUu1QTQHPw.lESH6A.C11Ae8guOC9ITDN31pwIfHa5Cvw71BLSFR.A15o.jiX.Sds92E9PLPX0HgQumBrZzW1pHAPl1BTa4vfMi7fMDB.MKOwQBMDNCg5Olly.BT+XxfjOxBhPwHmAqpQ7Q+fJoAia7p03gXOwKryucwQLfc.tYJABI.gQsqCR7D5ATrHUVNlaWkiwM.bxQAPaKGyEPb1ZnPA6U67xhZ2Jwd+ZXP7H+MBARrQGzRrffNBInnDDjCVSRNfHXLWk.UcAfQvq++hWxf1kegDKs..Vo.BESPvjgYNxNm.DejtDYxErpBBEfIhwVJ347mZbCXPE.grTvzyN91CDG0XFGkksc9pEiLdHNAr66a6R0GwbgYPTcBXWX.V3DP2wb+7Gf89JZgfU++V0D3iTq8am1g271osm5OOUaiWSiv66zQfTv79w+amH+geIXWC98uuGAfWzlVX.em2S3f2Js6cayFk6PBZGmjzt4A59IRQmQb6KlKsuNGETsAy+7xqnuT.qq6QkCfmGQ4+9MkxovCu2S9qrojxu6cu2qc8qesBTfRob0+z+z+U+gv5U.epqp.ddcOa89+A.br+C+s+5+7CiwSQPGAP7bm6rm5Tm7TGaWzaTTfrwi9mrRtRHFfWAxMxqsAGra+FfzT7u0n3F0KlJqg4R.jgcy2..V4KuU1bLxvbNP8C5wtzFjcmDfazm70aML8BnZjEpgDgwFe2nBWkwWECClbBW60.jNyIf53vwnUgA.1xQtiEJ.jhUo.RwHIHDEI+y3ns9bvR0PRl8vNFf0zcpWGTiI6Y2ofjvsFLjRhQFMM6UTgfhxHqDhZ1M3aDEz732fO1TAOFDsAVt+2Vsd5tdMYBIDu0KUPyoAKc.YP7jiffKrPTAhvPUXMUHV7zAXRVqFyfBE6WU0bwSYfp7.Ktw9bH23HfELuIjPYVPhRnRrLFALgDlnLBZDQMBVYK0NpSbv5MqJgfRfUBSjk5hLLcAH6rcu1JpspBvj42IkwVTkCZBaUCVnjFP1SGvVgcDY9.lzC8sGxx0E90tNAr6ecjgbwf5K1GUK9KecgS.cFqmy4uVuzAf4zJzrrRnoLa8xJbyIh51484rU6ditqiMG0kl194v+7iJhQc12f15Vg5+EUi+Ui78P4u66OJ17uHc.xNQ928Zej+sGWZF86Ll2+u1sjyF3EcoQ+Zt9Oz4OpS3cqKym2SJvCd3COQYi7Ju6Ct+6sZb0st10tBlRYb9Kcoek+Q+i9l+MvmBEHnmmN.TI+2w9Ed0ewWcJUBgg35RtPW8JW8rbX4CsPAj7sAj6fBUEzEBJYP+WA6uxw+Yh8YG1QnsGBSHzYbmPryHtwU.iCAEvXOTbhD1qki1xGan..rFh6Lgc5kA7jR3bFffirfGouqXfQxHtmJ11MaxQu0JgU60w3boCN3BHTL5QzCSjgBQKh+wUFpCE3MMH15WAk5CfdUHnNx.Ee+NFMkBTHEQRwpPACjf.IfIqgzLhZEraNGD0ZD7UwCxhhM5ccPSFgImPfaQk06pxvHCn.NXNE.kPw4F.SYeP5BJEyPXHtuU9fgsPEFg3D..BwsNmBrJb.wroHfDLMhXHCJlgq3NPBp4f.Ug.IXz.kAXJ.gAXm6.BYcVPgTDPDjWcDSHisTpAMZFFwAyPvVJiZBUT.j8RqL6xDrBSe.DGd8IVsqKDARrqirZGtpxXTK.BPVs67VVFfOqS5Nuu6uCCAf9uqav6dB30rS2uGZoCXFQfccBnxY.a6zG4OZQnOWHAcHDP.DYhjwgp0+cmlsHyODq.0iyCbYoN462cO+li3etKA19bp6UrL5eEyNA7hhw+cMhu6e.eHM5qXtyi2eI0WXpe4z4urmE+12Oazu4zP6enYT2VaoYvGJbD1v775LAkelldNYFtddcm28cuJo7ody29lu9Utzke7oO0IQoHC+C98989lvPA3bvZbPepPffdd5.v..V+M9FeiO+YN8YthH4Al4g0Gau0m9Lm4DKgExlJa9tfPFETrt1FHvzJGDZOhVHNb+DlbGBhH2JmuZD7Q.uz+LQus.xQHXNxhAHH4H.r1Fxt4plGWoyI.3akJwdppP.ZoYnldA2lb2SHvgdGfIsIcvD44vWgw7e0PHHv.iCy8mfFgoD0MdZr9eHRfitVx65I.GsRNjsSRSA6357Dxpc7Y4zm7VNr4..AEY0bNvHkGgAWE+X0X0eFLFgUq+r2pfoZ+wSp0kgIPP.BXZio3rhIQvbXemy.liEVUNrEva7NVtDIvNY.on8cTvi7GBfViRl.BYPtSMMd.P139RbqQTPVQNl.qCFmR3jWM.JTlfPBlXqJ.zZ0APBFzn2hfIDTFg1q1u7Sd0AXWeLoYdhTjfgHPB.YUPHqfECkDADnhBULsAvP3vP1BpQHvOvot6qNrw9Fh7AM3UWvEinWM5Oa4u2dY233yCNiYi7yUIvbnv122yU.+37Ph7etT+nFb7Kb9.yMwk9Sn17Z2kBZlfh8WmZQbdX9AzsyN35gkNGLCBwg9Z0v+Abl3mxSJN5x3a2+Zv+qyWZ181jEQ4KK+rE4t2iPuJQ1GHm997BlW25FpYz24VUyIBoF4+71SZGPeHldN+CS89boH7ie7i9roTJem6cuW6F235E6RDci+G+e5+4pS.mFn0XZeQ5VjCL87vAfZz+i.3X+a+23W9mWTYEGBqjrPW5RW5z6sdUrGtHB.kx8.s80PgMdWKjBnwNi+Vs5KnxreEiM+XMDBLR.ZsF1JI9pBF7HL0taBD1yMTO5NHrFpuV1vPFh.DRfaUCvHLX+GggLvZeaD74i9wlcbYQ9O5e9..VG.hdOEXHPPJlw93POWArIoXNErxK48UCDBQBi0RKL5bOHXFyCr4L.QDhid9+C19gB11Rg2CCHzbBJUL8HHUHvj4TCSEDoYuxilh2iHkA4NAXNCoHnNhApUC+Q0LpWILnHDXN4kGnZ5HPmm8DJnTH.e.ClSd2EzbBg7TAPjfvvDHxZdPDo.bwbQiPqGBT89hzw4eUbj.xCIqhBwHHhgz59i0dI.iFMQUFanIHPPo00.Ijo9VHbMUTJ1RBBJ03APU3fT.jHSrfr0iQgLGFT0zsgLHPdmAD5rx.9AOc.q71SB8gj1Lvu3CNz4em24131uycvcu0cw6d26g6euGfG83Gi8e59Xy9aQJkfHxh0t2X7bjgtBKVM52VDsKherDIfpy.8h2NAT0.flht0Os.VhNcC3PtNcDH4iEHOTWhtiq1U05wc+gV2e.vGK3EiQ2smdle+tNAn6L+AX7u3qeuAeZoCA86q1B16zkeeQyHOPK0LKRKfVQDnyAgEk92RjDrFOlu+jOBH.zl938KU67SD7f68nSlyxMdu269u23v36bsqbYjxY74+7+r+6809ZesWE.W.eJIU.wO3E4Cbp5.vpqcsqc5W9k+Le1bIGFhiqJRIb4Kdoy.BNqimGOnr4GChxPTW40T.hLyrUH6ArGmUTiB2t8slu+h+pY3RaNNXcEdS40Rt4uUP73PYDgfQnN2AL1BXOPabAPwb0BXa6YJyT6D8FoAskrldBwG7YxO1YnXjAlDEqGbEGr.yfleBNFA1Jlw8ri0bt3p.X1KGvAfxj1hzGLfj6l2QWnBcm.EPLmOhLfxJRYKxKQAhAyXcHXr7GjXFkHAQhPRU29ZAEM3mkBxD.KVzzEwDUmHlPViHPBxXvGAo.lyPznkd.TiL.nVpfDTnBCQ7qdJbgDR.3LTYvL5KAnbFAt3UTPvDrHggFy.oHv3DPlgPEP4.TM.1GruvlCHj.THELQnPlJ.l3LFKCHiLHk86tTrgRXTFPgrFFDCBSnfQDZF92RBV6DcjcjV1mAhJvJQvDyH5oPYexdel.VI.Y1VFgABeHGOS69+C94020Mr9B69674phm9z8s5SkrTV.n.jA0pJB3.CNDPHDv3PDiqFw33.FGWgggHhw3g3Dfa4nVRgbGhVcHGXD7eowWCA.f9wKW3Dfeet8hhZZInCwY.0wt9fh+V25cvMMZ685kC9fidWQ.3EkP610fd+m2eKvtu1aGU04ehVXecGi+0urhn3xd.QUtn80oVk.9XnUmEZ+N1sPp64P+2W2wZyqDzbP3Ye5nn+4yxVn6ZAAbu6d+W5hW87u6a7Vuya9y7J23L2+AO736ucyp+y+m8ew+o+Y+Y+Y+..7X.rAvEx1C6g2W.l93h.P84gA.r2u8u8u8O2wN95yopNpPCm4Lm4DG63GeOYGi+pNAc+eLTJgBDTTEfFfpQOZSiE9NW2vJmNf.v0A.ysfQe3457DLgvoJxOEuzACPwDLwgckaz2L0vN02l4absD.qUGPze0RGA0RavJOsCC95WEUH0Ot6O9G45EJBCdW.zhr2ds1dfGiyh+SU1fCUhBRnUE.DLYCd16bSdcEmvNqFHL3HCLI.ohyQ.ZtDEq8P.3HArNjAo.SJvJR7pd.XDILhBBH6411qFBJAQMMSjcxCRdYDBUPovd0BjAPADMAnVKClbkpyRMR1SKfSRvvDrNMH.45I.yEyELV.BEiu.QShf0fkl..Ffqu03ShDSnDKdmDjQNjwTHClhtNAvXhylCMjfn5hKsSDvYglFH5cbnMb1uevFXaxqBfIRQrXQnTfhfXotRfaDz+wZBLhhQRvjPenFUPOxYNj4W7Eci6ztYw9rRNibIibpfrjr2myPDGADQQIWPZaBO4I6i68dO.25ctK9Q+vWG+ne3qgezO70vMe6ag6euGfM6uAEozsu60S.e94up4LPE4fZo+Ak7FB4Lu7sUY9991F4HL9O+88m8yHTLuHyeVKG+TasaKZc.t9WIbX6yOYmpma6FY+6K7+Uao5x4aiK6q7LD+0MRuQXsYzt5vrserOuQnOeu1a7eAR.nGd+Z5C7uW59951qglvOcriJydz.UAlJovSezS+7obZ5926guw0u1UDIW.OL749W7e8+M+GgkZCvKJzD4.SOOP.nB++deku5W8mujkggnQ9uKcoKelww.UJKPBDkoaCNeeTBlweKByU.DaQIS.pa5H.04gt0JWGaRWqCmJrNyVMheEFWA5iXWwRV+WIHXeuAvd.WvjwO9F7dDLik0pDnWDgpa+dBGFwRM0laaCzh.G.XLX0ye8AxVj9N78rZDCr3MDnwfQnvwn0ECAnVGHrHV2MLKK8.m3pHBosFhSjISeATFLaPYuUlOeVQZi6EBTSFg852T8q+aAgAsfHYHDXJL3HX1xSdAdK.VgEAOTTcIyXmmMzAQlZ.1hF.vDOHNANjseUT1JCRwHwmcTZtuYJGriWCm.lFcTCHngr6MfzPlIHt6ZjUm4ENifvfUS6BlnLXkQlxdt+qTjzjD3QXGqYpddZWWSjhAgvSY69CRcDhDaOyPQhMrkLj.nVkrjKuOlRZFP6d34CbpakVrxK9.CskFVs8qdsDGOvpXSDgRVfHIjlx3QO3wHWxXbbDqVuBG+DGCG6X6g8VuFTn9Ti1AN.AvcHDz1uTaXR64lpK4.UDFlAQnp.fymtKsu2egqhLwxqelCl8mWcudHNU7hhw+cMteTr7G8KmNOOgC5H.0Vt1RzLquaN2Ue4p+dBspdpy5wvLNoUmF529nyH9rQenyNSz7NwO5ph+i4jxGEG.TneL+Ui.u79BA3d26Amduiu20t869tu8ekO2qb1Ke4Kc4ac6aiu5uze8eyW4kek+e9wu9O9g.3onRRpC9zzO0mddf.P..q+ReouzEN+4uz0SkTf3vv3pUim6rm8T8dXB+0xi+g.TFEQbhdDPQiFov.gnZDnZDh2k+rx+aDVWVaBAut9g65ff0Nb+ru7QHd4+Y2DYP1aQ2zGIwfu7liFg1xL3a+IPX.TSjfViZiHBnVTfUDGpMjnZkDLfJbgT686QJFpkilQ9YDHSw.ael+bHC383FpI1P.d0FDmevJFpJFnMHYoXOblyFBBPoF2CH13lvpAEEgvjZmmYXk4XV8xczqXfHUvJWg.W6QoC0dbu3hGSALXO+8U5SpJfHLBgsfnJJ.F2.HjfTBlHBE1ZRVLkAGRfia.yETJlqVLOgPbK.aoUv9YSMECjKlwjX1LmNNAkYfXAZznKp8GCkqcVPK++kff.EAQLl3D.yMxiUSG.65e.4jPzbigQQMGmRPMgqRARrhgBPTDjfMHnnVosVzZ3nDhphfnnTD7ns6i6+v67r+TWcva8P9v16wg7944alW86Eop0TrCbo6NtopnHBx4Bx4LRYCQjbtf8e593t298vO5G7Z36+8+w3sdq2AO3AODYWaq6Y0+rQamKN9gRuJtt3fnWIAWLuaT4PGeueiQsKE8oaXgO.DNziidD.9oUd+qVO5Y0u182tzIs8ccQs15Lz5gsrUS9xRR5UW2dmBfYrdNW+XYt86dstsZHGzM+7xsLm+nacaF+aGOeTsg9wy160eoqM63hBnj.PDdu28duL.M9Fu0Mesqe0qsY0vHTEm7O4a8s9mhOEnM.ebb.n9Lw..V+u+uwuwO2vpwSwDOJhPm+7m6TG6X6MTULp5YtjeDvSeCnpI8plQey7nnDh9Mnq7PgCh2nZPUbe7VqpO+f62XBrqHfbiEABfSVvBFqBTi6RfBBiH6wkRM19mcxEVo11JXDKLBzbHgbmCVAo47PsJAp+J6ZTm6nPkKA1kM1e3IRFR.wvb0DDHW0+HCB9gnkN.oXuNNTMpaciPQLEEzJAPECAqqCFXzjaS30EObmCR9MxCQ0SKfhUAEInXjDrQLYOlYSIAS57i8D.FwDx9fBQjQDIDbn9KBCVSHRSHRacR+Ur9HfBP7FfZcc38RfhKsXR1hrWTAbXKDgPoXr6fnBTVr9HP0QfPFfKVWCjTyHPHaNGnLjgsPBYHAs4MUIjQlUuBAJPH.lhdUAPf.aj+SUjnLlP16Q.JRTo08.SjhjqlgSvJIvmFDi+GpBHVZA3hfMDgrRnHBdTZe71O4N3l2+MvCd7svl71OFOBdHSZ+azclu9V0qUeswOh973tbSncas52NOms4TTjBRYKMB..4TFO5AOBu0a9N36+89g30+wuAt28tu4vPUteqa3cLtufXi023V3avKuTbAVdp5aoketty7zAV5cMQTGfCXNu++zZRwxjI2qg+GJg+bC9053egi.9eh+6qJy0Ye85yrQ4kDzqlN2di9JlMjWMhqNK9kEJ9mzs8bi6UG.jYRB1bJnscV5LwG4qgeLV2qbiqp6s2ZaFBs6+1tMMrc6zmc+mt+9OYy9u4UuxUzsoIb9Kbg+5+9+A+A+aAiPfm.ufpPfebumtA++u3u3W9KnRYHDGVIEgtvEN+o6U9u5C6km7VHnSVt+kJ7QVV7AnViLiDEPHrkXTTBQUPvgaxh3V1AFdwKGPwMqW8XWch9YQhGf3kKXFZi0+yFqMyMURHVi5Cskq1IAqhTrUd+UklmVPNnZWIzbVPabHX.JFn51EXjLdBvvL9OFrW2akccKv.CtnBU7pIH38ZfwQBCVKLr0hgGB1fnwfgH.yFay8z6hXvRW.fIyOw.PkK.D6NivBlJLXWTgFoLRMH0ILRVNeSJijZsh3QjPjr3eqL8ORIT0K.6gWARgAwUjADDbgAxtla0IO4bDHL7TnUCSEFkR.PIPwInRv.ajEPCICYfPAPcBTP18VDCnDCIV.n.Jwr0.gn.JAKUBRPQlJXJjQTGfP.jFPUdfY+U6LvFDiUiCIAkQgTLTr6yD0qVihoQ.HuAa1bGbmm753N6+NXR2fL.REwif9CX5PF25.ejd3K2AVX+8jWEBsPcWHLO9TGt5y++AfD.UqFyPICHkBx4BjRARQvSdx93lu8swe428Gh230dS7nG9PqTRYGYfE5.f870Lp7KgwmZ62kGqybqsybNU2ZcKmu9sSuJr+z7pzel9SaC+8rqnmg+xNuu4DPuAe++V.6e0XMlyottiQVEXVtdAlMZuyqKUvO0R3V03tzYbGKy0eceufSA8eGl+797w4AmpA...B.IQTPTU7g1D9grfoOFMCnvPj9b+rettM6ryN26cu+EHNb1acy6bqyegyc+yc5yfbQB+N+N+C9lv3BvYg0TZegCEfOtH.D.vpeo+c9ktz4N24uVVzHADWs250m5Dm9X67HJTMC8A+Hi7eRwu4woRWyaUFjHn.FjnXUVvXNCxyWN4t2RhVoWFF735q5DvZjaFosGNrgVxvxsso3eAXr4m8G1qHLHtyDJViBV4aCBDlbC8re5aaSqjAKfb8AXY1lpUKfQHLEqbGVpDEr2y8.YF4qWXKtN.P0A27pEPUEp2w.KYfRwLZuZzy4OzV2GLxn0MBCQSIAAYkRn.EiAEIQQoPXbvXIefsH8CjfjPXfx.Jr9G.L4DVU0L3iBViIPpgQSPsNim0zCKHKALva.2pAireBWbw8vFRiCa.GdZWk.jLECrPVqElSHLrOHp.Jt0RePbK3PxURv..60EBAnjX8NfP1Lli.HMZjFzym2TbBER89J.gAupcDWDfHPfzf2MAcSNt9..kPxI839r0rjRjwokDIXKT7Xcebuoagas4MvF4AHnYHhhoTBIoh90y9z6+5nGxBoX2O7.QxWMLTGks4PwrAfC3kwtypnaaNuPhHFoCcRF93G8D75u1agu2286ia91uC1e+M89fbHtXnXW8GX4Afe72VjcNFQubAWUrvYkKriOfuP3DvtF2qNArqwdAX9dH2A+E87Is+80n06M3Wg3uZz2GurFIt+cVkgz84U366MhW2GGZj7hixfcPYautn7Ov71wSKMC63jwy7EymCSpH33m4D3RW4RdZIlyQjBkdxCe5ms.Qt8ce223FW+ZYnJnP3k9Veq+kecXn.7BIg.+ndvr.9++c+U+a+4GVEOIQXTDgN2YO2IVu2pXqgQ3Sks2GT5tFCiq+PSCVDhfQnnHVJFBusjcY8FdUMQTgKV+su.FqDACp0m0Mn6sJCXBVesqla98LoWA.0R8ha45O5HGnXNR+J2umg+yL1eLe6WqR.EyD.bMjE472pL84dIv.LcBvpXfYNFTSKvHlSif2B.rNOmK2uw.v5lzDZr7e0.71TLgPDnjsWqJJHTG8.uQBEXKRHSTgzFRBw.4kQH0bd.DvXPQvqK9XPrNhnBrsv9maIJI44JWbmj.TWGA7gtTEDkw.sEYIXP+CEAx5K.DxPE1aRPSMjAL4Tr.svsTB.NAhD6hS8UeR0.PLYnADD.0DaAhAjf4MEYRmnwU.uUNJrBgsNHXJXdVMPC9fud4N4nPTbn+mnxrYU0ZXPJLc.nT1G6OcKr+lahftADAjRYjKVaWNpNmSnpRW99LoGw6eVmzcdCCLadyiumntZ5GsuaNZ7cLOuXVs688kfmirfWa+ppHWJtSAEbu28A3u768CvO76+iwCt+CvLQz5QCnMR6g3DP24gVWjN7C5PwXFGiJZGceEOuW2Mm+eRNh8tF8qF9OLX9q3bTGmcFV+44A5+o2cTpSKeqNAr.lcz6n.lM1Cr.dd3NTrLx+cPJna6VMxWWulSmUGMWr70C7kK+Q9PvyqmSNhoh6jx0d4qpwPbw88pn3gO5gmPK3526dO3dgP7VW4JWF4bA+U+p+096biqdiqCCEfigWvPA3iy81sx+6W7W3K9yoYD4PbTDg2E9e..n.kG9lf0IjQ1uowDwEA.ghZQ+U.xDCR.BYqQzPEETQQrHfK.whQ.shRfKFZ.CEAEEXCBXV5ZTWi6sAbYG95n26.Tnd0EXwlZUAPDAe4Rd8AL1TKfpQeSLgh9YXDVZFT+hRs2CTGupVkA8bBnxogUtSE0ArpbQ.vREP8NkfGcxPzL7GHSu.FqBJj.rZkmVhQBidICx9ftkBPHnXH5UE..pUk.w1CdDaceP1YWeuF2mJDR9nKLUPtJDNtS.E0vPYs2+.JBgBTLfDfJfEqfKiz14HDDzj8WfDXdK.bjgDEbvVVDlrzFPYvr0m9HJaqGU.MLYpHHaJ4mRh0EAiS.rmV.BnDRPcd.vvDDHgUSq.X03N.Hu2ATv9gITHqxRDRPlLMqfqoBvQFvRMjhb4oXyzsvzzcQgs80SKFYW2xTaf7DQXhXS+.dFhnYm.teFVqceqZVVHETmTDu.A.e45M5r3H3.GHjOftud6rXyF1mmjhfbIAn.O8o6iW6G9l3u3678vct0cPtqzgNPD8yfAzcThEK+AFgsR1w5q9+saD+6VxeeRVu+8F9kt226DPKpeO29nNeYIR..GLh74HnqHiN6Dfs7tBchJb89S3pw0npx7s.IfpQ8FJCGRD8hrCx.GBB.57UfJr+KSCP0Yi2mqdG0CHOGbHvBZUv35UzMdka3W7qXGa2Wc+6e+Wh4vp25Vuyad0Ke48WsZDhPm5O4e42plJfdEB7EhoONH.DAvpW8Ue0yc1ydgqjjbf.EVud83IOwoNl1+igBnRBzidCnUhgn03mYnhQRJK2+.boZ7mZ20mbY5QU.tnHJp080.aQfAFgBrRuxYcs0s2LsXOgYF+ad1Oi.PD0lHrIhPQ2YgQTUk.pMPuAPcsDDmgxesSHvphDXBMDZNBTkO3Q+UFFhBktkmaK+bpFFHu2.366A1IHn.brU1.tLil7+xA6gwPzVVEVKFtRjPPp0xgU3xUq8y4vX2.P9xIVhvwJVwXTPjTLvFCILwahvHWoUY0I.ArZH.vp47kgXCrxiyqTfHMYpPXXC.RltBTXq+.fZ8QVyKD.bi9FQhrm+BUoCl7xsKl.BE6JEW.wpG4O.FR.AEZv9UNGylVADDvTDjqM.kf5HD.Lpifn.xTAIHsb6OQEDUFrPXhJ.kILktM1luq0ICUEob1jiJEPHZQZiT+Zg.BE5C9QvmcC+5Nut66Mm5xYEEsfRQPoL+b47eXNLxchh9HsJdDe8tkbWsY.AOJvR1DErzTFuyMuM9K9y+d3lu0sPJUaIW6Zje9Soc+Prbm0ikP6pQ2oSsIc0C6eM5+OolDrrVwNL07aAj997huPBP6R.bC1yFOqdiMCye0nZkvfsH7Qc6qcv9WmuCd9dDDN.B.y62VZFPmwecddzNtOHQDaxOc24+QM045v7yK6b6+yZ1CV76i6rSoH3hW8R3Xm3XnClBnphosogosSe1M6ucyiex9u00tzk0soIb0qd8+l+F+c9MdUX8IfWnHD3GUG.X3N.7q+q+q+yLrZ0oBDOJkBctyctSs2dqhMGj7eLk8uO3o6AUKnnBJBfhAHNAwHm3eUi+TwtQjyJPwHTEULiNbQPLY2vwEyX.WLNAnBgwRACEqg2XNOXcesLbX0ci50JHvZzOlo3ph94tl3xObEAA6jZ.0VTj1TfPyiH0ahPEuxADrFhWAA15WMjalAQi3gTaaT+bm7c9MX88o..CEfhXoGff1PHPKDBAEAVQHZHDnhseq8hfTVvPvX+ejAHRQNav6yLPbT8zBnXcriDRDPQMNBrhDvTwNF3LVQELRYLUIJnOnR.BVQSfUK++QJ0DQHUEPZMZdBLuERgf02.rbFRrUo.fLA2UJD.kQHtAEA.vDcHC4.XNCPBTkgxE6ZRH6rdOBksNFH6xJLqCHGR1260+kwg.BaCIjoBhXncc2JQPBVqANCLce7zzMcwSRQJkvVxKAPXoDn9PPhrn+Y+inODiJcfuc2OPOpYd+2ta2OisayXyV+0oL1rMg82jvl5eaSX+s1qalRX6jU1eUmElIs07TMiLG3vreD49UaQFGTTJYjxIjyYb6aeW7c91eW71u4a6NBzshs2RKese+3dcbfRDz2m6Vpe9W8IdT+6Fw+gQxud172lulyeeCIhajFnyH8Ri2Kfuu23cWN9sfzpqmzhnWZHAXetHcMvmNmC5I9WuSBy6WmffXFYBT2eMm.lO9ge9fdmF14Z3QcscgCAej90wlJEYAgG+Le1OSiKIUmNUn38duGbQh4ydyac624bW5BO7Lm7TnHkw+S9C+i9lv3BPEEfWHREvGEG.pOiL.f0ewW8U+7ppCbHLJZgO+4O+oZmVc+9UdvaARxdtTpDyavjrUG5eHV+TmDK+nPHPhovZjnXLUrlqhGgeLofEEwr8JWrkmxv97hc.LVLoscnXJB3VsJpvU4pf6hPybNnxi..3.56Qf6HDL.SdgqUifADtsbI+21ZC0cF4.a6Yqq1bCL560piBwt0gfc2RFyMqjpi.qcH8GBDFc9.DGzViEpZegIBqV6o7l8dSfZhJDfarO12JgMcGXHZCdtJZNG..mffNx.j1HLnUEAJVyVxPFIi2EIkvjxXfrNInB0QFPPvIQGCSG.rm6IPHChMGELx9sADmfjsz.PjIkwjOvEgB33D3PFRgAGSfhS.ZnqeyaNDnAEfUTBY.VsJCfATlPIVPfFrNAHKHhAjCBlb37saUsnX1J2G5zsPfmv.BXadBrptyC5BiN6N.TKRSc9dhid5Hrn9wchfUdnsb9a2cQluMyQTopUsNEA4hfoTAalxtiAliCSICEAiSONrncPsW07+Yd96uVY9O0q7e1mIhfbNgRQvcty6gu8+eeWbyadaTJk4ie+l7Vv7yajtKWc6U+6Op58uW7u9I8HyVZGOXo7U+t946Mx2P.PQmQWzAiemQ0Fb8cQG2aPtMuGoshFxOyUJ.5b1qBu+N46uGQ.6fXw9p50RKp+tiOTOt70q6Nu1qMa9endFXmmWNRGjeFmH3OKXHUb7SeRbwKdALajq8Js+S1+UJRo7t24duw0t1kK4TFqO9w+B+Q+Q+y9UvKXn.7wwAfwKcoKcpqbkq9RppCDgvp0qWchSbxF7+seCJIf6+lvhLzxkBiHJJij.Ljs5nFBvXR7x61h3OTr5TFkYDBnB7HHULjLRAZeufgjzdhphL.JBhY6olAQwfTfHDFbEygUwUOPWw3PU+.qFtAp5YmMti5yaexfK2vVj+nI+vQ2Pe88qM5Lt.0fZoJVQHnJqvlPHMKSwVYDV0AA6haE0AqxA7tlfZQFD.v3nZQ56Q9GG7NOXzbRfCJVMPHWTLFAF7p.HKJREEacj3m6xfVJNpxH7D.RtdAnJvV.LItV4qLXjwnyAfJmAXs.EVEDHJ.oVz9lVBjPf2BphRf.vgMVpAPFLO4vvASxfcuFU1FJsTHvCaPovPJQfgs.TFJK1CvtdHnDADMM..fgvjoW.r.gTjhIPDgsgIynuqg.JQ.RBHcW.7Pnrhml23UCP8ZiffXQ4GTOUKpE8u.SWKJ.XhIjH2J1y5v.cCtoG3C+PNYRYnslJPMBl4wfqFVpe2RiGFLyVpCR4B1LYnE7zMSXqS3Q0efQ6OE8l8S0n+7Ved+1ARMDsXNBHEbqada7s+y+t3N24cWdMnYvw1Z081rokYK8KZwuz7R+IU892aruFseAKy0OPmg9cH3WCd9Jb99uC8F80EvrWMViYDAz4z7T+7JR.00WDoA6MVrc14ucRKvtHMrf6AtgR6bad+iNmGpH.z+JV3jxQbed+G2tI942DC3F+Mm.DQvUdoqpbqbiolSoO7gO4TAJb4a+du6cO1wN9cu3Eu.JkB+2827u6uCLT.phCzmjfMcnSeTc.HBfUesu1W6F6c7ieVUkXoTnSexScr0qWe.1+qO8Af2beHpfrXCLnzHT0kzcGNKQHvt2sT1TLMVbQooX4ON5sWUT.3rEIarXV64hU1cpRHqLhIEghAGLIBnRMUClbstEADDo4TvfJtLtxN4Aqx+qoDgQe.kJAAq+1M4kTHfwxeAgVZFlUOLxMPL2qC50W.EVMhrzQA3oTPZkYXcaT0Q.3qSfrzBLVY7evpFAwSxmZVxsq4AqaDZciNEiAqkCGblZu2JBqWAr2nU5fg.AxafJLaKeHXsR3UQSu.JtiMDYbDXfxXMUfR.6QYDoBFPY1Se0kZIGh7jXvVvT1Grv8HTEPNR.V.lEDBali7ebeD3I.R.wVaDlCIvCarKpwr0CAhSfBIiPfdz+DCThVCwAjoZC4XFDEf5JFXMLwTHCI+.rM8VPCaQ10R+fZOBk8VKLg4JBnPp4D.APJgrGYMo1eYh9Pf..N7A8zODCw89r.qVsNsd85z5isJsZ8px3vpxpwUx3vnDiQMDiyqd6A5diqTy7ZuyBhpHWDrcJi82NgMayHWbQdk6T8OL24+5sDOGQtG4tCkhHBxkLRoLdyW+svew296gG8nG6qyLZCsS5ltBLG8+tZ8eOQ+9jfw+Ui+8Q92+dygGzJsOU6f4uFT0tQS2azuA+O5bBn5fjGbP0.rubUYe1Ldevb92Wc.Gjc+Za4p2GzGke8dzlSKUGLAl6UDcNqLeRh1wacMq+tdT2R2b.T28SeeVomgoZqptzk5iUqWSW6kttMTU830u29QO5wuLCvu4Mem23pW9xI.f.Ge4+q9i+i+O..mGFJ.+TuaA9r1K.pOuL.fUe4+Ze0OOSzJMxi4TgO64N+IY1IQV2T48dSDnDxpa7WqTHvLrmCDBt70lHWrbDEBgltoq9.GSLigRAINfBA2nO..iAsfBynvDVIYTXBthtfDEwfjAIL.YM7k.DiDVj2LaXiiAfMRFpr2K3nZW9yg2DJVibyIfY9AnXEHrELRH3F7pXFPtFDTQZvH.nUYeyDMbDlSLMMTGV0BrFVjiyURPUWCPiPdfLh9wvh7eSFXbzd3MkHDVoXZxPNQxNm.DafQVryaCx1J7zJf58X.x5lgg5uupofgpPXHHnHVWDL.XPzn1k9FBBphZmaDv3FvVkcIaxzZfjFAJjYLG.LIMU9qTFAnr0i.TFpZj6SRQPwDJSVSc1zE.FRZ07fHbAnL3MNHXsHfR.ZHCpvVE.XRhDnBCgKPPAADQPXH5FPO88L4NlTHIwMnWbwoRPPYjHAQwMx4C5jghfBPpkFpBLRApP8fv+..bVqes8aQcQe1FS6fK8W3K7J+nScx8J.yFA..x4bHkJgTNGy4xPZJMrcZ63lMoUo7TLmJgRIS4Zqqjl+Mk51UUf4Kh.IoHkEDiALDCXfhMh2Uu2mZysL9c3yWQQP7pCX+82fu624uDm+hmCW+FWCiiiMmqP6xTEsAeCyKcBn+uOoh7u2Xu184c16lMjQnY7kHZNxXHchdDPM54Yij0uzvYzLR2erndN2s454JPynqNu8pa5YmNlmudokzc19JVbLUegzp5rzAs+hSl4KFKODHzsQOxoCX++nHkxy3jJ9uANBGEwF37hW8R3t25NXZ6z7gHI3oOc+ic7Sbra7jG93WWu3EdmKeoK8R25V2F+J+J+s9MAveF.tOr9DfqbZOObS4Ye5iRy.pk++W9F23kJEMxbHRLBm9jm736FrhVx.26l.vI+mpPIihcwjU+0wL.ffo.iA0tvlXBChhDalbExyquJPblSuRTjYSe0YHPHug7n.rTyupBkIrVslKSJX4pOVDHrmF.h.Sd8rSFmB.AL5KC.iI2CvnaTOCtgHPBAy6P2M.qKEZpF3JTvVDwHxMy7YuPEivZjQUQKJCtIZPinlfA6+qoLnp5gILK.Q.jIzO.s7+WfSPPxPPwbDvdEvLjKpAusp.vUVvPPaxNbIYdBD7QHGDfhpF2AH.s.ruif.HCsFQMhBpdalMRYDAgsNYOGXSrlInXOJgIvV0ZPysOjfSNSQFlMtPYvgBJkAqoCElrqHd2.jBInkA6bQLkBDEu2PJFdL13GlCeVZATi7epBcZvjQXRAmGPgSfDF4xCA+z2CCb.ayaQrDQlDLff2i.fe1XP9ytaNd2W1t1IDlXEihA8ePAFEK2p6+LnNYyIg5i+jPZVEQfgNgAIlRzvvfLLLjAgsTU+b7d+hTTMWRgMalV+j82rd+mt43a1e65sosgooDUMRq.fZC7N6zRQDnISxpiw.FiADCgcNkpagkebqrh8gJykBHhvCt2CwCdviv0u9Uwkt7E6tV0gLamOVDcPB+8SRbXqF320ne+e8F86muerToVaeKLNNmFxFG.51y8FwaFka1QWZzuUdfZ+5uqC.Gb+eT28N6LQ+UhtFDT+mWGbaw9Zt6pZ+NpcamODSO+dTwllAoxpvBHfHBwP.W8FWC+3evOBzBWHI7nG73abxych24lu8sdqW5kt1Ee269tqKpdg+a+u6+g+d+g+S+m7eO.d.rVFb0uvOwm9nf.P..i+x+x+xW7Tm8zWjHdrnBc5Sb78VsZ0vAb.X+m.r4dnLTfv9MXt3+.XL0Ondq7UMCt0RQgDEiN7RLSXaHXoEvWustvknp15xXCEfT.HQLhYyEfLCrkCHPFWCVKYjYFjZjMjcX+gXvXGTAEO2NYwTVtAHVC1g7t5FTPjmFA2LrhYkFDdZDrxGTVvpfQTbEHbtKClfI9PY+6sJUeF5+ZWFDvhZLBiPiwNGFpSV86Sf8R4iIfT18fWnVsIpp81jXJCXJa7IPXERgv5UJ1tEfGLMGfCVciSrhR1bRfKDHRPoXoIPUBAxROPRrqqY0HMYsw4XsbX.FEC1Uxz6gdxVVjfIbPp027F3DlJqPfmPprBANghN..iOGrqU.0HjXtfRJBPEqYAI64QZX8O.jFgJAuDBg4HQ1XeQNl.mYj1bKvO9gPCL1lLI6sPEqiAhpf.62eBfDpEUIgLDrBLRv52BjZfaDDy.38xB3TAk76+nTGbTg9Q19nOlAAuyP4iy5+mRh.M.gJfTRADWw7Hl3HgUgQYb03SO8oNw9Jg2qHJxoD+jmr+Id7SdxId7i1+3a1tMLkRVv2r4XXsC.BxfLNmsJIHFDLDXDCAG4oZnhX1Pygd5ZFnRYALGva75uEt+8d.d4W4kv58ViYk+adycXD96mjk62BV7iCwQ.+7oUJecNP0ab1Nc6L12Yz1BJP7qH.8qRuGEFlihAKWuyAZ8Xo5.f1spyFqotimF1L63zwBatKVe2Sxpk9cbBYwAe2j5dT1+UGEE.77CdvCjt2ejq6GpIupkHyA.C..KXzybwyhSbq6fm7jmz71jfhsoowSLoelGk2+6tYy129JW4Re127stI9Re4u7W6FW8p+e8l27l2G.OA.SnyevOImdVQ8p4.vW4q7Utwp35SBBQoTnSd5yb7gwAt69G.En7f6fHRcDFg.QQD8R5Klsb2qt1jWI82P1g0t3vT6jBjakBnsLTVwprAOdrXk7WHaKaQM8EHTLdBPY.N6s7WEHj7smPXUJiPoVNgASNaEFi4BHwHcXszDGJ1CPSZ.qkBhp1bJ..stRnzpt.3owvTfvr+8kNCdqf0sCW6lAGfIGxAeIrp.nu6EBrGLfqW62kOSTQBijo2.DALPFo+VEAVO5NaM.rdvH92XzbhJ5bGXLZF+IXbEfIf.aMZnXTQIa1NJBv5QAYgrFZDYcYP.qpAhtfBMZXf2HNYU2.lTS7kDkPjrzC0bXxGfK55BPQID4Ii7lgMldBnBpjCrjYDFepUw.91Jr5oHLtuUZji6CJjAF1BsXQ6SAuKBxNTorBMXFgzGbKDldHzffRwZFPBTTHAYuYDYv9WPFETHygfheeekI8.DlHEExbz5goBd71BRESuJnOrOyefAJ+nLVQmShZQUo.AEEZQEMCUKF1KYhM6DcvmqhpEQEQJZQJhJYs.gYRWsZTN+YO8i9L23Z27m6K7Y+dege1O2O3U9LW+1m8Lmd65gAUVHDLyQRRJfTTqxB1lPJWLSY0Au6h5pVklyVXpCzZULPQJ3wO4I367m+cwsu8cwLYCmWucM9W4gyy6odC+GFa+ELma+ln83+2bo74oqB8D7ib4yd13ZM8M8rwuWLdph4U+5ak32tMpm5qnsdMtC0Oe+9CXlSB57xOmS+c+9di95bGnrG9Cc9il4S.5tHc3S0ik9EewW9wdRcd.3UJCrRhr3MXkq9xWE8dbVO0t+Cd3kib7Du86bq29Bm+BOd85Unn3z+W9G+G+aAqh.NI9oHW.dVP.n5v7..V8E+hu5qHrNPhFTUoyctycxEKrOHHt2MQq1+gBkbp1H1.sswYDGmQ2hoz1NF5j84nanXr5VbAaIq.QOcArXrpmEKxe.OxTvHnVZBhhKVLjUU.E1xY6nVv1P.P.VUDHLPhCfEyGVVKXTmAlpRpsZciqjyhexDCmQxLvTg2O3wvWirenCI.wQLHAtk4tJ4+LGDTefjpFGRfgfiAEawLAAG7ucxpzcLP.IEHPJBd9ZCLfjIDGTnEiXeqXi.PkBADrmhxds+EB14aVTDYBqWqXyVy4AUHrdTQt.jJV5CVMHXahPRAVELYeNoLVEDjJLBdiDZEYh7RBj6vfU.ka0HVwSXqDwHUfpAPTAEIfJ0nGBavTdEBgryS.OGokHn3FHIWOFEq7+fvPJFpHXbe.gfnCfnsPyQfXBZNBZp.4duAFDXswVEf0.DJC.13D.rjxXWpL.jEe.QABxDgAIfsTwJyUEXyjforILPwtAzRzOUdtGqWc7Su93qMcMfqOuJfTUEARoHE.oHEUDRLKyrJTAVt3pOzVbe2Ulz.nHQT73qRG+XqduKcoy+toTIb+6+vy7nG83y7z82LjyE+DlAwBpchCA.oj0.ghb.wHCl5qsebnCj29HkPNkAGB3Mds2BO5gOFuxq7RXbsIUl0dpQOa++IwU9CKO+sH+6syUs6g9WqQfOajzdo5kPMReAKsKNabsY7EDlWHcw9EZYlC.U9Criw4Jw85+74q0UW3p+2NIBnKm9KRCAAPhqTmXGjHl+nClN.p66+.slaa.c9ssOdZpbjq0GlopyHUt.Hp.lHHLgiepSgSe1SgGd+G1H4J.fJZrjxuhTve9Ce7ie6qb4K+y9ZuwafuvO2W7W8ke4W9+yW+0e86AfGAiK.U9.7I1zyZJ.Z4++xW4JWGJFfRg8Vud0dq2acChk5Maa1.9Q2FtTSXv5SQnp0vUFD3LilZjjRfka+pg0hmyTEUA7w+LQQlHLlDjYKyqPIO2ijU5VBgA03I..PT.lX.wYfDqlSBwBPJXUD.CivZJAHJiQu8kNEBfDBAozV+fpXx5tNfUADwfI+7vWekr58u1JbTXHEXOlStrCy9ksYQFp9HECACtQx5542Z4NGnnloB65eTB..f.PRDEDU75.MTyQ.a4VSFFS0rrGYxLd4gAE8b4UbYgUU6W50ilSAa2Z5BPDVZ.RSdmJTM4ANkMjAhLv9YX6I1f4WgAAdRTjDK+6i.fXfsEq5IpZFvFMBkTOkJFuNlj.VwILoALxN+KzAPvbBHkWaFR3I.hfFDHxHHNCTFL3iTFfMUcPj.Pwr3Yogh.MjfjC.4s.24VXfKXJYD6SHq0AWuvX2GZc+OVILQYvJiQmZlU2CMkN.XpHHkrJPo9qikVGfsAEb5CgYnCYPwCGV7O7SW+xm8pm6j64kgOSoRQqNsaR0gpkhJhpRoHkrH4TpjxkzTIWR4RdRK4r.Hj.UohREx5kSJSH.D.wgwX4JW7bu2Et3Ye2o8SC26AO3BO5QO8ja2tMXhEFClI6FBxt2IUJHKBhAFw.2Xf8hSUeY6uVXCLKPIEO5gOFe6u82C+Le1WBm8bmpY7u+ummN.zaru92hOuFU6R66dzt05Gw9v9bu2ab1FZamHraalcMxKK2F8F2Wr9KrrO+Yc6219u63o+WCcw8iVpdzcH1mBc13umJnYD.7eF6rerX8phpwxM46yTcCt79iOtSVZxrz1ZhMl0huoBAJR3p23Z3gO3gsia1Gu8wO5Im+zm6Tm3ct0cu0O6m+Ut5ctycOYVJm7e9+7+je2+9+8+68u.Fg.2f4N97mXSOqH.D.vvu1u1u1kO9INw4AgnHBcpSb58VudcrcycMGOO99fxOEknA2TgTPTzy0t6TGYrVWHifTqJJ1Fr5nt5b4DYD8KVTineJPhYrJInvDXw9bApkiU1pzq.INiqMB8A+lowRwx8ODDHxsGnPXX5HP0wCo.gXvjfQofRfbsSuteHquDzFbo38TdEoP.QsfoPvfciBVt8IBYTclQcm.JPZf8Wyw+LQBEXoDXCXrB0dP+bCKR7eXJtCD0FgTA01ZjktfZ84GHECNZ.LAregPjUDcQ9Yp3NGvJxaIWe.LH+yYSGAH+5sp.6sVwzjku2UA+rpPH6H7jEf8hJlJNgBgh8KVOaH2FLfP.YyoLvtF4aBszjD.ASuGTPHRS1CeHhg39nnLTM.oDMmt7A+BCO0HFHAH4QSUAgk2Npd2eNZZFv1M.29VfAgo7VP5HxbFrvPXAbIBgJPY0pXD0Hj4nXpDnp.Rmp+MgB1tUgjs1Ernl.OYbAvNeO8wFjO20O9Cv+226rG4ScG0.X5hWdlm9+8ey+Z9XqGPf3++4s2sljjqjzC6y8yIhHuUUk0stqp6FMteoAFL2vfc1cI2ckDIEkLQsZkHEoLQtZ0JpWjYRlDodSl10Ltb0iRl9GvWzST6CTiQyzKhxDMIyDWs6NCv.fAX.PiFci9V0ccuprxLh3bbWO3mHxHqtwcLS.CcVYlQDYb4DG28O+y+bPdFE9Lxkkgd4EnW+BpWu9nnWgqeVNFLpOP59XcPzfpZUsDqjPUXVrpJVMsprtTh0URTifiBEIXsChDx.JQYCxC86u48iWTu2QGb7JGcxj0md1zhPLBlLGnIlRSvZbHIDiv6bsNBr34u1l221+MA6eHTCE.u+6eCbkqrEdxm3hKT1eeSZ7uqQe8buhFC+H85Bb4Sw7Hvk4qyBFmSQJ27ux764OhS.K.y9b356tX+Vyg8ewue99qwSk18KdzUcA162wHtw3IZAGYrUQ5Xb.sfTfliotH.z40VmIHzYCN24kdt6osnE700I.Ms6l6TSCmFrfZSHHGIjOnG1XiMwd6taaf.jBHh3h0xSJb7sO7fStyEt3Fu3st0cnm9Yel+Requ025pu8a+16CfSgEm1uTQA3KqC.d.T7s+1e2sK50anDi9nFvJKu7PlsRPqqyg5d2GNjzQcH.jCJ4fW.pYB4BRsiU.ED5ELDAJBVzSBaLqtlQxvuZF2UC8QEvLTP19qPrpJPUf.mbhH8zgoRaM9XmtYBBAmwCAhMBxnfZGynDiLQPjLhsAwNlrfJMm.jT+6MlbLQSocnoYQ3honB4zStbp97aPZmRdUkRGf.iu..1mGfwK.EJ5AsEI.Spg0TONvPXn.Bp.AFF2.JPSIVYOrKfPFoHnFYCyHS9jG3UTIvbFBVODHnVj6V6G1l72Q.tBfppjt.HlZAJASzgJKMBBJQB8xELqlgplbB27THwJBQBYrU2mYozBnjhf5ZYkufFZKQnOUCqcJyoIMnD8AMuvcHZkrojhhhEnZpmMxA.0AhCPhYf7UfBYPC4fc0P3.nIAfG7PvTFBgZfz3iDw3.ILZh.hTS2GY0R5RMGam8IWLwkNFM186ECAARM1fTRBxHFiKbxq9ziN5kepkd3olzE7o6..5Lav2fQy7gezMv3QCPL8PKwV93ihACOQ.Y44nWQAVY7XzqHCC5M.iWcEZswqRCWZDu9n9Ywkvvxp33xnDqqiUyppmMaV4Y0wpoRUrFTTZQFPXhcfy.Qqu1JGu5pKe7YSKKN3fit3omdZ+5PjXkfRon9SOqUqADhLx8N3bc3vey0hVGCZzV...FhHfcN7fcN.Uypwy+TaghL+uvL9+Hj7SlOeXiw+Vb45Xrt0XYq89DFfccFniwmtN+0.6eiQ0V4yMQ1xyurfyEM0ue6da9e1Mc.KLo94N4mq3kcbdn47q8ySOO0d9h1miaW5Bwi1Y6.luc5i5TwhmaOlOHAqfMsxWc6pK3rjZnM4TXjAVT64bQwFauI1e28lO7LYKYxjSWe7JKuz8e3C14Ed1mY6AC2ekXHN7+t+f+f+i9O9uyemag4kE3uTQA3KpC.MNN6.P9y8BO2S.P4.LCk3kVd4A.nAYGafYLB5jcfRBDJwSUmy7bRAxSM6qF0HkghpTtHqHBEhEAqM.mPdzbTvqJp4TI40LVm.xEIoQ.JBN.JUO7M0eeSj4M4aTYia9HfjASF4PPMwFR.A0pl.XUA.GMRrY4rW.KF+C7QwZFOfPUROCHX0CdEyV23CF7WA1bHHvIEgiRhBTx4DyYf426iv3KPUp3xr3eseeBT65VCp03euDxAdzTY6MbBXdkBPImNJSC.pZlwhrzC.xjU4npVs9qoH9UKB9lZ3VgU8.VicJgT.arguNRXPtYFOlXMqyosHKzN8Uh.fUJi9bMJEG7j0XgbT.LRR2rRvwQqjASseXEQDEKGuh3fyWgPLCLYh7SSOYTDBDaYlUBdqDBoHTkgdBA592CNha0adkD.tFPIPRFDNBJ5.IND4ZvQGBI9K.UgCdvJiZDQYkoTgjPVUAnFOAhrhLOou5VCN6W4ZiuW+Le.LTWs7YZOpaRe9lb4u8ey+lXiUGgPHz9KDhADpinptBUkU3zylfSN9Tb3wGgSO9Lr6d6iO3CuNDUwfACvZqNFiGOFW7BaPqs5Z9UWouOH8FLsdv3ppX8z55okyJmTUM6rPHVqPUqCIQfAXlYZzfAUCGTbqokq5OX+C25niNdXcHPLQfECQ.yntfxJANGirLu0xpattjX.9b+.RNPPVr9QIhSNqD+rO7N3Eepsvv9Eesu983h3uM2+5b6Ysh3CNmw4NN.rXt26XRtgnc.y+7FiysqCvbBCZeviSdfWbIkFfymy14ea22zt9MqzBiH6tpZSJvN+umfl1oc6ljzmkESsSydd90o4NEgGy9cwyoEdNoytpwH7Wqkl8244pfXk2ZivVkWTfMt3FX2GraxtlsxRDtPTtJQx6r+wGcmKr9lKeqa+IzS8jOyu1Uu5Uuzst0s1GFW.9kZEA7kAAfVB.dos19xJfWf3xKxyJx6ke9baoyNCzY6CwqICt.vkYQumh.NR.dkZevwKI3zUf5zcdSRUssooix0lCO0fgOS.pSFU4DTq.IMFno1ZRzHlDqd14jF12DoWdB8.GovGabpvbBnHjPof.7pfZmwheePQvYkdlSD3UfZGibgf3HjGDK8ypUZcQ0JsOHVIOIDgbMh.yl9FvNSXYHJgEf47QOD6PyF672CcNmHRQ86RO.Xv+iVNCzn0.MHFjmbHngAzN.j4r00SJpDBYN0TNP..jxwQzjMXNAvQlmRsPX6yalzIOy5s.pXHEHRZ8YfxzMalABw4kFYgSvznCdNhZwghDBAMStlyBNKlAhLtAPjfZIypL.3PluF0h2DrCmfnXoDPggBAmYM2YikzrUxfyDvOXG3HGpKUiAocJ8MBJTV.0vLUBfEODN.Nlkt1aiOKQ.ypivEMkhvQNnp.O4PLSwUVon527kVamsVMeBTREhZjJguXUhy4lP6q6x8e3t2X5zIMRkA7Y9Buy67dNOunuu+fgYquwFYLSLSD6bNpppBmMcJN5niw8evCvd6sOt9M9H7ye+O.862Gar95XiMVEacgKxqu53BA4ESJ6sbY4n5oUUmMc5zSpplcFhZrsQT5TxoLOnedXv1ad6UWere+GdvkN9jSGDBAPpwQfFUCTiBhRMxy7v6YPXN2ALDl310kXBL6.wbpWF.7t2XG7LWYSr1x8+JesqaD+KP3uz7eRGtlMWJeSN7BcgHuaY4dBd6Vi3Me+4LV2783w88Kr8cbp3wXJYQM4+w78epNAz4i.ZSem931tl07wZ7VmST7Gy5282sw4gOqZlwb5pyCGeC6yL0PHUZ90AUAbLASHZk1zEt9E2D6kjqZkmyIhSO4rMFu1vk2a28dvy8LO0kGNXvJUgvR+i+G++v+g+d+d+t2A.G.fo3Wh5BvWVD.x9U99+JqMb4kVEh5znfkVdk9YYY9EFbP.Xxw.bDBIV+VmH3XCA.Fl1n6TSBUgBTnDpHfLwjRUOr2qvVOA1mYPm2T+7F2.hjojcQxf1FBPlhVIpLxMwLqsxgq.frjwVq4szXrwhZNPVYg4qM9IfjC.D.xkHpcNTSFRCDY0wuKJHSDT6H3Bly.NQQMLtEPrwIfrnQjPehM7M09rWjjsVA0ImBrJTPSHIXr4uBM5IHRskXa6aTjPKs.RaoCxHUG9.oWsRGLjdrxQ.UJAOY4jufELKXLlmLqdFAHYfp5z0NmIJPNFfR8VfxJEriPHXHCDIMo+.nUIAYxPBPDBEd0xqbJHXeRFgIJfZkQFIXlXrEgTAdNff3rbsqDx4JKe7PPP7PDfb+LTFJPluBQxfxtNjmHpT.ZpQPg5Jv2ee3UFkUQCtYRfDLRpRJA0ErwKjQaOgBIzQxZIADAfJMhSqpADFQJ.m5Rh.jG4Yp9W9YVY+u+Su5tJopBV.qJayUkFb84rjhv8axkO41281GMpHXk.f.lXRDQUkIxmDERGS8y60uW+7hAE852eX+QC60aos1dqhKeoK48dGMaVIN3vCw8u+NXmG9P7f28g3c+4e.1b8MvFarFtzVawarxxE0h4Lvzp5Ymc1rSplN6jPrpBQViLhr.lHlFj2K16xW3Vqd1JEOX28uzIGeZQy3IJIOyLATUGPTbVqtNIYyFGAzDWBbfIyg.Gyfbo5jg83iu29HHqfKLdzWpqYJd7r7OpysI2B6+ivxdMwMkNh1S6qcWOj.VZQmDT8bNGjLpZmw578QqwZscm8HQ5Sny504y6bdRcV+tQfuP53aQ7sw4jGuyDy2oy2esF+Sd.z02Vsyes3104B8mxOwBdHm9S5SeS9BunoiCa1V6laCa+ivJsxXRVZc4YXiMMT.HMgLkBnPbgJ8oEN9FGb3Q2cs0Wc4ae66Suvq7x+VW8pW8e5st0s1C+RFEfuLN.3.P1K+8d0Myy6urRhKJBszxi5mm6nXL4oVyI6w6BlEHrXObxLXxklGiPgpnh.xSkIUECjKIVyqyij0ktDT5njFpSsW7iTBh+DB.9jA+leCgoV4n0KljrFYaNWS5gMBDpM8+8fQjq.YFPs5T2X5OqFfxwTN94n4TCRNOPIpu.iv4lgBklyI.05Y.tnhZxJsPFFWETkfSsTITwotCfXdN1zLfXUPcBgfFi5ZhLaM5BPSTIM5QfIRPMv8SsMgnBHnDlpCJIGBxafiKErelCshITsX7pHmUndx5PeN65YURaDHNkN.wZrPMNGnNKm+CJzTKf1FeTER5QP5FbkXZM.A65VsXksXeJfXxyqdHhfSvzXFJ3ZTpYsHF3n.XmfZwg9YSwrPAZX5OQQnBC1IVN+U.8ASrzeDhfcVvnhv.NqePPj.MjA0EAEaBRWATFQWMHwvOIV6vY0A.0RNC2zoIyTr4.p9246do6LdX9LgfPBmxKU6yIzmMrlny7YO5DaelaymyxGeyq+qNLOCbJeNDA067pOyE89hXQ+7xbedUU9rImdpeJbXemx2MpPy7reokGNboAKs7RqLZ0UGu5nKr4FYNmiN4jSv8t+N3St6cw6+9eH9fqeCbwM2.au0EwVW3BtkWo+voE4ClLZv3omM6zoSO6n5pPYjRB4IqvAlGNbP0S0u3F6ezIKu+dGdwImM0wvD0JvrIqxQAkZ.44dSQAYqzAMk8j.6bfYFL6.yN3RhMjyQXmCNAQIhsWakO2qUMF9kGye2Z+rCT+ZicJUQCw25VW+MFSa1346Gs04g4NAnsQ.2sz7rb7203aZ6aQJnY+Kseeqw5D76K33wiwIfl8CMevZqw44bI3K1xbN.L+mpsJ.Hpy9Ec8rX950wefu.+ZnigfuYrht.A.aphHa9SNkdTj3B.KJVYyU081cuTXas0YKNcxjUGOd4w6t2A67bOyS+DCFzaTLFW9O7ez+n+C9O+2+2+Nv3BvuzPA3KhC.o3es7+esW3Ethy4xDI5TUokVZbR9eo422TA7jcgxVsRGIEvaPlFRkziSs77WxVYx4UCMfFHgRUwGpR6ydwjRpo1qPg0BdRP0ZvraoCPo4OT4TM4r.gJFVNmkjwaj3Sfh11KaML4Htl3T8+iVi+DoHORH3LxowopL.rYL1oRxwBio4QmIzPVSuwRefRlNAzLzjDBdDgvDBBihXDUbREAoTuimrTajKVGrymtFFYavXC+.bIGhL0DzLx6RF3GfXKm.ZHLnzdy0PHXpZRzSM.JH6dmnDbbpQAAEdhPcZxGA.4LPoXSpvrUJfU0oANjkN..ia.s4BElSBRxg.IZDQLnVZAXxzuffl1GrffvsNGjm3JPNWiZI0pgAgowbS+.hYH2UhZ0CGoPPD0gbDpcfn.j6Th7XDypTPtH.YbCPEN0Pgn1VWLf.oCLdF2AHnTDgZFSqKsRWT8PHqMP4YFeuKM5j+ZuxEtCg4v8m5azV0IMORlOSsnYgY.5hDvm5TCewlyvwd3yxzVEySU5rYm40yPNwmBcWYIxwvQ1XhhhdRQu7X+hdk8GN7jXHdvAGc7Co6R214XdkkWZkwiWd0wiVd8m4Yd5duvy+b7oSlfa8I2F28d2G67V6hQitItxk1BWZ6snKrzvdSJ7ESGze4Ikkmb1ImdTHFlQQnQGDGTBdGu93wmrx3kN5A2euKcvAGtbHUqpJXvIV9VVakGZFyVfFIX+IlA6LC+li.Th+J11cvISQHJ3Jar5mJ.KMQ7e978mluetwdIki+l6Bhz5mlnwFD9s66miPeR5daWGAl6ef1Y8z4F4SkXPWi254dEc1uKLxnS2ZyPO3y1x57dW5bTHVbORm68O1cx4XyO5f.vbjLZQB3bNaz04gG6tWW7Ho0o4NNB70wb57P7n1qYMb0rIB+fHIaRDJ50iVai0w9ObuDbZMDZj3PL9DhDeqCN7f6twZq8724d2i9Vu7q9aAf+W.vxXtt.zNj3WTKeYP.vCf7stxk1B.YhpTVVluW+dEnyMGE.Z4LvkGZ5LOaQHyNODGiLsgY5lw+B05RZNMoPWo8QDJ5IDJSW7rHySQ3pliALrZ6OPDxTSvaHjPIfR8.lzfLJQrulH3sRmy3DfWA.YFm8oH5yT0PGMMisQmHBBqvWSnzCjYhhRqh14foq.RRVdbAqDQXj5iAQEJqnhsRDrgKApxlFDPli.4AAybLxEql3CLiHYoSPYyQGuJHOpXlyNWCfPTMYDlIBQhSsSX6ZRH4LPDM0gtUEAFx.FYGGPBlkRJcSoRojfXjQlSvrfMoaQxuVRLYsMiI37lrAKpo3flRAZj2xwDJqRMRHQglH5AQFBBN1t2AM4DAYDSzP.wlovkbBvdkvPWEDkMxgoVcSLvUlTWQEAwHQXCL8PE3bQHOLB+Lf5PDtr.HkPcHyl5grAPZz5exjKXhDjxPb0fhdaBKVPcEgY0QCgqliQGAGI5uyqr8Cd9sFsO.T0bhqQ4qA.fFUqvDD1uzRC9Lq.fGc47S59Ua4Eu1q7WLdXQzDBQlTFHVW22XqBgXHzSD0WGp6UWU0+rYS6O6rYY6cv9C4iNZDftctOWFLZP4vQKc3AGp6d3gG+wppeznQKsz5ar5Fqt7Ra7huvy0+keoWjdvCeHtwM+Db8a7w3St8cwVacQb0KuMs9RKk2Oyu1zdEKM4roGO4rIGFqBUQGIZTTGAxqNd6s139Ku7R68fG7vm33SNKygj.eolwgPTAXyQSGyv47Ii9lCAVZ.rwbMkGdHFwwSpvGG1CO4EWyzifNKcaWuK3.PWh8kfCPahX+bvs2sa6074ZGi2K1JieLb.PadeWi6JZg8uiw9E0OfEmT9Qrhr.mBVXqlajd9GiEpaePXw83miMpycb1ZWt6wWaz5mmHgMe+hoa3w+ibNNBjNTotmqeEWr.k5bbQMDXOYXmLkAzZkxVika8KtANb+CrTQyIEXmTLcxz0GtR+g6s2A2+4etm9J8J5MHHw09e7+o+m+28+1+g+27OA+RDEfunN.vo0Me0kWeCEpSEkFLXPQtO2KXtga..LaBHDLMkmATlf37Is91DQEGR4PQSFuIsM5dRAxRqWVJRrHrK3dXCFx0FCa1RUyAp.Liat4jl4MA4uC139HCTDQh.f.AGAnFeBbJgXpu2qBrd6NYbEH3.hBiBUPVHk1hHkZRQVOHHKBT5UTj5i1DyskNXkmAGEjmZWhd0lVIjfzTXK0BBSneLhZGCuZCfCrUs.QXNKDHySydg.DhPMysbQfUq0EWkf20ZHQt1zyzihsJJX14dXqG0D2KgYJfGFB.gHidtHph1EWQrO2JYPaFPu297F18ZcOPBU0V4DBx99rbEgfk1fdjIkqkwFmELmB54rzALMvsMVlfcHBlLy7y.PTMtTDRbAnJ5.g.TvHiCXZnvd.kCveVMp2WLCAL.wBBgL.nv4MFQnQmISvjfXvpwejUBj5RffDTMygxZAhKBN5MeB7D5kEi+8+9O+sGOJ+LCwHqhWZUZOaRaBNPded+MVcoMu6ce3fG+ibmy.e24caSIvWiEUqTBARrp1vIfoLWEqdBDQYYYGqDngJSIenH.wEqhCpk5ASmLY7omd5nyN8rdSmNcaBX6h98qWZvRmLY5I6L4lmdyaB8FqNdkUuvFar83wiW8Gt4l9ISNCW+i+Xb+6eeryCdHtzVWDW9RaQaLZT9fb25C50azwSld3rImdjpZvPXShrxtQC6WO3pW95OXu8uv96c3pwn0XKrVZ.fHFmR7J.wTJxeK5+tF+Sm+PUfpXMBAfO7N6hm6xqCl4EX0+Bk4Wxv+bH9Qx3tzxR+tJ4W2HwmmSdzZvewH6aGe.z03dy11Y8mmVgFmAvbORRy6sP81iExpd6.JU6DWeGi6ORt9Aly98EVervd7KvftNVxmWJ137+dKXLoyl9Y8y05Qw4RSVykhulKM28ZPBb9q.HETqS0DuyhPHBt7Lr95qgc2cWzv0WRADUcTfuRsT8d6t2AOXs0W8ot+8e.9U+0+092D.+y.PCW.LgK4WfKeQSAPi..cg9C6uhpvEhQzqe+hrbOKcNDU.fSM1+GXi.df8HCNC.EFsH.3g1VpD9DVJMFkEpqGWTq7oFI6AlB0xuuWsJFnA8fFDBLn2nVNVYOLSH0QXQTahn2x8ORGGULfKNuNvMNDXDwif4LfplRDRbZ8RoWHKXH.jWaxRrKka+HbVjJA63rlsVWLfQPDepAGkZDhvRZfBevHAnHDxiV2RjSkCYgZkpPMyVqHRlKtPfrqedwZAQQvV9yIKQqZhaAYoo4lAG3jSYM5HfBfhz0sdjhRBPU1pV.0phBFMUa.gJwfmmbF2FJiI8DPL9DDDEZJMAVWJzjcXAJxxLhANqN05gAY7GQHT3ETFMYDt.BpRb.YVBECkDSsDSNIj6L4DNnLpEugB.HH0DzGTgLuOkhBBwnGLGAyAHhqEwC.qEDy9.TW.RUtoSDfPYEiYw..0zKkAbNFazip+6+CdoONy6pIi6Gym0sIsThcIZXugqtwpiV6m7+2+uY+q9wuC.t5m9SeMS38MvjXcWDf.ITPQmbPDERXEZfIxIpFHR4nIJiNSy93BeYeM6n98Gb+UWaCVUYP0rpUNa1jUO43SGdvQ6uFNDqUzqnd4QKe3wmb7c1auidm9CJJt3Fat85qOdqu8q7x8ppqwG8Q2D2896fcd3t3RacQbks2h1X498Jx7W3zAEiN83S2urb1oPHDYI5AH143s1X8GNZzvi14968DSKq8b5YYiDfV++vCBjyzM.hzD2.lCwrpTaScoNVhPMi26l6fW7I2BJSsAVDQRROR2KlypejXyexnbqWAyM1qo6+OVi5vlGoEN4NF46FYe6fnN8..s0hbyu07Wat4ZIorqccsIyBKXzuK39OBg95L+aikzVieeYL72XbV63bA080N5tw7U8bNgjHj7mxyAZm+4yZ89ptzXDTZOOjj8F6HjHEfYDjHbJYoAORXkMFi81cOz8LAfvYylcg98x93Gt6d28Zu3yskOy2Sh71+2+G9G9uwe7ezeztvpHfeg2o.+hTBRTZ8xd1m8YWqnn+HXjRmWZznAmO2YjpPmtOhrA2tvDhdGhNiPbA1hLRSr1M3R2rS0euO8fbJjCyX.HyYhzuUgZkGWvBbu0CuHZjV3FTDHjKlwZmXZOPL8fqS.HQQVvR2fHFw0xBIBrERD6HU0.rPHKjZUvhhfRHHFg+bQ0H9mnHKn.Q0pN.QAEH3BB3fZZ.fPvWKfSMlHIB3BBPDo8o88ZjPsR.QEY0QCN8n4T.hvJwtn.NpHKDQVHBQR5RPT.k5.ITDPCHaoS...H.jDQAQ0Gs5rGhZkEonnWL0vbDfdZvZnQphL05FhNUgmLitAAnGIvSFxBYjzlidq6+InmCnWljp1RE87J5kKIcCvx4eubAE948L..yY.IAIZ+bA8yR6GL+QlgYwT5uUziE6UJBgTLfa5AeBJUJ4lYy+at8wTD9cKQFkAFUv4rH4YNZO3RJDwx0cTLI8UArzBEcfxJgBEyjZLSmBkiP8kl2Zrhmdzvx+K9guv0y7tfU0DoGE3TSvCfHAL4X+lqs11woGt4+a+I+ul8fCOD+a+a+a+Y5gu1cpV8bu90XwQjBOoNh.7jxNBjiUhbJ6IgTmZumDhofpTcLpkwJoLJwYwPrD.kL6Nt2v92d0013ct5S8juwSbkm7iVe80NRip6fiNbyGtyteWQpd8Xsr4Mu6c9j27s9Y+YezMuyGTWEl7hu3yheieseHtvFqiae26ge7a+N3St8cwx8c7lK0ezFqO9Rqrx3sXOmAQQTgBUDxQ5n9Cpexm9RevJqLbx7KIym6vZ1NpY7OosE.o71KFZARDVidJDvzYSwQGOEuy0uMBQaZ8Py5qFOUZJm0lF1inBjn.QsIIrlwizZjVfBQDCV31uO8+xbjCZZTZyeu.Qj12KRz5SGM6Gz74x7eSc99ooAB8HMFnjSJKzPgReOzy2Xf.ZatNoWazwfEL9298eF+OVb6ZMx28y63DkpZRn2ZbjpiSI5m+f+1sT63r12.OyjL0CEZpxzZrOYWOMtXYxCbTDToBJxxw30FmbJI4jpBHQImH+kEMd196evAqu5p.Dn+Z+U+q+uC.Fi4MInuXkI7WwkuTH.7LOyyrEH0qJ4DQP+ACKN+bRRnFT8oH3sbyGXBrKGhi.mvBMnF6+qHwfbmQRwzLK41m0nO11mmqV6j0HEmQbulz.DAL8xu4gbXW0pRGUdSjdglNgCnQSArH7YokfFFK4C1mmEMUHLyZG.IsKvbnHGcb.Qriupjp.RJPlXP6Kj4L.q1AVzos5c.RHg.wRKg0UAMx+kIRRVTMn7yBlx+W5HTDELyyvm3N.H6y8wFqMDxHwN2fhorCjzznhLd.TSDnT+TvqVoCZpKXCUWRk9OnTqHlZKkPCrcfLxJcuRwZlONJIovTJ2opEAOkPznr15ZfNFoIAsOm.YNSjPHntlPtW.BFBBAoIM.VCFJisJSvASZiG3hFABk4oCPghB1JDxYG3gqzgp5JCwEVLYhFDpq8fbBxxpPHxv6sQMRv2ZzPUGpDAknBJboYurWet0FV926a+z2PIqsUYhMfcwjDjJQUkYuO+BqOd6e1a8i6+Vu8OCequ+2GuvKdsSuwMu2GCfu0m2CgOx7W57GN+prr81a+hgYStdVeewlqswyTEpmPLWb5jiu2YmL8nM2Z8mVDMFDMJwX8QGczCTRDuOKqtNTIjJwn4YbB7LlTN3yylsb1Z6rzJqVDpJ27jSOYiSOYxvoSm9b448t5fgC1496ryst68u+c2ZiMu31W5BW8Zu3yO3Iexm.e3GdC7g23F3vCOFW5xWDar5p9bOuZQdVuiN9jcKKmcZzJcRkIQ8piux1a7I6cvoqcxImsYpNAAwL.wVCHS.3F0Cr03ey+GQLFgnVGertpBgPMd2O7134egmvPPLY7vZYumOR8jolVQ5oiwNpY8wbBisfQO6.pMU.XtAyELN2dutYrXGinceeWtGHcBetcymuc.H8b27imEFX0kvJsixZ9cZdeGjDN+hhGYfo18uZqBlESG.0YidjCglM8Q+0dzeylqWs+F1GUUE9z15O2kDPdlNynZmeNskyYBL9LEDXAYRJhNfUVeMbzAGMOnFxttUVVssO2+w2emct+q7xuz56evg4CFM7I9a825u8q7m7m7O8gv3BPIlSAkuwW97b.nIPbG.x1b6su.CWVDQx68th7h7laJsPqEpPPOCAmQtOPND8NjAiC.HYTpNA0civ+vo5kTfUldrxlA+DL4lS.oZKuC2.XIYfpYVHEo55e96Cjhb0bPfgIAwlyB1fu1TNns.MYNH.SQ7jzM4Fo4EIu68.s5HPUpAEAEs470oRRuBLU+iHEjZ8HdFV0HDIyvKYvbZhdThyAYQ66yon4nAzjtGPnWUDQFPI65bidHzTzOBaNqDrKpHqQSAfhrTUIDnlxIroF7kTpARt.jtd4oT5TRG2M5I.QBhpQ5t7zwWNYv2WKLxYi3fdm0xeEm0ZRYxZfPY9Te010TEGBBQJ04BMwHxzM.ASqXzyGwzZFdVASJlIlbGapFnhBt1HBIGfWYbl3AUSHa+.bPPciCkjhfxlS.9.pCd3bA38BppxA6Bl..wQ.gPcfvz5.TVQpVTghJ7Ri1n7u629YuAwIi+1kdhLi+jMNV4rhhAat1JW7+m+k+KJN4rR7W8uw+dAmh6biO38+nSNS+TeF77SZ93r1+UcVgA85s7wkSTIJg8N9faElUO6hW7Bufixxy5E6km0ao6+fcdOGy9M2X8mQiwH4b7RCFdwxP4IHBcxroGd5omd.fZkBMIAR.yLyLnXdQuOYs7h6LdUY7rylt8QGezxRL9Dbla6k5OZmGr+te7C1auGt8kt31au4FOw29acsh81+.79W+iva+N+bb4KcQ7jW4xT+k6MH2619jyN6vSO5j8ijFUkTPhPpi2XskNne+7yN7nYWUoTWEhrv.BQCAUuyZA3QAPhlAeQhVqDNN+0PLf55Z79u+svy7rO4bH+klHkOuw4Tj0cLP1kLfm+8MyWN+8KlFgGIh4zqI+IV3Nd2pNnKwAQhSNycynciericlC++4+lEe+bzdWzYBK3oEcF37bHnY9jE4lP6A27yWfTPTKHqOma8ezEs0wkz128XetU2uxKsULkZ1mHQARACpvPRsQaabh0kXCLARHj2uGFs7RXxIm1dFQ.nNT2qWwfKOKL6tGc7oGt53UtvAGbX9u2u++o+N+I+I+SeCXbAXB9EX+A3KBB.MD.La8UFutRvIhR852uv67tNiqsq00Sg5fQXNhgvD5Q4nxonPbHPF7Z4JARs9cecpWpyobqjoNqr2.P.VNUB7bh.ZEuDAgD.ddYEJIVb6R4IlgYTrw.etZrEpJUYAYcGjoVSaIUoVF+DTp0whXJx4rnMXths26jlpIvFHDSJlGm792gjyAp8PVAYMhnny3ZPzgVlqSQyolltWXnQkyRN6jKZqp+UyTqHDkgz4p2AuDQMammYPrAgIh8kGi19NY7uguA9z5ofRMUI6ypRJQXy0xlQf8nl9duAadN..oIV+ammwjCRENaxKPVIDBmk6eGmpJNRQFY08unlSAMHF3clvAUG4jy.TRq.raZdxPyofEH57AygTjaNRPwdJXeFNqJBlsrc6HMUReJx4HfGnN3QluF44Unp1jSXQX.tFyDAfsbUQNEZ.3oGMt5u6294tAQKX7Gv5EQjoM3f6Mn2HNVew+2+m+OKa7lWF+kd8uyQG7f68ASmd5QNNyytOGJJ0bQugfSOlnq9rWd7yaLsb1wUk0kfQ4ZCFrxZWb7Sb7QGe2o0yl34rbQigpokmILzkJKOgbr2wDGzXcUUXZuhrQqsx3qN8ryN9Rau0KWEqOqZV0jSNaxgUypKURBrBGwrywt8FLZ39CFzeTYU4UN9niV8Tb5kYvWXvvg24t2Yma8fG7vcdxKu8Ss95qs0u1q+ZtqeiahO412E6cvQ3YexqhM1XsLOOZcWVVwIGdzCqigR0fML5UhG1ueYlO6CN73YOinZlA6N.DBUhoBfd10Znu4+abBnENcwRIvtOH.lY7DW8JIB90XjtoU7ZlDlmuecdN+QGC+nST9MFyO26QZ8Qm0us0+llf0HZ8bDAdrrheg2OO69s1.U7nDuqKxDcLW+3d87Z2eWmFNOR.cON6bvM2YFLOBZf4kPd67csbBX9wI84Nvew85BOqnm+H7K2Ry7ewjhr0l14Tumwm52GBAi32p.m002.XFiWeUL4jSSQTSooJHTEBamkke6acqOY+W4ZuzZGb3Q9Kcoq7c9g+ve3S8m9m9mtK.NBFJ.JvWqSgOkyqO6kVD.t10t1RECFLhTvZLnC5MnHuHu0AflCMs7Ty3OSH5H.1iniAHGJc.D6fi7PXmU66LkZnNVc6pLiJVQoCnNUe8ByVI5AygBlbH3.X3raHDm5Ky1E2PhqAy4WPSj5IxwAyIhZZNCKxRstW.KcDrl3soZd2kEI.0RegnJ7ACxcm.DfY7JB.RrpBfDKx6nPHOnvahJWhEiJ3fU1H9.PdPPVPAEMwxwk3QfOHHqR.GDjWa+1Tv3Q.EMNDDEiiA0JAecDQggKXJSEE0z9xThPQHj0gOBpf17gVDrdDduPDYwHbQ0f1LB3kHxihgnQJOc4hoNe4pfbiE4nGEaLEhBxfomPx4jXBIj.AOKXPllTPMi3epZHC.0f+2mDEHGCTjIVyXBJFlKl7CCCEfdrodggT5axYAYbD8bA3NQ.WxnrN11+.bo9LPTs6MAgaKWQ.CoC1kpH.n3jR0Bm2UakMnKhsVJK7e1q9heLwj5ZJQgzSKl+IJXEb+gCVt7zi25+y+E+ejs0S775K8xW6N2+VW+MppldRtO2qrRW+C94elv+u3S85Bu70Y4jiO9AfA5WTLb0UW9ppHRuA8Gu930dxfTWRJvVau0Kr0E17Y60u+XnRX3fAqGqByDQpEEZYn7jgCFrLwLc39GcGEPu7E19EGuxRq5HVUhihpUQIVBE0jycbQQ+2ayKdwe5RCWZ+nD7mc1jmhb5q6fa7Gbia99+re90eiiOcxgO6S+j30esuCb.3cdu2GezMtIF0m40Gzao0Ve0KUj2aIiTeJhjkD77BOVe09en2qSiQAgff5ffPsfxx.lNsD000HDBHFCcbDH.I13HfBIFQcnB26t6f6dm6sXN4ayAO53zvbn9aVOIku9lRCqMm8Qwxkemb9Kh.sSN+UYwb32JxLM43uMm9xB4MedN8SOa27Zym23LxBDJr6m+o+ZqSBMncz42agH367J57Zy33Vi+saexHuzw4mlsq83Dy2ueJC901CklscwGY95tHniHE0c2pyQxkRNsw.IskQLVHIBFzuO5OreavKMN2TWUuTQd15mM4rCKC0GuznQfctA+W9e0+0+M.vJ.XHLI3+Kka+eQW9Bi.vK9xu7Z8x6ujRBCAT+AC5QDZyQVyhDOFh2LBWa7FFjisH9ISLETjT3O0kfUlQ.QvpCd07hJhHHkaY4ulRBeF7nxovqNSiAR9EVwFxAfrntirBeJWSVWaRMuyIaaDBnPXKs.pgJfGVoG1jipFXqTMIOwpUtdHg.PlXnNvwjBkoDp4jV9qJbQxNViI38CINEXDP.0jwc.SpgShsCYDLwyIe3IKMGFryVaxsWTZg+uPLtATHhgJ.II9FXv7qr0iDpYSyCZz..QSbUPEDX1fuJpnj3TiUhPVzplACXEEPbnepDWpfwcfDXKVRpRoSIKwofBx3LfpDF3DLKxnvaNs.RQOm4TCPZxHgPkZDGjRWOQB8BMgFPTA5kjP3xf8PYNqF2.HyoBQsKdtCrz1PPQeWHU4G.A02p5flxAVipnyZIsv5PghvnVKMdXPJTwAnNrjmke+q8p2hbbjzTWtC.Dk3tjcqj6MbvRmbvtW3m7i+K7ux2+WMr7n9evCu8stKm4bDX9zISV5G+W7m+sNsRYfm5y8gv4QzjlFU6BI6W9kSlL4fUF0GSmM8zq+g27eEwfIlIQkHhf9jY24sxyJ5ydlmb5Y6OY1ziEAw986MdfuXr266GpCS6Or+3xokmNqtZZ0gUyVdznK..zue+QiWdksCwXnrp7jCO9n8PThDyrCr3Jxd20yuvxUUSexISNa4oxzWY4Qi1dZ4z2+sdm26M2dqst7U15BO0q+ZeW+G9QeLt4suMlb1Y3oepqRqObXeGwW7vi89YSmbnIsDp3DPN1wquT+at2ISubccbIqg.Mm.bDrFdkYrOt.Y6TctgWnJhhfO9itIxx7X0UGOOJxELdlF8l96VilMFCag+uiwzFEKEy2eMOCzZvbAitcyYey3f4v7ediqMGmstlpmK13VioeZizlm9.agZ+c6NDb9Glf0N8dp6IU64T5ccle01zl2qOBBEcS6US5Y+7HAn19ucdFY9I+W4EBlVtDaDzrz7kfLQZa9obpeznBpHF95ZKszYdr5Zqg6M8tIdrkhtlHHQb4hdEu8c9j6dvS8TWY7jIS3W5ku1uN.9m.iLfGCqR2+Fuj.+hf.fC.YW8xWdbVgumnDKjPCGNp+B2mARdUO0fqOoc2vkAGbnxYQ5Wy.fXCJZlAX1LJR4.Mp0GSvQd66bFRBJwH3LAtgIaazjPenLCJ8YQlfjdOSNywAp48LxfC4vgdJaxzKQPYB4s5S.Y0FOYUePlZF2ySxBrByYghXCWAR7LnwQX0LbFTyhfOXbOvEspJnWvPPHlpNgJzTYBFQ3bAqT7nPhAxwjH4DIvAqJCzngRfuNYLMwpdePAE.pUBY0VYGlUKPiJxqrpGvGjVjAJpiHHl1CvQKe78qiV2ZLHvmPBfDXUUfnvkdkEfLQPdTPlDMhQpRKAYX0bDKSU3SXElwBJfhdbDdXPw6I6URIPrhhj3K4HKx+BWSz9lyP4oTJjw.EdAYrhLm.OYfxVqD54hvc.gLMCkAy28rjB9wjZUE.EgnD54pQCu.XRQlyHNnRknJJfcA6gchgiK0e2W36c+AEYktlZJq4AklLSHJkOnX3IGr6EdiexOw+cdse0o8K327zC28dtrLOAl1Ym6ck+u+W9+02cyM27ze0e8ei+ruPOopm+M57nd9prnvfnxXZJLafhz5gXD5r5xIyNa5omLcxAPD43iOd2c14Ae38e3tW+AOXuO7A6t6GM4joG3J74W5Ba8BquwZWgc975PrZ6KdgWNOKa.AnNG4yXGyDKjngfDqXkBJIGkm26sGu5pue+d8KmNa1Z0yp9AE8Jtz8t+8u8a+9evO9nimb3y8LOE9du52BGdzw3MeqeF1cuGh0Flmu1pi1b3vQavVglPBTEpHj2Qarb+63YbXYUEpppPck0gCmUVhylNKgBPJM.wHhMNCDisQfGS50wG99eDlb5jVi4Kx59ln40EpNftQ12hfvBQ5Ksqu1c+0F4ORrxetyFRm0whvuqCKXNZ.H85iAYfVmWPWWG59+M+dcG2046aQLnCxAs+Wm8h1Yq5tO59k37qb50jJJ1cO1lJgOU+VzGy60ycL7UegRA6.KG3shxlBqTrEhsVUeLZ75hHjUWCMJVisKJXT+BjmkO2uljHBMqtZbu9C6c+GtyID3I852CYYEq+G8G+G+WAFJ.8gEr923n.7EwA.F.9KcoKstpDSVwqREEYYcWQE.RLfnLAhqANdOHmUBflgZSXNBIC7Q1ZZGfcPYBkN.0wozBXeWLA4eNkAPNHNB0N.M8cULPkyDymLxaoSHkVfJG.QNSc9ReloMAHsOLmTDFPbVJFHhg1jm7z1Ij89X50bkPjsH3KzTNyUXDUTH.Moa.IVtWDrzM.0jnFJkNAQIvBfOUdhodIAxB1C0bz9NNZklHGMX8iJgJkfJlXEUkx4slRefOlRWPzbfvGL8oNKHFS6CFC8oVGB.3fIawpXNGHosmiV5B3TIDVqVpOXQQsxFYGMvFrtcnp.BgBDQdi.QHlzDasuYCVhLRPFLi+N.j6jDYCsqS4NqT.crhBGPOuzN5OyoHyKHisRFzY9QBh.xcJhUL3CY30ZTvRaS6HiETIV+SPTFbhLfMU8PsvHpLphDJiAT3sx+vQNTqSw+9O0qdzEGz+HVS0CLZeF1PqQThKx6c5gGdwe168tYe6u+uxoZr7MJmb1wNeFS.50u9G9hu4O4Mdpu2O36eiq8xuxOkXW8i7D2BOXsXDTONGA9prDUEHRjJQBQ0X0QHYjHnjvoWgBM.1JosTIlGEYVU4YRThmb1oGbu6bu28fiO31w.j8O3faB.BLn8NX+aVEpl1u+fUYl8DfJDoLwRPkZUzJ0.m6ACGM7mrzvktecr1c5Im779L96TWVGd6288dyO4N26iWZoQxu9q+ZnWub7Nu66iO9VeBF2Kyu53QqMZoU1jRUikPPQTifXr4pCteubd+xRy3eUcEpppwrpJLcVYqw9Fn4afzuAJeyIf.TUvG79WGU00cL5Z7VRv7R6q8yW.V+Fi7yg1eQzFVLc.sHDz9prfw3VCuMF2zluRdLv0mdsIM.vdk5Xr8Qr+pcQNXweC73dsIB6tiS0lH6muw5h+yB+nTSsVdtg1TKb9Vz7bBUyG2R2i+E1UMonn6O8WkEJM2EoHxoTQKZpZwD3k.xBBBNmUR1LgXVFJcldSDTEhOCKu5JMzbvNUT.Rf26nsgRk2amcNXkkVBfH7a9a7a8WAVIANB+Bpj.+rRAPa9+AfesMtvZfHuJBkkm68tL2BWWU.INCJYvuaMMEA8zbnNajhBivaDooJmgvLDMX+ArH1UMQvDC5NFlRyYx4RpbyTehXdVzcjZ5GPoyRaflhJmgBk0VR1oJa+tjfbwiHIvqDpIiy+MUOiSoTq0sor2ZtZnVoLBiM7o9KFbjo29LrzDDgZDNDIXsIKxYuBTkXheCVw4BYouHXMzHNcEURkmmI1QIlmBqz9nnXM6DUQQRXfDdd0+zTFjgTmDTRVoBLgdhfRGAtVmyOBsoJAPpirnHKZNJwZRVhHKWWDALiLC5LjTOVfQdPZO9ygoM6wT5LXxzGfLX4huFMkrWyL1oxyTTLfUTpjQTPjh7msI2bIdEzz80x8BpiF2AX.zOSvoUNz+XEh2gXcEpg0WEBl8LLxUioQOhjhbJhSESKDy3.fvViGBklm8QFLXLKThesMetxWYsMuOC.koFLbAoMnLpDbN+f77K9tezGk+huvqbDBydaIDpbdlTEz67Nu02d2G7vg+F+q8a8lC6O7XgIw843Se24rV.50uxwBX6QInb.QxZKEwjGLll0GInrMfFPXPrnpvLH05tofZJK1VtZUdV4zxYkmkdbj1a2C+nkVZoK.Uj9EEqvNmCw.RcOZ0oLABhnZEQpiTRgmt9Fqs4tSN6zmqprdUloePQd+2+iu0suwImL43m9oehW7G7c+NEu6G7g3C+nOFyJmgq8BOuiQ+wDQzImd7tPjnXgqILy7EWaoGDiAZ+CNc0FGlH0J+0XfQlmWLp1FCVM4eVUTK0PUfq+A2.O+K8bsQZmjuhNbCPa2lt4bGnC7+sVraLgm1ImKD2ta2bQ+4boM37H0ml6r42nQgAaL1N2IflsuqS.y+8a2DZ99L0HC6f7O0cklKpOoLSzL+17yuFm+olma.k5MJRZ+JDMmniMN3f4q2i3L74GV296QOx0nujRWzirvIQYyGLBSyIYgjEqqulEBlyLpgzsKHI0Jk.GqgKFgRDVd3.bvtMyxawpBhPnRt3nkFbm6b26dzUt7klk4c8VYi0ele6e6e6W7G8i9Q6.qj.mgugKIvuHkAHC.+xiGOl.4hZD8y6kSdG2d+H8ORXJBr0vZDBvAuk61TI.VShEksZL3uQW.H0YOHQQ3EGhjjJ2tjh0o4HfXqw5.LCSYIisNPXlFQN7nNwc.Qs1cal5PlBDgjp8dFYpCy7Q3DSCBbhu8gAhTD3TYokN4aNOKDOhrURa1EGp8hTV5uzjy.DrRarQdgEXc+PuXHITHV4IVSBxhItDHlwWWSIyApsgDQoJWHxJxin8Xzpv.6wkLMIzRQy4mdAEAmcSlg.WhnjtnUhhgT9s8AMIiwJJcDhzbM3WRF0ijkaePJJRNwnjMX2GUq2BnJlQFuMlkp7AWJu7QXsc3LzTZjF48FvMNEjZ2yoqk87l7.ijieUPauta5Hf03fbIk1YXtfypYLhDbxQYvqAToVoH1nXgYhhohoxe8SjGrfhH.CU.lT.TgiiD56Bnh83r5HtxvUk+029p2l.oZSIUjF2K.pYWDzng813cdq2bvktxSbrDJeSnPXmifp3m9Seyuarp18W92727OKykWoDDO3DaQ+7Vl6.c2O5qCG.Bwx9USw..wYj2HodQLDBt.4nZNx0JELrRHQM+eIEfSM3LBjCPkF02osDHwgmbzCN93i1cvn9KczwmrSYY4YTyQtNG4DlH.khBTgI1KPNXvfQ+jPr9YO9vitP4rxWYokW9SN33i+nyd2O3G+7O2Sesq87O23g86i268uNpppwq9xujCK2aEE.mN43cQPBfADABSDeoMWcGIDvC26nUAPRRfSxDk3Lm.fYzWSFt5BsMTE00U3vCOB2412Eaeos53v.V.99GoN9WHB3tu+7FylmdW872n6Z7tw+AnKXes6pOe+O2aw40Yu84Ma+bajKjQqGc+Rm+iNuw84qWKq8WvIEcdHkopuBMDmiLmvX0lSowuCVDCkX0bZS3FOQdziyt+DsmUcbV9qqESM0SWTlfOJlQ+5ZnLmduC9PzRWXKo.Axk.hvYkpcTPFyX4kVBGe5IXtxGpHDi8FzazZGt+gSN7fiNZ3vA8jSOK+u2u6+I+a8i9Q+n2D.C.vovpD8eo5.fKKKKaoACVF.rJDkUT3ycYtVzUZtiKSAHCdTkZLd3QjiPA27vtIutMiT.a8k9DLsVpCrxKiAfWYTwQjoNTQQjqYnBVedOpyGrfjgWUYnDav2AyHb.IRCB0bD.JX0AgMisJCDfjxwOAmxIpJJV8+SFjoBiTm1yLPFg4DRMEQlvPHqVyyf4IXEaaOoVs6aB8ik6+5zfRmPlSLcH7lQNOyofXxoYNkNgE6JhZpEFaWCRh+mgv.LmCJpEHjhJmwMgH2TFblTAW4XPpLuKKhDT5pX+topmvSyQB.pki+ZWRQEo45FPeDwTGaRWLmPo.QTQNvp0gB4D6sMHvryq9PQEaoUvfa1JuuYwjQbhPYZxUhsH9mlNWs9R.vn7HldOGVJygxp.56RULAqPRNSLvERc5Oa7k.B8YCE9n3PPpgmslLTgIpD3u9Udw8FjkU0YJ2Ti8.oR9CXX+gK+S+I+3UGu1BwRroF...B.IQTPTkSbN5sPPE1Q.pR+z25M+twnvu1q+5+4fHkHRXPpPKTXUe5KsytQymwtYb+Wwk24MeiWuHmHjDJGl4Dc.bvkwZlOWxJxkA85U2evvo8KJNwkmcr2kcpxxLNXSF5BVsYRB.yjZX7CsoGdc1oSOtygr85b+5THIgA03LSsppCr.l3OXs0V6niN5nmYxoSt5fACFUGBuy69devO8oe5m74u5Ut718JJva91uKdi25cv28UeEGsTuU.T8zImrmF0.LzsDlI9Jau4Nk0A2d6c3xDYQdwrChDgJN38bqgD8bR7a2bveya9In2f9X4kW5QL7O23eCr8oH36fg976YK92cuW20nby2R5bi9ORo600h6iwohFmAVvy0N+pON+HnVzDZN.5XMs82GIi1MGBoxglLmCsWs4T4zQSiTl25W.Ydyqo9fhlPgzGiPH1hblsJAaAMm+SYYAGTT5bj.7q9CLt5ZHNqLhsF1V.Qm0wXiNFdwPm0mTQRN0wYYPVFopEDYGbDikVdHN4zSRhaVR1JLBfuEytO5St2cN3Uu10V+jSOy+bO2y+Zqt5pqevAG7.XkD32njA7yKE.L.b+fevOXbVQt0ovzH5k2Km8DhMphSi2xwoHxVbyBGPNxQvYUttU49bmwqQSY5RtExJgXBJ9TAiAELhr.uZv0C3RQAlhXTaDoG.eRC6j1T.vch7ygRJZBCDLzFbfPEGLgoIs8VkHzXETf.1JSvjR8YdXRsLW2IFK+IzTMAL7vdshEjqNCdeggCBboTQDHyIgXpTCazBamzn2.lAdUIjQZqFGTxj02CDz5MZMovKVz4MJzmSMn2CNfJxL7WjdvL1ZDQQg.TDkTYSZOUxhI2uMhFDSpoq.TpzHI63FIjMhj1R.ldQq+OP.nlHzODwT1AwBWDJr1RrBfYr0sBKAkz6A.nDFPQLUY34jdQvow5poi.YdahyJAHm.7rQXvpH.hDBGZ0fqQrOKpdQMNFDrBXAAXblvbrPQoXoFpVCfg.Ucv6bnJViu+5uP4SMb48rJx.MXIRBAEhRJAJiy68gu+6dQeduxQ8ydyPsT6713n26m+teqPHxu1q8Z+4PMDDX6Iekalg7yXQ6Lm6BV++Ztr55qO8hqsxL6QRGAmM1VEkN8zSFHlX4yGexw8O5niGRLsADEY86EWd3nxQiV5f7hd6BGuuFDg7j5DhMmALTjXwxHGktdk.qoE44TDh14OCEBQJQQHhRL6DQ2Y4wiOYxYSt1jomsVu7huGk4dqO7523mWUVM6RWbim50esuC8m8W7F3u3M+o36+pupask5OFhnSlLYunJQhHUDy9wy7Dac25pJ+gGcx.EVm8jYFyDAEvCG2jpvFC+yc..pQxO1w3FW+F3ZuxKAmysHw5553.5JZPM26vhF8Ouw9E8CH85iwXciy.niSAnIshy+9EyQf15j9BigZLz2beI4gV6zfPgRVq3FM9YH5b+.RPyO2ojzujZxgIT63TRyKPp.kcsN0.QLTNUXFXSqejMUNM5bfTEtP.JM+357KptnRB1bBooyhuF19A.PHyCRA3nYGoE9e1bB.pZjQOZkBcjM6PND.ql1tjWUiXQNx50G850CkkkIDvM8VotLt7xiW1evd6eVUn9z98JFSPW6ev+f+g+F+g+g+A2AFY.OCeC1e.9Bg.vktzkFk4x6qVLOT+9CJl6VZZXnHPzYPgAkOKLbrCNICAWLYPlQDBDJBmkL.Df.kDnjBu5gPJDHvgLDICNePyg5OzZHswUAKB2Fc61QFhlVs76sH9cDfxoab.UbDEBAG7Pfh.KvIbqbDGf.mzzpdSDL6+el6MqWK45JMw9Vq8dGQbN246MGHSNjIYlbPCrDoXIUpjqtDppbUsZ6GMP2FkggcU.1vskQWMfcC2s8CMLZ.+OnPCzuTvOX3Az8C1.sMLrMfc0.xtaUsTQQIJQUhSISly2o7NcNQr2qkeXs1w4jTbRjrMpfJ04dumo3DmH1q05a888sTfLWPPLLNKvls31EhZ8xKLP.MhohfRkc6jgpQgLDArVR3Upqlz8DTM6CiPgB7whKLIHRpAQu3U+OiMYnDqUCRK7nZd7KOCZdieE1eqQTKYCXVYrXPkNxp0jK0EnVhD87BDBHG4.HF5.E+DjHJfXq29AQQHHnPLF.gFw9tMAf4ABpWt.Wr1AD7iS14B1JHcTwH3nueVGMvA+6CQAlvBNqXIbI.HEUb7dAzwQbVedjy.bvTbQuamvYg74HfU8ejLeE3rBAQLmDbsz.NICrS6E0uw1O9sTqpcEvz4u.XOYhPPIVJyuP+7dboG8Q9gkboODsiKW+5u805m0md4W9W8OifkMEikVNh80s9DrMFCwOm5yZd.O8Uu1qr4ZSxtcPov7x3whQL7YAJ4xTQxs8y5W8z4mt1IGcxzGbzClb5omMUg9XqtxJ8qr1ZGzgtaUBztzf489LGHggvpwfifROTnmJR.UNDnd6CBJHkXQEUUlTR0SVckU9y643W33SOdyXN9U6l18puy0uwaOeX9vUdrG6Ze8W9E4+E+Y+436+p+H7xekWHfMmtoTjxoyNYex.HREgDNP7yb0K+N+3exab0iO93FVrVXwb.mMuGSZRFbDOTR.Ob+6MDCT7Nu80wUdpKae2LF3WGSbnRfNGFA.PieYOFr2CZVqSe7gu3tVDjewW++BH.r78u.1efwoK134PKkrvhGkS1NZ706gS+fVJqEamqxqHn.rOGApICPXojDPARH.tTbX9sLwrfm9OSLD1pVNjynTe7dlgboXHnFiHML.niitpegsE6+KcN1XlFKm70u7abQAWxPCAaR+oVRtMCYjC7XhPhmDYrjsYSSHBPBnbA4f09fjNfMVeMbm6M2hIUyKKv7zlU1YOYuae6admCtzi8naz2OP+Fequ02B.+u.yS.NBV8RkO8eZVr8IAAf34N24VM1XR.TUf11tlGJSTEPjAnxbnrhfDw.2C0ckyfDL6wEFw8X0Lc1L.RZXDIfdxFNKIIgAZ.A08T0EoaZmjoQO4.3fKYt3moAd6wpphApfFMZIJPELfpiCZJDnQCnfBRZBR.iDNj0.PvVUp.qBRgTi3frBE7Hr8F6+A5CEzao+Zmryty14+ojZYFWbX8s2K60s.uO9dvckL9ADTBI0MYHRg5ueFBA5X6MZpsK.FxBCd06cYfYA64n96aiXNSHoJJAqEA8AGyEcwLB.pqxgAi4syBUoQZr3p39KfRNjcN7b0L8aPwUMg5jnTgw+hBlQLZbu3mIwk1IbBC5lBhizvbxn+ZxcPx4frjjHaVDT7elfh98sT5HxB9aJivZ1PCaIYMIHXVIfDKH.AmULNADvbzwELWBPoHlDB3k19xmLM0bFAZLKOwgs1ZKiRwlv5+zW60m9HO5i75k7vwVO+At+t26R6u2gq+UdwW76SpE72ShPALBzwJF6E9G9lun1RqssnZwOduQ6CaqnXtTjxBrYgAyUv5niWqEwAdf4FNtdytqh0Y87fJC4UGx8qexwmt8QG+fUF1c2KHPuvZqt1YSWa0amP5FC4g4bfYMxZPIpv9R2KZ+7CgD.sH9i0V.K3eVgJP.hMM+n0Bq+LGbv9WLmyekUVasezst48eOUnxUdhK8be8e0Wj+m+89A3e4q7p3k+UdgXYyU1pruVlO+zCYqsipHPBLwO20txa8pu1O6ZymOKvpmElx3r4CnqMNlr06ef1Tg0WFFvcu88vZqsJ1Z6sFC7CTeN0u2v3e2YKhOM4puAKU17hmwR++Kc63iYwie4W2EUFuTFDDsz6ukYmQx5EmzUAfpZBZz34a5Hr+j.WYTzXB..FQ3HXH.NteR.jWf.KJB4AThQ+0lPHuDj9Eukhj+Z4qkZ1Bt85xh.IDPHWPNFcMS+KtMt6tz0K9kH197G3y5WlMERLZIjvFRELQPBLBEqHTh3EGO8Ou0DjDwQFHDfJLlz0hXHXClIe+zZmotcSr4du2su0gW9xO4rPHL4b6b9q9M+leyK+c+te26fESIvOWHC3GkrBpI.DdjG4Q1h.4x0VoltllZ2PqmOqRAYLCpBj4LRRBLY18q3PwzSYPJiHBHpIzpIj8o5VOUPBAPJ4v8CW69QGV6fUQMYFJTTifbt3GQzq31xBcfEnDiHEgv.CrYYvQJgDRFwMnHlyJBtLAMI+YROj4.DhGcsv.G.ifcRKGMKkksjHT1jVXCRPYxbxPus.Mj85T8sfBCO4.ChblHqOWDYnZ3WzZUUyiioUqpeBQkb6R1hDUTf1Bg4vfihE3Lj2TcfpvcqPEwhM1iGTyYByJP2fYXOvcDPy8AUDx.TAHMXFtSuZRSrq2lhgZQAOniSwv3ffRgL4OUroYnTrd5ExJjhBMCzMX1gXawz6HKJFDFskB3hQhvXwS3QIjzB5DEAwjuXVLYS1REHBgU3roT.nn+XFwAa5t03m+jbu6mwhaijh1PAQRPQAZBYjEEm380oKnHWx3RSOu7bqcwa4v2Lxdc3C5mfpTHEiu0a7FmayMW+NjjuEGBDAfyFlsxMuw68HO6y+buNYyAPk.MhfoB2w.+DrpzHOaF+COz8B8S4Z.j5bQPIg35spP1nhKqVv2dIK8EQloC57hTloh1yQ9fISldiyc9cd0qbkm9GboG+weqM2bqSN4rS6NXuCdp8NXuecUJeQkjtx7LxRAjnbwVU9CDIfweQchDB.xfbREnCDQRHF9Yau4N2HWxoiO5nWnqKs0su88t8O6Md6WeR2T4W6q8RXu81GuxO9Gi06hMauwJamRsSshNFKtWZaC3Yd5m35LwZtTPwmM.84LNa9fMg+jk9mtjF986CPw67VWG8y6WHAvQYDt31QTAT.ExnD+dnGW86wZ6DbzFdHIAN9X70aWNOB+4V4pfYSg5HhCURzYiHw5S19Wsm8PgEPt99i59QMOEEb1qF26Wu31fqQjuwu+LeEwcHNqhdAggLBEqB+59gDXvp.RrIX53I6Z01ivR6mBB4LB4O7A5yhOVKcQyR2Lz+ounYRDPYSKZgR1ZKhixSIv.fQn3l2hHi2mw9eiKUCDPbnGpT.BAr5JScz7nwb7UQmr1Zqt1rylMr+AG7foccH01L8eu+v+veK.rNV3I.etr8gk..sz8G247meKUURUkRwlHSA1b9sEqGIx7wLFHM.1nSLD17H4HBnQSH3v4St7OXeWHBaNALNwfHxbHPpfBKfIKHL6Othmw0.KVBCDiHRnZ7OBaxJrvVhDY1RNnOnfon8EHyH61SLSQyhgYx7Xf.4+Li4L.Er6yr4XFD4IdvL.GbmDLhFJAkrmeOAyWncciZIUPfP.MT.LEPjriM4.PBAHL.XdrxZvVxABWStwP6H4o2lIinihZIIjDBME2c5U.RLjFXwRVqoXDJTU6umxJ5FTzlAZy1uydh.bwddF6B0541nczWA.ZGLeDnIKHL.PEEpa4vjmHQW1VngJ.YgfVHzjKPK.MEq27PTzksEfHukDEox.XiLgqpELAEzo5nuBrBUPhTLeeWRWdL51ZRjv5+OTySALyGxR7Hvl6ABziNe5SpfvNsM3KswkNJwgbcPJ3U968p1rxgYmc14DUFl1085gXvClQ5a8y94Oyku5UdmoSlbjS5uZGZrWmkt8SR36ZX9kQh8y9lID2LTREuIbh4Slp3cOUF4xETRKpnkhTlKEY1fTNqTjdUkSiwz6s01a+JO4i+D+ns1dy6SpxO3jGboiO3AeClwyCAMCkAUyENqBIifxtbPrwaGQBPUPLS9YA5.SrRQ5s1Y6y8lCkg3CN5nubaWZy82+fa+lu6695qLYE4q8UeQbqaeO7i+ouN1XRS25quxNQJ0IPbtHnJTprwFqz+3O1ibWQDjKYTxEHEAy6GvPNOZkui51uZEupoY+bofbtf2852XgN+qAsUfpc8tn0.0YHftbjpEjDb4f7XofuiGWTrv9bs+Xc9ir7LBv93s.Fe6UcAayWPwIA0AaC7f3JQH3PtCnNo6VDHipAiU3D9q9ZYudwAK.svLJAFE16eeoLhT.TwlfoPQHWrDUHB4n8XiCCnDBHNLfT+fwuqgAnLAg+vg++8iu+hV3Ldn3y7kM01unb.DDabxWx9IyJDN5EKnFZE92CAQAwDRkBJUqdVDr5Jq3pyXQ9SDSXR6JaRDnadyacPaWpPfvW4EeoecXI.rJfO9W9bX6iCAf..BqswFqSDGDnHEiQhYd4ilJTn4YPHifWQPHShSJMcDFeAF7+D.5QF4Q08u3+BtjACZvPL.DZzj87Iqx5.BFWAHffadOERPlKiINnDvbt3udAjTK4fJZAYVQ.IWhhAnjMCBrjFrSJKr4.gfYLmTvbXb.GUSTnmMx1YmzaNcnFHKAANN93YJBksoym5FXTwecJN6qUGQ.k.RfgMniLjAlHlMGGggXPl.ZqnBfEj6izJQAMDBRhMvhpV6+.LUt2M3ICTHzq1HrTESq7pXi.4hWLQrXMRMM.zMXuXMCJ5UywBCt6Dpheawl0AsCBBChQXuAa1FXNNnE.l8GGUzQTIzBvjR1jxnmz.KFwGgXlNj3IIPpZ7knGnbBvPwVPMBKDinVvdUUDX6yPQsX3MbALDjEfnlAHALwfgfy0cd4Ildw6Bxt.f7f9JiQhVk3Xy6diqOcms170o.YqdRjdya7tWcyc15vMWeq6WQygVrNtUI56qyVeh1zkWP+WX8teo2FFxnenWJ8Ckggdoedu1Od6bYnuW5GlK49dMWxpjU1opOW0EpR5fTz4Jz4pfAv7AS5l75W3Qt3OXq025tJSzwmb7iexYG8qyDckhHjlKjJVeYpbHA0a81gtLR..ffSbRQ0ABrf.8dWX6K7FEYHd7wG+Bo1zZ2+d6e629l270Wes0zW5q7kw6b82Cu4a+1X6UZWYs0VcShBMBTkA3pOA73O9E2e6s253RwCn6yGfyl0iRdgIAM5neuO+5eXX.2412AGdvAK7u+QO5GKRdX4jB7f4iUppKb9u5i6gPBP7KLWp.YnxByy4gpleQE90.9vukDqu8jHiuOjXmLykhGYykcmHP0EvUEJ4QuDohzfUIdsW9VBA0dgq.Vvw9d.sNWXhHjM01jCK7dAIX1kK4HWTQLnDBFQ5HfbLZ1qtT.U9fqh29XqKNFsz0MKZeymjsO3GXHmATGoBXsEgUin3rTr0n7jAp9whwIffWnK.ih03dIivv.ZYFsMsKtBXAGJVuqqq896c+SJY4zlTDqu55O5evevevK.KAfN3KM8I8S0G11mHN.rwZarkZifaJ1ECLnQtKWyXsR.vZu4CH.a4TAIM45t0q.SS.z.HMfLUPxM1GBDFnLp5JoAInvZOPChF2AHSU.IhPQ0GhWAAOIA.xmpelBDFnrWEoaeud+jUk.qA68D.rZ60JTHj.AB5IEQD7SPsH.VOK8dxCFBJnJ2OgTD7OWlbypWzCD0zHuBT38n1MoF.cDd+AOnt5DeKoAjClGI.xFGxDHvB6OOXSFQh.ffVw9Lz42eiy4hhShOWPeX.teATHLm8KR7fR8jU8tx.shQJwBabeChIAwT1Y8uPH5thEXyvLBd0EYlP6fBiGALnhhIhfYAi.eAmHfDYyBgVTPgMNBXbgv1eSTAYPHQBBfPCInuRw7S.XMBRydzVWMDKc4Q.hy8.SkEDALSX.LXbQgUzfLZCqfqL8QNIFBYRIU7f+vmUTp2Nf8NX2yuRW69bf1mbZRe5IGuwrYyau50t1qAxD3ek7f9gVfZk+DFMKsOpMUWFlbeGXIzQ+zts04N+U2di06BItgPLh.XqkZpphHBjAoeX1799SK88mNeX9ICmM+Tvpvk.BgP.ElnfpRg.QkdkHhYDHgjPS5msS24d2977KezdGtyQxQWaR2jKRovOQ5yO.MLwHPpebxBXYervhaIPiIK4qJnYHbTBx6ctsNOcucu2Se1w3WY5ZS+928N261wXL8jO5Eu5W34tF8Sd8eNlNsi1Yqyuw7gg4mcxIGJ.ElHRHUX.9K8Ed5a7O+6c70N8rYQ65Zy6QNC.cswGpJ8kgf21Dvb.u60uAd9u3yApV48C8X7u4G+xRdnuzUn9c6U3yKZqZshc67tER.zCRL1K9wWqJw77dqSPMDJqt3iuOTknlBm3cd02.zCgf.UGXHKcNG61AYNXykDREDyNo.AA0unKTLj.HCNIDFrUahCCieYJduzqr+uRXPkCHjsh+xwnoR.OK5JeB9E1FOTXm1r7eiV5jqOsa16qYpOTVqky5GVIvpKaQofLGPPxnXljABhhLy.gFDy8XN2gjZjZe8UlfcOXXr8IJ.XhRSmr5lmdx8t8cu+8O3hW37qMTJw+Z+092323O4O4O4+WXsA3yEOA3iJA.FtK.NY5zUIk3BJHDRwPJxixiotmKyAfU4tfrQHB3P7SF5oMHBUAFv.RpQOthZHETSbqwM8G.qT.CQgfS7qkHMg5qLnDZz33dRw3Rtqieiu.A6U.f.FnLRZBETbtInNlBL5oLJjoXAO2YqMDlXCQlJnQhHyFYCUB99C6IuT.CFCtJB58ja.YS.rYjfV0LZc3bcHnASEDNAgBtYCEE631bt3CwGyYEY0f5mQbj3NYOAHlbuPvSNQWJ4.VMj7i9xsEBiVyaAVk0EpFr2NVJjMGBH0bovPwHj2PcT9B0asg+Z6YFqAukCjhbXAKk6DA8LOJUwDDLy0be8J0AlcsBaijXiov1w+1ptCXynMLoUBr+g1nAV0E1ErBfAPHP1BtE3ilY0NqJqVRApN37fyR8a03l5kldg6E.roc7xA+A.algSyQ6sKs41a8lLX1WOC24124wdrG+weakpiYhQlUYjaJvgocS233SOdW1ur8SRJ75R+.89VP9S611W3RWYi06PvHhMpNncExhEfHCLaVVkAoTJ49gS6O53yN99yN5v85GN6rXHBNDHkXhHUkLW.qFcBUUZnzqu8E1Ys9Sm8zmN6r0vYzu5Zar56jyxaFXEANxBQZXYxP5weP8TG2fNHhrh3YKI.Dj26bactl6u+8e7vYgWnsq86+d23V2nIE6t5SckG+AGeL9g+neJ9s9M2Nbt0WY6amGlOLu+TqhLhDnBCJ7bOySci+7e3O4xkhPUNF02KfIfXfGC7OlDvRak7.N8TA2812EW3QN+uP0m.XwIOD7dtaAiqA2W9CsyouERsSVNY.ZbNzWaWUcJ5YA8A.QiLQutOWSjHTLsnShZd4jHinBXDvS7IuJL983WOUhQWi9FL70JcsLachUDhf0Bnh5IFnHmr1hExYqe+hgbgIoNcAC+CAq7Ow9aE2TpJAOQ.w1OjX.w9OXN.LlkM.FIxXMn5xmL+obiyEurBBDx.fPfrouZRMWjIpYLPAjJ899jerEBZDa7tasXq3e9TLossJ6lQCphHftttsBA9N27V25vK8nW7QXhSW8YdlWD1vAZEXNC37Oaep9vS.ntTP32424247QhaJp0n4XJFBLihC2T8jaE8lL2DFAMYvkCEIIhRPLHsGulF9Jq1z8yzAYAEWPLQDfPB50r0Wb.zSCiqDS9g2DhnmLt8GAidHnQSX.YC8Ax8fYp1eWqO8fL6DdfxHgDFv.THNQCEObOifZKFvJi5jLrOHHZRZvjXnRVKOfE71d1L5CBZjDJrL5a.rFfnVBEDTDkpTGCnvBRR.kfEAUrjhQBlxC.DDzDDxPan2SRJ4IqvJMB+cFV.Z66GYL64NkQ1S1nULRSN3RPrQHTGtCExpvmUy4By.nKCabNqF2..r4uPS1bOPa3+XyoAxIfnPDlTDafNQ.MB.Es8s.r8qnKwvdeH+XdXfZxyC.Rvtew6QOHEMBvoAKYjRQw7Y1bd2kXmUo.HzZohhAXISvjhVRvLgQKKnnJlI1nKlYAQdJNe21ymDZlKDotO.4q+WKaG3v81cy1t16F4v7Jrc6e39Wb5jom1No6DS0.UP.QEVP8BasySt15q83xsJuxwyN6.K2tOtRSpUPt3l5h6zRR75W1s6ci27jS6RyUsLWEcNHUBbHwAtIFZ6BIJEBwlPSSbsUWiZWsIlnlnt4zoyG17hy6u3P+r9iN3vcu4Q6e38TsuOEaBTvmlPjjKYoPQDHgNLMo6U1ns6wevCN7wO5AG+TSl1sIz3OZPxySbfJDogZ5M5hkVPEQfQSCZoj.TDDleqs2byzdGbvE4P7KEh7q91u868FcsMcuzK7kO2+2G9+C9AuxOB+pu7K1t4Zqt88yGNH4g4RHPjRPfV1Zy0mcoKcwCdm2481hb0JABX1bES6ZpBkbop3WfVFTqc.27l2Fas8lH99qPsB+mANmGD2szakV59qoIammID7JeMngU0mUGLFeb0fxjZDpiD+ZD0IgWMmBZgI5PPGCFKb.w7.xwjM0Pcm.K0anB.J.xHvoe3mAKtd7ghl9LTx73dxW2ifyxeUPyrdjaRVqFBrkrBanNLpD.UPZX.4n0ZVk7VR3xBDp5OVxQE3C4xEUQUxi+BWi79Ag4SwlDX2o+THH.sd7l.JTBPJnPQ.nitLYPJlGpnVxQL.xjQVvBYlcTLPX5jNb17Zrbq3MhnIcSlL8vCO7jSOa9QMMosmtxpm+u42467U+G9G+GeKXsA3L7YTM.ebH.Depm5o1IzDlPpc8XWpKMhvhmAqHUOnyMilJKr0.DVPTCnBJ+.kQfXvRvClUqkT8lFPFnrJPilbH+89iCELhX.Yj7c8DbY9YoMCwwKLpQnphLxNpDhwc.X9LPjLBkTsinHLG8yRBnfnFQ1ijEHxCZWSFv5gkP1nLtVgvf+YMSYDkHxAKXafBfjHDtX0bPlqiQL6tIncrJyFhAEpfAXGaqxMT.gBrYXvB1nolL4DiXjBsvbjpFWi3QMXGN8pKGpNbYj+knLdILPTIP9LJPggZPl8IAHbO9G.rag7orUIQssAVvcCIhBLHIIXiPY1s8XSF8Bhhgzf01FalHzGHWhfVRH0HBQGWmg.gT1hwd5YADxDxpw+j.LOgn0TOFB5hhHijU4u3YmOoB..f.PRDEDUo..BkRFQxznrpBVIsBdr1Kb.HRsjNV.GqWQAAhBG9f8oyu0NuWMycUU5jCOd8G6Id7eNu.Ha2tbsebi0V+7gTHc26c2Wamc19xmdi26PScrKDv0Gzl0BfEKtMFLwde+ndpeja+0+24O3uw68S+WbW7Kt.BC.9a9M+qr4uw2527It1Uu5kepm9pO+Eu3i9qLY0oWJkZVYqs2f2dklDuRZ6s1Xksmcw9YO3nCuy8u2cu9v79Siol.wrMFMETfMBpRJoWeiM1ZuYyN8Yme17s3vvWuqaxOZnj2OfHmInQGGc+ThOPj..QJoJoDUhAhzPyOa80Vs8fCOb6s1b6mFA4M94uw0e8u3W3Yl9q809pS++3+q+T7W7y943pW6Zqd5YSN8jSKEpnYMRrmsu9bW8x2492e+UO93iSTkU1ph48CnMEVJ3bsfGrfE3tt0u0MuCd7m7w7dqiQX38Jdreu1C4kKY0uNTbX8I0TsTMwcKfHVn89RdLnHvBDCr9SuHPucnBiUcaOWwUymkQRMggf6PePM2XslTB..KlO1SpfvfsuPduskPbLfssuJnDsjRJ9bVHmRH0OGBGrCedvbw0TOMhBg+YmLtWI9HLOTFrfrvRl4CZyNbZWbLdAk+cHFOi5S+0KryleC3dATwUZlJiV+NoBhp3s10MRMAdDGFQJiFVw7rZJEPF.yAr5zo3rYycNeYsCko.uxJS233iO536c26b3S9jO4188Cgeue2e2+09G9G+G+mBqM.UOA3y8D.Lz6ABSmNsKFaZKlE7QollzHoU82YCRireRbABrSxr.RlU.KjfnDMR3opW8B4U9qisAf.gVsAJIFb7vfd2jNnA6eCZffhU4uWIefXzpM9dewBdiEmNXIgXbLnQafBEIXbSn2FXinQSnPBZgQ.QEdE39LR0xFUw.r9wGPD8bFQgLIKBBCNr9fMKEdfswqafsUu5CBfxfHfdmCCCp4IA0r+rNuXrNyL+lECdjYgEs8vF4NloDUMwndHHHQn9.zApfn+5k8hoTxRlHtjoF4.J5lWjO6IUuxdEPEWp3jhVshlhchtg.fUYdO6G0IfFG9MFF4HqyFgBiEdEKYrlM416algIUPnV++IqJHgsGWgg2yQqcAkSrQC7PVqohAqcMXjqFIOY.0aSRQABjf4psvcCQP4VLIrpr4jMOnVw9xUd5EERmd7CltRa283HmIkIPhd7CN9batyV2mYVppFf3EO+fxgc1Yqqbvt6e8iN536uw5qeoM2ZiGYucevskZaB9H1zk9gQBd+Qm1vG2KIdu6t2aAyZQ+fR.f9te2+Y2969c+m8ygcpPB.Mas1VS9u3eve+e8u9K+M9sezG+Q+5ssS147maGZ6UZ51Zkye4s2ZyKcvCdvsu6Mu8a0Oe1YoXSDAn.AUkxbhnHXbTaa2edJlt1AGd3E6GFdwMVa8WuzmuYrIxYnRj3Qj.vxH.7PbBvPBPglIghscS+wcyGd4c28dOw4N+ENrTx26Meqq+Zegm8oewW5E9xw+rW4Ghs2dKdmM2b6YymeVF8EJCEABZQEJP7y+rO0s9W9C9QOgHhu7Dg94CHxD3Jw0pAt0EGzTBPJEb26bWb9ysMZ6bhcszBkKN.uX3bQ.VxBdE0bQG+RtRPOWOFOzW2JaDOqvtFzYyxbqtl2XdSpM45XRcF1mG0eOAECojSfMwp32elgrX9hRofbJAVTvhYpOjJHGRf0BpReqDhHNzCRITRAj56cTFbBfqVaDTPHVLo.SvmLopou95wA3boREEA0gJmifyFocA8gnDfwCROLG.Vb8xmgx+gQx6Xo.lFPlZrJ5UyKSRtUmGkLJvFxY8d9pPK9xGEmiGDhn.n8fjDFjHlD.XtFODiRuoIMYSl4adm6b2itxUt77.ysO0Se0W.KZCPC9L1FfOJY.x.HzzLoKDCMVxoJZRoX8A..+BgBDY.QcwIQQI5ATJd1Q1Ut.VvXKnlfnlr9fOtyPXfFPdjpb1iWvhd+mGm8dKxflcSCpZfP1gSBQWAAFK60wf+hmBATBADr2OxN8o3utIjvf6ZbAvKHanFLIHRdnS1qJlhFhDDiBYQAr2WXU8Sr6CAVP3HEASwwQRbfh.TDfYTH1HvCYdNPC0f.GPC0.lYz6xaL.aDHaRfjMoLFr2aKPqIAxA1xzdfqAkM0MDP.sHXsZgrVJXmH57uPqASMoFJpIivjQ8WPJgViD8nnJljM9DvkEpHvS30fRTr.3MtjA4rcwNUrGaZvbcKJa21MnHlKHNHHkUawCWUBbQvrSWX1IA0phHohSfEi5zhmbYGxfzpDBs2vFpfhjQWbJ1NsyYAPpxzhBtWRW5LQ3rSNkltxzaSJHhDUEvy5m2s5JqtumGVc87JdjjPR4t25d+r4CCmB.r2AG7N1AeUqNc7G61RARzE+5m9s0dr8.vdvLVjCV515e+9.3d.3t.3N.3V6ez923uye6+1+O+s9q7M969rO0k+27e7+3+6+O+m7Z+zu2a8d2Y9QmNGq2lRO4424Idtu3y9MdjG8Qe5gRVJCpgcn4rOYUzAhoLGh+rs2Yq2TxEd2828KvAbk7PuPJ3rEDaQLuOHj.f0N.B.BqEFTYyMW+0BbPdvg6+bgPn83SN4nqeya+FW5ROJdhG8R3UeseBZYzr45qrY.gnBw3LrQ.AYms27zKb9cNYgl+KPDAylM.UjQMduPK+xHS8Eo.n.24N2cLv+Xh6UOrej88Vv.10zNUJdEk097arMWAPHWbh2YuljOFhohI6tZxDVLN64wkBB4LXuW8Toxdc3HWRHWcbOEXHZHbnPQZdOJNb8ve+oRABGFQ1fUCqPt3p3RDHbbTRg4TxZWAp16q0tXiiA1uK9p8ZfQpeFh4dmHgJJgn4O.Z0Y8fQ6C3sG3CXagxJ.dnDuzOetdIVFfwWpHXsJ8OahnBnHoVqQBdirIEX.lMna1MW.EvHq154EAnHBXc.pRXZ2jwSxqsUjCT2ztoSevwGM+3iN4n11FLYxJa+c9NemWBlZ.ZwmQ0.7Ak..szsgM1Z80BTHI0Sdiw3X1upefWJnxAffxHnQHAK3nEvL4U3qKdoIfnZSgOgrpTqi42HhnEMnUasP0Nr9VEiBZzlw.7JYpLPnxHK9ALx6UsLXdbsX3vqWbdTUGovzXBEUSKJgjO5eIOADcL3tPJxNg+L53EsfqNbxE2h2JjMYASnwFXOt7CIJLZ.QfrgWDHCh7bvxxMwlzWxr4aAhKaPgowjBpROLvQL3RQjoHHx1OaPia0oQvj4WAsTBQJh9fI+PhYaQD1RHn3rAK.y.iTxTOgSoc+Xl0NA66Wi63rPnQ3QO8mE.epOgfrHofTgLVyJlTD6x.MYBTQQzkdX6fI8PTLkdnhMOCTwjgXLCLYn.dNggLAHlZBjJzsvFuwAnFwDgYxPLLGBLBqusDATnHZ4H53D1tYqG3NPrc5RsxSm6g4ggXf0CCbnXD7iz48yWYsUW8Phoh0P1ktz.KPR334md3Ymc1QBfd5Qmd3dGr+6gBPsYLeXaOrrlVprS7Pqy8g8r+vuq0+hygU8P8e8uueeFLeG+X.7.XIGrKrDBtM.t0+o+s9a8+zK+heo+C+67G8G86+Juxq7+5a7t2Z1CNsGqkRMW9wdjm4K97O6WusKsV+rYEUJ.l29JhnCVO7oar84O2qkBMxt6s20HhuZdnWzraZP051zwkZd3uWbhAxVCAxZAGctKbt2b97gz7g4OOSLeq6buat29GduW3K+EPIK3u3MdSr0JcqGaRSgRAUqCjIEpB4K9Eela1lZDQqxySvPNi7PYQKWTYw2EiA6AjRF2+12CyO4LTIeWkw8To38nuF7r.kLuiu16a.uO2RkU8vCTKd.cyzbfndE61l4Vd9LPQpuOl74B4rqg+ZqGpxUyPDfDAM88H0O2I7Og5T9zRXu.IFQZX9Bq5Mmspe4.B4Aa+R806KES9ejhfTLiugXDyy8jQxnDsQvcrj8yeIjiMVxFURKBGte0aAAXOwiOpS0e+IIqKcee11DPiNdXPKiRBhffhaOwV69pJkUPxaKdAAjLKWCQTfxQPp0d4AwJfY5jVTQ7g7Wr.E4UVckMPA5ctycNrIF0XJF9s9s+W+WCVB.USA5y0D..VBAfKty42Q.TlHVgRo.GPscXdP.UMo6ET1FnOjhfXR3yHiWAA0I6WMfdk8n0U3TxYfuw3eUg0KcGg.Bv6Mu0idC8.60rF.OSYvpwjff597u+2.Vz0q.YUwGsPAf8P4.vQHvxxFiA+jwCKEmu3IXAUMzCDibgvXjeTCH3U9G0vHWA.AvHfF2GGhvxZVYKfJSlZQ6YyFcMTCLeIn2SpXffafPluBPT.Y22BT1rnWlXLD.lGbCTxcTwBSPHindVyAYLmsQAr3jMRHxbjQhc2HLXIE.BQkQqFFcjvnOICKv3dPTrd+kD.nlED2jYvBPW1tOHt998jCxJPVMD.nh4BgghBNalKDxj6lfleCPEfAUQHSX9bEjFP1IRHKJZJJ5DArZs1.pwK..SgDMhXzmTyHoELQEzwMniZkUaW+HOXfQonwwCowZbPX9JSW4dF9v12m8yluV2ztirfQKZBYE4wlPLABfcHJY.RBPYSFCeBtxUWZAMf2eR.ep2ZFaXr9A7u58Y81qZeDFoiNAVBA6ACgf67O4ex+Cuxu427W6u624u4+A+M9Iu1O4O8st4sy88B1XkIa77O6U+ZW5wdzmtuePEo.088YUnBLfx1cis27UaRs482e+mhI9JBxhJJUT+3Cs315w2kQBvxcmTJRRfi2Z6c1Z2C26fsASOZhY5Mu90+YkhL+E+JeI7lu06f99Ygc1X0s4THBOnBaMfU6hQ4wexGae0JQazC.5m2aeS3UyNBGlTbB5kgTLzNuysuyhLVT0IKlmDPEVL+aV0I3mBfPeu8RyNY3xYj56cIyYvPwEizbw9AGofhIsNwLQmbLhRvcszbAbNOZBYboXtUGvBdAfpGlDQpe1HI7RC8FA+BQ+yrcpAmKimSBULN.H4QSIpteNleT8KKE.hffmfhwmgBh4ASi+kBX0H8WL2ifTPPFrDnfIytrqzf2+1xWervKE76SMbj+3SV9idiUAAc.IsGEJfflACKtmwkykJvkTDoBJJ4X.Tfn1jvA.fgf.qXP.XoGPKnkIDB7hEO71ALoaxlbh46bm6cDEn4gP.O8Uu5WFVa.lBq8b+qtD.lt9paVxClWgoXjUkUhuoPgVFfvtDITKHVPqS8cq2+F7VKRgmHSA.1mWKIAqe98lr0.4l2i5L+mMh846fQMNVkewghuRfO.3lRjN16egDDzHRdhAlT+Tj7WS1WMISlDOXDLBDRACwApllfELzxIMr3yAHzfF+fZDADQBV01V1r.AXRHr.iMuCrgDQi1LR5GlBnEsH3tXn3FVTKZ.HalJTbT.pYpWQDHRIvbDJGPhRtMFGgTc7P2gBKLgFJYvqwFBDkPEE.SFQCKg3.SAquiTvag.iLYlZTvQAQgYtQDXPJiVkQPLuY.pIfltrgPPPXDKNpAEBSxLBBPpvfDythyJPrX9K.61XrHj4DgCVhCzLFDaJUHpJRpQLP0QaoUETEzoo7.EfTznBXW0.Ys.Nzgow0GXiB6peRoopvJB..PDoWAx1kFhJ4RS2pc6SJIfHUWTYJDB55qu94tvib9mckUVcqoqrxl0+NJfD1V0WbG46icaohYrEzdHnA9Trs0uLO3kSLHCCsfyfgNvAvZWvc+e6e5+ze723q8h+Q+I+i9G8G8yem25ct8tO.swX3IdzG4Yt1y7TeEoT3hVDj8uiDpTfloB8fM2ZyWMES46u2tWiT7XkgrRpPEaXNrn.uk4lwXaAHPrAknBsz0N80amz1evt69zTfZFlmGt9Mu4O+76ridgKbd7ieseJVoKNYRW2pJQrVJp30yU.JO+Uu78mNckbsJRUUjKEH8FLvhubK4x4pdzgTfhTvd269HexofJ5B38ALs16rBU.Fs+1X1pFrBytBXA28SMDxVavBz6xZkWXEs.V+5ElQpeNB4AS+8.tJArjCrcUOY9bOhCCV.aPH3pAfEi.1EJ..FjTPS+bHT.rnHpC.9iOVx9G8pd+sf2V05E249TDDC9d.q.ipqBpT.DJVvdcXjfeKXw.LoE5mqGK1ZyenmgN9i5RILikN44S+lMv1hnf.BZAYJgL0.wIB3hj9ITYVJAaVmTUSLfSJavn37HH6BZgzBl117vumJ.wgIS6lN8jyNo+3iN9nTJhUVc0K7u+e3e3WFFO.ZAFE.0uzaerI.r1pqtonP.XJEiAyPU0wzvs+W1uUPRMypQ8pdMO6eA9cVBBl94qKjwJCnLJT1QJvXcOf57CPcDCjQYvUCFSfLiDRWbRSgrdaM5ffvaSfyifP0.YpylMnf0.hZDMhMu.xtTBKZAUfmpk2wHX5622uFbIL1iADQzIPnZS9PS6Rt8EKnUa.MpiWaFBXStP1Q.f7YiffDRHfnETlvHmABKE7u3IMHjMBhsjAH.Ggf5LHfIylgIJXIBvV6EpIOnjgHQhRVRELi.EwbaB8fFJ3IQXsInEwQmRzP4wP.xLyHB8jA4du+YS.LCLRMUEDEBAwRBn.EwhIkRV.ZJJZKDDQQLSHVrj.HwZS.4IEb1fsnZPEv9U6r3jJzGwnAE9fJRQTEWVilIHQDgofQGEwZwMOk7wbFUkblq+eDf8gRxyrjyEkHRCw37tT2IvFjdiD+SgYVPar9pW7nGb5814bae0c1d6mZ6ys0S5U9q0UCHk+Huvcrplw+vGw88++ssbx.yggJvXKB9G7e0e++Oegm8Z+0+g+vu++iu06dqbtH37atwEd9uvy7qxf5x5v3rvlAKZPypHOXys27USgXYu8184Xh1IWJvlOviTxndQHFC9W+dBvnY.QhBcXqs14MFxCwg4CWihL1896euCO9jc+U9ReAb+81G6d+6yau1zsXNj.APh2iH.nLjqbkGeey8+TfRAZof48Yq0Q9eSHZQEwNW.P15K+t26dNr6NpZ88tK6odu4sAkSzmq70fb0JvqLhulL.4j8qDLjEqj9i8DFLa70HjmBxrOWBiueKXxuEdLGRv7h.Bw7b.0Rv.K4wDjVLh.xQDkA.HHSVAEE1V+Kl68W2ZQgDBhknTPr.1jZHxwRFi1QrpVaCTfpMGFkgw76JTD4pr5zhqBfO7y0eXN.fwn+edwAfhlPDyAqET.ij1ifN3IyUAghPhFPfDTTFLUPYI9swih9UPhJHfr0RD+7rocMVDMWYDfTD3.uxpqtgJJty8t+C5ZZPJ0D+89c+q90wBWA7S8rA3CKAf58ERssSzhXD22fI6W.A.n9DXSCXfKnozBFjAuOYiQ2ZvZ3Ot.wf8ACjMq.XzHMH5Pq13iBmBkMkDPEDfEjV8dvW7.sV6lkwdxGTCaUazCWUmZUFf1iCNz9V6DryZxHid2U.azF6wRtmF5ItDf4pd8jkIbEleh.5z1wOK0YbfMe5Le9uUaPlrSWhfs1MPtqIRlTIKrXOFBd0F1oOD4Z3mLyARYCwAKHuMWyanFOHeD8bAv4ZPURMLE8Ygfk.PhZPjMTJL9.X+8BiQKJtAIXVkr85TQB.LiDEL84RA.hPlMObPcjADXsLf.gVIfVIfpdCFHyPiFHEsEFEBfFmiAdRAh0CvfvfUftAq0Pbw5O4bgQqqU55XRt1QcVMaBNpljEid44LTzTDzpB5T.JjP.Dl1r5o1H9CKTYoWfmEDREoHlPjUFfATcrjkwJSqwmVa8U2FJnIcMqdxwGe248yNjJjHA0ecsjQG6p4GS96iKvUe+9KGa0DAJvPEnlHv8Avc+q9a+a8e8+c+29ey+Yu0a8dG7fSmi0mLY8m+4u5KGCookxfnY0OtQBHTzh9fsN21ulJJc3QG7kTQ6JVPiQNbuzme0WYspRCuqcj3jC7das8N6s6t6ddF7lfY8cdm26MBoT9pO8UvO8u3miFl5lLoaJ.yJD0GRIPKPdpq7X6txjo4Q+uuHHOL.YvHWW0E7..fniU.qffVDb+6defAqR7j6O91biWbRsN.gCHGLVyGyC1jxC.w5PuwIAWJaPgGJYDGret1q+5OGxVPWn5XuxqVpqBxFKsp5UTCjxyQEI.kBiUZaN6mseGDCgRyc6hnZFQgbFoh87sO29H+tLX8v1eeDOS2Bkb1bXmjGEmCAzBDcEJLhb.CEAMinXvsOxQiOhvUij+CK2R.cwEk.n+yvv.JR8f78yHxHiHpQVhj84NnELnQHBiDmQczmCPHwCfIXDQmGfxAvrBlFLRPiLZYEzCUOf0JnIsS1fXB24N24X.cdfY7LO6yTsE3JO.9nhk+gt8Qg..A.tIlZU0ZJOGHlLkg4qzUo5bw6EOPTBnpj2F0zdZRhHJQaz7N1qe1cnNipdJLW5qmxlA5.qS7jZsSnUav.xH.anB0nQupd0QdHNFHO3L0mAO99EctXVIzmTsfXkGeblHECi7SnUarQtKkcDFfK8Paen.iEvVBEXzxgEnnGCtgPTUAgYtQ0Gm5skXvsqXGODjzFukBK3Lf0VCqB8Vs0HnHBXNmACK3q.i+AYRQOWPCZr.8D71KPHP1mPxmFhpyIf4A0c4KSYBIxlrgYFNABCiJJHPQPr0Jfd+uUm7h1qIinOnjBNLhYBXfLCFJIAvpMOsUPXRIf4rhUJAy3gTFQg.WrwzJ6jjAhkr.WrDKC8LPgvb0FwwrXu9lLnpjv2jRn0xGKo.VAFffAXDCbBZQDMxzvzyzJA.C90sNOqnHypTxfjBTlMGuiBpmU3HWAVp2+yOc9IBoRW6jMG5KyZa51X2GbvMq89u5iCerW0pK8OrzBbKVW6S31+JMqg2Oh.GCmi.+W926u2+6+696+u0+1W+cd227dGdLVsqa5y8LO8WMlZljKEnE069FKHPEsn6ctKbt2X9r9lYyN6ETQIwHL0hYGvGDW.FQBf7j.B5zoS+4wXTmM6zqx.7YCyNcu81+lW6otLJEA2e26Q6r1zsXhiPAotHbsueH8JO0SrOJBnR1ptuHneXvH7W8HpZtWGWDuW1YP8ywrhfC1cO6zBw8nh7fMKLHfBGrGq2ObNav.yhfbvBbJDOlH.72KwIsKp7Nfp8X2CNWJf8VSPh0icE.ob+H799zdxXVOE.KYT3HJLCgXuxbKupnTF8efLGQJ2CBBJTB0ddEk4HHE.TczTBBXPpg7.ASxbFT2BxT.rJH5tG6hSMEGuV64qDYnBnEOAE603i5jveg4AfVSd9y14+hxPT10Kls+aA+ylx.ff.aU1aRN1p3mUfn6bZEmiTUjyIhfT.Xp2mjpp0F.ZAQhH.vwP2jtIcmbxIyO8rYmzzjvZqt9E+891e6qfExA7y0D.p2G2McxTeWFQNFFmozKUQhV0qYkrbND6CTFfTTHACbtlfsaCvtS5wlj9.Ydte.rOhfKiUSWqJOgpS6UaCHMJsuJK8a0VyPePcZDPHnQ+qsfWQssOjo7X.+J5.1GbCshLkQvQTn1zgnVypUPm1X8.Ws1BTk8XzIQW8uGbtB.PHPrqhA6Uzl2AvUePUUBAGCg.hNx.h6neBaIbz6A+UOIgHEQ.I.xdOKruxHa3MHNb8AJYPwytSe4UzasFHhYtJDZoVPb.mEJNGBLBGBlMq.lM9EjnHJAZbhGVQQXva6PlMxLlHavHUU8fRLFHBmwVaglQJZUC9R6LBBMRvyfmQivnsvnw4JPVbECTbXGAPRsTgipUPXiPnUzwDLYXVfbPTDAYV1LGQjaElR8isppVnPMhSgfJxfwdUQUkHlUqWXuOvv.AsMlZCMozMuws9wW+l23UlNYxlGc7CtkTjxCg.fBjkR0.F+.2F6m43ePW9N+rKGvOe2TXG0FfoffCAv8+deuu2a9Bewm42+cdq29Gb68NDqz0N4Yelq7Uo.kJZQVTAOILyBg3M2Zmsu8wGez54b4ZRu3btAzhC1KNd+PHATAAhzhJxY6ryN25vCNbMP74BHPu6Mu46HBlesm9ova71WGgH55ZRSUhYmc+pW.fbkq7D6MosoTaWGKEHyGf3UiWYqesRYi3bjY2t.3N6d.H06M+PuKqMZrRa.BMCdkzvXMe0lcIU7wNqknL6+brL7PxiqIOG0AyRJ2CVM2AodMlPF64ybD0qDpUzaUvaNXWPxHVFPT5g.Su+Lrfb..QYt2lMKs0nN20ouBybbrBcB5fW8n5CYK6ajBrJ7q6ODU4OQUkN8HTeuTqU.AXic2JRCAL.ZjP1O7ociA9ee+9meHl4qO6z9VIqrspWMW2uJJiHW4..PLjwPINhD.45DNPEnTCD.zmifnLDEnsI4OzE5HNxw3joSWsTJlZ.RQzNoax29a+seQXI.zgOk7.3iEAf.njxJQpRbjr1.7vGWffADESm8huiaAUsJaCp4OZLHjDqpZCgfFyY8T1HJHTDjfGT0NYUf0KenXDF9pGATPAsU6z0glGp4pd09uqv54O.PAVU+j+yzHr91ErMZBJDj8maPC1hznL1p.Apu+AKWUGg.ElMD6S9cWdb1fBBnx8GYjSCAkGQP.DPmzZ7A.536clJnn5nyDVf3rtWF4VAP837B3lZbDDFXmXkiSEQWVeT.yohoxfZRDDiLKnEsFu.HFIJgNzhrOpiAapFHRoQx.JjgJ.bTEFVp8AEFdqBRnmM0WTa+Pv8dfF0tk.iYjEKnwLJAaQWkQRrioIg8aIDKAzQAyov7Jx7o9KBRccGiiFcE3nK3mvpBZE2KDn.5BqjqFLl4qCKc0g.BrpRNmQkUUPfHZmBsNOpFq7GJn01biK11ztt8RP3Am7f6bvtO31iOH1umfpkrTGGXeraKR39gRI3uLtUaKvLXtU1d.39esW5E9O5cd6246cqcO.q10M8Ydlm5E0RgMIBBhYCrchQoM19WLckImt68u2Sf.solKTQ8QtHVZkt5u7v9CfcUHwZSS6aMYR2v7YmdEh.JYju8t6d8G6QeDn46.Il...H.jDQAQkphSO5Td8MWYCBJq.nF+zfeiJW5Idri3bFbd.PJfxCnLu2pvyMQmGJXiqWeImwY6uGl+fiPURfJ.Z5miPMHdEwJUPgW.GNo0DApirWiftFi4YjxyAKBhkAuR6Jq7M65UbmJMUlgTdlw2.GU.VsJxq9I.KBRhwAfBGsf+Xw7rWP.QYtspmN.Cl9AT7opp5q8PvTEO4WeEzA.XFHTDyQvMrtpT4Jp01Zk7ox.HjMC6FFJtUCtqRpWFRERtOzsE7.XDqrwqY9zexr+shudTwWL2j2GTBQdNT21PijkTjnLXVPov1LCnD.QVRU4R.LWbDdInZACC1qSWPeHXtpv.rxjU2jIlt+816XPXfYFuzK8UeIrHAfOUxA7CyG.H.v6ryNsBn.DkTRz.mhUwNsblUbQMK+UhHI9bPl.3kBlyjUIdUnzlq7MfRsO7i8v2t+f+yU44Qt6pX99uUIe.li8E7NtWy6JWciPv9X.xdsZpsQPClK.BymBXcw9T0KAB9IaVBMzXP6ZRMUtFDFesMYO1fj8bIKmwjlbSJxHCWUwBBonSaQ04mJrKsQ+SSsqmID8AFjC2F3Q4W1nsVRWvFSvJLhDV7dMQd.2NsaowfbAIzfpOEniFPT.Iz3xIDiUPzyBZnVSQBtTCGXqkAAN.hiXNqipQHPFp.lmBXIGHrs.FwVBBlQjXpLXHXovXM9HZ66fQCBHSzHp.lz8XD0.RR.m4FGVlMeUuUry4ZDawnjQdbTHag1necURsYRP.LlnQjTBcgoyQkLIK7qJ.AfXhfoJbW+TpPTswjzn4mrj+Afllzzgb+oat0VO5JqLYyMVeymXQk+va+u.H.o1zweTWfN1aykfzr92Gm+7+kyMK9wBRBtO.t+23k+J+mbi28Fe+6t2CvVSmtwS9zW9K022KJJPLDWLTDXMu5pa9SPf0SN5nmWAHTJn3vz+PGNVFI.GfRyLAgjUIu4lacyiO9jUHvmmCDcmae2aVT4rq7jOAd6285XkXbRLlZrAdl3H+Xvrekq9j61DXsNRcIUvPt.Vxlj5pbKQEKYXYvB1pBBDi81aO..GFaab6BPHkmiTdv5MO.hk9QIu0jmOlP.KEq577.HuflJA9JrIKtBYSeNVKHJ8ffhjLGDTT3jwI.OYCEDDGBanDXTfpLBnGIYtKyNBAxRRgQ164qQLFBVu6YGteFClCcB1ybhPr1hSmaZpxirmmQFAjQjFbVYkgpVhCV66bTXoBJZxp5W8dvqePU+6mGnuuqUFSDX4qQ9zesRfxiHaTjHB9TuU7VeyASRfEkAyJZhCnHAPrkTVshdc70vYIU.fDAAtG4AFApGsozh1.Xm8fl1zJoTLr+g6e17YyOKEi3BW3hW4IexmbGrPNf+R2FfORD.t7Se4UH3eBcX1pvRLl4M.DZ.bwzj+hxmTHgBXwGihpI0u5+r7.AZJsF71nRXCaQ9pe.3tU8XE6I0BHxJARXu2+VoeMRBCzfyP+EOm535cvcsY0yDs5vfl7eJiIWXU9aJPvX1tkjvHhFvzDe1Y+OoV6LXX8st.iiClDC8+SMBxA05yckaBjhQRFp9wA.cbDIunBemfcvPVHpwQoS5ifC.XpYnl7Si1fp+CT7nSrSJujZIAjIAAD8rrs+kI0LwHusC8bwbhPGQfHkPDdqDH1jrnWkhIcQiKAU0JDnn+OqEBv6iYls1WL3NWHSVhYAJXy3.MhYjZu1d5frxXNKXPs9owRsW+1U7U6NNnUBQQtLAMz5hxhJnSjISo1vjdPDQU14aYSZilUvrnpPZU71JDnS7KJV.VfWAZaS6zt1l02diMeh.SwUlr5Nmbxw2Ai89GtSOa7BtxsjOpsJvq+k2X8ena0j.5g0RfC.vte8W5E9O9l25Vu4gmNCWXyMejyewK7DC8EArypRqBdQIbzE147u6Qmb7JZobYQUPhIHjJV+iEKsPXRU+a.bfj.HMFiu6jttg9R+SXAFzx81c+26Qt34wImbFlM+r3pqLYckI6LhJqCYR655523BmeVsO9ppnTxnW84Ug3UppJBEKXXnXD0a.D1auCQX9YdU3VxABpp.RQSdtqJ.umxkdu5cahxEkdq+4HagtkBRkYNq5KNj5Fg6LX9MV3C0pdGKgNv3bBvqP25IuBp5VqnNQPrJXsOurQDO0pQGfLX90BBXvWu2PLHnYGF+Zfba+lohSLQikEhZH.DodejoaAECzfEPkDjcUVYmDYwa35nQ7C7LswZ9qQRFSD.nlr7m9Sjsp2KHv122iSaURf3HVBX86WDB4rs1BSJXpfTvL8HCTTAAp.lEjREDh8HmIvTOx8D5ZLtxAxOQGJhwT6zo++wcuM8baYImIzSDwZsOm2Ot2aVYV4GkyrJaKaSYranwVsbMtATKnm1y5AL.gPBDSsZgPBIlRKAS3u.H4VMCPpkPLvpQBIjvBZ5FZDBSCss6rpxUVYl2uuumyduhHXPDwZetYk2alUlUab4cpa9904rO68ZuVqHhm3IdhatQU0dzidzSV5cb7piO3uwei+F+FHb.3qT4.9ZKCvCzgF0ZDbdl6soy.X2CKx7nQ2vFLY1ZD.aEKpBx7QSQ0oZEtQtQ3LG7N.LtDWgnr4J4EVfD5a+TAlBHuIBQKzkb3Y9wUxhJJvavSjEZI276dGceAqTzjeYDZWPKU1dG978DvZEDLrD5mEuiAzrwAUcmvTM7RX+6dC8jq.UT8dR3uh7f.gVFHHRWgR1bRj3B1tP.iJi+USMJFGi9f.P1Lcn3w4Rde1xVmyYZfvL6trDqjiFIn6K43RD8uRYYAkFg6XAMzwhu.M4evJqo3EEnArxJLF3.sD5CvDofnhABEJjRNGzlUQvBc.DIYUHzmu9g.bl8TGDBmKN3QoYdlCR8ENGxn4LVPz0FyFJZ1ZnBDPDPQeKfx8BnJU.IJAHRYCy8AQQD5UvNNGNLDNCnlYQwbGZOKZU8oOAKH0Mfyame9G8Qexe3.131au8cu5lCu4ye5yeH3ZmX.L0fGq+kd4Zti1LHme9xYfOqS.e5+N+a+u0+de+O7G7vgY3a8tuyu5xR+ZaXPcPL.rn6.5RW9it8pat6gO9geGBTSMMavJUZ0vNRuWfDP3D.SDCybeb6Ct+O7EO8Y2SZ78Hh4O5G+I+Plkyu66913i9nOF26li2RQ1jpStgjK.e6eou8CcNHKGain99O+hIC3CFyOfjDUqffWFmv4W7b73SqAu.RGOa9XxFekDz80bPRxaAK2WTyyeDdghrz8xHwErEjoyWQ2OGrqGJDefh2B02u3mmeufQXLEQj1BhxUqhHmcGBMhnbQb+03sLF+58E6iyT0jay7ZC.0ZyD0vrAyk4euKqnyQN9UugNWsN2vXWmWCrLoTRNPPuig2RX0eURA7EF4yEIuzZkulqWTKQy.QxlYNtWrrb+FVCT1dfI.z6aw3GYnIF1FMzZJH1fvJFl.UYn5BbSfHavSmwttiIhuwQTVf2b68d.Afe7O9ieJyj16K7ek+J+NWpG.eQ4H4m33UkB...9s9Vu00GVNzRV1TI5A9kilNR3siHxibnVdZRyWTTk.LZ5xDV+f2s0qvSinLF7FXaJ3fSV4GnzFKNDKLtSVBol0mFP4zABBwN+i4N6gx.B2wh0mQN6oxDVWuTBxng.B+MZD5BfEnRz89DkhlKSRMtRaQZMR1GDpUXXr5fsLcnnvJdi1x2ebdOjoKfyqa4huVHDbvhwuAFQuI.AhIQ5HhP3iVrLAlhyokrYaj7ntAAqPwJuMQLXi1vB5YxTxzCjHArw5T0BW7n5BhjjzxJKXACJj83ErfF0gQgi.MzAHFFkcKQzgPAYEoYeJ.g1Dj45qmoMHDeoFFhmkXXCg74wPSi3QJa2MrydHIwd9yvAVrvIgCVoSuYZcXFGUwYYYKHQPXzeZ7W.XhBUkHWOFRYfd.dnsmYWaFbF448t28eam.9ne3O5O7C+vO7e3O7G7Q+i2bMTgkxcgpdygc0qScSiK0OSjKW7C+bli.W5Dvi+e4O3O3e1+0+c+67exezezGNNdn2+1ev29WeSWSFUEiqA9zrcuuwC9+Yacqq13W1ip0ivjwKuFj.phNmHuQ72WV5FL6CbFtNFaO5IO9i9f268vm7nGBRGKGNd3H4TnFUEAPMBeyO38d7gCGzHe6gA40AR18GHMExDKAMeMAi6cvhfm9IeLHySn5i59ojl2lsBMy8MivnW843fvf5I9e.MOXMufs70UZ3OMOGwWCi7huAA570G+0fjeZFbQbDDtSPTJgc5DTKL3VCplIIVoY6SzizD.GP3HsCibhcY7lQ18SSLOznWFC2IznUHzFTqmNaDQVqVOtacfFuNO+KxYv7.l84Gy5tQ9cRyN4Jiuem9U8P3MPrBUaf3HsICqCgGyz.Xt.gcHRRjSwgaBLaV87fHGaiFDxgHJZsAXFvTGiQ743pgNGUSWnI.Q5.t53w6SDwe7m9IuvL6rHL909W36VH.7UhG.u1T.bc+5VTBfFhNfQZi0ubXFYj9wohrjw79ENiPDTdCFoP4MHUfONAjHADDRIduM6.b1PyV.HGJmsZ3D9ZxEX7H+pBPV705lJK2v3FIUpNxlMFHiML3wD19PLe1SOP89hxELj92FZXvC3jksXX9BmLhOqt2lHOT4MopN.JSkPya3fE4tew5XPAZBL.nDQAENN38oDCGPGQS8MvAvQeYhvPg.gCDiWX1YtA6QCChcNKexdT5gTP7Pg3IJ.aoFEDkZYD0+ADZTsl8fAs1oknIpAkrGGoBHYFM5QeSH68AMr.4B4K13nh.ZYZENIFHNpJAjkZXTFhQ0JD94EHDzP3rGm+qag7D2KYJFDJl+SHHAZMQuaDVffkgiEOHjXCr5btoO6oN.3gR.BVhBzfJ9sBcXGAiSvoYU8L6dffnGb68d22+8e++Ru+6+A+kG1Xrm6+L2BJfSzQXQWZ7KywLZFfe1DRy++ygic8B3w+G+ez+g+2+O8O5ex+M+vO5Sww6c0a8FO3MemswlYFHCVP.G1LxwG+Fuwa73m73m9K3L0fEzmk7ctW74hD.fG8fH3F7S26568oO+zo2pQbCBS+ne7m9C6G65R+.t67I9dGOdqU7XK1ZJDQhA7278d66JQfQrM35JbUQAleUhZE40nzAX11vSdzCgn2Mywcz3XvNuA7Mz8c17GX.DhMS2WmQ9G+tyvbIeEJ1kW1wDUfvwXAL4XD6bMYgO.hn7SV6aNC0C9AodO.s2VfvCzos4ZHm.jLQij6ggpLmvCKTvtdAgehH.mj5MpeCCcNHFHH.hMXVCRh.f4bjacIp2dlLn1RdMSXXMvTkP3O+oV6Q7uaw+mjG.e0OHGfYEtIf4AVjywyZ.zjfyELGk+8l1fqL.GdRR7twydSmtuZN.KYIAyavLGc9LNdP9LKwcza8CGOd3vo6Ns8rm8zm2kFt+ab+286889deK7UjG.uVG.5G5M1KXw3Jv3c2sywYKq+cxtvqRxSH6UPFAw54IlfQCHVXzgyb8HVzPenKVAZY4+UpKWTs.K.vleVbE4eFAeyVl4WOgvKJiujCBUj9kZBtWRgXllhHsFTV8B44PEzz.99nzAYLKIQZGVdGNTJRiwt9.rhMZCUoEpzHD4FDZjP2ZfcAazVh..xNMH.7n7FGIuBbOlvsQCzMI06.Z2gqIKMBTYLxghQpFeVjZAPyVer4Y6IwCdMXvvfzYoWtgQn8.4qGEJ.YZJNZGwJWcmQBkNMXY5DN3GxTOTklDRwUpgNBgQ5DG56fjRn7P7YUKfroFQonC0QGCwQUwvb57SLFlsyX.bzZPxmyajN0d.CAuAhVjLgtyfDQISfK.vHhX2ckHP.ByKtM7bn0I3jadqhgiP.2b4K3Sexi+nG93G98EgW1FaO2F55bUVj6eBj6jgqPoG0ulieBR.hKcF3m6bDH7YMbB3Y.3w+a9u9+Z+m9Ie7G88Yho24W3c9Uf5bPoLFrPff3N410We6+T0GBa92QCi+rF6q95QB.HHDnyPVZeeaXLQ7ayNnm8h6d114wSdu28ahO9i+Tb808qY.1yRPwQff.Iv+E91eviI.zsUPdHBOaCM029sogeGAw8BMrPgYJd1cCb5tmCFiHu7HR2WCgQeIIMGPH0tkiDUN4ErEvNicw0ILzZXVFcXaFoe7dJi7YHBtMywdIKsUj4bzVF.k4pu94gyn51cEr2Lh+tYMT0AOkoJXXsoweBIumnADJ3wvvZXXMXNASaf4AbWf4QsczamfMsg3P307yhgPQz+zqX99NoXQhxvOYY.90wG.2BNQzjMzZmAACZgFAYw0M4P0N.rH2+hhFafYKbdwCczEvPSB9DDofLpd.BZz2IFDN1ifrn4zXBRq0t9pauVUy+3O4SeZq2v0Wc88923u9e8eSDBBToG.eoQA304s.c6s2djJorClSFQS2smozz2IrvkezVx9eqJy4HQ0hsLibOUE+3ukvbTqfIud+BHWPyZI4AiK6JMCNEkSwbG37yZJkhVaWzgxIWjmcdPmQy5nZfPyF+N.L1lC9hKXHav3QBQdbm2rNDKPavSRnQNGMBIpBHzwRB+eyZIwBkjrcZRDPZJbQAoCCxG1bIJwPOp.gnha2QWYjMGoHBTcd8FUavd5ABcAPiTWfcARJH8Xad8DndGozPPH9RBhte3rgFABq7F.EUnvHOu8r5G5XAqrhF53ne.HUoONM9uTHJvN7rIEcDGgjRPLQMbvOhK63gqhgFsL4J.HIx+u2CBUhX7ePJVrv4LjnfbvaYKNtPNIUgRvUebvImC8csP.PA7rw9b7p1wHR+PagUPM.GVR.vYjmDblX4cd229W98d628W+i93O9O76+C9g+eNrQQ4iDggPUMMXKvLy+R3udrmlu+CW7G94nT.TGNhQhRvfdx+c+8968e9e7e7eh0Z868f25a7N5p5EwdAYN4jqt8v6e6Cd1cqmdOx.GDxHeIuFj.lgFHvcUe7gqNb1F56Y.l.Fe7Ce3e5Ct8934u3EvFik1ReIBRIP7jH0gA7Mdu24w8CG0QxUHFJH8L53Lr41n4V0TXvTRIIuI.O5omB3rQpoIzIXPPiVCV3SAy3UHPHEBkBNCYPnQ5.fOSSffwKY7NofL.BXjYDjSqSq.fRxqErYWfBg2lvtStipC14TX71RAZiyWuC.UaAT3HkbMWf4LZzVb93A5sSnIA49hH1SAwgUHrhd6L5xZ96CwChIeRm137nIw5xzIPo+bzqdx995fKbKNyQliu9qSZsMzjMXYvlp0yBEgP0bHZ7FXVwXzPuGJEKHGBqPDcpm0tyXaHy6G2CkVcLXrob9L22clk1sOdyM2beB.e7m7IOGtOXQvu8+J+1+kvNQ.+ohG.eQ5..xVgFfAzZrzkNsGzRh0FAPZKivlm4JudMU81SWDUunKognbCb2.mLaupCKNI.nmjKIZ1OIOuCqqfsNHKLJNYbOof0VtyYFoX94LQZHiNL1s2mNZTetR89QPlQI0of59w38qCiLzLYlZCkib.0RgrQSBCVox.NAwjnB.rN13sv4ibXM5icU11xRHLQIHxscXjSRDLn77sX8I43pfKiJg.PLACNHZRKImYoTikNCP4ynJWOQZCVPydYQRZwVlNtsX8IeAhsPh9c.ipmFn6DODMblFo9CPS8aX6BhZlI9BgPazPHRTzE7MHHnHkcHxlKYUU.brfhLcxJ5VgU+efvhKXstO7PngHvfXxh5ZDdwVeNQpbo06labfHM.Lq6kdRUEKMEKQt91q9F2+168cTWWWZKWe0gC2T06e7gFk9mQ.1ldiSzI7pwz7kOpnZvOWZz+ydTpF3c.3o+s9a8692+YO7Q+u6.3sd6u42Qg6dzebACAfEmb2Ob7vGtd57QV32DCMK8BDwC7pPBnhqvAbx0qVt5iOOVusy7BKf+jO4QeRaostzWv55pbyxgqMPDWHHnrCIhN+9u023bGmfANihcCCiRn6CV7OkSWrVv2.2M7jG+vLhcjQO1B36mH4.L7VZTefg2vBEQZVQ6y7.BuhFkDmKyCOkriOAUNx6Lp5qG.HXqNSZh..G4ZuNuxVh.fMuWDd.QVyAyXODhBX6YNj+VGX5nAmi9DhaaN0Ce2ywJqEQJqsKhjOLNtGgNEudqJFbDNRvayh+7Ug.PhWyKkBfIRY+LfrLtiIBGDan2NmOOxz4vJ1zdJzOHb1iGP0BY.IHI3HJIPtJy61J5sM.HvcCc4LDdEcbBsV0741mOe7pqukaL+3G8jSiw1olH3C9NevuL9JxCfun3OXOrNm1vmsBvowuogqzCExD.uTuoDRfjYjYKSYdxCX7oDtbIecbxif8yIa8BTo4pYIEcmZz4xF6SzAAsog5JG7UHAyA0jcpEiKMtJ0aJUdOGUdaBTHVx+dbMhjIrQ5MhqqpaDFcEuvPqXggrvIh3u5EK9ufM+sIRAKI5DMzrPDjTYKKgRKUnvKtmhQoTOETDsm2.0DP.caIbRQWt.d9fSEUULTXlFUdwtjHGCY6UowL8J0RXB3f2QqdFQABDR1kEKUOTxlszgL8AfHbvOBARhzPnA.k9DvDiC9gPICoNLNj52PYCi5jcuJLhowazXJzS0uu6BVxNGYb8Du1BQCFHLGQlSJfKEB.wLylPRu0X28j89nQCRbbAQwxfQe1id9G+O4e5ez+Ce7G+o++xMoc0UGuO.fqou+0awAoPOPNV+BV+8JIA39lceQmg+b6wkjB7Y+d+d+W9ewO56+CToK2+lqu8A1XXl4vI2EBNQjC2+nCGW1b09VpYlOhUttApP.3yCI.BvIhLFBffOxMmHg9FjS9pNNe2cmexa9lO.O8oOCGtd4HRmIxmqfr3y+a9sdumodaxNe2cXV.SeiR0qihxdKhXUSiyFt6Emv1X.hbHPmulB8.NQ.Hp2bGMdaJPNwQ7fVsdFM8VBqbXLsIq4Wi2GAOi5O14TsjI9bfXfvIuTofk8rDW264llfp8r91CiWBmc+OOR2GSFnLG2lSyR7qthExfHanIZXrjxpafMz5qfHD0JO4IpEgSALa4mEEDpCHQSgwLJoOywKk6e+yrtolO7Jcd3Kwj0LxeyEXZlFFsED+ihmmQkQrG4dk1.3DDI3NPuugFaQtqxWWjloDwD2vXSv1Fvg199ykotduc75qt434ymFO9wO4Yslfau89u826688dODN.7SEO.dcUA.4t6MRX2yfxCm.ldrVW79fgKicN.3Tl+eqNSH6RMfsTLfHKWYoyGpw4HdHGZCPjqLe5gaDodDcabtsbhLYID9IBDbFMLOqV.IecQj2Am.FSkHrPAfu.B4.ZeMKcwLxcMOudnBTVUWnIuDDqil1AaBbXPRjQ1qPAN3EgmUMQlGIQ6Yz76WmNYIeI5fscjUZV+BTVJy2dhpPZTKeD0zrEEmKLGPCGCRm2BzMjv4.qit0vfBjBzjXkCRgXBNnGPIvxLXzsdxuhTEHyYFq7FFjhtsLcVnJMzpRDNXGRC2D13.IfEeIS+PCMuGDHDAT+QZcJbBh+ygiVl6ewCGIp4lgSHonN6DVrFNX8nzKcdpS.jmyqcrWE.RrosCPLQBKDOivx8PYnMF1Efsw.za8teyuy68NuyuxgiGt8zcu3wO5QO4Ok.BD.x0OhuuSR3a4DprWywEDbBXFY4Wz64Ome33hTA7e1e6+1+CdxSdzeXWV323a9FeKUUORMbxAZlcG935qt4SNuc9avLO8IET.FfS6fBrG.wt+9DC2U6osk1FL5sb1cAL83m8jO91quAO84OGGH9.3LAhDP1kmcXD9Fu6a+7dy7FVAx7uCcEDTnVjJNZpwIE82TH3DNstgwoGG4gGzLm9MZEcNHPFQZD8uEoYvLIJyNZflDpOnT7hJQEkS3xcmtfk7giHpEP12j0.VdKJYMlsLJbaZzW01TbZDYEMYC89coQ9wzXeWVi6wJxbKU3NxQSREEzjz4mP1lTMHsX7vxCYucjooiLzZmfYbLFBj2K6j5VKU1qc90OaBwJk8UG9KgZ1X7kivse9meZ9rEoGlrDHS3HJSPli6WVFXaK31Pisv4HKbloBTLRsgiwnggQnKJZsMXpCyUz3MbneQ50yIwMoIWe8U2..7Ie5m9zlH33wi29W8u5+p+ZH3AP4.vWJT.dco...BaA15gIN0LsjqKuXVY7UZJFBwMH4.znCOUnMvYN3m06dl5.qk6mwfzvXMLFrtLirizFPYzM8SjxzCTWpFO1iD+hclCj.hWawGAJYSeQ.wJBZxaog2fNa..r0gnKvgMc1HLLqoSFgCJrs..OcHflNiTWedRPvhaCUDpJus+yWP5vvIgvgBjnQT7K.dUoC7tA9LEFAmDxJeHIvimHU3dH5P.gSDARGZX7lGXj7Hn4sIpDUmbTICJqgiHI2IJgepRwSUkCrKnaKXvagA8rWJTppXzaChdDAQbVFkz7ekvDYTrqsQ.cOTovMtpwg32Uo5nJgzpwS0yT1PHkaSJJAzJcPGRQRRcEtpAQWi58yIs7b2AKbS3VWqRIkqf9KQIIgpjf+7m9hGuMVuaYoey67Nuyuw8u+8eaPd4qZw8KGN5NbI6VludK09E+6xekiex+vW5i+biyANh9FvI.77+f+G+e526i+nOBWeyMuEXhPh.PLsHEmGh9Ql5BKzaXCysLIuypvft3oxEfUBh7Lcf1g1gGeZr9.yIR5D8jG9rG1VZaDQXXq8tH8XOlKtJEfqt4d20t5Fy.gNeGXZClFFsENz8d24TW3m0G.LiwR2vydwcQTszXF4rOgiW.yYDjztAd05v830.DJNWgLfvCXoAXyiHocPSmBZRBvT95YNLlK7.MYfd+b7dLFhnn21fHawdPIB.CsESZS+VCmNLPRPDPvgSDTdsHsA5s0375TjFA.vhlD+KdeUN8i5emQquhVaEs1Vpc.gCJtSuz4iocGCtbVTvz+x237AeAHPZmx9ZX+uLdWNlXt.2k.wET35BHs0rt9MzZiD4..Vrpawouk....B.IQTPTkSloCHNu8knKARDfYKPsHvD0A5znbhc2RGQ3d2d+66t6O5gO7NyssduS+k+s+s9tHP.3mpFCzqkDf.JNz6sRhcMUMcndcyBf4.cYD.rEk+.H.QAjHm9Eo3l4QWagg87bW6IQofKfzQfYB8xEUvoKhlOLXCMR6gwZX7Oy0dg.gi.oAub9vx7im4wJRJKOITHTIhN2izR34C8.Mg8dHPwmgvognDAkQOuWxqaKPgPzreVmA7EHCjHPXxTcDi2IkJnXz0BCjOZyzZTHCTnnDWK5d96giRQFKCUh1CTYbeeLHIIoj8ilttjF0CdMvNAw3.g.Kp388zmPyx5DdvwfPgFSAc1iTTTczwxgih+.h2PO+9oy.HRufCjUlP1kFyzVHtfC5wfPinACQOXnkF8YilDbDflcExl0xqOdV5fU5MX2ImLNAyBjSkS2vH3rSbqKsnp.7z4xrocl+u70Qu37KdzO9i+z+Y+oezG8+8ye5y+SYALThtbUl4.N6BkbS+0r9qVdcw5l4Tj3aqM7942i3QcjJf69O3e++c+u87yt6wCGWcy02beiLm7ROlBxepC+QbiU2waEX9ui.P0UFC+.hi8mSHpVCmbpQepsYstHGfwzy2N8BAzodug6taUNbrk45yJDbiAZF35G7FqS12SaYJ.F.H0XeTBXiMchr3Gvyd1SAm6YDQ2uEQ22NEF6LJguORcPwBdg2fzNEvha7LW4.Az+MdcpPcDBjCZ8SnPhvznRojbsZruQkpxDFeOBPwLATJqsbB6ujQdeIiUYXPZon8jFAEYad8AmfzOC2ZPZmi6m9o38JIg5rB5sKmH6XnxLh4JsCLGNMw7muU7YJ.py3EUD.9Yw5jLcFW3VGLi.nPYGEd.jhXGQZXr2HHTTE.D7zYIOcDyvPYrsF1EFiFjVfLf6JzAfMFnKo2AUr0.X43waDl4G83mbmtogd.7q7q9qicG.pni+BO97b.3xgpvsYPPQFtRx18RrFhA6vPcAyKIgwaejFnGKgAerG8MjnSAB11cdvIrmmG5ybKDHKLUpkbRFg3bwVCj1AXMW3IgCBNCVOfIO.3fMlAy6ibv640xD5eNxUEY7zYBxZ.l.JgpepIAY4eP5dNviyEgRb4SZTj49Ff0DR6LBZmrIy9Kn+Avj3eA5DkiLoBbMSUAAJec67cHRO.mvyy5B.HHikfqE4yJJGuMNkLYVSmLhTDvVOQ4nMMheogHB.swRTcDVCr0BBOpKvXMqvhruFje0yH0s7dgcAc8P7r.D51w3ZHICHgWFwDiMvP.yY+Rza4hiHkE0j2nJJhlqT0qIBrGhTW3tgkzoAeXSEfySh8ENFFFMVj9RlpUXr4v8nUCXfpRC.DvCt81u48t8125pkC2zN1t1zYeUETxpb.GPE.FrGvi8kaqobCt8n++KLGF1QA3zG+vO5+0N23C2b88sgZVlkbOVZ4NaiCKGdpp18C9s5nP.n3BvDQ.riDPneYTQn4GmnCce.2DG3Y28hGe6M2fwXi5TaYeR.PVNfN.vCd627tJxc2Yvzc.HhJmSVfCxRC3agwQJLdd24W.OIsW7ujUSyb8mAGHY94ybSU4ze1e4c.Iq6bGHLrvijU4o7zpsXeY11ICH4vrFLsGQuWO.rFHNky2zXeXzMYttGMuFof713vIAiAIaPGKYYvMGwmH8Rb1Cs..rV790TU+RNADMJUJIYnfVaKbdvi5dvMFpVba6UL4exMlKJ+O3el0LeMV3jisfB6CAuERAZJcRAlDMEnH7gns4k2ejD1QzOisqVOP7PjAhNxZHMv.QeSXou6JaE70Rqe33UGObdcUe5yd1yasFd1yd5FBG.NfeJHB3qBA.G.9oSm1R1NCAD4jMQ97Rh1.NLj6hs+1c.pkF4gkdnQoXnDCVHi1aZXWpnfyGzjgotel4sFFCWhbO4RoE0Yz3oyAkfE3VZfcJuv5Nr24embFzH7ByIEtJXBcNGEKjmO3cYKtV0Fb8hD.mNJDENVxcgppBnh4u0DyLUBpLmjRIRG6+7EUz.r75iBGYRdJTnYD0T1E7xHumLRCmUJ6K4W3QOojw3BtNfY5G3wRVUE67rnhNnRggn88OeNL3Wo3noKv3sDAivIFwBXDIOQ1vipVnbDZju9B0ihKFh0lnRzzCyTfHVTlhbhbBmboH9bBjeJIStqKSxT10NZIpCcMpdjlQTt6xmIrQ.3AryGVjirC1QVJ+Qp8JdOGUOf6zxgi29luwa7sem24s+tcY4pyamew9pLJ.SBDHwI23Fwbk2rW4weAlDf0gifK.q.3z+G+i9G+2+oO4I3pi27FvMOkg7fN.Rfdiv7iFaiqHNQRkRatY0.THBbIR.R95hz9LdgHsgS9sf.Hgvyd1omz6M+7cmvxR+.4LkU2UwoFGDg68fuwIVNCh2BD.bGpFqibOTfROE3I21iT2MEmW2vo6LP7ZTNcjBVNGPk2uCjrAtDKG.vkQ9buARxR+SFgQaoZOtQjnHIcXDo7.DOh8CKF8SgQbocBhrF6sHi3yliNKnmU+zk7I.Hhx2gGB0irBSaQvQNGHAPFLMRCA0VSeAh582Sjy7L5YNYPe4LQ3osFnhvQoABmA2NuuuUVG8uRk.DWrd3UjBfuVGljKU83ZfUXkAPJ3uQomArbd5vfowbBcqCcKaYas34FKEaiCDAX1xTA3YpNF3PKUU25+Q.sdqc0UWcDtiO8S+zm0ZBd+2+a+K927u4eyeU7SIQ.esN.77m+7yNAHjPN.11Fpm21VNBGUDcC9HYkeYz04vHmJ6Q16oZTkj5.t.nkP9HYTyW3jfib.xAjsvCRP.iCIf.7zfLoQ8kGuGdNnhj.fdFwrSdl5g704zLME.TfLABuTqPKHqCOSYgaR3MmrEQ+aAR.EGFpzQTN9TovvXMtNqmhYt0K9IDUVPrXgldSCPHbfw0V3.RDFJfFbNfPP3xcNXjOXKCv08gu6jfW4ZLcjfzkfbjIZFdtvlMYJ0xrkcnpY5WpJy.SOZiw5HkGUpJhWaLGnzv+P0FqJEAnoGt37D7WfytqniZtQPrSOIHJK3BNPDUhQP.xThlsk7ZPSGGZSjLpxKM7ujgM1B4t1sJJlxWLntaGVVNVXRnHaCDgPJfDA..lI3l8G+ge3+v+j+3O7eve7exex+ymdwomg8vOA6g6gPsyYIWcz7uL6L8Yh7+mEan8muNbDkE34+t+c9u5O37oSmkd6V2YJpNCp1sHBJDzSbxASxQOgi24.A.bAB.4lluTreFH.Cnuvuv17axdZG+7m+7m1klNLEhvxKQnP2gQlSF7C26dmH5fmOQSiNYztv.IawZaY.JYVOyaf3Un9JFiyHUwfXORJhv20ED47NWWjA2PrAtkeObPsv3Bya49r4rRPvsV3Pvjc9HNOfh.lRDRgyy8CAYvGKvsdlKeMu90fo5xFhx2qCXRJ.PHKYvzAGx.Zqow6pT87XLfsXuTY6BiXgQStshxMMO4Zv7dwC6DtCP03IBB184NAxKC8kKKIG078+9WqkLTr2fmJRXf3Svr+HPLYxO.TN8ABxRveAouAQ7IfeNPfj.WxIFf6BBo+UiTJ6NBAXNeI496DHby02dC.vCezCegold68t2s+N+N+NeW7SIQ.ecdI3O44OYUHAj.wg6t4tG1+u.AfLGEffM56FuAEvOwFHofgxAkhHC.xx9ygmQ9UoR.W1vGr.l9H29oGsRlKKskdPte9vLu3z7gCRlrVd2FZ8cObpvov4ES.YztQ85ZPzYt4JzHhn+SuWSjEJzJ7r20644IdCHhhOe+jlod.N7Q98IiYqn+Ci7BJk+CxHIC4ErFqLPab53AhqkL+1dds4rlo4vhTfXLnwR78ik5AY7LPSwRJcNvYcdN4QOlbqM3Tb8vZOPXImKTczPixJ5Hc9.4mkSJ3wgjaEIJDFOABubhjLZVIGEuFLdDHT.BBy6NvXxbLgxpinp7hppJhywdUhXtFnF4DLcco1GpNQDhDc4pY8k1BSbCvc1nMWbhI9HQZnXfB.b2t9piu48t452PNzVZjziH7ITlG.AGFAibEjvfoi9WTU.Tab8RatU+3egwQfBEfse+e+e+OZrd9wt5GHFvUhbIiilp582eN4DH1uJ6dsSD.7WFIfWhS.DPBKKblaOSc8HYDQBiSmO+hduMDVfGKJy7tEEhPb9L+pqevY9H4QPFC.Z.mNAOkE15gSgFHnP23cS.SDNucWvwnhM8ZKy694HR4LW90LVh2BhTCeliYPIaxYETKI5GOhyYsNeRD57Z5kdsZ5XPr1jZaAZAUfV.oL1FuFR1h8sA.2VCGMfmopS22eNc9wyfOLsCtsFueDHCvsS44OAcKQikjAn9oX+kD8hvdQtWt1xe+mey.5mHE.SC+6+7WqUJd.qetAdfdLYfZaw9XHQbl2xmgXRzyvoq3YXQlQTb4PYTA5J8UPLGsEaX.7FH+L3bRa0S..Ab8M2bKHfG8nGemY5JyL909t+5Uk.7kVPfdUb.vAf+3e7iOatQco2b2qMwxWTg.PX3lSkNh3cubpH5bMhnk.1gR4xTeldPU4TBkwyznuq8zfZZjSWldXuyWfja.46yMY5bQr.ru+.w43g3XIcRoLZFcbPpJeQ6BzKHObZfKhDt2oCi6wNf1S9ODP+Wd36NGFvQdNnLEAikbwCkHgT1h4oWxj0yn8SGd.kKJh62HB4zyvDEg.RsBDhjrkik37jnX.1.FYDAkW4VKFWy7GR5BvXIHfXZbuddMu1qb8YRDgs0.OVlv6GSYqbdEn0LQnwo3yHo4UjVgreGv1D4fvIgfOBdxWgF0g4Hd+48dg5AoKyNQYMlPtDik47NA8DMCC94SGp0m0Txr3UrUy1ZLKWc8gqU0f55VR7ritATcQPyUmfvu8671e2O3c+V+l+Bemeg+ku53w6aXZzJ2HFvL3D4F49UV0lgeEG9E+a9Kpu8hM5947iDtLL.v3tm8refZFKL2JEZz..oDQD4lpmIxU27CSfsRajk+huDm.vjS.IEXImIbmNrF3HCllaFH9D.fMTgRONrjHfyrrIj25GMPoAzpKtYgAp.RqynpNnfyQZ92.d9yW22GD.d+DnVRXuJm8IY+BzH8TbYhaN.D6CJa6N9mqcm6+8Yh9mZqgAdsmFmxMikQ9YTHUNg7HdM595EpMlNWfh6VrEmOMpF.jHLPEg8Zm2OWUvSl.erL261cYxmfZeyZ7oZEtgQ23I2tiM+jSf1I9mOcBq98escTlCzQBaE49m093NcgyI43FnImLnZ+UfI+Ahm2ILSb3TfsEMNs3PgsI.zIz2ADNNGfvgCGtpwL+hS2Mt6tS2IBiO38e+eQ7xN.7UFA.G.9G9C+v6HhwRuKD.TnlaUBVn45t.ZjT0mzFrQUOmYNlkHeOyGBUpBtfE6DGBigmFV7BF7jvIyZvL8.yFK6bJHmXTBzpmvw4Uzm49KdY.pFH4AfFjLIHHS5z+L2THLrWUO.oUPEWfzwE2SEKXKmWnD9KXgm9Eb74aaVZMFOgdyUY+qTFQNoAwwRO68QaNIJNOYj10lJoyDkmmdhDAkLPF7.9Hkn4zYHns40C..QAC6IdjW2XmGFELbY5dJC5UjJgCWoSGidrnT6w3Vo7WikbgRN14djZGOQHY63EnYjdVqMPiC.iCP7CIh80yBeBaX8rl7BYjrhRHc5LPL+LgCc8buPzpvWgQ3DvXcaq2D95iWeufLXtyDatSWajU.zP.LFXr9i+ne7+W+y9ge3+nevG9C9e6tSmdBCjhTCkuJ.FvYtsoDtG+5P.XFkeMe4uPRBv5nPAX7zm93+DcSYtKoRZk1OD2Aww3I2F.THs50HXhDvkHBLEKvojODODbmNABdintkd.upamXlgaFWbInL2vIBND.5WcTcVmb4wbKfrM45zNGdx7VyqnRW54wKh40IqwK9GA3vZmvjiPxVhJXv4IvQjlAw9RNLIq4dS42ya.xZfbX6TFXYkdSO9aNGdSUoavx8GZq66W4T7y86x8UI3i.sUezmoEH9.3D0fT3zpb9iXuKWSjAtL3lk6hOWUxTVrOdLSUYduWeVDmUr0mWY.hKbF9h0Hurv.80b1YUcCHSCS5LCx9Y.RDJliGktzfz13rzhy+Gg.8.kSGlFf6mAyHHC4.voArUA8lipR.nfUlnI8kiGu9nqp+jm73WzDAWc80uwu0u0u0aieF3...f+i9Q+nU2TvrHt6tNTyA7WJexH7hauNS8cX4yHTszXCwQdyJu4fuSVQu73KclX2iWNM1G0cIk4vhJhk3x7yipn4Ak+9KReP48LYAp.SVvVFgiysoc3YdkcsGObJXalui7dO831GQ93w75PeIiIHu1i+nGHZLmb6oCObhfhtyihzyZWCC9zzYoJWg4ivxYImRNWvSXGIV2clwkzAhCgSYVKLZaILjYNsBGFn4yOL+WFwuwAKhKGFFKwXEBX+HdjvFVNfzmN5gJug7HWLXgCKfxzCkdJSVh7QhVSx4gf0zZ1fMDvRl2duPqQ.7vHumJgH7xYrCw8.6I5FY5LV2ZU8CLiXLtV8yCcE.3p6c0spC1fAQnSta2FunYq9CO+Iu3i2FamgBeXlBh3DSiYDjNA2L.gomna1C1qagO+iehfWlZuwEa58U53geUei+yii5tz.f9jG8je3v1.bNp8xZIgRDHyYM82xbtzr+ppjxRA7k3DPBxVxI.2ilNANC.XL5jatSvO+hs6jFCcnDDlce+oacURj4KGtYDjrsAPifC.4ZCmidFB3Ka7X47P33ts6x3Zhbh6syS9GQEehRd.wZfZIkDJlpTSlnhQkyAEprbhB5rplBR5FnKlN8R68NEHqABEsMTDctPc.ypLBYPXAT+TaM8T1STD1UTPhGgiCvAZa66GORRCyJP+ThNB.0yTRTqSmNxUu+QvIJIqG9xtwm2DnOaI.dwu+mMNMWHAay8GK9MPxJPK26J4pFZmm6CSU0NLupnzNPf3pMBjii8qyf7PjtbpcF8BQGrC2Uq2jqt45qLy8G9vG+bVXb0wi2989deu2GgC.eo3AvqEA.UU0c38dK.c1FFb6BfRyGHTvFcqh.MmfTbphxa9YMnCL6SxybAghsy9TbJh5cEoQXcGY.NgsBA6Kq9y7tg8ZxPEIuGS9pnygmuGZJJEtIgw+Ti.bKzc+Hh9Xn2RC2STFlp.XZvJudLKTELqLZM8dD6QdSNrLh2.4jPzj1c9gRjLRGD7fQs6Haf4Xc7vpxCdEkcXb1FKfRYnLt9BTWBjVpFTgGrxsHJDhqs8p1HqJBmfONbwycObtKYzqoAyjMqAXLzwRdMoSmjhO2h4xUJZJRJs.ez24BR5wcfnRpm3vf6BXOZpTvyqWqVblH.T78HgVL3ChmjepmaJDPZZ5YxOe5Z.O3wHktWQNFCc8rp90KGtOHRBB+IOyF58xcBAXyAXXjNdu24a8a7A+hevu824a+A+Vu0a8FueR7unUHQ.jSDGTR+YlMNzXY4Us3btIF9rj.btD8U8V+4wioS.2sd5Y9PcBVpGrIhqM3txjItypagkctDYw8yxEH.3gr6smFlrpMH22Hxc1ntC.1cdUOeFNvlqDSDCjk9APgzoCkAeUSoDpcmbn7JJsNoJA2PeLBkB0oAFx43mWALajFA2fiP9tAMxfpGfLBpbFlDoFPkyv3UXIp.fRzGfmet6to3YSKyIa1uRbYcVIT..lDjuyy2eXrGoWR44pJIXRi2Oh8MrTBiKD0lFjKmMRd9P092SX8K4fOVaSjBKY+ObjUEU7YEPukbT5B126Vk9yWwDnKy++mSJ.953Df2NEWqEp0osgJnoXfkCjNam2QiMqDDhsLMJY0hYT3XCHv80YffQpUH3Ffo.tBvXm.kUZ3I.buat8VBDd7Sdzc1P2VNbn8q8q8q8A3kc.30dzdM+MG.PswfYV.brsoCKx7JJ10DKp5Xrwn0h1fYoaAlGDZfnhZtIr+l.vQGyxrdZTi2g0FQTtv4rYPnP8ptQSuby.Rsh4q4AQZFEZ5oLW5kcwhSd+0e46Mir0ILMFFc9f38Z4DQKgHiXMLfCKJKGsP4Xj2OkyPgg2P1LagG1U9oqESWfnwbhDqfSmGJCkgyEoR+ULtsxCO7HMAWvRVu1jpP.3hHHBi6IbcY5bXZj4MDfjM3iFLTHiv6imYIHENIkpWnwAqXGQdCUcYp5WrrEQnMBCujwH55XkiEbrthGYWHygZKQyKobPLy0nmp2nCF8EBqaIIRyTQT8O7xYQ5RFRiRRq.f6vFBDg.QNMNc9p1gqdd4uXD4NQmNe9rObi6sCWe3pau6Eu3gMGuXX5RmW5N7ATlHw7W7z6dz4S+n6fCybybU0RX5qLQ4DbxYR8wm5FQBSu4qcEpew2Pzm8Gu7E7WDNb.3amOedX5XnlJDATUiqBhHyCCj3LY.UuJyqH8QjSe+B4mH49oyFQZvdMV8wJbxb3IvihqCa3j6hkjEDgMwbEXLufLu0uRMJ5LnEoWimsFLVmZ5QoXnR1eJLRwvcLvYz.Cki9QAkhJA338Tue1jzHtFMJMdKUS0XV7PVidEB.FxV1aORht5gWOrEuuf+K5j4+..b1b0LYM+Lc3jCuslplJkqWHXxFXyC0SMy+c3.Q7TicAjJvaqIwci8H8bNpmUO.XaW2PzdVYSEmkxzIxFP1ECeodUhnv9bjyuci7UcIcQIUWHLew++qxAo8XuUO0RF11Iycp1gTET0XI4gQxCfJkMZv2AVL3ruiPakVENJkRtMf6mgq2j8lrSf4qBaJSTRHb0UWcEAfG+3mdZniUl39uxu5u5uD9ovAfWKB..vrgNjFKkkcaXJPIzM4IoIffBUEXiFLCPGMvRVE.YNzsLeSkm6NnLJbdZTxzNTsCKY18TrH.lSbCntChpwIwahqFCptjLmUxZYMM5YIZBIWBrD9N.Ly4OwZB2ewOAcOxyzaxpgOTHEvrBMyiWkdB.DFLq7jU67WNAcISVy72aFEJsEE5zsM5ow+LpVO50zUMA6pDiW0qKGezwRhZAuuTnL3C+hWuOG6qppP0NrwBzsk4mMAOu+BipwXbG1nGQ7mkHDwJzR7QxwB6RTbnRtRUTogwRDapmIiwgXHwXvYqhdh3RxAh57DEi+xzorRDQ.7YdLcmywrDYFPI5T.VJFPpENGnu3taKxVW2pFAXpO1LccYYgu2Ct4MgaNf9DBDyM7.yx4kJSatNNc24me97cuXac8zlN1lbTMmDy..Bfq9VeQNS.u8qaApew+lSBq+VEsyO+ebILkdaos.SUJvVm.SgP6w..LBUt1AXWYBTHuywYgyyVwE.t3BPgD..EhrBCCFQTByFQ7pM1XRBrBxw0hCA.Yas1Yp0VhrnmQwZvvfWQw6jcU4LKUt5+bGa9.1vxGdFLOp6ckVgQag.Y4NbnXSNCZlCHK0+CM+bCGC77yNR0P9RKh4pw9FEJAd5zfRafrPFx478E89i0LnNCJGP8axJzzfc3jMfRa683CO4GA7IpBVtuWotoQh6JRys2g6bdDFVAf6oiTUUAjieSTIRGrlhyvm4nFl74mX86qw9ulyPqJchRA.YjkksGhxFb.usirBtfXfyteHYvUIKCZrS97VvuAKaQvDk7zneJBdRWQiSwaC6KVNb33Qpw715pd2oymXgw6+K79ea70LE.WBznuoamabuW0qrpCEyH+y4abHQtMI7mtkYTshZzRuVYNiX0K87OpqyHMAYj5WXbjHCZ0u6Sl16UsndwqSGUNlSCctbg.YDFaTcI+ZeZjFtDNZ3LLmwnJItBR57ygHKUxo35fSGEh6eBNBHdzDd+gtDd4McxQRsilgl4NWGAxuUSvfmLLkm9wZVKduYNm3rqZ4p.0Zw4f78wBJbPg.l2WCcIMzW0qZXXzLYVSsltOdFhSRUVewyopIWnZGiwgvoKDiSfhVapmMCCy4brt3fR38+P6oyHLzwQTQ9aFCUO.MKsnRkxTqCO0HcyZv7FT8.1zif.f5BZRGaZnOANHXdUljb1utU.hfZGgZGhyOZ.YaWM1zHpI6sWb2Q2h400TGX.JY1cmFm5Lvwi2+McFx15XkEdyM7VtqIxxlC0huVN6cQj+UNpMBNYja.di6+3yam9FutEnykiow9elrY1e97XR1jqNb8Cb2tK+sUiTJ+pED5ScAfFFfylrO9tOtGOWppBnRGvkudK3uGbN.oTIWgAWAxmpWvID24vHjgVoNYk4FKnBSB8tRJV4yXi2xtJZHNXazJfRX3qvv.hwQD3Py1IdVNrTz7sXGXkOO6GHCZMJuVmRI2lwlbFLxH9ICR0jxjsnDdyplQ4AzrTEEqAiCGIFYo3RDfyFTYrG0cg6bttczNmJpIxzbLfxQ+0vXECYMaVaBfnA2G.BTEHDNeHmizHj5fhm8d.d1GVBC8SNWk665r+Ro53m33h0FuTJ.t3m+Z0LfliCIOijH8JZ5D.UJQKvjyBAwmy2oyQd96aSLIL1xz7Fi8TJndjjLGRIniH3GQzKtNhyPSZ8iKGWL07m8zmdmvLt2Cdva8lu4adMBG.9BKEvuPD.1NOdwxw9RXVx7gZ5t+UYPgjLUnIIE4BN6BR..DEJhT7CUtxsnEUlkHXAMuWFl7DXtDVX3UNSv70oorVxyHu8LBcfg1CCqEDcHL1Jx.CKHNnk4hhxIVkdZqZ4X.lFohMfy7pmQpWeVUJCBE5hgHaP0pZD7YDvTAGrw6nSPQa6bj7OP0nKRwjkMNhPlNUSlNTwxXpjVwDcJy0TNwxpFDBM8JV3MXV3HxrwgjUtAA+hV+IASiRxbnsPj7xwAg2hmGkVAviKXfeLiI9bCGLzYJVhtS1X1zSh683mayw+JDlgsjZldzwzh4JQ+KmwX9bg3dduDeVtSX36Y0RsNHnyIypsjbGSfQK.TCCMddXq20rssiyFAPX7.jC7h0yuXc0.uzt45CWciYp0k1iFp9MrvogoW1Eqyn4J+3qQOGfhHQEfFQvI6OUW8WlMPI1C..f.PRDEDU0ZvWZb8kVYd4FceUOFWMM39k7e+YwAA.516cy6QFdRDd9ECOLxzHB.BJQzI120IfLQhuDR.03ewIfHM8SJz5NwdFlM.x7tRtCUU.J6xfAUtxQAR3lojhS7YrQCHt.EQT+Jzv3ryYjw.q7JJIoV8ANamf5aPwZztTrHRZEqnoDVoSXPmitBmww2iQjZC2.fF8wD2BmHPvkfszAAjx05f11+Z4OjIXHaXvAr+UD6ZpIFQiciRK.gddD8gjAZZapfnjGp4YPskvQllEj8S4.kAkWylMlBiGno8rYlQnjBbkFQKNWV26FrHIIYgBfS40gDbq3y4X23uu6rrWQiOuc9ZLyL8hL4fQfpAEBIFmbyf2IPoSiI2KHYD5vB.nsFvPBRoTU5kwfFM3oyWvD3MEl4.PgSqnkjtrHJOA.V31wqNbPg4O9IO4EsVCvQ6Mdi23Fr2S.dsoA304.fA.64mt64rz5NTGNAUWG0.Z40EABpIQarLMlC.zZ6dsTvMGjzKtKXpxqCCLyIRp5T63YgpkSZZapg0lG86NhsYqrTGGRmNBg6IL9ijUk.RFkqP64B1MIfMOeeQ+1N9rCClLX11QGfBHvq6Ayj88YR6.5nCN4dvHE5iwXIHwRlhAqz9+D55xSv5bNrNX5kavFdVi7lIP0NZIIRFiCYeptigtjHZlZBd1yBJsKOLdDOurLWca5A3ffN5XSW.AfsTYEin5k4yhp+cqVfjRno2IZHdF4Mr8TsjUXf5sWBQB0knGpmBfzvVvNWDzvfu0vlcHbT.T1JT2WAzDBBK.bLdxjlnCjojgbL7CAOFPo85UeQ2vle.pQPg.nNs8rmeu4FIyGpje9ty2Y9P68Csadv8+lpZtS9mNVWOxM51zIfbgymIx+3CEFQN6U0.PvIx2F5yObr+hW2Bz5b9RafUK9fC+O6fC3ed6n.gDxxCKGeKm7GwDS620FRQHEvAoPYB3NP.tFIYjsRbF2QBnPFvY3Ho+BoD4j6QgZXiJPW2CfnIh8.jlDwFOvmLOetNFzc7Iz7FbXXPCnPwJsEjBL68DFhH+cfr8l6PggtIPlnOMfgMrQmflP52Ld9ucqYw6eiWgh.E.CJ3zXpQJ5oTXavvf1f3b1cRA3bs+Hg4u3N.fGQwmNgmRyFF7FbBAZAjB6BEqyXEZJMvgDfaP7n6aNjDNaNa.bjAQit14V6bz0V81DFb1aQq61RINmsfe.HC4LykCaMLjMPuBSVSi+3yrdYhLvWu0IQ5I7DUCdVUFAOO735xRsLg7Y+UIGv1EEMxgmRjeIay.yhKOluzxdaShbjqLHIEPIr6WqHM53UWeDNvSd7SNopZ2d6M2+u1es+Z+RHb.X2X6q33KxA.8YO9oOoIbfkA6PGCs7.YNjxgfpHrmaxmL7OM5qFkj4KygqwoQtFfQQyuHyA+P66D+S6YqSbuuUykWVIQ7bifjUA.wZdcE.yaY9g47uORCsZlqXMiHdJZOowQP1TVGYxflHGfhe.SinLp9cskbBPspIk6yVHojkVilkkXvEhzHblBfFOxHm48n9HGiskoQw.og3YoviK7n8B42DAZAqaGxEET97Hfy2rnGgOqJgBcBriLiAJHD3ENmnVCaZeFItCBiDp9JhCMcHnxSu5sYuJWyb8GuuPS.rzQnf3eJFVGp2yuJX38vIlLVpM+.1rEr5GlbZn0SoIEkiUA4BMuA0aPqszbFp2vviR7ToCv.gMC.tgAZ37yew8QQ2j3+4B.V0wpsYqRmw02d+2gDRFa5iXg8F320CPwpVx.MWbP.LbhH3j6jRdoI8dzc6fKs9O3Us37kVMdYYNs+ieMNdzW2Svq53qhCBkweF.b+vg66p8HHf.3vS+H2+..vYhEpojPmElAIYAZIS5A+SfD.kHuPHpPTxYFBaD3wbWPhHWcvBqU8+wfHJQ.H3..vvNKHVoACNNSqn4RPrOXXiFXkFXkBxuFckRFhwXEaXyNCXJHSAYdnEWlC3JF3DTrBEABAj4PLGCrAxCmfBfDCzABWJzY5DHGQpFbGiDk.GFVofI+U2vr3P.OwNYZsD0N6q7IrxmgRIb27FpHx4r0sGUGP3vfxaPrn+bTF7JtFrwE4.QzISKTJ30vYCXImGhb9qz.JsAwZPoPK.1aA2eNGkugSn+KGjw7eecNp6Ci1vfOGn.PQUJzrVffBYn5CMApEZMYCSAjCH5cIi8Rs1ZqvkfmCrIfTBQaPOQansBV0rZ5x.bQfFv8t81aHhnm+rmuZltd73UseyeyeyuC9RRDvuPG.9jO8G+iYRJQXGqaaqAry4.bXdBq5doa0aQcZaZja7lDW7CskP0JyHzMWfpKycbojveScxl8HuxVP5L0ZXLVfAYxs.GDZYjxUt7qzFXY9ucOcZIctHHaQDgcUi8ZRlrwXYtU0P6YinHFzMSfLI1QbcRTzhG0JGPfvVFoqjs8RBNZxVbtwd4rDmOqjLh4X.S5LkEEz8p1vlsj+Lgg1m4VWsVDEcsEKgXbFNDthnNfeWs1DghnJDvNGLnKzdZPv.igEQTOQTYhfAM+YEx7yaXGxyabOo9kigAPslKXyWhmsYwnLPGLz5CO1hMyWeLojxcvcnPf5cb0h.0YLPGFXXniA5yyIABJZwmIEa.E+srhAbfgwfcGim8hiVB2R4DlBGpZ1yVO+LwcXR+lau9deiMcaaoc3wqi0200.TP17J.p4pHC3k6RcdsGp6MPXaL9QutEnWnkIXeC5K9a+YF..+L63U4X.C.4282828Wu06mGtsBiIvlWIrGF.QlwpeCKxK7XJki5knzjP8Uj+H+5kzxH1xxZj5lA6LoAm+c2cUGvF1HAww2i7uJMTfw1JuQJ1nQFmJgy7F1PfDPxOdXjiUZEFY3Lsgy7Zlp.GMCPcECrhSzcXCmPWIn9.hEexvcbF2A3NTLf4JXCXCqfiZIK+dJf+2iz.rXczyzRHNC0UHI79wzuvYe1ozw.Outh0KiDIMFLLJRqB6LFIw+LdfUIR+gRFNSAIDMxBm.bAJoYEKf36SxXnIuHDugAOPKQ.nZZYVhdR0oSMxfwVPrPPXHeQo..yEMEmYtbdvW0CU1fjo3nYKw0E4vStTvfflAMFNB0.EkF7DEFi0cGAHOzsgzogPeeHXx.N6.8cIUOlOeJ7CdthI1i73gnR.d1Kd1555XiXBemuyuTUJfM70vA.E.5iezidLQ.8kdCNbSUan593oS.blGYmwXzwPErs0xHXaXaj05sGv3RIy1K3eC1+yy7MKhNY7dkuYfBN7rzJbelqYhbrMVlk7mHay9HM.lbAnHtWg.QD8daOG+nbPXrWVadwl7FFoAzQQXMOhTVsHW4ylAArruNi.5emBCd5xrTGuLe7ZBoeou..HhBNOu.XmU+488PWfinmcqtjFVCGVppOXjP2GQEGbcXjQvqoSDkQ5U8HLDNKspKIi9igdgBhqLxFFRj9EEaVOGGxwxpB.xn4YZfM+P5bCv.Ky4MLTHz.btYjBArqXyWvfDnncgQ8cnPqz05wxAHsE.yQimIiBVJBVZ1JMXWghFrhffnDtpH.S0TLHFigyqO8t2viGgfH3DHmH3u34meNFqlzNxO3s9leKenNX7mtdd6HuPO.pBkhZDnbBinHUeFCWxeuSQUwRDSfH2CZf+ZN1205moj.zt9m0P3+04X5.v+h+l+K8cWVNbhhJoMi72.Ll.LnN.Dp2D4NmP1KFxpLWbmcJJQ+OyYuLdaFHPlaJ5rvCxorT0cGhHtSjK7JHyMJP.H9ZvdIyANOdAizX5y4++ns2sXsjrirCaEwdmYdNm68V25VU0cUU2U+hMImY36GdDrkgFO.RiFa.YKAAneEDfgLr.7GFBFif+U1eYHaOBz.9K+g.Lf+v.F5eCKH+i0vYF8XFpgjCIGxo6lc2U+ndcecxL26HB+QD67bph8K1Uqjn4ot264QdxG6HhUrVqXFIry02TnHEb.HYLRvEPkDIV2SYnnfpVgXSHI.rptb3sJLqhYaDlJXx1FHCTctvoBHSgXyXzFQAydxvVAYAHqDpn.AErk1ByTHA2AVt2IRlnRUTh1DTQEolZjf3IwXJRJggXXsMSS96ALTPMPQHRrf7jJbn78me1bDBlIOgf4l0IaDjPkDsDE..JA4F8VO3sOnz5stAT3JXkQdOmbc+sOv9+u.pgsiO.eZu.MHRILZg+DrwKU5ifSD1iQ9GK9dxw2SucKs1DXQxMNoGMnIAbs4iMtJNHgcUaTUmD83wuQcXXXfXhDQ0wwKGYhvy7rO6Mg2BfOVk.7QoB.E.xcu6cuO.rgg9d.f44ohznS4djrnZYjSRnalFa7YjR5Rq...pZ3peDVzJNHDKZ6gOr8VD0qjzgUWjNmoj9ojnB+TToccQ5ehziZyy6g2hfVPDQh9yCuB41ibSe6sKRCM4mSEXAy+g4UCmhdT2B94jI7wgKuwd8cU0Kfof.affXYvPC334XFfGxmK3GPJbsKlB8zF.bRjtzi4h58ruZcQO0MTkAGcCDdevBkmBwOEu+Mx.VsdjHIVFKprmB0BDW+Xw+e60HfQlbeZoDPx23VgftHAHWu+FXTr9XwiAHnCEpeA4.FFpnKBpSfMm7ebPfOAY++nNTQFEZ.TfTflFPpqGF6U4aTruCBJ0zes6uCDLnTBV321VxaEgnR38RDt7QmdhI6XOIAXvH6xooKgnSDTjG1b89UqNnLOeONmppnuXUDypFQluls6E8lWQp.HM3K80hHDdLO0xJ8CYa+JZ1c24mAj.7Ce6iCB+OqSVnE7uC.cO2K77uRhSmaLHHJ7xeX2rkhq+MEYhv4ICzxrXvej7GcI6sOR.JLfV6VU.yrdl3Y.e8WElkLJaPIxnIyw2FJrFhBtJ..v334YgLTIC8VBSbEJLTIEURQIRXVggQZBirC+tWythdKAxpfTGIfjZnWIvphj5AxEaFY0uWnZEzoDJXFI0vZoG8Jip4ZyuWYTvriFfZPsJVI4P29FrHXNYFHSQxHjCEGjMBCZGL3UxWoJFzLjP8BS7DloYz5JuAye9jgTnXoAsaQ5eBUWfz2HCYjPgJHCGAAFt6HNGxlrPd.Qh.j87PAkDjio2IABY04xT8CcZ.tCdm8QL6ypV.3uyZn3hLJoIHb0IuHgE0enjqpMILgoZp.sESjrvqF7p+cNT3WWz37llByOhAzNuUIrjPkKd7fm3VmTNkGVstWjhd4EWNwoDN93qbs39omJD.T.Teq25tOzfgMqW2qDrxboZvLhZ5L224SoNLWHjXuO3sJRa8OOEPd2bxtVPOQ7JESj2iclVLkUeGIfwmIKF+hzRe3abCnIQMhjEjEVNoEu9Db9Ez3f.CED4LimoJTk.mlcojQ6RBvam.szC8TTweqZZOHQnQ+3yaYkdfHAEmA5MzJV54cPLNC.lDnYXde7aU123TfYDD37Cn1bOOGjIzBVIVFjoNpDVZohd.fp0CIHCmWEO67pvLvvsk2R75Ar3068Muf.EiXI.0XnHgh48rmQMBx2EWTIPrtkp58KlbMIqfAYBXSvL459WMJ9bUHjmzTgFVRJnMO8TvPnLHS.7yffLEcCq.HuheA92gkE..Pk5VNd46CDpjOv2pT1m.MQECiWLuxLMatZv8KuY.UE874oy5sJzzP20uwMdtRYtNz2+tWtc6MRbZE3cyqBuxepo+br2HtlHRMnbD7+i0qNVVP6wWDaW1De51dzmxW2is8zlfv9A+6+s9s9st4Mt1ydMKBliEc+GH.j7wNlGAm2hTTbSXRPHAiMhBj.77FhOHFTLQccZqQJF3rO7eVDKUh6NX8APgaSv9a8tG03wSmeTNaLZd.PJ9TzHnGAuh1nwDnccnACDSXhF8dvaB1hsfTEPqnXyPzBTs.SqPrYWVBpfp4A+gpnfQPphNw6PBKF5Tx+cJCnJ1hsnSYLYiAgCELgQLhQTsBDq5FXo4sQPMA8pO6kloYeeilPmlP1XOqUyq9WnZ7n.RoENPT3BloYTfy+ACJlfO7ibRK5UD2ZofvdU+S7LpPQ071pfHIACFFYmW.yTASo4O7q22CcreQj.d5yTt0ZB.2GDRwbcIo4kyyRLuBTpkHSqNhHdjwgpHznMLHdOZHGfEiZh0DRZFUtfBO4PKllcn+a8nkLj3TdnuqC.3Qme1kYlwpggC9hewu3wXmT.+kBA.euJP.3e8e7+x2SD05W02ASswx3roxRKqMy7mYpGDpgy7APbHIOBnVCIbEvv25yuWMteB208cBUoGnoKUyciul9x0Pk.VzCE+yxV58ttmJDZyrY.ZO83yAozXm.hfW58sXYnAg1j.FcQyQAWzhb8rHvoABo3wFADcDEXjXmTcsfNVX.NJR6wMAue4RffgCtlGjyIH2N45Uzg3zhutJSZzJEKpPGKAmqvYSO.fZY+8KfrmfgYL36uvSNohNTv.JHPR.cKnwTsLRTEIq5AQQKHqi9QBBbgO4GmDJuru6bIvfPcPoLRnhJ0irUhf5FbufLgYdETNAgBeTf5ip1YT4LLjPgyPIFroPoDDvnvqPk6PZ0ZHUAVJ3CAkW5Q1x6YpCgg7BkXnb3pVoLzTOl.gZJATK7EO77aXQEiwiFARO+rsmlIoBCX8Ut5sxotdQz2zpJoDdQY1fXBQR3ujMeKIzu9xiFHvMIj9QOM.2cGYKklOipnQ9kRFfeZ293deaA+WAfM+s+67ewe8gMqNTJhiiRq2+BsvE.Ex.A9Brz3e3U1uLE.M2AYixDZ9FS6oxdgXPfjIJMAZ25yjYGzkSxzTcJVeyZp3P.foNmPlGOKskpPIfYRQzAQTHMJ6waDUswYlVYODvLWPO6enqrDFBB4In.XBHSfYB5UN3DPAjpfUElVQEyPzJFwVjTKBpuEawVnVEyXZ40H17RBAyXBqkNzG9K.EsGnZ0.M.CyXJ3JfuOzoLzfjgRPKw9vpic3sQ3zgzRaA5CE3jQByPVpvskrzDOiw.ogYT7UBLfN3nB2YITopy2.xvf0gs7DRDgdsCB8Ae6xt6Krk3RK.m098OUadhKSookp4claQfsTXQxHjSoStQ+XSJ96QHyH3N.7dCBamw.YNFrJ69pfamBgElCMVuEf.g1nANmybe2PmZ.Wb1EyFLz2Or9q9U+p2.eVj.v26ey26AlI0g9U8..hXZ0TgVdZvg1H2ipfkOK0HTpcAK+2YhNK99twKAnqQ06NL4ZXlLM8gGASCVy2HPgGTV1kLviwxGZgo5b.SsFlsyhS9gV+paWjPnYarpExALBvKFihL38W2vt8inZ3lSD13.VSJhRXasKdGsgkmOGsDvkulhp05Med4XShJ6IAOfDhopUz6op0s78k.PwbcuWPmiFPKAk3XueSqhJkVNth.ACupYZIMDKRNBFgJxfi+tg3BRiQMHZGG8cmMAEZvCdaTzqc+5DELTxq7tAqeKoAzBZG8Xr0F.uR5.Y.1qruj5Qk8f4B4U.lRIj66AwdE8..Etyqtm898SlhJmQgiygTP.xbfXfL6e+HBm9nKtJLyEmsSh.P.XpLMphcYGJnf9UW+YelWXZb5hCN7f6u87KddjrrIForBRr8UC.Ai8f9BumarZvH9iL.6RuLa2uY6+2dZRD3zeYdx+6hjDX3PTtB.G76767e6e0W3kdg+CspQFoj4YsBHdk+Ng.AHkTjnKIZuVaFp7DAUWBDTI04fgm2U7gp..IBDn9ThOCF6pCfHtZxFQ0ZUqEBNxOAgWPiCGZQ3wxErPFlgfYRQgULG83MYLJA46r3+Q.HEWNvrilIBV5OiBJn.079k2qdRtlIN78pfYLEU2SHKFFDBCBis1V.UPmPXkj.oJ5qNR.Yk.TEpUQ0lPVIrEaQASXxFALERzBAMZGgrfLPfTlInXynXETshycAqhszVvp+cphXjEa.UTgXhiFf4pLHorer2.VoctLHscqKvMxC1FnR.AuDDTPESs1GXND6csgp1Srs+8I6PLyhfmXgO.eZ2pTEUHnSxKI.krrWIu0hnPK+OClixQ3Y.N5PRXuygdTaREL53niNfE+aEDQXNOAVRwEty+B6WDArZy5UL.1tcrTqRI22s5ke4W9FXmW.7gdO5GE9itiS.Tm2NdwPe2pH8VHkRY+LsfAvoNHhhbVcez1nEIzUpcAm.hfmg604N9VNVmjfnNQ97aT7grfZtpAZUz0pbt4zJs.0.95rK+c3IIzHJWKogZ3pbsp4MffE+UG8AXt964p2NfHrXCohp001UPUc0HXA2.L3IQHZGJ5tY7hXdU0YR.E8fuZcgg2Dd5OLz75YA4n0EYeEskSHNr9.v0tt0NsRPIFImJNngrgCvrGbV3DJX.J4U.HT2xOSl2abgxPnzRu6EpGEpy68N6OxXmyMRQfcCDD1qzGvPk6PgC0NXZfL.ij0X3uu+1R7vgsw2GZHY.z1mbTU7d62V3.XNO3exlycg7lC.xLzXBx5C8sTfX.iZp2S5iXTSYXDCk4fmY9uqBCkTFk4Z21KGOV0.XtH2GUgc+yt3g8nZhBbzUelmO2m5AnWaZdJC0dEQDyDMTAkAG6t3QEnUYqEodgOgLSZoBmmHIfO0a5pOqQ.3S56Qqx+Vv+C+xe4u7c91+E90+aexUu9jnh4bv.X+iW.p4FiNUYC0kTeXcoB98eTI.HVCIlEt..nvDNH1BcgmjgBUUiAsRDc6dYsBmnldGbHC37Ku2JsNQMzExfw.kgPFJjgJIPIagW.VTCcI98Yl.x.0ve3yfPBDRjO3g7de6r5eFyXvXzqrmjpV8f0lfpUvZIASEjhp8yJfgJVILp1DXSQVAfJvzJfIvTArpQKE.li1IXAuATq.eLYKvrpmxuYHY.8gOCrR5.EPqywRwZHKQ.WQAAlIvfgI3bfnfJ5a83Ojf3D41QLCBYKgszXbUhgDXO3OZ7DyUSwG3VTp+SB6+9DB7o41lTqUsjgYtfR3cB0fg+URPZuILayWD3nXvb3zgs6DHBK9HP6K.0HhIKd4orhbMGJNvaEzNrr1ssd05Uf.t3xylTUpC88zy8bO29H.7gFm+iBA.uPM.47Kt3g8cqVYjOfCqk4Y+9mcGRINioRic4rypeyMQmbSG7gj4ZL+uoqdNUB31ovTe3EunOQkXwuvTZBo9sap44ueDLTszRE1Us26istC1cwRKAoMkQILalc5TWimmioGSEjHEJgkhAcynwPUyta00JRz6P8Bx.MoqQvqb26gNsnyde4+l96o.ldO3JLC0kIVmSTtFb8N77AhCjWctFGOqTFIS.gc6WUxSRAlKAOJHtYqW+s057pt8jbTNvzzTjLAYaFJXuu87J3vCEdo.4A6IUCDtc4KkUWEF0TOXsFP4CTRc9+Nf2WnDpoPUEjGnujb9CPl5Ihv9zJSXNj+jgjHnjxXta.y4dzOLfh.XrmrivsaXIHruvkvocPAqJDJddctwNIRYQkAO7AW9rdloVbJgHhgc41sWjxXamUQIMLbya87u71wKezUN5JO7ryN6Nf4dyL.wiuGroz.QOYfzHM4O53q+Bj.LNa83HC7oY6r19vmjf7eVjnvSB6+Z.bD.tx+0+8+u4+t67BubVspX6ly09yzHuHIel8.1HI3FPjjvdHnj..Le.AI.t5.PyP+WRFfX8.Nk2RIy.HBLrtb+.QTl374V6lRuzUBLfofLxnyN+dquvlHAQEvjgYVQ1ZIl2zou2R.g.pwh7Srfbhfwt0TIjfK4hKmNnHC.0TbAGPwCEkvk+lfa.PhUwrUfZBlwLVKInl.QqdfbohILgjBHZAh5DHzQJvutuO94pMCUkncBHPKnfNEXPxd2pTAPUG7JyaSwH1tzl.0pKRWTPEELgr5ROjU.AUzotjDMnXNTtfyLd22BZvl2NwOQSnWyNm.PEcApiBbhA9As8j8+uUb5R0+OkYMuq++gBILNR5wK5IGJZvS1a1aaBUhDBc9frL3nn.anvGA7o2H7e1X2PjL+BPkDLmlfYJLy8CAPtThZE+sd0pA.hlmKRYtTHlwsu8suN7jralAzG31GGB.U.TezCez622m6Iyor77zbIDGqev2fOBCghTRAhExgAT0DpgzMRQePZLsuEjLXmCRTyi8idga6PunopflS5IV1c8NZWPxDoKVdah1aTUB2638fz5xQiXbf38aOpjWAiD4pFnZCdQ1QvzLUQA8tq1QTXpLHd9Aa2ido2pP1S7I5Ms4R8KEYGqTBU3Zg2HxI8lCIgS1Px+bxKvr0fgmi.xQxCHtXvfyx833lPw7Ffb34EJGIc3e1M39KbLDdPxIXWjbhQb.kdWjv..ahWoNwXNsJ5HiAMkhfu90akr2GeVkn26DpbWT0uGLlUEVDTul5.AuW8IUPsq2g4OkQM0AXd6.J4NHrebg.PV7EQR4D5F5Qlar92UdbMEsXHEnAvIOlLSvXmK.L6t4npJpLCkILc4kCSiyGpP.TyqCzHXlVdzoaev5zrMOKX8UN41GrZ8FNw+YkRMIZ8KTEAJDxpF4ynciLWffKobEZBf9j..vigdo83+kO081LL.u819r.QfOtWWBOdv+i+G+c9N+O7hu7qbqMaVeey1URQTrtWgjXjHktyt37qav+YWPdli.PaKB5CI3bYfD.IsUMhSAJshYboCHkYZwrTe2QLHHR87XIH20cA0JRyfB79O7s1D8+DaSFRw0RUxIZnRFJw5bYDdGBbY.xfPxo3Dl4cy39DbXvujKXN7Xd.cAcfXFDDIYDUiG8pufxR6BJlGb0TOvbRMjT0MaHU8j.TBEq.MHAXmBrRRnXSvzJFTFVXRQZzRfrRX1byKBA2.JVArYHobvgA2gA60LTqhNK4AHMFUThiBtKHJwZLvbB04sCohRLXjXiwbnjBgpPsVSNa1Z7SrY3wB9+jiE31e+oYKYL5rDRVB43LaqGei7LZ2V3qPyABOzRhCsGKs4nBLTRBJw7SPBuOnjlQMUiYpf2tgbwaY6DscwmV7KQ8Oy99gA0LqVq5zzzDAfq80EwpG...H.jDQAQU8qec7TvA.fcH.Td624seqTJk5W00Akrw5zrTqKAc7HFAqyEdGi+ic1FS8ausUKjrUzGdMR5Wrvc3BhqY.KZVuUgOgctzmCm9tZsqVdY7.KgC+4mTXzzMdyuB.LWNXM1sa1hz2pVWHSOAMEGHnCUqKpvVC152HAHfykdOQGAgi3Ev8aDg1osFQ5LpI4MYYeoMtZWHtmUCc956+KAuaDEj3n21cKUzWIuBa+FoR.0tCCOad6.ZHp3rnGHYkkfxUtGFAT39kfrN76dO7UJp7mcBWRF7fqRfLRJTRfAT55QM0EIBDoHIBTlWRZv+bYGIWN99jxfEAyY29kISgjxP333FSQh.ITxcnl7p9Wup2OWPDjjyQ.xTnrS9uZJHIJQPhjXP66WWFVNiZSRffn6e+KtkSzIOHNYvfZ3zKu7z9bdamMgJMz8L24E9Bia2d5wW8pu2o2+g2lY5HU8Jdf3UvR19A6c1F3qL8wV4b7R1Ai4mIx+SepHA3uLul1OmgaNIG.fiAvI+i9e928+w67Betuxy7L27map1FneX4wXQ.CFc94mcibGMCCvRTT4tyMfcB+JPdgMXhW4NUAYIKryWOhtRZFFNOtTFFLRU8XiPoVqED9RC0fqrQWHxva9vWasSjTO34XBHQTX5O95M0PhfERwLonRV33d.qV0g4jBkMLmpPXfs4JlXAL4nFzQDl4Pi3PWzJuPBlopqvffXXNm6qvMNH+mWoL5EBh4HGXQO9qVEEsfAgQRrHPuBUqHqXAIAIRPPTAYA.lfUZBIEfECUqrfhvn4pXPTAUaBSVL2BT3vlnF5TFIgbdDXJloIOoFHXP58V.n.JUQRSMEw4YLpoXlF3eey5GFG.hGW9Oa422PLSjOY7s8C78OdGKwDjcBynPt8OmgSBPW4C9Mzp4Q2RQaNbONnhNIiEtgXQDIxmoCFEHJXAw.YefAMmmgoDxBCBsXe61xYN220mEQz444BwDN93iuJ764Zs.3CbclOIb.n7Fu1abW0T5f0GLnjX0o4hHh5oIuG7jTFyU.QyHwvc.uHcZhbIABBt9zQj.e3JeLqHEx5Cv4OfKUuV+w8JmqAA2.gXx2YfI.BxB7ssJzsFj+lgDEj7BDT3sa.VCj.JPtuckWqh5VfaGFeFhG3vRKUX11277w7dR6uzPRZj5A4ocL8mgDRYq0DfVusokpWKbOpbeD.GQv4g3YEWbG8yNoNy3Y3eVdeuyAC3sk+VyiJTJCk4nmiLJoAHQ0vJyvPBYs3AsaueL6U9ydxHr5KpTxcHIBpYmXdr1pxNPNgCEGjbzAzTB0rmjgDedBm7f3otHo.Ooh3TytmeJGmiHnocIs0HkQ+50toTk8Lm8jVhETfm3.EHrXbiqAdEboTfLfTcWlmXb4kiqGmpG3K9zvbmLsn06e1EOXcRrsaGAMbz0N4523YgJ+DJw5z33WRDkL0XIZ.cjmrSAUagCfn4G.eXaeXj.rUgym5jAbD.92EA7aab7eI3jQZM.ND.m.fS9G8+zu6+qmbxy7W3kekW9GJhZBAi1CAflXfEXX6kauZUqoUcqN2+kFAXVCI.Z4HxNjCHmMtvRlYg2+6MxmxvrJXLCiiavMiSzyXfdj5lbwNvCCU.XjAUU57Kd2Nx.lCtawIdQoAcZXn1jWIXgvRchSrfJYXXMiLQPRFJIC0jBlHzQDRDAhA1xBprfKYAUtMoA8E96guF5HOiN3pkhAg4v89RwEEin3AfMmjeUTbOFH9Yxrfrf.Y0fpUXpKMQUEWdgAIBMsBUKXBSXFSXP8dhHVw+7TEqzDzvnhH0fgJRJP0lfBux9AMCEtpCLq5jpAh29.p3bVxQHGU3s4vPaRJ5xJT9.5Atuse++wG.R.OcINaDVj6XyTo5Lux8j4NVRu0rkbB8HCANxO8gzxoVlk.vXymbiw0rV3gJygSJ1lw.JqPMCJWvLWfQkegzqSotTeWW1TCmc9EiIlwlMaND98depUAfAuE.ke7O9O8sM0zMGtZfLFiSiSvTs0Uy3NDv4dnpe2WS29v.JVLa..4r4GQOlIKrnV102Ovd8B2OP4NJmKoNIZmAGhQSLNXSt+46sILZkfZQO8iuHVuC4uKJ6HCylAv.rSU.5BL36.hqYdN9MMNwzBsjuWNmbnO8FPPj4JZnRtb7Tx0wtrzVFCFkVf1Wnv.fz3lAUV98tId3+bg6.EUFyZP0HNg4TOZxBThfvrF55mRPIZg08JmPI6vq2HhWRJQ.bBkz.T1I2WMk8dl6SaJHozBI5XUWpFu0mcKFYUjpHIxRE2RhQM0gbsrCZdJgr3nIIraFJsWeKK9jTCzZrXkcDKxDEPGsmf.vvAa.kCFXSvWiOP..lsmL.iqG435FBHS.HwPjZKwP592+xmy.HGd5nAMjpmd91y56RWrlqXR.esm84dYCjdxUt5q+nGc5wIhdopTMxLdAZadmOYwFHIRR5Sx1NzL2Kg6mls5k6WYvGVU6+xDze+eeK3eGd7p9u9u8u8u8W42867+x+m23Yu4u1W+a90+CfYfbGCmLONsacTFHwLxpR28d+2+1Ge3UeuHn7NXo1GIfHKPBXew+CR.QIyHg7vxpsh.scGq.UvIdPlE.CmQF.R68kamsPSuyCdiiFKWxB4vvWH.JkPg.lCTAl4cIu3u6dHL2WiDrdcBSYEkDfDsPHQ.iIAaSBJrgL6eaTVQkMbYt.PFtHWPkbaw0Igneu+HWh0K0HwiJxFbxyEVJbKY.VMuE.p2C+QyCqWs5x5IqTFh5ydfgvdhKVAcBARTLYi9eWUXpfrZX1lPV82+rZPjBDs5RITKNQDsJfp.l.RckULZiXBiHItwFYlhYZL5vSTzhYnKPFPQc2Ua6s83A+2E32hH+6Ni7oaqXUvQ.7JbkN..jgOQEyFGA66vLbj.RfC6VthB74vPI37Ao7BxNklT3aJFfTTBITl0NerPG7dkiBGab.vWxhRcccIifMMtsPDi0q2b3wGe7.9rnE.+y9m8+6anlVNXXyJPlMMOVTSE7XRuSQteETs.lHT0cCfll3xLPnDj3noIdN56uC6cCp9DD38Guo09FT1tst1E1aqyx8p0GRJzCjKKvtmVr+WPtF28bzaT1qyg4NBRRnIKsH3bfLPkFf+MLEvhuSpbRTosRLpbejbP.yN0d9ds9FQQE5QO3MOYiRZXuiPwmKvRErsDaHyPkcByUVz0drlqoHK0nhaCIUfF8O2kPmgZtYEugEAmZllCu744Plm8.ig1bAHTiJ8kDGmuIup9bJf222zTX3Oj+ZjTBkNGIhjnKP76nCjVPFA.HINmLjTB0tLjb2R6G726DjTBRJCM4L92287+sxLVudvMPtbNN13IArHOGhWtwAMWCzMaBPcYnLgpENuHSXbbd8kmWtp.yklFfAigUkx68fKt+AclZyET49M294tyqLNO9ZGekqb9Cd3CeUBzFQDyBIvXMv.7dS+3UZ9QcW3GFI.+XdoejaSOXE1MwvZICr++8II3+S9ZRw629U7eU.bc.bi+g+C+u++x+J+G+ex+jW7Eek0eouxW82WEXheoqoLL0L2NkEiEyHxL5Meye9m+3iO48nbx0.Uv8XiZGLMCBQ88cCLSr+y6PBvRsiylEVTUBfursxmasXz0y8CShpyKu+.dveBMtNYu969StxHqPXBUFnFSiRkHOfKAzYdv9JAji.PUxu1qKSXXvQ.ni..QXLqXaVAkHTSFXFnj.JICCfwbR7NNGG0mCDCnvPCprSR4NvXjcYjUHEiofqjvYhdM7AjITCUE3tOXZuGasDX1lALEqD14XPTYeR8jHVIIrRYfPQAhVQuRwrJvfn9bKfT+9cM3N.BDEk894rArRxXFSN2BhGoV6MrYzIILgof7fev2vrCI5VgA6gDvi82+zskIOPeAMja82rB7.5S7jyDh1fSBdP71LPHlbLwYDGQmj4qe0GDIz4WfqtqbCm7jyyBCJRBAglWt4aY9wRLmyoL.vkiiEB.8C8q9Reouzw3ioE.evTpDK6mJ.p+jexe5ClmmGWevlC7bsYTlmm66WMfVVV.fxCX9LA8CdFJUMgN3qekRBplS3KtIgOJGq.pKFxiWIus.ua01QbMuhwNjrBvxugQBEHKeU78FmrZAo7n.JLh2y45bjDPTIoaarFZNwGfCMcRKnFVJakyf0Fg77t4G68dvLyPx7Jdc1s5D0SHFI0CqKTN54NVBL2d+DJAKf41q9GA48hQ5KQKxZyej.L21S8Jw6cX4S8PYu0GYU7fpr2m9F75JQAD+FHTcBIlSAhzA7qI1YaeWBcykEjRJ894obcFFBj.DEktNvh5rvO671fK926ZNR9xZoZAjDwIwM0RDvutvI1sGkVY+8Gf.KBjjebtkWWqe+KWemXrdUOlmKXRUzbNZswmAf.I.JXY9NrFHBN7rDP0Dzwdhb2+zKt0cN33GoDrjo.DSjo51sWbtd35GcXubx4kTZyQW4Fmbsa7fyN8Q+PU0u8bc7qlR8+AfIKoLSLTxHRX3rzNX49Gw8f6slUPDJa2WU7zjDv38uJBD9h+qown188O9G+S7IicEOreU+6m.v.7j.V+e9e2+t+6+09Je8+9EX24q+k+5+zqbiSdcGpOxXifEr12s+WepIRF329sdqWsuuqr4JG79QS1Zf8EH24RDvHEmb0SdthLOd+68v2dIAODeSRdQmfMJIcaojpvXGqewnIqd690oGYdIzHl5160FKPPM50d+ezAY0hpy8YIAkHjMCaSDFTCiDiNOQFGkN3dTjj.V2yHsIgI3AWAYHaDXFnBGUARcd.jLBWjDrQXTRtxgRvsI3oja9N9ce.cFfPJ5.gB6Wymsc+a.GchRf3YqO1yvgudaziZFNcGHyOINxyHI9.AJAJltf.kXNmjgCUsap4BV2BRxJFrDjfz0qHedC3yTAFcLgYL4AFsDlnQrRFPa7A6pBvPlb9UMQitKEBfYqDWd8KtY6cEqmfeq8YzuvEye3aev2NVLuhbu7I2OClnJ5stkggTydyLJtHBFlPwM6byvD0Puvb1+GFGkDyKgZLgWM14BfECQIw7euvB5M8I1EIjxYJ20kfYXdtTUSsxbAO7gOD3iQFfeTI..DH..fxom+nG7r23V2gLuTnw4K1dfc7QsCplYf3LpFAlfOWmMBUKgNVPQS9uOpf9w46q2W91AGfVO4AZcg2M8knB0.itFwBcX52OCOmw4rJdxAsdd2fCGcvXfjFPKGGQExMRmXnsFRlaODGifxdxBNKXajIiUIzatWorWnXBjTgwcKT2vu.gWBBJLirT8phijQxZL8nBcuaLCSC3vPv39vau0DCiRfkfmA7tgKR6nqjcaJNUInI.VDXoLXQid2Sg78huyD61npnPRIjD+yDFbkGT8J8KcCHWKN2ARN7eZxSF.DAtHn12gTohrT81CDi3cJf52QlH6ICjxQRJDzDAVzENG.xfzLsGhVPlPiGaDOzHf0Gc.t7cuOXxybtkLQ6yqgnPbAFPyydHfbNAo5jgJk5.SITpZ+CNa5VGezvaKN78dT.Qj26Qmd+m6ZW8fQo1OU66O4Yt4Kt8hy+9W8jSdsGb+G7xmbs9uPct7iPeGwUlBDCQyY6kOoclrc4c69hONjC931JO5lvWbXDtCiLiP0O3wSFX+aTaa6iDPqOis.+sf+q96826+peie0u7u5emKub5Kb0ab8sewu3u5uGy7nyVeyhx4MRIxXyKPDFP0n69du8qb5Ymc3W3W4K9ugMhTFZyRrZssCMj.7zQnqe3IetG7fSeWUbpu2F+rMqzvbV25ynW2+.HvzPO5pfw4P.nv0aQqNDB.UCO7h2e88u3c5xjaLgYPniSnxQa6hDaiSuNo5nVOK7CcqOrCRGgNe1E.X.yjaiuIyWOaN4I2pQ0tyYCcBiJY9LBf8cpwjayj8FgQ1PO4q21AxIdHZRsqIeN1aGAYXklgBKzXeqonpOzdba+BBbRN1BcpQ0rL.pvs+XFFFB4EyT.SMAzKwTyCHl1fHrKYOQhYshUnCU3RiKAFFUgXFRjul+JJgQxk.X1XTCmWrQlxmbaGCPZ1vCsbkJYO82vPXGKzZat1u14O+djoDbQ+4Ix3uFADQHC23fTy00uYTbdwuXlCoQ1tHuS6vHuES7LX3CmsJOg79ohGeGWsZX.fvz31pHRcyAGr9a7M9FW+G7C9As4AvmdD..P4du68u6cdtW3kVMrZXaYpNtcZTNthFBYDHmPLHA0LXVFH.xWiu50H2IIjbWJpD2Axyk5PqW9MKeMYU.nvhgmSzMMum7THukXEg1fmInBdPDP2E6ZKfJTFYcFlwP3LxRIbENNfj2qNTIFYcNNPPtU3FUL5m7aPLGAy.gjVClk6mRSRHkO.jBmnKoAh.Qu4nvjdbU.TAqhu+vIf380CB1EU9pHUKnEIfk.VIhAWaINPPxc9metyuwQ7SmB24L+k7D0zj6fXvLue4DGAes.A.+uIo7BpJMl0CyPoyS3QAs2wGCbUPsyamR6QJRxP4vKvS6QJulhPBDPnk3hs4DfekVys9Vd+nPQGv6mOaFx4DVsYEJyELWBzoZPA9j24r7PaUefblQULHREod+VjSOc55Gso+86RnnjXIiIkIoNMO9vKGu2Q8c25ghvZd0lacmW3y8F+re5O5nqb30dv8u+Kcsab8Gnyx6Q8FQRBHQt0py.7N4w7AeSXDMpsO5kkhOooM7gt8+w+j+29eed5z++9C+t+A+y+Nem+w+g3wSBXeDAdxDA1uh+lg9zE+W+ey+l+s9h+5+5e6+p8Cq+KONOe8iN5ZiesuwK88OX0QumQlBlAQlwAY1fAR8HdjAiHQo25cd6O2oO3gG+4+09R+QLn34SsfxKIAABnuqe8gGcvUG55N7Ame5O+Yuw0ew69N28OGFQVB.h56kB6bvRnHZMQlYnNM+7quxwWZVj2uDkZ2B9a.FazO5t+fSpVkX3I.j..mSnKt1bhXLDGhXXXahQxLjMfQlvADgqbRO.CbICrxI4s+26LroRtM2ZDlIfMUBSbjDPx0gOB0DLxJ5ExYItRd05IEctXxA.7+Mb3+Epgxnm3wH6iw3IHny1kbwTT0.aHjhmCYe1bNzTPMVKKl9hPwDInOfqNaLRfwDOgrlQkEvNwKQk7oRXENosKvmhhklkXaYHrf05.1xyvTEqgavRIxPwDjI18zfmbi76S.seve6wRr+o8FFe.2YgUD6I03DBLh2.G0aoIwaWiUvLCcHGlYjsKQEiVRzRQyA.cDO5zLl4h6a0MNBa.VnziPT5Ksxj.vP+PGHfKtb6rpprd0pUO+y+7WEONQ.20GhX6iCA.C9BBy+z+7e5O6a8s9V+EWez5gw6ssLMOMK0plxYtYK2jQfRLTQQhApvGTBcvfanidJADn.RVOXhD5L2nclbSag5J4AvaL1dgW9jmOoudnGbSoFD8dPFRaKVFt9lVaXCsPZsVkjIqF8ymB1nJdvxHXWRqKb.vIwV7uip28.24Es4WxtGzaDgtxLJ4NvUe36.N4eNp5UvCB4x7RqCrnpB2jCbh43Rjy2u6lm8.uQ.eJBpp4AjKEHc4k.kdxO9hsk9AjpUT55WzfepVW5CNAJTmPdY10HQk+tVm6PpTfj2oCePjmbfJgRAfKyRxqfGvUE.KR3Re5N0AzN9a.R1QNvkLWHIyf7dTSpmAQ.aYzabKHxtf+s1Gr4vM3du+C.SdZi6oBUzB12xJzVv60uBKQIngzlTUQJmA.wu+CFeom4Fq9IrRPX0XiHAZ8zyt3zCu401rQmO9BcU2pgCN9l294uy6b227ea+P+u9YO7QekCO53uqT0sbFJIIPI3M79SPgI1d+CpU96SIB.Brqckqbx+o+G7W5uzesei+i9MOunxq8f6cu+3W609Y+v+re7e1q+O8e5+WulHhm88GRB.eyu527Zes+89FuvKemW9Kbsm85eKSwu1YWb1Ihw7I235W7xuxq982rd86B.XjEf0XVKOeSA4I2Sr4rA.u1q+5+ZWd94a9U9xeo+Ujwl21EBNAA2cbvWMf4SN4jaczgad1pY0CrMWM0mF32q6MTsVgnjmwIgYsLzg7DRgSL5v4RTWJ2k6OSCtCDkv6QR71F.H.e+69GeEl.pDClfawz4NHg7X6UCSreSSJZMSgYPpgdCXKDLbbOrjG7uj8kw6UuM.Scw.8w.5M.I6k5vJfPM2bgbYBZDjL7YEPxIdXxY2ZDjEnDHHTaIMC0mu.fPg7pW6UFU1aCPgMza7x7L3Rth0ZFijfjYdoZly0fnjCnjh9nEtd4KdEuchuNsmOkiZZmlfvF5MeclwXZ4sR7XSSbA4JiYJLRHVhDT74ASOQAhx64C.O48.Kf.2BH+3s.3S21NLPloB5LeRH1J6Pn1Zv9nXlAir0ufT.CmbfttHbTTT3KsWPAJYt8.SMSNhwLWP1xnhJ7otXxsWYpBllwNROSwRAD55G5XCTsNqpnBmy3ZW6FGgcSDveoQ..vu4u.f4e3exO3Ou7WuXGt4vU2+92+7owsSdoYzd520PJOf4ZAaF7LTTq0o7lf476tXycnsTv9Tu+vFzfU+Tj0Zxjn5P.JzkuFA1L3UrKbNLKiXml3fXeveOIO.tPNA1JotfY4T.JkESYNOXURKAy689smkBZIe.iPIkQVpvBXbrPe7dRBDzjG.lTADHLm6QtVbosYTPNFKz6tCytj6fxrmH.rE10qoD3Z0IfW.UdCx9ZWjjAvBWBZFvTVJnl6PtDSnpTLRkSdv3lC6g30pgF7kTdo59FBBr3R9SyIGiTBNpGbzJCxhf+9I.2KyCV3SsJ68IdEosJ5wxemChHpoHqivLeVjo2R46QD.dGwAavksKFt+6yc8X8lUnLVvbcuQHZiMU6UMcbw0daDxYFVEnJyH20AhHTp5lKNWdlCNjdOVCpfqvTYd58t2o261OyUVUFqCEpeX3JW8Yu5z3H+fG78u+oO3qMOu8al6F98P0LNK.RBDYFoeBRAHpvvS5M9Ra3CvbA+jucqad6+nMC7Ut7xs23Qm8nCzKJekiO4juxux5M3K8U9pk+Z+m82XlYaBf1pDMRUYVgPlfgpIaDQWWpk9wK11Kv3pn5Imb8suxm+Kb2qc8Sdy9tgKLy64FkByzIQVLZegYF6l7CQFDpJR9G9C+S9lv.9xe0u5eHaIEYO3uxvZBnhVROD34eta8Et7hsO5G+Nuy2sKkFxq56IApn0Z6nkYfDHYRzD04RBDr5jiG5wqWckQkLAhAJQlIfnDrfy.PUv+7G95W4hKdmtF5UF.xQA.EhPuoXjSHaJpDir4qXMQNahJoD1rgwvU79XKICElc42A3d9OHrMArthHnfmCRgcNoXUBEuOCnXFpvIM3f6Rtn3.bfB7D.5UfQxbaAtI8rH2FEF5BjE7aqbNGT12VZAvDWQuwXK6iw2dKJNBTDLCfLFExS1nGAy1ij1Y0q3WCjKTHPbDU.qDr8L4mAy4ZPqkDj.TYuUFNj495ICxvGXnrkJqaElzRFHp9+o4dk1GPC0i1abav9Lyde9SFi41LC.YXl5xuLPJPBObHaoHYIGoECZXFPUXApEkfGDjwXlmPgDzgAnh.i2+7j+8ZnuuWgYlBatLWOnuGGc7QGfGmTu+BaeRaAv7+O+y++9m967O3ev7gW4vCgw2addtHhUSYeptzTCPpuGSWLhMqbVpmrYvFiJmPyY8sXx.lLegd2m38K5ZC7FkZ62NY4RpOxYWpbDdvCGQu.ZZMbTtHPg6.qV.AUNp50cONMBDHLGATqQOnKN+Ar3yKj7liPgq+cNpfEsLvTCf.jTGXo.Ps1Aj.qBHYGLzNZBdkpdvbrH8MxLT5ch7QU2EupY2fZ7fkNpF09dmfe0ZD3soFf.I.lAosp96VduaRKTh2OVCYMlytulGD1iLCvbh6wpmTPyzJJc4f6A9wuVu72OLVKo.ekf8K81IrkEnu.KRKrwL+lpRhe1+qgSnEsWnkfyt2eGqV+63t8CB.GdzA382devr2X21dg+O1OfZK8zFpFdl6Vx8UFQJnueM.Q3rKq2b8P5QTFSpPfY2zzllm19fGc46ezAqt8oRh0zvpiu1y7bkxzO6Dh9omd5Ce0i3tuUMY+KyU1RLTWcKeD2Ah8i8G+iV11w02eZ2DXmw47iN7pG8yO93qzUU4v5bYyzz3QiamVe91yGJikgpVOlMfYU3xTAThrggAoa.1yr4lWt9vU2aypCezp0Cml37nZZLJYLED6BsvfecfFexBHCJQJf.ku37KtwO3G989Ut1Uuw4u5W7y+GQFYHZOjxvX0GbZrBRXqkrucu6c+25kdwW3aOz2eva+t28mVOuNG10jCWf5v3e18O8latxl64yX.KvzvnTZ05TWZxqwfBhBtK3uIf.o3e0q8cuQA.fcjsR.nuqCLEUbGbJoRQ+boc+NKdcW6nL3NFWBBGTUjImw+JCXFgI14Fvk8VDT.XP.lXDRIybdE365.DPJPRPhqNFYOv+JkflLLnLjrCuekLLxgO..y6LhQN5CrBAFVqNZeiImOA8pW8p2iGBSj51Xr5Ikvlaq5IPnBCSjWvyJ0qZGli87PLg+TEvHA8ZBMi0QhWOGAoYRgPgzIEFCApGbTI7nUwStEk9fkzC2a8m1xDOsSCPENwK88WFynhjwfHxssXxAyuybTP8uAFRAh2.vSDf.pbEI0mRKfTrCMxlD0Yf1XQl74JP7k.vbuZXYgp35Mh8K3p0YoV0BQDNXyl03oPE.sisB.l+8+W76+NiSa2d350G.XJQTZtLMMLLrZotDBHk5wEkBTbPPYh7REp0vTXBfxvBj9VEMQvQdTA.CQGRhQ3JZ11kq07jThOUZgDddTX.mJQdEkoHHYqRaJpr1gm1VBdYfcMpBm.Zl1gjTPpFUuF6T0bWz64F0d7pgIMLKGNGs2vQ.nl6.LEonm5jAmza0Jjja5OMXscF4GKbDdYeRjkfkJ6RuKUcY4T57jcXoz8ZC...B.IQTPT8dqSwwfv+.X1kMuog+4uG65wtfl9Gl5rRO2bGOeE1FRA9wG+lK17uGsYI9hL5hKPWf0GLdhodGZYn6IP2HCZi3.djBKjMyRH4.VeRsk82lAssjjP6qQ6lh.l7TtCGb3FLtcFkR.U2xmkue0pVvuYKdL1+x4DrphZsfttAjSc.DwO374W9FG2+iMFNMoRDYhTO6xsmMLzMb.OdiKsCSZ+5MW+Yu8KN+ye8e5wW4Ju8ome9suxQG80DQ9i7bLXkjOv6K+.uQrE7eoO3OEaxrVzMZkqTplrJAdta8v8GVMPW4XPOKtUf8olUBlUsNGeLphLOB+V.0oaioPATnJQj6fd.MKwvmwIpAv.l3N9GTPUURuwq+Ze425tu8wu5m6y+127127mPFYThceQISXI3us6wVlfGe7wOyCe3ids0aVe0acqa84u6cu6OAl0HiMIjgsWb4055yi849wnGjgGQk2zuYvoYi6HVXGG.7zW.a3zKNa3m99+3MKxy0HXIB4XdYLwL5MEyT6NWfQ3n.nD4UlaFN7VaPgAVKJF6b2BMYdP8r49API6AUYyCZOmCXdCj.74IEgAw4VPMSw..xuNtWHLmf6k.F.QJlI.lco9UXCIwWaZN62akDFY3IXLEitWx.prgTP1uYRg3YC4eAIy4NfK5RzYdB.qLBMVSUTEcj67JJYnFqKrVxPBcu2tD1W00PAF50DTeZOAPJlPA8lywfYdFP6h8gcA+1cCxNTf2UbAd7j8ocO2O9sc2jQlCgOYt89RvKtb1lw.5PNb7uLb35cNnYPPEIhAElWWEs4lPz2+nsONFWUmS.jm4ZxhQML6yL.yvBGCVVpK1K6x8cK2aK9hcGd3gMD.9PWs3ixG.Vd+PPPnG9fG99CC8499gNQMa7xyuPifSABzfRdFOyFfQIjHawfa..xPZg4wxfZAM8tuic7D7p4qoNjkBHrmO9GPtygjHHy8P9ZtKbHtHYDQhotjCeMGsEHIBzrGTOoUztpvBImkK0.wAZoxaiCisoVWfi1QFHdcARARNEAbQz66pyl8vq7aFSij8et4Td.XYAdM4lzSylbkPu8ZHAtZW.SOvhA8XLAImQsqaQS7H769Vv+lt8QfH..7iCAr9sqn3X9iqojypecGzZMtB.DZ9eu2KPwfDhCW2yyKwONEA+8Ok1ksseFKmWo374R5fzNhBRztmWiCYKP94AdhuB6dtGbzg.vPJkh+VvOgVRZv0TMwLHxynmXd4200k.mSXtNAhIjXFfxqN8R44M0Hw73Gfgokx78d3oOHkRm1qW.EbGF1bvy8724knT9MNZyQ267KN+Yxb5qLIUnpxJ8K3I+O119C2jFtlwkeOU7ZxRdu3UXUqZUU0Qc1lqUYRDaVTYpVkIQsKIEifvoL3GZLNChUDXypZUEVwDRb0MxlwdTD0a6r+YIFolQZUYUMXhwuy6+Nuxe3ev28u34me15u023a+8d1aFA+IXPIqULjKwUOOxLw4qeiqca.BW6jSt4p99it+Cev6XhpO5gO5s284Zr.CZoNb9Emd7lCN39QRG95xply8cabOdN3D.u2hXher1Di9W7y98topizr0Vahf0MfYNiQNsjbMCDj9yPkXu++.fIBZOgMWqGf.tny+aIx4b3XlvT1yroiLWpCLgwN.KAzQJzD4DLjcIShDgZ1kOnkfO+KxdBDojW1cI6IHXI.hcNFjHf4rK+jAPHSDlx96alApICYx2m6hjDlRtSDFzHxu0ihOaxfw9vPpibuO.jgQRPg0PoADDKp22.lIAUSQAZHCQGYxIHvL2Y.al.zJgQuBLYEexHJ6SH31VjmpeFawHfV9cFV9r+P29DjLcIlRhBbONXvRHoDVY4H.tinMY.S1LZTmIAe7PWHehH5FZD6t.nQKOB3s+HaoXBB5IBnTEMuDWolRv1Y7YKHdx9PwxLfZoJDArZX8.dJZAP6XXiG.Suwa9F+4u5q9pe9iNby546Mc91wsaqyUiSLg3jLQIvIFhXnOYPfgrV.hIxlFUF1p6qA+8tg5k61bj4tHmPrafMV3i7jGTU3P9cUM7R9vLehJroPBYrH.LBByYP1y46.AHbmWoKX2dXKNw7Z55uAwMLGVsFa6kzNX4aUzZD.IpiIbn09j3AryyEPPBR+48hOU8Q4oA.KwgL.2o2cinEsx6IG4mEaIxXv+tBfEYN1fu206uuHToa2o4kjuRNiS4ncJJGFSj5+618Kr1X7O188LdbWhP6gdCZppGtj+vdUuZ6p9dGRAXWP91EcLgFPP6tHOPtXIIhkSg6RB.3w96F.RDiCO9Hb1itXg6AKuVxOFrzUgkJbZIQPn4OA9MVSX05C.AfZQNYZVNeHmdnjgwfXkTEyko28AO58etqebmVtbs1cv.VcvQO2y+Bu7a8lu9O4.5fz4Wd9stxgWwlpy+IRk+.uwb+Mau+A8Dk++oNI.0XClPFsb3vnXtZ5i5M+rh4RRyfWhKovT1PBtuJSfcmyKR51Kdw.ofU+hFxf4bY0T9g269u3O609YOesT3W4y8J28l271+Dvj3r8mT.l1894WzIDPRHpRprte8wuvKcmqc+68veNwb9NO+c9xuy69N+3sa2dgAPPc5FPF3268d2W35W65usSjPuSDlAjGVcTJMjUHUWv9nM1PfQDQlYlXzEyW188dq+0GsatjPnKAjydu7iN+gQhgZDxj5UyuHZNGsxabbF55NbIYnqUhcTgOadlREx6ktFGjI3R9qZIjUEa6b+F.FgsMejHtlnRD5BxBpQWNDhf3UYg9pgJ2NICLFbGv.vLQPLEcgXItjc4+UolZ.LzqNQZKQ6DTNF8wv4XPgaqSZHqoEH7UHKSv9nDKzPRMq7xH0YhErVSNRCnoJ.xIcmlPO6yD.kbtar6l88tGogNV69kEl4iXsqOlj.9X1FTFEnHQtXHmwL.QgM+56HYiCh5QXBy.VzJwXEQIzF.S92GBlyQ.hvbHmvBJPfhAoGJIfLm2Xl4yGfIpFpMYu0AAPhWvuzFmmq.D5GFVgOFD.93R..XuD.9A+a+A+neyeiey+JGcvgqu2Ct+Yau7hQjTgnTVCo1o.HOrFRYBR9.TYdARZF9EqT.ucNNa5AeByvIwgz7145dtnoIn4N.U8dsWqdEwDBXo8J70nheBN4.axCyBVoadpq.ltTAtwLRhCQrz4DyikfC.4TDcv7d4SJz7Nqw0IeaZmM.ytg7387zOs2zG+R+vI1GdNzNcrKI1MHofHh.HH4WCogcW4aDgZmO87Z81pEntg1.oMf0bG1yHDxIrED1uaQMrG75QE2ww61umfWIFBDOHrKH8tfyXAAiVFs6HrNs2SYmzb1mP6sm2t2B6wd93wtb2ewsm+S9WaqDz5s1lMqw31QvEBkZ8wddKmRVh8ujUgqvPPnmAJhghTPuTQeWORcLscrbm7AxkIIMoIX.DqlUmFm19NO3726YO9vacdcaOsZyJQE4VO+K7Ru6a+F+3U15e0yt7raezlCSOb6z2+C8NukscGn1s31tjc9zrUkJUmKjwjwfHNwv8eMeQDPTzUVmIMfMWx8L.TlzFr4d44jP.bEPbamCgDIfxFUtX7p288e667luwadRoTRu5q94u+cdoW3GvfKfIMAJF0RDgjZPX+hRko.1dHAhEBjxA4MGexwGe629st6epRlNMNM56LjmPpA58u269hC++SauIMaIIYmG1243dDwc3MkyCUk0L.ptMSnAEgLSsosTKzBISKzBIYBaDMS7eh1QiRhRvDWIsQFAjH.LJJHXrIHnHgQBRLzXnA5tqFU0cWUlUV47v6cmhHb+bzhywiHtuLyZBjgkuLt23FgGSt6muyz2otYWnodiE6.P4rBNFVDiylkgjoLfFTPVgH.dd+oEpa9e9G96dSMulKV8hY.DpAQLRkLqwAQZZJQXGXDfNXZ0LHr3lK8pSpEC3YhQNXrFXOCDDB6Xye7J7r.fLB9IwtF2phdxhf7lrh9f4Nhlr4idMXmqlr4+dFVfF1jEjitKuHfV2xbIRcMXsBZD4CBKtfk0wbGaWzJgvQEPBt44UirgJjljD.HkPWzSQQPnMnVlJP.MJicdzvakQYwqBpFyDtiF4pfZ2cuI.zQV4DdG0CnDRkA7ufQ.rwHk42r+M0Ug.4RJ0Qm63mt7J1tJYvlwobzhFs+lojy2Bd4P2SKvFDPKkfRVMPnir.oLPDfPVv.J1XNEJpbpENQYTqFI.koRvYlfPBpzFTKAfgf.bb9Ph3PcccrcaaGjrRDvAGtbwj61W5c1WEK.r62626e4G927u4+soiN4nCvsCOrsuqO2m6CM0wgIyUfP8bjN6wHLeNfJCHUUBFyzA.vAmVaMeVKgHT2D6YJXTYqqYnDXPIyr816ZiTXL+n6jfiuc1incKv9Fq7bjnHGCHjRtF4hwVcSL2cwW2JAji0fyVMEvn+VKnvTOZ4AQfSImg6TP8B.aB8JAkHmynOV4Aqm0tgTFJrbjmylIcTfAR.h.4AJs3maiO.HQFBBohaCT.mVgcMvUCnA42OT17UUI1CFReN+YkoHBMl5c1chMIeYsq1TQn+dQeOvdeeH.8F.YLUi+Ar4i5A3BZGD5iwOTDduWuVZ5G2+3J68TYh1msahiO4H7n6ue.AtWqQ6u1N9QT10QB8YE61sAUwHBDipXEuZc5cO5H8GPYnTjTPDo499ca1r9wA5gW5vkW8zsqqhyWtLSDt9Mdi23de1c9f.Su25cau5h54etiAG8theWNw..+UIvl1sZ02tugeZDwGClddeuta.OJChQvbyhBl7ThS..kATH.Il.mMUMMYlVBjkIRgT0sd2IO84O4p2+yt2IO8oOsZwxk424cemGc0qb06DppVQfThIw.bQJAx3iVGDsJlk.txIW35aZ2sZ6psqu0acq2e2lcmc2S+revqcia9MyP93tcc67JugUNUTkN8rSuZ6114W9MtxGvViqV0VkpZZleDHUHwHn4RpBWRoJnFkO+z0Oa926N+wGJBgXvzrVTBKqiP.gJGfZVIXawz0K.0BbTP.b.gZBKuRC1f.lSYjUKM7ZTEcrEDgaC1Z3S3KdfNlKBw7ndjgWABiLlkEzEHz5kSaRMKBrkYrH4ZZBSs9DoCAm3LQgP.8QC8eIpyIXbR.r2DHn.sNP.E.crwo.pZ6m3y0KtaSXgPxKzEcQyWK0hABfAfHJLaA4wRDHjMxM.IXJtk7ZcxNjFn72fxXGkFrTBNOQ.MYNjwMU.C.Tlfkbvgu3w9kaoW6QzA8IteJynGpRCLiXfBPUAQxrPP.FAt0ScnRifIB6blArJGPOmrmajY5+QiCkGteEXodYVTPrUHmDjlbsOQ4JQg.Q2tqsiHBUw3z7++kt7kwB.JrLAn8W4W4W4C+e9W9Wd6xYKVPrUfMZ62tsoY9bAv84qBNTg9bB8NOYiT1h9dwXzunpPDi8nJLyVH0iAFZyCrL0qTbg9dOGxskgzXKFG9MRUjqr.ziyhS9LvEL4.CbMiIQc+aG.mxFi8opEXfpS5M47PDxSEeDRzPPEBXZnG6srVnuoFw9DxgwfqqOTaAqWc0PZINJ32DtYQseoPCUhBeueaor4xrID2CjvgmANPmAYCt+3E1s..UxlBBERzYPuNnSb6hO3foIRgs0JofFBTwIZtOdj1i48PjS68qzz+Swno2wX6n9gYqcj75j1g12V.6Y1+ImmoBvAJBwITUWiiN4.rYcK56OWMEeZbDLY8XaYvMpCDxhhsaWiCWdDHBHFiUmcZ+6c3A3C49fhJhfDPN22tY81ULQzwKle0s86hUKVrrmTbkq+Zu9Cu2c+v4D+tOd0tKhO2EGDE.J9q3eaDDfs8sUO79O35YIc8.Ej54y5lUMaS87pUQDWowzNJG5AScvp6dhykqlQpIIPs4JARctWZ55aWr5zUG+rSe1xUmcV0pMqCKlsHeoqbwM+L+b+b+zCN7nGP.IWnuZxkwX.CBUcxwPAHJVGqdsqc82oZV0xiAQe5c+zePLDmW0DyWY4kt3suym9muqscmYoIhxHQblw5squvievit5a9Nu0O.Fy4YxOgRUMKOhBAjSEc18pOjGvVV.KpjJJ8+82+exq0m2QDHjx.UAfPUkw0GjYojNwznKQDpghjZE5rBL4JlwEtRMppMvA6bqZVCEqX1xl.mBzCdptPPPKayaKfvLIicTDMRdPidqHFBz3ByMCmXgIcafQKYQhdT.1BfpR1CvF3i5jA.Q3whKaWPQVrfRL4HACYSXeAjzNFiAnHauxlms1j7TAL6VV.DvtnqPjXovH6imybg9hgmIXVpER.PHwXpPxnp3HrTVLCEUfMdGvGSOEsuMexjwJ9OMha9UAV9K2.ofHPffnFMWQP163LUpOA16t.YnMq.YYF.YDFjQ4lsnRiPHEjJVZBRFGIzQIiHkTyprhmEAIOlIRH4TubOlI4IyoZ2iwXLzzTE2scaaNmDhH7rm9zM3eKA.nDHf6dxSd5Cu4Mu4aev7kyOc8pcsa1tVVjunoQmi1hCPQDRp2qs0jo4avBZl7DMXUWXU1MuOb+OKdN6GR8HUWMHblDEoppAAzEe0aZ7lcRzIOPXM1CHWndJ4EXF3ssEPeRvBpPMFPrO4Z9ZB8JjYShqfDngb3O6BsSt+.gZQQOmyH6ZpGSI6dMKCQOeQiXSSd63rpvkNxY+dbGjcfFEgtFSEZtOo.BgJV.v49.wcuh8pnLPYTWZglhf1ePnEs6K.xFTwzDf5RqGC.aL76kNHCZhWvP7JVN+9Qm+3GFFWrfP43lBFv+zdl.epP+wOLABBN3nCQ6tNnZELNtwOyEM8mrdXTyj1nztYEX6tMX47kPI.NTs3r0su0gGheJaQREQIVSo1cqVQ.Tfu3R5JaZ2FZVrXIHfqc8W6VO4w2+Sl0hD.txq54UAnzzGd5jGZecwAb8q8Z+IKmENnsc2Iq2r9fUqV2b1omdAn5ESoDDKu3k.EzPcz5pJpJRFYUobeh5S8TWWO222SpjQcSsrX9A827Vu9yO4jSd7gGb3CHJjUqvf6r4EAhIm3ylls.C1elpappuwUu9auqc25O9129Ct9Mt5a7ZW6l+re1Ct2GdxQmb06du6+WtqsyE9CJqBAkossaWdmae625Md623iXhytELnrlwrlEmDqhQUbeMVPCqfTVKAHHPF3O+d+nK7IO7GNWDym+lPEFbrAIkLgWCcwrQVIXfZE.O.SA5xYb3quDqUF0j4xy.TjHirrpK98kfG7flfjLakn2.JisErKXrNXevLSdWfgDMS9mH.hL26EghTz.I16sSGSXdxp.gV19X99mEfpLPlUTkMCL1Y0VcyJyAfdEPCpyDgVlFTL6e.vBhPXO6J03f1nmEB.Hls.MLJVlEHJg4hEuCQ0DalIYHVbBfw1fE3aBonULgoF3BwHYrxXg8+vK2J.SzxPmNH5KbY+4VhY6ZKQFi9EAAkxHRjmVIlv9fKfWPIEzcKnPYKYSbpVFPLJgF.pS5lYKYZPzOnFwHlIPYLqOXkLElQhK7RiOOJAvDQDGHNFnrZNy43iuvAStQJSos2M+WU..se3G9W9A+Lu667NGdzxEmtZ0t06Vs8BorPA1YbW+wbcCRs8fN7.DaaQaLhn2I0yOXTh+cpxnqVhhF24GJEkFiRaAFM6sEXcYSXaxxGRIDAkJD9sLXIffSGsk7+W4Q2ETBrNqXzXy8D5c7vhyjfwnmhciBkSdAuAC9LDfDELaDNTJFQLkQxyx.kHffU9gXQQIoWfpXjSCHjBlv2hu7MxQBtD.qCyX0+aboTbb.fGeCNKU462nF6CRsmzWXrqw.nAZpTEZPi7ROnWPS+h6AdY8tdIh2GEZMpQO8B6Ms2y2oGWYPrcYVZLZ+imnycJog0mbwSvidvS.yl45vjeaLd.nIM6d1c.gHCHJxpfc8sXV0L35iczpyZu0AKvsojWmWyr12sa25y.EHPGNq9RqWuNN6nCV1xLeQ5F7p96+X74..vdRMnFy9AAnd9m2e4WRhrl45UyWr79yme.e4KqAImWjTYVdW271b6r9t9pt9tJFL556Bc65BfrB3yhiNrcVyr1PUHMe1xSCUgtpX8ZJD1Rhpfgnl50JIrJAfBo9LM7MT.OnlI8nkKO9RW8x2pJTM61e5c9K1socGHUu2m8fO40d8PcSnd1m9o28iFdupBkIkzLQcc6V9g+k+n2+ceue1Onod1JAFOWnpnw3rSB00MpXXXbm0ptcxs792s.Pu1yemu+245pHHms28UQBH1XVHCDRBLf.AE8YBQ1spFAi0SUByiLlegZvGOynAc0B9KyO9LZnLVqALmr..rBhyc.B5P.BKnQTzV3aCXZRmXByxFPfYYAcQS.TummjkzUzHXHaDbspnsxbCXevS0PQsJPnK7OGA5AM3d4DaoaHqVbCDSlAZ5HqcqbqTJvocXFH.xBhPWq+cTYtHqbICTpZht.RudlTF605AIYT3Av+BqnWMAUYnnmyCc+GlFilZQR2J.iSn8k.n7WLLZqLvKdt+qvroD.6DIGHur+RBBR.YmgEYvCVRLSpmkSVXAZkCXxrrfGO.cjUiGHxJdSJrpAHzDR.XtT6xQ1+pebvDPWaaRTEKWtX4jmRuzkuL...r2yc.X2266889f+i+a723+jiO5BGd2O6AOY6ps6TRyLwrVRxVnnpdF1s6TrHOCsg.hoLPzXvuTj8TlvB5WHVolrDPdJLg5rSSsbJAIFA7ZUOAK5+gpPhFyAVHnxh++CJFhd8bvLolRlkB3hF2dvAFjBi9gA2PThtepPGsNnfB.hRTJKDi.LZH131TBoXvKzNAOn7fE.hfFDlOU3ewvUEZGtrVgWpyKjsy4b+0KL4ewG+knsurYZ72GEhNJHYuwJ59cll1yYuy2.NBZv7a5dGw3PxWrkN22mfbXxUDlZq6h.YZRP8TN+SgQLref7jbcZbAPntoAGegivpS2fTxcEfGjWiABneb6AfYDHTUvpU.coDBbOpBU.jfLpuvYaZyGrTuKKQPAh3Lj9ztsO6LfrLWNY4hqrc0537CWNOEX9BsWI.7iwqbYe0Z72M5dWOecVDI2mzbJHHXd4mHNPsMnhzCpnY5BhJwDJLMBcR7aDBqajlLoVd6SdNnDLkpQvn..J3uHGxieuqHM5VoW+Fu1aOadygO9wO9NW9xW4Mt40u168i+Ie72C9akO81e1GRkP.JHDkHJyVJEtscyQ+v+7ev23sdu25SZlOaEX3ZaIHFaNpY9rYjYFYQEkHlFD9Cw7Bgk.LJ82+O527sd15mDfBTWY1tfCAfXERY1w7RnNZB+I3zGhc6BhcKDkIb8as.8BPX.ulQhP8.PTKl.ZAirBzh.Rf.QlkAxfQa.FXAMiDEfFLy92GHz47mQPIDHAYX7WRPIzHYiYBEABOZsBVzAJP2pIWtUG7XLHHFPglrIcuTI3xjUOCfBKrO7tfE..hpd9WBLyeeti8rKh.p84i1xV.W1SBZDyRAyx9XLkrTPTAxAAIXVZwMDATXCmqzR5LrmlHSl6abSC.l2SAnudK8ZBMZ.cdEQDDgFIZAWBngfCrTXipxLDJaL3mxVQBhxfQ.I1h0AUMg6DYErI1EzjPBgbbXxrdUPK5PkzftPGpftmhO.k4BTvLQPEqXmFFJSpuxa9uL7.PQs0d.r6252525GtaWa2gGsXICBYoOm561UlXxBTCEwXE1krWjzPP4UJkstOPnoBoF8ecgo8zRZ749f1.CjGBXubUEJ4iuUC4MsyMZx0ROiRpnYlOGVvEFBHEiluxg5kuVFxDZvk8NTlP+Ql6yRQPdT.8DlvibgzlPedL.F86Gipa0gn7ehrE.3oemaYB6Z1hFecfq.dQMd8299eSxU4ou10w8azBBiqGB.JT.KLdQUDpOUt69mb3lghFDYR9FG.nSm+OGUNQC9nezudXXvcIU7JoimITeba6+m2drMIpwpXrYNVxxwelYvLgCO5PzLqB00M9uMdcU9iGtTbqUU9M28N0UQDiL5xIj0LXx3H.hpu7lM50UIqpnPCAVEno1caOa81yd5p0OXtpccmtBgY0MyuvxidwgbiK5ve59uKgMA9W2.AjXRBJqRfRPQJCsWRnsSxshjaEHs4rz0KZmjQWBZmlQeBZmnZWVjNIi9rJcjn8fQBJkYnYKp9YkDK59I3xGLk9F5RMXACE3om97G8QezO9Oqpod1p0qdVUc87qckqdKa9D.PBzrnJIjlTOfCU5rUmdkO36+Ce+25cemO4jiu3mYjG.PNmIlhGTubwgbHDRpJvYjSHJotPek7pPHkwe3m7Wb4O3S+yWlRV+oblfHDB0MnhIDXSXdVw.OLjUBU1TFHvF3.hCnZY.KtxLjTBayAjTBaDacvsRvJMhLr1nvFDBTrBQrkBnCAzCBaImCUcswUPHpYj3.xLPGGr4oHKfA6CV.K2ECPB.AhPfTzVEMdEfMtGfIfZnfXB4f4JzZnnOZY.SNBDIqJOEHEMPgDs6ytJuLFWYG6tZ.D.1VSXWk8rpADZiFWGjh.ZvOOQBaqTz.BonMGWJpnM.62YBDqnMnHGLMs2FEPjEfjiScUF35iQzyMV4kssOG8Pd0CV.LDhBTQvLgsZ+f1AnIj8+ZxDRZ1Cf6LfjQcFHIIzoclacDEUIBUIf5DAnYvYf5Lr5NRFHjIO.CMNGnNyvHSNXsqd9K6wAUR1fi5ttcpDlW5c5WF...F.fD.18+2uyuysWsY0YKpmUMa4rYJXrZ6YmMPhFtlzbv7MdKLSSmiwAjnN3eLlW3DTOu2AzAy7WHXGqyuGzZtEBxw3Pv.x4LJLhWgjbh8Ij7T3iy1CsTjG.QTxC8grMxSUNEXP.e43xwQW.TdNVLUu3oR3vhNAzAFc2nqS5jWYtPPOv+FQB4lg2C1EZuI3K5tWP0t+hIjdR90u2uZ2bSbqtOnnjkpSOHc5QYyb+RNemq0G.cT.KL78g8X+6+of0GwcLJ7ubHaJqYdC..f.PRDEDUu.H.T.NT1OWH+Dg+D4jTD6fA70fXPLiKboK.lUKmtK.HFtDFmXwZddXaFHh.n.ilpJDqhnWsmfLYLDmJwqd157qU.APVR5po9caWsd6YO5zU2eNgs8O6LvgvWfU3FE7q944y8EwWxEVYRbyAKLoAPfhjFIVIiTexDy4fRIBZlsRWThMKAmYhDlIIf.nPPIMnV0qN.kIMX7fJBY3zFqI7mKl+epJYDvlUqNSAvYOe0y.Aoqqa6tcaWQEg+FeBPZVIkTRDgu+8u+67Qe3G81u+27a78uvIm7YDTfrodOGhGb3EtvUlU2rrOmSd3piAvwpYlUyncY73UmM+e3e5+3q16jGVJynKwnZVM.GwldBcIBcYB0AE6RVOQlrOGYEcIB8Vr2hidiknyyLfjCVffh0IFhpn1CxqNgPuBzJLx.XGBfffZMiB+nZpUYfD5IF6XBsrku863.1vLZYF6BLZCL1DsTtVHEYlv1JFqqpfv.6hADHA0vrLYazJ82YmzfPvD7mC1Xh9J6O3B8ACrt112TzzMiX.DHzVQnxSjCvVUNDrIT27zphdOs4CDvlJyRDcQyREFwCXoZHXfJxb4aWTPMHjBBR7KWPtN4+AFGqr23kQMl9pOfQTzpVgQBZFAwy.KQPVSF8t6B+YQQPrfuTkLlkYzjsjlQDSvtpIPRFwD.zzP1nEyJfjPLADxpwoLRBHmAIID5UjUicEl5FTxuosJwaYJ8u36yur..T3YB..1c6O91+jEKmyGcvQyIn51UaVmx8ZwlZFncBUUMH2tCwBiY.BYlbstMM7ExplbFo0X952H+lRDtaA8mUHcbSA4ikGpJcpCHPFKmu4HiXxiT9ByzAxsTPzznOkcBzoj9bF+6WpBcYOnEK1UR7sWr3Pviz9hg0KoP3PN1W33dfgfQYHE971QKzyKM7HZu2Li9xeD7Qw71z4DDPur8qzSAtIxNmF1tG3vPR0UtH705dcxF889.jlyKz9Usdncmb+RSWuul71tv6YgfQs0G+dQ.MwEy36B6YZPq8wuaVDfIBUUU3RW9h.pfHaEqC63mrlKfILfDNWaXf.n.3P.MUQTWUADLPALSFqCJUW9zS6ukjyPSfPfIRgj5Z2tc8l02+oO+A0T3r9SW84Ovar62vFzW11+JtnjTh8sBS3NPQDNRqR1fBl77zG.DQZg7e..z.zgFwkziLfxhB2bwHasOmeQKATNuNzF5RW4R2Hmx4exG+Ie+mc5yetX2qjBEhnrnBIII7i+w+k+728S+zq99eiu4eQScyJ3vaEj.QUGe0absW6vEyOX2tcmp4rXdcdDLKfBUTBliAn+d+K+Uey190r5oAmpD3X.RXFT0XJOhTzk.5yDJjCTJCjEBY0zHVPDZS.Gb8EXSGiMIB8IB8JgjPHvJ1JArUIjkoffEuvoYm6MNumts.hf.5HFc9X1zv7J1bqrO+iPE9EfPhYzEBfgBlDz.iS8SAqje2EYTQB5iVpcrsxbyPMTjCFnfbfr3Znx9bekYcf.oXaE6.AHTCAMPw1FqRE16VJPh.y.vtJfHS.AKXCyVcEC8wQKPz.BHnHE.RAXyYGrx0lDrTZj38mCYpr7AqkMXYoQXA1GmJP7KAHfI.FXcninErdpkMYQAS9Sc2YiAPBUhyhfRBVMmJaYWQ11GnVvr2gdSNDRHJjawAEAe+pRJPVf.uV.LLNtbYVTTPTQx5v7peAKeYiA..arbK.19G+G+c+S9O3W7u9u3Imb7QO3A2+oa1d1VVQhBnxrkkcwDalg9sqfr7.qL0R.wrmZctfyfpfSVAzQXSfeuWk6HmbgJo5m347ZIv3rp0GMjO+EdomyYWybYnV2O3FAPdj7alm2DJa8jjfMCHohY1e2b+1C5olOWGd3OD9pdGRK1B.JzQlVD1MADTALfZ6h668RTQQmSi6wmmXxuOUo8geBm+6SU2ZRz0OAu79s941RI06dYfBlb8NfnobyLbcOY8v0KM1tXrcGJDPuDPCzjyOU3PxAqA3HgGJfPXPnc49s7Zi3o6OgYymiKc4Svye1JqdcWdUNzt7v0Rgdfg5..BAPLi.GryEYrohz1AU5QHxHmpu3om0GN5P8iYIRfCAJmkTpeG1B494mIw5YI.bA74t38iJWeC8495CBPUlDWdMHfYU0MKVLaQeuj551sK0mRS6hYfArjHEP.Kllid.0AHDZlEqpqmMuplaBTfe3Se584rQRLS4zefwXAfGrD.A.n28N28mHpXozucuxNSLRhpz1sat3G7C+A+rGr3vtu0uvese+xPOUURTkmMe4Iuwsds2TEUu2id7cEQ7ps.ObVJykatUf3+t+q90e669zGUMuxI8.Oc9paliDHrsGXdkhTlPUz5k16LV67JKu+20al8NFTbzac..ADYEhPfCJRtmLD0.An.nSsrAXVPv5bDMgLXkwJPfTypB.VZ1oJiJJiLhPQF8Zk6+Y6tpFJZIByTsPtgH.AsT.oP.ykLZCle9AArIDvxTBofEXgySBTVwN2Mh0YALqFnCdLfBIO.PxLgFmrwRQBIkFTzKHJ5hLhPQLoXSMgljE.hYhPELWAWksdSIXoV3lZqTIGfwDgcrk8AaqreWg4VfQA+iJGL.jZRm1AP.z9Vecpf8W9xKt8Z0p2AAEnmTKNFTi.iloF7qVRPTIzCK6xTRPIWiTX7cPwjDB.BhUqDB9ENoIOv3SdETD.j4l4PRQtpCM8LxyFIEtwqT6Y.yAJmE2dWewSN7kE.fhw3.X6uy+z+Y+feoeo+aRGe3gGPAPodQZSsalwKOFtIqfBDi0XSNA0IwFNKnOF74KHvvPoVIVg5AkTYIkGRYtbjAKEZvUGpBev+bgLfFpg7t1gJSPUOp+KfK76DBizjKDcfLcr0EMy0wackFBZuQM8IrWA0or2E4fElzymjrvbdSdeMoyZIk2r6qA4nCaZu4HOmvxIG2jWVvsLBvnP7QKF3Bg2q+wzi9yG43d3AlbHCrt0Kdo46+Tg9igX2vlN24cJ29ix8zvfdrma.Fim.eKDbFrY75kmbdA.XhwgGcD5SYraSG5S8tP1ItXv84+nUAFspPHD.ylk.X1JrSZU.cDftqCZfglpN9IOu6cu3I3CIIPTjIjEMk55TIKOeauhOG..ioAnt2DcvEE+E8t5UsPNySojnjxza7Fu96KYM222tso4pGrZypm7nG9j6eyW65uEkIMCU0bN8fG8vO8vkGexAGdvIPIJDCwUqW8zcsc6t4MtwOy1cae1wGd3MWud8Ce3id58E2x.CEzGxploBOPu760gKqhLvNMdf4Yz6qP281e523t26NW3sdy299W4pW6iJONTKqLpt3EuxUeq23F2ZWap612+92VEQMegx6GCKpRlkJU5+su6+ra8Qe1OZQfDrKYzNKHBUymADLSoyjokemPfEBypDTY7yE5EB4LvrJEDG.sHhEWcAV0BDXByqUzlLvAUtUS1kXTGrThKDEzKFC2EUq7m0P.sffHVMCXMhngTHZ.IBnFLhHazpt2eumLAtfTjfwC.MJPDx.w8HD4Euc6Ie1iIoZUbf.FHoYIAH.riLKf1CKu+hYKapZL1UG8QqjFWdAl84XYEnwo8VMZQ9u591On5jpAik1gJL5Jtvng8DgYh0YoKnHpdLI.By762AP.mq6+zLlYXNphqy1a.vm2fiWbSacx4I3sGfE+MQ.zCyRvMBibQoOXE2HB.ykH5YwxdBGHJqvHBH0JOyjZoCZkQ4pnTYeZYyhAaQOpxU.jYYAbtw9DSTLFBCd5Be4hOnurt.vZQOP.+U+U+6+iN6r0qlOuo5vEGuPIQ2tZ0YEWOL15VAuYWNaQqOggBMioQSIRQKBCzg7gu3adRcvBpcLV.Dl87yezM.JQSbS.4ACnYpjTLNvi.CbaOHTnX3Rj3edNo2libTyRKFA7BaiecAXVsXnDDW50oEg9z3KqhP3xeDF5rbNIkflto8dKLQ3OUfEcNg1zz0SgCOcgdECB9bPEuWmtw0k.Gbv8.CBL2+6iM0HflWHX9JBoKOagK.llZN9oGCC3tUgby6axroguWBHPhL6GT1NHSa9KcoKfp5.pqpGL6OX2E.tO+KB4GE7aaODhHDBHDBnJPnJRX1gyQ07ZKv.iDhb0xG+jtuQJkCZJCvLSHPYIm520t6U7.ePagwtL59FCRwW6f.TUhHXB+EBPRRJkRsO64qdxlMae1QGb7UmuXwxEyVdxie9SdvYmd5iWrb9wmbxEu5kuxkd8t9b2ie9St2omd5itvEt3M6655tyc9juulE4YO6424St8c9QLqz.4AIta.TPJiI1qoDNPJoPI3q0rxYUXMIzyO8427O469c+1md1yV9y+y+u+ewUt109nxSlTJCMFWdqacq26ceqW6c1rta6GemO6SfH1zBdTHZIFm09BDBpx+5eu+va9G7g+9GkEKM8p89Mcw4fqhFfV.zlIHJP1Sy4c8DxBPRJoalkVfq2lwEe2CQJY8byYykAJ.xYfsc.a6MM6ydpdkDBq6InBPR.5xL1otaMUKu9CdZDtEl0INCArFArCjWJfMPBa.iUnB6HqtAjgID+LNfNmry53PwdRniIzwA2cAFiFNSxCAZW.h6udSvefTTQ.6pMy7mhD5hlEMXVQfrqWIRH6ARnvv.STSFsKS.8UVD+qdn0Dfh1HfFTzVY6GXiiApHBY+60rEnfiyCMNOhVFO7RFBU96EV9JfctwKx0YUQlTTqLZIAIXkRYUTzCAQmxjyvi+KUQGRHoN+wnB5rZ9mEGAYaaPM2OaUBfjWp1ynoGPzdy7+RBTNidHiOB7aBlXNFKPLoyqd1z06s7UwE.J7.AD.au6m8oe7uvO+25ac3QGr7om970q1c1lCSWP.y7Pf6BBw5Fj2rEnowKktFiSDyYjCQT4j2iU3aDjBA62be5xNk.WhMfxuKbIqBb5COPi7fuVDDSC1HUbFzqnINqxf16VEySG0f0etNX.chF4VexLGmIbd72GVlHrebB7QCuOFk8S6sdNP.tYD1yR.6sqtv+RNttm42mb1dUZhObpKmmwM9RwI346UIE7F0ze+y+Ht9ROlofFTLd0gAMwKwXf54CbIJwH+ja3.J.Cl7YClmkU..Cl0eJmEL0h.fT2B.vAUTvOQHvU3pW+p39e1C.nJjRoA.CCUGPx7suo8+4.CDJwt..fEwtMKlCUHzucGhA.nM0O4Ycu+AK4Od9bbFyfHMfdM8hE37oOBGr.v3iT2X.+Uagzh47UjY5m9oexGbkSt70N7nCN4jiN5Zq1r9IPUIk6aWc15SATLewrChwPUWe+tttsqWe1lUqwlUW5hW50AA83CO4xUM0Kt6su6e4q+5278Vsd6yeziez8LgvVgMISizbaPGCPPEpowugpgEHX2lsW7m7S9Iu2l0apey25st+UuxU+HkfUS.L2DDO7jiuxa9527Mapiyd7SO6g26QO9drgjz6xpktt9PBSy++g+f+jq++ye1+hKNKJHqDZB.sZDbUMpZpAfhdgQSvnMfrXPsMxARQWl7Z2AfJ.bLfSd8ZfEyPUbDVNSl6BpqJu2rfFjIK.L6f84jZeOqVt3qr0ecsvnhLslmwJfyg9fFoj2jxHRJpfhHxnGAbFEcvtFIC0RFqE16faCvdnzwD5UKNC7xJFX0pAA.zfkQA.1UEQLaUvuLSnREzECH5DcVuqLUvkDSTQqwRgLx.cPvnr3Rk.Dh0WXp6DkBLExrbPuXkz3hEZFj+W7AzzwHSrBvzwIJvKWopu3AKnCkfq1fSjTAAXUMwdSMQPJvVJgYNy+UVpfkq+IXDHTTcRMB.0Cy4OVzkTnC0J..EUIf4YyhBJYfLJ2JkacQkbWWaO..y1LebI2.+bti+pB.nDG.a9i9C9te2ege9u025Bmbxge5c+zGtY01s50QejBMFkEXuHpiMX81SQiewpjEnK4P.Q0D3Chb2.3d.ILgy+Gn9VYny3HC4YBbxAZrv0LngOr3BvjXMXIggnjWwd9zeHvfNml26k47dG5AxXgbPCkeexCpQgtDJf.1aO167T5vdt18bIm+fd9SZ2WX8DwrElYbOP.CB82GDvnkElrLHbGiBfwjAUStjKY+wdCFooeaZm1of.FAOX+NObwVLwcwJBkughf18rbfe9JWqCm+wVd77ZfGJwD.HycUW6FWC26t2GUU0VP9TRivhU.XFbnD.fdZERSE9iQNXPTDl0fjj.01iPfPMpBqV281s8oGbxgM2iYAAJ7JsB2XukBbZLfHnnc5W6E0HjYRrP1GYHg5XUSU8hyNa0i9r6cuOtppppNVO6523FuglxoEGbvEZ2ta01MaO8RW7R2ppoYQDgPrNzD3PXc210KNX9Et1Mtxaz2m51rd0oV0FzKTVjNJzW.IjBRHRPljLYIYtP7lsat3c9oex67nm9n4u9qeqm+9u+236E3PqRpJYQyPwxYKO4xW8J25RW3nKUEixcu+iu8SO6rmGMibqjxEZ9kbNjmDUHRU523O+O85+Veu+IWJPlY3YxBROtpBRybqf8nlP7Vggp.aMt+BMA6sRVKtFvD.GffladLTkv5sJlU6VUTLg6l4OUi43BlE.JE1l4M13uNO1t1oDZ..4fgKV7cmR.R.A1D9j.vB34LOFSgPWoajfWPg74MSDPPMSy2S7H+D3fD5H1prp.EcLM2CvLpkrMGICiphUBU4jwJfpZB4Eq2ZafGbiPOYwFPKYtKnRFmKU.gpjhbD.BrfpSs..rksiqi74m70ohj0oJ4RmSBmNc73jMe9I2egkW1XpxbDVvH1Q5DWpHNAV5Oq8VtCiL5GAfsHiZgQfHrkxXlFb2GPnk7rFHSPIwHBHXwWBoB5IEpj.ms.4rNonavM3STzQADwMeliI5QO5IO8y4lE.+U..vuwuwu128+5+q9u7W5fCVrntpNtscaepc2lvrXiIOxjvDBQzmEf1Vv0M.dAenT.KFpK8SdXOTVag2QgCCU6Oarj6aWO.OJonWQH+.9alGDPMJmxNGCjpydpXM1oxj65fm1CrfseEwrCB+FOqCM09f.lrwWne3TIqEP.CWDCq2ym8m+2ewS5j6moPgG2NU.7T99.BbGL0jKs8d9L45XJX.btcc+mUSQr5cd2SC8ye8Mp0+naA71iF29Td.nbtF.DLEbwv1vPaWxl.18yeSyLbiW6F3926gf0.TQl3B.Kf+JA.nkYACjCmChWgHvJ7IPPN0CJDPNj.oFOAzTUS884q8fGs8fqbo4ejJeABx0wOLDPoVm+WxC8u7KBDnhZZdmIj3rbmae2e5f45Yf9TJ8w291e+ll5YfX9rm87G97yN6oo9TpKmSjBzJsomc5ye7lMa2nq1r94O64OA4wWgpJppLQjnpvjxYhSLRrRjUzZHVDJQZX0iN8l29N+zW64O6z5qdsqt8u9esewueyhYOAYnIIqZNqyVtX4EO4x2Z9AytxEN7vXJ2u4G+w28Na651EIhsRZLqk4eT2WhlEH.8+we7ezM+Neu+EWPQChwNPJ.yDnp.xyVBFDZUBIwLo8L2W1QLNLKql++24Ly2hZf5adBpmWgXvZutdEM0.s8NPAXZ32pVve0TofKwQPh7Hq2bOfpD5sxjD5DfpfECA4Lg5ffJXNsLoLVCFKIAsJgFmTxlBZOSJD0D9jbJ0oAlEEXWLelJQyo04x4rYz3yMR.nmMFLzJ7QFODrKFPkHnMZz2dLIXWvpWARz.JTkEvvxrfBG9X7mhoRz1ZFMhf9.g5DPOakP8b.PylECXwsxK7TSYu4MlN5Xb7v9ATrusOO49edlTirrTHHFuHTp9ekBVToY6bqakHKtEX.zSBXvnijgwt6nrCryCxcwdOk7fdLW565JGlUA6nLBpU1f2mN2mda3lGy+bLxkKuWIHfuJ..JMVO.19a9a9a9ie9YO+oW8JW6JGdzQK29v1mc1pyNspZ9EFERnfoHZBQrsOgCqpFJzDVmJBUhBMLR0urmu+kpPkR7dW8E5tsHGoTrbHcZXwMQe6IWKkGSCZXpE3RiVEX3goNYaS9s8j2NzruDyeu+oZeM8GlbBm6Uy45zddKALcmKBAdAKEL49a3Iw9fWdYWh68SNXp8ExP68wWzxB62pC+zDAySOoSEtueSL45cOg+6C.3E4s+IfBvH3BBSC.rItTnDg+NIAA.PLi4KVhabSF2+dODvYPRhHS3eHXQ8OWhyfwmAEg+YQPNkgHBfjQpuyFzHID.AlIDiAfT8x6c+ceSdV3SO+SuoKuvDY60UP+bm25ycIKrHBa2eYkyVT8yYOuscLiqWud050qVgIumT.7zG8zGNL.h.fZ7ngW0aImOvfpDCNCUIVQBHQTRSPyf.qz106tzCe3mcyO6t2639TO8F25MO6894d+e7r5lm.BRNYIc0h5EKN5ZmbyXb10Vd37pE0UxyVs5AO39O9gJCohIxh3fISNRpkvBHCHf9696969l+deve1AgXMpp1AHUHqL3ZBgYUHRB.QPUiJZ6xAPrNnQbVIvNmt2qDlwBhg.hGWgidsiLqAjUDiFSPmR1Kqdw.UMqQgjrLIXWqYIfRBcLuFnSLtDfXf4Q37GfIpnOY8iaSLznIjuhMtwuGDRE9k2sxYRCXFkgYNcSSdmgDL2N.BsCYFgh0TDy7zKiMuPiLAzSA6XUEjGfaV0P0R8vLSHnB54.VWGwhTBYlP1AoyBPefPlXTKBZgUL3xNetTnyXAlY+YwR4vfXYOR.pUpiYBT1REvAA1Cq2WP7vXkA0xN2xWiwLA.z6V+gf5tvR8h4CAnV4Qt2yDfDY9+uTETsBRGgHHjUy8McjhnyLh.VQZp2AQXtDwRyvrHnNqHJVbEjnpWL.fUUyZRHvfYy1Nwp5h8RzI+s2xWU..CDBD.17Qe3O9Gc8qc8qbgSN9vG9nG8rUm97ytvEubhPHJdJ7oPPUybrscGVdvAHS.pSmnUhwZUACV3PLsBxJDDPgkxdtF+xDg+kWE.5P8qGz9SRM7eTQDcYakWJiRzl5Z..3yqU76ynP6hbv8EZ5SPedynedgjS0T+k5i+y2ybTnmN43GuVow18Urtzh6oA9dAR3jyphwq+ocvl3W8oBmwzS0d2p982Dgx6iTXx1IO57OORhyI72tLlHjepY+OOnfx95K7PUlrr8BeBX9Rcfm.3.HFX4AywMe8qfGbumM.NXpl+bIB1lfTWEBRVfjyHmSHmxHm8PzJ0AUUrKkPjCnhinJD.0f3SOq6Mvm2xjGrJzIfy7e9Uhs+yeIK4XpOkAKfAQBKJIVsamyLkI0.ETphaVo9b.moY9dmXzc+Q3jsI7LpDV.8AfjuVUJqRc21sW3QO5QW6wO5AGd5p0wCVrL8Nuya+vKdoKe2XU0ZIKZJkxpn7AGt7fCN53ahP8kiwX0wGLCwPX8cevC9r0qa2FBFjuLAkkwRoq5y7qPQaeN7e++3e629it+GLqpFPRUHmVfppDnXMnEAzIQDCBhvnU2ZeR6NMfZNiNIfhKCTRw7f.hM0BO4cuDHhPe1h7enpwjc8VU9aVkYIf1Vf5ZKiBXFnuiPnx0zOYYIPuPXdTwtjAdEjYw.icdMMfsRSLPuXZdqABUdgxYmR3.VPmRHBFrG+.qP.A0p9f1T.5v6Syt.V0JLBAJBnQy1btd+kcbDMpfx7lcrwvoQUvVNh4hs+aphXdNgLYZ1mB18WkSKwJYw8.TqeTGOVQ.UPP7BMTOSfTCXPs61ftP.ZG1W3+4FlL78gMn6s8gE5bqO+mO+NydsrfTjBFQ+zE.p8z8Ny.bQyVXoMXGaBvc6rM.JfAgd+hts.pvASXzngh1h4dIykBIXUfPFJFXJ1IWg8o9TWaeB7X.NmS4L9bz9G3qN..fItA326e8+p+fu829+v+iN4jiOrJFBs8s8ZNsiiwCFkiPnJViMqeNRodvgHxVLRNVSosmutrYe.jmZdCBelZVZG17vbiEe4VfS+R70ynOuG1hcHkuNcRUTFbTZq8ORc5m7YDeo9j87RF2e17WhE.9BVN+9+hRdO24a+asQk5egGFCs2K.hYew9uvfjgvgXuedpVqtP6ymJV6YldaxtWDTxDM+mZ1dfIl4uLev9VBXJ3I.3oyWALBbS6yXf1fCLBNIkPDvgGMG0w.t+8OEjmazbQy+xMtZ9pyL6ufb1D5m6S1ZICIm8qKSk3tTG50dLqpAAlQcc0qbZmxSx8xk4hUqN2y8upKO8wO5ayGevll4yOKD3mwBuAAdMIHmsj8lDybxpSNMl7HOu+GvmIi7+iwGPZQoGRHDjtzx191kqO6rK9zm9zCO84OqdaaKcvxCxW4pWY023a9u28lsb9iPFHk6SotdDhwpKdwKcsYKN3p65SGogpvIGr.ymE6N8zUO5QO8zmv.HDJEHLnr6i8BKQTfK8SevyV929296bqGu9AQByfJcHFy.nBgFF7h..XnRvTNgHDnLVmp.S.QNOP5RMrfyxQrjSXKLyeei2+Jfm0..Ek5xUax5CEClY66yN26CB88.U0F3X1BKBzmUrnoPwvDV2ZVDPTKJ36x.hPXVsU+A..pnxCcFaSJ3nUS.XDPqBTAwEzxP.vRJisZDDLFGbFT2sDNe8WToxixcAl6TqTAsjk4Sa3.lqIzQrmpeYjXyQBI1hqfJ0nJxdlQlM9DffwK.JLS4KLg5jAHHAK0GYAXWEi4IAYBnNaEBoZQLBChLq7lpJV3glN3ebrxzeU2e6i59QiG+KLB5kiHPYSnrp.MJYB+UXYxfXoGXmGvnIX03.hLdkniLhBRfwuAUJPw0yAAHyiY9ZhJZT3jHDgAWEnp.QUvbb3xiPIFjlfFhr5QYa2tcvNsuRoLecbAf.G.vu7+K+89C+a8e2eqcKZl2r7fCVz8jmd55Um87CNp9fQxrQASdwznqGUKq.4Q23dLkmiroDyGJWzzYeA0C44ewR.Si1CWfcAy2nbPOjfwKpwTw.QSkeSfF+dY8jNSixY2OE3rKCZ39YuKhgu9n1W...H.jDQAQEgq9FI6b+UADvPeWPiAsHMc6Stdmd+3x6G6hL45c5kXAOyK4977B02yyCX.Gzfv2wStK3ho8uzFDFauOKBwGdVvSBeuhK.l1dDbl4ydm6CBdQfENAPYMoY+vwb4O3L7GF7mevosTF.MKqQ8MOAe1C2XVgRy9yMq8bVpaeg+4LDUMg+R1rJf2WMF.5SlO8Na6JLqtAgPIieeEKCuHlFC.5vC8uJ3GmtDBQ4zSO6vzSexQhnuFwjzTUKbcruIV2EiUsUw31PUXGAJQjQMvvxEJ2iaJK.LDIjEMl6Sya6amscyl4a1rttcWWX0lyBZVo5YMxgKOr6Mem24QGe7wOpY1rmpYUy4TpeWGBUw3wGe7UlM+fKm4pSVuqqlTlt3IGhCZpRq65dxmb6G83dI2Gs73TEu+mEyB5j.Kz3Of+Q+o+nq9q+u9eyk6BaIlBfHAHOCTUKnX.XVioYVpFgPOTkAQIHJCsvpopkc..VowEPwVMfkQBgqcBpuzQP8baGpIfnJ.jbA.wnBUr928Yfky.1siPS8HfAnD5RV+C.f5nQrPMU.qaIrnQQkW7grfCivVg.mIzTYLrTqGKIhBbPjvNPPclGjAgVxrFfRVADZKXTCKE+.rzILp.anHlqB1RALyE5GT.hTznYrkhnxcOZ1SI5JHi.A.PAkbzIEsNxnE9JuprBhLdA.FYBUlGwXvUik7JLRXAQWEDKNDBznP+8rDv9BxO+3hut.kKS1zEs41aDypEUxn0KfiEKXuJQkXotXh.5YAMhc+pvNNF.cQC7LqJXwjm0wvoFdqM6cKKX0vBOfUgZSVctqO..hsZAPcUL.hvts61BaZpWIHfuNV.XfPf9I+jO7gO3AO7tu669NuyEN53Cd1Se9Ymt5zSWbvw2fo.Kd4VUghlpFrd2VbgEKQI3yFhu0hvwR95LUn3TM+KaB6GS81cO4s4fH8I6UYK.ujCb5udtOgIRNGDcuOhxoJ06R.eg8b32O+809G+WzxKtKSgZ7JZjR.Dt222uEFVOH7eDfwvS9AyqOY8Pz6O0b+kS4jyyDg2iZtRSVSimBZ7gx486Ono74ls3ExtgWtCtMnbdIxJFUJF97n++sfqhXi1RIW3uSI5H.filEQ0UWh69j0P0.DYTiPQTHYcB.fzHH.QLg+R1PtKl4+LtWwHl1M61f17zDF5k75y63L.7Xx3Ch9Rzo4Urbq23M9vlHztttp9T+xTa6x0a1Nqcaa0SSqaRcoiE0rkeoKJGXHhp4bFpHPIkx84A.NfgF.CtJJyaZRW9pWd86bv697pY0qBbXCHrEYy4f49DuX4hkMMmbRb9rSDIrbaWptumnlZfabwCwgKZ5a65d9mb+G73t1TWHPHPLIrkp3.iArH6E1GjA871tp+N++9G7F+E28GMmCQPZssOD47VeEz54PjNnoJ.RQFUHF5bkuL+tWpPnF68IXmDQfTTGHzurAW7cuF5TEhX4yejDTyBD03Nf4QE65TvLPfUTGszHLFs2i6ZULq1jWxjQqvdVRaEcHQQcErJJn59NlM4A4D.GUz06BaYK38pXfUYByCFfEUXTwBZk.pHAIkQs69wNxDpE7WdaAgkHicdIKVg3o.nYgyNe10NhPDVkDjgI7qELVnIzQAuPZUhO.EQpTb0L+lG0LZ83qoGYOi.XTIYv.XSsUQB6XBy6E2R.Vb.vjtuveetfuHA9Cy8u27xzqXuOeiYTXOTfV1L6eqUelfpdFT.a9hn.rKpnIabcP1OM89oH.mi.fAZkTKkKqR.TdeqoAT.GHdoD1yt.NN4Z2u+TURIqd1WTV5ryNcE92A..TXwAvV.r9O3O5O72+ce224ctvEN4naemO89a1tcGoZKXLepPt5XMd9pMHkSf4fU3DJZ.591Zvc.CBKG29XT9WDxOM65GkSOs.Hcdw1uLQj5K4W2Stb4A8f6.ld92Wy6B3EBXOvHV+NceP.Shw.Si5yYghWxE69WW91F9.FzHbuCkN2Qt2064e9PSvGLBlglz9kuPS+dgWD7EFEFegFt+FD1WbG+jmqClsWKaeb+oIfCJfOJbxewLZL4cRJs6d.G.HhAGrTyafbfJ9xmMs9CALj9TlQgs0D.NnIf23xGfO8IqQlBnuOAU.xYEhjQNkF.AH4LTwEPp9v3BhA2zdLQnNvn2sTvW7h2aq7JzW+00++..yO4h2XYUnkYMk6y656aeJRh1Iso9ccjHRT0bUNqrpRLmkZKl5Tz2kpEMypJTy74mFXtGPoJtZiFnDApENymlsb.fal0TWGpuXno5f4yO3PMDWraWecOw7tVKEmNbVMNZYstXVytUaZe1m7o2+Y8RtmIhCABjRVRSnik3Vg.fE9B.Yk+Neue5k+U9m+mdkyxa4XiWpvYfPLa.+pWBKmjAjbMBUsPyU9XGB8oFDiVIeM5ks0Hmc9zmAwQriI7leiafHSnhTry8EOCSnaPULKZuyRhQxOUA07GunnOwXdih.SXWmwQ.ssJp8TGb6VBg.PUjcqNX8OIPnSAnDrrHfLv.QBXahPc.XcBXVjvNwhEhJNidI.1AHzWrPIALGJZACRIzXN7AqQ.U.nxroADhvyaqvCuMAQYbmOIftVG..B3i+oQn8tZVtfm.T7y8dsH4VbqRE7tuaOtzQIboanXVN4wZ.YLCq6x2tXD8JrTNjUTCfs0VYMtmclZcH5aAFlO6bBCsQL6uPS9+uH486uS15YjhDLqjzFrYFmkYzyV7.zSFSElXEUBfDzARZJ4J1FTfcQiIEALvBV1EndZEZAWnB0iEGBExDhEatMgAH5EUZHKRNkL1wiYym3a1raG7p27q5t7qK.fha.V+q8+0u1+l+y+O6+z+KVNe47EGrb1oO6oa1tayoKVd77AyDCKa..wnqsEyVr.jwLXCAfRgbYH0PzSnn8yDklILjdfn76SdMcdw2i+9qV3+v5IoC3KUo7QDF6A5XucwOHcR6L7oWRipkeZ.bvfT8yIA+EXQfwE5E23K85+b852SCcrO3EaCkTsDSejh8FXr+Xj8B7t80vex5ICdeA+4yksOd9J93Z7TVNlQg9kuWduvCEXIOtA7BATotsxdoPkK97m2W3eA.vzjsYVEiW+RKMP.4H5RcCB+SozfV+pLwB.h5.Az89y5qoHFIDRmuWz9KSExSNBwhEOdIy68kdgpO9j5CmIpHIJ0kBRRfHoFIkgpYlnbN22qhlxRtChtCjnZVEkDUFn5rIuQCgHQ7rPjuXHTWGBgFhCMJGpxIIlHhgFnU4DjtDHxH2lkKC5gyOLAHm8rmu5z68vmrlTRHFTvLCjAcpPmv.d+CkHAjP.29dms3+0e6+jW6CuyCZPUBgHAUBHDrzPSyyAeH.3Znh4JGUHHj6BFIfLpQL1VZbjEFgPFYgQKBHxDhnGW+a9lnudADULVbCtvXPHIQbPLgy5CtEATDYK04xJflsTLLmMqQXkpDC7cJonOQHDLvA8Iy8AwJSi+lYJ56IvrhMsDVLyh4gtLPS.XauAtrKC.kQUTw59.BLvL1p7fUVkU.YkwFk7qaEU.H2Cb26TgO3GMCO31A7Yeb.28NQb+6Ew9SVb9NSm+2H7OZ59MLul8eu9M6wgGJ3m8s6vUuRBu660gu0asEGdrkN28AqPIU38kjmZg4oCJ+pZAfOGEqdoGHs+F2TQnJaY5SEbMfiJlUr.EgAJ8MPlkBT.zHiMWYafLs9YBC0NFkL9ZXrdJXxERjhLkcEcr5NQHT625iWjo9TBDAlAMa9r5rjwYqOaM92AV..dC1AfM+C9G7+4O5+o+G+e3I23l23pW73SN9zm+7MqWc1oMMKtJQVhmTN0MU0X61sX9hE.DYlNbxj5ppl+Ymnr5HHhx6hhlP5KJzapFs68h9EsX.lztkyy3d+RDhN4K60N3bG24O0SOY9ZBSX9thl+DM4537WA6CB3Eu9FaeZBXC5b6oNbILpY9.CFLIp8Gtpmh.3kLv37Uap8yqeL9R4bB6K+doS7dfD72SiLvr5lreR976sKSASKaBd0.bL.gFpTfd5kBhPLXWGJ.3nMPMviB6Oul+meoIx3VW5.7IOZMRIFccctfdK5+EICUT+OAvo3SUFAMhBH.eI7Jxo2WbYBH4B.zWVfm9kboc0So03ffxwPLDaPrAjpJSpxpkTiA+JOHPInBrRdpxHvCYoi2eBUb.hxByLxLqQFsIABDja6QeeOBpf.KXQU.KNLJyapSfn0msZ2Y299ObUNkyVAxjHkIUsvBxq1fvxx.Bnv9Jp.5zMcw+2+m9Cese+e3O9fd.haT.MBBBXNCRq.EAn40FRORfk3BFYiI4JDp2Ah5ATFhX9JmXE4bMXtEYMfpff9++4s20XskjqyC6aspp6duOuO26ct24MI0vgC4vQ1JhhwRxjzLvvR9U9g.hALfRhBbh+kBLhCfkcf+QjcPb7qvn3DmeECAXGDvXKqGVINzvwjzfTTTjRhTTCo3vYD4LC4cl6664ddr26t6ppU9wpppqt26y8dGpgtANmd2cWc0UWcUqu06xS3v222G528BnBcvErfHAaycHHZn+UwArJXzE7Gggg8n0aPiQPeOxyK58p4KDHXYKoYOvXzADBZZDlYBlZftNktPUZYMhHvVf1dcoE1v5Hhjbg9zRtnWmmKAfy5YL2JXoKlVrYAcKr3U9pM3E+slgW7KTgaeibV1Yzt0.xK2nxBbNkkFWeemqUCbcfeuWYtdtXc73Wwgm6YVg2yyzgm+YVgefmaAp03gCcV0GC5K8AfDQjMzrJo+twYIuUl5PJ8ndhQHDfI485BvpnbHMQH1Vip0DgzjdDQwvcWDzDHrhSQ7vvlFpj586hQJgMANE0jiy.3XBsFBTzI.K+73b8tnPpTks1B.zspsEeOjAfrY.989Fuzu6i83O1e7KbwC26pW8pW+jEmb1Eu3U5.yMhKLXFfpFbzo2CNmCFiEdwO.JEeSjnYC3jWgKq2xS1Es7JYvyMHl7f2.HqUtMwP3lkfd3jaB7OWjXSqvhAE275LOj78gIM4gIMS7tu6KS.o8irM7v4KqxD3ZY6Z.DNVNFq0OmKeZNMM94OhIfz8SCO+LC.4hP4JSmWmhGjBG+CXfIfzj+DS.rIa1GJt1KjdNrYrS+ARk5OZk.01qXLvOOz5VaK..xP3wu713MtwInqkPu2of+RHa2+jj9pc+iI2SQz0dhTeqjVdZu+aiLoUxGSRic+CfO.bwcpOd2skFW2J6h9d1uhHGHRfgHqERLOmPvf.Bpi7RD.pfwXhL9DY3AAHs8v4c.R.ViJZKCOpsFLuBX6sl6MVxWUU2tps6ryVrZ4ct2oK88AOrPrfH1ne+DMZ9zkL3PbHnl2..7fDBzYK5s+S+LeyG8y9ke08NKzxvJfs.TPCkSvZX5w0M.MVsil6.E83ZHJCTl5VHpdUAEiadenBL5fDnHHOAuqCG9buaXu3kPE2BCoTSXnNylSTubuMXwNldrJXv1FGV5LnwDPmWsOuO.Dyzvn0KnlYXh4CfNuf405f6fW0DPeOAiEvZHz1InxRn2oZ4Rcz5Ays4.PCCrzIXqJB9XbnyFU4WcAB27ZyvW5yMGe0eiZ7pe8Rx+z3A9SA6mBzO57Of6mlb8RFBJHj7F2rBuwspwm52POd97.9.uvR7Q9AOA+Q9AWfGcuVbJaWu9xrDOoIE2tulJ6bXfXZgXBpFH.EAqYXCwU+ORYDP.g4dAdVPk.zYILyCXgf1jefHYWeVYlIooft.ZMC4BfDkAGKXUU.0N0A.ISCLEl.fh8cccccQgCjlY0Utdmbm6b6SgZBf21Y..XHe.b5u5uxu5m4O5O5Ox+AaOa9r4au87iu6cOsqewwM7tOh.8wKj.CY.SDVspEauipVIAQaFCAbLTwXLHwWJdUSs+HSNSXBXhM4OGI+mpAfBgkWa.z4wDPxWDFWeE2Astj5S2FduPFz89xzwzSMocm0jPtKY7juQNXYVRZICVVVSYa1iBMBjwfJeOGXZfkRMHLVhdgVu7iTqeBnOV054Se+AvZLAfB0+S.LEGunLOPw3BOGEAw3hkiN3GQp2VmlDNkAfyaK.cljG5XfKek8.YHbs2XkB3mT0ODnNO2DU9mMcz8woMo0+cZz8Xf+309tG+Gu4st0qubwVRcisdlsotZaas0vyEfZRPU.N12KrSbTeuiXhf2ApOzClrPDGpAC1.gDF1FRrrQrVqXHNHF1YIau26W0100duyVz10104II.WPHK.IFP1bn7EJmpGcLZkEmf.g.wdA29z15e4Oyq+nete2Wa2ybcrT6fs1niVHGLjEv1AXZ.UWAxxpqwW0B3pUl33.3pNsOLXf3qfotEdWMXiCL6PvWChC.DiPOg8dOuGT+XWFFSGV4mCqoKNtPfOvnlbnWLfQ.qDKHHXk2hZ1iEd8XV7nUzU+TWPhKbUp4..TsQ00OvDsMPnsWPCTlEZpHjVcyEHv4zwIUj5a.UFfy5.Zrp1USN83QGUiuzu9N3K8Iqw24UNGo7enX.XzO1vgmScrIf+oLDLgY.P.KaM3y9auC9reocA9GA7bees3C97mVbuo6abSRlbv5M86GiLSOP+sXznZHsFMHjFl5gPj9g.PhfUV019crlLiZsZcXCBpDJ6DgDInwqlEvFDzVqyuWUIn1CzVoqPhAQ8GftJMSQ11TqLimd8hzG655yqoHU1JSPBtqe8adLTb5T5bXMJFe2x.ffB+.3m6m6i8a8W+u9+M26RW5RGdwCOXuSO43yt2cu2ct3kmeQlLrFOwJI8Y0yvxkKv1auclnuJgAGcKjRv9j3+SjzWJaF59MC1NQx+MTtMBxeNmOW9Dn5Z0Poj8i3OYsPuujI.or7my1D9ZFwDvPR2Y.jencL.pm2mXdpbRTV8xo9sgP8CLUzmS41uVzz8MvzFUTuaL29SCD4xRrihmOUT+nnrk9XPRxeAfLoTIjp5eJlDQHNB7m.7obDJkG3uI68OcKA9mlI4f5s16evtfHFW80eSDhIBHIp1+Pjg.fB6+m9XWZFfBeOYzG6z9hwM5qeoo.9tei7PBHD5V0sZE5VImpDkzFIwLyj0ZqrLaLFPLLF6LqoNmjep.asZBHOffKDjt9deXg205bNcA.RBZ9CJHjxYFXPBpLo7JfvRTSSNkHqHfHRDIsfmIB4IPuz27d69u7y+FW5q+6e8sNCqHiggsggglAO5ieWsfXFglFPUU5XX1AhUI6k.Cx3TtK5qhCD5.wN36qT.eDGGwNM5Q5Er2y7Nv1O8EUhdBCK6QPrvPNDBVX4dDfAfTa82Fpv1bG5EMY4Tw5R9aZb4YNBMLPmmTSEQBrwbLAB.sNAUFUB9ZCgt3wmsRPESnpV8I.iUGG5cBrVFq7p4.7hftNFe6WaN9L+J6gu9mO5x5i.8eX.7W+bO0StKD.bgKLCymai8W.W5RyPUkA23FKPeupcqPPv0t9BrXgC263twOGZxuQwb7xqUb9W5UmgW50lug1+fF.nhWyzlT7+AJouEl.QpSO1VwvFiNAaPhor3XlVLngFmPJmr0h.GmRM8Q5GrxnvJChp2Rwi5sDrtftTOqY7IMpGL.vGPi3QqoBMBAlpggsClTM1D6565I.gHlppqpB9f6a+ses6guGpA.A567B.b5W+a70ewOzk9Pe3Cuvg6e0uyab8SVd7hKJOVGwzLIH46n1VgEmt.NmCVqZFfLHgT.SWfKslfRTDZu.4bH5+iEu3lK0.vZv6Yvz34Rf6SQrKe9SpEpX.3fjzERZmONw7RAXcb+lzb.U9DGAtmNNUnhIKS.OQQQxNPmLztFleMcxNMUC9qc8gyGUwdpvYs.jjruTyBHKw+36+b.8W62Is..vbjSXQ.YTorHVy64TTSgII+Yyf58Ks4Og6uj+IWnMMCxAk3aLS+h4y2FO063ovad02.RHftNMh.FCzOL9OqI.BQlBt+aCiCFhD.Jy3328bA3gHhSBNJny+Ts1SFFJxsDB8889NQM3YH1R33fyg7ATjMXhzEdGSZzPHPhJdCog5njGz3AHSheHQA+ATcoSBBdhAI3V2YUyu1u6Mtvm+25l6eqiWT0Y5.YDTWYASLDxCg8nF0HPdPUVDZXXIFdtUAjEBTeCDaGHiKFq+A.VhLFvw9wPjSDcgKRPEfqG67NeVL6otL55YTY6fyyvvQypRLDhgGUnlVEGaog8lPLbhlP6UGsigWDzKL1hUaC6Ai4VfE85R+qHpV.psCNJHf5S.Zf1PfXAtdMMAWUjW.XVfqSmm8xe8cvm9WbO7p+NlgwdSL818iAflFCdmuy8vktzb7DO4N3RWZNtvElgKdwYHDamRP2mNND80kfniq0DjkL52251qvadsE3MeyyvadsE35WaYVzzyCzOe9MPmaZ6Fo21AR6itPg0zJewKa.SuX9ZKZXvA.GyvFzHcHXzUSwZufUVBFu9f5LZBMJIcNE+t1Swj6C.7V.iKJZNQn2RnItvHQABsVBHDfSzDmTEIvYAVU0.FSzhC.VsbYK..YXxZr11t1Uu9q+5kZ.36IL.3QxL.+R+p+a+fefO3GZm4aMaq82c6ta2cba6oGMe99OZpzBDvPym5qVtD6t+dJ23YIRkA06JzZf+iftGI17XvybgicRiMC.VqR2nlClHI8zsjM9y6y05.mYaRyCJyKRwfzwumiYpnncmk5iFwDwn6fPgj5kM1zSZ33gjkzl.QJjVurJ1Pm.UtmGJcZk1K6PeY9MReuRLMLt9GVAK2Dvu5C.IGkL4neoxxwUQxTR8IsOoAfof92OI+Sf9o+xp+O9oy6S4Af.XCiG6IdLb6abSbm6nnYdwMRp+jM+SC3J0FPpubMhx.QFFFFSgz2XRGY+.4f3b1XPDYIhEaZIyEhtPzHIlUCRLbEHcAPIT3nnIVunzG+XyjEFBCg7jtl.HFBE3P4kYOOHQW2aIQC7YBPv0u9p4eoW5N6+a9UtydW6lmTuH3HqQob1TYACBcTWzbNF3XuFibMFvTED1AOqNzmFlQ8PHkMNouFTUK.HHNKDl.ahqbogneBX6g2OGTnG6+ruWT+XOJ7NMLEABHDpAQ8vPBbgJTa5fKXvB+Vfn.LjGUvgUBg4bG5CF0LAvftfFs.8fwJGAhzj6hkEzXTgHZc.MUpCptpWv7Jc9uOjRRUpD9yr5RjqDTeDnskvK+M1Aetekcw29qUvR6ZiqVG7b9bKd2u6Cvy9rGf28yd.dGui8hZsB48If97vxBZMoSWtuLRoRm+BWnAGbXCdtm6.DDAKV5v25acBdkW4X7s+NmBmW1LXeY6993bgS2jI+R1Hww62FEIXSPXBUAO7DgNKCJkEmDJG69NajYLQPuUWIDm6BvyD5i4QfUr5zef.5sJkPqSWoE6MCI0JDcrSq2oNMXj.FQUiRs4osduyCQjZakotot9jiO9tGcxQov.76oL.zBfy9692+u6uwekel+J26ROxkN3hGdg8O9tGcx8t2Q2sViFfXRARazMUMXwxEX6c1ADoDRISj3QjY.JkL.l.Nl2SHxjPAyCI5gTQKj.x4lTbN1rOSGsb.08iIfX8QIP8DHMF.yWyWAF8TKJW59nhioh8nHj8h.Aw12vRQLkqzrl0Ss+QyQnbQwn1SQ+LUbVZ818n6L67dSYlHcdd3vD+JQ0fl9dTXgfL6FCgzWr8lqe0YsLw31SA6MnLC.ZhZ6zXU08CLDZeSYB3gE72g3rHIB7GUCtlk+TGgChfKboKh5lZbyqeCz2Sn2mBorXmfT.9ig8iofQiNtrD44FwteY5sVVEOfsSWtpYqY0KACXHhBDDiPwgLZEXHlCvqGa.YBpZTnv.aKHNELtXcqC48w70Q.PfON0PscZ..jPrvA.GQGcxxpu0qe5t+Nuzw69s9lGO+tmtx168jTEkFdFCxBXEKbvCgETQZ6PpHTa2CNqGDIvyNPBqLWFXHbOHWT5e2LH1VUC.dKf0AHLDw.3Mfp5AHAAYKXfC687uWXN7RZ9.fZA3fVVPPDCbhEF1g9PMp3dzGrHY9qtPM.InSDXHOVJ0XN2ClTI1qHBNhQC6gKnyy5Cp56cPWiTLFB0bLk7FHXrB55zj2SkUG.XHFNRvW+E2Ce1ekcva9xk.+w+MZ+vuehmXG7A+fWAuv2+kvS9j6L.1ih8E+UNdTV62Rdr3HlD1v8UROc1LKdtm6.7rum8whkd709Z2EekW7tX0J+.X+lXFXz4TswsbkCylM163WugLEL4gXhBz1QCBvYYXDIuZLxAfUFBZT5oq.fsVcYQl8BpHAAi57fFOzvYz40wthR+wi.HBnslA6Bnyvn1oiysAAmZ7ncFi4N.ukgwLeMKm3btPeWaO.PyrFqgYyYKVb1ct4cJY.Xia+AgA..s2rC.mAfSe4W4kewK8HW5CcgC1c+qVWc8kqVrjfrhXZqPJ3cEfJaENa0BrZ0JLa9bPrWWffnf5gioARIPihGV9SXdT3.0vMe8zcm.ylvDvFEhZfPMgy45Il.PQ4n0e9kf+nn8kYBnjIjxIqSiKwAH7AG8qzwADLX1AL.FOBztfHvT5BYMQ.DYdYb8v42yTgFK8ctlKRuyzz5OCZS4uaI0Om6uh0EG0QLESOzCLUPwGMmYNP8d7g2GZhD+.qC7edS8KA+y.+P8dauSGW58PA8I.IlI.U08GvVauEdxm9IwMuwMwIG6gKtn.UNlZLS.nrSZxV5DiU+uHCcraxlmOLae9uvK+rauciemsZ5Nb+sWr61yWt8NyVs6NyWwLB.DXcgigDFh3DPrHjGw0Lu3Pv.hISVnpgOEpddlDJHjDWiTDfadzxY29lsyt50VL+a9Zmt00u5h5iOqytx4o.CDrZltqtV85cuQIP0GsstgI3L.UlYvWQwzq5fyUxAiBB6TSBnsRMPsEtGTei1PTNS.Y7P7ZPXSBAxRvPD1887Bn5f4.Hff2DWARMZpukTh+Aw.enBVS.c9YvvpG406afg038yCFdXfEpCBZft9waI.uXvx.gZRSxPRvoXTL...B.IQTPTs.iZQya.K7DlCc7kkzNutdkI.BJaVNOgW4k2Eep+Y6ha9pErxtQGsS2eoKMG+H+HOF9g9fWAO1isc1YBmvkYwlL5WmGve97x5LMLEzGQ5uSYznogwe3efKh226+P7Ruz8vu8W51nqeHSwNdL93A7B.t5UOEO1isM1ZqpM9Jb+mhPiKzn85C2YTI6Q.wUBP0Q+rh.XzjDjGpPeVDfypK4wqpTgfrhZKeI5W.BFVsG6o.p7dzaHX7AzYhqYBFBNi.3ErnwBhIT2r2nFIABgf20011CBXVSi0ZslSN9z6sb4xNnjwVGBKt81AC.dngC3I+B+B+hexOvG3C7it6V6Tu2d6u8parp6ryN4tas09aU5PeLXTYqvxEKw7slmcHhj2+GCE.s7kfCoW8DtWIRZRh4xBWhyOhYh3IihRkN+PuDUv7grdkMYOMcOkLqAViIF83APeDuyxm2HPg3MMfwl.uSuT5DoRPxo1EK2ZKjTuzM.FUuoMd.7ubvVd+H5LCyPG6PeznlRgq5gX7SomepD+w5gISLMyp5xeHr.oXl7iPxOCRtC.aFhs+T6KkFSdPN6WI3uubuG4E8GuOYCz3R9KPF7ORUCLy3xO5kwVaMG2352BLynuuaLw1BSWMzQV76XG2fn1530Dg2jVgN2Y1OHtBXPccc1aun0d8adzVhW.DVLLK1ZSXVUsaVSsa9r59sm2zU0XbF1DLVxaLFgYHFhCc8AiJ8X.csho2G3km1aN8z9p6czp5ac6d6wG0ZaW0YNYovNuPpGpCzaXPFfsZDUxIippUin4E8TdO2BFs0BHaMpMF333JZGTGnyHFDnTNkWfDW60YuJItf.HeMDSm9hKDfvPbL.6AWEf3aPyN0X62y6FrYa3ZITMaEPv.Mz.sfEKXaObQGFjscvGpASAzGlgZdErldMuADMCgdsZ3n.pDGrT.mEpfk8pDhhFvyl3jQWT+KK8.0b.VKPsQmr5cJckSVTiO4uzEvK8qUP9dC.9.D1ZKK9ve3m.ev+8eT7Nem6Uv.ZZD+.HcI383+Ff6mdeXRYKg6KGaNstFZziGAaMDduuuCvS8N1AeguvMwq85mMT1Qz3JOmpE423MNEO5itC1YmphFPrUc9STlrsg4MDEW3hLnl75RXOATEs8KI.sV0gOIIfVlQiKfUU5BFUxQWWZLnwEhkS6I5LD.GWnzBRdwEvm5ZjdTGMk3Rhwd1cisoAh288d+xUq5Hgj5pZSccs4t2812EikgYi8.ucw.PK.N6i8w96+E9q9W8m4tW9xOxEu3Eu3g29N25dmbx8NZ9V69nLXS.obKtfZaMNq6Lz24fwZhfzpCinLtSYocnIOwwf+oyu9foxqOxq4Ku3DGHbziJCROEzeRkGO+XeMXCNRXhYky64Fu9.nPrba7Qm5e.l5.ekGI4yMF7tzAEK+4zI.YlElzyMU8+YlThsmwlma.XefoINFcARLAPE0KVwjZPTLImj.+0X6WhfrorBJwHlu00aeZL8S37StOk8SaRx+fOYu+XVaKHw76uB5qN3Zxdoojdk9cemc1AylOC29l2AGcz8PHHv6c4xn7KLoUMkQf7Xq3ohcQIB4O.X9ycyDWK6C.fCp88EmPAwQsKb7RYkMzpg4laEAIn.PZyWz7uDAzsRaDNmf9Nhzrgn1FCggk9VunwhNwpaAXIMY6XL5GQqnqBcjHXkQCcSKaPmk.r5J0XZdEIQsEJLn.COGfwaPO2ASvfdiCTPGuDnPzb.pC+QPzeSAP9J.iAgk8X6G+PL+c8NgDpfvAv1dz2NCr0gPv.l8HDrf7LLU8fo.78MvV0BenFDDzKy.QKgHV3B.V1g.LnlcvIFXHfNoB0TO5jZPnGNgQmDPUz+AbARA9YcL0pdcddMqlE824KdH9re7sP6YEeLKUUdb+962f+T+odm3C8QdbLelcfLTj9oLgzzvlr1QxjyF4ycToWaew0Gc+RgF.JpKACmG.X9LC9ve3qfq7xGiu3u4simuf1vFF4K.3ZW6TbkqrM1Ym5uqmaLt9UQGbFCpCNDXJB1qs2s58nuRS2w8rF5dBDzWQnNt1FHDfKZ1FhilMPTyAYc5Jpnv5afiMfcdHFBj2CmkvJiA0ABd.rkYqXqZfZp226565cAHX174VA.25V29VH5ug379Ti+fy..hUdOTy.bxW9K+k9M+w9w9w9w2c2s1Yq46zb7wGsPB9Erwrq3hEW.rFky5UqVhc2cOnLGPi52Gv7F.aGa6bZcMAT.Bmu0DnSwozaYhW3uFd8DIkG4yAXhW4iwpMu39Ss2otTeViAEpyWFdXC06Tv539jSHp8pC9ZvX.2oumkf5ExIykNRYwTGhhIqmDSMzXG5iFdORnuIFD3wbbEKergiXl7ihL..ngvk.v7fZezL4mR3NYueNhrmj7mI.xLVE+kp7mF2LVaKA9mA8SG6UU+qR9CHgPNg+j.6SNIEPxw4FatMiwfKekGA6r613l27VnaEidWOxlDCoOhD.sdqbDvODLMM.mGu9VjZmw.XMB7Hnw1r.Uk5N.XTmKK.8SkGD78jlkxp.BNP8cpioUWqYsNScw.x37HWLsop16jfQW0Yz5SHz.coS0J.8rlCGDlQkkAwL7LPMzbjtIPvQB5zjhdzSnEMiAEmuyBCO6AKlgw6.pMLhYTHgEE3GAPbMHeK14oedXdj8.7dPrlogB8UfLAvjWy0qPs8OLdHAF894fMd380vZ5PPrZL8KMfodHvhVeMrr5vhUrG8REbE5AS.iJVcDPhHzKJCY8ERHxw2uEKM3e4+3KfW6KuI08Or+wdrswO9O96.+Q+PONLlgziMhBdMPeSx+ePk7k.1qKseF3unb4RTDQKk6khSjp2GzVIyAOyyrGZlYwm6W+lvmhlrM47eQoOD.b8qu.UULZZriaP4a5A2FFuQnANzZrnI3wrnT9y7AHw39u0PXlWTU+W.JEXANh0k+XhvxZFM8ZBvyopQSoZyh5Tp9PTq2JUIg7XlKfUyaP+JB0lYiekIBsqV0FBpHHymuUiDDb8qes6fwxxrws2tX.HkU.O4m+m+m+e0G9i7g+ieg8OvdvgGr+hSOY0ImdzM2c6Ktah1uPpC+0TolAX6s2FfHDjvnj.zf+nMLHb.mmFFbMgIfRIwyWbLxdwoJbfuM7xkdd4gMEGLhqzMbyCMoD3+DDwQ2+XlJF.ySXlkfsoySYOacSpmO6c9xDv5r26WVek2eASN46iGNNYK+Ra+OhciR9bHT9SBHuTOKnTxes8xz3mGDBjQS1O4HKHIsOVOD+lxDv8Sk+ouQkg52Ha9GJk7uHy2EC4oLS.Jm.CD9l3tzBDLe9b7TO0Sf6cuiwst4sQHHnuuv7b4tRZDGKpVFi.+wSne2mbai1dvbCXMwP5yPp+2DmmIDzHygDMAOI.LBvZT+lCh5HZ00BZ6ziCBfDDXrDbN8XBJ3sK.z6U6mpJiWc3el0+HxfZFnlM5x8Jo1X0Sw0McnIZptHSJZBWQGi0wpCFD3.BpEXQkuBAN.ObH.OLAqps.WMBrCHXfTG.0JnZOKl+DOG3l4f5IHFOjfATkChX.Q.t14fsdPFUsFRfgWpg01CenBFRf22.isOOi0K0wwVD7gF.lfGFTQ8ng7nSTiR4P.yfCFVvpPElQ8534bzzHvILdiWeF9W++9t3raW9IlFMo5JWYa7m6O2yhenenqT.NKqQ5Kd109Kcko1wurtR9LvHlFJtmTcuIFDV6XY78li5fzuSkQD7nO1b7C+CeI7q84t0j2jMPKM1lt10NCO4StKL7llK7fDInnbQGL1QLrvqw0ezOPDRvJiEycNDXFKIRYbiXc7NOnA6UUFLy4QfLHXIMu+26QRqmDMvbeqwf5NmZ+eW.tJBDCrvtEp3pwzJ.vp1UqHV0R2d6sybmq28FuwabanBl+8Te..Xf1YK.N8i+w+3+d+8967265O4S+jOwkN7BGd8a7l27j6c781YuKzQBWGhq9YAHn1TiUcmht1NLa9b3hROUBdSECxyKDPqA5Od+F85eBIpoQ.wgdkDn28iI.fBAzlfiKkO+haJeeYuweS.lIa9Gaso1e99owO6QMpxZorsNF7dzKAHLNc5l5uKaciMhNktmb+PInNkAkF2DKLCPJBGh2DCdzBHngMYIm4jq6SwEvmX6jsTVP4TH9Yh18uTc+OLd4eZKMvMwAalAfLnOFx7Z43bN5P.wJnTheIYSPDYLSJXAkHPfw9Gb.1c2cvsu8cvcuyQw7J9PeSISSksS.Ln9+nj1SGx8PQSKtUWYwrJ0bJg35WPd4M1EApsAHNBjgArRlgbSklpZsVfkqDD50Gt0jzjSxrIDZL.MUD5BZV.sWXrsAHHjtRzULNYpeu5I86QU7Lbb9gQHzSdzDXrx3.KTzoQCvwNHQmFLRAApS+YhZSxBpqGyejmFMW7wi4b3fxjdWMfAPHC3JOBtZXZZg3lA.GrU8wACVz2aQUkFUAhPfBBBnBDIfMNHAKLlNHwQjB.5jlHff.hBPHCbPWXdXJfNoBUjCq7Ufo.ZXO9Be5Cvu8+bKRtaxTo9qaL3O8e52E9y7m4cgpZdX7vDZYkpcezUjgyHkmSRi6G9aZ4NOP97eSA0iLKFlTugx+BqeMQ.txUlim641Cuz23XLh3ZZvxnMcgT5ZW+L73O1N5kS8GafN8CdiPukQkWSq8AgfiYDXFVwikUUfC9XzFoZUqRBHPrtjF6zz7a.LLj.J.3MJSB8Dg5dkwhNlAyhps.KAoyqLkyLBULbtcfkqvTJsKVrpEhHLyzVasUiy459Ze8u9MvXS.rQl.d6fA..k1YJo.c7m8K74+L+4e5+i9yu8Nyls2t6uysZu4QtkqNpZ1VWVKtB1xDCKavYKNCMylABD7orQRgZTRRDW7839xDvP4mxYP75Dl3Xd5IGm1gWi7Zdavl3Ebuctsm0YtH+tL854iG+7RLAU5Xg48I.3HSLSkbO+bJYJH1FFrHQY95CCLgjIgRXLfNx8So6uj0FfAmRL2DXdPxXRim4LSGDho2RIV1H7MkjRTuMNVjzp3WoD9S8v+GVv+bl8CwX8OTXy+n29mT4eb8lGgL3dj3Y11+ZMmLIv.wQoffr.1Xvi7HOB1e+8w29Z2A.GsYN7nBdMkAs.jON+w3bnhceHtUlDhTe1PSlLffZORR.DiRHtmPHH.M5JFmqGfpUFj3noiTMZniHDQSos5BaifNGgsHUa.oP9OH.UZN.UYjBDphKbXKhDGYAvBU5+p.g.ATETSKwjA8b.0dKDRfmz0j1Jwp4TXHPhY1OVp.YLv0uBaM6Pz7DOEjFK7jSYSvaQVKoAFAul3JDgg3L.jGDTeaH3pgsV8Aff2DU8e.AuEFiSA1UC5pWi7vElAhBfn.Z3EnKzfJpCL.5QErvo9DKQvIwzGbWE9j+SO.eqe8R5dES.IfW3EtD9o9oddb4qrUdL2v+Q92SohsQv5BFDJYTXy.6SAok79zpaXn3ZgPBbO4qLRAnuTTWC+NjRpPEiUeOO2d3F2pE28tcOTiwWtzg6dmU3vKLqnvxj6Yc5sqwcAoFbxaHcAbhArAkY.GY.KdXHcw5gCB5IF9n1rrg.VUoLIJrGAhQvH44XLoZJniMfCA8Y3EzaLXAD3EBA1nzy34nJt5UVRt3ryNaY5bau0VyWrb4IeyW4UtKzHz695C.OH5juU1xQCv+C+28e++umd5oq1amsoKbvgGZLFy8N4N2J3cAJlPDzwqDpqpQ6pVz65yRZJ.psgQbH3DIix3YmCnKQCWr3NRWLJg8DPqnMCG7h8RlNnhmOM97w8ImTavdtC2WoZ2KplhpdnbTYUPIIumVOia+CYVOZs5S8RdNe8bcFAgGNlFNNc+TxK6FpeBDz7z.xZBHceb74jRTECLGDKGyide3j26AJ5U+lb60XUu7OUjzh3SxK+KW1dSd4+CSZ8EXL3eo29mU4uuzg+Tv+PjJ1PTWFoTEGQjMCPwTMp3AlXkUOVe+qqqwku7kKJHkItmGnjHNhzblID0e3cu4M2QT1XIjS3HZx3G4GFmX5Snn+CnM0Fq13qr521lZkAp4M.LIn2Sn1pOHmnlcvETG6zAFVHv.A0Qk36HFyBBLhVljBR5RLZDMSQf.rxfYoLhALXjVkB09aFAKPHzAafvEt7yipm5oAapAGXPoExnzn.OAX5znRxyffGAmMC165Zzv+quFAektbCy5ZG.DFdesB9KI5Dhlxf4NvjGh5u+nh6gSZPGpQ.FzgFrBMP.idpB28z43e0+a6dtf+6sWM9o+o+AvOyOyODt7U1Jd9wVWeps1GOlYBn+H.8Bv77wRFrVAlE3S+NTdsg6KUtPQcswxsoqW1VxLOnM8266cuIDQ2zeCCpu6Qsns0OLFubiFW1MTfLw3.CMj+R9JEC3LFPj.mwfdCgPza9aDkSWaTPHUikB5LFHLPu0.BA3s53WgIXn.LP.QBZarvJdT2uB8VMRYVVYvbriZhzXai.fy6jkKWrh.DqshmOedyQ28n67pu5qlxBf+6DF.DLDM.m9U9Je4q9s9Vu5KC.r+96u2rslWuZ4pkfBmog7U7lHfJVybKKN8r3R5ZAgGfrpTU02mkGJe+aTS.wKttCmDOtza.yakRXWlDfhU5zPLbs6exoJzmYtUrQo0JYtHsml1zPl4kRv8Q0VBndSLAfA09GaGYlURf6T4wiqmhwbCLaHIP+g1g.o39J7YfBhWrIFj9wn.fS4te.MM9FczOBHm294HfioPx+Rv9oGe+1RCTS41+xXjwm73eAH3CvG7Qa+GhpJOZWfrD8RdQ.JoxYDIXltdIoXo3ek1Ms3yd4G738TLJtv1nop59C+ugAnS6OJDqKI0Gh1uDAL3Tfr5091ZAFi1OQ.vEDzTA37BlMSCSx5JA9XVuiIfVm16Typ9cMjfZJ.KB4maGzv+yHAMY7FaXUAMunShfNR0DfUTSHpN9mNclEkYojC0JVcLXUOgctz6.G7z+gP01GBNXf23.GLfcFP8UfBLHmIxIHAgR4nUOfDPvqOeIPfBAPrS09AbpOA3qPHFtf..N2L.gz8.vKMvKMvvN3jJzE1B.LBwHCfIc7aKZvw2sFehO1LbyWtX.RloPBOyyb.9a727GE+Q9gezwiql94lJkZeXbS.Rz4NkB.+wf9i1G.7gIf8gAPb+4B9qQ9wTo+Wq9uOLAL1bA58evA03vCa17v6MM+Q.t4MVL1ubdKsEoIJ.dlPKqKAzf.pCNHDgJwqicgNovy.AlfiI3LLbLkA4EVcDU86Y.rHns1.mgPaECiDTlKrLNsQWCB7UL5DF6WcgIMMBdmue4xEsfHr01aWUUWWeqaeqatXwhUP0J+45.f.u8YB..crlCQy.7K7K9O++m226889BGbvt1Kt+kNbwYKVc5Imbqs1YucIPYynBPnw1fkqVhcb6pKgqQabpw2tRYLhKmwiyvwkf+kGiDO3CWLSjtnvpFzk70G.aSDS.xNf2jnNfvHb9w7GPCmZ3Vnbx5ozq7QYtxMUUoJt.DOUYRY6bz6GF.aAPJ84lZrI+ONq8fL3MkeeR+eLySTIMn7yMaZfT6TJZCo2KfA+GPzqwQc4OnQBEoWYFH010+RLAPST4eBzO86MwZ0zsD3+HO8GERXHIo+iKjOQa9KBzEsEL3.fYlBIsbiHBKE8e4wpSQ7SWVvHsFM4uo70lLbhrgwZEm4geihLtAnlJOD+15ADingPmOMlU4+w4Tlx5VInoVWlZapU+AvvTFPn2AXY881v.8tzHLU0lB.pHAKRiSfF6+LDrhXXEft3TilH.ui.bjDWqhiyaEBAhfEFcATIDPcvhl8NDUGbI3MBbjGUhlnfL9JHjGA1Gm+peCXwBwEWnUL8JkblgzVCoxChzUuHeeEXif9tZPl.Hin4E.HPhLBDDCLldHhAFpGAXgysET095AQd.PvAKBAKp4U3r6Xv+lOFgk2s3iadtDgO5G8ovO0+YOOL1AZCklaRjgwY5wERSCYDP5To8Ge7lul5rmisgexl8YU9Wtd.TXNfr59CC.6oqKI69Ow9+qat.8bOwSLG28n9MLjWF9chPMAz14wQG0VT3oSDoM7yR.EF8LoNkZzY8bwU6OVzb9um0IrNNspARv3UGELQE1mHlILD3girpYpD.gIzz6vpJ07WAN.hbPXUCqq.iCrZR.pzer5565N8rEshDjc2c2FCyladiabSL3.fmaN..3sWS..Lr1.bxeye1e1O6ct6suSkgwEuzAGNqoo53SN5HFTGybFlABPk0hfOfkKWfDINePRl2dLwyLp+DUpWd8QeOGjldTufL77G8stbKMOKQTuDucSzyKqGp3TijnNQvkl77lP4uTRd.jMXeQ8jd+x6og6O6ndDutZ8ysILpckNGhmOceSMOct9xuew94XL6qO+BveRUwOhDa4r59i0kgGb3OLnxe1fr5lKkvOoxeBic.v62lfw17OoEfT58Ms.+nDhDD7dUJSA439O4rbRhQfLS.5SHI4eZjQlv6jwYSzIPw3kR1XFdiRDuKqSLtFFJ+CI9epck0VQpsxAT9ZjNVMduRrtpBH3DcePPkUITWa04shneCm2ngJnMtV.wQ4QUxeBrH.BZr+WKpL8bBnAp1.HAvHZ46HAtLAUAtX+ZmwiJiEADfEFr29ONtzS7BX6CdBzfYfEFUASzwAqflRh0TVn0UASeMXmMO.Q3df1ZMQAEy0ChG.TO3n1ADOA1zp.4Aff2.uvv6Ty.38Uv6a.AA8944wIpPHL7gl37JkCmStWE927ywJ3elaO8drVC9K7e9Kf+B+W79gwPS.omnx8jj3AIZRKIebVx8P55QU4KCRcqGG+cQ4ygCaw07SzBfeB39ZZAPV+5i+S1v4VmofKbglgAxajFZ47Ic+QG0VXsrMHtvTf+Ds1Hc05P.sj5zpARWHmVEcDPOqNEnAdXEMi9IDARyjlnyn1vO43yBInRBvHN0nPhpk9.SPLbbsC.n0.rXdMNadEV1yXK61q8ltbwhURv6A.1cmcZD.4a+s+1WCp8+efZ.3saF.BXH0.e7u0W729WG.X64a0r296uGAQ5bKtKPImp5BDj0XvYmcFDIjAkDgxLArF3JM4fRv40.W2vozuDCfr2WBmCR.mA6RfiYVLJsMeAHboD4.CLCfAP6RP2zCIaS+biWxOIN5fbYv0BP7R04mOOQYyqTph+D3dxV+ksuj58S0GMpciwWOWubtLfhdze94LXi+Th+gIUm9DPNz933ek1YVemGyDPYL9+f1DLVxeAQViS16uzo+jzx3Kf3853QPPii7vHIrzAlIG.jxCASspbaavwAhCQogCxeeKdgJr4RA+DQ3y3slM0v4xb+8YixUVoyvla6Dz3RNtJjPUBj9nSiZjLHePT0W2GWC6SfDHxLP5amyCzkW7aTeCfiulch5YzFJYi+Au2OTPL1F6CSf+UBgsgEVqt.AwUyvUtzyhG+w+Cis2+QgtXpHvSdrUXFrvfYAM77bvAqXQkuFB4gPZ3XorY3A4iDc7Ljtpnz5AD5qTeCHxgjqqA99ZHAFFtGdWk5LfQeBHDLv6zzDLQADBUwNbFL6fHUvIyvpSY7u9+ICVd6v.Mr3b3s1pB+09q8Awer+XOYgZ1WGrujIfQ.+RAveI3dIiCQv7Dfe92Q.buT.lKXDP+zyk.7SmeJn+FO+C8eZapph079OMZRy3w2S98zEynGVFk0mg5PeUhfdfXXnJv.DCaUNFgJrtnAIA.Rf2XQq0nQD.in5+0Y0sUV3LVXP.NqEAaLE3SpoEHzgYgdHFBRECzuMlwM41sDGib1YmdFfRZZuc2aKuy4dwW7E+NPwgSg.34Rj3saF.RzVW.fi+a8+3em+Emc5oc6s6Vzib3ktnsp1b7QGcKenKndAtjusFaC7NOVtXIHJEaxIhjQtvSOg79DIq3rlLSAxvDo3oVKD+jghBjTGOM9lx+MTY5Qat+TNm8iejCLaT1DFKIufQ1VfJrwb933OKXDAEfuS8A.jYNAEfzIfcIF+8CZUgGU+Cf941Yh4lRlbhR5Orz.SYl.R2Cyl3ZAf.1DW5doHvuMFZeTL99wls0+Cq89S8w9h8Ya9Kppr8wPwUI74QvG83+PzJyAMy+Q47NgDYFPmWMngpw1pOwbadvGJGWLYvXdbKM9bECk2Hi.X8wXiqyy+DCZwn3cJ21iDKkzSR.rw2oPzgLiLrEB.MMQP4JfpJA0U.c8JXBypOAzTEPkQPiUeNy3vPV1LxGiUTo9MPhoPUAy7CZAf.fELLFq5PolZry1OBdpq7B3It7yic15BJiHT7aGInITgdRWYFS5czBKrBCO4g.AAxi.7f8FPABvagPwHnJHP7DfScJPwSv6r53WxARBH3IHABL4fk6.B5wDDXL8H3sHDY9foPjQnFDfAtUd7I+GHXwM8qA9WWave4+q+.3c+rGDAvJVlcWSx9w+4KA9KzNfOJ4e92YPbYLf9486vjyEhL9IzZf+qyL.8PC1KOfqOadjPQ11jXLsnB5rCyu1zbh6Gm.T9YrhrXUjV3B1.qHYbmpfG1flbfZYaFHmP.UwwgJSrQSNQpIB.BXUUELhCFwg1JCLviU0Uni7XQs5.pdhAK6hFtdLNA.N4jSVP.BaLX+C1aqEKVb5W9K+keSn9i28MG.nyEd6YqrWLDe3m7Y+T+a+Vu5q+Zei2+y+9egs1Y9V6ryNacmae6iCtvw1Z5.kliR.vPpZfWrXA1ZqsT0IKJYIU8xa5IN7EVIlLNS3oh3LTdBEBLMcvQ55E06.+AitXwitD9tjndhnehBdQH2gwLAj+TNh1udPYvLlAyKeDoeFYlZszxajgFs9Gt2QwwewymG89LT+CcYz5syxFeTxdh3rjyfRwyeTCFLOh4r7B2SxA+ngKyaX+CKvOvfz9.i0.PhvDv.C.IooCgT5pFk+CixveQv80kdVlbbAB9vQi47SvFHhMzmJE+ZXAAp7YfgJ+sxVoSpRVE2QsA..f.PRDEDUPEkIcLCkzQ4yIxTJAUSICMeQS9OQv9JiBDzTKv4KnIK.s8jBBjayRL0mKnSTorXgfQPzlqADft.8.lwbl.wVryV6CyNW.aWsCVZIDffNxCB5BGzNgFbpoCVQ8RjJQCUv.BHPAvBECUv.l4afD.ZsqTPcmMNfKt7.mxiwld.uQmGyADbZZAlq6g03f2aA7VDXA1pNvrGFJfPvDmFF8Q.IAbA3cV7Y+GEvouwlA++u5u7OHd2u6CFT2e56CV2jPIYkllDcBkmO+6AIhKse+v0v515eseSEg0W48DoaKTjIEBk9hPHxzvfs8G+6wQAvj+h2mHPW.vJngVLvFiUab4dL42kazl+cjFplloTSGA.zRZ9IkQ.KM1QySCjtpA1GiJfpnFDReyBfy9N.g.ZqqA40kDXDzGoibfX.WkAgdfcjc0UA0x2TQvomd5BUPKh1Ymc14t28t230dsW6dXHD.+2ol.P6AFzBv89+3ex+m+xcccxkNbe9hW7RWntt1b7Y28Z8c8RJAwjhq9lpZz00gUqVM.BlTGad.ur9SCX.PYzEoAzSj.CooEZ5cj+K+QcDyBkO20W88FPNGy4QA7adP0n5MCRLw95HQveP58xP2KKoegT1ome1K8yWanb4LtWjnyXNKKPrROy3K8zPSL8bJMQ.HBrwlYZg3XH+EqG1LDe+Yv+XaIYi+MkVe+tA7OYyeAic3uTr9C.DBdD797XqfDfD7H6W7II5KLOvfD9STsXIefIoawveYlRGUtzGm7ACfAo6sn7YM+OToeWrkZ6Cb6jbHq7KDI49.ktp.XD86kUCYIak1OZMpTkc8B7tnm82qLBz2q0QkQfkEXiwouSHTEWagmSdzHJHIHByIBjwBCyv1LG6t+ifm9xOKdOO9eH7HW7YvrYGBhsnIngd51AKZDFyDK7T.a6qPiXfEL5YmFxf.nJXg.Al.i5jIAXGfPHvJ8RJ.PdkIV0rOdH8UZeSuI5a.hd8.PvqKDLPBfHup5+9Jz02.WeC79JHdSTS.VjBUvuzurC252qcB3Of0x3m9+xe.7bu2CK7990UmexF9Io5S1kO+aAitGufwp5WJkVmxY+ReHdrjJCkkvWKGMoLquODR2WglBxf7X32OPyBPazeA79T+U4ew4No4Sk6wzxrI.+omKQmiQknzC7fgQ0WD5.gUv.OzHXoVhoIXhPGYzjBjPfjg0TFRBYGOMv.diQGyEOt2ZgI3PqQTmt0x3DoB6Wcw0nG2001sX4xVHPlOetc6s1Z9Mu4st1a9lu4IXHI.ce2d6fAfovoIZsq.vI+s+a+25ycqacqqC.r+N6r+74a0r7rkmQrrfoXx2InbmaIKX.r3rEHStL1Yk45kl73nDnExefGOdXDz6P4K1mdEnxO5XndmBxWFhbIlWjh6uXtbFbcji3gAamOre.DF.pZxoIsyIGyqABqfrCgVGEOdn9GmG.Tow4Is2jC4kKunsmRlLnhmapSOq9+XYTl.TXbhYXLZ9dGXvA+Rf+ov6CXcU8+VE7OgKl7x+zeBPgs9i+NDxf6Iu+mPDCrHD+RbpNU88Cf+Cf8CshwLxkuZ7RC38ahH032kzQkGuF9+z4FSd5iKJi0VBrRC8ER8A.F5Z8a.Z3wY.DmNm06zxQPME.wJnPScT5xf5G.NGAqYP0wFNx3.IXtI.OYPigfvVPFKDlwLKiYasKtxkdB73O8yim4odA7DW3chcmuOBFUh5ZPvBc7lUFxyEVPnInqXfFQyE9UAKZYWb9Z.UhABorHxf.DfpPM3fpwf.6PfbZ3A5YPNKH3ip1mAQpo...7daDbm0qEIlKwjUfwzq8mQFn7gJ37M3k9bLd0O8xwf+wOB+E+K98i2+6+hSTk+fi6M0Y9F6K.x.fYhgfLHLJ.0wnqM.fS2+iCC+VMIPx2OF.38i.+GXdHcsMYN.+nioLi5axz.h.z0IECXmN+Yflzv4efSINmKp00RxBqHvl0EfpQNgDXigFLIplBDPQAOTJVKYaFmvybLcAqeyMhOOkSoT5QqAn2Dvx4yfuxftSE7HMGNBe.DgttttSN43k.D1au8lwrw7lu4a7lXrC.deEQ3Onl.375JSNC3o.33O0m5S8+2O4O4O4+wGdg8sW5nKcwyVb5pyVbx0mOeuuuDS.o3tu1ViUsKQaaKpaZToRhfPovUR4CXLY0zmjImDSO0PCuHy+E+BLNj9JXNPFyDfTtO9u7PMIs1BDAqkwU0H1QxuLatqsbseOAlS.QGGNoV8oKktS2igii8.Dgb6aHN9GZbzn+O4kHIbXQ9bPmuotmUx6+EHfil0I8cKO2Lppe84iQg3WZ57T0+eemyV9YCa1l+kDTDAQG+KYK0PT5239jzw.Ymsih0t1EDNWI8GerTzkIkWZrOoTvb2v.o0YDHKENJVmHRZTnb6gnypYVcNQk38grl.Bj1IEhbOIk9ufCfrA3a0jATvKCgsIO1w.YFnSDXs.qZApqHz5zE6IgzzFbuWyM.B0fcaZPy7sAO+.XZliJScrehvJRkvxQZV.zQ.0dfEFc8JfA.DRyFaPfmCXVvhdN.GEPMLQG+SA3UU2pZFnm7nNXQO6iz.zUOPNXfvAjBk1fy.xH.bP0..wfssPDKB8F.qNN10o49+p5VPDkyPfAw.VBHDr3za0hu5+riJ9Vkl3Q3OwO16.+68Cd43BeSg57ieExppGXr59OmyMU8954lFIAnvTAHpd+RyDjJujulj9cbeoZ+W67ATbtw13WR.9AYy+NaRfg5p2ArrMrYFdSp9uzOpxS1RkeX1yn5Xs4QIFIzEiLWjNZOHTAkYfdwf.IvBno02nl.DPnOJzUinBhqieCZ+LywDekAUdG7LCi2gdiA8gdDBRl98IsyvdascrIMzHOawYKjfDDhjCO7fsDHxK8RuzqA0D7OvH..3s27.P4lfgEHni+K8S+W5W9O6+g+Y+I1eu829fC26faby427zSO9taOemVhpZxpaU.rrEPZwYmdFl0LCdnb1lVIwJwKG.iKYBHeQLk4mDmVCowVZD3bYIywqOjrM1SOoj48ohmb4C47rU+XsQLBscT4kDM8bb7m9vSEL0NstzqkV5bSU8HG9K89.BHEe8iXLHVVon5kgmUJKMlpubqKqQ.dro.PBbmxy0xY1uX5dH4reIruRu6+shT+ol5Ha8mNWD7Whp2TRDvhqteYJQHRxMH4wioJtTU3.icf0wCyJFmj6Y2v3vbokBv+guUH9srfTUQMMvv4TKh8vt8t99dGnwxnquG8scnsqE8q5QWeG56cH37HzqNpYnGPXAgd0DAbi1F7cZSstQaGUVkvcSCop+ugfDBvVoRHuyNVHhAB0fYM0vyyv7JK5Myg0vnWX3.gFIfUPWZzIRCQvUFit5RF6K7FAyjDS3FzSppUsffKVHNt2KAzDpfm0z4bKbnFVXDMEu1QdTIV3fOxfh1+pLAHZTAPL.6gf.HWMvrVHtJMNssNnixI069gEAuADLfqbv0OCjM.C0Cx2gu3+3SgjFbV7s+c8t1G+D+Du67pdmTL5Yps9OuymA8yW6brwe97zHv3R+CHwnfTdb.Ef6iAxGYy+B60mA+CkLeTbbHkiAJ.7S+Nw7PXvOAt6QcinMpyAKnmVZ++L8dTT9Dvd4LBZxuG+m.A8QJUUH.MKDXzL3mfbTBzRZ9nPMSfYXADB.cHpYVBnx2CuwBVBvyFvAuFU.dG57sJylFFcTE1saOr0tyvzsaey6bj.IPgfbvAWXmUKWs7S7I9DuBTsu+8bM.bdxYjNe1Y.uy8tys+c9xeku3G4i7g+n6t8N0GdwKdgyVt3MaWs7lMyLOo5DRZKkAgZaEVtbIV0tB00M4A3kOBp36c9aoj+rWTtBGlAHqIg0eIV6NWaelIiyafCgwIKnDSFSJcIynSuNvDlRKASKdYW+9zxkchtQ22Pm0vRVbAiTTJwxD0nPYZTlPloAAZn8kC+LlKX1gFL6P72PqRPEd1eRK.klcHA1WB5edCtNuszH8DS.YlARDnJ.+ywyexa+iNCP4p6mjLxdreQu9.gYJtOUjA1SwfYDJNW4GqwiG1L3+TBTYRWSpNp3+uU1HhQUcErUU.ymiDmmBBPhICofyCee.hWzLinK.eW.hCH.MZIHvnuUGS3bZLtCvntlwpULZZTC3Hvf9NBrA3r1gQMqbL1gSwit.qnKPJURHtWyGOMgfNJLHPLwEfGQvYFUq.FYf8VlI3E0D.0wEgnV3gGADDAFxfPhoWQokvhtpBVGphNLHf23zkW33ROrlWhEH1VU6HBCxFPn2Bt1Co2.enAlpdHAcdTJuFTAGb9J7hehyvYuY2vfl32dqkw+I+m99.Pb7Y7qbIPdFtKIke5uI.9SYBH4VGSYHXMG6KU9vTMDL93Di.qqEfXaeji+kzJvDv9QkePZ+gm+P4FxO.54u0s6GSjLOALxH.Ubtz72QkWlf2OPCaxrDjnF0JLXRFA9SwbIgmzzjQGInVDzRL5gEV3gtJR.TCAVJ.NnWGFMKXX.fIDPGafW.XiAsQMFPR.m0Wg8vgnNFcAkM26cxQmxPMq5ENb+cN5n6dyqd0qdDFGBf22suaY.3AA9i3CO6Lf+2923m8i++8+he0ezs2dq5Kt+gW3V25F25jiu2srMyuhgsUd3yywp4JzJc3rSOC0WrQAUEjWlLKoUJ4Ga5i7zU0ujjwQyLTDRcCDwGCpVJY+.32XI+m5E3kDsoxiQQ4iM5BHyb8MZv6F6Vk7OG7AfB0+CYT8Q45MU9AI+kXW0PFQlypvUu+D20QlJF0Of7R3KEA5kh9EJkjml3Q+TgZ+SNv6l7xep3uG1sjD+SA+EL1l+kf+gQKfOHe7fSwgLy.oClB5iT+Z4wEf+iXoL8IN+DKIwe9f+SoeMF3eR8Wt+b2FXFTxGNzR0wBwbMQiEnA.o3hOZK6vJFbU.tUZ6ruEvZi8y.XwB.iQTGnOFI.ccJCXou+UFAsNRyA.L.IB5E02.ZEatKvUzdqk.VkFeQB5XBMhBdujApCL7b.0BCe760LwfN3Ay.aGZPfBXA0of5BPG2iZQ8Q.iX.g3XIR.KbLgAAv9J34dPdqlcDq5hcawu+cU.F.Jnr637Zzv3YBrwi99FbmuiCu5m93gOCIULCB+3+Iem3xWdKMGKT7s87k5exex5+dPReZyZ.HrNSA4qOQR+RlAzqOQ0+Io8CiYHnzD.CYSvIQFPX70FqAhwQHvp1.t68JBQkycL+D5oijfrbxxFt4BZ2I0VRTPydkTZ8qHfNX.A0688jl8GA4fORwrOpI.SQ6wEmH2CBMdUy2BHXCdX.AQ7vK5xKbWUCN8DCdWMWJ1rFZ2ssq5N4jSV.CIUUyL6t2d6909pe0uwqnKBPsXfD38c66Fm.7gA7OskVe.N4S+I+j+9uxu+q70..1cusZNb+KdnXPH3VcWURBjnmB.BUQs.z2pSzRwAKRuUkDcw3Nm0wQK.wK.+y2WASiZoSf+oiSkKMfoLS9kt4MMPZfLct8IQfxRveJQ3MwfSoZ7iZ6Xhs5yf6Q0uOJo+T1zHL.9q+LwmTtNSuuonxfh0adiUGLbTNAfM4GBaLi7x+bR8iFrwe57Iv+op5e5p42C6lf0c1ubD.jj3WPLS+IQBJgAa+GFr+8fWeqTlF.6G1mzTBfLbeiZMkssT8hyubouCi9a3i2Xvfw2lLppdqzqsgJonMJkzESnF.4NZJpKdSMPvkwAQuSI1asB55zLFng08DgLCAVVPaOgZinLBDYPyPBVIJasVQhKUNokPm32ERAXI.LOnqU.sLvr.kGiyQsvwfvRxCWjCsdxiNJ.MZq8vSdTKUvi.rAkwhNxAiPHPNsWMDSnPvgTDAjPJIpWcNRQ.HOHxAPdz2WgzHyfmg2YAKN7U+ktawmeJ+Md6sqvG8i9jEwnufx30eHa7U34+RoW8u9ucAZhG6qWyk+MkcxOWHUtokex4R+1iQmKjtlurbX35RYYGbpvPr9xN4WXhi.NwgAEA3puYGBxz4KEzlK2mmRPi+qDfesMZxu0+DjhLVBsfvBw.K4fCFDHsMRT.NM8.gJ3QE7HEQscfwRx.GwvAMm+ujMvQZXr1SLZIBmQDN0FokJBN4dFbklKjaWoVzpUsqN8jSVR.3fC1al0XsW8pW8pPwaefqBfosuW4C.kjO5glY.u2+K+C9G9+0+q+C+e96e2s2xbwKcwKc2it6Q26dGcsCOr9BroxJ9gLsVsoB8tdb5omhCq0EAAePf0RCL2IHCtk.0Sf0RhpTQyIYCaprIFqmrswSkfJJWjHcBtDxz7M.iQpCnvF7kDwG6iBTFnMUECsoHgLJQbYPV9wLML7NjZZiblOA++Sau4AsKYm0G1umyo69888ae+NaZVYj.DQRXVsjisw1xlxVf.AAnRp.1jRFUHRTDlxJJgDHpBTJkSkxTItpHJKicUFUf.jkwHJoBDRnMPKyHMZj0xLRyx8dm6b29teaua8x47j+34r08a+8M26UCcU8a28o69z86oOmmeO6GQs7sZF7p12oQBuw3CsOwKNDkFLDo9A6xC9dlNTNsIzQS.TrZ8R96cVrSSZeeY2JK1jUFss+e.72cRFHZyeGX+23RSvjo0fsLLFK9xOy3.SlmLsAqtjNBxRLVe4LbO6J1ham0yv41n.bZOON7YHoAO0b.Ik66aFZ.RHX0w4lR+70RNF+ibAZY2bLCP.QehIQsYTpqCQLfygS8efHvvTRwuoZ.UFPNSnoQr+qRKyK.kLiLJ9WR4tmLsHYWlR.JTJFvPH2E5gUj14Q0.YfQSRphdn0hwZcf4JuejXHWXux.CXAPeDmgZX8A1.FSUfXfBjiFxfZJNKjpXIxBTN2DTyJnrJXIKLYMHuZHrZocfaxAfQLClg.zFfFMnA0t4C.FZkALQPQL9FetZL4J9P9qMyd+.+cdIHKW0iz+t8i7mkrJTr3tm2QaJUs+Ve4bGU8ys2Fk9mZUVz19nsD+A67GkZeA0+mVdW0+mbt37F.k7LQKS.b7wFbs8qQz9+IiHBD1c6zhlWxnldGvPcFy0kxj3Y+4DiJVxKEVBnlyPN74vAKjI2IIJAlfLrLLNMXQng.FYMnRIZGnhj4LBhEFMqIsLQ.gJnAiprbLGEfmODqNbD7N+qmVwIiOdLyr0Zs1s1ZqkYl4O+m+y209+ufK2pL.byv1T2kPHA9te2+leg29a+s8LOzC8fOzZKu7vs2dqMetKdgqzXq1OmzmKHwjS8a4Y4X9LIh.FNb.7gWjWC0VxoFbJA7mWnqwhunI37A7du262amCdgiiRzyt9aTXepy86g88LmD6ukxQp6p6LA9DXJwCP3eFmgCEFzZ.7lsHxgfmojtNBoeQQJXAmXlkTGQzGFetFYkBpv0Ig0WKl.zQrsTI66ZuefacveOQtEXBfQPpIOAruvW+D70d1iwW6YNBOwydBdxKLFOykmsXkF9lf1eDa4TFtebE8sbWiv5qjgG5tFg6Z6Bbu6NDu76aDt28h4q7V8CSTEYj4BZg5Mzv04+b3Uf6o+c56e2xo1mxqQe+KAmLdfUxIIiC62kIy7xT3MgD6bDalALU.MMQ3qhLfxJe+FwDACGvX9bBMFQBU.fBMCKHXLRO.EjukifAULgRnQFrn1kbUHWBYh.iAVFSThyAZb++VxnPshQEaggjTFrQAnclGXHmIQ5.j.1aI6PXHKJoJjiLXXKJ00gFWKI+IIqXtM1qgHx.3MGPlAnp.HWzH.oZ.w.MkE.Zf4003a7gNL8iTXYkUJvq90bWQve22Ee2jHfO0CS.Qv7zqIBxSKB3mVd.vuGFAB13OpJ9HXcT8+oa65y.s.zWvDAny0EA6YKZUeVlPigwSc94fSGizpCdWFAP73EtTO8zNCJZQH10w0QsxvBilZRX9JCDHXwL3S1TtwIPbj0bvnB.LTfblIrTI9tBfELTHiqACI5.FXpwbUFZrkvp.lqyvrYZrdypXorAIuax1CN3fi8jG1dqMWc1rYm7w+3e7mF2BN.HvKNZ.nGDyVaY2KzX.bzu8u8+922a6s8+zuz5qsDs0Fauy923FGb7QGb4M2LaaspHyDxDaLJT4npoFSFOFCFHMBVlglUQgtS.IEvrXHEFjnMUBGuZt832IuswYmuX8EDSJkoAms2CN7mu3TmIw+HI.Jb8ouuQPbpK.iWhK1gbxIUlyv5dPdOQCuj9AeM.Qva+6VjIGDpGFLTJsn9a2yO5aARAJsBVqjY+HsJvDVqjIj6uOob.CpnjY9+V5j8UnMC.2JKo.9od6uE.6eRM9ne9af+n+7Kgu723H7Dmeb6aN.z1CPeeDWNCveP.e8KWBfR7HeiIsZHVeYMd422R3Ub+Kiu86cDdE2+RXu0yifrtOog5s06S7YxcdjgxBW0oMFmV.zu6oiHNIULId8N6rUDYR++6X9tQIdor04TdrHwegahpopVTQsxo9ew4OYTUEGWlokmqE.YDirLFSqUA2MnDJ2L7G6h+ZIyo4CpzgVISqk6d4KUDL.PSDLjvTg2YVYHSXPVvHCJQs2jIIi.J84KoZj45kRDgLqBMdSA3ZvXkAZSNLZKTVEL4Mf7Y6OOhrQAVYgJqBLxvW+SNEMyWLa+Ahveq+12CxxHXLck9uq4eRj3uuUlhNBKG0Lvo5G.s.Y6CzO47V2ytkT5KxDPuR8mx3PJi.KbOQGBr64rLim8hUnrFns2+m1uM8X246v.cuk2638jANdhZjj3p.AXrhCApIEr.g4D.ESnD.4Df3lrRdgfYRzNEqfBMhWAvFz3teFJvZKHKiCzJXU4nAYndLg6NeGjQ53qF.ZZZ3CN3fiUZMCPXmc1Yim+xO+E9hewu3UweEpAfSiTxKz0vHpEfi+U9U9U9y+Y+Y+Y+u4dtm64tVd4gEar1Fqc4YSttotdepH+bIhk.B.45LLa1LTNuDCFILAvBeUA07Gkl1MPMUcldBANveOdt+EK0A8BOZOHcJAeOWi.IOG+8m9uM9tGTcui4h.AoTl.702oBzHaiRVGaeh2G298lgS8+I+YQx4C+4cLMvVm57CUh3DXt6gACsNCdadSJm4ABuCwlFsKC93TTwBwwe238+VcoqT+V.7nO8X7A9jWA+oepKiG4qbP6anKnM56XrHwB5Tt1yjgfHH9QSs3S8UGiO0WaR3buz6dH9A9NVCu5u0Uv2yCsjiXbR+ptLkj7nR6i0JR.Z046zHr0sBovMGTHguxrjnA.i7cGJBTCjvgCD7oua1JuHpL.EwnZlnF+lF4ugUzNNHRRZK4YBS.jgPUM6HMJ18UxhfDFlYg0BL2pPNaQFwnlUnljiYPAfN.1Eo.JzPLxXfBFnjDMBVvDzVMlQFjyJz.YxaogrfHfAbFlppPFqPsRpwBNCUjvNYtUKIOHqRHzyLzPCpQAqxBc0.vZenK0H82sL3xA.YFPZA7Z9TfK8YNNo8OB9qTJ7JdE6Dj92S4HB3md7YwDPhj9HBzG.WS2mSjzOMuXDXDH0I+POf5cKqKHeWv+NZ.3TzTPTSCoLYH6esq2fqePS.HNvU7MKi.ggAw98QJPdhWIDwZMVQnVMypv.kGmfQNIeIHnPESNfTFfIX.igjFDXXcduRNCXIFLqglqQCDgtH.PbMXnPIZfA0vnzfgFGerB+MFctj2FwTUymOa1gGd3X.fkGsT9RKsznKdgKd9CN3fw3VvA.At4Y.3rji3r12u0hXhA5ne+26u++geg2xuvady0WgNZyM19vCuwQGO9vKuw54aqxxyXiqqMCTnyPiwfwiOAECF.nDaGQLELaNG.6bOQlBplTFRzlHdvq3cbzkFZbsTBPq+oTRWNJzWggmfbGtKC9APGh5ct+XmuHyDK1XStmOGt9fi6AHf2vmrcRXHg6vXQmyGRavtGphzAlAZ+zEGTTAmFXTt6yFd0Bp6Grnlrzl7tg12sKC.oR8ewCpvu0G5h328Cdd7jO631ioa0leF.3IWZ66IorSiQg9XPnqT7T68ehmuDOwyeM7t9SuNVeYM99e3kweyu8U5TGoUNEnWkXEm32uzw3m1HwybgPHLYCc941DRC56GhnN0xeJUgUTmasL9QqYzTGv1bSUvRULXfPzmbvW9Y4ylFFys.4JfoFfZiBC0VLTwXpUB8J.fAvhYjFZVBIP+zCbsRbTJeiSoRbnpQNavOVafgjYRvbVAijE1wbpAVhvR1BTSFja0HmzXtpFC4bTx0fIIzBsNGdjIFMTMTvOGtyRlCrICJiBrRXRBY0.rx4bfY3Y+BSfsggexwJUByG7g1.KuRtLeTPQPd4yLkbbzt9tt.sXDnOv+.SAs.V6gQ.aJ3eOR+2Cfd57HPbsGSAftZCnu5qelB7QRv9Gzfm845D2+Qh6KtzOAzjAM9uEm9XhHsf32Jw0yj9WFVgRRzPwHxhAtyo..TLzfQISnfHTyLF5zHUFKd0hAJTCBZngBFzfbnQCpQMXvvnznwBvSywN6rZ70xsbzQGebUYYsVos6t2NqoHhdrG6K9DPx6NdG.7lZ4uJbBvtf+9s9DCzQu0+Yu0OzOwO0O4O9ccW2441bs0V9fs2dyq7bW5ZFS09Dkct.UNmu.jozX97RLa1Tr7xKGjD0mvNBRx5.yCNtFIcthYEJN9Fk1IHADL1+H1h66uwnCfp6458IANopBUbWFOf+BhbZPoO+9.chOhfM8il8PtOkavVKvhVuFc.9Cikbp628+PQZgYBu4CT53edEPlRFrpHHSjODhN5WBlWpp+SK61Qk+9lrFKi2ym3p3eye3yfO9ibsNMP8.DmteGf9c2aD1Y6gXysFhyctkBLKNbTF1XiAcj3gwku7TXsLN9jZLdbMt10miiNpBSlzrH3c56wovLvQyr3C83mfOziO9TXfH8cNRuK8SaaZf8QQ6r4DH7cOb4x+4foIbaYm59YKDOoa.C6Lo+gRCXpDuUmTNI+IFYZI9nqpXLuBnHSxfadB8FGIpg4BgzBEPtxfRiBVlfFwDuB2mebm...H.jDQAQ0TBXfehAh8R4SXf0hRm5QGZYznAJbdseoFXEqPnszIgeoxBKXTvZXHFkTiHUF.xg10ZwnfybYZS.q0hZkAY1LG9MAUSNpxq.Y0PYE08a0BJNUm4lo2.ZrFbwOi21+tuGA0+qvC7.qkjzeZCrCvfoSWk+96wF.8ST6eX+DU720w93yP5eOi.9v2CcUMe+l.XQ.+j8whf83T0FfT9AG0fm4BUfWPxb9LNdwCCWFBfDs+V32O8ZIxcst7.fyeWxIwa+8yNnyYkSa.deRCnxwpqAh4trjEVVE5OStnaoB.4xcBKSXJUi45BTiBvyHrtcGrZ1nEnqr+9W6FPoYFLuy16rVYY07Owm3SdKk.f7K2LL.bZTQtYj4nE8JD0Bvgu++iu+2+a5e5O2O25quL1cxN6dzMN3nImbxUWYihcxT4ZC2.xJf7E5LTaav3SFiQiFAkRCCaQNbdosEf0QvS+V4yb.YM8n1AodJWic5GzBjFvIosnJJodPjYhzGUnp7ct3X+uvs3AFh2QvbFsXZQNV4YCnCXlTEtNxtjyR62GJxjf+NUQoETpnFDjqyEFJDIZDv451DjwCYNFh7G68r6td1u2l+oN82syxgyL3e8e5kv+x+8OAdtql37ds.Wo1k41jmqwC9fqiG3AWC24crD1dmQBfumfTvai8R+vABQ1jyet6XoX7IaiW6QGUgK87Swku7T7TO8I3nip6GPuu8S5WtX+OObzhChPmxZsb1X9stlVlGCP.v.G+PYc8Scp8mrNytYATCrfqci2TBeAM0.4C.ZlJYBvBW3+oUB3uwPXv.FmTJUuVKgEXkgPsgv.szGz.BCUFjyLlxRf.RfQiRbDPEwH2ZPoyz.ZHwa+RVIYrjyDTVY7ckiI0ZR.9KUFml+rxDEjiVYopFCs4AIwmqDmBD.hu.nsvPtwV.HyjCitAJngUYfpICblqtAAX03he0IvT5y2DIfMtwW228ulH8uaLsS+HtOG98S21Oy.9UaKFA7RR2Qs+cA+s8UdpM3SVQWFFV7bK.9iTlDR.6Q+.+98uwQFG3uJ4eXBXumHZfK0Wn99cH91y3g1eiZu5EBzB.PDlaIjqjua0Nlv.KlQcfRBo0RqSyMjFYNbB1MtCrQLO.KIKpRRgFtAVRhdk8Od.dkC2QlGWBz4ITWWa1e+CNl.yJRgc2auMe9m+4O+m8Q+rWFQF.to.+A9qtDATeLGvHI8.+l+4+4+i+w9weC+Xma2ysyJqLbvN6s21W37O8kXa8AVRuSJwIh.xUYnttBSlLEqt9p.V.CyRxSvAV5SxOseibe459h0CnuuHp04ifrgOdowUOn1f47B2pC+lhJcny13SH45Q5+mjPcrK3AivCUrKu2w+TsZORueent0MMA6Kq0r5mSJ1Tu82K0u+sN9eHteWP+aGv+aLoA+Zu2mFu622SgiFWmz9zGvoryfgZ7POzF3Aev0vC7fqiG3AVKnA6To5CDsR91yIzRBXhteaebb6pqUfGdkb7PeKqgW8q4Nv0u9b70+FGim3IOFmbRcx6ZOu2mx+gtG2UdG39u.ffvL2ZKQBvsWbJblSFxvHXpGNiA0H8iYCBN6IfSc+jjuExyAZZbYdQW0jmCzX74I.o9KqIjoXTjwnPyXdi7dsblAkMxDqRAXjCCpgBYrEkJMJbR92nHTXXvvhFR4HlIIEnLKiJs3XVJhv.q.cqs.yUFjY0PQh+XaI.vJnHQJrLRTNK.PFqgQ4hoTRlMAKypPlMCrMCfXj0T.qRLIhjIfL.rFW9wlrH3ev9+ZrytCEm+yA96EuH.pm12r2UJr8lC7eQlA5cZA1csKXOeD2ukV.PGsAf38gSUy.mNS.O+Uqwye0ZzJ7paQGmRZEtYVR.+80U5Z36R6wHdBcCF4BSQRhxH.osphAJ.PCKlwp1BjQDlYAVVKI3JE.JsTXpwd.DmQ0BEx4FTxYn.0vfFLmrvPYXFxw7CH7.KuafVrmTQ474yO5vCFmozXvvA5kWY4k9hO1W7otxktzQPX.3lJC.5WdgX.3lgzRWP+SiI.+Wsfu.79eeu++v23a7M9ytwZqfSlLeqar7J233iO74Ve0s2PmWjwtLkDwhy.VaMXxjwX4kWB5LwozDOCV573mE67Oxfs4SsKdqWp3qHShTLA9LUga0wbARFhFAKg+42swJwGC7D4ijyiZhHji+CNrWTRbh8xr6T2p7Pif99NoI+4BSwx.hZ7YN5i.tmkjNesg2evhp98ZefY14neBAdm15ftKS.IebSk9uuX8+VYYboA+F+mtHdm+VeELdZS5eNeiV7X.TTnw29KeK7888eG3a6aaKnzoRff16iHbdJwT3Z9ayD.25Z7LIz931LGr4VCv28l6h+ZeW6fm7qeL9ReoCw02urU+xVbGt.S.saK51uJzkN83jp91eIzyO7Qi7Z.fcNFn+Y3FlQJF14DT4.jQ.4KmwfsDTJwq+yyDlAxx.VdDg4kQeNXkQLlNiPVFiFKgbEfhrXdiFDwHGRJ4Uw.kDfAJTvVXIwDAV26ZiRlDVTLBNGL2pyGgFECsqebAKo12YTCTDgg1LLQKLXpHEZfw4Pfx4afAf.xrxrH3.inZiFpBxahLVWaztPnTgiOxfwWcdxGFOXiBfTXs0DGZtw5oGDk1WnWcFR82xz.cMA.kHEuGXuqO.33qyFuNKhLBzOCAI8+6TOnmyu.iAnMHeHotkvPPiA3YuXEN5DmGjl1mz2uLUp+apt0d5jIGGngzlNRquSTrSTckByMJnIf4LPgRlleGPhi8YsDJYBC0VmOxF8eEiUvYXhwPW+4JVxPfhw.Xz.MFiJTqxfgzvNWg74Zr8lqE+ePR8bzIGeRccciNSY2a28VWAfG4QdjuLjLt6sjC.Bb1L.bZjS5BreVWS2yyHwW.dSuo2ze3q+0+i7CcG2w41c8kWpXmcN2tyF+LWrwTdURouK3I9.FjEnPqQUUMN9jSvlatYrCEkjBeXDczMOwUtc5YM7pk71EkrOdb5rEnTUoIUmzadwrG.B0WGB9d.V+8325Y1vybQ34ln1H2+O+.gv+Gke.kqD2TNoT8dvemlABRzqk2C4fVuKj27Ht2Ku2b6tTYKhf7bx9cA9uUvjLVF+l+IOOdG+q+x3xWed7D8.7qTDd4eGaiuquq8vq7UtCJFnSjRI4A6IzzypmUf.PO283WHv+y93G7AWC2+CrJN+4mf+xO80vzYl1.98B9GawXFnpxfhBMZelEYDHow5TNtGNKB6FCc1jlr.sVVknY..fJpk0orNqdXp.JFPntjQVtDZaMMhI.LM.FCihbmlAb.E5LIJdpc4FfbMibkEkVEpAvPhwLuz3NakBRhc5b1J4M.FHik3rVaYjCY5ksvAD4mu.jqUTmaE4X.lkmuxUuZlPAxgALTJBYrDM.Cr4vPVmFCrPAMTrLiAZHFZNGfYvjLsAe4mnRZb7Dh5Hw4RKmiFSDruMnevfbfoSiQ.Zg8i.8Qy60K3eOGmBn260iTo38WWWa+un1..5VdBS.99ZLv7JKd5yWi4UbOf+I8kSMYU2ktkmRyHTFgVNjYpvDoZnKggsvbi.wHSATYEmBrx.PFEzZFEDiIMJIRY0d8vJzaGnLRzr.wgTaXIYBY.bLxZQIUiST4PgbLaLvcp1AqlOL9+v0eX+qesaPDwLHdu81c8YylO9i7Q9vecDc.vaZ6+C7hmS.1GUlNrUEVrP3TYL.N589d+c+Cdyu427aZs0VBqOd0Muw5qr+QGd7UVe8rcxTiJLv.+DETNDtxmMYBVY4UPdQNRxKPBnmCghRsgNkDG9.vaS9f56837bpixgXb92RMLoZSHQA6t+gAeLI8Z55fI11LGD1lplJ38qTNoAzed1ARyg6OnZeOCEJUXLj2m.71uz6k+9P4ibZNgXzxw9rFD.889BHQKBz2M99uc.++BO6D7O4+yu.9BekChi86A3e0UKvem+tuD723+x6BqrRNBpaDIDunEAiS+s2UOnWZ8jd+IzcZyrf6bomuyw2yKYY7Cetg3Qdzafm7qeRaf9tLA3WbXGW8pSwN6rDFNLlUBawHPq9zmBXe2Jtyyag7mAvBBZE5SqXID2by.JTNDs.nk9HFCfVKYDvhBY6zYh+.jmQX7LQ0nFCvbW5zu1JieVJ2JoQVHDFcI8S2HAQi.yT9DuhSs+rEFkjRaYPXdVjV.yDlqXrrUgSzVns.EtvcsRArjICFhQkxhQHKz2o1OEByMXtpF4rFFxfLnwLUEFYGf4pFgoAVC.iK8Ay.VYBx5peMW9mfoHWyAFATnXPVRl+iR.5kN+r6Va0mKckR.9QBneKv+SCLucYsBqOjdOKVVKf+TFFfLnqeI+c+mBLPz9Zt19Vb4q23LiTZeXty9cv05g+.u4pBM.sX.faC7GnwzcrieMRMa7LEFNvhhLgA1rL4+jRwvXITojTVsAxD7iBLpcIOJqQCRwnwpcgLJi4LgBHoU3ZVgCsLTYZXfF02PgW5R2Ya0+CfppplqcsqcfNSbm5yctys8Euzy8M9LelOi29+M3lL9+8KmFC.mFEj9.3uYulzVYCbZA3s7VdKev2vO1a30eO288bmqs9xY6Ncu8lMcxEZpptrMScuY5rV7BNPkiRSCN9niv16JSRBdfoPRBJMsI5njFjnWtiv4aI4Ok1mh5ALGB.qmpafPd.wxUjGrIZFhXn5QA0pGYfHgI.2y.g6yyYAG.oYhb+mcC1Io98RzDpTeRCJ4OWTS.hX8QymPcSY.AI+87kj52jcYB31E3eVkEuie2mF+K929UCdDsTYI.UDgc1cDdsu16EulWychrbUKvW4SPx2jDv4tq.bmiWDrO8334SzR.2+0dp2KyPmov282y1XmcGhO8mYeXiH2K1njTjkAt10lhs2dDVZTHZiWfQfyrRVn31mSpOG3iCDrEYD2+IxH2K6yLfL.2H0kJGnZh3fjjhPVFAqQXhb4k.FOgwfBIBAHEEBQv7LYNDHmEFAZrheAjqXLtQigZKVhMvZkIRkgrASnLIp.HIAqLzZ.yDlo0HKAjpRwXICgwZFiLJTpsnFLJXfL1kzgbsFxj3KIVnkXL2MUtLvnvLcEzrBkTCFXJvLcEbCew.aAZxLnlZPFqQtIGGcRMlejaF+Kvnm.76GoXs.MFowkcmuqZ+Qpz+I.9sWiRRG.ySN9TKq68zg4fd0J.565jNB8ec9y0VC.99SylawEubClN2gZGbTnNf+gwJomtamTjPKvcf3jGIKJ.k2gVRYDnCy.guUdJax84A6EMVIzQsLAshQsQ9NLPK62XTHKSlKHXEKoYZkzO0BI8VOmkHdohlBUFi4jBbsB0GS39uicC+UADA7NY7IiO7fCGSYJd8UWqnXPQwS9jO4SLYxjSvsg8+AdwMS.dy.76WZkW.dO+1umeuewewew+6Wc4QzJqt75qu5l23JW+pWaq0GtGoTC4FSPhDkyKImNcJVd5LLbYw6r8myyAs+g1ZLXWDN3CAutZB.Nv1DN.RHb1JV6o3SKpBeoCuBoUVhW3yNa9Gxq9934OgYhVupIGSoLYjjOAXV7VeGS.9VAOyFAm6K.rRIN1mT+93228XDMw4IzCYnPeR6e65k++EO4I3m9W6QwW+YOIgGp1CFum6YE7O3G79v2y264BZ8Hz1ybuR6GGAvgeW.z2SzJvrP6iQ2yyseNnywcOe65FABe268tLxKT3S8Wb8XpysqFh5rvfw96OC7VCwxKk24e2swRxyfQreeP5Iax03SGvF.NC.vBx3ztjkBNAHakH..DElGFJmwgzC8fBg3+vAxDBSYEGBczbWHBNLmgwvBi.raxAxJw9RiiYUhj7B.Q.CYKJIkKKqIyG60JfbijtBTPAqRRJPFMPNqfUwRtA.RJutRwXjUzDvbkHk+PibcynZznrHmyfUwPCEpTMXjs.UpFIYAoqwHSAZHFFkAVcC1+RN+VgS5K6oH45WWVxtr+mCjLAfO8Xe0r.vOkzOCTupv2u+YI8OiXnYt38GiD.fSu9SeOZqEfjwJHZV.Ky3p6aw0tgQp6VY2OZw8SGSDTMkmhTGl.BmlhWh+xsn02fTZgKBSEorkOPhXkJme.nIFMrLOVTZ.nFEJb9whLGWHZFnrVIGaHnyDyWUYAJHKpb+WxHCNgMXLxAAMZl.bmXSr4fUhBC5V1+ZWaelYqhY6dmauUsFayG4i7QdbHBS6s++szxsal.rKn+owDvYcbvW.daus21G9m3m3m7G89u+66kryFqqmMuZuwiOZ5rxwOWtY4GJqHy8WSTSYgNGklZbzwGghACjTUKKS5FAAAIOndTsZKjS+kpLATMxbo+XN4U1yMVG74XeHGfLCwlhByGNItY.nDBUgoj3fi+EecBdyfWZ99Z9I.uWJ1Nw+3zzPvmDjQ.JU7YDS+vthR7le3.8isgN.eJNLiPjI.faev++E+GOO9k+W8kPUk0UAsIVt8NCwa3G6aAeuee2A.R.gOE.+vX9dk9uGa6+BBdeKbtENlWjvq6XKCr6tCw2226N3S9Wb81MJ8.96OACF23FyQdlBE4tu.b3mWfktUrmIUW0jl7eXHY8Oqyr.JB946D.VRSvJFH2UCVg.HaArFFrEP6j9ePgzeqplQiQN+fAxCQqj5ymm281Y0XkPBL2OiCBou2.XwbnPMzPAwlqygJLO.jyLTvhFmCVURZLxJSevZGviF.FVDRnwQKnvJYBPESXHqgALpboIXEIouUP.0tm7.aNlqpB4aDF.UjAVEibNCrgwAO+IvQ7nMHSBPyjYFgAPOMFJseKEt8Vf8tyINAH4.baKMeWP4Ej9GKxPPqD6Sm6uefdzAjOxXd7d7k4j5Gx2fCOwhqruAUUtNboDNBlr02GkuI5dmP+z2H0aedDCY6TUZFPtRH5mBD.EFLJ4cC.kVweVpbd4+nA1P6QUiBFlwHERlh0ElZY.IRQTVjAIqTN1pwIJgNtADZtNgGZz4PVHypIuZFigu7Ut79JkhYP7cdGmaqqs+0uzm3i8wdFHN.3sT7+m1jbJsn21K8SsYwyyHQK.uq20+eumxYk1ACxwxCGt55as8ZUkkGQJ6XB5.QJFbXvYUYElLYL7d6N24iepizQdvOhhGm91jrMnNdxKcNkHAcR4c3rO.p159g794xU+Tx6ihTg2qPf34e9.A0zGqmjqM.lKpu2+eiACkxM085rWJHRlq.b0qWxdecFbrO2wZsS8+tlDEDNE8SYuvsuF25I2maLoAute0OO9m+u7KFA+S3HOKWge3W+Ch+O90d03666+NZQXrs1X33KiuOeKFC5wF8AhScUmee14zQ.0ccwIlj3137VNi3rYFRlFSEUhKGGyq.LCr6dCvK8gWsMQmEVSWDBoW+5yZm5XOyg68MTzucQVaAi1ISKGQb4iLKICHmE1HF.N0+SJ.RyHqffNmPcEPcs3DcFKCsV5ulmKR9yLPQNiQCInThun3ykD4dmBjIjQLL.HmrfHFEfwHXbSzJDrj.bNjsnwQLej0f4ZEzfgQATvtsP5uVvxjCzHVAKAT.UX7pjbfLRTBPhFDpUFv.XHmibViFxfQ1BY7CSt8kuFMJYlE7vmaVR6Zmumt94iG2fYyMnwHZBnwfvpbrrZrh+RHSAun8wFVldeMb37xDsTbqwxgq2Wdbp5Egob3VSovbx46VFm12NtMVtKEOyR9bv5FCc7DFO4EL3BWwhpF3brHx04IgPTHihkTVpZ4Uoki1WaZcbZqKTmtU+2qVLpIDJGrLgY0NveiiNpBnP4hxEiBFFhY.XY9nn1BT1HlzxxDpbgMqgYT0nwbWdpnlJgVaQIkASsFMGB7RW8tRzlrrc5zIS1+56eLzDFNXfd80Wesm8oelm7q7U9JWG2Fw+ue4lk1ce.3m1V+98Q8IsLFIyQ.uy2467S9Tm+YdR.fc2YCZq024bCWdTQ4roOWU0TV6xw2dpdEJIL.O43SPUUI.nfcUYuWC15MyQrxycGR+Pm.ZGXNfZeqrmg9jqGIN3WByGQlMbDKg2g+b2iJ44Rj67IMS9WQ+8At06Z6N9J26kJvTByVgI.W8Gh5.suVii8..fRBSK+XQWQsxlepj0TFC59Q9rVd7KLEem+S+33C7m+bwuOICBevGZC7NdG+0wq+G4AQdgpMy7TJ39osF4.nkz3nGP9tR4XS.zsQ.9v911D7hkm.v2obeZV0eOcO9geoqhM2XP7+3BKcFxPhzx6u+rTddblxgV7V6cw2XFs4O7sM994INPKSNIcIDX.iY.2reB3Zgi.aMfsgg0.jOfgRIsAFijM.E6+K2aiahuY1b1M8AyHyoKxZiLm.ncL9ofXqTeOWwChIj4soBIp6O2JS4uFx4vfLiAViLCBBI8Ay.nRIdhMSDF57C..w7.ErBCYMZHYt.HCJLxJ4HPK.pTFLvliZkEZVXbv.KFYKfhUnvjixY.0y7pLw0V2GPCHbsqUE.6MMrCHmSXD.AFABf5ImKcMBtGYFHxz.2+JyAf9t.5VlaC9m.7mVVJveKl.b6OYNvS+bV7LOuEyqvY.Tm.tmxTPKFCPm0y.f2WemF3+YwDPm0kWWFaOqQtsJKilFBU1DAHXfLkzdZcZ6ffDYKycYGyJKIkqLvXIL0pwIbClfLjQ.MGQXi5UvVCVML.1+pciabvgMMM0Jlr6r8NKkoynO8m8y7kfH8+bbKF9e9ktL.bqPOuuktf7mEi.DZ6K.G9q9+1u5+loym1joUX4UFNZucticZ3pIJBGFbPIOQKqjbfLFCN4niCeDrNJYBwco8nsj6If79wmgWrDP4jNFo2WZ8oBmqc86GzSIaIj1GNpAht0anwpij9D5992dUdTp.i.dMAnzJWb+6.xSLhuebh+ig18N4kz2KgOPz9+9xtU6n7m73GhW8a5igyeI2jiSx.SUlB+3+W8v3+4+W9dv4tykbfM.f3Np+Ds7LZf1R5mxHPJ3dLcnFkD2CbGj.xA1ab.3R4of5w8SmxgMVzCyAcjRZgikmA.vK6k4GrmrF564anaOjZdoAGcbUOsxcHlcZejHG9t+B3NWt2rTN6sP1j5y6e.NMBPDGXjToII2.XDeCPm4jHRATUG66ocljZogDFN.HKSXRsHWdY7iUXHwb8.x5BcJIOq6m80VhMvRDFxhFB.INWkjc.knCnRG6GUqk93ZPtoOXxwTqXtPEHT4RWv0JKxcf7ZVEhRBPh48zRf.hLHLpVvYfIfC7o4Pz8aP52X43KbgYnogaIweJ3dafdtMfefQgDs.D.8WjIflVR82Yk6tkiLEjzusKi.df9VLA.43imB7LWxhm5RVLoDIi2Q+fudhgcAr6Sa.m01aEl.BBkgdXBH5VyqsaLd9mUK42BYruXtpY0DlVSvXEMAXLJTZPvr.RZZ2mXrrnwnfkXTYANF.MjFUbF3qA7Pi1Cixy6LdD34e9KdUkRwVhs20ccmacvgGbsOxG9C+DPX.3VN7+7K2LZ.fNk8SO9zJO8XpmxARzBv688967e9weruziB.rylqg0Va0c1X0sVd7zitfopxn0x.R++xLRnRLY5DLe5L.hf0ZcmucaQp+1mFVNTqNA.f7gFWaP+PmTOXM7ftQyDv9JIo+LEKxUMw6mHDxaAKLGCDdTIu2D.RR1Qx84BsOmD0QGALQHauj8jPLV2CS.9qU2YaV62fVCMtYW929QuLdc+y9TX7jlj1RYckUJvuzuzeM7O70c+B.g6gj5ulxCKQjWG.e6IkjNRjG.siqlNa6Vd39BkijsQlEROWTSAHv7vopMfv4cLiXAVeiBr4lEc9uldP+CwN4jJwDJuPKTe2u2jYd1kfSqI9wL91ZtUaeXDkAfMD3LFrkj4J.hPSsKl50LxKHXZj5OKSpqpJFYZo+mVIlCvZEyAvVByqDGqxy71Ps.tAHdWsEDj4OMw1xyCyRfRXClasnRQvR.kZETLiBKigVYJEdjgwRMReqUMdvcYRthXJ.1qIYxCB.nAVT5C4ORZiLjELjzGbEYPopIz3LerMoIrGxdI.dO6yNE0MIR72zQ8+lNpz2HyGFQ05yczDPGl.r7MOnusM3+Yo5+Ej9Gx9MVfabLiuwEs37WwA72RRmd.76Bt+BwLPWv99V0u.muKC1ozda8MSXObq6xJ8WqYT6xAFYZ4ibYi73xU.kFg40ZKi5FQSZ0FBVXc8iEecwBoe+TzfFHSNP1YJvGw3aesWRr+hC+Y17Yy2e+8OhzJtHKi1bqMW8Yd5m8I9XerO1yAwO5tom9e6tj5Df2Jzz66Z6BveZ.9cKmg7GXB.N7m9ex+3eyOyewe4qX80Wa3FqrR1rc1YuwSN4Ya3pKy0p6Vo0Qiex.4ZMpsFbzQGgACGBkVE.CTIfw9FyvqPm2LeH5IzW7NPnOc5pBOONVYwq2QTBHxzPr9bPq9nSDdIN3XdF.NLaGQi3qlu9cN7mmYkDeaPBy3joVRBf7lEv8n0NDa1YYjPd1H4QzsaOR1lgnfe2JcR..9098eV7K+u5w6Uk+268sJdKukWE1Z6gKHEePszHEneQ.+Exg+1zbXdhs4sI2isGa2a6TW1Nm2qMAa2qIpgg.vde6mpAfPcI6em20Hbvg08z35EM224H1OiYFGbvbr2tiNkV9y3KUfIzDPcW+d4w5NSxgjEA0964bkpHvCrfpTPWHZDvTyvzHdAsVKYKs5FfkboS0xJ41aLhO.H.cDFNDfmKYSvpJfAYxa1nLfJKfgEU6qIuuxKubygjAKmSZjwLVxZ.CBMDfkHTpAxr.Vs3xBM.HCDlqAVxpvLkECYMlnLnfga9YyhJk3HfDQNo6cLT5ZSLjEiLCvTcIFXyfhHLGMX5XeD.zWadaxiimXvEu3bbm2kLguvvqgKxcL6XF1GJfogInOBBb8aAE7WE3uFNpMLKK0q2zWHTl+9iLdgj86VOIjdCmqw.bvwLN3DQaFsAUceqnj8SWXNdso2R2qsS0sv9tiIeU52ZkrdZj.Fk77R+lzc+XYqemMxDZkeBlvH...B.IQTPTUgXaeEK8IASgwvfkbcggApZHLLmwz4jKEXqPlpAFqBLIY.PC.lP0nDZnHErGxXayJ3NVYy3qlid+96e8aLdxzYEEE7Fat0PsVq9bO5m6wQT8+2xg+me4VIU.eZTT5VdeG2G1Q5mQCjvX3jm3q7UdtO1m3i+m8C8O5ez+v0VaIbx3kVeqs1dsqbkKekkVtXKsJeTioAdxWZlPC.pJKwIGeL1XyMgwZAQ5Vf9BXHkvrWBwT+48k2B21aqTGSAgt9of+niD7n0TMLijzBr6gQoLA3p+VLhlxjA.hdI.g.+HdvaEAhcYBOVb9JO87j21Vd3uJQ2Oc8jeBQuu1a2eMt06g8Neem+TA+e0ul6B+L+i+1PdgDNVQhRIRjhDuoGQ.9.SA1EYFnEP9Bf0sK2e8dlBZwPg+3T.6v4RA741.7mBv+B9CPR4asYAZ+w22ZzkRGmxoHppr3jSblBHntoWnkX+nVeOSI5Rbjfo+zD.xhQA.UqDI+Kk3b1mydYFHKWp44ScZBvXg0HLBTTPAMAXLhFCDOBWhZfYyE6lNHGXRo3cLZm8Sa.gbxk003LYJVEVTQZLxZvDsTVNakuuDvRFYlaalVBmvb1qqNByzRdColrXIqBFEiQVBkJILAKoFLxl4XFPAEILYmwR5+sR0fkrCwTcITffhIzLIEUxQ1qE.WaRge4u7Xr6dCCC9Xm467BZ3cZ8.CBAfXp89b6xA.BYaOjLFx8YNE.+lYezsbF3joLNZLiIyhieCwVbJyqgi6Y+V8YSoq1455NjH8RP6awyqQPqnVOMTFsj3JrzceWisa+cu6FzzHZiRSBSq4tdQdEtloILuVT2edtju.rPxHf0VfZiFZEiJiBDwnFLllafgxAaIjccBurkuaLLqvinD9CcgKbwKmoULyVyceW24limL4fO1G8i90PL8+dao9efau7.PW1j5tu+39HGsHavQXwfV.9gecuteqqbkq7Weu81ays2dMUYY04N9jilTUM8hFi4aYP9PxFbzOwg.mapwIGeLFszHLb3HowmYXcyVXH3faKx8G4Ola2oM0w.kgVsyBfs.oozFlVGD6PlxYwB0e7XNcbf6Gx2JAeR7I4YwPTyOGe+7cLsttFjxoIfj2duh.hV6JVNg1R9mzxcSs7a7AtHd6++7E6E7+G5G9AvO5a3gh.4P9e4It3KKH0Oh.yo.5ck9uKf+YA9uX4ILRzBTm6vD.VjIfSC3umqIsL+9Y4JLbfFyK8erRI5k.JG7BV+GeFmbRUnaa+CuPBwt1G60TUj+hPmr3nx.cH4cfUNl.JrPUp.mwvmr9YibM9oF3gKALelEEER+WsFnrxE5pt15LEgkVRbHP.QyAJ2yMSIpjtgIrTlESaTnPIwasxwRrFLFwFLSqQAaggHT4BykAFFFhvbmyuZgDtfDDMDLvEJsUjLWCrDqPIYAHWJAlxPFHnsYnQIppkfHEsmoUKINDngXLB4nrrSN.n0B0dWhvgGUim5olh669WpM3uaePQmvbA.dzVa.s1202weOdo888nNUv9jtcwyEA3mUBbzXFGOgCSLNK.52pOmu79.+Cc7hkkpQfvwIMZoOhtMug+bt8Cvh951MNJs9Zsjbc..rBKuIvZaJZmSojjVk0RfcoiCsFvVCjkCvFQKLE4toLcE4LYi7ZzTCjqEGjshpEsWoAnwDTGYw29K4kzpsiHBiGOd5Uu5kughzbddFsy1auwS8TOyi8A+fevyi1g+2s0RpPe2NK8Al287mV4oKLPqTD7gum2y642spphGNn.iVdvR6r8daw1pSxxnCC1G1STzxHSogwZwgGbHLFI8AacOpT1ijwVcctNeYB.UbeWl6yaqc20EzjPabd2pmYAjXNqnz8gzwKhO+PMD.6S7MA1WOd+DfZc+osljK78RYhPqQza+QThdeM4M6tpyVjb9a0key+zmG+O9+0WnWv++A+f2G9Q9QennsxcqFGXroqs6C66s8NCqIZ69fS7kTlMwFnoWmXiz1Wi+d81KM0I+B192AXG8EfnsPsLkbcdue1qZPJdMLD6+42ZiLAXs.CFlEamRXtbQa329atWqEsW5Y3b318ekQjrtiFL69fE.BR3G.do7ADl.ZbgJnAht0yjZTmK8AM0BCQZEASCPckzWrHORvmHf4khuAvrvDPdFvvBFrAnPKO7AZFyMTvSp8T6FRlPNWG9ZkEP9gVIi9UpHYJDF.KarR5ZkDU4acpTeIqBKaUtoLXmuA.RhV..IcACCxXknwQxBEHXHe9CHOBuUm7sn6mkVeKhei9Je0I3niMgn.v6jeoQAfo0ZhG+2c0zt+bHT+3NiE3N14mSroeZYfQkAX+iX7TWhwybYKNXrDdlsnt66q1xN6tx65.f98a4K.I2eq6gZeOZgNGogyiNSVU8rehM+CzOSMCP.zOsSOfeh.5dd4FXshSrVUJ9qAq.pqEesnrjhQrgkgNS7Ef40.k0RXCZX.qIV0ULgirVXI.l0.Wmwcn1.6s75Kfmb8qesqOurrjzJdi02bnNKm9re1O8igWDT+OvY6DfcA26aa28Se26q9NMFF7TEZf7G6n25a8s9gdlm4BOE.vtasIs5Zqs25qs8xylN9BM00FEofnD.gU0LGKxymOGSNYryOm3HFD59w2UhJwa6cwOeDD1A5CoymhbIGDe746puTP7HXc2sQG6iRi2NGyEQa93XLvG29pj2GRlI+DI58u+IN0JKDe0pHnOoDGVoiEJBuyog6mtmxtUW9Cej8wO+67Q6E7+u2q8dwO9OwCm.7iV.8QBUHA7GsA6SAwsnCvdj3m0FIVdV.9Qf+EcRptkI.4dOeVxnc8WdBy.dv9Dv+Hg1HCCJcWVvRYDH1Wo8WvtGmtzyP0Tl.78qSNWP43AeLAwHx.HnJUhIggfLHlEf.bSXdfstnAf.pKktA44hTq9uEMFBZsL2.36uWjCrxRDppAZLhl.XHf+L.xUxbC.AF0tdmUrBJhQoK7BxXF4N2DTAQSCKaEI5sDiZs3S.ELChXW+bFVkL1ZnU4DbmPoxhBVEZGFhLXb04PNKzlnIEpnF.BnlLnwzmvXoMhKd1lFFe1O2wX7DSK.+Tf+FC2lY.a54Qq95s6ays5SGc5uDFrawHtrsrlw0OzhyeEFe8KZwUODnrAIfzt0ztqKnJwD.8TZAAFANssTjHjNVFoHITlCqHYk.xn1L.jxLQeHWm1RLLjvc+sYiu9JY7NakKox4nePI8a0YDlMGnpTFWqUQ+CPqEbpI0JLsgwwVKrjB1J.89.eaq9RPtNgPMAzXL7EtvEtrRoYKaM2wcdmabzQGd8+3+3+3+yPzV9ss2+6Wtcoy2c4lAv+zt1zisHIr.e6+xu820zISaxxTXq0VMeq816NxKxXPkWtoVBJSOtIXfBG33gGcHJmI4qaqw5hKStkprnzeRjrVBsO2Uo7m26PgdvX2wvQDkZ+mHUR8Va8lYf7WCBDiQZ8kb8sIR6d1ZZAyDjxTqR6XBHglSVx6nebk+sLMb+tcj32u73WXJ9o+e+QDGAJ7eSV+a+CbO3m3m7g6H4dBwGaGFB5JwdB3eJvusCfeWf+9YP3T7HZqDZOdfciGP2Avu.3ex4hR9KkIZFHteWl.RA+8LZj1dsf1.ZwPPZqNcJ62cIs+nJQhe2RxwgPtk.7VZigH4erLRFsZIvF.jGsuroQt+7AdlQEMhUUynHmvxib3.JfbM.QRjBT67I.sxYFAWSfWEpJE6BUUFKSFjSRD.rD2fbqEkZEJUJIi.RDpbpllcXEFRlvVZbVPynjYNPEKp7uRCTQLFvJrjUKZJvoRdMSX.jLEHShuCrDmKSCvPKlA.tojbPIjjuIPbHf4yM3S+oOFW+50gbAfjneR5C6YFHoOdSx3oSG7uy48Zzpy53Y.W4.Feimiw234r3ZGALskm72Y0KEeedpeJ+rcA0802owDPBnuGnmRA5OsUUmsof+A5r8rvIa8NcgyzAacuUnr1hlFfYkRHnVWKlETqgjY+bgBaYEKimcDkmV5LyGDGBzqoyCM0vpzvpTPcHA0TFurMt6HOhjfCLY53wW8pW4frLMOZv.0FaswJO8S8Le0Du+2y.vs8xsSHc6W5CH+lkQfy5YFBKv22u2u2W9y9ne1OE.vZqsDFkmu1t6cGaNeV4UXkcFQwYHMF.jUjgwXr3niN.ViyRcAG3ihuLIf4sim9nD4dI3g658GqbRnqbDiBwge5evT53t+wg5OfOFSVOogBX7XEhleH0bEIi0zg+Jg8YabbneILtJ4CRVx9cO2s5x0NoFug+W+r3nSbSBJIujuxW0t3m5+5WZuRaDBmttpq2WtGj2jPLKA32zEvuqTPo.98A9aEf5tDCMIf9dfb4XUBnOknI.U75rILBXae+1tqNMHTUADS.JIeIRUaYR+1E+RQc11ce+wR82RjA+3mVLaF2lNGZQF.VyxDCjBfKr.CbWfW5HFgYURPhpSyyILnffwf.3dYovzPlVhNfhbRlo.sDzt4GfxFBixYY19ikLDHfnF0xPn5ojbD.K9Ofeb9RFiK99EeEfbz1KrLFxLVQl4dQgqYsfUX.Th1DIJLmAD5N6Y12E5fJPXtRr4+PVRXPjG3Iz.dZBmkX9E2900Ldru3D709ZyvrY1.PeKS.jVle+NZypU+elcqop4WJadEiCOgwycUKdxyKgt2MNlQkg6ADOY+91RcKmNaSAn6A7OjnQh6Kp6mRjvGsYDHH0OhDwBuSIf+tF6Ens0xCGojsJr4cyX6cpA.gRCiLk3TpVqn1+xJgQpp4tPZ0PNeJhPciDQKFKv7Jg9RoQ7YlwJKXEAXTH+ZF7.46gsWNl7e78KtxUt50LllZXgciM2ZjhIym5S8I9BPj9eFvsWx+Ic4lY1.rKkkyhBiuralxOs88ZAXB.N7G808i9tdxm9I+N2dqsWc2c1fpM74Va8imLd73mwlYeY44CTVNFcv4Pi4bClNYJFO7Dr9FafFqQxbfozQAR5XHft9LlG.ZQTjSls.8up9jGRr4WhyOxeyAWrKxbfPHoa4t7DH4c9FNzZzxr.oOJ23HuSwk3SfK3c+H49Rktu630uYVLVF+T+5OVxj5SD7eiMGh+a+o+VEmuK48I3U+o6yw8811NTN2Mj77GGKK5feXAuy+Tcbuv1zITEp06P2qmYJo98C5whNKns88zxADcf+LCT2Xk4AcOBE3XeMe+AWWlnG+0pGQmk9.986Je4mWYwxC7ZBv+cwI1eZU66WZgLy2xIUiABw2J4hnLgfssDPk4XDkES.PJwt0JknIfJmOATUAzv.CGHLDPJYRAZdovXf0wzlx0uXj1hoFgw4gNuxuQFAAEyvnHjYsnToQoRgbKiQVKpHEFvVz.Ep0xntRE.XBkjLqAVqjwiUJKxXBCgBUfwxPBSvbVggVs31Q.XJUiLVXRWABi3h37zfusjS+l0coS4NNst7UpvUutA6rWA1dmbr5ZYsyMStsoG6+NEVc1DzGI.MFFyJEoXmUISEyFeeJOAlTJzc2uuscuttmKbbRGpVWaOk6JKk1WqwCg6uaGTzVY3LPamLr8cEZnR2O.9K22K4UYPYiDUULCQyQdLDCfNSbrOcNPSiPqXz.B0MLzjy4MMDTYRc.hwX1JglJoP1Xf7CA9NuiGTLsq+uOHTW2XO+4e1mWqyAof8Nuy6biiN5nq9m7m7mjl7e9qLF.dgVdgXBvW9owHvKz9VHZA3jCN9fq+67a+6769FeSuw+6FNnfVc4gCp1d2cmLc7EzDtt0Z1K5MytLJlViZ1hiN7HLZokvvgCgwxgvfS43Lk.BZF.PjrWvuhyNfxKVBXM6YFPlSBRmhg8SLOgo.XDmBfgq9XzdpAN1m1ksATwNzAg8b8iUg2WYwOSq4Yz1SmwGBem1X3TO+7aVve.feiOvyg+r+xK2F7WQPoI7y7y7shgixhd1OZCzKGm50+Qf+9RzOo.+sAdSCauTlHR2RmR4cX.na41zx7uSTfQiHS.Iy3YsJ+rX7.3nictMOywNc8B9m9wzUHm9ksuu38rPRFKKf269dD4zzUnMoZb7s5k72lyRtA..H2853hB.14q.1F4ukORTxyHLuTl3TFNTjXJufCNTkkkXoddIgrLocqgkzC7fL4ksgAF37OforFiHwfrdZ24rXyeIw.wXtViBCiLvXpVgbC.wbHAbUoXrrUTaaFjnCn.JnYwb.B9h.vqgyo.gj1gybd+eFqPox.FLFtjijZfid+RJJS2uiKt0ZYb0qViqdcCxxUX4UyvJqpQdgBEC0PmQnnP48AZLuRZSJqofIspaDMYMqR1W5djB162mQaIi5oqTqtUT6tW8xDPW.+DBpo6SwiaKrk6Z5xHP6JEANX8iCrb6gB8MLnEwFjrENlHja7g9tEsYpffzNsjwfbwrKCxTnrQlsKICAsCOowRn1vHafid.wno1k7fJT3.aEnLEXlP99VrlcY7.adtv+JFB87CO7fCtw9W+n77b6nQKqWc4kG9HOxm6u7QdjG4JHl7e9lB7G3EmoCXfyFKouy8Bw.AiDGB7W3+gegOveu+9u1+VurW1K8g2dy0vzYy1Z2c16jqbkm+BCGr15jNe.aDwMH2HBEHzzTiC1+.r2cdNnUxrzTlS8mQy66geccBCf2cn75tIxQXNchFRtENFAKNhnL4YJHErmh0eRm6PdJ.HPr0CtyoR3SwNIjRtTKGMsluwKcZ6su0Wrb9iG+BSig6GHjJ8+q8u+8gukGdCGHXjA.vRXTgVi+5Sx+9RpONPXa6qUz.P664EBn2hTf71WaJ3c544.SD7BWu7NRsdmBf+sXhn8ya+CLHNkn5Ql6A722In6v9yjStdnT67PTuxF3v4BGz9w6ed1HcVpgDim6IZ5uXKAcgDE.5Bfl4RHRYZDoP8OTEQngYjoovXmgEtoE3AhMvqqYrTgn4foUjjk.cuK0VBKqMXlUGZZxgEZ.LQkgQFIu.jwVTqITXrXECioJMZTDzVBUDPtUzDfKfCvHCgwYRbdmyJjw.SzFTvJL24XfYPgYnA4PiALgw5ZLxlg4JCFMJO1TycVCKcKvCzkvD.EuwFCiiN1fiF6XTT0fV4N+SKa4E.QoDauyQf+z9N8A32BzG8yjvotsCnsurv+01WeaKbkbcT26gh0YPcHHA3OkQitM47heORA98ZPfIr08YQwpkn1PnpgwnBEpcmWqjxFTPnpQlC.HWYUMhorpqSdGIFVhvzZKlmaAHMTkDFbCC9NV6kfkFLL1N39idgKb9KA.CHkc6c1dk4yKO9C+g+nOJDMieam6+6tzGNPefyc21c+zxNKFAtYeN.cbHv2za5m6+2wiGWoTD1cqMUqs1F2wxqr1v5lYOS07Yrm9ICQxDeZBd1rI3jiNBf7IKCoMSHZD8AfPiuC7V5K097f8k4XVv8Fq.ErmOfy98dP6jOpvccAPe+05.+Q35iieYHNRkOt9AEcvO+PAEgPR6I0V9sLGVmiewXopgwO063QQUsM90ysdO2yJ3G7G7da47QsbjuDaXl5jS1T6cF7t4Ta7unc9kbgNb6SQ65mr13rSeShs781s2X76mtRg8sVkb8sbFPky9+pfc9Sc5OuuBX6Td204kLN7XSKFmVXEIaOcpywNET2y045BYclteQaOsTkpELOHOqkx3LIT.8DLYB.tbB.aDS.XpbRh5bKj7LfgijjAz7JQBo4kBCa5Lx4HjRx.hYWRCplBMCYtWaKKyQ.DDI8g6ejEDl6bO2Y5LLxJyRfD.XEEl2.FZYTvVLjYnHfgLiZsnHiJsjlfmqYXSFrTSLztAmUjEENYmpHCxXIz.G.MFslWC.7MA44dPhR.9iS6h8Tlu79.taccXQ6z2GAgVkQKdbpS702p9zNGEOWpW6mQh88caE64iyXkR7AfS48I7+OoeenINE72y3piCbOvuyoVAH7.+MqQciDlpLHLdt32RSJElXab9xhP+hvzRF4JBE4RJC1ZIY1+y47uPALAVXbwocwAVTLUg+KN28Ie5bu2DALcxzYm+Bm+xE4EPoyras4FKckqb4m8O3O389j3EIu+2u7MqffmEX+MCCBuPXQFHp633O5G8i9j+Yez+rOD.vRKM.qLZznc2auyAfo5Ap8CY8IuPFFwNKVKiCO7.Le5rVZ8I8o2dLTZL6Gomp7vsNl.DhkPzD.bkoHz5NcH3wnBvIqUZzK3N1eagZPEcpOqQJS4XD.IOpv3IWs22XwtLE7hEC.+e+e5B3K+0OzwMUaPKeh9oU73m53d8.9uv45I9ma6feIqcbtuFWn30BvmoDf891mZUdKf8dtVgwfDv9NNHXLRAT8.9Kzdd9q1.FJ4Cd2UjzlBpSaLha6aHE0SYfh0cBoin4XX3+McwgwK0fSRIxkS8E+viApR7IFuxLfH8u1M0lWVwno1+lHg52RijwBylIeeKx.FMP9lN0Mq5ZLPxFfFIpAxTx7qN.PgxBIz.IjAFifECrFLzZD05aYXH+qCCCHWYht6TLiYZ.sU9umwLljwXfUxG.kJFCgBiXEFxJz.F4PAhkIUnQ1LPfPNjn.XqUKhs+AvlNqcagaoN7W.P+fZw8f+8b9tb86umSC3uOfzy53ThJ5Nk02ZOmiZwL.ZCzq6tOkbumAvenKOG2zRU+c+dfdYDX3ZLtiGdlvzYlB0N+PooQ5KNdlEYZwQ+rLvzRKxHBSlyXxLIxTjvYUdL0VYh+YptAfHvMDVZ+F7fiNG1Yk0i96fabwye4Kc4p4yKYhLqu5xE44Cvi8XewG+fCN3H7MYt+u6xsCC.cwONK7jyhQfSqL+V+mGeFB7nW+Ozq+e2ktzktL.vN6rNJTEas6t6t97oSNuEMkJkVrIuiiOkQjRvZrX+8uNZpafOjy73wgDrSflZza7k2FBduGLLm..eb86qDYqJDO+vc8Qh2jJ84Pxj1SBc.kJQKcIs.DEwBRY5MsgJc7mE8OtHMT+dwX44NnB+Zu6uRxaRDb5U9J2A228uZD7uK.+BdveOf9o.8od1b5Lk1Bdzuyq98f9K.xunz8suF2JqRzRPWo66pIf1gInYAFAZC9GtGP33wLtwgN051mD+AlARJegUz9aPqdFc22erJ5DY.H061acOdlo6TMrVVCWiFfxXfRB1ZBbinxemuTAiQXlsnPHlR.XokjwZFKirLBKuLgQCILctTdVFvfbIsBabiCFUvn1JZBXfVhLfZqBYfQArnARZAWAFJR.4kYFPmSD5ibGhQiVTXQFXLjAVhkv8qvArOv01rrUEDLTwDxAgBVlM2TLgo5FP.XNI9.vRqnEF5UNxW8f2Ga44NGm9YJUJ+dt1E.+CeZS1uiV.TILGbpRyScjffVDHOTdm0SUZeDRdOTlrtHvuaU2y9mI3O0tKdWo7S.44fsBcm2xsA+c1++te00fzh57GOy5Gjf5FoebVFgIyrXlyuKx0JIMAqIwTyF.khQsiFEzJLFVIi8PZL5PKFLF3UsyCJ9ilG7m.ppqLO8S+zOmJKyp.Y2d6cWd1roG9G8G8G5y8+eSG5eoKmElvYAz224dgXD3V8bd4IrHICA9q+q+q+tlNapQqTX2c2PsxxabWqr5pCL0UmutbFqR7xdFRt+1XrnprBGbvMfLaAxtbJuePUaGxKn1ejbLP.zWl3c7c7nv8KQQfW8pLhWhu9UgNS.nkj+gAkHRy2eKJm2W20mr5xLf+XNY+jp8E0k+4u6m.imT2qz++.+cum1RyeVR8243lDU+2zU5eyhSqoKJoeTc+K.9aH2pBMlt.+9vAj5.5q5n8fEU6eqv9qKP+or1XHb9KI9udav9dXF.cJKzuKYaeihVPK.IcpXuuq.gvXPC.9Bi6BfP9.HvTf+5Y.VwvpAflEB7iRjnkAxGJ6KS4uNUjZjiyTxbCPSs7cNS67U..nyXjohu49of04MNOamEMCnIF4NORzBByIMXFX.ajoOXKiLKiLqE9jk8RMxTH7bMgFknEfAVIF+GYbgmn6IOv48+hD+ZIWAXUPCfUL4X.mgkrYfAvHsFquynV++k1wSQ5+fT9t86B1G9L2ml.RA96pEfTfezd+ENtGf09.bCf6D5JQeW.ejB32Er+z.+acMTba2P7KE7OsQJzA02rxQfduj9okkB96rntt.3ddUyw7RwwJMVfJm590YReWiUZyZL.ZR7UH5+el6MOVaI4rNA+88EQl4Y4de229ds3pJWk2vksqBrwMLssg13VMMsXjFzHgzzRizH9yQyv+h5QZ5EAcKQ2VcSyr.HXrDSi5YvdfFrgFiMXaVrcSYW1lpbs8ps296ce28yRlQ7M+wWDYFYdxy8deUUtbkR4IyLxHWNQFQ76a+CpJQmUpArJML0HvCfRAXWToF3cf6+iIqh663mo9cOhurwFabm0We8MyLYxvQC4wiGmeoW7kdlu3W7KdE75L0+12RWrgdmF4t39seDBzGKKc2uuqUPhp.9U9U9U95es+pu1WB.X0wCwngYCNyoNyY8vuSl0dGIbap00u2iLhgy4vNauM1Y6sAB9GaZV0Skfe8LaIRBHZPfg+.LE7V.oSDArgnANFQACqwHJnZ3dT8mNhTN+qGCGNNdNhpoinUF7KFDe5xouI4bH47uQu7k+tage6+fWL79zlHlG4QNJNyYF0Az2u+b5uf99a.7aAzuLe3uWN8ITkBr65RXPfXfTf+Dc1265Bb5Ss3zu08okn9WjnfKesJLuJ7gcAf+t.9If2wFaJ8Xz9bs1lVkv8N1qndJjlbHQKP9jiqmiMv4uvPkXf.PyY0d.BIOBRTafwjGHZalJQ.WkpNfQC0IREQMbpQiHXrZzTyZU2FLOC0eehu5ypnv6DAKKXjUkBPFGY9TPA7XEwgYrAUDiYrALDL2PnhU+xwyDJMLlaTwtYAopPiAbgUC0rcNC3YUx.yXAC852GSPRJVQmCXHr.jfie9QZiTT8Ho5crtAsOI.jvweWI.T2EHc+NGefb22Yc+.w6Uz8z9C9HB6LnB..f.PRDEDUmvsNsef8Y8TVWN9scdO5NYWZaV212TQ7G.4kV.9IqMAGA.A37e3Yfy8PHsuGwDlNSCquSmInpBXuoBlEBe06NUkTvbGfHTMSJyKELshvbGvdPc8OAFLXGGFtofG6jOHFVTz74O.87huzK9pDwN.3VckUyJqJ24O+K9m9DPkB9L7Fjw+EWd83E.6GgAGDg.Gz8n6rXshM.ejO1G4W4ZW8Zumyb1ybxSexigIyle7yd1ys6Ut7q9hCFr5X1vENWjCeBj2ClI3cdrw52ACFL.iFNDdwqoKRFfCSJVGO.zCpGvRoTaRDnfAExg5iH69Rjo3XNGiZ8ugPCGTw4wiV1bZUAZ.8UtQRDGKZOlGnoGQzV.dCqGROK+u7a9LgGZjpll0OvicZ37Rmo3Rbyu3VQZOVUhRlqGKnWZRuoQ.0ZK0Gn1R9abyOJ3k.IGWeOS1GzBOqtLMzmJbSeWZJuwmq6Vuz4hDAX8MbX8sDTa4+Tj8ZF0R2SXz3mcIHv0HwROidVF3emgb0wIZzzeM9sJB92sbJ40woG6yDvyI3y8fmype6XT26KZ6Jlvj8Uy.xGnk48.CGnAOkpJ01.DuRXv7RAyKE3bDFVn.7.p9WysZJuYZEgRWfXaRyS.dhv.xgJgwDhQgn4IfR.TQLbDAC.pB59WH.q2CFZjCjDMv+3I0aFcBgBOvLFXEu1OaWil0.qBd+vNFGF4MXJ6QkldxPt2f68BqhW3abKE7JNcc5fxzOmomX+X+pln.JA3mZC72kqft62stTmqq9dmrOPawL1CsnKPO59Tu88b80FzssiR1uac5JN+Hvde.9KrBXGH37O9dX5b06TD.HyUQ6GiG.FuZLqZNsnYX37RIvLmNmBQDbNAFqA6fY5eQOv3aWhQ9B7tN68172kzqaqs2ZmW4UdkqaxLRVdNFsxX6su4MuwuyuyuSpu++Fl3+At6YPruYVdsRHvxt2Kq9wXCvN.Xiew+k+h+uOYuINq0fybxiQiFsxYO5QN1nxpIuX474BwIPihZjOduGyKmi6r95nrppdRtn3LqsJ+DN+SS3N0tvGQ0huWHn5yObdJRz.oRJHBpWea3nj.RFewntdfZXJDgqqqX8iyeDu9Ti.L1.98BN+A.9pO+NAe9OkvFcFfgir3gd6qs.2+KlLSZGQyZmvSVhw8UK9epl6+JI0B+ih2uCm86G27g6yBb8mZDewmWKt+wAJh+Zt9QXMn2+6rkfqbce3Cajvokv8+Rm0bImO1AJcokXRif+buf+TvVWRozT5bKiz5FW74Ij3EUaVfyQNjei7QWBrTS8uRXJrhbs9CxITLP8H.iQefVqfxJMFLDipZ.52bSRSDCAVRPdXD7LhwX3fGTMXuUz0JlPg3giIL14fvDbFTaa.UIhOiHMrCmABSL.kLvPOiYrfojfRFXUmESXeHTCqrPLkc3DG2BSF2l57ELBvkfhcPh5OB9yHQm9BZwkbJm67R1dXWq4HmZyodT29Qc5uTt6kkHleYQt+WF290S1kzlUC5iTNCBf+sA8EuDLG+XY9E.+g.bgOxTPV0k9p7p2onwgB0X.yrsYzX1bArQmWxDBVPrAXZof4k.dRytjkjGByvtqfga5w6+3OHNxnwgNZgeHfW5kd4Wsrb9LKy9giFxEY4z27a9jei0We8Mwa.I9m9VVFNQe.8K6bwxtaHD3fteokG2JHDOF.vV+a9W+u4u9q909peE.fUFODqLbP9wOyoNmkMSs4z079TMlC.uZO.dmG6tyNXy6rAbdeR3BNxmJZz0eDruFTGMkifK8US7d8LGAw7KMySGA3CyzFm6O9uJpJf.cC.neht6RDPbLRr9uQETG1ukew+COu9TqYKjpeAevGXMMgYzCfe+YzrkYG.Ih920.Tufa84vBf9U0meYV2e2UzCgAw8iLMzQE.9EM7OW.rOJ1+1pBPmzXysEb4q6znz1gQr+KrlzAot+VxZMQ.omHcIzYLzucQN+SnHNtjLQqj1QLobxoDM3M9fABJ.FE3WhcTEUEO1PRovGrp5QCTWBzUoh+GfvvA.FVO1ZTNthw3gbifRmpB.ApAAVIDlKDlJLxDAUfzrUGD3glS.bDgLufRlAKB10nFVyvPVYalgPtGnvqtEnUDLiE3IAicDxDUBB4BiU7pW.TwBV0afQzy6AvPuErgv891OdCk30hSJYsUi69Lm9Bz4IsAGOLh4uWP+HfNs.ndKv9NqjAfx5A3OETuKQ.YwxjEA7SA8S2O8+aqkDBoVFneMvtGRpT.VHqHI0RIn33U33Oxtv40vxsPLHlQYkliJ1YhZTeFKiYUdU8cjFG.lNS08uGpjGEnBvSXA6RkvaX.OgUuyLLXtAO54e.8SaCjAlLYxzK8RuvqlmkAi05OxQNR9tS181+G+O96Dy7ecE++9g2dnWRI.XY.62MKGFBA1u8W113hGIdEvG4i7Q92d4qc0aA.bpStFLBejSclybx4SldUqE6XhRAPYuAv4gQ.bNOtyctC1Y6cpmLJMkpFA2q4LhhYIPTmk9zxiRBnQxAMymS0f608kiLfgFP+tGCzz+OZn0cIJNN9IsNuYr7cu5D768EtbRWvDvIP3dtuU6.x6aCr66xweBW9cMxuVF7GUy8eUG.6k42+8ai.8anetz4MRmeHUZ.0.4HQe9.9NaWzF.z0M2QvqdcU2hsUaRJ6rG.A.s39GIDC.zZnRqximq88Qnl9wMWNUuMVdMnejpyfalHjtuDGhkETSVEoYMvJUB.9fkS6p.JJHMQUY02uxRM5pQjZK.dO.fZffZFDTejUNcaQg95OJWvLGACooa0QVAYbSDLHm7fAPgnQ.vgdWcyiQDjI.icUnPDLyvXnyGHfVvTqJ1+YrRLvvfvZDRyjfV.rmQcMPGALg8vHZjDz.BNRvPuEm8dC1APjp7TtUqE8X5mMo43VD0ktMQR.8Ip+t.8KTFsOb5mPHPWP+TN8SA2yRW6iSeYw5ufN9k1FuTM3uztsIki+50t.9QN88Mb7WOnNYfckOYUIl3h+D6.uSiYEdgPUof4gX.f.0SPbUp+9yDippfmH4z7+v7fKBNYlTqZxRFXBocfx2yiirdEdOqc+3DqdjjOr55q7puxkmr6tSHiwkmWPCGNjetm649aehm3IdCMx+0c40pjhOHBC51EdYW6gk.iz5E8JfsAvl+q9W7K8qNY5jJlYbtydbZPwvybrSehUKms2k79JGSFzDb.DPNARfy+acqagI6MEMgqUoY.JgVtpWj.fn9c.BbgST6b2B5LecTxAIsF0t3Mi5vSLPaN5iU2jrO2S4wq6Mike8+3q.mKx5H09qLAb9KLNvAuusg+cHVqbRm.5SzHvPaPemZA8Kiy+9UA.ZA1GCNGcIFnIA8jHB+30r.AAc.+QGPenVjtGDtw5If+Q.+zn31AIEfV.3Ho7XOEjrO0oXp89sj.PaN8qkDPPBWQ5l6pC1nZ.DBfJC1iAK.N.wJvy5j5BCXJTveag1tGUuFyDFNDnHSCaxiFPHKiPYIPLMPGFFBlUhEffPfARvPq9BkaDrWk98OCdjSdTIDF.O1iLnBDlSLx8pn58DoFDngwDCiwUNrm0.VDrikvpkZDCbUmRPPIA3IA4Rvx+EBi8g3AfntDXEKXfmACRYvf83dNy.LbkrFJzqMXDjzP2LWi9MJogtKg.8ETeVF29oG2iX6OrVieat76.vmkVdOb9GILvjTuZBNjdD0ujzFzzmrYMki+E4zuEQ.U5VouT9YDzOtJBN1iNACN5TM7XyJwwsx9mUBLLiIUpMeE8L.mWs7+4A6DvKBXqldmEBXWtBd1.QHbzaOE4UV73W7gaM7kHfYylV9BO+y+JVSl2ZLxJqthsbd41e5Oym4fL9uCK94RWtavNVBaE20WW2xVfN2CXqfDuB3S9u8S909y+y9y+7..CGTfidjUrGc0id97QCHl7uZkqDMru.HhGVOfy6PYYIt0suIppz3CPCmOT32Fc8q5zuo4JFLepwBSlqlB2Btywoycm5AfFtY7beV3e2snmi+d8hyK329y8xcJsYFJlIbz0xqA9q5Y0U0CnepH+if+tFc8WUas9okmbtVpBnKW+c.96S79o52uVL+sMN3tAvm56UbKRID.0DCT4.dkq4ws1PZ+g+vHt+zY+aI9+zxR6bkPPVezeG0EUpM.jTunIcniBZBxUBEW05Kb7dEpWlTegQODH5c.9YpQ+YyHTNSmjb9rPh6wDRfJ.XzPt966nQDLFBkNU2+wTpZdtli.xxz2PqAgLGHfkDLx5gCLHRsIfJPXETAFgXD.o+mrQCP.n1t.hMkEBvjLUW9UFEmJCZTBzQ53s4FByY08urBgbgvHgQIIvJTHQAIn.F71eumTePwbkPJ2qwoxEfVf9ZCnVVu5+GKm6+933OVlMorEzueyVZAf+zUom09pGZ.7sXQ.+503+sVMFIDJIG.v+xHBHp+PoYaKt9ibUHvNtBm5w2BvD7jGWb7DC1R.LCgUuVwZX0Z+AAC2LuWUTnCAlSDCiRlvT3.wDFrmCi2xg29nKhybziE+HWu85W+5W+Natw1FKK4YYxQVYk7W7ktzy7G8G9G9p3fC7Outf.5i.f9.52uG1ggPfCKwBceNK6ZhpBXO.r4m3S7I90d4W9keU.fSbrif7rrwm4jm+7No7NCJr2g4FnRB.h2CiGv4bXxdSwsu8sChq1GH3LPr.ZR0upNRQsqBlBpCzYt63Si6bLsXiY53AeR4ILb0pwKRj+aV.+wku3SsEt701C8o6eP.iFmEDWaGt6q5CvOluyaK9+V572EA3i0Ikqejvkeeh5uMgB05sulYfNb82ctit57ORL.R41u89tH3efHgYk.u3U8XmIXQQ6uLQ8Czzf1JUpl1wJsSD0ZSCwAXIk2PDvz4MLSHPyAFQIQUyfZhMAPBob4KjNIL.7bvyGrJANh..GAYNf3zP7JaUN7YR2BnFBXUklhfmWpRdqrRPlEX5TsOj0nf9iF.LZn9OXzPAyBR.v4Al4Th.D.L2o.7kdFSDF4Z1l.QO+mgJ9eGwXnNKObjp6+BuCULAOSXryCGCTQJWbYdAjnR.fffQdn1DfmgmUhflRRi1QDB4dCpHOda2+H0X.qUCfzYEsav6aodLV6waKE7mC82RCfO8YG.of9A21iRArO.oCr+twmz94tuf9cV539ds0OWC280bxWCvmBxKPh5OrOf+xvVQvY+w2Dj0qhx21P3tKpN.uJAKh0DnUYkf8l60PALHLIDJThLUHDfvD1kqfyXf3HbzaMEEyyvOz89NBA9mvmVBnprz+rOyy7h41LwvF2Jqrhspz497+m+O+sPC2+U82X85eIR.vx.1uaV5gsi88d129K6Z667QUArC.17m6m6m6Wdmc1YNHfyd5iCgjic1ybwSNY5tung7yYNJ1STqXQxCTU4v1asM1bqMCDaJ0OlZ++Opa+vaPs8.j71jJA2HvOAzDUW41RDHN9MsQKJsvt53Okv96VJod8tDE2xm5O4xMEDWR3VMuvTC9u.m+cL9uFe9W45qJv8Wiw+QM5+O.52Xbewy2vweUKP+H.dhH6Srk.e7bcXfv6WjQiTc96SIDHka+V6q041aJ3EuhGyqNDf9cW4l1zEEsTqNgs6LzUJAsjhP3ZRj.fq07uTpg+2Tcz77zwMTfSeJnNCpgfvJBbodLYiuBAWjUHv4BXqptr7bkKehPswuNbfJ9eqE0tpYruBBysOaNghLAylGjfgDCMvPUK.6zP8K.JIFlvqXgHHWbvHBLhpJFOCL14PlzDw.IHXuLFdlPgn0YZFvnfc.Twnl6elzrCXIGTE.TIAvffEZ.CZTlAOz64D56pEczeMZHDHczVG5.0i6QJ.8QLP8DFRahA5Sm+LpiNeKnK99NtGoErHAFBZEsAWPBFg+qTm+yQt86ZPecEqekzlH.mWixNc.3knAD0Gver9dAG6w2BCN9dv6LnNhc5Y3pXDcY3pRsMzKJgqZLdgCOd0SAHhwzpna.qRHZBI.Dig64vJaVgGd0Kf64Dmp0XRBDt4st4Mt0st0Fjg8444X7nUsW8pW8Y+TepOUWW+aITL0LZ80xxqE0GeXdX6Gw.GVh.NnsQroI.XqO2m6y8L+te5e2+eKKqPddFN2oNAkUje1Sd7iuZoL6E.Deio1GtQUUP7dTVUg6r9cvt6safaPei6N0Bvaw25z.+W73DsFniMol97cEiebIc7q.c7UTwEof+uYuPPS+k+9ewqnEDcUrVT+nS12u09GHDnJx0uZw+Jv+hA7mVh5OHRsZaCnON+cc.+WXaCg.05+uFvuKm9s45uWBAPGoAjLm0j4.u70DbyMTtCZ93mBtiFf5tb32EnuqHkZcMnMw..s+lj9ArEAAZOMuuYd25uqwcC+zrUZe+hSG4CRBKbrOSpkTFxBgbaVkjP0L06YDQ4ve1L0e+GMfvrYpN9IVOuwnpNHOjI.mWAXMTHeR.jk4ASpw.Fi25D.l6YrhQoXPDfRgv.wgYjFDuAAT.0qeF5bvGTKvfPRCB.f856eEqIFHApwbQBPdH1eLmUIbWAAERyj4ZpAVSVPUPPtv3G3csFxGZAxCMlwNLRxZciMRKrcadepBXYDArDICnLiH51tRFnqDB5RDP25U+bBf7b22ut.+0czZyg+gQ79o.+8AlmB92GvekKTeu5SeNACN+Dbz20FvKgzIEoykHDoS9Rpg+ANZSgZnjVPvtuBimxXFSJEjYofk+yXGtBhgg3Ibr0mfg9L7guu2cC2+g4KKqJ8O8S+TWhsrOiMtgCGwLyy+i9S9i+qfxXaet92anv.GVoI2sNKCb+vbscK60KQ.UHPDv+3+69G++y2869zeG.fir5HbjQCsqt1wNetIqxX8WFdeaPcAfqbv67XdYEt0MuMlOel5mxg5Uq1+37tQ0mxMuDo9webd5zr2GP64s6x4e88I47oDA78qEOzF2u1yuCVeiY8XBJM.KU8Hp+1DDfjy0Vr+otyWaU.jHEfTQ5WSH.VDzWPi39klxVP7+AIAreb8q52G0tJbaC+KNWtdet0F.u70ELMZxIof0s9fSneverOkseDKj7s.K4bZEPp0mlNYD.ZzwOBdGP3xqKOVuXe.O.4oFIYGdj01heEANq4lXxTh.xGRvlSHOrV4ELH3c.hPvlou9lrfg+QpgBxrfwiH0SBBsELCXsZnWkIfLxi4dB4b7kT++3.Umrf1kChm.hZO.DfiHLzoR.vBsLgUu.v.UR.NifYFfAhB9KDvXwf4LPAT6FvKppCJDVeGEfBKiG8CdZ8QlSMTKFovLkHfjM6KCeGDg.0.vJvbT5jKHJ9VaA5M7AGA2SWojsoSfs.XORzmOZyge5wc4vO833ZTr8kRCXduf+tjy0A3uTUOfYXIN4O5sf.CTi9igGLDXf.BhmBuhbH8d2L1IH7.LoTyKEB.xMZ4fYLk0zKsvLFuqCGYq43ct58iye7ST2PEGFeyabyab8qesaaLVuMyJqr5p1qc8qboeye8e8WKA9mWSDFzEeYY.sK6AbXIDnu5cXt2GzVAnUTBbyO7G9C+KcyacqM..N0IOJXPiN0YN64JKme6Air2wv11OMu.14fyUgISmhadyagRWEbtFozEA8q6VGmakVdCUZ4oimRKi5b9t0W5bcuYtjxfxW5ucilBAPMPSxgSm4PUU6f9SjnfpPtfukq+EHDnpiz5h.9U055GcHHHQ8.c04ujPLfjVVb9VZoLYrfg+gk.3GA8C0YqcE7RWSv5aGABCsMsHBnuUzid9S2hl13kolfVS32AvO1As9aUbesG0fLEbL0wWZnKVQ3h3Rwy6CG6C.EdNnUf3yshBDA.HtfMBTRfy.DGAaAB4..864zoRvKZTc9Ob.v74pwAp5cE0mGBU6I.kUMb86C59ORDPqwJh.GHrJzD1yLvvJNPP8Y6RlQgSm5mfZi.lf7NxcBLh.hz7CPICLvKvQBpXANVSbPCcDx7pt+sTS7BHZtDPD71umQ3XmYnZLfQi8odMAfrk5.RGEtrQmICJa41bMe1SYBY4RQPVtX6412yVa699zxtFRNd+3xeAPeeBn8RVqkBPC.uT5R.4Cmadx14Z4D6vI+wuI3LOfUf.FBy5VIlmOXHNtdLpvPskoJUxRN.jGR.PBTFEHhfXHLkc.LC1Q3z2daLvMDen216riZiITVV4epu6S8BFq0mYLtgiFyrgm+49r+weMnXYc49+fvKeMs7FEClc6Rse0aYGueDcbPacHXO.au8125e9+r+Y+6itF34O2IApvwO64uvo1c2cdwrbZpgssi04kdPNO7NG1auIX8asNbhqdrI.ZIZ+H28c4vuaiQJPNPaf9VDY24ZNLMjeubIRUUb4u3IWu4Dco5IzHLalG6taEbUdUb+UKpJfZc96jNh0uyZWN+SUCvB.+XQIAHQ882na+Vt.XW.8dlepKfuOHMfXY6NU43+ZqCMrz1G3898gsWwCktMkHAzXXW8VudttVKc5QRLJxn1Lp0ZaL09FkHfdBRPcN.PD.JDRfIOf2JPxDHFU7Yx.QkPfCvWBv4.RkR.P4TAYAe5mXntcoWA6MFBFiFy.DOPdtfISIvFMTqV4UiBLpMu7LAFVBVeOg7PVBbEiFvkxgG6BKLj.FBXAvSLpXFlPb.PHfoFBC7pH7yDABCTYnfArq1qfE.BKXrGvQB1yns4SMZKatnoE3RHnJnyOILwvO7G9zpUkWf.EPwNZniz.j1fm0DFjrt.MARm509T0e7VxW6l8SHhnaJINkRPoSYoum62.o9zoeW2xqr6ZWB.bKbrjZHQkcViDAT4ADON9O1sQ9QlAgxfHVHQ8gvpD..o98esj.JI3KUw4CiJMfpJfoAuEP+romadTsQLiis0dX7tN7Cb72FN2wNg1jVObmvUtxkuxMt90V2XsdaVtr53ULW+pW6E+M9M9+70SX+8tFxnO561ua5g8AreXXcK+fHBXYmKsNBZTEv1exO4m7q8m7G+4+iDQvfhbbtycBxHlydpSep0lOaxyyV3LAY6GlmCnrBdmCUUNr01agMVeC3gfn66V+Povwcnvl54e6xHhN8OPpt+eyLn9rrkzg7QUU9se1nD.n1MDc9CeiaNssD.Zw8O5nN.zxHcS0+eWODnIl.PsIPHr56.t2kyeWBW7Kvo+Bf8IycgtkSXu4.W9lBtxsCImlTwp1E7eekBPm5dXHBnkcDPselKLLpmgKj9RkmYvZC3Fv9ju803KRPR.HLAWfnfniAHDfOXc6BGJXNCphApPc7A.L.UnRDfxzwN1B8cpX.AuK7Wg0frBA0HAqsERAfYkLj4U5Ce1LTGNgiY0QKKXfUI9nJP7G.PEH0U9DcqP.i7pQUWwLVwUg4LgBu5RfSLLHHnvqdCPt2iLQcQvcr.NBXGi.i.LL7PF5IvPCFPNHvS.q3UYIj6UWE7niM3C7CeZcPdVrSFZC9GmrYgDIQO.sKTdy4IQ8bgVh1o00kT+tDUzJjEijqEsmTn0fCo4+S8fLrO5wuCv+Aww+79HBPWkV.9cjLv7j88dbzej0wfStCjn9aYBdIq138DDMtUzxlGHaHf.4Qf.A0M.MrlkPUWqzfcYGfgPVkGm3N6hQxP7Au+2YqQg.DlOeV0S+TO8kLVqp6+QCYSls5y9Y+C9ZX459u8s40.XeeK8E8X2OP3X42MO7CS8OL.98UV58VPhqA9S8O5e3u0S+zO8i7HOxi7PGY0wXxzYFy11KLYzzWvMq5UpfbeDzfVllpSEPyqfKvcv5arAxxywZG6H0iMitbT7I28kIEnuKnuj7x18kmVx088ikzw2..aMygW4J61tRcM1r.X0Uu5Db5yLrs.JSm+AzBymz6Z57gcuGBUqZl56mfjxP6x.s3bmKYezS4w+C6MCXicDLYV7+b2VtH5HkbkI6KculzykbsK3dTo8dBaitSRcmpNDOz5ZiuaHfTy3LmnnCOfouynFOnNd..zHQ.IVaosj...BoEXdJCelGriZrYlb.3zTCb4d.bl5lUNmDz4pBxmExY.kNk7iJmF+.HFXkgDlNW+dXXBSlqOVqQPkivLulY.GX7nTTIW3gljfLBiJvvAByolVGOZNXlgPlW8RfoLiUq7XhUUSvTCiABfwCrqA.j.wQPkTLgYviLgvT1ii3MXStBi8F3IAyBssu86aDt7kWAW8E2sMXYpt0CFN4Bf7d8YVqaAex98PDPK.aJtkVrN9X+iv2+n0RFedwInR6+V2GSZ0soEEjc08ebaeV5e2s0qAhDhTxWkt0m3peI5QLkHg4MbWrxisEFdwopElRAc+qYAN3kBvnBM48kXToLLBPTaPQsI.AFaviUJ.XCA1PXOiGdK.SVbx02DilP3Cb52NN8QOZB84ppBt5Uu50t8su0FCGNP08+Jqjc0qdsm8272727YgxDaWt+6L.8MtkTUOueK6G.8gcoa82OBL5t+gsLOZrGfs93e7O9uz5qu91..m4jGGVKUbpSbpK5ga6QCJtEaMZ+dBgIyDvkUZfAx4vst8svd6Ns03kEr8pj09dohqcsheSO04MDR5dcrDA+iyK3.vycsonN5+AfVukcjBvkdwcPYoTqur1b+uOh7uOU.zcaWN96oLex7F0b3mJx+8S7+ni9+CGu4t.uxMDb0aKJfSK.2t6i1kCr7NH8csbR4LPSdZuy1dMVvjuOKzYJdy0GvoNVd64okfKLIMDn0hovjsB.7gAM9.ng2F7CdC.UpYGPxSpH+q.DOfaRXeAHZFNVC.QDrYBFNPmJRD.iEHyPXPAgLqJ9cmSisB1v.onzADQsWDu.jmXXt4rF.WGvZFBbZXptUDMD.m48f8dLmYj4ELiHLtpBkLgbuGFQvdgPV7bCgBmfbWzDGErRkFo.K755HuRvwpUZPAZUuQqqnFFXLnA8g+gNNV8D4.CC+Y6Z.b804TDsQT7gNwdzHt88oScWv0d0uU2qAK23X5y.8NPw466HJeYQN6SHBirT...H.jDQAQU2Vu1UG9s45eAN+Kcgqw09ZcdrxiuCV4Q1DfsPMyyAHpSWhI.Vf34fAeGsKF0l.3X7Q.Ahm7ZXgmXMCTBlf2RXlwCXXLXVIN4F6f0nUwG79emc.+AlMaV0S8TO0kxyyDiw3FNXDyFd9+oeuOyWEM59ORR8qkk6JXj9bs7dmppy98sdPmeY0aYOi91+vVW..r4la5lVM85ezezO5Gxla4wCGh02XyhibjiXWe8ac4QCFspSPt24QjCLQz3BtmYPfv74ywnQq.ikqm6M0Z8QmsoFsWWi6KEzuac+94hzYMkPfuzSsI9Le9KiZq8JJF5ngPjjQ6ppDr1Z4Xz3r54sV17YMhYW0utjFJdkn+6uOYZOf16if93pONBl283l09XXRfRrxc1A3la.ryTQ8Y9CUO6N.53PrMBuRo6m.4RgiacOiu3dn4W2fx0EW33z0.vgD5ARY3C99NAduOvnj9dIb5iNdAPmWsz+mQIDvNBjnqwJQgTBr.Db+LR4bZpdcjUE6udu0.Bj2qckJKQhj.TP+pPrV2iX8Z5Cvj5M.FipR.hz2emnwBfJQila4PiVfSHC.A3o3XZBCDO7DCGSHGpvR7j9ev..eHPAQ5qKrQwASDpnnzhUIB.RvD1iRRaMygZKAfz66IuPAd0WYBbdQkYY7iau1ywRVqoBJseG0tqUym2P2Io8Ikjcjj5rrIDRG7TS0LRndFnkayjtsJreeDOr.QD9NDTnDHzxE+JS11m8ADLW+U9PagwOzTPrADYAYHPblFCDXUN+01zEC0MIAAxHgo1BDGDmxKH8MikPlgfIivjbIjKLr3h29NXsID9wuuGCO3YOesQ+gP+rKcoW3Ee9m64dEaQtuHK2erieT6K+hu728e5+z+W+J.XSnRvtBMR.Xoybz2m561knmc18F9ZkHfCa85d9k8LdsrebQ..9q+K+quyi99dzAOxi7NdmYYVLnHGquwNCWas0v5abyWYP9fi6EXDuzPDf2oStYX.QPUUIVYkUahfq87Gf6orX4o0ua8dqxRbbMPaN99S9F2Ae9+xaDlDHA7u2TYKgc1oB2y8LNA7uAzVZAf2Ml52er3e4kiEuGPKqsJSST6vR.7iRXc2o.2dKfauIpE07BbXW+wkVb+zyidtltkEakSA1ozs8rORtttD.jB52h..IP.fEfxv+f+tmF26IyZ9H2ETHcRqDCAThuBQvrPsT+eVWqOlTi.jC5L0W0HVUaAP4TJ7WOv8dvs.InQhMlUQqZCFdEaTBA7dMQAAn6qgCXB4Vf8JC10CAja.J8IItqvpmH3HkngLHvSp6ANwZAAfANO7TiN8YQ6CMyvvJBJYBkjllfIn4J.KHXkl3EfP.CbM.zyg58.AZCPVFgid9B7puzDcrVcbdKEfOseSxLJcMzy58oVRoq0bKodWP5.gZw.0cUZVqA+6P8dJX+xjbPef785he8A72r1uu82YsqWBHdr5O51Xz8UVS.JYHPTNHiO.9OPA6YOfX.E93Qru1vOUt8CaI.hXPFBYVFlLBRNg4YNPYFbz8lfycqsw8L3r3m3c93Hy1vxGQ.6t6tS9q9q9K9VDSyyyyciWYEpHuH6S8o9+5y8zO8SeYn42lz.+y2ygH5yF.1ukC6KTWv8C59rLpZdsrebtp53CvOyOyOyuyeyS727fu+226+8tx3Q3rm5Xz0u0Fm9jG+TSu8l244yrEOrHdi2EFAHD7ylAvZNEe2c2C23l2Fm8rmn9AX57v2OpQVlsA7VgkXOs3hqS46LoqznVVSud7FaVhKcocw8beq..oY9DpAPFT24bhYcqkLeT20kMuEZOmUJgLK65lUBr8d.6LA0FN1gpmV2kzgq2MCcqQVSuNpYR6Tc7FQjNLOiDvfZo2DjfyCegA0y+mduhBVnwbDnZUH2H7aTqiZB56DA.OKfqB1DPU38j.7FAzbMr.CGAxpOLQDXLDlLUfMxYsPXVoJshxJAFlvdSELpPMpyoIASHqUiO.BDPrFZfGkooJ3H4JiLB1yq82LP4nqB.EPfGps3A3wTiE4dOJYFNaTBHZrAvSLly.ibdTQbcjCblQeOFDDkzDCoIbzv1oV0.hyE05v8BPkHXF6AK.GeUC9Q9wOI9J+o2FUB.lK.gXPP82snK4EKmPhvgi9WjW2W7pwnAFTThOLkrEAaMHbLE2WZNN9LR8mxThNa0WMoeX28qEuljHsfvw0tRShd5p25aoCOowpdSVkFqFtK3e3Xx5wp+c2ECN8DPlAJvtIGDWFz+jU62PNPrChT.hJADKHtDhOGBWp1D.4CziEl41HHyDTMf0h8rUPrFX7BN6s2Div.7Qt+GECKxqazBjRim4Yd1Ks2jI6Mbv.uMKyOd7J1m44d1uwm9S+oeAnb9mFy+is1c2uui6tbPmudIk.fWKf0Glk2rHBn68yCkZp8.P1G38+A9W9pW9x+xW37m+zm33qgYyK4s20bgUls2klMu5kXx71DVmwSnFh.bFCHlwVatErVKNyYVqF7nqATzkHfzsuUC3Gn87+tj8SIJXycJaW45kk07S3o+tai0NVAFMJqAHtFzWRB5LKgHfDLu50tDMrTh.5mXBjbcU9FPeMud24uT2sK6usjryAMpnO.apS4oFPXb+z+7PTh.5JwgEd4R9XEa7CJc5zmn.mXEtNXWU+JDlqt9MPRa2hYGPAQkuGOtgnABvCH1v3GD4dF.Ypz..C3lG7N.n9W8fAZBBBdkq77LBpoVPfYfwCUh.HnO5AED1aBfTAXXAyJUo.jYIr2LBFVAd2sjQgo48SHfow.1S3+UYXx4QtJLiMXjuBSCtH7fJGlZMMAkKAXhEHyoumhnb9OiUK82Gxc.VOgnWgN.DbPzzELDLDLXOvLxiAdFm9H.+W8QOI9R+Y2FkaKJQ.kgdrT7srSenEJKz2vP06KAfeJk..O0FvuKQ.wgvTGhAVnOV74l.5G6rz0pcqkX.1G6SvmbbCA.RKf+kPDPWUA3EXFWgi7iME1whZoobVvyWMPXCXxqb7Gc4Ow.lJqmwPDKLl4.Aa.Pc+uvHCNJYJ.1vnz5g2JfYCN252Fim5vCu1aCu8ycg1MbDg6r95a7zOyS8RE44hwj4FULjbUka+a7q8q8UP6X9e2ux6Gg.KqrC8RpJ.NnoAIrX2h6109tt86d+Z8bokEw.nuy24od1+g+T+j+nCJFXWckQX6s2wjkOX3j814VY41JwSq5p0WZnSryAXy.wLJmOGLaw3gJ0c84G+TR4bOubuUYI1nDmloOtlg.768WdS7M9auCpiKlwIO5M11qpCvKDt4MKwIOYAXC2Q++cDgePr9BVh5.VPkAcz6ORD8e8+gE2edkZPe2YGfaskF1dOPc6ikTVrEZgqQRtFYwO789bRtO0FFhzoyUJAFwIU8g0nxwSTEP7XWTE..pG.XvO3idB7C9NVoU+fZh.5zAstbP0agffZABGGtNI99KP0+OfZHfV.tjCAgSkyINP4gat1kgEFDqb8Srp6eiEX9L0.RIn.+YYTLGtTaToCJHTVokmY02EiQcKPC03I.4FQyVsAQwWQLxg.CA3HV+mPDbAEBaEoNd+y.XplvAB1FPHb36ApXfYLfUHLJPelmznnqZC.wPmO0h3iYr5+AYCDb9yODW4FyQUkz.Az2T5KLAhzZSeaWzc9S.o8Ia6Zo9cMbvCiQA1pLex41Gw12m3965evKXk+ciE.J3e14JwZezcfcn.xlChs.FFjICjIGD6B1B.ChYPTVHqtRfIW8TX.YfYGXV.aE.ICrUykEYVBFqAbNiYYNP4LVY9bbO251XMdE7O5c7if0FMp9iUzXU+5+Me8u81as4V17bWQdgasisl4a9DOweyu0u0u02Dpn+m.rPJ+864PF8kb4V1zVo6+lIQ.uVA9613QO+y+b6Md7Za+A+P+fe.qwRGY0Q3N2YqrQqdj7s1X8qOb7.qqBC8hq4xE.3cfxxAHfx4kvlmgQEp.D6RDP2WltDA7VgkTv+Th.Rmm.PG6+Y9x2.emmYifHBndH.f6YKiJGv0t1bLZrE4ElDi7KPDPMfeCnuzGPeBA.0VptD0yex1ZBAP8yYuYJn+s1.3Naqf9U0BXids068tpGdGh.1OB.VfZxNDXjNqdTDphuw0I5Z7eQv+nwYIL.r3m7icVbumJu4cRPqv6PboA7W2xIGWWgvqo1YQKi7Hv0YXyLFvnRLvG7i+p45MvDhPfUh.lo5H7GHUe+kNf7LFhHX1LBVKvroZNBnHWIRXRvytbNFUgDCUlQPkiwzfd3sAVbJEFLA3.CgHTRDlQF3HFFHnxXPg2iLwCOHLwxH2KXtQIjvEhDXVQiTfB.pHBYhRHfU.JCTQwBgbAvQ.yIAYdMWALMvYuGBFHLJgGCyHbw6o.2ZWGlNwATQKBluvRxI5ia7jUpF3O4bsh8.niKvjP.fqy9Qf8Ztvif+c3LOE3eYYku.vtjreRf+3f00eHz9BuGid+kX0GuBlbBhcfFpqsJvOLYfYAvTnNBJQ.jELMCDHPzbnV8QbZMuB9S.PrfM.TFiLVf0pgx5IYB7EZHe9At40vpys3G8LuW7du2GHcTBXlvUt5ku925IexmKqH2kmk4Vc0UnYSlcqe9e9+m+CmNc5cfJAfn3+aMLqyPx863WSKudH.30CQ.uVHDX+N2AUFPng8K7E97W+w9.O1nG9Qd3G1XLX3vBb6atwfib70LqeqadkwiWcEuSxc9JD47AdODuGbtNw47YUHePAFjoVB.mrR36OYsuC6RJfOP+b96CUf.vW3IuCdhuy5MxQMZNrsxq8c2pqdgvMtYIlMGXzXq55LfB1Qzhf70RAnGh.jVk0C2+Bv7RB6NIvk+F.asGvzR87KRU19P..R2WZe7BfyxhmCcqaWvbz322ocbR11zLJIWljLQdPB.NGfKgyeWhDAbQoDP.BC1jg+G9ou.xsK1yrFNgZC9G+qTebxIHApqTIpNyYmFNT05Qfq3fjETveiU+SIAaAfI0cNyxZTKfwnfekU.FVI6fIFECzf.EGbcPUhwg5CBE4wlWBU9FgZ5.PFALwG3fmnZ6A.fvP3Qg3wT8FCRDTZLHSDjI.6jYv.uB9OzIvYHX752SOqYdvXa1L0sxgOnCcR.lZDjAM9.LGBFKpZHJIAUvCgD3gFJjumKjg8XBasYUa3fX6d8.09.+SHBXg.EjzlPfVb62caBf+9w8eDjuEveJnuzO3e3XozsX4NemqwsDv+FBQLq3vQ9wligWbJHSAHSglaVrCTt7YUkMvjG37WcOSh7pWAPUZb+i7fHU5.F1A.c9J1H.VKrrl9p4BFHiQYt.Jyfyt8cvo1ZGb1AmF+juiODxyh4ZBse574yp9q+q+pO4jYS2cPVgOuH2s1QNJ8Y98++6K7U9xe4KAMv+LCKx8e5Re3yK676WYKrz711+EcP2jWOXb2sT4zESsOP9kMctfFiBz9S+e8O8+2e8u9+kK9XO1G3QGMb.tmKdZboW9ZG+bW3dbW6JW9RCGs1CK6f7JWIXP5fzYyQkYWvqrJJcNb8arArm63X0bKBZTpdYYjv8Vkkz4UnvwsHDfPcLauArH4ezR4JIVu1qW+5ywMukCm3TE33mHGqrZFPHGpKg1WIbspZLk1FMHPxwh55UU.SmKX5bEjeVIfSjDfcpcOfE70kvWotf9KTmdNWuKo0U5QPdcXKqaSVnJ0OlHkZIpipVT602tTt55bOqeTgFNv3Qemqgw4biQfGezAvpTMeE6WPgaAIAyOHduCuKjGPXMn.4xTCAzaBGift+qzGhD5WYF.TMg.rJcjSlJXPtxg+dSTN5sVp10+pbBXmFa.JqDvrZ3f6NS8r.qM3Fgg+TYFASpz+Lis.SpHTvdXIRwN.CR.rjGyAWGhuy8NU0.dGHgPkgvpkN3XFVIXHgh.OCj4Tt98nY+BQsA.ODrKqdQfUHTBOF63Zh.bPvHuFThJEMyDLANXYBO16HGm5TF7s9p6gpMB.rw9B0fzgGrUTCfvmtk53oNnVhcRZNjHrO0kX3XmhT8AQ80+JgvCo61NDYHhpS+ZaBv2wd.hGGkXUTJCIaiDWDOVDT7PkXk22bvE4.7JpH9MV.Co.8L.3b0.+HKHLI7WSmUgkYZa.koFDHp.QVnf+FPzb.iAF1Axpt9mwRXRVEnLCFVMGmY8MvHZL96cee.rxvgMMYgl5W3EtzKc6acyMFLZDXiws53UMW4Ju5K7+wu5u5SgCWH+MR+82SVVlW.b2PQQe.tG1kk8bdiB3O8Y3QiQAZe7G+w9W+Buvk9W71da2+4OxQVAm+bGmt5UW+Tm4rmwcyadqKMX73GZuc8FuyUOyX0dSCTUtJXpDW+lagrybTLNHiw2JZneoKQLAB8StYb7JfVIwCbpiVr3M.nmtjz990zK.27lk3l2xAa9bLdrEiVICY4LxKLvXYjkqf6dQA2EBXdoGwL3WoSkbvzRc+l3P.ZOIFAEwptrk.1SI+YqKWZNeeK6aLUuCQ.XI2qdt2sJJscNhBuzJjVTmIgSIB.D9fuuioR2I8SUJnexsLpVfX4dfDc+qDhwRLdAnfclJBhApM.3TqgORL.YIHNArI9eR4txIZFyqrRA0GNPCJQkN8SqImfaZLs+J0FAHmCLrH3u+UpAI5KILn.XmoDFlouop02yX.4wtdF4jl7eJIFVndBfCZb.nhHvPfCLLrfBuC6YsvSZdBXWqFzfx7.y4.AMgFoLDHPhDLk0OHdhvXGvDlAGjBj59fDlPdLzqQkvJnpLfE01.t2iy3D+XiwS7clga+7U.yBb8VC9GAN41DATarebGi8iZSLPBQ.pP8R6+iFv+E5yktaO.+PZrq.IA3OMffzJ3f3WjHftD.T0YqHvrlCq7CUg7SH.lh5zaLYJBD.MBjgAQU.rEZ9frBTPQVLLfjYAI.3.INPfAQVvrOrevdAxXPVCrVGLFfRq.jY.wDtuabCLvy38b7GBOx4tmlwxApp2XiM19I+leimOKuPHhpFTT.q0V9a+a+a+WgCNg+zSC+a7DCbX7Bf61k8CLd+peekeP0a+dF88NDIBXW.X+6+2+S7K8k+x+E+yO4IO9Jm5DGGymUQ2YicNyZGcs46r01WZvfhGX5jorW7AwbJnbm8.wFviWAylMGWe8cv4OwJXjgeKKm+QbfTc8SnMW+wdV0Acr.9oR.PGDCIrEoaAps33tArjz5P.UUB1bKG1bG.0JvbgIsXTm0kHdw3MPMXO53pRHAvOE3Gsdtsqe54kkS1XqiWB3OgFNh5lNTWFg.KcNVpgJr95Y2hHrlIZWbB4vpWuI4YV79dnwZe.Ywud0f8gCREhQMHOD0+3ApCCvfanQwYAXehTJ7A2+iI3KEvQcoGtyUyAXCAXDTMGnhDXR5BLoRPQtZ7elvKt2qmeuI.CFnO2Jm5RdDKXxbBEVAkUJnqw.vj5M.qZbnRHTErojRpQxcyHBY.njX3XFkTCA8CbdLyvXfWcePOqpDHyq4O.RT0T.nIHHVT2CrDRiZAEfAdF6QdTAfQBCO7v.UMECEF6wNT3MXF6vHKvG5QyvKbNCdtmXNJ2LvAbD32IJ3uiBDAP5pSs4hErUm9H.HrUR1uoSAkLrWZ9ME7GAurnWBOS.7S2uKv+BtDXhMFjtu2CxJXz6eNFd+ppffQAhg0BXFq1ZBi.3u.P1.29Ai7DDXYJ.QgxbpZAH.FN.xopAfIvTIXiGvPfMdTvD7ELpxp.kw3radar5dSvwxOA9HOvO.5ls+7Nm7M+leim14qlmmMvkkY8GYsUse6uy29a+Y+re1WAsc6u6VP8zgqutHHnOu.Hc+9l1Lc+6l0Cy0sr5b2V99Uu5kae6aWc4qdkW5m3i+w+f444lir5Xr6d6QdGshGUa.urCQ7ZNmOHjZs81MeNXqElrLHBPYkGiFlirtlQ8agVhD.HKY0mzcJEWY6od7e3O5UzJECtIK3A.IJsFcO2RVSijfo2uVSZg1OutO2VWGZOwFPqI4p2uOWy3.6MIKdLmVtzo7N6y.M4SczRG+stuQYQ2hUbzdh0n0+WGmjqZz6e81XrWNLQKX7AerShO36Zs5oKhzZT+jnjxQHonDdwZhLfMR.HdIw6CGREvvQAWRS4pULPiK.EgiEU29Z3XW+dHgqsHKXjnAodmYUWtJla.bNUMAUk.4EZy0dS07BfhcPHOCv4B1ZBBYuMQyQ.BHLQXLhEjSBDQyDfV.3HMztlCA1.wbVulzeH.TZXTQpg8MyvHOF1BgxW4LiBjVQ.CDf8LJsWUD.ELTv8XOJBPOUjf4viJVEGcIIHWzyY8DlydTIBFOVv8ceF3Vgw1a3gTEAMQy1VbX243Tf2T.XQRD8dxZK2yKpO9T.4tbkmTdetrWUOa6ZHf8FU+BqNOf3wfGpBG8uyTTbRnV3uAfriAYK.YGpVouo.jc.nfq+wjDFxKfnxfA.ZfQlG39m.iRkgNpJP7oEFpDnvB1HvjwXHKvTXvzLOnADVobNt+adELjVAeh64GDOvoNWy3AR6W+hu3K7Jequ829RECJ7Y1L2QVcEddY4c9e5m++w+fYSl00v+ZF5s7kCBb40D3y94Ffw86C.8v.5d2.J+F04Nr0ol4lu0S9jaMZzns9Ae7en2WVlkV6HqfM1bK1ZGrRY4j0sYlY.7ptP3Bl.APBbylCSdALFK7hf4dfwEVXdKDQ.RmsQB.5ZaQ0yM3RXvLTlg.9e628RZqVUBv6RcEvkr1EjOxlG28dh9ut8kX.z.dtfJAhaSW6TVOFgWKf89.0qOWWveo89c.8AqAtlVVNZpY3RIewpA+Q8j2Tbh5ERtBIDADA+cdDcey+6+u49wQFp76V6G9HYvfjB92o+SreexqGgDaBvCHlv4CNAuJ3CUU.Rt.N5b7f.XAt4IObBgHFHfHpw9APAc6qg12ACnZiSMpx6xxjbEfWig.yJ0mStUe6yspq+AhvtNFVRfkHri2fLxgLBnBpw74gRLvrPBGfHngDbAv.MhABng9WGqdHPrspvAHDigNfcL.Edc3xvv1YLvHOgor.C.x8.l.gAwuIpz.DLicpMJ.U0FVhvZq4v4uOCllSX2M8nNXwVCd283TB.5.z2k.gV5gOBpmPLPMQmwxR0U+R.9WVP6oa.7ouv5andDIX3C6vZ+vyvvKBv4FPlgfsVE3Oq.jYfdroHjUey.yyfFA+XvjEDp.KUfHCXLSUK.4UB.XiZw+PCQvrAfLDLrCblAblJQo4ELjLM3U8.23xXTIg2wp2K9we6uevAoHD6Gu6t6N4q7U9xOIQnLyl6FLnvehiehi7G7e52+K9k9y9ROONXC+KsrWO.JG30dX8Bf316FP3C659cuNnmyqm2i5kuvW3Kb82069cYe2u628ivLi0VcEr9FaXJJFOdxzctYQQgy4wXWkRDPzl.bSmA6fAfLlftFILtvnb17VjkTt9AZS.vBjdFFSmV4UFXwu9evKioSCtmDR.qaADeHkBPJ3+BDGf1ksuhvjR.i6b8LZpe84whqbOkmFTT3dJOky+9.+qA0S1mjfAIg5s8GjHBeoDjrFmvFclLtC3eiEyk3JUd.OgG9AOB9DenSBfn01G+91jJf6NUQMjOAzhy+3mXIhe2QBAljakAfbrJA.J.nV0.1ifglRP8FfxxfzbYMRAVUQ0e5hQ23XtAH2pgL3PV8FEEDlMGvCBixUbDQX3AgYNMAtTv.yACKobGZHBUh1MXFGhK.glcmQcUvHm9JWjDlZXTHZJ+sxn848Lq4Ifv65.OvzfDAXnCaTt601torTW1dr.qnsIyIO.AjID7AICTAIDKBHHrGm7Ddb96kQ4PB6sQjPfz9Go.2w9Kc.ycIk25791f59HXbJQAck.PWveoe.+VtHnW+P1WLAvKfLdL7gJwZenJL77kfysMf91B.6PvY4gxrfYSvp+y.wp08yTIXHfwLUL+nBLXvAq9mIOXxAl8fgGjgAaXMHAUjANmgMmQdlFu+KybfKr3BabMbrs2EqYOJ9u8c8Qv3hA0iKh87ehuwS7TW6ZW6VY4ENqMyczicb6K8hW5Y9E9E9E9B.XKrXT+qOh.V1xanfK2sgB3uWrr.fbOmaY040C3u.c3yT.X9Y+Y+Y+zm8bm6TerO5G8G1lYwCd+WDO8y8RCN1Zm9dt4ctxKs530r6.b7YylqSBJD79Jr6stI3ybFXLFr6zRbC1fyrRVMCoe+bI1qJMJ+EmHONeQh57pAGhRHTuHAu+20Ive5e40zYy7ABfZARg1ec59eeg1hvE05ZjN.0RBRCkbeR.n6q9b79jd+5bOnN2qzxQ2sxhO636KRKKcay9zB0OsM.K1FJKqN5GHQvhbw0qdViDpB7w9QNCbdn5CknVMI8Y5Dw+t9P4Rno1i3wwfZi.1q5DmcMWWz9QDOfDHRh7gX5elBji.lUVNgxY.1bBNeHCR5ADePb+gfETz1.JLDpbB1aJvvA.6ra3cyGe9BlVp4PfPrKDH79VI.CHAS7LHHvRZFDblnFAH.PIynjHLz4BcyUveADlxZ3AdWKibOPYc+WQkF.TBPpLppD3.wzFAXWVBFSolbfTBeTWDLiHrCz7OBDfJVPlmgCdLRrnhbPfBNQBgwC.d3Gzg66dAt5UYb8m0i4a4T0uTQMRRq1i.RJqkQ.h1ig.5LVqSewTNEPrOY2sRyws5OBTGTp5yH.AP1wqvvGzgAm0ANyCvE.7.PYhJVealZzeFk6dwLJruSmukZ5YxhADlF9qnF.npF.JTuPTAjLgfBDChq.ka.x.rvCNyhBpB6kIfJrXsYaiSuwcv.6J3m3he.b7wq1pchHBW4xu5Mdlm4YtbQw.XH1Md7P16q18S9I+jeAzNa+kNROES5M0kCxM.WV4eu.d6f.66qNudVAztkkP+nX+w9Xere8uw25IO9i9d9Adj77b7P2+EwS+ru3vSchydwadyq8pGY0ilsIvpymMqNVo6pJw1W+Fvb9yCiwhcmWgasGiSNx78Ul0BBiH...B.IQTPTg.RfmZ.76TFgD0FFlrRp4rSsfWA.O165nMD.D65lt12CeYjqAjfzDAKS.ni0q0ZWhCVx4awwd79mRDP5yty8n06mz4338p646rMTGhhhMO8bnAMstcJAfu6R2IQWJHe5Dro6q2264hiw69dGqocdPMMkD.IIDDzs4HPLRD7Wj.8eglYkXfPBywC3L.FWPRAlP+HAPDp95ic.0LwFAInoh33jhbM2.v.nXHgoyj5wYlLAVQyG6JzIvt6oYMv36akCsDnjgAl6HLvJvKDxY.mHXXHX7LULXlPXD4vdvfBHpmA30DBzT1.VDXgnh7OzXrRkO7LY3gJN+YVBPHvNAkA6vyBfIFMRxF4zxHDpHsEbFKnPXrK6fMDfqbLvXuASIGrfQE6qIP25MpGJPJgPVRvCduBtuKHX8sYb0WRvcdQuRHfiBtWPBA.DVba5Xh9FKzW+xta6iH.OVr+ZZe0fgqxC7XvEcX384P1HOXqGBqf7fy.kwP3gfrLfICjgAXMJPYXOTaIxp5xGN.LGjJ5IPHCrLA.pKARPUGf5u+N0vMYVsM.iGRQALXJXhAmYwHCvrL.pfQFb3h295HiKv6Y06EO5EdfjlHsO9jI6M6q8e4q+zV13LL4xKJjUWcU6m9y7Y9K+Vequ0Mvht8G0Yz+AQHPZ8i628dbWsbPtA32GgvVJn8q26wxHBXB.Luuef26u7y87O++jG7AdfKLZzP71ef6EO6K7xqb5SctKbyad8qdjUWyrEjQymUVK1SWUI15ZWCG6BW.FCiclUAlIbhg7a5Mf8gK2Eudg5D1oAqQZ5Z4E724cuF9WAnJLJJ3pnaGk9.1OP+VGGpbeS5zBvOA.OxYeK8zKc3hI7N0G2+o26VOqdd90uqRmykRXfzrE.DE.qhDAfz524qQ2F+Vlbe7iPx9A.89copN52sVOs.PH7S8wu.pBfrwvAer4DTSy3BzWkPnPD72QpqpUKY.RuONVMvOOEyQ.gYkL.FGz3ktPPJDPkZdHvOWiY+THFFYMJQnCFPX9bAdmJleNGv4E3cDlM2ihbFv4w3ArZ8+Hpd.BCJTWHbdIPlAX2o5epYUZz.rzqt7GSAligxQ8djABHrGQXj3wLlQIqd0iPDXQCnzyYBCbdrq0fwkdTxpt9myZXA1HdrWFq1C.HTw.4RHPN4ILwHHyQXFIHGAWCTDrhntw2lr5hgkjGBAj4I3g5thkvCa35qBtOogB1EA6vQOpGGYMOpdmD1Xafa+pNr0kI3lRMh.rq8wzUEXoiIaszAeYAh.5zu0KK1GNdLDXW0gAWzgAmoB4qTpf3XPv85rgP2KAXxTK82loRBvvA28ifPpt6ilvlZE+RXH6LDLMyvzCSAAMX+.p.DUAJDe.zmGCIigwTAJq.FpB1BClkC3MNPYDt2q+xXvbGNV1IvOwC93vnTTzzXI.eyuw276t4lau8vg4BwYtic7iUbsqd0q9u+e2+tuMZ.+OLb+urxdMCzurk6F2.r2oxeSd4f.zOHBF1Oh.hwH.yi9deu+RO0S+z+StmKdwSt5piw8eOmCuvKckUO0oNCc8abkWdsibh6cys1YjJI.kqpx4yvFW4x33W7dAyFr6bGXF3XEu4SDPJm99NmKN9D.0VacbolSMIHAfvL4O1aaEbzijiM1bdyMoWpH54eZr3V.q87Ru.xCR.5i6KsKqkaAlPzPuDAfEQ4Z8biG2EzO7mn2y2.9mts+XIfzosBsa76E3ee.5W5wnl6+24irFt+SO.tvskCORVfl5d6gVHNTRDbOddO0Nk.Wee.Axo2O1SMoDX.XlELnvX7BvSZf.x.v4DjY.1Bfpo.Alhw74BxsL1alFm9KmIHypA.nA4Lp7p2.rqWvJCHr6T0VAxr.ylqIPn7LB6MWvfbfIkDFkKX2RBCsZ+Zu++el6cOXaI6t999762Z0cu2mG268beN2YFMRnGizHgj.I.YzC.aHFHAhIwNtbQbRpT9OcEm.UYmJkcJhSRQdXm3xO.pJXBjJ3P.CFDNHFIA5ABogWBPvHIzCzLilYzbeM2497bN6c2q0u7G+Vcu689rO2WyUX20suc2q9wo2cu502u+d6GmjfnZDISBkNDWBaSnIm3FZfZ7bFfIxfIA1HarWsRvb.94QkIcF6G77D..6ED1r0CKvr4i5uUR3lA2Y+xpQs4FWHIYlGfMMk4Zl5bf8PHKYpEg1r22cljcg6MAEcvr9wbEcgLVNQHj4D0YN5wMr2TlabCgadY3ZWz3lWPHOWVtu4AzH138uF7lkzZks7RyNP6Zcl5c5n5XIpNJTucGwlDlDcI7iQLpbI70ZjnhI0HUBHSPpxdx8wq.Odn4IJFd46UHgZyoObaUu7KgJcd78KIPpKl+hEk5WsCQiXQ0KOvUkr5XkPiFI2DPrcQaB7.W8bbjarKSiax28q3sw1S1XIveQDdlm4od9O+W3O44mzL0Bpl1d6MChHgezezezOD25X9e71q9.e7HH2If+20jDd45C.GFP6gcb2Ky2s2K2IWqUauGqrEX2adyaF9t9N+N+e+C8g+v+2blSe5sO9wOFcoLeom9415zm9rO3Eu3K7bG6nm5Udkqd0lEZB.lOaFuzW443DuhGAUEtwL+puS8W8IAXqrbry+sDNc4fFr++nYJOLxPQ8+9GxpB+Ee2O.+buuurqEfTQLvU+CrNN.GFv+s8s0J.5KERciVevg7FA5uje.vZHBbKlGeetFv9gqS+gMxd+GX432H1sX8gWZ8f8rhT84U.5WwAtF6g1kYUD91+VNi6jaYF.vDgA01qBC1qe0.QvA86ejJK.8gAmaKWbrMSbvzb+0nqTDdhNvdoRqBYPiLXtoXie7gZX99PUiAsv7jmO.5RvzIds.HWr8fjEBQOe.zl76slZmTPUU+qai5fvdsLzWeyJicaUpJ9eZ+qoJoPJvLpLCSb+CXN9uA2Y68jYzVsIlGBjTXZxX2n.IXZmwtUJ0cdYA1.1nyXunqTZSLBt+8Qz72EBvtAiocB6pE+SvT1Gi59tqhPLCVIRDPT1WLhHDL0KKwlQFOzAgLwDjsDgTFSyDNZKGY6Lm4Q5PxF2bOiadci8uNr+0LlcUg4WuOPv5mtUXH1xqOhTanIS8NIpNVG0GMQ0FPrp3olClhH5.6ZkWndTEhp6H0xDOj7hAWJesWk+EmySpK.5YTZASQk4daVZnuaf8wrf6bfD7j6S4dPsNHVWhRfVjn39QPTQphznFTG.YF1FUbr8tJOvkuH0wo71O5qk2zYdkG.7+ZW6Z27242924yUUUmknlpZZxG8HGo9W4+uekO7S7DOwygqc4CqT+Nd5NE.+tFn+vl5I.bXCSuts+y5o6UhB2KDMbiHA69Y9LelW3+3u++5+S9494+49AO9wN1zSepiSpqim44O2QN4INS5Ru34els2ZmW40razzNucPS.y1aOdwm6Y4zuxGAMTyts9.rGsRY0OyteNsJAfwXx4U2eAkebNjA50Hfmmzypm41rhyQ888dNsS.HxBdrClBXcH+GxzcDnOq.3OBj+.sKiHBrB3+PxBxNnCOcn8BFQRf9q6hmxx5ZecNDX+1iA6g0HAUOneY4Rdv8h4gTo5pEmkzAA+wf2wetSxoORsGF0xhYQW3dD8dleuM86cwiwOhGzDP4QZV5U2+BeBvGOrbfYAqBztBwCnnxViPqG28deuhSwkKB2otOJDKDDz5hs0aMRcvjodTBnAXZkWhfmMGlz3gCXci6PfSm3IInpJutsmxFy6zh5h8JtaeWjZEtY1iy6ZIyMHRs3R7WaFQKydpGVCl3gKnXFS5beBnIC2rRoxLZRFU3pluUEZihqgfhYG1WM1G2jAXddCXyrRRM1.kb4qUUcPc0ThlwrfMHbc.gIhWtj8.WSoAELg8KIfnbzSax4XBMAFsPJybqkbNwVQXyMRzdlNHkISBK2RWmv74dNMoaWWyDFYrNg4WWffQ8VY+kpHTMMMzQotxc9BSAQcGlbQ54qAHfDytj9AvzHH0kW5QHD7pDYPvXRAzOhFyzWbw7fLJSuSYBYT1ycrTOoS65vQx9eOISPxkwAhnpUHArApjcmzHTAQCMViF6PqZHDmSJjwpD1H0xCeomiJolGndG91dj27xf+.ccc1u+m7S9mr2r81a5zo4fpoSryNMewuvm+y+O5ez+a+93ZUdcg7WOHd+nH1Js+mISAVT6ZFeic6VtNvy00tdHse+b91823v1+s57.fm5o9R6doKdwW3a+a+a+quttNr81aRPUN2EdwIm33GWeoq9huvQ25na0kRwTJSuYgRssLeu8XxQ1FU7LmVBgl9Bkx84oUA5GC1ujl.rEKEV1+xbrJyk1pGGS52uwCsSM+ROwk3JWukgpU13v0StEy5cv7RdrLqrbb6im6Ou90GcdAYkiq7lMr503vlsUz1fUxpci1Wo8EjWVYIiVtpz+qyg9xrB3tOaKkYzxKB2utRL+2UhOtVOD.24XU7ev24YcoqnjPbDvVo2meGIKcq0Oz1hQmVLX23jAT+ILr+RAARDP5.h34D.OK6flDxwQmmARkLnM.0MCNgnu87V+OZUzsUQp3feHLj2+CA+NKav74dL+u+b+9topOoC0+NPHHtVKhJzZdIBdd1gS5vkntuz.ahSxowLZvy.fcg.l54C.SE5ToD1fd4CNKdD.rQWodUHvjjwMiBMY+YSe1GLXByU2W8ZEOT+lqdMB.0CEvnHTgRq3v8of+tLnATIfnAlqdAtoRhzEBnZjfVgoQTshjpHgHhFIV1NDpIGBDCUjCAOe2GCT0DXZSjIaILcKgIaCSOhvVm.173PyQLlNMPy1PrNP0TgplHh1fDqQqJdoebZIs71fFaPphnwJOI8DaPqpPzonMJgp.ZczuGCSPCQznme90PFgHZXtqReIgRhfrOghS+EJZBHnsdX8I4gnFQ0LRnBMHnA0C4ugb6e.Jg3m6SgJShIBpQWUKgJkW4E+RLcdhogo7W8U8d3TaejguP.PTgu3W3y+LO4S9jO8FaLEUBsGamch4ttq+28u6e2e0qd0qdYb0+ups+GCvut1V212qS2RHGuTUu9S3v.9Gu9+lBT+d47V29NrieX5O3O3O3Jym29hu62y69MWUUoau0lDDQ9JW3RSN0wOgd4qdoW3Hasy1c4tPpKOHgXaOIfs2Bs3PQe0fDPOHObPI8W65kM5A4W3OO4Aa9i47+cR.kPVRLjl.e3emK4GTZEf+6kDCz5BQoCPHfCdrqirPXkkGfD.KuuCCveEBBhZ8BgvRw4+fCHxAA+gU5EM7PdDfOqw48xKT4+ZmK6qaLAfNuz40VHCXY9K889fb7iTwBv+07orvngXjUteGMH2R6aQrt2+0iXdh5wTVX939jjeDz4JVEtOBLyO1R8VAatLzWRqEuj.OSns.967a7juRtnBiTxCwun5IAn8l4DAxYntxeLLswuIaa880kJjvMgpfCNTG.yDZBFyr.0pWC.pJcaP8fGqU7L.XVUZL2HGl3.9VoHAUYvdQY3wXu+RjBv7f664Q.Oyy0mHg.UD1HKtPBh6Te6qdFAbO0Xt5oG45xeyJQKOm8vVyDkJUQQYVfAuZWj.AMhJA5hBpDchARMAshbPQBUjiJAsFITQPaPCUXUJhVC0ABxDjPMh1.UABZe01yA7kJub6pwZjpZDcRALeBZc.sJhV4aKgMPJkmWMT6muNEQaPCAPaPjnmtnsZzPW4S7R75KIjrRP1GLOM9FDuhsFz9kt5jBZolSnMtlEzPg.PjPHAwHgPKRcfPUhPT7X9OXresQUsxCbkmmicsqQSbJe2m9syic5WwxeWHBW9xu3U+H+Fez+3ppprFztoS2vNxQOh9+0O0O0u1m3S7I9xr9D9yKWR.2OgOFz.v5t3qYTiupR.3dAz+kKf+sZan7B3IdhOwK1T2bsuguouw2TcUkt81ah0kjK9huzzSd7SnW6FW47au8QNx74sZdjl.5l2x96tKS1dKOtUwHATqKp.YubmFKke+X5qpqogP8qH40.If7xWHqHY5BgTGyT.dcmsg+e+PWf8lmJAAcYDuwwd0RjBzkaecI2mCEbmaAI.Vzyccf+KsjQWCN..+pyxA.84V.3CK7TtQf+KYBfxC+kbnOVA3eER.GP5+UHBz1K0e2BI+67R.7a5srMecugi.rvK1GjzGVfRudlJqr8xC3MvaPJaWHDvne5Rdzwo3UKv.noBYACrrfZp6GJYPK1tOm7nEnpAON9EGjOFb0SWUwfiqNq00TEh6zegfPWFlNQnsy0DPcUQSBHrYiSGRUnK6QBPaVHn90qs3fDghYdLDlPlNQoAW89A77DPsYClya2naB.QDpMijTzJfHTm.SEZRFyBBSRkz1OBs5hDFD3miSlvCEv.BSLoTJg8+ddTEnd5CtP5RAxpmTg5T2+.hhPawjXABfJXpRP8XdGUIJUXAu.33ZGnlTk5qKMPHhpMPLfDiHgZnx8PehUNoAYBRcvIIDqbvdswA3CdL7qgJWCAgHgJJsWW.l8x0aH3OAhw4nhgpdR7AChp6A+jfftu6CH5dEK54ZFITHKfTgJRILSqPiYTUIDLBZlPHiEpQqL2oCqUhUJZUfs0N1sFBSTN9Mu.m9Rmi5XCeca8Z3uvq5sfrx2B6u+9serO1uwe3d6t2t0MUoXHjN0oOcyu+u+m7S8O4e7+3eefqi63eqKg+bmPF3v19v9X8dZ5vH.r5n.e0hDvcCn+8hp9uePB..9HejOxE14X6L6s90+VeC0U0xwN1QH01w4u3kmd7cNQ3527pme6MNx1soVM0kGxPYo1V1+F2jls1rnI.gNt+PBXLv+X2KEVVpejQp4ekCZvG.jB4fh5A5SgJ8lE.fpfxMM329O5kbTf9Jx2pZ.XIMAnqr85.8YD3OKKg+Rj.5muUmKrdR.ilGm+K6A8CErwwp8uGfen2gsLgfguD5WezC2AU7yZT0uOf1Apu5IaTYOMistzr5P9Suedgz+6b7.e2eGmxGjWjhsXW8S1xZxxaOd+KdUsnZwMl2v3BeRuYAfR1pq7bzJu1686.xtCChHPk2dvbI+yyJcAKYlvTmWlZiQXuYFssEhscPW1vxRIs+50Kf4y82SsyED0HnNYflZXdBlVKLqyA0MbIsSkjjzfqiU9cLMjIgGi86KdtAnSElodnBVYtOxzpALUYhmgkXtJDMgYUBofxFIiaVqzjLOMIKN.+9AXdv+sKhvjrC3mD7mehad5V0nsbOkDyyI.kbKgpPRMOLAU+51oYBkueEw7nLn+cIt1ARhQnzQ2K3MgRHYHXAWSAtG26ZHvCAu.RTIH0nREpVU1tAp7zmqDcSHHZEZkhJUHAWpaIpCRfKZ.g.gPBW09IBpGBIhWWoQ0thz9FwvLvLBxbBRGjEhg4.QBpqtdUSDTW6QhFKp6GBgbQyBQhAAKDIDDjJ7+90PLlIFMhUULqxfZgiM6E4gN+yRLD4AqNI+k+ZdmTEVnj79uC9c+c9c+Le4u7SegloSMEs6jm3j0W4JuzE9u3u4ey2uY10YQX+c6.8uSHAb6ltmQRFS.X7EY0QLFub00uWmuW.zuW.3Wss6FB.K8f8C9A+fuvYefGzdyu427qqppxIAzk37W3RSNwNmHby8tx4Ox1Gaq1tVM2kcvEftTG6ecmDfn81bDpTOodbuLsZn9IrHBvFeLiA76k3ZrenIT.4y4QRJ5f98lDv.2Izv3s7p1jegO1E4FiSMvGpF.Fs9pjAFVx5IEb.v80MyJR2KqgDvJ66.R6O5MdueBrjz9rBIf9mb8S8OLGolkk.8YMp5ez5iSmpcKjx2VsfoLN0p1lbjs1DL2A+qBY9t+dOEazDFJjO1Xv+U0DPYcY7lEfv908W+KRTPK.6Kf7T.s6kHUXHDC0Nwy9epuLz2WICzUjBt0e93QQfL79vcaB+dKHBZzMCkpPrTff7zIrUj3yKkvscNg.QglpgegtW7W9g16G.UAi8SJ0pmBuChaht4nzIJJFyKR+2+aNVj3rOsA2oJAynKnzXtT+SSFyBJcpqV+bPnJ49GvrfPcQp9DtY.LbSFLMKLOXtj6pKjvl3Rx6VSwyffYQnUMpLoLvsgId5DVjLpYzIYhVlDYBClyyPKDHLISPbAPRZxijBhjBFATmjfJnhadAhPfRFyK.JQHXteHDwWhhJATK5GSUFUD2t6JkkI2Y7Pca0WTiOTTyOIDyHHyPkNrrQnj5d8LCYKXdn.591QjfDbxFZr3LoAzXFQpIFxDBhSJPgbPQqDzJiPDznRcU.BywpE1HeSd3y8kn1L1T1f+ZupuE1Y5VK95nz++y849bOye3m5O7KMY5DKnZ5HG8nZrpZ9+y+v+v+pO+y+7WjCZ2+6VR.2sD.tmmtUNA330ueS.3tU082t8c2BpemRHne8goe0e022y9p+Zd0w23a9q8UGCAYmicD5553bW3hM6brSHW4ZW7bau0w1rK49D.JfAoTG6c8aRylafpAOwCXPTcU1c2L026HMpsCK1+OPH9MVK.FCCxiHNIfAGAfBIfd0C3mWTgiexo7AdhK4eQzwJ.55sgPPOI.NDo76AwG2FKK49RZBXz04.su55K.8WJm7en8FrUd6O5AY+CugGxr.v+VYm+kbvu7JR+uFv+CUx+dR.cPNy64emiwY1odzONVrr79avuDkkJsOCpyGVLH2hOxWd8d9dN.ceZE1aWsEmgU7JcK.wVAqO03EJf88f3lWteSYHmDvJ1D27xGbwsFFLE.h6veA0SBNsYave.R4EcuP7LE3jF2G.ZSd6yRNXemoD.laBaDL12TDbI+CBjEEUjRE.LWrOu6i.cpR.iZynMDFjx1TWS.SS1PT.n.of3E5Gon3LA1L6jA1O.Ml+2QE2zD0l62.6odg.ZBZwL.iFqn+SHD5HCRFyxzJYllAjLhYjIQjbgFThjjJjAbMFj0L0VewrwqOBNA3rWzpBYhYGvGMu3cdnP9RJk7X0PCIjPB0TTxngT4yKykrGuOQP2GLHnyASbG3yxnzQPaQLOd9UIOnd+Pv.QcI6UWqBgdo8iI2gPkHwpDhDIVkQU2zPHhG8gQPpbf+XsPcTPhY5pTpBs7HuvWfIcynQmx26C7MxqYmyN9ieTU47W37uzG8i9Q9iqhU4fFyMSaxm336T8u7m8m823889deqqP+rNv8uZnEf6oo6FB.2p0+pM3+WsA9ucm2Rv.+x+x+xOyi8FdrlW+q+0+pBgfryNGkTWhycgKM4D6bR8Z23EO+Q1ZmMS4bH0kF9XMkRr20tAUaLEMDwLe.nfJTcGZO.aMy4QKGNlEh2uTNlQjhcTGoZ.yFUriMibNOHwje9EGDrbwdsmsle8+nqyEu57RDALBfeISAbHjAVqe.Tt45AsENDo9Embv3ic37W4b6eSp8bPj0+1kwqaGr8UUs+3GxGPpeVID9XEv+UCau7RD.rCTHUFUXe5aedZIu9+wdaS4Qe0SYQEGZr5+6+QLP0qzzHR.xHP9QjQGT8eAbxFtj8sWtxkms8QAfAdMBH5C3mCfVpeDR4ZIYwKo8EmmK2UhJqJOY.ETOm+GUup.hIr6982S98XPcyJ3N5m+SucteO1NuPrHICoJAODH8xCbcv8Gf5RLNVIvbSIKBYQohbYcg4knoXhYLSURp6DfBPDObFSAGvO2+bB24.axPR734uK3lIn2o9lqto.P77+eSgTv7Pwe.PFhNfolN3ffkBdHADLxnBjsLUkNlAf4TJ5MlGJbFILRLICgRbI4oK2Llj.7y2viy9XIdMEIUzpSmWZjkLZQSCHsnlfHIeeFNvsYnwBPtj81H66Wa86ccNh4EmGI6aqZp3ToYhAOb9Bp49IfZDhFpDK9O.dNCPkAyKDidR+QKoZZI.FJZz7wLhJwpLDUpiBTIzEMpBy4UbguHaN6lTElv27Qd87NO6is3a9R+6c28l6+g9venOUaa6rpXUNVooydlyt4m8y8m7m9+zO7O7mfCZ2+6D.9+MpV.VMJ.j0r95Vt552OluSUm+5Z+9Av+cx5CS+q9W8K7zO5i9nMug2va3UFiwBIfNd9ycgIm7Dmr5F23kN2QOxNaLusKlSER.FjyI1+Z2f3zIER.By5SnI2g1CXLn+srGVusA5EVs3j48CR2C766Oufg.Pt3gfV49t2W.5Gb6a3MtM+benK5jNZoGgkCnl+wjANTB.rdRAie5e.fdFct8Gmrxxx.AGVONVya1g0GC5O7Ppr8J.+GPU+vZU6+5j7enxpkW3veqpx+9ZldaFlmW37eoDuhWWEe8ecaNB72mcI0FIkdOHurXcgdu5WVPPp+XGedxhyigicLY.+ckV5uokGjBBhInckbCPR7PCr1bGDrye+jagXi+2a19PUkeeTEE1atAlPW1JC56ZgpsyIInAgbxA6mMq7yWDppshlD7tI00v7BxoWE.86u8ypay+BYff3QXdVbUr2IBaXF6qtTxAbP9THPVURhRJ3DEpRlqxeyAvSpPaPHG7mawRWyj.UYXVvMSvFYmXRDgcKZDnU8miyBd.ULSM1t3fEMHzI1PpWt+yixm5jJw+tf+6QMCSRnlmbfTKSVbPYiDhkFHED7q.HIOwHod9QLjwILncHjQLub8pRxSnNXDLCIVxmhZx0zS1bh.ZGtlG5FHFHFtz+gD8IrGuh84jXiwr6M+3oq2PPc.esWs9N3tndFmJDDBwj6qAh5jHBBVPIVkHVT8erRfnRWLiVab1q7rbjq+hTGp40O4g464Q9FYbEcUDgtTm8a8DOwm9EN2Kb4I0M4PLjN8oOyjKcoKc9evef+qd74ym2Wk+5s6+cpj++aTs.7uMQ.3NY91QR3NQp96UB.izmpO8K9K9K9Lu1W6qs4wdrGafDPUT4YetyUehSb7lqb8Ke9it8QZ5R4pwZBvxY16Z2fPcsG5M3B0YHLIN9UvxSikxGNnM+GzJfsPC.CYmyR6tP7iTOPNyfC+YKb3u9iaglBjgsMy33NuL0BC..f.PRDEDUaDX6SLgei+fWxuVoAThQf3qnAfCU5+w.2i.0WKYf9qU+aH4.KWTYhGebqLyZVecOwWEzOOd8wf8rdv9tUVu2I+Fr8uutMVU+iU4+3xkZ6xR9exGT4a7crQId+Gaai92Eq7aa3wwXRAkVjUIATdVVN09bY4RjA5O19dSJClCPrBvjO1tu+.dTBnfLSfIPdlPrdg1HD.M3ZDnK4QCPxJ13O4jBZmC0Mdx.pRcxA6WxR00UdRGZ+8D55LpqjAtmw.z1oTUkwxkjYT42P+WDclfVLCfVjlNWRLP8jBlfm4.yp6q.gr6G.yiN3u6E+NA.Cglr+scc1nMHLsjk.qfRZA10LvtQ+KwV0nNKjB8.5vVVfjZru39IfGZgtiAFjdR.90IH9219OMWz7Jq3yDFXEI18BcDPgLfe2l8bZf14g5XQKApk8xVb1.sCUxfjJY3PWk8hj8n8PxEvd+5pwNjdBIZFA22.PJ.5h6W.hVdWEbStDhP1p71Kp6WT0WJN3ePAI3p52PIndReREJ52VIVmHKQB0dHkpQgTHiTm4jW+bbpW54HFp3ApNN+Uej2MMwpECoT9t3y7jO4W5I+zO4yNc5FHgP2wO9NUjsc+6+2+G5wOD69yJKua.++yLs.7usP.3tUh9aEf8sZe2oj.tc6eX5W5W5W5oeMu5WSya3M9XORLFkibjsoJF3Yd1Wn5D6b7labiW5Bau8QZxlU001MnUVyxr20tNZLhVUiYFsormRPi5Bs2VlF2aYr2+u51ic7uwZ.XoKDKaBfU21FbbHYgj+l+wvXR.ukWwD9TO2L9xWX+RXHzCNKLBE9Ned.fu+o8s..e79.F3d.K9uUdFNbfiVL5G8HFTrhJ8Gsde6IV.3mYDnOq.9mGA7aqTazsEp8+.f+q3DfyyKzBPJw16X7M9dl5deMJTJooThQ7AM.L9Q1v5ij7eL3eoccP6A8C.tPpe5UAe4hpV+19R2eIEjhJ2AwGgw.sG72bacSmfNArV+weZNDJp6OkbU7mxFMQGbntRFTpxr4PTbPgXPXdGrwDOu.Lsw8GfpfvdESBr27B8BwKXPp5fuUQiYIgpB89VbS.TWxncohyxYkeewx2ERgfP1gtPEXZJiok5AP4YRU44QDOm.zj7qkoRIjA8iqOJ.1L6R+Gv8IASgolRm5Vaap3IFnoDXt1mO.8nAPKumrx0pBOz.qPnSxd3IpFQSH4wkIU3+N5TWbBSxdhNpnEghaaPPLLMgnoB.eejLj84h896WpwLZvPC4A.YG3GTbmILT1GVr.hWJSuNK.DwUwecsaN.Jkt2Pg.PnTVf0RlBLFsRJ.VJGt.pPnn1+pJipJHEMzlN19lWly7hOEUZfszs36+g+V3nMaNZLD+uyS+TO849Xe7O1ma5jFSUIs8VaKau8lxO9+G+3eneyeyO1WFG7eU69eqjne08eunEf0N51c6zXB.iufqac41r9857KG04em.Ve6.4uWH.rzC+266889Lu5W4WS3wdSO1qxIArEM007bO+4p1d6iswdytwEO51GotsKWkRci.nL1+52fLPntgbgDPa1XRktjZnfChOstdM8mQe7Ru1v+q+Xrk2gYEWx12XQOuxEpOcktH4AY7tdiayu1m55b0857bCfg+XZrD+KoEf98wxf+HKS.fUWeMyr7wIiOVVy5HG7SqUkvePJeNHAfwKWE3Ouhz9GHz9VY6C3o+86KsfDP6Xo+KZ.nKy16X719VmRUzS5KnJdIPUYgi5MRU8Lpia+95IGLnt+Ej.X37FqteekdGraP6AidUh3f7Vwyh5U8O8+0L7nAPDu1.zA4RR+QUHWb3OK6DAZ6LZZbGEzLWs+f+3QQnp1SVP.zT64UflZg4IycXP0SGvhz6Dg940l73+2SfPdRERA1O6DALynEOBc5DOCA1fC5kKQHfhq1+HFyhAhYi8pBTkM5BtM96T2G.tYsNjbfZCdFDTwqm.Y0A+ykNu8lXn22.xk2Qp.MnLSfZwA86I.zUVVgLPToSbScjKUoRvIHzfVdgYTQfjXjkr2duOFnIWiOkBriUJfNzWPcJepRnOeY3laAkRdGXT+LQQLu+YnJgTJMup56SChC9qNXdHlAI3NymJDiFPfpJeYLl8P1snelXzA5U00.fpdTgHd5VDhBTgShPhjCFopDas2U4LW7oXhZDohu+G78vCt4wGMNhe+c9ye9q7q+q+A9iph0YUkzzoSsSe5Suwu1u1G7S9S9S9+4eLtS+0WneFa2eX4gluaWe0qwc5jb6OjES8D.V8jVcnz0s7VMz7gMeX1z+N83uenh+6Vf+a0eygma+x+q+ke1Sb7SleKecukul5pJY6s2jMlLgm4K+bgs15HaNe99WZioaHYrltVm8cuA0a2aWRcIBMSvvnqyX21DMUApTYPU+BKa6+wR9a3+2Pd6o+fYA1lGe+KOMT0+FIwu+OmbPulA5aOa84lbu8lnv64stM+p+dWk8ZykDDToaQOZwBTiQO45+RSXIjJV4X56gMdY+5CaaGX2qcZ0O05enMXC+wOfG2lcvkikz+.gz2H.8ww1emg0kQVUp+g8uh59WB72O9ibJ3s9tZntVAIVr2Yn3qC5hkkP9RXENXr.rWWC3+BEwzC1KCRVpijze4WmKtNdR+o+3.ozUWK4.WoDn6RmfVAVBpp8TBbUsWs.AHkbG2KDbh.YJlCH6uoCwhpuKQSPW1Smtl3UGvXD55JoI3NOIBMu0udh.ISXdxACmadX4UoB0pwbyk5uVgLdTCX.hnkRErPq501i4g.AyqHfa1kIE71y8NnHPmJCYLPSW7LVE24.cfZF7Cf5x6g8UOh.5eNmzRNLPJNaX4ZTiTh.Aij5gLnVHVHhPMdMGPDgTIYAYp6jg89HiVHKTIJUnDzh1ITnxbIrChqYxJBdX.ZtsNTQJgOnucnnEpfEQD7P0SEjnS7pWM9ZP.KN3zddN+WGHCnkzTfaZ.WqAtm8EIFcmCbfTfB4jSbHadwDRBBDgp5rmhoiY5pxr07avYtzWjIRlnF3uzo9l30erGdAA3R+4qe8qs2G3C73eptttYwpXptpNe5y7.S9zO4S94+u6G5G52jEU4u04zeubA+e4PBX0oCcnw0Q.Xcqe+h.vKm4WtR5ut1ta22pqOdxd+u+2+WYyM1b+21a+s8Zpqp0M2bC1ZqM3YetWPqqmtYh1KOooIYnS58If9KS2rYz0NGsx0DPNm4lyZQCJ0QOhe6s2+g1yovDXrz9KExehrDn93qfMhbvhj.zJaOxo2rBY.v3HSTd6uws3e8SbEOWCzMpqwgot+kj9u+IZ+5xhmtiae3w0A+1PF6c9C+fW4gzP3PLZdIPeF43diVeUI+Wmc9Ofz+1Hs.rFP90pp+7ZHBTlyYNxoE9Zem0Dq5A+cuetW0n8Rbspz9K04UFC1O1D.KSJXA3+3WUicHP+kgL5cUe8XZX+tPad6lK0u1GpekNrtS7AVme3U0BckT3qgGk.sInN5gFnU9aLalSPnsCl2Yz15YTt99kwg50NEyA3lTXuRsBnTd.nuVcDDnR8hCTeevZ0XN5fj989.P4HXBFsEI6mjyzpJgrSFnN4wleav8dh95DPSxXVzkvOotj7h3lRou9CHkN5QbyAHExAAaw6k1hz3ADpK+FlRfZSoMXCYLPvSjPATpkfSbP6qs.tzBUDnSMpIPaeVvT7RVrJJofQsE7B5jnzUkIXgAori4.VkCHqERCddCPFHEH8dluEbux2hNIgpLBADwUUuHAmbmZd+ZBtp8IBRXv0hf.wpLV1yzeN3ua2orBwlDTQQqB9y11XlMS2fSewuHMjoRU91N5al2wodTVD8KExW6Oq6C+Q90+iu5Utx0pqmXgXLclyb5oW5hW37+W925u0GLmy8I6mwY5u0O3zxiBszHRGx9V8bWc6CEP+tcJ.knG4fW7aGQf6ER.2ti8vzPvcR62qf+2OLIvvzG5C8gNe27tq+M+t9lec0005laLkiczs44d9uhJRXyPvtVLn6KgvzbmI1fr8Fo1V5lsuSB.evr81ukLBSZhzOl5p8d.ePtw2H8p9uf46O36G4yXQD.L90pgaFfU6ec.REERCi96bxsUdiutM4W+SccRclqPr9K8pu4WcZI.90r9gxEtG7e7liHBLN9GMVNdI6WN.taKqV+0ls9FCxmWOYfk.8yiT0eZYP+kr4e5f.+817uKCYii+JEd8eCUDhd5ZsWxeJd77f5VKfE80+79j+xfF.5A30Rbm2uTXII86IAHiNmEf6i8afd.JF9ZvAybyArv+.bR..ChbHYgTmOftV4DCRsPHBV1UwO.cs9ih5XIE91wPNBXRCDU0c9urSXHJByyF4Vm7PSruH5fmIAMkId5tmNy8kfb412DXinQKBysvHhPd7tOScRSMksmWzDPVbooUyi.f1nhoNgglLLOtvD.az4+9qyEMBT961pvF49PDzUGeV6y1eB6Eb64mE2b.ck2Usk7UQRXnFCLWgZTBEM.jUnSLZj.BdR9oRBESU3ZSw6GnTQf7fD+BMDHGLpPKRpyfj+RPHPjdu2OPvMui5NinEoXi9Reldo6iEy.nZwWAJ8E0B.u38uCZOKx.gPOYA2QNcO+2M+f6vfJZcBBpGy+hRUceRXJyz7bN94eZ1PlScP3aZqWGeGm8shLLxp2OsqKYe7OwG+y9LO0SegIarAAQSm7Tmnd9r4W++5+N+cd+W4JW4xr.7+vr6+sCr+Vs8AFoaMa2O8xhLvchS.Nd8WtD.talucf9ubk1+tgbvcBYfgoO9m3ieoq7RW4E+V+19Vez555vjIMbpSdbd9ux4j4yyaNcipcy4taTUOYyTWRLKW5DBVJQ2r8QhUCzJ2edGy6xzz3455kHAXK9q2q9zwXfi61LDpeCMXqPDvuX8w8eu4Arg8M1j.LHjcuSB9vGKva9Q2fO7e7MnsiENFHvxhF1ubzzpaux89Z4RO.xyHM.XiZek0WMk7Zi.8WMQ8rjZ8WAzePh+7xp7ekYaUG6acD.NLf+1hVCxFO3WWfW4aHfFhdpWUCCypD7AtYDHN1B.ejQf+TFjWJf.9.9CwleA7XHRNKjCPX.HbUeKPJ9sQulDVDs.kyqCPw8K.wOdsUF9nIT.Txs3Z2sv+LzGMLF.kj1h.6teOnuu+tVu1ALelQLJby8MZpE1eeX5Fk9ehQH3l.nI5fLyZ8k1PsKvIszYBcY+tquqZ.2g.6J+9pJemLWkh85MlTxK.IwK4wckvATEu7.qHLMaTD5ltfhXd3.1+.tpDi+yBtp+cU8CEKmyDSJ.4f6fhLDICSvUceR7TH7TTRpW6.lG7TIbtPzoGbOJtp66kvWU+7cSE3OiyBDEWqBAwMkPf.Dfpb.0Bjpxk17evAKT7I.+Yrm8.KdseNhVmKlqhRnc5LJ5MeEk9zgx0SClq4.0JjCDhAibWjXnDZxhgTkoKEcxI8lNHXLKjYK8lbpW5KRSdN0A3qaiGgumG7avC4PuG6vPP+gepO0S8j+w+Qe4oatgnplN1w1IVGqR+C9e8+kO3m4y7YNGGrD+du.9eqN90Mp2sa5vvtuUscWEE.8quJn+30+p875HEbqZ6N43e4nYfCiDf8686868RO8W5oO+e9+B+4ezoSmFqpp3ANyI47W3BxMt19ar0Q2psc+8dooat0FotrlyIePH.xY5lsGTXniYz11w9y6npohXPWzyPXnn9HTF.kkAnGNTQFkY+FwRn30+KXLzO36A6KtLN6BBA4BX6YOpxa6w1jOxm4FLalsfDv55JuNP+k+ycK.9Wbu2uT52tGPeX6awbZMqe.o7GA7uRh6YU.ca0r22ZWVzFvfS9UtVK4o+FZv3U8Nq3zmM3kKUIhDBHRkGCzKo5+d6J2uzVrbjD9Cy55WeAIfEZ.X0sGa1.jhIFjQpCSgPZQ2LKBkn9Bcl.0tO.PkSLvlCgJAq3Dfh311e19EUzmgjUr4u3YBvj4k72trGdehTbZv5BwfhVdRY7B9iUBgvjwrV2ivSIg9bWrFL5xBSiFoRpAdpZC9DP+ygJISpTg.mfQq5w4em5IBnTPoK3gMXuSRNK50F..1qRK9AfSBZ+J+71uXS9Jagy7EJjRBHEeAvAjqsENEXPDZJIInVwnAkHN.dVnTffTlqY1vEGmrXzHJc3DvDDxAHRuj5tVU5DFLGfndoItOZChkhLjnPkEIWkIXwgr8XuI.H.gRlDLlqf5DhURcv819mhYAP8D+CgA07GTCypFxADEilfYNvsIdmOIZjwk7OVaDq8ue1SLprNNwkeZ1z1kIUYdCSdP9O7AeGD09rfOCj.+b+Ie1m+I9De7u3zoSQTMs81aqG8HGM7S9S9S7w9fevO3SgC9uOEiDtlQnV2nUqazqC6XNrQ+9pxzgEE.i29Vs7OKH.buB5e6j7+9sIAFaN.Afm7Iexq8w+3e7m568e+u2W+larYcHD3gdfyvKckWRdwKc0o6bxcj8u40t7las8zTmoobu22BRF5luuiMI9HX4rwt6tOg5JppJYB7d.4LC1GMuBORaLHOLBreDPuwf1.Fr0O8smKKYz4uvD.8Z.vLuBscpsD91952jm7by4RWsikpTQC2Wq12dDyhw23G1mOFGLz7LPNPh3gaC3edEv+75A+WUR+Urq+Bf+wIwmzx.9qZFfUsyeagLPJSyQfWy6ohsNhqxeUqPBQToZPxeoHA+A.8wHHFJE0i1SBPc0wpE0ytLIfEf88odAJGSuD+qSC.C92Y48Te68eQHkwX0LKhRzLdcBnBz4dbYiVrocDxY2K9Eb08a3RtmoD9eQXRkvM2yF5W5oDVgtNe8tNmffgWU.yl217NgMZb68OuPNcRkwrNut.XEvUCgY4908emMRFOU0XtpyEO6.FLHUT2eVEhkv.b+fRS1HoJyUgYQks5beCnXddOCIpvzNXuRh.al5UEwZfYJL0bXuYAiDByTqj+.7pG3MUyU2OdBBBQXZo9L2XKzviJtVCpEkYZ1SqvEeknmjfqIIo3S.t4.REMHz6O.VAH1BFQBzEyNIfPtbWHCf09+JI2G06XDrPgXQIHFEAI61ExIFoizrjC32eMwTDMWx2D8Qgf6DfZcFQK0.CQHU0RCy4TW6Oko48ooJwqt9T7ezC9NoILxx2Ev+m5o+RW3i7g+Pe1pISrfFRS2XC4zm5TM+Ru2ege6e5+u+o+rrHb+V0i+uUf5qazqaUaqa48qoCHw0caX.t5x6EB.2sG+8Bn+s67uSMuvcK3+Ad.+rO6yt2uvuvuvm+666666QO1wN1DQEN6CbFt4d6xW44Oe8Nm73My1c2KMciI0XRrK40159LtWtcNVJSRUGrRf8t49XHzLo1OnQcWLawMgW.eJsiMPDXX.5BXqeI5ASsEaOZZUCEXCjF78kGSBHCaVCemu0oLqQ4S+L6uvZYvx.68au1k8qaKTY+RyLRs9rjz+xp.+GP59UmyqY87xquVa6OddTZ6MkV9bNfJ+SKz.v7917eKm30q7HusH00ATsBUqKf+wBYfR7PuB3uWu5rRsPxAI73t1s+sJ5vxkHAnxR9BfLrMK4C.8DCjws2OncOHi4GjV.sDyKDPlt79DCjVAZ7Nr1L2DVZoz9lxPpUntw8feQgbIyAJ8u1yEG9qRX+YFVRnoAupAZdd.XdqqAf97JPUUgDQ.5RRoKjSBXdpu7.W7W.DxEvmf5gFnWdkUhXzJtl3ZUksLuzAaBXpKkOhaC+FGSFSb69OOHCg6Wr7AXVEpy9HIMEg.1q7tC7JHXii7RcQh+IlxtA+8cRbMBjEnFgcCYu9Cn9mIN.tPqloFOWBXh6m.cEu+ugHAUwDqXOek1fqRwZBzIYpIPnbs5EVwMwigV.7cS.nClZxqKDpGddkNrR43P7H5vyW.fXQzf+fHDRizPEnpQN6DBBgDFJnFZU18UBBTUmbsGggl6Xmq8zN3eDd35ivesG7cylwIKF6o.9+bO2y9hefG+8+oCUwbLTkalzvYOyYl96967a+Y+G9O3e3mjC5w+iGNbogFWdD40Nut8wsX48yokvntcgA330ueQ.3VQH3Vcsd4924NAv+N83tUj.VXTIexdoW5kZ+w9w9w9z+k+q7W40bpSdxMQfyb5ShQlm8K+BgsO5Q2vRytbUSi.ZcJmG.oEDrbBqsiVQbobEX19yY17VZpa7DewntJKID8PbABLXa+Q2gCZFnbPEPb5OEVr+AU9262.8.9k+NVY4Bu013s8HQdcu5F9jOyLlsWdMbmODv+A1E1nOS5A6GsuAf+QDBVA3efLvRgsW9vI.jGol+Qj.r0oR+UKZOGPSAokIGzubU0+mLhSMd3u4Hm3gVXueMTiF50.fW0yVHQ2X09mcI9wIBnBKj7Wba9pJEPecw.q5Bf8ENFHK6u.Eg2FTG7.nOKzDPe+0xWApwPTAjikiKs3qFKhGNf.xbAsXB.UD5ZKYwNCH64A.xdR+Y17BvUvSVPwnWE.ahKbJw99eA0yLfy6J2GYOc.qpmNgK7QvLgtr51S1DlmEhhGB4l4IFn.PsXjPG9c6IHG+G9bwKCvhAAykxOGDl140Tf9D1iITTuuCZKEGlrMHTkMBYu.AMIWjDW7TCbBmjPe9AHha5k1xC4px0twD1Wyro4dzO3Rya3cTlXJspUb5Q+bPgHAlqIRXDk.sZoX5fRMtFCpk.Jte.jkBfuTjv2Jw+OE.dTrXIQEYt1BFqY.2YBM+7J8sHGIDSXlaJ.2MObI982SJAMSuoCMwHDSkLtnRyjVRoJlIYlF1ictwSSUZFMQiGpdC99O66liVsIimTU47m+bW6we+O9SpAIUEqrppp7Cd1Gbiu3W5O8496729u8GkEw5+3v86NAL+dg.vpDJtWmVESes66NMO.rt1tU.yG1ez6Fv70825dEXe7x6DU9emBze6HELLkRI6G4G4G4S+c8u620C+vOzCeT.Nww2glIU7LO0ypUSltgR9pZk1EHLISt3PTx.3MccE+BycTmttN1c28oJVSrtD2Txn+vKgqaKtk5kpdXa++DVjG.F.fGs+gcMpo7P61fDY8DC5IC7fGQ3a8sLguvURbgKWLIPu54G.16Wt5513+XK12XG56.14m0RD3vk322VRkTx63Rz6A.1sUjreU05uhV.VGYgdG7qDa+jMN1qU3geaQlrYffVgDJf+ZUYNPPbG0ZPxeoWs+FJYBi.+cyuJi.8kBI.G7OLnA.VQJqk2dvG.FQ5PJWeoz8rns1ghmnT9BneYvK46tyfkK85TP22ISPDnnV6tNiPALmj+JHFf8aKNPWIowLqq76rDlgcYOcAuemmdfqiB6sm.AyiB.A55Dlz3GWxJlWvbfkMljwS3PB0k68Dtl.ZTbaQiLjXf7rkm+7Xl5ZFn1b082KUezf8iAWiLlQaPoqTQCSESbLw7GXAfYQWh8IlvdJLIQ4uEkrCn6C.8IYnJy81eOW.35JXVQqAyKZHnp.fOWcxVyUiFqnoBwIzYkAMTy6akEW09w97TRQCAATlERLwh9uWBjUanbP2S.zoITHBTHJ59.Pr3jeEo+iYjfmKE0Pg7f.BgR69vop.otvPeKyJkY5X1yGAQ2T.ZzXOSnR1iiu6WlP2bpBBO7jI7exC9t430KJsuf+b6Ru3Euw668899iRccyqpprXLlefyd1Mt7KdoW5G7G3G3CNe97qCrG2Yf+rl19pIAfCC29NYRf677.v30ucD.Vc6aG.+8JH+cCn+cKX98yiYoWJ+D+y+I97u829aemW6q40dJUUN5Q1lc1Yad1m4qHc47Fatwz8Ro42nJ1rQ1PHa8loCAyIAjyjJsSNyM2cW.k5l5k6JU.+62dI03W.UWVfaaMmmMhDQ+gNBzuGudjj+KaN.WqASiv25arBay.etmeN44rry5MHUOGD7eUo9G21RD.xKuLMp8Tea40B9u75GhI.NLU5mFA3OruUyi+4E13uu8rwjS.Oz6TYmypDh8R56p8ODpPCUngHAsG7uHQeAr2mcv+9bWenjK68Yo3G.K75+ftPx9fTLOvpDAJfCKu8B.de8QQIf4IWlAMA.CaKYYgOBXfjvyY7EPBKXnycG+yKyuFVxIL39dfSpyn.zG7bEPSie+2lfIMEObO4mydEeEvxtJ+qqf11E9TPPjhyCB0QiYy8mGoraVfNSn0DZTXOSGzzh+cnL7rOWjBdir+Nn17LBXzJlhAi4AkJyy5eSJNCXU1IPXBreUQs13f2cBCQP.kmmUlC5mK7kRxhpEXD+46LElXNAuJ7HJHieNSsPwLDxv4lD2C+mHApviJfNbsF4JcwyVfNIuhyAV98lEHIYTQox7DWb.Oq+gr.L2KMvtc9sB6O2TPkDITO4A.Q8ZBfZkQ6LfBorXHQ1DTM6R8mzh1K7NmhB6lgJaeNxteYZXFMUFuhIS3+zG7cs.7uz2UUkqdsqt2i+q93e5c2e28ZpaPiZ5AdfGX596u2t+2926u2u14O+46C2u9b7+XcW1OJ6sBT+kCAfaG3+8iI4VkG.Nr0uWI.bXseudb2umuSMGv8J3+.r5OyOyOySc5ybZ8q8q8M+PUUUxFSmxYNyI3EdgKHW8ZWe5I1YG1a9Mu7zloSxXZtOH+sRm2ThTN6YEsxeg82aOZaSzLYh+AbOhsHKcCrtMVst.Lbdi.+gU54a1x30ioGLrOavDA8Nl3a7rJuy2RCWJAeky25ZCH0ChyJRyCE0JrB4fQsM.5OhHvZctuUN1AMCrNI8Gs8XRCiMKv5hs+kjveUf+7R.+woFm5sIblGEpaBEU8WgDqGVOTB4uER9KkhTCCf9ARDrLgRNbOHER.8f68yEM.DBKHDDzEZ.HrpF.FYy+AyBT.7GBav9ASKNxlTFcUsQKKRSaEo+IV9vv.ZvcHPGYwMQf1aqefLC0SfXsmnehkDqSa1ec2k.qbdylaDCKBsv9tCBBZDxoBnTA7euR0CLJteFjy9uI+YmWc.20TlVxoByLsXqYkn3ST3xG...H.jDQAQULWBDISVT5zdfQYnvA0oJYUIZv7nq4f1fL.12FUl1m4CCBUIOR5B3I.nV0cQBJf7VYYsodhDp.zp3jupMgap4k7EfTIx.5qZ28Ydj7n2ysXCYXv5dGyC2r.Y0kPOo1fCFR45LAOS+0pohCB5UaPTinEwB4Af9dsAgZNnev7TDr4R6qoHRHSuyO44wB2jLgPlTxKxOYSHkCHUYjn444e0XdHQC2fir2ySijnIZ7vSmx+YO36bIveLG7+F235y+.u+2+m9kdoW7FSZlJZPym4zOvDUkz+i+O7e+u9m8y9YOGtj+qFteLZ8CiLv8BAfUA9ueP.PtcGv8aB.iW+NAb+t4bueCt+xQM+urLG..uu2266E1a1tW+c9M+tdUMM0ZcUEO7C8.b0qbM9Jm6B0m33mrd+Y27xSpZpxPzJN.XOy5fYjSIlm7QBEQnqcN6u29TUWQHDw5c3uReog+ub2rbqqgDvfX+iOx9lV1O.Fvl6WmEsMfqiKk1F0v630F3M7nU7rWKwUtZhky7diH.bKU0+5HBjWFbeossCGreLYf7gnAfaWL82NRx+UA8KDQhSMN4aEdf2DLcK0kxWcPeWs+MKj5erj+zqVeifjKp7OU1tTzVJN9WP77aePDhEI9CCKGC12SLfUhL.FQ.XwxdU+CC3.918R9iCfYpur+K.MIdMBPcR.Vwm.J7EbfdwIEjl6N0WOHNYOx.1eOycjuRp7MHts+qiNlQtyKivwfTJYvtZ9iJDq77EfFcBB4LKr+s4UhythuFXHzl8xC7tYGnVD+50yGtBiYRfHFcpRM1nh9i6bfc8gSW1qM.McFQAljMhkuWaRFIQXdzSIvYUPyNYfIYi4hKEuItD+ADlWTkh.XpPc10Lf.rqlcM.vheeyEi4Ee.HIdzEDJBHX3YLvJbRIyzzPxCpSL2Y.wkzNZd6UVQ89BLOjcG5DWqIUlhWwAURwLgb.q3GBASKcGTu8xKb07gGcyHTp0.AuTCC34B.bscZEMGHUIzXpDlgI1MqzjuFaO6qPilntJwYp1h+yen+bbh5sF5mI3f+W+FWe9G7C73elyewKdslIN3+oN0oa1dqMq9m8O8e5G4272727KycN3+cCv+s6bOvvr2gS2Vf9Ca5Nk.vg018BH9pGy5N+a2x6Vf+aWa2IjFtePBXoWT+VOwu0k+C+i9C+JeGe6+Ee0as0lUpp7fO3YHk53oe5mMbribzoY5tRHDvPpMyYd2m4pT.wxLuKO.1msL6dyaBpPcceTBTFzXktVKx.Vq1CRVtg9AysU5cVB6Ou8QIMHaM83Ki3mE+CYSDNwFBeKuoJdUu5JdwYYt7kKDAFGa9GPJ9Qf+icnuCXBfQ6u2D.qUB+009s.7e.323.R+2m+96su+HI9q1HyIeKFm4MlYis0B.uam+PrFMVSr.9GBUEvecgZ+0Qp72bv+HYBLRx+h57CpmM75A8iRXsj.7HBfABANQf0C5O1V+t2cyPrrOL35nN6DJB6kjQ62yLbg49EKTJdTCJopCzZgbqQWoBApQHUJ+uoNXVmQUPGbHwfVB0uZmDv7N+4PO4gdefvkvuWARBcEP3oMTxPfBMQnJBsIOCygILI5.2HNA1VIPPLpE2m.pvWNK3oY24pNDa5Qyq1dyhd3.ZhGU.8gG3MKkfPSD1nyAoaiB0ImDPDXR1ed2jg8B9OqFq2W.bI4Ef4hq9+.d43XllIV.u6qQBM4PwV9KLcfJJyjr+RqnUgVxDKQ3Po7RQpb8lE5J0X.n1BjjLSv85+VIinFMVEZOkvhuGjhk3oPonUA2O.rPGZN3g0WwyQsjf0EPB9.I4RRMPpRXJtyiVxhiyHyTtBaM+BnnrQSKO3jM4uwq3cvIp2bPnICPEG7+C79e7Oy4O2KbkIMafnR5jm7TMm7DGey+4+3+3er266889EXQh9YrKKuJPMqo8Wtj.XMK4P199xzpD.VkIwsi.P+x6FB.qdstW.1W2e+0cMtSutGFX8siTvcy4rte+7E+Bewc+4+4+W9E+d92664Uc7Sb7o.bxSdb1X5D9RO8ynQsZis1tYuTWZeToQQkgz06v.qFccI556GYF6u29z11RcUMZelPYXZARc+GG89Df+DaEj9U.+gQWt0oIfklkRnSIkBXhqSXyVTAxO0VJuiGshW+quhcEiKdwDV2g.9OFjdIh.qA39..+iA7KWqgj5isB.edo37+.I9m0cLiq5eEhJa9PYN0a13LOZhoaIC10eIv+PMgh296f+AWxeojWUjbwlxEo9kt0.926U5tzqKC1qEMAzqt+h+ALxq+Cx57A.VJRCXD3eekpbry.5MPwb.i1tbsrn4gDXkQXtPtw7ZCPofAIEG5K0AUS8vALmn.wJCI2mAyaDfYsihgEyi0+1j68+skP+adxnsErBgf91mT6192vU+OhmbfZhdmamGm+CeurvFAi41BZyhXLScoYEfFbO9OZN.NT.2yYRhv9QuTAWkcPw5rueE2zAyKY+vbgrgIdlBb2fChWYKLePt7.1D2+.TCZK43+RgVzcNvRhEJWdG0JFcpQGYuF.T7bSwbRilgCniaHfVI40P.7iSQGh7AUDhVf80jaVBzxyEgNIApQUJ5BsHPH4Nxmod8CHG5HjhXgDRVcuEsD2hRHg0o91gLl3ZKwPJf+F6aY1jKyz1Kyj5NphFeMSOB+Md3+bb7pMF.+AOrFu90u97OvG3w+Luv4N2UmNcCQCR9jm3DMm9TmZq+e9W7u3I9o+o+o+zbmA9+xE3+VcMGMP7hgaOj1uSlVES+.6b5s3fuaH.Ld8001gARd2pB9aWa2M6+d45e2r7VsuRQSkJfZf5O5G8i989td2uqGITxPUuzKcU9c+8+THRjG7gNydW6JW8lZUyNoVKzkZY0oNCxAk5pJhUAOceVWwN6bb1Xioi593qzaqdvF7Z+ERxWXeWb7N2w9bm5a71oredIKOrLmsB9pu+AMumLGeLYzk8pdXWJSWWl1Tlt1DsoLWY2D+N+oc7a+ImwkNelgQu5ECc.gpecXIQTWpGXY6Ep8X7ifEarfEDq3bCrrSHxZb9v9i02ebZli9pybzylHFwiaeITxg+Q2V+Z0hkZDID8plVI9o6U2uV.5UKQfNTRDM2D.QLzQN7WbEa9GEYguCTT0eO34.n+nsUVnA.oODB6ezNBneXlQsgsx19j1+bVrRo.1P6JPnU9Bw.12k1uWgqcEu72L2w9hU98PaqQLB2buxeO0SpO6NyuGlLoTQAEPxdzCTE7nFPJuhTwyHfcIgI0v9sPS0XtjJ0UF605giVxbRSTRUufN3aBghl.P8m.IwK.Pp3lAoAG3pK362BJAyuWZCJ0YmbyMpTljLOcCadn.RAXuICchPm4ZDXewetlvsyum0sM1SyCIcy5LbCMwTKvLI6JVSxTUxfd6oI+4r3QWQqXLGWZ9YVxqPglQm5p4etj7hQDBsRFvqOAhIzIt4I6H6oVXxDLkNwKf38lIHIYWU+Y0KwvVobEO9yNwb.+NEhIrjmHhz5jGJgAXFIZwnIeU1RurSlqpkGaqc3u9C91Y6PSwUBbScnhxUtxU16we7ekO6kt3Eu9zM1TTURm7Dmp9rm8La+y9y9y9a8i8i8i8GfGte6g6ze8D.FOaqos6Wy1ZVt552JxB2JRBGJwg6mZ.X75G11baNta00+vNl6VhH2t1uS+ad+Xtex.3m5m5m5K8pdjWU8a3M9FNSUrRlNcBO7CcVtzktDm+bWp5Dm53Usy18xgpX.Sh1J2RpHHYi4ozhOpx++ycuoAKIYWkI324but6QDuWlUV4dlUkYVYUYk0hJoRpJg.gT2zvLCzM8ziMigUrzhMMs0v7mY.aZzf3OLFFyPCVSSCBvDMzESyhl1XrVRsjPBPBAZWpzRsqRhRpVPp1qrJUYluWD9x8dOyON2quDu38dw6kYIv5vr2yc+5d3g6Q3t+8c19NBlMccD7BxJxAGcsWa3.P5Fv3CkSSktkFbPll1aAocZ26SGJZ8e5Ol.nNwTQ3XArQwpWmTtVYFFm7.F7sdyY35uAKlrOfYkdr9ZQx.Kcb6k4RdOAKVG+ktotErb+L2OMV+OGIfQ6yi8csdb3a1gCecNr59.rVCLQ.eMw9xgwT.1VDmlr7OCF1BigiVtmxx+ja98vl9Kkvej1wzR0qtk56ZeBVlUK+YFVVqq8T3A5C9qIDHZaBKsY+eOv+9gAnE3u2T.ftH7hX2+qa6A.LNBAaD72Fs7GJHM.z9.PMZ0ShrbsN+SZR.DnZIOoV4OJmPVrw+..XL.E4DlNUfwpxEboSA+EBv2njHDnd.XbgBvwfhcJPMpMPHLNWPiWEGnThAJfPgIUkEpl.P.vCFFR.IZH4RRBbh3YCoxDbQPPiUyMfLuf0yMHPZ19CR6W..pGAxCJ3EQ.Edz1vf7QuK.RAtYPnjQamMzSQYBFZX.BDhUCf.OEvXggChRF.A3iuQKhJHHDjILpo.7PAqMBAOBnPrvy54nAIUGLzRHPfJVPP.BwGtjCi9YP.AR6ff.PStOVfPA.GAX7fZLPn.Hu5I.xyZL+Kb5yQrAHBiZxglfGibuDV09MfkCvZHba68n3G8ptcrhMGfhkWJPK3+e1G388Puv4N2ZimrBQLGN39OXwoN0I1+67c9N+b+V+V+V2K5j32MqA+f4F6x8ea3Qry8YisXrc8qWtH.ze9sB3amRBXm74tYGCa2w1V82xl+.yu8a1z4eIum2664ot3Eu3Zeau9W+IFOZDasFbhSbbTWWgG6w+5lU2ydGaYbAev6HvEc56e5Axwan8d3iAnm.PccIpJqfMKCViEcWGkNLhgCf5QEP5sMj.HzFHAnf9T69a3UmTar+SxyoVywLDhiDDXfd+IwlABXsnnVsfw0bHCdM2nA2xMyXuGR05655.pKktjGbQky2h.9G3ReYHXeqa9mi.vbDNHDv384wdNd.G35b332bCN3IcXO6CHOOFeeNSA2s4vZUPeqcDL1h3e4vFi0ukMQ2zSwD5Sfk7HCAXfCVwCChK2t9Xh+wDxh8P8rHneFa5QBHB7GyN9DIftvCfAI927J9W63.az5ep2E6TWXBHfVAAhP7pcVE4FMw.5HHHFzkXgN.tfPnQs5m.zN7WlZ4OhkFXSLW.bN8mmTom1TGasufztBHqK68nU5KDAXxHBMMJ3NypG.RNzIypxErCTLr.ZWCzDIAXXfYAFYDfOF25JxBKDLyXvDwCgHTf.ZHFAi9ElAZkAjIBJyzubVwGfvTayBxGIqXR2REA9qX0S.NBnl0NFHQDpMJ.cAHLy.rZPq2eqPsgnoEbmP62M4HoaAJXegXh4NPpaCpY3up0d5wVNwHDIMjILbb.BTs.vFeOdDPfELRLJAADzbNPzevCbPuVxypm.bLDqWmxAPdBHyCpVCafX7.ACDa.vDPIbv6CXB8bHWpzpBgI7O5.WM9meUuRj2Wa+iOK7EdwWX1G38+9enuwK9hqOZ7DhYVN3ANXwIulSt+26648b2+Z+Z+ZedrQU9ay.m2M+sn82lsem+QnaGX+xRFXQXMsqXYBAP+4WVP5cCn5l457cqa82p4uTCkvkioye7XQLj.uw23a7nui+eeGeOm7DmrU5pdpm4Yw8dueQLZzH4PG5fqc9KbgZqczUFDg8tPOja8Ar0hF6wrLCrlX1jaL3J129vd1ydzrnMBx228+IuBjb++Ps9Osbb9T8+GBvmBKPL4.amhDNLEwcoN74nh358PcKqKngHvEZ+qw4gy0.m2AmyEm5wKNKfm7bA7rOe.uz2.3a7BBV+hK3Z8M8xefA2CI8VNNOaDL4J8X7UJX7UDvnUCXTQS7KYNJ.JFj5hYDa5lxot2mELaARt6mMsgEHkncZyxK.VBfgO5x+dSQLG.h58epF+6buepV+4Af6ap696AtuQ.+Nv8Aw3mzKRA5AZitsE.ZlbGhD.hf7rGp0jMcD.3pdjAh5B.X.oIt9nKvcUBrE.USk155OwecVsfQV089R7yzvJYAuWAymVoUJfMlK.t3Oc1X4HVVQf3DhKZ0DgFmdhU4Y.BXbLI1ZhdDnDFLlBZ+Ifz4cfPEaZqb.g.7LCOSCtIW3jzHKn1XfiAV0IwjCT6I.lfJYvYJ1GfPnhAl3.VmU2uWwZnD3Xx6AngQecS.i8D7F8d3YrfQABWv3vXwfYT.AHvGc+d5w.TDzN87ijq9qIOHQcgeVvfF1CSH59d.zP930BjRxhztKH.PI2frfp17dDetAEPxtAAJQffwi1JGB54av.H4A3MNLslAWrFFSeCjQNXYfhbO9dOz0g+YG8La3lbhH7bO6yr9ewewewey4u34WeTQALrUN3AOX9IO0I2+65c9t97+a+29u4yhN29mx3+T89eo31+42G6F2+urDGPukWz7a0XeSg.v7KOO.3lA9uUfmWp.96z42IGSWpDArw+xyGMZzG6i7Q9m7s959VOV5ax0Vec749b2GVeVIN0oNY8Zqe9KxR1dbBxQDzNZrNHPvKAzHBXKiLqMJ+qLFOYBthqXeHuHOlyeRaR7gd.9IE9SPnarHYgPXNR.QveIHviEQBfZIBnFYSQCxU28pxiu.uSPiOMMDm56A96fOQFH3g26gy6fODPkKfWbcBSqDr15BJq.V+hn8bqpDX1ZZrAWYuAvV8NiQqDfI5h37QAXsZ7FGkEcAI.PzqEJhm9SmPLnjGKntX8iX79ItqE91B9SbLV+oe30X8yhGD7vH9VR.s4..jXL+Sh6SeB.ZdCXojh+QC.6MQP8Af+LTq633w.idt7m.Gq1jNq8iKCoCvm5t3M4peRjnn.Isw+m.TW8yBXGztCXkBxHE.TC.htTm8DBd8yvGGmA.aIzTpWKYMJYQlPaSCZVTC.bNkj.a5HKTVJvE.FkoGLgfNstBHKGXVolK.MMpSeVImvzFfBCPkmPlQv5dVSTNid7TAM+3y3.pfY.wLADlEqJfbHZYCxwtDXHfP7KaRn17.X8LFq3jX2KlPUjEVznXvQhAPzj9KyCrtQqoeH.YgXNF.AABnjCvIBxHUjfBDPIBHCDlQdX.ifnR5aH58uRxq+FDITTCuJxPPuVYJ0fbwfZ3QfDjGLvwJ4f13sCBAHnl7HS3X3AR07Ofi7Zb9CDn.g.EPfiaiS0c.DHDxzvDTYbnDdX4oXjrFxxaPlUPg0iu+icy3ezAOIl+EQDdhm3ItvG3C7m9kqapqKxJfwxgCeniL5zm9TG3c8tdWetekekek9f+oX9uHf6kg.vNEveYIA72qI.jleYIBrY+c4xC.+8Eh.WJD.RSSJzXN.xtye+670+C8C9C8JFOdLA.DBAb+OvCgG+q8T33G63x3IYWbs0lZBAdEhMvG7wtkEZ8HPs2qcOLqErQ6NWFqAWwd2GVYOqpMAj1dEfzRB..sf7sjDjjGBBwtPXPeXRjHPGY.885k47T+.OAPwPp2QFv4iIJX6TkLfyGTB.QO.3C5TMbGd3ij.z4CwDRL.ePO978N9Z+Cc4wWPzD5Ru6KVcDnK81R4zf9z63e8.9k4R1Ov13xIK943eoKhTf+VK+EGLQR.rzUm+bOvk9p5WqU+sk3GZyx+1X6GA6m2x+M3pezk3eKJN+cj.h2X2C7OsLfz1C.RtJPWu.imPvHv3zA4FfPl5D.DFlMK..jGnoTTuXjQH3TBY9ZciLLPcidMRvKvZ0X5COgrBf5J85tbiBLMsRvpiYr95BJFof8AQ+NcVs14.AzH8jY.JazSPKGehrPnTHLIdWZiz8XPOGKVt3WVVDhDCAlZLPXBq58XlgAHB0VFqzDZkCXmgaUFPOocMvQttrdWKTBE7uHnV4m91ZFEy9eAfCZkBTZTuv3IAynPTDgzkSgdAhFq9RDTMUHdUtHBVicJPO4gUThpkwDCzJJQ..08+Z2C.vHLJYGxCFDn.pgl494ACZn.7rWuIif5xeQf25UlIAkPPvFzxaDZngJk.pHGxsWDElK.qU6JgiyA9WbM2Dtsq3Xn+KJxJ8QdjG4E+y+y+.OL.b4YVXs43HG4HiN80dsG5c9e9+uO6u7u7u7cggV9unD9aYHArL.+a11L+97uSH.rr4.vlM+VA52e9s5ucy9e988V84tra6N47XYO21M+sgWu22y68od5m4oO+a7a+MdUSlLwPDgidzCiIiGgu5i7njyghib3C3We8KtFwbtgrbao7Eetjg0gp89zvPj.ppJQcUMrYVXM1tx4p8UOy3Zi0O0Nz7uh3.QKY58V59T6sq6MOMzyEf55xbDo9kkXtmU0ldVVmA1X5ZYtQgzoUVcMYsYeOaTs0mr1nl6a6I4t8JOOSFLbNLVMV9Z44oksWJF9l1X6W.SV+oif0lCa78kEEzmTx3kQ.VJ.KESvOwo+gzedXo.xHAVVshyFiwe6TCiLJNk4VEvyFiKpwnIGnIpc9FCFDtfE4Y.SORAC7T.k.7S5B.0cAa655Veq2.hWCPQqPIBwVIKfjox+qhdD2NemXAAAfYBgfdNzTq4w.Qph+E0EKjGaSvAQ6A.BKph+A0C.Z3AzbBHDkL3xR0aSEw1DbQtd758pdKT0vXRgDUo5tj.zP.UhlLfVRimtm.JHU7erPk62LHnlYTxFTDsuNDAmXjT6OUxfMQ8HP+tLl.eF86q7.PokvJNANCPRy90dK.PfUM+2FAVGIDZHsgAMK5ohTCBhQDMJ5ImR1qx+KHTQADhj6ZhI9WJF9DQnQBHPg1vBXix6KCU7fJDCJYGXAnl0mujANR5H.SPKuPNvHPAvAk..GqFfzCLjnmiDVvzfGU1RTXeIjySgMK.qA3XqTf+2t1WCto8bvgO2IFipu3W7Aet+7+r+ruBybvlmQVqEG+XGex0clq8vui+3+3Oyu5u5+lOG5R3ujD+tUfs6l+1N.7sBLeg.0y8ZY1l4esPrEBC8.v7a3NAfNMcY.gS+Men.1N2nuasx+uu3Qfc51zuTAyNy0elq388ddee223Mci6K8CwEu3Z3t9b2CpJc3jm9paV6BW37BQqF7lQrwfjBB1G+clWaOZ1LSqXyvrA6Yu6E6YO6Erg.FXwemKza8.PZ8gnm.54QfPeOB.zY8MfVVfPcCqVp+8BGPeOBHTLz.w06oAMWOuWht+O.WHfPvCmOZ8enmk+g.bAAgPn63p8XShUzWmm.RV9G.EKKogd.nKQES+Y.RgAHZgu5Q.p0Ze8A+5dli9Xfk.HwCFN00+sw9OYwezc+.sR1Zqd9Gs3ena86TzuNP74jyWpmE+oo8.s2Hfd27.XnG.h+qaYItMnso.kdOPhV5G8L.EPLT.5FxU.jifTH.k.Tt.oRuX0jSndpnBziSiqeHnDSbNA0N8ZxI4Ll0nYDNffpR04LVKvzRAiyzFETgkPcjTfH59rHGntQs9uHpe.E1nW.hmjLInN1g9B.Hz5oD0qPAhvXxGsXO1behD.lZLXjnIInUC1NBLAg0qOZhYOIQ.EdAyrLF6ETFiOiwqauiTECzCfQNf0hhszn34R..krFBlXDWht+Wu2cpIDqPAU.cz12LPIEZyn+JDZ0VfFRuWOscAHXF4zGPIZk.z.u1hgCpKebw7FH.MLfYdErugBZEEDq7hZxof+dUjhfXfqnANJfo0DDtF41yirrZUMGsAby6au3ewIuEr+7NHKJdQmHBt669y+Te7O1G6wyKxgwlIEY4zUcUGa7oN80d3+i+924m3s81da2MzD9aYs7em72x5MfE4MAYt4WDQBfESb.ay7XqF+kCB.ooaEv+1QFXq.I2rw1MjBtb.9uSIArLjBlerTHAx.P965c8t+G987O969zSFOg..jP.22C9P3Qerm.G8XGUVcRwEeoKbdgwn8ZxxHInwXq+Od0dOZDAFajDPLr.EiJvUbEWIJFUftD.LldNAfVcBneh.tfjBLMueNWtqISem1.jpjuDIf1vCDm2ERjBhqK.37wbIvqOPw6CvIAD7hRFPzlkTH1zjzO2vfoaD3W0Y7.jnjv1OL.pqa6HBvnMO.h+QwbBHYIBH.Rhw0NduLKI28mbyeB3O8WLd2D5ll.86S.ns091CXmGBxugl5y7f9rZI3f56u2TL+3QFjIIZs+M3.XgiSQO+vARqgaAfqiqmiHVwd..k5.Ng39xSfB.M0BxGQnYVTNXC5wTYizFlJh.xLDZb5wPvq4dRRQ.sFzJSCViRhb8RfLqlqA00DFMFPbH1k.iBminsg2BipE.IkrqzSXRrDACDfSzdAf9alVW8f0qelZLQBDpL.KjJHPdi1i.zqIHLMSATC.XEuf0s50XFAv50DBzFzxJbjSvLlhknmRvRIkD4XEECfLgPMEPYLN+iCDViUq8GII.aoEzmDByHGxDs8+lE2+IOykDCnZwqIxGzqkBPA0SxKLB.NV.6Ap4.xbZUCDkK.0yBwxKzyp6KBFAMdfKP0vXJQl4hHKyoBXUtCemG3pwOzIu9AY5OA.hITUUKe165S+0+re165qWLdLkYyPwnB5ZN00rmq5pN99+M+0ea+024+O24CfNv+Wti4+NIm.jELcy7h.Vv78mhMY4Mc7sSJfme44A5merMiH.M25wBV+184srjL1tk2tsYmL+VM1xNc6NN5+R..9S9S9S95m+kN+5utW2q6XsgD3HGFWwdWEO5i93zZSqJN9QOFMq7BmWBTFwrgIChNzTevBo0Hty4gS5tNx68ptADDXyxfgYz2s+8NLZQJzj7Y3gJ0e6jtQo12ZDvHB9RPeBcZZBzjjTT369KES7V2QGOenXYvwwXtqgEPm1Jut85vdsxtqMNuMScse678c+eFrVaWo6Yyf0XfkMwoZY2YIBVRZcyeF78pieGxjFcZbrLxiLJDqkeItez552ZTE7q+zr157Gst8uqz9Rk7WWG9qsT+Hzla.bTw3F3M.LjDPh.R52wTNBrvKV6OtjBiiBtxAfPpQ.QpU+s4HfAZ1+Gf1VxpAfUiecnFH3.xGo.5hWSXufGfiw3N2p4KxjQprsVaB...B.IQTPTYRjlmoDjDVSNPiU29pF85dunSSILn0hVoDtoAskDnw.LNSkOXmS+9KyRnzSs4MfgDsb.YfF8tJXgV5eMLCqnf8oJBfitgO01fQTQ.cFCrAA4AsqAVDzj3y..W7h7rfRpvSpGB.HT3698peG+XTHUS+wa8Hk.nWD3XfwQs7uDA3hh+Spp4SVomzD.S7dZGoR2qGZulP.vHXaU9OqvZz7BpK+o.gFD.C.qiQsoAbfADAMrRdfhccw.qkN3ZhCqapPFuFx40QlU67fYFfevScc366pNCLp5KoW2Q.Dy3hWbM2G9C+Aej669efmYx3wr0lgwiGym8FN69OxgO799W+K8K8g9ieG+wOD5T3u19PJVN2yurtyey1tsxJ9kwZ9k4073D6n237d.X9c3x.NO+zsCjdy9a23Efcik96zkWz7Ky52tyiEMcqd+C7FvMb1aXeu6+Ku6uya5ltoqL8iRUUE9Beg6GOy4dQbMm7DAhkKt1EmZDxrRd1HJH9AgC.DPiOfZuS8FfwzVo.YY4X08tWLYxDcy66QfTnAfLHQ.0vC.DPn0C.aHr.oRELDqRfnZApgEPhS0G15DfPL7.gdgIvCZv38qv.cYo0SCsV6GRIiXmG.1PiHDH5AfHsDokdB5QaAIxTcTihOFNQhAAPQ27SR.DhSSdA.ovAzAzpSoAV829GGu.HYYerzxHVc8eBzl39.6T23Tu+Pmk+XAf+8uYsc8oy730Mc4JRWuon8FcQ+GkR.DJMF.ED.VIDPA.j57ew2H4H.m9aiMSIAvVk.fuQaTPAunp8Gz2aYkfwEDlVJnHmPYoV9lVSbLKgYMZb6C.nvnUIhg.3LkrU.BBtX3lbwVIb7Zp7X0.PhRNnzyfSJ.HA3fA1HHokiI2JqJ9WfYXffFlUovl.xEfZi5E.SLj.RDnuJ10.sRWt.L1qJAnIn4DfFF.06.NAvJ.FQCCPRU.y.gJpifshBIvSpK+ATQCplDTQZ9.DDfR1ih.2JtO0jlLsoR1Sh+lW.sZ.xDFdQyV+LmAMFOrNFklFj4zdEP.BbrW0zgf1temYZhdUfvEnJDBdjaVGTwrHIZF6Myh+km8FvqdeG.8ekxMnm6YetYevO3e1W8YetmaswiFAiwhUWcUyM+Jt4CNZ7nQ+b+r+ru+OzG5C8XnqN+2LE96xo692MV+ucV9uYjE1od.XCqKAlLOChMCzu+xKyzcB3+VQzX69L1MKuSeOa241lc7sSltryC.fW3Edg5e6e6e6u50ei23jq+Zut8mkoI8xINwUgLiAO7W8QID3QG9XGJTWs959.xXxxTaQbqG5FlQlwDynd8gCpKSCw1LbcqEzZBQs0uRO2uueC1vEQR2zDvotbZZrSAz5A.c4V2nGAXayh9Hnpl07gV8weX4xkxbdUq7a6Fd7bqOknbTLg53XB0Q8zleR0f+LJzpRepX83fEMpk9Qq8aSruXx805g.VzG1wHlnebah9k9yvnyq.bWB9Y5stAh6SxxedXI+0kfezfD6qMjAniDPK6ynZykB9Q5RFp2Ola7BYsT13zfj9iLA.tQIszdcBiAREL7nqM.GGlI.Wslk+hnDA5SBorQu.xRTKYNPBJxTh.YVBNu94OpfTxpjFq+TuEnpQ8XPJ2.xr59I2BT0vH2p5J.fR3rHlfctXeAHO1vaRTgLjpM.AlPtDvTiEEhfFhvXIfpT3BBBb1nn73CX8LUc.GE.BrlKAq5Bst+2SJXexKKFAH228c3zXK60DIOWHDbTLj.wuuah+9jKDlEKQOItMV.vBiJ1iLQq2earZhFIplUHhdsDIZEAHPcouMXPC61.LkmzPAX8Z+DfRjqYMLeWz6fQpg0dQfrZXYBifAmc+qhe5a7Ufqe0qn8BL8ZO834werG87uu2266gu3EN+rQiFQ1rbZeW4Uj8Zd0u5iFBd9m7m3m3+xm5S8o95nyx+jH+rLVjurV2uSr9ey9LwBl9MsWKCAf4Wdq.s1N.xk401seWzmytk.vVc7tS.6uTHCrcisn4GbAy65c9Nep+1m3qe92v2929wVc0Us..6e+WItpicD70dhm.O2SeN6QNxwxyyv5ylstO3gMKOqUV+n3+yi.7MNeKWe..uyiYyVWqA6rLvwvBLeoF1tmRV6snStdKj.YRkPUePDp2zAINWjD.SIPeerN4CClZRiSAXIuNEAMFsK5uX21yRoltS27ZC2Il09w8ik5IOuIf+Tl7K9At42RRKveR1dsDPF2O694dY4O0CzO1beZIDPC.8YNIdMaM3O0OGAPGv+vDBr+XIc.Ply6A8+cCC7bPJ8G569pjm.HDA2a8Sl1PfTQCRcoOGTfk1qKE.JSOtCdkQoz50JA44Z6+U6U.DbNAEYbLuOz0Apq0.W2ngMgD.hoVEBLcrY3ntATq.nMNMbIPHXihODGausNQojlGqH.Ndx6nNxOL.pYF4hfJCiIAOlZrsIBnEJP+Xux3IKnUDfMnsYX.zJMvkVk7jUzxFrvq+9TYRMIHMd7iCwL3mPuZ3WImTSBFGzL+uNxZHGbKJECMl+IBELnXK9Uq3AVTOJ4P.VgfCxfD9Dd0SDdJ.NnSon2GbT7YJrRjYpOfoRCX6Eg0NEjMfLCAiUv2ywuZ7u7L2H1WVQKvu9culPgO3Cb+O2G38+AdDI3cYE4TdVNc3CenQu1a+0d0Oyy8rq+CbG2w65QdjG44vvj86xY19uS.72oVyiErMur8h.vndyO+5V142N.59yunw3Er9cR3.1sgA3kqPArLGya143hdOK56nMDRf8rm8L587ddeeGug23q+n4YZsMIBv8+.OD9Je0GCG7PGBG8HGo7Yd9mdVFOZOrMyxTr9o6AhKHfx5F8FciArQisNQTaXAFMZr5Mf1pAneBChAhCTpIBEPekCrmnAkVeJABmarV8DHfNwEJPQW3Sw0S85fvDBRxhPJ51eJJ2qoxFK5utnqSCwuBRgFnKQGg9fq1oR7qJI4lDn4.gd+ZW5CFIvHncYETnWqzkTYVMYYSGXbW410e4tD3q+zgqueo3wsKqGwama9Q6xKvs9H8RFr8nc8R210R.Ld9Kc6.1iVQAh7PEClbUffPCoeOlCfZnVqGj1iWQTWvGDMz..Bpiwr2xDXifYkp2BfnjDZZ.JJ.JK0r8upR+rKrQE8qTuNfDB1b8bPhp825U.qlqVaWVSwyIBUABErhpTXTxFopCH0s.AQnlMfHnR.LzF8iPDFIALyZ.KZ4.5i5CfIne2NMyfbAvFThCrnkD35VUY.cLgwM5xSpAphdGoABV0QXMiJ6xg3uM1TF8C08+JXdG1xTNffnMVn.DTEc+eUTLeRY1u.UbfHnD27Pa9W.ZH+..rdUu9SZNfHBbwRArx5fyq8ngZSIxLSQv1fBiJhUiFA7lu9yfW+ANRKpeRS+IhPUUo7Y9zepm3y7Y9zO43IqPFqEEEEzUcUGexq9UcqW8ceO28e62+cbG+oPs5uuk+8U3uDP8KWt6eYBAfrf42JRDXAyunoXSVdSWWB7.XqI.L+xKKIfEMOlar4GeY+L1NRFa2x6l22hleYW+xLc6FCawXRccc3O3O3+3iCgb25s9pNzjISXh.N5QNDN7gOH9a+a+Z34dtyYO9wNdtH0qUUV58AIKOOm5+vdFLrVCrDiFuGAen8CID7nb1L3bNXhIB2fiHBH0PA5.ZRO7Ds04eBLJMdxBTPCcGc+XXqVnlR.PIZEqZ4tINsUU8hVtyPsZWsjO5w.J4kf.LjOttXx5Q8a.OI26qamM9dyhqOq0i.Is6OV29H5tdRmlwLxLo52OZAuIZouQc+r0nc0NCS8BAfZYeqG.htuuKz.QK+odt4u0i.IO.Pazs+ouOIziDQZ8cI7W+bGH864.u.rf+5tLH5t2X79AAXzpOUUIvnz+BDWeLg.EId7DUhwDJVJg9hUvZq2.JJTxPAQPYofIiThdo7Jffl0+YYpG.xrZ0iHj16.LYwwBw36WE8XPHVpfj5I.qoq2ADhhbQAqBBjd8sfYACxXA0jpyvVnh4SV76ibQ8VfKEJ.iFlf.QnvGPiUySf.SsIuGHDalVZnAbr5Qf.zsCjNelneOTxBxEBEBPrUFnZsS7GGCT2xmzvf.k7Pfde4L1iTl8S.HCpP9XCZEEfHA7TIFRDfM54FG7J4YV+ww50b.vFHTa8nth0RP1rNBEW.FifQLCxJ35uhUwO8M+Jvq3JtR.JE1oNv+W7EegpOzG7u3Qu+6+9dtD3+jIS3yblybE25q5VOw6+C79ev+meyu4OHFB9uYsz2uYY0+1EtArf0snWy6cfKauHz4Afzxyu9kc9kY5x.HuHKcme9sxx7ch0+6FOIrYeta1w2xtMa2Xa2xIMCvB.6sbK2xU9N9O8e5M9ptkaoUy.BR.OvC7kvC+Uebbvq7.xQN9gl8Bm6b0jIeUCmaMVVa2uwcXxvsJWCpbNsTAiYZOwZLzGOYUrxpqBqwz4I.zyB5dxFbZLU2.zjxKU9fp0+g3102a.wDHLfAdLPRK25Q.z1PW5FGsV22o1eT61k7Dv7d.HUxXcmG.PRxtZzC.CtMraAp2bCI4zYoOPhrSeqxoH4G0x99VxmDHFDmu0S.wOLllee0MMR+Z.YqHdU2xsO9umU7X90O+4mN97Ovn06GRKOPPAz1K.BYRa4fQA.xAH45W9jOVdh0Zxu4coXqqfy.Zh.58ZR548JYmY0BxMDpbAX3napa.XaWRD1TCj2iDPUifQ4DlUBLZjtuBA0qC51SHKSvrRsZBxMw1iqWIATGIE.gQYLV3iMBpBLxY8ZjYwlDDQ.dhicmO8KwRiAER.Ahfm0j9yS.ASWxCVyDl3BXZlRT..nvoIGnwm9NlPS76xQdsiA5APV.XFoUVo.s6.RQP6ol.J7DV2DvnfRZvF+IdJ4QFww6WTI8kCp69qYEf2CA49X69MdehSBHfX48wNDDfLuA0rCNQv5t.p3RDxVGL6vHlAaDHVO9tupiiu+q4zXr0zB5Gu8.h.7HOxW87e3O7e4iu1EuXYQQAYxxvd2ydr27s7JNvwOxQux21u4a6i8q+u6e28B0k+y61+syJ7cpL9tas5ey972NRDamW.le9Es7ltt4I.jFayV9RgDvVA5uU+c4f.vxB9ua.7uTIBrSHCrnkmea6KdP129a+seauo2za5r6YO6gS+Xcty8h3ye22KlU5vou1SFXHq8MN+ELLkOoX7DBAMycSfDH9vfx5FzHdXMckbGQDLFKlr5pXxjU.yzlPB.CBGPhrPJLA8A6a0RfA8Z.rQ4FtGIfPusQRaaBXuk.fzijPOR.g3cVsaeLCHjtw6VVZGevsRTBpc3xJfqN9.vdzAlm1FZtw5lenB6wsjE5decK2+FM8o9sdfoOneJK8iB0CM7Pu2q4.4a2ORGCQAf5uP5TV5d+b76Xv.rCf7.Rll0+hU2WlJpSbfZH.i.xA3pQzhdsJ.fnh.DQpWARRFsg0RCrrVWmyoV9m5M.Smof9MQ4HN2FCojGXVkpLfdOZ+9JQ5LiIT6AFmqsR3FOiBqfRGiBa.AgAwBl5it7GpaUrR7XjzVFb.LXRqZ9Rq5ZesC.xHSBs+9DXMw.0GVnUPfiTq7qhIDXtGnzPXjSu9rwPHyEs5WzJ.PQZTq08.wRQTiy+T1ihXU.H.H0Ojpg1U+DngNnFgV28WZbfBQ8YfCv3037WAODRSDPGBsjjg.bAoAy7N3rqibpFHKff0iIjE6YrA+Xm85v2xANT20ooKyHB000xce2etm4S7I9jOISbHuHGYYV5fG7PE29seaGk.Yequ0e1+7266889nXn59sHveAaNX7NAD+Rk.frf4kEL+7f9yC7+2ID.le44A5WzXaF3+7Kurf+aGAfkA7e2N1KGD.1Id.Xq.+6O+.uA7FdCugC96868685uoa5l1auemvC9PeY7k9ReEruq7.3LW2oZN2KbtYUUtQrIKOKaDBg3SJQpj2T83eViplKbqJBpwy1lkgUVYuXz3QPaSw8ZfPsS6JgvPu0mr7uuGA56IfVP8AKGFRBPRkf37K2QHnOneeBAg9GmXNP+14iDYPJB4X3sST6+F.p2Gjtysl5.C.0Si22hezmjP2xosse3U5r3Wh663zzgWOFc8NC5NdaekHMHsaRhzP+y21S2X7jot2NRY9e5SradQszGPs9OSTk.D.hQIF.qtN..3T0ir87Sf1RfqTvcWCF78yrxNQsIApz3EjEsfuoI5I.mRdf4jGezqu0sCnpVIMjTNPCSnIngoAPIAHjlw+..kBG8..g.w5u4j.AZICFnHHNDjg.pYCbL0Bz6MLXnZGf0qRvaYlAYAI10.YLxqRLbpbBMdUEAIQUFPWLYGyBpm.BBhx2qfLgfCHlPlZGBzCMx8VPXF7HG5WFkbTzrn.PPCGfCg1l2iKtbH5IfYrRLv.MAAYgv5nA00DZPMpyOODqC4F0SP4LgW+QND9ANyovAGMO7iB9+Ruz2n4i7W+W8292727kewhwioLSFJFkSW8INwJu1a+0d0OwW+qe9ezezej22i7HOx4fZ0epc91G7e6.82MDA1r0eoD6+sxC.XAy2e57yunk2z0sHB.ow2rk2t42po6Th.KCAfkkHvkywtbPDXYltcD.VVuAXAf8s+a+1usene3+4m4J16daCb+4uvEvc8YuGb9KrFt1SeZIeT15uvyetfsX7p4YizG2IBjnEiIiFKapQkyADE.GJpjfDAjWLBqr5dPdQAn4.8S5FP.JxbX9k6QBPlC7ua74Vddv+nrC2NcfmARj.l2CACWeeK8i3ac24sgau5tMPZWhZGdXUNPcwTedx.8eaTGvcxh+4IAz2hdsTtPudoPWUZzAdGWNYAe5nu6ft8LfVvyTl+gBKd7NOKnt9GZr8MBXG0lTfgrtDDjH.tBsrDZ8dPry9And3wX.XKAeklPn1X45IAMg+jfFp.AZKAdbtZ4dUkRbaxHBypzeTYNJ9OFzJNRZHo.ZZTfzIEZtADBJXtg0Dqy4zyON9kaomgk67zRSfQtI.uvQYAVPEqt2NvZ3.HHXrHJnMwvYIL1EfmI3LLZhjCJBBpiw5OILOEAAUZbhfmHLpQfmI.gPIArpSQTbPcu+XOgZnw8GQuADh+9OKlTf0HkLq.jHwVFb.dHv5YHPC81LiGYdBMb.rOo3eDbjGbziAWzUiYAGB1o.lRUQFsZUuLdDg2zYuF7cbriN35FABXRyx+G6wdzK9g9PevG+BW7BkYYYH2lSSVcBei2vMtua9lu4i+I+De7G4Nti63OSDYJ5b4eJY+1o.9Wt.52tO6cC3+VA7eYi.PA1HfOVvXubRBXY9a6H.rUf+KBP+xA3+xB5eo.7ucf9aGIfDQ.K.ruw2va7f+N+t+Neauha9ULva.O7C+H39dvGBqLYUbpSepl0tvKsdUcStwTLtX7DRSDvNKHAhIdUUEpEu1cAMp.BoM2DBESlfUVYOHKyFASmiLvbdFHL255WEAI27KRpZBvB19gSa8Z.vfOuMPJn+xgzwYmk+8s9GBM7NvAfma71HEbtmU38ICLX7dKm.02.ofdjFleboav9f2o0mNNW7M58+ccQmIKlLfrfsaQ6eN.Uu2oHY.NMFfoNtiXcJA.z.U1esJoAgEDp.LE.gZsOP.g.azjBLKWEwGAnsBRrLEU.P0Z+jGU7d.PBFYYTGS7CCi1bA.fv5yTgEpNl2.MdE7xETwEpxoIf4TGiLBQ29qI8Ysnt6mHfZvwX+SXh3QEafA.AhhUD..XBSBA3hV7OxEPclokPGAnf6P6mDBzR+SK2NkT.GT4V1DzqCp4XdAH.4ABkwLx2JDphdlwFHTYDPAU6.bPPCIH2oxCbIqkxGDMO.DQCCPT4..GIAz.syixBvEBMvWQvSknxtF7YMfM.YjARlC2xAuB7ie1qCW0JSl+BPvDiYylI2yc+4e1O4m5S8TDgPVVFJxKnq7J2e1q41tsibvCdf896869u+y7K7K7K74PmU+KS79+6ZB.KC3e+4Qu4WjW.vVL+hVd9WsqOQ.HM+7u1oj.1Nx.WJDA1JqhWVh.WJisL.+6Tv+sCv+xAIfz7C7Fvu1uwu9s9i+C+id1qb+WYq2.lNcF9B2y8gm5IeNb3icD4XG9fkO24d9JlKVwlUjYsVDB9d+zou7dOl0TCWH.ioeXAXPLgQilfIqrpRD.IKyUysSfsoRQb3zNK7aIDfdfzC7fPZ6GRrXQd..XX3.5Jcwt8mfd6m3447dFHsBATaBK0BOOzr5AfkD0A4lHDfz5692PPdz45+zqgqetwmaYo+gThLffnmcFNtNsSC3Gr94HKL7LbtyCAseozJEvDz5+GBBYP8R.AMu.DnUHPLu.H.Uo.iInGyH1c.ABw1.rwRnpRk1WMC8APHJO0jBZWUJpE+NfQEZo.l5rft.TIGtPyYflFzlm.tXimZTV7IzAsrQQrzRIPH2pRoqWHTFXsJ.DFiLZBwQbr8WSDpICJfGr.rVlEVAp98yLJBATZMXr221bgBj15fG6BvazjHrqr.kV0.jhjR07CHdrEzDFLvZIBVRpJ.RhB96IItcRa9wHhfJN.N.L03038GuOplBvSpGALdN10+h2Hz.7RAGlEpgvqCC6PclCYDCXEjUH3G3LmBe2W8wgkGd0YJeXd5m9ol8Q+Hejm3wdrG4kJFOgxLVLZxXyINwUO9a409sb0qu9ZMukelelOze5e5e5igNv+9J62l0nctbA7uaW2h.+2Lf+4+CKX9g2rsbKuoqqOAfzxyu9kc4siDvlQHXYIBrYfdWJdA3xAYfkkHvxrtkgLvlAvucem02a.F.Xu4a9l22e3e3ez25q9UeqGvzqb9d5m4YwW3tuOTU4voO8oC1Lr9K8MtHr4iVoHej1X2hf2D5BKPi2gY0UH.YC4G.QLFMVIBXiRs1vNM3PuBze8cfxK38zB92m7.Fr+5xv+dt4Gcf6sDDhyiAgcnaaPu2S+ai1PHAlGoFJXgr.al6.w6IqvC.0GRFn+tf5uIB5bc9hHJL30PP7MtMxBmM0Y+F7lj4IBr46eRPaEAPwMyznV3SAzdkJU0EljX6rC9FceYyA7QOD3pU4B1GAqChfQYpV+KAfh7TG+SKYzxZsy1Un84pVYBtrV.yQs+uFnNIyvjZ4eoS8RfdpRshAD.fOvvxALKXZ0D.SjwjGQve1.qDPCaPN7nj0xDLGZYqNyXU04KnkMnvDrhfFq5AAmhipqmYzP.EA0RegTquMd0SAYNsGBXBpbAa8.qYAF4ILk05w2QBxbpG.XulPeAAv3ETGKQyRVs0OY0OB5YrO96sHBbhfKDZPkyiFZFZLSASB7YATPFH1.dkGcO3Mc1Siqddq9A.yLbNGtu66dN2G+i8wexx5plhhbJKKCqt5druha9l12s7Jtkq5tum69q+i+i8i8W7jO4S9RXnK++6Cf+Kqk+ak0+a0eXKlN+7a0XKbc80AfzqcKIfshLvlMcy1mK50xR9XQyuYeF61w1r86x7cvki0srKO+3Ctn54e9mu9282828waZ70uxW0sbfUVYEC.vdVcUblq6zHDb3K+k+JzrY0EW8ItJN3pmNqdVP7vlWjQPn1bC.jJutE44.fPiyoIoWuCBmqFkkSg2GfwZgMJTJojYScSamV1STrj3RYCOQfXM7BTxCCj1c7TMvOsL0V+6TjHR+syDeusaGqgtnS684tw5WG8fhprWO4BlALL2JEucaOM29Gc6ud6CJcbRnSS+GbdhXY9gdeuj1t33.s0yO34Fuc66T1uj6v43uKb7RiEwfTUBvTBE1sht8WOxI.H4tfV0bjPqqoUJnchhDIPS7OD8PPTs8PV6tAhlYYPDA1QDPzC.tF0peh0leTSil.eLEaRPAzpzeLq6VKqgsxZThAdG.aHLJmgMVpflnWIrF08+fHTX6NdYCfyoBPsIRPwDspUjDQAB0.ngLfimHFRZsrWazOcIEHCfQh5A.CzDBzYT8uzahJEHHTaTx.R77ISzD+KyKvk5VfFBwBnHlGA5OKp0+JITS.nwnj.bwRVzFINPBPEmRvOkDCf5MHGocRv.BXcwi0q8nxWBBSgyVhLP.YBHif8uRNdy2x0fevydM3Jx652bBPaC75EegWn9C9A+y+ZelOym4oYhjh7bpXzH5XG8nieCug2vwOwINwA+C9i9C+B+Huo2ze4Eu3EuH55jeyGu+kAHcq9a61O6l0gMY49Smeaj4V2K6uHLzC.8Ge2r7NkDv7yuUisUt49aVdCXqVd6leqNtVzzsarkc4EMd+yAK.rGb+Gb7ez63O508c7O763XimLt82w0Vac749B2Kd5m94wUchqBW0wNR0y87OaIfcjwVTjkkiPrN556tXQ.lUUhxlZPIkDrEjFfYCJFOASVYEXMQOBLuW.Zs3dwimr3en0788PvPK7ayQf3XCRLw3scK5yaPn.hqGBFd2buaaS1Gt36jo1+KKXZ+sZvxwueaszeadQa1QxfOzd+nM3fc36i1jwG94Is6xgmTCyK.Nn.X.Z7+EKZIQxUPKdUGz7.HA7FzsO30co2otzGDZSRvTHXjXnBlVpIMXh.PUo5sf5ZfhBp8TnrVPdFgxY.jQI0vFQaQviTkBLIdPVSr5ADffvHyDPkWiWedLGGJCLH.LxneATIL.oJ9WIaTfd1fBDfiXXgfoVKXQEJHC.lYMHODPskQtWvzb0FMqnUAvnXUQzPpn.MyndBHOV4DMr1yCrPatQYdoUwKkXn0pH82h..pYA1FfRa.YMpPA4oXHAH0K.Q+..mWvEa7v23fmWGqamodvwnjiXCv24oOD9e75tJr+QCgVRpeo26wW5K8Puze8e8G9Ilt9zprrLjmmSSVYEyYt9qeuu1a+1N94N24J+4dqu0O769c+teLnt6eqJwuMyh6KEK9uTBGv1Y8+1QpXdBD.CuoayleqFagqifJ7lK5QJ6DR.a276FR.yO9VQ.XYHAraVdmB7ur.86Fv+c0NALq...f.PRDEDURH.1LR.KZemBKfE.luuuuuui+K+u9W91Ny0elUQuWOwS8z3t+B2OJqpvoN00HqrmwSewW3Ec4ilrhgxsFqQIBfgO+OHBlVVhJuKpY.IKwUh.DyXz3UwjISfMJ35af.PeP5dtpOEF.H5cSH8.t3mqNcHAg9cBvMBt2KL.HstErcHs9Nx.si09u4FaKeQsenKhTvxLcCefTuE1zC.oax.RAaw11cDuvwGr939iBQ27KPU.PAHjo8BfzUhp5wAXlQPxUBE.PKGvPLm.ZhjmXngfJla.ozRIUy+SKEjY0vBvb7BclzjGjRWWpaaYi.KqDCFMhPiSPtkvEmpcAPW.XTNv5kphLJDPgAXVSxSMJIJNZ4uRRS8XxzfEi3.lJFjSAzPp6NxCA3hB9iiYTwZi0cbPfmApLlnDAqgkKOpRfNREMnUZBXZpdDIUTfJBITEpEdo1Ppq6EsqAl4DTpcEb3EAEM.yhIZoKJMyMl.PPZ0G.krfG9f9cTkqAqat.ZnR82LFZaA1FvUuuw3G9UcR7J1+UrwqGhrVewW7Ep+jepO4y7.2+8et7LsEaWLZDevCdv7a+1u8CcxSdhC7w+Xe7G8M+l+w+qd9m+4u.5r5uFCkz2cK3+xjrfWN51exBleQ.+8WFysNrESwRt77uVHAfz7y+Z6FayHEb4jDv1821AZtS8FvhHArSdOWJ.+KCwfsB7eYr9eYHBX+U+U+Uukejejejyd3Ce31PDEj.9xe4uJdvG7KAaVNN80dMNmqY8oylRiGsmUrY4F.Fh3SuEjxQffOfo0UnpoIRDH5V9XSOgYFEiFiwqrJxyrPy19vBAm6r.OB9GucI9HqVv+9dEHQDnSo+jEPBHsem6yYNOEzAxqHm51Qse9hzgm1sUy8ZA3rJdorgw23FsYS0iigCN+G5lLdZ62z8W+c4F2+CN+DA8TBnVuBvdf.qCXbDBrNE.pXyjm5Zfn8JSR.jRBrUTU8iI3pUq6IFndlN04EPbz8+dzFtj5X2BrtR8...gpZMWARhOEww59mztD3zRAYYZh.lZnRdeL4Ci8w9pFMbCNgfkE3hI925NMrViMBZDsoOABsxSbknq2QLFIdPDg0rVs9+Esb9XAnPBZM+aHj40j.r1XfQDs1+AgwAMz.P.lZYMo+DfZKgrF.DDD.gJFnnQPISf8.lfl.fHn4dQEi1qyKMBxbBpXA0b.4MDtXHf0aZfGyfWlgo1F.FvYCvPDJFQ3+9ydb7O9ZNJFaM8uRn0p+llF7fewG3E+De7O9Su1ZWrJOOmL1LrmUWwb5Sesq95dcutiGBA9s8a7a7o+k9k9+99vPq966x+KWw6+xkm.1oD.VDIfEA5uLD.VziJ10D.RKO+qcBIfsa9siDvtkHv1YA8NgDvKGD.tTHCraHBrUf9a155e9XAf4pu5qd0+C24c9Z+G7F9GbzIqzEVfppZbe2+Chu5W4wwpWwdwoN4IpmUt1zfGYl7wSxyFQhDTPapC..Pc+2zpJT1T2Vw.oX6q0UM0iHPdz0tcVizGrcKAs6AV2G7tKL.cIVXHrXv9t8a7yOzseRfisd.nG9Yev8APkw8a2MFTqGKZ2kyAtN+6eqdoaW26XHefgf48Gh5cbIC1Oys+23aZSIerHcD.PKYM.DaHPjZgOKPXUI.CEwlDjG.F.oDfs.9Z.SNfuRA1CAcp.Md8yJk1XvmYUq8St2GP21xxNkDDjFVf7XhBxLvrYBJJHTWqiqhEkdpkDGnPLn54YB7dsi.RPIBjEuqhAPknckOUtf0Xo6D0U8Zo.BDHCLHfJVCifU+JAB.JyrXryqIEHom.AV8.PgKn4SfggHZ9D.QfwqUFf2vJ3tGfcJHuiSGCpJBNyHv5.fndEPD.N.zDk22FHPpDrt2gRYFVmVCBBHvBbVOLfg2Fv20oOL9dO6QwQWYixISp688TO0SV9I9De7m5g+JekWpHOir1LLZTAcvCbnhWys8ZN30csW6AefG7Adle5epepOxccW20y.MI+Vjv9boX4+2L.82JB.aGv+xPBXqleqFaSW+7D.RiM+qcBIf9Kurj.1p42ID.1sj.1N.9cJogkAr+RwK.6Dh.KCgfEcr0Vs.2wcbGG+W7W3W7Uela3L6wvcL7eoyeAb2eg6COwS+L3HG4X3Dm730yVe8ReHjSTdQdwHRqc+.5dofDgP.qUNCUMMfMDXxzqhAhOjczHLYxdPQQdTYASfWIv5N.Zcb8esUEPBrFca2.sBnGIfNOAzODDCIUj7r..FtMC+2F.qGbG2.byNRF82PEOUZwS2.IfE3l9z1Lbrj3MM+1OGikg674OhW738lMUc.K5XHsgC7Bfoiu.KnqT.a.fJYDZ2AjfBE..p.HTp.0ZH.zDALKWkd55J.1Pv6hcRROhs3Wp0B9llX4.5UQ7I.AAeGoEqUaLSyJkV4C1Xzq6bNR85.TkAzETOWMIWfK.37L.of7isAL0YvHSrU3FIMnIAnJNPiEOlwVjAMy+aLLFE0CfLneeTZMPH0C.RTw+b13mCwH2GPkkwnZu5s..j6DzXXzPDxpCvYnnZYpmGYdfZB.gz8GwJvHPnwD.6HTEBXcmCk9Y3hz5vwMHKPvaDTaBvxDt9isJtiW4Uiqee8hTXecsfHr95qEt268dN2m5S+odVeiyYLVjWjS6YOqZOyYt987Zes29QIhL+924cd2uk2xa4ygt55OUa+6zr7W5s8eylLv7GexVLcmB7+MUB.owWzqMCneqV2xRBHMc2RBXq.+2IjAtbt7184c4f.v1A9eoPHvz6O6O+O++m2vO4+K+D23wO1wGjcOOyy7b3ye22KdwuwEvoN4IvgOxgqdgW7bSyLEiMY4E4YiHeHDApGV5ftfGqOaFpbM8x7dtMy+E.jmOBiWYULpXDXCEA+ac39vDzatj+aCIHXZboWhDBIFFg9kNXBTqaLDeuwO0NvaYAGGyAVtYPpo0sgbIP5rHuc6me+1e+I8HUrYulmYxfCl4ICz67LcrtvyfMt+n4WeB7OVe9H9aOIPqw+LzJPPPDXJY88w.hKtWDEPFDfDA2Q.noRfw18oUUqs82YUZI9036xRemWZqL.mWOtChB56C.iht+mflO.UUBbdkDgWTRDE4ZCERf1QFYBn1SHyHPhUCSkmwXa.hPXpn8mRJVFDLEfKlK..DrPPSrDNxEAkLiLQhdBfTYDFDlkaQtKf.CHDCVBphBJBpiSIQUFPqKl09.n1vvF8LfwInhALABHHwlHjlveYNB0NfKFb37xT38SgS8C.JyzJUPrBNzUTf+mtkqBeqW09aq1D8K+tdYgO3wi9HO5ZehOwG8oexm7IWqHufXqASFOgOxQNbwse6u1CcMWy0r+u7W5Kct+Uuk+2+n+U+k+UOI5.92tD86Rw5+K03+uSs5ey.9SKi4Fey.9WDQfkY44esg0uYD.5u9sarkkTvx.9mltaI.raIAbo.3urq6uKH.rSHDrYeWNfHPVVV9+g67NeM+O7O8e1o12922f.98XO9WCeg699PYYCNwItZYOWwj0WasoMiGOYh0TTXrYHzRDPexQWNB3w5kkXVcUzxMyfR9CBfMKCiFuBFMdLxrYnCzsO3bDLG5cYPRcwunmAZs7oGofd.+yC5OuLF2GzO4t8D4.j1eo0Oeh80tYciOGOgzNYSVurgkmOL88es4qegH88dX9hICrnAodiNb+EU9fHX+FdCHMt.tgzFCTrm0R0P6G.dDKAvt2Ny.M0J.YP.xxHs+PD65eoCcmCQM7W+LcM56OKSyreh.rYZX.Dn4NfVheHla.pE+UUn0y.pGiR8J.UVfyLZUBTVqt62GXTKZIsJDP.LJX0CXUfQND3.0BdRBotvmnnj+1o9iAlQVH.FZKDlDUG..DTYMnv4QCafGZEBTYILtTyc.H.bHFXGmfxLMbAjGH2EPUTffBP8jRYsGq6mgRYcLyTCJQnjDLMOf8ayv28sbD7cccGFSxLoC9N4lN5gty87Oe8c8Y+zO2C9.OvKBvAaVFJJxnqb+GH+FN60u2W4q7UcD.g9i+idG22O0O0+q2kHRxp+9w5+kCW9uaA52oGKaFv+euy5e.823rdyunW+Wyj.VFv5KEuErreNubP.3RE7eQG6Ix.1a9lu489a9a7ac6utusukCu5pq19abPB3ge3GA2y88.H3.NwoNQX0UGO8hqOsYkQqLgLY44YEjO3UPxD.QDXHHAkHPUEDHvXMCpKdP.LYP93QXx3UQd+vCj.uA1Zq+SKK8r7GXPWKrkbQ+D.LzmDP+o5IQJRGymKB8wsStkui1RuW8R.v93vcuOL25maeL.2dnGDP69a3m57a+lrRrow9egaLR3CCWU7XFDA1ADLQPJFQuAnt4NDyLcD8H.4oN1Pw4ICPSY52HEjlMccNPhPaX.ZbpVFXHkT.Q.kU56sHSs9uUWEfp++NuJ2udAv6hMBKWLLALPoCPBDrV86EqUIEPLPPTuWUEXjwAzHFLwnWbTKIRsBZf5I.V.HVf.FMLCi.DHszAqrFvdAAl.6CnN2frFOpsFXB53Fm1Vg0udz7rn1vJAJD8JPi.DDTZ31bZHTCTW2fugLCSw5nQbPfFlfFS75mUH7e2MbX7cccGFGXRrfwH82B89QkvxEtv482+8ceuvc8YuqmupprwZsHKKiVc08XN4IO4ja61usCezibzUum64dd1e1+OdKehO5G8i9znyp+FrXs7emB1KKXe7xoE+6VK+WDn+lA7uHh.KZ4Marsb88I.jVdQuVFR.yO1Kmj.lerkwM2WN7FvtA7em74coP.3Rw5+kkXvF7Hv26+ju2i9K9+0u3sdK2xq7Jy6I3GtFG9xO7Ciu3W7gQiOfq4TmLLYkQSWa8oMSlrxDqYTgIKChW6w3DFRFHD.lVNCqWVBu3g0XAa3dMFGMMyxKFgwSVAiFMFFC2K178p2ezATLrBAlyR+3x8CEvhSrv3xsjNzOut7FXieFsCfMha1BJ2eRKdpL2xce98WtUoAWvi.le66voWHRd2AwlA1O38O7U+azSGWTuiKNn4jPRfZHf1lDjPRaGAjD.xonihSiiu9FD3p.rVBtltumswZUI8ccUUrbOCJwffSIMHdfnrSfFmfLqlreUUcIDnOHvPZ3CZA8M.k0pXBYLBpp0q+7ApWoFpKKP8LfH.NIpTfdCFwZkA3Xt8FJgX3IsAAMV7nj0R.jDMw8R.+AlfyXPViCBoMLHfXW+iPj.fphe9HFc..40BJsLxaD3H06EXV.yZ7Xc253k3YP7d3YA4gnDLXDviH7cd1CguqydXb3UisKFZ3uuZ18WiuzW5gdoO0m7S8rO+KbtYEYYjwZv3QS3CejCWbq25st+a3FN6AO+4uP8+9em29c+y+y+yeuXn69WjU+KKv+lsc6FP8c56Y9O6EA7ucV8uHh.XAS2p42pw11sYdB.8GeQuVFh.6FR.yO11QBX9kWVfuMC37kKuBrL6qkAze6N92ry8kgTvNg.vlQDv9leyu4S9y8y8ycKm5TmZO44cQUpooA+M+MeEbu2+CgP.3Zt1SFVcxpyppKcE4iGQFadVVAEBAHgP7W2NjJABlMqBWrbJbdOrVSqnB0oi9DLVKFOdULZRL7.DZikeDSGIQ.Bya4eKHauX+mHQH8s7um68miTP7siNh.IxDySPnOogguut46sb2r81G8duaJnOZ8PvFf3Sf6X9UztxEshdjBnMRNXCS0sqs0DKRpYDpm+LhV4qeNrC.dMT.8GG0DP.ZL+E.X0PE3cx.Q.ptVvnwDfnY6uIlqHIQSprVs7OyRX5rfVNgdsl+YNtdDIV3hOMNnjElMCX7XMLB9Pj7IgH4.sZ.rVcYUm.D3EfJuAir5AYUfgkzu5pEVcue76DOwHS7XFqRfHK5ucMwCdWlB7WmYQVsC0E5Tmw.NDZ+Z2QLZLDxbwtLXLzYhPHqLfoBv5MMntZJl4mgZDTOx..GA3MBnLBuwyd.7e6MdDb78Lt6G0df+o37+0+ZesoexO4m3YezG8QtPVVNLrAEixoCbfCle1yd868U8pt0CMd73rO9G6i809Y9Y9W8ouu669NGFZ0+hh0+x.9urDDtbZk+1crrY.+aEI.rf4WzzsZ9sZrsc8aFAfz5V1w2JR.yu71A9mltYiscD.1Lfsk0a.KKP8xBrua.+2s.+6FB.6Tv+4IALvi.u025a8r+D+j+j23oO00Lt+uvUkU3AdnuDdnG5gAXFm9jmJLY0IylMc85wSVYrwLpHKOmBdsMj1EVfHXCHTVUg0lMSKgPlAa0VP7frOlY0q.iWA4iJfgMPPm3+.AHk8yaVr+Aj458.CA0GV0ACs7ucrtMnGogdqSmEz7qGcKzNN0AlmFmR643BoiuAdBnGNdGcp4d0GTeq.+6sW1v5SCiT+Kr2A07aNgdI7Wb4Xh9Qd.edbdAfhk7m3.nLf1tYCAPBgfSf3ic3udGK1BkDfH.EVBSqBXxHFk0AvQqfUY.V6M.o1.bJmArFBMdDIYPsjOZBnMwBys5wRcit+RkumKvHyHnzyHiArTzpeQ6JfYTuqc..iXo6QF3XpEMvFBQPcU9f8wlQPfY3YfhJGJKrHyEzVNrOfxLiJyur9EcVilziyBBlVWipxonodFJyzPlEnnJAxZOO31tw8i+atoifqd+S58a5Pf+PHfm8Yelp64tu6W39t+68EHPA1vnnXz++s2aVvxRx44g8kaU06m8698NybmYtyLX..IwHBR.BR.JGl.1gsnBXCQ.P9jj.sACGACJ+.jCSyWDHEgCCGlR1QXI+f.cHxHjUPMzjPNnAfAoA.A.MwxLXl4NycFb222Na8o6ZMyzOjU0c08oV6t5y8Nf2Lh9jY9++mYUU18o99xs+jzsWW9Sd5S244e9245G9vGt0ktzE2424e5+z++98+W8u57vza+oGt+xzq+pB1ePPDPmS5z.8iyiojWFR.SmNs7YIqP84Q.HoMkQdQDCJJcdw4k9fjHPV.4yJfeU.+eXjDPVDA3+N+t+NO2uxm3W4oO9INdC5nwuEvyyCuxqbVb123MgVQvwO0wTK0syvgtC8Z1rWSK6lMEbKy1GTo.Rt.Ah9pOLTh8bFhAttPAM3L1HGKTR+jKmKfnQSzrUavEhQqU.0nSgP8Hv+oO8AiA6mjL.FAfOtm2Zyp+FIHJnGqOFxcL3ch4leejIFaOxx9QsF5oxCLhIBlnJFYelN4uwWrIap0Ipg7KLxnviBwq5eMEfnvnC+GyHAfQtGXZnQW7TAXlLbsAx.lu+nV.gNFGySP.fUCXFM.sIOk.3EpgcjO.HlfPnzLj+AgZDFZ1pfJX9IiE2PcwKTGsq.LaUvXGDD2xbMjRyb8qI.srLOkd9D.pgrfBF+YAkY7P.9Ji+AfP.bkTvnZvgFdZJ3PAGl.JPfkL.ATt4.8QpfGiBlRCJTHDTv0J3yL9K.hRCpRA+nSWy.JEVgF2gnGmBn.X9RriVigddPNXH7zAHHZ6WRUFven0f1lie1mbM79etMvwVt4DeENF3mBkVh6c265+8+9eu6+JuxqrkmuWffIHbKN5zoK+jm33Me9m+4W8zm9IWZu85G9G7G7G7Z+27O9e72au81aHlD3uJ85+gMv+ouezoDmFAfr9fRDmW57jUJaHX7gATV.84oqHP+oyOOj.himUR.kg.v7.VWGi.PYHjTD4k7dNKBvutIBv9betO265S9q7K+jm3XGehsNnuuOdiy8Cwq9JmENd93Dm33pkVt6.GWWu1sa2nocuVDNiRfw4AsevES+YG53f9CGBuv.vXLv4rD9RfH2QCAPHrgcq1v1tAXbVD3qJ00.fVqGcZGNwZBHIn9Df2iAi2G3+H4S1y+nTSjehgyeJxC6aA7MAd7Xv635ZDIgjWpH8jDBy7MGitnkE7exvjT1FmIt2+wy4ereJfJIfn.TbScQkDP7ipGNL+pJpeiwGIvZsYQ+wEQGjOiNRfM8rOF320WAaAEgRCvuPXVjdREhVnfZnBM9EfXO9GkXNJg88HvtgweAn0QSs.L6N.M.BkDzzFvwybFBPi.8sn5QfnNJF3PGgBQffXN88hOo.IJk4WyQjW8nLXKCwPg.DsNZ07Cyb+KLC6OIpm6.Dyz.PL68+.oFANdXKY.jNNPpU.JMBDDHBTv0xvzZsFb79eGaf26ytNVqs8nunl3kxQDlu+l2K3Ud4Wdqu22+6cOWWuPFmAagEoc6NribzC23Ye1ma4yblyrBiwHe8u1W6p+l+28e6e829a8suMF6BeqCG5yrPFXQzi+r.9qBA.jR5zhmNcZ4yRVozmj.PRY4YeYjWk7SCxOsrrHAjLcQjBJpWukE38f.vedHAT1zkAreVICrOh.bNW749betm+S7I9jO4QO5QlfHPPXHtv4uH99u7qhc1oON1INpZ8UVyMDgt17Fhlc51BJJiwYPJUPqM8rZxcO.AtAdX2ACv.OWP.ArDqU.PHimmcJC11MfUilv1xFTFMAYfoVTfSQNXZP8QScvDKtuoGAAjBY..PFStHlLynPB6SVuH17DFl1nrmnRlhxzjW+zesPRXa8jhRMNqKRTHJOYJiFe7+ZJOMfXN4+h9RkFX.9I9vLM.L.R.LSG.m.ku1rp+CzfxHfwMGOvgglC6mANJH3Dy01DAFgfAtJy92mQfumgLfq230GP7ZAngMACcznQCimAjGcfAI0lyH.ZzV4efW7oBH.zjHOBnFAZJDDEbUTHHZPfBAZp4nBVaPHfFvixAQYzqITPzJ3y3leQDQNRRnPSgYjBhVfBRJAdBA3JEBU.6ozPNvA6F5A1.GnHZ3GwRRQIfGpfOmfisTC79+wOLdgmbUzwVLwacG8BTBEZsBau0lgu7K+Ra9RuzKc+8FLHfK3PvEjNcZy1XiMrL.+O8JMa1hc1y9Z2+y86969c+C+C+CuDFC7O8d5OKG5SU.2KisKZf+7.+yh..xIORDiLjkV9rjUZaRi.Pr77BoouLxRCjOqz4EmFX+z4KK3VQom2QCXdHCTk3rjUDQfh.6qBQ.jx0ZznAv4bw+C+2+4em+m8w9nm93G+31jDCWuRovEuzkvK+RmE289ahUVYE8IO0wCfVMTBM51d0VLA2hQEPojPEc..LMY.oTg8bFh9CGBmf.PozwtbXZzLTGAvRYbyHCzrErDhIICnL1LFLeLfswSCRv9A6mbjB.FSN..62VSDFQAXZ71D1MA3Mlr7Sqb+xGWlT0SxsPoDRwtoDQRw9QKDPE.nInZnR7OvJSLMLB0lB.ILN+GNLtGXO.sTCJ2rX.IvLp.lDv3O.fAXWvHfvLDCnDy16K9NhQMDHzvzieox3Vn4BBfxXiuuFAgF+G.gFWu.1BDsiAL6J.shf.U7z..vHZ3oLaoOe.n0TvHlJ0O5b.HdAAF6g.ALN8GBLqKfQ6TBsFbkw8+NzR.pVCRfB9RE787QeYHBccgGLaGPsVa7RfBFHRMHZMdxi0Auu28Qv67wWF1ViceGInjABk.sx.7+5u9quy2467ct2t82wiKDvRXQZ0pEa0UVQblm4LK8bO2ysR2t8DW+5We3+h+E+u9x+N+1+1uFlrG+4sm9yBDuJDAVzeJK3eV.948AkHd5zokOKYk1lrH.jTeU0kGned4qJIf33Yg.Pd.bkEncQPLnpjAJqtxPDXdIAjV6+zOSiVi.e1O6m849jehO4Se7SdhlVhIWFJW6Z2.uzK+J35W+VnY6V3wN4I8IL0dRETKszpss411DgEEZ.Uj+DXBvrn6DOOer6vgn+PG3KCAiYb2vrDjAh2M.DFCVVMfcylPvs.KlL.FOc.w4GIeJ.8jmQAoQNXxCLnjfwiQ9G+VfT12+IHILcPCj5AIjQdT8godSPx1qwLQlHdrIoxXHmPxJwvPazZMLtNSXBMDfpHPF4Pfn9.ZA.QEUHpFDeytDP4X.43MHP4CnTZvsHFRBDyB7CvLb9JMPXX7AEjYahJUiuzdQ89mwAbchHFDcPCInD3EsaCrrHQtaXDQNzrdCTH9rDvrlB3byyoqjBVTu9o.HPCXQTQ1SP..F6PhIiVClJJADU7tCfAlVBMnHjZVnegJMFDnvtpPD35BsmKBYLCxDwLNKLkY08KZYge7SuB9Ie9MvSbjNX7tlI4KaM.+RoDadu6E7pu1OXqW4G7Jat6t63y4VPXY5w+xKuh3odpmr2y7LOyJqt5ZVau0l9+Q+Q+Qm6252525ku8su8dXxd7W144+gUh.YA9mWbU.9en.7GnXB.IsqJ5Jirz.7SltHBA4ktrDBJK.YUmRf4gPPYIATEv+YA3eVmBf7ZqmlH.6y7Y9Lm4e3m5S8Lm33mncioN+vu28tOdkW8r3BW3x.DJN5wOZXuNsFDDD32rUW6N8VpEQS4LNGJkBJc7QyxXXKB.TPiACcwV60G8cbfRqAmRM9U.JMxAvD6o2zfx4vxpIraz.Bg.rnik0j6VfIHAjX8CLxtQwwdJvjf2wkeR6ixjPdL93jfySBAuexC.4ua.REDOM78Ru6.RqRFW7jbLH5niF3n85uhCvB.fJBjWRfzRCZ7HA3EM8MVZieAHtxj.JoY3+CCLCkuTpgL.iNwGEByHCXb6uls8GiZNE.YDBjZS9gtF+a+nxwAf1.MGFFceP.7CHPHLxH.fPM6B.ZzQYbfj.kl.KtDgglQBfF0Pn0DDpHiJmVA3PDPnkf.E7AGTsB9TNDJyEUE4heCz.99gXPPHBbcv.nL0cnDgLFrBCgqfCdPHjLFN5Fsw6842.uqmZUrRG6I9dcz2EDhYcNDFhabiq69Zu5qt0qc1WcaGG2.gfSDbKRq1snqs5ZVOwoe7dO6y7rKu15qYs2d6I+2+E+2+C+re1+Iu7YO6Y2Bld5O894OF7OKfz4AreQSNnJf+Ug..lJtHP+7HCTj7RaCAlWDmG.+z1WEcEIKKRAEA9Oc7rR.HOPuhFZ8pBZWG1W2D.VzjAl96frFQ.1+ke5O8o+U+T+W7LO0Se5k51oqUnQir...H.jDQAQ0D+tXvfg30O2ah230eSra+8vQNzgUqe30bjRoC2RPWp2ZcHTlPvsHZ.nkpw83kjDHh.+f.r6fgX6A6gANt.DX1RgTJXINLhLfmloIfysMjArrMKxPXpzXOGXxs8WZiTvHv4TrKlXPxSkuI.ySrFAFAsN9OSB4NAd9zmteoYW1uaXL9+XRDSyGXR2L7TaAvzHW.X1A.H5.JhfQdqtQeWo.HwtF3H6nADSeJ4.HDlEtGwLT+f.nBvnspmLxS+oTv31fCLN1GA23w+nDiC.J9LAPHL97eFCli+Wpw2+6GnQCaiL.SrVAvXZDFXVve9A.BgoG+NAQqE.nQfz3y+U5He+uhNpwJ.DXCI7.ELsFgjwizDADno.gfAoVCoW.787vtAgPG3YbXOjXhEZDPYPQo.JErDTblmbM79e9MvSb7kfH5PCZTaKLs6lYciffPeb8qcM2u+K88u2adt2XmffPokkfvsrHcZ1ls55qZ8Lm4L8N8oO8RqtxpVNtt5u5W8qdoe6O6+jW5u5u5u5dXxg5OtG+kE3OOP7EM.eQWGcJomGvejR57hmNcZ4yRVksIl.Px7kIjkckUdd4yC7OMYoA1jLcYIDjFH2rPBXQS.nLWu5j.PcOR.SW2rDwrewewewi9a7e8uw63G6c8iswxKuLEIBRoDW9xWE+fW8r3FW+VncmV5ie7i6KZHFBoV1pca6ls50hPYLAS.oNx4BMQX7qC8B7P+ANXy98wPWWngBTBMwgRzXmMDQCPnTvE1vxtArrrAWvM9gfXPbnPDuA.f80y+8u6AvDjBRBpmDjNOv88gypGUh8ELSqPZmNfSTCSFmFChTYTrOFAoFldTAhmy+3sHHUFUEQUCMZX+odDnYQ2+rnQJv2zSZtkwm.DFBXYOdw8AXlCeM.jRcz9XO9HBl.GW0nSJPA2.xKk.V1liFXgv37eTZ.oj.Fy78anBfyLqW.nIPSTPIIHTAnTTH3RHkQjW.AdJ5nlHpVYl6eEKp803g+nZMzxPLLzrUYCcFh.Y.B.I52HQGkvpP3yDlALQpvIOVW7tetCgm8zqhCsRynFyDs2..wjZ0Z345hqd0KO70e8We627MO21A9ARFmAaKaR6NcXGZiC23od5mr2S9jmt2xKsjX3PG8W6q+0tx+ie9O+q7k+xe4ahwf9oA7mE.ZU.cOH68eZ0Wdf9UA7GYjOu3oSmV9hjWIall.PR4korUQWQxxhTPQf+SGWFx.kEbpHx.UkDPY.9KqM0IQfxRFXVIEj22Azo9v..6c+te2K+a9a9a9N+fenO3wNzFGZe9ph6b26hy9ZmC+vKbQ36Ehid7CKWckUbBjAC4bAaokWosf0vlaYQnfBoRNdt3iPWFu.BIvIvE61e.1r+tXugNv3RAFe5DRolgLMtGTDBAbgEDV1vxpA3BN3QSUPbO5zSAtm8BFbLX6j6F.8DugXRbacNxIop2HMcv886b+FWiSCou+5YeEdB9.6yUNjHN1FV.fR.v7ATQSJYL3OQA.OBHrwkUEX1peZfQGPPbgY5BHDyoDHOZZAb8ib4uRSu+sDQd+OWsoNU.ARDcX9XNPfHDyb5CZju+2yL+9f.36S.mqPDeOHCM66eWOJXbczwuKfL5bOlCEbzLzjHglnQfhCNUBOICAREPP.1IHDdtdPG5AkRi.FCToBRJEboYAC5Jr.WJwpK0.O+Y1.O+ytANwg6XNsCS1tFEnQ9ECYXH1Z6sjW9hWbuy95mcqqb0qzmRHPHrH11VjNc5xN5QOZym4LmYoSdpS1samNrACGp9Fe8u9097e9O+O3K+k+x2BiGp+jywedNxm7HBTFv7CBv97tOyCvuNA+yKcZ4yR1rXSlD.RpuL0QUzkEPeZ4KJ8rP.X57UAjqpj.lGB.yR7rHqNHDLqevT089HBbnCcnlelOym4Y967e5emSehSchVMrafjAGGW7CO+Evqe1yg6d+MQmNc0G6XG1WH364GFD1sUuFcVd4VLpkfGcBBJUp8gnkDrZnmK1t+dXyc20Lx.ZEHDpYwhEs.Bie4JMZmLv3bv3BXY0.VVVfy4fxXl2KOZaEFAJOlUPhEH3XP2jiXv95rdJKzOLpJRQyHF.waDurKeYc1OwCW8zjMRwz8klnvH+..TXbaOMgNE.0i.vF+7G4p6ABHPqhFADM.y1LR.xPiMlEvGAdNZvEFv73d4GOU.AgQ8jWZlR.ELkWCDAdqgs.vw0Lx.9Alg9WJM0kePz8OEfRzvKvL2+FRcDPIlsZnmjFc3GA.P.EJ3JY.Je36EBWeW34GBGoFPIAClEDnJQyoOkCIgftM33oexUw64cbHbpSrDZXEwRZp2dN9zyTCeeebyadSuye92p+q8Zu1l6ry1tBgEQvYjlsZS60qK+Tm5Tse7G+I5cpSdxNMZXS1auApu1W6+2q7686868ZeouzWJqd7WVPzpLJ.yJneUJSQDQz4DOKf+okNYbdoSKeVxlEa.PwD.RZ27XyhfHPUhyC7OMY4A3UlQF3flHPY0kk9p.3W2DAlt8e51mQqSf+9+8+G93epe0+AOyydlmc0kWYxoG..3N24t30d82.W77WFtAA5iczCK6sxRt5P4PBkR50c0VMZ2rAEBF2R.nwncQvD8TMQv02G6t2.r4t6X1MAAAfEc5uPIly4cJkABQCBnQGZMTyHBvsfkssY5B3bPoIltfTVPgSPB.X7v4GCBhw87VqmdU8q2Wz9gl2O.eR6hq+7GI+oQ1yNjVUPR7vQTlED3ncIfhXHDnf4rAPYFA.fXBCDn8AH1.JmHmxCSCUzovWRm1DgZbNPSbGDcccbG29CBfRgni.XiHN03VfG2bYzM5H7EFWKsVYbYvJkgn.gngWfwOA3FRgESCm.JBCUvKH.5.O356BYXH7jZvfw4.EpIPRLd6OE.jfABTnSaa7XO1J34NyF3IN4RXotSR9cDoJfQdASYXH1au8zW9xWbuW+rmcqKc4K0WIkJFmCaqFzlsaRWas0se7G6w67jm9I5d3CenlTJE2eqs7+Reou7k9e4+4+4u9e423abWLIned83OKv+5F3uNIGTVP+p.9ibxiThyKcZ4KRdUsA.km.PR6mGadPQDnrjAJ6mr.KqyoIXVA7qBv+rPBnHB.I0OOswIquIHB7B+sdgU9G8a7O549P+s+4OwgVaCKtXxMxhuuOtvEtDN6qeNbqacWvsE5id3CE1oWmgAAAtbJm1s2JsazpkMiJXBKK.EfRKM.CDLZtxIIXF3GDh8FN.at6tXm96ggttiFM.RzZAHdjAHQSWPbOxDbAXBArsZ.gkE3LNXb1XPcMF4NhG8euS3fghSnmJeDn8X06C4MhxvXRE4YbZpFEmfoT5EceAxzYzXz4PDQAnXZvBHliF3X2DiFi1aRDeSAGcl..XHMHALMvZnBF2boTls7mRZdHHH938UCNCvy2bxAFO8LxPDs6.LOe9dlU+uw49XVvebgg.PrmCL9QmP0v22ry.zwaATIAgJIbckvwO.Ree3FD.uPyBSUqIvhFBWIGf.n.ADsBLngOgi05Hvoe7UvYd1ifSdrdnWmI2YLIA8GM29JM77bwst0M8tv4uvt+vy+l6bm6bOGNmAKgMwpoEsWmtrib3C07wO8S18Tm33cVYkUD..27V214O8O8O47+y+m8O6Md0W8U2BQGHfH6syWcA9WDf9hBveQ2q+7.+QAxxJeQxqpMiBIegcUCEUlrzWFR.SKqrj.RSVZfQISOq.UkYj.JKn8hlTPYHCTD4fh.+mmQFnLs+6a5ArrrD+5+5+5O4G6i8K8zOyy7zK0qWu8Mp.as013G9Cu.di27Ghs2Zaza4kTG6HG1iwo646GHEMZvWt2pssa1vhRrXh3QFPGMx.Hd3tSbWpAjJEFLzAa02PFXfiCBh1eXDBwLurQkazpuNRGADvXLyTFXaYVCAbNDbAnwtUtndnZb5Pi+eZC37z4G8m8iWmw6CFYmN19x3m.HSW4IxWbLQgQKvOx3a4n1UMnATPfFJJLjuTFmGDIvPtBJxnaXUHL.8gZP3QOkQqreYH.SDMW7g.9Alg92OPCqHG3iRaVzfJMLy2uBPqhVK.TM7k.Mh1Fgwec.sFt9FG+iuOEThNZjCjXfSHzx.Lz0CPEBm.EzJMDLEBjDDnofCMHQMBRXN3fXDE5tRW7DOwZ3cblCgicztncKqQ+Tahe2EkHdZm788vVasY3EN+4287W376dyabig9AAg11VTA2hztcK5Jqtp0IO4Ia+Xm5jcOxQNRqFMZPTZMdq25s14E+28h+veueu+mN2st0sFfIA8CAhFLhhALqJ3eY.1KK3eUIQj28dZf8EA7+vF3eUrC.iewZx7UMTTYxReQf9EkuHP+hhyB3IMYUAzaVHBT2.900n.Lui.Pc.9iTp6jDAn.f8y799YV+S+e0u1y7y9A9.m3vG9v111S1yIsViadyag23buEtzkuJbc80qt9px0VYUWJU534GFZ2noX0UVsivpgEkZQsrEfnIl0Lfo+aXBx.IBdd9nuyPr8t8wN86iAQ9a.PPzHDLlLfF5QKxPnwni1XyZHvBbg.BgEXbNDLNnLZBbz86LfRcsBLVY5f662n70uOD8rMYz70uuhniZALDaHZ.lhL50kZh1rx4CIPEs25Ix3U8OfhnA02PFPw0lWO6S.hWvdDCXdX.wL0LLyp3mwiN3ehu2TQjBDFGADhjAhoG9Tl1bz+FeeA.sh.MLthZeeIBCjvwyGNtAff.HCkQdbPyb3yo5Q9U.OIKZ98MMEMaJv5arDdpmbMbxStJNzg5BaadzuORDHwQi+8SXXH1Y2sk29V2x60dsW8923F2XP+988ssrIBKNsQylz1c5vN1QNZyG6wNUmiczi1Y0UWUPHDLzwQ8RuzKcmuvW3K7F+9eguvk788S5m9q5v7mlt5n2+yK3edW+5D3OO.+xB9Wl7YIKsPk.+A1OAfjxmk5ZVz+fhHPYHCTD.UYmm7p.BOK.+yKIfYgHPUA6Sy17ZaKxtjOGiHBvXL9m9S+q8je7OwuzS8Lm4YVY80WeeN5p.+.bsabC7Vu44wUt10fmWfdkUWUcn0WyET0vf.YnPH3c6sZ6lsZZyYVLgkMXTJjJSO6lp6q.PG8RZC.siqG5Ovr1A1cuAXfyPiGiKBLG.i1ZVwkKFbLVNkw.mwAkwASvgsv1PJfyAIxuEL5zOTqGA7NtNGGRRdI5tbR85owqiclPw083kOXR6Tw5ziWXfw8pN95ohWuBZi+3OTq.iPfVE8koJ5JIIPQUPQAHJ.VHARVzvFPLdBPhFPKIPaqL9K.oom9DA.TlCGHyVie7SHkXV.fPC3EXr2.9a7.fxnQBHZFX.iB3FnATR3GHAiFBGWe33DffPInDI7CLKzuXeKPXzBDL96+PIYzHMvoDr15cwQN1Z3odpMvgOTWr7xMvjdIoDIIl+D2S+fv.r6N6Hu8suk6Euv428JW4J8u+la5JDBhvRPZX2f1tca15qut8wO9waexSbhNqu9ZMZznAA.3t26dt+4+4+4W8+s+k+KO2W4q7UtMRGzOOf+7H.T0Q.nNH.Tl5rL2yyCv+AE3edxqpM6KjEAfosop04rnupDApR5hH.jTVQ.SI0U0dCWkQGnNHATU8k89pNIATT6cYrItdS5SAnm9zmt6u1u1u1S8g+He3m3jm3TcVZo8OEA9993523l30O64vUt10fLPoWdsUTGZ8MbnL8PWOuPFiy5zYolc51sIiZwsazfv4bngFJYzHCDiHNELJf4LTenqCF33fs1YWr6fAXnqKBBChdIe7TDPFA1NZ+rEEnQG37DBATFyPNfKLdpPNGLJybZHRYfLwHFfn00fQBAjQ.xf.CHehgTf.CnEhtch8CBpQjdHfRM6m93aSJEPI0Qq9b.iCukDUeiq+36I.yZqHdJJLN61wKrQZznBHoJvBoPQMiJfNxc.qDJP8oPITlERX.LSCP7qvQTu78Mf4wa0x.owFKtAv1O.f.sYKhpTHPJQneHF5F.hN.9gR36KMGQzR.KaC4A2.yOxBU.LBF4m.LKHTMBjLb3MZgMNTObxStFN5wVFqtZGH3rwMxXpjDLZ5gz.Hv2G6tqAz+RW7B6dkqd081by66vXbhksMogsMsQyFzUWYUqicri05jm7jcVe80Z1qaWF.fmuu9MO2417e2K9hm+2+K7EtvEu3E6iIGh+z7S+YA7WEB.yKIfpRNnL.+Y8LkGneR4HE8nfzXpzKRv+pX2Dg3WdVVaqZcOK5SS9zxJBvOqzYA5mlr7.cxRdQ.hkA3sNAzKq97tex64ZQsl.JS6bZ5hmZ.BlhLvO2O2O2Fep+A+pOyO8OyO0wO7FGtQ2dS5sAALaovqd0qgyegKhqc8ah.+P8pqshbs0VwgxnNCG5DPnDRmVcZzoau1VVMEbgE0xpAXzH+LeriheD7636zQKrP.354hANtX281CasytXfqCbb8fF5DSYvXHy3dzG26dC373wMPC.JkFsaCXQiTfgbvXeY.cjuM.ST6Q2qSr1Bh7T8wjEFQ.AlQ.I5Qaj6NNlDD0fHRnjw0jJY0aHgDMB+lg8Op5npXmTDAT036MR7ACDwXOQRflp.Bn.bEzdzQswZsYK+AsFbKyg8CgnwPGETJEXLE78BQnLDtNAPAIzQ8zWFZ7C.BQzh6iaVU+BFfqugTAmaH9DDc3Bo..iJvpq0FGZikvIer0vFq2AKsTaHhNzcHlu.m9mai75jDXHcE36is2Yqvab8aL75W+JCt5UtZ+M2ZKWFkAKKKZylMnMZ0jt7xKacjCe3lG6nGq8FGZilqtxJh3eebqaeam+x+xu40+e+2+K7V+I+I+I2.oC5WTu8KCveUA8qCR.U4ZjGYlz.9Kp2+Hi7HCYSqGoHOq7EIeVsaeg3WZV0xTm1mk9zjOsLRERmmrz.UxJcYAopB3XcLkAypsk85m2yUctt.xqstp1QS7YDgfO5G8id7e4e4ekm5m387Sbj0WasFc6tex.9993V29N3G9VW.W4ZWCNCc0c60Ut15q4aYKbC77ckJolwEhVs61rSytM3VBtsUShvRXNRUgJg6BFQj.vTtmXSHHLDNttn+fgX281C8GL.Nddv0ycDHKHlgPOt9RBxNluAYTCCh.W.AFOVHkBFgBBiBAiCxnoXfZ1RiTBHfBFmF0ydCvKkRFwMvLb+pTmi+wy8ezvxmH+nSAnDuqh.RzHAnghXVO.RpYtxEgzDk0XuhnAyiBMUa93aHfnjl2cKUJHCTHTFhPeIBURHCk.DI78Lui2KPANCHHX7bzC.PolEEnVAvEXzBBjhns1G2PJRpnnSmVX0UahCc3kwwN1JXkU6fd8ZYZuR7roMeELQHdWh..DFF.mgN5s2dqfacqaN7pW8J8uwMtwfc6uqmfyo11MH111zFMroqrxpVG9PGp4QN5Qauw5q0bkUVQDeFUzue+vW+0ei6+h+wu34+C9W+u9xW8pWcOLInexE02zfj4ATNOiBv7PBnp0UYA9qJneVD.RKcx3rjUl7EIeVsK0P7KImmxWW1lk9zjOsrz.2yJ8zwwoSSedomEPq4YMCTUv9xXyhB3uN58eVelkuCno7gA.5G+i+wO0m3i+Idpe72yOwgWa4Usa2s8998lRovsuycwkuzUvEu7kwVatCXblZi02Hr2xccfR6LvcP.zfzvtoc2t8Z0ncGaNyh0nYShfaMZdxUZEh2peSbgHXDy.yHE.DDD.OeeLvwA82a.1cu8vvnQJH1yFF6M7h3GLwzGn05I.kheUAIZ3CFsfDgoe4IctQDJ0.PSolyJAFEDR7gmjwszRiFMAysNIhTB.AzQ0q4Vy7bYHEXtlw6jOJLNdGpVCnH.l9jCsVClmYKtoHJnTRDpUf3Z.7kLIzt.Zsx3le4JH80.bMzglonfx.78LSCfezwFLO5jOQq0PqHvy2bN.nzlyQ.y22FaXLF5sTSzoSKr9FKgCe3kQukZhtcZB6FhwekMwuVRrLQIXzv5Ch42Q99dX2c1M7t281t25V2Z3Utxk6u8Va4554IEVVjF1VjF1MXMZ2hs1JqZswg1n4wNxQas7JK2XkkWdDnuqmm9RW7ha++8W5Kc4+O927u4Reyu427dXR.+7NJdKpWwyJv+hjDPYtlEA5mGfuJw+kTVB.oEmkrxjuH4ypcYFhe4XcTO0ksYoOM4SKiTgz4IKMPkrRWD3SdeJCn5rNG804n.T160hjWUapZ6aZ1EKa5m0oGY.5m3S9wer+t+hezm3Edg2yQVesMZtzx8R82hauyN3FW+l3BW7R3V25NHToz85zUt7pq30v1x0Oz2yywUBJg1ztkcmdK0pocSKlPvrsZRD1Bvnl0P.TZnfZx+U1fHa.PFMsAFfSkTAWee355ggttXuACvdNNv0yEd9Av22GwK+MJklnG5Foz34NHNnQz4.+34v2.PZTl7fTxL8DTniFS+XONW7tYPA8X.ODOBBDDul.FsHEgFTMAJhFPAyTGn0PAMXgDDxTfGxfjKAQRLtBXMLdIvPX1U.9TyTQPG2dICAnBMBciWSEScZ9EZ1u+wd.PoBf.MD1BzpgMZ11F851BKuZWr5pcQmtMQ61Mfk0TqiTBRcMeLZmc.SrRJQPP.FLXO0N6tSvsu0sFb0qbk924t21oe+99DFCMsaPsaXSaXaSa0tCasUWqwgNzgZdnMVu0Jqrhc2tcXwSYSXXHt5UuV+u429ac8+n+s+au3K9hu30w9A7iA8S1a+x.HtH68+rPBnLkuJwSC1W1d6WEv+zHAT17EIeVsK2P7KCqyPpuzbFrMKcoIeZYoAtmU5rjMs9z.XJJ+r7YQQJXVA6mEhAUEfO4uCSq7kocMMaJS4RkLvuvG9Cez+der+dOwO0O868DG+HGu8RqtLkN834BSuzuyctKt9MtItzEuB1ducATP0a4dxUWdYWJi5FDD3655JIZP41VhdcVoUiVMsssZxsrsoVVlU2OkPF6LfF4DfFC9OZXkiepFAtSh1dZAvOzGNtdXfiC1av.LvwAgggvOLDgggHHTl1zQO4BObzh.LoiClX9BJZjERd8mdgDZFg.XHULpdSbSGUNphD81XMXQtpXEQAljBhFPR0ilyepzrH.0DMX9TyZGPR.gpGcZ.JCM0u4z.TCkxrm8AAvxR.BQfFMEna2lnUmNX0UZi1caglMrPil1v1luu12o2MEffHv+3i1WxHikRIbcc0NNCkau8VA29V2d3ctysFr0Va4s4l22UqgRXInMrso111zVsZyVZokrVcs0ZbnM1nwpqrRytc6HZ2tMM95JkRb0qd09e6+pu8M9iew+3K8E+hewaNXv.OLIfeYmW+h.8KCveV5mUP7YsG+UAzuH.+xR.nLw4kNOY4IeVsqvPxWThoRWG0ccXaV5RS9zxx5YKsz4IaZ.kzjUEPmpBLlmrEwHFTjsUQ1rXSdeJp8MM8EIK4TkruoJ389S8dW6i928idpe1O3O2oN8Sb5kWZodhlMiN40lJLb3Pbm6dObkKeUb0qeCLn+.MXD8R8VVtzJ8b4LlmTF5MbvfvPoRy4Bqt851nS6ka0noM2rkCsHVBaP4LPIznoM.XzoM3zjAhCQfVFPpHjJMARsBgAgHPZHA3GXHI335hgttvy2GAAAHTJgTpfTIQPPjSMBw8bWijqo.sJdsAX.XSt.+l1O.DO8GSdqlXaEF8LoA.SQAQAHiNG.heUGy27UkhZV4+PBnDJXQDfBFD1LvEBXaIPyFMPq1MQ61MQil1nQCKHrDvxhCaKA.0b8S1tQF0.Ztg1u9wd2Q.yN6PJCgiiiZvv8B259a5diadiA2412xYm988GraeePzZKaapsvlZ2zzS+k6sj0R85Ys9Fq2bkUVswR85Y0sWW9nCRJyugTW6ZWq+e8e8e8M+hew+ut7e5e5+mYA5mUunyC7qrf9OnIALOf9UsW+Hm7okNYbYSmmr7jOq1UpPxWFllt55ZTW1ll9xHiTgz4IaZvizjUUfnYAjbVFd9Ewv8Oq89eQSBnreGjU8jEg.Vuk5Y+w9O+W5jej+i9vO1674emG4PG4PM60tKcZ2QbbX2c2E2+9ahqdsqiadyai8FL.ZETs51Rt5xq3wEbe.k2PW2fPu.sFJhfaIZ0oicqlcaznYCgEyhwaXSsD1QKZOiWjWq..hO0AMf8wqgfjq1v8MxAiBQHeZ.kVAoTF8QgPkDJoD9Agl0hPfO78CPfLzLG7pH6UF6imdBUzBDTpTI7DgicKxp3oOH59fSYfByVKjBJ.m.tlAJk.lfAJkBAmCal.1MrfsvBBaAr3Bv4Lv3LvYlXAmCJa7btO9ob+sGHQaAI4eIXzNvXjKVPYVXgNNNRGmgxc1da+M279N28t2wYys1za6s2wKv2Wx4LhkkE01pI0pgEogsEqWukDKszR1qrxJMVdokZzaodhtc5vsssIIGcgs1dqfKb9Kt8W+q+0t5e1e1e10+JekuxskRYd8xOI3XY.8JCfeY.cKC4fYAbuNA8qZO9qJn+OR.9CL4KByyl575UG1kl9xHiTgz4IKOfjrRWUvqh9LqfzGj1TU8y5mrZSKi779NZ5EQ49HD79e+ef0+O7W3+fi+g9fenS8Dm9IVYodqXubFqc...WGWb26eebmaeWb0qcMr0V6fPkTyILUuk6E1oSGeNm4pzJemgCCccbkDFgRYBdm1saztcOa6lMsaX0fQ4LhfYQEVVfwXQayun4nOZN0m3UVjolNAh4gZD4f3GcBRbD9Rxrb.iIW.crawMhLfZru.XxKRB5HD.JwbTKO9TVLwLRRF+kQbISJfj18GY7ShNQYl3Kj3guOd6VFYr4DaTAOeOcfmmzw0Qt6N63e+Muuy8t6cbt2la5MneeeWOWImwHBgfXa2fJrrn11Mnsa0j0saO6t85JVd4ks60qaidc5JZ0pIy11lDOW9..ttd56bmaO3bm6b2+q9m+Uu5W9K8ku42869c2B6ed7SFmE3WF4XQeC..TQtIQTPTc8zsrj.lG.+5NcQ2CkAvuJ83uJf9EQBHs7YIKO4ypcUJj7EdUoL0w0sNrKM8kQFoBoySVZwEAvLc9hjWWfrKRBC0w8277on1tx1liRTl7lt.5uvG4ibz+S9H+GexerW3G6DO9IehdKuxRhNc5PS9x+jAoThs1Zar01agqesahac66.OWeslp0BlkpcuNgsZ1zmxI9Zo1yy2U5NzQJkJMkRnTNm2ztkU6NcrZzrkkscCAmyobtfx4VDtfa.YYTPILDgzEMG8.l2SNhevjmJho.tNlrvHbyw+CBw7Gx9TlDzO9hjndHI.qSHKYfLpRGesHSOBGiV.dwkwLZ.DRhqKTQGZPR345p7B7jtCcB2avd96r81das0881cm998GzOne+99RoTyYTHDVTaaapksE01xl1nYCVmVsEMa21ZodKY0qWW6tc5Z0pcSV6VsXbNeh0OfTJwlato6kt7k24a+s9123q9U++4F+E+E+E2c6s21EoC1W1d4WVv+p.5WV.+EMveQ2ykoMIuOnfzoEmW5xjur5lE6pbH4K6lkxVGW+5v1rzMs7pjmTBYkItL.KoIqt9T0gouNFp+CBR.UoMqLs448cTdWqLIDHDB9G9C+QNxG3C7ybr22668criehSrxx8Vxt2x8nBt.YE788w1asC1o+t3V2513d269ne+AZBinURstcm1gc5zIfyoATBMPpB8C78UCccC8bbUTFiv4btfawazrknYqlV1BatUCKtfYyXBFkRXDJiQDBKRxQOvDadbGsU9hd8y3MunBSu+2HXLd+z8DerQD.MFCtS.lbZKvDtE4w9.f8uB6mdz.hGAByYkfFgAg5PUnRFFpBB7UdddRGmgACFLHn+ta6uyt630u+dA6s2dA6MXPHKxCKZwEz3EpG2x.52rYCdilsEsa0j2sSG6Nc6Z0tYSQyVMYsZ1hIDbvXSdnpJkRb+6ee2qcsq0+kdoW51esu1W6leyu025tu0a9l8wjf7yCfeY58aUmFfYYT.lEP9YAvup8zOO.+p.5WFv+z.oenF7GXxWvMu0yAUcjmcYoaZ4UIeZomNNKcEIaV.bl0OyZu1mEP9xBvm1J8uLksJsOYYaZxy66grRm0yTRx.ix+9e+u+C8y+y+29nuveqW3nO8S+zqs15q0paqt7VsaRxZTB..TJE1cmcwV6rC159aiM2ZSr816.+v.MQSzfQU11MBa0pQHmIBAwbrtpTggdd9JOeOommqLHHTKHLhlSXVLKlPvYMa01x1tgPvYTt4uTJWvDLFgxYDJgRITFnTJgwnDNSDcTICPYLDOBALiM.ZLxiGpARrk4FSRXTSXDHe7J2WJCG6ThHlSMQBAHHHTqTRcPfuNvOP656p7cc09AARUXnJTJCzJkxwyw2YvffgCcBc7bC8bcBGr2dgJkTSLtKYhfKHLN2.xy4DKKalcCKpskE2tgMuQiV71saIZ0rokcil71MaxraXSa0rIiyY6CrG.XvvApMu+lNW+5Wu+q7Juxc9FeiuwM+Vequ08eq25s1ESBtmm62cd5UadDGpBveY.nmkQInr.+EIqpsSHm7okNYbQxxJeVxxS97Z6LER9Bs5rNOHJed1kktzjOsrz.0KS5pDWDfxz4mEfu4Abdd6AeU5g+za+uhJeUaCxy9zzk22EkIcdsG6iTvFarQqO3G5Ccn22O0O8Qd12wyc3S+DmdkdK0ytSq17VsaQ37zWbgwAYnD8GrG1q+.zu+tXqs1AauyNX3PGDHC0TBSSYDofaIE11RaKgDDcHEjPMzgRoTFFFp7c8URsTEFDn888Ug9AJs4ohv3LFixoLFko0.V11LD4gCa1ngEn.ZkFbgEmS4TELG8d5Hm+iF53CPIsVCh1DCMLG4ufZhUPgPoTQfNDZsLHLHjy4PAnC87j999JOOeoiqiTJk5f.+PhlP.iX.1YLBkvHLKF3LAkwYDKgfxXbhkvhZYKXBgEmyYLKKKVyls3MrsD1MZvZXaysrDTa6FzlMroLFCBQ5iRieP.1cmc7t6cu6vyctyc+u62+6e6u2246b+uy246r4ctycbv96QeQ.9yJP+rPBnNGEfxRHnJwkkPTZxPFsKSKGUHNuzokOKY4IedsclCKBB.SW+GDkuNHCTVh.IyWFh.woqaBAoIqt9bPPRXQ+Iu1mhZeyKeY0k20OqEWHA.zScpGu6O4O4Kr16487Ba7tdWuyCc7iehUOxQNbSaKKgcylzNsaixD787wfgCfiiGbbFhc2sO5u2.333.GOOsJTpi7yPZJmqHZnXbtzx1RRolMaml.IQQTRhTAoVJ0RkTpQnLPoBkZoTpFsfCUJsTozRoRGpB0lWQqfVq0Fu8GfZz9ATAiGCLtcRoAgQ3LFgRI.D.hlRhlFBMgRHBtfR3LByLBADNSPYLFgwHTFkyXLFivnDAmyrrrnBgfwsDLKFmYYKXVBKpPHHBgf1v1lvYLvEbj0HunTJ333n2c29t269204Bm+h2+0N6qc+evK+C17UesWY6W6UescP5f6ko28.oCVMODApBAfpRHnNHKTG.+k8yzsuHkzoEWjrrxmkrxnadrctBIeY0h95bPT97rKKcSKuJ4KJcUhKR1rBtUGelEm5yAEPeYelqZa1zxxKeQoKy8Wx1s8E2pUKwK7S9St967c77K+tdWuy0dhG+zqenibndqr7JM61sC21tAqYqFfyxeDCRFjRIbcbgqm2H2NrmqGbbcfqiGb88zpPIb880PCHURMixfTI0BtkRSzZHUZlEWqkPGpCTLBWCBzDBSSol8DHgwzTBUq0Jx3iE.hNxiGO9LHh.P0ZJHThskE.zT.PITplyLGXAVbAQqUTNW.FiRsDVfK3DNiQEBNwRXQFu0.4fGs9FJQ6fduA64s81a6diacq8t34O+Vu4a8la9Fu9aryq7Jux1W3BWXOT9g7NI.FP0.plUB.kYX+mEv34o27y5v6WW.+okdZYSKeZYSmNs7YIqL5lE6psvzuj5f7ZtnKed1kltxHKq7jLrIO8YAPjmrxBVUEPmCpOKRRA.oOUB4YeYjmW9xnKOYEcsltMK0zBgf+ddOum0d5ybldm4oOyxm9IehUN4IN0RKuxxcZ0pscmNs41VVTKaaZCa6Tm+5xFBCCi7m89PC.Yj2EjPHHTpPXPvnsl2PGGyhxiDsU+XrHWHbzCKkBFnvbr.RPyVM.kxfRIAADDu6ELK9OJDB9n0DP7oZXYCJkBgRIbcbjNttA6sa+fM2ZKmqeiqu6Uu5U24sdy2bqKcoKs24N2418MMKRupBlU1ddNO.9kgDv7B7OqSOPUZmVD.+40FiJDmW5zxmkrxnadrs1BY8eQk++tVLW+5r74YSYe9qR9hROcbb57.IRylxBhjlrYwlx.vC7vYu+qRaSQsonBoqprxdOF2dmWdBiwXui2w6b4S8XmnyoN4i09TO9I6dxiepkWa805r9pq0tS2N111M4MZZQsD1LFmRssrIBgHZw2M8Oye3JHkRnTZ354nC8CkdA9RmgNgNtNg82su6cu6c26V25l8u90ud+qcsqM3ZW+ZCuxkuxfyctysqTJKZH5ySFxIed5pSR.0E3+7RD3gYP+4Av+G4A+A1OP1rZScDlmqSYKad1kltxHKu7okNOYkINO.ihxWF.yhz+f5SUtuxy1rzUTaUdssEktpxJa4l6uuZ0pk33G+3sVe80adhiehVqsw5MN1QOZ6M1Xil851qYqNss6ztic6tcrrEVVsa2hSHTJiQIMraR0DMQv4DtkfPTfnofPiVXAPBBUvHbJKZWCXN.fzRsNTFpoH5LCPq0D.cfefNPFnTRnUZox20SKURoqqW3P2gA6s6ddCcF52e2c85OXO26bqaO7124NCu2cuq6su6c8t+cuq6su8sc2byM8v7CvhbxibjUVR.yJQfr.Lmmo.nNHFTEP+GA7WcaWHARwlLS1NOg485TlxmmMYoKM4jbzmktzRmmrxBVTE.qpJad.iqxmYodqi62hZqxKeURmmr4MtJ+Vnrxx79UHDrtKsDeotcsZ1rIqcy1BQSaV6lM45nE5GgRoKuzRBJkpIfPTQGIgAg95c1d2PMzZFkBeeesiiSvvgCk9t9xc2a2.WWW4t6tafdxCQfx.9VEPhhpuxFOO2Oy5mx.pVW.+OHA7qBXeY.7mGf+7jWjt4w1EUPSJ1lLCySYOHtFkorEYSZ5Kir7xWT5oiyS2rB5Lu.C0Av87T9xXeV1TlmupjuJoySVYzUl3pVl44dHKYokuLg7dIbQDARKddjUGDAVDf+K5Q.npf8kIeY0kUaSVsu409iTzOsrxlOKYkQ27X6hLnAls+Ic5PcTGK5qSYJad1jktzjWzKBS6kmYktpuTur5xKcYAIKCXbd5pKapacE8rW01vzrIOYUItr5JaYmU84kd5vz5J5EhksmXk8E7UkTQb54E3uN.+qSh.yptx169p1i+xzdkW6dx3hjU17YIqL5pC6WTgQ2G0M38AAYfEMQfhrqtHCTUhAUkLvzwUkTPQ4mV2AAYfrzWGxqxyZYZ+RKcdxlEaRKtHYkQeYJaYyuHBk4E0kMeYHATEv+rR+v.Afp.5Wl7yBPeYI.jV6XVxlVeV5Ja9rjUE8ypsKxv9tOVz+y5Cy0+CSjAlN+hlLPbbUIEjLcYxWUhB0g7YUVQ1jm8yZ5oiqhtrrKKckQed1WUYkQWUCyxKky6k8UA.YVIATEv+j1TUf0YArtN5MeUtOypMnLsiY01iRHqr4KRdQ5lGaWjgLuONHXqePcsVzjAJxlGTjARltpDDJqtrzOuDDlN+hfDQccMJ6ycZoKq94Itr5Ja5xjuJxVjgx7h7rd4eYHALOf+SmuJDBpJn+rBjWU4y5mzdlSqsKOYIiKRVYyWj7hzUG1unB4debP+OpGTW2GQFn7j.JJtJ.YGDDBJiMyZcU0mixT9zrMKcEUlpTthjkW5pXWVxxS97FJ6KvKa9YkDvCRh.kAbdV.1WTCoeQsIE0VmVbdoKS9hjWjt5v9EUnT2GOnH.jL7Hx.YKadIGTEfiokMOjCpJHYUradyWG5J54ur5yJdVHIfRHqL5mk7EIur5KJTlWpklM4ADTUR.UkHvh.7eQRNnN.5KpMIu1xxDmW5xjuH4kU+7Z+hHTo6gGFH.jL7Hx.YKqrf+YoadIHLODBxS1rjdQPjXVp+x9bkmcySbUsoroKJecQHnNBk4k6YAHrHHBTDYfCZBAGDCieUZCxq8KYbQxlNcYxWj7xpedseQDlo6gG1H.jL7vJYfxVt7rqp5lmdnUkzGDDBRS2hlvPVoqiq0rJKOalm3hjU1zEoKKY4IOqvz1qmR1r9B67.DJJcYhKRVYyePPD3fDvursU4EW1zkIeQxKRWcVl5NLW2COLS.HY3GkICjm9x9R2EMgf5lXPbbU0UGjFpRcMK0aYzkksEU1xTeEIaVRmkrYk.vr9+ayBQfpRBnHx.kkPPYA9SSVcRFnpkOK6K5YopsOHG6lVWZ4Ky20EIur5mW6WDgZ4d3sKD.RFdXkLPYK677xw4E7e57kQWUkUUxByKgg5R17TOU4YYV.vmEaKR1zoqhtzxmkrpnuJgpzatp1qxp1a0xzq2pPBHMaVT.6y58UQoqRbYSmV9pHqJ5qqxT2gZ8d3siD.lNrHeFVzjAJicUoWVKRBBKZh.kMdds4Ac4mk3Y0lhjMc5YIeVxph95HTFPfpRLHKYkkHPcPFXd.vmk5Mu7EktLwEIaVyWj7xpedseQDVX2C+n.Afjg+lJYfrzMuDBpJ4fGVHIjU7CC1lWbcnqJ5mNcUzUUYkQ2rDx6kikEDIOvoGVHATVYyZ4qR5xzFfRHKuzokOKY4Iur5mW6WDgE98vOpQ.HYXQ+rMq0eUJ2rRHnJxmmd.NqoOnHEjktEMYiEUYqpt4M8rjuH4ypck4kgkAvnHvmxPFnrf+oIqpDBpZ9pVlhRmmrjwkU2zomk7EIur5qqxT2gCr6geTl.vzgE4y57T204KJe6JgfjomUBCKZv2CRRAUUWQxJa5YIeVxlEapRHuWR9vFQfpRJXdHITVc4cuUFcIiKR1zoKS9rjkm7xputJScGNvuG9aRD.RFd6NYfxXad5OnHDLc9CJRAoI6flnPcpqHYyR5hzUj84IqL5Ryt44EfkErnLDAlGBAKJRAkI87dMqRbVoKKQqzxmkrxnqL5qqxTmgGnW++lJAfoCOhPP4kOujDpJAgGTDEppt5RVUzWUaKJ+r98cVxJit4ILOiBvrRDHM80AgfzjUW.5yJH+h.zuJxxSdY0WWkotCOLbO7HB.oDdXkLPUK+OpRHXdRuHz+v.vdc.9Wl7YIKO4U0lpDlGB.4kup.+4oadHCjmt485U16+YIcYxmkr7jWUapixTmgGzW+8EdDAfhCOrRHnNICTjM0MgfzjMKDAJqcOnHLT05nLxKa5pnKs7UQVYzUF8UMrnH.jLcU58ac0S65rW6yB3eQxl07YIKO4U0l5nL0Y3A80O2viH.TsvCqjApZ4qidq8vDofpX6CCDKp66o4Q27JKO4ypckILq.FyBIfxjtJDAJiMGD.8yaO6KK.eUIpUE80UYpyvC5qeoCOh.v7E9QEBAk095ZTBxR97RJnn7OrQZ3fP27XSVxxSdY0WU6q5KUqROMmGR.00nBTEaqJn97Lb9yZu5OnA8mmxUWgGzW+JGdDAf5M7HBAkW+7.1rnIJLc9EEv77LD8ya9xZyrHuHcKxPU.ddPLZ.oIaQUGyR5YI+rJup1TmkqNBusCve5viH.rXCOLSHXVpiGDjBxRdcMBBkwlGTiBwhHeUjMKxmU6lkPcMM.oIqtHCjLccQbnNSWl7YIaVjWUapyxUWgGzW+ZK7HB.GrgEc68A8nDT1xbPQJHK4OnHFTG0QcBn+fpG9Kpe2W1WDuHlNf7zsnHHLq2OEoadkUFcUwl5rb0U3A80egDdDAfGrgG1IDLK0Qc0yvEMofrjuHAbWzkqNrMO4kUeYsoNCOnFMfoyunHLTW5ppr7jWjtpXScVt5J7f95uvCOh.vCegGQJn90ePRXXQU9GA3W9vr.XUV40E4f5RWYxWEY4IuHcyhc0cYm2vOxC5mL7vz+z9nv9CucfLvrVO04bH+v5nIjk7GDWy4UWYzWWkYVByaOQOHFcf5H+rZyrJuHcyhc0U4pqvC5q+CrviH.71uvAw2YOHFkfpVlGTDCVD5Nn.xqK.9Y82Gy6uqVT.L0AX4hB3dQ0a9+lbu7eX35+PQ3QD.9QivaWHELq0yhXAmMuDHdPPtXQV1xnup18vVXVIBjktGljkm74Q27XacV14M7H.+TBuc8ejeTH+vA02qOHIELKk6gkoc3fPecZSUrqtKaUC0EXVc0i54E.eQAp+nd4+nviH.72fBuciTv7TWKJhAUw1CR.5Gj.8Or+Nj5BnqN608AcO3On5gecT94M7f95+1pv++vJz3Iht.n5nC....PRE4DQtJDXBB" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ubutton",
					"varname" : "iMute",
					"outlettype" : [ "bang", "bang", "", "int" ],
					"hltcolor" : [ 1.0, 0.47451, 0.47451, 0.501961 ],
					"toggle" : 1,
					"presentation_rect" : [ 482.560211, 290.736206, 79.19445, 47.955799 ],
					"handoff" : "",
					"patching_rect" : [ 1185.0, 405.0, 18.538273, 18.208126 ],
					"numinlets" : 1,
					"presentation" : 1,
					"id" : "obj-134",
					"numoutlets" : 4
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ubutton",
					"varname" : "iPlay",
					"outlettype" : [ "bang", "bang", "", "int" ],
					"hltcolor" : [ 0.501961, 1.0, 0.47451, 0.501961 ],
					"presentation_rect" : [ 564.590759, 341.244995, 78.966072, 47.631634 ],
					"handoff" : "",
					"patching_rect" : [ 1227.0, 245.0, 18.538273, 18.208126 ],
					"numinlets" : 1,
					"presentation" : 1,
					"id" : "obj-131",
					"numoutlets" : 4
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ubutton",
					"varname" : "iDn",
					"outlettype" : [ "bang", "bang", "", "int" ],
					"hltcolor" : [ 0.788235, 0.47451, 1.0, 0.501961 ],
					"presentation_rect" : [ 565.055359, 290.685486, 79.468643, 47.681644 ],
					"handoff" : "",
					"patching_rect" : [ 1185.0, 600.0, 18.538273, 18.208126 ],
					"numinlets" : 1,
					"presentation" : 1,
					"id" : "obj-129",
					"numoutlets" : 4
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ubutton",
					"varname" : "iNext",
					"outlettype" : [ "bang", "bang", "", "int" ],
					"hltcolor" : [ 0.788235, 0.47451, 1.0, 0.501961 ],
					"presentation_rect" : [ 646.898682, 341.133636, 79.267982, 48.169025 ],
					"handoff" : "",
					"patching_rect" : [ 1185.0, 375.0, 18.538273, 18.208126 ],
					"numinlets" : 1,
					"presentation" : 1,
					"id" : "obj-124",
					"numoutlets" : 4
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ubutton",
					"varname" : "iUp",
					"outlettype" : [ "bang", "bang", "", "int" ],
					"hltcolor" : [ 0.788235, 0.47451, 1.0, 0.501961 ],
					"presentation_rect" : [ 564.888489, 391.615601, 79.269897, 48.711323 ],
					"handoff" : "",
					"patching_rect" : [ 1185.0, 525.0, 18.538273, 18.208126 ],
					"numinlets" : 1,
					"presentation" : 1,
					"id" : "obj-123",
					"numoutlets" : 4
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ubutton",
					"varname" : "iPrev",
					"outlettype" : [ "bang", "bang", "", "int" ],
					"hltcolor" : [ 0.788235, 0.47451, 1.0, 0.501961 ],
					"presentation_rect" : [ 482.600372, 341.257202, 78.671745, 47.547165 ],
					"handoff" : "",
					"patching_rect" : [ 1185.0, 315.0, 18.538273, 18.208126 ],
					"numinlets" : 1,
					"presentation" : 1,
					"id" : "obj-122",
					"numoutlets" : 4
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ubutton",
					"varname" : "qS2",
					"outlettype" : [ "bang", "bang", "", "int" ],
					"hltcolor" : [ 0.788235, 0.47451, 1.0, 0.501961 ],
					"presentation_rect" : [ 288.423065, 372.235962, 62.207718, 22.252501 ],
					"handoff" : "",
					"patching_rect" : [ 330.0, 135.0, 18.538273, 18.208126 ],
					"numinlets" : 1,
					"presentation" : 1,
					"id" : "obj-116",
					"numoutlets" : 4
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ubutton",
					"varname" : "qS1",
					"outlettype" : [ "bang", "bang", "", "int" ],
					"hltcolor" : [ 0.788235, 0.47451, 1.0, 0.501961 ],
					"presentation_rect" : [ 287.962036, 348.385284, 62.840721, 22.159271 ],
					"handoff" : "",
					"patching_rect" : [ 300.0, 135.0, 18.071766, 18.674635 ],
					"numinlets" : 1,
					"presentation" : 1,
					"id" : "obj-111",
					"numoutlets" : 4
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ubutton",
					"varname" : "qDn",
					"outlettype" : [ "bang", "bang", "", "int" ],
					"hltcolor" : [ 0.788235, 0.47451, 1.0, 0.501961 ],
					"presentation_rect" : [ 287.871307, 323.561249, 63.036716, 22.347025 ],
					"handoff" : "",
					"patching_rect" : [ 270.0, 135.0, 18.538273, 18.208126 ],
					"numinlets" : 1,
					"presentation" : 1,
					"id" : "obj-110",
					"numoutlets" : 4
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ubutton",
					"varname" : "qUp",
					"outlettype" : [ "bang", "bang", "", "int" ],
					"hltcolor" : [ 0.788235, 0.47451, 1.0, 0.501961 ],
					"presentation_rect" : [ 287.93396, 299.531891, 63.179581, 22.063236 ],
					"handoff" : "",
					"patching_rect" : [ 240.0, 135.0, 18.071766, 18.674635 ],
					"numinlets" : 1,
					"presentation" : 1,
					"id" : "obj-109",
					"numoutlets" : 4
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ubutton",
					"varname" : "qGO",
					"outlettype" : [ "bang", "bang", "", "int" ],
					"hltcolor" : [ 0.501961, 1.0, 0.47451, 0.501961 ],
					"presentation_rect" : [ 135.929138, 356.248566, 126.644165, 126.49733 ],
					"handoff" : "",
					"patching_rect" : [ 135.0, 270.0, 18.071766, 18.208126 ],
					"numinlets" : 1,
					"presentation" : 1,
					"id" : "obj-108",
					"numoutlets" : 4
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ubutton",
					"varname" : "qFwd",
					"outlettype" : [ "bang", "bang", "", "int" ],
					"hltcolor" : [ 0.47451, 0.921569, 1.0, 0.501961 ],
					"presentation_rect" : [ 242.181854, 294.534851, 30.240206, 30.563093 ],
					"handoff" : "",
					"patching_rect" : [ 195.0, 135.0, 18.071766, 18.208126 ],
					"numinlets" : 1,
					"presentation" : 1,
					"id" : "obj-107",
					"numoutlets" : 4
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ubutton",
					"varname" : "qBack",
					"outlettype" : [ "bang", "bang", "", "int" ],
					"hltcolor" : [ 0.47451, 0.921569, 1.0, 0.501961 ],
					"presentation_rect" : [ 206.046906, 294.642548, 29.820503, 30.414454 ],
					"handoff" : "",
					"patching_rect" : [ 165.0, 135.0, 18.538273, 18.208126 ],
					"numinlets" : 1,
					"presentation" : 1,
					"id" : "obj-101",
					"numoutlets" : 4
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ubutton",
					"varname" : "qPause",
					"outlettype" : [ "bang", "bang", "", "int" ],
					"hltcolor" : [ 0.921569, 1.0, 0.47451, 0.501961 ],
					"presentation_rect" : [ 169.889496, 294.357117, 30.105331, 30.553671 ],
					"handoff" : "",
					"patching_rect" : [ 135.0, 135.0, 18.071766, 18.208126 ],
					"numinlets" : 1,
					"presentation" : 1,
					"id" : "obj-99",
					"numoutlets" : 4
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ubutton",
					"varname" : "qPLAY",
					"outlettype" : [ "bang", "bang", "", "int" ],
					"hltcolor" : [ 0.501961, 1.0, 0.47451, 0.501961 ],
					"presentation_rect" : [ 133.06839, 294.611389, 29.856476, 29.98484 ],
					"handoff" : "",
					"patching_rect" : [ 105.0, 135.0, 18.538273, 18.674633 ],
					"numinlets" : 1,
					"presentation" : 1,
					"id" : "obj-90",
					"numoutlets" : 4
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ubutton",
					"varname" : "qStop",
					"outlettype" : [ "bang", "bang", "", "int" ],
					"hltcolor" : [ 1.0, 0.47451, 0.47451, 0.501961 ],
					"presentation_rect" : [ 54.861233, 294.021851, 30.077282, 30.725466 ],
					"handoff" : "",
					"patching_rect" : [ 45.0, 135.0, 18.538273, 18.674633 ],
					"numinlets" : 1,
					"presentation" : 1,
					"id" : "obj-79",
					"numoutlets" : 4
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"outlettype" : [ "bang" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 1332.0, 28.0, 60.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-80",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"arrowframe" : 0,
					"textcolor2" : [ 0.007843, 0.007843, 0.007843, 1.0 ],
					"outlettype" : [ "int", "", "" ],
					"fontsize" : 12.0,
					"arrowcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
					"hltcolor" : [ 0.0, 0.466667, 0.898039, 1.0 ],
					"presentation_rect" : [ 59.0, 178.0, 132.0, 21.0 ],
					"items" : [ "Address", ",", "0.0.0.0", ",", "0.0.0.0", ",", "0.0.0.0", ",", "127.0.0.1" ],
					"bgcolor" : [ 1.0, 0.988235, 0.988235, 1.0 ],
					"arrowbgcolor" : [ 1.0, 0.988235, 0.988235, 1.0 ],
					"framecolor" : [ 0.639216, 0.682353, 0.733333, 1.0 ],
					"types" : [  ],
					"discolor" : [ 0.45098, 0.52549, 0.486275, 1.0 ],
					"patching_rect" : [ 1396.0, 139.0, 109.0, 21.0 ],
					"numinlets" : 1,
					"bgcolor2" : [ 1.0, 0.988235, 0.988235, 1.0 ],
					"presentation" : 1,
					"id" : "obj-7",
					"fontname" : "Helvetica Neue",
					"labelclick" : 1,
					"arrowlink" : 0,
					"rounded" : 7,
					"textcolor" : [ 0.007843, 0.007843, 0.007843, 1.0 ],
					"numoutlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"arrowframe" : 0,
					"textcolor2" : [ 0.007843, 0.007843, 0.007843, 1.0 ],
					"outlettype" : [ "int", "", "" ],
					"fontsize" : 12.0,
					"arrowcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
					"hltcolor" : [ 0.0, 0.466667, 0.898039, 1.0 ],
					"presentation_rect" : [ 66.0, 132.0, 117.0, 21.0 ],
					"items" : [ "vnic0", ",", "en0", ",", "lo0" ],
					"bgcolor" : [ 1.0, 0.988235, 0.988235, 1.0 ],
					"arrowbgcolor" : [ 1.0, 0.988235, 0.988235, 1.0 ],
					"framecolor" : [ 0.639216, 0.682353, 0.733333, 1.0 ],
					"types" : [  ],
					"discolor" : [ 0.45098, 0.52549, 0.486275, 1.0 ],
					"patching_rect" : [ 1464.0, 103.0, 100.0, 21.0 ],
					"numinlets" : 1,
					"bgcolor2" : [ 1.0, 0.988235, 0.988235, 1.0 ],
					"presentation" : 1,
					"id" : "obj-8",
					"fontname" : "Helvetica Neue",
					"labelclick" : 1,
					"arrowlink" : 0,
					"rounded" : 7,
					"textcolor" : [ 0.007843, 0.007843, 0.007843, 1.0 ],
					"numoutlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"outlettype" : [ "bang" ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.74902 ],
					"patching_rect" : [ 1396.0, 28.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-9",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "mxj net.local",
					"outlettype" : [ "", "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 1396.0, 75.0, 87.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-10",
					"fontname" : "Arial",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Launch iTunes",
					"fontsize" : 12.0,
					"patching_rect" : [ 870.0, 150.0, 150.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-133",
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1216.363525, 601.818176, 20.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-132",
					"fgcolor" : [ 0.756863, 0.329412, 0.843137, 1.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1218.181763, 526.363586, 20.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-130",
					"fgcolor" : [ 0.756863, 0.329412, 0.843137, 1.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Mute/UnMute",
					"fontsize" : 12.0,
					"patching_rect" : [ 1241.181885, 403.181824, 150.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-126",
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "togedge",
					"outlettype" : [ "bang", "bang" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 1213.181763, 449.54541, 54.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-125",
					"fontname" : "Arial",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 1213.181763, 425.909088, 50.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-120",
					"fontname" : "Arial",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"outlettype" : [ "int" ],
					"bgcolor" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
					"patching_rect" : [ 1215.0, 405.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-119",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"outlettype" : [ "bang" ],
					"bgcolor" : [ 1.0, 0.231373, 0.231373, 1.0 ],
					"patching_rect" : [ 135.0, 300.0, 56.013435, 56.013435 ],
					"numinlets" : 1,
					"id" : "obj-106",
					"fgcolor" : [ 0.317647, 0.709804, 0.321569, 1.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"outlettype" : [ "bang" ],
					"bgcolor" : [ 0.403922, 0.109804, 0.701961, 1.0 ],
					"patching_rect" : [ 330.0, 165.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-105",
					"fgcolor" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"outlettype" : [ "bang" ],
					"bgcolor" : [ 0.403922, 0.109804, 0.701961, 1.0 ],
					"patching_rect" : [ 300.0, 165.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-104",
					"fgcolor" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"outlettype" : [ "bang" ],
					"bgcolor" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
					"patching_rect" : [ 270.0, 165.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-103",
					"fgcolor" : [ 0.470588, 0.113725, 0.545098, 1.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"outlettype" : [ "bang" ],
					"bgcolor" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
					"patching_rect" : [ 225.0, 162.337997, 30.555662, 30.555662 ],
					"numinlets" : 1,
					"id" : "obj-102",
					"fgcolor" : [ 0.470588, 0.113725, 0.545098, 1.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 195.0, 165.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-100",
					"fgcolor" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 165.0, 165.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-98",
					"fgcolor" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 135.0, 165.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-97",
					"fgcolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 105.0, 165.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-96",
					"fgcolor" : [ 0.317647, 0.709804, 0.321569, 1.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Next Track",
					"fontsize" : 12.0,
					"patching_rect" : [ 1238.45459, 354.090912, 150.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-81",
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1212.874512, 373.450897, 20.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-83",
					"fgcolor" : [ 0.756863, 0.329412, 0.843137, 1.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1215.0, 270.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-85",
					"fgcolor" : [ 0.317647, 0.709804, 0.321569, 1.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1209.45459, 313.090912, 20.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-86",
					"fgcolor" : [ 0.756863, 0.329412, 0.843137, 1.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"outlettype" : [ "bang" ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.74902 ],
					"patching_rect" : [ 1205.45459, 180.181824, 20.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-14",
					"fgcolor" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Play/Pause",
					"fontsize" : 12.0,
					"patching_rect" : [ 1242.0, 270.0, 150.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-87",
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Previous Track",
					"fontsize" : 12.0,
					"patching_rect" : [ 1235.45459, 313.090912, 150.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-88",
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Open ITunes and start Playlist \"Music\"",
					"fontsize" : 12.0,
					"patching_rect" : [ 1231.45459, 180.090912, 218.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-94",
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r sendall",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 1042.937256, 822.475464, 56.0, 20.0 ],
					"numinlets" : 0,
					"id" : "obj-15",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "send on/off",
					"fontsize" : 12.0,
					"patching_rect" : [ 1122.937256, 873.475464, 68.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-27",
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 1087.937256, 873.475464, 34.0, 20.0 ],
					"numinlets" : 2,
					"id" : "obj-41",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1079.937256, 849.475464, 20.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-42",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p Qlabsend",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 1103.937256, 851.475464, 221.5, 20.0 ],
					"numinlets" : 16,
					"id" : "obj-43",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 328.0, 339.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"defrect" : [ 328.0, 339.0, 640.0, 480.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend /Qlab/special2",
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 280.0, 153.0, 134.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-38",
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend /Qlab/special1",
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 250.0, 123.0, 134.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-39",
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend /Qlab/-1dB",
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 220.0, 333.0, 115.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-31",
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend /Qlab/+1dB",
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 190.0, 303.0, 118.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-30",
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend /Qlab/Fwd",
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 160.0, 273.0, 113.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-29",
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend /Qlab/Back",
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 130.0, 243.0, 117.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-28",
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend /Qlab/Pause",
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 100.0, 213.0, 124.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-27",
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend /Qlab/Play",
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 70.0, 183.0, 113.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-26",
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend /Qlab/Stop",
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 40.0, 153.0, 115.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-25",
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend /Qlab/GO",
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 10.0, 123.0, 109.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-20",
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 10.0, 442.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"id" : "obj-17",
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "" ],
									"patching_rect" : [ 460.0, 11.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"id" : "obj-9",
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "" ],
									"patching_rect" : [ 430.0, 11.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"id" : "obj-10",
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "" ],
									"patching_rect" : [ 400.0, 11.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"id" : "obj-11",
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "" ],
									"patching_rect" : [ 370.0, 11.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"id" : "obj-12",
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "" ],
									"patching_rect" : [ 340.0, 11.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"id" : "obj-13",
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "" ],
									"patching_rect" : [ 310.0, 11.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"id" : "obj-14",
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "" ],
									"patching_rect" : [ 280.0, 11.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"id" : "obj-15",
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "" ],
									"patching_rect" : [ 250.0, 11.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"id" : "obj-16",
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "" ],
									"patching_rect" : [ 220.0, 11.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"id" : "obj-5",
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "" ],
									"patching_rect" : [ 190.0, 11.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"id" : "obj-6",
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "" ],
									"patching_rect" : [ 160.0, 11.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"id" : "obj-7",
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "" ],
									"patching_rect" : [ 130.0, 11.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"id" : "obj-8",
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "" ],
									"patching_rect" : [ 100.0, 11.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"id" : "obj-3",
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "" ],
									"patching_rect" : [ 70.0, 11.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"id" : "obj-4",
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "" ],
									"patching_rect" : [ 40.0, 11.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"id" : "obj-2",
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "" ],
									"patching_rect" : [ 10.0, 11.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"id" : "obj-1",
									"numoutlets" : 1,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-38", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [ 289.5, 288.0, 289.0, 288.0, 289.0, 429.0, 19.5, 429.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-38", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-39", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [ 259.5, 168.0, 259.0, 168.0, 259.0, 180.0, 259.0, 180.0, 259.0, 429.0, 19.5, 429.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-39", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [ 199.5, 429.0, 19.5, 429.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-30", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [ 169.5, 429.0, 19.5, 429.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-29", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [ 139.5, 429.0, 19.5, 429.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-28", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [ 109.5, 429.0, 19.5, 429.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [ 79.5, 429.0, 19.5, 429.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [ 49.5, 429.0, 19.5, 429.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [ 19.5, 144.0, 19.5, 144.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-31", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [ 229.5, 429.0, 19.5, 429.0 ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p pageiTunesrec",
					"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "", "", "", "", "", "", "", "", "", "", "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 1096.0, 118.0, 221.5, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-5",
					"fontname" : "Arial",
					"numoutlets" : 16,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 928.0, 150.0, 556.0, 270.0 ],
						"bglocked" : 0,
						"defrect" : [ 928.0, 150.0, 556.0, 270.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "togedge",
									"outlettype" : [ "bang", "bang" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 241.0, 169.636322, 54.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-25",
									"fontname" : "Arial",
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 241.0, 146.0, 50.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-27",
									"fontname" : "Arial",
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "togedge",
									"outlettype" : [ "bang", "bang" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 182.0, 170.636322, 54.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-23",
									"fontname" : "Arial",
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 182.0, 147.0, 50.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-24",
									"fontname" : "Arial",
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "togedge",
									"outlettype" : [ "bang", "bang" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 124.0, 170.636322, 54.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-21",
									"fontname" : "Arial",
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 124.0, 147.0, 50.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-22",
									"fontname" : "Arial",
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "togedge",
									"outlettype" : [ "bang", "bang" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 66.0, 170.636322, 54.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-19",
									"fontname" : "Arial",
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 66.0, 147.0, 50.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-20",
									"fontname" : "Arial",
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "togedge",
									"outlettype" : [ "bang", "bang" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 12.0, 169.636322, 54.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-125",
									"fontname" : "Arial",
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 12.0, 146.0, 50.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-120",
									"fontname" : "Arial",
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "OSC-route /PP /prev /next /VolUp /VolDn /mute /iTunes",
									"outlettype" : [ "", "", "", "", "", "", "", "" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 12.0, 93.0, 303.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-17",
									"fontname" : "Arial",
									"numoutlets" : 8
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 477.0, 230.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"id" : "obj-9",
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 446.0, 230.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"id" : "obj-10",
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 415.0, 230.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"id" : "obj-11",
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 384.0, 230.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"id" : "obj-12",
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 353.0, 230.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"id" : "obj-13",
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 322.0, 230.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"id" : "obj-14",
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 291.0, 230.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"id" : "obj-15",
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 260.0, 230.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"id" : "obj-16",
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 229.0, 230.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"id" : "obj-5",
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 198.0, 230.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"id" : "obj-6",
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 167.0, 230.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"id" : "obj-7",
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 136.0, 230.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"id" : "obj-8",
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 105.0, 230.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"id" : "obj-2",
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 74.0, 230.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"id" : "obj-3",
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 43.0, 230.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"id" : "obj-33",
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 12.0, 230.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"id" : "obj-26",
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "OSC-route /iTunes",
									"outlettype" : [ "", "" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 12.0, 48.0, 110.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-4",
									"fontname" : "Arial",
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "" ],
									"patching_rect" : [ 12.0, 12.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"id" : "obj-1",
									"numoutlets" : 1,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-120", 0 ],
									"destination" : [ "obj-125", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-125", 0 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-33", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 5 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 4 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 3 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 2 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 1 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-120", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 6 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"outlettype" : [ "bang" ],
					"bgcolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"patching_rect" : [ 45.0, 165.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-20",
					"fgcolor" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "SFX Control Client",
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : 1,
					"fontsize" : 34.0,
					"presentation_rect" : [ 255.0, 57.0, 309.0, 48.0 ],
					"patching_rect" : [ 240.0, 30.0, 440.0, 48.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"id" : "obj-67",
					"fontname" : "Helvetica Neue",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Typicaly 8001",
					"fontsize" : 12.0,
					"patching_rect" : [ 258.0, 69.0, 149.0, 21.0 ],
					"numinlets" : 1,
					"id" : "obj-62",
					"fontname" : "Helvetica Neue",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"outlettype" : [ "bang" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 510.0, 112.0, 60.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-40",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"outlettype" : [ "bang" ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.74902 ],
					"patching_rect" : [ 484.0, 113.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-44",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"arrowframe" : 0,
					"textcolor2" : [ 0.007843, 0.007843, 0.007843, 1.0 ],
					"outlettype" : [ "int", "", "" ],
					"fontsize" : 12.0,
					"arrowcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
					"hltcolor" : [ 0.0, 0.466667, 0.898039, 1.0 ],
					"presentation_rect" : [ 608.181824, 114.909088, 164.0, 21.0 ],
					"items" : [ "AU DLS Synth 1", ",", "QLab", ",", "from MaxMSP 1", ",", "from MaxMSP 2" ],
					"bgcolor" : [ 1.0, 0.988235, 0.988235, 1.0 ],
					"arrowbgcolor" : [ 1.0, 0.988235, 0.988235, 1.0 ],
					"framecolor" : [ 0.639216, 0.682353, 0.733333, 1.0 ],
					"types" : [  ],
					"discolor" : [ 0.45098, 0.52549, 0.486275, 1.0 ],
					"patching_rect" : [ 485.0, 174.0, 100.0, 21.0 ],
					"numinlets" : 1,
					"bgcolor2" : [ 1.0, 0.988235, 0.988235, 1.0 ],
					"presentation" : 1,
					"id" : "obj-51",
					"fontname" : "Helvetica Neue",
					"arrowlink" : 0,
					"rounded" : 7,
					"textcolor" : [ 0.007843, 0.007843, 0.007843, 1.0 ],
					"numoutlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "midiinfo",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 484.0, 150.0, 52.0, 20.0 ],
					"numinlets" : 2,
					"id" : "obj-13",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "109 127 16",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 720.0, 375.0, 71.0, 18.0 ],
					"numinlets" : 2,
					"id" : "obj-38",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "110 127 16",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 725.0, 316.0, 70.0, 18.0 ],
					"numinlets" : 2,
					"id" : "obj-36",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "111 127 16",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 721.0, 268.0, 69.0, 18.0 ],
					"numinlets" : 2,
					"id" : "obj-34",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "112 127 16",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 723.0, 218.0, 70.0, 18.0 ],
					"numinlets" : 2,
					"id" : "obj-32",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "113 127 16",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 636.0, 217.0, 70.0, 18.0 ],
					"numinlets" : 2,
					"id" : "obj-30",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "114 127 16",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 576.0, 223.0, 70.0, 18.0 ],
					"numinlets" : 2,
					"id" : "obj-28",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "115 127 16",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 515.0, 220.0, 70.0, 18.0 ],
					"numinlets" : 2,
					"id" : "obj-23",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "116 127 16",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 449.0, 222.0, 70.0, 18.0 ],
					"numinlets" : 2,
					"id" : "obj-19",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "118 127 16",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 365.0, 224.0, 70.0, 18.0 ],
					"numinlets" : 2,
					"id" : "obj-17",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "119 127 16",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 531.272705, 303.636353, 70.0, 18.0 ],
					"numinlets" : 2,
					"id" : "obj-16",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "ctlout",
					"fontsize" : 12.0,
					"patching_rect" : [ 495.0, 345.0, 46.0, 20.0 ],
					"numinlets" : 3,
					"id" : "obj-12",
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r recport",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 204.0, 13.0, 55.0, 20.0 ],
					"numinlets" : 0,
					"id" : "obj-49",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r sendport",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 174.210007, 919.929993, 65.0, 20.0 ],
					"numinlets" : 0,
					"id" : "obj-45",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 0",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 965.210022, 895.929993, 72.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-26",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 1",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 863.210022, 895.929993, 72.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-22",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess set 255.255.255.255",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 323.209991, 852.929993, 175.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-6",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend port",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 656.210022, 925.929993, 79.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-196",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend port",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 522.210022, 925.929993, 79.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-195",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s sendport",
					"fontsize" : 12.0,
					"patching_rect" : [ 656.210022, 952.929993, 67.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-194",
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s recport",
					"fontsize" : 12.0,
					"patching_rect" : [ 522.210022, 952.929993, 57.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-193",
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 8001",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 656.210022, 852.929993, 92.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-192",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 8000",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 522.210022, 852.929993, 92.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-191",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"outlettype" : [ "int", "bang" ],
					"minimum" : 1,
					"fontsize" : 12.0,
					"maximum" : 65535,
					"patching_rect" : [ 656.210022, 898.929993, 50.0, 21.0 ],
					"numinlets" : 1,
					"id" : "obj-190",
					"fontname" : "Helvetica Neue",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "OSC sending port",
					"fontsize" : 12.0,
					"patching_rect" : [ 656.210022, 875.929993, 117.0, 21.0 ],
					"numinlets" : 1,
					"id" : "obj-189",
					"fontname" : "Helvetica Neue",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"triangle" : 0,
					"outlettype" : [ "int", "bang" ],
					"minimum" : 1,
					"bordercolor" : [ 0.145098, 0.058824, 0.07451, 1.0 ],
					"fontsize" : 10.0,
					"maximum" : 65535,
					"presentation_rect" : [ 259.0, 185.0, 34.0, 18.0 ],
					"bgcolor" : [ 1.0, 0.988235, 0.988235, 1.0 ],
					"htricolor" : [ 0.321569, 0.039216, 0.968627, 1.0 ],
					"patching_rect" : [ 522.210022, 898.929993, 45.0, 18.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"id" : "obj-185",
					"fontname" : "Helvetica Neue",
					"textcolor" : [ 0.007843, 0.007843, 0.007843, 1.0 ],
					"tricolor" : [ 0.501961, 0.039216, 0.019608, 1.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "iPhone/iPad IP address",
					"fontsize" : 12.0,
					"patching_rect" : [ 324.209991, 880.929993, 149.0, 21.0 ],
					"numinlets" : 1,
					"id" : "obj-183",
					"fontname" : "Helvetica Neue",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r hostchange",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 92.209999, 919.929993, 80.0, 20.0 ],
					"numinlets" : 0,
					"id" : "obj-181",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s hostchange",
					"fontsize" : 12.0,
					"patching_rect" : [ 323.209991, 952.929993, 82.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-180",
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "host $2",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 323.209991, 927.929993, 50.0, 18.0 ],
					"numinlets" : 2,
					"id" : "obj-177",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textedit",
					"text" : "255.255.255.255",
					"lines" : 1,
					"outlettype" : [ "", "int", "", "" ],
					"autoscroll" : 0,
					"fontsize" : 12.0,
					"patching_rect" : [ 323.209991, 902.929993, 113.0, 21.0 ],
					"numinlets" : 1,
					"id" : "obj-173",
					"fontname" : "Helvetica Neue",
					"wordwrap" : 0,
					"numoutlets" : 4,
					"keymode" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r receiveall",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 12.0, 53.0, 69.0, 20.0 ],
					"numinlets" : 0,
					"id" : "obj-169",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r sendall",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 32.466507, 374.392365, 56.0, 20.0 ],
					"numinlets" : 0,
					"id" : "obj-164",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "send on/off",
					"fontsize" : 12.0,
					"patching_rect" : [ 112.466507, 425.392365, 68.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-165",
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 77.466507, 425.392365, 34.0, 20.0 ],
					"numinlets" : 2,
					"id" : "obj-166",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"outlettype" : [ "int" ],
					"patching_rect" : [ 69.466507, 401.392365, 20.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-167",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p Qlabsend",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 93.466507, 403.392365, 221.5, 20.0 ],
					"numinlets" : 16,
					"id" : "obj-163",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 328.0, 339.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"defrect" : [ 328.0, 339.0, 640.0, 480.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend /Qlab/special2",
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 280.0, 153.0, 134.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-38",
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend /Qlab/special1",
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 250.0, 123.0, 134.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-39",
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend /Qlab/-1dB",
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 220.0, 333.0, 115.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-31",
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend /Qlab/+1dB",
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 190.0, 303.0, 118.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-30",
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend /Qlab/Fwd",
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 160.0, 273.0, 113.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-29",
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend /Qlab/Back",
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 130.0, 243.0, 117.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-28",
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend /Qlab/Pause",
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 100.0, 213.0, 124.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-27",
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend /Qlab/Play",
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 70.0, 183.0, 113.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-26",
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend /Qlab/Stop",
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 40.0, 153.0, 115.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-25",
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend /Qlab/GO",
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 10.0, 123.0, 109.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-20",
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 10.0, 442.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"id" : "obj-17",
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "" ],
									"patching_rect" : [ 460.0, 11.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"id" : "obj-9",
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "" ],
									"patching_rect" : [ 430.0, 11.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"id" : "obj-10",
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "" ],
									"patching_rect" : [ 400.0, 11.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"id" : "obj-11",
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "" ],
									"patching_rect" : [ 370.0, 11.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"id" : "obj-12",
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "" ],
									"patching_rect" : [ 340.0, 11.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"id" : "obj-13",
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "" ],
									"patching_rect" : [ 310.0, 11.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"id" : "obj-14",
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 280.0, 11.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"id" : "obj-15",
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 250.0, 11.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"id" : "obj-16",
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 220.0, 11.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"id" : "obj-5",
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 190.0, 11.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"id" : "obj-6",
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 160.0, 11.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"id" : "obj-7",
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 130.0, 11.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"id" : "obj-8",
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 100.0, 11.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"id" : "obj-3",
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 70.0, 11.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"id" : "obj-4",
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 40.0, 11.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"id" : "obj-2",
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 10.0, 11.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"id" : "obj-1",
									"numoutlets" : 1,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-31", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [ 229.5, 429.0, 19.5, 429.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-31", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [ 19.5, 144.0, 19.5, 144.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [ 49.5, 429.0, 19.5, 429.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [ 79.5, 429.0, 19.5, 429.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [ 109.5, 429.0, 19.5, 429.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-28", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [ 139.5, 429.0, 19.5, 429.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-29", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [ 169.5, 429.0, 19.5, 429.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-30", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [ 199.5, 429.0, 19.5, 429.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-39", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-39", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [ 259.5, 168.0, 259.0, 168.0, 259.0, 180.0, 259.0, 180.0, 259.0, 429.0, 19.5, 429.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-38", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-38", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [ 289.5, 288.0, 289.0, 288.0, 289.0, 429.0, 19.5, 429.0 ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "receive on/off",
					"fontsize" : 12.0,
					"patching_rect" : [ 107.0, 53.0, 82.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-146",
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"outlettype" : [ "int" ],
					"patching_rect" : [ 86.0, 53.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-147",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 132.0, 77.739998, 34.0, 20.0 ],
					"numinlets" : 2,
					"id" : "obj-148",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p pageQlabrec",
					"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "", "", "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 90.0, 90.0, 221.5, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-149",
					"fontname" : "Arial",
					"numoutlets" : 16,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 928.0, 150.0, 750.0, 339.0 ],
						"bglocked" : 0,
						"defrect" : [ 928.0, 150.0, 750.0, 339.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "togedge",
									"outlettype" : [ "bang", "bang" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 667.0, 114.0, 54.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-18",
									"fontname" : "Arial",
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"outlettype" : [ "int" ],
									"patching_rect" : [ 673.0, 82.0, 20.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-45",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "togedge",
									"outlettype" : [ "bang", "bang" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 669.0, 179.0, 54.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-43",
									"fontname" : "Arial",
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"outlettype" : [ "int" ],
									"patching_rect" : [ 675.0, 147.0, 20.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-44",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "togedge",
									"outlettype" : [ "bang", "bang" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 600.0, 170.0, 54.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-41",
									"fontname" : "Arial",
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"outlettype" : [ "int" ],
									"patching_rect" : [ 600.0, 147.0, 20.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-42",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "togedge",
									"outlettype" : [ "bang", "bang" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 536.0, 167.0, 54.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-39",
									"fontname" : "Arial",
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"outlettype" : [ "int" ],
									"patching_rect" : [ 536.0, 144.0, 20.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-40",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "togedge",
									"outlettype" : [ "bang", "bang" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 477.0, 167.0, 54.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-37",
									"fontname" : "Arial",
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"outlettype" : [ "int" ],
									"patching_rect" : [ 477.0, 142.0, 20.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-38",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "togedge",
									"outlettype" : [ "bang", "bang" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 419.0, 167.0, 54.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-35",
									"fontname" : "Arial",
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"outlettype" : [ "int" ],
									"patching_rect" : [ 419.0, 144.0, 20.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-36",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "togedge",
									"outlettype" : [ "bang", "bang" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 357.0, 168.0, 54.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-32",
									"fontname" : "Arial",
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"outlettype" : [ "int" ],
									"patching_rect" : [ 357.0, 145.0, 20.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-34",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "togedge",
									"outlettype" : [ "bang", "bang" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 296.0, 170.0, 54.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-30",
									"fontname" : "Arial",
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"outlettype" : [ "int" ],
									"patching_rect" : [ 296.0, 147.0, 20.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-31",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "togedge",
									"outlettype" : [ "bang", "bang" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 236.0, 171.0, 54.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-28",
									"fontname" : "Arial",
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"outlettype" : [ "int" ],
									"patching_rect" : [ 236.0, 148.0, 20.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-29",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "togedge",
									"outlettype" : [ "bang", "bang" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 180.0, 172.0, 54.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-25",
									"fontname" : "Arial",
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"outlettype" : [ "int" ],
									"patching_rect" : [ 180.0, 149.0, 20.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-27",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "togedge",
									"outlettype" : [ "bang", "bang" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 124.0, 172.0, 54.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-23",
									"fontname" : "Arial",
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"outlettype" : [ "int" ],
									"patching_rect" : [ 124.0, 149.0, 20.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-24",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "togedge",
									"outlettype" : [ "bang", "bang" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 67.0, 172.0, 54.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-21",
									"fontname" : "Arial",
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"outlettype" : [ "int" ],
									"patching_rect" : [ 67.0, 149.0, 20.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-22",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "togedge",
									"outlettype" : [ "bang", "bang" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 12.0, 172.0, 54.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-20",
									"fontname" : "Arial",
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"outlettype" : [ "int" ],
									"patching_rect" : [ 12.0, 149.0, 20.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-19",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "OSC-route /GO /Stop /Play /Pause /Back /Fwd /+1dB /-1dB /push1 /push2 /push3 /push4 /tos",
									"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "", "", "" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 12.0, 93.0, 505.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-17",
									"fontname" : "Arial",
									"numoutlets" : 14
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 697.0, 234.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"id" : "obj-9",
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 666.0, 234.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"id" : "obj-10",
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 635.0, 234.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"id" : "obj-11",
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 604.0, 234.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"id" : "obj-12",
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 573.0, 234.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"id" : "obj-13",
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 542.0, 234.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"id" : "obj-14",
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 511.0, 234.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"id" : "obj-15",
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 260.0, 230.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"id" : "obj-16",
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 229.0, 230.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"id" : "obj-5",
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 198.0, 230.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"id" : "obj-6",
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 167.0, 230.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"id" : "obj-7",
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 136.0, 230.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"id" : "obj-8",
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 105.0, 230.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"id" : "obj-2",
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 74.0, 230.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"id" : "obj-3",
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 43.0, 230.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"id" : "obj-33",
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 12.0, 230.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"id" : "obj-26",
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "OSC-route /Qlab",
									"outlettype" : [ "", "" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 12.0, 48.0, 100.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-4",
									"fontname" : "Arial",
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "" ],
									"patching_rect" : [ 12.0, 12.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"id" : "obj-1",
									"numoutlets" : 1,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 1 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 2 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 3 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 4 ],
									"destination" : [ "obj-29", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 5 ],
									"destination" : [ "obj-31", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 6 ],
									"destination" : [ "obj-34", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 7 ],
									"destination" : [ "obj-36", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 8 ],
									"destination" : [ "obj-38", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 9 ],
									"destination" : [ "obj-40", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 10 ],
									"destination" : [ "obj-42", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 11 ],
									"destination" : [ "obj-44", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-43", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-41", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-39", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-44", 0 ],
									"destination" : [ "obj-43", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-42", 0 ],
									"destination" : [ "obj-41", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-40", 0 ],
									"destination" : [ "obj-39", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-37", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-35", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-33", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-38", 0 ],
									"destination" : [ "obj-37", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-36", 0 ],
									"destination" : [ "obj-35", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-34", 0 ],
									"destination" : [ "obj-32", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 0 ],
									"destination" : [ "obj-30", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 0 ],
									"destination" : [ "obj-28", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-45", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 12 ],
									"destination" : [ "obj-45", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"outlettype" : [ "int" ],
					"patching_rect" : [ 965.210022, 924.929993, 20.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-61",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"outlettype" : [ "int" ],
					"bordercolor" : [ 0.145098, 0.058824, 0.07451, 1.0 ],
					"patching_rect" : [ 863.210022, 925.929993, 20.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-59",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s receiveall",
					"fontsize" : 12.0,
					"patching_rect" : [ 863.210022, 952.929993, 71.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-57",
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s sendall",
					"fontsize" : 12.0,
					"patching_rect" : [ 965.210022, 952.929993, 58.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-56",
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "send all",
					"fontsize" : 12.0,
					"patching_rect" : [ 986.210022, 924.929993, 54.0, 21.0 ],
					"numinlets" : 1,
					"id" : "obj-53",
					"fontname" : "Helvetica Neue",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "udpsend 255.255.255.255 8001",
					"fontsize" : 12.0,
					"patching_rect" : [ 71.209999, 952.929993, 180.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-3",
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "udpreceive 8000",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 101.0, 13.0, 99.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-1",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"border" : 2,
					"patching_rect" : [ 1560.0, 840.0, 128.0, 128.0 ],
					"numinlets" : 1,
					"id" : "obj-72",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Greater Than Control",
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : 1,
					"fontsize" : 30.0,
					"presentation_rect" : [ 252.727295, 24.0, 312.0, 43.0 ],
					"patching_rect" : [ 253.0, 2.0, 386.0, 43.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"id" : "obj-66",
					"fontname" : "Helvetica Neue",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "fpic",
					"presentation_rect" : [ 249.0, 145.0, 319.0, 94.0 ],
					"patching_rect" : [ 333.0, 136.0, 100.0, 50.0 ],
					"pic" : "Macintosh HD:/Users/ericstahlhammer/Dropbox/OSC/Images/MAX/SFX/osc.png",
					"numinlets" : 1,
					"presentation" : 1,
					"id" : "obj-4",
					"numoutlets" : 0,
					"embed" : 1,
					"data" : [ 7816, "", "IBkSG0fBZn....PCIgDQRA..A3C...vPHX....PAym1l....DLmPIQEBHf.B7g.YHB..d7SRDEDU3wY6ctGdaUbm2+6QRN9N9jKbI2O.obOHkR19tKvVYiARKuTKm0aVVXoVN32VtzhkcLE1V1H6nztaeCqvwA5VJstI1v1RaP3HnW48QXqzBkm1nXaZHcCXHxjPnXqDcjskrkzQZd+CoYxQxx2BF6j34yyy44QZzn4LW9M+leyLm42Q.pXSaZSKZzQGcQZ0pcQwhEKKMZzjEgPtPAAAMBBBDvgCGNmECgPDHDRbAAgAhGOdTsZ0FMVrXmJmbx4T6cu68Tz3IzPCMn4.G3.WtVsZ+b4kWdOet4lGxMu7fVsZfVMZQ94W.fvbYQgCGNbl5PHDDLXPDOVLnDKFFYjPXjPifQFIz8FKVr+35W+5eOgxKubxhV7hwJW4pvkbIKEhKbgnnhDgVsZgff.zoSGhSH.DvU.xgCmytI47RipDEBB.JQhBYYY32+oP+e7Giie7iA+9OEDd1e3Olr1q+5gFs5P3vQPjHQQTEEDSQgoviP3yxkCGNmif.f.DffFAHHH.sZ0hrxRGxRmNDJTHbvC5A5xNu7wwOQ+HXnQP73wmqyxb3vgymZDLXPbn+7eF5BHG.ACEAgCGYtNOwgCGNephrreDPVF5BEZTPFQAiLxny04INyBPHDDMZDDJXPLzPChnQi.sZSrIV4meAHqEjMHwiiQCOJFITPnnDE5zkExI2bQNYmKzpUKhDILFd3gPvfCiXwhgryNajeAEh7xKejUVK.ZznAwRtnxgBNLhDIBhGONznQCxN6rQd4kOxNmbYqi7TNuGONThof3whCAAADKdLDMRDHHHfEjc1r6MGNiGCM3PHbznPWvPgP3nDDJzHy04INyBnnDECFPF9OkOrPwK.27M82gBKrPbfC1CN9G9gHmbxEiN5HXv.9Qjvgg9q+5fFsZwQd22CETvE.sZ0ggGJ.FZnAw0csWMVmgqGiLxn3fc8VPVN.xK+BfNcYgnQifScxAvEt3EhEJVHSgjFMZv668CPAEVDxImbgff.aMj0nQyDpHTQIJFdnAQjHgQVKHanUiFnSmNb4WlDFvmeLbvDxvzzSPPfkdpWFGtxw4uDb3gPjvggtfAGACGJBFNXn457DmYABEZXHexAvsdKed73ey5Ygeu2y+Db04uGM+z+HLzfx3VJ9lPc07PnfBxG..ACFB+31dA7q+MtPf.mBO8N2AVmg0lRZ+DM8LnqdNLDznAgCOJ7eJ+3a8nVv5Lb8oDu962G9FequCFv2IQzHQPjHgA.AKXAIrZCHgxKMIsHLd73HdrXHb3QwPCJiu1CTMxJqrvdd9WDW20dk3a8n0fu8NdZ7Vu0aiQGcDnnDEZznAKXA4.cYkEHDBhDdTnnDE.zE6dAPWVYAsZ0Msr5jy41DJzvHb3nPWnQFAxABhgFN3bcdhyr.CMnenAwgkG9AvG2uO7uZ8+KFNXHrkud0nzhuY7qe0Nwq+5uApslGDACFBa9AeTTP94guqsGC2Wk+y3kb9qg4u7ci0YXsXe+hWEO6O9mhK9hVB9t1dL7Pe0Jwl9xeM..DMRXLbvQ.8AB3N9G1L..J6+8shGn5+EbS23mC+rWzIFT9jXIKYgXEKeYX.emBezG4CwhGCwiEGYmcNPqNcHb3QfRxoKGMZXbYW1pgNsYggCFB+923Oha4KdWfPhiPAGBQBOJxO+7v0bUWIN5w9PDIRLDMZXL5Hgvm4xuTHHHf24ceOrfryA4lWgH6bxAZznctp4fyrLiNRHDNRDnajQFECN3PXvgFdtNOwYVfgGZPbmegRQAEjOZ9+Z23cd22G..e2+ymFN26OF2hwaBuwa5A.BH+7yCFV6UiWqi8iG8e6+.EVP9XngBh67Ntc7Q+09wSzzO...ABLH9Z0sUbIW7EhXwhggGNHThFAgBEBwRNEy.AFDiDbH7NG4c..vniNJBDH.1vsVL9N1dbV9qgs+D3EeImX2+vmBZ0nEOnkuIBM7f3Pc86vy7CaEq+ypGq+yZ...+m+GaEe+mcO3Y+dOAp99qE2+WwLVwxVJJ7BJ.EVPAXngGF2ckOHd+2+iwi8HOLLeu2E..9edmdwUcEqAOjkGG8bn+mYqpdNmEPjvifHQhBciFNLFNXHtEeySXzQBiK5huH..79G8CvPCGDwhof+5Gcb..bgW3hwvAGA6nomAOZs2Od7G8qiG+Q+53ubj2E+WOaaXvACfkszKA+oC9VLYlXJQge+9w6z6QY2mXJQwniLJhGKghuc9DM.RrX3ptpOC9SG7svO6k9kPif.9N1db37W7+Cac61w12Z8Xaa8afe0usC.BPb.LZjXHbTE..PfVbeOz+JZ46uC..T8C9n3yp+ZRb+HB.P.EVXA3KTdUX4K8hwO+49d3N9B2FZY2OOLeu2Ed9Wncril9AX6acK3pth0fvQhxk6mmQzHIVxCcCMzvXfSdJHKO3bcdhyr.wThfAFHwQVLNgfO9i6GQiDBWPA4A..e9NE5efShevO54vO2wuD23e6MfuvsZD20+3chmx91wMbycg.CNDxMmbP+CbRDSILThLJt4a7yg+9a9Fwda+2fi8geDHwignQBAkXITZ4928l..Hu7yGWwZtTDIRDr7ksT..z5OwA5efSh87b+bX5NuMrxUsRnDKFPr3n+ANIhFNgxofgBk36Qh..Az+.mDxAB..fAGdDnnDC+429H38d+9PuIUBGZjQwpV8pA.vK8x+Vz+.mD6949Yvzcd6vefAQ+CbxYmJdNmUP7XQP1BggtXwIHVr3IDz3bdODHfewu40v2twGC+eLeWncmuBhEcTb+ekGB..+pWsS7+5uYcv4O6Yw2+G9b3eylc37W9aQeG6CwiV28iUr7kge0usCb2apLba2xMhW9k+kHd7n3wdjGFq85tFril+QItOwig3DBaM99tO4y..f25sOBZ6YsikszKgozpf7yCgGMHxKurA.vo7OXxSdDAQhLJJH+DJkiGm.kXIRWAAj3yIsnLVr3fj7eoDKFhqDg8e7GHwx3b0W4kiWqC23puhKi8e3x8yuHdr3HKswgt45LBmYWDDzfich9wyzxOAOP02Cdq+zqg.AFDq8ZuJbnCeD7S26KC.fCc3ifG7q7kgfFMHPfAw8W88fO33m.u9ad.bnCeDbGanD7b+nlwu+ObuXUqb4XUqXYXGIWyuj2HnQSVPPH0GcDpxta5u8FvN14O.G5vGAOk8sgq8ZtB7.U+ufCc3ifCc3ifO3Xm.28lJC+6a6ahUshklRZL3fCi6XCkfus0GA+5WsyLWN0dZQ6Cc3ifW+Ob.7cZ3afu3sWLV60dUy.0jbNWFsq4JWai9kGBiNZ3457BmYIDDDvq49Mvw9vOBEUXAPPP.uvdeE7HO9+N6D7z9q7pX.emD2ze25wpV4xgqN+C3q9veSDNbhS4Sq+2NP1YmMt3KZI3XG6DX663owd9uewTtGBZz.AAM3Pu8Qvq+ld..vwN9GA.fC8WdG7tumWz9q7pXkqXoXsW6UhCbv+L9pO72BgCGAuwa5AWzEtXbEqQBs9SdI7t85Eu9a5AG63m.d55PHvfCgde+9vgN7QPfAGBuwa5ACNzv3PG9cvgN7QXOhJu9a5ACN3P3i6e.z+.mBGr6CgW3E+EXieoMfW3EeEbriehY4ZeNykPHwQVZhAgMT18PdOum.9kCLWmm3v4SM53W8SQQEUHdg89J3N1Pw..n3u3cO2lo3LqS7XQQtZCyU7wY9AEcAEh6XCkfUt7khi8geDaJ8bleAUwGeM93Luf.CNDWYGGF7CsHGNbl2AWwGGNbl2AWwGGNbl2AWwGGNbl2wX1bi7yKWrlKcEH2rWvbQ9gCGNblwXjvQv699GCgRyQKmhhuUrzKDV9J+SPqVsPmNcPqVt65gCGNmaSrXwvN9dOON9I5mEVJJ9xJKcHu7xCEUTQnvBKDYkUVbmzHGNbNmkDupEhh7yK2TBOEEeBBBPTTDq4xubrnEsnI0UfygCGNmMCgPP73wQN4jSJgOl03K2byEhhhXgKbgyZYNNb3v4SSzoKUUcosqtBynV30cO8fNc6FxxxyXo44B30q2y3xsrrL5zsazcO87oPNiCGN.SiGmEYYYTRokNk5P1cO8fRJsTrta3FPIkVJV3RVBpq9DuXa1lMaPP2YGmTNud8hsYyF750K..DzoCaylsy3ziVGcoqYMiobCjndYiUTADzoCB5zgMVQEoTetMa1X+20cC2.tz0rlLVeWRokxRC50lqt5y378mj1jOo0YT5zs6wTllpxaoy1rYCc51cFCmVN850Ktz0rFHnSWFi6YyLS1GZlt86bk5xIUwG0BjMWc0SYqX178cen6d5AMY2N5vkKTtISXmM2L1mSmyHY5YJ71WenQa1f295aFI8pq95QmtciFsZMkx8dZsU..rwJp.c51MZ2gCr6VZAc51M1XEU..f84zIZzlMXPudzgKWX2szBjkkwluu6abuec3xE5vkKTkYyXOs1J69LcwbkUhNb45L5+1gKWvbkUdF8eyDUY1Lq72cO8Lgk+wiFsYCtyPGP0kyVaqM30qWztCGvfd8ehy2mqxLU6GUt8bl5xMT18PVy0WLYwqZcj+l+96jr+N6j36i+XBQQgPTTHc3xEA.rqNb4hPTTHc4wCoXiFI6tkVXwknnPZ2gCB.HMZ0JKL+97QZzpUR6NbPZzpUB.H0ZwBA.DIIIRWd7PHJJjc2RKDIIIB.HhhhjlramPTTH0ZwBoJylIEazHA.jhMZj32mO1uQSmZsXgTrQioj+R+dPu5xiGhA85I.fXPudRWd7P..obSlX4gZsXgE+FsZkHJJNlvUWFo4M0gIJJRLnWOgnnvxKGs2dYkWZ8jA85IhhhrxEstrQqVSILhhBqbkdaDMsZ2gCVYPcckee9HkaxDq9kVN1cKsLg0a984Kk15Nb4hTrQiji1aurvooQlZW6ximTpSyjbS5kgzKmpSC0ocsVrvRS5EMNoeOn4Q0xYpaunsykaxD66UY1LoJylSQVSsL.s9RsLb5oY5xa.fklz3S6WLUj0lt8glMZ+TWOnN9hhhr3t6VZgUtTm9pSO0oiee9HUY17XRGZ4I81hI551K6dIKdUqirvkecjkspOCYRU7ktfIUwWlDTU2nPi230nQUDJJJxDzJ2jIV5Qa.T2AncGNHMY2NA.jlramorpVKVXoE8+HIIQpxrYRGtbQJ2jIhnn3XTToNsnJtjjjHc3xEqBuKOdXMXs6vASwNUo7D0wM8Nup63XPudRsVrvTBloNgi2EMMazpURiVsxTZdzd6kbzd6kk+5vkKhjjDq9sJylYkCZYW8fQST8lA85YJvqxrYhjjDKeSyGST6pjjDocGNX0qoWOQq+n2aZcN8dR+bGtbwJupqKJ2jIxtaokTRGZca5xdGs2dY4izkS2cKsvZ2UWWpVVQ8mSueg55xzu2UY1LwuOeLYnNb4hEeC50SZzp0ojr1YRenYq1OpRUZ52jc6rzQsB+pLalkFpSO0oSUlMyZyo4ut73Ik1Q0JwmUT7MdWimhuNb4JkLs5NwzN7Gs2dIMY2NoVKVXiXjdbxTiUlt2TgohMZjMRalxSpCe7Z.J1nQhnnHKeP+7zUwGMdpKeTq7xjhOZC63YwW54Gpk0p+M00iSlEDST8FUgvQ6s2TrVb7ZKT2lkd8xD0wQ8E0R7waP2z6jMQoe5JkFOETTkr0ZwBqLSsvPc6C86SUEe984iYgu55U0choo6jIqclzGZ1p8iJemoA2ok6hMZjYrwD0uiZHhZK4oJlo+FcfxIRmTlT7MiuKClLYBMZyFZss1PwFMBfDKjbIkVJp0hEHVTQY7+40qWrt0udXPudTrQinXiFwdRtoCSFxxxPTTj89bfh4JqDFLXf88OIq+fzpWMZvpU12EEES42K1nQHJJh8zVar3Q2c2xMYBc2SOntsrEXtxJQS1silraGat5pwdZsUzcO8fxMYB6yoS30qWHIIA.fss8si8zZqvuOeYLOQWup8zZqXyUWcJaDf5753w1rYCFS1FolLUuYPudr4pqF0Ue8PVVdZutPz1lIaMhazp0wj2mrELWJ4aQsYJT2VTtISios9LgRJsTHGH.ppxJYxCpg1lCL4xZiGSTenxMYZVo8C.nI61gwO+mGt2+9Yq8ree9PGtbg84zIbu+8i5pud3d+6Gs6vwDlVEazHKu1.RT2HIIgt73ANc5D6os1vdZsUzkGOSq92mwNo.5t3j9NBYPudTtISXOs1J1XEUfsYyFJ4VuU..X4ge3wM871WePVVFVpoFzfUqSoJXZERIkVJpq95wNatY.bZkPNe4DNdR2tcil20tF2zo4csK1N6lILUVYn6d5Ad85Exxxn4csKzc2cOl3UaM0vTxmR4tlZfzpWcBke0WO1mSmIdjU5taHJJBC50yDzW25WO1lMaLkhUY17jJ3S6zzc2cCSlLA.vJ6s1VarOSaW1mSmnt5qGMZyVJo8DUuIJJxTHHIIMsDxpxrYrylaF0Ue8njRKcJ++ROeU2V1B5zsaT2V1BDEEYCrlIn0wmIXIY639b5jIiYprxPmtcic1byXmM2L5zsaXprxX0es1VanS2twdZqsLllzA2ZvpUTz3L3O89LUj0xDSTenYy1uEtjkfVaqMzjc6n7jxic2SOXgKYIPVVFMY2dJ2eQQQV6k59okaxDaCUoOAFxABfMVQEXiUTQhx4V2JK9zm1goDS0o5l9h3NdatA0r9ZsXgslaz4oSM4Vso6zEmV8T3nqKEc5apiCMdz6a6NbPJ1nQRUlMmxZZndwjoqOQlLAltoIoWdRu7pt7PWqlwap9pWDd022t73gs4BoWuPMymlmoSGIS2G0ahCs9lN8AZcr5EumVFReyMTunyp2biwqdiVWqtMO8EGOSsqzEotXiFy3leMYxSzeeh1bC0wsI61yXZoNONdaBA8RRRZLqKbl1bC0gm9FrkoomRW6L5zjyT9Xxj0NS5CMa090kGOor4Zp2jI0aZCcYLnkGQQQlLu5M2Ps7J8dpdC3TOs8wqtOSS0UXCkcOjdS9N23xV8xwSt8GAWyUe0XwKdwSMMmygzoa2roPaprxXVBbl9nYv4SGJozRg295CMY2N750Kpq95QGtbMgVrMWgWudQqs0F14t1EpxrYzjc6y0Yo4bNWp8a731+GpBd59sYuyMNm1e7UrQincGNXlAWtISS5ZFvY1m1c3.kaxDZdW6Bt2+9OqtSibf.r0kU8znlOy4RseSUNm1hONb3vYpv4UV7wgCGNmIvU7wgCm4cvU7wgCm4cvU7wgCm4cvU7wgCm4cb1giwiCmyxQVVNi9FP5QnZ5BMsxzInnS2tm1oqrrbhiYWe8wN8TYJcAPFeTT5zsazoa2PrnhP4lLkw6c28zyXNQUeZ7XsPqqMnW+LxwELirgxtGxke8ESVzpVGY8SvI23bgK0tlH0Wo6RplJoy3cBBlrqLcRBlnqFsZkTrQijxMYJk7I8zGTkYyehBmeMybkImn..HMjAmgvTUFa7NkAS2zsKOdXmHBn5TAQOwFpcGTHsSsCMujd4JSmzoLEOIIow8TL8Istdp37AlpW2VY2KYQqZcDwkecjktpOCQyXZJOO.pKu+LkhMZ7LZTbfDmW1o5Yqba1rkv4iZv.6L9JKKyNWjFLX.c2c2LmU5zMbNy7PcTpLm.aZG1+Nc6dLm6apypHSVLRczuSzYSexjmqaKaAxxxnCWt.QQAMX0J5tmdvNSdtWqq95gnnH76yGNZu8l3bOmzyf2XRuUcsVr.hhBNZu8BIIoIzidSTT.QQgcRNT6.bokmLc12Gu5fzCuXiFAQQYRslbZ8JdHccba3KcOjKesESVzJWGY82741V7k9HSDEElarg9azuSOehTKtTe1Cazp0Tb3pzyon5yNa6NbvNKjp88azQx2cKsjheTK8um9n9pGkyfd8LeXF0mC1tCGS6vmqaGNe5h19jIKwZPkO0CoYwD8b7RcwTz1Ip6zhZIF0eJRTNsEeo6vMUaEG8h5y.o94N5kjjDyccQOGr6tkVH984i4puROdpSyIxcnQ+d59KvzsrT84dWc3zxg5yes5x.stll9pcXtHoq0R84lVTTbRmkys8ktWxhV45HhKiZw244P8HJ.m18tCjvaZPckSFLX.MZyVJiB5N4HIkTZon6t6NgK9Io6exqWuXiUTAjjjPCVslvign5cqAPhQ9pq95YdYiMWc0nuO3CRINVpoFV9qtsrElqDht9F.mdMf5omdl1gyYlG566B5kZKwZ5IeR32mOHIIw7xHEUTQLqCsTSMo75WvqWunCWtPWd7jvSr7TOUJ2qctqcAu80G76yG76yG71WeXaae6oDG5qMgUmlq4RZ0qlY0E87Fu4pqFKbIKAa99tOlURd85cLt0KIIIlGwISTRokhRJsTr4pqFEazHpxrYl7dCacqLqN2b0UmH7jmgd+97gt73AhhhL2zlA85AQQAc3xEyyAQQsGkAHgGGxfd8vae8gc1bynKOd.QQIgKSaZ9JJ379M2vbkUh8k7k5i68ueHIIwN2gRRRry1qrrL1SqslxgReOs1JjkkQ6G3.PRRBlqrR3su9fjjDHJJoXRe5laWkYyLWPEcZyo6VtTqbRTTDd6quIz8XwYtmpLaNEeYmA85GylFnVQhA85Qy6ZWntsrkwLMuhMZjMPUwFMNlkHwcR4qEtjkvBK83PUNEHMeQI0GURyyTW7jyW9kYtLN5zdSW1ktQGUUYkYbIen9vQ5lPHKKybIV0Ue8i4ErUmtciFrZMgKXSkSDojj0apckTc2SOoLEWZ+2Nc6F6yoSzjc6r560cC2vXxaSUNu2hOpijr01ZC6yoyT1sK0BnRqd0iQ.fJLkdiO02hs4pql465RG5nUT+gmA85GS5znMan1ZpAMY2NyYKzZaskhSUklmJpnhl1gyYlmUu5UyrLehrJB3zuU8jjjPSO4SNFGrp5WxUd6quwjVTe0HI4ZpQsLRMT4J5fz.mdMynJ6DzoCaa6aGkaxD1cKsbZGkae8wbJppszZa1rwLLHSznUqLGFKUoGMu2tCGojeo0Q8krrRmE09b5Dhhhr0Vjd0XZ0Qz9u0sksb5umT11uOeo7emNbduhO.vdKj40q2Tr5hJfHKKi8zVai4QKPexuuylalMc051xVfSmNgrrLNZu8h1c3Xb8pzlqrRlPkkZpYL+tnnHawYoihUTxGmf8k7dPW33xMYZZGNmYdReptSEGyIcPHmo8VFjtjIarhJfWudgoxJKkemJ+P8bxKbIKg4rcUSS1sCYYY1qlzRJsTHJJhF15VYVUR2.rFUoTqXiFQS1sCQQQrwJpf8pQsS2tyn7Z5PU10oa2LuzM8dPSKYYYV+u5pud1qTUC50mR3at5pgfNcYbyOnJmoa5HUY3FqnBzXxWIqS2Mz679o5BjP.ZmM27Xr5RRRhsSphhhX2szRJ+uxMYhMkU5Ni0gKWrQVolZ6su9fgLLxOsARVVNiJhZxtcl.M.RY8R1mSmrvq0hkDqm3V25zJbNybjt6fWc3RRR.p9M5TgodVa2tci95qOXtxJgo.AXt9c5Rm3N4TAqxrY.j30F.0hx1c3f8pvrI61YwQMkaxD5vkKV7pxrYzvV2JSFft9YzYmP+cfDJuNZu8hss8sit6taXPu9T7bxpwbkUlxqpfhMZDMX0JyfgNb4Baa6aGtc6FRRRX2szBDEEQS1siUupUAmu7Ky5CIIIkwvMnWO750KZvpU1LxrTSMLKsARzusCWtR3lrb6FlqrRT6TPQsZD1vWJM2R0297K2RkWudYS4X2szBSvgNRc6NbLoOrjd85k8fgRiS5godMU.N85ePW.3zUpld7nSqQMi2Cx5zMbNbluysuQUtkJcgO+2huVaqMznManXiFy3nXS16tAfDivjtxjzCKcklc2SOnjRKERRRS3zFln6+LU3b3vIUNuWwWCY3s1E.9T28zSeHL4vgyYeLuXyM3vgCG0vU7wgCm4cjxTc8cJY7Z+t+HhCcPrn9whW7BwJV1kLWk23vgCmyHN9I9q3jmzO..N7QdO7AG6Do76orqtb3vgy4yP2UW9Tc4vgy7NzbdhmnhCGNblZP.z8Nuau3T9kgffFnQqN.AMPPfaHHGNbNO.BADRbPhGCwTBCkHAQ14mMzcYqXgnvriiA74GQhMJhSz.k3..BPPPHohPA.HLGWB3vgCmIFBIdBkcf.jTgmFDGZEhibzIfKbEWHt3K9hftBxK6OadqboGbwKRDgFIDBEJDBEZDDMZTHHPfhRTDk+f3xgCmyQHqrzBc5zABAHqrV.xM2bQ94mGxKu7PA4mGzpU65D..1zl1TAQiF8ZhGO9kIHHbY.PhPHh.HN.JD.bebDGNbNWg..XH.nQPPPF.dAv6EKVr2O2by8ur28t2g++CB86iklZ.sv.....PRE4DQtJDXBB" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "fpic",
					"presentation_rect" : [ 249.0, 12.0, 357.0, 116.0 ],
					"patching_rect" : [ 431.0, 112.0, 100.0, 50.0 ],
					"pic" : "C:/Documents and Settings/GTD/My Documents/My Dropbox/OSC/Images/MAX/SFX/Untitled-3.png",
					"numinlets" : 1,
					"presentation" : 1,
					"id" : "obj-31",
					"numoutlets" : 0,
					"embed" : 1,
					"data" : [ 18020, "", "IBkSG0fBZn....PCIgDQRA..A3C...PZHX....vnD+zx....DLmPIQEBHf.B7g.YHB..f.PRDEDU3wY6clskriqid9GTZW9ozd42+KZuZuZ2mSUYPBeAFH.IkBESYtOCpV6JiPgDI3GAIAAmn+m+u9ey+we7GnTJfYf+5u9S70sa.fPoPnT1..iZsAlY8dE.PfYFLyPtXzZ8eu0ZnVafH640mhYPD760X.vL.X.pfBI2iaMPj8N.DQHdiVqA.f88MPDgZsgVShOpTPgHWlhwsjFJ.DgVsBF.EhjvOlN11PgFSi.kh7bsVqKWf8OS56z4QAaaEvrvP.DR+ygeq0tCCs3ZECk.uP.sF6r9QXnIKeZFxL.yOFCastLeLCuhdXOt54mc46aigaaRbWqAcKZ5YNigcd7LLj737LFFKa8cwvqTV1XbLLFYH.vW29B+m+m+ew+w+w+G72+a+M729a+2X++5+5+B666XaaC.D9qu9B0VCEZCkRAkspH7sZHAU.YUPwMMhrDHAhJfaUTaMPTwAiIL1yHeu4.fJanT5IbIMP82wRPVbAfu9ZCj9Nfa.ZX6UfpY9Dn96QEP.n1Z.Zk4RFQLcT5Jbf0brB1TEtZqBlMEPV+bIovAKbTEtqvPSg6sxPHwSo7rLzjO.vMv.db6EZ25MtAl0JCEdzB7vXXiAp0Jjx.GyPlYTVxvhVYqV3RjpCYnEtuBCkzs9NpdgENe8UUYX0JceWFVnB3kLjROyRFp7XjgPyadmLr0pZCxWjgpLTTdzZ7kX3sahbUasTXmY3LeVyvtd3WecC+0ecCaEQlJDg8+e+2+2JnJXaaWpLfJXeCnrAP0tvYhNA13iJGb.D.DZpUaLnBCqhZlsmg0pgDK6rzhXDQQsDfQi5UDAf.7r.D.Zln7Hr+O8UUPquk9ZERRSsVCfAJLooA1a4yZThYFbyZcAnpY7MVpLswrG2MtkpXQh7FfZo2UYXiMFxmyPRh66yPMbagFZOfgVX6LDV4X1+blgZdCy8x0CLr0X+EoBP0ZkVYHnyYXMvvVyjqp9tCLjk2ajgsAqNxLrmGChPoT0JMaRXEXnzVbafgL.8FYXpBgYFVJJNNfgDslgVY4uCFtUj+xZEpWgg2bFttbxokkqxy0YXuw8Z0pPuy985saZKH6fJlEJaXaaCksMul4lSFIHLvZITq1U2L6VCMrABwt.EhY8crvkfXVKAnuKihm4owYQpcGpBICHOSzxriju.PI0bctUSggIeV5vdGFVlUukTha82ydGS90B9w2algII7DFxYFZOyBFVzZ9ddF1kveaY31SvP25gGigMkQmwvz68.Lj.jZvtLCUKsUcgULLl27cvvw24HFBUGNwvMw0ZuKF11povHyvaX+1N111w1t728se8Krssies+Kr+q+.UFXaaS696d2ORsrYrdcYwHgkuVnhjX7V.jmyZXgza16BIktG2XvbCEJX1ZHbE+JYVAJcSCMwZAOyzLOL0DkFVZW9XtgHgckr.rmkwfUfzfRSQSiprXlquhgEp3VH4xXyxn5oUtoYvOACgF+2igazF.YshGXHQd79oXXR9.77sViQiq.LtOCigwBF9J5gSLrPn.BMt4UL5LrPttqyvOodn6+rbdr88IFtsIUP8DL7spGdFCWoGdBCI2GkGyv5W2jvswnxLZsJ12Tq6nhnnuUju+qe8+.a66hiEYzqTgz5fIqR+dM+bnUgByfKAeyYIHq0GPfsLz..I.oEofkgwhFDyteOjet.uKoAvm7kkF9t9lJOcm7pUjy4mO5WvXFJr6sP9..3BihkYSzcXXfeavURdEFJxPW49PFZ+1yxPDSSWmgo6sP9X.TnF.1T4yrvQKPDxKnP5+tLzsV3cvvBJkdA5CYnl2+TLj69idIC2dSL7Q0C0v+SwvFmqD0ja7LLT9QrusK8jsT.gB1UR.lApbSKLr0SZrEcrmfAz5k3l5GftzHvfbeBrUHvliLY0+Bn2xN2BERJlo0x6VHqHhJMdKQFpsVB6sPzyTjOY9OwavgAZpr1LKNnFXl7zCawsVQSiMqKotwYte+5YkiOqKEmvPejMuJCMesbOFxcqANjgjQvAFxLXhtOCwmigdkFglwkNSwfT4yyquJCQQRuAFVJR5zkkAF9x5g7SxPMNJDulgE4luEFxP7mo2X8czCePFdW8vAFhjdXePPRLTSRMpGdhry85lz3nxxfyzzA5h4F1kQMrAPUP0BXBnha3u.gccjbZAy2cKXf0W7P+2CsRz3lXZYg.g3PfaBe+cLZQ036pvKT+tEWDQnxlhg9ccDZECiDqX.rt+FrLfg+aYYIX6.ynpstwnaBcUS6dE3jEVn+tZH0zrYQw3UXHPsfmhgpl0.CgWfHxP.6cLFV7BMSLDl773LrQgJUtCCgyPYJSbEFZw8kzCI.plSGqzC6SQhGmg1n9+xLLTg5JFZSGsOGCeT8P05szzs49kkOhgRkXOGCuc6Ftc6Fp2pnUqn1pXGrTCH2JpYoZkH0aR.ofJl.hl0muDUhdlRCTijJVSFnB+YhBLEyDXFD2Cq36kdFpC3XkFD0l5Jt8YezPSc8zTU3T3DawBfPiHkGrNBpYk.I8aszqYT+HLrp8VXNdFYXz+Y8zdK0EiY46bFNlNhLLl1LF5SAnPXYgOQDnV4IYnjWcLC4CXX2RxFeDCg+tGxv18X3bEHqYXbNOlSaEc5A8nLrTHTwYLz9siX3p7X3oMiGh77pLrGeOJCqMIMWaUugvco0VU.rJYZMPsMPkFJt4ocAl4J.2UfxNnlUSScCNz2lcEf9yK2mHy4n.fXeNKQna1tmPQt.WIXVtEGDXW9DkkrLZuaLM4xiAPGatmB71Q5+mXa2H3YFHVX+mgg5yAo6SmwPvCos6xvd5cMCk+VTY5RLLw9bABwVsuGFFiglKOrpG1qzUjsLC6uyQLr2M+YFFqPt+acFFsxYjgXfggtONvPuBRxFyGyZ7ULrASkBlgTSLLjdFzu5os2ICwCyPFLXh60YRD1ko8.APEPMF0lNubJEvUB0XErgDhEvDQfIO4hzEayEnro5xyqgEyR5Bc4xd1pBZDpDgQtUilS3fbEDXNPqUxW59wvkjVSLGsZxrGCdZCna8Io4QcnCBNCM+PbDCWd8MyPqU62CCkv5HFJSShxLCiw6EXXjImwvQ469LjUFpMT1xV29b5gkCXXHkLvPOzdHFlSCGyvt7cO8PtClDCKS4w8Jfr3uoy2tWlg1p04AXHWk44G2fOR36ecqhxFvFq9khY.ZCfJn592nKfV9W7R7uP14iNuMX2kHzy55eOZQgDNwmq+LCoIPTcp6viWlIy1xLakLle8d7YsrEkwY46bY7UY372+rLbLuS974Lb95bY7YXXZjG+MWO7YX3Q5gGIiGwvbuah74b8vn6cNROLecd4Dyht2JC0kx1ivvZ8F9qu9K70Wega0Jtc6F1IqED0REYgavvVhMMaHPUf0a7uKMxLiNLCzKYgeDvwuGE3be9mUryYvVFHA1MEdV9h9Vh0922m6OZqQMLkYY9pX96PemthQOiiRP2h6ULLtDzNhg8zXWF+NYn8rWgglLDWBeqjuULLpu7tYXTVNVltNCGkumlgC5XBONRO7wX3p73qvP40okLL9L+1vvCJKGkalAZ0lOp0xHFyXeeeGakM0DxRnuvyvSpDaNCDvFx8nCr6uSOAWTvynORdsT7D86x3HAs9JCX2GGgLCQtze2eiUgq4X6VJcjeN8sIqfZeTtljL5XFJYpEzKDzUHmFAr+AgglR5LCCc8ODeVZt+NueFZ4e8BkcYJJKYFZxm7tuFCsBxCLbQ9bLrtGCsJO55gWQFuFCseyFM6wxxqYHeP5vX3wkSdZFh9HAeldHn9.gAcLM1kEUs1bHXTqP5zNSfaaC0bq8rlKnTZ9N8vj0Ub3406IKil3nx0UR6BLAPjW673t5R745VHzaNOFef6Kd4nI7Rs9EHi5a+cjEfst9VscFhP5JJeH9LE3wcJcL9dGvPa273QYnHy+rLDTK8NkxrdwaigkRJtjqMTnGigf0o4zI9Zx3w6gg3aggs6vv36LxvrNUoyrFAA6OCCG0Cm0UuJCIHCDyZFBOdrvejg0ZU+GqV+wX+qutg5FCfB.Iy2LTHcBK1xSDQeYZwfgryKvbvrR0zyFGdd.ILTXU0cQABT19WGD8gyVVNMJHre2dHVbVpsKPDaQpDlbmMc6sx8IByfgMr4x2AIy0LBjNz2FfKKkOaIo4OiJKZpxuDJQ4IW5HCG2kWdDFVmYnhF3SUkSXHycKGOkg0pqGbOF1ZeNFNpGBvfKOFCaWTODPXHX0ZkPAzHCurd3HCA.i9FuvyvPaN4Qjrj9rMD.mgQ46DFRAFx1rT3EYXTO7dL7t5gZ43Vs8TLr0p31suPsdCs1Mz3J1YvxdemNuPXvxnXWj4+Rwms6gQTjAJMn6ZCMv7ldeFj+X5uAnVaZiLFCmSrJrJ.Ly2kDAPiZIXQ.f0V.Xa+vqHSWCNDVLWzBV.bq5Kn9jL4cUW9VqJVUHiRlLi4QgSgaWFYYDhHVRWrotwh7EaQBrxPbAFp4EXg79.LrqH7tX3JYxZkum9MFZNd1YXHc+ZLbVOjZ84JFy8m4pLrTTqENgg8cRDLwPaG94QXnyLubyrd3YLjzIqrwPPLp7BFB6YX.ZAC0xamwPx5l6qxvBqaLFuQF5x64LzDMo2bxm2Ift4zZeikGtoyX5tIjN3aUvTeTkJbuVWh5lKaykLl4dKPn2ldzjaq8B2rY869Vci9PVloG1MwDYlCuUsAtzK3P9JPQUl3tOI8mQDnPbEGgPQcpPcNvnKKx8nj7ESa8Qf5BLjgKuSLLzp5YLzt9rLrkpb5TF5g66mgwQ2zZealgbuRgAFlim97eahgwamjwGmg168zLzqTnaEONigZ+smXHKkWWyPdICAfuT2dHF5r5JLL7f2igk6wvd4Da9A1XF69NvBoinhutGof+EX42zjg2Zit5.PxIx1PMG5iNUTfFM00VtRZkgTrlaOeAlqI.rZtiSZRxC2tLZETzDYsgxVAwAhQpKmQrBEu6BbK76HHiiVgzYaeDXsJ+QhKR3y5npMyPQdeNFFieRKjXg+2ACiqbimkgD8MwvPZcMC6x22MC67ifMXCQF1C+4tk+tYXLbGYH9VXHbFIeV5pK23KvvRZOozhG.UGjzMhzh0mYVpkWlY0kPc1wVwx0F2sFLChdhh7LjXKs11QsjXsQMpoYBsrf5l1BOyIXeH5JaqjOF.lBz7TaPhiHz62qurdrsfKFQK.6xXXku3x9J46bFNpL8nLrG++LLbbWhVTJsBD4ctjQFBecAuhgPk+eOXXZst9FYnXs0VR9Nhg8v78vPK8ZLLNfCONCYO8MxPeW69AYnUQ9yxPoBv91vFy.6+8+9eG.ZEeMF+0McqhdaKue34AhVyNQcGdpwStxjvaw.TQ1t08EfrkcT1ltm0JjA6Ugc3wGhKaDPEh3le6eeVF6sFUrTYJBK51uc7puK19nx3qwPaXQ9tYXeT55uzivPR8oZ7pOWHeSL7j7XWF+2LzhM+89mcFVucC+0e9m3qu9S7W+0eh+7O+6xzYg.gFzZ2aUzpLHvnoaLfCrBMHUFDG4PNYED49fx2kPZHs8SaWloztCez3omHmAh2hjELg2C.xxnQc5oMxgnR95DD.dk5L3vfErvelDgFpo6A.cY+fYMiwqwFdeQFtZpC7oX3F1DKzrtQfNCko0.cYFNduHC4GgggfXhg7OHCWjG+HLrua57Mvvv2sy9kONCKqkuuCFJm6GUY.Zz+s+qcYK4yTgsZXoxVZC+LlH8DAC+4KDIqGNv8JUBJMI3ERz8uDfIX0eLEPEJLL88vIpLNlIHxDjJvUPsssApI.y7eomwnN30bd+YWVFkE+66afaCoKrHcQvUBNhgDhV.1SS+jLjq3ixPpPxoP2afgkMwO0uUFpV7+NXXgJR9wBFVPAMzdAFt4SQnI98DLr0xx2OFCMWgEXHUHfZWGejg1y3yyvA4iHfcSHKLj4SIMLpLFWBlVlFkP6dL7DzidYBkORkPsdv5dL07LlHTRPKD0LyfqY4I1JlktrLAuUsAwOCqfLRvqfmPAL0.wT54Fiqw6shgdZ2BmG.mQ4yS2jo3PSJIOBCMk9OAC0gb3svP6mdqLD.kMB.uFC86cEFdfbsTF0JhHPRiOu.CGiaSldUFZUn9TLrIghysY7LwvKHkXuuiH2ODX3VCLAY1fat1hs+mU0bOXFMw0RvwVD7LnUVPFxviBO2XTQ0gULiKFe4tsY2LCFYxVqOSAxbULnDxnOe6LYJ6b64LyXZmQeF9Ga4E3IYX64YXT9LEBWgq.2uKGyvd74wC3OGC00c4YLz2S1NJO9IXX244myvV0K50YXLseP2zFYXCMwRk6wvVlglLNxvndvoLzv08XHIq24TZR0UFYXT1FYX75syP9wYnWuQHH2kcTXQoo0zDZ3oilrhgBcicGwa0pPSsF6l0NTAWLLhsLN1UJfthr2JwXk6DNUFSsPNHiQkJ+8o4VAmtTkiX2TGs782IFJJfYFN1MknLOJiOBCOyJlitNhgV3+NYXO7VjFCOu2sRDKDulgQqRdW5gQ2Gcuqk5gQ77vLDfyiq2T94U0CeWLL0ilKoGN28+c6DJq1XYMO5I3Ru+z5U2melPaBA69Vw6dZQ14TcAvm1J5qyHcud+wyY.V+6Oxgq.vkQhrAsfTYxxDjonvFKNI0NzgiVQRv7uA7V4hxs4+xnLZ9bnUZY+qPTRFuBCs36pLTN0qnO.C6aG4GwvzyeBCc8y6vPhHfBlXXrv92MCSxXQ9ba3Ll96fgWUOzXna06ahgxp2neN89rkkuBCG80WIYQYjgp7oMtAvmxPUp8bUP.6sZCMXlRaBKCeDO3dsxUsOaQAbr0EhIvjZ18f4ulxlWicy3V2ORwvx98UNQMk4qxHCfFpI4q+a8mOZRbJdGjOSAfGiOUl73drqsdTyI46eLXndxFbGFZAeLdIs2CWggwBYEtjJvF42n7kX33Zf9IX3n74oEzsFzlISeWLzROuBCOS9LFljuyXHm0sNhgfzymiE5gWggf6kOuBCsJcAiIiNxLL7NZca61AIBHBxbeoBnITFbJP8HazrzvUCMP1TGQe1nPO5qfw2OElg2E.o4OTLC1fcT9RfM5CABv1Ahl7wk4Org3ezArFDYlC9URx3GmVJViGeBFZxxyvvQEv2ACAvkYXTNG8M2JF59jLjV.eLCYvfq395gKjuSYHgTEiupdnGFgmezpnSYHKgwHCGkukLbk7cBCYzGriULb0HQOF+mwvGVFCLb7JxvQCcXFxYtAsY07V.UtAzxcUyTDsWdz7zwVJi2uaI.mDPue3g9iOd48oWmpDa9ouN7LW64b4.7bXRHc+gHoGOCJxVFyQxn2UW8rfuPET1JnUaIyt+TLbhkO.Cic+6cwPS9V4n6qwP9TF5M5nEPRgYnQzw38JLzd1Gggd2sdAF5VVdQFNIezLC2Jx4j8YLzspKFleXFRD4SYmsMwsSiLbTFWxP9.Fh0LLJNjF99faPaan0fX0msuXAz8CASSQ3XBFPyXQnRi6TohCkBMaxpdOx+OQ1hgaTFiSrxjbEawegLCLzRyhK6DmONGwD4F51CkLsGJDAtPtEQix2X7dUFtp.wyvPo.x.+hcm3EXnww38ix3JFJ9QNyPqPRrr08XnU4mKGiow6vvd9Y2x+38lYX6GggV7LxPPRYTPv8m1YLbkN3mfg.nOVAJCKTQl2ueH8vwdAkpHVii8pZdZ6Kwog2tcKMcVn15LkXjMVggY1OXcH7WTeRT3XvgiPt.LCihKC1mzhSwWZgUO7aflqPiBOKKsjOJ+ixXcXnsrmIZRcsJs4N18p2BCWb8LL71sELjGTbdCLbkLthgLG5NE.pU4DIdzmoOKCM46YYHPt66IFpqVE8k+QYXrAuZsAfYel96BCqbsWAZfgDxUT+PLzzyWTV1uiYbCyX2tAz9sa66VGTw5KcEMo0ZgvA1A0PGMo1AL6O3ciuC+sPqniOeTFuW5vkcVe9XTdGHdOK+tRbiP2S9tY3YO+ixP8gyL7Bx32ECyhYngiKTP4mfgdb9MvvqVVNKlyL7J8nb59V4XBYqaW5Zk9m22zI63ldpps+qFtUkc4.wWAR8hVEiV2m5q00l+6.hY1EpfZKOsB5I391dkmnyoj7WYx6Vgrkzv44ryvtJq4GBeRbFKnqgsIOtetJ.TXh2Nsrehx3B9WZxYURQmD3IeqPzRFJco60XnKi+fLrZ6rvkbAAuE+uaFpwksLJ+DLbaaymvvuWF9o0CoTd+HCGG.tOYY4iYHx9O8HFpg+Y5gVZhpc2mX6Dz5RVqjUB7RfZFAI6e8tumHzEvQSSYJm9Y.Nb5qaSbQC7mYNKUTeVXKCmAqzLvDuOCFSBf8IEll4v8VbHfv8VsVOWIe.hOox5iTNcc.C6RGeeFJj6xLL0x2kXHlXXtkxiYXWlgxv4BWQFZ9oIwzEKf8mlgbWd3gRdWkgixXjgK8MVTOjeEFJ5gDnTkBWQOLMm.OjgGmGmrpjuud3cKmb.CAu15sLCa2mgr56apawvXCK1TYJawr74cQQR1PQaMfutcSpPiHzn9nqDyPa2.l1AIBJdMJLEO.kbzexz6QpZ+t9ZTibk...db1dy8cgkQYjqYHEiaqR.IiiAZTu0IV+eCNFdR9cYbyi6VqIirVTAn8FXXT9jWPi7CXXP9rkty8YXMIiUtlr.3swPN+W4rDgRLLEeeBFZx2QLbHONwPF4osRhgYqlNkgz6SObjgVOY9VY3IxWjglO9dmLraE3ZYrY9Sj6mmHkVqADl+M8cy2f4gCorXM19mIUPBu2RnDetgvIEVtryNDOSNtx8s3N+cZ88VjNSgK0aQMZ9cOs+5LrGQSIvKyPSY+ixvQY7JLLDNqXX5cdSLL+LyLzs53BLbYbexmyB9hu+B5g.WmgShx2HC8A8Cmyviju7OL7LmvvdPzkw8F2vFUvl5Wfsscvbn+xZKNl0WV+vAvTewEH.PP1vQYvC9ggy0xGDbCvtkICSDVweDxtHq0MknrzpXRNbeBg7ySPmfr5HJE2a9.5caxBC6cjmo6ONlyifqssCYcSgBJFOCCIco4T1JNexLAtrl1eAst5wOOCMW47SwPJrrj9wX3EzCiw2SyPMre6LrElBZJCsU3w0Xnx56vv30YLztj5Y1.i1RFhZYR2LJeOrdHyfzknm828sxF.IGmj1wfmYN33bUxi.H0XGSLVgMAn8cJBQQnaVqm4G.XL7r6aJ5QKCZ0V5cr0ZY5dA4Hd+3yal1GmQ5wKSN3z6mWCmQeRDa0sVqGKKhmfeBFlmFAqXXaP9dYFV+2L7JL7H8sGlg34YnKmeDFReDFdp7EzMGC+SY3A5gR3q6.K522222Qq1vsZEeUap.I9Uqzn44Vj90ky4HVtee6uQx5B0cN+9ZKVjPHe1w6sHg.3GWOrV7QAm35+gywa74MPFWahDxueP9jzg0hjHiEHSJysReV7uR9FYUr6HebFFpX4xLji+z2KCas1gLDEza77LFFt+iwPw5f2BCig+GjgnzqbJsKKshgZkNQqv7e9CxPexUGXn0avSYXTO7rxIWggJ2jcfJ4e6.5vTiMriBZ6xIWjMaqK9waWec44IhQgWiv3x3x99XhvtmuX+QnELq0ngf2mFJD06JsZ5pOnBA4yAwf74+lJKIeYP8VZSyhezeW+95By15R4nen7cT2AFFGAtCYncTNdFCsCQ5fBPzJfwsjoKwPLyjOMCiR4oLDWfgA4y1Ed4Eg6ZFFd2WgguA8P+dGvvzpfYnnxgLrT5MPqx2qxvj7cAFNVN4SpG52iktnWJannbX2J7Zymu8Fiax5EwSTnELaE849i05hkHM+IPEBkVeY8XaCT.8VbrV46Xj7voFNQjh+ZzegnoYnpeHsk7TuEP8fMpEJDZxnVnozjBS17dRT.jUvhTXiPyGtbJEFUTSUZCHEhhyuQTKNONhglI+SLjxKMJy+JQemrUJfIMtVwP9ZLz1cbOigdXLvPaDDWwPSQlIF1zfHlNugacePcAFxUNUX0XxYLjPOMMxPhz0PsyvbiGWggbUThK55c+JLzCq.CsmOyv9YhwQ5g2igRO2JNOhU735lP599OICEemZ8CtWAVjgQ2x7HLTlChE0pW4uxRViDEelAtUugZUpLv1AliE1XvfqdRu6u.cTkHs.j2mahmmBE.Km1Bw8J+XloEGQ+EFWNWDnjeRFG5dKC2jwwo3QbWkH5D61PEMqrdK9Nbi8g+O5+mwCvkHCiVR+1Xn0J5EYX8hLzBmHCs3dECa5931DCMqrr6Ei6GhgCLYfgkV4tLb0A6yCyPXK0tqwPKrrFd8dLrXoWdHCohmVeFFxpYh9Tp4.FdE8vBwI46YYHqSz3Xd7zzvITu2kYHaG1PLXtAvrzUWw3JohOvnGHXv7RtCF+umcw8tBlBiX3Z+D0acZU35UfEJvBvZTPSO6TWHCfXLtmRi5cV8bGsdE82hCMTX75.YY79K44CxPWFtLCwjB0QxWTFeIFdxAoyixvyt59a6wYXrRkwvbICw2LCWrVb6u5qwvGUOzKS7aICC+MT1X2NPrkQdgR9lv1hfXVUVoP20Fls8wgZtrQ.0B3stoydBxZXwN6GhKYE84F2xjhcc..dq.jMr8D4VlZumGmZltIiL5mIAVFVLr8zhsDjZ4LOeatN5iA8y1NMRqBOyehg3XFFqv5LF5S6fmfg1NSamgTZINMwPOf6wcT1WxPMcbUF5xM59tx50zixPKbsz58YXdUHDYXLtLV8TLbgd36hghAJzkXnsLwlXXr7IPJbuKCGVpdeTFNlOeQFBXSmkhJuETHM+PpcNLACUkBIhcOKz+sAAw5NYLio+Eo2zjEYDfrkVikEtF6G+xDLMHa12CEzS+MEH83o6WftrD8SvpBmiVXlBZtWAr008qxPQztOC8kP0SvPqhR2GN2igDVyPO55LzYCceFFe+Ue1U7C5gw3y+sSjMuA89WSLru8MceSoxB9...H.jDQAQUFljMdkd3veGKv9AY3XXIB4LCGiOfNGNU5nA4JxPpyvgWKKOXMCy5gy4yw37NR4bYYqrxH7In6NK.nwLtcqOcVrVWM3EKPxLKNwcw8YvRKDlY1ZKOMjawpQylp69MJ9tVXi44QDHaKstubqbkhV+8hxm7Ssj0UKWhOQeRnsVSfbeh3+VPFGWz0f5sd9tYn3CxWigQ+s7nLbjYOMCigs08ngQR0zCmjOF9AgyZFh6xvUaeSOmdXdt84CP.uNO9cwvUx2XWLIhNlgpsNqb6xHCanoaz.GvvfUsOmd3wLbTFeDFJKUM6eL.y8J95s.Tv.C5B+Xlwv8GAm2pycps9nqXqAIKgFbTJgfCQCYpmIeWMtkHb8u6xClUtiiL1JY4UYXR9tP532YFFaoeECO58b49egY3n7YwWTFWkNmX3Ix26fgt7b.CM49ivvwJz.vtXFbAjVgci0QnJXdqGggZzMAa7xFMmXBHZxZbwIG2N1cPX9+A4tQ.NzsGpuAfF+8qbcnBBzsrIcdNEi6j+FBxWJso7oXCaNB92XQAXWFdAFNJeuBCejqOECszz6jgQz7oXnU4w+HyvUWmwvj0i18F2DPWHiwv3T8vg5ZdDFVnx7o1G.rkqF.IV7wsFb4iG52stsfa01eT+wiIV.nmPSb5HpLsOfEl.ld3rv+OivCb2zbwGOpLF1Z7SUFR8vxiCRBG6dtyfOItWofXYdQmA6ln2hJoAFFRmuJCssyaS4K9tmxP.2WjQ++DWamOMCGKjrfgwxRqXnKiOICi9VyJj9IYX7c9mQFZymzzwMqYv3ivvEU7dHCw0YXZfUK1BjNDtREWo3cW1xV..SxZ0c3HpiPAjd1jFSTD02FYrIYojHzMmPhPAEexwZiTCyrO5mcCIUfMV4yfYtw4tjqboadijUwr2ZhjlPyNKLJAHK+ehsVcB9zj4PZ7jArwyL0JhCc2Ic1r9IYH0YXjW2kggEdu23ABMt8JLjuOCSx7BFZEhhuyHCMk96wPqWEOCCioCqfzJF1OiZgqG+cvvjEfePFde8vbEZwd.shglL+nLT3DlXHrEHvBFZV3EfB..1EPExrQuhEaVW62yD5g8teqBqwIqH.PsxdgJuu6f8yYynuFbmoG5ierkkn7Y+tcFMDkQBDP3nInUA3vg9cR4NtbZBYd1zhviun7gb5XkODrvJc9BXxGMa8.Hjdtn+i35bgwIFpu+3DR8ZLrlxidmLL1knmlg0pt5OFjuwWo.vgCb63Ucw9y38X3X56HeN03lr5C9lYn+L+3LrkjuWggwveECoJAtzlVjCGwPudKNmh1AzZeGpKiAChWb.ivy.1GcQVrGc72WlgL9LAKlrZsW8dSxByYeKv8vxuTygk00HKo0YiiljOqAfn7cT5XoCdUwZjgiygM6YNhgG4T2kOyh7wSudVFd5TfHG2OJCSx7ivPyhccYXdu73w35dL7Pm3+uYX+yuHCSu2ahgd761.vxYtgYTP2mYTeO8Jz+cFgJmF7o.Q8yLSuKoCE5R9wxLONzuc2uB5DubkeA7mCHs6O3SaDM7FkABjtCeLtmcMKeiooTbOZxdnR5neRLm8ldmWjgQ9cHCG7iU549Mig1xM7H+SMxv3TC5HFBBfK3syvwqHCAgj+lR4wCMh+LLzhiOFCG0guHCi4wupd3QLD300CUoTpGW656NrJ0sZWgTQeoT7ERLSMYKcVCayWEUjOW.Jv1.AQ54se2RTo6Eelhma.v82wpnwqXI3TVewXW5KDbpHa5BMtOeg7MJ.x7mB7t4zieUdLYhPxj8j+VhOCVT4m0Hh4+rIFJmsnUDjakgteMt.CiYzR70Yn2UfiXnJ62igVWgGYn7ROOCS2eUCHiLbqANbzE5LTm38QeU5xXCOMCSVoDJPNpGBBuEF5EQGXnmN9jLr9.LbLumBx5QLLtZJdRFdTY4iX37lZPOtzybCHGhKZW63FzceDFzhEIMpEfMNMyqS6g904cgUq.scOuFYtqbY9CLtaxFakHViu6aff7YgG0DvyMz8kRquoDXN2MJedFNyomyCSpCRFbeoQMLgIMEl3.brZWoEU.Dl1B9NPgZ98pyefBJc9.jYnUQWUzBMFFs1bhgsYF57vXXr6FeyLTzE46vvttWItiF+DLzKPpafnom4HFtPObhgsqyvXCoOBCiKV+GQOjZDZEdICIP9jrOwvVeCHXT97Jdh5gXcd70YHk8K5EYnI2LG7Ao9u8VK6j0TBPq7IEnCOSLQLdM4aJS4g6YLSuiGVRjej+s7vCcShigMyKh+Kb4VyECygeWtGCasMuhMdR.X9TcK7b2igSxWHrWwvb3Hb37.Lyvbbcd28NNHeyLj5oq4m6gEuC0KRNJGYNed.dGF9AzC62SXHSqKiZx2QLTJyrPvQnh1Eo+6klh7K88iBmSXHVT+yUtR8Lyumb4qbCYABCTpMzX18wmsXhmllKAAzLuc7LyLdhpaIxXWrzWtadudE23CiuWxrUMizN6esIAoYx7PunE+VNr+6Ym6nQ3KcKMuoHBjmqeba8tzxnLZ9VorQh0m3XF5l4eGFZu66hgNuhLLjmFUX8Er9YLLD19lmJ0Cu6wv3FtpwCYSJHyvdW3l4+QLLVwl6tj6xP9ZLTK+bOFNqGF1TKdPF564kCM9kO6aY+cWxvx0X3pQQ8tLjkts5UfNzyfQY7HFF6KsE91Rhy1C+NigV7493iHrWJ5AHBQnZBlHcS.Mp.fwBjcYKslUm.0jbMGOivYErAijRv3ywCsTmhZypPLjQPgvMHecnbe4y9t2UARy3zkFyuaLbLskYHiiZo9PFpxiisn79DLrO+tBJ++NxPzs97LFNqGhOJCs2quX8GXnN5swtIFSWuDCCkmVw2GlgLTiRHmar0E5SXH6IJiA.6aaaf.gZq494KEg0dhx6hxhZVM+8wfyy6lXhNnTldWd1jT+c0cliTqNwVKZyEMSVJYl4aETY4b8bLdReGgBVg3w+7XK3ZKr9AnRJij84mzYLz6lt4lg1bKjOECC6vGOBCM+G8rLLIWg3IF9QY7aigk4Ba1uuhg16bEFNltSxvGlg9.Qh97pKwvvn4dJCCy2tSY3AkW+nLzu+iVVlQFF.6r1knVCv1VpXMzGW6cwH2f2pqU9cZxzV8Z4PUqwUCszNXRzT664yfds8rmXOR9lBCjSmti1CoC66kVAUsl9nxzQ74pLbTN83l6eek7MFW1QIXT9tJC8o4xSvvyjwTCKD.zASKJieBFNlFF04h2ytrFQeTFFkuHCmlUC245JLTL1P2tzw2DC05S9TLbpawOICY++xW6ec6lTKL50jZsZdjmi8ZvGpIdUqp91JMm8UhKzVlyQsbupx2EVbljO0RQYK2o2Bl8ai9qy9ujx0fLNQNo0gC2QlckuijwmkgCiRKn96Dqzuoaw1LiuMFFe2qxPlafOxRm2LCMc6eRFF+MeckhYFlhG74zC8SAsCXn4i+X4Dvv8c4SwPqhyKHe.3kY3pasK6hCDnFCaiYL9jGVi5AxJCNMmZhfYbWjMJrtCP8.lAn9oqURA.AypWHiQKi76YSdSyRRNOEXFkkwzy3YiAXFnbr7kh66vvUVH+xLzdDBOOCGSG2gglEvqTli6TFeZFFsj7cwvUrxsD4hLzpL1YXadpX8cyvX2MWoG1B62gOOC6MB44MQF8nLLzvZjgd43SXnHPL121z8eOahJRPpHT+2Tjsn0+wV3mp0kWbO8xyHiOiBKYDakQNbY2miJf.YYLDdivapagZKPQYwT1SxXHcaLxF0qkS6igL3iXXR1eEFNDlfdbFF+sXqruBCmZLYvJg2FCC6hIq55+jNVHrWpGBHLbaCDQya.o9irlg.mXExJY72HFtTOzQ2ixPjmE.KtVUWiGsiLLXa1kXX7GUqOkiWRnGHw5xTAgcpzHziv9nqn4mSKemEKqFuvXDfXcA4wtJO5mfzgXyIxns85LszXVbN0ljQGe8zforYeOFtwFGdD46oYX3JNMGFWVbmwvbEmOFCSx2kXHduLLUe08YX75H8Po7Pu.l2EZ9ZLLZc8OMC8yl3mkgwy52gJmdWLbptl2AC84oH4FrrOTo8zUxLxCd3QGkZq+2JpdFmOpSaxYtZZHxigIioYfuWHWqoekIrGIeNr392skASZ4hYcWXKDuVgtgsiJ2xXzkmTbc.Cc43cvvgQaKFlbim55SHv83arK8OBC8yV4xwLL4D5eHF1BE1.P+bgcq0WQE3XFNFto3azJr6TNwBWK9dIFxCb3BLbP3mymA8XLDueF5O6ajgYqLEYbuP5DTlYzpZqAG3Kiy.pa1LjsJpzRXCHcV7N7hSEBs31AoJ2mcrDFGnjUWQ4gaLt0potHFO+Nme40YPVbVP3r1MXBt+L32OFN8rVCKWjgsJCfqwPByVeDkw2ECiw6wLrubuFd4CYX5TKCuFCiL3eoXnMHDmvPmYuYFxoA9gAXV1jB5BruZ4m.iM69Egs+NivxRLqp09ntAb3kXYp13VtaOi9D.L7YgtGE7BkyPWRFubPMnrrzxoP3E+8ybtrOBZz6mgGIemwv9in9z0KTzkuwvNMHBWjgi2aRDWvPZgNHv45gSxxajgqd2UL7J5gOCCWI2IQ7N5gwJQ9QX3P56nxIKY3B8vTbdOFx86J2CX2tojwUbke+dwsTIaxLaVW0KQ422mnhwtyFF0IaxUF82jAUBhoq1RVwmU4Jn7BmiIdqx6vDwkJcYzVT2V702IY6xmE11jqz8el4OHJyi3TLItYMrTFi9yvzgtBCah7Xwqvv174MB5tGXx+NO.Ck83rr7Y+93NcwOICec8vAFpg8QLzK3gPCuWPOzuGcLC4A46LFl1t1tCCGW5ew7gDCKWSOL51mWkgORY4izCc8DcGc5T8POtHOb5a87DgRoGw90JqR3dKHwei.kZYvuGDyMkx8KrrIBuA3DMcNBJ6cXNFGgvtch47RcAi2sWQQHiX0nj4xjpDFi2klmeQFNcExKD8xYFNx+2ECYVbJ7k7WTJD+Miggz4gLrcLCigs82w0B6qvPq9lrzdLC8JBo9NpzJFd.HRwB.RkSlJK6B.7z26hguC8v3yOlPGY330tqvPRebjZ9a8Henl5UfYpvmdfl3ipxhEZuAyd7CY9xEhmwKClt+AB.apa.TtvP7yxb7ILj2U3UPDQmE1Bd5wcJdRQ4PqbCOyUXH.xa0NJC45ZFldWkgm1kn2DCssdr+UfgScG6MvPhHeNxE2hkFkuULjfr+4MxvXkJuJCYvODCGSymwPyZxuSFJgY3DdLAkf4x2qu5u5uu5YVApwLtn7YP5QieCDVXt54W1ByPFhmQEsDg6O2833ivvy7ASRd9.LbUqpemL7rq2sd32EC8B33773Gggwe+LFduueTZ3JO6JYbjgdd82ECWn+tqOstU0P5hDWEyfYzVBXrkGMjWpzGEnQmrNlHMEtUNi0thaTmV7NEmixw85B.MqbclL1SxCQtpn0O6L5xWrU0GlgqZw7.4K9dKkQHwQbT+tBCu60GlgLOucH8LLz99YxW74VIeVb71YHdeLDzPYkAFN101XZ8vxJV7cA8vXY4CYX66ig0EKmO+L2f.PiA111.pMPTIczwMlX79vaNrMjQDWacwDeD3lCJGM01CigA9.nOAiiSNW+Y4b7EcJZZNig7de2XqIqjwI3NbeiM1joLtOt4oymkgz6kg1dY1DCWjm8LLLxESFQnwyOICi74cvv3yBNDNGwvnC6H7PLzBiTb9jLzR6sVaRmxz0NTObH77zJ2dKLDkgv8MVVdhgD54G58r6uaa6SLDkjx1FZ.9AMDQ.fyiHUbBLhfBI.7Q8w1Foi2mH.lEgwD.BRBMMObBIThD4JNoDGO55HBfqXRF.B88OPKeucr1kASgl0t6agicsboGQRbWXoBYiKXX.0HB99F2ivvJpYks6vvkcIftFC6O96mg16cJCsMmyQFx8m4dLLoj+AXXoU7I+diZfZaSVpXxfW39BLLsMtU5Ux+rLbaaSt+J8vftFQgUlwmjgKJKeOF1yiIP3LFR4dANxPlsbCUPDYbuVkskJlkslpZ8FZUFUTQA8VQR8yeXBLl5JQXxC5CtAYVSLH7Q2lv8Z38yKhXbWQ5bAsmYFdG6pBznCV+p.SNl2akrlSqwyO3XWEXvogI28kxhyP3wm46fglLxL6aj.+qHCE7Lyv3.nMxPOrCg4DCWLQheEFF8u4xyxjOECUCNVw12JCaCxyCvv1M.5TFlu+JFxP2Yd.CYfa0ybCqBSlgNO65Eb7JWiEvvPqNC+Vu+4rXsnTKVpl4i7kPDF9yn0Z6qgW19e8vdkbLDvxEEC298.lWb3Wxou5ywMFZKEyoyg64oyqxPPo35dx2+HvPKcj3SikyI02DC6bfcAzu2Ax2X2L8zKyNC8y2heiY3XX+5Lb39OHCG0CyL7HlDXaV.N34wZF5QcOj7sddpTPsAr+qFtcqgRYCaaa8IqnBgnOA.fOwT8DLoyLbl7IfYbO8J8rAvj9tagr7A6bWHt++alu5qUugyDjnRXJLUyfAj1Ar6Ee1wygzQ4ypXJYJeANurSs9X2crI7omG+gXXrv50Yndxi8IXXPllxiIjY3lz0qiX33tOxYLTVjLEeRfaqVgULbzpiULjHZICstgEYnOoyeQFtRFuJCIR1ITd2Lz982odXzMI.HH2k2BC6cs2BORVqtfr96C4GKx9ZuedGvEPTycNn6uAvI+HHoeo++jovTr9Vy9r6NBDv8BYSSRyvrA27q.g9ZmT9d3bnkI+ddlI0fcJR4xmIcEsK0cVk7CQJSjfK6t7YITcRfZGxQTgDenYUfEXncOW9Nfg1meHFFthLzVr3GwvBY7..stB+kXn1MDSAbICw5Qa2yiA70vowlIFZNCWY3k0CKv8C4QLjHZxw9uBCEeA95Lja7GkgWQObjg9fLUBLaQY4oxJAFV1lqiPJ+nAjthVRFW7JLzx5Q+C6UcSInw.0Fvsa2jQNkZfws7VC+ZKt6Bl5+gJBlTyCs.L8RQgRt7QSN5GfpbdLzyXLEBINsguWte2GXQyjW1pI7GOeE2J+ClKauuWnyFVd.ztMGPMp4LzFYri1sbMYJIeOACiiF1UXn0Zo8bx.e7AX3fLVnh2x7cYXKyv30JY76VOrMpGdGFl5NnY8zSvPy+ZmwP2Z01w5gOMCi37h5gsa4Dl4CyVrgrgq6pGdBCs7D1NicaL1IhjzTSlGeZn49zvfy872UTfFULMAbYXL.pqbMZJsjn3I47P+HFbtqEFSEjiwyQYlmvj3nJcz9K3QWWkgGIeW4ZU2Q9tY33ydz08X3JY7mfgOhd3T5Vqz3Y0COJeJJi+i.CWIaGIeSO6QLbPTHB5NvLHTJLJ5BCtVycqcLROx+bRbDN+NYy+T8ocf4mKaQtmAH76E61qacG0M2toaWN1yXJdWQF8CQmCVb3lI7RWHX37Kzcon+5hcYHNT+1xw4UYn0ME4hu.CQ2WVGxPYK84HFlrH4Mxvd37yvv05gXP9fy0GkgQY7svvferNSOLJe+zLrGDOGCeH8vvFkZWV5oIeyYkJ9+.Q5NvL0ED.Yu4qnojqVysKbfAyg4PilwZl4ZfWrtrCE4cg3.5V2bbKyx.hmfFx.umkCwLcqkLOLzIEocfzvLK9UD4JPL4CLllPmtLFdmUYTWlib2BhFZnv8tEdeFR2mgs4VQupU8o24AYH..VjGag06fgd9afglqZReGFCGjOh.H1kQeyz7BL7rqkoA9NLrU.sowEm0COhg8M+yeFFxVbQrOfYmwvzT.By5gwxtSFi4+QspsBsB+0iHsBbrWsifbTPqwnVuIc6srARMcLFAilMtRXsDqUoZkp562aRvWbxIENjNGRYv8tPfgCPDVaArDxPixaDbzv7ThjQNxjIlH4yAYrgVeAYGS6lqIFjO+2sEmcSjQDZP4pLjQeicvYHulgI4aACAAOsuhgfQ+HGHvvthetPSraS11XkyPW+80YnMWNYlCV6dcFFOakMeVOlGeFCiwmskqujgl961fLtfgSxXbo48FYncPP8OKLbr2bwxxYFpwSKGHxtIS2+dL2vtKgDPwmg3j2MEwTWRp7BH05RzrUs9UXiRSq07QIpaMY1LZ.Hs9GJb4l5h40mIoUPIYzho7xgoCDkCLu9.82C4k0R24tgtHDjw3yL1ZiEVis9j78GA.h7Qw5SvPeONL5j5AFFuVwPbGFl5Zx8XXnKN2igdZ8.F5VoFXXq1K.8N0C6oCrTFOkg1HRVjQz+eEY3Y5gwvJI+GvP.3Sf+Ckuf+DGy+VxvJ4OGH4Y1k.zdYBksMTXYNosssKcaJl4aQ3PELRspjCYqu617Gx7KgTiuL+m5VdHU94yIuwSKJBdl.A.TsovReIAwpo+QeGDmNApP5YTNfCwq66ItOG2HHFFYs.YyIOaV2OloPExWBadZuzs3Llw7tXHE5pw+Hwvz7ZzXnUHXACIv91e0qwPyX2v5VkotQL5TQ4wYHeWFxfE2VLvvX7ZEtYLvvVWNdTFtYGiruQF1zL0Q8Pvv8EnslqixHAoRNqbTugCpqfErJcECMikNjg91xklG50yo93SCa4L2v6pqcRLU6l5NHPQPEElXqSLyds21yz0gVzG7ZATo4lNO5SBa2al49xixG0YKNzJRE4qlde6cs0Qrubqzyxh3yD8IQp6dDx7HF9LCtxSo8HCilk+rLzdlCYH0OmDd2LzmxDeJFZ9C9CyP6xoXrWGU5agglkWti84GmgqldOFCS6QcMNTgJmjuw7gWsrbmgiSyr9krKP0YHGp.OIOOKCq8zAyM.2uoxz2aOFA0ZUyTIGpKzMmEN88AXokzvIltoD2eFHYZGcunSb8B3jGmweaUAmCkunLZ+et+r8uKlkbzR6Z0z6IYVezWDLmhm6JiO.Cy2SMkhhY1+aF9X5gc4yqX9ixPLvmGmgQY.34X3o4wePFNdVP+IYnD9PmxdhL4SmEzjc0gs8MzZ89gGm7s1Ub6pxgLAXmYG9nJp9AKdDyYIBWIJb1g5CcesmX8kIiTRykKKr793G1cUORI0VADwcLCqUU22A56Xg6X7XK6o3TDHNy4isrESCOCCiaMSiLL00j34cpxPypjWggwIu9QLrpaAtOFC0FVeiLzu+CxPW9lXHlOaSdq5ggzjV38iyPaacaACSmjZuM8viYXQ655XZahUmpGdQFxV2q2ztTW5V7IYjLJkMwbPMSiJjLJIb34r08WnKo1y5UpD1Vpha8MbvmP.T2GJTWQwDbIL0FRL4zpbTsLzm6SCNUtrovpkkOyeALX2WGSaePs98ACeY+39Zf5BjOGlrxcZki.v2VrOig1p.XECAoChx8X3BKmdFFZ8lHJKfwoLz7qyz1GzoLjtDCYF8kCXonG8oYFRjzMI2+VCLzr93HFZ9DZsdXP+9DFBFNWFYnslTmYn7YVG01CYnEOCLrPD70mJnqwPR1hoR5JgxOVcXVCkiLrPkCzCyyktHCMfbFCscSFKMTq8J8r7sqvPqbubOsRxlouYUPKoy8a2pJnAXlPS6taA.7VX93gXhQS37rEEtOfrVPnb+48qZIEFwv26hcQp7v6+N0qnzqQW2UTlMGtaZuAUlgN2q5l7ZgYEYYjfnLLtOA59yPmlIsJO8dnl69wYLzt7yczWfgwB+OCCiWtiluHCsy2zqxPW9tBCgVA7BFF6+1JFFsl9QXXjOMzRoiULrzJ.woLh8bnc.C6o4SYXKTlHDts.CYh0zw8YXNefRog6wPF7DCi8t3UYn3i+0LLNInOhghtzP9t9YXSmkIe7YBpWEB6VLM8L5J7f64nRhaXhHlBygJ3N5ZLLW9L7fLMKhoQ6xerEahiFvVFtGHe8tktVHGCmKwPIveIF5UjGXHc.HumLJsVtXNn8lX3Yoikgyhf8Sxv302ACM4aU3tLtWvvwJdtJCsvySmGvvqJeGwvko4KxPObnbkdWUFGex888MHcWB3lYJIoh5fv68Ee79VMupUPwtpYIZymH18cKgha6SC22L8kZa8viCSZQKgF06CEBiW9xhQsxHtE6XY3tY7gtQNdlhFkuUeOwiEJHeZFJuF4yX+ULzhiQeIMxvQ4OxPa5J7cwvnr7SyPpnMr9gYnEWWkg1YH7yxPVJb81YXLcXSKFy+eqXzYLjYtWw7E0CaDPeIqIc6cuCE6+AW3s+FqAeYg4AqzhcuaUkmfgz0pgfxeT1d1v6DB2j7AJce64SxaTDVXoVToMwiCp7xeOqa1VqTSom2OC828.FNEtiLL.iULbU7thgqj+IF1..86GC82+QXHGY+ZFN+d2QOD2WOD1xR7GfgVEbuJCkmq2UaQdmY38tddFxo51..1q0pZEEo94KT4mUSZ3cx9nRaQzlDgisdD9Ly570wJ.NzEfBJ5o6dXTmxScmzVvsIetkhLkfRTFSOKxEHru6aA2lLMbNwZNxls+aU5fmyDe2LbjGOLCwALT+bzJfwtmbOFl72RfG+NwPf9Hx+rLzm.vK3xXEDOJCWoGlXw+jvvCKKimmg96OnG1mKh8k21Nh.YnfkY5q+c62Gpo0pk0mLk1iMnzGS.y8A+NM6FdmXBDVqwCgazWWtkLgJfWAZS43ntFrxRmUx3ptOLlFVwvz6eBCcmN+NYHVyvo2OvvT37aBCuhdnsSDOJeQF7Hx3n6VVkFFiiGQOLJ+eJFN0k7OLCOSO7nzvXbbY8vIwgQYS2puiaKPV.vr2tR7cVZhrOBS11.yPtSoHa2zwZp8cm3HHFpM2jsUlYOJeqSjYPgXKrAYjfL0Ch9WYjKQk036Yx2UjwyXnI+mwvxV4ivvQYXkrMxvUrXECG6p9qvvnUMIYVuhKL+Wkgt78jLbpBAKczx+98XXL+Lxv3UjgiWWgg9yZVoEdm2ICuWd7yvvC0CC9mjfY3fbsWaxYnKHfty+58uuTjsCo3DDMd1R.pOPA9YMPv4pAhlWDyAAMYdMM7dn2BRzzbq1be0p6AL..Xv.IQTPTI9bG1CoF+ssMvnI6sfgmgIdZePKFOoAaA8vyaYwhqEx2JYD.OECs8AsUY7uCFRD4CRjmm0fyvBUdaLbjKuDCQeJ9XmOG1Dd2Vr71jh+LFtpvYbKaG.ScO6J5gqXX5rkvV21HyvIY7DFZ4wVWdWIeoz1ajgwJ2dFFNlVdYFF1O9R8t.ixmEWxm20GQRjEZdBLSD.w9ZuC.XSOycaL4SxxBQ5bRU9bM3C.CTqpA2RH8tBO7dfW7r5jClr3t3aYNDoOSg.ZE.zzEo8ldzJ1OfXpn16BgVfckY5lBP78rLuHfmxzCSlTigP6ZgunwUF56LEBAAQ.Uaa.xXQXdOkpX9BLL1E.+bbvlPrKXXYizcyimmgSV0c.CszzYLrP5gOMm0CWwPS9HhBaIZYFlh6ELbZOhagdnKeJC8JjFXHppreBCiWwE1+QLL1KhUcyKJKVkJQFdO8vNCOVO7YX3J8PeBVaahnIFVNkgRWtmK2dTYYEjX2VZJM.zZrLAlYfMVp0ONg.M390MNmvp.LQokuTxjZfYAK98wVtNvpFqfkT3VBeSIIJe1hx1ddYoyI6rzB3W6ahzx1YPVqUFD5EvixWxOEZ5wBOhnIF13Ftcq+LFC6eudWFF80CKMieJCSN98BLjqTehE+.LLZIvn0HGwPfgUIvBFZqvknLNxPyI6OKCMtr55J5g12Oig.HrhmlYnEduJCYtupZrzoM4isqU5g2igi9Xb56mTgy8zCsUeQlgbeBR+.LzpvOcu9Wvt4OgptEtrsuI07SDnReKnAnOwA8tCqiLizknNn84Vi8lAyZMqQrV6HBR3pMcRf5KCpPWus0Xn7Uc11as1RY4yjAzfzsrRAEZCRiZ4iqwQYT.D6xxRvAFr0hD4B.Zspe+X5XICMqtFXnsKUbNCyx3HCAvSvPxSWOCCsvDvVGlGyPypzIFx40OcLcbO8PoGKk0Lj6owQ8vOICScIUY3VYKMG4hKiKSO9J5gOOCsJCm0C6LLtDvHvCSemrdXuQAhvxspJiUuqxxiLLVwaOt.ZrrrUqLfscTIK4Tf8esuix1F9Ejtt909W3ViwFQ.kMWgHVKgs2YYsBalG2ZMuaSQGiRxCAB.bq4qwvBjJWY4k8vuxLX8DhGDkjApPn.YI6jlrlQYjDS3abCsZETYCakBrSTN+bG0ZkSaIpTHwp2CVH7pVlFt8kdSxmllRHLk.7yvv3V60+BwPNjldmLbjQWggtKDdQFZ2+TFFLRYEC8eaEC0z5aigpLx.40y+afgEy23JC2rxMgJgGY3e92+STq2v11NpaUTJaXeaeC+Z+OPYaCLKVdbq1K7EuLbIKVYRMcFvNSQY1NjhJpYlY.K5Ur3CQH0BWJl0R8VfaMwQlkRzhS8WG7IzXqOl7HKpcsKHjViukA5oKt+GEVLKVtYgss.rasdKvLaN7G9u6xGnd2mBxXT9.zc8Xu6Ggtorhg5KEkkuaF1sn3ajg7nENc4i.PYIC4dAsQFR4FX5NreEC6cq+2aFVS+9qvPiE+jLL209iYXT++dLjaL9q+7ujdsTjbp8+3W+A90uzJ9fXjJnpN.FEQbLK1kpy8HuT15eWSjPqjw65.GS3DJEF.xxjy8soCOo15Vi.vF121jVQrV4f87gDp8d5cDHJIbvr1ZmEtwJCrtoYUNpl4yPfCQovkrtnWHvbAkBisMcjOGjudCV18tFCYnKx5DCY2uIuDCGFroebF19oYXwC2iXXoHx62MCEKsuJC29AXnTY4Cwv8cIsFX3r7ceFZx6YLTbKCIOegvu9UEPc6g4+Twhu+XGaa+x6C71dU8w2Vr6ytYrlYq1hD2q4t0M6F5yZlI2c7pgpP3FZATxTLyt2DSVqGsnyygiEVI4S+dYqHNIMz8Oybb1mFNEWliSi.KbsLFyY1x1yeeaGZk7MkVOigZbCUo4TFNHibPwH18IatS9SvPPzT976lgv592yvvwvcfgUs2BuSFN98IFZ9SbACSbdACst+cI46.FVBx2JF5b9DFFsl0rRyl2eqX3pv4dLrIKyrLCi0iDYHC7q8eguJ+kK6++AEnUmdpb0PTO.....IUjSD4pPfIH" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "fpic",
					"presentation_rect" : [ 3.0, 1.0, 254.0, 226.0 ],
					"patching_rect" : [ 527.0, 165.0, 100.0, 50.0 ],
					"pic" : "Macintosh HD:/Users/ericstahlhammer/Dropbox/OSC/Images/MAX/SFX/IP-Addressing.png",
					"numinlets" : 1,
					"presentation" : 1,
					"id" : "obj-2",
					"numoutlets" : 0,
					"embed" : 1,
					"data" : [ 13657, "", "IBkSG0fBZn....PCIgDQRA...TO...f0HX....PBIRb+....DLmPIQEBHf.B7g.YHB..f.PRDEDU3wY6ctGeaTcl2+mrURbt5IfAb3lm.dKFnAortcIusKUxUzlzRqkcUKWBKVN0usk12hkS81K6EjsU11saaUbraWn2D1xs.saWuwxKrKEVUKktzEn3FIfRSnlMi3RJAbhG4qR1iz79GRmSlQ2r7kDaDmue9LerGMmKOmmy44baNmynAoPs0V6lKt3hqHVrXWD.3znQibptgACFqbHKKqA.hEWbwuUrXwBM3fCNgxmqQ4M0VasadcqaciWZobXCabinjRJAxxLaZFLVcgFDIxLXpolBiOdXLaznaQogM0ntt5pq53wi+4u7K+JZ5JqnBrgMrQr10tVDONynlAiUSnQiFDMZDL4jShW8UBg+ze5jtJpnht+AFXfgARZTa1r4+1sdAWvWulZtYT00cs.nHL6ryg3wiAVC0LXr5CMZ.JpnhvrQihW53GC+leyuFiGN7emGOd9FZLa17dKeaa6Aui8dWPSQEiwFabL8Lyv51MCFuM.sEWLV25VKlZpov+0i+n3Lmdz6TisV1u7+m22MgMsENbp2bTDKVrUZ4jACFK.znQCJtnhvni9l3k9Cu.zd0+YUAMZWGdkW6jHRjnqzxGCFLVDTTQEAMEuVLar3Pab4hvqex2.SN4TqzxECFLVBLyzSi27TuIzN0TSgHQigHQYsRuP30dkSfomdJrgMtIr10tNL4DiiolZRDOdLnQiFnQSQXsqcsXSatTTZobX8aXCn3hKFjW3frbbL8TSg25MeCL0TShRJY8faqW.17V3vZVyZfFMm8sMJIIgwCOFFe7vXMqYMXKaIwqbr3h0B.fYmMJF6ziholZRrgMtITZobnj0udnQSQmyR+yM2rHr3XXlYlFqe8a.adykh0tt0oRtYb9komZRDYlog1YhDESNcTLyLQVoko2Vwnm9z3wez9A.vs2vcCd9qDemuoizbm2gNBdn+kAPzYkfVEFqRRygwNynHxzSfG0yu...2+OxMFNvuGZ0tFDOdbDOVLHIMGlc1Yw3gGC2pkZQC+U2N9mN38g+WgWCRRyAIo4PzHQvXmYT7s9FsCc2v6FM8E9xHxrRHVLoDS3orLJpnhgFMZPr3wP7Xw.z.ns30fh0lnhg3wiAo4lCwhGGEoQCJVqVnsXs.ZzjwmIKKiImbJz9eWq35utpvca6uCyDcVHIMGjiGGwiGOwX8zpkV4CI8DO4jvpQCPwEULJVqVp7wXwyLyLElc14f1HyDASNwzXZlQ8BhnQmi9+EqsDnQSw..3sF8L3HO4y..fq8ZpDlp4CfsrkRQmeuG.ZT3mHQlFiclwPsercS+MC2z6C+2+OGExxQQzHyfomZBDIxLHVrXHlzbHVr3..XNo3X7vSfwNyagHQlAwiECyM2rzW+XjHygIm3zX5ol.whIAMZzf0t10AnQCla1nPRRBEUTQXcqqDTx52.RrXFlFQiLChESBEUTwXckrdr90uA.MZPjYR+Yqack.III302uAG6OJfIlXJLw3hXlomBwhIAIo4PwEqEqeCaBqe8a.wkiiYldJDMxLPVNNjkSLAOkTx5wF13lw5JoDTTQEeNNWqvlHQlFyNmDzFIRTLwjSgomdlUZY5sUDM5rz+ehIlDRW3V..vabp2Bt+o+q..PaQ.+a+7eLduUqS0bVDOdbL8TSfIlXBbaep5wTSMMN0acZbcU8mg0WRI3j+o+DFO7Yf1h.16s+Iw6o5ch+zabJLUx7nYldF7lu4ovFJoX7Ea4KfK8x1F9c+tfpjmq7RuX7tu9aB9OxSh6bu2Jld5YvA659f9a35wcb6eRr4MuIbz.u.5efGEgEEgVsZvG+V1C9fF+.PiFM3k+eCge5C+ugyblQQQEEGerO5tU8rexC0OFe7DC4HRjH3zm9z3ppnbnaGFg+e8uA2ws9IvkdoaCAe9WD+zGteDMRDnUKvcd6eJ7dpdm3j+o2.uzKMBpw3Mgebu+L7pu9oNejsUPSznyf4laVnMxryholdFL0TSuRKSushYT7lBlbpoQjjF4whECm4LmASMYXT9kTF84SpP+JIMGlbBQbUUb4XakeI3wdhifm6EdQ7U1+cia58+dwOtmGBiO933Pe6+A7Aq4lvi8DGAQhJga0Rsz3Nd733Gbecisrksfe4S3GWSUUA85d2z3aG635vm6+aC3uZu2J1zl1HB7buH9K+Kee367O1F90O4yf.O2e.25mzLto2+tvseWeVr+64yf65NuM7K92dTTTQEg8r6OHprxqBe964qhuvm6tvcs2aMsm849heY7gLY.um+bc36+i9I3F1w6FetOiUbm2wmBi7+FBUdUUfp+y0g+3KGB+mO1iiez86Du2p2I5ef+SrwMtA7kZ4K..f0UhGU5GFKNlc1HXt4jf1YiFESO8zXpoYJ0EBQid1gqL0zSinImnwq9pp.c8cZGwiKiptlJA.vi7e5kpekkkwbyFASMw33NtslA.vux+Shm92NL9J6+twG1zMgtuOW3hJqL7Aq4lf++6mFs80OH..V25VK9XeDSXlHQve46+u.W51JGc98bge1+5+Njkkgme9OBaq7KFSM8zzwsNbfW.G3a1MlXxof6e32Am7OcJz5e6WGwjlCm4Lig+5VtaX5lMgq85tV..7a+cOG78qeJLvi73XSaZiHtlhw0V00jwmM6bRzEozrRwfbxIAryumK7HO1uBer87Aw890ZFW0UwixKub7dqdm3QdreE9VG5G..f4jlCe7OxMiYhDgU9aYf4lKwPqzFct4vLQXST1Bknyd1wGOyLQvbyk7dYYDWF.Zzfi8RuLF7QeB34QdBpaiGOFlMxzXsqcM3CYxH..1dEWNtxKub75m7MvkcokiaXGWGlKYkFu3e3OlH7mMBNwID..vrQmEkeIWL..dge+wwLyDAQldB7pu1qisU9EiYlIBc72GdveIdy25zXtYifpdWIpj4Y76QUZ4pp3Jv8+C+o3.1aEeq+g+F..7GN9H39+Q+DL8zyf66G8Sw+f8xU8r66G5FSM4jz8Ffx3THzqgYlIB9ii7x..PZNIT911F..d0W8jXlYhfYiLMNwIBQSOrxeKcjlaVHEKFzNaz4PjYhvTpKPlUwXpmYlHX14j..vKdrQveUSsjU+EK1bH5LShO5m3igsrkMC.fO+m4tT4lO9G4lwC39mA.fK4hKCSNw3HxLSfRJYc..H5ryBwvSB.fxtvK.iKNFhFYRrwMtAp7HIkXkAN5oOCsRgwGeB75m7T3q+s+d..XKadSnpqoR7LOa.7TOyQggcea3ZqpR7WTsNz7WXen6uSG3iaYe3WMzuFefe8Siq65dWzm8ccd.bK0Gh1Rch3ThJeyLSDDYlDyAvbRRPHzqSSOSLtHhL8Dn7KtLUtmwRiXRyAIoXP6zyLCDGeRL9DStRKSusBIEF0iEdBLSjDsTKEKFFK7DYyaHdLIDSJB9jeBy..v3GYu3EdwiC.fR2xlwK+79foZd+3K+2+MwK7hGGeBy6A+J++FL1Xiga8SlvOSL4zneO+R7Euaq3+2c2.N4a7F3xuzKAW+0dMT4IZxJYlXxowXgm.xxww865AwWc+2M3q3Jvy+6ON97el6Bu6q6cgd+o8igexGAgCOAp8V2Gd9m+EQC2oErkMuILwzQQvm4IP3viiZu0OspmMUDIDKYK0YJNmI4r8GIRT7B+g+HdxmZX7ILuG7lidZrkMsAUomboyXjeDOlDVKlEIWcBxrqE3UwqYcJTmxPC80wja+ooHM3p191we466u.uxqcR7Bu3wnOK73ii+ie4PnzsrY7Q2sQ7Easc7jO0yhu2Acf+wC72fG9W7uim7odVDd7Ivq7ZuNtm+51A.vO4GeH7w9neH7v+hAwS9TOah3Q0VkWFZznAe6C8Cw220CgubKeV34m+CQoaYSngOSq3UdsWG+8NbhRKcyHv+yuDm3O7avUd4WJ99tdH7Bu3wR9rsjwmkP1QFiyhJdMpt+tZxFd3ewfXGW+0.MEUL99tdPUOmcsbbAnY20tW4W5keUVK0L..v6eWuG..7pu1Iwq7ZmLueV9vecyMgIlbJ7CdfGFxwiiexO9P3it6Zve96+isnBOFpIQK0SCsqzBBiUWjnk9E9ylOjkkQEW4ki63SYF2wmJQ2te2W20fG9WLHyfdYFVK0LNuxGc20f2809t..v+wi6iNeBLV5PZolYTyfQABDi5ycaiGFLXrh.ynlAiBLXF0LXTfAynlAiBLXF0LXTfQd+dp23FVOdWW0Uf0s10L+NlACFK67Jm7T3juwnyq6xKi52+6cG3V9PuOTx5VGzpUaxyZKFLXb9j3wiim+EGA87ydTLWxMOSlXdMp29UtMT+G0H13F2.JszRwF23FS6fwiACFm6IVrXn7xKGQmKFb+yejr5t40n95ulqBadyaBW9ke43R211vl1zlRbFCyLpYv37JwiGGQiFEqYskrzLpW+5WGtvK7BwUdEWAtnK5hfVsrkKNCFqTDOdbHk7vnHaLuy9cwEWL1xV1B1zl1DyflAiUXJpnhv5W+5ysal2.QSQXMqYMrIGiAiUITTQ41rMudO0rwOyfwaefs3SXvn.ikjQsnnHznUK5vQ5etYxD0XxDznUqpqsVVY4s+EEEogQ95m7Ae98m2gYGNb.MZ0hZLYR0uSjq7gNb3.8518hRVWHPjUe98m294Pc0EznUK1dkUlS2sPzYyGmuzGuSgEsQsnnH1eqstn7aiVsh1saGsa2N..Z2gCLfGOyiu.50sa3yueztc6vZCMrnh6kK742ONTWcsn7a6Nb.2802xrDs7.QtDDDVPUFrTX0r93sirnLp6vgCr0xJKi0t5yuezgCG4r.g0FZ.sY2NZytczRyINP6CF7re1X50saTiISnFSlnF6976GdFbP..HDJDDBEB851M5vgCDHXPTuEKHPvfPTTDc3vApwjI5uoT1p2hETiISXeM0jpmA.HFNL0u4Uq1G3.PTTLiOSPP.6qolnwEwcjvUHTHprqTeQzeDYK06GviGZZnCGNngqR2sulZJi4MGpqtPGNb.AAgLJyABFDABFD50oC.HMCsA734r50.ARy+Jy21eqsRks82Zqz7xTyWRUenLtx2zox77ZLYZQWYaAC6t18Ju8q+ljuvqbmY75dZ4qI+7ACJO03iKKKIIKKIIehQFQdHudk6zoSY.H2tc6zm0tc6o8ajKiFLHC.4g75k9a0Y1rL.jOb+8KKKII2hMax.PtEa1jazpUY.H2iKWx83xkLOOuL.j0qSmbOtbQCONNNZ3pWmNYNNN41saW1nACxbbbxGc3gkOwHiP8a61sKyyyKywwIO1niJOjWuzvg3ekxjxKR5iH20Y1rpzFQ+PBKRboWmN4wFcTUxrQCFnxEIbTl9kkjn5fSLxHxGt+9kAfrQCFjawlMZbnTtHxd61sS+sg75k9+83xUZoIxEItGxqWp9g7LhNhjlTFOopWHgSiVspR2nzuDcep5CYIoEb5jniTVlISk+JTtF6zmIi1pa8x1g7kbYWs7hxnN0LZkJPRAHkFtoZTm5EIyerQGU08xRRx50oSlmmWUFJIrIgGI9IEFHEbUFdDYsNylkOwHiPqXRoQMIdIgSlJXnTFTVIkRiZRg5SLxHYTtHEXUlFIFP50oiZ.HKIop.cpFZ83xEMbUZTM1nipRVUV4XtJrvyyS00jz.wOJqbQYbSzQDYPodmjFI5FheIMFjM8wBMcRBeRkvC40q7QGd3UbiuUJi5k8Y+1nACnM61gQCFxpaHiotEa1.GGGFviGHJJR6RVutcSmHs.ACl0tKRnsjiMmzE980TSzIgCHQWgMZv.LZv.FviGr8JqD0by2LBDH.333ngCeEU..n52xEcdvCRiOkcCmz0zsWYkPiVsndKV..PnPgxX3TmYyPTTD976GABFDsXyFBDLH742ODEEoyefff.sqw..777oEt1Zt4zjeRWwyV7Cjn6tBBBfqzRU0cW5PdRlGPhSxeInWudHDJDpwjIpdOUH9Qud84TdVnoSx+WuEKPiVsnqt6FbkVZVSqE5rhrDwr1PCpL5OTWcg.ACRyjZzpUUEjyUgQkTZxLxNc5jVvQog6Pd8Rm.nt5tar+VaEFMZbQmNzqSWhI7KkweqL9H32ueXHKUzY1rYztCGzwT118duzw+B.pLxwwAAE5BhgWokVJBGNbVkyNc5Dt6qOztCGvrYypLXHPLdIiql.oBWRZRPP.777oMWB0awBDEEQOtbgg75MiuI.R3nTtyDKzzYclMi5LalNuKjwTe396Oq5jBYV1aol7ZTx2W0AoFUQQQnWmNZqohhhzYXWHOMpazpUvwwQmfm.ABPmgdxqpY.OdPiVslVKMKVr0byoEV1RN4eD4fXPQ5I..nSPFPhJG344gO+9gQCF.GGGLZv.742O344oFgszbyPPP.cj7sEzgCGfiiCMZ0ZNkQ850e1dU7o+zo8bQQQzqa2fmmGxRRzqVrYC.IZo2bsI9L51wAN.cxpThff.3qnBTmYyY8MYr+VaUkeqyr4LpOVnoysVVYX6UVIzqS2J9aEY0.q3K9DcIKv5+HGA.Ipc0nACndKVP8Vrf5LaFc5zYdEVbbbzVGqwjIzwAN.Z2tcznUqnQqVgQCFv9asUUF2YpUqEBbbbnGWtT8aFMX.83xE742OpwjI3yueb396mZ72hMaPTTTUK7jB3jdvP9qxB9skbHKGp6tocoeHudyqgKXzfAznUqHPvfoM6vDiPkwE.nFHt6qOznUqnEa1Putci5sXAFMZDFMX.UjrhJxPFTVgdpslywwgZLYBBgBgdb4Jq5iEZ5rSmNgnnH1ZYkgcVc0fiiiNjr2Ix7dteu2Owtwmce2AtpsucrgMrgyyh2xOjW6EeEUrr0ZMiDPzsoNeJjJ1jywF6eohx4jIWymSg.hgGGUtSSo86ui8ytyRskYFYmURcKYHKLVglnLFuyhNO3Ay5hzgwxOLiZFmyg06nyurhOQYLXvX4ElQMCFEXvLpYvn.ClQMCFEXvLpYvn.ClQMCFEXvLpYvn.ClQMCFEXvLpYvn.ClQMCFEXvLpYvn.ClQMCFEXvLpYvn.ClQMCFEXvLpYvn.ClQMCFEXvLpYvn.ClQMCFEXvLpYvn.ClQMCFEXvLpYvn.ClQMCFEXvLpYvn.ClQMCFEXvLpYvn.ClQMCFEXvLpYvn.ClQMCFEXvLpYvn.ClQMCFEXvLpYvn.ClQMCFEXvLpYvn.ClQMCFEXvLpYvn.ClQMCFEXvLpYvn.ClQMCFEXnckJh842O..zqSG333VoDCFLJ3XQ2RsnnH1eqsBMZ0BMZ0h80TSPTTbd8WutcisVVYnFSlPMlLgsVVYX+s1ZdEmZzpE0XxzhUjA.fff.Z2gCZkJohO+9Q6Nb.AAA..ztCGPiVsY08mKvme+PiVsncGNVxgU6Nbfdc6dYPpVcQ9piVH4eol2+1UVzF0cbfCfC0UWnNylQiVshdc6F6qolxoeHUDvWQE3v82ONb+8C85zgC0UWm2LZDBEBcLOF0c3vADBE57h7btlNb3.t6quUZwXYG9Jp.sY2NLZvvxVXVnj2unMp60savyyiC2e+nGWtfdc5v.d7.fD0NloZPCDLHDEEgQiFQclMi5LaF87.O.LZv.s1QQQQztCGnFSlP8Vrf.AClSYfzhOItI3yueTuEKnFSlv9asUHJJBAAAZAb+98mVKX976G9SZr6tu9TY3KHHf80TSoEWKD4UoLsulZRkaGvimyFFABnxeJiiZLYBGpqtnOa+s1JUlRUFH4ABgBoJ+3Pc0EMrTpCHsTEHXPrulZJM8Sutci1c3f1iLRudH5iA73gl9T5NhrnL7xVOHNTWcoRVa2gCUo2TuOezsDYMS4eJ8elx6IMDQzsYqwfT6AXp2mK4Sorku83Mmr6Z2q71u9aR9Buxclwq6okul7yGLn7TiOtrrjD8pM61k6wkK58777xbbbxxRRx.PF.pburjj7XiNpLGGmL.j0qSmba1sKOjWupbidc5j433jaytcYiFLHywwIezgGlFtFMXPVVRRtEa1jAfbK1rI2nUqx.fJOGt+9otsEa1j433j0qSm7QGdXY85zIC.Yddd4VrYSUb2iKWx777T4qGWtjaytcY.HywwIazfAZZarQGcdkWkWC40qpzMGGmLOOeVeF.jaytcYYIIZ71hMax0Y1rpzJ4YJ8KGGm7XiNJ8YDYWodqQqVo5MhdPYZUY7St5zoSUwM49C2e+YUmS7qx7tLcO4hHSGc3gkGazQUouOwHiPkchNqM61o+NQGPJKN1niNu4e4JuWY9aK1rQ8+g6u+rl+RzY4q7chQFgpqHOSuNcoIepriN8Yxns5VurcHeIW1UKunMpUZnRJnQRPsY2dZEHTl3IFVjKRhfTvfnPIYpMZ0ppBBo96DkOwHgjQPTLc5zorQCFjOwHijlxO0KRg.RkMj6IxDwnXHudmW4M0zMIClHijJ9HEjIOqGWtRSelZEVoZvS7apFdJMdHEtpyr4zLhNwHiPSq0Y1bFKTkp+IUhkZk5JSCYRNxkQMI80oSmz+mXHorRDk4ij+uNylkOwHiPymUZTmo7u4KumjF5zoSUMdQJmkuF04R9HxCI+K0xTKFi5kzqzxme+X6UVI742O5zoSztc6..nc61o+epXzfAbzgGFmXjQncaOPvfX+s1JsKI6qolfFsZwVKqL.fzl3Bh650sa5D0EHXPp6BDLnpYUuEa1vPd8Bdd9EcZk32RKszzji4SdARLK+gCGF6qolvVKqrz59kx3HU4TuNcvyfChcVc0ndKVxo7oWu9DgYFFWH42zoSG82pnhJRy81Zt4L9FI344QclMiA73ABBBvme+nNylooA8JBWh7rPGeJI77eji.+G4HvnACPuNcz6433ntgfQCFfQCFv.d7fsWYknla9lQf.ATkFxT927AQ1I5TfDikegNQZ4R9HC0Z6UVIznUKM+coLt9E8qzhLwX50oC87.OfpLzrQ6NbfNb3.Gt+9SLAaIKjr0xJCBBBP2MbC..nSmNoJxTyb..89FsZEVanA.jnPEQQvwwoRo3yue3yuezXR2tbAWxBHym7BjXru851M5zoSb396W03yHtWPP.777pFSkff.p2hEpdVTTLiuA.QQQvwwQ8KWFJ7RhmPJzMgCGV0ylOLWasX.OdnuwBaM2L0+J044RNlOpyrY3yuevKH.ylMivgCCe97AgPgx5DiMjWuzJZ5p6tw9asUXznwEbbqDhrKHH.jLdI54EJYS9Hg0Pd8RcqO+9WRS.3htkZRlpQiFw.d7nZxwHsdlJjZX6H4jj3yuezwAN...LXv.ZzpUvwwQmLq.ABjwW2kdc5n07IJJRmLCRgUaM2rpIwYeM0D5p6tU0BnGOdx4q5oqt6ddmQ97UdANaqwMZ0JDEEU0Rs4ZqMgd4.GfNCrT+kLMYznQZK1Yh82Zqp7qxVyBDLHZ2gCU5sdc6ldQZMLenNylAGGGFviGvyyS8Wp57Nb3.bbbnQqVAPBi9.ACppBgrg4ZqkpiLZv.LWaszIYknqTxg5pKnQqVLfGOnQqVWR8HC3r48j72t5taZY7.ACRqHSIDiSOd7jVdXtjORXQJC4tu9PGNb.9Jpf9Z6VvuF2EyXpIiQHSW4ZhxHiSgLQLjKkigS4jYQl.pLMNLkikGIGGqxwARlrFjbL6jIuR4DHkowzczgGlNgIj4F.YXL1j6yk7lowJRbGINHxLYrUJmTFkSVCwuj+mL4VJmDMh+UNdLxuSxORUuoT2mZZKaWjwgmZZMa57TkCh+yj9W4bSnrLD4dhrpbLqJySUFG4ZNRxTZL079Lk+l5jqp7RY9jRcTtjOhMAId444oSDGIMlpdZ9FSslcW6dkeoW9Uw3SLYFM526mX23ytu6.W012N1vF1vBqFib.oUP9JpXIWy5aWfLDgEypnyme+fiiKsVTqwjI3yueHKIsbJpYDRqmjVtNwHirfx6H8NIe6UvBERq4qjko742eVi+kK4SL73nxcldq2wiIg0hoW4VlnKmKZf2t.OO+hNyb0f9JPvfztBtX5l64Ji4yWge9PtxmNeIeqXF0LVdnyCdvk9hUHOQuNcXHudyXOFXr5AlQ8ay47owEGG2phdLvH2v15kLXTfwpNiZxtpI0KxX4H2q70Mk5NwgrSvH9KScOcwr6qHq84kB0XxTFece4KKm6fK.0qA6UhcjVprbniemNqZ69ciVsRWsS.Ilkbkr+uzWBGc3gSyejMifdc5fQqVwg5pKTuEKpd49.ImPC61SKbyEjE5e1Vsb4CVanAXXUTWX6vgCXL4ZDX0.KG532oyptVpIXsgFnK2z1saOsBcjETQpPdI987.O.5zoS5pSJ0VqEDDfe+9gX3vPTTD0awhp8FdpnbYrR1wNJ6E.YWRQZogrnWRcGKE74dN5tAh3uLsyl50sa5RGjr7ASMMTuEKpjUxN4JU2obWdobGBQ58ixY0FHwhngHSJ2QSJ2MQjc9FQVIuZMxtDa+s1J1eqspJdUJWD+TuEKz3HUcbt1waLxNqZMp2+W5KQ2dfolASVKsc0c2outvStVZISfDYcNm1VwKTHpwdutciA73AsY2NNb+8idc6Nss2mta3FnuaYCFL.c5zAe98SKP5tu9PffAAOOO5vgC5Z3M06CDH.s6sDCZfDqu3t5taTuEKTiGtRKEC40KZwlMLfGO3Pc2sJYhiiC851MUGzU2cCNNtzdG30XxDb2WevfACHPf.nFSlfff.sGCbbbp58f695C5Rtl7Ixiff.14648P8GwnTotTYEOABD.GpqtP3vgoxIYkjQL3IKsVhgcp53EyRLkwp3teOez4AOH1Y0Ui80TSKacmMXxMBxXiNZZFFMZ0Jb2WeIVJjI6ZXWc2M7L3fnQqVoKAPktuGWtn2qz3iv9asU5dRG.vvG3CPqXfrXRBDLXV2DB1ZtYZER50qOiKixdc6FABFjdfBvWQEI1qz80GZ2tc5RRrc61o87oM61UsjdEBExs+hpR..PEDjDQAQEt6qOHJJR2rGgCGNsC2hC2e+plcb85zgNc5D.IlKDRkCjCWChrRVOzC40aZ5XFKbV0ZT24AO379h7aKYgxk5IUQK1rA..OCNHskydb4ZdGmYclMSMp..cyk..UyGPl1IT.I5NqxzH4fifLb.xB6Oaq9L85zAddd3YvAQnW4Ux3NXhDmd73g1seiFLP2HGYhLEeJ6M.AkGtEj6m2vIo7DHXP55il8NuWdYUa2uyGZo4lAOOupBVjZ+IFZd73Yde+p851M333vPd8hSLxH..40Q.DwHlzhqx3P4Ngh7+oNob777pLzIi+7PI2PAGt+9wPd8ppxhLICjgAP1rEphijwoslaFC40KFxqWzlc6v18bOya5KUYEHQkcC40KNb+8qpE87NbRJOFMXfJOcdvChNO3AWPgCirypViZxq9I0WokR333T0EWfytKh1WSMgcVc0HPvfyaKtBgBg80TSzw5AfL1kdhACIbMZv.sRkTKbS1ZpjsbIwsJos68doasx82ZqI5JLOOsfeWc2MZ2gibtqlZTwVOMS6fo5LaF50oiNoUzI3SwVtzme+y6NAhzs65sXQ0jesPgmmmdl1Qz26r5pgOe9nxCvY0wLV3TbkWyNZ+ziMNhN6rYzA63ZqDUuycfst0sh0rl0bdQnHs5k5EYhUT9+777fqzRwt10tnFN6Y26l15nUqVw27a7MxY7TmYyfqzRge+9QjHQfslaFesu5WMM2umcuaT9kbIfmmG65FuQvwwA+98iic7ii6+9tOTd4kSG+YK1rgHQhficriAqVshCcvChRJoD.jXRwHoA85zgfIOfGHtij1BEJDznQCr0bynpppB50oCUcMWCsmG777zsFXIkTB58Adfzj4RJoDb621sgvgCim9oeZTRIkf6+9tOrqa7FA.vseq2J333n5BxeIFWj6qpppn50fAChpppJziKWn7xKWk6Thdc5Tc.CPRyJ02uwa7FnM61wc+49bYUGyPMQhFEc+CRumjxxwQwXNrhsKsd6Nj8LqO+9gdc5nuybRqdskiS+kkKNTWcQm08VrYiNoTLJrY91kVqZ698pcHcQlbhnRf1J5BXQsrnkgjsT2nUqns68dOmGeLd6AqZm86U6vyym1pTC3r6joyGPlsbFLTBqkZFLJvPqxyXkUCPNj.SE9Jp.MZ0JcARzhhS7RkGrfJmgYxFUHSy9c17y4Z50s6DGt9KxwaKHHfd6qO5jGtbwhUerRoGemNYxdkXGupq62odnsQfroCT9LhgAwOJesQj0erdc5xpQcp9Y9X43nCZotgEHe1fv4nO4LKD8wRweLN2wpNiZBC40aNKz1gCGz2AapPL9xEM1PCpNEMImzkjmkZATx4KE.TE1DYjb9co77mJSmIYY5jJgD1JcmnnXhyW6juZtLkVS8bKKSwG8ScTR4L06IggR8AIbLZv.MMQN9gSMMlIRMNHLfGOHPvffqzRomTm4itmwBjObs6Ul+5uI4K3J2YFuluuPGK2WjS6wNc5TdHudoWjSQRj7DWT4mRlLchQR9srchUpzOjSsQ9jexS.PZe5bR8zfLU2QNsLIeUGTdxRp7D9jDNjSMyr4NxuS9JXfL7kof7kHQ4oYIeJe8HT9UsPVRhFViM5nxGc3gomDoJ0GJ+RcP9sTOEXyzo0YpmZlJ+DDQbGQF444kGazQyKcO6JkSa0SelLZqxcY6P9hWpegNNWB4iRVl1kV7UTAr0byvme+Y7ikVt9BgjIHs71oSm3nCOLZyt8zZMUYOGjkjnaBCxxIc.OdnqEa..wvgwIFYDbhQFAbbbYbUgQ1pgGc3gwXiNJckeIj7PrmrLQIwUpqvJaM27YaQWP.ABFLsYCW4W7hT6sAYUbkqkgJ4LIaeM0DZzpUHKIgNc5jdlgmozyIFYD5lhgrV5Iq67g75EC8e8eAqMz.DEEyKcOiEFqZMp6zoS5ZCdHudSqqmsa2NzqSG53.GP05rdw.YokVuEKXmUWMBGN77tICHGj8DCJAAAUFGVS1MRdd9zJ.SP4AoOYsmO1niRWcVjs9X1VNlDCVOCNHMrS0.kHm974C974Kwp7J41pz+QNhpCj+ToGWtnG9+..974C0XxD8CJf+ibjzRO.I9LDQ+7wjhtYqkUFcakxm7KzxBU2yH2rpcL0jkRYtnyCdvz9brtnhqja2Re98C280GNTWcAAAAZKjYCqMz.1eqsht9teW.jXV1WJqWYxXYI6Rq5Lal1Zbl9FZQ1UVj8ENwfMULZzHNTWcAtAGj9onwue+Yrk8TC+TSujk8YaIedpeVXIe2nSMbZzpUprR9ry.jXGxsXz8LxNqZao1ce8Q+T9jsukwFMXftsIWJTuEKX6UVIzqSWF+jpjJjO2OjYUmr+fUZDP1Wvhhhvce8kwcJFoPNoaw0by2rpSlDy0VKLZvPZsHpDqMz.DDDv.d7j0tQS9ce98Cc2vM.y0VKshfLsIPREkcgmrtv6vgiz1e30Y1bhIBKYZ0yfCRO3FHsPqbeTCrv08LleV01RcpFwY6bzps68dQutcujFGVa1siZLYh9UqjiiKsVa.RXbP5RLYL1juBjoZbvUZoX6UVIM7xz5xtGWtRbhhTc0T2c396G7UTA5p6tw9ZpI54sV1fTYhnnXVa0kLVex92lLt+Ls+qyl+6wkK5W2S.PS6J6YRlROjcQWmNcpx+jW0nQiFyKcOi7GMe34YCcbmuCZCcPFWZ979eIcUlb1aQlPLkaniFang75yrS1dkVo95iR8KtH4y2a8VrP2exmKgHSy2g4elROym+WH592oiX3wwUuZ7ytypQVHEnDBEhtGjawlsr98bNedmqYx.IScWO03f70kD.mW55Z9dX9mMC9b4elw7xGLi5EIjVFSsUGxF537wtzpklaltivXKXCFDXF0KAxTqKmO+zzv9L3vHSrpc1uYvfwhClQMCFEXvLpYvn.ClQMCFEXvLpYvn.ClQMCFEXvLpYvn.ClQMCFEXvLpYvn.ClQMCFEXvLpYvn.ClQMCFEXvLpYvn.ClQMCFEXvLpYvn.ClQMCFEXvLpYvn.ClQMCFEXvLpYvn.ClQMCFEXvLpYvn.ClQMCFEXn8rewkWoEEFLXj2jI6UY.ng0RMCFEbvLpYvn.ClQMCFEXvLpYvn.ClQMCFEXvLpYvn.ClQMCFEXvLpYvn.ik72mZe98m1Gd8bQGNbjwe2fACq3eqkCDLHDEEynbHJJh.ACdN8C79Jc7mKDDDfPnPPuNcfii6bV7jsxG..sY29xd7kuoq.ACBOd7...ylMmV4cQQQLfGOHTnPnzRKE0Y1bZ4So5lFsZ8bit7C+w2qL+0cSxWvUryLdcOs70je9fAkmZ7wkkkjnWGc3gk444oqGM85zIO1nipxMY5B.Y7pc61mW+1iKWxFMXP9nCO775174pEa1jMZv.8diFLHCfL51g75MukyE60Jc7mqq1saWF.xC406BVutPtxV4iroWNejtpyr4zjk5Lal97SLxHxbbbo4lC2e+T2bzgGNM2vwwoxM460Xm9LYzVk6R2g7EeYWs7ht62c3vADDDPOtbgNc5DABFD6u0Vya+OjWuptr1PCyqeBEJD742ODEEWrhsJBDH.742ed4V85zk2xYgHVanALjWu4UOxVH50TgTdnQqVA.PiVsR+sUB5vgCLfGOPuNc3v82ONb+8C85zgA73g1qhNNvAfnnHFxqWHKIgg75EbbbT6AQQQTiISPTTDsa2NFxqWztc6PTTD6qolV1JOSYw1RsQCFjawlMU0vRpc1nACYslZjiZcO5vCKazfA4Nc5j1pEOOu7QGdX4db4h1y.85zI2iKWzZZI0.ZzfAZuEHspS7Wpsv0hMap7GItAfbmNcJywwIywwQiGxy6wkK4wFcT4FsZUUuTxVuGTFtHYM7DYTYucLZvfrdc5ToaZwlMZM5j3ijNH5ehajkjjOb+8SCOhdSVRJmxatjOkWJ6kTp5Vk59LoWI9WorMesPQZAUY9VtBiT6cPp2mptQY4GR7Pdtxx0jzxIFYDUsLSxWH4EHkV66wkKpr2oSmx.PtQqVUkFIkyymd+rPZodQaTmZlsxtRjKCWxyHF9jqiN7vztXxwwI2hMazt8znUqxC40KU4QtmjgzoSmzLM85zoJyJ0JAxTAj1saW9DiLBM7IFLjB.xRp69KISpc61owKwcodwyyS0MJk2TeFILI5sdb4RUZkXvSJnPbKGGGsfQp5JNNN4SLxH4TdI53C2e+phyrYjoTuSprjHa83xUF0qDYqNylkGxqWZblqByoZTOegQpCcQ48D+RzSjmczgGNszhRiXh+HkoTdQRyC40KUuQBmFsZUU4MR7sX5p8hwndIO62AetmCBgBA.P6FwRs6RMZ0J5zoSziKW.HwjYXTwDoYsgFfQCFPu80G344gd85AGGGLZv.BDLHBDLHMrZ2tcbzgGl1cNkwAeEU.fDS.ixI03v82O5zoSXzfAHHHjU4jDOG8YeVbhQFIitoGWtvPd8pZxuBGNLBDLHDDDPiVsh5LaFsXylpt15YvAA.nxQlljHNNNbhQFAC40Kb2We..vbs0R+KYhYxG40+QNB344grjDUuOezoSmnM61oxVnPgxndsqt6VUZgD9jeOeXoDFDcSOtbQ8Ko6uolVZo4lA.nkoAPFmLKk+ViVshC2e+nNylgff.50sarulZB6qolxpeNWxhxnVTTD976GBBBnSmNwQe1mU0XHLlGyjcpioVYAZtRKMwemGkfff.DDDPMlLgZLYB851MU9HXXQLi5yW71nUqnQqVgO+9Q8VrfsVVY3Pc0UFcqmAGD0XxD1dkUpx.iHijzZpwK84I+sLISJmwVRkO0awBpwjIZdQ3vgyo71lc6nNylwg5pKTiISXqkUVdOd3bIaJgjVHUbRb+BYrjKkvfnaH9kmmGsY2tpxnYJMPpbRoANMLS9a7UTA742O344wg6ueHKIgC2e+fiiC851ch2XQx3MPf.pBidc6F0XxjpxEKGrnLpEBEB0XxD53.G..ITHbkVJUA6yu+E8DkrPfmmG50oCxRRPVRBGc3gQ61sm2udsEKBgBAqMz.FazQwQGdXvyymwIILPvf3Pc0ELZv.FazQQmG7fmU1SVfQYuJTV3gVPH4yyUOFT59wFcTHKIgwFcTztc6vrYy4TdEEEQa1sSKLJJJlyWqzhgrkVVHuZtEZXnzXOU+5yu+7xXhT9RPPPUk1Gpqtfff.344AOOOp2hETuEKzmWmYyzdFJJJRmb0t9teWpbIJJhNNvAnUHrbxhxnVuNcfmmG851M1eqsh5sXAABFjlPHsblKznUqpq4y8JYeM0D50sa5rtWuEKnCGNPMlLQeu4KD1Y0Uqx3Z9nqt6F0XxDMyUTTbdyX742uJiEdddXzfALfGOTcnRCWRAg88o+znCGNl22rPa268BNNtDU1lTWbnt6F7UTQNk280TSzB3KFisbAQuRjMZ9zMeyfiiCscu2adGVyWXPj45sXA6qolTkelpeIOOep7mTQ79asUrypqF6r5po4Ejg.znUqPPP.6r5po4U851MMO1nACT2r8Jqj1yMxvuVtaDp3q9Z1Q6mdrwQzYmMiN3FttJQ06bGXqacqXMqYMze2nAC3Tm5TnW2twabpSga+1tMzoSmnjRJA9SV6SpiiE.zmk5kd85wttwaDG+3GGFLX.50qm5d850i8r6cC85zgScpSAfDUrb621sA85zgfAChic7imPFN3AQIkTBDDDP3vgQclMixKu7Ll1zqWOM71yt2MN0oNEJojRnxcvm64n2KFNLU1Zo4lwoN0ov+z25age9+x+Bp5ZtF7vOzCkV7Td4kivgCidc6FdFbPrm8rGTRIk.c5zgcsqcg5LaFm5TmBG6XGC65FuQXsgFvN0qGFMXf1JQvfAgX3vnM61w0VUUvPxmoTu.jn2R6Y26FgBEBABFDUUUU3gevGDkWd4z7pLIuFMX.ACFD+SequE9kO9ii5LaF2++7+LJojRTkVTpOiDIhJcqRcid85SSuVUUUQ0uABFD50qG2+8cenpppJqELIwGILIourEF7773W93ONdpm9ogQiFwt10tn4c4xuoVNI06444o4S976GuwoNEpyrY7vOzCgcci2HMMpA.O0y7LX.OdvS8zOM1yt2Md3G7AoMvTmYyPC.N1wONBDLHJojRvW6q7UT06s7kHQiht+98k1uKKGGEqYNn4C+w2q7K8xuJFehIyX.bmV1M9r66NvUs8siMrgMrfE.FLXr7hX3wwUqO8d1FOlDVqloYq8aFLJzfYTyfQAFLiZFLJvfYTyfQAFLiZFLJvfYTyfQAFLiZFLJvfYTyfQAFLiZFLJvfYTyfQAFLiZFLJvfYTyfQAFLiZFLJvfYTyfQAFLiZFLJvfYTyfQAFLiZFLJvfYTyfQAFLiZFLJvfYTyfQAFLiZFLJvfYTyfQAFLiZFLJvfYTyfQAFLiZFLJvfYTyfQAFLiZFLJvfYTyfQAFLiZFLJvfYTyfQAFLiZFLJvPah+Hm7hACFu8fLYulvNddaod14la4WdXvfwhl4lGax40ndjS7ZPVl0JNCFqV3296d9b9740n9nO+wQ+C9DHd73KaBECFLVbbhPuJZ8u+eLmtQa9DPe2ezCheyyD.ejOjAbAW.2xhvwfAiEFO0uM.F3QdhrNjXMZR7WswiGCwyitWObveOFN3ue4TFYvfwxHjgIWzTSMMlYlYVgEGFLXrTPVNNhIEEEWjFTTjoGGPVBxwisRKWLXvXQRrYmAZhMMtvstETz1tnMiK+h1LhGaVlgMCFucCYYHM6zH5TmAUbYWLthqXaPaQZvEcEWZYukTLIH7JmDnn0fhztNnQSwzAdyXUDZJBZznA.miybjkgrbbvVTRqNQVNNhKMGjlcJDetowUUwkisyekHd73WjF.f8rm8bQqacq6KGd7o9xmZzwP3IihYmSBZNWWvgwBFMEUDlUJNNmuzAjiihKRCJtHVYfUiDOdLnsn3nzMtNTd4WD1JWoe6nQi9serG6wdKZN1sbK2xVAJ5LhiOIF8zmASM0T.f8toWsgFnAyDIJhGW5baDICr10tFrl0r1j2xZwd0BZfFDWVFanjRPYkcg3B1Zo.P9BdzG8QGKwyUvsbK2xVKpnh9.Zzn4l0nQyUJmn+WLVcgF.bo.XMmyiHMZFE.SHKKyZtd0GEqQilWId73OQ73wOBwfF.3+OPqHDbz38ZjZB....PRE4DQtJDXBB" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "fpic",
					"presentation_rect" : [ 568.0, 1.0, 250.0, 218.0 ],
					"yoffset" : 0.04,
					"patching_rect" : [ 589.0, 147.0, 100.0, 50.0 ],
					"pic" : "C:/Documents and Settings/GTD/My Documents/My Dropbox/OSC/Images/MAX/SFX/MIDI.png",
					"numinlets" : 1,
					"presentation" : 1,
					"id" : "obj-11",
					"numoutlets" : 0,
					"embed" : 1,
					"data" : [ 14892, "", "IBkSG0fBZn....PCIgDQRA...bO....1HX....vM1UGr....DLmPIQEBHf.B7g.YHB..f.PRDEDU3wY68lGeaUcl++ezh2hsiuljRBaQ2PLP.RhjwrDVJRFSanzuDYOdBasX4fKKcAuDOcY5uhrroSKSmww1YlRKs0DK2EJSpqsRagxhqkx.EnMFKAgk.tDojPHDbhuxV6a2e+gz4Ds4srZq4790q6Kq68buOmmy4beNOOmEYIAIwl1zlJvue+qPhDImqnnXwhhhQR9dXvfwYejHQhTIRjLtnn3QxImb1+N1wNbkP5wexl1zlJPTDSVTQEgEke9HubyCQDEOypwLXvXVgDI.d85Etc6FSNgSHQhjBi2.mZbWYkUd4QhD4qt7kedOxJVgBrn7yG4jSNHRDliaFLlOhDIRfOe9fKWtvANfC7oG4H+WRkJ8mLv.C7t.wLt23F23VJhiqc0pKGqYsqERkkEBDH.hDQDrnxYvX9JRfDI.RkJEd85Au667130e0+JlbxIZdm6bmaUxF23Fq5ybtm6u+dt26CYmSdXbAmviWeLO1LXr.B4xkgbxNaLwDNwK87+IHL9w9mjuBE7+90eC2D7GLB1+GYGgBE9rsdxfAiS.jHQBjIUJt70TJFcuu8uW9kboWNxNm7wANvgfWe9NaqeLXv3j.oRkhryIODQTBjCIxvG8weBlbRWy7SxfAi483yqWb3O4HPtaudgWeggO+9OaqSSIGcri.gwOFBEJDxO+7whKpXrn7K.QBGFNcNNbJbLDNbDTPAEhEkeAHXv.vmWOH6ryAYkc1v0jShIbNdByif7rxBETPgXwEULxMu7feedgqImDRjJAETvhwhxu.HJJhIbNNlv43Hfe+HT3vHbnPone4snEghOmkhhJpXjU1YCIRhtHDgCGBtlbR310jPpToPpLYvmWuHXP+H27VDV7h4Pt4sHDvuOL4jNgXDQrn7K.KJ+BPVYIGIsRk..HTnPvqG2HTnPH6ryF4jadPtbYz6UTTDACD.SLg.DF+XvqG2HRjHwUd4P9ETHxJqrfDIROAZMDQvfgfqIchImXB.HB4YkEfHfLYxvhxu.j2hxOAc5zIgCGF975AABD.YkUVPlLYvqWOvmOuH2byCETvhSnM4+KfGOtgGOdfbud7gIb6G97M+039HG4Hnl6cS3RJ4hgTYxvu4YLgwNp.74yK9zibH7U178gKojKFxkmE90Oy.3cdm2A07k2DtrK4Rvu5o6CG7.6GO+e72khbe0We2nu9+S3PG9HvqGO3FVeY31972Bd0WeDraquM762KN5mdDb+0dOXC25sf8Ye+XMW4pSqNt22+efs9e+TvkaO.h.RkICgCEBBBGE2v0cUXCetaA87K+efaWShG5AzAoRkhN+u6Fd85G974EKo3BwC+.aFu5q+FX2VeaHQhDDNbXDIRXHARfTYxfDIRfeedwwN5mhKe0WBDEkfwFW.YmcNzWdCEJHbJLNF+neJV+0VFpU28hRV0EGW48OhO4SOJxMuEAIRjhHQhfHQhNOKxjICRkJC.Q6j.hhPDhHRjHPTTDRkJE.RfWOtwQG6Sv0TlJbm+yUgC7QeLLuq+Jp89tS75+Ma30G1FhDIBBGNTT4DCoRkBow2ghDIPhDIz7BDCPQQHBDckZDAjHUBj.IHhXjncPKJBoRkAoRkhfACfwO1X3BNuyEK4b3vGZ+fvuOunlu7lvkrpKFc9D8.e9ChHgCivQBCQQwniMUlbZclnnXrinxWhDIT4uPrSAed8ffABB4974Gtb6Fd8N+c71d73EkrpUBUJWK..NvAOL9k+19wjSHfHQhfMUsV58leAEfPQDwpt3Uh0bkqFEr3ECHQNM82cuiB.fktjyAW+0c0Xcq8JvV91shiM9wvmYoKAqcMWAd++w9gaOdfqIcB2dbia55WO9e+q+c..HStbHJBbEqtjDjmi8+Qv4DS.miOFDEEQN4lGjISNb6xMV5RWBVyUd4nvEuX.HRKGeo6oZ7D+LivuOu37V1RvZWyki2+e3.t83A984EtcMIBFL.jJUZTOzYkE74wMDF+n3G8C9U3M2y6f1d7sgrxxO0KrWutwwF6H3VK+yhG869Mo5F.v0ecWMTt1qDs83cA66+fvueevmG2HXv..PBxNmbQd4sHHUlLDLP.DLX.DNbHDJXP.HhrxJaHOqrgWOtQg4mKdLCeWrOGG.G3iNLjkU1PhDoHPnfXRWtfaWS.OtcQiVRhjnxO6rygZDkUVYCYxkiPAChPgBBoRkAIR.BGJDMJIIR.xJVmWAB3GACDfpKYmStHbnPvovQg9u6VvUUpRT0cWWrnqj.Q.LoKWPLRDL4jNgOedPjvQfb4YgbyKOjU14.wHQPvfAPnPgP3PQ0CYxjibyaQH27VDjKOqEbF3984EABFDx852Ob6xC7306YacZJwue+H98I20TlR7S69WgImXBbKpugDtWud8gfgBChCCud8iPgOd33eG8+6zOW+WcynBM2.typ2H92a++FQh8LABD.tb4FS3bBr9q8pw4dtKE+4WxB1m8C..fHgCi+vu6oRPdhhhXQ4HCUW4WDPTDO+KYFicrigvgBgvgiJ3.ACiHwEpZEZtQ7BCtKr6geCDLV39j79ne5gQVxjf63N9BnvBJ.1dq2Fu4ddODLferlq7xA.PA4mOtrKYUXOuy6S0K2tl.RAPS0+0..v+es9eh87N6E..a71uUTmt6BUdGa.+f+ieLN5m9wHK4RwF++8EPgEVHNxQFCu3eYWPpL4vqGWXsWwkAWtciIlXRbGewM.Od8i+7KNDPjH3Fug0C.fObeG.u6dGEezg9XX7WuCbzi4Di8oGABGaLnbcWItlxJEG5vGFG5PGFW20d0XPyuLrae+P45tBDJTD33.eL75wETrhyGEycNv5atGTLWg3BW9Rvd+f+At0aobHOqrve7YedjcVxwcb6edTPgEB2d7f+5qsa7wGcLrhK5BQAET...trK8Rv69t6E67O973bW1xgKWtwjSHfIcdLTpp0gqorRgDIRh19L1mhvgBEM+NuOCd+OXTn9ydi3BN+yC64cder2QsiryI2XQrrvg.98gfACB498E.tb6Ad7L+031qW+PLlk2nenCTxEq.JW6Ufm6O+BP8MeiIbcud8Aud7S8X30qO3wywiJwkKOzO+i+oOEpPyMfq6ZJEgBKAgi0IPf.AgKWdfKWtvMdCqGi9gNvasm8RetIDNZBxyuOO3Vt4qCs0x2Aevn6C.h3qb+2G99OdmXm+wmmt7hd85CABDD..G9S9TTPA4il9FeEbe0UOBDHDMuGebAbdK6yfm5msM3xsG7wG9H3At+6C+omaP7X+vshe9OoK..bwqTA92Z4ahJ9heI.DcL9tc4B21spFETP93Ud0ciW6uMBUW+M+O6Du869A..PPvIN+yaY3o9YaCRjHE+iOzATt1KG24+bk3q0v2Atc4F+reRm3iO7mfBKn.TPA4C.fqtrRwy761I9WZ5a..fJzbCXoKoX7y29uFOda+q3o58Yf0QFAM70e.7ku2MgQ+PGnf7yC4me9nvBxG11yGf2689.7Dc8ivH1dazz2tM31sGT+W+Aw0TVoX8puCbaetJvW8g1Ld+Q+Pbokbwv1a8t3Mr913odxsBI.3CFcenTUqAOvlci+4uzCila5QvkdIqB..OdaeGzv2z.p4d+mPYktNn9yuILgyiBCeuuIzdGegX5yhnsO8uymE28+rV70d36Gevn6CWRIqjVe8U9ZeK7g1O3BNO2AC3GACEBx862O73wKb6wyL+TmkvmO+z839e74FDM90uer9qQE9KCYAkq9lve5O+Wv4s7yM5852O730C031me+vqui2wEobFvuWbnOZR..TP9KBd75EgBG0HLXvfvsa2PlbYP8m85Q2FeF5yELfe310DIHuIDFC+Ka4qigG4MwWeKsfPACfey1+uPCeiG.8+GdADNlb842OBEH...NzG+IXWuxeCM90ueT68cm3EGzLMucM4jP+2IpwSMOvVfSmSfF+52Ot26pR7L+9+Dtpa3Kf23u9b3MrtG70Z5Qo5Rjvgge+AvxV9x.PzgLPzaQwHHb3v3ke0+FfHfaWB3+7G7cQgET.9b2wWFS5xMt4a7ZwO56+uhMUsVrse7SFstofBv88.aAtb4F+9m9Iwm8FuN7M+dONdnG46fm7+5wwunmeK9EFeFrtq7RA.P3vQPN4lG9x26lRP+9wczFJS0ZQvPg.IPJQQQ3ye.DHXHPCMSpbHRMljfu8i933iO7Qv5V2ZvGL59vuv3yfc+F1Pc0bW3gp6KgK9h4wCU+2EO419gnrRWKVe4UA.f66dh9Wu9C.kqaMP6c7Evu828GPm+3nQb06Ouczv23AvKN3KSGq+vV2CtuGXK3qn6tvWo16Fq+ZuJrmXcFtPhfA8ifACA4ABFDd84ad8Xt8G33dheq2duXuu+GB02z5we801M..dogdY7ktqJidu9CDsyfXd5idd.pr750GhDIL75xIxKurS35DivfgBAWtci+eaPCJrf7wuafmkV+DJneDvehxqrRUhEWXg37V9xv+c6sBQQQTPAQ8ToR4ZQ33zkPAi9rQhDAa+WtC7E9bZvW5tpBG6XiSya+ABha8VTiImzE9gs9sfH.JLlmyq+5tJL7aXiJi3a2DEEQvPgo0U4latzxaP+dgeedv5u1xfLYYgW80OLt1qtTr623MwQ9znQhX5O7r3G88+WwUoZMPDQmmh899+C7g6a+HRjv3816n3ZJSI750G7GqNHXnPvqWevWr8HQnvgwkTRTunu9tsBud8gPACfW801MJS0Zge+Af+XQuPze+ABP67Np9Fs77qd59we9Es..f+9eeXLh02Beta4lwm+VtITgla73suw01QxORcfe+APYWkJ..7h+kWll9K7RVv23g2LJ4RVEDiMTIR5u7e8uguRs2MsrsPiPACfPgBC4ACEJZETbuvNei.ABQCKOPvfnOSOG9teyuN9N+KeCLwjtvy9BVvcuoMRS2m+fz8DeffAg+.Gur41ia32yjHX.e3du6ZA.vKMzq.e9CPCeNTnvvmOenJs2NdogdE7oiMN84CELXTOMwvm+.HrXzWNN3GcX7561ZB599bbPrt0bYTcIbrmMRjnds915+2w.+1mDOxW89o4cnXubOwjtvqFWX0u3e4kweaXazksjHinHB.IHRXfm+k1Ep+q8UP4275QKe++CDzuODLfObgWv4gm9W9yvGcnCC021cB.f7yeQvm+.vmmIwhh0YWjHhHTr5aRdDvmm3h.I.7Gv+wqq7G.AhUGGJTXLtyn6YhEkWdvkKWvmmIPt4jMsNH.03VDd84Cd73g1YrO+An4y91+AilW9biG4g0gla3qhWZnWFu3e4kQ3HQP0Z+BwZu8Smwee9C.+dmLtH2B.wXsO4laNvsaWvmmIQd4k6waSh6cKe9C.uwl+IRYagFgCEDgCGFxc4xMN13BXRWtOaqSSIgB3gFx7DS3B+tAhZbu3BK.O8N1IN5wFGghYzLwDtfvDSRmDsIlvEbNwwKaOPs2MhDNDVwEcA3Kc2UC.f+qepQbziMN0ajWu9PgEVHttqoTTyC1LN5wNtwsXjPHTvi2a9QO133E9KuB1+AODVzhxEc9ieJHJFA+xeQGXMWwkgN+wOEcYFmXBWPTjDcPPbziMNd4W8uie5u3WgG9q7ko48QO133o2wNwsugxQel9y3sd62E+as7svCW28Bs20CBAmQGNwxW9mAq9RWEdkXQvP30961vq7p6F230e0v3OuS7D+zmBhhgw28a0D..90OiIH3zEd5crSbOaZi3xtDdXwxtvW8ApG..+xea+3nGSHA8LRn.z1fidrwga29RPecGaNa750Gd4W8ui8evCgJuiOOdog1EJL+bwl9mtii29LYz1iK6RuXDLfeTLWQ3Jt7KkJahA0DS3BG8XiivA8gq6ZJC..2cs0CwHggp0c4w0d6h1decWiJrq+2Wgd9QO13nmecen9u1lwWbCki+zy9mQwEygOWEpw9O3gvy8BlwZuhKMg7iL4xjx1BMhDIDxVzOjOy25YejJKaHItYrb+G7PXOuydwZthKCOWrv1he+RHQRhqOoTYGuX9s2xWi9YmSLI9ds0N03H973d1jV3bhIwy97CknxHQJjIOmTzwZdflgom4mg+waYgJ6ZdflgyIlLgMKhDIxR4Y+O55mia+1tErhK77oW660V6XsW4kAyO2SG209Owq7Z6FRjJiV9M8L+LrTEWURpnLTyCFUetoq+ZvMc8WCMsmdG6D+nNeRZdrhK57wN+e5ll9Os6eCd5cryTzQoIsjPRjlX4PprrS37Zdfsfd+4aE+xeQWX+G7P3UdsgwsugxiUGHEO6yODt8MTN1267WgyIlDNmXRTzhKjldh4c13Ud82.2zMbs3Mdk+HlXhIwEEWcEfDrm24CvMc8WC58m0NzdWOXB559O3gvi7uX.ee8MC6u2eidsZdfloOeB0exVPXVLiHYCa7dE26n6edsma.f0bEWFJZwEh87N6ENmXRrhK77wEcgmO0vL4zS97ab8WcJxLYOdDYdfCdHb6aPC1+A+3TMtiAQdIKizcchbIKI0ZthKCNmXR54Im26+fGZJK2yFcHdt8MTNVSLuhO6KXNg7L47H479FW+UmfdRtuW401MJZwEh0bEWF8YR97q+ZVGlzsWrm24C.DEw2ukuId35tWn4KbOXOuydQQKtPbOa5NvhKrP7a+c+Ar3EWHU1wWeEeY9d1zFwEcAmG1y699XOu8dSo9J95pK5BOep7HPzwoq8gzIS7kkEZD0ysmENF2LV3fnXDX949sXsW4pwOs6eM..d359RXOuydgluv8bVV6x7gXbmYD+Ai4UHQhTT4c+P3a13Cg0dkQ8T98Z6+DO8N9Cmk0r+uELO2LXjgAwy8Bq8UGCFLl0vLtYvHCElwMCFYnvLtYvHCkob1xyMmrwJtfkgygawmI0GFLXLKvq+.3i93ifwNlyo7dRqwslanTbq270f7xMGHWtbHK1+EPXvfw7GBGNLd626Cgw+mmMs6A9TLtW2UrJrwM7YQd4kGJrvBQ94mOxN6rWv8EVmAiLYDEEQnPgvxV1xfrrxBOwSsiTtmTLtunyeYnvBKDWvEbAX4KaYH+7yGxkKm44lAi4QHJF8+sc986GPp7YmwsToRwRVxRvJtnKBKcoKExky1DaLXLekHQh.gIR++VxSIVaYxjQCGmYXyfw7ajJUJxK27ReZobEIRh9ufV1XrYvXAAS0HlYVvLXjgBy3lAiLTlyF28XzHJuhJl02eSM2LJuhJR4nGiFm0xX.SlP4UTAZp4lm4adNfUa1lS5R75+LkFQ1Dct01ZCRjKOgiUVRIn01ZKsxYpx+jkQokUFFvjo4RwNsPZWsZy1IsrXL+f4zLlIHHfVerGC1saeV+LVsZElsXApTpDbbbQulMavbc0A.fZ0oaZed61sipptZnRoRnbcqatntyHBBBvrEKPiZ0yp62rEKzOOfISnRsZoeN9zhW1ICOOO3UnfJOCs0FDb5Dczd6ojGSEj5RAAAX0lMTU0Ui96qOp9vfAvbv3t7JpHsu3QdAiiiCpTpbJe9N15VoFQCXxDpp5pgwd6kZbKHHfdLZDNc5DpUqFZTqFBBBTuRpToBpTohle7JT.6Nb.KVrfVzqG.Q893vgCnPghD5zfHGGNbfhJpHToVsfmmOA8yrEKvhEKPoRkyJiDS6bmz6yzNS8+4XSE0VSMT8k3cuyt5BM7HORJ5zTQ70k8XzH1bc0glZt4Dz6zUWX0lMHHHjPGslsXAbbbPiZ0IzwCPzNVM1au..PqVsIz9lt1KBVsYClh0tMaqOYbZfMrw6Uj+JtIwkrhREWxJJUrtGtIQquwaH5xoSQwPgnGFzqWzfd8h777Q+MZK10GZvAEAfnF0pS39IGZTqVD.hCM3fzq0ee8IB.wZ0oSTLTHwQFdXQNNNQddd58WqNcTYSNznVM8ZpTpjd8wGaLQUJUJxwwIpQsZQNNNQUJUJN9XiIN9XiIxyymPZbbbh6azQSqr.f316t6zVVHoSt+wGaLQwPgn4GI8zUuXPudQ.HZPu9DjYs5zIB.wNZu8DxiYacoXnPz1jQFd3ostni1aOg7ZjgGVD.hM1PCT8iH6s2c2h.PjmmmV1ZrgFl11KwPgn4gJkJS44XGmdNbrOGT62krhREK9BWq3xtfUINqGycK50iVzqOgd1A.sWeUpTMsOeSaYKzwSt45pC777ng5i9uRWx3NGY26FCM3fnwFZ.8XzH333vPCNH..LnWO8y..1c3.au6twPCNH5wnQX0lMzee8ggFbPr8t6FVsYidc61siZ0oCCM3fXjcuazX80C6NbjPYX7wFiJeh2poBc0TC.hFAx.lLAAAAZYYtBo9zoyo9K.vrUFDuoSUcAwCNo7Q9Ko7DOM0byfmmG6azQwHCOLToTI5rqthNzron8xpMaznXFZvAwHCOL1d2cCthJ5Dtrw3DmS5YKWkRkXnAGjNlwYCBBBPPPf1nSB8tppqNZ3+lMC.PCsKcToVsnVc5fF0pouP0ZasgxqnBz011Vzmem6DpTpD777nyt5BqrjRPSM2LTnPQBgQpQsZZmTyFHFIl14No48IZnmBmDF0TYHHP+7zUWvwwgJ0pkFd9.lLAdd9TFNkYKVfff.pMNi9QFdXHFJD333l11KsaL5ONDEuzkhxqnBX6Meyz14AiS+bFaKnE+3D6rqtPSM2LL1auzwelrwUkZ0B0SiwVxQP.fTLXUnPA333v9FcTLfISvxt1E0aqs27MouHNWgXjLfISzOSFC6bg3mSAsmfcNX0lM5bdnQsZzZrqmt5B..sabiX.SlPWaaavtc6nwFZXp0u353wtc6vtCGzNBlp1KMpUSqarrqcgN6pKziQiXjcu6Y8bJv3TCmzdtSdIelMPBgmLAc0pSGDDDfVsZQK50CAmNggjVhnoChmAEJTfVzqGJUpDFZqM3vgC5R7vwwgNZucZDFVsZc5D4LBoiAAAg4TmDlsXAs1Van01ZCkd0WMra2dzg0LMSFYxXr2dQqs0FcYFA.ZL1vBlt5BfiGgQmw7nmNupjIWa.Slfc61gff.J+VuUTU0UCNNtos8p7Jp.s9XOFZrgFP+80GToTIDDDRXXPLNCwrcB0RdRcNYlPs8M5nI7LjIABwMoVjI8gHexDQk74IOwTjiJ0pklWbbbz7i7496quzJqoqrf3lrqwGarDlPujSeplPsjOznVM84SVFSUcYxGIOgUSUcA4nRsZoSVF4ZIOgZjIMiHCNNN5DMNcsWM1PCoLQbpTp7r9jNkIeLUSnVJ+qMtxaWCdjG79PIqZUH+7yOkNCHiWiDR1LsTXoa4W.NtW6jWBkju23W5Kdd9TNOdHgNlbZwuTX.Q8VMUxhrzPoqrjrNS1vGj6M9zStdgnawS5JCoqdI45m3I450YptH9zhubFeX2yT6Tx5SxOS7KEVxKKIiS8r+C7Q3pTWI87o7WbjYx3lACFyuXpLtY6sbFLxPgYbyfQFJLiaFLxPgYbyfQFJLiaFLxPgYbyfQFJLiaFLxPgYbyfQFJLiaFLxPgYbyfQFJLiaFLxPgYbyfQFJLiaFLxPgYbyfQFJLiaFLxPgYbyfQFJLiaFLxPgYbyfQFJLiaFLxPgYbyfQFJLiaFLxPgYbyfQFJLiaFLxPgYbyfQFJLiaFLxPgYbyfQFJLiaFLxPgYbyfQFJLiaFLxPgYbyfQFJLiaFLxPgYbyfQFJLiaFLxPgYbyfQFJLiaFLxPgYbyfQFJLiaFLxPgYbyfQFJLiaFLxPgYbyfQFJLiaFLxPQ9b8ArZyFDDDfJkJAGG2r94FvjIXylM..nUqVnRox4T9oQs54ppdRgff.rZyF3Un.777mTxhTF.PJ0aoKsjqiass1RQlIWGZ2tcX2giSI567MNU7Nvox1yELrgMduh7WwMItjUTp3RVQoh08vMIZ8MdCQWNcJJFJD8X7wFSTkRkh.PD.hbbbhau6tS3dR2w9FcTQddd5yQNznV8L9rhgBIpQsZQ.Lqt2o6XjgGVTiZ0SoNmb5CM3fh.Pzfd8mz4MoL.fTx+3qaFZvAS39ImmbcG4nVc5nxwfd8mxz2jO1d2cKpQsZwQFd3SIxqwFZXV29ep5cfSksmy2NbrOGT62krhREK9BWq3xtfUINqCKuolaFVsYCczd6n+95CbbbXy0UG0qyTQqO1iA61sCC50CwPgv9FcTnRoRX1hEziQiygtgN4PPP.lsXANb33DJ8SUXZm6j9Yq1rA61sOqe1gFbPLzfChs2c2fiiC8Xz3Yj5PGNb.yVrLis0yVrZ0JLawxoDYMaQkRkXnAGD5polyn46YSl0F28XzHToTIZrgFPkZ0hZiUIY0lMziQin7JpHsunk7Ku777nistUXPudZ3QBBBXy0UGjHWNjHW9z1ow.lLgUVRIPhb4XkkTBFvjIZZIKmpptZX0lMX0lMzzV1RzxQu8hlZt4Dj4zktfSmn7Jp.RjKGkVVYITdlNcIcvwwgALYhJCi81K85yFznVMznVMpUmNr8t6F..csssMqd1300hW5RSHT+lZtYTdEUPOmzdRZa6Ild1zV1B5wnQzZasQamJdoKMk1roSdDmD.fdsoSWKuhJR4cAq1rQaShurzYWcgxqnBZGGBBBn7Jp.s1VavtCGn01ZKgzR26JDZss1nksoROmuyr13dnAGDa+odJ54jWj4Unf1yd5750P80C..Cwprpp5pgUqVQC0WOcLTUUc0X.SlP+80G5uu9v.lLgppt5TjkYKVPUUWMznVMFZvAgF0pQUUWMsAqppqF8XzH1d2ci96qO58yUTQPkJUT8U45VWBxc5RuGiFgJUpPkZ0Bq1rgVerGaVoKoiJ0pMg5tALYB777y54eHcxZ17RGQWIduZr95gg1ZiZTjrmz38TyyyCdEJ..fJUpRX7pVsZEau6tgA85iZzGqtY5jmx0sNZmYZTqFbEUTB5pc61wlqqNvUTQn+95CZ23FSnLRLXEDDvPCNHZ4QOOF+Q...PFWmDQAQUTZYQkJUvrEKzNMGvjIX1hEnPghThLapdWAHpgsg1ZCs7nOJFZvASHOWHwr13ViZ0PkRkvpManzxJCVsYCau6tAOOOzUSMSYHOUpUK5uu9PkZ0BAAALfISnolaFqrjRngkZ1hknMzbbfiiiF1dxd8IMZZ23FA.f5a9loWmHmZ0oC0pSGpTqVzQ6siZqoFvwwQ0Mhmu3gTFRW50pSG5n81odJS1qa5zkoBsabifiiCF6sWZYugG4QlgZ9SdHd26n81gF0pQKwhZpyYgWeRzB..5polDlTqFpudToVsT4MaFhPs5zQ6rnk3hdiv.lLAAAAprargFRnyOR5jN2ToRUzgnzauPiZ0fmmm14IYHPj6kvz8thff.5o2di1oarN70nQC8c2ERLmls7dLZjFxJwfEHpwwTMCjlsXAbbbn+95C.QabZss1h5Ers1nd1GvjoTp7rmTj.DCqj8pSloX.PewA.oXDeh.wyRxgNOc5xTJKNNToVszPaAh9hW7iCe1Bwa1rYleIdbh+d4Un.lmCi2OcbpVd..Nc5LEYGecOwyqgjVAARYrRsZQmc0ErZyFFvjIToVso11MCuqPZCienEwm2KTXNMl6MWWcfWgBruQGMgdCI8DltWrqp5pQ4UTAMMRO8.QaPHUvM1PCPLTHHFJD5uu9fA85SIbURC93iMFDCEBiO1Xvfd8ng5qmJmjG2zoqvolNcY5f3oe.SlfJkJOgVVF61siMe+2O..ctOlM5Z70MVsYKk7lTOIDy.alvpUqGWmb33jVd..Jh0NZItv5iuSdR582Wez2W5n81QGs2N..MBLR8Co9Ndlo2UHCUhH+QFdXXPudnMoH.luyr1yc7SxT7dq5XqaElLYBFZqMXPudpgKgZ0oK5Dcbq2ZzdQKpH5DzzP80CdddzXCMfN6pK5yziQizvzimVdzGECXxDJuhJPkZ0ByVr.yVrfQFd3DjylqqNvwwgN6pqTjSmaaaPvoS5KCICI8z8RwrUWlNHdRDDDlyybqD4I1boRoxYryj300pptZTaM0PG+KYnF777.VrDsy6oI75MWWcnkG8Qom25i8Xvw92OrZ0JcEQlKxqzxJCa+odpD5DuRsZQqO1iQaGra2dBNMpUmNz011F1bc0Aa1rA6NbfdLZj1dR5vjX3lbH4D8a5dWoi1aGUUc0z4oH92WWHgrRtr0Z3nGyIBDHH..V8kviqqLk3bNmyAYmc1.HZOb1h0Set4laBB311vFfOe9fSmNgZ0poiSI9zkfndaHSvAuBE3m7DOAsh+11vF.WQEAKVrfCe3CiG5AePz4V2J..r8luIxM2bQs5zANNNbaaXCvgCGTOOw+xAQNu9q+53vG9vng5qGO9O3GfbyMWvyyCI.vmOeX4Ke4311vFRPOSN80ecWG16d2aBkIKVr.UpTEMelAcIdHkgJ0pEKe4KG984C..emu02BbbbojdxmawhE5PeHGMTe8nystUZGW1saeJaC333vcem2IUW433vO4IdBZc.OOOd9W3Evq85uNxM2bwC8fOH762OM+UoTI9jO4S.PTiGmNcByVrfe3+1+FrYyF74yGZQudzXCML6jmJUT4caaXCX4Ke4TcM2byEUtwMhO4S9D7du26g0ecWGzUSMnTUpni2+tuq6BNc5Du1q+5..3G9C9AINDLQwn4WkUReGSvoyDZOmt2UV8pWMToTIrYyFdu8tWnQiF7z+5e8bZSaclDmSLIdxd9szyEEi.YHHjrgMduh6cz8iIc4F..Ud6Zvi7f2GJYUqB4me9msz2YjdLZDNb3HkHERFyVr.KVr.c0Ty+2YmIcZFxrISVk.FmcY+G3ivUotR54QhDBYK5Yg6dK2Xu8lxjpjNrXwBLDacNmMPV+TFLVnyoTiax3NOSrdfCM3fPLTnDtlUa1lxI1C33S72IByjrmsPVu0oROltzluPKw1sgLu1yuYVYb2iQiPhb4ILoZqrjRPwKcozMj+JKoDTdEUfxqnBrxRJgNIJlsXARjKOgcDEYW+jLM0byPhb4zmkbNYx15rqtnoGuGVAAArxRJAkVVYz7ey0UWBx1Xu8R0QhdmLwu6ljHWNsipxqnhDjcx6vMBjctEQFIW16rqtPwKcoz5ohW5RoS7S5pCWHtqnXL+gYkwMYFdIqCMYCXPtNY1y22nihwGaLnQsZr45paN6kiL6wV10t..fYylS3bxeSdFP6ZaaC1samt7HFzqOkYY0tc6XnAGjtYZR2L31wV2JcBwFZvAgJkJQSM2LLawBMRAC50iN6pqSn8zcSM2LcIVH6wdSwpSI0giO1XX7wFKgqwfwIByJiaxluvtc6QCOMlQmtXKqBwPmmmOgcC1zsasRGjkwfrKjrZyFznVM0S3.lLk1kHir1mM0bynolaFJTn.82WeILAZsnWOznVMc4Lbll0dM9uNlj7grm5IgfRd94ZYC.zknoppqFF6sWzwV2JZQudZmk7JTft111PWaaafqnhn02LXbhvrdL2wavZL11yK9wbE+dD9jYICHdVIaYxVzqGBBBzPgS25OWqNczYtc.SlvlqqtSog0Fe44jorMxt2M5n81gff.LzVanzxJKguvE1isGrI6pO1XZYbxvbZukS7pZ0lM5Nih3sK9sNJY6TpNtWNIyV8LEpNoSjN211ndLIax.fzuoD5wnQXwhEr8t6F6azQQiMz.DDDng7dh.wfiD4.4bR4b5L7HkwjGVPWaaaPkJUXnAGjF5MIx.xdpm705jHedEJfYKVR3azDCFyFlSyVds0TC8EVhQHYG8PlPnRKqLzYWcgZ0oi9kMA33es+J+Vu0oMOHglKHH.MZz.fiaPOUaWSGNb.Cw19fs1VazwCq9DvyGwybwKcovrEKniXaTDxjcQ10Roa2JoLVYk7UdL9IdiiiCctssgpptZzTyMSmvu32UTCXxDJsrxPokUFLzVazunIjkyyBy3lwbfY0NTKdLF6aeCY2HAD8alSs0TCj.fUu5UGc2JE6k+byMW5NbhrynNuku7ztSpHvqPAt7UuZbW20cgku7kG03hmGOzC8PIXbS10RZTql9UO8816dwpW8pwO4IdBp2uUFaHDTCWNNnNVjHIyssgMfkurkgqe8qGZTqFqd0qFO7C9ffqnhv4s7kCc0TC9oOwSjxN0CwJ6jc4FOOeBk0Uu5Ui69NuS32ueX0pU3ymuneiy15ViVGE6qUJoNrist0DhRYk77SoNy3+ayI8NTq7Jp.1c3.1saGau6tOk7MthACFm7LU6Ps4zVwhWgBTaM0vLrYvXA.yZi6gFbvSm5ACFLNEyB18VNCFLldXF2LXjgBy3lAiLTXF2LXjgBy3lAiLTXF2LXjgh73+wmhACFK7Hc1uhf44lAiLVXF2LXjgBy3lAiLTXF2LXjgBy3lAiLTXF2LXjgBy3lAiLTXF2LXjgBy3lAiLTXF2LXjgBy3lAiLTXF2LXjgBy3lAiLTXF2LXjgBy3lAiLTXF2LXjgBy3lAiLTXF2LXjgBy3lAiLTXF2LXjgBy3lAiLTXF2LXjgBy3lAiLTXF2LXjgBy3lAiLTXF2LXjgBy3lAiLTXF2LXjgBy3lAiLTXF2LXjgBy3lAiLTXF2LXjgBy3lAiLTXF2LXjgBy3lAiLTjCQ.5Ah6uLXvXgCho94YsmaCs0FjHWdZOLawxIkd0iQin7Jp.VsY6DJ8YRtkWQEnGiFmwzHWibd4UTQJk0RKqLLfIST4X0lMTdEUflZt4Tx+z87jixqnh4TY4LEjxCoNvtc6vrEKPPP3rrlwXth745CvyyCdEJR3ZbbbmTJgcGNl1WflozmI4B.HHHfZ0oilVWaaazNKTqVcB2O4bBpTpDbbbPPP.VsYCUUc0n+95CUpUKDDDlxN2ToRE8yj6QSLYGeZymomd6Es1VaXnAGjp6LVXvb13VWM0.C50mx0Iu3yqPA0HgWghDLnra2N5o2dA..uBEnRsZSniAAAAziQivtCGn1ZpA777SodX1hEX1hEvUTQnVc5lwNXrZyFra2N344gc61mSQAzwV2J8E6dLZDatt5PSM2LpTq1o+4Zuc5mkHOZU8PCNH.NtGQUJURiDnVc5n0ABNcBthJBUpUK344mU0uCXxDsbUoVsPkRkzxtff.ToTIU10VSMfiii5gljO7JTfVzqOZ9X2Nb3vQTYX0J3UnXZaSXLOiO+cbuhJt7aR7btnREOmKpTw5dnlDs9FugnKmNEECEhdzhd8h.PrVc5DGZvAS3PLTHwgFbPQ.HpRox3GEuXGs2tnXnPh82Weh.PjmmmdOZTqNAYywwIpRoRQNNNQ.H1ee8kP5j7pVc5nOOOOuHGGm3HCObB5a7OGI+ZrgFDECERri1aOgq2hd8Ib+jy0nVcB4K4fmmWD.hiL7vzxMorLUGj5ioR2znVs39FcTQNNNQNNNZdywwIN9XiMi0uUpUaB0IwW+QjU7Oa7sCj7I91wVzqmpijCR8B6X90g884fZ+dNWTohEeAqU7bufUINmms73GqJ4Hd333v3iMF0CkoctS..XYW6BZTqFir6ciQFdXnQs5TBmsVc5vHCOL12niB.fVaqsTxeq1rgdLZDsnWOFZvAwH6d2PPPHs2KAswhPf3gzXu8BdddncF77NUPFVxopwg1ee8gN15Vodx6uu9vPCNHZQudpGaBSU86.lLAUJUhgFbPruQGk9rwSC0WODCEBUpUKra2NzpUK87zM7BC50iVhEk1PCNXZiXiw7WlygkWqNcPWM0LkoqVsZvwwkx3y5n81w.lLgN211fMa1R63T0twMB.Pe9zcODCTSlLAKwROdC2oSu6rqtngt1XCML8EzogSkStTC0WOM7dUJUBUpTgALYBF6s2zVllp52J0pECXxDJdoKEpTpDZ23FSYXCjP3UFan.DYnLtgFvHyg4rmaEJT.MpUmvwrgxqnBTU0UCmNcBc0TCc7fwS7FMyjAjJUpfZ0pgZ0pQC0WO0CyTAoCoMWWcIb9bEq1rAq1rkVCrSDheLrFZqMTZYkAa1rA027MOiioOd5uu9vHCOLZn95gff.Zp4lm2Ni7LNyvb1ysEKVfgjBAd17RtYKVfF0poSxT5V5Hi81KznVM0.JcubWaM0PCA2fd8vtc6nzq9pSamEwiJkJoSlFOOeBSj0Lgwd6ElsXANc5jNATMTe8ypmct.IRj96qunmuqcMqdNq1rgl1xVf1MtQXPudzX80ihW5RmyKc3zAYB7XSn1BGlyF2jYoNAzqeFMvIgYWZYkAAmNSqmY61sihW5RAPzPsSm2Xdddr8t6Fatt5nFZpTpDau6tmQcuRsZQmc00bxiH.RYMxargFNsL9S0wpiVYIk.thJB1iMS0yDpTpj5s1Xu8BAmNo54IKjNMiuCUFKLPxm+NtWw8N59wjtbC.fptcM3Qdn6CkrpUg7yOe5MZ2t8o7kMdEJ.GGGcoZH8ta1hEvwwQe4irLLDiKxxyHHH.6Nb.UJUB6Nb.AAgD5rfj2j0al7rjvimJu1jminSjmgHmjSO4yIKgT7DuNLa0CRcAvwixIckI.PWJPUJURqOlM0u.ItTXwOjIR4Xpx63Omb+wmOIWuvX9ENNvGgq5lqjdtXjPHK3Y1abyfAi4mLUF2ru3HLXjgBy3lAiLTXF2LXjgBy3lAiLTXF2LXjgBy3lAiLTRw3NT3vmMzCFLXbBRvfgR60Sw39Mdy2Cd756ztBwfAiSMz6ucfzdcYq5xVqgidLmHPff..XRWdvqu62BK8bJFqj+BQ1Yk0YR8jACFyRr8VuK9gc7jn6d2QhIHFAxPvT2gZLXvXgMrcnFCFY3vLtYvHCElwMCFYnj1uO2xjICW4ksRrnEk6YZ8gACFyAd626Cwjt7j1zRw3VpTI3AqQKtjK9hfb4xgLYxfDIRNsqjLXvXtiaOdwVeheC93OYrTRKEi60r5UgUeI7nnhJBbbbHmbxgYbyfw7TBEJDtyJ+7nqm72jRZoXbe9KeonnhJBqbkqDKaYKCYmc1LiaFLlmR3vgQfPhyNi6ryNKTbwEiku7kiy4bNGHUJaN2XvX9Lm24s7zd8TrbkJUFVzhVDxImbXF1LXr.foZWjlh0qDIRfToRYF1LXr.AISgsZZuJaL1LXrvGl6YFLxPgYbyfQFJy5ewQLa1L8m6ljQmNcmT+yp2tc6vtc6PkJUo82Y6YJ8ohVas0oLM0pUCMZzj1zrZ0Zz+I9qQSzezArZE.Hg6mbcdd9S5+Q8SjEGGGToR0IkrlKDe4jQFHo76y8CuEQqVsJ5xkKw3wfACI7a0b7GCMzPhmLPj8TImYJ8ohoReAfnACFlxmSiFMQ+szVTTbngFh9L82e+z6gb8oSNIKyFarwzlFQVZznYVIqsu8sKpQiFwQFYjY08mNZrwFO9uY3LVPi88evz96y8b+mv2ZqE5h8SAKgyjdalKLzPCAfndnZpolfJUpPGczA.vIj21lZpInQil4TzCDLa17b9YlJb3vALa17I0Okvc1YmPkJUXjQF4TldwX9Ey4wbyyyCMZzjvAGGGrZ0JJu7xQmc1IJu7xgDIRvJW4JogzJHHfMu4MCIRjPSqmd5IAYaznQrxUtRHQhDr4Mu4o7kWRdIQhDTbwEOkgeSzORmObbbInywqOSW9Qvtc6San9s1Zqn3hKFRjHAkWd4zxd4kWdB58LQSM0DJu7xQO8zCUdM0TS..nmd5gVu0TSMQ+7.CL.stakqbkXfAFHg7L91EhNX2t8TzMR8QokVJU+StrUZokRkexO6z0dv3LKyYi6d5oGTd4kmvAPTiWylMiVasUnRkJTYkUB61sit5pK.b7WD6niNP+82O8ZwiUqVQGczALXv.5omdRIcR9Td4kCAAALzPCgVZoEXvfg47KTUUUUXfAF.82e+n+96GCLv.npppZJueRmBc1Ymo0Kbqs1JLXv.ZokVvPCMTB5IYLsjNWlIrZ0JLa1LLZzHZrwFAGGG5ryNo+7CSh5PkJUfmmGlMaFUUUUPiFMXngFBZznAUUUUTu6lMaFM0TSvtc6zxQx5SUUUErZ0J5u+9w1291gUqVo0ojxVs0VKMZnpppJX2t8SYsGLN0yo7YKu1ZqEczQGX6ae6.Hp2A.fFZnALzPCgFarQ5KmI6orgFZ.UVYknkVZA777I3cfv.CL.DDDPkUF8G9LxjrkbT.SG1saGlMal5AmLQVlMalpuoCRYJcd46omdh969crnDHSF2.CL.ZokV.PzndHed1P+82OZokVPs0VKUui23TmNcPiFMvXrehg0F6WOU0w907zXb+zCqRkJru8sOpAXx5y1291wPCMDprxJS3WR03KaczQGPiFMzNfIkuS11CFmd3DZL2S2KnjWLRdbojPZsZ0JToRUZCAN9wAS7HkLNh8yHrACFR35ykweRLfGXfARoCjoy3lmmGFLXHsdlHOWxgc6XV9arc5XppKSFRdmbjGwWVHFeSEVrXA8zSOzNPRVNwes36fwjIS.3jq8fwoGNisN2DuciO93XjQFIsSBW7iwirLSIiBEJ.PTuZhhhPTTDczQGzIJa1.QtM1XiTYze+8CCFLLiSNHIph30UhLUoREUdiLxHvfACTuomNgTdFe7wgnnHFe7wgACFPCMzvr54sZ0JsrKJJRC8Nd4Ge4cfAF.kWd4vrYymRZOXb5g4rmahmqjuFITvYh3GGXxzZqsBGNbPW+0FarwTtmZqsVzUWcgMu4MCa1rA61sSGK+rEdddzXiMhN6rS505omdl0yD91291SwCcGczAppppPUUUEToREMrz3MvLa1LJu7xSw34DkMu4MiVZoEzRKsPM3prxJgYylgYylwHiLxbxCJocg3MN4xV4kWNcdG.hFBtFMZNoaOXb5gYsmaEJTjxrjSNTnPAcxYH8jCfDlo5N5nCHHHfpppJXxjITas0RGWJQ1czQGzPI6niNng+SRmX3MzPCgZqsVZGE82e+osi.BDcKduxDuKVsZEVsZEszRKzI5i7R6T8rZznAFLXHgxakUVI84Ma1LprxJwHiLBUm6u+9mxISK47H97Ock+FZnATas0R8XyyyigFZH57FvyySiNJcsKI21nRkJzXiMRmXNR5D4SJabbbvrYyn1ZqMgx1bs8fwYFR4+a4U8EKGOxCWCJojRP94m+YY0iACFyDNNvGgq5FuC54r+ukyfQFNLiaFLxPgYbyfQFJLiaFLxPI1RgQ9BBg39KCFLV3fXReVj44lAiLUXF2LXjgRJF2ACF5rgdvfAiSPb6N8+Vgkhw891+gn6QXFLXL+m2bOuWZudJF2u868Ovy8h6hYbyfwB.bbfOB+6c7SSaZRt0u3cI99e3AgqXa+TBWZIqDq+ZKER.6+g4LXLeDGG3ive+MdyTBKOR3fHa3Exc4xUrDEAhyP98Gce38GcemY0VFLXbRgnXDDNnOHKG.oA84BxkFFhQhb1VuXvfwIIgB3ARi3EelkvAoKeoEhK7bWLhDJ.DivlobFLVPhnHB42MB39XfeEKGW3EddPNf34bgm2RNV3vgwG53fHBjCYxyARjJCfMd64kHQpzX+dtcZt8QTDhhQXSt57YDifvgBfPAbCIg8hK4hU.9UbQHTnPmiD.fMsoMUfe+9+ttb66e8S9zwgSW9f+.gA62Cv4aDadQjHEABEFm1s4Di.4Rk.YxNCzQBiSHhDNLxRVDTTg4hkurOCVbgE7CyImb9A6XG6vEsEaSaZSE4wqOAgIbiwN5wfG2tADYiCe9HhhhvmO+HRjvm1yqrxJKjc1YeZOeXbhgnnHxKu7vmYoKAEW7hwhxKOtcric3DHoti2zl1TQ9746yJUpzOG.3EYwiMeDQ.HC.WPr+dZEIRjbL.HHJJx1pxyOQpDIR1WjHQdwbyM2+WhgM.v++jO356hB7e2L.....jTQNQjqBAlf" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "fpic",
					"autofit" : 1,
					"presentation_rect" : [ 5.0, 216.0, 403.0, 314.0 ],
					"background" : 1,
					"patching_rect" : [ 436.0, 371.0, 100.0, 50.0 ],
					"pic" : "C:/Documents and Settings/GTD/My Documents/My Dropbox/OSC/Images/Website/SFX-Control-iPad-SFX-v.2-big.png.png",
					"numinlets" : 1,
					"presentation" : 1,
					"id" : "obj-35",
					"numoutlets" : 0,
					"embed" : 1,
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "fpic",
					"presentation_rect" : [ 411.0, 217.0, 408.0, 319.0 ],
					"background" : 1,
					"patching_rect" : [ 639.0, 453.0, 100.0, 50.0 ],
					"pic" : "C:/Documents and Settings/GTD/My Documents/My Dropbox/OSC/Images/Website/SFX-Control-iPad-iTunes-v.2.png.png",
					"numinlets" : 1,
					"presentation" : 1,
					"id" : "obj-37",
					"numoutlets" : 0,
					"embed" : 1,
					"data" : [ 58767, "", "IBkSG0fBZn....PCIgDQRA..ALI..DfNHX....vzO76Q....DLmPIQEBHf.B7g.YHB..f.PRDEDU3wI68tGtcTTk2v+pt68kysjSN4jKmb+BIbKFDHh.Zb.TvKL7JHBhxf53f9g9vi97.iy7xL7JxmiNxvquNLBef33ETQcXTGDzADPzWDk.BIgPHIDx86IGRN4jbtt2c202eT0ZUqp6dexIXvAXRkmb16c20kUU0pV+VWptZENBj13F2X0d6s2i4kdoWZdZsZboooUO3AOXm6dOceAQQAgPi.MPnVqCAzgPqB0ZcXZZZXJzgHMILNIMDZDjjlDlljFogNPq0gw0iskCPC.sViff...jllhvf.jllh33XngFJE.P.TJfff.n0ZSYTAPiT.sBl5RC.EBCT.PAkRAXtEBBTPoB.zl7ngFJnPZZBzJ.EBPPP.hhhPXTHBCBzJUfVAtNz.JUXfJvPCF5VEnPPforJkh+z7+.nBTPAESyJkhGiU.PE39sVatlVqs8EJW.lthito9k46JtdMsKXZ.Z.DX5eZt1fcrQg.6+gBPmpAH5Sq46KoDsVSCFl5x9Gyk0t5laGWmKUSeM0du..nYZAovLe5kThYVSYRSSQb8X.EUgfowzzTn0oHMUysCzxObY1LeHFis+QoLiUPYZByvnxRqALkkpSMi+xwq.ybcZplF5Qpk5Cn4H6btgmf3CBL0jViTKeRPP.RRSMyKPivvPTudc.nQbRBzoFpJNI1zlIIHIMkGGRSS0oIIHMUq0oo.p.cfB10TAZkkdscZDnTPEFXmmABCC40P5zTsBgPEZVCoBUnTXnccfoOFE3FaBCifVmx0gl5WVdWyZFEuNJPofJHHMINVSxBL2K0rNxL33stSoB30TAAAHPoPbRLfFHIMEgAgHHPgDcJB3EL10l1I2zjTDFEAkcLKJJhqSoLFkJvSFUPn46Ap.n0oHPYV2qI9akBgp.jp0HPYleMMoNgFuMjSnSdQfieG.Hz1dJKcaVmkBkRgzTy.uRAjjlljDGukRUJ+ez9XF6yBn5chSrimeVyZV6D+QlTG5rTbZW6ZWSZsqcsm8V251O2Cdv9NsTstqnnnNJWtjJJJBkKWBggg.ZXYLLBHnEv5TfDcBfcQRRJ8csMOzmlxPSXzBHMz1ENlIDsXQOsPUA.6BCyhbKyEzzhTyBWm.ckUnhSnIfBp.EyroT1IZRvLLsUXXHCTX9uM+1uGFnPXPf821OUAbcFDnPTTDCrHE3.RPuTvuXxSJP1z8zrfKRXjR.XxB80ZQ+whkX+MU+1QHu7js80vHHUBcnshTgr7JEIlka.5JZMIvE7bIMmYpUMoMAS6Lvkx02jznx9ijjDP3WD3K0NFgzohdqMePyfgDManGZhvBZqsBEDi4DsSisLgZACSs7fD.Fq3fR.bj5FMMLr14Pluyjn0FxxJ62AAAHIIwdO25IcpCHNUqQhEjQEXA.Djsb8ArJ6DZE3QiGjhQPL2DDFv7s5TCHPJ.W1.aeQmYBmG2owPX4isxRBo0gR9LpS6oMCoZA0YbJOklp40Booo75jff.jljZTDEFEK0oDPkxMVaA+n5zV6bY30Q1xDv8SK2TP.zot5jU3hFu.Ub59l0pjxDArhYV4goZjjlX30sJGkXkihTyZKn.hiMxYqWuNFbvA00pUKd3Z02Yb85apR4xKYBSXbOzDm3D+cyd1ydHbXlNrASV0pV0BV5xV1mXW6p6KoZkJSdrisML1wNVzTKsXz9.ZDGmfgGZHL3vCg350sZFYz.LMMEZXP4oOSIlWadbLofAUjKW0oFABTcYVPK0lmEQY5j7DoU6NgvGikJZVvEwXpTF.BE.RggoSpgtJHv.NnTHHTBfDfPkDzP4tNAzP42lO55LXSXfPiHvLQvxnZ3II5P4.NX.QMqQFMVvBWavztxsh.FKSDBTjK1syBlwc2XEkXM0.3E1ph3xDBDIAlZq1nrV7Jw7nUoCozBmEONvMeazn49TikNLOflk6PbUYsDjpsTaYBDVYvsOasRCFKE.kZ33+fl.ULZoljjH.DLLhooIdiUlZSJXAdxN0ZMJEEgD65IiPPqhT19II7JIIwIDW.zkjlBngmBLFkcTLnkasjkzBBL.EAVP0T..iRAo1In.UfouZA1BXqvIvcwDGwKXGGMJ0EXTFMUZkJPXn.r1Jbk.xn5lncRIujjTVwFxKGFZUyJ6jZstCVqXnwWV4KqRARPbIvGsFwLNFvyUz3pbckCfAr0F73s86jErt0LVEarCZIwoHwZoYZRhkGHEIwwVvWa+F.kqTFQQQn4pMgRkKinnPDGmf96uezSO8f8rm8f8u+de91FSq+fS5Mbhe24O+4us7b3EmF0fIaZSapqG9W8net8r6t+vSbhc17TlxTPqs1JpM7vn6t6FadqaEaZiaBc+Rcid1WOXfAF.CMzPHNNlszfYSzYq8hXnrjGKgmxorXNFG5dE88rksvNsJ6cDSxrHGUlBmQyUfBkbNhW2qNY6.DzilT0tfxl45NEe3LHEvJKqqkzYtCQRBaKDKVUVsjyVoYqk7soSHnN27b1jlA4aT+1u8n51InizRTIFTJpYUEcuBXdbsq+.rhD7QeKyXuqJypxrBVzXaFXMY.C5.AvjPXRV9bIMlc8gmEKxbHD95wCpYbD+eSjrrczvuO.2MxN+v.DR5W12nq6YgUwhmXqgDX1Rs9KdkOAdY6tJ.eWd2.dgLIxkWd.WBlZu0Ub+qgjDb7B4o9BVYlkKRbQp8E2Ii.ORA4xkJi1ZqML9w2AlzjlDlybOFb7G2wgYNyYh1FSa3.8d.r9Mrd7hqc86YxSpyuxhVzobKye9ye3QXXwiFGwzC9fO3E9DK4o9m6ryILyi4XlCZq0VvV291wS8T+A7rKe4Xaaaa3.GrODGGCkBHTExwGvgdKVnQdUnPJQU3BRVCRIKoXzN+frlYVx2SEqLPlIwFg.UXxuU8ypUXSAxqKVXpiAsXU4E4g+piAN.BqAFgYUk22z49JIxwyJlQjKgzVx0o3uoTPoySP4Dr5UKE+aphyKRpXHBGkHcOk7t4KKSUrfFeZ2AaP+RAkRCsVFgpL7AMhDk8.sa7PVdOAp5FAFluwZr.I4pIQ48POXhB.JGlGfieSqxfCz34BW8qcr2h6luWQtmLKWxHvXaqTRABhOYDfT7ZOIMH8PwHwowijRPgrsHWQJ+BjAs1CbULdJ8NfrlyN+5xCgHItZFkQxNfjZsttZ0lvzl1TwYb5mNdGm66.K3DeCXvAGDO4S8GvpW8p+8uiy4scUm0YcVOGFgzgDL4Nty+0+tWbsu3W7zNsEgoMsohcricf669+4XIKYIX+8renBBP4xkQ0pUQ0JUPSM0DJWtLBihrttQAoVaRKSz.Nybg1eAC45KsmCWDBhcBRYsBxHkVtH0I70pqJybmc4lK3utJBPiT1G6RMlLVDmZoca8aMeM0LaIbqhlcQmSvnyTWx+8T4kt5iB.KGeHxkMf3Y073YFzAO7YoFuJ6mfcUlaL13VCvtYTRCYEAv2KM0So.9qdRtF4DM2HEnlUHjz0lhtnaQkbQC4Gd557hUgHURoCuUrZ2sLC0LbAI7fGKEcQjg+NqPH47JQWxf+StqU5JN5KZtMc7f7e4FJCPQVgkvuuJUPishSNdKYZn6ABWwulAK.2EStFIekFeJF.RJuPzektvxqU8pPvyMR1.panxzknBI4MXKM7ENmEfZjXqkxt0YqW6mFKoyQ7EzwNzor.NbMlACg3aBBBQXXHJUtLpToBJUtBBBBP850QSM0DV7a8shOxG4ifS5jdiXCaXC3m8ytu8c7G2w9Q+ve3K+9aDMLhKuuka4q8+dKacaW6YeVuMLl1GK9k+xGB+je7OF6cu6CkKWFM2bKXbiabXricLn4laBggQNiPzj+lgPXuw20NPBeAszHfS.B4iY48seiVLnA6Waucjixwvns+fVb3IPzBTvZ0PSDxEPVoI1MEQN5I0H8kWra5mVfCsc25jl3.CHAFPYAarwOxJPN0tqb3Mq..CBY17B11zC7EYDL4yIJ2YUDClxFyFieYMEQaANRRRrAlMAoIwHIMwucszp+hVMGPZZsIowEkkbttnvUjDSD34ZOspEqysUpm.b+UgtUkR2Ovy873jLPtz3jv8qYjZUrF49f3z3.yOBGueiRMT3RAoBrCJed7.FjtArADWNBJ60045aluaigDxOZTDcRJre3HvbzzeObRE07GJRJ68KT.d1xXE73ugNxWub4UfiGouhPBvT6ejRs34AheWnv0gbnVoP4xkQqs1FZo01PsZ0PSM0D9vWwUfq7JuRz+.Chu025aG293F6G4u++4eyOnvpnQ08W8V9ZetMr9Mbim+64cgvnP7s9Vea7H+pGEQggn0VaCc00jQGczgc6w4D.5DfS6TEZwiFl3m4.VH+3RZ86jOS5raExSBu0vsZypw.WLqV8rVDj+k0Ym5IfGqFvBsCD5lCJ3pzBQolRRfFBrfJiKP+l9qCXwY8Rp.URqTrPZCPgciJvBq8sTgAoIKbDiWJFftALOD3LXoK71tjDnPykz+SRh8rLIM00GyxJwV5HZbkTaLJmlL5Il2CXDtfhKTO1M9CRSUwzJnr3K8i3M7vvDYI0sGj8UbjKLUD2N.iuh2PfuU0Y0+NafqcYSWvD0HC3TTxP298cN9CvuMZXbIZDfRN5wZ+gxccW+SN4S0oSSb+4Yz.F0QQh4i8mqGQsiykQQIjyYJYFsWXTC1RUW1wVsCLmUDRUb98Xe76iYquFSW7BvCI85TLxjBihvXaebn01FC5+f8gy5rOK74uga.s11Xvscq21vm1ounK3Ru3K9gy1jEN1+C+g2yG3W9POzO5htn2KpToL9W9Z2Jdpm5oPSUqhIMoIioOsoa1E.IwVMlcDDwfQWmEZp0PqIwxZd+v6IblEF.m6fxL3XMjwpihFfPeYgstwPO1eEArkxkglPk7kjESt1zYxsRI6q1xJ.PHvCSQS49rYWnXAbo9lPi3TZ2okHDZaKOrVGXr.BtwR1REYc4CzghF+.raKTauOvsiUfVBhY9t4YOHQ.X5pOsXQgzJA4VI02fCmPL+KatNsq9n73Kq1Q+.NWDvyP4Drq34b4MkJLPen8+hqNxJ+TveAEXdXt5TEW1FsoCxtH1+dELONpkVVbaSiYr7EtIrUbgBZLEPkQnlT3GuC9Z..XQfy78xc4WtnKixTCGCydiFgRznxe3RGMPX+gSd8vta.nygMc4jAWoZULwIMYLzPCiS9jOY7O+U+pHHHD+y2x+R2Wz687eyuy246bixhlc+NhkrjkO6e18ce++8m81dqns1ZCe6u82AO0S9Tn4lZByZ1yFyYNyAAAJTudcqFzDQjBPVnPBkDZylj5DPZDZlvBEIf.x0PjvWCFgl0bmzJ1rGpcBTIsnctNysGqI2wXZSq0SHU.9Pkyrc5R0RWLAm.aKXgq+kx8GIHFAVZ3Azl9gU3hVaDjS0I0ebdavsJWAV9Ey2H+aFnVQRJovN1lE3gLEVYoC61ILgstj.McOKBjo5p.y+CBCMO6MggHLL.AQQHrj4YKJHLz7vbFEYtdTDhJUBgQQHLLh+LHLBA1GTMyVlNzs0nEaWZ540QEPfTtGPKZ+16CfkIdMJ6yWfsP9at.RZqB9EJyZSBbypQKMuwBT8bOlu0AMxHCUClA8SRToQQ1E4U11rkd4ZSgzQVIcmhNJlIzuwy5tRBPQtsnUjAuE0rT4x0mNB.jna3OFgLmUPcCFr8VT13UgNE.7U1yUOJTnveqFR5QJutIUGOYNMDnrlsxnrnymcZYfc8xvCMD1w11JJUpDV1xVF9e849bnZ0J3x9.W5Dt2e1u3eUaeXxoj2O..Zokluyt5pqEcpm5ofG3AdP7y9Y+LToZELm4LWz0jmLhqWmEzZRBApLQQtzg9D7.OIr2gA4JGoolSnGMXjWKUYa4XVcV5nXtXY9zdL1tupYfK43pkDDi+dpB3kOifWcl9.QST+V5WYsqsE0FQ+d+2MBI4iDDlsupr9PkGyykQm08BADt9lcb21Wn5krWfdxcUJv6gd5AzJHHzAxDFhffPqPbwS4eP.uvfb0kYq0SWy+YVg2IfJ3.HXqcrkICH.mGqjLBTlAKjqsX.bSeUNeKE0asyQBQ4OGHZCl6fn8Fgj3QmuxkjOLm7uAX9khDnQJN.shAIE2ksfWwicHyBE3tFqTcQ80if8cIutW05a8TdiOJ5YLBEjOwWn7pb7DbcvVv4xi4C48j0s6ZRZL6Nt1m1jbo46Ob8B4ykjHmJQIyyD6jknLdUYf96CsOtNv5V25PXXHd2um2M1295Y1O8RW5V+E+76eoTw8rL4d+4+7ydO6YOWxobxmD15V2B9Y22OCAAgnqtlBl7jlrwZDgVKrV813A.ql9oot.PmpMVEjJdnESk9kmzPmex3cAXlhAhmfUaYLfCob7GnXTHEJxwgPm5G3XOKmLsA8TIyfJh5Qmp4XTja2VQRs0fEBKgZzDMoAfMNRoBPI1kUh5kD.kSmIq1RJG4QDLqHUNsfzVfKhDk.+11hbyF020hFleR8sa2ay+CgRYNRJ3iGFwQEiI+tGFSE8PvYEDEHrtffIjOTkdZ762UbYf+NbfSfgSreqH0tDB9ynsmhDXv0WNHBAMyESzBZexKm15YS9tCyOobfo9lSMhI+GXRqbAcA1.QVm1f1l+PS8IhNxpoMOvaG5D8WsrZJRC8Q.nsQoCAI2nTgyApQ3dRMNUhBnc2S1eXPkrVPnaPrh3ZQ4FmxIv+vLobs.oi4nNI0vhm9LzdRRB1yt2IZokVvc+8+934W4Jw4bNmM1xV1xme8qe8ikJomkIcN9IdaSeFSadye9yG+3e7OFqbkOOZu8wh4Muiw7zU5InlNGfbKhHgqZq.LVFqP6ZivSQefTGjrbwKvxh6KpetdrBvoI0bFcp4JwIOm4QTfcklr8XtmrWSZ0.DRQL5sJAVzZ2cjBoY5PB7HpKR.u1K+9ziryoksgsZHcw0zey4NBv2ycFR4X1oga+m.eEeruPfHj6l3yYLEc7vHuuC7iAKJRCP4hUuKRt6SncmcfxokIsXz4JKWI862lr6qoN35mWQayulA4HKSDSRdyCNPmLcqCI.fCrJady50BI3ViqImPeGvralNev1yZqkecQkWIHFo6DyNT3GD970kLeurSubKpOYMJxaAZt686LyYxrSskje2CjU6F683+Oboe+Kp0tw1bV3KyN+oYQg2ZCwZP25Nfj3DDFFhjTM5ef9w+i26EfCdf9FyN19N1wO4m7ieJ.gkIKe4KeA8zy9Nu4Ou4gcticfm9oeFTpTYL0oLUDDD5NRSHqKn.um59OCHvt9JMm+5YqAfzxFoKcD0iVZEiKexfS6UmVfJ52bLZXqZrwdQqAnX1HsvPXY.YEDa4BEKGlNS49gCLvc7aH0rwKtJJGD.c.CZqMu.yqESjYED3YYADBa4Z1lOkqsIdIWRIyDq7qzBASMSmeXJmUGxyXLxpBqUKrqSbqg3miEoHFGVfaUnml3vQOzBh.EX.Ne1cWuSaW.Kgkz1xSGPhDPjmdbTSqc0MMNKElVjDfQR1nzks4R11jlmnZ1KKJ.khzvU66AEenV+wbpuSB2KPPj7RYcwa17xJHwLWD.kimg6Cd.YJw.jCn10+9i.XYjRY0p7voY7FXJphkfx4Gsb5l3ulkqqCUeVnLdNZRK+LS8j0pnrzupfOIEP8rT0Gfhppd2eOnRkx3wdrGCqdUqFuwS5jvF1zV9DZsNBP.l7Gdx+v6qiN5HZbiqc7zO8yf80SOn0VaEs2d6HtdcPALNkbYDf0kSoHEofen9RcZVKAT.cO9vajDJqYgvoRPEZ6yx+NwRCotcaDAxnomGCqXYdKJS4WBZP.RR5zFXc3BttrL7AKoFLvDCtkpgVmHlH.CD4rTw0WcXLtEVdtUCRqRn7J.DzteqyosplqSnsmcVYA2xxBpXxjGy.jA7F7uAbB7kVePm2XlyPLaPe0j+eMGHeT6HrD2c7bXsBxo3jlaWtMg6rdhrvws1zWKLRwRYcxpLpnfRSq3yHLPk86E.ASBzYvO+jb8NKnOmLG20Th+VfnIYmFDDJ6acEAf5.OX9EFH1uiooKJ599JqHD3aGqb0AYkubmLlo9YdUsXBWfTSWQ..koJZXpHY2ElFQ.gQYJCtgecwCbG51GYTHIKPWVj5LB88mK7PSFolzQ+xr5M.pnEJ1ekuuHUVHIIACze+n+96G+pG8QQGiuCL1wNlS7wexmbQ.Bvj0swMdtSYJcg33X7bqbk..niNFGezV6cbcy61IM3fsyZU6zlWxTkKPxDSIw3x+OkyQJAJ3I3mDpm8Yv.tcFFDfPB.KOKezj0KtxnSk8Csf1bkwI4ELPiItMxXdvh0cKbArORAZGOpl.ObfZLswy8N5i1ZvPTdA5jS.AzdBVbY0GXwGTg1IT1uC3zlmckkRripT1.taOxbDOAZFqQba2XFPRof07B.Xichm8Jl+F34RLg.QgramN4N.GkRAkVZmF7WnPiABMmcqXo9Mg54JSVJzSHLxmTby3H37txpHPrCG0mE0QFYQD.fVmIvqTSIkuWXSJ11uBEYJR5ja6A6OdJcshVxmB3FFyJOLOtTdZuw2ZDJzKqR4ZLO4uYjzKSM.zhG+ngN+EdBlZ2.i25BOWto7jozXZm.909sW1x0HzY40E3c8cvCfRQkvRdhkfgFbHLsoMM0t19NOW.KXxl27lmRu6u2ENwINIzc2uD1511FpToBF6XGq4D+kXFXgYtZ2I7T6C1nKvZCszMSBMxEBPshwcB3IfB3DN5IzkKms9yVVBTfedXD0IuHT.Bw.EHScvsBx9MZrOqBDZwEUBgJxIYEUWhGPQGAn45ieFcn9N700TInQnIfGkob1ckiqJkLpfe2YXHn.HEGSfHl2eETf2cwNgzTlBpNEKEBLKaRTy11KiDDgfFNVFZS+2r2ubVw3CLZboBuiNYAXVg3dZ8oXbEpNxFW.Y90z7mVTe7DMMt4uEfM35BEprZgSN7Sw.+Nx5vUlGShJ+4KGMLxZM2.wHr0cbGQImK0xK6MN54prFIjJWCO5EJ2nrOpRYn+CY67xoMazvsbdf3iFowGI+WAsgpnakM+jxQ43Uge6mgOjE15QyNk0pUaX.EvF13Fv1211vLlwLPu812YBXAS11111wDEEMl1ZqUr0stMbvC1GpTsJpTohyEUZMbOeFl1HkNpOXfBgPeq6nHKHRE6TKikMvH7Tt0hyAx3pOy3gCPy8jXCeKJjfLRZ2fn.HEXy0ZA.SDcI.m.WmNTibzLLhpXaKzvatxbeeMQXc8n9KnwF+5Txm3M4C38bNHW1PJ7JU70u7L+BHCGX22XYpkh6UA1sKpRyJUwtyRI0Z0sCsjAwUa6KNurn3lhsLPL1..1ZFG3Ns4.bt6AtOLsBWeleKszgr.y45Fess41mIAafk4ioVsSyO5257x.XnVtpHNCeEL7a1QmjKBXx8ahGRyi64Kzg7B7kUf.zgW6HoQM.uEVcw1JS+4P2SxckWt3EiXUORVTbHJ5n8Nit6KnEm1r4KeC4Cz45BE1hpr2THHhWvks75L78Ez5ZMpUqF5qu9vZewWDSnywi50qc7ae6au4..fd5s24UoZETtbYr68raDGGilapIDFFByaBLM2mIsPRyHPkEpl5CN3NepR43MXHeCPD+zeKKiLeD3kNkGOZjFPZ4.lW8vWx9eeWX4EOiLfCZMDmyV19NAJlAofAbHA7ZMn8wqy0UNAINM6nUjBc1kfCxlIifYX0hj9uBj6iHlCG8Q0qRjes7lr0RhiejrlfS0i7uA.PQAj0+4f0yUT7KPImfGGPj8pzXA27TPyM4MfcSlFhQAawnXjn7qCB0SRWJG86.NccPxxAiqt7ljMYv9B0Rf2.BnhunfLzZQ+EJA+P9TV5uv7nT4dt5Tp78yLUrW2n38xUwBm34a1sVZ63MITf3tyBJ6Z3QMHwQJzjbBTORzNGpBIGj0E+cNqEn3jNymih126zIvCWRr9m4KK.71mI9PlpM7PPq0XCaXCnR0JnolatyCVu9jB..RiSmPyM2LzoZr6cuGnfFkKWlku3Dl4SP9wcvpMsFr1WT4Xwn4NBPnqaDfQ7kZF3AfrJfpWOqDzt5yQCR2RYSx3fPClYshQPqdfMx4Fn84ID4Q5FO48AcbcaWn6WkJmfC4DpjwP6F+H5lG5HqVxJXjmpxGQB4ub.Wf0flPj7tmPqN20D.CZE+JqkBHOEaEleg6hjkABZyJzVCX2QXV.w.jocMsGE6FYOwDuDqEOTa5gKIDnIrhTNxPudWg71LfmcrIfJfXvxC7i9T.NAK+skrboBjXPi+EHmIaRdKkmuONzBEji8Ykyoj2L20o0Rh3qIs3SKFm4ZP6WaifvKRlCbsP9jNOs0Pgu95lbHydiorCiJvapVyJ5v2NyuMWS6z3PlurUsmlkMfT3APU9qyOPZMnvZQdaPpdsZPoTXyaYyHLLDios1ZYuaeWmPD.vd1ydZsZ0pHUmh8u+d.TJTtTIgnWgf5b+2rPwIP18cONUwqnTV.YpBx2M2zC0mqIssOAfXW.S0sVVTptsUoDDiFXY5hErIAGbitdyWBMkIvM2c4Zw9K4ozo1s0bgPXhxQmtpQwAmWorCCJEzlWJ3hckUFd.gUFAPaiKhwMPj.byIlrsDpLKw0JXdeb.w6TZ+kv71FTCKHf0UfVg24bGD8MMbkyMxZM.vLIoraKY5UxpxN1PwmvzZo15Q4gOnjJ1nciG.l2FdlWypz7fhAWY9IAehahQ1uI7ZWbNzBA1Jk6.HkgS3gcBMVAGQKA4ExMDzfiqRvaqoJlxgjKSljyZMPPPFRQROdYilV8bEhcj2+L4OedrJJnyt3LCc3u.nHJ2cz3mKe7fc1qUPkwCcheTPetvj+x7Qt8nAMAffefyI5oAaJhb9Gz2Ml7bO0FhIx7OuKMn2QJ3HGNylUtKTDBrofww0gRovd1ydPRbBFyXFC5quCNy..fCbf9ZobkJnlViSkO...H.jDQAQUsZXnAGBAAAnToHnScOEwTLGjAxl4o7DdSt2Jk2MVl.wKcWjvpBd6BKsN.7eYgnLPE7rXvA14Xd47334gzRFWcpczL8OsQXmqczt5BZF7i9q10fbiwVUQyOdSfNmX3hof3NLSh+1u0w3P7EVsnkrbBA.7UszsJiDDWaGHd89pD7hBBChfzSzDfy5CuZV.jJ.WjDowJT2tRgjsvt6CNRmc2DCHHZKAcJsdBZwSyNbVbI4aXfEW2x8apsXMts7177nLBVxiydX62NdNOJVrVADOV1wNdBPJnPlq7.IiJAi1L5OcULnCIuxsDj.RzhwKEOmIiwIfOueQz.01ib7gxBw9xHwKAz7b5nevBEmeoUsBRzwm2HTMptxe+Bs1XD69lIR+w4rnD976dzf8+5b4QPlx5KSVnWov8cv9vPCMDZq0Vvd6omIaOZjT5JkKi50iwPCOr4.1KLhaL4QRhDHwHJMyVzkekhnyz8zhAcwHEAzRfKd.EBKbfje0OX+4lHX.CmkU9VoHpa4jlVXIl2.oDzv0tYJJC9vzf3971tE.B+2v.BzDrR7eRPlSLoA.IHvAFvJTKbqhTvpYmXEXGpkNWh.irCHfZeWvsk2xs3m1MRf+jGlH5fnA5hdfkZWGk.0HAmBfVtuKDZ4VFpbcWkxe8qD22dC1pewOxYcnsskZTSyazF4fEzqSsuAIgw0ZTkqfycevMm64JSpMODB0JPjSCy6Kewsi.QHDj5qvisMEJL418WzLHAhWP8KPvGwc70QvTCcW1gYJK4xxqTHeeUJtQHJon385EmsrzLuLRIuIbJLItnV42tR96BN3JIdzbzrjglzivs.fkUOzPCggqMLJUJBQAQMEYuoJJJDooIHttwDl.1kIzNuhjOm0xhTgVXYXr8DnCX23tBAztAMx8F9lG6bZjwsHBg3VyIyo3fGnEIoy3NmTthUYlTkskOSi6ZBgOZwjsETkD.BX2ltYpHifIhOvmqLPY1VqlGJOx8NvxvXb2kJ071cgNBXbVTSzgFjq7HPFOWRHaOXZOmVvvi5yJ3vkuLRAUVAqRqG.r6rL2blykT1wYML8vL7wD.AIPhFIk8Q+32nLJxPiKLY4dXEcEUCUPf83220nZwbhhIDG2I0OcyaNWkxDssxTDZhHIUFxMJlWAnFUFseigQrfEVYvabVREiDAHCz9gZGl43m8cabQXEdqweUdR3wJ.PxXa73h2Psj2lkS4WFussqWU4KarvQ+hJaQyyp78ibIJCintENfJZ9KNtNpWKFQQQHrTTUipoAtI4jjD37StiouXg1YPqXqSL2yo8uHNJZg3MFbvtvgep2gDTTnEjD1sneSeQhFHD.PVVHniLYSPXzEQAEPHft.l.BU2HnxA3Yj8n7JjSqUeNB21okrDHfeH+3mmi.Yc4xq4WhGzPoqo35FYxu82JQMoT.Hv.FCeRjpu.6g9nTMHOWs4sZzp.fuwXht.cCW4XqUn+X+u1VAFqqzfvlLjg6rnh1xzFvW2hYppBndqR3idZZmdvbodFisnX9DUV9PwLq6C+UOxmKjFkjamZWR1Nir.dNETT9NDByyHvqQZS6QiJT.8VPK+JMPhtAe+Pk2BRdSsDqAsr2SidOUWy0.R0exc6F.1WnEC4pcR11H0QxdJ04Syllqf1xybdlrbiIZMhSRPbRLBBCA.ZNB.lf7pBbO6FJ2hOOcqcH.b6Ql54j8JV7ok1B3.FbDoWsK5PtWdS9CKtAGoL+hGrfvhAwzZVMG89ihA.UJB3wWi07Tj.3UPSbWzaCFHnAs4rlRCs4yT6CVHywpYbQe+lqXqRLnUoLcKAFzYZSVXr1PSFqSLo.S36gx0ffrlHaWlc8jFVbFy2CrZcYnbAvBQa1FKPoru5lMiCxgUcJYcpaa2lZeaa5We.t22MF603WTWFDavpnno4U5lYlODCsJU.LGGOfAq0BdQkUAA2IUZQOnhh4O+pOy3nsWWjOqUYE5VzKepQR.hnUyU+z8Z3JGWKH.NHKdc5WI3Gsjiezb764MZb3HdRUv2GotpNSdOD0kyPTsmPX4O40RNyd8EXWP4cxqJZQWwjd10nEaEoxs1faprA2uf1ZDTLPpXkNUivRAn1v0ZM..7I+pz8FNKWkGMJoLvghHKwBGtoDVzjlB9Ih2ifEqoc3KjEHJu08NbGmFo7nnVxXSg7Ugbt.ioSYTCnu35QrRwZ+hx96OiOv77kuj+v9P8wMg76Df.2LJVyNRluhyGACmQSPac3dGiHBdt8YyHv1Y7LsNPAionAh5y9oBtmEDdwiq8owNksdjVcQVKvaQWPtayOVGoD3nvpKmvbm6.nAT2uIZUKlKEmhsDkwiiz3gCfkJph5WEsdglCsVL6r5RTAzTlzBO1RdeWwwkKCOfaXq3EsRM+ocNViSEIAcjAJ3UvY3ykzqW+1VFIOnizU45bdOqRd0fLcngWFMV6znpikM0npfXlyVI4vryJiCYVPqXdFPxJn5Oad0EbMad84u4NgnkG4wKkM+4tNq7uj97ki0n5O618vnql0U7ZMzJMBihvANvAloELws.yGbvFnasaGJ461JSdctmR71QjICMSTzKEKmEOjDUsXNTZoivuq9Pqv4JC2heG2AwDY9MObHzbvutDeU3Rcl9JbXVTEBvS15LIXnxEfRYcyB0..PPlcGk0kSAh.QCmfSirPgvSiOaDfJ16YGS3yUKPB.kOXhh1yRSzwiBI7kxlDH.R9EAM5QS1.+EPRyAmcQ8HGt0v3hN2nDqgLUCDpoRB8nb.ZhwUSYjZkvj.agk2rhaPv01ZgRJHWU4MmlUXNqbDCH3JozkIMTSQltD7.d4VBnysJTpFww5KrLiLQOZm9KqGqzs2LsPqsyCdTD.n+kx8hd0q8MMY1JYDVIlU9rRk+hHKgkgAveZ1wqwBOZvtUimmkiuYPpyo3cC5CJwl+V4OWOx8E3lDKvMVdJPQqcnE3Y3McsX9qQGxmz8SSSQfJnkBmMkfwtEiDap6srHuEZAXPGW.x8qH9IHmlLz15U40p9jtU.jDYVkaxPAuIaOpEdxpDnIH6kx1l4yXALAJ+1wOe9BUXpTHjjrZfzv0rMcsa2WRfL0NJQ7OruFakZ2atuKVJRA6zQjRNvGX.LX7AhlfBzNNisZU9PBJVrn3NkSHLG6C5mJ3BJOfw0QLlD8dCQvJRL2JiI5FexROqKfqWIFgabEh3j3nAtpsDTPfe7Y7XCnGzTK+ojiRZIhG8JZO4VJmosBVr5qbZAZE1HWfAsInt75CGHMqBmSVT9Tdl1LsGsV27Wkshr8Ju9nT3TgwSHWq30hihqWz58+HSdzmxSwuhGvHRwvGznwz7mh2YPpo0.Z+4Hy28G6Uxcek2PfUwaRvqfX7xVQVCkqsjh6ZvbgVzdET+Zs1HiHJzbbpDD5dcqxMtRD.clMRyMrVzPTiRr0dGXgDSlmbbiUJxQSWcqDcPG.gnqCgjHVRhRT+lKkYRWQLMbNbCeYWbIugJ+kyJWn30lhbSLqEogfrrBeTSMrCDg5m1mvbte5ML3.XTY.XDiG73CbAcVAGXEMAHEnBA.iJP7tEQJXU6SGZ3nYd3TP+zEkpKDnB70CQnEDfikyMMJE7YaW1xV+gWGnIsXrAAmjdaBRVtv.tt9AwGC3FGJLPnRvuQRvXV.M3d1dbfEB9CMEaO3tVA8lQ18X92zEaNghcp7BRxEPdkxqgx569QjDNjIdBq3aeXU4MHyEOzUP9xttUhBA1cRiXcQLhh4NSUmU3uXN2q9r1HKoElunQsYlnYk0bTw5nLDAeeuaqyx2.fz3wFYHOkNfO2jfiAh5TVjIsUyG4tqhbeksXVqNnyrGa4Ub03Fin+PBI0N8+nf5BAipieUA2esUu7IS116jvO7NjUHL0fWReSzltJQn3kK.tb0jQSFZaKmeTVVeRvBh7Ig4vX0eJwkIHXXdRvkOYzjUFx1x4pAdjz0gxHnmZYRrtgmIvInrv0cJ5XzBNMQEBRTx9izMml1i.vRkys9r44JM.D7aDiqiuvxtAJ1KojRJVvyT6biXh.zS8uqbod7nR2R5qjhXNQpgDOZ5tlTPutgCn9fjxwAtN0RPLADbiV7WXJ63rGoVXdotWN9LYUnceIaKL510VEPWE2RMVRoTfJuFtQ4ezfXzXRHewybgQxplrUTlr5D0IdLCz4KVwMiJymiLcxf8MjGnn5xImvsISLDl4QGQYbyUXXYV6Uht0x5iXpXwC9nnLHi3j7kqG5OBvIs79j+wDHsjrWG035HRTRk22U7a5OmHzrPphNUAKdouk0mzjjXu.qlQSPMeYQaJTTwbY5oM2G7SBT5G3UZrliDfmPDy6ccoKqDtBCjKrBD8PGcaNR2MemiOhfNxxvqfM1ZJWcjAKCxqpsfGAj6qry8ozamRE32INF1CJXUL2mf+SAEecOIz1rIZS+YMKvTFmiZEPyAQTamyoIBQLZ7JFQV7BdKMokyODfjna3w6HnDWwEiiJT3XPCj4JAwZbvpKnviH.gR7eGvvHELbcg2+P..Lp.RFg5wKKBguijP8QaS1HRf8wu1utz9eIWfqsxA0bY0dkyijEdGv6FYJiWr.0vmQxil7GAKbdjY4F4AHs8b3iUhVoPXfBkKEAikIAHMHLzoQl1ReZ.4Slt1CPfWYAncAhk0BKiYtZ9aY6rBvBRqHwHfoMSgKHfv9fd5OYJcsg1t3ldb1nqQBkci6ZdhvwaH.CkfehAZMQDJ200ZAbqbwh12Wybaok.u1GOOAOFoctTGcEz7oPfwxfTdB06g8TSsGgNnf6je10lNA.xcKjaNl5LNggYXBoAWQ10TGzlU5zfNfzPPLuJ8NBQl7CUnVLlkJsHTNZ3zHVKF7btcyQGFyTRYMPb4WrsaUv7fMpS4wedLSQfUYiZG8fUZyapaAtFfs3tQIw5Rn0ivt1xNVQVd5rTStMnA7FTKrwDeVTyjQABtnYcsA.j1inJHOYWu6juLRiHYPgGUV3XaKIfxH0IGgaMhYxG02wzlsHZWekOh9skIWLe40Br5dt5BJ283.66jspjLEd.JMXRVZtLxbaR35gbfweiUQzHTAoQm24cd26V1xVVzBeimDzIIb8xuVZUvtk90rfPVfk8SmPTKXfF12wptANZwI6iUnrK.IWhY+M4xKsFQkqfnvP3sbTKV.pczkCTPCRqXoESxNuawnOvgQlg1AhA+EHd7R7vf1UMYlrjwMRJjmkUqcsEIbiDLRl6RBmSo7KySJ8LwqcBwxH7p39gSXoKnw9L0Tan.PPfbmH4.gn5g5Wr.E67ap8oiWxqKkyGXED5dpMTHUYO9RT.JMQi.AJyqCAMbJc.swZT9LjSE.nzdySf4UzPGnP189OsfjbGFIjjEQpH4FtmCGyASoFztQhjqn.U8Z+0ERAjVvYC46dFl34BZ9E15Qr31wZID7vnv9OKJdJX3WrL.SN9DOqdEfVxMV.Uut4R52YgWxm7nmLYTtSRY4zEBf0nqjUndQBEEc5rC.4R92iTjftLsFHGovKCy9LeHDbofnRfyhXOWsX+fFGTTeJOyM6ZLdsqSljhYOx+rJUrkl4ATzh5IuFy10QJnh10t204lDmzbTXDRzNMjkHjd9ulGw7DYY0ZFNgYJs8DtP6HBhxDMfbwlV6zBNMMEiabcfN5nStUcBqHFSEfU.Cn6I9Df3G0728zLWHf1MIPe27GRfnzRBmU.1WRWVEGRk..v.HS+1TDmacnx6nFXAGnEmVfCa+LU76r8A2mYGCD2md+qPiIZartTJ6Q9uXdQSVTXnG5MioY3Vy.GlGx07VRPf3P6Fica4bkWeS6ljLkkeMEvyHb4RSRs3xZFvQt30Y8mo7z7Ac+TA+soVsOPhZpNcOjsZqULRkVHvMHpS5SET7oDMMu5VCkw5Dh00dOUPf+XfTHprMDtvkrrSAaHjDkKHHvUGBfSB3gnNgnGGCOuVz7L1Pi+rkZh3L50Yx86LB87Rt6yiA994ArvW+bJdXasBwjUqPdMKho..SFGgHwLem38xtIBb7R1rlE+R7EdHGYlBfPYHAMcnRT4SEmJC7nECPBvm1vYpR2NaTU7TCMvkq25ONZLPxuxoYgnRQkFHpTolCCBf1tcIYKHDY2IfSx7llAZQyL4ZaGS6tIHbEhAh1tnJKiA6+ZarOJWoBTHAOxi7vn4VZN2fPVKVjW2o6ljiAHIIA0pW2H3NPgRkJiP66q733XDGWWLPZZgxkJizzTjjjfxUJ6TBQadqiEEFw6DNm.MupQbAMqLY9IUsWQ8koj54FRuDs1S6uW+qWuN..JUpTNPmrUhO+Yl4d67NMuVudMLv.CfVasULkoLkBzB1uywJVwV3nwvCOLhhhPRRBhii4xHcuTkJUragW3AV4S2hqwKTbfZ7kyr.zaJHqF7z8YACEI0IyHUt1xogYZZJRSSQTXTtxCXNRZj8MZJb3gGFgggHJJRL+I4QTBFEikf6bG6.80Wen4laFkJUtv1yi9IAqENVP8WOF4+nRw0iQpNEkKWdTWlzjDTqdLpVsxezs+gJ0XXP4XgIGRKIkiQDfkLe0qWGCLv.noVaBUZpBFZfgvvCLLZokVruDBEtPUr3mli0ZMFbvAQRh2CBWlj1mwsfamUdHecuoZhgvdgb.SvIz2VmAAJDkBfvvPDDF.Uhb6xJKAcRORCV.ZsqAcwRw1wI+dy75ZtJSkZcvB+TtlDVKTrjQoRkPO8rOLv.8OBChitTbbLZpolvIexmL5ryNwK8RuDV9xWN5u+9QXXHlPmch4LmY61hz.HLL.qcsuHFyXZCM2bSX0qdMlimeso9VvIdhXe8zC10t1EBCcOeEGoRJEPbbBhhLm7MitcIiQ.1zl1zfVqw1291GQZazpcjLM7vCioMsogxkKizzjFV2TRoT3fG7fXfAF.ZsFu2266EKe4KGyblyDmzBWHpUuNFbvAQoRkrfeZ7e7e7efcu6c6lODqzk7MuZNo0ZToREL1wLFzc2cOpGmSRRv65c8tv5W+5wZW6KfRkJi1ZqMTsZ0FxCDFZ1adqe8qGM0TSGA6EGYR0qWGuoS6MgwMtwgG8QeTTpToCYYhiiwLl4LwhVzhvC7.Of4rC7vjW8UCoRkJgZ0pgRkiPoxkP835nZR0Qb9LaJHH.ww8hjjzLViHxzHM1j2TM341MOCL0MrtjV8xaVHDZB.uYe+G.UPXtWV8FeyCwBYiux4.da6QrVMZqcAD.iPYQmFaJxdIm0URy3EplqTJyoRoP.+KmTRRBlvDl.tlq4ZfRovN1wNvYdlmIt3K9hwW4q7Uvl1zlvYblmI9.efO.dgW3EXMhKWtL9g+veHFd3gwe+e+0ia5ltIrhUrBjllh21a6sg+h+h+B7O7O7O.yyOgOMp0lWwuzyVwn45.v6d0qWGye9yGuk2xaA20ccWd4OMMkGWHyeos38vCOLd2u62MRSSwse62NZt4la3XyKmEmkJUxpwb93OUT8O7vCit6talNGbvAw.CL.1912NZt4lQbbLN+y+7wpV0pvZVyZPTTD1291G1291GaghVqQ850YfURvR850QPPf4sCpxYApzxL43T8504wtRkJUnujo1JIIIW9J55IIIH0pDUbbLBCCQ4xkQe80G9fevOHZs0Vwcdm2IZt4lYKU.L7WjEtZslo050qiEtvEh8t28h8sudPkJUvvCOL5pqtFw4kvvPe2b8pnTsZ0v7m+7wLm4LwO+m+yYdHInhw6.wPoTnb4xHIIAczQG3rNqyBO3C9fnt8TMWq0HNNlqiWKjLyKfU91XotuWfHOfPx8jI4N8jRbrb.DmNwvyphbJKxhgc9iyUOBYzihDanPPfCLIpTDz5DuSYTI6n0S1duSSbCDV22vcZ3Dvnc.hN+fqbOgmjevTBexpf8vmLuIVubSCO7v37NuyCCO7v35u9qmmrt9q+5wEdgWHt4a9lQTTDV8pWMt9q+5Q0pU4AqnnHLzPCg669tO7I+jeRbMWy0f1auc7Q+neT7M9FeCr0st0bZBRB35ryNwfCNH5s2dQkJU3EJie7iGCN3f3.G3.nb4xLHPbbLF+3GO5u+9Q+82OzZMlyblCNli4XPoRkXfF.fVasULv.CfgFZHzZqshVZoEr+8ueTqVM..OAbuRjNbDXkX2bGjI8KYIKA80WeXsqcsXIKYIPoT3zNsSCOwS7D3AevGDM0TSnolZBmvIbBXW6ZWXfAF.QQQX1yd1XW6ZW..niN5.CMzPXAKXAn6t6FqZUqhAWZokVvBW3BQXXHdtm64Pu81KqTxIexmLF6XGK13F2H1zl1Dhhh7WfZETcbG2wgYNyYhssssg0rl0fvvPDGGii8XOVLiYLCricrCr5UuZDDDfwO9winnHToRELu4MOrwMtQ7hu3KhwO9wii8XOVnTJL6YOaTqVMTsZUzd6sipUqhm8YeVTpTIrnEsHzbyMiUu5UicricfvvPTqVMyQUQP.BBBXf3QbK59pPPDJQyM82e+XNyYN3DNgS.abiaDaXCa.kJUBCO7vXpScp3XO1iE81au34dtmi4gGZngXEBCBBvXFyXvzm9z4wqCG2l8p0TbbLFyXFClvDl.FZngvN24NyAdvdQmLpPtoInLvZnCq7Wkegjly3E.eHttjxDxkA0lZQ9Tnbovzn.kALoboR.zy..HvBvVTXO1snKvDB4tJBzfBFMBLtByPnTmvfnvNSitF0Ok8.RawiPqMHsiau81wzm9zwt28twPCMDt0a8VQGczgG3QRRBRRRfVqYM8pVsJ9I+jeBNwS7DwUdkWIZu81wi8XOFdhm3Ixo0ebbL5pqtvG6i8wPSM0Dhhhvu5W8qv+4+4+IlwLlA9K+K+K4q+3O9ii68duWLu4MObwW7Ei96ueLqYMKTtbY789deOrt0sNr3EuXL0oNUbQWzEgm3IdBbIWxkfRkJgIMoIga7FuQrnEsHbAWvEvZLe228ciUrhUbjYf6HbhrJ6S7I9D3ge3GF+leyuAszRK..r0EszRKnb4xnb4x3S8o9T3Nti6.qZUqBM0TS3S9I+j31tsaC0qWG+s+s+sXaaaanu95CmvIbB3wdrGCe2u62Ec0UW3y7Y9LX+6e+nd85387ddO3Vu0aEacqaEW0UcUXBSXBXG6XG3htnKB2+8e+3AdfGfm+ALJBbwW7EiEu3Eim+4ed7tdWuK7G9C+AbW20cgK6xtLr3EuXr5UuZbdm24gUspUgu9W+qiEu3EiK8RuTr4MuYTudcboW5khu427ahMsoMgILgIfnnHLsoMMTsZUb4W9ki95qOryctSr90udb0W8Uiff.ru8sObgW3Ehuy246fm5odp+qZJ5UzTsZ0vIcRmDZpolPbbLtrK6xvcbG2Ad7G+wwhW7hwG5C8gvK7Bu.lzjlDV7hWLtka4VX.xgFZHbdm24gy+7Oe7BuvKfAFX.bgW3Ehu9W+qiUtxU9ZZ.k33XLm4LGbNmy4fZ0pgd5oGbfCb.73O9i6o.AoTuaq5mU.oPdZFCLLgSQ6jaKhMiuKsL2zSwEomjHvJscSFoLa1kH.5P.z8.t4hCh3z9UA618E4B9hK1SFDLd23vAKTIHZ.Ivne7RDUyQXErpToBdnG5gvrl0rvW5K8kvt10tvK9huHdrG6wvZVyZXWJMqYMKbsW60Ze0EWBaZSaB2+8e+HLLDIII31tsaC2xsbKXCaXC36+8+9dBgLztgv+3e7ON1wN1A91e6uMN1i8XwG6i8wvxV1xvUdkWI15V2J99e+uOl9zmN9a9a9av1291wd26dwa5M8lv2467cvcdm2Ideuu2Gt7K+xw0bMWC90+5eMV7hWL92+2+2wrl0rvocZmF9deuuGtq65tvDm3DwUbEWAt8a+1wy+7OOdOum2C9TepOE9re1O6qnVkbjHMZzhNWfyEtBbLiYL3du26EKYIKAu829aGe3O7GF+nezOBuu226Cae6aG+S+S+SPq03ptpqBu+2+6G2wcbGXQKZQ3Vu0aEO9i+33M9Feinqt5JmaVl5TmJdmuy2Itoa5lvxW9xwIcRmDd6u82NNti63v4cdmG9ReouDV8pWMlwLlA9hewuH98+9eOpWuNpToBty67Nwl27lwG+i+ww4dtmK9re1OKV5RWJqPwEcQWDpVsJt9q+5wN1wNvUbEWABCCwMbC2.FbvAwEcQWDt7K+xwJVwJdUsUFubSAAAXvAGD21scaXW6ZW3Zu1qEm4Ydl3YdlmAevO3GD+nezOBO7C+vnkVZA2zMcS3s9VeqXO6YOdkOIIA2wcbGXO6YO3i7Q9H3RuzKEqZUq5kUr+9ScpncbZZZJZt4lwa4s7VXqSSSSwYbFmA1111FV25VmiGkkeV.ugHFH99Whjwl0BESEleHSwgXvjekH5DZnUNY4BWDqCR0lslXXn489tW8pjnFrYJlqy2y4uY5QrSAcdyyX+voP1WujdCKVKTXWocDxzDRyua9luY7E+heQrjkrDL0oNU74+7edbAWvEfgGdX.XbG1N24Nwt10tvN24Nw912939QbbLl9zmNpUqFZu81wjm7js6DIWJIIASbhSDSdxSF2+8e+HNNFqd0qF23MdinkVZASbhSD268duHNNFqZUqBKYIKAm1ocZ..XO6YO329a+sXngFBKcoKk0TengFBwwwXfAF.AAAn6t6F+5e8uFuvK7B3M7FdCX8qe83O7G9CHMMEOvC7...XtyctbLCd0XZzJnrQfIggg3kdoWBacqaEs0VaXe6aend85n4laFSaZSCyblyD2vMbC3FuwaDm3IdhXJSYJnVsZ3AdfG.e5O8mFesu1WCKbgKDKaYKyq9SRRvLlwLPu81K1zl1D5niNvl1zlvW8q9Uwzm9zwK8RuD17l2LF23FG18t2M13F2Hl27lGTJE1xV1B1291GZokV3fsWtbYDEEwtXKLLDadyaFc2c2HLLDyctyEO8S+zHMMEs0VaXYKaYnZ0pX7ie7rqAe8TJJJBaXCa.6e+6GM2.EGw.J...B.IQTPTcyXO6YOPoTXRSZRn81aGm8Ye13K7E9B3u9u9uFczQG7lHQV9UrhUfCdvCh1ZqMrhUrBLtwMNzVas8pdkm..F3.Cf912AwPGbP3rhPiVasUL1wNVrqcsKrl0rFLqYMK..zYmc5uFfzcmtj7dT7Exsi7xj2FE7dY8xdcJSdT1PTn8KfNUGDEXQxhhJQ3WbdXs.0DPgyDJMgNRu.rDcBs0WW4DWPwDJHS+0VFyqZCqKydEPorK3Bt.77O+yi0rl0f0t10h64dtGb9m+4i2+6+8iG5gdHDFFhcricf69tuadWVDFFhpUqxA+7ptpqBeiuw2.mzIcR3pu5qFetO2mi8qMkns7ZsZ0X2j0au8hIO4IyAFlDrze+8i1aucDDDvw5f1NnzhCBXlhqxfCNHuKgZt4lw.CL.TJEGOh50qilZpoWWnYK8LGQAlj2Fk1qS.8z3OsIDV1xVFdlm4YPkJUXWWVoRE7K9E+B7jO4ShEtvEh+r+r+LrfEr.bS2zM4oUasZ035iBT+we7GOhhh34.J9EzlP..d6zHYPvk4WV+z0nXgIcq5qGl6FoDM9R8UZSH7HOxif95qOnTJ7vO7Cit6taLgILgbkkbWJM9StlNMMcTsKw9upTaM0DZtZUzuZ.DK15v82e+XvAGj8.hYWRlhd5om7VawfFle56NpQokYEAj.H7blHX2hBnEV+XZaSaFD.DXBHb.JI1wTFPIyVzUyVSnYiJL0kK36968cprlqvtsKS3OzLkn41z7cyIzZfrObDHM7vCiS+zOc7g9PeHVPMQ2CO7vdAHt4laFM0TSn4laFUpTAIIIHHH.W8Ue0XEqXE3QezGEeuu22Cc1Ym3RtjKACMzPb6PV.kjjf4Lm4fd6sW..b8W+0ilatYNf581auPoTXAKXAXqacqinvChQQ1ND.yl1zlvbm6bQSM0DCX0QGcfctyc9G8Nf6Uxj2AKZAWSoT7NbZ9ye9Pq03TO0SkAjo7SIBLsVsZX0qd0XdyadX8qe8XYKaY3TO0SEmwYbFnZ0p3FuwaDkJUB2y8bO3dtm6ASe5SmAb.LJBrwMtQTsZUrnEsHLv.CfS4TNEbsW60h0st0g1aucrnEsHL3fChErfEf4Lm4fUtxUlaGGlcm5MlwLFdmeIy2y9rOKV7hWL5ryNQRRBdGui2A5s2dQ2c2Mm+WOkxNtnTJTpTIrqcsKzau8hoN0ohku7kiMtwMhK5htHLsoMMDGGykod853TNkSAScpSE..ui2w6fszYJSYJXVyZVup1BEhGWNFDDDf96uerjkrDDGGii4XNFDFFhUspUgMtwMVvtUizJGFKExEi.Wt3qA3CzTT3V3xQRxyG3eX2dthyHBirnfHcTZRJBf4nsf29jdUJ3fuPAam1VvF5zc9WYgXr2v4mMN96VDE4qQRB7i1nwTv5ocx0QJ8yBBBv25a8sv0dsWKt4a9lwF1vFv3F23vLm4LwccW2EFbvAQ4xkQkJ9OXTjVOezO5GEs2d63K+k+xn4laF6e+6G29se635ttqCqe8qGO8S+z7txp+96G228ce3Jthq.yd1yFyctyEIIIX4Ke43AdfG.W4Udk33NtiCyXFyfikSWc0kWaGDDfJUpfvvPzc2ci4N24hq7JuR7rO6yx4qb4x3IexmDmwYbF35ttqCqZUqBm4Ydl329a+sXSaZS71P8UiZ4N3fClyEgCLv.rq4Hvj68duWbYW1kgS+zOczSO8fW7EeQVS+AFX.trIIIXfAF.kJUB+ze5OEW0UcU3K7E9BnVsZnRkJ3q+0+5Xu6cu3YdlmAe5O8mF6d26Fc1Ym3e6e6eC80WebvaCCCwd26dw2869cw6+8+9w4bNmCF23FG9g+veHV6ZWKt669twkcYWFN2y8bQmc1I9o+zeJV6ZWKl6bmKFbvAYZut84lILLDqXEq.W8Ue03Jthq.6XG6fyWkJUvi7HOBl1zlFttq65vfCNHpVsJty67NQbbLFZng7bU4qFmGObRzb5PCMjmUfCO7vnd853a7M9F3u5u5uBug2va.szRKX6ae63Ye1mEye9ymmqIKuoM2RRRBt8a+1QRRBNqy5rvLlwLv+3+3+Xt0wuZOEEEgm+4edzc2ciIMoIgG8QeTrssssbd8.fzq2YZgukIfEZ5BKcCTHQF+ZNNLhC7Te+a4YffyaXrxeZ0BW3I08U7g+nc91e6mCRRhwG4i7QQO8zCNliYtnZ0pHIw9LkjZNwWkaIX+i7C2wvBC1vtBSzozztQPdjOn3GZS5TuMUqQWSYpX7cLNbO+a+niH6Ti50qiwLlwfS4TNEL4IOYL3fChktzkhMu4MinnHL8oOcLlwLFrpUsJO2lDEEgS4TNEr4MuYr8suc1L550qiS9jOYVaXoFm0pUCG+we7XAKXAXe6ae32869c7y2vwe7GONwS7DwAO3Awu+2+6wANvAv3F23vblybvy+7OOSmzuiiiwodpmJZokVvxW9xwrl0rvpV0pXW+TpTI7leyuYzUWcg0st0gktzkB.SbS..1vF1vQbqT5qu9vrm8rQqs15gTSPR35N24NY.jlatYTudcOgkszRKnVsZdWqd85X7ie7niN5.aYKaAkJUBwwwPq0nolZheHHI2QNv.Cv2m18TaYKawbREDEgZ0pgIMoIgN6rSrm8rGzc2cmi2Rty+l7jmL18t2M5oG2y5Ac88t28h8rm8v67rRkJwB8nG9xAFX.jjjv99tu95CkJUBCN3f7ymRRRBl5TmJZokVvV1xVvPCMDJUpj2XD4W8IMoI0PPERQl0u90i1ZqsWVyquRlHWyRAgGvcJGLzPCgZ0pglZpILsoMML7vCist0sxwMrRkJ3kdoWBW1kcYnqt5Bemuy2ASdxSFaYKage1iHku5u+9eUmEczCsaKUpflpTACL3fnlkGVNeR7CAAAHzd36RIsVi8u+8aenEEUtGffKudm4WMJYKiK+DAiFWVsFSpqoh1sJYM1wNVrrkt7CFAXN35BDGnhrALdVhHEX3BFOs8ccALO69HP4HVynp4LNRF2HXoYk3IvWCPmFwY2O0ubSkKWF82e+3W8q9U70hhh3cj0V1xVPZZpmVMzB9G+web9AQSVeOyy7LLCuLUoRErl0rFrxUtR99j4pqd0qFO2y8bb.ZqToB5qu9vS+zOMpToBhhh79cPP.VxRVhWaVoRE9YkIIIA+leyug8uO8v6s90ud.fCoOje4rKXH.jrZM0nTkJUPWc0E6pNZGrHa2jjDzTSMkiVRRRv92+9QGczgGsR0A0Gx96gGdXLzPCgN5nibsCE.bxcIMpOROzjx7QWOLLDSaZSiaOsVyay4r+lbUS6s2NCLHS0qWG8zSOb7yxNFoTJuuWTRF+gCm4y+TYwCARSw0B.d+tb4xnd85Xcqacr6u.LicT7DihhPSM0D5omdPe80Gu4F..CPMZ4IOR1uFM4glWn+qEw7iRx9S1jyKCE4dG3A.v.CY2AW4M3vRe4kCHLVQH+1hOnbzDsurhfRgnfHyQwfx8vaIiCR9uP0nDRLWF4eRfSTvZnXtHOz3j8QmEVj.ggy8zk+GSJqvURaYxe1Yc+B.3I3r2qQWG.dfLxm5Y40oGPNptj6fG4uo1gB5X1c5ijAjtmbWncXmZj.FkB0qUC0pUC6X6am8Y5gr5fwpyQBXqQ26Hc.U+uh.zdnZyQCMQBdaznsVqwN1wNPsZ03illQZdz7g5OowVKKuR1eSaLkr4g.HV5RWJV6ZWKpVsZt78eEwHj7NvgJQ.h0ihPTP.pEGigrmOciVvOxp2Qd8lU9s8uJIZg61bxI2MyVDV62Njg.NEOH9GXeuJgfn95q+wjBqlBZmqpxFvbXQRMaZKZK6JBHRp+gzmjXE1n.5PCTXNBT7ABootBT.ozwKtUCSZq6dzzqdR8dfCfdOvA9uZx3noBR80Weip7QV.7pM2B0nzRW5RgVqeUyCnXbb7g0V3t296G81u6bFj1fNi1jQo5FnffPibR3+gJerl6YyZN2nI.V3XpXxXRRBzooH5l9x+SehjzzOfVqe2JEc.OKPeHSmnBauMALvwMAh3jXynVX4gBZigHdgNR.XZMAirdon2KEGM8mfzTlHB9ydyfew6TTJKi1QSu5IMZlaBTHsVcne3eKz81G6BoWKk9uuJWRuBHJ.nPoF46y4y4cobJQnA3fUvBmsFYjCPwvtEZdf20QWxk79tqe4u7WMecJd2gQAPqraGXEfRrKtX+jYwWn2fdJMs6Bj6jKx7lTGQQHMZ5EbJGRFDXsPw8xKT6x+QkV8mtToHD9tOazxRVIT6sWuyosiLIEPbLTIoPWJBpgJPffFPWJBnxH3hlWyjT.oIv7R6Jq6fGgxDGCUbBzUqLJKygYJIEoydpn+y+rQ5O39OxW+GM8JWRi7.Ebfxsxj8rzHaPRf62dJdXqChM0Cjw2EXxcyK4gonRQ5H.fTnKqBbB4k0OQNxuj8rhwFgFGPPFqMjcJdIk2NOfdoXwjNz7QU7qML+90EoVaFgCLLBV2VgtxQ93JnpGi34MCj10DPzZ1HF9BdalaTqtQ3YSU.hhP3Z1HJ8jOmAT40xojTfVpBDWGndbic6fLEmfzY1ERlYWnzucY.guBDLYsFAqdCH3XlJRCCAdc3SZ+qaSEpSB6ypB3wrEPDv97.Nv66ijUMdMu04E5zTjjlBlS0bfO5rYf1UH.ByaDtghNHHom7c9UDiGDFfCCyBj3QmZ9+xv5XBpCECmWqqc5qASQgfQ2OR9esFoSchH9MdrPWoLRl6zP5zmLp8NOSL3U99PxrlJRNloizILNif3TsWY4ea2AIHNAp5wNMon+mjZtt3c9NGWu5w.wVgmMhNgA3C0i8yGf4ZYuNQOx5NIE5NaG8e8eBiEFoZa9z9kO0RqI12riwIH9DmKF5x+yyS+GI+eT3qCr76+9l7l5H7BnJ9jCIyaHTumgOZ2gwHMtu5ZK+JUon1wdtNZNRSBh..hBrYPE.F2QYb+D8l2ktlRZhiHuLPCa9RlNTVhWE3cOFCRY9S9P4ezzq0S5xkPzyrZDsx0CUO8hVt9aCp3AvPevKD0Nm2DZ45+Z.AA.kJgzNaGHPA0ALAqT2VKle2a+POtwB0A6GoyXxP2TEDttsBDGCDFB0PCiztl.RlbmHX66AA6YeP2TEnFtFRauMDOqoffCzOB17NL7fYckW8XfRQH9DOFfzTD9ha1AjEEhjSXN.oZSalDCTtDziYLPcvAPx7mCT0iQv52FPZJRl8zL.lcMADNvfP2ZK.0pizoNQDrytQv9N.RmXGHY5SBpt6Agac2l1JNoXW.dzz+sOQtXhkWJcOEPdG4XCvdQavBOOgQWHW4IOLQAp2FUck4lZcJR0IHHHPa8if4DCNfLoVFmD.j8AOToSs6pWamfrfQr2sz1eytJ1iHc8bG86xfVAGx6QQTdcSRMTMT6bOcD+VNYzxe2WC5VZBneCHCBBft4l.hL.BCegmMzcLVz7M8sA.vPe3+bnGSqn4+w+ULv08wft0lAJEgzw2NB1ydQK++dmP0yAvvWz4fguvyAAcuOn6bbnxc+KP4e4uCwK7XwfW8kgfd6Coc1NB1xtPy+Seag+lAPbBzc1NF35tRiK1BTPsudQKeouIzMUACb8eby0UAPcv9QK+ieSfzTLve2UBL3v.szDR6pSD86eVzzs9CQ8y5Tgdrsgge+mKZ5a7iw.+0eTnCCP5rmJZ4FtcjbrQXnO0G.p8rOjNgwgxOxShp+q+ji5X2ilZbhrDVkG8PHA08KGpiysPdt2R4sCdaHymEPwKuvbDzq0.IIoFvj3Bd.zLAG28deWlLmYWDARWz2zoFtUCcgXQrCuxdxOZc0F+2ild8QRCTpjAD4PjMTorw8PDeQkx.1eq6rcf5In0q8qfzVaFG7a94Q823whn0uUL7ke9nk+1uJhVyZP8S4jw.+c+UnzSsRT6c+VPvKsez5e6MgjNmDF5icgP2daPsuC.DRt1pNF7icg.CNDZ6ybKP2bUz+W3Sg3ia1n963MCUu8gVugaG5v.z+W9yfA+qtHzzW6GhjYNET9g98no+ke.heCyC8eyWCp9ieXT4G7.H9DmKZ5e4tgpVcjL2ogxO3uCU96+ZPOlVw.e0OKpd62iAr63mC5+qbsHZoqF30f6tpil9SSxnCuxI3uPwrE4xJU975L1H20xVUzs.091qmjj.ETHLfdAlXeqFpfrhctqJ0FaD9ouDhWvUfr.Rr0fseg1QwtC9QBjJCwAWrQHvHs13RsWqr+2OZZTlz1XGbnRoYxm72oZT52sLfgqgf8e.DtkcATsBhOtYCcyUPs+72F5+59Tn14d5Hcxch3icVn7i7jHYAGCN3c9EQs+GmEpd2+mHn6dbA3VqgtopH93lMJ+.ONrpagV9e9ufnWXSHdAGCpbe+F.cJT0piJ22uAwmvbftkpP0+flfkGDhfssGn54.Hs0lEJHYVwpFXHT52sbD7RuDRm0TL+92tTnasYD8BaBQO2Kh3S83Apez.hezTwIVVuvfCuGcCYpv24IfC0fuh5hPVHupHKduwFgASHw9vXmpgM.71Xln0xZyGtRIpGmanzBBCde2cdcwuhFEfQh7pAzzIKo0RG1pniFfv+6ah7SqFNPDhILM0Dn6f.y+sl9qqTFpCzOBewsfv0uMDttsfl+xeKDryWBQKc0nkOyMgnmZkn9YbRnua+uGIyc5lfeKSZMTIot3.1bUiK0Tv4dgf.S.yiBAncCkYOtatlsd7bwfR4BdupDPon78qD8q82AaGM8JZx3hoLf.prlWXuSl2aT7Fkx9nXj+8MkedA7qV2A+KUul0noZyYEV.f8OVq.3GXEA5CfR.d.gkGZGvRAfbfKq1IXnP7AMaMha7wFrmiBn75uTQVa5uQ1gZvgP5TmD.zP2TED+FOVi.bJux7qT.kBQzKtEnqTFQOypQ0649PomXEn9hOYnpUGCdUWBhOkiGM8u9CPae7OOvv0P7Bmm2NqRMvPHby6.0eqmrY6JObMLvm+pP8S83Q351JpcVuIfgMay25myogvsrKn5ePGfVQ8knHm0XhcRUv52JRG2XPxBlKBNvAP5jFOhW37Pzp1fAf5nVjezTiRVdCV13H8vEmI9HxclqTlqVHelOiEoqwUmukI.l2Du1iJJUD.bmPk1FQ.5XAXrKh0luS.LF.HXCFOYUglKKqdmhP0Hhwtvxtk0bHZ.zA6nwhliBj75tTQZQk8ZkKgR+eeZT6c8VPe21eGvv0ftTIyN1pn7qTPWoLBW4ZQ4e4uG8++4uFgO2Kh3SXtHZkuHB1ydQzp1.F7yb4H4MLOnatJT6+fnzua4lf+SoRQn525mgA9e8IP+270ZdVaTJT9+6Sinme8n+a3+Gz++6qAHJDoSni++Yu2sXrqjqrDasiy4dyW7MKVEKxh06WpdHUpT0Rpz3QyfAd5YrzL1iAFLv.sGf1+5e7O1e4e7eF1Fvv+YCz1vvFdZL1ci1d7HAnd5GZTKKoROKUpdn5AKRV7Qw2LISlYxLy64Da+QD6H1QbtIIKoRLKxbuDXk264Fm3DmqxLVm8dsef4+u5+wvF+tJ+Q6HfFGnKcUfMlfU9u9+LL++s+uBxGs3osAMm5bX1+Eear5+E+mf125CP+S8HXzO9Mwnevqi0+leciLwvMAQ2Co82EyfIUFhv.Do2yM+RsuxRdBS86aEuJRtPwwjlRJvMz2EpxwMNWXL+4+E+k+28jO4S9edaSC9Fey+Q3xW5R3IdhGGyL6bv22CumAfOnbuOVAgYo+vyQq04j6pJBQ3zMPlXIrtxhHEzywUvbxrGG7fGBKL+b3O9O9+ieS9F2vmTr2cgw+C+6g4++86At82AEMOuG7d1E3cNObm97Y2SsucCdGyC2oNW9WpmzA991C5domAtydI3NyE.uvbvc1KB+QNHnkuAnqtD.Qve3G.zxqBZwk.56Q+y7nv+XGFtybAz7VGMDgXS5P+gtez+BOAvFSP6O+WCZ4UCtaR.APqOA9csCz8xOKPmGi94ucvJkdO76dGn6kdV.hP6O+cf65q.d1YP+C8.vc9KC5FqCz5P+Ccvv6WdUvO3AP+idHz71eH36aOftvUBg8KQfVaCz+DGA8O8CC24uLZdi2OPLt2cAdWKj+N5SavLvnVrx+vWEc+K+WaIs3cQnrKbpHUlFYg1UqoP6UMYIaBTIg9sRm5nUKG7PGB6d26A+Q+Q+Q391+9wG7AGc4PFv2IWXjXfxIjX5u4Cnv5GJwZw.oByn9dKyqHDIxhVd.SJjUIx2Ipu.xETRC2QfmCOQ8FSlZT78aMHBtKdEfycIviai+RBA24tLf+h4iA.P.tyeYL9a82De5eGvktJ3Qsgb7nwAtoA.dzbzSleOQn8s+Pfe06GB23wi.56A6Hzbpyglie5vjOtEbiK6lqHXGA20tNF+m+iB+B43QfcT33W85X7+leTXfiaCWu02.su6w.ZaA6b.q2W7d2oNGbm3L.iGAb4qBz1.NlaKbiCMevGgl28X40J.bWZQfye4xuO9zDxSZ1XIt3cyPpbHxloCxrcplcoBZhDF.jhHoPyO0TnRXQ43derEJC.3ZABE4Q42c4jUBLgfEGTv6TZeqgn9JCzMINQI+tUqyCq+BH3BLhIvT3XtH6m8q42gw0WAcbOl724U.c9KG1.2v8bf56Q2SbDzu3h2dQVmgOSBphzfldR8EdeQjcU5UH4P0mxf2yom+KxqPoHwkHBQKSTEHr3YRrHJtnPi5ZPYweXDpiVjnWh5AZq68BLPrT0KygxJLDu9wnhwRZws.38v+m8mike0WBzQ1u8Tq2qBh.eoyC7Z+xs5UhgOwXy+axrKpzZpjOKZvtwaBigV4d8lzD.AQz9vOcNWnu1CDHSX1mtxonuLdxBkQJTeQVbccTZIdxhkE.T82jTA4Zne6xst2JWr48Pqwhg6P3FqA7W+ZFGtACeFDLqh31JPDkIMJ3MzjLnL.VzjNwOqvH.czeQYYODIXRM8OhXGPHC3Yjis97h.oH7RYuw.2Vw0CNZ5AmF.CsoFk4XiP7jcUVQIN1d5XCFLX..YWLoQYhEpN9zNXTeDc9zlFsDiTBYiNDjU6omhTWNJABXvdeHC3GMpkcjC8ccnW7gZx6VgbIQ7Olh8HKfiZ8HWLNtHxVdvCtw4TOMVc8Xo4tjmGCFLXvPDwMYyU0cT8.6An2Wt3HTVf67CtSpgr465RS4MDQv0zDxtCeWbS8nH7Q9nnarDFHjrZH+YgOmQrYYoYSP9FMbnrf5kklkvpJYcCxWGKgEMXvfgZvo.jpbi+MQS.RY..DWUkXBlxYQkV6nhpKwKYhmzHh.4ZPu2GbykOZgP8RSDbQHWjIHegBmgHduV+iokbl4P8U2VHyZuTjeJwwallXvfACJTj5DpiUr4rdiW860gv0lGyrT4F8UGGoquHSQiykaNVYwahW3TX6B3QdQqk9oLOPjytRzED6O7RNqn7pEWe+BwZMt3bMXvfACAjy+OBCrqXpw5a4FsYtkpycJjGC7NDm4.HBfbNPffibRzbgTQsOo4gxpfR8y0jGQys.CVxv8nkFEQbPb0msFAEikJhUX00b3s6cDbfCb.7xu7KGHXMWsYvv8Lv4bXiM1.+3e7OFKu7xa0Kmei.UsGZ3kbgEK5JLRYoGJmdGoCD2+VHljDGmzt.i4A6GKaM166AnXnAKrFNGAmKMkw0fNuPTVJPJlGYl0InHCjxcDvkKT4cpuGBgcVI0w.2tcG.yO+73a7M9F3se62Fqt5p27RKfACFtqBduG6e+6Geyu42D+o+o+on+t0RIiPdH6cpIOJDSuZ7.kOkdzBkhSW9fj.IHoshVqaYO8FWSNC367cwIxAG4hrW5RRe1eaDj9Cubz7qylOIhuGMGR2LsxNRCAU8oLKpRbHcOP4NINvAN.VbwEwa+1uMlc1YyqUC213lQ+ZV58IC1Cy7oON0oNENzgNDVXgEvRKszV8x42LPZBCpfrn3WYTVmHg36femJQrnD1OMeSw+PpqMy93+3XUCFswHBKuku3pKOm6OIhfOAaU7AxfD4QYOOIMQHn4BUREFWqUt7BwiQ.k8t26rv68XznQnsoAqEM1ZdxHUtc.CfUXfwQydkuy7rO88pgaOz66COwWi0iS9zFdu+dKhZIYC2LqOlFIBDWWEIgplurL3JhpHwkbXNZ8hyQaD+sTO5YN0j3kRMe9ZpkAm.PeZExQ2SQhavzdAKoURISWxaXwiE9QXbZezs0nXRFqw.+dib3e1LNLYKe0b2ADxj+mtQGtFCzf.QxBys.95eguNVX1EBYLqgaIZaZwa+QuMdqO7sPi62AUwYC2chAaMFoDzVRTqC+z1NUoJwTcClX0CoOkxGol.ANzoE8AxDoVzGUpmht4RKViCgRrhNY9INVPFYUIEtv8TbR6jLCmdQQwVyKfXYh5z1ZDMIBO.1sC3ObVG9itQONqmg8my2ZrA.9liave3rM3+lU6wBDPWWGdkm4UP6nV75ezqilF6axaEXlwLilAuxS+J3LW3LXwqunQnXHfBiFJKY7Agzglk.0DB44QSdTJReFCYgzQPlrOtCDGaNVDHmPh.jie4b1QJQ2UNpcEg28EVgTrHT5pLsPQKcSOUm7EJswaUtVpmAd.GgKy.uYOiY2hVG2sgN.7+2DO9CmqAio7+29bimCm9JmFS5mfd9tTQOuCiUWeUbsabMriY2AtxRWYqd4X3yBPx583qqccUpDbwR4nWIWvTbykXdfPnPhtIwiWPkvn335868HpYh2KZZnsmIqpdhHQK9th7PmaH0WDBYBITrnkw4xGNZ0CES2eVR69sHHW4Q.vJF62dvgv2W0NxhYFNxM8Xi2vTgKTsiF3ZACaeASTTqZZSeHbI.pjJTRMIRtLrnzJoJ+T7QOFUHQAImageu.yL5mzkaXE8dUaxsPr4nn6Qt.IbgqtEyB7KFrH+LeGDmZUyUIkGGxnTlcwnldyfACF1VCZvKPo+ZIgFA..f.PRDEDU9xEUMjoXb.PQQCdvbAD26UsGuxcXj7h3GGRmDGZZZBkSEmK748rWrMHd8ULCwErmqnRhDC49aREgT7ym5Sjx4wkxgkhHJydlLCFLXn.0aJVPLTK9NWd7jbCJk4m17MvpGD2qtZO7nAAcdez6Md.HQSEWnSdUNkjWFB+hl.Pes0ACP4Go83llsrN3g0jQFLXvfA.fxB2HvM0+MZQ10CU65nhb53VsgKWPXEZYu8fXlx8yjDCRNLeyqGI6G8J2RI+Sh5KkZqJlQIb0zjHg0s9046VM4zzHiLXvfgs2fUVYn17eJOTeBSysX5vAFXJBzO7jKK.jDbwOpquKXYRSSCydVcM3x4QzCgnTX7lEuQO.0MQEIWxSYCrpJyPlE5ObBlQIFLXvPEJzi9lPFrobCT9I0G3hqaxSuywZ3kV3935v2yBYRPuEeuOZbQlffTWv5R8UHzyTpkKzkhNHP2SRjRbe1OZ7lPbj4glhKzLXvfgsyHFtu5P1sDkOwdRO6j1DrRu5ay8WSa8W40nHWwjtItX+LIVl4ighKUIBdlFgFL+4Eb3+TVhTzujPoatxuH4fKhUdIiAX518V0fACF1l.0C0OLrYCO19TLvH2NdQpl5NkcqStPRWQSxtUqZNQpOvSsndrDoJqJC8AWlZItvUjfL.PQhFlrEQsnkqTdUl9LO.So7qG7frUvfACF1lClh6SVluGCz.Qjzd.wxvL8p38E4ehXESXhHQNBHzCTh7IFMWL7wh1XvqUksswr174KYAEg5BjHEkatZCT1Lvh7LUA.sYZhACFLjAo1mrvDiHIPhXQcBnRKbfJq.l90o9bKSK8P9E5bD555CjIDQr2K4YRVxjj8CY1gPszZJFGQpK0zVaI6Uhme8XJde75wEegXvfACFpg9A4y+jF74TcHESHjQ8CmvBuRwx4pm9H7bXe599HYBSR5nHQqUvUSjZubsgFkl4D+zZ9Ew2bB8hvxniVLUyvRo4eZrrDxxFLXvfgJDe.+nf7EIYtRc9bYou5gySh3yUjLk9FaHcipn0G4c7rmpJ4TxjFcyEIEALwkVovupRr8osNxyk55lVzY0Tx8KE8.D1v6o54.FLXvvukH+705M8UMYvMqVoLHAFUlxPXfEI5KVgrGpWwIxrHYhPp48kDTLqNPgoTklPj4.HUQerx0UEtvKbSSEyU15mhkpYYhACFLn.q9WDzvQroXSUeO6dnborhFxOAQqeJ1NIX.3xECWB.MtZeMUtQ+lshFzEEAMjfqRuHsUJg4vECaYsL7lUIFLXvfFa1diAMl4M4SU6rOMqOza2ykZjLsRWOolmX5inJziwc1cj9Tj11qx0S4Or3pqKVJTAyobyUx5UG1xLUjEJpvSFFLXvfAAwhqXcQWbPaDoBYuaU5tqhsxqmhTz4VErUT9JJdGSUnGIkoM4YOs.0W33Gmqs8RUAVShQk+KxZRUyStZAWcWyBgowlb6.6aoeyfmsbYxvcOH+.6HU7Q.Js1nzxCd3qJdQV66ZKVHcFyWjVHTJI0668QoaHDsLIzzhbMNnCxWWt0Kl6fWJqTzKfjaqhzbSq9snOfP7LMshRWCSujBrYeaD7X4sdbFJgy4vNmcma0KCCFtsQgtyJqHx8+ckrCElbTIMRbNJJCi5txnPfTmDjx4G+WXHNvon4x4hoNu1sTRDVUUhTz5vGOVo61JIBRpnPJA10lvntgyc0qx081UrNm+2M3PKwcCFXBBFSx.XYF3YaH7GLaCVgAVK9+EsFajJLXz6CsH3deOXlQWeGXlw5cqiElYA70d5uVwCsHi2yd3YO57cn22ideuYEigOC.dpurv5Aw2SCk5X5yXUNkLXb54UMQBokuuGLPnbp3fvJkGZ45LqHBQTwEmf58D.whS1zgUbdMjIPElOksPbwrFu1S+Kf60QO.9ClsAObCgVB385X7xib3OcsN7fNBucOiU8.eywDteGg+Iy1f+r06wWejCO+HGNQOi+uVKjHQaGIj8rG6eG6GO3ddP7yOwOGuvC8BXoarD1+N1Odn89P37KcdbhKdhzePvLiQsivKdjWD+pS9qvCu+GF..6Y98f8L+dfib3md7eJVY8URsSWCFtyivFnLWm+HgGDmQk340mJjSgK5gTIiDpMeoxEWJCfB6uSgNsH3n.7gA4JWDUtqp1joz0qHWPHU38VZSjPTlRmDUeNoTZekoVaK2FL7sQO.9ly5vqMIzAyd5VBe606w+nYZvKOxg8Q.KP.u5XGdqdO9gS73vNB+GMWC92rdO92erC+cF4vZaSIiIPXk0WAO98+3XWytK73G3ww92w9wCu+GF+UuyeENvNO.dhG3Ivj9I.PbqqCOx88HfAi8sv9v92w9wic+OFN1ENFN60NK9RO1WBc8caw2YF11CEQhrWprwdZu3pG5Gxni6+lbok1pCBPmH4x7TcoGn8RHDga4AOhkjE7ksypoq+Ao0PQzHofPJapUphUVup3JtCJ2O4kpX71Qz.fy1y30673X8LdmNFGumwFwuNVM51qNFXBCbEOvdcAQvdzFG9ocdbclw10mglHBWesqiyd0yhW8odUr3JKht9Nr3JKhKrzEv4W57Xuyu2A+AWeeO1naizuWesUuF93q9w3bW8bX9wyaIQqgsdn7hT9Qvq98RlmxwR+m77LXtUCo9m.kIRdbrc8cgGFC..NBsMpscTZvHUDRfHoEWQpDMpHU15ULCD4p3B3jlNbgHNZqejKj9ta6IFS.iAvLw+MJdry6Y7Oa1F7GLaC1AQ35LvWYDgqwLtfG3xLi62Q3pL11Rl..z5ZwQO+QwK9PuHN0kOE93E+XbvceP7UehuJNx9NBN4kOIF2NF.g+Xb8t0QSSC98d7eO7TOvSAu2icM2tvW5w9R3kdjWBm9JmdK9Nxv1dTWGtJ+v7KUsV274nhrV8YHVwL0Z70luNDxpFWKXO6RkfdOynUuAODhmL0AALnnvKZnvh1IpF2xvv5s1jooTRVDMWhDYaGCMXBARf+muQOVgA9q2viN.bMlwexZ83i5Y7MmwgKy.mpmwI5Y7ubsdbwdf+GVsCesQN7+85d7g8LFs8kKFMtFbsUuF9y9Y+Y3hW+hXi9MvO3C9A3g16Cgexw9IXwkWDKs1RoeGz6836+tee7v6+gwO5C+QXoUWBOz9eHLoaBN8xmFe3E9PLpYzV7ckgs0PbOkV2YAQOEQfp1pkJdYNPmDhEsbF44Ls+r1ZEj6WJLXPtvG5bNefLwE9CoRoNxKHBTvMVwIWSZjpMKnlsCf4xiWd6wYYXJFhORaEFw10vCl.vaLgwXB3D9v2HM.3c5Bj9+KVKnkRCBVq7udcOlg.78.uWWOZAvLaiIRz3TW9TnooAstVbwktHN2UOGZbMnw0fyd0yh13yT4bNbkUtBt30uXvOvtFr3JKh24LuCVciUSVwXvvmYPRJggxLTPFTi3d1CJBjEhsSCjyN4dJkV3duGruOGMW4EBWTesRhjmrBJNQrOdMbQsMTDcPMVhBMLK4dRs3HRILeZ8J9CzWGHAa6fPFneV3wwisP02KyGeeCv1ZqQlFZaRFfmHQReV137o94+nO3GAhHiHwvmsfh.YpOv9MYuyrGgzVrTZgy.Bn3lzk8b2fDHtlF3bMH01dcNWZRSInn7O0UQGFvrLPRBj2xU.kYMxeRAiBUP5QUyglbxfgsBXBta3yrHs2Xde1vwyVqLMO6T9qzSYC1ARVyUerJvr3vei3kf8oswAGQf8pvph.pagUR3CSQKURY4tXcwTDGJyfotQSu1WNXNdMuIeQXvfACa6gjb2SK7eqcUU8mqisWNkQeYORUWNVXwaQ5ZpnZLwJjhSNtmChoP54HRXHgKrWhXKI7vR9YCHFVVwyMI1hbKkBjfrULxq4b.iUYgiwkXvfACYnBtVjz7nXex5.ZBkeNq1mVLZPErW4ZwXogEZ8TDNAfnGsHB88wxoBQtP84RuBFXpiRaCk6uFDQY50pZ8TSLjNGoteoudFIhACFLL.k6UV9P6g8lUaLmOpZBTutXbhjEXfP70AWU5Y+QnRSvdetPOBGxV+ny4CIyJ4zaiLRrDfXHZ2BDyjPhkK6fqhUBUsVobAqepQcfQrXvfACQLvISoCmqH6pxw6lEMWxl0E4ihbXV89ooFedkPwvJ1QTNC3SQ7krqNA.NDQUdlg2yUkBk7TxRCYQQDIky9jITHu.ka3BJUkINL7ouNRSfACFLrsGRXJU4tGQnbJ2NPFTZThCIL9rKjxa6KxQjs3gpNwD2CmOFCft9dUBRyHzYrlh32t3EQB2W1Gy2DDkjgyWH88.k9O4iwQSbxEXupn3h.nX4IL2W3MXvfACEXf35T4mo0kP9w.83CODeg4AEjTjdXJqUBWOFLXuGMMNwxDWxmWhKqj3P1EOgLgEkyODESFCBRvfENtKKXC.R0OkPXekhb.gfLDYxhC6LFDCFLXXSwz1lTLYPGnU5mnW+YBIiJUPRSCkC92vX4zd8o.jJdsbNGHWl+.NnCPrz4G6YFA5LM2kToeE+qQpKZ1plbXjkb6lxrIcceLLFQ2kXwcj4jqxLXvfACU7G0A5DT60FeSggHQqUJR9bYhprXgzZmLkvKNvHjMVv6iQyk26o7Iw5Kw.BijG6j7MA4SMEMWS49sNfsjamjbIfSt0JktKFShACFLjvzkBW84jRhhMIgaIIw.2LHkdjob9Y9Kkt5w8tCIs33lTvT4DsPRhu6gOZgfzMFqmvA68qykDwsXpOSVUEKUk3+4RbroYhACFLL.CDeWipCLXOz3i1KERWtZP2hp9ftmw6SAElpkwIkSkJoXTBkyEDAb1jhxEgxRlrIWktPK+l3rSL.kq.krWEMWFLXvfg.TQi0zqPH7.tfMcuThBtyRoqxf8nqsTPIvBABNJzoEY1yQ2bwj2yfBsew34DOohPxhCVoDoiRgSVTmDceemKutJ23wp0mhfhy2zRCXg4axWDFLXvv1XLr8c.TDNvoH0J9P5SeRhCszqSoIToqMfnisP7ja05LPzxDhZHGkiSWNwoLPnbwea4BuRReek9HZVt7MQNAGUKWuGvKZtPPhS5as2AMXvfgsYXv1hUsoCBCsXQhB233mV1wG1muVEdp5kpbXQ8wLyv4h91pkbch+unx4Hdc8oiG5dhQBDNynIhtjqmjhXJQdQtLRsBDRwPNKFVvAxJJ4BMKOSLXvfgLFtcXoFyxdnRX+p2LmYtfGorNegRcXtIWzTtAFcQlm8f.0mzLQJlioyMl06g23RBvK9uhAC3p5nhIuVIMMK8pFIV0r6ujCnxcRutuuWe2dmEJuzY3S.1ruyLWVZvvuc3VHMdn8oyLlV1um5e6wPusrwYEOdEgBy4Jbh79T9lDJiJnw0.uOzP9hWn3F4UQYECO.SI+okHU.fzwqzqGs1GbzmaYu1ouXgOOv2nip.031ByyDh.VmAlG.qw.a.ywa2NXCfTGfrGwF6EC3HGZnFrQ2FEMeJCaN556v3lwvy0MKaCFfZ+RUGSrvh.YbbgEJClCk6ppGUsquDuLIAZkW7fDAgLwGMWAIFM4Zj5s6PxJRNK3NDcPBSZ9FJLkBoAQ4EPh7KQ7nueULiISx1ZnSZ.vo7LVjA9ubgVb7dF1Vf2ZzAfu1HBe6M7o++YxQ33m+33q9beUr642M.lh+YMT.lYriY2A7dOtzRWxHfMThDAACR1yV1CNsuIoNl1EXESDhOweJENnAWiZPxonBvJRHSbfYBNmxWaIxBNQhTjKLog4SKXowpj8fUzBEe97xQEPZYUvHJeYj5GKaQ1CPHvz9e+pc3u8HG1qCXxVxJ4tGHVe9+xZd7KmvXt3+W2nlQ3c+n2EKeikwA18A1jPZzfFDHbd+4wGd1ODS1XRtSnZv..zg6jPHT7v7w72fziWGyTh0HTd35YM7lp8dyQRU5EICEfXYBoGsXYRba+TNiDIL7BECRRZj3MRVSPAwfXJwtkrqQBeXul0iRhymyrk3pXKbeGGBFX8mugGU8DRCSAxu8zhb+qWfib3jm6j33e7wA.PcT8YnDxeIz1zZDIFFh584YEof17h5jDmKO2Pdln12W6go7rm+73+khWPwEWNWC2FtNtXn8REpNqivK48L.7de5hHccKoKLVTzvprVg47jIYZeZwppLwI2pMHbC1B.ynsuyDO9S.bjCnoc3w4F.u4tlaaTFLNIvLiN62I+DgFWy8LtJTDAO02PHEChx2SrTncSOQthQI3yqzwk8bKHRzDMR9kDSzwD8BkR2CpMbNdz3H8bCwDFYcJxuSHqARROEJWEgYYAjHWJsVQ9BPVXL6SDYrWDhOaUzVIXlQSaCdrC8XXl1Yr+381.DHr3JKhyd4yhFJ+GubGg8dnYwNNHo+8cCaBHBneCfKczNLYiMhUGhPXXN63YwSb+OAF4FY+N4sAHP3hW6h3hW8h2SPnjxXDJ+5jk9JeVkLBf1DWdwbxMWCa+ukyEj7KIIiQVOFF.c8cTqL7dlQSba83R.9duhrHJ9tjPgrZSejSblfUJCVQwEuTN6oRRCjsfIinCu1h9aEwJp+9uxeerqcrKrzMVxbMys.xFae4c8kwO689Y3WczeEF0LB8SX7PO+Nwm6euchUNSyV9CIbWAXfw6B3Q9RSvO8O9xn2GTraznQ3a7peCPNBqt9pVfLbK.CFNxgu7N+x3e6u7eKN9YN9c++cLU4NpJWWUh39n0IO3llX3ZKbhuWmqJwyJc1wmLrsI5lqP+eW4VINHZtXPAKug.7dI+QhVZD00PKDSljvmHNjHNvIVu.skGQ6dHIRwhbU3l8kzuagm8X2Krar2ctW7890eO6OZuMg26wA18AvSdnmD+pi9q...2CbvWrEW3mNBW48I3FsEuHua.L.2A7D+SXrqGzgKeR.l5wg2ygQSSC99u62GsSwUhFFht9N73Oviim5POEN5oNJZc28+8Vt5.qxOP099Y0mIEYS7EpjbrxFlR1hhOKCV8O4b7deP.9fDHLbhaIJMPoPCEYwkxKDwDpje6j+QEDTxZLWOWTVhPIGnAI2TRh2rE9TrNxg0mr98T9a820fcL588v68HUGQiFx52.ncVFj8U4sE7DgtaDcFc7OfZcsX8t0QaSKF0Xrx2NvQNLoaB3wkg2yc0HJqfFjRH8fWrpIKxrNYUTnowWLkKW1f.pxRE..mqIPlvRMoGUVWnRHkboMQmRhYVOl8oMMxchwzsYrL1yEK.xQIKPT57Du7U0bFC20fM8OXuG4uiuiBc.s.8SbZ3SBtmyyB4nhJ7aDZ8MhCHcKOksQm52G2D2lI6OW264EiH79XOfuoI3lKhPHttDKOjM+0ZifbVOJ05kbTdgjapDhn3KSlbkRNQ.nyr9B++AJTF5MxDCFLXHgoEvEZ2bc6zcZYYvkGQMgUiu1.inX74jgLbBojVLY8QRubJs3J0CQdXoXDEv8owlixK04HZ0CVMuJsRHJcNYW1kc0kQmXvfACAD1+zmDRn1HBc+mprIClMwM0bqT6IKXZ4YRR26jRFp.tJMWwPCNjRdHsYNTjBxEHoWR9plM6Q41MIeSRADfWMwjnZR15c1y4bTQNOu5ZXzIFLXvPFovzMKDeQQab.gfPFn00V0NPTZRLThBj2mGJKiRFAfTzREhlK.PvktH0mTZQin1HwQjHe3L6Uh0xkiZqLxhu6itHSz5WDlOcCat3xfACFFhzFmJB.0Crm1EW8T6YxkA9vJpYshPAZl.8XkoPrTHIRNHJVat7wQRjX3j5DilTIfPdAyozimUVjTpyh7ZImQzcSw.wTXI6HGBUn37wzURXCFLXv.vzhjEYe4vOnxgorXA0VdPJmbIdeRGfWpiABR1fDO+n2onPo9MZYhaZ1Pjxb8PooWKPNm0RQNlvVxgbIwKh0nlOYwkxldRQvjHexZ0jx0ECFLXvPDSytAQqjJWTULDJ8iAZij29cpmSZxARFLDNVzn.lB8.9Xo4pX1hwdUJjekIiAGK1ixgpJswjPDIrVJU+EWfEKpiIoaPxsa4nDK9Y2iEPeFLXvvuUHnk9ziFqAdVJMjzFrgwoDSOdhwJ0t5A6qkZHI0QRJ+z0hYNVNR8RE6M7eKDSOMub06i8+DEiX1Rl74j7qV5FjPn0+pxz8HARn7sH2n4..vfACFLDPQlsGOR.rX1QfXfqHVDcVJbcUddHNJJuDgV0DNpUPF4OKDZvNGSoVmaf8wyLbJQxkagbRSIB2fTjBv9n.8ZNDwZFkYU5rhWu9j40yU7OFLXvfgLH8dw4ClqQhHEwUEEwwoEUtxYTvQnhPLolJV4BMwqSD4fqgBZl.OHl8v4ZPcjTkSHl7wYvISsDg2ytvp7dVW.HCSsOsvC8687pSnW79XM8ZprhFLXvv1XTkiGoCKdUptXcwpiMPmjJRD0GkpNKov6RpR74nESXDfGAMSbNh8otgn1OXw4IIld9+ELe.pwpXIojrHIxjbkElPeL61CV.4yyJWZAy.qWLXvfACSEjlz.gWSpDBGPaTf7uHpdv85hJrH8.Ei9qjcCDAO6gGbLoEcwA6yalKQqkmKEbWxrPVRzwzRJLo4LhzGcgmqjnHR4HVejtAiSsnKCGutl.7FLXvfFSyTBUPKwJSGRa9G26sNTuJ7RVoKyxhyqrtQYsBA.12ifemD2b0kOII4DiqK38Q8MDVIlfm6SeN4b.h0EbtWkH2KhkGRGYLYlDWZtUNCMi1iXrHFLXvvPL08FU4GBMbfE8FJJ+yf6rxhgjC.J0.Kr3gSbLRsLIzVQ3bykVJeJ55lUuOa8QcDdkGuZLQAaRE.xzjiDggrhykqkbnH268YcYJBQXCFLXvPBUdoBnV+bcDLIObNm1eFJuAAkADjvAnFeRyDQqbPQw3CFHz22CPwZyEbfnDuRXC9TmUD496Nj1paX5PJmSHkn4X3XDZjhHMHdo7wBEY5lTBcsBlHCFLXvf.smb.PxqTYc1qbYk5mZMoyOLOCT4snzKS5gmXUx6mGinKumYGTHbMB0nKQiFu2G5M6JgbRtqRosgbQ0QzkmSp5WHPuPu3SQyEG5fiwOLceXt55VhdeuElBBXfX2s8VOzrQvF9cL7rO925F9sExdmCz9fYTjY5BTdpBZND8GJulPRiE40.nn1eQrlZJ7JmygQssAxjVGwx5P6tMUrakc+TjDPWBhSDE5H.PHc7ZxlveAm6s7H4JKgySVzox4x1f+fm4P2IrquK4pwdeO58Aso57coW6UtUry2gm+vOOlazbvydz02k9b4mY2ExnqOOO2S.Ff6CDH9Nf1EXbvWcR93aPIRiThz5CieGOjG68o5Q+5D7S.z0uTY9.ByCP4bn+7o8960gm8gee02kdPF48xmK+9WmuCyOddrmE1iQn7o.BawpXHThjmZbU2x8L4M40xaogGuXrbJZuXlCt4BAyPPmGfbDBImh57Xw8U4STuCuzdV086jbSyp5edwgWgIOWV6CyYJ70zlWsM3W9XlwLilA6cg8hG49dD3fCsMsX+6X+3.65.vydbj8cDbe679f26wtlaWomLYWysKrx5qfI8SPaSKdr6+wvNmcmvydriY2A..lczrXlQy.G4vidfGE6aG6qfP5tVv.TKvL6gwddldLytX3ZYr+muC9NfY2Oi8+hcncdFsyxXzNXv8.iVfgaLvte7dPsLlYOdrmmoGi2IC+jP+oeeetdriC6A2GleP.syvXzBgGvYOOcO1wC4CDU8.69I6wNOheaAgBCFyMZNrucrObj8cDPfPWeGtucde3H66Hn22icL6NvrilE89dryY2Idwi7h3K8neoz4a3SAjz0nZi+jt0JOEgrDHxOFzbCuEloGzCOVNUTh4S.nooAd1SwB8HQdlQippAyfKdJ2bX7ltahtbiAy4laedAqxYDQ7cNunfOuZJr5JdyIOcy85+p2j9I3kdjWBO98+33LKdFb38dXboqeI725Y9ageww+E3wNvigFWCVXlEvQO+QwSb+OA94G+micO+twg1ygvn1QXo0VBuxi8J35qcc7BG9EvqexWGO2gdN7W7V+E3oN3SgI8Sv9VHPhL234vu3D+Bb0UtJbN2sdA9YT36AV3983Y+muFtvunEG7KOAm8GNBSV1g4ePON7WeCr9hN7.e4I3r+fQ3.ewN7q+eeV7j+SWGm60FglYYzutCu3+o2.W3mNBG7qLAG6+mYvg95SP2MHb3mpCm4uYL1+K1gS7sFic+j8Xl8Edvow6lgqE3b+nQX2OdOFuGFMyvX9GnAm+mLBtw269asc8c3U+buJF0LBDQ39208iKc8Kgm5AeJbi0uAdv87f3zW4z3y+vedb1EOKla7bXTyHrvrKD1zwqp0eF9DCsWh.Pc3akjAIzfA0GOyjPDgl1Vz1zhl1v+exjMlfttIworJISPl6JEwsBGFQv68nw4jjVLPQwpmaHo8g5eEE3QvIhfTn7prDo37TVh38pRAbw8p3Nr7p3t4M69jf1lV7q+3eM9Keq+Rrq42Edfc+.3c+32E+xS9Kwm6PeNLoaBHP3g22Ciyr3YvidfGEGY+GAm7xmDiZFgGZeOD57c367FeGbrKdL7rO3yB.jCmahvxquL16N1Kt7xWF2XiaLzmq2EB2XfkOcCN5exrX4yzf887cv2CLYYBqb5FzuAg4e.OtwEcvMlw88hcfZ.5VK39q90Ib8OpAevexLXsK4vdeldbsi1f90BV8L+A8fhs4Gh.ZZA13ZNL28wXsK6P+5Ddfu7D32H7GB68y0Mc+VeOFZaZwabp2.+nO3Gg8tvdwKbjW.N3vj9I3QOvihyr3YvpquJ9pO4WE+vO3GhKc8KgSdoSh01Xs6I98tsRP.fkGHeZOpcRPiRhDNdr1wiw7KrCrycsarm8sObeG3AvQNxihm7oeF7XOwSgcricl1uNe9w3hR1smS65G0S2i9denfbIN8vINBSbIGmKy7ZeuizTgDARjxr7ynnu6k2FGSJzyT92KQ1DIfHPaq7w5rilEKLyBo+nbRuBWYLW...H.jDQAQ0Dz3Zv5cqiycsygSd4Shyuz4wwuvwwS8.OE18b6FmdwSiQsiPWWGlocFL63Yw7yLO1naCLtcLZaZwdWXuXl1Yvku9kwqehWGO98+33oevmFS5uMUp9yxfAZlkQ6BAWP0eCBvCbfWpC69I6wRmnIPZrAvhuWKd7+CWGW9savBGziabAGXOBt.aAFMyxvMlwQ92cCr54bXikHPDfaDC2HfYuOOZmCXsEIb5u6HriGpGG7UmfMttCKeJGt5Gzhqcz1sEO0snYZiqIoE2UV4J3zW4z3XW3XX1Qyh4GOOV5FKgGbOOHbjCyzNiQj7oDHgbfSaTq9TMIf7D8DZZZv3wyf11QoGROrmqG8dOZaawANvAvm+kdYbjG4QSed3BF+Aoa3gT5GNWCbNjilK4BnI7xIvXZG9zEg3n35Z2RILArhPAYBE8W.Emq2G4UBpbJ7dz1g+xDg+37oN3Sge+W72Ge3E+Pbgkt.Vex5X8Iqi23idC7bG94vS9.OIVciUwRqsDt30uHNyUNC556vJqsBN0UNEtxJWA+i+h+iwtlcW3m7g+DbokuD9G7h+Cv7imGKtxhX+6b+3yejOOV5FKgOdwOFMtls5a6eqA2ArvC3wy9e7Z.DiK9KawjUHr54cfZ.12y1g0tLglY.t7a0hlwLt1GzhY1qGW+jM.LvNNbOd1+4qA+FDt3q2h0Wjv9dtffharDgq99s3I+mtNV3vdrxYcX18x3P+6LA9IDtzazhO9GLB22K0gC7EmfMVBnH7JuGDDQXo0VJELGqr1J3me7eNtucbe3K7veArQ2F3QOvihKrzEv24M+N34O7yiqrxUvA26Awtme22anW2VHDKLBd2JK9t1MVhTARivposEiFMN94wtbqx8PgmqmQWWGH.7rO6yim5oe1od8G5.Lgjgh4YRZJ0q5xvA1ibYVIeWonLhuvKQ1kVmjh3SVBHZkqzhpCkqKXJQ4umW0DfFWC90m4Wi25zuE588oM5ma7b3cNy6fSboSfdeO1naCL+34w26c+d.HXMyO3C9A..3GezeLlel4wZarFXv3GezeLla7bXsIAWK3unOY0RWe28DjItQ.K8QM33+qFi9tvuycp+pwv2Ar7YBs4ftUAZlE3v+s2.W70GgIqP37+jQnaUf89Ldb0OrEG6e0LAwyYfO3+yYQ6BLlrTHKr7c.W9saP+MhhO1Ar362.tiP2Zgy45GuALCzsZvRl6kQqqE+zi8SS6W7yN9OC89d7W+N+0XTyHrx5qfwsiSQ102+8+9v683a+5eavfgi1d355eWgRmaUusdxeToZoUSSCZaayRQ.cDgIg9KhGgf2ynaxD7bO+Kf0VaUbpSdxBKJK9saJKeAAoDz6CYedqqoxJItvBgrlIbfbAYxE8MYxUXZ2eQgxthXyg3hKcVvm7smvddaEla2ci1lVbrKbrT3+VuIeaSKVex5..oOS+Gjx+eSiqI4SZILsWex5owJeNHbOAQB0.r1UHbtWqE8aPAsMh5a3ZC5gPww4ZBu+b+3V3FwvOInIxpWvgy8iCmuqM+PRSVNkNuv0BzcCJE18zn76cwwzsdbriti9UvVFpevyFWC54dzOoGsMsvy9zu2I0qudeu4lqOkQYQwUEtvhn7TvpjbvOENt26wjISfy4PSSCbNGZG0Gs5IrmbeeO9heweObgKbdr9ZqmtBgoHesbtPgcry6mD+yAhjh5n.Oyvoz.ov+YUBnmHDXwxjR2Tw..duxNFsEInxmexzSEZzbuJbjCW75WLDgEaxl72t+QX83tUu+tYPDvjUIrwG1TtINk+b4m8qCb5u6X3FyP3gIBXiqSX8q0jIRhm+fZg2mv2ucDo7LaZGG2a86deVARGrUBG3vAi+jY3ZZT8xDJJoPGNv9ue7HO5iAmqAMMsXznVr9ZqgkWdYH9IaxjI3.22Avi7HOFd+26cK7JEot9duG99dz3bqjJA8hamB4vPb8n27GkjJRBIBFoh1n9bqG+f7PIcOqhzqZw7YbOuOnABOYmY9+mbDDH+1YfAg5q+JlbYqKLX3tFDhHp3al99iLBBiWTRqXFyM273y8bu.tzktDt7kuDt5UuBVbwqf669tOrm8rG36yOku26wi7HOVZNmlF1NxkhXzV4jBDbxF94SNkuHxJj.XJmU6IFqj7FY+1kHdXBvgb81mEhlHITg4ZbRL960sJwfACF9DCJ8ePXyTBkd4gRavq2a026wt10tvxKecbxSdBricrKLd7XLZzHL+7KfctichUVcUHsIjdeO1wN2IbNWQKCQI+BjJMu22Ex.dwWyPShnxbcHejLWdwBhffMEY5NPQ4VIb+EZ4iobPIIQhPhI8CdV9tPsfLBECFLXHA8VhZWbIuWDJfP1MWp.jB.nscTRbdmyESKjnELQqF7dFsssnsMZ9uxUZo3vJYHRCJJA8R8cQrFwy9rFIbdbYWV0CoDzWHLS59J69qrywTB4yABEIdnCjK4z7e6fKtLXvfgOYHtgr3InMYL5GEWzzhJ1OuTKbshHhjE888nuOWmfBOmed+a4EdOGIS74Nihda+PzkohQqXH6JSTJxgRa96Ku23re1jDjIDiy9BKTxw8boW4LaRLXvfgLBR.PkQsU9SQgLCpNUqr+ZeWGlYlYBEF1td36CBnOpcTRNCwHfFWCV95WOUHG0WEIztB4mXHAeakkXJC80W7jv59zZW1x2Co7wGOFADJTjJA2ih5Kg7KQ.Hw2vP8MR5FmUgcVJTgMXvfACJ9i5PANbLopkDRXQO.hQHJQnw4vhKtHVe80wW8q90.ydz1LBsiZvryLK93y9wv4ZRjJMsM3zm9TwSWEYtQjKQV8vybns81z3RKlRdtLwPJa3YgZInMhy4JDaWa5E68HUqhgRODs37..Trrs3CmKE+hfsrk0fACFxPmZFI4FztwJuCdeeObMsktlhH7lu4afcum8hYlYLFMdFLynwfAiwiFgYlcN.lQSaKVYkUwIN9GN7xK84DPfQn3m1P5LfOpXuXAg2GR7HIgWDTaofTZ4i9DKGwWdNMOEUN3zbPorzLaQiH7iWEUvlsIFLXvPBxCkqqHI.BqRhbgACeeGZZFkBpIBg85WYkkwjMFiYlsC8i6vbyMWQxYMZzX7l+pWGqt5padNBQgqiy0.hnfkILPHwSZZRqIISHiduJEptZMPBmaHW3gmgixs3WO3TeBtvpkz5JFMXIcXjOzmEdWIQiACFLXnDjVV.cM5JtQeWWWHgnaFk0oNtubHJtbP5jhR3DOd7L3CO56ii9Aue55vw8ySU9230jAIoxQokIYVNJrQOXz3xmbRrcTpohv3krPI+ibsagbAShzQEVkfQIeApLkyhmKCFLXPgosoXJrcIPp.khn.gB.Bt7ZSrxvQNzDyH9i8ge.N5G7doyGhQDTVxC4ZxrOFBxMQA3ilEQTlxghWfTX5pEVWNGhKJAK0oaOCD6YvT7hJguUr6L5UQdfbdQ2gUmSJFLXvfAjzkNXnfNpoXI4RTiKb7ISl.WuGXTKbMgJtA4bv03fqoAL6w0t1UwE9f2EKdkq.nmakV2kQ3aHZt58dPfCjIIMxq14NUtnU5cj.oqCWZUgj6Us9HxBHrpXkENvmILxDUJhKyMWFLXv..hdzg3TpajeR7pvwEHqicrj0688XiMBE4wIarAVasUwpKGRHw02XMr9ZqEOMBrtIuUXIh3gJjH0ZbN.BYMSRcku3ZPp1mhEBtTuMAIhfT55mjTORvjh7KYAnxl9Tj.nFfDoWxzCiDwfACFpQrh7NziMQUGF3HGEAiDHTd1i0WeMf0qFJxSPtsgn+o5cofzMvALoqKpYRzBDV+Os0APDkWxXxvDKcBQRI7d33b1jKUhPlS+RJOmfKHVpaWjFLXvfAEJr.gxA2E.phxoLTCJWisXLvZl5yAkioveSQNAmKJleZPI8Njd2P4EgSVOT4iNDJ6J4xrhHpd7mQMWxVgUEMXrG4tyqphEWQlYvfACFPpNFJuIKSAJhzphep21dpS3zd183DOTgiTPXwbv3ABDxEf6DADmHjfxuYIxFkquxqrXH8pIJXFjKvZ5hjHRIUI7tnZKw4yyLXuXLiz642ZIRRUaS1iFb2eCk5NE75fsHhTRoV+K4FlNTeeo+pTBiS6gr9jgo86j2shzCkW+q.5nXp3dszZEpVn9BoGTimFdtgiDGOUlj6QA3cfbAVnrf45J5qR7bc84JLvHoitTzq5lhHTp447RHtf3TOimHW08uTqu1DS1tC.BDVai0v7yLO10b6Jz9asPK6lBYSt6eW2epGg2D6dmcqAryi3wJWnAjy1H7VBFX7tYLydYrwxH1KVHrx5qfcO2tw7yLen6EZ+N4MER9S7.69AvRKszV9Cn9oAJ1UL6JGLvDEQbijzGQsVpjanXhUyYxdhpGlAHyTHZmSZA3yCR0w1Etg3KbjlGI69JIZuRwfLkKRj5jVzKljkrloRmDlCIHY56kst+Pw4bX4arL9Eevu.egG+KfIcS1xVK2s.Fgd7M6Y7ceiuatMCOF3X+M2.uv+AivQ98IXUImaOzLF3T+rMv0u3D3ZH.zfKd0Kh26TuGdkG8Uvjd62Iucfy4vZquFd8i95gBZn+taBkrH3bduTpldfxdVpvBDUCNbZauRUurJziya+mMPfYF89dJkmIduOUitxZ3maJVLynWkvJIKGTQ4UQimWD0WRZQYF8IJDkKyjqZXQJt5Zqts813Zvadz2Du2G8dnswZIe2tXsMVCLyYxDGgqe0afW6+s0wn4lVHmXXZv2AzslunaR5fCu1a8Z30e+WeSayyFJAybvyBbPn3dzeqOoOiirqpRGIZEglRY5rEx9qS4i1T86yV4nrHIZeRPyDWTyDRQDPkyPnci3iYvdVyCwPmPM3JPJ3bTTPlb+d2kLYhKENRhzqn6zbMtXS2RSBocx9VCZaZi0z+69+Ev6THTudJ6QttlPhqNYssnE0cif.biF9W1sMsnqqCcnaJmjgogFp4dqGhYZIqX3CTO7NFdOKxgPT4owLXhJB.poowTTo6z7FJUKN3bQxDBRk+Ep8tE6GpEyQ7qU4l7LynuWpuKH6hLN6pN4hyJRjvB1CtOPbjMR4yNhLduhvcakfYFS5mflh9RsgMCDnTn2OMqhsemzffBCRXTPjLvPij1IT015Y02RDICLxgKykkngC888f4XFvmpuJwQH9AKmSI4Vxa1RGQuCePf8X1v6iDENWSzTLcYQoTLeMgQJziy9UK9F6OZtaGLyXlYlA+ce9+tX2Kr6zljF1bHV28lm3MwGbxOvbokgRjzufJjdfH8KtU6dNceZo6PtfUO3BW7ixwJjIgv5EpnAP1nOKxSNJuxtpJoqexjnbkkTHMjXPVHTBDNgqYVHnnVMrzz5oh4vvc2XR+D70d5uF1yt1Cd2y7tCbAlggfYFyNdV70d9uFtvUt.VZ4kru2LT.cFqCH7G7TiBqxSTr5fTOVu7b7JhnBWoImWdOYN9P+NmKGMWTSazyRhVGkWBFbpNbUF9tgKryQwv7E4KT7hl5kIrx4FDminGhBMkd0WFp2X3dDrq41ENwEOAVY8UfirMEucvUW4p3g2+CicM2tvUu9UgJGiMrcEZMmAJ2pFCce0lo8Q5DUIqtdC9T6FoxAQ44JW1rh8epPzbwdkdEwo1GOVJWPRVqT4ppB2ggpWKtnKLydsvPZycjnXKRr.ffFJoH8xvc6vy9TuSv72+sGDWaY5KYHAUDUEdu9mahKqzVonSXQ40ZQsEnEGYpV4DNfibwtsKoeTGJ7G6.Pm469nP4hauRDIBSHmOtDEAoDaLZog2GcokTythmJ4j9TbXrAQ3K+hy12wfACF1DLHPnlxXpDZu3iROwe0onIozmRbudwIR.R6aGAxDFTS9bxZlDz6HdBpUYHQ2ijHP8jSjT154TGTz68QRCN4itTa4kCwmbhLJovSruN5y5pXvfACFznjHnTFB0n1rsPIJ1O2UtLqTb7AWtBVGkquXNpYx31lS5YN6KaVFYtdaEleQv7Jg3S4LhXgBhl9vUK.USuJtZXee5KjLYRXd7FQhACFLrIP1MO3GJOxxHnaw5E5ITCslH5DOolUJ8Y585QL+Bcf89fkI88nUhYXYgjInBVGPJxCYRxI3hG8deEYiGrZljPVqHa3mVc0HM2hu0M+bYvfACaNjMhy5VqqYaa59nB+PRBbsEJZKSTdkRqrdr7y68d38rPlzcHmiJXkBtXJG1tgVynZJUVX387THxxhmKisnj3vpenBr.eUYXwTf2fACFFhRu7D1bWjS.p8dqEDgUjDp3kJCcTcIdoRBW3h8voXdExvCOIss2d.jxBchE+f4UVgHkOkbINYXOGIq4gDhVYKmhtMSzaQEMWon7ZJBAMkCXvfACaOgVxh5H6RsAZ16UC2TkTFMPo8pqjs.HTdURWWkKvf1iWAtg1l1bOfuLAXxVdv4lLRZwlxXjHCXcYhINCARIU3CqMQpHk8k2CJKnuXxhENWFLXvPDblo.nZ+wpbCAwexwbun1UVTMAg5yp26sZbhmvRWYNpYByHHdCoEzmS47QJwVRthRDfwmu4Jt9ZoeBQEVQrxy4QjByL8q4P2aDlWtLXvfgD3A5ITM.pTWC4XZWUUbroNGgMxU1VTLDsN3NmKM0opFrN5ox8zjx3AHkPgbJERfjw7IeqUDBwwWmT4QuXBkL4TXCC.VZxVww4YNZFlACFLXXPBFJasJVffTn5NEm5TKPR1EWkCiFbMnhqaUD9F16ma0eLI09Ghi4WX10V5Wqa3UxDKI1XbzBcAz15TD9uxqz9.LcMUiw7xkACFL.fHQgeZDJUtrJ9Sc4Tg45j.e5atxIxCImMnzqyJxDGq2K7AphjDIVjPfYwtjxSLzyeGPiU75xFpUNxrBIhXEuHqzlQRjQniPZKzfMXvfgBLXK3p.gJZEQJDg0NHp97phHrTZfTjB7hdCUgNLBrDx42lVabvMSkZzHkGkj8GkgiVTDkoscepGAykbYoeVpdS5yzWGuequ4XYvfACelFUkHd4M0kN9A99Rpz6HW42ysuc4Ti6uuIEKRGERmCe1xDmJ1j4ROSkhDKnhHKYQx4enHE8x3KutoinsHQtoXfXs6Je4cpn8xfACFLTAsLA5H7hU5WWG4Wp8dYHQja4d5o4rx6PksHjv423ZfiHNRl3CoCuyoT4PRZPw.DofMhzHfnwQJBBDw3imGxDG9XlzywjeTXA0iEDfW7+GmSfQCFLXvvTd1Z52jm1NWzURg6Dm+roL7rgCT1STDHPDi99d3bMbtSK5nzl24bgQhvKJQ.DHUpZOuxEJVJu1zdGrj7iIs7EsTpbElEAWFLXvv.TFWr5iPCGnDcsjpAFlhaJYS9nv5woov0X0h0y4.rRlCNdNdeOECMXW1cZhNHUVIo6SIh6mRVuf7BQKBTQYhjAjLhO89ZRCg3hj1nkI9tgO8fzSUpQcl+ZvvmUwfbHIJKPYtKJtSR+AT9GIqLnngMRHEWMwQ6VxQ1EUvCH5xPNBfhstMB4K.hJ4qaMur2WnmBiPRNVeWjhZq3EWHWxq2xXAqTGl3bQ4iWGoAFL7aJbjCyMdtAGmYFiaGiQsiF9GpFL7YLniNq3ATg9qZeTTMr79+4YR1SmlRPTkDhWIZeRNB83Y368.oLfGRX+VYcSjHntTvGjIQGxX4arjgGRivRciV+uzWFwHFKcM89XY7x9iaC2dfYFc9NPfPuuO799Nz02g0mrN18b6Fu5S9pn22mNmNeGtwF2.OyC9L3wu+GGquw5nquCS5m.O6QmuC.gdXunYXuuGS5mjFm86nFtiCs0E58fGDvRS42Moz+QsQek36LWeBIhg.+SNwxI3h8.dGZyminZeNbpxl+6BK6z0HjTiD4B5sHWqzZQ7sVcTeU47p5L0rhjwfgaGz66w8uq6G6dtci24ieG7rG5YwUW4p3.65.3g12CgSdoShKs7kvnlQoyoy2gG+.ONNx9OBtucbe3sN8agCtmChuvi7EvJqsBd6y713g2+Ci24LuCd4G8kwwtvwv7yLOle77XgYV.6d9ciM51.+hS7Kfm8SI+qLX32QP4pIoNIlsEYXX9NP.DR1ilJdXeHiJ4hrrlJYKUJmJO6Sk3dW0mEOmnqmTgKlWaQQhzntrzijHMEVjDmQ4FTGFZDjxXrOKVTdJMREC2RPDg0mrNdtC+bXtwygm9fOMN3dNHdrC7X30N5qgm7AdR7P66gvj9I.H7G.6dtciO+Q973WcxeE57cXtwygu5S9Uwacp2BLX7hG4Ewg26gwA14AvW4I9J3P64P3It+m.yNZV7hG4Ew6bl2AGb2GDGduGF8882hUnACeJBBEQwUN2PHkaulh0E.oHkkDIET5Ep0LrLEPTmNFtsbfPgUE5QeevE.QANR4NRzuZ5KVdy9rEGEQ0k7OgXgY.lRu1qhvfLIRPqFcDCj9LCFtIvQNbkUtBt7JWFekm3qfKu7kgib3bW6b3itzGgycsygCryCjhVQO6wtlaWX0MVEG+hGGG6BGC6btchI9I3XW3X3CO+GhcLyNvGe0OFewG8Kh26ruGdn8+PXTyHbgkt.t7xWFe7heLtz0uDF2N1b0kg6XHa+PEAApzWNs2c9rJhdKEIRQlyGQgUMCSc9zqbDAG4fuWRZwTXjk3RhQykzsDkqk1pjvmHDCg4gSogOoVegPRym6jiQRjg274jiLItuEgMFtMfib3CuvGhW4wdEbhKdBb1qdV7v6+gwK8vuDdv89f3rW8rXl1Y..PC0fKs7kvrilEu7i9x34N7ygktwRvAGd4G8kwKbjW.WXoKfSc4Sgm4AeF7Nm4cvCtmGDq2sNVuacLpYDZbMXTyHy8VFtiBkbIofTR9DcpZD1GWsgdb+TVpHvSqzyO0Lou72uCFDj8djresm8brbp3BrKbtp.mz2PYEgLaIMQjapDCiVoDNSNHElLt7bcTvEWErfdo3NJVxba7Mrgs8nsoEWboKhu8u7aiEWYQrQePOiCs2Cge9w+43JKeEb80tNbjCDQXsMVC+ni9ivie+ONdyS8l3zKdZb7Kbb7rG5Yw4t14v6e12GNxguyu56fKu7kwey692fqt5UwFcaf23juAF0LBu+4debiMtAZbMa029F1Fghmut7MwHspTeDseoRA6jdbQOCoTXO+v7UXfKthQ5aSaaLOSfOFC9wR8HkITfDKxQF.kjL4oOmwKoKPVHGNacRz7phHGqZ8lM6RD72XSLb6AlY79m68wnlQn00hSdoShSbwSDK2CNbxKcRz1D9U9FWCtz0uDN+0NOHhRDBu1QeMPDkDq+8N66gQMivIt3IhQsBklmyd0yBJZluAC2oQVajJBkACr9sb4oIa3mzKW7lzPWbQoQDfy4fq0ABnrDzmxD8n0CDTatKhqqT02CcHEGIg7YcSDSWJKY8n30HO5A9wi4hzdzfgaIzQrkPbrYuuw0Lvphwsim57oOWMgjACakXv98EIrn5PHFDTISTJC4WcxMl7SDI7KadjPQ.v26QeeeLzfcNjub49wdzZnTMqOEoU5P7UoywTsgHYR0PxhxuTplSoKOZVlXvfACCPJ7dCuoTi4zd+bxBlLMQNRaGT0Gn77pcWVlWfFrkry4PaarGvy9natzmbRaCeJOSD+ow0iQeClmfvZKUdVholODqNxwkfbNNwsXkeaXvfACFpPAQfZuyRBBEARsYLIujojhP8ybjAqZpV4rKGfit4x4h7GgA2T3NqDYW9DipXjhffr36p0k3drJWZUX0hh3rnrGKWecjg4spFrACFLL.SMkIp6jhUiMUdqjGWWhJpxn6p1xChv.C.jWvbnpA689fkIiZZNJ..4bp7TLuQdQCthAbD.Xev8XoNjXz8UwH2RHWzGmIDhVqHqlTNGAQYhCUtqL81tkACFLrMFLqzy.EFe.jenbJRTTp0tJxYYprcuqeXdVjJQyrPUDQHkL6fQHZtZaa1oy4fuHSdo.gB0HQbVZQ3i8D3jEHpv9UG0WE27SgHstvjE9RRD3mBjVFLXvfgLj8dknjRPj0nrLxq0JINfj9J7zIRPbdzBuqc4Ub3hgBjifqwEZNVS55dfjXL5ZvR7By8pjILRGlRJQkfL4h3nZoKZkHlJIiKF5uo4sRLH4yMXvfACUPuWoj7hIAnyUt8jX65GuWE4VrhbYPT1JgGLRawGHXDRKDz4lHWn4JB.3Ytm8xF7halhWrDABxGmnzXKz0nnvhkuQy8yc0jvY2gIrMI8XhIBiUlJLXvfgRjCWWgGfJ26kitgR7VDj.eZZyEmhPqhxaekWizWy7mG1a2QDHWSPyDoZOVdwX.1Cx4fT1TRMIEornnFZQXYorBARDeI00qDoRESXgR9ax2hFLXvv1bjr5Hp6rJhoxuFhtIYKAxQo0.gVRiWMXjcKFjHlJxdks5gbgH8kHJmmIRxGlVSH6eL8N7LmdoRpiRFqAbAT1Oag4UY4hdX.v6qhX.CFLXv..PJfkxYr9lQ.T4NoBuFMkcWqilq54Ve80dLK9eabEY.OApQJQ7IpiPec2QZ5jPaZDHls6YRF16CkbBn5Di02PrdQl8+VhTkysLXqKKZvfACZT+j7HGzSj3pJtjXoxhiR5Dc4tpbJG9FTxCDWFNmCSlzEqMWL2HtlRyAHjSbkdGZQygJ1lEw1AXPdEanNuSzumhQLlvyDYSMNDCFLXXHjlgEPzCOhGkTdVJSXTQ3HPIKgDjTZqW1zbUoJYHClRDaNWROfeTa64YOmpqVgRnRPz7xxbbbd84tqXVyFkP8LB4fhiJHOXuuLrk0gVb0caRGnobeYvfACaagrsYYrQU74jZbYIUj8x4jmfx8np5YRBFqDiSbtnrjHQKZZbN3bTvMWiGOywYN59JYERpK9TJ8IIFsvpD4hHVV38nILPWtF4DiX4hTdOmbykGFUhACFLTgj14UtrJqU.fXwvTDfmpeveLMqQzkPETXYhr0NnPnAyf.641Pfb0RD4BdzyHSE...B.IQTPTk5vkrE4qW537.RFwjpzV+0jPp3UtHIThuWX4zYZOMzfHCFLXXaMBOzct8bTlf5TwOGThTD8oAx6OGMbX3lskARkdu8RucEsLooI3lqYGMKSS4zk78PnT7wRmBE6eCojMDP0XsFtHjBIo7IduuvzKuThUTK3JKzLXvfgs8PpbuTTZ.VylT7T+2j4nrl0KGrjPQrFQeNQCLRWlnatHhPuuu2A.zi9HIEAcU8kTImndQvvmh0YgvyopuVYqijOMKFTZd05kn9BQ2H62zxZuACFLrsDJcLfRjcvnH+QFjM6wwnC9onYIr93owSp86U6Um7wUvJivgX3PLOSZ.vDDRJwfx74Ih..q8MmJi3IYydhfuZsvp+SJzyFPNvonSf8RnlISNJx8EC2ECND9f..S5lXMUpaSLoeBZcsVHxaPgvChm2KtL4uyFcPJYNRpsG9np2J8upogTY1RH.H4Y+i7CNGZZbfHWLoEQC6n9TmSTtdxjIqxjEKhkC4DBINj74JAnk2GO2HapXUhX0CzGOESArlMxvc4fHBm9RmFewm5KhElYg3SzXOlvMCLyXgYW.stVb4qe4DYrAC08aD86SDHoM8UO+ehKIp0Rsp6oP7RcsRWjoLWw4OHSgWRZwdRjPOENXP4RpxyUcs0p5nCmW0cZbEDteyBGErVRbAlrrk4Q4pqM8qTC2sfQsivacr2Bqs9Z3.69.1SZe6.B3xqdY7CO0ODqu95FYhg.JDSVQhPLHttelDCMJgrYHWgZTHlzig2kK7u0ip7x6bgpFLyL0VLkomXThrqP3BSpHsBPashbyURBk7CGDccH3YuhdHatUcIYQtwGPHY3tZPfv69QuKdG9c1pWJ2UgQMiLhDCYLkmpWRmhgOXOk2yMWVSJeMxO1dRXiaxy5QHzCTz6NSABKN4lKF8HW4f0t4RuktxhE4yjaNB.vkY1hh5vw3DqTyjXOFVG.A0jJP+g24.yLZZZvFarg8GweJCBDZHSujOIv68kUbaC+VittNzzzbWoExIu+m1IOSBD9rnl2pMtyIn3TlLhiljT3aqgtglyFHTrV..ydvRywRtfR38JDDIBfTjaIj.YQezUvx79+YcVjaNVkPMo3OPyjT8EzzV72IvEu3Ewt10tvK+xuLVYkUpBiNCFLb2LXlw92+9g26wxKu7V8x4SLFZXhx0SJgQJ1NstNdAjBzpjeuzZYj2fNoUtDbTgzAgRLTA9.GXfn.7M.NO.HWZoDXahZcHlgTr1UWYVD0IdwkPDlcQBlre3RNvpVEGvPkd7PpYW2o4StwMtA9VequEdoW5kvbyM2c1KtACF9cJHhvZqsF9Vequ0cuV7UTB4in5PaV.tTmU7R.UkZeuZotius7Ap05xD1K2yLZHoDz22mZUIAln317bn.dECd2zEHa3QlfPKxSHoFYT5NrJMQ3o8EBWRVQCGxcBr3hKhu6286dm+BavfAC2RLkMEqOTx5B0qUtupPFgoHJeZJpjgfJz2H7iPIUgSZl.h7.jK4dKNoCuRk7zjyYREVjJWIYtTCXRhhHA86l0Jd4BKPJbU1cet0zfACFtCioGvRS6nYOCMMsQT62WUMgCer1SRY8XXN1jEkOj8LjfSlXEyEK818pv1UUaWxjKHV8gijGHOGER4qCqXHygX8h5t1XSLXvfgDBOCOqeSYDSoF3fJmRJgGm1DKtjRcLcRQVbNA2cQQYMBYAO..5CQ.fiRrMRLUIyBoD7uHzfglcSUo84MyJDYMSYKPTWOV8EiULULXvfgRPhWePbORR8D80rGpjJWFRxH.tp0oGGTwQTFTjGAR6YGpyhD7deH1W666CWjTKyM5Zphx.eNh.J5JWh9GZyeJn2xQWPNreiZsCk0N57XIc5VjTYvfACIj1dUoAMPgmcRPr.PsestTYApRbckrDpCFSdwrB85slCejCMMMrC.noID6+g1wKUrwe15o7hODoUbk5+xhLSjvIRoJsziCg.UbyjcuEmNWCFLXvPDChlVjI.lZ4Qo5sLJILztGiEianhyuz5EtLpwnTyGI2C3kRdhrPCQjUtiZIiIvJkK8I4UjT6tjKxvuGjvOKEiyEFjHt8Rn7tISjACFLrcExl9wWqi.2hn3p7TJ1eOgXXFyjT6SprTQcLsmkziQtTs..8wg3ULVbp7mjKHio0GyQ2Tgzwkobn34RltmszgHkdIRboUv9Q4ap6ByRUCFLX32YHEJu4X5cvybSJBG.nL6nXXRVmDHllh0M5oLUESnDYE6ysnjfatPCCDhWXP4jRQ19O69p.0AyHlXhbdUOfIjSlKUThTRuWYUSRdEkP9rpVwXvfACFxn9grqelatxJCNuGd3z4rTE2pqSkmoxpfih89UUMXfTGTLdtDXkEDnx1pvHx4Qxvanx6Wc4QoN9yjSPOZxLJwfACFzPqiPooGkw7T0wCavmOAYG3ZWVUXcRskLEkWKgrhiz.bf8vSg7S2KkPk345ExDIhsp3.RSJUJjd4cmxBDRe7axWTHaAjIBuACFLDQUAYbPYth3hzqXHiAxVXLUg1mF6T4kTGVxRUPgYevMWN1whqrHkfJkcfKJcuPCn9tMAeKNmo32OCFLXvvMAZKRjeL08RUQN6MQn8AycctlT4xnFmCjykSZQl4TIWW2gtRQvkjSHbIekX8vTz4WcWnzaYpe9fIbSmMCFLXX6Mp1GsPia0C5GCTpx7.rXZPg2iH.cgOIk6JEt+RJJjTJRt568nw4B4YROh8n6TrFmyyCouinWA4FwhXdT5+LEBfR04G740wBcsHQFLXvfgLXkMDEMEp3GK4bgDtuUtyJoe8zBU33mlrZnZLR6WOKedXd568AMSHhHu2GygjzJZpgmKoBKrvAt82vevPUKVco5ptbsXvfACFhnNUJjBqq5sS+7nzl+YMtqIRjIfThrKWyggZry4.QDbDIZlvbNbcKEAGnj6Ha0RdN0KpaJ0RjnPaFU9j3geIMkaVCFLXXaOpZ8t48jiOQds0HSi7Pr9XZaZWr2b4wnXRqyfgm4XG5MlmIdhHmjeIUWatZ11rltxseTWQodaRtRDCUhLVOklqtLXvfAMRQWq75DF5Mov6U+PW9URjFJxnT4rhFFAuwq2fG4WrLg633ZykXQpyQDYpJsRo9Nby9.Y8l8kkDFZjvfkHNzWeiHwfACFxHpMcpE5FkcuJAwSiUExvhhzgsVCuh43K0VtTWtrDOFk7njN5uX3bgpmRrPOF88UZQLHvjqdMsIiZ5TMhEHxbqavJC0GQ9xYZWACFLXX6LhQTEGqvHZOZAsVHwwJVjnzjNs0JSEFmT5xKsbGHF4VwdAeUzgIt3JEMWRofmDKBpiAXE3BhB0RWWNjSVVvobSgx7hpwmsDgnpHGy3RLXvfgAnT.8RANJbCUp85pXMnxxHe5b0QUr9bqr9QtthqvDIJRUMXhPnDzSpKrdMtIarmKhipZ5EKtxJbxo4KkgkxMc9K.wjqzsVg0LFLXvfgohhp4KioWMRBiPpvI4wH6IWDmVJqU3rX+IhlRyYBBv2KE5QIOSDAVTKMwmZpqTwamhYQAxiZ2bknP.pXR2Lr4h8avfACaygVCixVgq5yK2iM4MnBMpqFi5+VLOofkRbyEE2WmQiaTtGvOntrnbyEg7qSgKbgVG4n7J3NMdJVybSkte.BjglkIFLXvfFaZd3It2RI2PoF0JH8wDYe+5rjW1GO4kJQX9fkIT70NhPiqAdo1bgzBP4xI4+RLXVUutn7hKWPwTosuDxYwato6eraGKNL6RLXvfgZPTk0DoGze5Eb2hikBoXpdPE6aqagH0gYLUcHu2idumc5Awp+aZQnHmjxOb4BlSytb7xLceyXEmFJcMlACFLXXJPu8nxPjT3BOn3LVMXTcNUGUzeI71bXGmMx.ERsz13BkSk999jasnZARhlBUWjFKa7JZg3qCQspqJHr4UO37hdpIwnACFLrMFpG0WKvc5PAQIJibq7molA0OJhxVNOOkgJrZOck15xw56h0lqIS7gTZQERY08SjjUGTlbo3lrxZj++auu0Xsqiqy6aM6y8Auunt7oHo0Cp2BR1Tw1pwTxNHVNpxFQMn00AH8mInHs4OQMvEEs.AEsw+HMs+nO.JJJJRaZadfhjfhz5DjZKaW3Dk3n3XKISIRJE8hjJjTjhRWd4k793rmU+wdVyrVyL6y8donCRsOKAc49r2yi0rl07sVyZlYu0mkDKWkwgUtTGJswzXZLMlFScjYOWo7KO90rkBqwsNk0Ng7xuhgcRazgSoMKlVQaTLGm.ACFrCdG.vDS35NB7NUYx5YePEyZZynsrw.kvX7ZjLlFSiowzlQZvcxrDCc2Lrf5YSDvPxqzJawEKUyW4WxXBCwWE8gvo08pTQ9N8JUXr9oTrwhEg95MG1u+857HR+3IiLlFSiowzno.Fc5xZFKrmcjz8gEJGvtF15yrxHvik2PI9vjNhuat1XCOAtaadUVJ0LJr8Q8q+RbLmC6IsiowzXZLMl5H0oYmzKmPks2qgX6DBRGyCU9KLLUALlSSzPVuEVd2b4bNNYcZqf5e8P1S3NzKXu71ClUau3an08XZLMlFSeOBogHiQzg.maHHeWyVraf0QCpaqAmYuoXyRQEWwfHGFLH7kVrooQs365EtYSZTa4HYwku2sfdg1CGBlrF+XSIiowzXZLkQ43tQb8rkfH7lANtQsx18WbXQz06RK8ATualJ5Y9jlSitZ89VvdYMSZ5gm2LiEibBDkgJquEku363RshXLMlFSiowThXKlp1nP5BJN4BJ9BdjhFRJWJbxdZNpLyjtnhY1yvv03hGZwBb9s0xmmk3tvUU+jXJgwJ8EWjhBkBYw3s20XZLMlFSJJDiq.Xuw.BmtO.hdoW6fI1EhqzZuvjLsCVYjhRVOjY4DO2Jp0sADZaG1Myjqc0qNoSUwVFuxcMyHI2BPndHsACnVODfzl.l6RmbXa58vLNlFSiowzXxZsPuiaAJ89NExJ84DTGBn3mdj3AcjJKlXU1YPw7dXLlDW2Bvu1ZabelJof4Jiylggq0NTmREY1HcqKBENvKoyvRl0owzXZLMlFSaAJF1IYszyWA8JQMBpEdW9dt28LNl0hi1QbA4krp1E.DfyQcg4ZtYl8DbXJLiFVmsquQkMirLCjHSCwvglgydYQ1WMpM8MlFSiowzXJRcFOnzGuJySqGkmjO7pIHD9q9iaH.RuHeUqqezPhZcYXOCWSSmwjACn0gGYmB8ZFIR0DkMok3Lmp7RbLsNIwpW03x9zQZa5iW2jwzXZLMlpPwHOEloQ+qR.W4mpkZ.peaVtBBgWEJgmwlkQQtky08ZnOratZh6a2bSAxLMjsPlXYRNJ8rISb7k+EA86mqNlU+VNVrBZ+vYM1xwXZLMlFSacRsLCFiD5maeWGxjEWtZzgzusgY6uiAcRpsv2k8NiIspYKnBEVJ9acbZ99TNtaBBFIJ1QXp3tIOOsf7cMxhWm8iowzXZLMlpSZ7d6ORuAUL2Vl2gZcRxCHld8qUWFdXwtCKkfvonmY3bN02yDNsJ8QFRNngT5MHrc8OjYVvHsv7TrYp+1mXOY6Jwg1f017840XZLMlFSeeEQIbWR.zUgeR+BdT1AwR9LmmQwydN6dwqkKB+HaQ6QXIQ5dub4vDSNfSGZQJXkItuiUM.0p6mLbTB7yrLClz1PqX+MatJqRhacXDEPiowzX56On8rm8TbucricfYlYlpomHpZd..lYlYvG4i7Qv8bO2yHqy9J68u+8iidzihG5gdHbfCbfQVFNmCenOzGBezO5GsZ4M8zSiYmc1QVF..6ae6CCFL.yN6rXwEWD..yN6r3ge3GF25sdqwzEO05Zvcf3wAoxpVaMxH4IaguMy6PGGq30bwYVgCSHnw43A..nEv0D1hXxNCfSYJeWBTtdHohNYzAUSCi5FY5B4EGO2MUia1XZLMl9dNZpolBG4HGA6ae6Ce6u82FyLyLXokVB6YO6AW9xWFsss31u8aGqu95v68Xt4lCuzK8Rv683S9I+j3kdoWBW5RWBKszRX1YmEW3BW.O5i9n3Mdi2.Kt3h3Nti6.SN4jX0UWECFL.m8rmEG9vGFqs1Z39u+6GO6y9rXwEWDW7hWD6ae6Cm3Dm.qrxJ3VtkaAG6XGCG8nGEu9q+53jm7j3Vu0aEqrxJXvfAX94mGuzK8RXxImD20ccW3ke4WFO5i9n3EewWDyO+73RW5RXe6aeXokVBsss3VtkaALyXs0VCyO+73rm8r3.G3.30e8WGW4JWAOzC8P3YdlmA27MeyX26d23Ye1mEehOwm.u4a9l3PG5P3bm6bXiM1nT.l18SgMokcWYkVjC0RYDA04zu0uqtHUx3NiFxZlm9KGCuly0fA.ceoEoFWBDGYwiCoEgW+AzpOZyrAzmgnzsUao3w1SFSioumlNxQNBlbxIwryNKd7G+wwUtxUv0t10vLyLCN+4OO16d2KNyYNCNzgND7dOVd4kwsca2Fd0W8UwZqsFVbwEw8du2KVe80wq8ZuFtvEt.lZpovoO8owgO7gwgO7gwYNyYv8ce2WzH0sca2FZZZvYO6Ywi8XOFFNbHlXhIvK+xuL7dOtxUtBN24NGN6YOK9.efO.VXgEvG4i7QvBKr.1yd1Cdm24cv0t10vsbK2BN6YOKdu268vwN1wvC7.O.9LelOCVd4kwUtxUvbyMGN+4OO18t2Mdq25svAO3AA.v4O+4wsca2Ftoa5lvvgCwwO9w69Vp21Bu2igCGB.fIlXBb7iebryctS389NAVbWOQJCEHENJ0iAf5ftS1zft7ZdEbQHF9KswizRozcDGSGvwtvbQNzMyjg7P+.LvTI5vXwEWzOEOF9uuHNUViC00XZL88zzeweweANxQNBtzktDXlwFarAN24NGt268dAyLN8oOM18t2Mlc1YwK7Bu.Vd4kifsqs1ZX1YmEeiuw2.OwS7D3oe5mF..uxq7J3S7I9Dv4b3sdq2Bm7jmDyM2b3JW4JX80WGqs1ZX4kWFqs1Z3bm6bv4b3xW9x3Tm5TQmcWYkU..vYO6Yw69tuKN7gOLXlwktzkvYNyYvxKuL1XiMvFarA10t1Edhm3IvwN1wvd26dgy4voO8ow8e+2OHhvoN0ovt10tvBKr.9NemuCN+4OerML4jSB.fM1XC7XO1igKbgKfa8VuU38d7Zu1qgO8m9Si0VaM70+5e8NrdJsCsjYNXlIQFYtGIlCraNphbDLpP50xNNQh3V7Br2iNG+GzkpW3Eewep4mageYBL9re1+13bm673ct3ai0Wess0G4JIxTw2w8a4bVRLyXpolBG8nGEesu1W68QIMlFSio+pNMwDSDCgyfAChyTXiM1.yN6r3nG8n3hW7h34dtmyjOhHzzzf8rm8f8u+8im+4e93ylZpovFarQzidIs5xVB4tt9GEI7VN4bN3bt3yZZZPaaaL8SO8z3i8w9XXokVBO2y8bQCVR5DZ5omNxWMMMXs0VCSN4jX80WOVOreTNYKVVXTNikvrJhKXes08li32oPiIK4P596+.GB2zMsH90+0+UwB6bm3XO+K95N.fgaz9f4Vg15FBr6tKDX4aLQmZ7zRFSiouefz.4BfrbuUVYE7zO8SWXHAnC7a3vg37m+7FCI.cyZIFZHUZ0ks.puwFa.mKs4VmXhIpds.72zzfYmcVPDgcricDuGP2hlOwDSfG9ge3ngjUWcU7m9m9mBlYbzidTbnCcH.zMqjACF.hHL2bygUWcUz11h11Vr1ZqAmyEK2HEsQjsTDgGx4gxpKwPLJneEpjSouI7Uxqx1jrWsjqcMtt0LwA71f.XhhgBa6sXEa8zZZmiHhXa2O6uiowzX56eo997VrcnibjifCbfCfkWdYryctSrxJq.hn3FBXgEV.m9zmFuvK7B3nG8nXgEV.qs1ZXvfAnooA6XG6.uxq7J31u8aGsssnooAO1i8XXW6ZWXokVJllgCGh8u+8i23MdCrvBKf4laNr7xKiEWbQb7ieb7JuxqfibjifkVZIbu268h4laN7U+peUboKcIo0BXNidgeG.WKvNqrYljcjqYm4JKztThZ74XRjiKhZs5IBCjWA86XGybRBDbRBJ1EWiBXe60IZZWaZwxa2heLMlFSioqa5PG5P3tu66Fu4a9l3Nti6.24cdm3Mey2D24cdm3C7A9.XvfAXwEWLFBsctychW+0ecL+7yi0WecbvCdPL8zSiEVXArzRKg8u+8igCGhYmcVbxSdRbtycNr5pqhm64dNb3CeXrvBKfcsqcgolZJbhSbBr28tWbS2zMg8u+8i669tOr95qiomdZru8suNFLLSfz61PnvHUqyc4IHO7OoYmzkijAIYGaAYRExlhRuV51S0tlO5V.9VzNu26gbf34jgpXgVZbSsUy1lTuS5PMsEIPYtFWOIdLMlFSioabzwO9wwoN0o.QDd228cwYO6YA.hWyLiUWcULwDSfUVYEb+2+8iu9W+qiSe5SiKbgKfctychKcoKg8t28hKe4KCmygW7EeQrvBKfKdwKh0VaMbkqbELXv.7tu66hKe4Ki4medrwFafqd0qhUWcUbgKbAz11hicrigcricf24cdGbpScJblyblDip.60GhbMYewhv1aV915ExQ9Hu.Lkrw.VXBGBu3ntvbc0Ut1CL8TSqdeqTagYJtSQZjbmLCUOM0BomtAjRGikWd4j.iTYt5zZu9Mvc8Que24Z0xe98j8AtdJsaV02ibnOQltrtNEe4S1b6TL+kcu12yPTeQ9tjppoYVi1++gdf5ZJwuEGwkEPcrB1FCOWc0UwpqtZ72W7hWr50..u7K+x30dsWCu8a+1..X80WGu669t..3xW9xlzpy6EtvEL0267NuiIsW6ZWqnLjxMtdFUlIBjaqW6aoCt.rUVCD0BqqwUyeEWI3OlnJUrlLT2gVzGrK4EVbaBPFA6rSApOZqT5DQXiMFhu025aiACBaaYIzWYJUIcF0miRzcR7KjOwrW9MuOtVQw7UG8U1WD57QxBekaLsH3iwFXcCiU5L6tUJ9lxV6Kt0.UucBhuRazyxSGeTnh6YPdZ59Pe8baWH+QjdoezzN0xqdxVLKYk8Vwlr9Vx3m9qpMmxKCYarq950MJ1qPMVCFpS+VfIKSBA4Klm4dpaDN5w1xIebRVejVU1v183b3nbv38kKXUeCbjA.V8Y8oYmKKpTVQeY6jix5WjVb7jm8x4vHhSvTRPEqhDdl97bDOQGQ8IXd6in2PA5hNVjQ3WM1RtNoRdjsgqJwWz4Ug8oqGPvIm.9ACZdQwPEBIN+M96HARhiP2hTgQMs.07DLrcHHoQFMlDJFy8xL.X.3yq7MmWsmRe0fysJl52SbB9SHGLwwSWaE7xdrX2SQFtnynVNjCR9jTCfplHMKs0seWZT1vN8Q5PAX.DnNYBR5fcFkIkOUZC5hLLSAR6jDgjCch0c03VC.pYqZJ+LzWgTXoK2lm4MZ8yC0eDOSb2R5vCfc5zDXPeF+oMxx.catGo5CxsRYjcwfMVTy9rwl9PNkMFshRSrcTIxGU2nO5w4UsVljK91Vf.NTxjjXLQw2JPYyaVDsCHxvMkRdWZ52zaoIUUYEyakwXHUu4xAYxD50SQm23qldotBulUb..SM0TW02xvQNaFR0ZuMl2e9XXqKMqKuXHcT5IcyXih+u8K3HhfERgneyDK+etwHnEb5AClw6pC4SwGMf9.Mqq.e8RU2xdeWmrJXAaI0YihYYzQEZNAQNGyRpOHBtD.H6kXV6BVQsnTYL2MewGSw.dSzuUrXLrAAmUh..pcQSxgljgD.Ng0oiys3AZ3dcWFqLHgxp5NzQvi05tjc7DGKa4NTTpYuesKoL8tT6M0vB7XYXOL7II8ohbKzuwpzZlyeN7Srcn8JF1DU4C5gEnj0oNqBr1kL5fZ8knQbJwSp9P62moJCVhIUVJ6zad2nOKZ7phHWnJqbQtpMWZ.RqKZywHMnFUh5tISLrQfAv6YPxaM30We8E6b3HIT25wPcqltsPtD8uve4fVkdFGxKZR.qw.o.F0Lpx8PI8lLNzoaVPJc9zxibuYp0RpaT58Mcirr1NjRIuF02PT..ymNAiE5Z0SkPO1GCoAVBWqWXvQlWMINfnyKyoeSpDlW1LhMPEDsxyM420paFbMvBj+acAvl+IVWYTbvNoBXcVYJ3kI.iLPZqyn0ctUyWYgp0NKp7LhfWwTZLrLVjoLcl7FWdiHpbVA3VBqq9MZdJqFi1HXviqzOqauhg5L4PAOmGRKACKZ.JiOxm0jshqyO4Tn7K+DrSw92b91zuKkAfcfaDFkrNcyACIgjIeoEuF6SYlnxo+U8k1XOx79LDwx+wrR7jLRTLNRwzZ1IEdKsSCYheArILCF6qW4RMzZefXH8fwJsubcf7YXkaL68K89YRNUfbFcFp0GliwI+q0ktpIJFFl3sqZMIc+pdelWM5N.Y+uWwUPo+OGfTC.kA1.SY0kQN1Pf495Lkdr.RFRmptXc1kzJfXTsmm0v6yizXyhPZl4BaR5DTG7Mi0SU.2eZULjt5R+MM3k0.WVwlZFVpmUNHua7bVdissZFgis6svfGy.5J.sZdR2dhxGkEBcVhXdV8qs7ZSaRl1gmQYxIyAjnCNYkQVzZR5djsCMDl+jC3px..9VtyXxUWc8614zdRPU5WpcuBVHlVqJkz7B+mx.f90UerzhdovwFR2koWAxxrUrN.jzDYUiMNsQKWhbpuY60Gk2eF+91ORjvqOhYel7e6YYgK90lj+ZCPyzOYcZ6uxplDa50Bwr5pu7Ix9ZC1Ek9X+Qd3ZRUUU.thvhHNIHFHT2OTW7HyZBLkAqNbYpzn.QqE8II+1YPojE4IW2bIIMYBqJdOWkziM07RVZhQZSMNz7QYJuNREl8Y0F1nbFQv.JlkBUaMRU6rKsbqpywJfWU8YGNaERLzoSarH0mSr3QeVEVHK3pOxlGkRhY1ebOWma4Ep1ffiGi...f.PRDEDUu7YGIYrNZST6LUztpVuiBp+cItog5LlLwDS9NZQqZOETscjJvLlz7Lp1SBLU1hfF0KRSG07N5OVKTTosblDoZRa3PT7pGGwr1vHFq0SNpPaMCHiZsTRfIp1TojbKUO8TCadiyvL4.GkIqbHrbQe0SFPFBJl0Tkp.PDyFkddLTnP.tDGUJye2fbFJbuH+xUzoh0JgznCcdiFvzYU867YIjWxZfphX+yohTOHO7HRUOFGw.p.tZ4q7uVekoqq7p4b4HxXVh6IkUzyMoROij.ujLZG.yxMrVI7Zci8Ui+ISBhWZZSQdSg.YzUBebnh6pfRcWSeZuFJkxN6SftEPt2wSontPfIRUkrIMw7p3IwPfYFf5YvTvqo0uSG5V16wvVeHLWNZoFm8vAtoPM8XTrlPULD1Y.I8gjTv2o.f.qWnm3LJ.51ptIuNXN0fhaqO0T3hyXI29fIbLbP3DQj5hgso4oA7fw6qQHN1R2XTqIUxNYhe25lN5aj6lQURLUbwVoVEmVh.mEFDhnxr49EFL4tkmrTnm4kmMVi1wR40aPwPV.zD.NG0c6M7Cx5ij83ntntsxLx8TMsIPJJXXZPE3zj4AQHUBwEXWbZJclrrNdo+dTDKXRz+qgfAkguzVIOgkpkq8qeD2FoQYugCTooz4BSX+BFOLQpgKCGuw0mHNdR9Z2bDJcPxxaIFL2airBOVIkNilplLbDM3tZ1B1iMnMOIjQqxQZg5CbplmYIuJdTFbDzWMe+SJZa51QJLxQ06.O6F3.4ByLAMzPO6UFfEgrzl6AURiMmp0r7HVvyRHwYYKGnV24vwzXW6itsmIBSiz30B.jyKRxy2T4IghKs3bvXHrpCDYgUKy4gxzO5ajQiBvd6XUHSwsuTUCfd6Y8YyYAsSYj.BF9eQIdTyVLaZCkgTzVelCpVltj.npySgQiDilomEzSFg.UuNZQCnJ9vTd44SCZZ.ZxaGxLpf1CsX5Laq1XNHCePB.V9XsHyqpKMe.qMinsAiibp1oHOLdVjIy0MQAjUK66rDZFOavvMNQjLZEGsGmoJqpKpruHZXQYDKxSvJqXXjIl62KlbM8lLC3wP3UqeWUj5YBUIQZGMxs2kxm5lwzkjQF9OalewY4gTW.yH8t4Z3Zs2hibFgtQAbSbGOBKGTDzK1jDRKy6RFnUxzNsn2oVx8q0BQbVMhiqxh5WtwApH.qTt0FHVootMosSttAAj2WQl2dqbusEGjAZXB6X0lcvKH0rO2tBU6DPz+.0uNlIEPu3njdvFKOTyah9amtbxAKqAo9NCCFGeX6yiWI.kBPhAfPC5xY4Mo3a1t6Q0b8uU7ePHTrdCUIxvaEOkHsnsrcqCgcwrCQRDGmAGUVFA9UJH85flJOoOwZfLA2UpqX5KLi6sFw5tiXjJYzWEGZS4VPJ7LCol8nfOZdlHSLMSEFlnuVsnyEB0LRTQmQLik2eUDZPjFCS.dt6aZB68dG.Paaa5Co7Vb.dgPhko5mJC6t1piSi6u5.mmlLft7RmgjzuQJLY5Y+PIdQLZYNTPl1UZfuVFUelWYb9lYXMlsb2XFU4d8YhZKSp1bQrjiJjZfpQyOkxyT4luMKq58lLM6Q.R0k0QfzoUK584kNfjB+SfG0.pEfPHtC0LKbZNeSUzGD8VssR03AoF5vKTfV4.hE7j7bJhmHEjBOHcgt3x7tzFtKTHu5S7FKqBvl9MjJg+qlrKcAa5NRFes0SZlmJGTKBcWOsDENQs1rnWFMdjMdmEYeeBm7YTl2L0oKyuqpi6xDql9wxBsNOUaHlZbZoC0HnyH5kkkqJ2g7HgLlVy0wibqWC7ms0fUsciERM3MQx0oPNQY.MTrypiQ6F+jNYxIfoBnbH8vQGDjN6pwqUT.p+hPSuKv3PxSGDGQvVWoXSO+Ma1yMJ7aBn4MjYqn87p71iLLS0XohBnBOlOE7ZMiQHmFoA6xtyhmWH5xGWD8truAKaYOpRkQbXgxnUleEwYqycqEDYxVgRehm5AvVXUJ4RoxidUKpl2k1o4EXwJNgYZunznPe3X4FrzfzlFNBFJ5QFTXnyBhIWmJrt9jzNuyxSI.4Z67qLmGj92beez7d9LnzNSU0oofy.rJ+EIQsiPipXhS3JiVpppfhoKrT.57FqF61rVGx0RmDXyeYNf+68v68fY+RN..uO70Ay0DUbM7bzaqDyD0OojWec2SXHwfQRAUOHOclLRZVlYXD5HLKdjxrVemKDi23wmqc6oxPEt7QES7ZKfqWhA1yvxshMBpR96CrYKTb23mPTFHpbcDvAU.1z7v0ASvEWT8mDRCfh5hY1NrghIuCQYLr3QFzIjPFPTAmUCjiOHN1ztH78a3bK3zhxnMyDJVUGVMlJK6Tk6lNiOalSNpejvuUrlxnjV1PpmWqYaaRnLQbkDCkrHrIdXD+soN60iJnxiNYkGGBcY1kDkdRz.Ar5V4Nx.kypY8+IU7jC.L3vY7TgwRIcq70Ax5sMhyzvFBLsiCICzFCjFhRpwTvCl.1eaqG6XlYOgC.XiMZwvgsv0zfllFDO.iRGTnvzydPtWpdylgQ7rpPoxHaVMYx2nvU6AgrOnI8yiWlsibB8l4OuuswXscBRT3ecPUU7xK+sHUEiomw34iu2rzORRG1jPYHgjzveYCz3rAu.oM4PUkyQ.XkOvup21FVLcXXS2TzSsdXwAPCKdf0C13TiifCJdIUHF84jwUsCPgbXc+KB1vYBZ6uy.oXYTTJ+RXJCGl7fssJ5zw+MGPUC3o.8ziwMFvCFlUMkPS1zkn2x+paF4cRADZMNaPKRfhQFQejAzUp13rZWYp6WIMixwGa70zH6nHVfY8d0ytQKeHjjMJclhCgqt7sVfgYYAHNduTkGqnxpWaTS2ticqZcTjJCw5Mqt1HykjwvdGBMjCjyAh.lXPy5cK.e6FMsCGhIlX.lZxo.H.mKY3Pq3mvJzucdsRJ6hRxwNgzVnzZTIwlDzdSo87HtUgQR3jlgIm9sBLT7JnuPSkeHtjCXj9bFroqQx1fFI1dgLbqTf4fCHyqosSgI4I2TZ4qhBfjNqLhLGHKUkDPgLTFbxYruZPtAfH2CxbVlhS9nKIocnm9LXDYkQ1mxIwZxqDKuDCkEk5CDCPY.qQDRorUgxoK6ZcsJsu7xxTdcER8P8JIWC9oYtjAjzZZTJKJDdQPmT+RFrnl05dpt9M5jUzMzElI7bZ9FgC9osxhG.5h7F.0SH0E0oFWq3wwvoUqQhL4ql2YiHuuMSjLXxtIMHElo8YQi+gzwZC7wxKqsE+SNPNT7o9kVppPhNujZaD08MpePSC1XXKVa8MZ6NmIMSd5tO5KCvLyNC..btl..NhiURUs0aB.wIB6BuYHV1sWZFBQAUxvf7uDxKH8hqqUzkWKzaMZDJF4ssJFJ+tFccYzp.45FXYqxqwApL4QLtD15XjFgiuWlxyFkddMwdbjhxYC4x9BczHm5NpTOgU7aTruVQNZbIyYfp4rbNukydqrtkCyYQ0nL5kGkC6XzJxyL7udW+fRj0j9jtJL7kEefy7TVyChCf5tUyZajWdB5noOFImaqLKvzLupzqnMz22yiYMCjJGzpuBWraZ3KsNjlGPJOZREBNw3eJbhI4UgtaUCX4NwQ1lld10gGSpxwEZuSM8TXpomBqu9ZX5Im7jg2ZvCduKu7xXxolBKt3hv68nooQfcidPYX9T6OvDpS0dbZtIFPu3ZIi+pEvOzPzqaRZPf1xLkJublnFkOseRpmQms+JGU00uQ8P4QWmMRkxq0gqJfKipXpcynSl0x6n.x4hPpjBBKaFfUV+8w2pAz5YY.TE.puM0QuSPjKSPQWh34WYwDXUEXrtZ0rAoGqA0rUxPmXchHSdx7ZPUeYF6LLdIwYOK4YLRNGWaFsl1VOFTpYTfUYNuLHD8xO+4V7zQrUni2ttQDo8l5p6yxsluHTpmSEM6RCV8nQqmIT98y4mPca1zQ45UZVWoeB.3bNPfv7yMO1wzSiqsx0vryN8K65Jap8xW9xffC29scav643GjJYmOULMqPCsSWnGPAEmk7lSangJSsd.RDwubA2sfFiXUNxLno2IWVZTfhiFv7uTnQxBYiPtQLapZCv00QeTefp0R2VVjm.1H8rVhClSEVwhLl60f3TTtgiX4k4wqVGkGkllsOvbXDY.VY3rX3hBTZyNSWIdQ2NJMdkrkH8iJvFtSlkFRIxubYgsLJB+b9rCDC6Qie4GxW0X3..UrHIaejo70f70lYzHzihuhdj1nFOf0ERuEfYLUNtkTNlnik6LsX.sDouRkIpgUjw4+NXnvbFTRUVh46Qmhx4yBNAEpE..ClXBz583fG7.noYBr7JqrxN1wNdCG.vryN+quzRW1Ob3PbO2ycCGQXhImLVJTnB0aEu73rJCDDE7sBblY1vQACk0+tU.x275K+zyWlfsP07WFzlxGUZCV6p1Aaa2PbsUDQ8UjlwYaFetcL3obqU09hGnvbcFNOmVu.SChhH88WuYd7Wv+JiFZFHM6ENeR.E7XbF+b1ipDRQYq0aFCJ7ZQ6FYS9S+MoIZUYqoiH0GxZL4iUy7JTuAgI8yL13T6HoH+v19lZ8uhQhQ3XRjCj5rHhFkYr.mH+85UQQTW+IZTspQOtxkFErxzUIqo9EM+qJCsyk0jkTNaoLnob1PmkImbJvrG20cc2fHBW8pqb0YlYl2yA.rm8bSuwUVd4qtzkuLtm64dwTSOElXhITeRJ0sijE5DOxQKjQCNrrvQo87cwAQJFhhPYj6cSLM4sXIW5+sjzdQV3QQwf6xNsBdHd+r7TgE1tX3I9XyRPsJaqmzMstxd0XTEitZXFJqudaJU7RKU159rQVJIOKEO4hy1PmHU4o+MEzNpgzacm1xkQvgftbd9i5YhGwY6ZqJ5L4qQ.I..U7JkJG8G4QYYSY0ixII12Ea9jxjl32nm840atQz9JIEeEZa52N.x5cI1phyzT9spdhmC9LCSlY8jw+4X+lq0BrHPZNNQxva5rBYed0YTlAZ2kOwHoptiOSvUyynxnJBCQx0Q0+u99535G08U5LbmKY0XY8c53htqmZ5oQSSCty67NwJqrBt5JW8rG7fG7cc..6d269rsCaeo25LmA28ce23Vu0aE.NL0TS0UXxgXjk1UpiiyBhMqUVY4jsxgzlX63+FZr5EgWDrI2WDIXMP597JPT7xjt4SQNOe5Ty48LZdCirrtdmDDuYYt2LscIMPPEsdjAxEMrXMrpAEL+VF1kUzrpdqVqFPVahxqKqWxRgRYxCQoElEQrFPXTWoVblkhxznDfEAfPanH7LhyZGxOxJeJ6KtWb7VJs0NqDwvmIp1jhEqX2wNq0HalLxTHiRFe6c8nTs8tWOH11U2B51oOoewTJhCkFWlSeZmPE9L0NMFfyPVhNhjIGsShfTXDRAqAZ0sU6gvjDib8nlnXeCnUmLfhFA0EfHiHckqwAipWroLMgHzHO02OeKNmZGlwH59YQOVvl4t0KYhAShcuqcg65tuKbtycNPfdAhnVYMS76d265YdkW4OG2zh2D9X+f+fXiMVGSOyLfHWxhotga7ZuNZV06phObWCqu0vv9BXLNFHoAWsNiOMJOFgWm0q0Jr7nf+29jENNqt5pvd.y1BV.2xDUdcEvJ61UL7WJ64ZPoHuGbfvLxjSKLbN3dNECeTBI1pygh1czXmYrGkF7DikedaFAGcTkOk9rpZ7BNo3V1ejWGLmBAm.9EMzTQOKNvMV.g+RomCa0FACBaOdhyjM0rXyBnUlkakLfCFdLqKCoeCPmAYIytPOtUmhP4DAJqNlh0Q.Kw7ZYdP9ZhJRkpiHEtRDPOW2U9Wc+QJMjphp0trmVd88E085XiwhQIGzNJDe0sXJ3TckiQkNvDFqeJdKLWOhThRVk6v1pNTL0VR.gc1wNlAs9V7.O3Chade6Gm6bmC6ae69qAD9RKB.b228c+69JuxeNd2KcI7o+LeZL0TSgomdGXvDSBCvt1aLjCzl6JToNCaFPkZ4UWDnDJPk556VTe7Q+T+7U+7a+kn.FTAo7FY6ulQbyfpZOSwK5qqJeBdUZbARoej4wlvS17W65J4SmpbCc5aoGfkoOWiMzXPRAHGh1ndIq2Ai1xJ5TYecalw9ICulsEuxKdNz.KbPxDa9BDOXBqRdiLiOzYKxK4NTDCKU93xQLNwTNTL01v5HBK1jtNwrx.aTbWQVjXxxwkw5J4.QAYTAkJJy8Ot7VZfaIqxrxh2uv4CxXnNZPmzrQgoUq9rNYF8FfzWKQkThUq2VocpjHuXLVWhmegcBumwm5w9Tn02h25sN6Z2y8bW+eATFS9ve3Oze.Cbhm+4+N3i9Q9n3i9Q+nnssEyM27fbMYwHTUEQqqAgdlmeLWQhy4RhbxZnQL1TarxHoJ.K2PoQ4cjNAaKpOv72mkctA.p5vvvyq6QUUdoFXYdLmqMPJy66TXzrXhEgcQkkBdTO3sF+TqAG.pHUwQ0pqnM9r1VkYZK+xFlvtzZOiJ5hRM.uncFRSswfQfsRG4xamIP4rYFDdu5YJiZxec8k0ViYpHzubkxR71Gpv5nqBpRWqz.zLhtMo4QtH+gBIi2PxK7bYqooQwxrSNwVYYs5P0ZrOKouWM84QkP0enesV06AfTOssXFssWaaU3CU9xwJBr6zSuC3FL.20ccm3QdjGAu5q9Zv6ae5a61tsWCPYLgHZ8efi7A+O9G7G7GhVuG+T+j+jvQNL6byholZZUgmK7pbOCGYELiBTO8HqfN8pBnGkj9HCNzl0oismgpqmzeCixcKZKPE1z49Kh9lgx1IzawmuEXr.Pl.hm7RJG0LudK87TPbkXlWT80F+KffZrlJ5Gcu+qRrs1HYbLuxC7jiVoDX8zutvoWQVOFCULX4uyaKF739AOhIuL1NwDU871TvWoJL9J3QgoF4unHoRflKlpnN+rEenR4wJmb0G3OyLqx2QV4MsPYpcAyrNuZ8JV67KkxuQvTQ2Uw+hllccB6XJVlYgXPSwC1IbpLjidn319VyqYxgPl20d1C1X80wO9m6yg4laN7M+l+Y3PG7f+qkjZ97J9C+C+C8qr7xKepm4Y9ivm7S9IwS9jOIt10VEKt3tvjSNUAejLz1cQUCEFGfF8IJuarGYuARBzaD3+4ks8duuJw2GTl2JaZZ2F7XukYRKo96+GjoAxk2O.VZF9mi4SgxKGDP+aUGa+ez9T0iATI2yORAHUY1WF1fM2KyGF6yD6ME0mj2RD4pm4EYLfnqwcC5SK5oZbTAdCW0XnxRVdq05SGyoY.oSOQkXcihxiodnrM7IPpMKdaGUCrf88xyp5qFOHxv3541a5nx1EgLrH8qQoL9H1bxGej0WY1F4Uz8zia1jYzjrqXcD.vpCpOL3Qm0igKKoXGKEF1ErOucjwqhr8l10tA6Y7g+veX7Y9zeFb7SbBbgKdwu5OwOwm6qJYwXLYwEW78d7ej+5+7e4uzWFu8aed74+7edbG2wcBF.6bwEwDSLoBKnqyTuce6OFjVk2Z9yHKHn3wPMCSaNV61YZK23KiMebXOksBfsyg5db0.xtmaDk3nlAFmsctEHWwS5XZ8Yd4FRq52ZutIHJcHMfLLdI8NTJC3tfsYHw.2NDW6YaF.VV4Idf1oxIxtJFpIgmU2OJNJGnYiWeIpTBinBSoa2gA5FGyIzsM50HBUvZjyTS7WQGsr7Zgw0Pk0sO.z0rZK1xwDX4aV87XZChAcYosqyhG6YgkVEBOqFMk3kP5h4iUrgYLQRTEK6vOhkis6FoFqbOkCLrrSSSdZv.IGah1BMJNVmfBJP5wUV0OyphUxjYypLMaqr1pzd0NVHx07vaUalm51drNUoMh4j5Slct4vByu.lYlYwS8TOEbMN7k+Re4gO9m5G4eDo9VcX+vuCfezezG+Wcu6ce+u+s9s9eh8rmci+U+K+kv7yu.FLXBbS6Z2XxolBNmKorTP0LDXM1HaytDTjHax+3Ys4jMYTkq9tOQ4JxBUbid3JUbLI42xuxbStZTGxKqdYzT9qkpzfNU8x4oN.5qi8JRdhY8pNW4FFCZBHWQmcFvuFzf0BpLcvxWlepLqG3qCMkRTmZu5Bs7U4SDLW71N.fXmIRVYo+M0c9qLsQSRYD+17FjYw1l5U+cWQ0+.E8V7Trkk.NnT6WL5n6yx8lO58uJcEei6SsEBhAREPEIOIUlc9hZ8hmjyAAkrwW1GnRORX7Z38XjMD9V4XBjxLe1ZYkYLLlZ8vvS0f2T7nKjjaF4QnOyHyUrZugVtugygPyo2VycxfjrqVlY0YLQOiw7JjCs8Ymadr6cuOr9FafeteteN7AevGD+d+d+9XxIl3ewS9jOwelNmEFSHh3+d+z+j+zm9Lm4U+heweWbji7P3e2+1+MXWKtK3bNr28rOriYlECFLH5ARo2yalk.t3uFCN0lF31jd+k6sac0SsscrnUX+kUWdc1Zhh1LYpNzCU4CkGMkVqJuzTLlQqpAMrZrb5LqPpY3jrSnGnkqeozQHkG80RitcnJuDlPx.WhGIkXhSd.lICLuumxEAojAiG+jjPNf0wIOJUxcRBMSlbP+ZiI85TQ09ig4CoxQk+DeQI9HmzeGM5yaYIAwtVtr7hH7.lYDotjknZziNlV0.lhO2JsjqjwWVZmnRwqxVzWoniNYXOZ827ptfkUiupyh0xDLK98nxjz7T4O+sfPzXlt+PMSwr4EavADcpNaaNrq8rGr6cuWrwvg3o9Y+YwO1O1OF9S9SdVbxSdhm9W7W7K7OumVSIc7ie7O3+9+C+m9Je7G8Q26i+3eJb7SbB7E9E9Ev25a8sCuoHWGWckqf0WeMzNrMprWeWFnZ9J83z9YtKMa1q7jLwvMH56BkZwnf7mismgluqPZDN0std4qaDsoTfhC+TNrrIy0RXUq8gfpV8GucQ3+B+QaXUCbD8VrdAFStn+tcZ6lA5w+zuLz.TKfErRNoJFg+JkPoxmqT2Upy3YiVj4rxfRs1cEYo9fJWWdlMVIx+cOSa.qpwExjgrxRAfFY6jNk.xJsQFgC0XN+nAk6WhkjIRFMyd2xarRWmxqiniR4s0ZBgr5W6Xl1XOPY9B8wZhHByN27Xm6bQLz2haZmKfm5o9Gf+FO4Shu4e12Bewe2u324K7O6e5m5fG7fWHu5G4Pficri8W6W9+7+8e6G7AefOvS7DON1X3P7q8q9qhe8eieCbgKbALwDS.lYrw5qg0WecLb3Pz11F6fRV4SqE.4zBXDikXxGh7WWBg+vdX5n.oxmLfJ0AZNMyZAZVyOVFpAOLPoRbtXW.41D6F0INFCVyAAE.03xMonxFnj.WXDBmBWYwEGSiowzXBcmp8olZJriYlC6XG6.deG.xibzih+9+L+L3dtm6Fei+3+D7U9JekuyO9m6uyS93O9m3T0JmMEF7zm9z28+kek+a+Wmd5YN5m5G4wvgu8Ci23Mdc767676fuzW9KiSepSi0WeM3bN3bcQMyG9t.6YFruMtdHQJ2BdAKwENGFAHI4kBGhVpkYzj1pdbrjIn7lMZeQ8pEHSHTyyihnBkkA6rsrkSJOcf5xS1T382Gd5G8vBH4Uo1OUVRUJI1nfn25jYF22Dpzf3HLQFctUUO.cFoy8LS8LsCCRL20dsoCOCEdlnWPZ1QbHHvCQmfPtNiDq6fSLbRZpcZI5.UnPLZ3UDCI4tUBTNCcw0fjCBppoTVa8nn3wxknH+UnXdttb0YqV32fK0rQWa4pIkP0j71zrVlqbp9f4Qz8rUprhaqqob8hNclfFDQv4bXvfAXvDS.mqAduGsssX94mGOzQNB9a8Y+r3i+w+3XkUVA+e98+R3Mdi27+0+j+we9+t0lQRNOLRhYdG+O9M+s+4O9wO4Scu268L6CcjOD1yd1CV5xWFu3K9h3a9M+l3jm3D3Mdi2.KszRX0UWCaLbivrTp3UuQpXFcCqfW5hjRHe9KJPjjXKkx7oEplxIqR+HsqA0yFkzJ7bSHGxyaUKWaU00bFLS9kY7UajKAPh3RPPUYRoj2pyjQCxoyYw7LqjyDXbLWAmAJzLDGEB4vpOXrB1kVceJDwiNjY1MxP1RCj3qnQqxtoh6MBciQpSrYjIcaltRevS4PM802jKT5o9J38T4qNgDpmp6eUYN0AGSWTiP4fSW2f0YLfRmGywIxk.V9Je0CXjwAwNszL90F6yZ9boTN8ubNSTQ9Yky15Jw4wn5okiFOAUkg7yp5PDZbNL8zSiaZwaB268bO3ge3GFOxi9H3vG9NvZqtFd9m+4we3y7GsxMuu88E97e9m5WBaBskLlHzq9pm5C9G8G+L+CuvEemO2ANvMOysea2N1+MuOL6LyBuuEKc4KiK8NuCdu268v69duKduktLt76sDVasUwvVYcUReotzagPmZzlm0ehdC.klYfzk13hPphOqLHPpCu2aDthWkNWXWi4UefdTwlGLCmy0M6JvngZfm8IgFETdYFdj1QHBO4TwW0n+j60ImkJhfu0209EiADA1qTt5DHow6pEfiC7nKTOdyzo53KINsdkRtk2kcqWWnESFd5ZmR+C68J4..4z50jY.XiyAFLXeFvtFvPhUbLV1c+qKjWIwrp8IxGDZqNxo5mH3Yexn.yceNpUfNL66ZuH01k9h1vGItt75i7lVOgCgDfU8Gt.Xim8w97t+w0UNF7zNPKQOMMlOHSCSwz6CxpPafB6nRc4G2hqReCntvJqdlnx4bY.1QcmjiDrmA4bc8cruStxI8xjtSG+I57hiL4q8EG6uKM3G2LBg9S44R5kcPJfz155uIz8Ugkhxvt1rXGjYFssd3bDbMCPa6Pz3Zh82hLWV3Zu2paJ5pVyLrU1ZzARxAmyE6WGLXPXbsz2lJWVzQIBD08MU24bQLP4ZDRuz9j1tHJ08INxA16My5VHWSC14NW.G5PGBG3luYbfCb.r6cuGv.3bm8b3Dm7j33G+DC2X809MerO4OjuZlun...AxmDQAQ0u3i7HOx2AaAZaYLQn25sdq66Dm3k+ad929B+naLr8GX94la1ctychctyEvLyLClZpIwjSMEZZZPiqoSX3RacTwKS42Lyv03hMZMfNBowy9tX4oxWxPAkTNzFrB.yo0kI4UFbcfFrmg26gqwUBBH.ngurXd1GUV5dDEAt.P.HJk+NPPkAMwqBOilAC.A.uuMzD5TT791NkMuxytv5LwdOnFWjG7dezaElzFAPzXndg9DCmhwIxQwvQJ7tnX2A3D.VCo268XvfFz58XvfAca7BjLDnmDnu0CJD1SWndhfpACuh7DbmLl8c8ScNBHCx5Fb011BWSiB.P4acnOqaFLN00T.HwAx4Pa6FvQMcNR3Y.WxvszAoA.7A4rg2.ggssv0zcuNPYBdOi11ggv81fgCGlzKDcM.vscCvcvNNvGLLKHC911n7i8c.4tvKc0nAQNo+CD.pIBt.umOEBQh48933NIjGc0CmbjS5G8g9fPYJfVlYTBf11Ncdx4hxLO6i.sImq5B4h2yv2FbFQLlqM.xHHi8QcQh53Al4ftLAenuP5q6zGoX+Ra6Pvb32QfXJDVGAnuAHL1SbdQjXVYbW6la4nCXB9PS3ybtusM0FTTzfZP+VzKaZbA7mlHlAHJhc13ZfqoKcClX.Hp6ZG0srBMNWT9llIIE6aD4Q5fj10T1XigX3vMvxKeYrzRKiydtygyd1ygkWd4SN+ry8EefG3A+0dnG5A91XaPWWFSzzYNyYt2Kcok9PKsz68fqu9F24parwcBOuemilbvDCnllAdGQjyQvQNOKmIZpADwbvCD168Nma.2AZ2pccmXNtIBYmyEbH1ScFK3fQXeDLi8jqkGFFjBG68fgGdOHFL011RgYtPssLSg.qyLC3HFdOADeU33oFhZ8LF3HvDwNPc6va1SN3ZAAmukcc9cGfCbh8lFO6acMNGGLF5XFsMMtnSkcyPRxJf.LPNBrG9lFxyL036b+l.ClZbv215bNGyvSD4Xum4FGbAVuaoSXvNGwLXh8.AbTBfAQf7coLL3qq+g8LwLyNGQTv.EHl7sr20z.hYlbDwLS.NOCui8LZZbr26IlIlCFEC.SNlIe2LW3noXumoACF38rm7dO4bD7sLSfXWCQDQbaane0wNlIl.6YFhkOlbNpCfrkcTCwv6HPCAHm225.47jrnJDP6vVx4bbGPfOzuCVVbEwo6MF1hAMMAfaPs9VPxIJoq6m5.HXhAwNxELL6Iw3XHML.7NG47AAO0Pju0SjywA.DlYO05YfvPhfW3dl8NYFITGHMGc5hiqqUDEw20oPIiENtscniHGK34Zi9r2SdzkN.BNGP23itukQdeK6Yl.SzDSz36L33kWZMnarHQNGy.NFc5TD7.MCbv6a43z.0SEJnsydhX1SAGbbci3AydOGb7jXloVeKZbC..SDQdNDhB125.QdG0Pbmlc27t6bZSRqLWkV35pTvDSMcutAZbD6YPbKilFh8deS2jQ6ldbvYCx4nVeq2QMML7dlQmUPxwryMf7rGMD3VuO5Rjfd6HvMClv23n1IlbBuibnoYhgMMDFLX.GlUNOwfFwcI1kLJFCuPiywH33GQDqlwDQNDcRDLwjCns06ZG1RssCc911lMFNzMbiMZt1pq52X8MtJQza3FPu87yuyuw91y9d1csq4+1G5PG5paYC.J5+GbomjhNHW4o9.....jTQNQjqBAlf" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"border" : 2,
					"presentation_rect" : [ 0.0, 0.0, 818.199951, 566.669983 ],
					"bgcolor" : [ 0.486275, 0.521569, 0.564706, 1.0 ],
					"background" : 1,
					"patching_rect" : [ 1635.0, 990.0, 128.0, 128.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"id" : "obj-76",
					"numoutlets" : 0
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-21", 1 ],
					"destination" : [ "obj-65", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-47", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-39", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-160", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-168", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-148", 0 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-149", 12 ],
					"destination" : [ "obj-152", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-154", 0 ],
					"destination" : [ "obj-135", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-152", 0 ],
					"destination" : [ "obj-154", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-100", 0 ],
					"destination" : [ "obj-140", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-98", 0 ],
					"destination" : [ "obj-139", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-97", 0 ],
					"destination" : [ "obj-138", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-96", 0 ],
					"destination" : [ "obj-137", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-128", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-106", 0 ],
					"destination" : [ "obj-46", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-125", 0 ],
					"destination" : [ "obj-82", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-125", 1 ],
					"destination" : [ "obj-48", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-149", 11 ],
					"destination" : [ "obj-70", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-149", 10 ],
					"destination" : [ "obj-77", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-63", 0 ],
					"destination" : [ "obj-78", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-68", 0 ],
					"destination" : [ "obj-89", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-70", 0 ],
					"destination" : [ "obj-63", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-77", 0 ],
					"destination" : [ "obj-68", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-173", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-181", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [ 101.709999, 946.929993, 80.709999, 946.929993 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-45", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [ 183.710007, 946.929993, 80.709999, 946.929993 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-41", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-166", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-129", 0 ],
					"destination" : [ "obj-132", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 3 ],
					"destination" : [ "obj-129", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1146.0, 585.0, 1194.5, 585.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-123", 0 ],
					"destination" : [ "obj-130", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 4 ],
					"destination" : [ "obj-123", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1159.5, 510.0, 1194.5, 510.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-134", 0 ],
					"destination" : [ "obj-119", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 5 ],
					"destination" : [ "obj-134", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1173.0, 150.0, 1155.0, 150.0, 1155.0, 402.0, 1194.5, 402.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-124", 0 ],
					"destination" : [ "obj-83", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 2 ],
					"destination" : [ "obj-124", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1132.5, 360.0, 1194.5, 360.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-122", 0 ],
					"destination" : [ "obj-86", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 1 ],
					"destination" : [ "obj-122", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1119.0, 300.0, 1194.5, 300.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-131", 0 ],
					"destination" : [ "obj-85", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-131", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1105.5, 231.0, 1236.5, 231.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-149", 0 ],
					"destination" : [ "obj-108", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-109", 0 ],
					"destination" : [ "obj-102", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-149", 6 ],
					"destination" : [ "obj-109", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-110", 0 ],
					"destination" : [ "obj-103", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-149", 7 ],
					"destination" : [ "obj-110", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-111", 0 ],
					"destination" : [ "obj-104", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-149", 8 ],
					"destination" : [ "obj-111", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-116", 0 ],
					"destination" : [ "obj-105", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-149", 9 ],
					"destination" : [ "obj-116", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-107", 0 ],
					"destination" : [ "obj-100", 0 ],
					"hidden" : 0,
					"midpoints" : [ 198.035889, 159.0, 204.5, 159.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-149", 5 ],
					"destination" : [ "obj-107", 0 ],
					"hidden" : 0,
					"midpoints" : [ 167.0, 129.0, 204.5, 129.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-101", 0 ],
					"destination" : [ "obj-98", 0 ],
					"hidden" : 0,
					"midpoints" : [ 168.269135, 159.0, 174.5, 159.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-149", 4 ],
					"destination" : [ "obj-101", 0 ],
					"hidden" : 0,
					"midpoints" : [ 153.5, 129.0, 174.5, 129.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-99", 0 ],
					"destination" : [ "obj-97", 0 ],
					"hidden" : 0,
					"midpoints" : [ 138.035889, 159.0, 144.5, 159.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-149", 3 ],
					"destination" : [ "obj-99", 0 ],
					"hidden" : 0,
					"midpoints" : [ 140.0, 129.0, 144.5, 129.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-90", 0 ],
					"destination" : [ "obj-96", 0 ],
					"hidden" : 0,
					"midpoints" : [ 108.269135, 159.0, 114.5, 159.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-149", 2 ],
					"destination" : [ "obj-90", 0 ],
					"hidden" : 0,
					"midpoints" : [ 126.5, 129.0, 114.5, 129.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-79", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-149", 1 ],
					"destination" : [ "obj-79", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-61", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-120", 0 ],
					"destination" : [ "obj-125", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-119", 0 ],
					"destination" : [ "obj-120", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-106", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-106", 0 ],
					"destination" : [ "obj-163", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-105", 0 ],
					"destination" : [ "obj-38", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-105", 0 ],
					"destination" : [ "obj-163", 9 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-104", 0 ],
					"destination" : [ "obj-163", 8 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-104", 0 ],
					"destination" : [ "obj-36", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-103", 0 ],
					"destination" : [ "obj-163", 7 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-103", 0 ],
					"destination" : [ "obj-34", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-102", 0 ],
					"destination" : [ "obj-163", 6 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-102", 0 ],
					"destination" : [ "obj-32", 0 ],
					"hidden" : 0,
					"color" : [ 0.317647, 0.709804, 0.321569, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-100", 0 ],
					"destination" : [ "obj-163", 5 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-100", 0 ],
					"destination" : [ "obj-30", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-98", 0 ],
					"destination" : [ "obj-163", 4 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-98", 0 ],
					"destination" : [ "obj-28", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-97", 0 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-97", 0 ],
					"destination" : [ "obj-163", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-96", 0 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-96", 0 ],
					"destination" : [ "obj-163", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-42", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-42", 0 ],
					"destination" : [ "obj-41", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-43", 0 ],
					"destination" : [ "obj-41", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-148", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-192", 0 ],
					"destination" : [ "obj-190", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-191", 0 ],
					"destination" : [ "obj-185", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-40", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-44", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-51", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-59", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-196", 0 ],
					"destination" : [ "obj-194", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-190", 0 ],
					"destination" : [ "obj-196", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-195", 0 ],
					"destination" : [ "obj-193", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-185", 0 ],
					"destination" : [ "obj-195", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-177", 0 ],
					"destination" : [ "obj-180", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-169", 0 ],
					"destination" : [ "obj-147", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-163", 0 ],
					"destination" : [ "obj-166", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-167", 0 ],
					"destination" : [ "obj-166", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-164", 0 ],
					"destination" : [ "obj-167", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-148", 0 ],
					"destination" : [ "obj-149", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-59", 0 ],
					"destination" : [ "obj-57", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-61", 0 ],
					"destination" : [ "obj-56", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-51", 1 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-173", 0 ],
					"destination" : [ "obj-177", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-163", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 1 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 1 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1514.0, 130.0, 1707.0, 130.0, 1707.0, 68.0, 1405.5, 68.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-80", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-49", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-148", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-132", 0 ],
					"destination" : [ "obj-115", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-130", 0 ],
					"destination" : [ "obj-95", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-83", 0 ],
					"destination" : [ "obj-91", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-86", 0 ],
					"destination" : [ "obj-92", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-85", 0 ],
					"destination" : [ "obj-93", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-134", 1 ],
					"destination" : [ "obj-119", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-141", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-117", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-108", 0 ],
					"destination" : [ "obj-106", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-154", 0 ],
					"destination" : [ "obj-157", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-140", 0 ],
					"destination" : [ "obj-159", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-137", 0 ],
					"destination" : [ "obj-159", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-135", 0 ],
					"destination" : [ "obj-159", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-128", 0 ],
					"destination" : [ "obj-159", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-139", 0 ],
					"destination" : [ "obj-159", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-138", 0 ],
					"destination" : [ "obj-159", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-46", 0 ],
					"destination" : [ "obj-159", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-159", 0 ],
					"destination" : [ "obj-127", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-127", 3 ],
					"destination" : [ "obj-114", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-127", 2 ],
					"destination" : [ "obj-113", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-127", 1 ],
					"destination" : [ "obj-118", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-127", 0 ],
					"destination" : [ "obj-121", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-170", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-157", 0 ],
					"destination" : [ "obj-170", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-170", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-170", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-170", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-170", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-170", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 0 ],
					"destination" : [ "obj-170", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 0 ],
					"destination" : [ "obj-170", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 0 ],
					"destination" : [ "obj-170", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-38", 0 ],
					"destination" : [ "obj-170", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-89", 0 ],
					"destination" : [ "obj-170", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-78", 0 ],
					"destination" : [ "obj-170", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-170", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-147", 0 ],
					"destination" : [ "obj-33", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 0 ],
					"destination" : [ "obj-148", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-50", 0 ],
					"destination" : [ "obj-170", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-168", 0 ],
					"destination" : [ "obj-50", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-160", 0 ],
					"destination" : [ "obj-52", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-52", 0 ],
					"destination" : [ "obj-159", 0 ],
					"hidden" : 0,
					"midpoints" : [ 332.0, 376.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-112", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-112", 0 ],
					"destination" : [ "obj-71", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-142", 0 ],
					"destination" : [ "obj-60", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-84", 0 ],
					"destination" : [ "obj-142", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}