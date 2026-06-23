.class public final Luc/b;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Luc/b;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final a(ZLqd/c;Lp1/p;FFLw1/m0;JJJFJLz0/g0;I)V
    .locals 24

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v6, p5

    .line 6
    .line 7
    move-object/from16 v0, p15

    .line 8
    .line 9
    move/from16 v3, p16

    .line 10
    .line 11
    const-string v4, "onCheckedChange"

    .line 12
    .line 13
    invoke-static {v2, v4}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const v4, -0x3cd04bdb

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v4}, Lz0/g0;->c0(I)Lz0/g0;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v4, v3, 0x6

    .line 23
    .line 24
    if-nez v4, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lz0/g0;->g(Z)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    const/4 v4, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v4, 0x2

    .line 35
    :goto_0
    or-int/2addr v4, v3

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v4, v3

    .line 38
    :goto_1
    and-int/lit8 v8, v3, 0x30

    .line 39
    .line 40
    if-nez v8, :cond_3

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Lz0/g0;->h(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    if-eqz v8, :cond_2

    .line 47
    .line 48
    const/16 v8, 0x20

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v8, 0x10

    .line 52
    .line 53
    :goto_2
    or-int/2addr v4, v8

    .line 54
    :cond_3
    or-int/lit16 v8, v4, 0x180

    .line 55
    .line 56
    and-int/lit16 v10, v3, 0xc00

    .line 57
    .line 58
    if-nez v10, :cond_4

    .line 59
    .line 60
    or-int/lit16 v8, v4, 0x580

    .line 61
    .line 62
    :cond_4
    and-int/lit16 v4, v3, 0x6000

    .line 63
    .line 64
    if-nez v4, :cond_5

    .line 65
    .line 66
    or-int/lit16 v8, v8, 0x2000

    .line 67
    .line 68
    :cond_5
    const/high16 v4, 0x30000

    .line 69
    .line 70
    and-int/2addr v4, v3

    .line 71
    if-nez v4, :cond_7

    .line 72
    .line 73
    invoke-virtual {v0, v6}, Lz0/g0;->f(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_6

    .line 78
    .line 79
    const/high16 v4, 0x20000

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_6
    const/high16 v4, 0x10000

    .line 83
    .line 84
    :goto_3
    or-int/2addr v8, v4

    .line 85
    :cond_7
    const/high16 v4, 0x180000

    .line 86
    .line 87
    and-int/2addr v4, v3

    .line 88
    if-nez v4, :cond_8

    .line 89
    .line 90
    const/high16 v4, 0x80000

    .line 91
    .line 92
    or-int/2addr v8, v4

    .line 93
    :cond_8
    const/high16 v4, 0xc00000

    .line 94
    .line 95
    or-int/2addr v4, v8

    .line 96
    const/high16 v10, 0x6000000

    .line 97
    .line 98
    and-int/2addr v10, v3

    .line 99
    if-nez v10, :cond_9

    .line 100
    .line 101
    const/high16 v4, 0x2c00000

    .line 102
    .line 103
    or-int/2addr v4, v8

    .line 104
    :cond_9
    const/high16 v8, 0x30000000

    .line 105
    .line 106
    and-int/2addr v8, v3

    .line 107
    if-nez v8, :cond_a

    .line 108
    .line 109
    const/high16 v8, 0x10000000

    .line 110
    .line 111
    or-int/2addr v4, v8

    .line 112
    :cond_a
    const v8, 0x12492493

    .line 113
    .line 114
    .line 115
    and-int/2addr v8, v4

    .line 116
    const v10, 0x12492492

    .line 117
    .line 118
    .line 119
    const/4 v11, 0x1

    .line 120
    const/4 v12, 0x0

    .line 121
    if-ne v8, v10, :cond_b

    .line 122
    .line 123
    move v8, v12

    .line 124
    goto :goto_4

    .line 125
    :cond_b
    move v8, v11

    .line 126
    :goto_4
    and-int/lit8 v10, v4, 0x1

    .line 127
    .line 128
    invoke-virtual {v0, v10, v8}, Lz0/g0;->S(IZ)Z

    .line 129
    .line 130
    .line 131
    move-result v8

    .line 132
    if-eqz v8, :cond_16

    .line 133
    .line 134
    invoke-virtual {v0}, Lz0/g0;->X()V

    .line 135
    .line 136
    .line 137
    and-int/lit8 v8, v3, 0x1

    .line 138
    .line 139
    sget-object v10, Lp1/m;->a:Lp1/m;

    .line 140
    .line 141
    const v13, -0x7e38fc01

    .line 142
    .line 143
    .line 144
    if-eqz v8, :cond_d

    .line 145
    .line 146
    invoke-virtual {v0}, Lz0/g0;->B()Z

    .line 147
    .line 148
    .line 149
    move-result v8

    .line 150
    if-eqz v8, :cond_c

    .line 151
    .line 152
    goto :goto_5

    .line 153
    :cond_c
    invoke-virtual {v0}, Lz0/g0;->V()V

    .line 154
    .line 155
    .line 156
    and-int/2addr v4, v13

    .line 157
    move/from16 v14, p3

    .line 158
    .line 159
    move/from16 v5, p4

    .line 160
    .line 161
    move-wide/from16 v18, p8

    .line 162
    .line 163
    move/from16 v13, p12

    .line 164
    .line 165
    move-wide/from16 v6, p13

    .line 166
    .line 167
    move v8, v4

    .line 168
    move-object/from16 v20, v10

    .line 169
    .line 170
    move-object/from16 v4, p2

    .line 171
    .line 172
    move-wide/from16 p2, p6

    .line 173
    .line 174
    move-wide/from16 v9, p10

    .line 175
    .line 176
    goto :goto_7

    .line 177
    :cond_d
    :goto_5
    const/16 v8, 0x12

    .line 178
    .line 179
    invoke-static {v8, v0}, Lx5/s;->w(ILz0/g0;)F

    .line 180
    .line 181
    .line 182
    move-result v14

    .line 183
    invoke-static {v8, v0}, Lx5/s;->w(ILz0/g0;)F

    .line 184
    .line 185
    .line 186
    move-result v8

    .line 187
    sget-object v15, Lw0/f0;->a:Lz0/m2;

    .line 188
    .line 189
    invoke-virtual {v0, v15}, Lz0/g0;->j(Lz0/n1;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v16

    .line 193
    move/from16 v17, v13

    .line 194
    .line 195
    move-object/from16 v13, v16

    .line 196
    .line 197
    check-cast v13, Lw0/e0;

    .line 198
    .line 199
    move/from16 p2, v8

    .line 200
    .line 201
    iget-wide v7, v13, Lw0/e0;->a:J

    .line 202
    .line 203
    sget-wide v18, Lw1/s;->h:J

    .line 204
    .line 205
    invoke-virtual {v0, v15}, Lz0/g0;->j(Lz0/n1;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v13

    .line 209
    check-cast v13, Lw0/e0;

    .line 210
    .line 211
    move-object/from16 v20, v10

    .line 212
    .line 213
    iget-wide v9, v13, Lw0/e0;->b:J

    .line 214
    .line 215
    invoke-static {v11, v0}, Lx5/s;->w(ILz0/g0;)F

    .line 216
    .line 217
    .line 218
    move-result v13

    .line 219
    and-int v4, v4, v17

    .line 220
    .line 221
    if-eqz v1, :cond_e

    .line 222
    .line 223
    const v15, -0x49ec87d0

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0, v15}, Lz0/g0;->a0(I)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0, v12}, Lz0/g0;->p(Z)V

    .line 230
    .line 231
    .line 232
    move-wide/from16 v5, v18

    .line 233
    .line 234
    goto :goto_6

    .line 235
    :cond_e
    const v11, -0x49ec8274

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0, v11}, Lz0/g0;->a0(I)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0, v15}, Lz0/g0;->j(Lz0/n1;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v11

    .line 245
    check-cast v11, Lw0/e0;

    .line 246
    .line 247
    iget-wide v5, v11, Lw0/e0;->A:J

    .line 248
    .line 249
    invoke-virtual {v0, v12}, Lz0/g0;->p(Z)V

    .line 250
    .line 251
    .line 252
    :goto_6
    move-wide/from16 v22, v5

    .line 253
    .line 254
    move/from16 v5, p2

    .line 255
    .line 256
    move-wide/from16 p2, v7

    .line 257
    .line 258
    move-wide/from16 v6, v22

    .line 259
    .line 260
    move v8, v4

    .line 261
    move-object/from16 v4, v20

    .line 262
    .line 263
    :goto_7
    invoke-virtual {v0}, Lz0/g0;->q()V

    .line 264
    .line 265
    .line 266
    invoke-static {v4, v14, v5}, La0/u1;->g(Lp1/p;FF)Lp1/p;

    .line 267
    .line 268
    .line 269
    move-result-object v11

    .line 270
    move-object/from16 v15, p5

    .line 271
    .line 272
    invoke-static {v11, v15}, Lt1/g;->b(Lp1/p;Lw1/m0;)Lp1/p;

    .line 273
    .line 274
    .line 275
    move-result-object v11

    .line 276
    move/from16 p14, v13

    .line 277
    .line 278
    if-eqz v1, :cond_f

    .line 279
    .line 280
    move-wide/from16 v12, p2

    .line 281
    .line 282
    goto :goto_8

    .line 283
    :cond_f
    move-wide/from16 v12, v18

    .line 284
    .line 285
    :goto_8
    sget-object v3, Lw1/z;->b:Lw1/i0;

    .line 286
    .line 287
    invoke-static {v11, v12, v13, v3}, Lu/l;->f(Lp1/p;JLw1/m0;)Lp1/p;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    move/from16 v13, p14

    .line 292
    .line 293
    invoke-static {v3, v13, v6, v7, v15}, Lu/l;->h(Lp1/p;FJLw1/m0;)Lp1/p;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    and-int/lit8 v11, v8, 0x70

    .line 298
    .line 299
    const/16 v12, 0x20

    .line 300
    .line 301
    if-ne v11, v12, :cond_10

    .line 302
    .line 303
    const/4 v11, 0x1

    .line 304
    goto :goto_9

    .line 305
    :cond_10
    const/4 v11, 0x0

    .line 306
    :goto_9
    and-int/lit8 v8, v8, 0xe

    .line 307
    .line 308
    const/4 v12, 0x4

    .line 309
    if-ne v8, v12, :cond_11

    .line 310
    .line 311
    const/4 v8, 0x1

    .line 312
    goto :goto_a

    .line 313
    :cond_11
    const/4 v8, 0x0

    .line 314
    :goto_a
    or-int/2addr v8, v11

    .line 315
    invoke-virtual {v0}, Lz0/g0;->P()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v11

    .line 319
    if-nez v8, :cond_12

    .line 320
    .line 321
    sget-object v8, Lz0/j;->a:Lz0/c;

    .line 322
    .line 323
    if-ne v11, v8, :cond_13

    .line 324
    .line 325
    :cond_12
    new-instance v11, Lxb/d;

    .line 326
    .line 327
    const/4 v8, 0x0

    .line 328
    invoke-direct {v11, v2, v1, v8}, Lxb/d;-><init>(Lqd/c;ZI)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v0, v11}, Lz0/g0;->l0(Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    :cond_13
    check-cast v11, Lqd/a;

    .line 335
    .line 336
    const/16 v8, 0xf

    .line 337
    .line 338
    const/4 v12, 0x0

    .line 339
    const/4 v1, 0x0

    .line 340
    invoke-static {v3, v1, v12, v11, v8}, Lu/l;->l(Lp1/p;ZLjava/lang/String;Lqd/a;I)Lp1/p;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    sget-object v8, Lp1/b;->e:Lp1/g;

    .line 345
    .line 346
    invoke-static {v8, v1}, La0/o;->d(Lp1/c;Z)Ln2/o0;

    .line 347
    .line 348
    .line 349
    move-result-object v8

    .line 350
    iget-wide v11, v0, Lz0/g0;->T:J

    .line 351
    .line 352
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 353
    .line 354
    .line 355
    move-result v1

    .line 356
    invoke-virtual {v0}, Lz0/g0;->l()Lz0/j1;

    .line 357
    .line 358
    .line 359
    move-result-object v11

    .line 360
    invoke-static {v3, v0}, Lp1/a;->c(Lp1/p;Lz0/g0;)Lp1/p;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    sget-object v12, Lp2/f;->g9:Lp2/e;

    .line 365
    .line 366
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 367
    .line 368
    .line 369
    sget-object v12, Lp2/e;->b:Lp2/y;

    .line 370
    .line 371
    invoke-virtual {v0}, Lz0/g0;->e0()V

    .line 372
    .line 373
    .line 374
    move/from16 p6, v1

    .line 375
    .line 376
    iget-boolean v1, v0, Lz0/g0;->S:Z

    .line 377
    .line 378
    if-eqz v1, :cond_14

    .line 379
    .line 380
    invoke-virtual {v0, v12}, Lz0/g0;->k(Lqd/a;)V

    .line 381
    .line 382
    .line 383
    goto :goto_b

    .line 384
    :cond_14
    invoke-virtual {v0}, Lz0/g0;->o0()V

    .line 385
    .line 386
    .line 387
    :goto_b
    sget-object v1, Lp2/e;->e:Lp2/d;

    .line 388
    .line 389
    invoke-static {v8, v1, v0}, Lz0/p;->E(Ljava/lang/Object;Lqd/e;Lz0/g0;)V

    .line 390
    .line 391
    .line 392
    sget-object v1, Lp2/e;->d:Lp2/d;

    .line 393
    .line 394
    invoke-static {v11, v1, v0}, Lz0/p;->E(Ljava/lang/Object;Lqd/e;Lz0/g0;)V

    .line 395
    .line 396
    .line 397
    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    sget-object v8, Lp2/e;->f:Lp2/d;

    .line 402
    .line 403
    invoke-static {v1, v8, v0}, Lz0/p;->E(Ljava/lang/Object;Lqd/e;Lz0/g0;)V

    .line 404
    .line 405
    .line 406
    sget-object v1, Lp2/e;->g:Lp2/c;

    .line 407
    .line 408
    invoke-static {v0, v1}, Lz0/p;->A(Lz0/g0;Lqd/c;)V

    .line 409
    .line 410
    .line 411
    sget-object v1, Lp2/e;->c:Lp2/d;

    .line 412
    .line 413
    invoke-static {v3, v1, v0}, Lz0/p;->E(Ljava/lang/Object;Lqd/e;Lz0/g0;)V

    .line 414
    .line 415
    .line 416
    if-eqz p0, :cond_15

    .line 417
    .line 418
    const v1, -0x30421692

    .line 419
    .line 420
    .line 421
    invoke-virtual {v0, v1}, Lz0/g0;->a0(I)V

    .line 422
    .line 423
    .line 424
    const v1, 0x7f0700c9

    .line 425
    .line 426
    .line 427
    const/4 v3, 0x0

    .line 428
    invoke-static {v1, v0, v3}, Lia/t1;->J(ILz0/g0;I)Lb2/b;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    const/4 v8, 0x2

    .line 433
    invoke-static {v8, v0}, Lx5/s;->w(ILz0/g0;)F

    .line 434
    .line 435
    .line 436
    move-result v8

    .line 437
    move-object/from16 v11, v20

    .line 438
    .line 439
    invoke-static {v11, v8}, La0/c;->s(Lp1/p;F)Lp1/p;

    .line 440
    .line 441
    .line 442
    move-result-object v8

    .line 443
    const/16 v11, 0x38

    .line 444
    .line 445
    const/4 v12, 0x0

    .line 446
    const/16 v16, 0x0

    .line 447
    .line 448
    move-object/from16 p11, v0

    .line 449
    .line 450
    move-object/from16 p6, v1

    .line 451
    .line 452
    move-object/from16 p8, v8

    .line 453
    .line 454
    move-wide/from16 p9, v9

    .line 455
    .line 456
    move/from16 p12, v11

    .line 457
    .line 458
    move/from16 p13, v12

    .line 459
    .line 460
    move-object/from16 p7, v16

    .line 461
    .line 462
    invoke-static/range {p6 .. p13}, Lw0/d1;->a(Lb2/b;Ljava/lang/String;Lp1/p;JLz0/g0;II)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v0, v3}, Lz0/g0;->p(Z)V

    .line 466
    .line 467
    .line 468
    :goto_c
    const/4 v1, 0x1

    .line 469
    goto :goto_d

    .line 470
    :cond_15
    const/4 v3, 0x0

    .line 471
    const v1, -0x303ed03d    # -6.4822656E9f

    .line 472
    .line 473
    .line 474
    invoke-virtual {v0, v1}, Lz0/g0;->a0(I)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v0, v3}, Lz0/g0;->p(Z)V

    .line 478
    .line 479
    .line 480
    goto :goto_c

    .line 481
    :goto_d
    invoke-virtual {v0, v1}, Lz0/g0;->p(Z)V

    .line 482
    .line 483
    .line 484
    move-object v3, v4

    .line 485
    move-wide v11, v9

    .line 486
    move v4, v14

    .line 487
    move-wide/from16 v9, v18

    .line 488
    .line 489
    move-wide v14, v6

    .line 490
    move-wide/from16 v7, p2

    .line 491
    .line 492
    goto :goto_e

    .line 493
    :cond_16
    move-object v15, v6

    .line 494
    invoke-virtual {v0}, Lz0/g0;->V()V

    .line 495
    .line 496
    .line 497
    move-object/from16 v3, p2

    .line 498
    .line 499
    move/from16 v4, p3

    .line 500
    .line 501
    move/from16 v5, p4

    .line 502
    .line 503
    move-wide/from16 v7, p6

    .line 504
    .line 505
    move-wide/from16 v9, p8

    .line 506
    .line 507
    move-wide/from16 v11, p10

    .line 508
    .line 509
    move/from16 v13, p12

    .line 510
    .line 511
    move-wide/from16 v14, p13

    .line 512
    .line 513
    :goto_e
    invoke-virtual {v0}, Lz0/g0;->t()Lz0/o1;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    if-eqz v0, :cond_17

    .line 518
    .line 519
    move-object v1, v0

    .line 520
    new-instance v0, Lxb/e;

    .line 521
    .line 522
    move-object/from16 v6, p5

    .line 523
    .line 524
    move/from16 v16, p16

    .line 525
    .line 526
    move-object/from16 v21, v1

    .line 527
    .line 528
    move/from16 v1, p0

    .line 529
    .line 530
    invoke-direct/range {v0 .. v16}, Lxb/e;-><init>(ZLqd/c;Lp1/p;FFLw1/m0;JJJFJI)V

    .line 531
    .line 532
    .line 533
    move-object/from16 v1, v21

    .line 534
    .line 535
    iput-object v0, v1, Lz0/o1;->d:Lqd/e;

    .line 536
    .line 537
    :cond_17
    return-void
