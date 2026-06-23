.class public final synthetic La3/b0;
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
    iput p1, p0, La3/b0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 2
    iput p2, p0, La3/b0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 51

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    iget v2, v1, La3/b0;->a:I

    .line 6
    .line 7
    const-string v3, "element"

    .line 8
    .line 9
    const-string v4, "acc"

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x2

    .line 13
    const/4 v7, 0x0

    .line 14
    sget-object v8, Lcd/b0;->a:Lcd/b0;

    .line 15
    .line 16
    const/4 v9, 0x1

    .line 17
    packed-switch v2, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    check-cast v0, Lz0/g0;

    .line 21
    .line 22
    move-object/from16 v2, p2

    .line 23
    .line 24
    check-cast v2, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    and-int/lit8 v3, v2, 0x3

    .line 31
    .line 32
    if-eq v3, v6, :cond_0

    .line 33
    .line 34
    move v7, v9

    .line 35
    :cond_0
    and-int/2addr v2, v9

    .line 36
    invoke-virtual {v0, v2, v7}, Lz0/g0;->S(IZ)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    const/16 v30, 0x0

    .line 43
    .line 44
    const v31, 0x3fffe

    .line 45
    .line 46
    .line 47
    const-string v10, "Added"

    .line 48
    .line 49
    const/4 v11, 0x0

    .line 50
    const-wide/16 v12, 0x0

    .line 51
    .line 52
    const-wide/16 v14, 0x0

    .line 53
    .line 54
    const/16 v16, 0x0

    .line 55
    .line 56
    const/16 v17, 0x0

    .line 57
    .line 58
    const-wide/16 v18, 0x0

    .line 59
    .line 60
    const/16 v20, 0x0

    .line 61
    .line 62
    const-wide/16 v21, 0x0

    .line 63
    .line 64
    const/16 v23, 0x0

    .line 65
    .line 66
    const/16 v24, 0x0

    .line 67
    .line 68
    const/16 v25, 0x0

    .line 69
    .line 70
    const/16 v26, 0x0

    .line 71
    .line 72
    const/16 v27, 0x0

    .line 73
    .line 74
    const/16 v29, 0x6

    .line 75
    .line 76
    move-object/from16 v28, v0

    .line 77
    .line 78
    invoke-static/range {v10 .. v31}, Lw0/o4;->b(Ljava/lang/String;Lp1/p;JJLe3/s;Le3/i;JLl3/k;JIZIILa3/p0;Lz0/g0;III)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    move-object/from16 v28, v0

    .line 83
    .line 84
    invoke-virtual/range {v28 .. v28}, Lz0/g0;->V()V

    .line 85
    .line 86
    .line 87
    :goto_0
    return-object v8

    .line 88
    :pswitch_0
    check-cast v0, Lz0/g0;

    .line 89
    .line 90
    move-object/from16 v2, p2

    .line 91
    .line 92
    check-cast v2, Ljava/lang/Integer;

    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    and-int/lit8 v3, v2, 0x3

    .line 99
    .line 100
    if-eq v3, v6, :cond_2

    .line 101
    .line 102
    move v7, v9

    .line 103
    :cond_2
    and-int/2addr v2, v9

    .line 104
    invoke-virtual {v0, v2, v7}, Lz0/g0;->S(IZ)Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-eqz v2, :cond_3

    .line 109
    .line 110
    const/16 v49, 0x0

    .line 111
    .line 112
    const v50, 0x3fffe

    .line 113
    .line 114
    .line 115
    const-string v29, "Apps"

    .line 116
    .line 117
    const/16 v30, 0x0

    .line 118
    .line 119
    const-wide/16 v31, 0x0

    .line 120
    .line 121
    const-wide/16 v33, 0x0

    .line 122
    .line 123
    const/16 v35, 0x0

    .line 124
    .line 125
    const/16 v36, 0x0

    .line 126
    .line 127
    const-wide/16 v37, 0x0

    .line 128
    .line 129
    const/16 v39, 0x0

    .line 130
    .line 131
    const-wide/16 v40, 0x0

    .line 132
    .line 133
    const/16 v42, 0x0

    .line 134
    .line 135
    const/16 v43, 0x0

    .line 136
    .line 137
    const/16 v44, 0x0

    .line 138
    .line 139
    const/16 v45, 0x0

    .line 140
    .line 141
    const/16 v46, 0x0

    .line 142
    .line 143
    const/16 v48, 0x6

    .line 144
    .line 145
    move-object/from16 v47, v0

    .line 146
    .line 147
    invoke-static/range {v29 .. v50}, Lw0/o4;->b(Ljava/lang/String;Lp1/p;JJLe3/s;Le3/i;JLl3/k;JIZIILa3/p0;Lz0/g0;III)V

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_3
    move-object/from16 v47, v0

    .line 152
    .line 153
    invoke-virtual/range {v47 .. v47}, Lz0/g0;->V()V

    .line 154
    .line 155
    .line 156
    :goto_1
    return-object v8

    .line 157
    :pswitch_1
    check-cast v0, Lz0/g0;

    .line 158
    .line 159
    move-object/from16 v2, p2

    .line 160
    .line 161
    check-cast v2, Ljava/lang/Integer;

    .line 162
    .line 163
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    and-int/lit8 v3, v2, 0x3

    .line 168
    .line 169
    if-eq v3, v6, :cond_4

    .line 170
    .line 171
    move v7, v9

    .line 172
    :cond_4
    and-int/2addr v2, v9

    .line 173
    invoke-virtual {v0, v2, v7}, Lz0/g0;->S(IZ)Z

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    if-eqz v2, :cond_5

    .line 178
    .line 179
    const/16 v29, 0x0

    .line 180
    .line 181
    const v30, 0x3fffe

    .line 182
    .line 183
    .line 184
    const-string v9, "Games"

    .line 185
    .line 186
    const/4 v10, 0x0

    .line 187
    const-wide/16 v11, 0x0

    .line 188
    .line 189
    const-wide/16 v13, 0x0

    .line 190
    .line 191
    const/4 v15, 0x0

    .line 192
    const/16 v16, 0x0

    .line 193
    .line 194
    const-wide/16 v17, 0x0

    .line 195
    .line 196
    const/16 v19, 0x0

    .line 197
    .line 198
    const-wide/16 v20, 0x0

    .line 199
    .line 200
    const/16 v22, 0x0

    .line 201
    .line 202
    const/16 v23, 0x0

    .line 203
    .line 204
    const/16 v24, 0x0

    .line 205
    .line 206
    const/16 v25, 0x0

    .line 207
    .line 208
    const/16 v26, 0x0

    .line 209
    .line 210
    const/16 v28, 0x6

    .line 211
    .line 212
    move-object/from16 v27, v0

    .line 213
    .line 214
    invoke-static/range {v9 .. v30}, Lw0/o4;->b(Ljava/lang/String;Lp1/p;JJLe3/s;Le3/i;JLl3/k;JIZIILa3/p0;Lz0/g0;III)V

    .line 215
    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_5
    move-object/from16 v27, v0

    .line 219
    .line 220
    invoke-virtual/range {v27 .. v27}, Lz0/g0;->V()V

    .line 221
    .line 222
    .line 223
    :goto_2
    return-object v8

    .line 224
    :pswitch_2
    check-cast v0, Lz0/g0;

    .line 225
    .line 226
    move-object/from16 v2, p2

    .line 227
    .line 228
    check-cast v2, Ljava/lang/Integer;

    .line 229
    .line 230
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    and-int/lit8 v3, v2, 0x3

    .line 235
    .line 236
    if-eq v3, v6, :cond_6

    .line 237
    .line 238
    move v7, v9

    .line 239
    :cond_6
    and-int/2addr v2, v9

    .line 240
    invoke-virtual {v0, v2, v7}, Lz0/g0;->S(IZ)Z

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    if-eqz v2, :cond_7

    .line 245
    .line 246
    const/16 v48, 0x0

    .line 247
    .line 248
    const v49, 0x3fffe

    .line 249
    .line 250
    .line 251
    const-string v28, "All"

    .line 252
    .line 253
    const/16 v29, 0x0

    .line 254
    .line 255
    const-wide/16 v30, 0x0

    .line 256
    .line 257
    const-wide/16 v32, 0x0

    .line 258
    .line 259
    const/16 v34, 0x0

    .line 260
    .line 261
    const/16 v35, 0x0

    .line 262
    .line 263
    const-wide/16 v36, 0x0

    .line 264
    .line 265
    const/16 v38, 0x0

    .line 266
    .line 267
    const-wide/16 v39, 0x0

    .line 268
    .line 269
    const/16 v41, 0x0

    .line 270
    .line 271
    const/16 v42, 0x0

    .line 272
    .line 273
    const/16 v43, 0x0

    .line 274
    .line 275
    const/16 v44, 0x0

    .line 276
    .line 277
    const/16 v45, 0x0

    .line 278
    .line 279
    const/16 v47, 0x6

    .line 280
    .line 281
    move-object/from16 v46, v0

    .line 282
    .line 283
    invoke-static/range {v28 .. v49}, Lw0/o4;->b(Ljava/lang/String;Lp1/p;JJLe3/s;Le3/i;JLl3/k;JIZIILa3/p0;Lz0/g0;III)V

    .line 284
    .line 285
    .line 286
    goto :goto_3

    .line 287
    :cond_7
    move-object/from16 v46, v0

    .line 288
    .line 289
    invoke-virtual/range {v46 .. v46}, Lz0/g0;->V()V

    .line 290
    .line 291
    .line 292
    :goto_3
    return-object v8

    .line 293
    :pswitch_3
    check-cast v0, Lz0/g0;

    .line 294
    .line 295
    move-object/from16 v2, p2

    .line 296
    .line 297
    check-cast v2, Ljava/lang/Integer;

    .line 298
    .line 299
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 300
    .line 301
    .line 302
    move-result v2

    .line 303
    and-int/lit8 v3, v2, 0x3

    .line 304
    .line 305
    if-eq v3, v6, :cond_8

    .line 306
    .line 307
    move v7, v9

    .line 308
    :cond_8
    and-int/2addr v2, v9

    .line 309
    invoke-virtual {v0, v2, v7}, Lz0/g0;->S(IZ)Z

    .line 310
    .line 311
    .line 312
    move-result v2

    .line 313
    if-eqz v2, :cond_9

    .line 314
    .line 315
    const/16 v29, 0x0

    .line 316
    .line 317
    const v30, 0x3fffe

    .line 318
    .line 319
    .line 320
    const-string v9, "Search Apps"

    .line 321
    .line 322
    const/4 v10, 0x0

    .line 323
    const-wide/16 v11, 0x0

    .line 324
    .line 325
    const-wide/16 v13, 0x0

    .line 326
    .line 327
    const/4 v15, 0x0

    .line 328
    const/16 v16, 0x0

    .line 329
    .line 330
    const-wide/16 v17, 0x0

    .line 331
    .line 332
    const/16 v19, 0x0

    .line 333
    .line 334
    const-wide/16 v20, 0x0

    .line 335
    .line 336
    const/16 v22, 0x0

    .line 337
    .line 338
    const/16 v23, 0x0

    .line 339
    .line 340
    const/16 v24, 0x0

    .line 341
    .line 342
    const/16 v25, 0x0

    .line 343
    .line 344
    const/16 v26, 0x0

    .line 345
    .line 346
    const/16 v28, 0x6

    .line 347
    .line 348
    move-object/from16 v27, v0

    .line 349
    .line 350
    invoke-static/range {v9 .. v30}, Lw0/o4;->b(Ljava/lang/String;Lp1/p;JJLe3/s;Le3/i;JLl3/k;JIZIILa3/p0;Lz0/g0;III)V

    .line 351
    .line 352
    .line 353
    goto :goto_4

    .line 354
    :cond_9
    move-object/from16 v27, v0

    .line 355
    .line 356
    invoke-virtual/range {v27 .. v27}, Lz0/g0;->V()V

    .line 357
    .line 358
    .line 359
    :goto_4
    return-object v8

    .line 360
    :pswitch_4
    check-cast v0, Lz0/g0;

    .line 361
    .line 362
    move-object/from16 v2, p2

    .line 363
    .line 364
    check-cast v2, Ljava/lang/Integer;

    .line 365
    .line 366
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 367
    .line 368
    .line 369
    invoke-static {v9}, Lz0/p;->G(I)I

    .line 370
    .line 371
    .line 372
    move-result v2

    .line 373
    invoke-static {v2, v0}, Lkc/c0;->q(ILz0/g0;)V

    .line 374
    .line 375
    .line 376
    return-object v8

    .line 377
    :pswitch_5
    check-cast v0, Lz0/g0;

    .line 378
    .line 379
    move-object/from16 v2, p2

    .line 380
    .line 381
    check-cast v2, Ljava/lang/Integer;

    .line 382
    .line 383
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 384
    .line 385
    .line 386
    invoke-static {v9}, Lz0/p;->G(I)I

    .line 387
    .line 388
    .line 389
    move-result v2

    .line 390
    invoke-static {v2, v0}, Ljc/c;->a(ILz0/g0;)V

    .line 391
    .line 392
    .line 393
    return-object v8

    .line 394
    :pswitch_6
    check-cast v0, Lz0/g0;

    .line 395
    .line 396
    move-object/from16 v2, p2

    .line 397
    .line 398
    check-cast v2, Ljava/lang/Integer;

    .line 399
    .line 400
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 401
    .line 402
    .line 403
    move-result v2

    .line 404
    and-int/lit8 v3, v2, 0x3

    .line 405
    .line 406
    if-eq v3, v6, :cond_a

    .line 407
    .line 408
    move v7, v9

    .line 409
    :cond_a
    and-int/2addr v2, v9

    .line 410
    invoke-virtual {v0, v2, v7}, Lz0/g0;->S(IZ)Z

    .line 411
    .line 412
    .line 413
    move-result v2

    .line 414
    if-eqz v2, :cond_b

    .line 415
    .line 416
    sget-object v2, Ljc/c;->a:Lj1/g;

    .line 417
    .line 418
    const/4 v3, 0x6

    .line 419
    invoke-static {v2, v0, v3}, Lwb/f;->a(Lj1/g;Lz0/g0;I)V

    .line 420
    .line 421
    .line 422
    goto :goto_5

    .line 423
    :cond_b
    invoke-virtual {v0}, Lz0/g0;->V()V

    .line 424
    .line 425
    .line 426
    :goto_5
    return-object v8

    .line 427
    :pswitch_7
    check-cast v0, Lz0/g0;

    .line 428
    .line 429
    move-object/from16 v2, p2

    .line 430
    .line 431
    check-cast v2, Ljava/lang/Integer;

    .line 432
    .line 433
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 434
    .line 435
    .line 436
    move-result v2

    .line 437
    and-int/lit8 v3, v2, 0x3

    .line 438
    .line 439
    if-eq v3, v6, :cond_c

    .line 440
    .line 441
    move v3, v9

    .line 442
    goto :goto_6

    .line 443
    :cond_c
    move v3, v7

    .line 444
    :goto_6
    and-int/2addr v2, v9

    .line 445
    invoke-virtual {v0, v2, v3}, Lz0/g0;->S(IZ)Z

    .line 446
    .line 447
    .line 448
    move-result v2

    .line 449
    if-eqz v2, :cond_d

    .line 450
    .line 451
    invoke-static {v7, v0}, Ljc/c;->a(ILz0/g0;)V

    .line 452
    .line 453
    .line 454
    goto :goto_7

    .line 455
    :cond_d
    invoke-virtual {v0}, Lz0/g0;->V()V

    .line 456
    .line 457
    .line 458
    :goto_7
    return-object v8

    .line 459
    :pswitch_8
    check-cast v0, Lm1/b;

    .line 460
    .line 461
    move-object/from16 v0, p2

    .line 462
    .line 463
    check-cast v0, Lj0/o1;

    .line 464
    .line 465
    iget-object v2, v0, Lj0/o1;->a:Lz0/b1;

    .line 466
    .line 467
    invoke-virtual {v2}, Lz0/b1;->h()F

    .line 468
    .line 469
    .line 470
    move-result v2

    .line 471
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 472
    .line 473
    .line 474
    move-result-object v2

    .line 475
    iget-object v0, v0, Lj0/o1;->f:Lz0/f1;

    .line 476
    .line 477
    invoke-virtual {v0}, Lz0/f1;->getValue()Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    check-cast v0, Lw/n1;

    .line 482
    .line 483
    sget-object v3, Lw/n1;->a:Lw/n1;

    .line 484
    .line 485
    if-ne v0, v3, :cond_e

    .line 486
    .line 487
    move v7, v9

    .line 488
    :cond_e
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    invoke-static {v0}, Lu9/b;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    return-object v0

    .line 501
    :pswitch_9
    check-cast v0, Lhe/w;

    .line 502
    .line 503
    move-object/from16 v2, p2

    .line 504
    .line 505
    check-cast v2, Lgd/f;

    .line 506
    .line 507
    instance-of v3, v2, Lhe/t;

    .line 508
    .line 509
    if-eqz v3, :cond_f

    .line 510
    .line 511
    check-cast v2, Lhe/t;

    .line 512
    .line 513
    iget-object v3, v0, Lhe/w;->a:Lgd/h;

    .line 514
    .line 515
    invoke-virtual {v2, v3}, Lhe/t;->c(Lgd/h;)Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v3

    .line 519
    iget-object v4, v0, Lhe/w;->b:[Ljava/lang/Object;

    .line 520
    .line 521
    iget v5, v0, Lhe/w;->d:I

    .line 522
    .line 523
    aput-object v3, v4, v5

    .line 524
    .line 525
    iget-object v3, v0, Lhe/w;->c:[Lhe/t;

    .line 526
    .line 527
    add-int/lit8 v4, v5, 0x1

    .line 528
    .line 529
    iput v4, v0, Lhe/w;->d:I

    .line 530
    .line 531
    aput-object v2, v3, v5

    .line 532
    .line 533
    :cond_f
    return-object v0

    .line 534
    :pswitch_a
    check-cast v0, Lhe/t;

    .line 535
    .line 536
    move-object/from16 v2, p2

    .line 537
    .line 538
    check-cast v2, Lgd/f;

    .line 539
    .line 540
    if-eqz v0, :cond_10

    .line 541
    .line 542
    move-object v5, v0

    .line 543
    goto :goto_8

    .line 544
    :cond_10
    instance-of v0, v2, Lhe/t;

    .line 545
    .line 546
    if-eqz v0, :cond_11

    .line 547
    .line 548
    move-object v5, v2

    .line 549
    check-cast v5, Lhe/t;

    .line 550
    .line 551
    :cond_11
    :goto_8
    return-object v5

    .line 552
    :pswitch_b
    move-object/from16 v2, p2

    .line 553
    .line 554
    check-cast v2, Lgd/f;

    .line 555
    .line 556
    instance-of v3, v2, Lhe/t;

    .line 557
    .line 558
    if-eqz v3, :cond_15

    .line 559
    .line 560
    instance-of v3, v0, Ljava/lang/Integer;

    .line 561
    .line 562
    if-eqz v3, :cond_12

    .line 563
    .line 564
    move-object v5, v0

    .line 565
    check-cast v5, Ljava/lang/Integer;

    .line 566
    .line 567
    :cond_12
    if-eqz v5, :cond_13

    .line 568
    .line 569
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 570
    .line 571
    .line 572
    move-result v0

    .line 573
    goto :goto_9

    .line 574
    :cond_13
    move v0, v9

    .line 575
    :goto_9
    if-nez v0, :cond_14

    .line 576
    .line 577
    move-object v0, v2

    .line 578
    goto :goto_a

    .line 579
    :cond_14
    add-int/2addr v0, v9

    .line 580
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    :cond_15
    :goto_a
    return-object v0

    .line 585
    :pswitch_c
    check-cast v0, Ljava/lang/Integer;

    .line 586
    .line 587
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 588
    .line 589
    .line 590
    move-result v0

    .line 591
    move-object/from16 v2, p2

    .line 592
    .line 593
    check-cast v2, Lgd/f;

    .line 594
    .line 595
    add-int/2addr v0, v9

    .line 596
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    return-object v0

    .line 601
    :pswitch_d
    check-cast v0, Lgd/h;

    .line 602
    .line 603
    move-object/from16 v2, p2

    .line 604
    .line 605
    check-cast v2, Lgd/f;

    .line 606
    .line 607
    invoke-static {v0, v4}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 608
    .line 609
    .line 610
    invoke-static {v2, v3}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 611
    .line 612
    .line 613
    invoke-interface {v2}, Lgd/f;->getKey()Lgd/g;

    .line 614
    .line 615
    .line 616
    move-result-object v3

    .line 617
    invoke-interface {v0, v3}, Lgd/h;->E(Lgd/g;)Lgd/h;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    sget-object v3, Lgd/i;->a:Lgd/i;

    .line 622
    .line 623
    if-ne v0, v3, :cond_16

    .line 624
    .line 625
    goto :goto_c

    .line 626
    :cond_16
    sget-object v4, Lgd/d;->a:Lgd/d;

    .line 627
    .line 628
    invoke-interface {v0, v4}, Lgd/h;->s(Lgd/g;)Lgd/f;

    .line 629
    .line 630
    .line 631
    move-result-object v5

    .line 632
    check-cast v5, Lgd/e;

    .line 633
    .line 634
    if-nez v5, :cond_17

    .line 635
    .line 636
    new-instance v3, Lgd/b;

    .line 637
    .line 638
    invoke-direct {v3, v2, v0}, Lgd/b;-><init>(Lgd/f;Lgd/h;)V

    .line 639
    .line 640
    .line 641
    :goto_b
    move-object v2, v3

    .line 642
    goto :goto_c

    .line 643
    :cond_17
    invoke-interface {v0, v4}, Lgd/h;->E(Lgd/g;)Lgd/h;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    if-ne v0, v3, :cond_18

    .line 648
    .line 649
    new-instance v0, Lgd/b;

    .line 650
    .line 651
    invoke-direct {v0, v5, v2}, Lgd/b;-><init>(Lgd/f;Lgd/h;)V

    .line 652
    .line 653
    .line 654
    move-object v2, v0

    .line 655
    goto :goto_c

    .line 656
    :cond_18
    new-instance v3, Lgd/b;

    .line 657
    .line 658
    new-instance v4, Lgd/b;

    .line 659
    .line 660
    invoke-direct {v4, v2, v0}, Lgd/b;-><init>(Lgd/f;Lgd/h;)V

    .line 661
    .line 662
    .line 663
    invoke-direct {v3, v5, v4}, Lgd/b;-><init>(Lgd/f;Lgd/h;)V

    .line 664
    .line 665
    .line 666
    goto :goto_b

    .line 667
    :goto_c
    return-object v2

    .line 668
    :pswitch_e
    check-cast v0, Ljava/lang/String;

    .line 669
    .line 670
    move-object/from16 v2, p2

    .line 671
    .line 672
    check-cast v2, Lgd/f;

    .line 673
    .line 674
    invoke-static {v0, v4}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 675
    .line 676
    .line 677
    invoke-static {v2, v3}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 678
    .line 679
    .line 680
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 681
    .line 682
    .line 683
    move-result v3

    .line 684
    if-nez v3, :cond_19

    .line 685
    .line 686
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    goto :goto_d

    .line 691
    :cond_19
    new-instance v3, Ljava/lang/StringBuilder;

    .line 692
    .line 693
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 694
    .line 695
    .line 696
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 697
    .line 698
    .line 699
    const-string v0, ", "

    .line 700
    .line 701
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 702
    .line 703
    .line 704
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 705
    .line 706
    .line 707
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 708
    .line 709
    .line 710
    move-result-object v0

    .line 711
    :goto_d
    return-object v0

    .line 712
    :pswitch_f
    check-cast v0, Lm1/b;

    .line 713
    .line 714
    move-object/from16 v0, p2

    .line 715
    .line 716
    check-cast v0, Lf0/c;

    .line 717
    .line 718
    iget-object v2, v0, Lf0/g0;->d:Lcom/google/android/gms/common/api/internal/s;

    .line 719
    .line 720
    iget-object v2, v2, Lcom/google/android/gms/common/api/internal/s;->c:Ljava/lang/Object;

    .line 721
    .line 722
    check-cast v2, Lz0/c1;

    .line 723
    .line 724
    invoke-virtual {v2}, Lz0/c1;->h()I

    .line 725
    .line 726
    .line 727
    move-result v2

    .line 728
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 729
    .line 730
    .line 731
    move-result-object v2

    .line 732
    iget-object v3, v0, Lf0/g0;->d:Lcom/google/android/gms/common/api/internal/s;

    .line 733
    .line 734
    iget-object v3, v3, Lcom/google/android/gms/common/api/internal/s;->d:Ljava/lang/Object;

    .line 735
    .line 736
    check-cast v3, Lz0/b1;

    .line 737
    .line 738
    invoke-virtual {v3}, Lz0/b1;->h()F

    .line 739
    .line 740
    .line 741
    move-result v3

    .line 742
    const/high16 v4, -0x41000000    # -0.5f

    .line 743
    .line 744
    const/high16 v5, 0x3f000000    # 0.5f

    .line 745
    .line 746
    invoke-static {v3, v4, v5}, Lwd/e;->d(FFF)F

    .line 747
    .line 748
    .line 749
    move-result v3

    .line 750
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 751
    .line 752
    .line 753
    move-result-object v3

    .line 754
    invoke-virtual {v0}, Lf0/c;->l()I

    .line 755
    .line 756
    .line 757
    move-result v0

    .line 758
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 759
    .line 760
    .line 761
    move-result-object v0

    .line 762
    filled-new-array {v2, v3, v0}, [Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    move-result-object v0

    .line 766
    invoke-static {v0}, Lu9/b;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 767
    .line 768
    .line 769
    move-result-object v0

    .line 770
    return-object v0

    .line 771
    :pswitch_10
    check-cast v0, Lm1/b;

    .line 772
    .line 773
    move-object/from16 v0, p2

    .line 774
    .line 775
    check-cast v0, Le0/x0;

    .line 776
    .line 777
    invoke-virtual {v0}, Le0/x0;->d()Ljava/util/Map;

    .line 778
    .line 779
    .line 780
    move-result-object v0

    .line 781
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 782
    .line 783
    .line 784
    move-result v2

    .line 785
    if-eqz v2, :cond_1a

    .line 786
    .line 787
    goto :goto_e

    .line 788
    :cond_1a
    move-object v5, v0

    .line 789
    :goto_e
    return-object v5

    .line 790
    :pswitch_11
    check-cast v0, Lm1/b;

    .line 791
    .line 792
    move-object/from16 v0, p2

    .line 793
    .line 794
    check-cast v0, Ld0/w;

    .line 795
    .line 796
    iget-object v2, v0, Ld0/w;->d:Lc0/w;

    .line 797
    .line 798
    iget-object v2, v2, Lc0/w;->b:Lz0/c1;

    .line 799
    .line 800
    invoke-virtual {v2}, Lz0/c1;->h()I

    .line 801
    .line 802
    .line 803
    move-result v2

    .line 804
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 805
    .line 806
    .line 807
    move-result-object v2

    .line 808
    iget-object v0, v0, Ld0/w;->d:Lc0/w;

    .line 809
    .line 810
    iget-object v0, v0, Lc0/w;->c:Lz0/c1;

    .line 811
    .line 812
    invoke-virtual {v0}, Lz0/c1;->h()I

    .line 813
    .line 814
    .line 815
    move-result v0

    .line 816
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 817
    .line 818
    .line 819
    move-result-object v0

    .line 820
    filled-new-array {v2, v0}, [Ljava/lang/Integer;

    .line 821
    .line 822
    .line 823
    move-result-object v0

    .line 824
    invoke-static {v0}, Lu9/b;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 825
    .line 826
    .line 827
    move-result-object v0

    .line 828
    return-object v0

    .line 829
    :pswitch_12
    check-cast v0, Ld0/r;

    .line 830
    .line 831
    move-object/from16 v0, p2

    .line 832
    .line 833
    check-cast v0, Ljava/lang/Integer;

    .line 834
    .line 835
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 836
    .line 837
    .line 838
    int-to-long v2, v9

    .line 839
    new-instance v0, Ld0/b;

    .line 840
    .line 841
    invoke-direct {v0, v2, v3}, Ld0/b;-><init>(J)V

    .line 842
    .line 843
    .line 844
    return-object v0

    .line 845
    :pswitch_13
    check-cast v0, Lgd/h;

    .line 846
    .line 847
    move-object/from16 v2, p2

    .line 848
    .line 849
    check-cast v2, Lgd/f;

    .line 850
    .line 851
    invoke-interface {v0, v2}, Lgd/h;->A(Lgd/h;)Lgd/h;

    .line 852
    .line 853
    .line 854
    move-result-object v0

    .line 855
    return-object v0

    .line 856
    :pswitch_14
    check-cast v0, Lgd/h;

    .line 857
    .line 858
    move-object/from16 v2, p2

    .line 859
    .line 860
    check-cast v2, Lgd/f;

    .line 861
    .line 862
    invoke-interface {v0, v2}, Lgd/h;->A(Lgd/h;)Lgd/h;

    .line 863
    .line 864
    .line 865
    move-result-object v0

    .line 866
    return-object v0

    .line 867
    :pswitch_15
    check-cast v0, Ljava/lang/Boolean;

    .line 868
    .line 869
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 870
    .line 871
    .line 872
    move-object/from16 v2, p2

    .line 873
    .line 874
    check-cast v2, Lgd/f;

    .line 875
    .line 876
    return-object v0

    .line 877
    :pswitch_16
    check-cast v0, Lm1/b;

    .line 878
    .line 879
    move-object/from16 v0, p2

    .line 880
    .line 881
    check-cast v0, Lc0/a0;

    .line 882
    .line 883
    iget-object v2, v0, Lc0/a0;->e:Lc0/w;

    .line 884
    .line 885
    iget-object v2, v2, Lc0/w;->b:Lz0/c1;

    .line 886
    .line 887
    invoke-virtual {v2}, Lz0/c1;->h()I

    .line 888
    .line 889
    .line 890
    move-result v2

    .line 891
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 892
    .line 893
    .line 894
    move-result-object v2

    .line 895
    iget-object v0, v0, Lc0/a0;->e:Lc0/w;

    .line 896
    .line 897
    iget-object v0, v0, Lc0/w;->c:Lz0/c1;

    .line 898
    .line 899
    invoke-virtual {v0}, Lz0/c1;->h()I

    .line 900
    .line 901
    .line 902
    move-result v0

    .line 903
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 904
    .line 905
    .line 906
    move-result-object v0

    .line 907
    filled-new-array {v2, v0}, [Ljava/lang/Integer;

    .line 908
    .line 909
    .line 910
    move-result-object v0

    .line 911
    invoke-static {v0}, Lu9/b;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 912
    .line 913
    .line 914
    move-result-object v0

    .line 915
    return-object v0

    .line 916
    :pswitch_17
    check-cast v0, Lm1/b;

    .line 917
    .line 918
    move-object/from16 v0, p2

    .line 919
    .line 920
    check-cast v0, Ll3/r;

    .line 921
    .line 922
    iget v0, v0, Ll3/r;->a:I

    .line 923
    .line 924
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 925
    .line 926
    .line 927
    move-result-object v0

    .line 928
    return-object v0

    .line 929
    :pswitch_18
    check-cast v0, Lm1/b;

    .line 930
    .line 931
    move-object/from16 v2, p2

    .line 932
    .line 933
    check-cast v2, Ll3/s;

    .line 934
    .line 935
    iget v3, v2, Ll3/s;->a:I

    .line 936
    .line 937
    new-instance v4, Ll3/r;

    .line 938
    .line 939
    invoke-direct {v4, v3}, Ll3/r;-><init>(I)V

    .line 940
    .line 941
    .line 942
    sget-object v3, La3/g0;->e:Li8/e;

    .line 943
    .line 944
    invoke-static {v4, v3, v0}, La3/f0;->a(Ljava/lang/Object;Lm1/j;Lm1/b;)Ljava/lang/Object;

    .line 945
    .line 946
    .line 947
    move-result-object v0

    .line 948
    iget-boolean v2, v2, Ll3/s;->b:Z

    .line 949
    .line 950
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 951
    .line 952
    .line 953
    move-result-object v2

    .line 954
    filled-new-array {v0, v2}, [Ljava/lang/Object;

    .line 955
    .line 956
    .line 957
    move-result-object v0

    .line 958
    invoke-static {v0}, Lu9/b;->i([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 959
    .line 960
    .line 961
    move-result-object v0

    .line 962
    return-object v0

    .line 963
    :pswitch_19
    check-cast v0, Lm1/b;

    .line 964
    .line 965
    move-object/from16 v0, p2

    .line 966
    .line 967
    check-cast v0, Ll3/e;

    .line 968
    .line 969
    iget v0, v0, Ll3/e;->a:I

    .line 970
    .line 971
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 972
    .line 973
    .line 974
    move-result-object v0

    .line 975
    return-object v0

    .line 976
    :pswitch_1a
    check-cast v0, Lm1/b;

    .line 977
    .line 978
    move-object/from16 v0, p2

    .line 979
    .line 980
    check-cast v0, La3/j;

    .line 981
    .line 982
    iget v0, v0, La3/j;->a:I

    .line 983
    .line 984
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 985
    .line 986
    .line 987
    move-result-object v0

    .line 988
    return-object v0

    .line 989
    :pswitch_1b
    check-cast v0, Lm1/b;

    .line 990
    .line 991
    move-object/from16 v2, p2

    .line 992
    .line 993
    check-cast v2, La3/w;

    .line 994
    .line 995
    iget-boolean v3, v2, La3/w;->a:Z

    .line 996
    .line 997
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 998
    .line 999
    .line 1000
    move-result-object v3

    .line 1001
    sget-object v4, La3/f0;->a:Li8/e;

    .line 1002
    .line 1003
    iget v2, v2, La3/w;->b:I

    .line 1004
    .line 1005
    new-instance v4, La3/j;

    .line 1006
    .line 1007
    invoke-direct {v4, v2}, La3/j;-><init>(I)V

    .line 1008
    .line 1009
    .line 1010
    sget-object v2, La3/g0;->b:Li8/e;

    .line 1011
    .line 1012
    invoke-static {v4, v2, v0}, La3/f0;->a(Ljava/lang/Object;Lm1/j;Lm1/b;)Ljava/lang/Object;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v0

    .line 1016
    filled-new-array {v3, v0}, [Ljava/lang/Object;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v0

    .line 1020
    invoke-static {v0}, Lu9/b;->i([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v0

    .line 1024
    return-object v0

    .line 1025
    :pswitch_1c
    check-cast v0, Lm1/b;

    .line 1026
    .line 1027
    move-object/from16 v2, p2

    .line 1028
    .line 1029
    check-cast v2, La3/n0;

    .line 1030
    .line 1031
    iget-object v3, v2, La3/n0;->a:La3/h0;

    .line 1032
    .line 1033
    sget-object v4, La3/f0;->h:Li8/e;

    .line 1034
    .line 1035
    invoke-static {v3, v4, v0}, La3/f0;->a(Ljava/lang/Object;Lm1/j;Lm1/b;)Ljava/lang/Object;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v3

    .line 1039
    iget-object v5, v2, La3/n0;->b:La3/h0;

    .line 1040
    .line 1041
    invoke-static {v5, v4, v0}, La3/f0;->a(Ljava/lang/Object;Lm1/j;Lm1/b;)Ljava/lang/Object;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v5

    .line 1045
    iget-object v6, v2, La3/n0;->c:La3/h0;

    .line 1046
    .line 1047
    invoke-static {v6, v4, v0}, La3/f0;->a(Ljava/lang/Object;Lm1/j;Lm1/b;)Ljava/lang/Object;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v6

    .line 1051
    iget-object v2, v2, La3/n0;->d:La3/h0;

    .line 1052
    .line 1053
    invoke-static {v2, v4, v0}, La3/f0;->a(Ljava/lang/Object;Lm1/j;Lm1/b;)Ljava/lang/Object;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v0

    .line 1057
    filled-new-array {v3, v5, v6, v0}, [Ljava/lang/Object;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v0

    .line 1061
    invoke-static {v0}, Lu9/b;->i([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v0

    .line 1065
    return-object v0

    .line 1066
    nop

    .line 1067
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
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
.end method
