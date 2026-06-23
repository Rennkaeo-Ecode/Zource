.class public final synthetic Lce/h;
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
    iput p1, p0, Lce/h;->a:I

    iput-object p2, p0, Lce/h;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lle/c;Lle/b;)V
    .locals 0

    .line 2
    const/4 p2, 0x4

    iput p2, p0, Lce/h;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lce/h;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 62

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lce/h;->a:I

    .line 4
    .line 5
    const/16 v3, 0xe

    .line 6
    .line 7
    const/16 v4, 0x12

    .line 8
    .line 9
    const/16 v5, 0xf

    .line 10
    .line 11
    const/16 v6, 0x20

    .line 12
    .line 13
    const/4 v7, 0x3

    .line 14
    sget-object v8, Lp1/m;->a:Lp1/m;

    .line 15
    .line 16
    const/16 v9, 0x10

    .line 17
    .line 18
    const/4 v10, 0x0

    .line 19
    const-string v11, "it"

    .line 20
    .line 21
    const/4 v12, 0x6

    .line 22
    sget-object v13, Lz0/j;->a:Lz0/c;

    .line 23
    .line 24
    const/4 v14, 0x1

    .line 25
    const/4 v15, 0x0

    .line 26
    sget-object v16, Lcd/b0;->a:Lcd/b0;

    .line 27
    .line 28
    iget-object v2, v0, Lce/h;->b:Ljava/lang/Object;

    .line 29
    .line 30
    packed-switch v1, :pswitch_data_0

    .line 31
    .line 32
    .line 33
    check-cast v2, Lqd/c;

    .line 34
    .line 35
    move-object/from16 v1, p1

    .line 36
    .line 37
    check-cast v1, Lj2/w;

    .line 38
    .line 39
    move-object/from16 v1, p2

    .line 40
    .line 41
    check-cast v1, Lj2/w;

    .line 42
    .line 43
    move-object/from16 v3, p3

    .line 44
    .line 45
    check-cast v3, Lv1/b;

    .line 46
    .line 47
    iget-wide v3, v1, Lj2/w;->c:J

    .line 48
    .line 49
    new-instance v1, Lv1/b;

    .line 50
    .line 51
    invoke-direct {v1, v3, v4}, Lv1/b;-><init>(J)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v2, v1}, Lqd/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    return-object v16

    .line 58
    :pswitch_0
    check-cast v2, Lu0/u0;

    .line 59
    .line 60
    move-object/from16 v1, p1

    .line 61
    .line 62
    check-cast v1, Lp1/p;

    .line 63
    .line 64
    move-object/from16 v3, p2

    .line 65
    .line 66
    check-cast v3, Lz0/g0;

    .line 67
    .line 68
    move-object/from16 v4, p3

    .line 69
    .line 70
    check-cast v4, Ljava/lang/Integer;

    .line 71
    .line 72
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    const v4, 0x760d4197

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v4}, Lz0/g0;->a0(I)V

    .line 79
    .line 80
    .line 81
    sget-object v4, Lq2/i1;->h:Lz0/m2;

    .line 82
    .line 83
    invoke-virtual {v3, v4}, Lz0/g0;->j(Lz0/n1;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    check-cast v4, Lm3/c;

    .line 88
    .line 89
    invoke-virtual {v3}, Lz0/g0;->P()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    if-ne v5, v13, :cond_0

    .line 94
    .line 95
    new-instance v5, Lm3/l;

    .line 96
    .line 97
    const-wide/16 v6, 0x0

    .line 98
    .line 99
    invoke-direct {v5, v6, v7}, Lm3/l;-><init>(J)V

    .line 100
    .line 101
    .line 102
    invoke-static {v5}, Lz0/p;->w(Ljava/lang/Object;)Lz0/f1;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-virtual {v3, v5}, Lz0/g0;->l0(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_0
    check-cast v5, Lz0/w0;

    .line 110
    .line 111
    invoke-virtual {v3, v2}, Lz0/g0;->h(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    invoke-virtual {v3}, Lz0/g0;->P()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    if-nez v6, :cond_1

    .line 120
    .line 121
    if-ne v7, v13, :cond_2

    .line 122
    .line 123
    :cond_1
    new-instance v7, Lc7/a;

    .line 124
    .line 125
    const/16 v6, 0x19

    .line 126
    .line 127
    invoke-direct {v7, v2, v6, v5}, Lc7/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3, v7}, Lz0/g0;->l0(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :cond_2
    check-cast v7, Lqd/a;

    .line 134
    .line 135
    invoke-virtual {v3, v4}, Lz0/g0;->f(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    invoke-virtual {v3}, Lz0/g0;->P()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    if-nez v2, :cond_3

    .line 144
    .line 145
    if-ne v6, v13, :cond_4

    .line 146
    .line 147
    :cond_3
    new-instance v6, Lu0/x0;

    .line 148
    .line 149
    invoke-direct {v6, v4, v5, v15}, Lu0/x0;-><init>(Lm3/c;Lz0/w0;I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3, v6}, Lz0/g0;->l0(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    :cond_4
    check-cast v6, Lqd/c;

    .line 156
    .line 157
    sget-object v2, Lu0/h0;->a:Ls/m;

    .line 158
    .line 159
    new-instance v2, Lf0/n;

    .line 160
    .line 161
    invoke-direct {v2, v7, v12, v6}, Lf0/n;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    invoke-static {v1, v2}, Lp1/a;->a(Lp1/p;Lqd/f;)Lp1/p;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {v3, v15}, Lz0/g0;->p(Z)V

    .line 169
    .line 170
    .line 171
    return-object v1

    .line 172
    :pswitch_1
    check-cast v2, Lfrb/axeron/panel/component/BoostAnimationFeature;

    .line 173
    .line 174
    move-object/from16 v1, p1

    .line 175
    .line 176
    check-cast v1, Landroid/content/res/Configuration;

    .line 177
    .line 178
    move-object/from16 v3, p2

    .line 179
    .line 180
    check-cast v3, Lz0/g0;

    .line 181
    .line 182
    move-object/from16 v4, p3

    .line 183
    .line 184
    check-cast v4, Ljava/lang/Integer;

    .line 185
    .line 186
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    invoke-static {v1, v11}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v3, v2}, Lz0/g0;->h(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    invoke-virtual {v3}, Lz0/g0;->P()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    if-nez v1, :cond_5

    .line 201
    .line 202
    if-ne v4, v13, :cond_6

    .line 203
    .line 204
    :cond_5
    new-instance v4, Ls0/r;

    .line 205
    .line 206
    invoke-direct {v4, v7, v2}, Ls0/r;-><init>(ILjava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v3, v4}, Lz0/g0;->l0(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    :cond_6
    check-cast v4, Lqd/a;

    .line 213
    .line 214
    invoke-static {v4, v3, v15}, Le8/a;->C(Lqd/a;Lz0/g0;I)V

    .line 215
    .line 216
    .line 217
    return-object v16

    .line 218
    :pswitch_2
    check-cast v2, Lfrb/axeron/panel/FloatingPanelFeature;

    .line 219
    .line 220
    move-object/from16 v1, p1

    .line 221
    .line 222
    check-cast v1, Landroid/content/res/Configuration;

    .line 223
    .line 224
    move-object/from16 v3, p2

    .line 225
    .line 226
    check-cast v3, Lz0/g0;

    .line 227
    .line 228
    move-object/from16 v4, p3

    .line 229
    .line 230
    check-cast v4, Ljava/lang/Integer;

    .line 231
    .line 232
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    invoke-static {v1, v11}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-static {v2, v3, v15}, Lsc/o;->b(Lqc/c;Lz0/g0;I)V

    .line 239
    .line 240
    .line 241
    return-object v16

    .line 242
    :pswitch_3
    check-cast v2, Lfrb/axeron/panel/FloatingButtonFeature;

    .line 243
    .line 244
    move-object/from16 v1, p1

    .line 245
    .line 246
    check-cast v1, Landroid/content/res/Configuration;

    .line 247
    .line 248
    move-object/from16 v3, p2

    .line 249
    .line 250
    check-cast v3, Lz0/g0;

    .line 251
    .line 252
    move-object/from16 v4, p3

    .line 253
    .line 254
    check-cast v4, Ljava/lang/Integer;

    .line 255
    .line 256
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 257
    .line 258
    .line 259
    invoke-static {v1, v11}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v2, v15, v3}, Lfrb/axeron/panel/FloatingButtonFeature;->w(ILz0/g0;)V

    .line 263
    .line 264
    .line 265
    return-object v16

    .line 266
    :pswitch_4
    check-cast v2, Ls0/f;

    .line 267
    .line 268
    move-object/from16 v1, p1

    .line 269
    .line 270
    check-cast v1, Ljava/lang/Integer;

    .line 271
    .line 272
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    move-object/from16 v3, p2

    .line 277
    .line 278
    check-cast v3, Ljava/lang/Integer;

    .line 279
    .line 280
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 281
    .line 282
    .line 283
    move-result v3

    .line 284
    move-object/from16 v4, p3

    .line 285
    .line 286
    check-cast v4, Ljava/lang/Boolean;

    .line 287
    .line 288
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 289
    .line 290
    .line 291
    move-result v4

    .line 292
    if-eqz v4, :cond_7

    .line 293
    .line 294
    goto :goto_0

    .line 295
    :cond_7
    iget-object v5, v2, Ls0/f;->u:Lf3/p;

    .line 296
    .line 297
    invoke-interface {v5, v1}, Lf3/p;->a(I)I

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    :goto_0
    if-eqz v4, :cond_8

    .line 302
    .line 303
    goto :goto_1

    .line 304
    :cond_8
    iget-object v5, v2, Ls0/f;->u:Lf3/p;

    .line 305
    .line 306
    invoke-interface {v5, v3}, Lf3/p;->a(I)I

    .line 307
    .line 308
    .line 309
    move-result v3

    .line 310
    :goto_1
    iget-boolean v5, v2, Ls0/f;->t:Z

    .line 311
    .line 312
    if-nez v5, :cond_9

    .line 313
    .line 314
    goto :goto_2

    .line 315
    :cond_9
    iget-object v5, v2, Ls0/f;->r:Lf3/v;

    .line 316
    .line 317
    iget-wide v7, v5, Lf3/v;->b:J

    .line 318
    .line 319
    sget v5, La3/o0;->c:I

    .line 320
    .line 321
    shr-long v5, v7, v6

    .line 322
    .line 323
    long-to-int v5, v5

    .line 324
    if-ne v1, v5, :cond_a

    .line 325
    .line 326
    const-wide v5, 0xffffffffL

    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    and-long/2addr v5, v7

    .line 332
    long-to-int v5, v5

    .line 333
    if-ne v3, v5, :cond_a

    .line 334
    .line 335
    :goto_2
    move v14, v15

    .line 336
    goto :goto_5

    .line 337
    :cond_a
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 338
    .line 339
    .line 340
    move-result v5

    .line 341
    sget-object v6, Lj0/f0;->a:Lj0/f0;

    .line 342
    .line 343
    if-ltz v5, :cond_d

    .line 344
    .line 345
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 346
    .line 347
    .line 348
    move-result v5

    .line 349
    iget-object v7, v2, Ls0/f;->r:Lf3/v;

    .line 350
    .line 351
    iget-object v7, v7, Lf3/v;->a:La3/g;

    .line 352
    .line 353
    iget-object v7, v7, La3/g;->b:Ljava/lang/String;

    .line 354
    .line 355
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 356
    .line 357
    .line 358
    move-result v7

    .line 359
    if-gt v5, v7, :cond_d

    .line 360
    .line 361
    if-nez v4, :cond_c

    .line 362
    .line 363
    if-ne v1, v3, :cond_b

    .line 364
    .line 365
    goto :goto_3

    .line 366
    :cond_b
    iget-object v4, v2, Ls0/f;->v:Lu0/u0;

    .line 367
    .line 368
    invoke-virtual {v4, v14}, Lu0/u0;->h(Z)V

    .line 369
    .line 370
    .line 371
    goto :goto_4

    .line 372
    :cond_c
    :goto_3
    iget-object v4, v2, Ls0/f;->v:Lu0/u0;

    .line 373
    .line 374
    invoke-virtual {v4, v15}, Lu0/u0;->t(Z)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v4, v6}, Lu0/u0;->q(Lj0/f0;)V

    .line 378
    .line 379
    .line 380
    :goto_4
    iget-object v4, v2, Ls0/f;->s:Lj0/q0;

    .line 381
    .line 382
    iget-object v4, v4, Lj0/q0;->v:Lj0/p;

    .line 383
    .line 384
    new-instance v5, Lf3/v;

    .line 385
    .line 386
    iget-object v2, v2, Ls0/f;->r:Lf3/v;

    .line 387
    .line 388
    iget-object v2, v2, Lf3/v;->a:La3/g;

    .line 389
    .line 390
    invoke-static {v1, v3}, La3/g0;->b(II)J

    .line 391
    .line 392
    .line 393
    move-result-wide v6

    .line 394
    invoke-direct {v5, v2, v6, v7, v10}, Lf3/v;-><init>(La3/g;JLa3/o0;)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v4, v5}, Lj0/p;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    goto :goto_5

    .line 401
    :cond_d
    iget-object v1, v2, Ls0/f;->v:Lu0/u0;

    .line 402
    .line 403
    invoke-virtual {v1, v15}, Lu0/u0;->t(Z)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v1, v6}, Lu0/u0;->q(Lj0/f0;)V

    .line 407
    .line 408
    .line 409
    goto :goto_2

    .line 410
    :goto_5
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    return-object v1

    .line 415
    :pswitch_5
    check-cast v2, Ljava/lang/Float;

    .line 416
    .line 417
    move-object/from16 v1, p1

    .line 418
    .line 419
    check-cast v1, Lr/a0;

    .line 420
    .line 421
    move-object/from16 v11, p2

    .line 422
    .line 423
    check-cast v11, Lz0/g0;

    .line 424
    .line 425
    move-object/from16 v3, p3

    .line 426
    .line 427
    check-cast v3, Ljava/lang/Integer;

    .line 428
    .line 429
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 430
    .line 431
    .line 432
    const-string v3, "$this$AnimatedVisibility"

    .line 433
    .line 434
    invoke-static {v1, v3}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    if-nez v2, :cond_e

    .line 438
    .line 439
    const-string v1, "-- \u00b0C"

    .line 440
    .line 441
    :goto_6
    move-object v7, v1

    .line 442
    goto :goto_7

    .line 443
    :cond_e
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 444
    .line 445
    .line 446
    move-result v1

    .line 447
    float-to-int v1, v1

    .line 448
    new-instance v2, Ljava/lang/StringBuilder;

    .line 449
    .line 450
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 454
    .line 455
    .line 456
    const-string v1, " \u00b0C"

    .line 457
    .line 458
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459
    .line 460
    .line 461
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    goto :goto_6

    .line 466
    :goto_7
    invoke-static {v5, v11}, Lx5/s;->w(ILz0/g0;)F

    .line 467
    .line 468
    .line 469
    move-result v9

    .line 470
    invoke-static {v4, v11}, Lx5/s;->w(ILz0/g0;)F

    .line 471
    .line 472
    .line 473
    move-result v10

    .line 474
    const/16 v1, 0x15

    .line 475
    .line 476
    invoke-static {v1, v11}, Lx5/s;->w(ILz0/g0;)F

    .line 477
    .line 478
    .line 479
    move-result v8

    .line 480
    const/4 v12, 0x0

    .line 481
    const/4 v13, 0x0

    .line 482
    const v6, 0x7f07010b

    .line 483
    .line 484
    .line 485
    invoke-static/range {v6 .. v13}, Lu6/s;->e(ILjava/lang/String;FFFLz0/g0;II)V

    .line 486
    .line 487
    .line 488
    return-object v16

    .line 489
    :pswitch_6
    check-cast v2, Lbc/g;

    .line 490
    .line 491
    move-object/from16 v1, p1

    .line 492
    .line 493
    check-cast v1, La0/z;

    .line 494
    .line 495
    move-object/from16 v4, p2

    .line 496
    .line 497
    check-cast v4, Lz0/g0;

    .line 498
    .line 499
    move-object/from16 v5, p3

    .line 500
    .line 501
    check-cast v5, Ljava/lang/Integer;

    .line 502
    .line 503
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 504
    .line 505
    .line 506
    move-result v5

    .line 507
    const-string v7, "$this$ElevatedCard"

    .line 508
    .line 509
    invoke-static {v1, v7}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    and-int/lit8 v1, v5, 0x11

    .line 513
    .line 514
    if-eq v1, v9, :cond_f

    .line 515
    .line 516
    move v1, v14

    .line 517
    goto :goto_8

    .line 518
    :cond_f
    move v1, v15

    .line 519
    :goto_8
    and-int/2addr v5, v14

    .line 520
    iget-object v7, v4, Lz0/g0;->a:Lp2/e2;

    .line 521
    .line 522
    invoke-virtual {v4, v5, v1}, Lz0/g0;->S(IZ)Z

    .line 523
    .line 524
    .line 525
    move-result v1

    .line 526
    if-eqz v1, :cond_14

    .line 527
    .line 528
    invoke-static {v3, v4}, Lx5/s;->w(ILz0/g0;)F

    .line 529
    .line 530
    .line 531
    move-result v1

    .line 532
    invoke-static {v8, v1}, La0/c;->s(Lp1/p;F)Lp1/p;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    sget-object v3, Lp1/b;->k:Lp1/f;

    .line 537
    .line 538
    sget-object v5, La0/j;->a:La0/s;

    .line 539
    .line 540
    const/16 v7, 0x30

    .line 541
    .line 542
    invoke-static {v5, v3, v4, v7}, La0/p1;->a(La0/f;Lp1/f;Lz0/g0;I)La0/r1;

    .line 543
    .line 544
    .line 545
    move-result-object v3

    .line 546
    iget-wide v9, v4, Lz0/g0;->T:J

    .line 547
    .line 548
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 549
    .line 550
    .line 551
    move-result v5

    .line 552
    invoke-virtual {v4}, Lz0/g0;->l()Lz0/j1;

    .line 553
    .line 554
    .line 555
    move-result-object v7

    .line 556
    invoke-static {v1, v4}, Lp1/a;->c(Lp1/p;Lz0/g0;)Lp1/p;

    .line 557
    .line 558
    .line 559
    move-result-object v1

    .line 560
    sget-object v9, Lp2/f;->g9:Lp2/e;

    .line 561
    .line 562
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 563
    .line 564
    .line 565
    sget-object v9, Lp2/e;->b:Lp2/y;

    .line 566
    .line 567
    invoke-virtual {v4}, Lz0/g0;->e0()V

    .line 568
    .line 569
    .line 570
    iget-boolean v10, v4, Lz0/g0;->S:Z

    .line 571
    .line 572
    if-eqz v10, :cond_10

    .line 573
    .line 574
    invoke-virtual {v4, v9}, Lz0/g0;->k(Lqd/a;)V

    .line 575
    .line 576
    .line 577
    goto :goto_9

    .line 578
    :cond_10
    invoke-virtual {v4}, Lz0/g0;->o0()V

    .line 579
    .line 580
    .line 581
    :goto_9
    sget-object v10, Lp2/e;->e:Lp2/d;

    .line 582
    .line 583
    invoke-static {v3, v10, v4}, Lz0/p;->E(Ljava/lang/Object;Lqd/e;Lz0/g0;)V

    .line 584
    .line 585
    .line 586
    sget-object v3, Lp2/e;->d:Lp2/d;

    .line 587
    .line 588
    invoke-static {v7, v3, v4}, Lz0/p;->E(Ljava/lang/Object;Lqd/e;Lz0/g0;)V

    .line 589
    .line 590
    .line 591
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 592
    .line 593
    .line 594
    move-result-object v5

    .line 595
    sget-object v7, Lp2/e;->f:Lp2/d;

    .line 596
    .line 597
    invoke-static {v5, v7, v4}, Lz0/p;->E(Ljava/lang/Object;Lqd/e;Lz0/g0;)V

    .line 598
    .line 599
    .line 600
    sget-object v5, Lp2/e;->g:Lp2/c;

    .line 601
    .line 602
    invoke-static {v4, v5}, Lz0/p;->A(Lz0/g0;Lqd/c;)V

    .line 603
    .line 604
    .line 605
    sget-object v11, Lp2/e;->c:Lp2/d;

    .line 606
    .line 607
    invoke-static {v1, v11, v4}, Lz0/p;->E(Ljava/lang/Object;Lqd/e;Lz0/g0;)V

    .line 608
    .line 609
    .line 610
    invoke-static {v6, v4}, Lx5/s;->w(ILz0/g0;)F

    .line 611
    .line 612
    .line 613
    move-result v1

    .line 614
    invoke-static {v8, v1}, La0/u1;->f(Lp1/p;F)Lp1/p;

    .line 615
    .line 616
    .line 617
    move-result-object v19

    .line 618
    const v1, 0x7f0700bb

    .line 619
    .line 620
    .line 621
    invoke-static {v1, v4, v15}, Lia/t1;->J(ILz0/g0;I)Lb2/b;

    .line 622
    .line 623
    .line 624
    move-result-object v17

    .line 625
    sget-object v1, Lw0/f0;->a:Lz0/m2;

    .line 626
    .line 627
    invoke-virtual {v4, v1}, Lz0/g0;->j(Lz0/n1;)Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object v6

    .line 631
    check-cast v6, Lw0/e0;

    .line 632
    .line 633
    iget-wide v12, v6, Lw0/e0;->a:J

    .line 634
    .line 635
    const/16 v23, 0x38

    .line 636
    .line 637
    const/16 v24, 0x0

    .line 638
    .line 639
    const/16 v18, 0x0

    .line 640
    .line 641
    move-object/from16 v22, v4

    .line 642
    .line 643
    move-wide/from16 v20, v12

    .line 644
    .line 645
    invoke-static/range {v17 .. v24}, Lw0/d1;->a(Lb2/b;Ljava/lang/String;Lp1/p;JLz0/g0;II)V

    .line 646
    .line 647
    .line 648
    const/16 v6, 0xc

    .line 649
    .line 650
    invoke-static {v6, v4}, Lx5/s;->w(ILz0/g0;)F

    .line 651
    .line 652
    .line 653
    move-result v6

    .line 654
    invoke-static {v8, v6}, La0/u1;->i(Lp1/p;F)Lp1/p;

    .line 655
    .line 656
    .line 657
    move-result-object v6

    .line 658
    invoke-static {v6, v4}, La0/c;->d(Lp1/p;Lz0/g0;)V

    .line 659
    .line 660
    .line 661
    const/high16 v6, 0x3f800000    # 1.0f

    .line 662
    .line 663
    float-to-double v12, v6

    .line 664
    const-wide/16 v17, 0x0

    .line 665
    .line 666
    cmpl-double v8, v12, v17

    .line 667
    .line 668
    if-lez v8, :cond_11

    .line 669
    .line 670
    goto :goto_a

    .line 671
    :cond_11
    const-string v8, "invalid weight; must be greater than zero"

    .line 672
    .line 673
    invoke-static {v8}, Lb0/a;->a(Ljava/lang/String;)V

    .line 674
    .line 675
    .line 676
    :goto_a
    new-instance v8, La0/z0;

    .line 677
    .line 678
    invoke-direct {v8, v6, v14}, La0/z0;-><init>(FZ)V

    .line 679
    .line 680
    .line 681
    sget-object v6, La0/j;->c:La0/d;

    .line 682
    .line 683
    sget-object v12, Lp1/b;->m:Lp1/e;

    .line 684
    .line 685
    invoke-static {v6, v12, v4, v15}, La0/w;->a(La0/i;Lp1/e;Lz0/g0;I)La0/y;

    .line 686
    .line 687
    .line 688
    move-result-object v6

    .line 689
    iget-wide v12, v4, Lz0/g0;->T:J

    .line 690
    .line 691
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 692
    .line 693
    .line 694
    move-result v12

    .line 695
    invoke-virtual {v4}, Lz0/g0;->l()Lz0/j1;

    .line 696
    .line 697
    .line 698
    move-result-object v13

    .line 699
    invoke-static {v8, v4}, Lp1/a;->c(Lp1/p;Lz0/g0;)Lp1/p;

    .line 700
    .line 701
    .line 702
    move-result-object v8

    .line 703
    invoke-virtual {v4}, Lz0/g0;->e0()V

    .line 704
    .line 705
    .line 706
    iget-boolean v14, v4, Lz0/g0;->S:Z

    .line 707
    .line 708
    if-eqz v14, :cond_12

    .line 709
    .line 710
    invoke-virtual {v4, v9}, Lz0/g0;->k(Lqd/a;)V

    .line 711
    .line 712
    .line 713
    goto :goto_b

    .line 714
    :cond_12
    invoke-virtual {v4}, Lz0/g0;->o0()V

    .line 715
    .line 716
    .line 717
    :goto_b
    invoke-static {v6, v10, v4}, Lz0/p;->E(Ljava/lang/Object;Lqd/e;Lz0/g0;)V

    .line 718
    .line 719
    .line 720
    invoke-static {v13, v3, v4}, Lz0/p;->E(Ljava/lang/Object;Lqd/e;Lz0/g0;)V

    .line 721
    .line 722
    .line 723
    invoke-static {v12, v4, v7, v4, v5}, Lu/a1;->i(ILz0/g0;Lp2/d;Lz0/g0;Lp2/c;)V

    .line 724
    .line 725
    .line 726
    invoke-static {v8, v11, v4}, Lz0/p;->E(Ljava/lang/Object;Lqd/e;Lz0/g0;)V

    .line 727
    .line 728
    .line 729
    iget-object v3, v2, Lbc/g;->a:Ljava/lang/String;

    .line 730
    .line 731
    sget-object v5, Lw0/d5;->a:Lz0/m2;

    .line 732
    .line 733
    invoke-virtual {v4, v5}, Lz0/g0;->j(Lz0/n1;)Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    move-result-object v6

    .line 737
    check-cast v6, Lw0/c5;

    .line 738
    .line 739
    iget-object v6, v6, Lw0/c5;->h:La3/p0;

    .line 740
    .line 741
    sget-object v23, Le3/s;->k:Le3/s;

    .line 742
    .line 743
    const/16 v37, 0x0

    .line 744
    .line 745
    const v38, 0x1ffbe

    .line 746
    .line 747
    .line 748
    const/16 v18, 0x0

    .line 749
    .line 750
    const-wide/16 v19, 0x0

    .line 751
    .line 752
    const-wide/16 v21, 0x0

    .line 753
    .line 754
    const/16 v24, 0x0

    .line 755
    .line 756
    const-wide/16 v25, 0x0

    .line 757
    .line 758
    const/16 v27, 0x0

    .line 759
    .line 760
    const-wide/16 v28, 0x0

    .line 761
    .line 762
    const/16 v30, 0x0

    .line 763
    .line 764
    const/16 v31, 0x0

    .line 765
    .line 766
    const/16 v32, 0x0

    .line 767
    .line 768
    const/16 v33, 0x0

    .line 769
    .line 770
    const/high16 v36, 0x180000

    .line 771
    .line 772
    move-object/from16 v17, v3

    .line 773
    .line 774
    move-object/from16 v35, v4

    .line 775
    .line 776
    move-object/from16 v34, v6

    .line 777
    .line 778
    invoke-static/range {v17 .. v38}, Lw0/o4;->b(Ljava/lang/String;Lp1/p;JJLe3/s;Le3/i;JLl3/k;JIZIILa3/p0;Lz0/g0;III)V

    .line 779
    .line 780
    .line 781
    iget-object v3, v2, Lbc/g;->b:Ljava/lang/String;

    .line 782
    .line 783
    const-string v6, "Tier: "

    .line 784
    .line 785
    invoke-virtual {v6, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 786
    .line 787
    .line 788
    move-result-object v17

    .line 789
    invoke-virtual {v4, v5}, Lz0/g0;->j(Lz0/n1;)Ljava/lang/Object;

    .line 790
    .line 791
    .line 792
    move-result-object v3

    .line 793
    check-cast v3, Lw0/c5;

    .line 794
    .line 795
    iget-object v3, v3, Lw0/c5;->l:La3/p0;

    .line 796
    .line 797
    invoke-virtual {v4, v1}, Lz0/g0;->j(Lz0/n1;)Ljava/lang/Object;

    .line 798
    .line 799
    .line 800
    move-result-object v6

    .line 801
    check-cast v6, Lw0/e0;

    .line 802
    .line 803
    iget-wide v6, v6, Lw0/e0;->a:J

    .line 804
    .line 805
    const v38, 0x1fffa

    .line 806
    .line 807
    .line 808
    const/16 v23, 0x0

    .line 809
    .line 810
    const/16 v36, 0x0

    .line 811
    .line 812
    move-object/from16 v34, v3

    .line 813
    .line 814
    move-wide/from16 v19, v6

    .line 815
    .line 816
    invoke-static/range {v17 .. v38}, Lw0/o4;->b(Ljava/lang/String;Lp1/p;JJLe3/s;Le3/i;JLl3/k;JIZIILa3/p0;Lz0/g0;III)V

    .line 817
    .line 818
    .line 819
    iget-object v2, v2, Lbc/g;->c:Ljava/lang/String;

    .line 820
    .line 821
    if-nez v2, :cond_13

    .line 822
    .line 823
    const v1, -0x3dc9f76d

    .line 824
    .line 825
    .line 826
    invoke-virtual {v4, v1}, Lz0/g0;->a0(I)V

    .line 827
    .line 828
    .line 829
    invoke-virtual {v4, v15}, Lz0/g0;->p(Z)V

    .line 830
    .line 831
    .line 832
    :goto_c
    const/4 v1, 0x1

    .line 833
    goto :goto_d

    .line 834
    :cond_13
    const v3, -0x3dc9f76c

    .line 835
    .line 836
    .line 837
    invoke-virtual {v4, v3}, Lz0/g0;->a0(I)V

    .line 838
    .line 839
    .line 840
    const-string v3, "Valid Until: "

    .line 841
    .line 842
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 843
    .line 844
    .line 845
    move-result-object v17

    .line 846
    invoke-virtual {v4, v5}, Lz0/g0;->j(Lz0/n1;)Ljava/lang/Object;

    .line 847
    .line 848
    .line 849
    move-result-object v2

    .line 850
    check-cast v2, Lw0/c5;

    .line 851
    .line 852
    iget-object v2, v2, Lw0/c5;->o:La3/p0;

    .line 853
    .line 854
    invoke-virtual {v4, v1}, Lz0/g0;->j(Lz0/n1;)Ljava/lang/Object;

    .line 855
    .line 856
    .line 857
    move-result-object v1

    .line 858
    check-cast v1, Lw0/e0;

    .line 859
    .line 860
    iget-wide v5, v1, Lw0/e0;->A:J

    .line 861
    .line 862
    const/16 v37, 0x0

    .line 863
    .line 864
    const v38, 0x1fffa

    .line 865
    .line 866
    .line 867
    const/16 v18, 0x0

    .line 868
    .line 869
    const-wide/16 v21, 0x0

    .line 870
    .line 871
    const/16 v23, 0x0

    .line 872
    .line 873
    const/16 v24, 0x0

    .line 874
    .line 875
    const-wide/16 v25, 0x0

    .line 876
    .line 877
    const/16 v27, 0x0

    .line 878
    .line 879
    const-wide/16 v28, 0x0

    .line 880
    .line 881
    const/16 v30, 0x0

    .line 882
    .line 883
    const/16 v31, 0x0

    .line 884
    .line 885
    const/16 v32, 0x0

    .line 886
    .line 887
    const/16 v33, 0x0

    .line 888
    .line 889
    const/16 v36, 0x0

    .line 890
    .line 891
    move-object/from16 v34, v2

    .line 892
    .line 893
    move-object/from16 v35, v4

    .line 894
    .line 895
    move-wide/from16 v19, v5

    .line 896
    .line 897
    invoke-static/range {v17 .. v38}, Lw0/o4;->b(Ljava/lang/String;Lp1/p;JJLe3/s;Le3/i;JLl3/k;JIZIILa3/p0;Lz0/g0;III)V

    .line 898
    .line 899
    .line 900
    invoke-virtual {v4, v15}, Lz0/g0;->p(Z)V

    .line 901
    .line 902
    .line 903
    goto :goto_c

    .line 904
    :goto_d
    invoke-virtual {v4, v1}, Lz0/g0;->p(Z)V

    .line 905
    .line 906
    .line 907
    invoke-virtual {v4, v1}, Lz0/g0;->p(Z)V

    .line 908
    .line 909
    .line 910
    goto :goto_e

    .line 911
    :cond_14
    invoke-virtual {v4}, Lz0/g0;->V()V

    .line 912
    .line 913
    .line 914
    :goto_e
    return-object v16

    .line 915
    :pswitch_7
    check-cast v2, Lle/g;

    .line 916
    .line 917
    move-object/from16 v1, p1

    .line 918
    .line 919
    check-cast v1, Ljava/lang/Throwable;

    .line 920
    .line 921
    move-object/from16 v1, p2

    .line 922
    .line 923
    check-cast v1, Lcd/b0;

    .line 924
    .line 925
    move-object/from16 v1, p3

    .line 926
    .line 927
    check-cast v1, Lgd/h;

    .line 928
    .line 929
    invoke-virtual {v2}, Lle/g;->c()V

    .line 930
    .line 931
    .line 932
    return-object v16

    .line 933
    :pswitch_8
    check-cast v2, Lle/c;

    .line 934
    .line 935
    move-object/from16 v1, p1

    .line 936
    .line 937
    check-cast v1, Ljava/lang/Throwable;

    .line 938
    .line 939
    move-object/from16 v1, p2

    .line 940
    .line 941
    check-cast v1, Lcd/b0;

    .line 942
    .line 943
    move-object/from16 v1, p3

    .line 944
    .line 945
    check-cast v1, Lgd/h;

    .line 946
    .line 947
    sget-object v1, Lle/c;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 948
    .line 949
    invoke-virtual {v1, v2, v10}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 950
    .line 951
    .line 952
    invoke-virtual {v2, v10}, Lle/c;->b(Ljava/lang/Object;)V

    .line 953
    .line 954
    .line 955
    return-object v16

    .line 956
    :pswitch_9
    check-cast v2, Lf0/g0;

    .line 957
    .line 958
    move-object/from16 v1, p1

    .line 959
    .line 960
    check-cast v1, La0/z;

    .line 961
    .line 962
    move-object/from16 v3, p2

    .line 963
    .line 964
    check-cast v3, Lz0/g0;

    .line 965
    .line 966
    move-object/from16 v4, p3

    .line 967
    .line 968
    check-cast v4, Ljava/lang/Integer;

    .line 969
    .line 970
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 971
    .line 972
    .line 973
    move-result v4

    .line 974
    const-string v5, "$this$Card"

    .line 975
    .line 976
    invoke-static {v1, v5}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 977
    .line 978
    .line 979
    and-int/lit8 v1, v4, 0x11

    .line 980
    .line 981
    if-eq v1, v9, :cond_15

    .line 982
    .line 983
    const/4 v1, 0x1

    .line 984
    :goto_f
    const/16 v39, 0x1

    .line 985
    .line 986
    goto :goto_10

    .line 987
    :cond_15
    move v1, v15

    .line 988
    goto :goto_f

    .line 989
    :goto_10
    and-int/lit8 v4, v4, 0x1

    .line 990
    .line 991
    invoke-virtual {v3, v4, v1}, Lz0/g0;->S(IZ)Z

    .line 992
    .line 993
    .line 994
    move-result v1

    .line 995
    if-eqz v1, :cond_16

    .line 996
    .line 997
    sget-object v1, Loc/p;->d:Ljd/b;

    .line 998
    .line 999
    invoke-static {v1, v2, v3, v15}, Ljf/g;->d(Ljava/util/List;Lf0/g0;Lz0/g0;I)V

    .line 1000
    .line 1001
    .line 1002
    goto :goto_11

    .line 1003
    :cond_16
    invoke-virtual {v3}, Lz0/g0;->V()V

    .line 1004
    .line 1005
    .line 1006
    :goto_11
    return-object v16

    .line 1007
    :pswitch_a
    check-cast v2, Landroid/content/Context;

    .line 1008
    .line 1009
    move-object/from16 v1, p1

    .line 1010
    .line 1011
    check-cast v1, La0/s1;

    .line 1012
    .line 1013
    move-object/from16 v4, p2

    .line 1014
    .line 1015
    check-cast v4, Lz0/g0;

    .line 1016
    .line 1017
    move-object/from16 v6, p3

    .line 1018
    .line 1019
    check-cast v6, Ljava/lang/Integer;

    .line 1020
    .line 1021
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 1022
    .line 1023
    .line 1024
    move-result v6

    .line 1025
    const-string v11, "$this$TopAppBar"

    .line 1026
    .line 1027
    invoke-static {v1, v11}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1028
    .line 1029
    .line 1030
    and-int/lit8 v1, v6, 0x11

    .line 1031
    .line 1032
    if-eq v1, v9, :cond_17

    .line 1033
    .line 1034
    const/4 v1, 0x1

    .line 1035
    :goto_12
    const/16 v39, 0x1

    .line 1036
    .line 1037
    goto :goto_13

    .line 1038
    :cond_17
    move v1, v15

    .line 1039
    goto :goto_12

    .line 1040
    :goto_13
    and-int/lit8 v6, v6, 0x1

    .line 1041
    .line 1042
    invoke-virtual {v4, v6, v1}, Lz0/g0;->S(IZ)Z

    .line 1043
    .line 1044
    .line 1045
    move-result v1

    .line 1046
    if-eqz v1, :cond_1b

    .line 1047
    .line 1048
    sget-object v1, Lw0/d5;->a:Lz0/m2;

    .line 1049
    .line 1050
    invoke-virtual {v4, v1}, Lz0/g0;->j(Lz0/n1;)Ljava/lang/Object;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v6

    .line 1054
    check-cast v6, Lw0/c5;

    .line 1055
    .line 1056
    iget-object v6, v6, Lw0/c5;->l:La3/p0;

    .line 1057
    .line 1058
    const/16 v9, 0x9

    .line 1059
    .line 1060
    invoke-static {v9, v4}, Lx5/s;->z(ILz0/g0;)J

    .line 1061
    .line 1062
    .line 1063
    move-result-wide v21

    .line 1064
    const/16 v30, 0x0

    .line 1065
    .line 1066
    const v31, 0xfffffd

    .line 1067
    .line 1068
    .line 1069
    const-wide/16 v19, 0x0

    .line 1070
    .line 1071
    const/16 v23, 0x0

    .line 1072
    .line 1073
    const/16 v24, 0x0

    .line 1074
    .line 1075
    const-wide/16 v25, 0x0

    .line 1076
    .line 1077
    const-wide/16 v27, 0x0

    .line 1078
    .line 1079
    const/16 v29, 0x0

    .line 1080
    .line 1081
    move-object/from16 v18, v6

    .line 1082
    .line 1083
    invoke-static/range {v18 .. v31}, La3/p0;->a(La3/p0;JJLe3/s;Le3/i;JJLa3/y;Ll3/i;I)La3/p0;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v57

    .line 1087
    sget-object v6, Lw0/f0;->a:Lz0/m2;

    .line 1088
    .line 1089
    invoke-virtual {v4, v6}, Lz0/g0;->j(Lz0/n1;)Ljava/lang/Object;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v9

    .line 1093
    check-cast v9, Lw0/e0;

    .line 1094
    .line 1095
    iget-wide v10, v9, Lw0/e0;->A:J

    .line 1096
    .line 1097
    const/16 v60, 0x0

    .line 1098
    .line 1099
    const v61, 0x1fffa

    .line 1100
    .line 1101
    .line 1102
    const-string v40, "By FahrezONE"

    .line 1103
    .line 1104
    const/16 v41, 0x0

    .line 1105
    .line 1106
    const-wide/16 v44, 0x0

    .line 1107
    .line 1108
    const/16 v46, 0x0

    .line 1109
    .line 1110
    const/16 v47, 0x0

    .line 1111
    .line 1112
    const-wide/16 v48, 0x0

    .line 1113
    .line 1114
    const/16 v50, 0x0

    .line 1115
    .line 1116
    const-wide/16 v51, 0x0

    .line 1117
    .line 1118
    const/16 v53, 0x0

    .line 1119
    .line 1120
    const/16 v54, 0x0

    .line 1121
    .line 1122
    const/16 v55, 0x0

    .line 1123
    .line 1124
    const/16 v56, 0x0

    .line 1125
    .line 1126
    const/16 v59, 0x6

    .line 1127
    .line 1128
    move-object/from16 v58, v4

    .line 1129
    .line 1130
    move-wide/from16 v42, v10

    .line 1131
    .line 1132
    invoke-static/range {v40 .. v61}, Lw0/o4;->b(Ljava/lang/String;Lp1/p;JJLe3/s;Le3/i;JLl3/k;JIZIILa3/p0;Lz0/g0;III)V

    .line 1133
    .line 1134
    .line 1135
    invoke-static {v3, v4}, Lx5/s;->w(ILz0/g0;)F

    .line 1136
    .line 1137
    .line 1138
    move-result v3

    .line 1139
    const/16 v9, 0xa

    .line 1140
    .line 1141
    invoke-static {v9, v4}, Lx5/s;->w(ILz0/g0;)F

    .line 1142
    .line 1143
    .line 1144
    move-result v10

    .line 1145
    invoke-static {v8, v10, v3}, La0/c;->t(Lp1/p;FF)Lp1/p;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v3

    .line 1149
    new-instance v10, Lxb/a;

    .line 1150
    .line 1151
    const v11, 0x3d4ccccd    # 0.05f

    .line 1152
    .line 1153
    .line 1154
    invoke-direct {v10, v11}, Lxb/a;-><init>(F)V

    .line 1155
    .line 1156
    .line 1157
    invoke-static {v3, v10}, Lt1/g;->b(Lp1/p;Lw1/m0;)Lp1/p;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v3

    .line 1161
    invoke-virtual {v4, v6}, Lz0/g0;->j(Lz0/n1;)Ljava/lang/Object;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v10

    .line 1165
    check-cast v10, Lw0/e0;

    .line 1166
    .line 1167
    iget-wide v10, v10, Lw0/e0;->F:J

    .line 1168
    .line 1169
    sget-object v14, Lw1/z;->b:Lw1/i0;

    .line 1170
    .line 1171
    invoke-static {v3, v10, v11, v14}, Lu/l;->f(Lp1/p;JLw1/m0;)Lp1/p;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v3

    .line 1175
    invoke-virtual {v4, v2}, Lz0/g0;->h(Ljava/lang/Object;)Z

    .line 1176
    .line 1177
    .line 1178
    move-result v10

    .line 1179
    invoke-virtual {v4}, Lz0/g0;->P()Ljava/lang/Object;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v11

    .line 1183
    if-nez v10, :cond_18

    .line 1184
    .line 1185
    if-ne v11, v13, :cond_19

    .line 1186
    .line 1187
    :cond_18
    new-instance v11, Lgb/p;

    .line 1188
    .line 1189
    invoke-direct {v11, v7, v2}, Lgb/p;-><init>(ILandroid/content/Context;)V

    .line 1190
    .line 1191
    .line 1192
    invoke-virtual {v4, v11}, Lz0/g0;->l0(Ljava/lang/Object;)V

    .line 1193
    .line 1194
    .line 1195
    :cond_19
    check-cast v11, Lqd/a;

    .line 1196
    .line 1197
    const/4 v14, 0x0

    .line 1198
    invoke-static {v3, v15, v14, v11, v5}, Lu/l;->l(Lp1/p;ZLjava/lang/String;Lqd/a;I)Lp1/p;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v2

    .line 1202
    sget-object v3, La0/j;->a:La0/s;

    .line 1203
    .line 1204
    sget-object v5, Lp1/b;->j:Lp1/f;

    .line 1205
    .line 1206
    invoke-static {v3, v5, v4, v15}, La0/p1;->a(La0/f;Lp1/f;Lz0/g0;I)La0/r1;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v3

    .line 1210
    iget-wide v10, v4, Lz0/g0;->T:J

    .line 1211
    .line 1212
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 1213
    .line 1214
    .line 1215
    move-result v5

    .line 1216
    invoke-virtual {v4}, Lz0/g0;->l()Lz0/j1;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v7

    .line 1220
    invoke-static {v2, v4}, Lp1/a;->c(Lp1/p;Lz0/g0;)Lp1/p;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v2

    .line 1224
    sget-object v10, Lp2/f;->g9:Lp2/e;

    .line 1225
    .line 1226
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1227
    .line 1228
    .line 1229
    sget-object v10, Lp2/e;->b:Lp2/y;

    .line 1230
    .line 1231
    invoke-virtual {v4}, Lz0/g0;->e0()V

    .line 1232
    .line 1233
    .line 1234
    iget-boolean v11, v4, Lz0/g0;->S:Z

    .line 1235
    .line 1236
    if-eqz v11, :cond_1a

    .line 1237
    .line 1238
    invoke-virtual {v4, v10}, Lz0/g0;->k(Lqd/a;)V

    .line 1239
    .line 1240
    .line 1241
    goto :goto_14

    .line 1242
    :cond_1a
    invoke-virtual {v4}, Lz0/g0;->o0()V

    .line 1243
    .line 1244
    .line 1245
    :goto_14
    sget-object v10, Lp2/e;->e:Lp2/d;

    .line 1246
    .line 1247
    invoke-static {v3, v10, v4}, Lz0/p;->E(Ljava/lang/Object;Lqd/e;Lz0/g0;)V

    .line 1248
    .line 1249
    .line 1250
    sget-object v3, Lp2/e;->d:Lp2/d;

    .line 1251
    .line 1252
    invoke-static {v7, v3, v4}, Lz0/p;->E(Ljava/lang/Object;Lqd/e;Lz0/g0;)V

    .line 1253
    .line 1254
    .line 1255
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v3

    .line 1259
    sget-object v5, Lp2/e;->f:Lp2/d;

    .line 1260
    .line 1261
    invoke-static {v3, v5, v4}, Lz0/p;->E(Ljava/lang/Object;Lqd/e;Lz0/g0;)V

    .line 1262
    .line 1263
    .line 1264
    sget-object v3, Lp2/e;->g:Lp2/c;

    .line 1265
    .line 1266
    invoke-static {v4, v3}, Lz0/p;->A(Lz0/g0;Lqd/c;)V

    .line 1267
    .line 1268
    .line 1269
    sget-object v3, Lp2/e;->c:Lp2/d;

    .line 1270
    .line 1271
    invoke-static {v2, v3, v4}, Lz0/p;->E(Ljava/lang/Object;Lqd/e;Lz0/g0;)V

    .line 1272
    .line 1273
    .line 1274
    invoke-static {v12, v4}, Lx5/s;->w(ILz0/g0;)F

    .line 1275
    .line 1276
    .line 1277
    move-result v2

    .line 1278
    const/4 v3, 0x0

    .line 1279
    const/4 v5, 0x2

    .line 1280
    invoke-static {v8, v2, v3, v5}, La0/c;->u(Lp1/p;FFI)Lp1/p;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v41

    .line 1284
    sget-object v2, Lpc/c;->a:Ljava/lang/String;

    .line 1285
    .line 1286
    const-string v3, "ID "

    .line 1287
    .line 1288
    invoke-static {v3, v2}, Lj0/j0;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v40

    .line 1292
    invoke-virtual {v4, v1}, Lz0/g0;->j(Lz0/n1;)Ljava/lang/Object;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v1

    .line 1296
    check-cast v1, Lw0/c5;

    .line 1297
    .line 1298
    iget-object v1, v1, Lw0/c5;->l:La3/p0;

    .line 1299
    .line 1300
    invoke-static {v9, v4}, Lx5/s;->z(ILz0/g0;)J

    .line 1301
    .line 1302
    .line 1303
    move-result-wide v20

    .line 1304
    const/16 v29, 0x0

    .line 1305
    .line 1306
    const v30, 0xfffffd

    .line 1307
    .line 1308
    .line 1309
    const-wide/16 v18, 0x0

    .line 1310
    .line 1311
    const/16 v22, 0x0

    .line 1312
    .line 1313
    const/16 v23, 0x0

    .line 1314
    .line 1315
    const-wide/16 v24, 0x0

    .line 1316
    .line 1317
    const-wide/16 v26, 0x0

    .line 1318
    .line 1319
    const/16 v28, 0x0

    .line 1320
    .line 1321
    move-object/from16 v17, v1

    .line 1322
    .line 1323
    invoke-static/range {v17 .. v30}, La3/p0;->a(La3/p0;JJLe3/s;Le3/i;JJLa3/y;Ll3/i;I)La3/p0;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v57

    .line 1327
    invoke-virtual {v4, v6}, Lz0/g0;->j(Lz0/n1;)Ljava/lang/Object;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v1

    .line 1331
    check-cast v1, Lw0/e0;

    .line 1332
    .line 1333
    iget-wide v1, v1, Lw0/e0;->a:J

    .line 1334
    .line 1335
    const v3, 0x3f19999a    # 0.6f

    .line 1336
    .line 1337
    .line 1338
    invoke-static {v3, v1, v2}, Lw1/s;->c(FJ)J

    .line 1339
    .line 1340
    .line 1341
    move-result-wide v42

    .line 1342
    const/16 v60, 0x0

    .line 1343
    .line 1344
    const v61, 0x1fff8

    .line 1345
    .line 1346
    .line 1347
    const-wide/16 v44, 0x0

    .line 1348
    .line 1349
    const/16 v46, 0x0

    .line 1350
    .line 1351
    const/16 v47, 0x0

    .line 1352
    .line 1353
    const-wide/16 v48, 0x0

    .line 1354
    .line 1355
    const/16 v50, 0x0

    .line 1356
    .line 1357
    const-wide/16 v51, 0x0

    .line 1358
    .line 1359
    const/16 v53, 0x0

    .line 1360
    .line 1361
    const/16 v54, 0x0

    .line 1362
    .line 1363
    const/16 v55, 0x0

    .line 1364
    .line 1365
    const/16 v56, 0x0

    .line 1366
    .line 1367
    const/16 v59, 0x0

    .line 1368
    .line 1369
    move-object/from16 v58, v4

    .line 1370
    .line 1371
    invoke-static/range {v40 .. v61}, Lw0/o4;->b(Ljava/lang/String;Lp1/p;JJLe3/s;Le3/i;JLl3/k;JIZIILa3/p0;Lz0/g0;III)V

    .line 1372
    .line 1373
    .line 1374
    const/4 v1, 0x1

    .line 1375
    invoke-virtual {v4, v1}, Lz0/g0;->p(Z)V

    .line 1376
    .line 1377
    .line 1378
    goto :goto_15

    .line 1379
    :cond_1b
    invoke-virtual {v4}, Lz0/g0;->V()V

    .line 1380
    .line 1381
    .line 1382
    :goto_15
    return-object v16

    .line 1383
    :pswitch_b
    const/4 v5, 0x2

    .line 1384
    move-object v10, v2

    .line 1385
    check-cast v10, Ln5/u;

    .line 1386
    .line 1387
    move-object/from16 v1, p1

    .line 1388
    .line 1389
    check-cast v1, La0/j1;

    .line 1390
    .line 1391
    move-object/from16 v13, p2

    .line 1392
    .line 1393
    check-cast v13, Lz0/g0;

    .line 1394
    .line 1395
    move-object/from16 v2, p3

    .line 1396
    .line 1397
    check-cast v2, Ljava/lang/Integer;

    .line 1398
    .line 1399
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1400
    .line 1401
    .line 1402
    move-result v2

    .line 1403
    const-string v3, "innerPadding"

    .line 1404
    .line 1405
    invoke-static {v1, v3}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1406
    .line 1407
    .line 1408
    and-int/lit8 v3, v2, 0x6

    .line 1409
    .line 1410
    if-nez v3, :cond_1d

    .line 1411
    .line 1412
    invoke-virtual {v13, v1}, Lz0/g0;->f(Ljava/lang/Object;)Z

    .line 1413
    .line 1414
    .line 1415
    move-result v3

    .line 1416
    if-eqz v3, :cond_1c

    .line 1417
    .line 1418
    const/4 v3, 0x4

    .line 1419
    goto :goto_16

    .line 1420
    :cond_1c
    move v3, v5

    .line 1421
    :goto_16
    or-int/2addr v2, v3

    .line 1422
    :cond_1d
    and-int/lit8 v3, v2, 0x13

    .line 1423
    .line 1424
    if-eq v3, v4, :cond_1e

    .line 1425
    .line 1426
    const/4 v15, 0x1

    .line 1427
    :cond_1e
    const/16 v39, 0x1

    .line 1428
    .line 1429
    and-int/lit8 v2, v2, 0x1

    .line 1430
    .line 1431
    invoke-virtual {v13, v2, v15}, Lz0/g0;->S(IZ)Z

    .line 1432
    .line 1433
    .line 1434
    move-result v2

    .line 1435
    if-eqz v2, :cond_1f

    .line 1436
    .line 1437
    invoke-static {v8, v1}, La0/c;->r(Lp1/p;La0/j1;)Lp1/p;

    .line 1438
    .line 1439
    .line 1440
    move-result-object v6

    .line 1441
    sget-object v5, Lob/a;->a:Lcom/ramcosta/composedestinations/generated/navgraphs/RootNavGraph;

    .line 1442
    .line 1443
    new-instance v8, Ljc/f;

    .line 1444
    .line 1445
    const/16 v1, 0x1a

    .line 1446
    .line 1447
    invoke-direct {v8, v1}, Lx5/s;-><init>(I)V

    .line 1448
    .line 1449
    .line 1450
    const/4 v12, 0x0

    .line 1451
    const/4 v14, 0x0

    .line 1452
    const/4 v7, 0x0

    .line 1453
    const/4 v9, 0x0

    .line 1454
    const/4 v11, 0x0

    .line 1455
    invoke-static/range {v5 .. v14}, Llb/a;->a(Ltb/h;Lp1/p;Ltb/f;Lmb/a;Llb/c;Ln5/u;Lqd/f;Lqd/c;Lz0/g0;I)V

    .line 1456
    .line 1457
    .line 1458
    goto :goto_17

    .line 1459
    :cond_1f
    invoke-virtual {v13}, Lz0/g0;->V()V

    .line 1460
    .line 1461
    .line 1462
    :goto_17
    return-object v16

    .line 1463
    :pswitch_c
    check-cast v2, Lc0/r;

    .line 1464
    .line 1465
    move-object/from16 v1, p1

    .line 1466
    .line 1467
    check-cast v1, Ljava/lang/Throwable;

    .line 1468
    .line 1469
    move-object/from16 v3, p3

    .line 1470
    .line 1471
    check-cast v3, Lgd/h;

    .line 1472
    .line 1473
    invoke-virtual {v2, v1}, Lc0/r;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1474
    .line 1475
    .line 1476
    return-object v16

    .line 1477
    :pswitch_data_0
    .packed-switch 0x0
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
