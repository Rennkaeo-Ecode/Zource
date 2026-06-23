.class public final synthetic Landroidx/lifecycle/v0;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Lqd/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/lifecycle/v0;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/lifecycle/v0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 37

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Landroidx/lifecycle/v0;->a:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    const/4 v6, 0x4

    .line 9
    const/4 v7, 0x0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object v0, v1, Landroidx/lifecycle/v0;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ls0/k;

    .line 16
    .line 17
    iget-object v0, v0, Ls0/k;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v2, "input_method"

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v2, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    .line 32
    .line 33
    invoke-static {v0, v2}, Lrd/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_0
    iget-object v0, v1, Landroidx/lifecycle/v0;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Ls/s0;

    .line 42
    .line 43
    iget-object v2, v0, Ls/s0;->e:Ls/k1;

    .line 44
    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    iget-object v2, v2, Ls/k1;->l:Lz0/x;

    .line 48
    .line 49
    invoke-virtual {v2}, Lz0/x;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Ljava/lang/Number;

    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 56
    .line 57
    .line 58
    move-result-wide v4

    .line 59
    :cond_0
    iput-wide v4, v0, Ls/s0;->f:J

    .line 60
    .line 61
    sget-object v0, Lcd/b0;->a:Lcd/b0;

    .line 62
    .line 63
    return-object v0

    .line 64
    :pswitch_1
    iget-object v0, v1, Landroidx/lifecycle/v0;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Lce/x;

    .line 67
    .line 68
    invoke-interface {v0}, Lce/x;->u()Lgd/h;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, Ls/d;->n(Lgd/h;)F

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    return-object v0

    .line 81
    :pswitch_2
    iget-object v0, v1, Landroidx/lifecycle/v0;->b:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Lfrb/axeron/monitor/MonitorFeature;

    .line 84
    .line 85
    const/16 v2, 0xe

    .line 86
    .line 87
    invoke-virtual {v0}, Lfrb/axeron/base/FeatureFactoryBase;->l()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v2, v0}, Lx5/s;->J(ILandroid/content/Context;)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    return-object v0

    .line 100
    :pswitch_3
    iget-object v0, v1, Landroidx/lifecycle/v0;->b:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, Ljava/lang/String;

    .line 103
    .line 104
    new-instance v2, Ln5/n;

    .line 105
    .line 106
    invoke-direct {v2, v0}, Ln5/n;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    return-object v2

    .line 110
    :pswitch_4
    iget-object v0, v1, Landroidx/lifecycle/v0;->b:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v0, Lpf/h;

    .line 113
    .line 114
    iget-object v2, v0, Lpf/h;->b:Ljava/lang/ClassLoader;

    .line 115
    .line 116
    iget-object v9, v0, Lpf/h;->c:Lof/j;

    .line 117
    .line 118
    const-string v0, ""

    .line 119
    .line 120
    invoke-virtual {v2, v0}, Ljava/lang/ClassLoader;->getResources(Ljava/lang/String;)Ljava/util/Enumeration;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    const-string v10, "getResources(...)"

    .line 125
    .line 126
    invoke-static {v0, v10}, Lrd/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v0}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    const-string v11, "list(...)"

    .line 134
    .line 135
    invoke-static {v0, v11}, Lrd/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    new-instance v12, Ljava/util/ArrayList;

    .line 139
    .line 140
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 144
    .line 145
    .line 146
    move-result v13

    .line 147
    move v14, v7

    .line 148
    :cond_1
    :goto_0
    if-ge v14, v13, :cond_3

    .line 149
    .line 150
    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v15

    .line 154
    add-int/lit8 v14, v14, 0x1

    .line 155
    .line 156
    check-cast v15, Ljava/net/URL;

    .line 157
    .line 158
    invoke-static {v15}, Lrd/k;->b(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    const/16 v16, 0x0

    .line 162
    .line 163
    invoke-virtual {v15}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    const-string v3, "file"

    .line 168
    .line 169
    invoke-static {v8, v3}, Lrd/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    if-nez v3, :cond_2

    .line 174
    .line 175
    move-object/from16 v8, v16

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_2
    sget-object v3, Lof/v;->b:Ljava/lang/String;

    .line 179
    .line 180
    new-instance v3, Ljava/io/File;

    .line 181
    .line 182
    invoke-virtual {v15}, Ljava/net/URL;->toURI()Ljava/net/URI;

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    invoke-direct {v3, v8}, Ljava/io/File;-><init>(Ljava/net/URI;)V

    .line 187
    .line 188
    .line 189
    invoke-static {v3}, Lo8/z;->d(Ljava/io/File;)Lof/v;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    new-instance v8, Lcd/k;

    .line 194
    .line 195
    invoke-direct {v8, v9, v3}, Lcd/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    :goto_1
    if-eqz v8, :cond_1

    .line 199
    .line 200
    invoke-virtual {v12, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    goto :goto_0

    .line 204
    :cond_3
    const/16 v16, 0x0

    .line 205
    .line 206
    const-string v0, "META-INF/MANIFEST.MF"

    .line 207
    .line 208
    invoke-virtual {v2, v0}, Ljava/lang/ClassLoader;->getResources(Ljava/lang/String;)Ljava/util/Enumeration;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-static {v0, v10}, Lrd/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-static {v0}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    invoke-static {v2, v11}, Lrd/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    new-instance v3, Ljava/util/ArrayList;

    .line 223
    .line 224
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 228
    .line 229
    .line 230
    move-result v8

    .line 231
    move v0, v7

    .line 232
    :goto_2
    if-ge v0, v8, :cond_17

    .line 233
    .line 234
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v10

    .line 238
    add-int/lit8 v11, v0, 0x1

    .line 239
    .line 240
    check-cast v10, Ljava/net/URL;

    .line 241
    .line 242
    invoke-static {v10}, Lrd/k;->b(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v10}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    const-string v10, "toString(...)"

    .line 250
    .line 251
    invoke-static {v0, v10}, Lrd/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    const-string v10, "jar:file:"

    .line 255
    .line 256
    invoke-static {v0, v10, v7}, Lzd/n;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 257
    .line 258
    .line 259
    move-result v10

    .line 260
    if-nez v10, :cond_4

    .line 261
    .line 262
    :goto_3
    move-wide/from16 v21, v4

    .line 263
    .line 264
    move/from16 v20, v8

    .line 265
    .line 266
    move-object/from16 v5, v16

    .line 267
    .line 268
    goto/16 :goto_15

    .line 269
    .line 270
    :cond_4
    const-string v10, "!"

    .line 271
    .line 272
    const/4 v13, 0x6

    .line 273
    invoke-static {v0, v13, v10}, Lzd/g;->J(Ljava/lang/String;ILjava/lang/String;)I

    .line 274
    .line 275
    .line 276
    move-result v10

    .line 277
    const/4 v13, -0x1

    .line 278
    if-ne v10, v13, :cond_5

    .line 279
    .line 280
    goto :goto_3

    .line 281
    :cond_5
    sget-object v13, Lof/v;->b:Ljava/lang/String;

    .line 282
    .line 283
    new-instance v13, Ljava/io/File;

    .line 284
    .line 285
    invoke-virtual {v0, v6, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    const-string v10, "substring(...)"

    .line 290
    .line 291
    invoke-static {v0, v10}, Lrd/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    invoke-static {v0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-direct {v13, v0}, Ljava/io/File;-><init>(Ljava/net/URI;)V

    .line 299
    .line 300
    .line 301
    invoke-static {v13}, Lo8/z;->d(Ljava/io/File;)Lof/v;

    .line 302
    .line 303
    .line 304
    move-result-object v10

    .line 305
    const-string v0, "unsupported zip: spanned"

    .line 306
    .line 307
    const-string v13, "not a zip: size="

    .line 308
    .line 309
    invoke-virtual {v9, v10}, Lof/j;->D(Lof/v;)Lof/q;

    .line 310
    .line 311
    .line 312
    move-result-object v14

    .line 313
    :try_start_0
    invoke-virtual {v14}, Lof/q;->size()J

    .line 314
    .line 315
    .line 316
    move-result-wide v18

    .line 317
    const/16 v15, 0x16

    .line 318
    .line 319
    move/from16 v20, v8

    .line 320
    .line 321
    int-to-long v7, v15

    .line 322
    sub-long v18, v18, v7

    .line 323
    .line 324
    cmp-long v7, v18, v4

    .line 325
    .line 326
    if-ltz v7, :cond_15

    .line 327
    .line 328
    const-wide/32 v7, 0x10000

    .line 329
    .line 330
    .line 331
    sub-long v7, v18, v7

    .line 332
    .line 333
    invoke-static {v7, v8, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 334
    .line 335
    .line 336
    move-result-wide v7

    .line 337
    move-wide/from16 v21, v4

    .line 338
    .line 339
    move-wide/from16 v4, v18

    .line 340
    .line 341
    :goto_4
    invoke-virtual {v14, v4, v5}, Lof/q;->b(J)Lof/h;

    .line 342
    .line 343
    .line 344
    move-result-object v13

    .line 345
    invoke-static {v13}, Lu9/b;->l(Lof/d0;)Lof/x;

    .line 346
    .line 347
    .line 348
    move-result-object v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 349
    :try_start_1
    invoke-virtual {v13}, Lof/x;->readIntLe()I

    .line 350
    .line 351
    .line 352
    move-result v15

    .line 353
    const v6, 0x6054b50

    .line 354
    .line 355
    .line 356
    if-ne v15, v6, :cond_13

    .line 357
    .line 358
    invoke-virtual {v13}, Lof/x;->readShortLe()S

    .line 359
    .line 360
    .line 361
    move-result v6

    .line 362
    const v7, 0xffff

    .line 363
    .line 364
    .line 365
    and-int/2addr v6, v7

    .line 366
    invoke-virtual {v13}, Lof/x;->readShortLe()S

    .line 367
    .line 368
    .line 369
    move-result v8

    .line 370
    and-int/2addr v8, v7

    .line 371
    invoke-virtual {v13}, Lof/x;->readShortLe()S

    .line 372
    .line 373
    .line 374
    move-result v15

    .line 375
    and-int/2addr v15, v7

    .line 376
    move/from16 v19, v7

    .line 377
    .line 378
    move/from16 v23, v8

    .line 379
    .line 380
    int-to-long v7, v15

    .line 381
    invoke-virtual {v13}, Lof/x;->readShortLe()S

    .line 382
    .line 383
    .line 384
    move-result v15

    .line 385
    and-int v15, v15, v19

    .line 386
    .line 387
    move-wide/from16 v29, v4

    .line 388
    .line 389
    int-to-long v4, v15

    .line 390
    cmp-long v4, v7, v4

    .line 391
    .line 392
    if-nez v4, :cond_12

    .line 393
    .line 394
    if-nez v6, :cond_12

    .line 395
    .line 396
    if-nez v23, :cond_12

    .line 397
    .line 398
    const-wide/16 v4, 0x4

    .line 399
    .line 400
    invoke-virtual {v13, v4, v5}, Lof/x;->skip(J)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v13}, Lof/x;->readIntLe()I

    .line 404
    .line 405
    .line 406
    move-result v4

    .line 407
    int-to-long v4, v4

    .line 408
    const-wide v23, 0xffffffffL

    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    and-long v26, v4, v23

    .line 414
    .line 415
    invoke-virtual {v13}, Lof/x;->readShortLe()S

    .line 416
    .line 417
    .line 418
    move-result v4

    .line 419
    and-int v36, v4, v19

    .line 420
    .line 421
    new-instance v23, Lpf/f;

    .line 422
    .line 423
    move-wide/from16 v24, v7

    .line 424
    .line 425
    move/from16 v28, v36

    .line 426
    .line 427
    invoke-direct/range {v23 .. v28}, Lpf/f;-><init>(JJI)V

    .line 428
    .line 429
    .line 430
    move/from16 v4, v28

    .line 431
    .line 432
    int-to-long v5, v4

    .line 433
    invoke-virtual {v13, v5, v6}, Lof/x;->readUtf8(J)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_c

    .line 434
    .line 435
    .line 436
    :try_start_2
    invoke-virtual {v13}, Lof/x;->close()V

    .line 437
    .line 438
    .line 439
    const/16 v5, 0x14

    .line 440
    .line 441
    int-to-long v5, v5

    .line 442
    sub-long v5, v29, v5

    .line 443
    .line 444
    cmp-long v7, v5, v21

    .line 445
    .line 446
    if-lez v7, :cond_b

    .line 447
    .line 448
    invoke-virtual {v14, v5, v6}, Lof/q;->b(J)Lof/h;

    .line 449
    .line 450
    .line 451
    move-result-object v5

    .line 452
    invoke-static {v5}, Lu9/b;->l(Lof/d0;)Lof/x;

    .line 453
    .line 454
    .line 455
    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    .line 456
    :try_start_3
    invoke-virtual {v5}, Lof/x;->readIntLe()I

    .line 457
    .line 458
    .line 459
    move-result v6

    .line 460
    const v7, 0x7064b50

    .line 461
    .line 462
    .line 463
    if-ne v6, v7, :cond_a

    .line 464
    .line 465
    invoke-virtual {v5}, Lof/x;->readIntLe()I

    .line 466
    .line 467
    .line 468
    move-result v6

    .line 469
    invoke-virtual {v5}, Lof/x;->readLongLe()J

    .line 470
    .line 471
    .line 472
    move-result-wide v7

    .line 473
    invoke-virtual {v5}, Lof/x;->readIntLe()I

    .line 474
    .line 475
    .line 476
    move-result v13

    .line 477
    const/4 v15, 0x1

    .line 478
    if-ne v13, v15, :cond_9

    .line 479
    .line 480
    if-nez v6, :cond_9

    .line 481
    .line 482
    invoke-virtual {v14, v7, v8}, Lof/q;->b(J)Lof/h;

    .line 483
    .line 484
    .line 485
    move-result-object v6

    .line 486
    invoke-static {v6}, Lu9/b;->l(Lof/d0;)Lof/x;

    .line 487
    .line 488
    .line 489
    move-result-object v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 490
    :try_start_4
    invoke-virtual {v6}, Lof/x;->readIntLe()I

    .line 491
    .line 492
    .line 493
    move-result v7

    .line 494
    const v8, 0x6064b50

    .line 495
    .line 496
    .line 497
    if-ne v7, v8, :cond_7

    .line 498
    .line 499
    const-wide/16 v7, 0xc

    .line 500
    .line 501
    invoke-virtual {v6, v7, v8}, Lof/x;->skip(J)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v6}, Lof/x;->readIntLe()I

    .line 505
    .line 506
    .line 507
    move-result v7

    .line 508
    invoke-virtual {v6}, Lof/x;->readIntLe()I

    .line 509
    .line 510
    .line 511
    move-result v8

    .line 512
    invoke-virtual {v6}, Lof/x;->readLongLe()J

    .line 513
    .line 514
    .line 515
    move-result-wide v32

    .line 516
    invoke-virtual {v6}, Lof/x;->readLongLe()J

    .line 517
    .line 518
    .line 519
    move-result-wide v24

    .line 520
    cmp-long v13, v32, v24

    .line 521
    .line 522
    if-nez v13, :cond_6

    .line 523
    .line 524
    if-nez v7, :cond_6

    .line 525
    .line 526
    if-nez v8, :cond_6

    .line 527
    .line 528
    const-wide/16 v7, 0x8

    .line 529
    .line 530
    invoke-virtual {v6, v7, v8}, Lof/x;->skip(J)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v6}, Lof/x;->readLongLe()J

    .line 534
    .line 535
    .line 536
    move-result-wide v34

    .line 537
    new-instance v31, Lpf/f;

    .line 538
    .line 539
    move/from16 v36, v4

    .line 540
    .line 541
    invoke-direct/range {v31 .. v36}, Lpf/f;-><init>(JJI)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 542
    .line 543
    .line 544
    :try_start_5
    invoke-virtual {v6}, Lof/x;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 545
    .line 546
    .line 547
    move-object/from16 v0, v16

    .line 548
    .line 549
    goto :goto_5

    .line 550
    :catchall_0
    move-exception v0

    .line 551
    :goto_5
    move-object/from16 v23, v31

    .line 552
    .line 553
    goto :goto_9

    .line 554
    :cond_6
    :try_start_6
    new-instance v4, Ljava/io/IOException;

    .line 555
    .line 556
    invoke-direct {v4, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 557
    .line 558
    .line 559
    throw v4

    .line 560
    :goto_6
    move-object v4, v0

    .line 561
    goto :goto_7

    .line 562
    :cond_7
    new-instance v0, Ljava/io/IOException;

    .line 563
    .line 564
    new-instance v4, Ljava/lang/StringBuilder;

    .line 565
    .line 566
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 567
    .line 568
    .line 569
    const-string v13, "bad zip: expected "

    .line 570
    .line 571
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 572
    .line 573
    .line 574
    invoke-static {v8}, Lpf/b;->c(I)Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v8

    .line 578
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 579
    .line 580
    .line 581
    const-string v8, " but was "

    .line 582
    .line 583
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 584
    .line 585
    .line 586
    invoke-static {v7}, Lpf/b;->c(I)Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v7

    .line 590
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591
    .line 592
    .line 593
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v4

    .line 597
    invoke-direct {v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 598
    .line 599
    .line 600
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 601
    :catchall_1
    move-exception v0

    .line 602
    goto :goto_6

    .line 603
    :goto_7
    :try_start_7
    invoke-virtual {v6}, Lof/x;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 604
    .line 605
    .line 606
    goto :goto_8

    .line 607
    :catchall_2
    move-exception v0

    .line 608
    :try_start_8
    invoke-static {v4, v0}, Lcd/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 609
    .line 610
    .line 611
    :goto_8
    move-object v0, v4

    .line 612
    :goto_9
    if-nez v0, :cond_8

    .line 613
    .line 614
    goto :goto_a

    .line 615
    :cond_8
    throw v0

    .line 616
    :catchall_3
    move-exception v0

    .line 617
    move-object v4, v0

    .line 618
    goto :goto_b

    .line 619
    :cond_9
    new-instance v4, Ljava/io/IOException;

    .line 620
    .line 621
    invoke-direct {v4, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 622
    .line 623
    .line 624
    throw v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 625
    :cond_a
    :goto_a
    :try_start_9
    invoke-virtual {v5}, Lof/x;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 626
    .line 627
    .line 628
    move-object/from16 v0, v16

    .line 629
    .line 630
    goto :goto_d

    .line 631
    :catchall_4
    move-exception v0

    .line 632
    goto :goto_d

    .line 633
    :goto_b
    :try_start_a
    invoke-virtual {v5}, Lof/x;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 634
    .line 635
    .line 636
    goto :goto_c

    .line 637
    :catchall_5
    move-exception v0

    .line 638
    :try_start_b
    invoke-static {v4, v0}, Lcd/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 639
    .line 640
    .line 641
    :goto_c
    move-object v0, v4

    .line 642
    :goto_d
    if-nez v0, :cond_c

    .line 643
    .line 644
    :cond_b
    move-object/from16 v0, v23

    .line 645
    .line 646
    goto :goto_e

    .line 647
    :cond_c
    throw v0

    .line 648
    :catchall_6
    move-exception v0

    .line 649
    move-object v2, v0

    .line 650
    goto/16 :goto_17

    .line 651
    .line 652
    :goto_e
    new-instance v4, Ljava/util/ArrayList;

    .line 653
    .line 654
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 655
    .line 656
    .line 657
    iget-wide v5, v0, Lpf/f;->b:J

    .line 658
    .line 659
    invoke-virtual {v14, v5, v6}, Lof/q;->b(J)Lof/h;

    .line 660
    .line 661
    .line 662
    move-result-object v5

    .line 663
    invoke-static {v5}, Lu9/b;->l(Lof/d0;)Lof/x;

    .line 664
    .line 665
    .line 666
    move-result-object v5
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 667
    :try_start_c
    iget-wide v6, v0, Lpf/f;->a:J

    .line 668
    .line 669
    move-wide/from16 v23, v21

    .line 670
    .line 671
    :goto_f
    cmp-long v8, v23, v6

    .line 672
    .line 673
    if-gez v8, :cond_f

    .line 674
    .line 675
    invoke-static {v5}, Lpf/b;->d(Lof/x;)Lpf/j;

    .line 676
    .line 677
    .line 678
    move-result-object v8
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    .line 679
    move-object v13, v5

    .line 680
    move-wide/from16 v25, v6

    .line 681
    .line 682
    :try_start_d
    iget-wide v5, v8, Lpf/j;->h:J

    .line 683
    .line 684
    move-wide/from16 v27, v5

    .line 685
    .line 686
    iget-wide v5, v0, Lpf/f;->b:J

    .line 687
    .line 688
    cmp-long v5, v27, v5

    .line 689
    .line 690
    if-gez v5, :cond_e

    .line 691
    .line 692
    sget-object v5, Lpf/h;->e:Lof/v;

    .line 693
    .line 694
    iget-object v5, v8, Lpf/j;->a:Lof/v;

    .line 695
    .line 696
    invoke-static {v5}, Lo8/a0;->d(Lof/v;)Z

    .line 697
    .line 698
    .line 699
    move-result v5

    .line 700
    if-eqz v5, :cond_d

    .line 701
    .line 702
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 703
    .line 704
    .line 705
    goto :goto_11

    .line 706
    :catchall_7
    move-exception v0

    .line 707
    :goto_10
    move-object v5, v0

    .line 708
    goto :goto_12

    .line 709
    :cond_d
    :goto_11
    const-wide/16 v5, 0x1

    .line 710
    .line 711
    add-long v23, v23, v5

    .line 712
    .line 713
    move-object v5, v13

    .line 714
    move-wide/from16 v6, v25

    .line 715
    .line 716
    goto :goto_f

    .line 717
    :cond_e
    new-instance v0, Ljava/io/IOException;

    .line 718
    .line 719
    const-string v5, "bad zip: local file header offset >= central directory offset"

    .line 720
    .line 721
    invoke-direct {v0, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 722
    .line 723
    .line 724
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 725
    :catchall_8
    move-exception v0

    .line 726
    move-object v13, v5

    .line 727
    goto :goto_10

    .line 728
    :cond_f
    move-object v13, v5

    .line 729
    :try_start_e
    invoke-virtual {v13}, Lof/x;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    .line 730
    .line 731
    .line 732
    move-object/from16 v0, v16

    .line 733
    .line 734
    goto :goto_14

    .line 735
    :catchall_9
    move-exception v0

    .line 736
    goto :goto_14

    .line 737
    :goto_12
    :try_start_f
    invoke-virtual {v13}, Lof/x;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_a

    .line 738
    .line 739
    .line 740
    goto :goto_13

    .line 741
    :catchall_a
    move-exception v0

    .line 742
    :try_start_10
    invoke-static {v5, v0}, Lcd/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 743
    .line 744
    .line 745
    :goto_13
    move-object v0, v5

    .line 746
    :goto_14
    if-nez v0, :cond_11

    .line 747
    .line 748
    invoke-static {v4}, Lpf/b;->b(Ljava/util/ArrayList;)Ljava/util/LinkedHashMap;

    .line 749
    .line 750
    .line 751
    move-result-object v0

    .line 752
    new-instance v4, Lof/g0;

    .line 753
    .line 754
    invoke-direct {v4, v10, v9, v0}, Lof/g0;-><init>(Lof/v;Lof/j;Ljava/util/LinkedHashMap;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    .line 755
    .line 756
    .line 757
    :try_start_11
    invoke-virtual {v14}, Lof/q;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_b

    .line 758
    .line 759
    .line 760
    :catchall_b
    sget-object v0, Lpf/h;->e:Lof/v;

    .line 761
    .line 762
    new-instance v5, Lcd/k;

    .line 763
    .line 764
    invoke-direct {v5, v4, v0}, Lcd/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 765
    .line 766
    .line 767
    :goto_15
    if-eqz v5, :cond_10

    .line 768
    .line 769
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 770
    .line 771
    .line 772
    :cond_10
    move v0, v11

    .line 773
    move/from16 v8, v20

    .line 774
    .line 775
    move-wide/from16 v4, v21

    .line 776
    .line 777
    const/4 v6, 0x4

    .line 778
    const/4 v7, 0x0

    .line 779
    goto/16 :goto_2

    .line 780
    .line 781
    :cond_11
    :try_start_12
    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    .line 782
    :catchall_c
    move-exception v0

    .line 783
    goto :goto_16

    .line 784
    :cond_12
    :try_start_13
    new-instance v2, Ljava/io/IOException;

    .line 785
    .line 786
    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 787
    .line 788
    .line 789
    throw v2
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_c

    .line 790
    :cond_13
    move-wide/from16 v29, v4

    .line 791
    .line 792
    :try_start_14
    invoke-virtual {v13}, Lof/x;->close()V

    .line 793
    .line 794
    .line 795
    const-wide/16 v4, -0x1

    .line 796
    .line 797
    add-long v4, v29, v4

    .line 798
    .line 799
    cmp-long v6, v4, v7

    .line 800
    .line 801
    if-ltz v6, :cond_14

    .line 802
    .line 803
    const/4 v6, 0x4

    .line 804
    goto/16 :goto_4

    .line 805
    .line 806
    :cond_14
    new-instance v0, Ljava/io/IOException;

    .line 807
    .line 808
    const-string v2, "not a zip: end of central directory signature not found"

    .line 809
    .line 810
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 811
    .line 812
    .line 813
    throw v0

    .line 814
    :goto_16
    invoke-virtual {v13}, Lof/x;->close()V

    .line 815
    .line 816
    .line 817
    throw v0

    .line 818
    :cond_15
    new-instance v0, Ljava/io/IOException;

    .line 819
    .line 820
    new-instance v2, Ljava/lang/StringBuilder;

    .line 821
    .line 822
    invoke-direct {v2, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 823
    .line 824
    .line 825
    invoke-virtual {v14}, Lof/q;->size()J

    .line 826
    .line 827
    .line 828
    move-result-wide v3

    .line 829
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 830
    .line 831
    .line 832
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 833
    .line 834
    .line 835
    move-result-object v2

    .line 836
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 837
    .line 838
    .line 839
    throw v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    .line 840
    :goto_17
    if-eqz v14, :cond_16

    .line 841
    .line 842
    :try_start_15
    invoke-virtual {v14}, Lof/q;->close()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_d

    .line 843
    .line 844
    .line 845
    goto :goto_18

    .line 846
    :catchall_d
    move-exception v0

    .line 847
    invoke-static {v2, v0}, Lcd/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 848
    .line 849
    .line 850
    :cond_16
    :goto_18
    throw v2

    .line 851
    :cond_17
    invoke-static {v12, v3}, Ldd/m;->m0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 852
    .line 853
    .line 854
    move-result-object v0

    .line 855
    return-object v0

    .line 856
    :pswitch_5
    iget-object v0, v1, Landroidx/lifecycle/v0;->b:Ljava/lang/Object;

    .line 857
    .line 858
    check-cast v0, Lpe/g;

    .line 859
    .line 860
    iget-object v2, v0, Lpe/g;->j:[Lpe/f;

    .line 861
    .line 862
    invoke-static {v0, v2}, Lre/n0;->d(Lpe/f;[Lpe/f;)I

    .line 863
    .line 864
    .line 865
    move-result v0

    .line 866
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 867
    .line 868
    .line 869
    move-result-object v0

    .line 870
    return-object v0

    .line 871
    :pswitch_6
    iget-object v0, v1, Landroidx/lifecycle/v0;->b:Ljava/lang/Object;

    .line 872
    .line 873
    check-cast v0, Lp0/j;

    .line 874
    .line 875
    iget-boolean v2, v0, Lp1/o;->n:Z

    .line 876
    .line 877
    if-eqz v2, :cond_18

    .line 878
    .line 879
    invoke-static {v0}, Lp0/h;->b(Lp2/h;)Lm0/c;

    .line 880
    .line 881
    .line 882
    move-result-object v0

    .line 883
    goto :goto_19

    .line 884
    :cond_18
    sget-object v0, Lm0/c;->b:Lm0/c;

    .line 885
    .line 886
    :goto_19
    return-object v0

    .line 887
    :pswitch_7
    iget-object v0, v1, Landroidx/lifecycle/v0;->b:Ljava/lang/Object;

    .line 888
    .line 889
    check-cast v0, Landroid/app/RemoteAction;

    .line 890
    .line 891
    invoke-virtual {v0}, Landroid/app/RemoteAction;->getActionIntent()Landroid/app/PendingIntent;

    .line 892
    .line 893
    .line 894
    move-result-object v2

    .line 895
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 896
    .line 897
    const/16 v3, 0x22

    .line 898
    .line 899
    if-lt v0, v3, :cond_19

    .line 900
    .line 901
    :try_start_16
    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    .line 902
    .line 903
    .line 904
    move-result-object v0

    .line 905
    invoke-static {v0}, Lb3/a;->f(Landroid/app/ActivityOptions;)Landroid/app/ActivityOptions;

    .line 906
    .line 907
    .line 908
    move-result-object v0

    .line 909
    invoke-virtual {v0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    .line 910
    .line 911
    .line 912
    move-result-object v0

    .line 913
    invoke-static {v2, v0}, Lb3/a;->p(Landroid/app/PendingIntent;Landroid/os/Bundle;)V
    :try_end_16
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_16 .. :try_end_16} :catch_0

    .line 914
    .line 915
    .line 916
    goto :goto_1a

    .line 917
    :catch_0
    move-exception v0

    .line 918
    const-string v3, "TextClassification"

    .line 919
    .line 920
    new-instance v4, Ljava/lang/StringBuilder;

    .line 921
    .line 922
    const-string v5, "error sending pendingIntent: "

    .line 923
    .line 924
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 925
    .line 926
    .line 927
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 928
    .line 929
    .line 930
    const-string v2, " error: "

    .line 931
    .line 932
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 933
    .line 934
    .line 935
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 936
    .line 937
    .line 938
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 939
    .line 940
    .line 941
    move-result-object v0

    .line 942
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 943
    .line 944
    .line 945
    goto :goto_1a

    .line 946
    :cond_19
    invoke-virtual {v2}, Landroid/app/PendingIntent;->send()V

    .line 947
    .line 948
    .line 949
    :goto_1a
    sget-object v0, Lcd/b0;->a:Lcd/b0;

    .line 950
    .line 951
    return-object v0

    .line 952
    :pswitch_8
    iget-object v0, v1, Landroidx/lifecycle/v0;->b:Ljava/lang/Object;

    .line 953
    .line 954
    check-cast v0, Lm0/g;

    .line 955
    .line 956
    invoke-interface {v0}, Lm0/g;->close()V

    .line 957
    .line 958
    .line 959
    sget-object v0, Lcd/b0;->a:Lcd/b0;

    .line 960
    .line 961
    return-object v0

    .line 962
    :pswitch_9
    iget-object v0, v1, Landroidx/lifecycle/v0;->b:Ljava/lang/Object;

    .line 963
    .line 964
    check-cast v0, Lq0/d;

    .line 965
    .line 966
    invoke-interface {v0}, Lq0/d;->u0()Lm0/c;

    .line 967
    .line 968
    .line 969
    move-result-object v0

    .line 970
    return-object v0

    .line 971
    :pswitch_a
    iget-object v0, v1, Landroidx/lifecycle/v0;->b:Ljava/lang/Object;

    .line 972
    .line 973
    check-cast v0, Ln5/d;

    .line 974
    .line 975
    iget-object v0, v0, Ln5/d;->h:Lq5/c;

    .line 976
    .line 977
    iget-boolean v2, v0, Lq5/c;->i:Z

    .line 978
    .line 979
    if-eqz v2, :cond_1c

    .line 980
    .line 981
    iget-object v2, v0, Lq5/c;->j:Landroidx/lifecycle/z;

    .line 982
    .line 983
    iget-object v2, v2, Landroidx/lifecycle/z;->d:Landroidx/lifecycle/p;

    .line 984
    .line 985
    sget-object v3, Landroidx/lifecycle/p;->a:Landroidx/lifecycle/p;

    .line 986
    .line 987
    if-eq v2, v3, :cond_1b

    .line 988
    .line 989
    iget-object v2, v0, Lq5/c;->a:Ln5/d;

    .line 990
    .line 991
    iget-object v0, v0, Lq5/c;->m:Lcd/p;

    .line 992
    .line 993
    invoke-virtual {v0}, Lcd/p;->getValue()Ljava/lang/Object;

    .line 994
    .line 995
    .line 996
    move-result-object v0

    .line 997
    check-cast v0, Landroidx/lifecycle/e1;

    .line 998
    .line 999
    const/4 v3, 0x4

    .line 1000
    invoke-static {v2, v0, v3}, Lba/c;->a(Landroidx/lifecycle/i1;Landroidx/lifecycle/e1;I)Landroidx/lifecycle/g1;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v0

    .line 1004
    const-class v2, Lq5/b;

    .line 1005
    .line 1006
    invoke-static {v2}, Lrd/x;->a(Ljava/lang/Class;)Lrd/e;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v2

    .line 1010
    iget-object v0, v0, Landroidx/lifecycle/g1;->a:Ljava/lang/Object;

    .line 1011
    .line 1012
    check-cast v0, Lb5/x;

    .line 1013
    .line 1014
    invoke-virtual {v2}, Lrd/e;->b()Ljava/lang/String;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v3

    .line 1018
    if-eqz v3, :cond_1a

    .line 1019
    .line 1020
    const-string v4, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 1021
    .line 1022
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v3

    .line 1026
    invoke-virtual {v0, v3, v2}, Lb5/x;->u(Ljava/lang/String;Lrd/e;)Landroidx/lifecycle/c1;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v0

    .line 1030
    check-cast v0, Lq5/b;

    .line 1031
    .line 1032
    iget-object v0, v0, Lq5/b;->b:Landroidx/lifecycle/r0;

    .line 1033
    .line 1034
    return-object v0

    .line 1035
    :cond_1a
    const-string v0, "Local and anonymous classes can not be ViewModels"

    .line 1036
    .line 1037
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 1038
    .line 1039
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1040
    .line 1041
    .line 1042
    throw v2

    .line 1043
    :cond_1b
    const-string v0, "You cannot access the NavBackStackEntry\'s SavedStateHandle after the NavBackStackEntry is destroyed."

    .line 1044
    .line 1045
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 1046
    .line 1047
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1048
    .line 1049
    .line 1050
    throw v2

    .line 1051
    :cond_1c
    const-string v0, "You cannot access the NavBackStackEntry\'s SavedStateHandle until it is added to the NavController\'s back stack (i.e., the Lifecycle of the NavBackStackEntry reaches the CREATED state)."

    .line 1052
    .line 1053
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 1054
    .line 1055
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1056
    .line 1057
    .line 1058
    throw v2

    .line 1059
    :pswitch_b
    iget-object v0, v1, Landroidx/lifecycle/v0;->b:Ljava/lang/Object;

    .line 1060
    .line 1061
    move-object v3, v0

    .line 1062
    check-cast v3, Ln1/u;

    .line 1063
    .line 1064
    :goto_1b
    iget-object v4, v3, Ln1/u;->g:Ljava/lang/Object;

    .line 1065
    .line 1066
    monitor-enter v4

    .line 1067
    :try_start_17
    iget-boolean v0, v3, Ln1/u;->c:Z

    .line 1068
    .line 1069
    if-nez v0, :cond_23

    .line 1070
    .line 1071
    const/4 v15, 0x1

    .line 1072
    iput-boolean v15, v3, Ln1/u;->c:Z
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_10

    .line 1073
    .line 1074
    :try_start_18
    iget-object v0, v3, Ln1/u;->f:La1/e;

    .line 1075
    .line 1076
    iget-object v5, v0, La1/e;->a:[Ljava/lang/Object;

    .line 1077
    .line 1078
    iget v0, v0, La1/e;->c:I
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_11

    .line 1079
    .line 1080
    const/4 v6, 0x0

    .line 1081
    :goto_1c
    if-ge v6, v0, :cond_22

    .line 1082
    .line 1083
    :try_start_19
    aget-object v7, v5, v6

    .line 1084
    .line 1085
    check-cast v7, Ln1/t;

    .line 1086
    .line 1087
    iget-object v8, v7, Ln1/t;->g:Lp/g0;

    .line 1088
    .line 1089
    iget-object v7, v7, Ln1/t;->a:Lqd/c;

    .line 1090
    .line 1091
    iget-object v9, v8, Lp/g0;->b:[Ljava/lang/Object;

    .line 1092
    .line 1093
    iget-object v10, v8, Lp/g0;->a:[J

    .line 1094
    .line 1095
    array-length v11, v10

    .line 1096
    sub-int/2addr v11, v2

    .line 1097
    if-ltz v11, :cond_20

    .line 1098
    .line 1099
    const/4 v12, 0x0

    .line 1100
    :goto_1d
    aget-wide v13, v10, v12
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_f

    .line 1101
    .line 1102
    move-object/from16 v17, v3

    .line 1103
    .line 1104
    not-long v2, v13

    .line 1105
    const/16 v18, 0x7

    .line 1106
    .line 1107
    shl-long v2, v2, v18

    .line 1108
    .line 1109
    and-long/2addr v2, v13

    .line 1110
    const-wide v18, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    and-long v2, v2, v18

    .line 1116
    .line 1117
    cmp-long v2, v2, v18

    .line 1118
    .line 1119
    if-eqz v2, :cond_1f

    .line 1120
    .line 1121
    sub-int v2, v12, v11

    .line 1122
    .line 1123
    not-int v2, v2

    .line 1124
    ushr-int/lit8 v2, v2, 0x1f

    .line 1125
    .line 1126
    const/16 v3, 0x8

    .line 1127
    .line 1128
    rsub-int/lit8 v2, v2, 0x8

    .line 1129
    .line 1130
    const/4 v15, 0x0

    .line 1131
    :goto_1e
    if-ge v15, v2, :cond_1e

    .line 1132
    .line 1133
    const-wide/16 v20, 0xff

    .line 1134
    .line 1135
    and-long v20, v13, v20

    .line 1136
    .line 1137
    const-wide/16 v22, 0x80

    .line 1138
    .line 1139
    cmp-long v19, v20, v22

    .line 1140
    .line 1141
    if-gez v19, :cond_1d

    .line 1142
    .line 1143
    shl-int/lit8 v19, v12, 0x3

    .line 1144
    .line 1145
    add-int v19, v19, v15

    .line 1146
    .line 1147
    move/from16 v20, v3

    .line 1148
    .line 1149
    :try_start_1a
    aget-object v3, v9, v19

    .line 1150
    .line 1151
    invoke-interface {v7, v3}, Lqd/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1152
    .line 1153
    .line 1154
    goto :goto_1f

    .line 1155
    :catchall_e
    move-exception v0

    .line 1156
    goto :goto_20

    .line 1157
    :cond_1d
    move/from16 v20, v3

    .line 1158
    .line 1159
    :goto_1f
    shr-long v13, v13, v20

    .line 1160
    .line 1161
    add-int/lit8 v15, v15, 0x1

    .line 1162
    .line 1163
    move/from16 v3, v20

    .line 1164
    .line 1165
    goto :goto_1e

    .line 1166
    :cond_1e
    if-ne v2, v3, :cond_21

    .line 1167
    .line 1168
    :cond_1f
    if-eq v12, v11, :cond_21

    .line 1169
    .line 1170
    add-int/lit8 v12, v12, 0x1

    .line 1171
    .line 1172
    move-object/from16 v3, v17

    .line 1173
    .line 1174
    const/4 v2, 0x2

    .line 1175
    const/4 v15, 0x1

    .line 1176
    goto :goto_1d

    .line 1177
    :cond_20
    move-object/from16 v17, v3

    .line 1178
    .line 1179
    :cond_21
    invoke-virtual {v8}, Lp/g0;->b()V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_e

    .line 1180
    .line 1181
    .line 1182
    add-int/lit8 v6, v6, 0x1

    .line 1183
    .line 1184
    move-object/from16 v3, v17

    .line 1185
    .line 1186
    const/4 v2, 0x2

    .line 1187
    const/4 v15, 0x1

    .line 1188
    goto :goto_1c

    .line 1189
    :goto_20
    move-object/from16 v2, v17

    .line 1190
    .line 1191
    :goto_21
    const/4 v3, 0x0

    .line 1192
    goto :goto_22

    .line 1193
    :catchall_f
    move-exception v0

    .line 1194
    move-object/from16 v17, v3

    .line 1195
    .line 1196
    goto :goto_20

    .line 1197
    :cond_22
    move-object v2, v3

    .line 1198
    const/4 v3, 0x0

    .line 1199
    :try_start_1b
    iput-boolean v3, v2, Ln1/u;->c:Z

    .line 1200
    .line 1201
    goto :goto_23

    .line 1202
    :catchall_10
    move-exception v0

    .line 1203
    goto :goto_24

    .line 1204
    :catchall_11
    move-exception v0

    .line 1205
    move-object v2, v3

    .line 1206
    goto :goto_21

    .line 1207
    :goto_22
    iput-boolean v3, v2, Ln1/u;->c:Z

    .line 1208
    .line 1209
    throw v0
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_10

    .line 1210
    :cond_23
    move-object v2, v3

    .line 1211
    :goto_23
    monitor-exit v4

    .line 1212
    invoke-virtual {v2}, Ln1/u;->c()Z

    .line 1213
    .line 1214
    .line 1215
    move-result v0

    .line 1216
    if-nez v0, :cond_24

    .line 1217
    .line 1218
    sget-object v0, Lcd/b0;->a:Lcd/b0;

    .line 1219
    .line 1220
    return-object v0

    .line 1221
    :cond_24
    move-object v3, v2

    .line 1222
    const/4 v2, 0x2

    .line 1223
    goto/16 :goto_1b

    .line 1224
    .line 1225
    :goto_24
    monitor-exit v4

    .line 1226
    throw v0

    .line 1227
    :pswitch_c
    const/16 v16, 0x0

    .line 1228
    .line 1229
    iget-object v0, v1, Landroidx/lifecycle/v0;->b:Ljava/lang/Object;

    .line 1230
    .line 1231
    check-cast v0, Lm1/i;

    .line 1232
    .line 1233
    iget-object v0, v0, Lm1/i;->c:Li8/e;

    .line 1234
    .line 1235
    if-eqz v0, :cond_26

    .line 1236
    .line 1237
    const/4 v3, 0x0

    .line 1238
    new-array v2, v3, [Lcd/k;

    .line 1239
    .line 1240
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v2

    .line 1244
    check-cast v2, [Lcd/k;

    .line 1245
    .line 1246
    invoke-static {v2}, Ltd/a;->r([Lcd/k;)Landroid/os/Bundle;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v2

    .line 1250
    invoke-virtual {v0, v2}, Li8/e;->A(Landroid/os/Bundle;)V

    .line 1251
    .line 1252
    .line 1253
    invoke-virtual {v2}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 1254
    .line 1255
    .line 1256
    move-result v0

    .line 1257
    if-eqz v0, :cond_25

    .line 1258
    .line 1259
    goto :goto_25

    .line 1260
    :cond_25
    move-object v8, v2

    .line 1261
    goto :goto_26

    .line 1262
    :cond_26
    :goto_25
    move-object/from16 v8, v16

    .line 1263
    .line 1264
    :goto_26
    return-object v8

    .line 1265
    :pswitch_d
    iget-object v0, v1, Landroidx/lifecycle/v0;->b:Ljava/lang/Object;

    .line 1266
    .line 1267
    check-cast v0, Lm1/b;

    .line 1268
    .line 1269
    iget-object v2, v0, Lm1/b;->a:Lm1/j;

    .line 1270
    .line 1271
    iget-object v3, v0, Lm1/b;->d:Ljava/lang/Object;

    .line 1272
    .line 1273
    if-eqz v3, :cond_27

    .line 1274
    .line 1275
    invoke-interface {v2, v0, v3}, Lm1/j;->a(Lm1/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v0

    .line 1279
    return-object v0

    .line 1280
    :cond_27
    const-string v0, "Value should be initialized"

    .line 1281
    .line 1282
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 1283
    .line 1284
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1285
    .line 1286
    .line 1287
    throw v2

    .line 1288
    :pswitch_e
    const/16 v16, 0x0

    .line 1289
    .line 1290
    iget-object v0, v1, Landroidx/lifecycle/v0;->b:Ljava/lang/Object;

    .line 1291
    .line 1292
    check-cast v0, Lk3/b;

    .line 1293
    .line 1294
    iget-object v2, v0, Lk3/b;->c:Lz0/f1;

    .line 1295
    .line 1296
    invoke-virtual {v2}, Lz0/f1;->getValue()Ljava/lang/Object;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v3

    .line 1300
    check-cast v3, Lv1/e;

    .line 1301
    .line 1302
    iget-wide v3, v3, Lv1/e;->a:J

    .line 1303
    .line 1304
    const-wide v5, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    cmp-long v3, v3, v5

    .line 1310
    .line 1311
    if-nez v3, :cond_28

    .line 1312
    .line 1313
    goto :goto_27

    .line 1314
    :cond_28
    invoke-virtual {v2}, Lz0/f1;->getValue()Ljava/lang/Object;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v3

    .line 1318
    check-cast v3, Lv1/e;

    .line 1319
    .line 1320
    iget-wide v3, v3, Lv1/e;->a:J

    .line 1321
    .line 1322
    invoke-static {v3, v4}, Lv1/e;->c(J)Z

    .line 1323
    .line 1324
    .line 1325
    move-result v3

    .line 1326
    if-eqz v3, :cond_29

    .line 1327
    .line 1328
    :goto_27
    move-object/from16 v8, v16

    .line 1329
    .line 1330
    goto :goto_28

    .line 1331
    :cond_29
    iget-object v0, v0, Lk3/b;->a:Lw1/k0;

    .line 1332
    .line 1333
    invoke-virtual {v2}, Lz0/f1;->getValue()Ljava/lang/Object;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v2

    .line 1337
    check-cast v2, Lv1/e;

    .line 1338
    .line 1339
    iget-wide v2, v2, Lv1/e;->a:J

    .line 1340
    .line 1341
    invoke-virtual {v0, v2, v3}, Lw1/k0;->b(J)Landroid/graphics/Shader;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v8

    .line 1345
    :goto_28
    return-object v8

    .line 1346
    :pswitch_f
    iget-object v0, v1, Landroidx/lifecycle/v0;->b:Ljava/lang/Object;

    .line 1347
    .line 1348
    check-cast v0, Lw/n1;

    .line 1349
    .line 1350
    new-instance v2, Lj0/o1;

    .line 1351
    .line 1352
    const/4 v3, 0x0

    .line 1353
    invoke-direct {v2, v0, v3}, Lj0/o1;-><init>(Lw/n1;F)V

    .line 1354
    .line 1355
    .line 1356
    return-object v2

    .line 1357
    :pswitch_10
    iget-object v0, v1, Landroidx/lifecycle/v0;->b:Ljava/lang/Object;

    .line 1358
    .line 1359
    check-cast v0, Lj0/q0;

    .line 1360
    .line 1361
    invoke-virtual {v0}, Lj0/q0;->d()Lj0/s1;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v0

    .line 1365
    return-object v0

    .line 1366
    :pswitch_11
    iget-object v0, v1, Landroidx/lifecycle/v0;->b:Ljava/lang/Object;

    .line 1367
    .line 1368
    check-cast v0, Li6/g;

    .line 1369
    .line 1370
    iget-object v2, v0, Li6/g;->b:Ljava/lang/String;

    .line 1371
    .line 1372
    const/16 v3, 0x1d

    .line 1373
    .line 1374
    if-eqz v2, :cond_2a

    .line 1375
    .line 1376
    iget-boolean v4, v0, Li6/g;->d:Z

    .line 1377
    .line 1378
    if-eqz v4, :cond_2a

    .line 1379
    .line 1380
    new-instance v4, Ljava/io/File;

    .line 1381
    .line 1382
    iget-object v5, v0, Li6/g;->a:Landroid/content/Context;

    .line 1383
    .line 1384
    const-string v6, "context"

    .line 1385
    .line 1386
    invoke-static {v5, v6}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1387
    .line 1388
    .line 1389
    invoke-virtual {v5}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v5

    .line 1393
    const-string v6, "getNoBackupFilesDir(...)"

    .line 1394
    .line 1395
    invoke-static {v5, v6}, Lrd/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1396
    .line 1397
    .line 1398
    invoke-direct {v4, v5, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1399
    .line 1400
    .line 1401
    new-instance v7, Li6/f;

    .line 1402
    .line 1403
    iget-object v8, v0, Li6/g;->a:Landroid/content/Context;

    .line 1404
    .line 1405
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v9

    .line 1409
    new-instance v10, Leb/c;

    .line 1410
    .line 1411
    invoke-direct {v10, v3}, Leb/c;-><init>(I)V

    .line 1412
    .line 1413
    .line 1414
    iget-object v11, v0, Li6/g;->c:Lc4/d;

    .line 1415
    .line 1416
    iget-boolean v12, v0, Li6/g;->e:Z

    .line 1417
    .line 1418
    invoke-direct/range {v7 .. v12}, Li6/f;-><init>(Landroid/content/Context;Ljava/lang/String;Leb/c;Lc4/d;Z)V

    .line 1419
    .line 1420
    .line 1421
    goto :goto_29

    .line 1422
    :cond_2a
    new-instance v8, Li6/f;

    .line 1423
    .line 1424
    iget-object v9, v0, Li6/g;->a:Landroid/content/Context;

    .line 1425
    .line 1426
    iget-object v10, v0, Li6/g;->b:Ljava/lang/String;

    .line 1427
    .line 1428
    new-instance v11, Leb/c;

    .line 1429
    .line 1430
    invoke-direct {v11, v3}, Leb/c;-><init>(I)V

    .line 1431
    .line 1432
    .line 1433
    iget-object v12, v0, Li6/g;->c:Lc4/d;

    .line 1434
    .line 1435
    iget-boolean v13, v0, Li6/g;->e:Z

    .line 1436
    .line 1437
    invoke-direct/range {v8 .. v13}, Li6/f;-><init>(Landroid/content/Context;Ljava/lang/String;Leb/c;Lc4/d;Z)V

    .line 1438
    .line 1439
    .line 1440
    move-object v7, v8

    .line 1441
    :goto_29
    iget-boolean v0, v0, Li6/g;->g:Z

    .line 1442
    .line 1443
    invoke-virtual {v7, v0}, Landroid/database/sqlite/SQLiteOpenHelper;->setWriteAheadLoggingEnabled(Z)V

    .line 1444
    .line 1445
    .line 1446
    return-object v7

    .line 1447
    :pswitch_12
    iget-object v0, v1, Landroidx/lifecycle/v0;->b:Ljava/lang/Object;

    .line 1448
    .line 1449
    check-cast v0, Lhb/a;

    .line 1450
    .line 1451
    iget-object v0, v0, Lhb/a;->a:Ljava/util/concurrent/CountDownLatch;

    .line 1452
    .line 1453
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 1454
    .line 1455
    .line 1456
    sget-object v0, Lcd/b0;->a:Lcd/b0;

    .line 1457
    .line 1458
    return-object v0

    .line 1459
    :pswitch_13
    iget-object v0, v1, Landroidx/lifecycle/v0;->b:Ljava/lang/Object;

    .line 1460
    .line 1461
    check-cast v0, Lgb/e1;

    .line 1462
    .line 1463
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1464
    .line 1465
    .line 1466
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v0

    .line 1470
    const-string v2, "randomUUID(...)"

    .line 1471
    .line 1472
    invoke-static {v0, v2}, Lrd/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1473
    .line 1474
    .line 1475
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 1476
    .line 1477
    .line 1478
    move-result-object v0

    .line 1479
    const-string v2, "toString(...)"

    .line 1480
    .line 1481
    invoke-static {v0, v2}, Lrd/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1482
    .line 1483
    .line 1484
    return-object v0

    .line 1485
    :pswitch_14
    iget-object v0, v1, Landroidx/lifecycle/v0;->b:Ljava/lang/Object;

    .line 1486
    .line 1487
    check-cast v0, Lv1/c;

    .line 1488
    .line 1489
    return-object v0

    .line 1490
    :pswitch_15
    iget-object v0, v1, Landroidx/lifecycle/v0;->b:Ljava/lang/Object;

    .line 1491
    .line 1492
    move-object v2, v0

    .line 1493
    check-cast v2, Lef/p;

    .line 1494
    .line 1495
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1496
    .line 1497
    .line 1498
    :try_start_1c
    iget-object v0, v2, Lef/p;->w:Lef/y;

    .line 1499
    .line 1500
    const/4 v3, 0x2

    .line 1501
    const/4 v4, 0x0

    .line 1502
    invoke-virtual {v0, v4, v3, v4}, Lef/y;->x(ZII)V
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_1

    .line 1503
    .line 1504
    .line 1505
    goto :goto_2a

    .line 1506
    :catch_1
    move-exception v0

    .line 1507
    sget-object v3, Lef/b;->d:Lef/b;

    .line 1508
    .line 1509
    invoke-virtual {v2, v3, v3, v0}, Lef/p;->b(Lef/b;Lef/b;Ljava/io/IOException;)V

    .line 1510
    .line 1511
    .line 1512
    :goto_2a
    sget-object v0, Lcd/b0;->a:Lcd/b0;

    .line 1513
    .line 1514
    return-object v0

    .line 1515
    :pswitch_16
    iget-object v0, v1, Landroidx/lifecycle/v0;->b:Ljava/lang/Object;

    .line 1516
    .line 1517
    check-cast v0, [Ljava/lang/Object;

    .line 1518
    .line 1519
    invoke-static {v0}, Lrd/k;->h([Ljava/lang/Object;)Lcd/s;

    .line 1520
    .line 1521
    .line 1522
    move-result-object v0

    .line 1523
    return-object v0

    .line 1524
    :pswitch_17
    iget-object v0, v1, Landroidx/lifecycle/v0;->b:Ljava/lang/Object;

    .line 1525
    .line 1526
    check-cast v0, Lfrb/axeron/crosshair/CrosshairTileService;

    .line 1527
    .line 1528
    sget v2, Lfrb/axeron/crosshair/CrosshairTileService;->g:I

    .line 1529
    .line 1530
    const v2, 0x7f070082

    .line 1531
    .line 1532
    .line 1533
    invoke-static {v0, v2}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    .line 1534
    .line 1535
    .line 1536
    move-result-object v0

    .line 1537
    return-object v0

    .line 1538
    :pswitch_18
    iget-object v0, v1, Landroidx/lifecycle/v0;->b:Ljava/lang/Object;

    .line 1539
    .line 1540
    check-cast v0, Lfrb/axeron/crosshair/CrosshairFeature;

    .line 1541
    .line 1542
    new-instance v2, Ldc/h0;

    .line 1543
    .line 1544
    invoke-virtual {v0}, Lfrb/axeron/base/FeatureFactoryBase;->l()Landroid/content/Context;

    .line 1545
    .line 1546
    .line 1547
    move-result-object v3

    .line 1548
    new-instance v4, La0/i2;

    .line 1549
    .line 1550
    const/4 v5, 0x3

    .line 1551
    invoke-direct {v4, v5, v0}, La0/i2;-><init>(ILjava/lang/Object;)V

    .line 1552
    .line 1553
    .line 1554
    invoke-direct {v2, v3, v4}, Ldc/h0;-><init>(Landroid/content/Context;La0/i2;)V

    .line 1555
    .line 1556
    .line 1557
    return-object v2

    .line 1558
    :pswitch_19
    iget-object v0, v1, Landroidx/lifecycle/v0;->b:Ljava/lang/Object;

    .line 1559
    .line 1560
    check-cast v0, Ld6/d;

    .line 1561
    .line 1562
    invoke-interface {v0}, Landroidx/lifecycle/x;->j()Landroidx/lifecycle/z;

    .line 1563
    .line 1564
    .line 1565
    move-result-object v2

    .line 1566
    new-instance v3, Lc/g;

    .line 1567
    .line 1568
    const/4 v4, 0x4

    .line 1569
    invoke-direct {v3, v0, v4}, Lc/g;-><init>(Ld6/d;I)V

    .line 1570
    .line 1571
    .line 1572
    invoke-virtual {v2, v3}, Landroidx/lifecycle/z;->a(Landroidx/lifecycle/w;)V

    .line 1573
    .line 1574
    .line 1575
    sget-object v0, Lcd/b0;->a:Lcd/b0;

    .line 1576
    .line 1577
    return-object v0

    .line 1578
    :pswitch_1a
    iget-object v0, v1, Landroidx/lifecycle/v0;->b:Ljava/lang/Object;

    .line 1579
    .line 1580
    check-cast v0, Lc0/a0;

    .line 1581
    .line 1582
    invoke-virtual {v0}, Lc0/a0;->g()Lc0/t;

    .line 1583
    .line 1584
    .line 1585
    move-result-object v0

    .line 1586
    iget v0, v0, Lc0/t;->n:I

    .line 1587
    .line 1588
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1589
    .line 1590
    .line 1591
    move-result-object v0

    .line 1592
    return-object v0

    .line 1593
    :pswitch_1b
    const/16 v16, 0x0

    .line 1594
    .line 1595
    iget-object v0, v1, Landroidx/lifecycle/v0;->b:Ljava/lang/Object;

    .line 1596
    .line 1597
    check-cast v0, Lc/k;

    .line 1598
    .line 1599
    invoke-virtual {v0}, Lc/k;->reportFullyDrawn()V

    .line 1600
    .line 1601
    .line 1602
    return-object v16

    .line 1603
    :pswitch_1c
    iget-object v0, v1, Landroidx/lifecycle/v0;->b:Ljava/lang/Object;

    .line 1604
    .line 1605
    check-cast v0, Landroidx/lifecycle/i1;

    .line 1606
    .line 1607
    invoke-static {v0}, Landroidx/lifecycle/u0;->f(Landroidx/lifecycle/i1;)Landroidx/lifecycle/x0;

    .line 1608
    .line 1609
    .line 1610
    move-result-object v0

    .line 1611
    return-object v0

    .line 1612
    nop

    .line 1613
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
