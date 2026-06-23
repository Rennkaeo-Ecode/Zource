.class public abstract Lw7/k;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"


# direct methods
.method public static final a(FILp1/p;Lw/n1;Lx/c;Lxb/e0;FFZFZFLz0/g0;III)V
    .locals 26

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v5, p4

    .line 6
    .line 7
    move-object/from16 v6, p5

    .line 8
    .line 9
    move/from16 v0, p6

    .line 10
    .line 11
    move/from16 v2, p7

    .line 12
    .line 13
    move-object/from16 v4, p12

    .line 14
    .line 15
    move/from16 v7, p13

    .line 16
    .line 17
    move/from16 v8, p14

    .line 18
    .line 19
    move/from16 v9, p15

    .line 20
    .line 21
    const v10, -0x2c704761

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4, v10}, Lz0/g0;->c0(I)Lz0/g0;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4, v1}, Lz0/g0;->c(F)Z

    .line 28
    .line 29
    .line 30
    move-result v10

    .line 31
    if-eqz v10, :cond_0

    .line 32
    .line 33
    const/4 v10, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v10, 0x2

    .line 36
    :goto_0
    or-int/2addr v10, v7

    .line 37
    or-int/lit8 v10, v10, 0x30

    .line 38
    .line 39
    invoke-virtual {v4, v3}, Lz0/g0;->f(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v13

    .line 43
    if-eqz v13, :cond_1

    .line 44
    .line 45
    const/16 v13, 0x800

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const/16 v13, 0x400

    .line 49
    .line 50
    :goto_1
    or-int/2addr v10, v13

    .line 51
    and-int/lit8 v13, v9, 0x10

    .line 52
    .line 53
    const/16 v16, 0x2000

    .line 54
    .line 55
    if-eqz v13, :cond_2

    .line 56
    .line 57
    or-int/lit16 v10, v10, 0x6000

    .line 58
    .line 59
    goto :goto_4

    .line 60
    :cond_2
    and-int/lit16 v14, v7, 0x6000

    .line 61
    .line 62
    if-nez v14, :cond_5

    .line 63
    .line 64
    if-nez p3, :cond_3

    .line 65
    .line 66
    const/4 v14, -0x1

    .line 67
    goto :goto_2

    .line 68
    :cond_3
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    .line 69
    .line 70
    .line 71
    move-result v14

    .line 72
    :goto_2
    invoke-virtual {v4, v14}, Lz0/g0;->d(I)Z

    .line 73
    .line 74
    .line 75
    move-result v14

    .line 76
    if-eqz v14, :cond_4

    .line 77
    .line 78
    const/16 v14, 0x4000

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_4
    move/from16 v14, v16

    .line 82
    .line 83
    :goto_3
    or-int/2addr v10, v14

    .line 84
    :cond_5
    :goto_4
    invoke-virtual {v4, v5}, Lz0/g0;->f(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v14

    .line 88
    if-eqz v14, :cond_6

    .line 89
    .line 90
    const/high16 v14, 0x20000

    .line 91
    .line 92
    goto :goto_5

    .line 93
    :cond_6
    const/high16 v14, 0x10000

    .line 94
    .line 95
    :goto_5
    or-int/2addr v10, v14

    .line 96
    invoke-virtual {v4, v6}, Lz0/g0;->f(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v14

    .line 100
    if-eqz v14, :cond_7

    .line 101
    .line 102
    const/high16 v14, 0x100000

    .line 103
    .line 104
    goto :goto_6

    .line 105
    :cond_7
    const/high16 v14, 0x80000

    .line 106
    .line 107
    :goto_6
    or-int/2addr v10, v14

    .line 108
    invoke-virtual {v4, v0}, Lz0/g0;->c(F)Z

    .line 109
    .line 110
    .line 111
    move-result v14

    .line 112
    if-eqz v14, :cond_8

    .line 113
    .line 114
    const/high16 v14, 0x800000

    .line 115
    .line 116
    goto :goto_7

    .line 117
    :cond_8
    const/high16 v14, 0x400000

    .line 118
    .line 119
    :goto_7
    or-int/2addr v10, v14

    .line 120
    const/high16 v14, 0x6000000

    .line 121
    .line 122
    and-int/2addr v14, v7

    .line 123
    if-nez v14, :cond_a

    .line 124
    .line 125
    invoke-virtual {v4, v2}, Lz0/g0;->c(F)Z

    .line 126
    .line 127
    .line 128
    move-result v14

    .line 129
    if-eqz v14, :cond_9

    .line 130
    .line 131
    const/high16 v14, 0x4000000

    .line 132
    .line 133
    goto :goto_8

    .line 134
    :cond_9
    const/high16 v14, 0x2000000

    .line 135
    .line 136
    :goto_8
    or-int/2addr v10, v14

    .line 137
    :cond_a
    and-int/lit16 v14, v9, 0x200

    .line 138
    .line 139
    const/high16 v19, 0x30000000

    .line 140
    .line 141
    if-eqz v14, :cond_b

    .line 142
    .line 143
    or-int v10, v10, v19

    .line 144
    .line 145
    move/from16 v12, p8

    .line 146
    .line 147
    goto :goto_a

    .line 148
    :cond_b
    and-int v19, v7, v19

    .line 149
    .line 150
    move/from16 v12, p8

    .line 151
    .line 152
    if-nez v19, :cond_d

    .line 153
    .line 154
    invoke-virtual {v4, v12}, Lz0/g0;->g(Z)Z

    .line 155
    .line 156
    .line 157
    move-result v20

    .line 158
    if-eqz v20, :cond_c

    .line 159
    .line 160
    const/high16 v20, 0x20000000

    .line 161
    .line 162
    goto :goto_9

    .line 163
    :cond_c
    const/high16 v20, 0x10000000

    .line 164
    .line 165
    :goto_9
    or-int v10, v10, v20

    .line 166
    .line 167
    :cond_d
    :goto_a
    and-int/lit16 v15, v9, 0x400

    .line 168
    .line 169
    if-eqz v15, :cond_e

    .line 170
    .line 171
    or-int/lit8 v17, v8, 0x6

    .line 172
    .line 173
    move/from16 v11, p9

    .line 174
    .line 175
    :goto_b
    move/from16 v7, v17

    .line 176
    .line 177
    goto :goto_d

    .line 178
    :cond_e
    and-int/lit8 v21, v8, 0x6

    .line 179
    .line 180
    move/from16 v11, p9

    .line 181
    .line 182
    if-nez v21, :cond_10

    .line 183
    .line 184
    invoke-virtual {v4, v11}, Lz0/g0;->c(F)Z

    .line 185
    .line 186
    .line 187
    move-result v22

    .line 188
    if-eqz v22, :cond_f

    .line 189
    .line 190
    const/16 v17, 0x4

    .line 191
    .line 192
    goto :goto_c

    .line 193
    :cond_f
    const/16 v17, 0x2

    .line 194
    .line 195
    :goto_c
    or-int v17, v8, v17

    .line 196
    .line 197
    goto :goto_b

    .line 198
    :cond_10
    move v7, v8

    .line 199
    :goto_d
    move/from16 v17, v10

    .line 200
    .line 201
    or-int/lit16 v10, v7, 0x1b0

    .line 202
    .line 203
    move/from16 v22, v10

    .line 204
    .line 205
    and-int/lit16 v10, v9, 0x2000

    .line 206
    .line 207
    if-eqz v10, :cond_11

    .line 208
    .line 209
    or-int/lit16 v7, v7, 0xdb0

    .line 210
    .line 211
    goto :goto_f

    .line 212
    :cond_11
    and-int/lit16 v7, v8, 0xc00

    .line 213
    .line 214
    if-nez v7, :cond_13

    .line 215
    .line 216
    move/from16 v7, p10

    .line 217
    .line 218
    invoke-virtual {v4, v7}, Lz0/g0;->g(Z)Z

    .line 219
    .line 220
    .line 221
    move-result v23

    .line 222
    if-eqz v23, :cond_12

    .line 223
    .line 224
    const/16 v18, 0x800

    .line 225
    .line 226
    goto :goto_e

    .line 227
    :cond_12
    const/16 v18, 0x400

    .line 228
    .line 229
    :goto_e
    or-int v18, v22, v18

    .line 230
    .line 231
    move/from16 v7, v18

    .line 232
    .line 233
    goto :goto_f

    .line 234
    :cond_13
    move/from16 v7, p10

    .line 235
    .line 236
    move/from16 v7, v22

    .line 237
    .line 238
    :goto_f
    move/from16 v18, v10

    .line 239
    .line 240
    and-int/lit16 v10, v9, 0x4000

    .line 241
    .line 242
    if-eqz v10, :cond_14

    .line 243
    .line 244
    or-int/lit16 v7, v7, 0x6000

    .line 245
    .line 246
    move/from16 v16, v7

    .line 247
    .line 248
    move/from16 v7, p11

    .line 249
    .line 250
    goto :goto_10

    .line 251
    :cond_14
    move/from16 v22, v7

    .line 252
    .line 253
    and-int/lit16 v7, v8, 0x6000

    .line 254
    .line 255
    if-nez v7, :cond_16

    .line 256
    .line 257
    move/from16 v7, p11

    .line 258
    .line 259
    invoke-virtual {v4, v7}, Lz0/g0;->c(F)Z

    .line 260
    .line 261
    .line 262
    move-result v23

    .line 263
    if-eqz v23, :cond_15

    .line 264
    .line 265
    const/16 v16, 0x4000

    .line 266
    .line 267
    :cond_15
    or-int v16, v22, v16

    .line 268
    .line 269
    goto :goto_10

    .line 270
    :cond_16
    move/from16 v7, p11

    .line 271
    .line 272
    move/from16 v16, v22

    .line 273
    .line 274
    :goto_10
    const/high16 v22, 0x30000

    .line 275
    .line 276
    or-int v7, v16, v22

    .line 277
    .line 278
    const v16, 0x12492493

    .line 279
    .line 280
    .line 281
    and-int v8, v17, v16

    .line 282
    .line 283
    const v9, 0x12492492

    .line 284
    .line 285
    .line 286
    move/from16 v16, v10

    .line 287
    .line 288
    if-ne v8, v9, :cond_18

    .line 289
    .line 290
    const v8, 0x12493

    .line 291
    .line 292
    .line 293
    and-int/2addr v8, v7

    .line 294
    const v9, 0x12492

    .line 295
    .line 296
    .line 297
    if-eq v8, v9, :cond_17

    .line 298
    .line 299
    goto :goto_11

    .line 300
    :cond_17
    const/4 v8, 0x0

    .line 301
    goto :goto_12

    .line 302
    :cond_18
    :goto_11
    const/4 v8, 0x1

    .line 303
    :goto_12
    and-int/lit8 v9, v17, 0x1

    .line 304
    .line 305
    invoke-virtual {v4, v9, v8}, Lz0/g0;->S(IZ)Z

    .line 306
    .line 307
    .line 308
    move-result v8

    .line 309
    if-eqz v8, :cond_30

    .line 310
    .line 311
    invoke-virtual {v4}, Lz0/g0;->X()V

    .line 312
    .line 313
    .line 314
    and-int/lit8 v8, p13, 0x1

    .line 315
    .line 316
    const/4 v9, 0x0

    .line 317
    if-eqz v8, :cond_1a

    .line 318
    .line 319
    invoke-virtual {v4}, Lz0/g0;->B()Z

    .line 320
    .line 321
    .line 322
    move-result v8

    .line 323
    if-eqz v8, :cond_19

    .line 324
    .line 325
    goto :goto_13

    .line 326
    :cond_19
    invoke-virtual {v4}, Lz0/g0;->V()V

    .line 327
    .line 328
    .line 329
    move-object/from16 v8, p3

    .line 330
    .line 331
    move/from16 v13, p10

    .line 332
    .line 333
    move/from16 v16, p11

    .line 334
    .line 335
    goto :goto_17

    .line 336
    :cond_1a
    :goto_13
    if-eqz v13, :cond_1b

    .line 337
    .line 338
    sget-object v8, Lw/n1;->a:Lw/n1;

    .line 339
    .line 340
    goto :goto_14

    .line 341
    :cond_1b
    move-object/from16 v8, p3

    .line 342
    .line 343
    :goto_14
    if-eqz v14, :cond_1c

    .line 344
    .line 345
    const/4 v12, 0x0

    .line 346
    :cond_1c
    if-eqz v15, :cond_1d

    .line 347
    .line 348
    const/high16 v11, 0x41a00000    # 20.0f

    .line 349
    .line 350
    :cond_1d
    if-eqz v18, :cond_1e

    .line 351
    .line 352
    const/4 v13, 0x0

    .line 353
    goto :goto_15

    .line 354
    :cond_1e
    move/from16 v13, p10

    .line 355
    .line 356
    :goto_15
    if-eqz v16, :cond_1f

    .line 357
    .line 358
    move v14, v9

    .line 359
    goto :goto_16

    .line 360
    :cond_1f
    move/from16 v14, p11

    .line 361
    .line 362
    :goto_16
    move/from16 v16, v14

    .line 363
    .line 364
    :goto_17
    invoke-virtual {v4}, Lz0/g0;->q()V

    .line 365
    .line 366
    .line 367
    const/high16 v14, 0x3f800000    # 1.0f

    .line 368
    .line 369
    invoke-static {v1, v9, v14}, Lwd/e;->d(FFF)F

    .line 370
    .line 371
    .line 372
    move-result v14

    .line 373
    move/from16 v9, p1

    .line 374
    .line 375
    int-to-float v15, v9

    .line 376
    mul-float/2addr v15, v14

    .line 377
    float-to-int v15, v15

    .line 378
    invoke-virtual {v4}, Lz0/g0;->P()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v10

    .line 382
    sget-object v1, Lz0/j;->a:Lz0/c;

    .line 383
    .line 384
    if-ne v10, v1, :cond_20

    .line 385
    .line 386
    new-instance v10, Lm3/l;

    .line 387
    .line 388
    move-object/from16 p3, v8

    .line 389
    .line 390
    const-wide/16 v8, 0x0

    .line 391
    .line 392
    invoke-direct {v10, v8, v9}, Lm3/l;-><init>(J)V

    .line 393
    .line 394
    .line 395
    invoke-static {v10}, Lz0/p;->w(Ljava/lang/Object;)Lz0/f1;

    .line 396
    .line 397
    .line 398
    move-result-object v10

    .line 399
    invoke-virtual {v4, v10}, Lz0/g0;->l0(Ljava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    goto :goto_18

    .line 403
    :cond_20
    move-object/from16 p3, v8

    .line 404
    .line 405
    :goto_18
    check-cast v10, Lz0/w0;

    .line 406
    .line 407
    const v8, 0x2e84bd87

    .line 408
    .line 409
    .line 410
    invoke-virtual {v4, v8}, Lz0/g0;->a0(I)V

    .line 411
    .line 412
    .line 413
    const/4 v8, 0x0

    .line 414
    invoke-virtual {v4, v8}, Lz0/g0;->p(Z)V

    .line 415
    .line 416
    .line 417
    sget-object v8, Lq2/i1;->h:Lz0/m2;

    .line 418
    .line 419
    invoke-virtual {v4, v8}, Lz0/g0;->j(Lz0/n1;)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v8

    .line 423
    check-cast v8, Lm3/c;

    .line 424
    .line 425
    invoke-interface {v8, v0}, Lm3/c;->u(F)F

    .line 426
    .line 427
    .line 428
    move-result v9

    .line 429
    invoke-interface {v8, v2}, Lm3/c;->u(F)F

    .line 430
    .line 431
    .line 432
    move-result v8

    .line 433
    invoke-virtual {v4}, Lz0/g0;->P()Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    if-ne v0, v1, :cond_21

    .line 438
    .line 439
    new-instance v0, Lj0/g1;

    .line 440
    .line 441
    const/16 v2, 0x9

    .line 442
    .line 443
    invoke-direct {v0, v10, v2}, Lj0/g1;-><init>(Lz0/w0;I)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v4, v0}, Lz0/g0;->l0(Ljava/lang/Object;)V

    .line 447
    .line 448
    .line 449
    :cond_21
    check-cast v0, Lqd/c;

    .line 450
    .line 451
    invoke-static {v3, v0}, Ln2/x;->n(Lp1/p;Lqd/c;)Lp1/p;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    sget-object v2, Lp1/m;->a:Lp1/m;

    .line 456
    .line 457
    invoke-interface {v0, v2}, Lp1/p;->c(Lp1/p;)Lp1/p;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    sget-object v2, Lp1/b;->a:Lp1/g;

    .line 462
    .line 463
    const/4 v10, 0x0

    .line 464
    invoke-static {v2, v10}, La0/o;->d(Lp1/c;Z)Ln2/o0;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    move/from16 p8, v11

    .line 469
    .line 470
    iget-wide v10, v4, Lz0/g0;->T:J

    .line 471
    .line 472
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 473
    .line 474
    .line 475
    move-result v10

    .line 476
    invoke-virtual {v4}, Lz0/g0;->l()Lz0/j1;

    .line 477
    .line 478
    .line 479
    move-result-object v11

    .line 480
    invoke-static {v0, v4}, Lp1/a;->c(Lp1/p;Lz0/g0;)Lp1/p;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    sget-object v24, Lp2/f;->g9:Lp2/e;

    .line 485
    .line 486
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 487
    .line 488
    .line 489
    sget-object v3, Lp2/e;->b:Lp2/y;

    .line 490
    .line 491
    invoke-virtual {v4}, Lz0/g0;->e0()V

    .line 492
    .line 493
    .line 494
    move/from16 p9, v10

    .line 495
    .line 496
    iget-boolean v10, v4, Lz0/g0;->S:Z

    .line 497
    .line 498
    if-eqz v10, :cond_22

    .line 499
    .line 500
    invoke-virtual {v4, v3}, Lz0/g0;->k(Lqd/a;)V

    .line 501
    .line 502
    .line 503
    goto :goto_19

    .line 504
    :cond_22
    invoke-virtual {v4}, Lz0/g0;->o0()V

    .line 505
    .line 506
    .line 507
    :goto_19
    sget-object v3, Lp2/e;->e:Lp2/d;

    .line 508
    .line 509
    invoke-static {v2, v3, v4}, Lz0/p;->E(Ljava/lang/Object;Lqd/e;Lz0/g0;)V

    .line 510
    .line 511
    .line 512
    sget-object v2, Lp2/e;->d:Lp2/d;

    .line 513
    .line 514
    invoke-static {v11, v2, v4}, Lz0/p;->E(Ljava/lang/Object;Lqd/e;Lz0/g0;)V

    .line 515
    .line 516
    .line 517
    invoke-static/range {p9 .. p9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 518
    .line 519
    .line 520
    move-result-object v2

    .line 521
    sget-object v3, Lp2/e;->f:Lp2/d;

    .line 522
    .line 523
    invoke-static {v2, v3, v4}, Lz0/p;->E(Ljava/lang/Object;Lqd/e;Lz0/g0;)V

    .line 524
    .line 525
    .line 526
    sget-object v2, Lp2/e;->g:Lp2/c;

    .line 527
    .line 528
    invoke-static {v4, v2}, Lz0/p;->A(Lz0/g0;Lqd/c;)V

    .line 529
    .line 530
    .line 531
    sget-object v2, Lp2/e;->c:Lp2/d;

    .line 532
    .line 533
    invoke-static {v0, v2, v4}, Lz0/p;->E(Ljava/lang/Object;Lqd/e;Lz0/g0;)V

    .line 534
    .line 535
    .line 536
    sget-object v0, La0/u1;->c:La0/f0;

    .line 537
    .line 538
    const v2, 0xe000

    .line 539
    .line 540
    .line 541
    and-int v3, v17, v2

    .line 542
    .line 543
    const/16 v10, 0x4000

    .line 544
    .line 545
    if-ne v3, v10, :cond_23

    .line 546
    .line 547
    const/4 v3, 0x1

    .line 548
    goto :goto_1a

    .line 549
    :cond_23
    const/4 v3, 0x0

    .line 550
    :goto_1a
    invoke-virtual {v4, v9}, Lz0/g0;->c(F)Z

    .line 551
    .line 552
    .line 553
    move-result v10

    .line 554
    or-int/2addr v3, v10

    .line 555
    const/high16 v10, 0x380000

    .line 556
    .line 557
    and-int v10, v17, v10

    .line 558
    .line 559
    const/high16 v11, 0x180000

    .line 560
    .line 561
    xor-int/2addr v10, v11

    .line 562
    move/from16 p9, v2

    .line 563
    .line 564
    const/high16 v2, 0x100000

    .line 565
    .line 566
    if-le v10, v2, :cond_24

    .line 567
    .line 568
    invoke-virtual {v4, v6}, Lz0/g0;->f(Ljava/lang/Object;)Z

    .line 569
    .line 570
    .line 571
    move-result v10

    .line 572
    if-nez v10, :cond_25

    .line 573
    .line 574
    :cond_24
    and-int v10, v17, v11

    .line 575
    .line 576
    if-ne v10, v2, :cond_26

    .line 577
    .line 578
    :cond_25
    const/4 v2, 0x1

    .line 579
    goto :goto_1b

    .line 580
    :cond_26
    const/4 v2, 0x0

    .line 581
    :goto_1b
    or-int/2addr v2, v3

    .line 582
    const/high16 v3, 0x70000000

    .line 583
    .line 584
    and-int v3, v17, v3

    .line 585
    .line 586
    const/high16 v10, 0x20000000

    .line 587
    .line 588
    if-ne v3, v10, :cond_27

    .line 589
    .line 590
    const/4 v3, 0x1

    .line 591
    goto :goto_1c

    .line 592
    :cond_27
    const/4 v3, 0x0

    .line 593
    :goto_1c
    or-int/2addr v2, v3

    .line 594
    and-int/lit8 v3, v7, 0xe

    .line 595
    .line 596
    const/4 v10, 0x4

    .line 597
    if-ne v3, v10, :cond_28

    .line 598
    .line 599
    const/4 v3, 0x1

    .line 600
    goto :goto_1d

    .line 601
    :cond_28
    const/4 v3, 0x0

    .line 602
    :goto_1d
    or-int/2addr v2, v3

    .line 603
    const/high16 v3, 0x70000

    .line 604
    .line 605
    and-int v3, v17, v3

    .line 606
    .line 607
    xor-int v3, v3, v22

    .line 608
    .line 609
    const/high16 v10, 0x20000

    .line 610
    .line 611
    if-le v3, v10, :cond_29

    .line 612
    .line 613
    invoke-virtual {v4, v5}, Lz0/g0;->f(Ljava/lang/Object;)Z

    .line 614
    .line 615
    .line 616
    move-result v3

    .line 617
    if-nez v3, :cond_2a

    .line 618
    .line 619
    :cond_29
    and-int v3, v17, v22

    .line 620
    .line 621
    if-ne v3, v10, :cond_2b

    .line 622
    .line 623
    :cond_2a
    const/4 v3, 0x1

    .line 624
    goto :goto_1e

    .line 625
    :cond_2b
    const/4 v3, 0x0

    .line 626
    :goto_1e
    or-int/2addr v2, v3

    .line 627
    and-int/lit16 v3, v7, 0x1c00

    .line 628
    .line 629
    const/16 v10, 0x800

    .line 630
    .line 631
    if-ne v3, v10, :cond_2c

    .line 632
    .line 633
    const/4 v3, 0x1

    .line 634
    goto :goto_1f

    .line 635
    :cond_2c
    const/4 v3, 0x0

    .line 636
    :goto_1f
    or-int/2addr v2, v3

    .line 637
    invoke-virtual {v4, v8}, Lz0/g0;->c(F)Z

    .line 638
    .line 639
    .line 640
    move-result v3

    .line 641
    or-int/2addr v2, v3

    .line 642
    invoke-virtual {v4, v14}, Lz0/g0;->c(F)Z

    .line 643
    .line 644
    .line 645
    move-result v3

    .line 646
    or-int/2addr v2, v3

    .line 647
    invoke-virtual {v4, v15}, Lz0/g0;->d(I)Z

    .line 648
    .line 649
    .line 650
    move-result v3

    .line 651
    or-int/2addr v2, v3

    .line 652
    and-int v3, v7, p9

    .line 653
    .line 654
    const/16 v10, 0x4000

    .line 655
    .line 656
    if-ne v3, v10, :cond_2d

    .line 657
    .line 658
    const/4 v10, 0x1

    .line 659
    goto :goto_20

    .line 660
    :cond_2d
    const/4 v10, 0x0

    .line 661
    :goto_20
    or-int/2addr v2, v10

    .line 662
    invoke-virtual {v4}, Lz0/g0;->P()Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object v3

    .line 666
    if-nez v2, :cond_2f

    .line 667
    .line 668
    if-ne v3, v1, :cond_2e

    .line 669
    .line 670
    goto :goto_21

    .line 671
    :cond_2e
    move-object/from16 v5, p3

    .line 672
    .line 673
    move/from16 v11, p8

    .line 674
    .line 675
    move-object v1, v4

    .line 676
    move v10, v12

    .line 677
    move v12, v13

    .line 678
    const/4 v2, 0x1

    .line 679
    goto :goto_22

    .line 680
    :cond_2f
    :goto_21
    new-instance v4, Lxb/h0;

    .line 681
    .line 682
    move/from16 v7, p1

    .line 683
    .line 684
    move/from16 v11, p8

    .line 685
    .line 686
    move-object/from16 v1, p12

    .line 687
    .line 688
    move v10, v12

    .line 689
    move v12, v13

    .line 690
    const/4 v2, 0x1

    .line 691
    move v13, v8

    .line 692
    move-object v8, v6

    .line 693
    move v6, v9

    .line 694
    move-object v9, v5

    .line 695
    move-object/from16 v5, p3

    .line 696
    .line 697
    invoke-direct/range {v4 .. v16}, Lxb/h0;-><init>(Lw/n1;FILxb/e0;Lx/c;ZFZFFIF)V

    .line 698
    .line 699
    .line 700
    invoke-virtual {v1, v4}, Lz0/g0;->l0(Ljava/lang/Object;)V

    .line 701
    .line 702
    .line 703
    move-object v3, v4

    .line 704
    :goto_22
    check-cast v3, Lqd/c;

    .line 705
    .line 706
    const/4 v4, 0x6

    .line 707
    invoke-static {v0, v3, v1, v4}, Lu/l;->a(Lp1/p;Lqd/c;Lz0/g0;I)V

    .line 708
    .line 709
    .line 710
    invoke-virtual {v1, v2}, Lz0/g0;->p(Z)V

    .line 711
    .line 712
    .line 713
    move-object v4, v5

    .line 714
    move v9, v10

    .line 715
    move v10, v11

    .line 716
    move v11, v12

    .line 717
    move/from16 v12, v16

    .line 718
    .line 719
    goto :goto_23

    .line 720
    :cond_30
    move-object v1, v4

    .line 721
    invoke-virtual {v1}, Lz0/g0;->V()V

    .line 722
    .line 723
    .line 724
    move-object/from16 v4, p3

    .line 725
    .line 726
    move v10, v11

    .line 727
    move v9, v12

    .line 728
    move/from16 v11, p10

    .line 729
    .line 730
    move/from16 v12, p11

    .line 731
    .line 732
    :goto_23
    invoke-virtual {v1}, Lz0/g0;->t()Lz0/o1;

    .line 733
    .line 734
    .line 735
    move-result-object v0

    .line 736
    if-eqz v0, :cond_31

    .line 737
    .line 738
    move-object v1, v0

    .line 739
    new-instance v0, Lxb/i0;

    .line 740
    .line 741
    move/from16 v2, p1

    .line 742
    .line 743
    move-object/from16 v3, p2

    .line 744
    .line 745
    move-object/from16 v5, p4

    .line 746
    .line 747
    move-object/from16 v6, p5

    .line 748
    .line 749
    move/from16 v7, p6

    .line 750
    .line 751
    move/from16 v8, p7

    .line 752
    .line 753
    move/from16 v13, p13

    .line 754
    .line 755
    move/from16 v14, p14

    .line 756
    .line 757
    move/from16 v15, p15

    .line 758
    .line 759
    move-object/from16 v25, v1

    .line 760
    .line 761
    move/from16 v1, p0

    .line 762
    .line 763
    invoke-direct/range {v0 .. v15}, Lxb/i0;-><init>(FILp1/p;Lw/n1;Lx/c;Lxb/e0;FFZFZFIII)V

    .line 764
    .line 765
    .line 766
    move-object/from16 v1, v25

    .line 767
    .line 768
    iput-object v0, v1, Lz0/o1;->d:Lqd/e;

    .line 769
    .line 770
    :cond_31
    return-void
.end method

.method public static final b(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Lx5/p;
    .locals 1

    .line 1
    invoke-static {p2}, Lzd/g;->H(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const-string v0, ":memory:"

    .line 8
    .line 9
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Lx5/p;

    .line 16
    .line 17
    invoke-direct {v0, p0, p1, p2}, Lx5/p;-><init>(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    const-string p1, "Cannot build a database with the special name \':memory:\'. If you are trying to create an in memory database, use Room.inMemoryDatabaseBuilder"

    .line 24
    .line 25
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p0

    .line 29
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    const-string p1, "Cannot build a database with null or empty name. If you are trying to create an in memory database, use Room.inMemoryDatabaseBuilder"

    .line 32
    .line 33
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p0
.end method

.method public static c(Ljava/lang/String;)Lxe/s;
    .locals 13

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lxe/s;->c:Lzd/e;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1, p0}, Lzd/e;->b(ILjava/lang/String;)Lb5/x;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/16 v2, 0x22

    .line 14
    .line 15
    if-eqz v0, :cond_9

    .line 16
    .line 17
    iget-object v3, v0, Lb5/x;->e:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, Ldd/b0;

    .line 20
    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    new-instance v3, Ldd/b0;

    .line 24
    .line 25
    invoke-direct {v3, v0}, Ldd/b0;-><init>(Lb5/x;)V

    .line 26
    .line 27
    .line 28
    iput-object v3, v0, Lb5/x;->e:Ljava/lang/Object;

    .line 29
    .line 30
    :cond_0
    iget-object v3, v0, Lb5/x;->e:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v3, Ldd/b0;

    .line 33
    .line 34
    invoke-static {v3}, Lrd/k;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const/4 v4, 0x1

    .line 38
    invoke-virtual {v3, v4}, Ldd/b0;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Ljava/lang/String;

    .line 43
    .line 44
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 45
    .line 46
    invoke-virtual {v3, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const-string v6, "toLowerCase(...)"

    .line 51
    .line 52
    invoke-static {v3, v6}, Lrd/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v7, v0, Lb5/x;->e:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v7, Ldd/b0;

    .line 58
    .line 59
    if-nez v7, :cond_1

    .line 60
    .line 61
    new-instance v7, Ldd/b0;

    .line 62
    .line 63
    invoke-direct {v7, v0}, Ldd/b0;-><init>(Lb5/x;)V

    .line 64
    .line 65
    .line 66
    iput-object v7, v0, Lb5/x;->e:Ljava/lang/Object;

    .line 67
    .line 68
    :cond_1
    iget-object v7, v0, Lb5/x;->e:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v7, Ldd/b0;

    .line 71
    .line 72
    invoke-static {v7}, Lrd/k;->b(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    const/4 v8, 0x2

    .line 76
    invoke-virtual {v7, v8}, Ldd/b0;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    check-cast v7, Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v7, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-static {v5, v6}, Lrd/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    new-instance v6, Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Lb5/x;->r()Lwd/d;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iget v0, v0, Lwd/b;->b:I

    .line 99
    .line 100
    :goto_0
    add-int/2addr v0, v4

    .line 101
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    if-ge v0, v7, :cond_8

    .line 106
    .line 107
    sget-object v7, Lxe/s;->d:Lzd/e;

    .line 108
    .line 109
    invoke-virtual {v7, v0, p0}, Lzd/e;->b(ILjava/lang/String;)Lb5/x;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    const-string v9, "substring(...)"

    .line 114
    .line 115
    if-eqz v7, :cond_7

    .line 116
    .line 117
    iget-object v0, v7, Lb5/x;->d:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v0, Lg1/j;

    .line 120
    .line 121
    invoke-virtual {v0, v4}, Lg1/j;->a(I)Lzd/d;

    .line 122
    .line 123
    .line 124
    move-result-object v10

    .line 125
    const/4 v11, 0x0

    .line 126
    if-eqz v10, :cond_2

    .line 127
    .line 128
    iget-object v10, v10, Lzd/d;->a:Ljava/lang/String;

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_2
    move-object v10, v11

    .line 132
    :goto_1
    if-nez v10, :cond_3

    .line 133
    .line 134
    invoke-virtual {v7}, Lb5/x;->r()Lwd/d;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iget v0, v0, Lwd/b;->b:I

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_3
    invoke-virtual {v0, v8}, Lg1/j;->a(I)Lzd/d;

    .line 142
    .line 143
    .line 144
    move-result-object v12

    .line 145
    if-eqz v12, :cond_4

    .line 146
    .line 147
    iget-object v11, v12, Lzd/d;->a:Ljava/lang/String;

    .line 148
    .line 149
    :cond_4
    if-nez v11, :cond_5

    .line 150
    .line 151
    const/4 v9, 0x3

    .line 152
    invoke-virtual {v0, v9}, Lg1/j;->a(I)Lzd/d;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-static {v0}, Lrd/k;->b(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    iget-object v11, v0, Lzd/d;->a:Ljava/lang/String;

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_5
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-lez v0, :cond_6

    .line 167
    .line 168
    invoke-virtual {v11, v1}, Ljava/lang/String;->charAt(I)C

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    const/16 v12, 0x27

    .line 173
    .line 174
    invoke-static {v0, v12, v1}, Lx/c;->e(CCZ)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_6

    .line 179
    .line 180
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-lez v0, :cond_6

    .line 185
    .line 186
    invoke-static {v11}, Lzd/g;->B(Ljava/lang/CharSequence;)I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    invoke-virtual {v11, v0}, Ljava/lang/String;->charAt(I)C

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    invoke-static {v0, v12, v1}, Lx/c;->e(CCZ)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_6

    .line 199
    .line 200
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-le v0, v8, :cond_6

    .line 205
    .line 206
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    sub-int/2addr v0, v4

    .line 211
    invoke-virtual {v11, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v11

    .line 215
    invoke-static {v11, v9}, Lrd/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    :cond_6
    :goto_2
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    invoke-virtual {v7}, Lb5/x;->r()Lwd/d;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    iget v0, v0, Lwd/b;->b:I

    .line 229
    .line 230
    goto/16 :goto_0

    .line 231
    .line 232
    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 233
    .line 234
    const-string v3, "Parameter is not formatted correctly: \""

    .line 235
    .line 236
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-static {v0, v9}, Lrd/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    const-string v0, "\" for: \""

    .line 250
    .line 251
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-static {v1, p0, v2}, Lu/a1;->e(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 259
    .line 260
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object p0

    .line 264
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    throw v0

    .line 268
    :cond_8
    new-instance v0, Lxe/s;

    .line 269
    .line 270
    new-array v1, v1, [Ljava/lang/String;

    .line 271
    .line 272
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    check-cast v1, [Ljava/lang/String;

    .line 277
    .line 278
    invoke-direct {v0, p0, v3, v5, v1}, Lxe/s;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    return-object v0

    .line 282
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 283
    .line 284
    const-string v1, "No subtype found for: \""

    .line 285
    .line 286
    invoke-static {v2, v1, p0}, Lj0/j0;->j(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object p0

    .line 290
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    throw v0
.end method

.method public static final d(Ljava/lang/String;)Lz4/d;
    .locals 1

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lz4/d;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lz4/d;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static final e(Lx/c;J)Landroid/graphics/Paint;
    .locals 11

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 5
    .line 6
    .line 7
    instance-of v1, p0, Lxb/e0;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast p0, Lxb/e0;

    .line 12
    .line 13
    iget-wide p0, p0, Lxb/e0;->a:J

    .line 14
    .line 15
    invoke-static {p0, p1}, Lw1/z;->B(J)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setColor(I)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    instance-of v1, p0, Lxb/c0;

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    check-cast p0, Lxb/c0;

    .line 28
    .line 29
    iget-object p0, p0, Lxb/c0;->a:Ljava/util/List;

    .line 30
    .line 31
    new-instance v1, Ljava/util/ArrayList;

    .line 32
    .line 33
    const/16 v2, 0xa

    .line 34
    .line 35
    invoke-static {p0, v2}, Ldd/n;->V(Ljava/lang/Iterable;I)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Lw1/s;

    .line 57
    .line 58
    iget-wide v2, v2, Lw1/s;->a:J

    .line 59
    .line 60
    invoke-static {v2, v3}, Lw1/z;->B(J)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    invoke-static {v1}, Ldd/m;->w0(Ljava/util/ArrayList;)[I

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    new-instance v3, Landroid/graphics/LinearGradient;

    .line 77
    .line 78
    const-wide v1, 0xffffffffL

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    and-long p0, p1, v1

    .line 84
    .line 85
    long-to-int p0, p0

    .line 86
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    const/4 v9, 0x0

    .line 91
    sget-object v10, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 92
    .line 93
    const/4 v4, 0x0

    .line 94
    const/4 v5, 0x0

    .line 95
    const/4 v6, 0x0

    .line 96
    invoke-direct/range {v3 .. v10}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 100
    .line 101
    .line 102
    return-object v0

    .line 103
    :cond_2
    new-instance p0, Lcd/f;

    .line 104
    .line 105
    const/4 p1, 0x1

    .line 106
    invoke-direct {p0, p1}, Lcd/f;-><init>(I)V

    .line 107
    .line 108
    .line 109
    throw p0
.end method

.method public static final f(Ljava/lang/String;)Lcd/u;
    .locals 8

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    invoke-static {v0}, Lx/c;->a(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    const/4 v2, 0x0

    .line 14
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/16 v4, 0x30

    .line 19
    .line 20
    invoke-static {v3, v4}, Lrd/k;->f(II)I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-gez v4, :cond_1

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    if-eq v1, v4, :cond_5

    .line 28
    .line 29
    const/16 v5, 0x2b

    .line 30
    .line 31
    if-eq v3, v5, :cond_2

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v4, v2

    .line 35
    :cond_2
    const v3, 0x71c71c7

    .line 36
    .line 37
    .line 38
    move v5, v3

    .line 39
    :goto_0
    if-ge v4, v1, :cond_7

    .line 40
    .line 41
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    invoke-static {v6, v0}, Ljava/lang/Character;->digit(II)I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-gez v6, :cond_3

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    invoke-static {v2, v5}, Ljava/lang/Integer;->compareUnsigned(II)I

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    if-lez v7, :cond_4

    .line 57
    .line 58
    if-ne v5, v3, :cond_5

    .line 59
    .line 60
    const/4 v5, -0x1

    .line 61
    invoke-static {v5, v0}, Ljava/lang/Integer;->divideUnsigned(II)I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    invoke-static {v2, v5}, Ljava/lang/Integer;->compareUnsigned(II)I

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    if-lez v7, :cond_4

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_4
    mul-int/lit8 v2, v2, 0xa

    .line 73
    .line 74
    add-int/2addr v6, v2

    .line 75
    invoke-static {v6, v2}, Ljava/lang/Integer;->compareUnsigned(II)I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-gez v2, :cond_6

    .line 80
    .line 81
    :cond_5
    :goto_1
    const/4 p0, 0x0

    .line 82
    return-object p0

    .line 83
    :cond_6
    add-int/lit8 v4, v4, 0x1

    .line 84
    .line 85
    move v2, v6

    .line 86
    goto :goto_0

    .line 87
    :cond_7
    new-instance p0, Lcd/u;

    .line 88
    .line 89
    invoke-direct {p0, v2}, Lcd/u;-><init>(I)V

    .line 90
    .line 91
    .line 92
    return-object p0
.end method

.method public static final g(Ljava/lang/String;)Lcd/w;
    .locals 15

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0xa

    .line 7
    .line 8
    invoke-static {v0}, Lx/c;->a(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const/4 v2, 0x0

    .line 19
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/16 v4, 0x30

    .line 24
    .line 25
    invoke-static {v3, v4}, Lrd/k;->f(II)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-gez v4, :cond_1

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    if-eq v1, v2, :cond_4

    .line 33
    .line 34
    const/16 v4, 0x2b

    .line 35
    .line 36
    if-eq v3, v4, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    int-to-long v3, v0

    .line 40
    const-wide v5, 0x71c71c71c71c71cL

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    const-wide/16 v7, 0x0

    .line 46
    .line 47
    move-wide v9, v5

    .line 48
    :goto_0
    if-ge v2, v1, :cond_6

    .line 49
    .line 50
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 51
    .line 52
    .line 53
    move-result v11

    .line 54
    invoke-static {v11, v0}, Ljava/lang/Character;->digit(II)I

    .line 55
    .line 56
    .line 57
    move-result v11

    .line 58
    if-gez v11, :cond_2

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Long;->compareUnsigned(JJ)I

    .line 62
    .line 63
    .line 64
    move-result v12

    .line 65
    if-lez v12, :cond_3

    .line 66
    .line 67
    cmp-long v9, v9, v5

    .line 68
    .line 69
    if-nez v9, :cond_4

    .line 70
    .line 71
    const-wide/16 v9, -0x1

    .line 72
    .line 73
    invoke-static {v9, v10, v3, v4}, Ljava/lang/Long;->divideUnsigned(JJ)J

    .line 74
    .line 75
    .line 76
    move-result-wide v9

    .line 77
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Long;->compareUnsigned(JJ)I

    .line 78
    .line 79
    .line 80
    move-result v12

    .line 81
    if-lez v12, :cond_3

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    mul-long/2addr v7, v3

    .line 85
    int-to-long v11, v11

    .line 86
    const-wide v13, 0xffffffffL

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    and-long/2addr v11, v13

    .line 92
    add-long/2addr v11, v7

    .line 93
    invoke-static {v11, v12, v7, v8}, Ljava/lang/Long;->compareUnsigned(JJ)I

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    if-gez v7, :cond_5

    .line 98
    .line 99
    :cond_4
    :goto_1
    const/4 p0, 0x0

    .line 100
    return-object p0

    .line 101
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 102
    .line 103
    move-wide v7, v11

    .line 104
    goto :goto_0

    .line 105
    :cond_6
    new-instance p0, Lcd/w;

    .line 106
    .line 107
    invoke-direct {p0, v7, v8}, Lcd/w;-><init>(J)V

    .line 108
    .line 109
    .line 110
    return-object p0
.end method

.method public static h(I)I
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x3

    .line 4
    filled-new-array {v0, v1, v2}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_0
    if-ge v3, v2, :cond_2

    .line 10
    .line 11
    aget v4, v1, v3

    .line 12
    .line 13
    add-int/lit8 v5, v4, -0x1

    .line 14
    .line 15
    if-eqz v4, :cond_1

    .line 16
    .line 17
    if-ne v5, p0, :cond_0

    .line 18
    .line 19
    return v4

    .line 20
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    throw p0

    .line 25
    :cond_2
    return v0
.end method
