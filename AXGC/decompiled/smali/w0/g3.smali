.class public abstract Lw0/g3;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"


# static fields
.field public static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    sput v0, Lw0/g3;->a:F

    .line 5
    .line 6
    return-void
.end method

.method public static final a(Lp1/p;Lqd/e;Lqd/e;Lqd/e;Lqd/e;IJJLa0/e2;Lj1/g;Lz0/g0;II)V
    .locals 26

    .line 1
    move-object/from16 v9, p12

    .line 2
    .line 3
    move/from16 v14, p14

    .line 4
    .line 5
    const v0, -0x4835c278

    .line 6
    .line 7
    .line 8
    invoke-virtual {v9, v0}, Lz0/g0;->c0(I)Lz0/g0;

    .line 9
    .line 10
    .line 11
    or-int/lit8 v0, p13, 0x6

    .line 12
    .line 13
    and-int/lit8 v1, v14, 0x2

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    or-int/lit8 v0, p13, 0x36

    .line 18
    .line 19
    :cond_0
    move-object/from16 v2, p1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    and-int/lit8 v2, p13, 0x30

    .line 23
    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    move-object/from16 v2, p1

    .line 27
    .line 28
    invoke-virtual {v9, v2}, Lz0/g0;->h(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_2

    .line 33
    .line 34
    const/16 v3, 0x20

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const/16 v3, 0x10

    .line 38
    .line 39
    :goto_0
    or-int/2addr v0, v3

    .line 40
    :goto_1
    const v3, 0x4b6d80

    .line 41
    .line 42
    .line 43
    or-int/2addr v0, v3

    .line 44
    and-int/lit16 v3, v14, 0x100

    .line 45
    .line 46
    const/high16 v4, 0x4000000

    .line 47
    .line 48
    if-nez v3, :cond_3

    .line 49
    .line 50
    move-object/from16 v3, p10

    .line 51
    .line 52
    invoke-virtual {v9, v3}, Lz0/g0;->f(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_4

    .line 57
    .line 58
    move v5, v4

    .line 59
    goto :goto_2

    .line 60
    :cond_3
    move-object/from16 v3, p10

    .line 61
    .line 62
    :cond_4
    const/high16 v5, 0x2000000

    .line 63
    .line 64
    :goto_2
    or-int/2addr v0, v5

    .line 65
    const v5, 0x12492493

    .line 66
    .line 67
    .line 68
    and-int/2addr v5, v0

    .line 69
    const v6, 0x12492492

    .line 70
    .line 71
    .line 72
    const/4 v8, 0x1

    .line 73
    if-eq v5, v6, :cond_5

    .line 74
    .line 75
    move v5, v8

    .line 76
    goto :goto_3

    .line 77
    :cond_5
    const/4 v5, 0x0

    .line 78
    :goto_3
    and-int/lit8 v6, v0, 0x1

    .line 79
    .line 80
    invoke-virtual {v9, v6, v5}, Lz0/g0;->S(IZ)Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-eqz v5, :cond_15

    .line 85
    .line 86
    invoke-virtual {v9}, Lz0/g0;->X()V

    .line 87
    .line 88
    .line 89
    and-int/lit8 v5, p13, 0x1

    .line 90
    .line 91
    const v6, -0xff80001

    .line 92
    .line 93
    .line 94
    const v10, -0x1f80001

    .line 95
    .line 96
    .line 97
    if-eqz v5, :cond_8

    .line 98
    .line 99
    invoke-virtual {v9}, Lz0/g0;->B()Z

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    if-eqz v5, :cond_6

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_6
    invoke-virtual {v9}, Lz0/g0;->V()V

    .line 107
    .line 108
    .line 109
    and-int v1, v0, v10

    .line 110
    .line 111
    and-int/lit16 v5, v14, 0x100

    .line 112
    .line 113
    if-eqz v5, :cond_7

    .line 114
    .line 115
    and-int v1, v0, v6

    .line 116
    .line 117
    :cond_7
    move-object/from16 v12, p0

    .line 118
    .line 119
    move-object/from16 v5, p3

    .line 120
    .line 121
    move-object/from16 v11, p4

    .line 122
    .line 123
    move/from16 v18, p5

    .line 124
    .line 125
    move-wide/from16 v15, p6

    .line 126
    .line 127
    move-wide/from16 v19, p8

    .line 128
    .line 129
    move v10, v1

    .line 130
    move-object v1, v2

    .line 131
    move-object v13, v3

    .line 132
    move-object/from16 v2, p2

    .line 133
    .line 134
    goto :goto_6

    .line 135
    :cond_8
    :goto_4
    if-eqz v1, :cond_9

    .line 136
    .line 137
    sget-object v1, Lw0/l0;->a:Lj1/g;

    .line 138
    .line 139
    goto :goto_5

    .line 140
    :cond_9
    move-object v1, v2

    .line 141
    :goto_5
    sget-object v2, Lw0/l0;->b:Lj1/g;

    .line 142
    .line 143
    sget-object v5, Lw0/l0;->c:Lj1/g;

    .line 144
    .line 145
    sget-object v11, Lw0/l0;->d:Lj1/g;

    .line 146
    .line 147
    sget-object v12, Lw0/f0;->a:Lz0/m2;

    .line 148
    .line 149
    invoke-virtual {v9, v12}, Lz0/g0;->j(Lz0/n1;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v12

    .line 153
    check-cast v12, Lw0/e0;

    .line 154
    .line 155
    iget-wide v12, v12, Lw0/e0;->n:J

    .line 156
    .line 157
    invoke-static {v12, v13, v9}, Lw0/f0;->b(JLz0/g0;)J

    .line 158
    .line 159
    .line 160
    move-result-wide v15

    .line 161
    and-int/2addr v10, v0

    .line 162
    move/from16 v17, v6

    .line 163
    .line 164
    and-int/lit16 v6, v14, 0x100

    .line 165
    .line 166
    const/16 v18, 0x2

    .line 167
    .line 168
    sget-object v19, Lp1/m;->a:Lp1/m;

    .line 169
    .line 170
    if-eqz v6, :cond_a

    .line 171
    .line 172
    sget-object v3, La0/g2;->w:Ljava/util/WeakHashMap;

    .line 173
    .line 174
    invoke-static {v9}, La0/s;->f(Lz0/g0;)La0/g2;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    iget-object v3, v3, La0/g2;->g:La0/a;

    .line 179
    .line 180
    invoke-static {v9}, La0/s;->f(Lz0/g0;)La0/g2;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    iget-object v6, v6, La0/g2;->b:La0/a;

    .line 185
    .line 186
    new-instance v10, La0/y1;

    .line 187
    .line 188
    invoke-direct {v10, v3, v6}, La0/y1;-><init>(La0/e2;La0/e2;)V

    .line 189
    .line 190
    .line 191
    and-int v0, v0, v17

    .line 192
    .line 193
    move-wide/from16 v24, v12

    .line 194
    .line 195
    move-object/from16 v12, v19

    .line 196
    .line 197
    move-wide/from16 v19, v15

    .line 198
    .line 199
    move-wide/from16 v15, v24

    .line 200
    .line 201
    move-object v13, v10

    .line 202
    move v10, v0

    .line 203
    goto :goto_6

    .line 204
    :cond_a
    move-wide/from16 v24, v12

    .line 205
    .line 206
    move-object/from16 v12, v19

    .line 207
    .line 208
    move-wide/from16 v19, v15

    .line 209
    .line 210
    move-wide/from16 v15, v24

    .line 211
    .line 212
    move-object v13, v3

    .line 213
    :goto_6
    invoke-virtual {v9}, Lz0/g0;->q()V

    .line 214
    .line 215
    .line 216
    const/high16 v0, 0xe000000

    .line 217
    .line 218
    and-int/2addr v0, v10

    .line 219
    const/high16 v3, 0x6000000

    .line 220
    .line 221
    xor-int/2addr v0, v3

    .line 222
    if-le v0, v4, :cond_b

    .line 223
    .line 224
    invoke-virtual {v9, v13}, Lz0/g0;->f(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v6

    .line 228
    if-nez v6, :cond_c

    .line 229
    .line 230
    :cond_b
    and-int v6, v10, v3

    .line 231
    .line 232
    if-ne v6, v4, :cond_d

    .line 233
    .line 234
    :cond_c
    move v6, v8

    .line 235
    :goto_7
    move/from16 p0, v3

    .line 236
    .line 237
    goto :goto_8

    .line 238
    :cond_d
    const/4 v6, 0x0

    .line 239
    goto :goto_7

    .line 240
    :goto_8
    invoke-virtual {v9}, Lz0/g0;->P()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    sget-object v7, Lz0/j;->a:Lz0/c;

    .line 245
    .line 246
    if-nez v6, :cond_e

    .line 247
    .line 248
    if-ne v3, v7, :cond_f

    .line 249
    .line 250
    :cond_e
    new-instance v3, Lx0/e0;

    .line 251
    .line 252
    invoke-direct {v3, v13}, Lx0/e0;-><init>(La0/e2;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v9, v3}, Lz0/g0;->l0(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    :cond_f
    check-cast v3, Lx0/e0;

    .line 259
    .line 260
    invoke-virtual {v9, v3}, Lz0/g0;->f(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v6

    .line 264
    if-le v0, v4, :cond_10

    .line 265
    .line 266
    invoke-virtual {v9, v13}, Lz0/g0;->f(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-nez v0, :cond_11

    .line 271
    .line 272
    :cond_10
    and-int v0, v10, p0

    .line 273
    .line 274
    if-ne v0, v4, :cond_12

    .line 275
    .line 276
    :cond_11
    move/from16 v17, v8

    .line 277
    .line 278
    goto :goto_9

    .line 279
    :cond_12
    const/16 v17, 0x0

    .line 280
    .line 281
    :goto_9
    or-int v0, v6, v17

    .line 282
    .line 283
    invoke-virtual {v9}, Lz0/g0;->P()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    if-nez v0, :cond_13

    .line 288
    .line 289
    if-ne v4, v7, :cond_14

    .line 290
    .line 291
    :cond_13
    new-instance v4, Lj0/f1;

    .line 292
    .line 293
    const/16 v0, 0x1a

    .line 294
    .line 295
    invoke-direct {v4, v3, v0, v13}, Lj0/f1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v9, v4}, Lz0/g0;->l0(Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    :cond_14
    check-cast v4, Lqd/c;

    .line 302
    .line 303
    invoke-static {v12, v4}, La0/c;->q(Lp1/p;Lqd/c;)Lp1/p;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    new-instance v4, Lw0/d3;

    .line 308
    .line 309
    move-object/from16 p3, p11

    .line 310
    .line 311
    move-object/from16 p2, v1

    .line 312
    .line 313
    move-object/from16 p7, v2

    .line 314
    .line 315
    move-object/from16 p6, v3

    .line 316
    .line 317
    move-object/from16 p0, v4

    .line 318
    .line 319
    move-object/from16 p4, v5

    .line 320
    .line 321
    move-object/from16 p5, v11

    .line 322
    .line 323
    move/from16 p1, v18

    .line 324
    .line 325
    invoke-direct/range {p0 .. p7}, Lw0/d3;-><init>(ILqd/e;Lj1/g;Lqd/e;Lqd/e;Lx0/e0;Lqd/e;)V

    .line 326
    .line 327
    .line 328
    move-object/from16 v1, p0

    .line 329
    .line 330
    move/from16 v23, p1

    .line 331
    .line 332
    move-object/from16 v17, p2

    .line 333
    .line 334
    move-object/from16 v21, p4

    .line 335
    .line 336
    move-object/from16 v22, p5

    .line 337
    .line 338
    move-object/from16 v18, p7

    .line 339
    .line 340
    const v2, 0x329906e3

    .line 341
    .line 342
    .line 343
    invoke-static {v2, v1, v9}, Lj1/m;->d(ILcd/e;Lz0/g0;)Lj1/g;

    .line 344
    .line 345
    .line 346
    move-result-object v8

    .line 347
    const/high16 v10, 0xc00000

    .line 348
    .line 349
    const/16 v11, 0x72

    .line 350
    .line 351
    const/4 v1, 0x0

    .line 352
    const/4 v6, 0x0

    .line 353
    const/4 v7, 0x0

    .line 354
    move-wide v2, v15

    .line 355
    move-wide/from16 v4, v19

    .line 356
    .line 357
    invoke-static/range {v0 .. v11}, Lw0/z3;->a(Lp1/p;Lw1/m0;JJFFLj1/g;Lz0/g0;II)V

    .line 358
    .line 359
    .line 360
    move-wide v7, v2

    .line 361
    move-wide v9, v4

    .line 362
    move-object v1, v12

    .line 363
    move-object v11, v13

    .line 364
    move-object/from16 v2, v17

    .line 365
    .line 366
    move-object/from16 v3, v18

    .line 367
    .line 368
    move-object/from16 v4, v21

    .line 369
    .line 370
    move-object/from16 v5, v22

    .line 371
    .line 372
    move/from16 v6, v23

    .line 373
    .line 374
    goto :goto_a

    .line 375
    :cond_15
    invoke-virtual/range {p12 .. p12}, Lz0/g0;->V()V

    .line 376
    .line 377
    .line 378
    move-object/from16 v1, p0

    .line 379
    .line 380
    move-object/from16 v4, p3

    .line 381
    .line 382
    move-object/from16 v5, p4

    .line 383
    .line 384
    move/from16 v6, p5

    .line 385
    .line 386
    move-wide/from16 v7, p6

    .line 387
    .line 388
    move-wide/from16 v9, p8

    .line 389
    .line 390
    move-object v11, v3

    .line 391
    move-object/from16 v3, p2

    .line 392
    .line 393
    :goto_a
    invoke-virtual/range {p12 .. p12}, Lz0/g0;->t()Lz0/o1;

    .line 394
    .line 395
    .line 396
    move-result-object v15

    .line 397
    if-eqz v15, :cond_16

    .line 398
    .line 399
    new-instance v0, Lw0/b3;

    .line 400
    .line 401
    move-object/from16 v12, p11

    .line 402
    .line 403
    move/from16 v13, p13

    .line 404
    .line 405
    invoke-direct/range {v0 .. v14}, Lw0/b3;-><init>(Lp1/p;Lqd/e;Lqd/e;Lqd/e;Lqd/e;IJJLa0/e2;Lj1/g;II)V

    .line 406
    .line 407
    .line 408
    iput-object v0, v15, Lz0/o1;->d:Lqd/e;

    .line 409
    .line 410
    :cond_16
    return-void
.end method

.method public static final b(ILqd/e;Lj1/g;Lqd/e;Lqd/e;La0/e2;Lqd/e;Lz0/g0;I)V
    .locals 18

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    move-object/from16 v5, p4

    .line 8
    .line 9
    move-object/from16 v7, p6

    .line 10
    .line 11
    move-object/from16 v0, p7

    .line 12
    .line 13
    const v1, -0x10b4d90d

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lz0/g0;->c0(I)Lz0/g0;

    .line 17
    .line 18
    .line 19
    move/from16 v13, p0

    .line 20
    .line 21
    invoke-virtual {v0, v13}, Lz0/g0;->d(I)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v1, 0x2

    .line 30
    :goto_0
    or-int v1, p8, v1

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Lz0/g0;->h(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v8

    .line 36
    const/16 v9, 0x20

    .line 37
    .line 38
    if-eqz v8, :cond_1

    .line 39
    .line 40
    move v8, v9

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/16 v8, 0x10

    .line 43
    .line 44
    :goto_1
    or-int/2addr v1, v8

    .line 45
    invoke-virtual {v0, v3}, Lz0/g0;->h(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    if-eqz v8, :cond_2

    .line 50
    .line 51
    const/16 v8, 0x100

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/16 v8, 0x80

    .line 55
    .line 56
    :goto_2
    or-int/2addr v1, v8

    .line 57
    invoke-virtual {v0, v4}, Lz0/g0;->h(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    const/16 v11, 0x800

    .line 62
    .line 63
    if-eqz v8, :cond_3

    .line 64
    .line 65
    move v8, v11

    .line 66
    goto :goto_3

    .line 67
    :cond_3
    const/16 v8, 0x400

    .line 68
    .line 69
    :goto_3
    or-int/2addr v1, v8

    .line 70
    invoke-virtual {v0, v5}, Lz0/g0;->h(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    if-eqz v8, :cond_4

    .line 75
    .line 76
    const/16 v8, 0x4000

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_4
    const/16 v8, 0x2000

    .line 80
    .line 81
    :goto_4
    or-int/2addr v1, v8

    .line 82
    move-object/from16 v8, p5

    .line 83
    .line 84
    invoke-virtual {v0, v8}, Lz0/g0;->f(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v14

    .line 88
    if-eqz v14, :cond_5

    .line 89
    .line 90
    const/high16 v14, 0x20000

    .line 91
    .line 92
    goto :goto_5

    .line 93
    :cond_5
    const/high16 v14, 0x10000

    .line 94
    .line 95
    :goto_5
    or-int/2addr v1, v14

    .line 96
    invoke-virtual {v0, v7}, Lz0/g0;->h(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v14

    .line 100
    if-eqz v14, :cond_6

    .line 101
    .line 102
    const/high16 v14, 0x100000

    .line 103
    .line 104
    goto :goto_6

    .line 105
    :cond_6
    const/high16 v14, 0x80000

    .line 106
    .line 107
    :goto_6
    or-int/2addr v1, v14

    .line 108
    const v14, 0x92493

    .line 109
    .line 110
    .line 111
    and-int/2addr v14, v1

    .line 112
    const v15, 0x92492

    .line 113
    .line 114
    .line 115
    const/4 v6, 0x1

    .line 116
    if-eq v14, v15, :cond_7

    .line 117
    .line 118
    move v14, v6

    .line 119
    goto :goto_7

    .line 120
    :cond_7
    const/4 v14, 0x0

    .line 121
    :goto_7
    and-int/lit8 v15, v1, 0x1

    .line 122
    .line 123
    invoke-virtual {v0, v15, v14}, Lz0/g0;->S(IZ)Z

    .line 124
    .line 125
    .line 126
    move-result v14

    .line 127
    if-eqz v14, :cond_1c

    .line 128
    .line 129
    invoke-virtual {v0}, Lz0/g0;->P()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v14

    .line 133
    sget-object v15, Lz0/j;->a:Lz0/c;

    .line 134
    .line 135
    if-ne v14, v15, :cond_8

    .line 136
    .line 137
    new-instance v14, Lw0/f3;

    .line 138
    .line 139
    invoke-direct {v14}, Lw0/f3;-><init>()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v14}, Lz0/g0;->l0(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    :cond_8
    check-cast v14, Lw0/f3;

    .line 146
    .line 147
    and-int/lit8 v10, v1, 0x70

    .line 148
    .line 149
    if-ne v10, v9, :cond_9

    .line 150
    .line 151
    move v9, v6

    .line 152
    goto :goto_8

    .line 153
    :cond_9
    const/4 v9, 0x0

    .line 154
    :goto_8
    invoke-virtual {v0}, Lz0/g0;->P()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v10

    .line 158
    if-nez v9, :cond_a

    .line 159
    .line 160
    if-ne v10, v15, :cond_b

    .line 161
    .line 162
    :cond_a
    new-instance v9, Lw0/e3;

    .line 163
    .line 164
    const/4 v10, 0x3

    .line 165
    invoke-direct {v9, v10, v2}, Lw0/e3;-><init>(ILqd/e;)V

    .line 166
    .line 167
    .line 168
    new-instance v10, Lj1/g;

    .line 169
    .line 170
    const v12, 0x24128b30

    .line 171
    .line 172
    .line 173
    invoke-direct {v10, v12, v9, v6}, Lj1/g;-><init>(ILjava/lang/Object;Z)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v10}, Lz0/g0;->l0(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    :cond_b
    check-cast v10, Lqd/e;

    .line 180
    .line 181
    and-int/lit16 v9, v1, 0x1c00

    .line 182
    .line 183
    if-ne v9, v11, :cond_c

    .line 184
    .line 185
    move v9, v6

    .line 186
    goto :goto_9

    .line 187
    :cond_c
    const/4 v9, 0x0

    .line 188
    :goto_9
    invoke-virtual {v0}, Lz0/g0;->P()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v11

    .line 192
    if-nez v9, :cond_d

    .line 193
    .line 194
    if-ne v11, v15, :cond_e

    .line 195
    .line 196
    :cond_d
    new-instance v9, Lw0/e3;

    .line 197
    .line 198
    const/4 v11, 0x2

    .line 199
    invoke-direct {v9, v11, v4}, Lw0/e3;-><init>(ILqd/e;)V

    .line 200
    .line 201
    .line 202
    new-instance v11, Lj1/g;

    .line 203
    .line 204
    const v12, 0x18f7e4f7

    .line 205
    .line 206
    .line 207
    invoke-direct {v11, v12, v9, v6}, Lj1/g;-><init>(ILjava/lang/Object;Z)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, v11}, Lz0/g0;->l0(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    :cond_e
    check-cast v11, Lqd/e;

    .line 214
    .line 215
    const v9, 0xe000

    .line 216
    .line 217
    .line 218
    and-int/2addr v9, v1

    .line 219
    const/16 v12, 0x4000

    .line 220
    .line 221
    if-ne v9, v12, :cond_f

    .line 222
    .line 223
    move v9, v6

    .line 224
    goto :goto_a

    .line 225
    :cond_f
    const/4 v9, 0x0

    .line 226
    :goto_a
    invoke-virtual {v0}, Lz0/g0;->P()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v12

    .line 230
    if-nez v9, :cond_10

    .line 231
    .line 232
    if-ne v12, v15, :cond_11

    .line 233
    .line 234
    :cond_10
    new-instance v9, Lw0/e3;

    .line 235
    .line 236
    const/4 v12, 0x1

    .line 237
    invoke-direct {v9, v12, v5}, Lw0/e3;-><init>(ILqd/e;)V

    .line 238
    .line 239
    .line 240
    new-instance v12, Lj1/g;

    .line 241
    .line 242
    const v2, 0x142ea147

    .line 243
    .line 244
    .line 245
    invoke-direct {v12, v2, v9, v6}, Lj1/g;-><init>(ILjava/lang/Object;Z)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0, v12}, Lz0/g0;->l0(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    :cond_11
    check-cast v12, Lqd/e;

    .line 252
    .line 253
    and-int/lit16 v2, v1, 0x380

    .line 254
    .line 255
    const/16 v9, 0x100

    .line 256
    .line 257
    if-ne v2, v9, :cond_12

    .line 258
    .line 259
    move v2, v6

    .line 260
    goto :goto_b

    .line 261
    :cond_12
    const/4 v2, 0x0

    .line 262
    :goto_b
    invoke-virtual {v0}, Lz0/g0;->P()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v9

    .line 266
    if-nez v2, :cond_14

    .line 267
    .line 268
    if-ne v9, v15, :cond_13

    .line 269
    .line 270
    goto :goto_c

    .line 271
    :cond_13
    move/from16 v17, v1

    .line 272
    .line 273
    goto :goto_d

    .line 274
    :cond_14
    :goto_c
    new-instance v2, Lo5/l;

    .line 275
    .line 276
    const/4 v9, 0x5

    .line 277
    invoke-direct {v2, v3, v9, v14}, Lo5/l;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    new-instance v9, Lj1/g;

    .line 281
    .line 282
    move/from16 v17, v1

    .line 283
    .line 284
    const v1, -0x69e1890d

    .line 285
    .line 286
    .line 287
    invoke-direct {v9, v1, v2, v6}, Lj1/g;-><init>(ILjava/lang/Object;Z)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0, v9}, Lz0/g0;->l0(Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    :goto_d
    check-cast v9, Lqd/e;

    .line 294
    .line 295
    const/high16 v1, 0x380000

    .line 296
    .line 297
    and-int v1, v17, v1

    .line 298
    .line 299
    const/high16 v2, 0x100000

    .line 300
    .line 301
    if-ne v1, v2, :cond_15

    .line 302
    .line 303
    move v1, v6

    .line 304
    goto :goto_e

    .line 305
    :cond_15
    const/4 v1, 0x0

    .line 306
    :goto_e
    invoke-virtual {v0}, Lz0/g0;->P()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    if-nez v1, :cond_16

    .line 311
    .line 312
    if-ne v2, v15, :cond_17

    .line 313
    .line 314
    :cond_16
    new-instance v1, Lw0/e3;

    .line 315
    .line 316
    const/4 v2, 0x0

    .line 317
    invoke-direct {v1, v2, v7}, Lw0/e3;-><init>(ILqd/e;)V

    .line 318
    .line 319
    .line 320
    new-instance v2, Lj1/g;

    .line 321
    .line 322
    const v3, -0x67371298

    .line 323
    .line 324
    .line 325
    invoke-direct {v2, v3, v1, v6}, Lj1/g;-><init>(ILjava/lang/Object;Z)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v0, v2}, Lz0/g0;->l0(Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    :cond_17
    check-cast v2, Lqd/e;

    .line 332
    .line 333
    const/high16 v1, 0x70000

    .line 334
    .line 335
    and-int v1, v17, v1

    .line 336
    .line 337
    const/high16 v3, 0x20000

    .line 338
    .line 339
    if-ne v1, v3, :cond_18

    .line 340
    .line 341
    move v1, v6

    .line 342
    goto :goto_f

    .line 343
    :cond_18
    const/4 v1, 0x0

    .line 344
    :goto_f
    invoke-virtual {v0, v10}, Lz0/g0;->f(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result v3

    .line 348
    or-int/2addr v1, v3

    .line 349
    invoke-virtual {v0, v11}, Lz0/g0;->f(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result v3

    .line 353
    or-int/2addr v1, v3

    .line 354
    invoke-virtual {v0, v12}, Lz0/g0;->f(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result v3

    .line 358
    or-int/2addr v1, v3

    .line 359
    and-int/lit8 v3, v17, 0xe

    .line 360
    .line 361
    const/4 v6, 0x4

    .line 362
    if-ne v3, v6, :cond_19

    .line 363
    .line 364
    const/4 v3, 0x1

    .line 365
    goto :goto_10

    .line 366
    :cond_19
    const/4 v3, 0x0

    .line 367
    :goto_10
    or-int/2addr v1, v3

    .line 368
    invoke-virtual {v0, v2}, Lz0/g0;->f(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move-result v3

    .line 372
    or-int/2addr v1, v3

    .line 373
    invoke-virtual {v0, v9}, Lz0/g0;->f(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    move-result v3

    .line 377
    or-int/2addr v1, v3

    .line 378
    invoke-virtual {v0}, Lz0/g0;->P()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    if-nez v1, :cond_1a

    .line 383
    .line 384
    if-ne v3, v15, :cond_1b

    .line 385
    .line 386
    :cond_1a
    new-instance v8, Llb/b;

    .line 387
    .line 388
    move-object/from16 v16, v9

    .line 389
    .line 390
    move-object v15, v14

    .line 391
    move-object/from16 v9, p5

    .line 392
    .line 393
    move-object v14, v2

    .line 394
    invoke-direct/range {v8 .. v16}, Llb/b;-><init>(La0/e2;Lqd/e;Lqd/e;Lqd/e;ILqd/e;Lw0/f3;Lqd/e;)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v0, v8}, Lz0/g0;->l0(Ljava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    move-object v3, v8

    .line 401
    :cond_1b
    check-cast v3, Lqd/e;

    .line 402
    .line 403
    const/4 v1, 0x0

    .line 404
    const/4 v2, 0x0

    .line 405
    const/4 v6, 0x1

    .line 406
    invoke-static {v1, v3, v0, v2, v6}, Ln2/x;->b(Lp1/p;Lqd/e;Lz0/g0;II)V

    .line 407
    .line 408
    .line 409
    goto :goto_11

    .line 410
    :cond_1c
    invoke-virtual {v0}, Lz0/g0;->V()V

    .line 411
    .line 412
    .line 413
    :goto_11
    invoke-virtual {v0}, Lz0/g0;->t()Lz0/o1;

    .line 414
    .line 415
    .line 416
    move-result-object v9

    .line 417
    if-eqz v9, :cond_1d

    .line 418
    .line 419
    new-instance v0, Lj1/e;

    .line 420
    .line 421
    move/from16 v1, p0

    .line 422
    .line 423
    move-object/from16 v2, p1

    .line 424
    .line 425
    move-object/from16 v3, p2

    .line 426
    .line 427
    move-object/from16 v6, p5

    .line 428
    .line 429
    move/from16 v8, p8

    .line 430
    .line 431
    invoke-direct/range {v0 .. v8}, Lj1/e;-><init>(ILqd/e;Lj1/g;Lqd/e;Lqd/e;La0/e2;Lqd/e;I)V

    .line 432
    .line 433
    .line 434
    iput-object v0, v9, Lz0/o1;->d:Lqd/e;

    .line 435
    .line 436
    :cond_1d
    return-void
.end method