.end method

.method public static c()F
    .locals 16

    .line 1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-wide/16 v1, 0x0

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    move-wide v5, v1

    .line 13
    move-wide v7, v5

    .line 14
    move v4, v3

    .line 15
    :goto_0
    if-ge v3, v0, :cond_2

    .line 16
    .line 17
    new-instance v9, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v10, "/sys/devices/system/cpu/cpu"

    .line 20
    .line 21
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v11, "/cpufreq/scaling_cur_freq"

    .line 28
    .line 29
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v9

    .line 36
    invoke-static {v9}, Luc/b;->e(Ljava/lang/String;)J

    .line 37
    .line 38
    .line 39
    move-result-wide v11

    .line 40
    new-instance v9, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v10, "/cpufreq/cpuinfo_max_freq"

    .line 49
    .line 50
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    invoke-static {v9}, Luc/b;->e(Ljava/lang/String;)J

    .line 58
    .line 59
    .line 60
    move-result-wide v9

    .line 61
    const-wide/16 v13, -0x1

    .line 62
    .line 63
    cmp-long v15, v11, v13

    .line 64
    .line 65
    if-eqz v15, :cond_1

    .line 66
    .line 67
    cmp-long v13, v9, v13

    .line 68
    .line 69
    if-nez v13, :cond_0

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_0
    add-long/2addr v7, v11

    .line 73
    add-long/2addr v5, v9

    .line 74
    add-int/lit8 v4, v4, 0x1

    .line 75
    .line 76
    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    if-eqz v4, :cond_4

    .line 80
    .line 81
    cmp-long v0, v5, v1

    .line 82
    .line 83
    if-nez v0, :cond_3

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_3
    long-to-float v0, v7

    .line 87
    long-to-float v1, v5

    .line 88
    div-float/2addr v0, v1

    .line 89
    return v0

    .line 90
    :cond_4
    :goto_2
    const/high16 v0, -0x40800000    # -1.0f

    .line 91
    .line 92
    return v0
