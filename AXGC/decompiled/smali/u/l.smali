.class public abstract Lu/l;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"


# direct methods
.method public static final a(Lp1/p;Lqd/c;Lz0/g0;I)V
    .locals 4

    .line 1
    const v0, -0x3799f46e

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Lz0/g0;->c0(I)Lz0/g0;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p3, 0x6

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p2, p0}, Lz0/g0;->f(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x2

    .line 20
    :goto_0
    or-int/2addr v0, p3

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v0, p3

    .line 23
    :goto_1
    invoke-virtual {p2, p1}, Lz0/g0;->h(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    const/16 v1, 0x20

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_2
    const/16 v1, 0x10

    .line 33
    .line 34
    :goto_2
    or-int/2addr v0, v1

    .line 35
    and-int/lit8 v1, v0, 0x13

    .line 36
    .line 37
    const/16 v2, 0x12

    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    if-eq v1, v2, :cond_3

    .line 41
    .line 42
    move v1, v3

    .line 43
    goto :goto_3

    .line 44
    :cond_3
    const/4 v1, 0x0

    .line 45
    :goto_3
    and-int/2addr v0, v3

    .line 46
    invoke-virtual {p2, v0, v1}, Lz0/g0;->S(IZ)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    invoke-static {p0, p1}, Lt1/g;->d(Lp1/p;Lqd/c;)Lp1/p;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0, p2}, La0/c;->d(Lp1/p;Lz0/g0;)V

    .line 57
    .line 58
    .line 59
    goto :goto_4

    .line 60
    :cond_4
    invoke-virtual {p2}, Lz0/g0;->V()V

    .line 61
    .line 62
    .line 63
    :goto_4
    invoke-virtual {p2}, Lz0/g0;->t()Lz0/o1;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    if-eqz p2, :cond_5

    .line 68
    .line 69
    new-instance v0, Lc0/k;

    .line 70
    .line 71
    const/16 v1, 0x8

    .line 72
    .line 73
    invoke-direct {v0, p3, v1, p0, p1}, Lc0/k;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iput-object v0, p2, Lz0/o1;->d:Lqd/e;

    .line 77
    .line 78
    :cond_5
    return-void
.end method

.method public static final b(Lb2/b;Ljava/lang/String;Lp1/p;Lp1/c;Ln2/t0;FLw1/l;Lz0/g0;II)V
    .locals 18

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v0, p7

    .line 6
    .line 7
    move/from16 v8, p8

    .line 8
    .line 9
    const v1, 0x441d0e20

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lz0/g0;->c0(I)Lz0/g0;

    .line 13
    .line 14
    .line 15
    move-object/from16 v10, p0

    .line 16
    .line 17
    invoke-virtual {v0, v10}, Lz0/g0;->h(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x2

    .line 26
    :goto_0
    or-int/2addr v1, v8

    .line 27
    and-int/lit8 v4, v8, 0x30

    .line 28
    .line 29
    if-nez v4, :cond_2

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Lz0/g0;->f(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    const/16 v4, 0x20

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/16 v4, 0x10

    .line 41
    .line 42
    :goto_1
    or-int/2addr v1, v4

    .line 43
    :cond_2
    and-int/lit16 v4, v8, 0x180

    .line 44
    .line 45
    if-nez v4, :cond_4

    .line 46
    .line 47
    invoke-virtual {v0, v3}, Lz0/g0;->f(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_3

    .line 52
    .line 53
    const/16 v4, 0x100

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_3
    const/16 v4, 0x80

    .line 57
    .line 58
    :goto_2
    or-int/2addr v1, v4

    .line 59
    :cond_4
    and-int/lit8 v4, p9, 0x8

    .line 60
    .line 61
    if-eqz v4, :cond_6

    .line 62
    .line 63
    or-int/lit16 v1, v1, 0xc00

    .line 64
    .line 65
    :cond_5
    move-object/from16 v6, p3

    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_6
    and-int/lit16 v6, v8, 0xc00

    .line 69
    .line 70
    if-nez v6, :cond_5

    .line 71
    .line 72
    move-object/from16 v6, p3

    .line 73
    .line 74
    invoke-virtual {v0, v6}, Lz0/g0;->f(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    if-eqz v7, :cond_7

    .line 79
    .line 80
    const/16 v7, 0x800

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_7
    const/16 v7, 0x400

    .line 84
    .line 85
    :goto_3
    or-int/2addr v1, v7

    .line 86
    :goto_4
    and-int/lit8 v7, p9, 0x10

    .line 87
    .line 88
    if-eqz v7, :cond_9

    .line 89
    .line 90
    or-int/lit16 v1, v1, 0x6000

    .line 91
    .line 92
    :cond_8
    move-object/from16 v9, p4

    .line 93
    .line 94
    goto :goto_6

    .line 95
    :cond_9
    and-int/lit16 v9, v8, 0x6000

    .line 96
    .line 97
    if-nez v9, :cond_8

    .line 98
    .line 99
    move-object/from16 v9, p4

    .line 100
    .line 101
    invoke-virtual {v0, v9}, Lz0/g0;->f(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v11

    .line 105
    if-eqz v11, :cond_a

    .line 106
    .line 107
    const/16 v11, 0x4000

    .line 108
    .line 109
    goto :goto_5

    .line 110
    :cond_a
    const/16 v11, 0x2000

    .line 111
    .line 112
    :goto_5
    or-int/2addr v1, v11

    .line 113
    :goto_6
    and-int/lit8 v11, p9, 0x20

    .line 114
    .line 115
    if-eqz v11, :cond_b

    .line 116
    .line 117
    const/high16 v12, 0x30000

    .line 118
    .line 119
    or-int/2addr v1, v12

    .line 120
    move/from16 v12, p5

    .line 121
    .line 122
    goto :goto_8

    .line 123
    :cond_b
    move/from16 v12, p5

    .line 124
    .line 125
    invoke-virtual {v0, v12}, Lz0/g0;->c(F)Z

    .line 126
    .line 127
    .line 128
    move-result v13

    .line 129
    if-eqz v13, :cond_c

    .line 130
    .line 131
    const/high16 v13, 0x20000

    .line 132
    .line 133
    goto :goto_7

    .line 134
    :cond_c
    const/high16 v13, 0x10000

    .line 135
    .line 136
    :goto_7
    or-int/2addr v1, v13

    .line 137
    :goto_8
    and-int/lit8 v13, p9, 0x40

    .line 138
    .line 139
    if-eqz v13, :cond_d

    .line 140
    .line 141
    const/high16 v14, 0x180000

    .line 142
    .line 143
    or-int/2addr v1, v14

    .line 144
    move-object/from16 v14, p6

    .line 145
    .line 146
    goto :goto_a

    .line 147
    :cond_d
    move-object/from16 v14, p6

    .line 148
    .line 149
    invoke-virtual {v0, v14}, Lz0/g0;->f(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v15

    .line 153
    if-eqz v15, :cond_e

    .line 154
    .line 155
    const/high16 v15, 0x100000

    .line 156
    .line 157
    goto :goto_9

    .line 158
    :cond_e
    const/high16 v15, 0x80000

    .line 159
    .line 160
    :goto_9
    or-int/2addr v1, v15

    .line 161
    :goto_a
    const v15, 0x92493

    .line 162
    .line 163
    .line 164
    and-int/2addr v15, v1

    .line 165
    const v5, 0x92492

    .line 166
    .line 167
    .line 168
    move/from16 v16, v1

    .line 169
    .line 170
    const/4 v1, 0x1

    .line 171
    if-eq v15, v5, :cond_f

    .line 172
    .line 173
    move v5, v1

    .line 174
    goto :goto_b

    .line 175
    :cond_f
    const/4 v5, 0x0

    .line 176
    :goto_b
    and-int/lit8 v15, v16, 0x1

    .line 177
    .line 178
    invoke-virtual {v0, v15, v5}, Lz0/g0;->S(IZ)Z

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    if-eqz v5, :cond_1a

    .line 183
    .line 184
    if-eqz v4, :cond_10

    .line 185
    .line 186
    sget-object v4, Lp1/b;->e:Lp1/g;

    .line 187
    .line 188
    move/from16 v17, v11

    .line 189
    .line 190
    move-object v11, v4

    .line 191
    move/from16 v4, v17

    .line 192
    .line 193
    goto :goto_c

    .line 194
    :cond_10
    move v4, v11

    .line 195
    move-object v11, v6

    .line 196
    :goto_c
    if-eqz v7, :cond_11

    .line 197
    .line 198
    sget-object v5, Ln2/h;->b:Ln2/t0;

    .line 199
    .line 200
    move-object v12, v5

    .line 201
    goto :goto_d

    .line 202
    :cond_11
    move-object v12, v9

    .line 203
    :goto_d
    if-eqz v4, :cond_12

    .line 204
    .line 205
    const/high16 v4, 0x3f800000    # 1.0f

    .line 206
    .line 207
    move/from16 v17, v13

    .line 208
    .line 209
    move v13, v4

    .line 210
    move/from16 v4, v17

    .line 211
    .line 212
    goto :goto_e

    .line 213
    :cond_12
    move v4, v13

    .line 214
    move/from16 v13, p5

    .line 215
    .line 216
    :goto_e
    if-eqz v4, :cond_13

    .line 217
    .line 218
    const/4 v4, 0x0

    .line 219
    move-object v14, v4

    .line 220
    :cond_13
    sget-object v4, Lp1/m;->a:Lp1/m;

    .line 221
    .line 222
    sget-object v5, Lz0/j;->a:Lz0/c;

    .line 223
    .line 224
    if-eqz v2, :cond_17

    .line 225
    .line 226
    const v6, 0x7133d784

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0, v6}, Lz0/g0;->a0(I)V

    .line 230
    .line 231
    .line 232
    and-int/lit8 v6, v16, 0x70

    .line 233
    .line 234
    const/16 v7, 0x20

    .line 235
    .line 236
    if-ne v6, v7, :cond_14

    .line 237
    .line 238
    move v6, v1

    .line 239
    goto :goto_f

    .line 240
    :cond_14
    const/4 v6, 0x0

    .line 241
    :goto_f
    invoke-virtual {v0}, Lz0/g0;->P()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v7

    .line 245
    if-nez v6, :cond_15

    .line 246
    .line 247
    if-ne v7, v5, :cond_16

    .line 248
    .line 249
    :cond_15
    new-instance v7, Lb7/b;

    .line 250
    .line 251
    const/16 v6, 0x14

    .line 252
    .line 253
    invoke-direct {v7, v2, v6}, Lb7/b;-><init>(Ljava/lang/String;I)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0, v7}, Lz0/g0;->l0(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    :cond_16
    check-cast v7, Lqd/c;

    .line 260
    .line 261
    const/4 v6, 0x0

    .line 262
    invoke-static {v4, v6, v7}, Lx2/n;->a(Lp1/p;ZLqd/c;)Lp1/p;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    invoke-virtual {v0, v6}, Lz0/g0;->p(Z)V

    .line 267
    .line 268
    .line 269
    goto :goto_10

    .line 270
    :cond_17
    const/4 v6, 0x0

    .line 271
    const v7, 0x713643c2

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0, v7}, Lz0/g0;->a0(I)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0, v6}, Lz0/g0;->p(Z)V

    .line 278
    .line 279
    .line 280
    :goto_10
    invoke-interface {v3, v4}, Lp1/p;->c(Lp1/p;)Lp1/p;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    invoke-static {v4}, Lt1/g;->c(Lp1/p;)Lp1/p;

    .line 285
    .line 286
    .line 287
    move-result-object v9

    .line 288
    const/4 v15, 0x2

    .line 289
    invoke-static/range {v9 .. v15}, Lt1/g;->g(Lp1/p;Lb2/b;Lp1/c;Ln2/t0;FLw1/l;I)Lp1/p;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    invoke-virtual {v0}, Lz0/g0;->P()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v6

    .line 297
    if-ne v6, v5, :cond_18

    .line 298
    .line 299
    sget-object v6, Lu/m0;->a:Lu/m0;

    .line 300
    .line 301
    invoke-virtual {v0, v6}, Lz0/g0;->l0(Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    :cond_18
    check-cast v6, Ln2/o0;

    .line 305
    .line 306
    iget-wide v9, v0, Lz0/g0;->T:J

    .line 307
    .line 308
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 309
    .line 310
    .line 311
    move-result v5

    .line 312
    invoke-static {v4, v0}, Lp1/a;->c(Lp1/p;Lz0/g0;)Lp1/p;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    invoke-virtual {v0}, Lz0/g0;->l()Lz0/j1;

    .line 317
    .line 318
    .line 319
    move-result-object v7

    .line 320
    sget-object v9, Lp2/f;->g9:Lp2/e;

    .line 321
    .line 322
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 323
    .line 324
    .line 325
    sget-object v9, Lp2/e;->b:Lp2/y;

    .line 326
    .line 327
    invoke-virtual {v0}, Lz0/g0;->e0()V

    .line 328
    .line 329
    .line 330
    iget-boolean v10, v0, Lz0/g0;->S:Z

    .line 331
    .line 332
    if-eqz v10, :cond_19

    .line 333
    .line 334
    invoke-virtual {v0, v9}, Lz0/g0;->k(Lqd/a;)V

    .line 335
    .line 336
    .line 337
    goto :goto_11

    .line 338
    :cond_19
    invoke-virtual {v0}, Lz0/g0;->o0()V

    .line 339
    .line 340
    .line 341
    :goto_11
    sget-object v9, Lp2/e;->e:Lp2/d;

    .line 342
    .line 343
    invoke-static {v6, v9, v0}, Lz0/p;->E(Ljava/lang/Object;Lqd/e;Lz0/g0;)V

    .line 344
    .line 345
    .line 346
    sget-object v6, Lp2/e;->d:Lp2/d;

    .line 347
    .line 348
    invoke-static {v7, v6, v0}, Lz0/p;->E(Ljava/lang/Object;Lqd/e;Lz0/g0;)V

    .line 349
    .line 350
    .line 351
    sget-object v6, Lp2/e;->g:Lp2/c;

    .line 352
    .line 353
    invoke-static {v0, v6}, Lz0/p;->A(Lz0/g0;Lqd/c;)V

    .line 354
    .line 355
    .line 356
    sget-object v6, Lp2/e;->c:Lp2/d;

    .line 357
    .line 358
    invoke-static {v4, v6, v0}, Lz0/p;->E(Ljava/lang/Object;Lqd/e;Lz0/g0;)V

    .line 359
    .line 360
    .line 361
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 362
    .line 363
    .line 364
    move-result-object v4

    .line 365
    sget-object v5, Lp2/e;->f:Lp2/d;

    .line 366
    .line 367
    invoke-static {v4, v5, v0}, Lz0/p;->E(Ljava/lang/Object;Lqd/e;Lz0/g0;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v0, v1}, Lz0/g0;->p(Z)V

    .line 371
    .line 372
    .line 373
    move-object v4, v11

    .line 374
    move-object v5, v12

    .line 375
    move v6, v13

    .line 376
    :goto_12
    move-object v7, v14

    .line 377
    goto :goto_13

    .line 378
    :cond_1a
    invoke-virtual {v0}, Lz0/g0;->V()V

    .line 379
    .line 380
    .line 381
    move-object v4, v6

    .line 382
    move-object v5, v9

    .line 383
    move/from16 v6, p5

    .line 384
    .line 385
    goto :goto_12

    .line 386
    :goto_13
    invoke-virtual {v0}, Lz0/g0;->t()Lz0/o1;

    .line 387
    .line 388
    .line 389
    move-result-object v10

    .line 390
    if-eqz v10, :cond_1b

    .line 391
    .line 392
    new-instance v0, Lu/k0;

    .line 393
    .line 394
    move-object/from16 v1, p0

    .line 395
    .line 396
    move/from16 v9, p9

    .line 397
    .line 398
    invoke-direct/range {v0 .. v9}, Lu/k0;-><init>(Lb2/b;Ljava/lang/String;Lp1/p;Lp1/c;Ln2/t0;FLw1/l;II)V

    .line 399
    .line 400
    .line 401
    iput-object v0, v10, Lz0/o1;->d:Lqd/e;

    .line 402
    .line 403
    :cond_1b
    return-void
.end method

.method public static final c(Lw1/f;Ljava/lang/String;Lp1/p;Lz0/g0;II)V
    .locals 10

    .line 1
    iget-object v1, p0, Lw1/f;->a:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    sget-object v3, Lp1/b;->e:Lp1/g;

    .line 4
    .line 5
    and-int/lit8 v2, p5, 0x10

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    sget-object v2, Ln2/h;->b:Ln2/t0;

    .line 10
    .line 11
    :goto_0
    move-object v4, v2

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    sget-object v2, Ln2/h;->a:Ln2/t0;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :goto_1
    invoke-virtual {p3, p0}, Lz0/g0;->f(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {p3}, Lz0/g0;->P()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    sget-object v2, Lz0/j;->a:Lz0/c;

    .line 27
    .line 28
    if-ne v5, v2, :cond_2

    .line 29
    .line 30
    :cond_1
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    int-to-long v5, v2

    .line 39
    const/16 v2, 0x20

    .line 40
    .line 41
    shl-long/2addr v5, v2

    .line 42
    int-to-long v1, v1

    .line 43
    const-wide v8, 0xffffffffL

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    and-long/2addr v1, v8

    .line 49
    or-long/2addr v1, v5

    .line 50
    new-instance v5, Lb2/a;

    .line 51
    .line 52
    invoke-direct {v5, p0, v1, v2}, Lb2/a;-><init>(Lw1/f;J)V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    iput v0, v5, Lb2/a;->g:I

    .line 57
    .line 58
    invoke-virtual {p3, v5}, Lz0/g0;->l0(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    move-object v0, v5

    .line 62
    check-cast v0, Lb2/a;

    .line 63
    .line 64
    and-int/lit8 v1, p4, 0x70

    .line 65
    .line 66
    const/16 v2, 0x8

    .line 67
    .line 68
    or-int/2addr v1, v2

    .line 69
    const v2, 0xe000

    .line 70
    .line 71
    .line 72
    and-int/2addr v2, p4

    .line 73
    or-int v8, v1, v2

    .line 74
    .line 75
    const/4 v9, 0x0

    .line 76
    const/high16 v5, 0x3f800000    # 1.0f

    .line 77
    .line 78
    const/4 v6, 0x0

    .line 79
    move-object v1, p1

    .line 80
    move-object v2, p2

    .line 81
    move-object v7, p3

    .line 82
    invoke-static/range {v0 .. v9}, Lu/l;->b(Lb2/b;Ljava/lang/String;Lp1/p;Lp1/c;Ln2/t0;FLw1/l;Lz0/g0;II)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public static d(Landroid/widget/EdgeEffect;FFLm3/c;)F
    .locals 8

    .line 1
    sget v0, Lu/a0;->a:F

    .line 2
    .line 3
    const v0, 0x43c10b3d

    .line 4
    .line 5
    .line 6
    invoke-interface {p3}, Lm3/c;->b()F

    .line 7
    .line 8
    .line 9
    move-result p3

    .line 10
    mul-float/2addr p3, v0

    .line 11
    const/high16 v0, 0x43200000    # 160.0f

    .line 12
    .line 13
    mul-float/2addr p3, v0

    .line 14
    const v0, 0x3f570a3d    # 0.84f

    .line 15
    .line 16
    .line 17
    mul-float/2addr p3, v0

    .line 18
    float-to-double v0, p3

    .line 19
    const p3, 0x3eb33333    # 0.35f

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    mul-float/2addr v2, p3

    .line 27
    float-to-double v2, v2

    .line 28
    sget p3, Lu/a0;->a:F

    .line 29
    .line 30
    float-to-double v4, p3

    .line 31
    mul-double/2addr v4, v0

    .line 32
    div-double/2addr v2, v4

    .line 33
    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    sget-wide v2, Lu/a0;->b:D

    .line 38
    .line 39
    sget-wide v6, Lu/a0;->c:D

    .line 40
    .line 41
    div-double/2addr v2, v6

    .line 42
    mul-double/2addr v2, v0

    .line 43
    invoke-static {v2, v3}, Ljava/lang/Math;->exp(D)D

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    mul-double/2addr v0, v4

    .line 48
    double-to-float p3, v0

    .line 49
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    const/16 v2, 0x1f

    .line 53
    .line 54
    if-lt v0, v2, :cond_0

    .line 55
    .line 56
    invoke-static {p0}, Lu/j;->b(Landroid/widget/EdgeEffect;)F

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    move v3, v1

    .line 62
    :goto_0
    mul-float/2addr v3, p2

    .line 63
    cmpg-float p2, p3, v3

    .line 64
    .line 65
    if-gtz p2, :cond_3

    .line 66
    .line 67
    invoke-static {p1}, Ltd/a;->R(F)I

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    if-lt v0, v2, :cond_1

    .line 72
    .line 73
    invoke-virtual {p0, p2}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 74
    .line 75
    .line 76
    return p1

    .line 77
    :cond_1
    invoke-virtual {p0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 78
    .line 79
    .line 80
    move-result p3

    .line 81
    if-eqz p3, :cond_2

    .line 82
    .line 83
    invoke-virtual {p0, p2}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 84
    .line 85
    .line 86
    :cond_2
    return p1

    .line 87
    :cond_3
    return v1
.end method

.method public static e(Lp1/p;Lw1/d0;)Lp1/p;
    .locals 6

    .line 1
    new-instance v0, Lu/k;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    const/4 v5, 0x1

    .line 6
    sget-object v4, Lw1/z;->b:Lw1/i0;

    .line 7
    .line 8
    move-object v3, p1

    .line 9
    invoke-direct/range {v0 .. v5}, Lu/k;-><init>(JLw1/d0;Lw1/m0;I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, v0}, Lp1/p;->c(Lp1/p;)Lp1/p;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static final f(Lp1/p;JLw1/m0;)Lp1/p;
    .locals 6

    .line 1
    new-instance v0, Lu/k;

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    const/4 v5, 0x2

    .line 5
    move-wide v1, p1

    .line 6
    move-object v4, p3

    .line 7
    invoke-direct/range {v0 .. v5}, Lu/k;-><init>(JLw1/d0;Lw1/m0;I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, v0}, Lp1/p;->c(Lp1/p;)Lp1/p;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static synthetic g(JLp1/p;)Lp1/p;
    .locals 1

    .line 1
    sget-object v0, Lw1/z;->b:Lw1/i0;

    .line 2
    .line 3
    invoke-static {p2, p0, p1, v0}, Lu/l;->f(Lp1/p;JLw1/m0;)Lp1/p;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final h(Lp1/p;FJLw1/m0;)Lp1/p;
    .locals 1

    .line 1
    new-instance v0, Lw1/o0;

    .line 2
    .line 3
    invoke-direct {v0, p2, p3}, Lw1/o0;-><init>(J)V

    .line 4
    .line 5
    .line 6
    new-instance p2, Lu/r;

    .line 7
    .line 8
    invoke-direct {p2, p1, v0, p4}, Lu/r;-><init>(FLw1/o0;Lw1/m0;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, p2}, Lp1/p;->c(Lp1/p;)Lp1/p;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static final i(JLw/n1;)V
    .locals 2

    .line 1
    sget-object v0, Lw/n1;->a:Lw/n1;

    .line 2
    .line 3
    const v1, 0x7fffffff

    .line 4
    .line 5
    .line 6
    if-ne p2, v0, :cond_1

    .line 7
    .line 8
    invoke-static {p0, p1}, Lm3/a;->g(J)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-eq p0, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string p0, "Vertically scrollable component was measured with an infinity maximum height constraints, which is disallowed. One of the common reasons is nesting layouts like LazyColumn and Column(Modifier.verticalScroll()). If you want to add a header before the list of items please add a header as a separate item() before the main items() inside the LazyColumn scope. There could be other reasons for this to happen: your ComposeView was added into a LinearLayout with some weight, you applied Modifier.wrapContentSize(unbounded = true) or wrote a custom layout. Please try to remove the source of infinite constraints in the hierarchy above the scrolling container."

    .line 16
    .line 17
    invoke-static {p0}, Lz/b;->c(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    invoke-static {p0, p1}, Lm3/a;->h(J)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eq p0, v1, :cond_2

    .line 26
    .line 27
    :goto_0
    return-void

    .line 28
    :cond_2
    const-string p0, "Horizontally scrollable component was measured with an infinity maximum width constraints, which is disallowed. One of the common reasons is nesting layouts like LazyRow and Row(Modifier.horizontalScroll()). If you want to add a header before the list of items please add a header as a separate item() before the main items() inside the LazyRow scope. There could be other reasons for this to happen: your ComposeView was added into a LinearLayout with some weight, you applied Modifier.wrapContentSize(unbounded = true) or wrote a custom layout. Please try to remove the source of infinite constraints in the hierarchy above the scrolling container."

    .line 29
    .line 30
    invoke-static {p0}, Lz/b;->c(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static final j(Lp1/p;Ly/i;Lu/q0;ZLx2/i;Lqd/a;)Lp1/p;
    .locals 8

    .line 1
    const/4 v5, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    new-instance v0, Lu/t;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    move-object v1, p1

    .line 8
    move-object v2, p2

    .line 9
    move v4, p3

    .line 10
    move-object v6, p4

    .line 11
    move-object v7, p5

    .line 12
    invoke-direct/range {v0 .. v7}, Lu/t;-><init>(Ly/i;Lu/q0;ZZLjava/lang/String;Lx2/i;Lqd/a;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v1, p1

    .line 17
    move-object v2, p2

    .line 18
    move v4, p3

    .line 19
    move-object v6, p4

    .line 20
    move-object v7, p5

    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    new-instance v0, Lu/t;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-direct/range {v0 .. v7}, Lu/t;-><init>(Ly/i;Lu/q0;ZZLjava/lang/String;Lx2/i;Lqd/a;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    if-eqz v1, :cond_2

    .line 32
    .line 33
    invoke-static {v1, v2}, Lu/n0;->a(Ly/i;Lu/q0;)Lp1/p;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance v0, Lu/t;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-direct/range {v0 .. v7}, Lu/t;-><init>(Ly/i;Lu/q0;ZZLjava/lang/String;Lx2/i;Lqd/a;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p1, v0}, Lp1/p;->c(Lp1/p;)Lp1/p;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    new-instance p1, Lu/u;

    .line 50
    .line 51
    invoke-direct {p1, v2, v4, v6, v7}, Lu/u;-><init>(Lu/q0;ZLx2/i;Lqd/a;)V

    .line 52
    .line 53
    .line 54
    sget-object p2, Lp1/m;->a:Lp1/m;

    .line 55
    .line 56
    invoke-static {p2, p1}, Lp1/a;->a(Lp1/p;Lqd/f;)Lp1/p;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :goto_0
    invoke-interface {p0, v0}, Lp1/p;->c(Lp1/p;)Lp1/p;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method

.method public static synthetic k(Lp1/p;Ly/i;Lw0/a3;ZLx2/i;Lqd/a;I)Lp1/p;
    .locals 6

    .line 1
    and-int/lit8 p6, p6, 0x10

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const/4 p4, 0x0

    .line 6
    :cond_0
    move-object v0, p0

    .line 7
    move-object v1, p1

    .line 8
    move-object v2, p2

    .line 9
    move v3, p3

    .line 10
    move-object v4, p4

    .line 11
    move-object v5, p5

    .line 12
    invoke-static/range {v0 .. v5}, Lu/l;->j(Lp1/p;Ly/i;Lu/q0;ZLx2/i;Lqd/a;)Lp1/p;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static l(Lp1/p;ZLjava/lang/String;Lqd/a;I)Lp1/p;
    .locals 8

    .line 1
    and-int/lit8 v0, p4, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    :cond_0
    move v4, p1

    .line 7
    and-int/lit8 p1, p4, 0x2

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    :cond_1
    move-object v5, p2

    .line 13
    new-instance v0, Lu/t;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x1

    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    move-object v7, p3

    .line 20
    invoke-direct/range {v0 .. v7}, Lu/t;-><init>(Ly/i;Lu/q0;ZZLjava/lang/String;Lx2/i;Lqd/a;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p0, v0}, Lp1/p;->c(Lp1/p;)Lp1/p;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static final m(Lp1/p;ZLy/i;)Lp1/p;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Lu/c0;

    .line 4
    .line 5
    invoke-direct {p1, p2}, Lu/c0;-><init>(Ly/i;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget-object p1, Lp1/m;->a:Lp1/m;

    .line 10
    .line 11
    :goto_0
    invoke-interface {p0, p1}, Lp1/p;->c(Lp1/p;)Lp1/p;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static final n(Lp2/i;)Lu/f0;
    .locals 2

    .line 1
    sget-object v0, Lu/g0;->p:Lu/f1;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lp2/j;->j(Lp2/i;Ljava/lang/Object;)Lp2/d2;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    instance-of v0, p0, Lu/g0;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p0, Lu/g0;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object p0, v1

    .line 16
    :goto_0
    if-eqz p0, :cond_1

    .line 17
    .line 18
    iget-object p0, p0, Lu/g0;->o:Lp2/i;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    return-object v1
.end method

.method public static final o(Landroid/view/KeyEvent;)Z
    .locals 4

    .line 1
    invoke-static {p0}, Lh2/d;->b(Landroid/view/KeyEvent;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget p0, Lh2/a;->O:I

    .line 6
    .line 7
    sget-wide v2, Lh2/a;->h:J

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Lh2/a;->a(JJ)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-nez p0, :cond_1

    .line 14
    .line 15
    sget-wide v2, Lh2/a;->r:J

    .line 16
    .line 17
    invoke-static {v0, v1, v2, v3}, Lh2/a;->a(JJ)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_1

    .line 22
    .line 23
    sget-wide v2, Lh2/a;->E:J

    .line 24
    .line 25
    invoke-static {v0, v1, v2, v3}, Lh2/a;->a(JJ)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-nez p0, :cond_1

    .line 30
    .line 31
    sget-wide v2, Lh2/a;->q:J

    .line 32
    .line 33
    invoke-static {v0, v1, v2, v3}, Lh2/a;->a(JJ)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 p0, 0x0

    .line 41
    return p0

    .line 42
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 43
    return p0
.end method

.method public static final p(Lz0/g0;)Lu/k1;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lz0/g0;->d(I)Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    invoke-virtual {p0}, Lz0/g0;->P()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    sget-object v2, Lz0/j;->a:Lz0/c;

    .line 15
    .line 16
    if-ne v3, v2, :cond_1

    .line 17
    .line 18
    :cond_0
    new-instance v3, Lc0/b0;

    .line 19
    .line 20
    const/16 v2, 0x1d

    .line 21
    .line 22
    invoke-direct {v3, v2}, Lc0/b0;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v3}, Lz0/g0;->l0(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    check-cast v3, Lqd/a;

    .line 29
    .line 30
    sget-object v2, Lu/k1;->j:Li8/e;

    .line 31
    .line 32
    invoke-static {v1, v2, v3, p0, v0}, Lm1/k;->c([Ljava/lang/Object;Lm1/j;Lqd/a;Lz0/g0;I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lu/k1;

    .line 37
    .line 38
    return-object p0
.end method

.method public static final q(Lp1/p;Lw/e2;Lw/n1;Lu/g;ZLw/r0;Ly/i;Lf0/l;)Lp1/p;
    .locals 9

    .line 1
    sget v0, Lu/x;->a:F

    .line 2
    .line 3
    sget-object v0, Lw/n1;->a:Lw/n1;

    .line 4
    .line 5
    sget-object v1, Lp1/m;->a:Lp1/m;

    .line 6
    .line 7
    if-ne p2, v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lu/j0;->c:Lu/j0;

    .line 10
    .line 11
    invoke-static {v1, v0}, Lt1/g;->b(Lp1/p;Lw1/m0;)Lp1/p;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v0, Lu/j0;->b:Lu/j0;

    .line 17
    .line 18
    invoke-static {v1, v0}, Lt1/g;->b(Lp1/p;Lw1/m0;)Lp1/p;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    invoke-interface {p0, v0}, Lp1/p;->c(Lp1/p;)Lp1/p;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    new-instance v0, Lu/l1;

    .line 27
    .line 28
    const/4 v8, 0x0

    .line 29
    move-object v5, p1

    .line 30
    move-object v4, p2

    .line 31
    move-object v1, p3

    .line 32
    move v7, p4

    .line 33
    move-object v3, p5

    .line 34
    move-object v6, p6

    .line 35
    move-object/from16 v2, p7

    .line 36
    .line 37
    invoke-direct/range {v0 .. v8}, Lu/l1;-><init>(Lu/g;Lw/c;Lw/r0;Lw/n1;Lw/e2;Ly/i;ZZ)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p0, v0}, Lp1/p;->c(Lp1/p;)Lp1/p;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public static final r(FJ)J
    .locals 5

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v1, p1, v0

    .line 4
    .line 5
    long-to-int v1, v1

    .line 6
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    sub-float/2addr v1, p0

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const-wide v3, 0xffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    and-long/2addr p1, v3

    .line 22
    long-to-int p1, p1

    .line 23
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    sub-float/2addr p1, p0

    .line 28
    invoke-static {v2, p1}, Ljava/lang/Math;->max(FF)F

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    int-to-long p1, p1

    .line 37
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    int-to-long v1, p0

    .line 42
    shl-long p0, p1, v0

    .line 43
    .line 44
    and-long v0, v1, v3

    .line 45
    .line 46
    or-long/2addr p0, v0

    .line 47
    return-wide p0
.end method

.method public static s(Lp1/p;Lu/k1;)Lp1/p;
    .locals 9

    .line 1
    iget-object v6, p1, Lu/k1;->d:Ly/i;

    .line 2
    .line 3
    sget v0, Lu/x;->a:F

    .line 4
    .line 5
    sget-object v0, Lp1/m;->a:Lp1/m;

    .line 6
    .line 7
    sget-object v1, Lu/j0;->c:Lu/j0;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lt1/g;->b(Lp1/p;Lw1/m0;)Lp1/p;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {p0, v0}, Lp1/p;->c(Lp1/p;)Lp1/p;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance v0, Lu/l1;

    .line 18
    .line 19
    const/4 v8, 0x1

    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    sget-object v4, Lw/n1;->a:Lw/n1;

    .line 24
    .line 25
    const/4 v7, 0x1

    .line 26
    move-object v5, p1

    .line 27
    invoke-direct/range {v0 .. v8}, Lu/l1;-><init>(Lu/g;Lw/c;Lw/r0;Lw/n1;Lw/e2;Ly/i;ZZ)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p0, v0}, Lp1/p;->c(Lp1/p;)Lp1/p;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    new-instance p1, Lu/n1;

    .line 35
    .line 36
    invoke-direct {p1, v5}, Lu/n1;-><init>(Lu/k1;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p0, p1}, Lp1/p;->c(Lp1/p;)Lp1/p;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method
