.class public final synthetic Lkc/h0;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Lqd/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 1
    iput p1, p0, Lkc/h0;->a:I

    iput-boolean p2, p0, Lkc/h0;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Z)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lkc/h0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lkc/h0;->b:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lkc/h0;->a:I

    .line 4
    .line 5
    move-object/from16 v9, p1

    .line 6
    .line 7
    check-cast v9, Lz0/g0;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v1, p2

    .line 13
    .line 14
    check-cast v1, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    and-int/lit8 v2, v1, 0x3

    .line 21
    .line 22
    const/4 v3, 0x2

    .line 23
    const/4 v4, 0x1

    .line 24
    const/4 v11, 0x0

    .line 25
    if-eq v2, v3, :cond_0

    .line 26
    .line 27
    move v2, v4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v2, v11

    .line 30
    :goto_0
    and-int/2addr v1, v4

    .line 31
    invoke-virtual {v9, v1, v2}, Lz0/g0;->S(IZ)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    iget-boolean v1, v0, Lkc/h0;->b:Z

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    const v1, 0x45230f73

    .line 42
    .line 43
    .line 44
    invoke-virtual {v9, v1}, Lz0/g0;->a0(I)V

    .line 45
    .line 46
    .line 47
    sget-object v2, Lw0/g;->a:Lw0/g;

    .line 48
    .line 49
    const-wide/16 v7, 0x0

    .line 50
    .line 51
    const/high16 v10, 0x30000

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    const/4 v4, 0x0

    .line 55
    const/4 v5, 0x0

    .line 56
    const/4 v6, 0x0

    .line 57
    invoke-virtual/range {v2 .. v10}, Lw0/g;->a(Lp1/p;FFLw1/m0;JLz0/g0;I)V

    .line 58
    .line 59
    .line 60
    :goto_1
    invoke-virtual {v9, v11}, Lz0/g0;->p(Z)V

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_1
    const v1, 0x5f3f0bfb

    .line 65
    .line 66
    .line 67
    invoke-virtual {v9, v1}, Lz0/g0;->a0(I)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    invoke-virtual {v9}, Lz0/g0;->V()V

    .line 72
    .line 73
    .line 74
    :goto_2
    sget-object v1, Lcd/b0;->a:Lcd/b0;

    .line 75
    .line 76
    return-object v1

    .line 77
    :pswitch_0
    move-object/from16 v1, p2

    .line 78
    .line 79
    check-cast v1, Ljava/lang/Integer;

    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    and-int/lit8 v2, v1, 0x3

    .line 86
    .line 87
    const/4 v3, 0x2

    .line 88
    const/4 v4, 0x1

    .line 89
    const/4 v11, 0x0

    .line 90
    if-eq v2, v3, :cond_3

    .line 91
    .line 92
    move v2, v4

    .line 93
    goto :goto_3

    .line 94
    :cond_3
    move v2, v11

    .line 95
    :goto_3
    and-int/2addr v1, v4

    .line 96
    invoke-virtual {v9, v1, v2}, Lz0/g0;->S(IZ)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_5

    .line 101
    .line 102
    iget-boolean v1, v0, Lkc/h0;->b:Z

    .line 103
    .line 104
    if-nez v1, :cond_4

    .line 105
    .line 106
    const v1, 0x1f24dc31

    .line 107
    .line 108
    .line 109
    invoke-virtual {v9, v1}, Lz0/g0;->a0(I)V

    .line 110
    .line 111
    .line 112
    sget-object v2, Lw0/g;->a:Lw0/g;

    .line 113
    .line 114
    const-wide/16 v7, 0x0

    .line 115
    .line 116
    const/high16 v10, 0x30000

    .line 117
    .line 118
    const/4 v3, 0x0

    .line 119
    const/4 v4, 0x0

    .line 120
    const/4 v5, 0x0

    .line 121
    const/4 v6, 0x0

    .line 122
    invoke-virtual/range {v2 .. v10}, Lw0/g;->a(Lp1/p;FFLw1/m0;JLz0/g0;I)V

    .line 123
    .line 124
    .line 125
    :goto_4
    invoke-virtual {v9, v11}, Lz0/g0;->p(Z)V

    .line 126
    .line 127
    .line 128
    goto :goto_5

    .line 129
    :cond_4
    const v1, -0x3a892903

    .line 130
    .line 131
    .line 132
    invoke-virtual {v9, v1}, Lz0/g0;->a0(I)V

    .line 133
    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_5
    invoke-virtual {v9}, Lz0/g0;->V()V

    .line 137
    .line 138
    .line 139
    :goto_5
    sget-object v1, Lcd/b0;->a:Lcd/b0;

    .line 140
    .line 141
    return-object v1

    .line 142
    :pswitch_1
    move-object/from16 v1, p2

    .line 143
    .line 144
    check-cast v1, Ljava/lang/Integer;

    .line 145
    .line 146
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    and-int/lit8 v2, v1, 0x3

    .line 151
    .line 152
    const/4 v12, 0x1

    .line 153
    const/4 v13, 0x0

    .line 154
    const/4 v3, 0x2

    .line 155
    if-eq v2, v3, :cond_6

    .line 156
    .line 157
    move v2, v12

    .line 158
    goto :goto_6

    .line 159
    :cond_6
    move v2, v13

    .line 160
    :goto_6
    and-int/2addr v1, v12

    .line 161
    iget-object v4, v9, Lz0/g0;->a:Lp2/e2;

    .line 162
    .line 163
    invoke-virtual {v9, v1, v2}, Lz0/g0;->S(IZ)Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-eqz v1, :cond_a

    .line 168
    .line 169
    sget-object v1, Lp1/b;->k:Lp1/f;

    .line 170
    .line 171
    sget-object v2, La0/j;->a:La0/s;

    .line 172
    .line 173
    const/16 v4, 0x30

    .line 174
    .line 175
    invoke-static {v2, v1, v9, v4}, La0/p1;->a(La0/f;Lp1/f;Lz0/g0;I)La0/r1;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    iget-wide v4, v9, Lz0/g0;->T:J

    .line 180
    .line 181
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    invoke-virtual {v9}, Lz0/g0;->l()Lz0/j1;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    sget-object v14, Lp1/m;->a:Lp1/m;

    .line 190
    .line 191
    invoke-static {v14, v9}, Lp1/a;->c(Lp1/p;Lz0/g0;)Lp1/p;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    sget-object v6, Lp2/f;->g9:Lp2/e;

    .line 196
    .line 197
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    sget-object v15, Lp2/e;->b:Lp2/y;

    .line 201
    .line 202
    invoke-virtual {v9}, Lz0/g0;->e0()V

    .line 203
    .line 204
    .line 205
    iget-boolean v6, v9, Lz0/g0;->S:Z

    .line 206
    .line 207
    if-eqz v6, :cond_7

    .line 208
    .line 209
    invoke-virtual {v9, v15}, Lz0/g0;->k(Lqd/a;)V

    .line 210
    .line 211
    .line 212
    goto :goto_7

    .line 213
    :cond_7
    invoke-virtual {v9}, Lz0/g0;->o0()V

    .line 214
    .line 215
    .line 216
    :goto_7
    sget-object v6, Lp2/e;->e:Lp2/d;

    .line 217
    .line 218
    invoke-static {v1, v6, v9}, Lz0/p;->E(Ljava/lang/Object;Lqd/e;Lz0/g0;)V

    .line 219
    .line 220
    .line 221
    sget-object v1, Lp2/e;->d:Lp2/d;

    .line 222
    .line 223
    invoke-static {v4, v1, v9}, Lz0/p;->E(Ljava/lang/Object;Lqd/e;Lz0/g0;)V

    .line 224
    .line 225
    .line 226
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    sget-object v4, Lp2/e;->f:Lp2/d;

    .line 231
    .line 232
    invoke-static {v2, v4, v9}, Lz0/p;->E(Ljava/lang/Object;Lqd/e;Lz0/g0;)V

    .line 233
    .line 234
    .line 235
    sget-object v2, Lp2/e;->g:Lp2/c;

    .line 236
    .line 237
    invoke-static {v9, v2}, Lz0/p;->A(Lz0/g0;Lqd/c;)V

    .line 238
    .line 239
    .line 240
    sget-object v7, Lp2/e;->c:Lp2/d;

    .line 241
    .line 242
    invoke-static {v5, v7, v9}, Lz0/p;->E(Ljava/lang/Object;Lqd/e;Lz0/g0;)V

    .line 243
    .line 244
    .line 245
    iget-boolean v5, v0, Lkc/h0;->b:Z

    .line 246
    .line 247
    if-eqz v5, :cond_8

    .line 248
    .line 249
    const v5, 0x149fd1bd

    .line 250
    .line 251
    .line 252
    invoke-virtual {v9, v5}, Lz0/g0;->a0(I)V

    .line 253
    .line 254
    .line 255
    const v5, 0x7f0700bb

    .line 256
    .line 257
    .line 258
    invoke-static {v5, v9, v13}, Lia/t1;->J(ILz0/g0;I)Lb2/b;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    move-object v8, v2

    .line 263
    move-object v2, v5

    .line 264
    sget-object v5, Lp1/b;->e:Lp1/g;

    .line 265
    .line 266
    sget-object v10, Lw0/f0;->a:Lz0/m2;

    .line 267
    .line 268
    invoke-virtual {v9, v10}, Lz0/g0;->j(Lz0/n1;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v10

    .line 272
    check-cast v10, Lw0/e0;

    .line 273
    .line 274
    iget-wide v10, v10, Lw0/e0;->a:J

    .line 275
    .line 276
    move-object/from16 v16, v8

    .line 277
    .line 278
    new-instance v8, Lw1/l;

    .line 279
    .line 280
    const/4 v12, 0x5

    .line 281
    invoke-direct {v8, v10, v11, v12}, Lw1/l;-><init>(JI)V

    .line 282
    .line 283
    .line 284
    const/16 v10, 0x26

    .line 285
    .line 286
    invoke-static {v10, v9}, Lx5/s;->w(ILz0/g0;)F

    .line 287
    .line 288
    .line 289
    move-result v10

    .line 290
    invoke-static {v14, v10}, La0/u1;->f(Lp1/p;F)Lp1/p;

    .line 291
    .line 292
    .line 293
    move-result-object v17

    .line 294
    invoke-static {v3, v9}, Lx5/s;->w(ILz0/g0;)F

    .line 295
    .line 296
    .line 297
    move-result v20

    .line 298
    const/16 v21, 0x0

    .line 299
    .line 300
    const/16 v22, 0xb

    .line 301
    .line 302
    const/16 v18, 0x0

    .line 303
    .line 304
    const/16 v19, 0x0

    .line 305
    .line 306
    invoke-static/range {v17 .. v22}, La0/c;->v(Lp1/p;FFFFI)Lp1/p;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    const/16 v10, 0x6c38

    .line 311
    .line 312
    const/16 v11, 0x20

    .line 313
    .line 314
    move-object v12, v4

    .line 315
    move-object v4, v3

    .line 316
    const/4 v3, 0x0

    .line 317
    move-object/from16 v17, v6

    .line 318
    .line 319
    sget-object v6, Ln2/h;->a:Ln2/t0;

    .line 320
    .line 321
    move-object/from16 v18, v7

    .line 322
    .line 323
    const/4 v7, 0x0

    .line 324
    move-object v0, v12

    .line 325
    move-object/from16 v23, v16

    .line 326
    .line 327
    move-object/from16 v12, v17

    .line 328
    .line 329
    move-object/from16 v24, v18

    .line 330
    .line 331
    invoke-static/range {v2 .. v11}, Lu/l;->b(Lb2/b;Ljava/lang/String;Lp1/p;Lp1/c;Ln2/t0;FLw1/l;Lz0/g0;II)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v9, v13}, Lz0/g0;->p(Z)V

    .line 335
    .line 336
    .line 337
    goto :goto_8

    .line 338
    :cond_8
    move-object/from16 v23, v2

    .line 339
    .line 340
    move-object v0, v4

    .line 341
    move-object v12, v6

    .line 342
    move-object/from16 v24, v7

    .line 343
    .line 344
    const v2, 0x14a5f852

    .line 345
    .line 346
    .line 347
    invoke-virtual {v9, v2}, Lz0/g0;->a0(I)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v9, v13}, Lz0/g0;->p(Z)V

    .line 351
    .line 352
    .line 353
    :goto_8
    sget-object v2, Lp1/b;->a:Lp1/g;

    .line 354
    .line 355
    invoke-static {v2, v13}, La0/o;->d(Lp1/c;Z)Ln2/o0;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    iget-wide v3, v9, Lz0/g0;->T:J

    .line 360
    .line 361
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 362
    .line 363
    .line 364
    move-result v3

    .line 365
    invoke-virtual {v9}, Lz0/g0;->l()Lz0/j1;

    .line 366
    .line 367
    .line 368
    move-result-object v4

    .line 369
    invoke-static {v14, v9}, Lp1/a;->c(Lp1/p;Lz0/g0;)Lp1/p;

    .line 370
    .line 371
    .line 372
    move-result-object v5

    .line 373
    invoke-virtual {v9}, Lz0/g0;->e0()V

    .line 374
    .line 375
    .line 376
    iget-boolean v6, v9, Lz0/g0;->S:Z

    .line 377
    .line 378
    if-eqz v6, :cond_9

    .line 379
    .line 380
    invoke-virtual {v9, v15}, Lz0/g0;->k(Lqd/a;)V

    .line 381
    .line 382
    .line 383
    goto :goto_9

    .line 384
    :cond_9
    invoke-virtual {v9}, Lz0/g0;->o0()V

    .line 385
    .line 386
    .line 387
    :goto_9
    invoke-static {v2, v12, v9}, Lz0/p;->E(Ljava/lang/Object;Lqd/e;Lz0/g0;)V

    .line 388
    .line 389
    .line 390
    invoke-static {v4, v1, v9}, Lz0/p;->E(Ljava/lang/Object;Lqd/e;Lz0/g0;)V

    .line 391
    .line 392
    .line 393
    move-object/from16 v8, v23

    .line 394
    .line 395
    invoke-static {v3, v9, v0, v9, v8}, Lu/a1;->i(ILz0/g0;Lp2/d;Lz0/g0;Lp2/c;)V

    .line 396
    .line 397
    .line 398
    move-object/from16 v0, v24

    .line 399
    .line 400
    invoke-static {v5, v0, v9}, Lz0/p;->E(Ljava/lang/Object;Lqd/e;Lz0/g0;)V

    .line 401
    .line 402
    .line 403
    sget-object v0, Lw0/d5;->a:Lz0/m2;

    .line 404
    .line 405
    invoke-virtual {v9, v0}, Lz0/g0;->j(Lz0/n1;)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    check-cast v1, Lw0/c5;

    .line 410
    .line 411
    iget-object v15, v1, Lw0/c5;->i:La3/p0;

    .line 412
    .line 413
    sget-object v1, Lw0/f0;->a:Lz0/m2;

    .line 414
    .line 415
    invoke-virtual {v9, v1}, Lz0/g0;->j(Lz0/n1;)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    check-cast v2, Lw0/e0;

    .line 420
    .line 421
    iget-wide v2, v2, Lw0/e0;->d:J

    .line 422
    .line 423
    invoke-virtual {v9, v1}, Lz0/g0;->j(Lz0/n1;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v4

    .line 427
    check-cast v4, Lw0/e0;

    .line 428
    .line 429
    iget-wide v4, v4, Lw0/e0;->n:J

    .line 430
    .line 431
    const v6, 0x3e4ccccd    # 0.2f

    .line 432
    .line 433
    .line 434
    invoke-static {v6, v2, v3, v4, v5}, Lxc/a;->b(FJJ)J

    .line 435
    .line 436
    .line 437
    move-result-wide v16

    .line 438
    sget-object v20, Le3/s;->h:Le3/s;

    .line 439
    .line 440
    new-instance v2, Ll3/i;

    .line 441
    .line 442
    sget v12, Ll3/f;->b:F

    .line 443
    .line 444
    const/16 v3, 0x11

    .line 445
    .line 446
    invoke-direct {v2, v12, v3, v13}, Ll3/i;-><init>(FII)V

    .line 447
    .line 448
    .line 449
    const/16 v4, 0xb

    .line 450
    .line 451
    invoke-static {v4, v9}, Lx5/s;->z(ILz0/g0;)J

    .line 452
    .line 453
    .line 454
    move-result-wide v24

    .line 455
    const/high16 v4, 0x41300000    # 11.0f

    .line 456
    .line 457
    const/4 v5, 0x6

    .line 458
    invoke-static {v4, v9, v5}, Lx5/s;->u(FLz0/g0;I)J

    .line 459
    .line 460
    .line 461
    move-result-wide v18

    .line 462
    const/16 v26, 0x0

    .line 463
    .line 464
    const v28, 0xedfff8

    .line 465
    .line 466
    .line 467
    const/16 v21, 0x0

    .line 468
    .line 469
    const-wide/16 v22, 0x0

    .line 470
    .line 471
    move-object/from16 v27, v2

    .line 472
    .line 473
    invoke-static/range {v15 .. v28}, La3/p0;->a(La3/p0;JJLe3/s;Le3/i;JJLa3/y;Ll3/i;I)La3/p0;

    .line 474
    .line 475
    .line 476
    move-result-object v4

    .line 477
    const/4 v10, 0x6

    .line 478
    const/16 v11, 0x3fa

    .line 479
    .line 480
    const-string v2, "GAME"

    .line 481
    .line 482
    move v5, v3

    .line 483
    const/4 v3, 0x0

    .line 484
    move v6, v5

    .line 485
    const/4 v5, 0x0

    .line 486
    move v7, v6

    .line 487
    const/4 v6, 0x0

    .line 488
    move v8, v7

    .line 489
    const/4 v7, 0x0

    .line 490
    move v15, v8

    .line 491
    const/4 v8, 0x0

    .line 492
    invoke-static/range {v2 .. v11}, Lj0/n0;->a(Ljava/lang/String;Lp1/p;La3/p0;IZIILz0/g0;II)V

    .line 493
    .line 494
    .line 495
    const/16 v2, 0xa

    .line 496
    .line 497
    invoke-static {v2, v9}, Lx5/s;->w(ILz0/g0;)F

    .line 498
    .line 499
    .line 500
    move-result v16

    .line 501
    const/16 v18, 0x0

    .line 502
    .line 503
    const/16 v19, 0xd

    .line 504
    .line 505
    move v5, v15

    .line 506
    const/4 v15, 0x0

    .line 507
    const/16 v17, 0x0

    .line 508
    .line 509
    invoke-static/range {v14 .. v19}, La0/c;->v(Lp1/p;FFFFI)Lp1/p;

    .line 510
    .line 511
    .line 512
    move-result-object v3

    .line 513
    invoke-virtual {v9, v0}, Lz0/g0;->j(Lz0/n1;)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    check-cast v0, Lw0/c5;

    .line 518
    .line 519
    iget-object v14, v0, Lw0/c5;->g:La3/p0;

    .line 520
    .line 521
    new-instance v0, Ll3/i;

    .line 522
    .line 523
    invoke-direct {v0, v12, v5, v13}, Ll3/i;-><init>(FII)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v9, v1}, Lz0/g0;->j(Lz0/n1;)Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    check-cast v1, Lw0/e0;

    .line 531
    .line 532
    iget-wide v1, v1, Lw0/e0;->d:J

    .line 533
    .line 534
    sget-object v19, Le3/s;->k:Le3/s;

    .line 535
    .line 536
    invoke-static {v13, v9}, Lx5/s;->z(ILz0/g0;)J

    .line 537
    .line 538
    .line 539
    move-result-wide v21

    .line 540
    invoke-static {v13, v9}, Lx5/s;->z(ILz0/g0;)J

    .line 541
    .line 542
    .line 543
    move-result-wide v23

    .line 544
    const/16 v4, 0x16

    .line 545
    .line 546
    invoke-static {v4, v9}, Lx5/s;->z(ILz0/g0;)J

    .line 547
    .line 548
    .line 549
    move-result-wide v17

    .line 550
    const/16 v25, 0x0

    .line 551
    .line 552
    const v27, 0xedff78

    .line 553
    .line 554
    .line 555
    const/16 v20, 0x0

    .line 556
    .line 557
    move-object/from16 v26, v0

    .line 558
    .line 559
    move-wide v15, v1

    .line 560
    invoke-static/range {v14 .. v27}, La3/p0;->a(La3/p0;JJLe3/s;Le3/i;JJLa3/y;Ll3/i;I)La3/p0;

    .line 561
    .line 562
    .line 563
    move-result-object v4

    .line 564
    const/16 v11, 0x3f8

    .line 565
    .line 566
    const-string v2, "CORNER"

    .line 567
    .line 568
    const/4 v5, 0x0

    .line 569
    invoke-static/range {v2 .. v11}, Lj0/n0;->a(Ljava/lang/String;Lp1/p;La3/p0;IZIILz0/g0;II)V

    .line 570
    .line 571
    .line 572
    const/4 v0, 0x1

    .line 573
    invoke-virtual {v9, v0}, Lz0/g0;->p(Z)V

    .line 574
    .line 575
    .line 576
    invoke-virtual {v9, v0}, Lz0/g0;->p(Z)V

    .line 577
    .line 578
    .line 579
    goto :goto_a

    .line 580
    :cond_a
    invoke-virtual {v9}, Lz0/g0;->V()V

    .line 581
    .line 582
    .line 583
    :goto_a
    sget-object v0, Lcd/b0;->a:Lcd/b0;

    .line 584
    .line 585
    return-object v0

    .line 586
    nop

    .line 587
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
