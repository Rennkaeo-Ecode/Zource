.class public abstract Ls/t1;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 25

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    new-array v2, v0, [F

    .line 5
    .line 6
    new-array v3, v0, [F

    .line 7
    .line 8
    filled-new-array {v2, v3}, [[F

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v3, 0x0

    .line 13
    aget v1, v1, v3

    .line 14
    .line 15
    const/4 v4, 0x5

    .line 16
    const/4 v5, 0x4

    .line 17
    const/4 v6, 0x3

    .line 18
    const/4 v7, 0x1

    .line 19
    if-eqz v1, :cond_4

    .line 20
    .line 21
    if-eq v1, v7, :cond_0

    .line 22
    .line 23
    if-eq v1, v0, :cond_3

    .line 24
    .line 25
    if-eq v1, v6, :cond_3

    .line 26
    .line 27
    if-eq v1, v5, :cond_2

    .line 28
    .line 29
    if-eq v1, v4, :cond_1

    .line 30
    .line 31
    :cond_0
    move v1, v7

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move v1, v4

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    move v1, v5

    .line 36
    goto :goto_0

    .line 37
    :cond_3
    move v1, v0

    .line 38
    goto :goto_0

    .line 39
    :cond_4
    move v1, v6

    .line 40
    :goto_0
    aget-object v8, v2, v3

    .line 41
    .line 42
    aget-object v2, v2, v7

    .line 43
    .line 44
    array-length v9, v8

    .line 45
    div-int/2addr v9, v0

    .line 46
    array-length v10, v8

    .line 47
    rem-int/2addr v10, v0

    .line 48
    add-int/2addr v10, v9

    .line 49
    new-array v0, v10, [Lo8/a0;

    .line 50
    .line 51
    move v9, v3

    .line 52
    :goto_1
    if-ge v9, v10, :cond_d

    .line 53
    .line 54
    mul-int/lit8 v11, v9, 0x2

    .line 55
    .line 56
    new-instance v12, Lo8/a0;

    .line 57
    .line 58
    aget v13, v8, v11

    .line 59
    .line 60
    add-int/lit8 v14, v11, 0x1

    .line 61
    .line 62
    aget v15, v8, v14

    .line 63
    .line 64
    aget v11, v2, v11

    .line 65
    .line 66
    aget v14, v2, v14

    .line 67
    .line 68
    const/16 v3, 0x10

    .line 69
    .line 70
    invoke-direct {v12, v3}, Lo8/a0;-><init>(I)V

    .line 71
    .line 72
    .line 73
    sub-float/2addr v11, v13

    .line 74
    sub-float v3, v14, v15

    .line 75
    .line 76
    const/16 v13, 0x65

    .line 77
    .line 78
    new-array v4, v13, [F

    .line 79
    .line 80
    if-ne v1, v6, :cond_6

    .line 81
    .line 82
    :cond_5
    :goto_2
    move-object/from16 v22, v0

    .line 83
    .line 84
    move/from16 v21, v1

    .line 85
    .line 86
    move/from16 v23, v7

    .line 87
    .line 88
    move-object/from16 v24, v8

    .line 89
    .line 90
    move/from16 v20, v9

    .line 91
    .line 92
    const/4 v7, 0x0

    .line 93
    goto/16 :goto_7

    .line 94
    .line 95
    :cond_6
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    .line 96
    .line 97
    .line 98
    move-result v16

    .line 99
    const v17, 0x3a83126f    # 0.001f

    .line 100
    .line 101
    .line 102
    cmpg-float v16, v16, v17

    .line 103
    .line 104
    if-ltz v16, :cond_5

    .line 105
    .line 106
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 107
    .line 108
    .line 109
    move-result v16

    .line 110
    cmpg-float v16, v16, v17

    .line 111
    .line 112
    if-gez v16, :cond_7

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_7
    sub-float/2addr v15, v14

    .line 116
    sget-object v3, Ls/d;->i:[F

    .line 117
    .line 118
    const/16 v14, 0x5a

    .line 119
    .line 120
    int-to-float v5, v14

    .line 121
    const/16 v17, 0x0

    .line 122
    .line 123
    move v6, v7

    .line 124
    move/from16 v20, v15

    .line 125
    .line 126
    move/from16 v18, v17

    .line 127
    .line 128
    move/from16 v19, v18

    .line 129
    .line 130
    :goto_3
    const-wide v21, 0x4056800000000000L    # 90.0

    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    move/from16 v23, v7

    .line 136
    .line 137
    move-object/from16 v24, v8

    .line 138
    .line 139
    int-to-double v7, v6

    .line 140
    mul-double v7, v7, v21

    .line 141
    .line 142
    move-object/from16 v22, v0

    .line 143
    .line 144
    move/from16 v21, v1

    .line 145
    .line 146
    int-to-double v0, v14

    .line 147
    div-double/2addr v7, v0

    .line 148
    const-wide v0, 0x3f91df46a2529d39L    # 0.017453292519943295

    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    mul-double/2addr v7, v0

    .line 154
    double-to-float v0, v7

    .line 155
    float-to-double v0, v0

    .line 156
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 157
    .line 158
    .line 159
    move-result-wide v7

    .line 160
    double-to-float v7, v7

    .line 161
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 162
    .line 163
    .line 164
    move-result-wide v0

    .line 165
    double-to-float v0, v0

    .line 166
    mul-float/2addr v7, v11

    .line 167
    mul-float/2addr v0, v15

    .line 168
    sub-float v1, v7, v19

    .line 169
    .line 170
    float-to-double v13, v1

    .line 171
    sub-float v1, v0, v20

    .line 172
    .line 173
    move/from16 v20, v9

    .line 174
    .line 175
    float-to-double v8, v1

    .line 176
    invoke-static {v13, v14, v8, v9}, Ljava/lang/Math;->hypot(DD)D

    .line 177
    .line 178
    .line 179
    move-result-wide v8

    .line 180
    double-to-float v1, v8

    .line 181
    add-float v18, v18, v1

    .line 182
    .line 183
    aput v18, v3, v6

    .line 184
    .line 185
    const/16 v1, 0x5a

    .line 186
    .line 187
    if-eq v6, v1, :cond_8

    .line 188
    .line 189
    add-int/lit8 v6, v6, 0x1

    .line 190
    .line 191
    move v14, v1

    .line 192
    move/from16 v19, v7

    .line 193
    .line 194
    move/from16 v9, v20

    .line 195
    .line 196
    move/from16 v1, v21

    .line 197
    .line 198
    move/from16 v7, v23

    .line 199
    .line 200
    move-object/from16 v8, v24

    .line 201
    .line 202
    const/16 v13, 0x65

    .line 203
    .line 204
    move/from16 v20, v0

    .line 205
    .line 206
    move-object/from16 v0, v22

    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_8
    move/from16 v0, v23

    .line 210
    .line 211
    :goto_4
    aget v6, v3, v0

    .line 212
    .line 213
    div-float v6, v6, v18

    .line 214
    .line 215
    aput v6, v3, v0

    .line 216
    .line 217
    if-eq v0, v1, :cond_9

    .line 218
    .line 219
    add-int/lit8 v0, v0, 0x1

    .line 220
    .line 221
    goto :goto_4

    .line 222
    :cond_9
    const/4 v0, 0x0

    .line 223
    const/16 v8, 0x65

    .line 224
    .line 225
    :goto_5
    if-ge v0, v8, :cond_c

    .line 226
    .line 227
    int-to-float v1, v0

    .line 228
    const/high16 v6, 0x42c80000    # 100.0f

    .line 229
    .line 230
    div-float/2addr v1, v6

    .line 231
    const/16 v6, 0x5b

    .line 232
    .line 233
    const/4 v7, 0x0

    .line 234
    invoke-static {v3, v7, v6, v1}, Ljava/util/Arrays;->binarySearch([FIIF)I

    .line 235
    .line 236
    .line 237
    move-result v6

    .line 238
    if-ltz v6, :cond_a

    .line 239
    .line 240
    int-to-float v1, v6

    .line 241
    div-float/2addr v1, v5

    .line 242
    aput v1, v4, v0

    .line 243
    .line 244
    goto :goto_6

    .line 245
    :cond_a
    const/4 v9, -0x1

    .line 246
    if-ne v6, v9, :cond_b

    .line 247
    .line 248
    aput v17, v4, v0

    .line 249
    .line 250
    goto :goto_6

    .line 251
    :cond_b
    neg-int v6, v6

    .line 252
    add-int/lit8 v9, v6, -0x2

    .line 253
    .line 254
    add-int/lit8 v6, v6, -0x1

    .line 255
    .line 256
    int-to-float v11, v9

    .line 257
    aget v9, v3, v9

    .line 258
    .line 259
    sub-float/2addr v1, v9

    .line 260
    aget v6, v3, v6

    .line 261
    .line 262
    sub-float/2addr v6, v9

    .line 263
    div-float/2addr v1, v6

    .line 264
    add-float/2addr v1, v11

    .line 265
    div-float/2addr v1, v5

    .line 266
    aput v1, v4, v0

    .line 267
    .line 268
    :goto_6
    add-int/lit8 v0, v0, 0x1

    .line 269
    .line 270
    goto :goto_5

    .line 271
    :cond_c
    const/4 v7, 0x0

    .line 272
    goto :goto_8

    .line 273
    :goto_7
    float-to-double v0, v3

    .line 274
    float-to-double v3, v11

    .line 275
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->hypot(DD)D

    .line 276
    .line 277
    .line 278
    :goto_8
    aput-object v12, v22, v20

    .line 279
    .line 280
    add-int/lit8 v9, v20, 0x1

    .line 281
    .line 282
    move v3, v7

    .line 283
    move/from16 v1, v21

    .line 284
    .line 285
    move-object/from16 v0, v22

    .line 286
    .line 287
    move/from16 v7, v23

    .line 288
    .line 289
    move-object/from16 v8, v24

    .line 290
    .line 291
    const/4 v4, 0x5

    .line 292
    const/4 v5, 0x4

    .line 293
    const/4 v6, 0x3

    .line 294
    goto/16 :goto_1

    .line 295
    .line 296
    :cond_d
    return-void
.end method
