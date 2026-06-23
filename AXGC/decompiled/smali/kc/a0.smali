.class public final synthetic Lkc/a0;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Lqd/e;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lkc/a0;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 50

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lkc/a0;->a:I

    .line 4
    .line 5
    const v2, 0x3f19999a    # 0.6f

    .line 6
    .line 7
    .line 8
    const/16 v3, 0x18

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x4

    .line 12
    const/4 v6, 0x6

    .line 13
    sget-object v7, Lp1/m;->a:Lp1/m;

    .line 14
    .line 15
    sget-object v8, Lcd/b0;->a:Lcd/b0;

    .line 16
    .line 17
    const/4 v9, 0x2

    .line 18
    const/4 v10, 0x3

    .line 19
    const/4 v11, 0x1

    .line 20
    const/4 v12, 0x0

    .line 21
    packed-switch v1, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    move-object/from16 v1, p1

    .line 25
    .line 26
    check-cast v1, Ln2/n0;

    .line 27
    .line 28
    move-object/from16 v2, p2

    .line 29
    .line 30
    check-cast v2, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-interface {v1, v2}, Ln2/n0;->g(I)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    return-object v1

    .line 45
    :pswitch_0
    move-object/from16 v1, p1

    .line 46
    .line 47
    check-cast v1, Ln2/n0;

    .line 48
    .line 49
    move-object/from16 v2, p2

    .line 50
    .line 51
    check-cast v2, Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-interface {v1, v2}, Ln2/n0;->Y(I)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    return-object v1

    .line 66
    :pswitch_1
    move-object/from16 v1, p1

    .line 67
    .line 68
    check-cast v1, Ln2/n0;

    .line 69
    .line 70
    move-object/from16 v2, p2

    .line 71
    .line 72
    check-cast v2, Ljava/lang/Integer;

    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    invoke-interface {v1, v2}, Ln2/n0;->X(I)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    return-object v1

    .line 87
    :pswitch_2
    move-object/from16 v1, p1

    .line 88
    .line 89
    check-cast v1, Ln2/n0;

    .line 90
    .line 91
    move-object/from16 v2, p2

    .line 92
    .line 93
    check-cast v2, Ljava/lang/Integer;

    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    invoke-interface {v1, v2}, Ln2/n0;->O(I)I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    return-object v1

    .line 108
    :pswitch_3
    move-object/from16 v1, p1

    .line 109
    .line 110
    check-cast v1, Lm1/b;

    .line 111
    .line 112
    move-object/from16 v1, p2

    .line 113
    .line 114
    check-cast v1, Lw0/t3;

    .line 115
    .line 116
    iget-object v1, v1, Lw0/t3;->d:Lx0/m;

    .line 117
    .line 118
    iget-object v1, v1, Lx0/m;->g:Lz0/f1;

    .line 119
    .line 120
    invoke-virtual {v1}, Lz0/f1;->getValue()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, Lw0/u3;

    .line 125
    .line 126
    return-object v1

    .line 127
    :pswitch_4
    move-object/from16 v1, p1

    .line 128
    .line 129
    check-cast v1, Ln2/n0;

    .line 130
    .line 131
    move-object/from16 v2, p2

    .line 132
    .line 133
    check-cast v2, Ljava/lang/Integer;

    .line 134
    .line 135
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    invoke-interface {v1, v2}, Ln2/n0;->O(I)I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    return-object v1

    .line 148
    :pswitch_5
    move-object/from16 v1, p1

    .line 149
    .line 150
    check-cast v1, Ln2/n0;

    .line 151
    .line 152
    move-object/from16 v2, p2

    .line 153
    .line 154
    check-cast v2, Ljava/lang/Integer;

    .line 155
    .line 156
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    invoke-interface {v1, v2}, Ln2/n0;->g(I)I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    return-object v1

    .line 169
    :pswitch_6
    move-object/from16 v1, p1

    .line 170
    .line 171
    check-cast v1, Ln2/n0;

    .line 172
    .line 173
    move-object/from16 v2, p2

    .line 174
    .line 175
    check-cast v2, Ljava/lang/Integer;

    .line 176
    .line 177
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    invoke-interface {v1, v2}, Ln2/n0;->X(I)I

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    return-object v1

    .line 190
    :pswitch_7
    move-object/from16 v1, p1

    .line 191
    .line 192
    check-cast v1, Ln2/n0;

    .line 193
    .line 194
    move-object/from16 v2, p2

    .line 195
    .line 196
    check-cast v2, Ljava/lang/Integer;

    .line 197
    .line 198
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    invoke-interface {v1, v2}, Ln2/n0;->Y(I)I

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    return-object v1

    .line 211
    :pswitch_8
    move-object/from16 v1, p1

    .line 212
    .line 213
    check-cast v1, Lz0/g0;

    .line 214
    .line 215
    move-object/from16 v2, p2

    .line 216
    .line 217
    check-cast v2, Ljava/lang/Integer;

    .line 218
    .line 219
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    and-int/lit8 v3, v2, 0x3

    .line 224
    .line 225
    if-eq v3, v9, :cond_0

    .line 226
    .line 227
    move v3, v11

    .line 228
    goto :goto_0

    .line 229
    :cond_0
    move v3, v12

    .line 230
    :goto_0
    and-int/2addr v2, v11

    .line 231
    iget-object v4, v1, Lz0/g0;->a:Lp2/e2;

    .line 232
    .line 233
    invoke-virtual {v1, v2, v3}, Lz0/g0;->S(IZ)Z

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    if-eqz v2, :cond_4

    .line 238
    .line 239
    const/16 v2, 0xc

    .line 240
    .line 241
    invoke-static {v2, v1}, Lx5/s;->w(ILz0/g0;)F

    .line 242
    .line 243
    .line 244
    move-result v3

    .line 245
    invoke-static {v7, v3}, La0/c;->s(Lp1/p;F)Lp1/p;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    sget-object v4, Lp1/b;->k:Lp1/f;

    .line 250
    .line 251
    sget-object v5, La0/j;->a:La0/s;

    .line 252
    .line 253
    const/16 v5, 0xa

    .line 254
    .line 255
    invoke-static {v5, v1}, Lx5/s;->w(ILz0/g0;)F

    .line 256
    .line 257
    .line 258
    move-result v9

    .line 259
    invoke-static {v9}, La0/j;->g(F)La0/h;

    .line 260
    .line 261
    .line 262
    move-result-object v9

    .line 263
    const/16 v10, 0x30

    .line 264
    .line 265
    invoke-static {v9, v4, v1, v10}, La0/p1;->a(La0/f;Lp1/f;Lz0/g0;I)La0/r1;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    iget-wide v9, v1, Lz0/g0;->T:J

    .line 270
    .line 271
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 272
    .line 273
    .line 274
    move-result v9

    .line 275
    invoke-virtual {v1}, Lz0/g0;->l()Lz0/j1;

    .line 276
    .line 277
    .line 278
    move-result-object v10

    .line 279
    invoke-static {v3, v1}, Lp1/a;->c(Lp1/p;Lz0/g0;)Lp1/p;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    sget-object v13, Lp2/f;->g9:Lp2/e;

    .line 284
    .line 285
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    .line 287
    .line 288
    sget-object v13, Lp2/e;->b:Lp2/y;

    .line 289
    .line 290
    invoke-virtual {v1}, Lz0/g0;->e0()V

    .line 291
    .line 292
    .line 293
    iget-boolean v14, v1, Lz0/g0;->S:Z

    .line 294
    .line 295
    if-eqz v14, :cond_1

    .line 296
    .line 297
    invoke-virtual {v1, v13}, Lz0/g0;->k(Lqd/a;)V

    .line 298
    .line 299
    .line 300
    goto :goto_1

    .line 301
    :cond_1
    invoke-virtual {v1}, Lz0/g0;->o0()V

    .line 302
    .line 303
    .line 304
    :goto_1
    sget-object v14, Lp2/e;->e:Lp2/d;

    .line 305
    .line 306
    invoke-static {v4, v14, v1}, Lz0/p;->E(Ljava/lang/Object;Lqd/e;Lz0/g0;)V

    .line 307
    .line 308
    .line 309
    sget-object v4, Lp2/e;->d:Lp2/d;

    .line 310
    .line 311
    invoke-static {v10, v4, v1}, Lz0/p;->E(Ljava/lang/Object;Lqd/e;Lz0/g0;)V

    .line 312
    .line 313
    .line 314
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 315
    .line 316
    .line 317
    move-result-object v9

    .line 318
    sget-object v10, Lp2/e;->f:Lp2/d;

    .line 319
    .line 320
    invoke-static {v9, v10, v1}, Lz0/p;->E(Ljava/lang/Object;Lqd/e;Lz0/g0;)V

    .line 321
    .line 322
    .line 323
    sget-object v9, Lp2/e;->g:Lp2/c;

    .line 324
    .line 325
    invoke-static {v1, v9}, Lz0/p;->A(Lz0/g0;Lqd/c;)V

    .line 326
    .line 327
    .line 328
    sget-object v15, Lp2/e;->c:Lp2/d;

    .line 329
    .line 330
    invoke-static {v3, v15, v1}, Lz0/p;->E(Ljava/lang/Object;Lqd/e;Lz0/g0;)V

    .line 331
    .line 332
    .line 333
    const/16 v3, 0x1c

    .line 334
    .line 335
    invoke-static {v3, v1}, Lx5/s;->w(ILz0/g0;)F

    .line 336
    .line 337
    .line 338
    move-result v3

    .line 339
    invoke-static {v7, v3}, La0/u1;->f(Lp1/p;F)Lp1/p;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    invoke-static {v6, v1}, Lx5/s;->w(ILz0/g0;)F

    .line 344
    .line 345
    .line 346
    move-result v6

    .line 347
    invoke-static {v6}, Li0/e;->a(F)Li0/d;

    .line 348
    .line 349
    .line 350
    move-result-object v6

    .line 351
    invoke-static {v3, v6}, Lt1/g;->b(Lp1/p;Lw1/m0;)Lp1/p;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    const-wide v16, 0xfffaeedaL

    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    invoke-static/range {v16 .. v17}, Lw1/z;->d(J)J

    .line 361
    .line 362
    .line 363
    move-result-wide v5

    .line 364
    sget-object v2, Lw1/z;->b:Lw1/i0;

    .line 365
    .line 366
    invoke-static {v3, v5, v6, v2}, Lu/l;->f(Lp1/p;JLw1/m0;)Lp1/p;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    sget-object v3, Lp1/b;->e:Lp1/g;

    .line 371
    .line 372
    invoke-static {v3, v12}, La0/o;->d(Lp1/c;Z)Ln2/o0;

    .line 373
    .line 374
    .line 375
    move-result-object v3

    .line 376
    iget-wide v5, v1, Lz0/g0;->T:J

    .line 377
    .line 378
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 379
    .line 380
    .line 381
    move-result v5

    .line 382
    invoke-virtual {v1}, Lz0/g0;->l()Lz0/j1;

    .line 383
    .line 384
    .line 385
    move-result-object v6

    .line 386
    invoke-static {v2, v1}, Lp1/a;->c(Lp1/p;Lz0/g0;)Lp1/p;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    invoke-virtual {v1}, Lz0/g0;->e0()V

    .line 391
    .line 392
    .line 393
    iget-boolean v12, v1, Lz0/g0;->S:Z

    .line 394
    .line 395
    if-eqz v12, :cond_2

    .line 396
    .line 397
    invoke-virtual {v1, v13}, Lz0/g0;->k(Lqd/a;)V

    .line 398
    .line 399
    .line 400
    goto :goto_2

    .line 401
    :cond_2
    invoke-virtual {v1}, Lz0/g0;->o0()V

    .line 402
    .line 403
    .line 404
    :goto_2
    invoke-static {v3, v14, v1}, Lz0/p;->E(Ljava/lang/Object;Lqd/e;Lz0/g0;)V

    .line 405
    .line 406
    .line 407
    invoke-static {v6, v4, v1}, Lz0/p;->E(Ljava/lang/Object;Lqd/e;Lz0/g0;)V

    .line 408
    .line 409
    .line 410
    invoke-static {v5, v1, v10, v1, v9}, Lu/a1;->i(ILz0/g0;Lp2/d;Lz0/g0;Lp2/c;)V

    .line 411
    .line 412
    .line 413
    invoke-static {v2, v15, v1}, Lz0/p;->E(Ljava/lang/Object;Lqd/e;Lz0/g0;)V

    .line 414
    .line 415
    .line 416
    const/16 v2, 0x10

    .line 417
    .line 418
    invoke-static {v2, v1}, Lx5/s;->z(ILz0/g0;)J

    .line 419
    .line 420
    .line 421
    move-result-wide v17

    .line 422
    const-wide v2, 0xffba7517L

    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    invoke-static {v2, v3}, Lw1/z;->d(J)J

    .line 428
    .line 429
    .line 430
    move-result-wide v2

    .line 431
    const/16 v33, 0x0

    .line 432
    .line 433
    const v34, 0x3ffea

    .line 434
    .line 435
    .line 436
    move-object v5, v13

    .line 437
    const-string v13, "\u2605"

    .line 438
    .line 439
    move-object v6, v14

    .line 440
    const/4 v14, 0x0

    .line 441
    const/16 v19, 0x0

    .line 442
    .line 443
    const/16 v20, 0x0

    .line 444
    .line 445
    const-wide/16 v21, 0x0

    .line 446
    .line 447
    const/16 v23, 0x0

    .line 448
    .line 449
    const-wide/16 v24, 0x0

    .line 450
    .line 451
    const/16 v26, 0x0

    .line 452
    .line 453
    const/16 v27, 0x0

    .line 454
    .line 455
    const/16 v28, 0x0

    .line 456
    .line 457
    const/16 v29, 0x0

    .line 458
    .line 459
    const/16 v30, 0x0

    .line 460
    .line 461
    const/16 v32, 0x186

    .line 462
    .line 463
    move-object/from16 v31, v1

    .line 464
    .line 465
    move-object v1, v15

    .line 466
    move-wide v15, v2

    .line 467
    invoke-static/range {v13 .. v34}, Lw0/o4;->b(Ljava/lang/String;Lp1/p;JJLe3/s;Le3/i;JLl3/k;JIZIILa3/p0;Lz0/g0;III)V

    .line 468
    .line 469
    .line 470
    move-object/from16 v2, v31

    .line 471
    .line 472
    invoke-virtual {v2, v11}, Lz0/g0;->p(Z)V

    .line 473
    .line 474
    .line 475
    sget-object v3, La0/j;->c:La0/d;

    .line 476
    .line 477
    sget-object v12, Lp1/b;->m:Lp1/e;

    .line 478
    .line 479
    const/4 v13, 0x0

    .line 480
    invoke-static {v3, v12, v2, v13}, La0/w;->a(La0/i;Lp1/e;Lz0/g0;I)La0/y;

    .line 481
    .line 482
    .line 483
    move-result-object v3

    .line 484
    iget-wide v12, v2, Lz0/g0;->T:J

    .line 485
    .line 486
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 487
    .line 488
    .line 489
    move-result v12

    .line 490
    invoke-virtual {v2}, Lz0/g0;->l()Lz0/j1;

    .line 491
    .line 492
    .line 493
    move-result-object v13

    .line 494
    invoke-static {v7, v2}, Lp1/a;->c(Lp1/p;Lz0/g0;)Lp1/p;

    .line 495
    .line 496
    .line 497
    move-result-object v7

    .line 498
    invoke-virtual {v2}, Lz0/g0;->e0()V

    .line 499
    .line 500
    .line 501
    iget-boolean v14, v2, Lz0/g0;->S:Z

    .line 502
    .line 503
    if-eqz v14, :cond_3

    .line 504
    .line 505
    invoke-virtual {v2, v5}, Lz0/g0;->k(Lqd/a;)V

    .line 506
    .line 507
    .line 508
    goto :goto_3

    .line 509
    :cond_3
    invoke-virtual {v2}, Lz0/g0;->o0()V

    .line 510
    .line 511
    .line 512
    :goto_3
    invoke-static {v3, v6, v2}, Lz0/p;->E(Ljava/lang/Object;Lqd/e;Lz0/g0;)V

    .line 513
    .line 514
    .line 515
    invoke-static {v13, v4, v2}, Lz0/p;->E(Ljava/lang/Object;Lqd/e;Lz0/g0;)V

    .line 516
    .line 517
    .line 518
    invoke-static {v12, v2, v10, v2, v9}, Lu/a1;->i(ILz0/g0;Lp2/d;Lz0/g0;Lp2/c;)V

    .line 519
    .line 520
    .line 521
    invoke-static {v7, v1, v2}, Lz0/p;->E(Ljava/lang/Object;Lqd/e;Lz0/g0;)V

    .line 522
    .line 523
    .line 524
    const/16 v1, 0xa

    .line 525
    .line 526
    invoke-static {v1, v2}, Lx5/s;->z(ILz0/g0;)J

    .line 527
    .line 528
    .line 529
    move-result-wide v16

    .line 530
    invoke-static {v1, v2}, Lx5/s;->z(ILz0/g0;)J

    .line 531
    .line 532
    .line 533
    move-result-wide v23

    .line 534
    sget-object v1, Lw0/f0;->a:Lz0/m2;

    .line 535
    .line 536
    invoke-virtual {v2, v1}, Lz0/g0;->j(Lz0/n1;)Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    check-cast v1, Lw0/e0;

    .line 541
    .line 542
    iget-wide v14, v1, Lw0/e0;->s:J

    .line 543
    .line 544
    const/16 v32, 0x0

    .line 545
    .line 546
    const v33, 0x3f7ea

    .line 547
    .line 548
    .line 549
    const-string v12, "You\'ll receive"

    .line 550
    .line 551
    const/4 v13, 0x0

    .line 552
    const/16 v18, 0x0

    .line 553
    .line 554
    const/16 v19, 0x0

    .line 555
    .line 556
    const-wide/16 v20, 0x0

    .line 557
    .line 558
    const/16 v22, 0x0

    .line 559
    .line 560
    const/16 v25, 0x0

    .line 561
    .line 562
    const/16 v26, 0x0

    .line 563
    .line 564
    const/16 v27, 0x0

    .line 565
    .line 566
    const/16 v28, 0x0

    .line 567
    .line 568
    const/16 v29, 0x0

    .line 569
    .line 570
    const/16 v31, 0x6

    .line 571
    .line 572
    move-object/from16 v30, v2

    .line 573
    .line 574
    invoke-static/range {v12 .. v33}, Lw0/o4;->b(Ljava/lang/String;Lp1/p;JJLe3/s;Le3/i;JLl3/k;JIZIILa3/p0;Lz0/g0;III)V

    .line 575
    .line 576
    .line 577
    const/16 v1, 0xc

    .line 578
    .line 579
    invoke-static {v1, v2}, Lx5/s;->z(ILz0/g0;)J

    .line 580
    .line 581
    .line 582
    move-result-wide v16

    .line 583
    invoke-static {v1, v2}, Lx5/s;->z(ILz0/g0;)J

    .line 584
    .line 585
    .line 586
    move-result-wide v23

    .line 587
    sget-object v18, Le3/s;->i:Le3/s;

    .line 588
    .line 589
    const v33, 0x3f7ae

    .line 590
    .line 591
    .line 592
    const-string v12, "120 Energy"

    .line 593
    .line 594
    const-wide/16 v14, 0x0

    .line 595
    .line 596
    const/high16 v31, 0x180000

    .line 597
    .line 598
    invoke-static/range {v12 .. v33}, Lw0/o4;->b(Ljava/lang/String;Lp1/p;JJLe3/s;Le3/i;JLl3/k;JIZIILa3/p0;Lz0/g0;III)V

    .line 599
    .line 600
    .line 601
    invoke-virtual {v2, v11}, Lz0/g0;->p(Z)V

    .line 602
    .line 603
    .line 604
    invoke-virtual {v2, v11}, Lz0/g0;->p(Z)V

    .line 605
    .line 606
    .line 607
    goto :goto_4

    .line 608
    :cond_4
    move-object v2, v1

    .line 609
    invoke-virtual {v2}, Lz0/g0;->V()V

    .line 610
    .line 611
    .line 612
    :goto_4
    return-object v8

    .line 613
    :pswitch_9
    move-object/from16 v1, p1

    .line 614
    .line 615
    check-cast v1, Lm1/b;

    .line 616
    .line 617
    move-object/from16 v1, p2

    .line 618
    .line 619
    check-cast v1, Lu/k1;

    .line 620
    .line 621
    iget-object v1, v1, Lu/k1;->a:Lz0/c1;

    .line 622
    .line 623
    invoke-virtual {v1}, Lz0/c1;->h()I

    .line 624
    .line 625
    .line 626
    move-result v1

    .line 627
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 628
    .line 629
    .line 630
    move-result-object v1

    .line 631
    return-object v1

    .line 632
    :pswitch_a
    move-object/from16 v14, p1

    .line 633
    .line 634
    check-cast v14, Lz0/g0;

    .line 635
    .line 636
    move-object/from16 v1, p2

    .line 637
    .line 638
    check-cast v1, Ljava/lang/Integer;

    .line 639
    .line 640
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 641
    .line 642
    .line 643
    move-result v1

    .line 644
    and-int/lit8 v2, v1, 0x3

    .line 645
    .line 646
    if-eq v2, v9, :cond_5

    .line 647
    .line 648
    move v2, v11

    .line 649
    goto :goto_5

    .line 650
    :cond_5
    const/4 v2, 0x0

    .line 651
    :goto_5
    and-int/2addr v1, v11

    .line 652
    invoke-virtual {v14, v1, v2}, Lz0/g0;->S(IZ)Z

    .line 653
    .line 654
    .line 655
    move-result v1

    .line 656
    if-eqz v1, :cond_6

    .line 657
    .line 658
    invoke-static {v5, v14}, Lx5/s;->w(ILz0/g0;)F

    .line 659
    .line 660
    .line 661
    move-result v1

    .line 662
    invoke-static {v7, v1}, La0/c;->s(Lp1/p;F)Lp1/p;

    .line 663
    .line 664
    .line 665
    move-result-object v11

    .line 666
    const v1, 0x7f070158

    .line 667
    .line 668
    .line 669
    const/4 v13, 0x0

    .line 670
    invoke-static {v1, v14, v13}, Lia/t1;->J(ILz0/g0;I)Lb2/b;

    .line 671
    .line 672
    .line 673
    move-result-object v9

    .line 674
    sget-wide v12, Lsc/o;->d:J

    .line 675
    .line 676
    const/16 v15, 0xc38

    .line 677
    .line 678
    const/16 v16, 0x0

    .line 679
    .line 680
    const/4 v10, 0x0

    .line 681
    invoke-static/range {v9 .. v16}, Lw0/d1;->a(Lb2/b;Ljava/lang/String;Lp1/p;JLz0/g0;II)V

    .line 682
    .line 683
    .line 684
    goto :goto_6

    .line 685
    :cond_6
    invoke-virtual {v14}, Lz0/g0;->V()V

    .line 686
    .line 687
    .line 688
    :goto_6
    return-object v8

    .line 689
    :pswitch_b
    move-object/from16 v1, p1

    .line 690
    .line 691
    check-cast v1, Lz0/g0;

    .line 692
    .line 693
    move-object/from16 v2, p2

    .line 694
    .line 695
    check-cast v2, Ljava/lang/Integer;

    .line 696
    .line 697
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 698
    .line 699
    .line 700
    move-result v2

    .line 701
    and-int/lit8 v3, v2, 0x3

    .line 702
    .line 703
    if-eq v3, v9, :cond_7

    .line 704
    .line 705
    move v3, v11

    .line 706
    goto :goto_7

    .line 707
    :cond_7
    const/4 v3, 0x0

    .line 708
    :goto_7
    and-int/2addr v2, v11

    .line 709
    invoke-virtual {v1, v2, v3}, Lz0/g0;->S(IZ)Z

    .line 710
    .line 711
    .line 712
    move-result v2

    .line 713
    if-eqz v2, :cond_8

    .line 714
    .line 715
    invoke-static {v5, v1}, Lx5/s;->w(ILz0/g0;)F

    .line 716
    .line 717
    .line 718
    move-result v2

    .line 719
    invoke-static {v7, v2}, La0/c;->s(Lp1/p;F)Lp1/p;

    .line 720
    .line 721
    .line 722
    move-result-object v17

    .line 723
    const v2, 0x7f0700c0

    .line 724
    .line 725
    .line 726
    const/4 v13, 0x0

    .line 727
    invoke-static {v2, v1, v13}, Lia/t1;->J(ILz0/g0;I)Lb2/b;

    .line 728
    .line 729
    .line 730
    move-result-object v15

    .line 731
    sget-wide v18, Lsc/o;->d:J

    .line 732
    .line 733
    const/16 v21, 0xc38

    .line 734
    .line 735
    const/16 v22, 0x0

    .line 736
    .line 737
    const/16 v16, 0x0

    .line 738
    .line 739
    move-object/from16 v20, v1

    .line 740
    .line 741
    invoke-static/range {v15 .. v22}, Lw0/d1;->a(Lb2/b;Ljava/lang/String;Lp1/p;JLz0/g0;II)V

    .line 742
    .line 743
    .line 744
    goto :goto_8

    .line 745
    :cond_8
    move-object/from16 v20, v1

    .line 746
    .line 747
    invoke-virtual/range {v20 .. v20}, Lz0/g0;->V()V

    .line 748
    .line 749
    .line 750
    :goto_8
    return-object v8

    .line 751
    :pswitch_c
    move-object/from16 v1, p1

    .line 752
    .line 753
    check-cast v1, Lm1/b;

    .line 754
    .line 755
    move-object/from16 v1, p2

    .line 756
    .line 757
    check-cast v1, Ln5/u;

    .line 758
    .line 759
    iget-object v2, v1, Ln5/u;->b:Lq5/e;

    .line 760
    .line 761
    iget-object v3, v2, Lq5/e;->m:Ljava/util/LinkedHashMap;

    .line 762
    .line 763
    iget-object v5, v2, Lq5/e;->f:Ldd/k;

    .line 764
    .line 765
    iget-object v6, v2, Lq5/e;->l:Ljava/util/LinkedHashMap;

    .line 766
    .line 767
    new-instance v7, Ljava/util/ArrayList;

    .line 768
    .line 769
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 770
    .line 771
    .line 772
    const/4 v13, 0x0

    .line 773
    new-array v8, v13, [Lcd/k;

    .line 774
    .line 775
    invoke-static {v8, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 776
    .line 777
    .line 778
    move-result-object v8

    .line 779
    check-cast v8, [Lcd/k;

    .line 780
    .line 781
    invoke-static {v8}, Ltd/a;->r([Lcd/k;)Landroid/os/Bundle;

    .line 782
    .line 783
    .line 784
    move-result-object v8

    .line 785
    iget-object v2, v2, Lq5/e;->s:Ln5/a0;

    .line 786
    .line 787
    iget-object v2, v2, Ln5/a0;->a:Ljava/util/LinkedHashMap;

    .line 788
    .line 789
    invoke-static {v2}, Ldd/z;->b0(Ljava/util/Map;)Ljava/util/Map;

    .line 790
    .line 791
    .line 792
    move-result-object v2

    .line 793
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 794
    .line 795
    .line 796
    move-result-object v2

    .line 797
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 798
    .line 799
    .line 800
    move-result-object v2

    .line 801
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 802
    .line 803
    .line 804
    move-result v9

    .line 805
    if-eqz v9, :cond_9

    .line 806
    .line 807
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 808
    .line 809
    .line 810
    move-result-object v9

    .line 811
    check-cast v9, Ljava/util/Map$Entry;

    .line 812
    .line 813
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 814
    .line 815
    .line 816
    move-result-object v10

    .line 817
    check-cast v10, Ljava/lang/String;

    .line 818
    .line 819
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 820
    .line 821
    .line 822
    move-result-object v9

    .line 823
    check-cast v9, Ln5/z;

    .line 824
    .line 825
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 826
    .line 827
    .line 828
    goto :goto_9

    .line 829
    :cond_9
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 830
    .line 831
    .line 832
    move-result v2

    .line 833
    if-nez v2, :cond_a

    .line 834
    .line 835
    const/4 v13, 0x0

    .line 836
    new-array v2, v13, [Lcd/k;

    .line 837
    .line 838
    invoke-static {v2, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 839
    .line 840
    .line 841
    move-result-object v2

    .line 842
    check-cast v2, [Lcd/k;

    .line 843
    .line 844
    invoke-static {v2}, Ltd/a;->r([Lcd/k;)Landroid/os/Bundle;

    .line 845
    .line 846
    .line 847
    move-result-object v4

    .line 848
    const-string v2, "android-support-nav:controller:navigatorState:names"

    .line 849
    .line 850
    invoke-static {v8, v2, v7}, Lg8/f;->T(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/List;)V

    .line 851
    .line 852
    .line 853
    const-string v2, "android-support-nav:controller:navigatorState"

    .line 854
    .line 855
    invoke-static {v2, v4, v8}, Lg8/f;->R(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 856
    .line 857
    .line 858
    :cond_a
    invoke-virtual {v5}, Ldd/k;->isEmpty()Z

    .line 859
    .line 860
    .line 861
    move-result v2

    .line 862
    const-string v7, "nav-entry-state:saved-state"

    .line 863
    .line 864
    const-string v8, "nav-entry-state:args"

    .line 865
    .line 866
    const-string v9, "nav-entry-state:destination-id"

    .line 867
    .line 868
    const-string v10, "nav-entry-state:id"

    .line 869
    .line 870
    if-nez v2, :cond_e

    .line 871
    .line 872
    if-nez v4, :cond_b

    .line 873
    .line 874
    const/4 v13, 0x0

    .line 875
    new-array v2, v13, [Lcd/k;

    .line 876
    .line 877
    invoke-static {v2, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 878
    .line 879
    .line 880
    move-result-object v2

    .line 881
    check-cast v2, [Lcd/k;

    .line 882
    .line 883
    invoke-static {v2}, Ltd/a;->r([Lcd/k;)Landroid/os/Bundle;

    .line 884
    .line 885
    .line 886
    move-result-object v4

    .line 887
    :cond_b
    new-instance v2, Ljava/util/ArrayList;

    .line 888
    .line 889
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 890
    .line 891
    .line 892
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 893
    .line 894
    .line 895
    move-result-object v5

    .line 896
    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 897
    .line 898
    .line 899
    move-result v11

    .line 900
    if-eqz v11, :cond_d

    .line 901
    .line 902
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 903
    .line 904
    .line 905
    move-result-object v11

    .line 906
    check-cast v11, Ln5/d;

    .line 907
    .line 908
    const-string v12, "entry"

    .line 909
    .line 910
    invoke-static {v11, v12}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 911
    .line 912
    .line 913
    iget-object v12, v11, Ln5/d;->b:Ln5/p;

    .line 914
    .line 915
    iget-object v12, v12, Ln5/p;->b:Landroidx/recyclerview/widget/b;

    .line 916
    .line 917
    iget v12, v12, Landroidx/recyclerview/widget/b;->b:I

    .line 918
    .line 919
    iget-object v13, v11, Ln5/d;->f:Ljava/lang/String;

    .line 920
    .line 921
    iget-object v11, v11, Ln5/d;->h:Lq5/c;

    .line 922
    .line 923
    invoke-virtual {v11}, Lq5/c;->a()Landroid/os/Bundle;

    .line 924
    .line 925
    .line 926
    move-result-object v14

    .line 927
    const/4 v15, 0x0

    .line 928
    new-array v0, v15, [Lcd/k;

    .line 929
    .line 930
    invoke-static {v0, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 931
    .line 932
    .line 933
    move-result-object v0

    .line 934
    check-cast v0, [Lcd/k;

    .line 935
    .line 936
    invoke-static {v0}, Ltd/a;->r([Lcd/k;)Landroid/os/Bundle;

    .line 937
    .line 938
    .line 939
    move-result-object v0

    .line 940
    iget-object v11, v11, Lq5/c;->h:Li8/e;

    .line 941
    .line 942
    invoke-virtual {v11, v0}, Li8/e;->A(Landroid/os/Bundle;)V

    .line 943
    .line 944
    .line 945
    new-array v11, v15, [Lcd/k;

    .line 946
    .line 947
    invoke-static {v11, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 948
    .line 949
    .line 950
    move-result-object v11

    .line 951
    check-cast v11, [Lcd/k;

    .line 952
    .line 953
    invoke-static {v11}, Ltd/a;->r([Lcd/k;)Landroid/os/Bundle;

    .line 954
    .line 955
    .line 956
    move-result-object v11

    .line 957
    invoke-static {v10, v13, v11}, Lg8/f;->S(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 958
    .line 959
    .line 960
    invoke-virtual {v11, v9, v12}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 961
    .line 962
    .line 963
    if-nez v14, :cond_c

    .line 964
    .line 965
    new-array v12, v15, [Lcd/k;

    .line 966
    .line 967
    invoke-static {v12, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 968
    .line 969
    .line 970
    move-result-object v12

    .line 971
    check-cast v12, [Lcd/k;

    .line 972
    .line 973
    invoke-static {v12}, Ltd/a;->r([Lcd/k;)Landroid/os/Bundle;

    .line 974
    .line 975
    .line 976
    move-result-object v14

    .line 977
    :cond_c
    invoke-static {v8, v11, v14}, Lg8/f;->R(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 978
    .line 979
    .line 980
    invoke-static {v7, v11, v0}, Lg8/f;->R(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 981
    .line 982
    .line 983
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 984
    .line 985
    .line 986
    move-object/from16 v0, p0

    .line 987
    .line 988
    goto :goto_a

    .line 989
    :cond_d
    const-string v0, "android-support-nav:controller:backStack"

    .line 990
    .line 991
    invoke-virtual {v4, v0, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 992
    .line 993
    .line 994
    :cond_e
    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    .line 995
    .line 996
    .line 997
    move-result v0

    .line 998
    if-nez v0, :cond_12

    .line 999
    .line 1000
    if-nez v4, :cond_f

    .line 1001
    .line 1002
    const/4 v13, 0x0

    .line 1003
    new-array v0, v13, [Lcd/k;

    .line 1004
    .line 1005
    invoke-static {v0, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v0

    .line 1009
    check-cast v0, [Lcd/k;

    .line 1010
    .line 1011
    invoke-static {v0}, Ltd/a;->r([Lcd/k;)Landroid/os/Bundle;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v4

    .line 1015
    :cond_f
    invoke-interface {v6}, Ljava/util/Map;->size()I

    .line 1016
    .line 1017
    .line 1018
    move-result v0

    .line 1019
    new-array v0, v0, [I

    .line 1020
    .line 1021
    new-instance v2, Ljava/util/ArrayList;

    .line 1022
    .line 1023
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1024
    .line 1025
    .line 1026
    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v5

    .line 1030
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v5

    .line 1034
    const/4 v6, 0x0

    .line 1035
    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1036
    .line 1037
    .line 1038
    move-result v11

    .line 1039
    if-eqz v11, :cond_11

    .line 1040
    .line 1041
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v11

    .line 1045
    check-cast v11, Ljava/util/Map$Entry;

    .line 1046
    .line 1047
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v12

    .line 1051
    check-cast v12, Ljava/lang/Number;

    .line 1052
    .line 1053
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 1054
    .line 1055
    .line 1056
    move-result v12

    .line 1057
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v11

    .line 1061
    check-cast v11, Ljava/lang/String;

    .line 1062
    .line 1063
    add-int/lit8 v13, v6, 0x1

    .line 1064
    .line 1065
    aput v12, v0, v6

    .line 1066
    .line 1067
    if-nez v11, :cond_10

    .line 1068
    .line 1069
    const-string v11, ""

    .line 1070
    .line 1071
    :cond_10
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1072
    .line 1073
    .line 1074
    move v6, v13

    .line 1075
    goto :goto_b

    .line 1076
    :cond_11
    const-string v5, "android-support-nav:controller:backStackDestIds"

    .line 1077
    .line 1078
    invoke-virtual {v4, v5, v0}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    .line 1079
    .line 1080
    .line 1081
    const-string v0, "android-support-nav:controller:backStackIds"

    .line 1082
    .line 1083
    invoke-static {v4, v0, v2}, Lg8/f;->T(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/List;)V

    .line 1084
    .line 1085
    .line 1086
    :cond_12
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 1087
    .line 1088
    .line 1089
    move-result v0

    .line 1090
    if-nez v0, :cond_17

    .line 1091
    .line 1092
    if-nez v4, :cond_13

    .line 1093
    .line 1094
    const/4 v13, 0x0

    .line 1095
    new-array v0, v13, [Lcd/k;

    .line 1096
    .line 1097
    invoke-static {v0, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v0

    .line 1101
    check-cast v0, [Lcd/k;

    .line 1102
    .line 1103
    invoke-static {v0}, Ltd/a;->r([Lcd/k;)Landroid/os/Bundle;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v4

    .line 1107
    :cond_13
    new-instance v0, Ljava/util/ArrayList;

    .line 1108
    .line 1109
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1110
    .line 1111
    .line 1112
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v2

    .line 1116
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v2

    .line 1120
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1121
    .line 1122
    .line 1123
    move-result v3

    .line 1124
    if-eqz v3, :cond_16

    .line 1125
    .line 1126
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v3

    .line 1130
    check-cast v3, Ljava/util/Map$Entry;

    .line 1131
    .line 1132
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v5

    .line 1136
    check-cast v5, Ljava/lang/String;

    .line 1137
    .line 1138
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v3

    .line 1142
    check-cast v3, Ldd/k;

    .line 1143
    .line 1144
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1145
    .line 1146
    .line 1147
    new-instance v6, Ljava/util/ArrayList;

    .line 1148
    .line 1149
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1150
    .line 1151
    .line 1152
    invoke-virtual {v3}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v3

    .line 1156
    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1157
    .line 1158
    .line 1159
    move-result v11

    .line 1160
    if-eqz v11, :cond_15

    .line 1161
    .line 1162
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v11

    .line 1166
    check-cast v11, Ln5/e;

    .line 1167
    .line 1168
    iget-object v11, v11, Ln5/e;->a:Lcom/google/android/gms/internal/measurement/lf;

    .line 1169
    .line 1170
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1171
    .line 1172
    .line 1173
    const/4 v13, 0x0

    .line 1174
    new-array v12, v13, [Lcd/k;

    .line 1175
    .line 1176
    invoke-static {v12, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v12

    .line 1180
    check-cast v12, [Lcd/k;

    .line 1181
    .line 1182
    invoke-static {v12}, Ltd/a;->r([Lcd/k;)Landroid/os/Bundle;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v12

    .line 1186
    iget-object v14, v11, Lcom/google/android/gms/internal/measurement/lf;->c:Ljava/lang/Object;

    .line 1187
    .line 1188
    check-cast v14, Ljava/lang/String;

    .line 1189
    .line 1190
    invoke-static {v10, v14, v12}, Lg8/f;->S(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1191
    .line 1192
    .line 1193
    iget v14, v11, Lcom/google/android/gms/internal/measurement/lf;->b:I

    .line 1194
    .line 1195
    invoke-virtual {v12, v9, v14}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 1196
    .line 1197
    .line 1198
    iget-object v14, v11, Lcom/google/android/gms/internal/measurement/lf;->d:Ljava/lang/Object;

    .line 1199
    .line 1200
    check-cast v14, Landroid/os/Bundle;

    .line 1201
    .line 1202
    if-nez v14, :cond_14

    .line 1203
    .line 1204
    new-array v14, v13, [Lcd/k;

    .line 1205
    .line 1206
    invoke-static {v14, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v14

    .line 1210
    check-cast v14, [Lcd/k;

    .line 1211
    .line 1212
    invoke-static {v14}, Ltd/a;->r([Lcd/k;)Landroid/os/Bundle;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v14

    .line 1216
    :cond_14
    invoke-static {v8, v12, v14}, Lg8/f;->R(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 1217
    .line 1218
    .line 1219
    iget-object v11, v11, Lcom/google/android/gms/internal/measurement/lf;->e:Ljava/lang/Cloneable;

    .line 1220
    .line 1221
    check-cast v11, Landroid/os/Bundle;

    .line 1222
    .line 1223
    invoke-static {v7, v12, v11}, Lg8/f;->R(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 1224
    .line 1225
    .line 1226
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1227
    .line 1228
    .line 1229
    goto :goto_d

    .line 1230
    :cond_15
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1231
    .line 1232
    const-string v11, "android-support-nav:controller:backStackStates:"

    .line 1233
    .line 1234
    invoke-direct {v3, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1235
    .line 1236
    .line 1237
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1238
    .line 1239
    .line 1240
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v3

    .line 1244
    const-string v5, "key"

    .line 1245
    .line 1246
    invoke-static {v3, v5}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1247
    .line 1248
    .line 1249
    invoke-virtual {v4, v3, v6}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1250
    .line 1251
    .line 1252
    goto/16 :goto_c

    .line 1253
    .line 1254
    :cond_16
    const-string v2, "android-support-nav:controller:backStackStates"

    .line 1255
    .line 1256
    invoke-static {v4, v2, v0}, Lg8/f;->T(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/List;)V

    .line 1257
    .line 1258
    .line 1259
    :cond_17
    iget-boolean v0, v1, Ln5/u;->e:Z

    .line 1260
    .line 1261
    if-eqz v0, :cond_19

    .line 1262
    .line 1263
    if-nez v4, :cond_18

    .line 1264
    .line 1265
    const/4 v13, 0x0

    .line 1266
    new-array v0, v13, [Lcd/k;

    .line 1267
    .line 1268
    invoke-static {v0, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v0

    .line 1272
    check-cast v0, [Lcd/k;

    .line 1273
    .line 1274
    invoke-static {v0}, Ltd/a;->r([Lcd/k;)Landroid/os/Bundle;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v4

    .line 1278
    :cond_18
    const-string v0, "android-support-nav:controller:deepLinkHandled"

    .line 1279
    .line 1280
    iget-boolean v1, v1, Ln5/u;->e:Z

    .line 1281
    .line 1282
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1283
    .line 1284
    .line 1285
    :cond_19
    return-object v4

    .line 1286
    :pswitch_d
    move-object/from16 v14, p1

    .line 1287
    .line 1288
    check-cast v14, Lz0/g0;

    .line 1289
    .line 1290
    move-object/from16 v0, p2

    .line 1291
    .line 1292
    check-cast v0, Ljava/lang/Integer;

    .line 1293
    .line 1294
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1295
    .line 1296
    .line 1297
    move-result v0

    .line 1298
    and-int/lit8 v1, v0, 0x3

    .line 1299
    .line 1300
    if-eq v1, v9, :cond_1a

    .line 1301
    .line 1302
    move v1, v11

    .line 1303
    goto :goto_e

    .line 1304
    :cond_1a
    const/4 v1, 0x0

    .line 1305
    :goto_e
    and-int/2addr v0, v11

    .line 1306
    invoke-virtual {v14, v0, v1}, Lz0/g0;->S(IZ)Z

    .line 1307
    .line 1308
    .line 1309
    move-result v0

    .line 1310
    if-eqz v0, :cond_1b

    .line 1311
    .line 1312
    const/16 v0, 0x16

    .line 1313
    .line 1314
    invoke-static {v0, v14}, Lx5/s;->w(ILz0/g0;)F

    .line 1315
    .line 1316
    .line 1317
    move-result v0

    .line 1318
    invoke-static {v7, v0}, La0/u1;->f(Lp1/p;F)Lp1/p;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v11

    .line 1322
    const v0, 0x7f070168

    .line 1323
    .line 1324
    .line 1325
    const/4 v13, 0x0

    .line 1326
    invoke-static {v0, v14, v13}, Lia/t1;->J(ILz0/g0;I)Lb2/b;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v9

    .line 1330
    sget-object v0, Lw0/f0;->a:Lz0/m2;

    .line 1331
    .line 1332
    invoke-virtual {v14, v0}, Lz0/g0;->j(Lz0/n1;)Ljava/lang/Object;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v0

    .line 1336
    check-cast v0, Lw0/e0;

    .line 1337
    .line 1338
    iget-wide v12, v0, Lw0/e0;->A:J

    .line 1339
    .line 1340
    const/16 v15, 0x38

    .line 1341
    .line 1342
    const/16 v16, 0x0

    .line 1343
    .line 1344
    const/4 v10, 0x0

    .line 1345
    invoke-static/range {v9 .. v16}, Lw0/d1;->a(Lb2/b;Ljava/lang/String;Lp1/p;JLz0/g0;II)V

    .line 1346
    .line 1347
    .line 1348
    goto :goto_f

    .line 1349
    :cond_1b
    invoke-virtual {v14}, Lz0/g0;->V()V

    .line 1350
    .line 1351
    .line 1352
    :goto_f
    return-object v8

    .line 1353
    :pswitch_e
    move-object/from16 v5, p1

    .line 1354
    .line 1355
    check-cast v5, Lz0/g0;

    .line 1356
    .line 1357
    move-object/from16 v0, p2

    .line 1358
    .line 1359
    check-cast v0, Ljava/lang/Integer;

    .line 1360
    .line 1361
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1362
    .line 1363
    .line 1364
    move-result v0

    .line 1365
    and-int/lit8 v1, v0, 0x3

    .line 1366
    .line 1367
    if-eq v1, v9, :cond_1c

    .line 1368
    .line 1369
    move v1, v11

    .line 1370
    goto :goto_10

    .line 1371
    :cond_1c
    const/4 v1, 0x0

    .line 1372
    :goto_10
    and-int/2addr v0, v11

    .line 1373
    invoke-virtual {v5, v0, v1}, Lz0/g0;->S(IZ)Z

    .line 1374
    .line 1375
    .line 1376
    move-result v0

    .line 1377
    if-eqz v0, :cond_1d

    .line 1378
    .line 1379
    invoke-static {v3, v5}, Lx5/s;->w(ILz0/g0;)F

    .line 1380
    .line 1381
    .line 1382
    move-result v0

    .line 1383
    invoke-static {v7, v0}, La0/u1;->f(Lp1/p;F)Lp1/p;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v0

    .line 1387
    const v1, 0x7f070171

    .line 1388
    .line 1389
    .line 1390
    const/4 v13, 0x0

    .line 1391
    invoke-static {v1, v5, v13}, Lia/t1;->J(ILz0/g0;I)Lb2/b;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v1

    .line 1395
    sget-object v3, Lw0/f0;->a:Lz0/m2;

    .line 1396
    .line 1397
    invoke-virtual {v5, v3}, Lz0/g0;->j(Lz0/n1;)Ljava/lang/Object;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v3

    .line 1401
    check-cast v3, Lw0/e0;

    .line 1402
    .line 1403
    iget-wide v3, v3, Lw0/e0;->a:J

    .line 1404
    .line 1405
    invoke-static {v2, v3, v4}, Lw1/s;->c(FJ)J

    .line 1406
    .line 1407
    .line 1408
    move-result-wide v3

    .line 1409
    const/16 v6, 0x38

    .line 1410
    .line 1411
    const/4 v7, 0x0

    .line 1412
    move-object v2, v0

    .line 1413
    move-object v0, v1

    .line 1414
    const-string v1, "TikTok"

    .line 1415
    .line 1416
    invoke-static/range {v0 .. v7}, Lw0/d1;->a(Lb2/b;Ljava/lang/String;Lp1/p;JLz0/g0;II)V

    .line 1417
    .line 1418
    .line 1419
    goto :goto_11

    .line 1420
    :cond_1d
    invoke-virtual {v5}, Lz0/g0;->V()V

    .line 1421
    .line 1422
    .line 1423
    :goto_11
    return-object v8

    .line 1424
    :pswitch_f
    move-object/from16 v14, p1

    .line 1425
    .line 1426
    check-cast v14, Lz0/g0;

    .line 1427
    .line 1428
    move-object/from16 v0, p2

    .line 1429
    .line 1430
    check-cast v0, Ljava/lang/Integer;

    .line 1431
    .line 1432
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1433
    .line 1434
    .line 1435
    move-result v0

    .line 1436
    and-int/lit8 v1, v0, 0x3

    .line 1437
    .line 1438
    if-eq v1, v9, :cond_1e

    .line 1439
    .line 1440
    move v1, v11

    .line 1441
    goto :goto_12

    .line 1442
    :cond_1e
    const/4 v1, 0x0

    .line 1443
    :goto_12
    and-int/2addr v0, v11

    .line 1444
    invoke-virtual {v14, v0, v1}, Lz0/g0;->S(IZ)Z

    .line 1445
    .line 1446
    .line 1447
    move-result v0

    .line 1448
    if-eqz v0, :cond_1f

    .line 1449
    .line 1450
    invoke-static {v3, v14}, Lx5/s;->w(ILz0/g0;)F

    .line 1451
    .line 1452
    .line 1453
    move-result v0

    .line 1454
    invoke-static {v7, v0}, La0/u1;->f(Lp1/p;F)Lp1/p;

    .line 1455
    .line 1456
    .line 1457
    move-result-object v11

    .line 1458
    const v0, 0x7f070178

    .line 1459
    .line 1460
    .line 1461
    const/4 v13, 0x0

    .line 1462
    invoke-static {v0, v14, v13}, Lia/t1;->J(ILz0/g0;I)Lb2/b;

    .line 1463
    .line 1464
    .line 1465
    move-result-object v9

    .line 1466
    sget-object v0, Lw0/f0;->a:Lz0/m2;

    .line 1467
    .line 1468
    invoke-virtual {v14, v0}, Lz0/g0;->j(Lz0/n1;)Ljava/lang/Object;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v0

    .line 1472
    check-cast v0, Lw0/e0;

    .line 1473
    .line 1474
    iget-wide v0, v0, Lw0/e0;->a:J

    .line 1475
    .line 1476
    invoke-static {v2, v0, v1}, Lw1/s;->c(FJ)J

    .line 1477
    .line 1478
    .line 1479
    move-result-wide v12

    .line 1480
    const/16 v15, 0x38

    .line 1481
    .line 1482
    const/16 v16, 0x0

    .line 1483
    .line 1484
    const-string v10, "WhatsApp"

    .line 1485
    .line 1486
    invoke-static/range {v9 .. v16}, Lw0/d1;->a(Lb2/b;Ljava/lang/String;Lp1/p;JLz0/g0;II)V

    .line 1487
    .line 1488
    .line 1489
    goto :goto_13

    .line 1490
    :cond_1f
    invoke-virtual {v14}, Lz0/g0;->V()V

    .line 1491
    .line 1492
    .line 1493
    :goto_13
    return-object v8

    .line 1494
    :pswitch_10
    move-object/from16 v0, p1

    .line 1495
    .line 1496
    check-cast v0, Lz0/g0;

    .line 1497
    .line 1498
    move-object/from16 v1, p2

    .line 1499
    .line 1500
    check-cast v1, Ljava/lang/Integer;

    .line 1501
    .line 1502
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1503
    .line 1504
    .line 1505
    move-result v1

    .line 1506
    and-int/lit8 v2, v1, 0x3

    .line 1507
    .line 1508
    if-eq v2, v9, :cond_20

    .line 1509
    .line 1510
    move v12, v11

    .line 1511
    goto :goto_14

    .line 1512
    :cond_20
    const/4 v12, 0x0

    .line 1513
    :goto_14
    and-int/2addr v1, v11

    .line 1514
    invoke-virtual {v0, v1, v12}, Lz0/g0;->S(IZ)Z

    .line 1515
    .line 1516
    .line 1517
    move-result v1

    .line 1518
    if-eqz v1, :cond_21

    .line 1519
    .line 1520
    sget-object v16, La0/u1;->a:La0/f0;

    .line 1521
    .line 1522
    new-instance v1, Ll3/k;

    .line 1523
    .line 1524
    invoke-direct {v1, v10}, Ll3/k;-><init>(I)V

    .line 1525
    .line 1526
    .line 1527
    const/16 v35, 0x0

    .line 1528
    .line 1529
    const v36, 0x3fbfc

    .line 1530
    .line 1531
    .line 1532
    const-string v15, "Height"

    .line 1533
    .line 1534
    const-wide/16 v17, 0x0

    .line 1535
    .line 1536
    const-wide/16 v19, 0x0

    .line 1537
    .line 1538
    const/16 v21, 0x0

    .line 1539
    .line 1540
    const/16 v22, 0x0

    .line 1541
    .line 1542
    const-wide/16 v23, 0x0

    .line 1543
    .line 1544
    const-wide/16 v26, 0x0

    .line 1545
    .line 1546
    const/16 v28, 0x0

    .line 1547
    .line 1548
    const/16 v29, 0x0

    .line 1549
    .line 1550
    const/16 v30, 0x0

    .line 1551
    .line 1552
    const/16 v31, 0x0

    .line 1553
    .line 1554
    const/16 v32, 0x0

    .line 1555
    .line 1556
    const/16 v34, 0x36

    .line 1557
    .line 1558
    move-object/from16 v33, v0

    .line 1559
    .line 1560
    move-object/from16 v25, v1

    .line 1561
    .line 1562
    invoke-static/range {v15 .. v36}, Lw0/o4;->b(Ljava/lang/String;Lp1/p;JJLe3/s;Le3/i;JLl3/k;JIZIILa3/p0;Lz0/g0;III)V

    .line 1563
    .line 1564
    .line 1565
    goto :goto_15

    .line 1566
    :cond_21
    move-object/from16 v33, v0

    .line 1567
    .line 1568
    invoke-virtual/range {v33 .. v33}, Lz0/g0;->V()V

    .line 1569
    .line 1570
    .line 1571
    :goto_15
    return-object v8

    .line 1572
    :pswitch_11
    move-object/from16 v0, p1

    .line 1573
    .line 1574
    check-cast v0, Lz0/g0;

    .line 1575
    .line 1576
    move-object/from16 v1, p2

    .line 1577
    .line 1578
    check-cast v1, Ljava/lang/Integer;

    .line 1579
    .line 1580
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1581
    .line 1582
    .line 1583
    move-result v1

    .line 1584
    and-int/lit8 v2, v1, 0x3

    .line 1585
    .line 1586
    if-eq v2, v9, :cond_22

    .line 1587
    .line 1588
    move v12, v11

    .line 1589
    goto :goto_16

    .line 1590
    :cond_22
    const/4 v12, 0x0

    .line 1591
    :goto_16
    and-int/2addr v1, v11

    .line 1592
    invoke-virtual {v0, v1, v12}, Lz0/g0;->S(IZ)Z

    .line 1593
    .line 1594
    .line 1595
    move-result v1

    .line 1596
    if-eqz v1, :cond_23

    .line 1597
    .line 1598
    sget-object v1, La0/u1;->a:La0/f0;

    .line 1599
    .line 1600
    new-instance v2, Ll3/k;

    .line 1601
    .line 1602
    invoke-direct {v2, v10}, Ll3/k;-><init>(I)V

    .line 1603
    .line 1604
    .line 1605
    const/16 v29, 0x0

    .line 1606
    .line 1607
    const v30, 0x3fbfc

    .line 1608
    .line 1609
    .line 1610
    const-string v9, "Width"

    .line 1611
    .line 1612
    const-wide/16 v11, 0x0

    .line 1613
    .line 1614
    const-wide/16 v13, 0x0

    .line 1615
    .line 1616
    const/4 v15, 0x0

    .line 1617
    const/16 v16, 0x0

    .line 1618
    .line 1619
    const-wide/16 v17, 0x0

    .line 1620
    .line 1621
    const-wide/16 v20, 0x0

    .line 1622
    .line 1623
    const/16 v22, 0x0

    .line 1624
    .line 1625
    const/16 v23, 0x0

    .line 1626
    .line 1627
    const/16 v24, 0x0

    .line 1628
    .line 1629
    const/16 v25, 0x0

    .line 1630
    .line 1631
    const/16 v26, 0x0

    .line 1632
    .line 1633
    const/16 v28, 0x36

    .line 1634
    .line 1635
    move-object/from16 v27, v0

    .line 1636
    .line 1637
    move-object v10, v1

    .line 1638
    move-object/from16 v19, v2

    .line 1639
    .line 1640
    invoke-static/range {v9 .. v30}, Lw0/o4;->b(Ljava/lang/String;Lp1/p;JJLe3/s;Le3/i;JLl3/k;JIZIILa3/p0;Lz0/g0;III)V

    .line 1641
    .line 1642
    .line 1643
    goto :goto_17

    .line 1644
    :cond_23
    move-object/from16 v27, v0

    .line 1645
    .line 1646
    invoke-virtual/range {v27 .. v27}, Lz0/g0;->V()V

    .line 1647
    .line 1648
    .line 1649
    :goto_17
    return-object v8

    .line 1650
    :pswitch_12
    move-object/from16 v0, p1

    .line 1651
    .line 1652
    check-cast v0, Lz0/g0;

    .line 1653
    .line 1654
    move-object/from16 v1, p2

    .line 1655
    .line 1656
    check-cast v1, Ljava/lang/Integer;

    .line 1657
    .line 1658
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1659
    .line 1660
    .line 1661
    move-result v1

    .line 1662
    and-int/lit8 v2, v1, 0x3

    .line 1663
    .line 1664
    if-eq v2, v9, :cond_24

    .line 1665
    .line 1666
    move v2, v11

    .line 1667
    goto :goto_18

    .line 1668
    :cond_24
    const/4 v2, 0x0

    .line 1669
    :goto_18
    and-int/2addr v1, v11

    .line 1670
    invoke-virtual {v0, v1, v2}, Lz0/g0;->S(IZ)Z

    .line 1671
    .line 1672
    .line 1673
    move-result v1

    .line 1674
    if-eqz v1, :cond_26

    .line 1675
    .line 1676
    invoke-static {v6, v0}, Lx5/s;->w(ILz0/g0;)F

    .line 1677
    .line 1678
    .line 1679
    move-result v1

    .line 1680
    invoke-static {v7, v1}, La0/c;->s(Lp1/p;F)Lp1/p;

    .line 1681
    .line 1682
    .line 1683
    move-result-object v1

    .line 1684
    sget-object v2, Lp1/b;->a:Lp1/g;

    .line 1685
    .line 1686
    const/4 v13, 0x0

    .line 1687
    invoke-static {v2, v13}, La0/o;->d(Lp1/c;Z)Ln2/o0;

    .line 1688
    .line 1689
    .line 1690
    move-result-object v2

    .line 1691
    iget-wide v3, v0, Lz0/g0;->T:J

    .line 1692
    .line 1693
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 1694
    .line 1695
    .line 1696
    move-result v3

    .line 1697
    invoke-virtual {v0}, Lz0/g0;->l()Lz0/j1;

    .line 1698
    .line 1699
    .line 1700
    move-result-object v4

    .line 1701
    invoke-static {v1, v0}, Lp1/a;->c(Lp1/p;Lz0/g0;)Lp1/p;

    .line 1702
    .line 1703
    .line 1704
    move-result-object v1

    .line 1705
    sget-object v5, Lp2/f;->g9:Lp2/e;

    .line 1706
    .line 1707
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1708
    .line 1709
    .line 1710
    sget-object v5, Lp2/e;->b:Lp2/y;

    .line 1711
    .line 1712
    invoke-virtual {v0}, Lz0/g0;->e0()V

    .line 1713
    .line 1714
    .line 1715
    iget-boolean v6, v0, Lz0/g0;->S:Z

    .line 1716
    .line 1717
    if-eqz v6, :cond_25

    .line 1718
    .line 1719
    invoke-virtual {v0, v5}, Lz0/g0;->k(Lqd/a;)V

    .line 1720
    .line 1721
    .line 1722
    goto :goto_19

    .line 1723
    :cond_25
    invoke-virtual {v0}, Lz0/g0;->o0()V

    .line 1724
    .line 1725
    .line 1726
    :goto_19
    sget-object v5, Lp2/e;->e:Lp2/d;

    .line 1727
    .line 1728
    invoke-static {v2, v5, v0}, Lz0/p;->E(Ljava/lang/Object;Lqd/e;Lz0/g0;)V

    .line 1729
    .line 1730
    .line 1731
    sget-object v2, Lp2/e;->d:Lp2/d;

    .line 1732
    .line 1733
    invoke-static {v4, v2, v0}, Lz0/p;->E(Ljava/lang/Object;Lqd/e;Lz0/g0;)V

    .line 1734
    .line 1735
    .line 1736
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1737
    .line 1738
    .line 1739
    move-result-object v2

    .line 1740
    sget-object v3, Lp2/e;->f:Lp2/d;

    .line 1741
    .line 1742
    invoke-static {v2, v3, v0}, Lz0/p;->E(Ljava/lang/Object;Lqd/e;Lz0/g0;)V

    .line 1743
    .line 1744
    .line 1745
    sget-object v2, Lp2/e;->g:Lp2/c;

    .line 1746
    .line 1747
    invoke-static {v0, v2}, Lz0/p;->A(Lz0/g0;Lqd/c;)V

    .line 1748
    .line 1749
    .line 1750
    sget-object v2, Lp2/e;->c:Lp2/d;

    .line 1751
    .line 1752
    invoke-static {v1, v2, v0}, Lz0/p;->E(Ljava/lang/Object;Lqd/e;Lz0/g0;)V

    .line 1753
    .line 1754
    .line 1755
    const/16 v48, 0x0

    .line 1756
    .line 1757
    const v49, 0x3fffe

    .line 1758
    .line 1759
    .line 1760
    const-string v28, "dp"

    .line 1761
    .line 1762
    const/16 v29, 0x0

    .line 1763
    .line 1764
    const-wide/16 v30, 0x0

    .line 1765
    .line 1766
    const-wide/16 v32, 0x0

    .line 1767
    .line 1768
    const/16 v34, 0x0

    .line 1769
    .line 1770
    const/16 v35, 0x0

    .line 1771
    .line 1772
    const-wide/16 v36, 0x0

    .line 1773
    .line 1774
    const/16 v38, 0x0

    .line 1775
    .line 1776
    const-wide/16 v39, 0x0

    .line 1777
    .line 1778
    const/16 v41, 0x0

    .line 1779
    .line 1780
    const/16 v42, 0x0

    .line 1781
    .line 1782
    const/16 v43, 0x0

    .line 1783
    .line 1784
    const/16 v44, 0x0

    .line 1785
    .line 1786
    const/16 v45, 0x0

    .line 1787
    .line 1788
    const/16 v47, 0x6

    .line 1789
    .line 1790
    move-object/from16 v46, v0

    .line 1791
    .line 1792
    invoke-static/range {v28 .. v49}, Lw0/o4;->b(Ljava/lang/String;Lp1/p;JJLe3/s;Le3/i;JLl3/k;JIZIILa3/p0;Lz0/g0;III)V

    .line 1793
    .line 1794
    .line 1795
    invoke-virtual {v0, v11}, Lz0/g0;->p(Z)V

    .line 1796
    .line 1797
    .line 1798
    goto :goto_1a

    .line 1799
    :cond_26
    invoke-virtual {v0}, Lz0/g0;->V()V

    .line 1800
    .line 1801
    .line 1802
    :goto_1a
    return-object v8

    .line 1803
    :pswitch_13
    move-object/from16 v0, p1

    .line 1804
    .line 1805
    check-cast v0, Lz0/g0;

    .line 1806
    .line 1807
    move-object/from16 v1, p2

    .line 1808
    .line 1809
    check-cast v1, Ljava/lang/Integer;

    .line 1810
    .line 1811
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1812
    .line 1813
    .line 1814
    move-result v1

    .line 1815
    and-int/lit8 v2, v1, 0x3

    .line 1816
    .line 1817
    if-eq v2, v9, :cond_27

    .line 1818
    .line 1819
    move v2, v11

    .line 1820
    goto :goto_1b

    .line 1821
    :cond_27
    const/4 v2, 0x0

    .line 1822
    :goto_1b
    and-int/2addr v1, v11

    .line 1823
    invoke-virtual {v0, v1, v2}, Lz0/g0;->S(IZ)Z

    .line 1824
    .line 1825
    .line 1826
    move-result v1

    .line 1827
    if-eqz v1, :cond_29

    .line 1828
    .line 1829
    invoke-static {v6, v0}, Lx5/s;->w(ILz0/g0;)F

    .line 1830
    .line 1831
    .line 1832
    move-result v1

    .line 1833
    invoke-static {v7, v1}, La0/c;->s(Lp1/p;F)Lp1/p;

    .line 1834
    .line 1835
    .line 1836
    move-result-object v1

    .line 1837
    sget-object v2, Lp1/b;->a:Lp1/g;

    .line 1838
    .line 1839
    const/4 v13, 0x0

    .line 1840
    invoke-static {v2, v13}, La0/o;->d(Lp1/c;Z)Ln2/o0;

    .line 1841
    .line 1842
    .line 1843
    move-result-object v2

    .line 1844
    iget-wide v3, v0, Lz0/g0;->T:J

    .line 1845
    .line 1846
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 1847
    .line 1848
    .line 1849
    move-result v3

    .line 1850
    invoke-virtual {v0}, Lz0/g0;->l()Lz0/j1;

    .line 1851
    .line 1852
    .line 1853
    move-result-object v4

    .line 1854
    invoke-static {v1, v0}, Lp1/a;->c(Lp1/p;Lz0/g0;)Lp1/p;

    .line 1855
    .line 1856
    .line 1857
    move-result-object v1

    .line 1858
    sget-object v5, Lp2/f;->g9:Lp2/e;

    .line 1859
    .line 1860
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1861
    .line 1862
    .line 1863
    sget-object v5, Lp2/e;->b:Lp2/y;

    .line 1864
    .line 1865
    invoke-virtual {v0}, Lz0/g0;->e0()V

    .line 1866
    .line 1867
    .line 1868
    iget-boolean v6, v0, Lz0/g0;->S:Z

    .line 1869
    .line 1870
    if-eqz v6, :cond_28

    .line 1871
    .line 1872
    invoke-virtual {v0, v5}, Lz0/g0;->k(Lqd/a;)V

    .line 1873
    .line 1874
    .line 1875
    goto :goto_1c

    .line 1876
    :cond_28
    invoke-virtual {v0}, Lz0/g0;->o0()V

    .line 1877
    .line 1878
    .line 1879
    :goto_1c
    sget-object v5, Lp2/e;->e:Lp2/d;

    .line 1880
    .line 1881
    invoke-static {v2, v5, v0}, Lz0/p;->E(Ljava/lang/Object;Lqd/e;Lz0/g0;)V

    .line 1882
    .line 1883
    .line 1884
    sget-object v2, Lp2/e;->d:Lp2/d;

    .line 1885
    .line 1886
    invoke-static {v4, v2, v0}, Lz0/p;->E(Ljava/lang/Object;Lqd/e;Lz0/g0;)V

    .line 1887
    .line 1888
    .line 1889
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1890
    .line 1891
    .line 1892
    move-result-object v2

    .line 1893
    sget-object v3, Lp2/e;->f:Lp2/d;

    .line 1894
    .line 1895
    invoke-static {v2, v3, v0}, Lz0/p;->E(Ljava/lang/Object;Lqd/e;Lz0/g0;)V

    .line 1896
    .line 1897
    .line 1898
    sget-object v2, Lp2/e;->g:Lp2/c;

    .line 1899
    .line 1900
    invoke-static {v0, v2}, Lz0/p;->A(Lz0/g0;Lqd/c;)V

    .line 1901
    .line 1902
    .line 1903
    sget-object v2, Lp2/e;->c:Lp2/d;

    .line 1904
    .line 1905
    invoke-static {v1, v2, v0}, Lz0/p;->E(Ljava/lang/Object;Lqd/e;Lz0/g0;)V

    .line 1906
    .line 1907
    .line 1908
    const/16 v1, 0x14

    .line 1909
    .line 1910
    invoke-static {v1, v0}, Lx5/s;->w(ILz0/g0;)F

    .line 1911
    .line 1912
    .line 1913
    move-result v1

    .line 1914
    invoke-static {v7, v1}, La0/u1;->f(Lp1/p;F)Lp1/p;

    .line 1915
    .line 1916
    .line 1917
    move-result-object v14

    .line 1918
    const v1, 0x7f070175

    .line 1919
    .line 1920
    .line 1921
    const/4 v13, 0x0

    .line 1922
    invoke-static {v1, v0, v13}, Lia/t1;->J(ILz0/g0;I)Lb2/b;

    .line 1923
    .line 1924
    .line 1925
    move-result-object v12

    .line 1926
    const/16 v18, 0x38

    .line 1927
    .line 1928
    const/16 v19, 0x8

    .line 1929
    .line 1930
    const/4 v13, 0x0

    .line 1931
    const-wide/16 v15, 0x0

    .line 1932
    .line 1933
    move-object/from16 v17, v0

    .line 1934
    .line 1935
    invoke-static/range {v12 .. v19}, Lw0/d1;->a(Lb2/b;Ljava/lang/String;Lp1/p;JLz0/g0;II)V

    .line 1936
    .line 1937
    .line 1938
    invoke-virtual {v0, v11}, Lz0/g0;->p(Z)V

    .line 1939
    .line 1940
    .line 1941
    goto :goto_1d

    .line 1942
    :cond_29
    invoke-virtual {v0}, Lz0/g0;->V()V

    .line 1943
    .line 1944
    .line 1945
    :goto_1d
    return-object v8

    .line 1946
    :pswitch_14
    move-object/from16 v0, p1

    .line 1947
    .line 1948
    check-cast v0, Lm1/b;

    .line 1949
    .line 1950
    return-object p2

    .line 1951
    :pswitch_15
    move v13, v12

    .line 1952
    move-object/from16 v0, p1

    .line 1953
    .line 1954
    check-cast v0, Lm1/b;

    .line 1955
    .line 1956
    move-object/from16 v0, p2

    .line 1957
    .line 1958
    check-cast v0, Lm1/e;

    .line 1959
    .line 1960
    iget-object v1, v0, Lm1/e;->a:Ljava/util/Map;

    .line 1961
    .line 1962
    iget-object v0, v0, Lm1/e;->b:Lp/f0;

    .line 1963
    .line 1964
    iget-object v2, v0, Lp/f0;->b:[Ljava/lang/Object;

    .line 1965
    .line 1966
    iget-object v3, v0, Lp/f0;->c:[Ljava/lang/Object;

    .line 1967
    .line 1968
    iget-object v0, v0, Lp/f0;->a:[J

    .line 1969
    .line 1970
    array-length v5, v0

    .line 1971
    sub-int/2addr v5, v9

    .line 1972
    if-ltz v5, :cond_2e

    .line 1973
    .line 1974
    move v6, v13

    .line 1975
    :goto_1e
    aget-wide v7, v0, v6

    .line 1976
    .line 1977
    not-long v9, v7

    .line 1978
    const/4 v11, 0x7

    .line 1979
    shl-long/2addr v9, v11

    .line 1980
    and-long/2addr v9, v7

    .line 1981
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    and-long/2addr v9, v11

    .line 1987
    cmp-long v9, v9, v11

    .line 1988
    .line 1989
    if-eqz v9, :cond_2d

    .line 1990
    .line 1991
    sub-int v9, v6, v5

    .line 1992
    .line 1993
    not-int v9, v9

    .line 1994
    ushr-int/lit8 v9, v9, 0x1f

    .line 1995
    .line 1996
    const/16 v10, 0x8

    .line 1997
    .line 1998
    rsub-int/lit8 v9, v9, 0x8

    .line 1999
    .line 2000
    move v11, v13

    .line 2001
    :goto_1f
    if-ge v11, v9, :cond_2c

    .line 2002
    .line 2003
    const-wide/16 v14, 0xff

    .line 2004
    .line 2005
    and-long/2addr v14, v7

    .line 2006
    const-wide/16 v16, 0x80

    .line 2007
    .line 2008
    cmp-long v12, v14, v16

    .line 2009
    .line 2010
    if-gez v12, :cond_2b

    .line 2011
    .line 2012
    shl-int/lit8 v12, v6, 0x3

    .line 2013
    .line 2014
    add-int/2addr v12, v11

    .line 2015
    aget-object v14, v2, v12

    .line 2016
    .line 2017
    aget-object v12, v3, v12

    .line 2018
    .line 2019
    check-cast v12, Lm1/f;

    .line 2020
    .line 2021
    invoke-interface {v12}, Lm1/f;->d()Ljava/util/Map;

    .line 2022
    .line 2023
    .line 2024
    move-result-object v12

    .line 2025
    invoke-interface {v12}, Ljava/util/Map;->isEmpty()Z

    .line 2026
    .line 2027
    .line 2028
    move-result v15

    .line 2029
    if-eqz v15, :cond_2a

    .line 2030
    .line 2031
    invoke-interface {v1, v14}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2032
    .line 2033
    .line 2034
    goto :goto_20

    .line 2035
    :cond_2a
    invoke-interface {v1, v14, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2036
    .line 2037
    .line 2038
    :cond_2b
    :goto_20
    shr-long/2addr v7, v10

    .line 2039
    add-int/lit8 v11, v11, 0x1

    .line 2040
    .line 2041
    goto :goto_1f

    .line 2042
    :cond_2c
    if-ne v9, v10, :cond_2e

    .line 2043
    .line 2044
    :cond_2d
    if-eq v6, v5, :cond_2e

    .line 2045
    .line 2046
    add-int/lit8 v6, v6, 0x1

    .line 2047
    .line 2048
    goto :goto_1e

    .line 2049
    :cond_2e
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 2050
    .line 2051
    .line 2052
    move-result v0

    .line 2053
    if-eqz v0, :cond_2f

    .line 2054
    .line 2055
    goto :goto_21

    .line 2056
    :cond_2f
    move-object v4, v1

    .line 2057
    :goto_21
    return-object v4

    .line 2058
    :pswitch_16
    move v13, v12

    .line 2059
    move-object/from16 v0, p1

    .line 2060
    .line 2061
    check-cast v0, Lz0/g0;

    .line 2062
    .line 2063
    move-object/from16 v1, p2

    .line 2064
    .line 2065
    check-cast v1, Ljava/lang/Integer;

    .line 2066
    .line 2067
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2068
    .line 2069
    .line 2070
    move-result v1

    .line 2071
    and-int/lit8 v2, v1, 0x3

    .line 2072
    .line 2073
    if-eq v2, v9, :cond_30

    .line 2074
    .line 2075
    move v12, v11

    .line 2076
    goto :goto_22

    .line 2077
    :cond_30
    move v12, v13

    .line 2078
    :goto_22
    and-int/2addr v1, v11

    .line 2079
    invoke-virtual {v0, v1, v12}, Lz0/g0;->S(IZ)Z

    .line 2080
    .line 2081
    .line 2082
    move-result v1

    .line 2083
    if-eqz v1, :cond_31

    .line 2084
    .line 2085
    const/16 v29, 0x0

    .line 2086
    .line 2087
    const v30, 0x3fffe

    .line 2088
    .line 2089
    .line 2090
    const-string v9, "Not Added"

    .line 2091
    .line 2092
    const/4 v10, 0x0

    .line 2093
    const-wide/16 v11, 0x0

    .line 2094
    .line 2095
    const-wide/16 v13, 0x0

    .line 2096
    .line 2097
    const/4 v15, 0x0

    .line 2098
    const/16 v16, 0x0

    .line 2099
    .line 2100
    const-wide/16 v17, 0x0

    .line 2101
    .line 2102
    const/16 v19, 0x0

    .line 2103
    .line 2104
    const-wide/16 v20, 0x0

    .line 2105
    .line 2106
    const/16 v22, 0x0

    .line 2107
    .line 2108
    const/16 v23, 0x0

    .line 2109
    .line 2110
    const/16 v24, 0x0

    .line 2111
    .line 2112
    const/16 v25, 0x0

    .line 2113
    .line 2114
    const/16 v26, 0x0

    .line 2115
    .line 2116
    const/16 v28, 0x6

    .line 2117
    .line 2118
    move-object/from16 v27, v0

    .line 2119
    .line 2120
    invoke-static/range {v9 .. v30}, Lw0/o4;->b(Ljava/lang/String;Lp1/p;JJLe3/s;Le3/i;JLl3/k;JIZIILa3/p0;Lz0/g0;III)V

    .line 2121
    .line 2122
    .line 2123
    goto :goto_23

    .line 2124
    :cond_31
    move-object/from16 v27, v0

    .line 2125
    .line 2126
    invoke-virtual/range {v27 .. v27}, Lz0/g0;->V()V

    .line 2127
    .line 2128
    .line 2129
    :goto_23
    return-object v8

    .line 2130
    nop

    .line 2131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