.end method

.method public static e(Ljava/lang/String;)J
    .locals 5

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    :try_start_0
    new-instance v2, Ljava/io/BufferedReader;

    .line 4
    .line 5
    new-instance v3, Ljava/io/FileReader;

    .line 6
    .line 7
    invoke-direct {v3, p0}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    :try_start_1
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    invoke-static {p0}, Lzd/g;->X(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    invoke-static {p0}, Lzd/n;->x(Ljava/lang/String;)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    if-eqz p0, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 36
    .line 37
    .line 38
    move-result-wide v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    move-wide v3, v0

    .line 43
    :goto_0
    :try_start_2
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0

    .line 44
    .line 45
    .line 46
    return-wide v3

    .line 47
    :goto_1
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 48
    :catchall_1
    move-exception v3

    .line 49
    :try_start_4
    invoke-static {v2, p0}, Ltd/a;->u(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    throw v3
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_0

    .line 53
    :catch_0
    return-wide v0
.end method

.method public static f(Landroid/os/Parcel;ILandroid/os/Bundle;)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p0, p1}, Luc/b;->p(Landroid/os/Parcel;I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1}, Luc/b;->q(Landroid/os/Parcel;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static g(Landroid/os/Parcel;I[B)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p0, p1}, Luc/b;->p(Landroid/os/Parcel;I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1}, Luc/b;->q(Landroid/os/Parcel;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static h(Landroid/os/Parcel;I[[B)V
    .locals 3

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p0, p1}, Luc/b;->p(Landroid/os/Parcel;I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    array-length v0, p2

    .line 9
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-ge v1, v0, :cond_1

    .line 14
    .line 15
    aget-object v2, p2, v1

    .line 16
    .line 17
    invoke-virtual {p0, v2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-static {p0, p1}, Luc/b;->q(Landroid/os/Parcel;I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static i(Landroid/os/Parcel;ILandroid/os/IBinder;)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p0, p1}, Luc/b;->p(Landroid/os/Parcel;I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1}, Luc/b;->q(Landroid/os/Parcel;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static j(Landroid/os/Parcel;I[I)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p0, p1}, Luc/b;->p(Landroid/os/Parcel;I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1}, Luc/b;->q(Landroid/os/Parcel;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static k(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p0, p1}, Luc/b;->p(Landroid/os/Parcel;I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-interface {p2, p0, p3}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1}, Luc/b;->q(Landroid/os/Parcel;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static l(Landroid/os/Parcel;ILjava/lang/String;)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p0, p1}, Luc/b;->p(Landroid/os/Parcel;I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1}, Luc/b;->q(Landroid/os/Parcel;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static m(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V
    .locals 6

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p0, p1}, Luc/b;->p(Landroid/os/Parcel;I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    array-length v0, p2

    .line 9
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    move v2, v1

    .line 14
    :goto_0
    if-ge v2, v0, :cond_2

    .line 15
    .line 16
    aget-object v3, p2, v2

    .line 17
    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    const/4 v5, 0x1

    .line 29
    invoke-virtual {p0, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    invoke-interface {v3, p0, p3}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-virtual {p0, v4}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 44
    .line 45
    .line 46
    sub-int v4, v3, v5

    .line 47
    .line 48
    invoke-virtual {p0, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 52
    .line 53
    .line 54
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    invoke-static {p0, p1}, Luc/b;->q(Landroid/os/Parcel;I)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public static n(Landroid/os/Parcel;ILjava/util/List;)V
    .locals 6

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p0, p1}, Luc/b;->p(Landroid/os/Parcel;I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    move v2, v1

    .line 17
    :goto_0
    if-ge v2, v0, :cond_2

    .line 18
    .line 19
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Landroid/os/Parcelable;

    .line 24
    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    const/4 v5, 0x1

    .line 36
    invoke-virtual {p0, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    invoke-interface {v3, p0, v1}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-virtual {p0, v4}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 51
    .line 52
    .line 53
    sub-int v4, v3, v5

    .line 54
    .line 55
    invoke-virtual {p0, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 59
    .line 60
    .line 61
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    invoke-static {p0, p1}, Luc/b;->q(Landroid/os/Parcel;I)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public static o(Landroid/os/Parcel;II)V
    .locals 0

    .line 1
    shl-int/lit8 p2, p2, 0x10

    .line 2
    .line 3
    or-int/2addr p1, p2

    .line 4
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static p(Landroid/os/Parcel;I)I
    .locals 1

    .line 1
    const/high16 v0, -0x10000

    .line 2
    .line 3
    or-int/2addr p1, v0

    .line 4
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public static q(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sub-int v1, v0, p1

    .line 6
    .line 7
    add-int/lit8 p1, p1, -0x4

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public b(Landroid/content/Context;Lwb/f;Lgd/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lwb/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lwb/g;

    .line 7
    .line 8
    iget v1, v0, Lwb/g;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lwb/g;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lwb/g;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lwb/g;-><init>(Luc/b;Lgd/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lwb/g;->a:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lwb/g;->c:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    invoke-static {p3}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto/16 :goto_3

    .line 38
    .line 39
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1

    .line 47
    :cond_2
    invoke-static {p3}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    sget p3, Lfrb/axeron/core/ExecutionActivity;->e:I

    .line 51
    .line 52
    iput v2, v0, Lwb/g;->c:I

    .line 53
    .line 54
    new-instance p3, Lce/i;

    .line 55
    .line 56
    invoke-static {v0}, La/a;->W(Lgd/c;)Lgd/c;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-direct {p3, v2, v0}, Lce/i;-><init>(ILgd/c;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p3}, Lce/i;->s()V

    .line 64
    .line 65
    .line 66
    new-instance v0, Lcc/a;

    .line 67
    .line 68
    new-instance v1, Li8/e;

    .line 69
    .line 70
    const/4 v2, 0x7

    .line 71
    invoke-direct {v1, p2, v2, p3}, Li8/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-direct {v0, v1}, Lcc/a;-><init>(Lqc/a;)V

    .line 75
    .line 76
    .line 77
    new-instance p2, Lcc/b;

    .line 78
    .line 79
    const/4 v1, 0x0

    .line 80
    invoke-direct {p2, p3, v1}, Lcc/b;-><init>(Lce/i;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p3, p2}, Lce/i;->u(Lqd/c;)V

    .line 84
    .line 85
    .line 86
    new-instance p2, Landroid/os/Bundle;

    .line 87
    .line 88
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 89
    .line 90
    .line 91
    const-string v2, "extra_callback_binder"

    .line 92
    .line 93
    invoke-virtual {p2, v2, v0}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 94
    .line 95
    .line 96
    new-instance v0, Landroid/content/Intent;

    .line 97
    .line 98
    const-class v2, Lfrb/axeron/core/ExecutionActivity;

    .line 99
    .line 100
    invoke-direct {v0, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 101
    .line 102
    .line 103
    const/high16 v2, 0x10000000

    .line 104
    .line 105
    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 106
    .line 107
    .line 108
    const-string v2, "extra_callback_bundle"

    .line 109
    .line 110
    invoke-virtual {v0, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 111
    .line 112
    .line 113
    instance-of p2, p1, Landroid/service/quicksettings/TileService;

    .line 114
    .line 115
    if-eqz p2, :cond_5

    .line 116
    .line 117
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 118
    .line 119
    const/16 v2, 0x1f

    .line 120
    .line 121
    if-lt p2, v2, :cond_3

    .line 122
    .line 123
    const/high16 v2, 0xa000000

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_3
    const/high16 v2, 0x8000000

    .line 127
    .line 128
    :goto_1
    invoke-static {p1, v1, v0, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    check-cast p1, Landroid/service/quicksettings/TileService;

    .line 133
    .line 134
    const/16 v2, 0x22

    .line 135
    .line 136
    if-lt p2, v2, :cond_4

    .line 137
    .line 138
    invoke-static {p1, v1}, Lj4/a;->l(Landroid/service/quicksettings/TileService;Landroid/app/PendingIntent;)V

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_4
    invoke-virtual {p1, v0}, Landroid/service/quicksettings/TileService;->startActivityAndCollapse(Landroid/content/Intent;)V

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_5
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 147
    .line 148
    .line 149
    :goto_2
    invoke-virtual {p3}, Lce/i;->r()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p3

    .line 153
    sget-object p1, Lhd/a;->a:Lhd/a;

    .line 154
    .line 155
    if-ne p3, p1, :cond_6

    .line 156
    .line 157
    return-object p1

    .line 158
    :cond_6
    :goto_3
    check-cast p3, Lqc/b;

    .line 159
    .line 160
    instance-of p1, p3, Lec/g;

    .line 161
    .line 162
    if-eqz p1, :cond_7

    .line 163
    .line 164
    check-cast p3, Lec/g;

    .line 165
    .line 166
    return-object p3

    .line 167
    :cond_7
    instance-of p1, p3, Lec/c;

    .line 168
    .line 169
    if-eqz p1, :cond_9

    .line 170
    .line 171
    instance-of p1, p3, Lec/a;

    .line 172
    .line 173
    if-eqz p1, :cond_8

    .line 174
    .line 175
    new-instance p1, Lec/e;

    .line 176
    .line 177
    check-cast p3, Lec/a;

    .line 178
    .line 179
    iget-object p2, p3, Lec/a;->a:Ljava/lang/String;

    .line 180
    .line 181
    invoke-direct {p1, p2}, Lec/e;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    return-object p1

    .line 185
    :cond_8
    sget-object p1, Lec/f;->a:Lec/f;

    .line 186
    .line 187
    return-object p1

    .line 188
    :cond_9
    new-instance p1, Lec/e;

    .line 189
    .line 190
    const-string p2, "Unexpected result"

    .line 191
    .line 192
    invoke-direct {p1, p2}, Lec/e;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    return-object p1
.end method

.method public d(Landroid/content/Context;)Z
    .locals 7

    .line 1
    iget v0, p0, Luc/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "appops"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "null cannot be cast to non-null type android.app.AppOpsManager"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lrd/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast v0, Landroid/app/AppOpsManager;

    .line 18
    .line 19
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v2, "android:get_usage_stats"

    .line 28
    .line 29
    invoke-virtual {v0, v2, v1, p1}, Landroid/app/AppOpsManager;->checkOpNoThrow(Ljava/lang/String;ILjava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 p1, 0x0

    .line 38
    :goto_0
    return p1

    .line 39
    :pswitch_0
    invoke-static {}, Lqf/e;->d()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/4 v1, 0x0

    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    goto/16 :goto_4

    .line 47
    .line 48
    :cond_1
    sget-boolean v0, Lqf/e;->g:Z

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    goto/16 :goto_4

    .line 53
    .line 54
    :cond_2
    sget-boolean v0, Lqf/e;->e:Z

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    :try_start_0
    invoke-static {}, Lqf/e;->e()Lwe/c;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lwe/a;

    .line 64
    .line 65
    invoke-virtual {v0}, Lwe/a;->e()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    sput-boolean v0, Lqf/e;->e:Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_4

    .line 70
    .line 71
    if-eqz v0, :cond_8

    .line 72
    .line 73
    :goto_1
    const-string v0, "android.permission.WRITE_SECURE_SETTINGS"

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_7

    .line 80
    .line 81
    sget v2, Lqf/e;->c:I

    .line 82
    .line 83
    if-nez v2, :cond_4

    .line 84
    .line 85
    move v2, v1

    .line 86
    goto :goto_2

    .line 87
    :cond_4
    :try_start_1
    invoke-static {}, Lqf/e;->e()Lwe/c;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, Lwe/a;

    .line 92
    .line 93
    invoke-virtual {v2}, Lwe/a;->b()I

    .line 94
    .line 95
    .line 96
    move-result v2
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_2

    .line 97
    :goto_2
    if-nez v2, :cond_7

    .line 98
    .line 99
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-static {}, Landroid/system/Os;->getuid()I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    const v3, 0x186a0

    .line 108
    .line 109
    .line 110
    div-int/2addr v2, v3

    .line 111
    const-string v3, "default:0"

    .line 112
    .line 113
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 114
    .line 115
    const/16 v5, 0x22

    .line 116
    .line 117
    sget-object v6, Lzc/b;->b:Lzc/a;

    .line 118
    .line 119
    if-lt v4, v5, :cond_5

    .line 120
    .line 121
    invoke-virtual {v6}, Lad/a;->e()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    check-cast v4, Landroid/permission/IPermissionManager;

    .line 126
    .line 127
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    :try_start_2
    invoke-interface {v4, p1, v0, v3, v2}, Landroid/permission/IPermissionManager;->grantRuntimePermission(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_2
    .catch Ljava/lang/NoSuchMethodError; {:try_start_2 .. :try_end_2} :catch_0

    .line 131
    .line 132
    .line 133
    goto :goto_3

    .line 134
    :catch_0
    :try_start_3
    invoke-interface {v4, p1, v0, v1, v2}, Landroid/permission/IPermissionManager;->grantRuntimePermission(Ljava/lang/String;Ljava/lang/String;II)V
    :try_end_3
    .catch Ljava/lang/NoSuchMethodError; {:try_start_3 .. :try_end_3} :catch_1

    .line 135
    .line 136
    .line 137
    goto :goto_3

    .line 138
    :catch_1
    invoke-interface {v4, p1, v0, v2}, Landroid/permission/IPermissionManager;->grantRuntimePermission(Ljava/lang/String;Ljava/lang/String;I)V

    .line 139
    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_5
    const/16 v1, 0x1e

    .line 143
    .line 144
    if-lt v4, v1, :cond_6

    .line 145
    .line 146
    invoke-virtual {v6}, Lad/a;->e()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    check-cast v1, Landroid/permission/IPermissionManager;

    .line 151
    .line 152
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    invoke-interface {v1, p1, v0, v2}, Landroid/permission/IPermissionManager;->grantRuntimePermission(Ljava/lang/String;Ljava/lang/String;I)V

    .line 156
    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_6
    sget-object v1, Lzc/b;->a:Lzc/a;

    .line 160
    .line 161
    invoke-virtual {v1}, Lad/a;->e()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    check-cast v1, Landroid/content/pm/IPackageManager;

    .line 166
    .line 167
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    invoke-interface {v1, p1, v0, v2}, Landroid/content/pm/IPackageManager;->grantRuntimePermission(Ljava/lang/String;Ljava/lang/String;I)V

    .line 171
    .line 172
    .line 173
    goto :goto_3

    .line 174
    :catch_2
    move-exception p1

    .line 175
    new-instance v0, Ljava/lang/RuntimeException;

    .line 176
    .line 177
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 178
    .line 179
    .line 180
    throw v0

    .line 181
    :cond_7
    :goto_3
    const/4 v1, 0x1

    .line 182
    goto :goto_4

    .line 183
    :cond_8
    if-eqz v0, :cond_9

    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_9
    sget-boolean p1, Lqf/e;->f:Z

    .line 187
    .line 188
    if-eqz p1, :cond_a

    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_a
    :try_start_4
    invoke-static {}, Lqf/e;->e()Lwe/c;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    check-cast p1, Lwe/a;

    .line 196
    .line 197
    invoke-virtual {p1}, Lwe/a;->J()Z

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    sput-boolean p1, Lqf/e;->f:Z
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_3

    .line 202
    .line 203
    :goto_4
    return v1

    .line 204
    :catch_3
    move-exception p1

    .line 205
    new-instance v0, Ljava/lang/RuntimeException;

    .line 206
    .line 207
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 208
    .line 209
    .line 210
    throw v0

    .line 211
    :catch_4
    move-exception p1

    .line 212
    new-instance v0, Ljava/lang/RuntimeException;

    .line 213
    .line 214
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 215
    .line 216
    .line 217
    throw v0

    .line 218
    nop

    .line 219
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method
