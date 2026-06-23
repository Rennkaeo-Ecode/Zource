.class public final Lo0/k;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Lqd/f;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lo0/k;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lo0/k;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lo0/k;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p1

    .line 9
    .line 10
    check-cast v2, Lp1/p;

    .line 11
    .line 12
    move-object/from16 v8, p2

    .line 13
    .line 14
    check-cast v8, Lz0/g0;

    .line 15
    .line 16
    move-object/from16 v1, p3

    .line 17
    .line 18
    check-cast v1, Ljava/lang/Number;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    const v1, -0x59518a75

    .line 24
    .line 25
    .line 26
    invoke-virtual {v8, v1}, Lz0/g0;->a0(I)V

    .line 27
    .line 28
    .line 29
    sget-object v1, Ly0/o;->b:Ly0/o;

    .line 30
    .line 31
    invoke-static {v1, v8}, Lw0/y2;->t(Ly0/o;Lz0/g0;)Ls/v0;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    sget-object v1, Ly0/o;->d:Ly0/o;

    .line 36
    .line 37
    invoke-static {v1, v8}, Lw0/y2;->t(Ly0/o;Lz0/g0;)Ls/v0;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v3, v0, Lo0/k;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v3, Ls/k1;

    .line 44
    .line 45
    sget-object v7, Ls/d;->k:Ls/q1;

    .line 46
    .line 47
    iget-object v4, v3, Ls/k1;->a:Lcom/google/android/gms/internal/measurement/h;

    .line 48
    .line 49
    iget-object v9, v3, Ls/k1;->d:Lz0/f1;

    .line 50
    .line 51
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/h;->i()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    const v5, -0x5c966d11

    .line 62
    .line 63
    .line 64
    invoke-virtual {v8, v5}, Lz0/g0;->a0(I)V

    .line 65
    .line 66
    .line 67
    const v10, 0x3f4ccccd    # 0.8f

    .line 68
    .line 69
    .line 70
    const/high16 v11, 0x3f800000    # 1.0f

    .line 71
    .line 72
    if-eqz v4, :cond_0

    .line 73
    .line 74
    move v4, v11

    .line 75
    goto :goto_0

    .line 76
    :cond_0
    move v4, v10

    .line 77
    :goto_0
    const/4 v12, 0x0

    .line 78
    invoke-virtual {v8, v12}, Lz0/g0;->p(Z)V

    .line 79
    .line 80
    .line 81
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-virtual {v9}, Lz0/f1;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v13

    .line 89
    check-cast v13, Ljava/lang/Boolean;

    .line 90
    .line 91
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 92
    .line 93
    .line 94
    move-result v13

    .line 95
    invoke-virtual {v8, v5}, Lz0/g0;->a0(I)V

    .line 96
    .line 97
    .line 98
    if-eqz v13, :cond_1

    .line 99
    .line 100
    move v10, v11

    .line 101
    :cond_1
    invoke-virtual {v8, v12}, Lz0/g0;->p(Z)V

    .line 102
    .line 103
    .line 104
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    invoke-virtual {v3}, Ls/k1;->f()Ls/g1;

    .line 109
    .line 110
    .line 111
    const v10, 0x170ecc34

    .line 112
    .line 113
    .line 114
    invoke-virtual {v8, v10}, Lz0/g0;->a0(I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v8, v12}, Lz0/g0;->p(Z)V

    .line 118
    .line 119
    .line 120
    invoke-static/range {v3 .. v8}, Ls/d;->l(Ls/k1;Ljava/lang/Object;Ljava/lang/Object;Ls/v0;Ls/q1;Lz0/g0;)Ls/i1;

    .line 121
    .line 122
    .line 123
    move-result-object v10

    .line 124
    iget-object v4, v3, Ls/k1;->a:Lcom/google/android/gms/internal/measurement/h;

    .line 125
    .line 126
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/h;->i()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    check-cast v4, Ljava/lang/Boolean;

    .line 131
    .line 132
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    const v5, 0x7b90285b

    .line 137
    .line 138
    .line 139
    invoke-virtual {v8, v5}, Lz0/g0;->a0(I)V

    .line 140
    .line 141
    .line 142
    const/4 v6, 0x0

    .line 143
    if-eqz v4, :cond_2

    .line 144
    .line 145
    move v4, v11

    .line 146
    goto :goto_1

    .line 147
    :cond_2
    move v4, v6

    .line 148
    :goto_1
    invoke-virtual {v8, v12}, Lz0/g0;->p(Z)V

    .line 149
    .line 150
    .line 151
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    invoke-virtual {v9}, Lz0/f1;->getValue()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v9

    .line 159
    check-cast v9, Ljava/lang/Boolean;

    .line 160
    .line 161
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 162
    .line 163
    .line 164
    move-result v9

    .line 165
    invoke-virtual {v8, v5}, Lz0/g0;->a0(I)V

    .line 166
    .line 167
    .line 168
    if-eqz v9, :cond_3

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_3
    move v11, v6

    .line 172
    :goto_2
    invoke-virtual {v8, v12}, Lz0/g0;->p(Z)V

    .line 173
    .line 174
    .line 175
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    invoke-virtual {v3}, Ls/k1;->f()Ls/g1;

    .line 180
    .line 181
    .line 182
    const v6, -0x10ca9e60

    .line 183
    .line 184
    .line 185
    invoke-virtual {v8, v6}, Lz0/g0;->a0(I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v8, v12}, Lz0/g0;->p(Z)V

    .line 189
    .line 190
    .line 191
    move-object v6, v1

    .line 192
    invoke-static/range {v3 .. v8}, Ls/d;->l(Ls/k1;Ljava/lang/Object;Ljava/lang/Object;Ls/v0;Ls/q1;Lz0/g0;)Ls/i1;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    move-object v9, v8

    .line 197
    iget-object v3, v10, Ls/i1;->j:Lz0/f1;

    .line 198
    .line 199
    invoke-virtual {v3}, Lz0/f1;->getValue()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    check-cast v3, Ljava/lang/Number;

    .line 204
    .line 205
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    iget-object v4, v10, Ls/i1;->j:Lz0/f1;

    .line 210
    .line 211
    invoke-virtual {v4}, Lz0/f1;->getValue()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    check-cast v4, Ljava/lang/Number;

    .line 216
    .line 217
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 218
    .line 219
    .line 220
    move-result v4

    .line 221
    iget-object v1, v1, Ls/i1;->j:Lz0/f1;

    .line 222
    .line 223
    invoke-virtual {v1}, Lz0/f1;->getValue()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    check-cast v1, Ljava/lang/Number;

    .line 228
    .line 229
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 230
    .line 231
    .line 232
    move-result v5

    .line 233
    const/4 v7, 0x0

    .line 234
    const v8, 0x1fff8

    .line 235
    .line 236
    .line 237
    const/4 v6, 0x0

    .line 238
    invoke-static/range {v2 .. v8}, Lw1/z;->q(Lp1/p;FFFFLw1/m0;I)Lp1/p;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-virtual {v9, v12}, Lz0/g0;->p(Z)V

    .line 243
    .line 244
    .line 245
    return-object v1

    .line 246
    :pswitch_0
    move-object/from16 v13, p1

    .line 247
    .line 248
    check-cast v13, Lw0/v4;

    .line 249
    .line 250
    move-object/from16 v1, p2

    .line 251
    .line 252
    check-cast v1, Lz0/g0;

    .line 253
    .line 254
    move-object/from16 v2, p3

    .line 255
    .line 256
    check-cast v2, Ljava/lang/Number;

    .line 257
    .line 258
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    and-int/lit8 v3, v2, 0x6

    .line 263
    .line 264
    if-nez v3, :cond_6

    .line 265
    .line 266
    and-int/lit8 v3, v2, 0x8

    .line 267
    .line 268
    if-nez v3, :cond_4

    .line 269
    .line 270
    invoke-virtual {v1, v13}, Lz0/g0;->f(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v3

    .line 274
    goto :goto_3

    .line 275
    :cond_4
    invoke-virtual {v1, v13}, Lz0/g0;->h(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v3

    .line 279
    :goto_3
    if-eqz v3, :cond_5

    .line 280
    .line 281
    const/4 v3, 0x4

    .line 282
    goto :goto_4

    .line 283
    :cond_5
    const/4 v3, 0x2

    .line 284
    :goto_4
    or-int/2addr v2, v3

    .line 285
    :cond_6
    and-int/lit8 v3, v2, 0x13

    .line 286
    .line 287
    const/16 v4, 0x12

    .line 288
    .line 289
    if-eq v3, v4, :cond_7

    .line 290
    .line 291
    const/4 v3, 0x1

    .line 292
    goto :goto_5

    .line 293
    :cond_7
    const/4 v3, 0x0

    .line 294
    :goto_5
    and-int/lit8 v4, v2, 0x1

    .line 295
    .line 296
    invoke-virtual {v1, v4, v3}, Lz0/g0;->S(IZ)Z

    .line 297
    .line 298
    .line 299
    move-result v3

    .line 300
    if-eqz v3, :cond_8

    .line 301
    .line 302
    new-instance v3, Lw0/q0;

    .line 303
    .line 304
    iget-object v4, v0, Lo0/k;->b:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v4, Ljava/lang/String;

    .line 307
    .line 308
    const/4 v5, 0x2

    .line 309
    invoke-direct {v3, v5, v4}, Lw0/q0;-><init>(ILjava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    const v4, -0x3b99a1f7

    .line 313
    .line 314
    .line 315
    invoke-static {v4, v3, v1}, Lj1/m;->d(ILcd/e;Lz0/g0;)Lj1/g;

    .line 316
    .line 317
    .line 318
    move-result-object v23

    .line 319
    and-int/lit8 v2, v2, 0xe

    .line 320
    .line 321
    const/high16 v3, 0x30000000

    .line 322
    .line 323
    or-int v25, v2, v3

    .line 324
    .line 325
    const/4 v14, 0x0

    .line 326
    const/4 v15, 0x0

    .line 327
    const/16 v16, 0x0

    .line 328
    .line 329
    const-wide/16 v17, 0x0

    .line 330
    .line 331
    const-wide/16 v19, 0x0

    .line 332
    .line 333
    const/16 v21, 0x0

    .line 334
    .line 335
    const/16 v22, 0x0

    .line 336
    .line 337
    move-object/from16 v24, v1

    .line 338
    .line 339
    invoke-static/range {v13 .. v25}, Lw0/t4;->a(Lw0/v4;Lp1/p;FLw1/m0;JJFFLj1/g;Lz0/g0;I)V

    .line 340
    .line 341
    .line 342
    goto :goto_6

    .line 343
    :cond_8
    move-object/from16 v24, v1

    .line 344
    .line 345
    invoke-virtual/range {v24 .. v24}, Lz0/g0;->V()V

    .line 346
    .line 347
    .line 348
    :goto_6
    sget-object v1, Lcd/b0;->a:Lcd/b0;

    .line 349
    .line 350
    return-object v1

    .line 351
    :pswitch_1
    move-object/from16 v1, p1

    .line 352
    .line 353
    check-cast v1, Lx0/q0;

    .line 354
    .line 355
    move-object/from16 v1, p2

    .line 356
    .line 357
    check-cast v1, Lz0/g0;

    .line 358
    .line 359
    move-object/from16 v2, p3

    .line 360
    .line 361
    check-cast v2, Ljava/lang/Number;

    .line 362
    .line 363
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 364
    .line 365
    .line 366
    move-result v2

    .line 367
    and-int/lit8 v3, v2, 0x11

    .line 368
    .line 369
    const/16 v4, 0x10

    .line 370
    .line 371
    const/4 v5, 0x0

    .line 372
    const/4 v6, 0x1

    .line 373
    if-eq v3, v4, :cond_9

    .line 374
    .line 375
    move v3, v6

    .line 376
    goto :goto_7

    .line 377
    :cond_9
    move v3, v5

    .line 378
    :goto_7
    and-int/2addr v2, v6

    .line 379
    invoke-virtual {v1, v2, v3}, Lz0/g0;->S(IZ)Z

    .line 380
    .line 381
    .line 382
    move-result v2

    .line 383
    if-eqz v2, :cond_a

    .line 384
    .line 385
    iget-object v2, v0, Lo0/k;->b:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast v2, Lqd/e;

    .line 388
    .line 389
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 390
    .line 391
    .line 392
    move-result-object v3

    .line 393
    invoke-interface {v2, v1, v3}, Lqd/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    goto :goto_8

    .line 397
    :cond_a
    invoke-virtual {v1}, Lz0/g0;->V()V

    .line 398
    .line 399
    .line 400
    :goto_8
    sget-object v1, Lcd/b0;->a:Lcd/b0;

    .line 401
    .line 402
    return-object v1

    .line 403
    :pswitch_2
    move-object/from16 v1, p1

    .line 404
    .line 405
    check-cast v1, Lw1/s;

    .line 406
    .line 407
    iget-wide v1, v1, Lw1/s;->a:J

    .line 408
    .line 409
    move-object/from16 v1, p2

    .line 410
    .line 411
    check-cast v1, Lz0/g0;

    .line 412
    .line 413
    move-object/from16 v2, p3

    .line 414
    .line 415
    check-cast v2, Ljava/lang/Number;

    .line 416
    .line 417
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 418
    .line 419
    .line 420
    move-result v2

    .line 421
    and-int/lit8 v3, v2, 0x11

    .line 422
    .line 423
    const/16 v4, 0x10

    .line 424
    .line 425
    const/4 v5, 0x1

    .line 426
    if-eq v3, v4, :cond_b

    .line 427
    .line 428
    move v3, v5

    .line 429
    goto :goto_9

    .line 430
    :cond_b
    const/4 v3, 0x0

    .line 431
    :goto_9
    and-int/2addr v2, v5

    .line 432
    invoke-virtual {v1, v2, v3}, Lz0/g0;->S(IZ)Z

    .line 433
    .line 434
    .line 435
    move-result v2

    .line 436
    if-eqz v2, :cond_c

    .line 437
    .line 438
    iget-object v2, v0, Lo0/k;->b:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast v2, Landroid/app/RemoteAction;

    .line 441
    .line 442
    invoke-virtual {v2}, Landroid/app/RemoteAction;->getIcon()Landroid/graphics/drawable/Icon;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    const/16 v3, 0x30

    .line 447
    .line 448
    sget-object v4, Lo0/q;->a:Lo0/q;

    .line 449
    .line 450
    invoke-virtual {v4, v2, v1, v3}, Lo0/q;->b(Landroid/graphics/drawable/Icon;Lz0/g0;I)V

    .line 451
    .line 452
    .line 453
    goto :goto_a

    .line 454
    :cond_c
    invoke-virtual {v1}, Lz0/g0;->V()V

    .line 455
    .line 456
    .line 457
    :goto_a
    sget-object v1, Lcd/b0;->a:Lcd/b0;

    .line 458
    .line 459
    return-object v1

    .line 460
    :pswitch_3
    move-object/from16 v1, p1

    .line 461
    .line 462
    check-cast v1, Lw1/s;

    .line 463
    .line 464
    iget-wide v1, v1, Lw1/s;->a:J

    .line 465
    .line 466
    move-object/from16 v1, p2

    .line 467
    .line 468
    check-cast v1, Lz0/g0;

    .line 469
    .line 470
    move-object/from16 v2, p3

    .line 471
    .line 472
    check-cast v2, Ljava/lang/Number;

    .line 473
    .line 474
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 475
    .line 476
    .line 477
    move-result v2

    .line 478
    and-int/lit8 v3, v2, 0x11

    .line 479
    .line 480
    const/16 v4, 0x10

    .line 481
    .line 482
    const/4 v5, 0x1

    .line 483
    if-eq v3, v4, :cond_d

    .line 484
    .line 485
    move v3, v5

    .line 486
    goto :goto_b

    .line 487
    :cond_d
    const/4 v3, 0x0

    .line 488
    :goto_b
    and-int/2addr v2, v5

    .line 489
    invoke-virtual {v1, v2, v3}, Lz0/g0;->S(IZ)Z

    .line 490
    .line 491
    .line 492
    move-result v2

    .line 493
    if-eqz v2, :cond_e

    .line 494
    .line 495
    iget-object v2, v0, Lo0/k;->b:Ljava/lang/Object;

    .line 496
    .line 497
    check-cast v2, Landroid/graphics/drawable/Drawable;

    .line 498
    .line 499
    const/16 v3, 0x30

    .line 500
    .line 501
    sget-object v4, Lo0/q;->a:Lo0/q;

    .line 502
    .line 503
    invoke-virtual {v4, v2, v1, v3}, Lo0/q;->a(Landroid/graphics/drawable/Drawable;Lz0/g0;I)V

    .line 504
    .line 505
    .line 506
    goto :goto_c

    .line 507
    :cond_e
    invoke-virtual {v1}, Lz0/g0;->V()V

    .line 508
    .line 509
    .line 510
    :goto_c
    sget-object v1, Lcd/b0;->a:Lcd/b0;

    .line 511
    .line 512
    return-object v1

    .line 513
    :pswitch_4
    move-object/from16 v1, p1

    .line 514
    .line 515
    check-cast v1, Lw1/s;

    .line 516
    .line 517
    iget-wide v1, v1, Lw1/s;->a:J

    .line 518
    .line 519
    move-object/from16 v3, p2

    .line 520
    .line 521
    check-cast v3, Lz0/g0;

    .line 522
    .line 523
    move-object/from16 v4, p3

    .line 524
    .line 525
    check-cast v4, Ljava/lang/Number;

    .line 526
    .line 527
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 528
    .line 529
    .line 530
    move-result v4

    .line 531
    and-int/lit8 v5, v4, 0x6

    .line 532
    .line 533
    if-nez v5, :cond_10

    .line 534
    .line 535
    invoke-virtual {v3, v1, v2}, Lz0/g0;->e(J)Z

    .line 536
    .line 537
    .line 538
    move-result v5

    .line 539
    if-eqz v5, :cond_f

    .line 540
    .line 541
    const/4 v5, 0x4

    .line 542
    goto :goto_d

    .line 543
    :cond_f
    const/4 v5, 0x2

    .line 544
    :goto_d
    or-int/2addr v4, v5

    .line 545
    :cond_10
    and-int/lit8 v5, v4, 0x13

    .line 546
    .line 547
    const/16 v6, 0x12

    .line 548
    .line 549
    if-eq v5, v6, :cond_11

    .line 550
    .line 551
    const/4 v5, 0x1

    .line 552
    goto :goto_e

    .line 553
    :cond_11
    const/4 v5, 0x0

    .line 554
    :goto_e
    and-int/lit8 v6, v4, 0x1

    .line 555
    .line 556
    invoke-virtual {v3, v6, v5}, Lz0/g0;->S(IZ)Z

    .line 557
    .line 558
    .line 559
    move-result v5

    .line 560
    if-eqz v5, :cond_12

    .line 561
    .line 562
    iget-object v5, v0, Lo0/k;->b:Ljava/lang/Object;

    .line 563
    .line 564
    check-cast v5, Lm0/d;

    .line 565
    .line 566
    iget v5, v5, Lm0/d;->c:I

    .line 567
    .line 568
    shl-int/lit8 v4, v4, 0x3

    .line 569
    .line 570
    and-int/lit8 v4, v4, 0x70

    .line 571
    .line 572
    invoke-static {v5, v1, v2, v3, v4}, Lo0/l;->b(IJLz0/g0;I)V

    .line 573
    .line 574
    .line 575
    goto :goto_f

    .line 576
    :cond_12
    invoke-virtual {v3}, Lz0/g0;->V()V

    .line 577
    .line 578
    .line 579
    :goto_f
    sget-object v1, Lcd/b0;->a:Lcd/b0;

    .line 580
    .line 581
    return-object v1

    .line 582
    nop

    .line 583
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
