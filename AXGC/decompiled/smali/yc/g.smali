.class public final Lyc/g;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static final a(Ljava/lang/String;)Ljava/lang/Float;
    .locals 4

    .line 1
    const-string v0, "time=([0-9]+(?:\\.[0-9]+)?)\\s*ms"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    if-eqz p0, :cond_4

    .line 24
    .line 25
    :try_start_0
    invoke-static {p0}, Lzd/m;->k(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 36
    .line 37
    .line 38
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    return-object p0

    .line 40
    :catch_0
    :cond_0
    return-object v2

    .line 41
    :cond_1
    const-string v0, "time<([0-9]+)\\s*ms"

    .line 42
    .line 43
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    invoke-virtual {p0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    if-eqz p0, :cond_3

    .line 62
    .line 63
    :try_start_1
    invoke-static {p0}, Lzd/m;->k(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 74
    .line 75
    .line 76
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 77
    :catch_1
    :cond_2
    if-eqz v2, :cond_3

    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    goto :goto_0

    .line 84
    :cond_3
    const/high16 p0, 0x3f800000    # 1.0f

    .line 85
    .line 86
    :goto_0
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :cond_4
    return-object v2
.end method

.method public static b(Landroid/view/View;FF)Lyc/f;
    .locals 16

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "getContext(...)"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lrd/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lu9/b;->v(Landroid/content/Context;)Lvc/a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "view"

    .line 15
    .line 16
    move-object/from16 v2, p0

    .line 17
    .line 18
    invoke-static {v2, v1}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    int-to-float v1, v1

    .line 26
    const/high16 v3, 0x40000000    # 2.0f

    .line 27
    .line 28
    div-float/2addr v1, v3

    .line 29
    add-float v1, v1, p1

    .line 30
    .line 31
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    int-to-float v2, v2

    .line 36
    div-float/2addr v2, v3

    .line 37
    add-float v2, v2, p2

    .line 38
    .line 39
    iget v4, v0, Lvc/a;->a:I

    .line 40
    .line 41
    int-to-float v6, v4

    .line 42
    div-float v4, v6, v3

    .line 43
    .line 44
    iget v5, v0, Lvc/a;->b:I

    .line 45
    .line 46
    int-to-float v8, v5

    .line 47
    div-float v9, v8, v3

    .line 48
    .line 49
    sub-float v3, v6, v1

    .line 50
    .line 51
    sub-float v12, v8, v2

    .line 52
    .line 53
    const/high16 v5, 0x43960000    # 300.0f

    .line 54
    .line 55
    cmpg-float v7, v1, v5

    .line 56
    .line 57
    const/4 v13, 0x0

    .line 58
    const/4 v14, 0x1

    .line 59
    if-gez v7, :cond_0

    .line 60
    .line 61
    move v7, v14

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    move v7, v13

    .line 64
    :goto_0
    cmpg-float v10, v3, v5

    .line 65
    .line 66
    if-gez v10, :cond_1

    .line 67
    .line 68
    move v10, v14

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    move v10, v13

    .line 71
    :goto_1
    cmpg-float v11, v2, v5

    .line 72
    .line 73
    if-gez v11, :cond_2

    .line 74
    .line 75
    move v11, v14

    .line 76
    goto :goto_2

    .line 77
    :cond_2
    move v11, v13

    .line 78
    :goto_2
    cmpg-float v5, v12, v5

    .line 79
    .line 80
    if-gez v5, :cond_3

    .line 81
    .line 82
    move v5, v14

    .line 83
    goto :goto_3

    .line 84
    :cond_3
    move v5, v13

    .line 85
    :goto_3
    if-eqz v11, :cond_4

    .line 86
    .line 87
    if-eqz v7, :cond_4

    .line 88
    .line 89
    new-instance v0, Lyc/b;

    .line 90
    .line 91
    const/4 v10, 0x0

    .line 92
    const/16 v11, 0xc0

    .line 93
    .line 94
    const/4 v9, 0x0

    .line 95
    move/from16 v5, p1

    .line 96
    .line 97
    move/from16 v7, p2

    .line 98
    .line 99
    invoke-static/range {v5 .. v11}, Lyc/g;->c(FFFFFFI)J

    .line 100
    .line 101
    .line 102
    move-result-wide v1

    .line 103
    const-string v3, "TOP_LEFT"

    .line 104
    .line 105
    invoke-direct {v0, v3, v1, v2}, Lyc/f;-><init>(Ljava/lang/String;J)V

    .line 106
    .line 107
    .line 108
    return-object v0

    .line 109
    :cond_4
    if-eqz v11, :cond_5

    .line 110
    .line 111
    if-eqz v10, :cond_5

    .line 112
    .line 113
    new-instance v0, Lyc/b;

    .line 114
    .line 115
    const/4 v10, 0x0

    .line 116
    const/16 v11, 0xc0

    .line 117
    .line 118
    move v9, v6

    .line 119
    move/from16 v5, p1

    .line 120
    .line 121
    move/from16 v7, p2

    .line 122
    .line 123
    invoke-static/range {v5 .. v11}, Lyc/g;->c(FFFFFFI)J

    .line 124
    .line 125
    .line 126
    move-result-wide v1

    .line 127
    const-string v3, "TOP_RIGHT"

    .line 128
    .line 129
    invoke-direct {v0, v3, v1, v2}, Lyc/f;-><init>(Ljava/lang/String;J)V

    .line 130
    .line 131
    .line 132
    return-object v0

    .line 133
    :cond_5
    if-eqz v5, :cond_6

    .line 134
    .line 135
    if-eqz v7, :cond_6

    .line 136
    .line 137
    new-instance v0, Lyc/b;

    .line 138
    .line 139
    const/4 v9, 0x0

    .line 140
    const/16 v11, 0xc0

    .line 141
    .line 142
    move v10, v8

    .line 143
    move/from16 v5, p1

    .line 144
    .line 145
    move/from16 v7, p2

    .line 146
    .line 147
    invoke-static/range {v5 .. v11}, Lyc/g;->c(FFFFFFI)J

    .line 148
    .line 149
    .line 150
    move-result-wide v1

    .line 151
    const-string v3, "BOTTOM_LEFT"

    .line 152
    .line 153
    invoke-direct {v0, v3, v1, v2}, Lyc/f;-><init>(Ljava/lang/String;J)V

    .line 154
    .line 155
    .line 156
    return-object v0

    .line 157
    :cond_6
    if-eqz v5, :cond_7

    .line 158
    .line 159
    if-eqz v10, :cond_7

    .line 160
    .line 161
    new-instance v0, Lyc/b;

    .line 162
    .line 163
    const/16 v11, 0xc0

    .line 164
    .line 165
    move v9, v6

    .line 166
    move v10, v8

    .line 167
    move/from16 v5, p1

    .line 168
    .line 169
    move/from16 v7, p2

    .line 170
    .line 171
    invoke-static/range {v5 .. v11}, Lyc/g;->c(FFFFFFI)J

    .line 172
    .line 173
    .line 174
    move-result-wide v1

    .line 175
    const-string v3, "BOTTOM_RIGHT"

    .line 176
    .line 177
    invoke-direct {v0, v3, v1, v2}, Lyc/f;-><init>(Ljava/lang/String;J)V

    .line 178
    .line 179
    .line 180
    return-object v0

    .line 181
    :cond_7
    cmpg-float v5, v2, v9

    .line 182
    .line 183
    if-gez v5, :cond_8

    .line 184
    .line 185
    new-instance v15, Lyc/e;

    .line 186
    .line 187
    const/4 v10, 0x0

    .line 188
    const/16 v11, 0x80

    .line 189
    .line 190
    move/from16 v5, p1

    .line 191
    .line 192
    move/from16 v7, p2

    .line 193
    .line 194
    invoke-static/range {v5 .. v11}, Lyc/g;->c(FFFFFFI)J

    .line 195
    .line 196
    .line 197
    move-result-wide v9

    .line 198
    const-string v5, "TOP"

    .line 199
    .line 200
    invoke-direct {v15, v5, v9, v10}, Lyc/f;-><init>(Ljava/lang/String;J)V

    .line 201
    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_8
    new-instance v15, Lyc/a;

    .line 205
    .line 206
    const/16 v11, 0x80

    .line 207
    .line 208
    move v10, v8

    .line 209
    move/from16 v5, p1

    .line 210
    .line 211
    move/from16 v7, p2

    .line 212
    .line 213
    invoke-static/range {v5 .. v11}, Lyc/g;->c(FFFFFFI)J

    .line 214
    .line 215
    .line 216
    move-result-wide v9

    .line 217
    const-string v5, "BOTTOM"

    .line 218
    .line 219
    invoke-direct {v15, v5, v9, v10}, Lyc/f;-><init>(Ljava/lang/String;J)V

    .line 220
    .line 221
    .line 222
    :goto_4
    cmpg-float v5, v1, v4

    .line 223
    .line 224
    if-gez v5, :cond_9

    .line 225
    .line 226
    new-instance v5, Lyc/c;

    .line 227
    .line 228
    const/4 v9, 0x0

    .line 229
    const/16 v11, 0x40

    .line 230
    .line 231
    move/from16 v7, p2

    .line 232
    .line 233
    move v10, v4

    .line 234
    move-object v4, v5

    .line 235
    move/from16 v5, p1

    .line 236
    .line 237
    invoke-static/range {v5 .. v11}, Lyc/g;->c(FFFFFFI)J

    .line 238
    .line 239
    .line 240
    move-result-wide v5

    .line 241
    const-string v7, "LEFT"

    .line 242
    .line 243
    invoke-direct {v4, v7, v5, v6}, Lyc/f;-><init>(Ljava/lang/String;J)V

    .line 244
    .line 245
    .line 246
    :goto_5
    move-object v5, v4

    .line 247
    goto :goto_6

    .line 248
    :cond_9
    move v10, v4

    .line 249
    new-instance v4, Lyc/d;

    .line 250
    .line 251
    const/16 v11, 0x40

    .line 252
    .line 253
    move v9, v6

    .line 254
    move/from16 v5, p1

    .line 255
    .line 256
    move/from16 v7, p2

    .line 257
    .line 258
    invoke-static/range {v5 .. v11}, Lyc/g;->c(FFFFFFI)J

    .line 259
    .line 260
    .line 261
    move-result-wide v5

    .line 262
    const-string v7, "RIGHT"

    .line 263
    .line 264
    invoke-direct {v4, v7, v5, v6}, Lyc/f;-><init>(Ljava/lang/String;J)V

    .line 265
    .line 266
    .line 267
    goto :goto_5

    .line 268
    :goto_6
    iget v4, v0, Lvc/a;->c:I

    .line 269
    .line 270
    int-to-float v4, v4

    .line 271
    iget v6, v0, Lvc/a;->d:I

    .line 272
    .line 273
    int-to-float v6, v6

    .line 274
    div-float/2addr v4, v6

    .line 275
    iget v0, v0, Lvc/a;->k:I

    .line 276
    .line 277
    if-ne v0, v14, :cond_a

    .line 278
    .line 279
    move v13, v14

    .line 280
    :cond_a
    if-eqz v13, :cond_b

    .line 281
    .line 282
    invoke-static {v2, v12}, Ljava/lang/Math;->min(FF)F

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    mul-float/2addr v0, v4

    .line 287
    goto :goto_7

    .line 288
    :cond_b
    invoke-static {v2, v12}, Ljava/lang/Math;->min(FF)F

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    :goto_7
    if-eqz v13, :cond_c

    .line 293
    .line 294
    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    goto :goto_8

    .line 299
    :cond_c
    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    mul-float/2addr v1, v4

    .line 304
    :goto_8
    cmpg-float v0, v0, v1

    .line 305
    .line 306
    if-gtz v0, :cond_d

    .line 307
    .line 308
    return-object v15

    .line 309
    :cond_d
    return-object v5
.end method

.method public static c(FFFFFFI)J
    .locals 3

    .line 1
    and-int/lit8 v0, p6, 0x40

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    and-int/lit16 p6, p6, 0x80

    .line 11
    .line 12
    if-eqz p6, :cond_1

    .line 13
    .line 14
    move v1, v2

    .line 15
    :cond_1
    const/4 p6, 0x0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    :goto_1
    move p4, p6

    .line 19
    goto :goto_3

    .line 20
    :cond_2
    sub-float/2addr p4, p0

    .line 21
    neg-float p0, p1

    .line 22
    invoke-static {p4, p0, p1}, Lwd/e;->d(FFF)F

    .line 23
    .line 24
    .line 25
    move-result p4

    .line 26
    cmpg-float p1, p4, p1

    .line 27
    .line 28
    if-nez p1, :cond_3

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_3
    cmpg-float p0, p4, p0

    .line 32
    .line 33
    if-nez p0, :cond_4

    .line 34
    .line 35
    :goto_2
    goto :goto_1

    .line 36
    :cond_4
    :goto_3
    if-eqz v1, :cond_5

    .line 37
    .line 38
    goto :goto_4

    .line 39
    :cond_5
    sub-float/2addr p5, p2

    .line 40
    neg-float p0, p3

    .line 41
    invoke-static {p5, p0, p3}, Lwd/e;->d(FFF)F

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    cmpg-float p2, p1, p3

    .line 46
    .line 47
    if-nez p2, :cond_6

    .line 48
    .line 49
    goto :goto_4

    .line 50
    :cond_6
    cmpg-float p0, p1, p0

    .line 51
    .line 52
    if-nez p0, :cond_7

    .line 53
    .line 54
    goto :goto_4

    .line 55
    :cond_7
    move p6, p1

    .line 56
    :goto_4
    invoke-static {p4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    int-to-long p0, p0

    .line 61
    invoke-static {p6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    int-to-long p2, p2

    .line 66
    const/16 p4, 0x20

    .line 67
    .line 68
    shl-long/2addr p0, p4

    .line 69
    const-wide p4, 0xffffffffL

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    and-long/2addr p2, p4

    .line 75
    or-long/2addr p0, p2

    .line 76
    return-wide p0
.end method

.method public static d()Ljava/lang/Object;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "android.view.WindowManagerGlobal"

    .line 3
    .line 4
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v2, "getWindowManagerService"

    .line 9
    .line 10
    invoke-virtual {v1, v2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1, v0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    :catch_0
    return-object v0
.end method
