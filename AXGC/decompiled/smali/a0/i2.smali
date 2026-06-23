.class public final synthetic La0/i2;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Lqd/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, La0/i2;->a:I

    iput-object p2, p0, La0/i2;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 2
    iput p3, p0, La0/i2;->a:I

    iput-object p1, p0, La0/i2;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 47

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    iget v2, v1, La0/i2;->a:I

    .line 6
    .line 7
    const/16 v4, 0x104

    .line 8
    .line 9
    const/4 v9, 0x7

    .line 10
    const/16 v10, 0x8

    .line 11
    .line 12
    const-wide v13, 0xffffffffL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    const/4 v15, 0x0

    .line 18
    const/16 v16, 0x20

    .line 19
    .line 20
    const/4 v3, 0x3

    .line 21
    const-wide/16 v17, 0x80

    .line 22
    .line 23
    const/4 v5, 0x2

    .line 24
    const-wide/16 v19, 0xff

    .line 25
    .line 26
    const/4 v7, 0x1

    .line 27
    packed-switch v2, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    iget-object v2, v1, La0/i2;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Lz0/u1;

    .line 33
    .line 34
    move-object/from16 v3, p1

    .line 35
    .line 36
    check-cast v3, Ljava/util/Set;

    .line 37
    .line 38
    check-cast v0, Ln1/g;

    .line 39
    .line 40
    iget-object v4, v2, Lz0/u1;->c:Ljava/lang/Object;

    .line 41
    .line 42
    monitor-enter v4

    .line 43
    :try_start_0
    iget-object v0, v2, Lz0/u1;->u:Lfe/n1;

    .line 44
    .line 45
    invoke-virtual {v0}, Lfe/n1;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lz0/r1;

    .line 50
    .line 51
    sget-object v8, Lz0/r1;->e:Lz0/r1;

    .line 52
    .line 53
    invoke-virtual {v0, v8}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-ltz v0, :cond_7

    .line 58
    .line 59
    iget-object v0, v2, Lz0/u1;->h:Lp/g0;

    .line 60
    .line 61
    instance-of v8, v3, La1/h;

    .line 62
    .line 63
    if-eqz v8, :cond_4

    .line 64
    .line 65
    check-cast v3, La1/h;

    .line 66
    .line 67
    iget-object v3, v3, La1/h;->a:Lp/g0;

    .line 68
    .line 69
    iget-object v8, v3, Lp/g0;->b:[Ljava/lang/Object;

    .line 70
    .line 71
    iget-object v3, v3, Lp/g0;->a:[J

    .line 72
    .line 73
    array-length v13, v3

    .line 74
    sub-int/2addr v13, v5

    .line 75
    if-ltz v13, :cond_6

    .line 76
    .line 77
    const/4 v5, 0x0

    .line 78
    :goto_0
    aget-wide v14, v3, v5

    .line 79
    .line 80
    const-wide v21, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    not-long v11, v14

    .line 86
    shl-long/2addr v11, v9

    .line 87
    and-long/2addr v11, v14

    .line 88
    and-long v11, v11, v21

    .line 89
    .line 90
    cmp-long v11, v11, v21

    .line 91
    .line 92
    if-eqz v11, :cond_3

    .line 93
    .line 94
    sub-int v11, v5, v13

    .line 95
    .line 96
    not-int v11, v11

    .line 97
    ushr-int/lit8 v11, v11, 0x1f

    .line 98
    .line 99
    rsub-int/lit8 v11, v11, 0x8

    .line 100
    .line 101
    const/4 v12, 0x0

    .line 102
    :goto_1
    if-ge v12, v11, :cond_2

    .line 103
    .line 104
    and-long v23, v14, v19

    .line 105
    .line 106
    cmp-long v16, v23, v17

    .line 107
    .line 108
    if-gez v16, :cond_1

    .line 109
    .line 110
    shl-int/lit8 v16, v5, 0x3

    .line 111
    .line 112
    add-int v16, v16, v12

    .line 113
    .line 114
    move/from16 v23, v9

    .line 115
    .line 116
    aget-object v9, v8, v16

    .line 117
    .line 118
    instance-of v6, v9, Ln1/x;

    .line 119
    .line 120
    if-eqz v6, :cond_0

    .line 121
    .line 122
    move-object v6, v9

    .line 123
    check-cast v6, Ln1/x;

    .line 124
    .line 125
    invoke-virtual {v6, v7}, Ln1/x;->f(I)Z

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    if-nez v6, :cond_0

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :catchall_0
    move-exception v0

    .line 133
    goto :goto_5

    .line 134
    :cond_0
    invoke-virtual {v0, v9}, Lp/g0;->a(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_1
    move/from16 v23, v9

    .line 139
    .line 140
    :goto_2
    shr-long/2addr v14, v10

    .line 141
    add-int/lit8 v12, v12, 0x1

    .line 142
    .line 143
    move/from16 v9, v23

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_2
    move/from16 v23, v9

    .line 147
    .line 148
    if-ne v11, v10, :cond_6

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_3
    move/from16 v23, v9

    .line 152
    .line 153
    :goto_3
    if-eq v5, v13, :cond_6

    .line 154
    .line 155
    add-int/lit8 v5, v5, 0x1

    .line 156
    .line 157
    move/from16 v9, v23

    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_4
    check-cast v3, Ljava/lang/Iterable;

    .line 161
    .line 162
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    if-eqz v5, :cond_6

    .line 171
    .line 172
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    instance-of v6, v5, Ln1/x;

    .line 177
    .line 178
    if-eqz v6, :cond_5

    .line 179
    .line 180
    move-object v6, v5

    .line 181
    check-cast v6, Ln1/x;

    .line 182
    .line 183
    invoke-virtual {v6, v7}, Ln1/x;->f(I)Z

    .line 184
    .line 185
    .line 186
    move-result v6

    .line 187
    if-nez v6, :cond_5

    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_5
    invoke-virtual {v0, v5}, Lp/g0;->a(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_6
    invoke-virtual {v2}, Lz0/u1;->y()Lce/g;

    .line 195
    .line 196
    .line 197
    move-result-object v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 198
    :cond_7
    monitor-exit v4

    .line 199
    if-eqz v15, :cond_8

    .line 200
    .line 201
    sget-object v0, Lcd/b0;->a:Lcd/b0;

    .line 202
    .line 203
    check-cast v15, Lce/i;

    .line 204
    .line 205
    invoke-virtual {v15, v0}, Lce/i;->resumeWith(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    :cond_8
    sget-object v0, Lcd/b0;->a:Lcd/b0;

    .line 209
    .line 210
    return-object v0

    .line 211
    :goto_5
    monitor-exit v4

    .line 212
    throw v0

    .line 213
    :pswitch_0
    move/from16 v23, v9

    .line 214
    .line 215
    const-wide v21, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    iget-object v2, v1, La0/i2;->b:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v2, Lz0/v0;

    .line 223
    .line 224
    move-object/from16 v4, p1

    .line 225
    .line 226
    check-cast v4, Ljava/util/Set;

    .line 227
    .line 228
    check-cast v0, Ln1/g;

    .line 229
    .line 230
    iget-object v6, v2, Lad/a;->a:Ljava/lang/Object;

    .line 231
    .line 232
    monitor-enter v6

    .line 233
    :try_start_1
    iget-object v0, v2, Lz0/v0;->b:Lp/f0;

    .line 234
    .line 235
    new-instance v8, Lx0/k0;

    .line 236
    .line 237
    invoke-direct {v8, v4, v3, v2}, Lx0/k0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    invoke-static {v7, v8}, Lrd/z;->c(ILjava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    iget-object v3, v0, Lp/f0;->b:[Ljava/lang/Object;

    .line 244
    .line 245
    iget-object v0, v0, Lp/f0;->a:[J

    .line 246
    .line 247
    array-length v4, v0

    .line 248
    sub-int/2addr v4, v5

    .line 249
    if-ltz v4, :cond_c

    .line 250
    .line 251
    const/4 v7, 0x0

    .line 252
    :goto_6
    aget-wide v11, v0, v7

    .line 253
    .line 254
    not-long v13, v11

    .line 255
    shl-long v13, v13, v23

    .line 256
    .line 257
    and-long/2addr v13, v11

    .line 258
    and-long v13, v13, v21

    .line 259
    .line 260
    cmp-long v9, v13, v21

    .line 261
    .line 262
    if-eqz v9, :cond_b

    .line 263
    .line 264
    sub-int v9, v7, v4

    .line 265
    .line 266
    not-int v9, v9

    .line 267
    ushr-int/lit8 v9, v9, 0x1f

    .line 268
    .line 269
    rsub-int/lit8 v9, v9, 0x8

    .line 270
    .line 271
    const/4 v13, 0x0

    .line 272
    :goto_7
    if-ge v13, v9, :cond_a

    .line 273
    .line 274
    and-long v14, v11, v19

    .line 275
    .line 276
    cmp-long v14, v14, v17

    .line 277
    .line 278
    if-gez v14, :cond_9

    .line 279
    .line 280
    shl-int/lit8 v14, v7, 0x3

    .line 281
    .line 282
    add-int/2addr v14, v13

    .line 283
    aget-object v14, v3, v14

    .line 284
    .line 285
    invoke-virtual {v8, v14}, Lx0/k0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    :cond_9
    shr-long/2addr v11, v10

    .line 289
    add-int/lit8 v13, v13, 0x1

    .line 290
    .line 291
    goto :goto_7

    .line 292
    :cond_a
    if-ne v9, v10, :cond_c

    .line 293
    .line 294
    :cond_b
    if-eq v7, v4, :cond_c

    .line 295
    .line 296
    add-int/lit8 v7, v7, 0x1

    .line 297
    .line 298
    goto :goto_6

    .line 299
    :cond_c
    iget-object v0, v2, Lz0/v0;->d:Lp/g0;

    .line 300
    .line 301
    iget-object v3, v0, Lp/g0;->b:[Ljava/lang/Object;

    .line 302
    .line 303
    iget-object v0, v0, Lp/g0;->a:[J

    .line 304
    .line 305
    array-length v4, v0

    .line 306
    sub-int/2addr v4, v5

    .line 307
    if-ltz v4, :cond_10

    .line 308
    .line 309
    const/4 v5, 0x0

    .line 310
    :goto_8
    aget-wide v7, v0, v5

    .line 311
    .line 312
    not-long v11, v7

    .line 313
    shl-long v11, v11, v23

    .line 314
    .line 315
    and-long/2addr v11, v7

    .line 316
    and-long v11, v11, v21

    .line 317
    .line 318
    cmp-long v9, v11, v21

    .line 319
    .line 320
    if-eqz v9, :cond_f

    .line 321
    .line 322
    sub-int v9, v5, v4

    .line 323
    .line 324
    not-int v9, v9

    .line 325
    ushr-int/lit8 v9, v9, 0x1f

    .line 326
    .line 327
    rsub-int/lit8 v9, v9, 0x8

    .line 328
    .line 329
    const/4 v11, 0x0

    .line 330
    :goto_9
    if-ge v11, v9, :cond_e

    .line 331
    .line 332
    and-long v12, v7, v19

    .line 333
    .line 334
    cmp-long v12, v12, v17

    .line 335
    .line 336
    if-gez v12, :cond_d

    .line 337
    .line 338
    shl-int/lit8 v12, v5, 0x3

    .line 339
    .line 340
    add-int/2addr v12, v11

    .line 341
    aget-object v12, v3, v12

    .line 342
    .line 343
    check-cast v12, Lee/x;

    .line 344
    .line 345
    sget-object v13, Lcd/b0;->a:Lcd/b0;

    .line 346
    .line 347
    invoke-interface {v12, v13}, Lee/x;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    goto :goto_a

    .line 351
    :catchall_1
    move-exception v0

    .line 352
    goto :goto_b

    .line 353
    :cond_d
    :goto_a
    shr-long/2addr v7, v10

    .line 354
    add-int/lit8 v11, v11, 0x1

    .line 355
    .line 356
    goto :goto_9

    .line 357
    :cond_e
    if-ne v9, v10, :cond_10

    .line 358
    .line 359
    :cond_f
    if-eq v5, v4, :cond_10

    .line 360
    .line 361
    add-int/lit8 v5, v5, 0x1

    .line 362
    .line 363
    goto :goto_8

    .line 364
    :cond_10
    iget-object v0, v2, Lz0/v0;->d:Lp/g0;

    .line 365
    .line 366
    invoke-virtual {v0}, Lp/g0;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 367
    .line 368
    .line 369
    monitor-exit v6

    .line 370
    sget-object v0, Lcd/b0;->a:Lcd/b0;

    .line 371
    .line 372
    return-object v0

    .line 373
    :goto_b
    monitor-exit v6

    .line 374
    throw v0

    .line 375
    :pswitch_1
    move-object/from16 v2, p1

    .line 376
    .line 377
    check-cast v2, Lz0/g0;

    .line 378
    .line 379
    check-cast v0, Ljava/lang/Integer;

    .line 380
    .line 381
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    and-int/lit8 v3, v0, 0x3

    .line 386
    .line 387
    if-eq v3, v5, :cond_11

    .line 388
    .line 389
    move v6, v7

    .line 390
    goto :goto_c

    .line 391
    :cond_11
    const/4 v6, 0x0

    .line 392
    :goto_c
    and-int/2addr v0, v7

    .line 393
    invoke-virtual {v2, v0, v6}, Lz0/g0;->S(IZ)Z

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    if-nez v0, :cond_12

    .line 398
    .line 399
    invoke-virtual {v2}, Lz0/g0;->V()V

    .line 400
    .line 401
    .line 402
    sget-object v0, Lcd/b0;->a:Lcd/b0;

    .line 403
    .line 404
    return-object v0

    .line 405
    :cond_12
    throw v15

    .line 406
    :pswitch_2
    iget-object v2, v1, La0/i2;->b:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast v2, Lj1/n;

    .line 409
    .line 410
    move-object/from16 v3, p1

    .line 411
    .line 412
    check-cast v3, Ljava/lang/Integer;

    .line 413
    .line 414
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 415
    .line 416
    .line 417
    instance-of v3, v0, Lz0/f;

    .line 418
    .line 419
    if-eqz v3, :cond_14

    .line 420
    .line 421
    move-object v3, v0

    .line 422
    check-cast v3, Lz0/f;

    .line 423
    .line 424
    iget-object v4, v2, Lj1/n;->h:Lp/g0;

    .line 425
    .line 426
    if-nez v4, :cond_13

    .line 427
    .line 428
    sget-object v4, Lp/o0;->a:Lp/g0;

    .line 429
    .line 430
    new-instance v4, Lp/g0;

    .line 431
    .line 432
    invoke-direct {v4}, Lp/g0;-><init>()V

    .line 433
    .line 434
    .line 435
    iput-object v4, v2, Lj1/n;->h:Lp/g0;

    .line 436
    .line 437
    :cond_13
    invoke-virtual {v4, v3}, Lp/g0;->j(Ljava/lang/Object;)V

    .line 438
    .line 439
    .line 440
    iget-object v4, v2, Lj1/n;->f:La1/e;

    .line 441
    .line 442
    invoke-virtual {v4, v3}, La1/e;->b(Ljava/lang/Object;)V

    .line 443
    .line 444
    .line 445
    :cond_14
    instance-of v3, v0, Lz0/x1;

    .line 446
    .line 447
    if-eqz v3, :cond_15

    .line 448
    .line 449
    move-object v3, v0

    .line 450
    check-cast v3, Lz0/x1;

    .line 451
    .line 452
    invoke-virtual {v2, v3}, Lj1/n;->e(Lz0/x1;)V

    .line 453
    .line 454
    .line 455
    :cond_15
    instance-of v2, v0, Lz0/o1;

    .line 456
    .line 457
    if-eqz v2, :cond_16

    .line 458
    .line 459
    check-cast v0, Lz0/o1;

    .line 460
    .line 461
    invoke-virtual {v0}, Lz0/o1;->d()V

    .line 462
    .line 463
    .line 464
    :cond_16
    sget-object v0, Lcd/b0;->a:Lcd/b0;

    .line 465
    .line 466
    return-object v0

    .line 467
    :pswitch_3
    sget-object v2, Lw0/u3;->c:Lw0/u3;

    .line 468
    .line 469
    sget-object v3, Lw0/u3;->b:Lw0/u3;

    .line 470
    .line 471
    iget-object v4, v1, La0/i2;->b:Ljava/lang/Object;

    .line 472
    .line 473
    check-cast v4, Lw0/t3;

    .line 474
    .line 475
    move-object/from16 v6, p1

    .line 476
    .line 477
    check-cast v6, Lm3/l;

    .line 478
    .line 479
    check-cast v0, Lm3/a;

    .line 480
    .line 481
    iget-wide v8, v0, Lm3/a;->a:J

    .line 482
    .line 483
    invoke-static {v8, v9}, Lm3/a;->g(J)I

    .line 484
    .line 485
    .line 486
    move-result v0

    .line 487
    int-to-float v0, v0

    .line 488
    new-instance v8, Lx0/d0;

    .line 489
    .line 490
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 491
    .line 492
    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    .line 493
    .line 494
    .line 495
    sget-object v10, Lw0/u3;->a:Lw0/u3;

    .line 496
    .line 497
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 498
    .line 499
    .line 500
    move-result-object v11

    .line 501
    invoke-interface {v9, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    iget-wide v11, v6, Lm3/l;->a:J

    .line 505
    .line 506
    and-long/2addr v11, v13

    .line 507
    long-to-int v11, v11

    .line 508
    int-to-float v11, v11

    .line 509
    int-to-float v12, v5

    .line 510
    div-float v12, v0, v12

    .line 511
    .line 512
    cmpl-float v11, v11, v12

    .line 513
    .line 514
    if-lez v11, :cond_17

    .line 515
    .line 516
    iget-boolean v11, v4, Lw0/t3;->a:Z

    .line 517
    .line 518
    if-nez v11, :cond_17

    .line 519
    .line 520
    const/high16 v11, 0x40000000    # 2.0f

    .line 521
    .line 522
    div-float v11, v0, v11

    .line 523
    .line 524
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 525
    .line 526
    .line 527
    move-result-object v11

    .line 528
    invoke-interface {v9, v2, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    :cond_17
    iget-wide v11, v6, Lm3/l;->a:J

    .line 532
    .line 533
    and-long/2addr v11, v13

    .line 534
    long-to-int v6, v11

    .line 535
    if-eqz v6, :cond_18

    .line 536
    .line 537
    int-to-float v6, v6

    .line 538
    sub-float/2addr v0, v6

    .line 539
    const/4 v6, 0x0

    .line 540
    invoke-static {v6, v0}, Ljava/lang/Math;->max(FF)F

    .line 541
    .line 542
    .line 543
    move-result v0

    .line 544
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    invoke-interface {v9, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    :cond_18
    invoke-direct {v8, v9}, Lx0/d0;-><init>(Ljava/util/Map;)V

    .line 552
    .line 553
    .line 554
    iget-object v0, v4, Lw0/t3;->d:Lx0/m;

    .line 555
    .line 556
    iget-object v0, v0, Lx0/m;->h:Lz0/x;

    .line 557
    .line 558
    invoke-virtual {v0}, Lz0/x;->getValue()Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    check-cast v0, Lw0/u3;

    .line 563
    .line 564
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 565
    .line 566
    .line 567
    move-result v0

    .line 568
    if-eqz v0, :cond_1d

    .line 569
    .line 570
    if-eq v0, v7, :cond_1c

    .line 571
    .line 572
    if-ne v0, v5, :cond_1b

    .line 573
    .line 574
    invoke-interface {v9, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 575
    .line 576
    .line 577
    move-result v0

    .line 578
    if-eqz v0, :cond_19

    .line 579
    .line 580
    goto :goto_d

    .line 581
    :cond_19
    invoke-interface {v9, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 582
    .line 583
    .line 584
    move-result v0

    .line 585
    if-eqz v0, :cond_1a

    .line 586
    .line 587
    move-object v2, v3

    .line 588
    goto :goto_d

    .line 589
    :cond_1a
    move-object v2, v10

    .line 590
    :goto_d
    move-object v3, v2

    .line 591
    goto :goto_e

    .line 592
    :cond_1b
    new-instance v0, Lcd/f;

    .line 593
    .line 594
    invoke-direct {v0, v7}, Lcd/f;-><init>(I)V

    .line 595
    .line 596
    .line 597
    throw v0

    .line 598
    :cond_1c
    invoke-interface {v9, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 599
    .line 600
    .line 601
    move-result v0

    .line 602
    if-eqz v0, :cond_1d

    .line 603
    .line 604
    goto :goto_e

    .line 605
    :cond_1d
    move-object v3, v10

    .line 606
    :goto_e
    new-instance v0, Lcd/k;

    .line 607
    .line 608
    invoke-direct {v0, v8, v3}, Lcd/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 609
    .line 610
    .line 611
    return-object v0

    .line 612
    :pswitch_4
    iget-object v2, v1, La0/i2;->b:Ljava/lang/Object;

    .line 613
    .line 614
    check-cast v2, Lw0/n1;

    .line 615
    .line 616
    move-object/from16 v3, p1

    .line 617
    .line 618
    check-cast v3, Lz0/g0;

    .line 619
    .line 620
    check-cast v0, Ljava/lang/Integer;

    .line 621
    .line 622
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 623
    .line 624
    .line 625
    invoke-static {v7}, Lz0/p;->G(I)I

    .line 626
    .line 627
    .line 628
    move-result v0

    .line 629
    invoke-virtual {v2, v0, v3}, Lw0/n1;->a(ILz0/g0;)V

    .line 630
    .line 631
    .line 632
    sget-object v0, Lcd/b0;->a:Lcd/b0;

    .line 633
    .line 634
    return-object v0

    .line 635
    :pswitch_5
    iget-object v2, v1, La0/i2;->b:Ljava/lang/Object;

    .line 636
    .line 637
    move-object v5, v2

    .line 638
    check-cast v5, Lw/d2;

    .line 639
    .line 640
    move-object/from16 v2, p1

    .line 641
    .line 642
    check-cast v2, Ljava/lang/Float;

    .line 643
    .line 644
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 645
    .line 646
    .line 647
    move-result v6

    .line 648
    check-cast v0, Ljava/lang/Float;

    .line 649
    .line 650
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 651
    .line 652
    .line 653
    move-result v7

    .line 654
    invoke-virtual {v5}, Lp1/o;->B0()Lce/x;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    new-instance v4, Lkc/g;

    .line 659
    .line 660
    const/4 v9, 0x1

    .line 661
    const/4 v8, 0x0

    .line 662
    invoke-direct/range {v4 .. v9}, Lkc/g;-><init>(Ljava/lang/Object;FFLgd/c;I)V

    .line 663
    .line 664
    .line 665
    invoke-static {v0, v8, v8, v4, v3}, Lce/a0;->w(Lce/x;Lgd/h;Lce/y;Lqd/e;I)Lce/d0;

    .line 666
    .line 667
    .line 668
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 669
    .line 670
    return-object v0

    .line 671
    :pswitch_6
    iget-object v2, v1, La0/i2;->b:Ljava/lang/Object;

    .line 672
    .line 673
    check-cast v2, Lrd/v;

    .line 674
    .line 675
    move-object/from16 v3, p1

    .line 676
    .line 677
    check-cast v3, Lj2/w;

    .line 678
    .line 679
    check-cast v0, Lv1/b;

    .line 680
    .line 681
    invoke-virtual {v3}, Lj2/w;->a()V

    .line 682
    .line 683
    .line 684
    iget-wide v3, v0, Lv1/b;->a:J

    .line 685
    .line 686
    iput-wide v3, v2, Lrd/v;->a:J

    .line 687
    .line 688
    sget-object v0, Lcd/b0;->a:Lcd/b0;

    .line 689
    .line 690
    return-object v0

    .line 691
    :pswitch_7
    iget-object v2, v1, La0/i2;->b:Ljava/lang/Object;

    .line 692
    .line 693
    check-cast v2, Lqc/c;

    .line 694
    .line 695
    move-object/from16 v3, p1

    .line 696
    .line 697
    check-cast v3, Lz0/g0;

    .line 698
    .line 699
    check-cast v0, Ljava/lang/Integer;

    .line 700
    .line 701
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 702
    .line 703
    .line 704
    invoke-static {v7}, Lz0/p;->G(I)I

    .line 705
    .line 706
    .line 707
    move-result v0

    .line 708
    invoke-static {v2, v3, v0}, Lsc/o;->b(Lqc/c;Lz0/g0;I)V

    .line 709
    .line 710
    .line 711
    sget-object v0, Lcd/b0;->a:Lcd/b0;

    .line 712
    .line 713
    return-object v0

    .line 714
    :pswitch_8
    iget-object v2, v1, La0/i2;->b:Ljava/lang/Object;

    .line 715
    .line 716
    check-cast v2, Lfrb/axeron/panel/FloatingButtonFeature;

    .line 717
    .line 718
    move-object/from16 v3, p1

    .line 719
    .line 720
    check-cast v3, Lz0/g0;

    .line 721
    .line 722
    check-cast v0, Ljava/lang/Integer;

    .line 723
    .line 724
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 725
    .line 726
    .line 727
    invoke-static {v7}, Lz0/p;->G(I)I

    .line 728
    .line 729
    .line 730
    move-result v0

    .line 731
    invoke-virtual {v2, v0, v3}, Lfrb/axeron/panel/FloatingButtonFeature;->w(ILz0/g0;)V

    .line 732
    .line 733
    .line 734
    sget-object v0, Lcd/b0;->a:Lcd/b0;

    .line 735
    .line 736
    return-object v0

    .line 737
    :pswitch_9
    iget-object v2, v1, La0/i2;->b:Ljava/lang/Object;

    .line 738
    .line 739
    check-cast v2, Ls/c0;

    .line 740
    .line 741
    move-object/from16 v3, p1

    .line 742
    .line 743
    check-cast v3, Lz0/g0;

    .line 744
    .line 745
    check-cast v0, Ljava/lang/Integer;

    .line 746
    .line 747
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 748
    .line 749
    .line 750
    invoke-static {v7}, Lz0/p;->G(I)I

    .line 751
    .line 752
    .line 753
    move-result v0

    .line 754
    invoke-virtual {v2, v0, v3}, Ls/c0;->a(ILz0/g0;)V

    .line 755
    .line 756
    .line 757
    sget-object v0, Lcd/b0;->a:Lcd/b0;

    .line 758
    .line 759
    return-object v0

    .line 760
    :pswitch_a
    iget-object v2, v1, La0/i2;->b:Ljava/lang/Object;

    .line 761
    .line 762
    check-cast v2, Lfrb/axeron/monitor/MonitorMenuFeature;

    .line 763
    .line 764
    move-object/from16 v3, p1

    .line 765
    .line 766
    check-cast v3, Lz0/g0;

    .line 767
    .line 768
    check-cast v0, Ljava/lang/Integer;

    .line 769
    .line 770
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 771
    .line 772
    .line 773
    move-result v0

    .line 774
    sget-object v6, Lz0/j;->a:Lz0/c;

    .line 775
    .line 776
    and-int/lit8 v8, v0, 0x3

    .line 777
    .line 778
    if-eq v8, v5, :cond_1e

    .line 779
    .line 780
    move v8, v7

    .line 781
    goto :goto_f

    .line 782
    :cond_1e
    const/4 v8, 0x0

    .line 783
    :goto_f
    and-int/2addr v0, v7

    .line 784
    invoke-virtual {v3, v0, v8}, Lz0/g0;->S(IZ)Z

    .line 785
    .line 786
    .line 787
    move-result v0

    .line 788
    if-eqz v0, :cond_23

    .line 789
    .line 790
    sget-object v0, Lp1/m;->a:Lp1/m;

    .line 791
    .line 792
    invoke-static {v4, v3}, Lx5/s;->w(ILz0/g0;)F

    .line 793
    .line 794
    .line 795
    move-result v4

    .line 796
    invoke-static {v0, v4}, La0/u1;->i(Lp1/p;F)Lp1/p;

    .line 797
    .line 798
    .line 799
    move-result-object v8

    .line 800
    invoke-virtual {v3, v2}, Lz0/g0;->h(Ljava/lang/Object;)Z

    .line 801
    .line 802
    .line 803
    move-result v0

    .line 804
    invoke-virtual {v3}, Lz0/g0;->P()Ljava/lang/Object;

    .line 805
    .line 806
    .line 807
    move-result-object v4

    .line 808
    if-nez v0, :cond_1f

    .line 809
    .line 810
    if-ne v4, v6, :cond_20

    .line 811
    .line 812
    :cond_1f
    new-instance v4, Lrc/o;

    .line 813
    .line 814
    invoke-direct {v4, v2, v7}, Lrc/o;-><init>(Lfrb/axeron/monitor/MonitorMenuFeature;I)V

    .line 815
    .line 816
    .line 817
    invoke-virtual {v3, v4}, Lz0/g0;->l0(Ljava/lang/Object;)V

    .line 818
    .line 819
    .line 820
    :cond_20
    move-object/from16 v16, v4

    .line 821
    .line 822
    check-cast v16, Lqd/c;

    .line 823
    .line 824
    invoke-virtual {v3, v2}, Lz0/g0;->h(Ljava/lang/Object;)Z

    .line 825
    .line 826
    .line 827
    move-result v0

    .line 828
    invoke-virtual {v3}, Lz0/g0;->P()Ljava/lang/Object;

    .line 829
    .line 830
    .line 831
    move-result-object v4

    .line 832
    if-nez v0, :cond_21

    .line 833
    .line 834
    if-ne v4, v6, :cond_22

    .line 835
    .line 836
    :cond_21
    new-instance v4, Lrc/o;

    .line 837
    .line 838
    invoke-direct {v4, v2, v5}, Lrc/o;-><init>(Lfrb/axeron/monitor/MonitorMenuFeature;I)V

    .line 839
    .line 840
    .line 841
    invoke-virtual {v3, v4}, Lz0/g0;->l0(Ljava/lang/Object;)V

    .line 842
    .line 843
    .line 844
    :cond_22
    move-object/from16 v18, v4

    .line 845
    .line 846
    check-cast v18, Lqd/c;

    .line 847
    .line 848
    new-instance v0, Lrc/n;

    .line 849
    .line 850
    invoke-direct {v0, v2, v7}, Lrc/n;-><init>(Lfrb/axeron/monitor/MonitorMenuFeature;I)V

    .line 851
    .line 852
    .line 853
    const v2, -0x34e064f8    # -1.0459912E7f

    .line 854
    .line 855
    .line 856
    invoke-static {v2, v0, v3}, Lj1/m;->d(ILcd/e;Lz0/g0;)Lj1/g;

    .line 857
    .line 858
    .line 859
    move-result-object v19

    .line 860
    const/high16 v21, 0x30000000

    .line 861
    .line 862
    const/16 v22, 0xbe

    .line 863
    .line 864
    const-wide/16 v9, 0x0

    .line 865
    .line 866
    const/4 v11, 0x0

    .line 867
    const/4 v12, 0x0

    .line 868
    const-wide/16 v13, 0x0

    .line 869
    .line 870
    const/4 v15, 0x0

    .line 871
    const/16 v17, 0x0

    .line 872
    .line 873
    move-object/from16 v20, v3

    .line 874
    .line 875
    invoke-static/range {v8 .. v22}, Lxb/z;->a(Lp1/p;JFFJZLqd/c;Lqd/e;Lqd/c;Lj1/g;Lz0/g0;II)V

    .line 876
    .line 877
    .line 878
    goto :goto_10

    .line 879
    :cond_23
    move-object/from16 v20, v3

    .line 880
    .line 881
    invoke-virtual/range {v20 .. v20}, Lz0/g0;->V()V

    .line 882
    .line 883
    .line 884
    :goto_10
    sget-object v0, Lcd/b0;->a:Lcd/b0;

    .line 885
    .line 886
    return-object v0

    .line 887
    :pswitch_b
    iget-object v2, v1, La0/i2;->b:Ljava/lang/Object;

    .line 888
    .line 889
    check-cast v2, Lo5/o;

    .line 890
    .line 891
    move-object/from16 v3, p1

    .line 892
    .line 893
    check-cast v3, Lz0/g0;

    .line 894
    .line 895
    check-cast v0, Ljava/lang/Integer;

    .line 896
    .line 897
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 898
    .line 899
    .line 900
    invoke-static {v7}, Lz0/p;->G(I)I

    .line 901
    .line 902
    .line 903
    move-result v0

    .line 904
    invoke-static {v2, v3, v0}, Lu9/b;->b(Lo5/o;Lz0/g0;I)V

    .line 905
    .line 906
    .line 907
    sget-object v0, Lcd/b0;->a:Lcd/b0;

    .line 908
    .line 909
    return-object v0

    .line 910
    :pswitch_c
    iget-object v2, v1, La0/i2;->b:Ljava/lang/Object;

    .line 911
    .line 912
    check-cast v2, Landroid/app/RemoteAction;

    .line 913
    .line 914
    move-object/from16 v3, p1

    .line 915
    .line 916
    check-cast v3, Lz0/g0;

    .line 917
    .line 918
    check-cast v0, Ljava/lang/Integer;

    .line 919
    .line 920
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 921
    .line 922
    .line 923
    const v0, -0x520d2714

    .line 924
    .line 925
    .line 926
    invoke-virtual {v3, v0}, Lz0/g0;->a0(I)V

    .line 927
    .line 928
    .line 929
    invoke-virtual {v2}, Landroid/app/RemoteAction;->getTitle()Ljava/lang/CharSequence;

    .line 930
    .line 931
    .line 932
    move-result-object v0

    .line 933
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 934
    .line 935
    .line 936
    move-result-object v0

    .line 937
    const/4 v2, 0x0

    .line 938
    invoke-virtual {v3, v2}, Lz0/g0;->p(Z)V

    .line 939
    .line 940
    .line 941
    return-object v0

    .line 942
    :pswitch_d
    const/4 v2, 0x0

    .line 943
    iget-object v3, v1, La0/i2;->b:Ljava/lang/Object;

    .line 944
    .line 945
    check-cast v3, Landroid/view/textclassifier/TextClassification;

    .line 946
    .line 947
    move-object/from16 v4, p1

    .line 948
    .line 949
    check-cast v4, Lz0/g0;

    .line 950
    .line 951
    check-cast v0, Ljava/lang/Integer;

    .line 952
    .line 953
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 954
    .line 955
    .line 956
    const v0, 0x38a0c7d5

    .line 957
    .line 958
    .line 959
    invoke-virtual {v4, v0}, Lz0/g0;->a0(I)V

    .line 960
    .line 961
    .line 962
    invoke-virtual {v3}, Landroid/view/textclassifier/TextClassification;->getLabel()Ljava/lang/CharSequence;

    .line 963
    .line 964
    .line 965
    move-result-object v0

    .line 966
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 967
    .line 968
    .line 969
    move-result-object v0

    .line 970
    invoke-virtual {v4, v2}, Lz0/g0;->p(Z)V

    .line 971
    .line 972
    .line 973
    return-object v0

    .line 974
    :pswitch_e
    const/4 v2, 0x0

    .line 975
    iget-object v3, v1, La0/i2;->b:Ljava/lang/Object;

    .line 976
    .line 977
    check-cast v3, Lm0/d;

    .line 978
    .line 979
    move-object/from16 v4, p1

    .line 980
    .line 981
    check-cast v4, Lz0/g0;

    .line 982
    .line 983
    check-cast v0, Ljava/lang/Integer;

    .line 984
    .line 985
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 986
    .line 987
    .line 988
    const v0, 0x27b3a34e

    .line 989
    .line 990
    .line 991
    invoke-virtual {v4, v0}, Lz0/g0;->a0(I)V

    .line 992
    .line 993
    .line 994
    iget-object v0, v3, Lm0/d;->b:Ljava/lang/String;

    .line 995
    .line 996
    invoke-virtual {v4, v2}, Lz0/g0;->p(Z)V

    .line 997
    .line 998
    .line 999
    return-object v0

    .line 1000
    :pswitch_f
    iget-object v2, v1, La0/i2;->b:Ljava/lang/Object;

    .line 1001
    .line 1002
    check-cast v2, Ln1/u;

    .line 1003
    .line 1004
    move-object/from16 v3, p1

    .line 1005
    .line 1006
    check-cast v3, Ljava/util/Set;

    .line 1007
    .line 1008
    check-cast v0, Ln1/g;

    .line 1009
    .line 1010
    iget-object v0, v2, Ln1/u;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1011
    .line 1012
    :goto_11
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v4

    .line 1016
    if-nez v4, :cond_24

    .line 1017
    .line 1018
    move-object v6, v3

    .line 1019
    check-cast v6, Ljava/util/Collection;

    .line 1020
    .line 1021
    goto :goto_12

    .line 1022
    :cond_24
    instance-of v6, v4, Ljava/util/Set;

    .line 1023
    .line 1024
    if-eqz v6, :cond_25

    .line 1025
    .line 1026
    new-array v6, v5, [Ljava/util/Set;

    .line 1027
    .line 1028
    const/16 v24, 0x0

    .line 1029
    .line 1030
    aput-object v4, v6, v24

    .line 1031
    .line 1032
    aput-object v3, v6, v7

    .line 1033
    .line 1034
    invoke-static {v6}, Lu9/b;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v6

    .line 1038
    goto :goto_12

    .line 1039
    :cond_25
    instance-of v6, v4, Ljava/util/List;

    .line 1040
    .line 1041
    if-eqz v6, :cond_29

    .line 1042
    .line 1043
    move-object v6, v4

    .line 1044
    check-cast v6, Ljava/util/Collection;

    .line 1045
    .line 1046
    invoke-static {v3}, Lu9/b;->D(Ljava/lang/Object;)Ljava/util/List;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v8

    .line 1050
    invoke-static {v6, v8}, Ldd/m;->m0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v6

    .line 1054
    :cond_26
    :goto_12
    invoke-virtual {v0, v4, v6}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1055
    .line 1056
    .line 1057
    move-result v8

    .line 1058
    if-eqz v8, :cond_28

    .line 1059
    .line 1060
    invoke-virtual {v2}, Ln1/u;->c()Z

    .line 1061
    .line 1062
    .line 1063
    move-result v0

    .line 1064
    if-eqz v0, :cond_27

    .line 1065
    .line 1066
    iget-object v0, v2, Ln1/u;->a:Lqd/c;

    .line 1067
    .line 1068
    new-instance v3, Landroidx/lifecycle/v0;

    .line 1069
    .line 1070
    const/16 v4, 0x11

    .line 1071
    .line 1072
    invoke-direct {v3, v4, v2}, Landroidx/lifecycle/v0;-><init>(ILjava/lang/Object;)V

    .line 1073
    .line 1074
    .line 1075
    invoke-interface {v0, v3}, Lqd/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1076
    .line 1077
    .line 1078
    :cond_27
    sget-object v0, Lcd/b0;->a:Lcd/b0;

    .line 1079
    .line 1080
    return-object v0

    .line 1081
    :cond_28
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v8

    .line 1085
    if-eq v8, v4, :cond_26

    .line 1086
    .line 1087
    goto :goto_11

    .line 1088
    :cond_29
    const-string v0, "Unexpected notification"

    .line 1089
    .line 1090
    invoke-static {v0}, Lz0/k;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 1091
    .line 1092
    .line 1093
    new-instance v0, Lcd/f;

    .line 1094
    .line 1095
    const/4 v2, 0x0

    .line 1096
    invoke-direct {v0, v2}, Lcd/f;-><init>(I)V

    .line 1097
    .line 1098
    .line 1099
    throw v0

    .line 1100
    :pswitch_10
    iget-object v2, v1, La0/i2;->b:Ljava/lang/Object;

    .line 1101
    .line 1102
    check-cast v2, Lbc/g;

    .line 1103
    .line 1104
    move-object/from16 v3, p1

    .line 1105
    .line 1106
    check-cast v3, Lz0/g0;

    .line 1107
    .line 1108
    check-cast v0, Ljava/lang/Integer;

    .line 1109
    .line 1110
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1111
    .line 1112
    .line 1113
    invoke-static {v7}, Lz0/p;->G(I)I

    .line 1114
    .line 1115
    .line 1116
    move-result v0

    .line 1117
    invoke-static {v2, v3, v0}, Lmc/a;->f(Lbc/g;Lz0/g0;I)V

    .line 1118
    .line 1119
    .line 1120
    sget-object v0, Lcd/b0;->a:Lcd/b0;

    .line 1121
    .line 1122
    return-object v0

    .line 1123
    :pswitch_11
    iget-object v2, v1, La0/i2;->b:Ljava/lang/Object;

    .line 1124
    .line 1125
    check-cast v2, Loc/n;

    .line 1126
    .line 1127
    move-object/from16 v4, p1

    .line 1128
    .line 1129
    check-cast v4, Lz0/g0;

    .line 1130
    .line 1131
    check-cast v0, Ljava/lang/Integer;

    .line 1132
    .line 1133
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1134
    .line 1135
    .line 1136
    move-result v0

    .line 1137
    and-int/lit8 v6, v0, 0x3

    .line 1138
    .line 1139
    if-eq v6, v5, :cond_2a

    .line 1140
    .line 1141
    move v6, v7

    .line 1142
    goto :goto_13

    .line 1143
    :cond_2a
    const/4 v6, 0x0

    .line 1144
    :goto_13
    and-int/2addr v0, v7

    .line 1145
    invoke-virtual {v4, v0, v6}, Lz0/g0;->S(IZ)Z

    .line 1146
    .line 1147
    .line 1148
    move-result v0

    .line 1149
    if-eqz v0, :cond_2b

    .line 1150
    .line 1151
    sget-object v26, La0/u1;->a:La0/f0;

    .line 1152
    .line 1153
    iget-object v0, v2, Loc/n;->f:Lvc/a;

    .line 1154
    .line 1155
    iget v0, v0, Lvc/a;->c:I

    .line 1156
    .line 1157
    const-string v2, "360 - "

    .line 1158
    .line 1159
    invoke-static {v0, v2}, Lu/a1;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v25

    .line 1163
    new-instance v0, Ll3/k;

    .line 1164
    .line 1165
    invoke-direct {v0, v3}, Ll3/k;-><init>(I)V

    .line 1166
    .line 1167
    .line 1168
    const/16 v45, 0x0

    .line 1169
    .line 1170
    const v46, 0x3fbfc

    .line 1171
    .line 1172
    .line 1173
    const-wide/16 v27, 0x0

    .line 1174
    .line 1175
    const-wide/16 v29, 0x0

    .line 1176
    .line 1177
    const/16 v31, 0x0

    .line 1178
    .line 1179
    const/16 v32, 0x0

    .line 1180
    .line 1181
    const-wide/16 v33, 0x0

    .line 1182
    .line 1183
    const-wide/16 v36, 0x0

    .line 1184
    .line 1185
    const/16 v38, 0x0

    .line 1186
    .line 1187
    const/16 v39, 0x0

    .line 1188
    .line 1189
    const/16 v40, 0x0

    .line 1190
    .line 1191
    const/16 v41, 0x0

    .line 1192
    .line 1193
    const/16 v42, 0x0

    .line 1194
    .line 1195
    const/16 v44, 0x30

    .line 1196
    .line 1197
    move-object/from16 v35, v0

    .line 1198
    .line 1199
    move-object/from16 v43, v4

    .line 1200
    .line 1201
    invoke-static/range {v25 .. v46}, Lw0/o4;->b(Ljava/lang/String;Lp1/p;JJLe3/s;Le3/i;JLl3/k;JIZIILa3/p0;Lz0/g0;III)V

    .line 1202
    .line 1203
    .line 1204
    goto :goto_14

    .line 1205
    :cond_2b
    move-object/from16 v43, v4

    .line 1206
    .line 1207
    invoke-virtual/range {v43 .. v43}, Lz0/g0;->V()V

    .line 1208
    .line 1209
    .line 1210
    :goto_14
    sget-object v0, Lcd/b0;->a:Lcd/b0;

    .line 1211
    .line 1212
    return-object v0

    .line 1213
    :pswitch_12
    iget-object v2, v1, La0/i2;->b:Ljava/lang/Object;

    .line 1214
    .line 1215
    check-cast v2, Lqd/e;

    .line 1216
    .line 1217
    move-object/from16 v3, p1

    .line 1218
    .line 1219
    check-cast v3, Lm1/b;

    .line 1220
    .line 1221
    invoke-interface {v2, v3, v0}, Lqd/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v0

    .line 1225
    check-cast v0, Ljava/util/List;

    .line 1226
    .line 1227
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 1228
    .line 1229
    .line 1230
    move-result v2

    .line 1231
    const/4 v6, 0x0

    .line 1232
    :goto_15
    if-ge v6, v2, :cond_2e

    .line 1233
    .line 1234
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v4

    .line 1238
    if-eqz v4, :cond_2d

    .line 1239
    .line 1240
    iget-object v5, v3, Lm1/b;->b:Lm1/f;

    .line 1241
    .line 1242
    if-eqz v5, :cond_2d

    .line 1243
    .line 1244
    invoke-interface {v5, v4}, Lm1/f;->a(Ljava/lang/Object;)Z

    .line 1245
    .line 1246
    .line 1247
    move-result v5

    .line 1248
    if-eqz v5, :cond_2c

    .line 1249
    .line 1250
    goto :goto_16

    .line 1251
    :cond_2c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1252
    .line 1253
    const-string v2, "item at index "

    .line 1254
    .line 1255
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1256
    .line 1257
    .line 1258
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1259
    .line 1260
    .line 1261
    const-string v2, " can\'t be saved: "

    .line 1262
    .line 1263
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1264
    .line 1265
    .line 1266
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1267
    .line 1268
    .line 1269
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v0

    .line 1273
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 1274
    .line 1275
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v0

    .line 1279
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1280
    .line 1281
    .line 1282
    throw v2

    .line 1283
    :cond_2d
    :goto_16
    add-int/lit8 v6, v6, 0x1

    .line 1284
    .line 1285
    goto :goto_15

    .line 1286
    :cond_2e
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 1287
    .line 1288
    .line 1289
    move-result v2

    .line 1290
    if-nez v2, :cond_2f

    .line 1291
    .line 1292
    new-instance v15, Ljava/util/ArrayList;

    .line 1293
    .line 1294
    invoke-direct {v15, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1295
    .line 1296
    .line 1297
    :cond_2f
    return-object v15

    .line 1298
    :pswitch_13
    iget-object v2, v1, La0/i2;->b:Ljava/lang/Object;

    .line 1299
    .line 1300
    check-cast v2, Lo8/z;

    .line 1301
    .line 1302
    move-object/from16 v3, p1

    .line 1303
    .line 1304
    check-cast v3, Lz0/g0;

    .line 1305
    .line 1306
    check-cast v0, Ljava/lang/Integer;

    .line 1307
    .line 1308
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1309
    .line 1310
    .line 1311
    invoke-static {v7}, Lz0/p;->G(I)I

    .line 1312
    .line 1313
    .line 1314
    move-result v0

    .line 1315
    invoke-static {v2, v3, v0}, Ljf/g;->c(Lo8/z;Lz0/g0;I)V

    .line 1316
    .line 1317
    .line 1318
    sget-object v0, Lcd/b0;->a:Lcd/b0;

    .line 1319
    .line 1320
    return-object v0

    .line 1321
    :pswitch_14
    iget-object v2, v1, La0/i2;->b:Ljava/lang/Object;

    .line 1322
    .line 1323
    check-cast v2, Lf0/g0;

    .line 1324
    .line 1325
    move-object/from16 v3, p1

    .line 1326
    .line 1327
    check-cast v3, Lz0/g0;

    .line 1328
    .line 1329
    check-cast v0, Ljava/lang/Integer;

    .line 1330
    .line 1331
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1332
    .line 1333
    .line 1334
    move-result v0

    .line 1335
    and-int/lit8 v4, v0, 0x3

    .line 1336
    .line 1337
    if-eq v4, v5, :cond_30

    .line 1338
    .line 1339
    move v6, v7

    .line 1340
    goto :goto_17

    .line 1341
    :cond_30
    const/4 v6, 0x0

    .line 1342
    :goto_17
    and-int/2addr v0, v7

    .line 1343
    invoke-virtual {v3, v0, v6}, Lz0/g0;->S(IZ)Z

    .line 1344
    .line 1345
    .line 1346
    move-result v0

    .line 1347
    if-eqz v0, :cond_31

    .line 1348
    .line 1349
    sget-object v0, Loc/p;->d:Ljd/b;

    .line 1350
    .line 1351
    iget-object v2, v2, Lf0/g0;->d:Lcom/google/android/gms/common/api/internal/s;

    .line 1352
    .line 1353
    iget-object v2, v2, Lcom/google/android/gms/common/api/internal/s;->c:Ljava/lang/Object;

    .line 1354
    .line 1355
    check-cast v2, Lz0/c1;

    .line 1356
    .line 1357
    invoke-virtual {v2}, Lz0/c1;->h()I

    .line 1358
    .line 1359
    .line 1360
    move-result v2

    .line 1361
    invoke-virtual {v0, v2}, Ljd/b;->get(I)Ljava/lang/Object;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v0

    .line 1365
    check-cast v0, Loc/p;

    .line 1366
    .line 1367
    iget-object v0, v0, Loc/p;->b:Ljava/lang/String;

    .line 1368
    .line 1369
    sget-object v2, Lw0/d5;->a:Lz0/m2;

    .line 1370
    .line 1371
    invoke-virtual {v3, v2}, Lz0/g0;->j(Lz0/n1;)Ljava/lang/Object;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v2

    .line 1375
    check-cast v2, Lw0/c5;

    .line 1376
    .line 1377
    iget-object v2, v2, Lw0/c5;->e:La3/p0;

    .line 1378
    .line 1379
    sget-object v4, Lw0/f0;->a:Lz0/m2;

    .line 1380
    .line 1381
    invoke-virtual {v3, v4}, Lz0/g0;->j(Lz0/n1;)Ljava/lang/Object;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v4

    .line 1385
    check-cast v4, Lw0/e0;

    .line 1386
    .line 1387
    iget-wide v4, v4, Lw0/e0;->d:J

    .line 1388
    .line 1389
    sget-object v31, Le3/s;->k:Le3/s;

    .line 1390
    .line 1391
    const/16 v45, 0x0

    .line 1392
    .line 1393
    const v46, 0x1ffba

    .line 1394
    .line 1395
    .line 1396
    const/16 v26, 0x0

    .line 1397
    .line 1398
    const-wide/16 v29, 0x0

    .line 1399
    .line 1400
    const/16 v32, 0x0

    .line 1401
    .line 1402
    const-wide/16 v33, 0x0

    .line 1403
    .line 1404
    const/16 v35, 0x0

    .line 1405
    .line 1406
    const-wide/16 v36, 0x0

    .line 1407
    .line 1408
    const/16 v38, 0x0

    .line 1409
    .line 1410
    const/16 v39, 0x0

    .line 1411
    .line 1412
    const/16 v40, 0x0

    .line 1413
    .line 1414
    const/16 v41, 0x0

    .line 1415
    .line 1416
    const/high16 v44, 0x180000

    .line 1417
    .line 1418
    move-object/from16 v25, v0

    .line 1419
    .line 1420
    move-object/from16 v42, v2

    .line 1421
    .line 1422
    move-object/from16 v43, v3

    .line 1423
    .line 1424
    move-wide/from16 v27, v4

    .line 1425
    .line 1426
    invoke-static/range {v25 .. v46}, Lw0/o4;->b(Ljava/lang/String;Lp1/p;JJLe3/s;Le3/i;JLl3/k;JIZIILa3/p0;Lz0/g0;III)V

    .line 1427
    .line 1428
    .line 1429
    goto :goto_18

    .line 1430
    :cond_31
    move-object/from16 v43, v3

    .line 1431
    .line 1432
    invoke-virtual/range {v43 .. v43}, Lz0/g0;->V()V

    .line 1433
    .line 1434
    .line 1435
    :goto_18
    sget-object v0, Lcd/b0;->a:Lcd/b0;

    .line 1436
    .line 1437
    return-object v0

    .line 1438
    :pswitch_15
    iget-object v2, v1, La0/i2;->b:Ljava/lang/Object;

    .line 1439
    .line 1440
    check-cast v2, Lj0/w0;

    .line 1441
    .line 1442
    move-object/from16 v3, p1

    .line 1443
    .line 1444
    check-cast v3, Lj2/w;

    .line 1445
    .line 1446
    check-cast v0, Lv1/b;

    .line 1447
    .line 1448
    iget-wide v3, v0, Lv1/b;->a:J

    .line 1449
    .line 1450
    invoke-interface {v2, v3, v4}, Lj0/w0;->e(J)V

    .line 1451
    .line 1452
    .line 1453
    sget-object v0, Lcd/b0;->a:Lcd/b0;

    .line 1454
    .line 1455
    return-object v0

    .line 1456
    :pswitch_16
    iget-object v2, v1, La0/i2;->b:Ljava/lang/Object;

    .line 1457
    .line 1458
    check-cast v2, Lu0/u0;

    .line 1459
    .line 1460
    move-object/from16 v3, p1

    .line 1461
    .line 1462
    check-cast v3, Lz0/g0;

    .line 1463
    .line 1464
    check-cast v0, Ljava/lang/Integer;

    .line 1465
    .line 1466
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1467
    .line 1468
    .line 1469
    invoke-static {v7}, Lz0/p;->G(I)I

    .line 1470
    .line 1471
    .line 1472
    move-result v0

    .line 1473
    invoke-static {v2, v3, v0}, Lj0/n0;->g(Lu0/u0;Lz0/g0;I)V

    .line 1474
    .line 1475
    .line 1476
    sget-object v0, Lcd/b0;->a:Lcd/b0;

    .line 1477
    .line 1478
    return-object v0

    .line 1479
    :pswitch_17
    iget-object v2, v1, La0/i2;->b:Ljava/lang/Object;

    .line 1480
    .line 1481
    check-cast v2, Lge/u;

    .line 1482
    .line 1483
    move-object/from16 v3, p1

    .line 1484
    .line 1485
    check-cast v3, Ljava/lang/Integer;

    .line 1486
    .line 1487
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1488
    .line 1489
    .line 1490
    move-result v3

    .line 1491
    check-cast v0, Lgd/f;

    .line 1492
    .line 1493
    invoke-interface {v0}, Lgd/f;->getKey()Lgd/g;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v4

    .line 1497
    iget-object v2, v2, Lge/u;->b:Lgd/h;

    .line 1498
    .line 1499
    invoke-interface {v2, v4}, Lgd/h;->s(Lgd/g;)Lgd/f;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v2

    .line 1503
    sget-object v5, Lce/u;->b:Lce/u;

    .line 1504
    .line 1505
    if-eq v4, v5, :cond_33

    .line 1506
    .line 1507
    if-eq v0, v2, :cond_32

    .line 1508
    .line 1509
    const/high16 v3, -0x80000000

    .line 1510
    .line 1511
    goto :goto_1c

    .line 1512
    :cond_32
    add-int/lit8 v3, v3, 0x1

    .line 1513
    .line 1514
    goto :goto_1c

    .line 1515
    :cond_33
    check-cast v2, Lce/b1;

    .line 1516
    .line 1517
    check-cast v0, Lce/b1;

    .line 1518
    .line 1519
    :goto_19
    if-nez v0, :cond_34

    .line 1520
    .line 1521
    goto :goto_1b

    .line 1522
    :cond_34
    if-ne v0, v2, :cond_35

    .line 1523
    .line 1524
    goto :goto_1a

    .line 1525
    :cond_35
    instance-of v4, v0, Lhe/p;

    .line 1526
    .line 1527
    if-nez v4, :cond_37

    .line 1528
    .line 1529
    :goto_1a
    move-object v15, v0

    .line 1530
    :goto_1b
    if-ne v15, v2, :cond_36

    .line 1531
    .line 1532
    if-nez v2, :cond_32

    .line 1533
    .line 1534
    :goto_1c
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1535
    .line 1536
    .line 1537
    move-result-object v0

    .line 1538
    return-object v0

    .line 1539
    :cond_36
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1540
    .line 1541
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1542
    .line 1543
    const-string v4, "Flow invariant is violated:\n\t\tEmission from another coroutine is detected.\n\t\tChild of "

    .line 1544
    .line 1545
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1546
    .line 1547
    .line 1548
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1549
    .line 1550
    .line 1551
    const-string v4, ", expected child of "

    .line 1552
    .line 1553
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1554
    .line 1555
    .line 1556
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1557
    .line 1558
    .line 1559
    const-string v2, ".\n\t\tFlowCollector is not thread-safe and concurrent emissions are prohibited.\n\t\tTo mitigate this restriction please use \'channelFlow\' builder instead of \'flow\'"

    .line 1560
    .line 1561
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1562
    .line 1563
    .line 1564
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1565
    .line 1566
    .line 1567
    move-result-object v2

    .line 1568
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1569
    .line 1570
    .line 1571
    move-result-object v2

    .line 1572
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1573
    .line 1574
    .line 1575
    throw v0

    .line 1576
    :cond_37
    check-cast v0, Lhe/p;

    .line 1577
    .line 1578
    sget-object v4, Lce/j1;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 1579
    .line 1580
    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1581
    .line 1582
    .line 1583
    move-result-object v0

    .line 1584
    check-cast v0, Lce/l;

    .line 1585
    .line 1586
    if-eqz v0, :cond_38

    .line 1587
    .line 1588
    invoke-interface {v0}, Lce/l;->getParent()Lce/b1;

    .line 1589
    .line 1590
    .line 1591
    move-result-object v0

    .line 1592
    goto :goto_19

    .line 1593
    :cond_38
    move-object v0, v15

    .line 1594
    goto :goto_19

    .line 1595
    :pswitch_18
    iget-object v2, v1, La0/i2;->b:Ljava/lang/Object;

    .line 1596
    .line 1597
    check-cast v2, Lfrb/axeron/crosshair/CrosshairMenuFeature;

    .line 1598
    .line 1599
    move-object/from16 v3, p1

    .line 1600
    .line 1601
    check-cast v3, Lz0/g0;

    .line 1602
    .line 1603
    check-cast v0, Ljava/lang/Integer;

    .line 1604
    .line 1605
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1606
    .line 1607
    .line 1608
    move-result v0

    .line 1609
    sget-object v6, Lz0/j;->a:Lz0/c;

    .line 1610
    .line 1611
    and-int/lit8 v8, v0, 0x3

    .line 1612
    .line 1613
    if-eq v8, v5, :cond_39

    .line 1614
    .line 1615
    move v8, v7

    .line 1616
    goto :goto_1d

    .line 1617
    :cond_39
    const/4 v8, 0x0

    .line 1618
    :goto_1d
    and-int/2addr v0, v7

    .line 1619
    invoke-virtual {v3, v0, v8}, Lz0/g0;->S(IZ)Z

    .line 1620
    .line 1621
    .line 1622
    move-result v0

    .line 1623
    if-eqz v0, :cond_3e

    .line 1624
    .line 1625
    sget-object v0, Lp1/m;->a:Lp1/m;

    .line 1626
    .line 1627
    invoke-static {v4, v3}, Lx5/s;->w(ILz0/g0;)F

    .line 1628
    .line 1629
    .line 1630
    move-result v4

    .line 1631
    invoke-static {v0, v4}, La0/u1;->i(Lp1/p;F)Lp1/p;

    .line 1632
    .line 1633
    .line 1634
    move-result-object v8

    .line 1635
    invoke-virtual {v3, v2}, Lz0/g0;->h(Ljava/lang/Object;)Z

    .line 1636
    .line 1637
    .line 1638
    move-result v0

    .line 1639
    invoke-virtual {v3}, Lz0/g0;->P()Ljava/lang/Object;

    .line 1640
    .line 1641
    .line 1642
    move-result-object v4

    .line 1643
    if-nez v0, :cond_3a

    .line 1644
    .line 1645
    if-ne v4, v6, :cond_3b

    .line 1646
    .line 1647
    :cond_3a
    new-instance v4, Ldc/h;

    .line 1648
    .line 1649
    invoke-direct {v4, v2, v7}, Ldc/h;-><init>(Lfrb/axeron/crosshair/CrosshairMenuFeature;I)V

    .line 1650
    .line 1651
    .line 1652
    invoke-virtual {v3, v4}, Lz0/g0;->l0(Ljava/lang/Object;)V

    .line 1653
    .line 1654
    .line 1655
    :cond_3b
    move-object/from16 v16, v4

    .line 1656
    .line 1657
    check-cast v16, Lqd/c;

    .line 1658
    .line 1659
    invoke-virtual {v3, v2}, Lz0/g0;->h(Ljava/lang/Object;)Z

    .line 1660
    .line 1661
    .line 1662
    move-result v0

    .line 1663
    invoke-virtual {v3}, Lz0/g0;->P()Ljava/lang/Object;

    .line 1664
    .line 1665
    .line 1666
    move-result-object v4

    .line 1667
    if-nez v0, :cond_3c

    .line 1668
    .line 1669
    if-ne v4, v6, :cond_3d

    .line 1670
    .line 1671
    :cond_3c
    new-instance v4, Ldc/h;

    .line 1672
    .line 1673
    invoke-direct {v4, v2, v5}, Ldc/h;-><init>(Lfrb/axeron/crosshair/CrosshairMenuFeature;I)V

    .line 1674
    .line 1675
    .line 1676
    invoke-virtual {v3, v4}, Lz0/g0;->l0(Ljava/lang/Object;)V

    .line 1677
    .line 1678
    .line 1679
    :cond_3d
    move-object/from16 v18, v4

    .line 1680
    .line 1681
    check-cast v18, Lqd/c;

    .line 1682
    .line 1683
    new-instance v0, Ldc/i;

    .line 1684
    .line 1685
    invoke-direct {v0, v2, v7}, Ldc/i;-><init>(Lfrb/axeron/crosshair/CrosshairMenuFeature;I)V

    .line 1686
    .line 1687
    .line 1688
    const v2, 0x61dc2610

    .line 1689
    .line 1690
    .line 1691
    invoke-static {v2, v0, v3}, Lj1/m;->d(ILcd/e;Lz0/g0;)Lj1/g;

    .line 1692
    .line 1693
    .line 1694
    move-result-object v19

    .line 1695
    const/high16 v21, 0x30000000

    .line 1696
    .line 1697
    const/16 v22, 0xbe

    .line 1698
    .line 1699
    const-wide/16 v9, 0x0

    .line 1700
    .line 1701
    const/4 v11, 0x0

    .line 1702
    const/4 v12, 0x0

    .line 1703
    const-wide/16 v13, 0x0

    .line 1704
    .line 1705
    const/4 v15, 0x0

    .line 1706
    const/16 v17, 0x0

    .line 1707
    .line 1708
    move-object/from16 v20, v3

    .line 1709
    .line 1710
    invoke-static/range {v8 .. v22}, Lxb/z;->a(Lp1/p;JFFJZLqd/c;Lqd/e;Lqd/c;Lj1/g;Lz0/g0;II)V

    .line 1711
    .line 1712
    .line 1713
    goto :goto_1e

    .line 1714
    :cond_3e
    move-object/from16 v20, v3

    .line 1715
    .line 1716
    invoke-virtual/range {v20 .. v20}, Lz0/g0;->V()V

    .line 1717
    .line 1718
    .line 1719
    :goto_1e
    sget-object v0, Lcd/b0;->a:Lcd/b0;

    .line 1720
    .line 1721
    return-object v0

    .line 1722
    :pswitch_19
    iget-object v2, v1, La0/i2;->b:Ljava/lang/Object;

    .line 1723
    .line 1724
    check-cast v2, Lfrb/axeron/crosshair/CrosshairFeature;

    .line 1725
    .line 1726
    move-object/from16 v4, p1

    .line 1727
    .line 1728
    check-cast v4, Ljava/lang/Float;

    .line 1729
    .line 1730
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 1731
    .line 1732
    .line 1733
    move-result v6

    .line 1734
    check-cast v0, Ljava/lang/Float;

    .line 1735
    .line 1736
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 1737
    .line 1738
    .line 1739
    move-result v8

    .line 1740
    const-string v9, "driftParams"

    .line 1741
    .line 1742
    invoke-virtual {v2}, Lfrb/axeron/base/FeatureFactoryBase;->l()Landroid/content/Context;

    .line 1743
    .line 1744
    .line 1745
    move-result-object v10

    .line 1746
    const-string v11, "window"

    .line 1747
    .line 1748
    invoke-virtual {v10, v11}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 1749
    .line 1750
    .line 1751
    move-result-object v10

    .line 1752
    const-string v11, "null cannot be cast to non-null type android.view.WindowManager"

    .line 1753
    .line 1754
    invoke-static {v10, v11}, Lrd/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1755
    .line 1756
    .line 1757
    check-cast v10, Landroid/view/WindowManager;

    .line 1758
    .line 1759
    invoke-interface {v10}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 1760
    .line 1761
    .line 1762
    move-result-object v10

    .line 1763
    invoke-virtual {v10}, Landroid/view/Display;->getRotation()I

    .line 1764
    .line 1765
    .line 1766
    move-result v10

    .line 1767
    if-eqz v10, :cond_42

    .line 1768
    .line 1769
    if-eq v10, v7, :cond_41

    .line 1770
    .line 1771
    if-eq v10, v5, :cond_40

    .line 1772
    .line 1773
    if-eq v10, v3, :cond_3f

    .line 1774
    .line 1775
    new-instance v3, Lcd/k;

    .line 1776
    .line 1777
    invoke-direct {v3, v4, v0}, Lcd/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1778
    .line 1779
    .line 1780
    goto :goto_20

    .line 1781
    :cond_3f
    neg-float v0, v8

    .line 1782
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1783
    .line 1784
    .line 1785
    move-result-object v0

    .line 1786
    new-instance v3, Lcd/k;

    .line 1787
    .line 1788
    invoke-direct {v3, v0, v4}, Lcd/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1789
    .line 1790
    .line 1791
    goto :goto_20

    .line 1792
    :cond_40
    neg-float v0, v6

    .line 1793
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1794
    .line 1795
    .line 1796
    move-result-object v0

    .line 1797
    neg-float v3, v8

    .line 1798
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1799
    .line 1800
    .line 1801
    move-result-object v3

    .line 1802
    new-instance v4, Lcd/k;

    .line 1803
    .line 1804
    invoke-direct {v4, v0, v3}, Lcd/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1805
    .line 1806
    .line 1807
    :goto_1f
    move-object v3, v4

    .line 1808
    goto :goto_20

    .line 1809
    :cond_41
    neg-float v3, v6

    .line 1810
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1811
    .line 1812
    .line 1813
    move-result-object v3

    .line 1814
    new-instance v4, Lcd/k;

    .line 1815
    .line 1816
    invoke-direct {v4, v0, v3}, Lcd/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1817
    .line 1818
    .line 1819
    goto :goto_1f

    .line 1820
    :cond_42
    new-instance v3, Lcd/k;

    .line 1821
    .line 1822
    invoke-direct {v3, v4, v0}, Lcd/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1823
    .line 1824
    .line 1825
    :goto_20
    iget-object v0, v3, Lcd/k;->a:Ljava/lang/Object;

    .line 1826
    .line 1827
    check-cast v0, Ljava/lang/Number;

    .line 1828
    .line 1829
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 1830
    .line 1831
    .line 1832
    move-result v0

    .line 1833
    iget-object v3, v3, Lcd/k;->b:Ljava/lang/Object;

    .line 1834
    .line 1835
    check-cast v3, Ljava/lang/Number;

    .line 1836
    .line 1837
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 1838
    .line 1839
    .line 1840
    move-result v3

    .line 1841
    const/high16 v4, -0x3e600000    # -20.0f

    .line 1842
    .line 1843
    const/high16 v5, 0x41a00000    # 20.0f

    .line 1844
    .line 1845
    invoke-static {v0, v4, v5}, Lwd/e;->d(FFF)F

    .line 1846
    .line 1847
    .line 1848
    move-result v0

    .line 1849
    invoke-static {v3, v4, v5}, Lwd/e;->d(FFF)F

    .line 1850
    .line 1851
    .line 1852
    move-result v3

    .line 1853
    iget-object v4, v2, Lfrb/axeron/crosshair/CrosshairFeature;->k:Landroid/view/WindowManager$LayoutParams;

    .line 1854
    .line 1855
    if-eqz v4, :cond_46

    .line 1856
    .line 1857
    invoke-virtual {v2}, Lfrb/axeron/crosshair/CrosshairFeature;->y()Ldc/b;

    .line 1858
    .line 1859
    .line 1860
    move-result-object v5

    .line 1861
    iget-object v5, v5, Ldc/b;->b:Lz0/b1;

    .line 1862
    .line 1863
    invoke-virtual {v5}, Lz0/b1;->h()F

    .line 1864
    .line 1865
    .line 1866
    move-result v5

    .line 1867
    float-to-int v5, v5

    .line 1868
    float-to-int v0, v0

    .line 1869
    sub-int/2addr v5, v0

    .line 1870
    iput v5, v4, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 1871
    .line 1872
    iget-object v0, v2, Lfrb/axeron/crosshair/CrosshairFeature;->k:Landroid/view/WindowManager$LayoutParams;

    .line 1873
    .line 1874
    if-eqz v0, :cond_45

    .line 1875
    .line 1876
    invoke-virtual {v2}, Lfrb/axeron/crosshair/CrosshairFeature;->y()Ldc/b;

    .line 1877
    .line 1878
    .line 1879
    move-result-object v4

    .line 1880
    iget-object v4, v4, Ldc/b;->c:Lz0/b1;

    .line 1881
    .line 1882
    invoke-virtual {v4}, Lz0/b1;->h()F

    .line 1883
    .line 1884
    .line 1885
    move-result v4

    .line 1886
    float-to-int v4, v4

    .line 1887
    float-to-int v3, v3

    .line 1888
    sub-int/2addr v4, v3

    .line 1889
    iput v4, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 1890
    .line 1891
    invoke-virtual {v2}, Lfrb/axeron/base/FloatingFactoryBase;->v()Landroid/view/WindowManager;

    .line 1892
    .line 1893
    .line 1894
    move-result-object v0

    .line 1895
    iget-object v3, v2, Lfrb/axeron/crosshair/CrosshairFeature;->i:Lxb/u0;

    .line 1896
    .line 1897
    if-eqz v3, :cond_44

    .line 1898
    .line 1899
    iget-object v2, v2, Lfrb/axeron/crosshair/CrosshairFeature;->k:Landroid/view/WindowManager$LayoutParams;

    .line 1900
    .line 1901
    if-eqz v2, :cond_43

    .line 1902
    .line 1903
    invoke-interface {v0, v3, v2}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1904
    .line 1905
    .line 1906
    sget-object v0, Lcd/b0;->a:Lcd/b0;

    .line 1907
    .line 1908
    return-object v0

    .line 1909
    :cond_43
    invoke-static {v9}, Lrd/k;->j(Ljava/lang/String;)V

    .line 1910
    .line 1911
    .line 1912
    throw v15

    .line 1913
    :cond_44
    const-string v0, "driftView"

    .line 1914
    .line 1915
    invoke-static {v0}, Lrd/k;->j(Ljava/lang/String;)V

    .line 1916
    .line 1917
    .line 1918
    throw v15

    .line 1919
    :cond_45
    invoke-static {v9}, Lrd/k;->j(Ljava/lang/String;)V

    .line 1920
    .line 1921
    .line 1922
    throw v15

    .line 1923
    :cond_46
    invoke-static {v9}, Lrd/k;->j(Ljava/lang/String;)V

    .line 1924
    .line 1925
    .line 1926
    throw v15

    .line 1927
    :pswitch_1a
    iget-object v2, v1, La0/i2;->b:Ljava/lang/Object;

    .line 1928
    .line 1929
    check-cast v2, La0/b;

    .line 1930
    .line 1931
    move-object/from16 v3, p1

    .line 1932
    .line 1933
    check-cast v3, Landroid/graphics/RectF;

    .line 1934
    .line 1935
    check-cast v0, Landroid/graphics/RectF;

    .line 1936
    .line 1937
    invoke-static {v3}, Lw1/z;->D(Landroid/graphics/RectF;)Lv1/c;

    .line 1938
    .line 1939
    .line 1940
    move-result-object v3

    .line 1941
    invoke-static {v0}, Lw1/z;->D(Landroid/graphics/RectF;)Lv1/c;

    .line 1942
    .line 1943
    .line 1944
    move-result-object v0

    .line 1945
    iget v2, v2, La0/b;->a:I

    .line 1946
    .line 1947
    packed-switch v2, :pswitch_data_1

    .line 1948
    .line 1949
    .line 1950
    invoke-virtual {v3}, Lv1/c;->b()J

    .line 1951
    .line 1952
    .line 1953
    move-result-wide v2

    .line 1954
    invoke-virtual {v0, v2, v3}, Lv1/c;->a(J)Z

    .line 1955
    .line 1956
    .line 1957
    move-result v0

    .line 1958
    goto :goto_21

    .line 1959
    :pswitch_1b
    invoke-virtual {v3, v0}, Lv1/c;->g(Lv1/c;)Z

    .line 1960
    .line 1961
    .line 1962
    move-result v0

    .line 1963
    :goto_21
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1964
    .line 1965
    .line 1966
    move-result-object v0

    .line 1967
    return-object v0

    .line 1968
    :pswitch_1c
    iget-object v2, v1, La0/i2;->b:Ljava/lang/Object;

    .line 1969
    .line 1970
    check-cast v2, Lp1/f;

    .line 1971
    .line 1972
    move-object/from16 v3, p1

    .line 1973
    .line 1974
    check-cast v3, Lm3/l;

    .line 1975
    .line 1976
    check-cast v0, Lm3/m;

    .line 1977
    .line 1978
    iget-wide v3, v3, Lm3/l;->a:J

    .line 1979
    .line 1980
    and-long/2addr v3, v13

    .line 1981
    long-to-int v0, v3

    .line 1982
    const/4 v3, 0x0

    .line 1983
    invoke-virtual {v2, v3, v0}, Lp1/f;->a(II)I

    .line 1984
    .line 1985
    .line 1986
    move-result v0

    .line 1987
    int-to-long v2, v3

    .line 1988
    shl-long v2, v2, v16

    .line 1989
    .line 1990
    int-to-long v4, v0

    .line 1991
    and-long/2addr v4, v13

    .line 1992
    or-long/2addr v2, v4

    .line 1993
    new-instance v0, Lm3/j;

    .line 1994
    .line 1995
    invoke-direct {v0, v2, v3}, Lm3/j;-><init>(J)V

    .line 1996
    .line 1997
    .line 1998
    return-object v0

    .line 1999
    :pswitch_1d
    iget-object v2, v1, La0/i2;->b:Ljava/lang/Object;

    .line 2000
    .line 2001
    check-cast v2, Lp1/e;

    .line 2002
    .line 2003
    move-object/from16 v3, p1

    .line 2004
    .line 2005
    check-cast v3, Lm3/l;

    .line 2006
    .line 2007
    check-cast v0, Lm3/m;

    .line 2008
    .line 2009
    iget-wide v3, v3, Lm3/l;->a:J

    .line 2010
    .line 2011
    shr-long v3, v3, v16

    .line 2012
    .line 2013
    long-to-int v3, v3

    .line 2014
    const/4 v4, 0x0

    .line 2015
    invoke-virtual {v2, v4, v3, v0}, Lp1/e;->a(IILm3/m;)I

    .line 2016
    .line 2017
    .line 2018
    move-result v0

    .line 2019
    int-to-long v2, v0

    .line 2020
    shl-long v2, v2, v16

    .line 2021
    .line 2022
    int-to-long v4, v4

    .line 2023
    and-long/2addr v4, v13

    .line 2024
    or-long/2addr v2, v4

    .line 2025
    new-instance v0, Lm3/j;

    .line 2026
    .line 2027
    invoke-direct {v0, v2, v3}, Lm3/j;-><init>(J)V

    .line 2028
    .line 2029
    .line 2030
    return-object v0

    .line 2031
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1d
        :pswitch_1c
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
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

    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1b
    .end packed-switch
.end method
