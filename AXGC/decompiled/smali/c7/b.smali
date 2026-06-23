.class public abstract Lc7/b;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "EnqueueRunnable"

    .line 2
    .line 3
    invoke-static {v0}, Lt6/u;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lc7/b;->a:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Lu6/l;)Z
    .locals 64

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {v0}, Lu6/l;->a0(Lu6/l;)Ljava/util/HashSet;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, v0, Lu6/l;->a:Lu6/q;

    .line 8
    .line 9
    iget-object v3, v0, Lu6/l;->d:Ljava/util/List;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    new-array v5, v4, [Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v1, v5}, Ljava/util/HashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, [Ljava/lang/String;

    .line 19
    .line 20
    iget-object v5, v0, Lu6/l;->b:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v6, v0, Lu6/l;->c:Lt6/l;

    .line 23
    .line 24
    iget-object v7, v2, Lu6/q;->b:Lt6/b;

    .line 25
    .line 26
    iget-object v7, v7, Lt6/b;->d:Lt6/j;

    .line 27
    .line 28
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 32
    .line 33
    .line 34
    move-result-wide v7

    .line 35
    iget-object v9, v2, Lu6/q;->c:Landroidx/work/impl/WorkDatabase;

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    array-length v11, v1

    .line 40
    if-lez v11, :cond_0

    .line 41
    .line 42
    const/4 v11, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move v11, v4

    .line 45
    :goto_0
    sget-object v12, Lt6/b0;->c:Lt6/b0;

    .line 46
    .line 47
    sget-object v13, Lt6/b0;->f:Lt6/b0;

    .line 48
    .line 49
    sget-object v14, Lt6/b0;->d:Lt6/b0;

    .line 50
    .line 51
    if-eqz v11, :cond_6

    .line 52
    .line 53
    array-length v15, v1

    .line 54
    move/from16 v16, v4

    .line 55
    .line 56
    move/from16 v17, v16

    .line 57
    .line 58
    const/16 v18, 0x1

    .line 59
    .line 60
    :goto_1
    if-ge v4, v15, :cond_5

    .line 61
    .line 62
    aget-object v10, v1, v4

    .line 63
    .line 64
    move-object/from16 v19, v3

    .line 65
    .line 66
    invoke-virtual {v9}, Landroidx/work/impl/WorkDatabase;->w()Lb7/t;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v3, v10}, Lb7/t;->b(Ljava/lang/String;)Lb7/p;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    if-nez v3, :cond_1

    .line 75
    .line 76
    invoke-static {}, Lt6/u;->c()Lt6/u;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    new-instance v2, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const-string v3, "Prerequisite "

    .line 83
    .line 84
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v3, " doesn\'t exist; not enqueuing"

    .line 91
    .line 92
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    sget-object v3, Lc7/b;->a:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v1, v3, v2}, Lt6/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const/4 v4, 0x0

    .line 105
    const/4 v9, 0x1

    .line 106
    goto/16 :goto_16

    .line 107
    .line 108
    :cond_1
    iget-object v3, v3, Lb7/p;->b:Lt6/b0;

    .line 109
    .line 110
    if-ne v3, v12, :cond_2

    .line 111
    .line 112
    const/4 v10, 0x1

    .line 113
    goto :goto_2

    .line 114
    :cond_2
    const/4 v10, 0x0

    .line 115
    :goto_2
    and-int v18, v18, v10

    .line 116
    .line 117
    if-ne v3, v14, :cond_3

    .line 118
    .line 119
    const/16 v17, 0x1

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_3
    if-ne v3, v13, :cond_4

    .line 123
    .line 124
    const/16 v16, 0x1

    .line 125
    .line 126
    :cond_4
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 127
    .line 128
    move-object/from16 v3, v19

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_5
    :goto_4
    move-object/from16 v19, v3

    .line 132
    .line 133
    goto :goto_5

    .line 134
    :cond_6
    const/16 v16, 0x0

    .line 135
    .line 136
    const/16 v17, 0x0

    .line 137
    .line 138
    const/16 v18, 0x1

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :goto_5
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    sget-object v4, Lt6/b0;->a:Lt6/b0;

    .line 146
    .line 147
    const-string v10, "id"

    .line 148
    .line 149
    if-nez v3, :cond_17

    .line 150
    .line 151
    if-nez v11, :cond_17

    .line 152
    .line 153
    invoke-virtual {v9}, Landroidx/work/impl/WorkDatabase;->w()Lb7/t;

    .line 154
    .line 155
    .line 156
    move-result-object v15

    .line 157
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    move/from16 v20, v3

    .line 161
    .line 162
    const-string v3, "name"

    .line 163
    .line 164
    invoke-static {v5, v3}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    iget-object v3, v15, Lb7/t;->a:Lx5/r;

    .line 168
    .line 169
    new-instance v15, Lb7/b;

    .line 170
    .line 171
    move/from16 v21, v11

    .line 172
    .line 173
    const/16 v11, 0x10

    .line 174
    .line 175
    invoke-direct {v15, v5, v11}, Lb7/b;-><init>(Ljava/lang/String;I)V

    .line 176
    .line 177
    .line 178
    const/4 v0, 0x1

    .line 179
    const/4 v11, 0x0

    .line 180
    invoke-static {v3, v0, v11, v15}, Ltd/a;->P(Lx5/r;ZZLqd/c;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    check-cast v3, Ljava/util/List;

    .line 185
    .line 186
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-nez v0, :cond_16

    .line 191
    .line 192
    sget-object v0, Lt6/l;->c:Lt6/l;

    .line 193
    .line 194
    sget-object v11, Lt6/l;->d:Lt6/l;

    .line 195
    .line 196
    if-eq v6, v0, :cond_c

    .line 197
    .line 198
    if-ne v6, v11, :cond_7

    .line 199
    .line 200
    goto :goto_8

    .line 201
    :cond_7
    sget-object v0, Lt6/l;->b:Lt6/l;

    .line 202
    .line 203
    if-ne v6, v0, :cond_a

    .line 204
    .line 205
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 210
    .line 211
    .line 212
    move-result v6

    .line 213
    if-eqz v6, :cond_a

    .line 214
    .line 215
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    check-cast v6, Lb7/o;

    .line 220
    .line 221
    iget-object v6, v6, Lb7/o;->b:Lt6/b0;

    .line 222
    .line 223
    if-eq v6, v4, :cond_9

    .line 224
    .line 225
    sget-object v11, Lt6/b0;->b:Lt6/b0;

    .line 226
    .line 227
    if-ne v6, v11, :cond_8

    .line 228
    .line 229
    :cond_9
    const/4 v4, 0x0

    .line 230
    const/4 v9, 0x1

    .line 231
    :goto_6
    move-object/from16 v0, p0

    .line 232
    .line 233
    goto/16 :goto_16

    .line 234
    .line 235
    :cond_a
    new-instance v0, Lb5/l;

    .line 236
    .line 237
    const/4 v6, 0x1

    .line 238
    invoke-direct {v0, v9, v5, v2, v6}, Lb5/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 239
    .line 240
    .line 241
    new-instance v6, Ls0/r;

    .line 242
    .line 243
    const/16 v11, 0xc

    .line 244
    .line 245
    invoke-direct {v6, v11, v0}, Ls0/r;-><init>(ILjava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v9, v6}, Lx5/r;->o(Lqd/a;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v9}, Landroidx/work/impl/WorkDatabase;->w()Lb7/t;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 260
    .line 261
    .line 262
    move-result v6

    .line 263
    if-eqz v6, :cond_b

    .line 264
    .line 265
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v6

    .line 269
    check-cast v6, Lb7/o;

    .line 270
    .line 271
    iget-object v6, v6, Lb7/o;->a:Ljava/lang/String;

    .line 272
    .line 273
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    invoke-static {v6, v10}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    iget-object v11, v0, Lb7/t;->a:Lx5/r;

    .line 280
    .line 281
    new-instance v12, Lb7/b;

    .line 282
    .line 283
    const/16 v15, 0xf

    .line 284
    .line 285
    invoke-direct {v12, v6, v15}, Lb7/b;-><init>(Ljava/lang/String;I)V

    .line 286
    .line 287
    .line 288
    const/4 v6, 0x0

    .line 289
    const/4 v15, 0x1

    .line 290
    invoke-static {v11, v6, v15, v12}, Ltd/a;->P(Lx5/r;ZZLqd/c;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    goto :goto_7

    .line 294
    :cond_b
    move-object/from16 v24, v2

    .line 295
    .line 296
    move-object/from16 v25, v4

    .line 297
    .line 298
    move-object/from16 v23, v9

    .line 299
    .line 300
    move/from16 v11, v21

    .line 301
    .line 302
    const/4 v0, 0x1

    .line 303
    goto/16 :goto_f

    .line 304
    .line 305
    :cond_c
    :goto_8
    invoke-virtual {v9}, Landroidx/work/impl/WorkDatabase;->r()Lb7/d;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    new-instance v15, Ljava/util/ArrayList;

    .line 310
    .line 311
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 312
    .line 313
    .line 314
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 319
    .line 320
    .line 321
    move-result v21

    .line 322
    if-eqz v21, :cond_11

    .line 323
    .line 324
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v21

    .line 328
    move-object/from16 v22, v3

    .line 329
    .line 330
    move-object/from16 v3, v21

    .line 331
    .line 332
    check-cast v3, Lb7/o;

    .line 333
    .line 334
    move-object/from16 v23, v9

    .line 335
    .line 336
    iget-object v9, v3, Lb7/o;->a:Ljava/lang/String;

    .line 337
    .line 338
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 339
    .line 340
    .line 341
    invoke-static {v9, v10}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    move-object/from16 v24, v2

    .line 345
    .line 346
    iget-object v2, v0, Lb7/d;->a:Lx5/r;

    .line 347
    .line 348
    move-object/from16 v21, v0

    .line 349
    .line 350
    new-instance v0, Lb7/b;

    .line 351
    .line 352
    move-object/from16 v25, v4

    .line 353
    .line 354
    const/4 v4, 0x0

    .line 355
    invoke-direct {v0, v9, v4}, Lb7/b;-><init>(Ljava/lang/String;I)V

    .line 356
    .line 357
    .line 358
    const/4 v4, 0x0

    .line 359
    const/4 v9, 0x1

    .line 360
    invoke-static {v2, v9, v4, v0}, Ltd/a;->P(Lx5/r;ZZLqd/c;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    check-cast v0, Ljava/lang/Boolean;

    .line 365
    .line 366
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    if-nez v0, :cond_10

    .line 371
    .line 372
    iget-object v0, v3, Lb7/o;->b:Lt6/b0;

    .line 373
    .line 374
    if-ne v0, v12, :cond_d

    .line 375
    .line 376
    const/4 v2, 0x1

    .line 377
    goto :goto_a

    .line 378
    :cond_d
    const/4 v2, 0x0

    .line 379
    :goto_a
    and-int v2, v18, v2

    .line 380
    .line 381
    if-ne v0, v14, :cond_e

    .line 382
    .line 383
    const/16 v17, 0x1

    .line 384
    .line 385
    goto :goto_b

    .line 386
    :cond_e
    if-ne v0, v13, :cond_f

    .line 387
    .line 388
    const/16 v16, 0x1

    .line 389
    .line 390
    :cond_f
    :goto_b
    iget-object v0, v3, Lb7/o;->a:Ljava/lang/String;

    .line 391
    .line 392
    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    move/from16 v18, v2

    .line 396
    .line 397
    :cond_10
    move-object/from16 v0, v21

    .line 398
    .line 399
    move-object/from16 v3, v22

    .line 400
    .line 401
    move-object/from16 v9, v23

    .line 402
    .line 403
    move-object/from16 v2, v24

    .line 404
    .line 405
    move-object/from16 v4, v25

    .line 406
    .line 407
    goto :goto_9

    .line 408
    :cond_11
    move-object/from16 v24, v2

    .line 409
    .line 410
    move-object/from16 v25, v4

    .line 411
    .line 412
    move-object/from16 v23, v9

    .line 413
    .line 414
    if-ne v6, v11, :cond_14

    .line 415
    .line 416
    if-nez v16, :cond_12

    .line 417
    .line 418
    if-eqz v17, :cond_14

    .line 419
    .line 420
    :cond_12
    invoke-virtual/range {v23 .. v23}, Landroidx/work/impl/WorkDatabase;->w()Lb7/t;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 425
    .line 426
    .line 427
    iget-object v0, v0, Lb7/t;->a:Lx5/r;

    .line 428
    .line 429
    new-instance v2, Lb7/b;

    .line 430
    .line 431
    const/16 v3, 0x10

    .line 432
    .line 433
    invoke-direct {v2, v5, v3}, Lb7/b;-><init>(Ljava/lang/String;I)V

    .line 434
    .line 435
    .line 436
    const/4 v4, 0x0

    .line 437
    const/4 v15, 0x1

    .line 438
    invoke-static {v0, v15, v4, v2}, Ltd/a;->P(Lx5/r;ZZLqd/c;)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    check-cast v2, Ljava/util/List;

    .line 443
    .line 444
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 449
    .line 450
    .line 451
    move-result v3

    .line 452
    if-eqz v3, :cond_13

    .line 453
    .line 454
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v3

    .line 458
    check-cast v3, Lb7/o;

    .line 459
    .line 460
    iget-object v3, v3, Lb7/o;->a:Ljava/lang/String;

    .line 461
    .line 462
    invoke-static {v3, v10}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    new-instance v4, Lb7/b;

    .line 466
    .line 467
    const/16 v6, 0xf

    .line 468
    .line 469
    invoke-direct {v4, v3, v6}, Lb7/b;-><init>(Ljava/lang/String;I)V

    .line 470
    .line 471
    .line 472
    const/4 v6, 0x0

    .line 473
    const/4 v15, 0x1

    .line 474
    invoke-static {v0, v6, v15, v4}, Ltd/a;->P(Lx5/r;ZZLqd/c;)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    goto :goto_c

    .line 478
    :cond_13
    sget-object v15, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 479
    .line 480
    const/16 v16, 0x0

    .line 481
    .line 482
    const/16 v17, 0x0

    .line 483
    .line 484
    :cond_14
    invoke-interface {v15, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    move-object v1, v0

    .line 489
    check-cast v1, [Ljava/lang/String;

    .line 490
    .line 491
    array-length v0, v1

    .line 492
    if-lez v0, :cond_15

    .line 493
    .line 494
    const/4 v11, 0x1

    .line 495
    goto :goto_d

    .line 496
    :cond_15
    const/4 v11, 0x0

    .line 497
    :goto_d
    const/4 v0, 0x0

    .line 498
    goto :goto_f

    .line 499
    :cond_16
    move-object/from16 v24, v2

    .line 500
    .line 501
    move-object/from16 v25, v4

    .line 502
    .line 503
    move-object/from16 v23, v9

    .line 504
    .line 505
    goto :goto_e

    .line 506
    :cond_17
    move-object/from16 v24, v2

    .line 507
    .line 508
    move/from16 v20, v3

    .line 509
    .line 510
    move-object/from16 v25, v4

    .line 511
    .line 512
    move-object/from16 v23, v9

    .line 513
    .line 514
    move/from16 v21, v11

    .line 515
    .line 516
    :goto_e
    move/from16 v11, v21

    .line 517
    .line 518
    goto :goto_d

    .line 519
    :goto_f
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 520
    .line 521
    .line 522
    move-result-object v2

    .line 523
    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 524
    .line 525
    .line 526
    move-result v3

    .line 527
    if-eqz v3, :cond_20

    .line 528
    .line 529
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v3

    .line 533
    check-cast v3, Lt6/w;

    .line 534
    .line 535
    iget-object v4, v3, Lt6/w;->b:Lb7/p;

    .line 536
    .line 537
    iget-object v6, v3, Lt6/w;->a:Ljava/util/UUID;

    .line 538
    .line 539
    if-eqz v11, :cond_1a

    .line 540
    .line 541
    if-nez v18, :cond_1a

    .line 542
    .line 543
    if-eqz v17, :cond_18

    .line 544
    .line 545
    iput-object v14, v4, Lb7/p;->b:Lt6/b0;

    .line 546
    .line 547
    goto :goto_11

    .line 548
    :cond_18
    if-eqz v16, :cond_19

    .line 549
    .line 550
    iput-object v13, v4, Lb7/p;->b:Lt6/b0;

    .line 551
    .line 552
    goto :goto_11

    .line 553
    :cond_19
    sget-object v9, Lt6/b0;->e:Lt6/b0;

    .line 554
    .line 555
    iput-object v9, v4, Lb7/p;->b:Lt6/b0;

    .line 556
    .line 557
    goto :goto_11

    .line 558
    :cond_1a
    iput-wide v7, v4, Lb7/p;->n:J

    .line 559
    .line 560
    :goto_11
    iget-object v9, v4, Lb7/p;->b:Lt6/b0;

    .line 561
    .line 562
    move-object/from16 v12, v25

    .line 563
    .line 564
    if-ne v9, v12, :cond_1b

    .line 565
    .line 566
    const/4 v0, 0x1

    .line 567
    :cond_1b
    invoke-virtual/range {v23 .. v23}, Landroidx/work/impl/WorkDatabase;->w()Lb7/t;

    .line 568
    .line 569
    .line 570
    move-result-object v9

    .line 571
    move/from16 v19, v0

    .line 572
    .line 573
    move-object/from16 v15, v24

    .line 574
    .line 575
    iget-object v0, v15, Lu6/q;->e:Ljava/util/List;

    .line 576
    .line 577
    move-object/from16 v21, v2

    .line 578
    .line 579
    const-string v2, "schedulers"

    .line 580
    .line 581
    invoke-static {v0, v2}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 582
    .line 583
    .line 584
    iget-object v0, v4, Lb7/p;->e:Lt6/h;

    .line 585
    .line 586
    const-string v2, "androidx.work.multiprocess.RemoteListenableDelegatingWorker.ARGUMENT_REMOTE_LISTENABLE_WORKER_NAME"

    .line 587
    .line 588
    invoke-virtual {v0, v2}, Lt6/h;->b(Ljava/lang/String;)Z

    .line 589
    .line 590
    .line 591
    move-result v0

    .line 592
    move/from16 v22, v0

    .line 593
    .line 594
    iget-object v0, v4, Lb7/p;->e:Lt6/h;

    .line 595
    .line 596
    move-object/from16 v24, v6

    .line 597
    .line 598
    const-string v6, "androidx.work.impl.workers.RemoteListenableWorker.ARGUMENT_PACKAGE_NAME"

    .line 599
    .line 600
    invoke-virtual {v0, v6}, Lt6/h;->b(Ljava/lang/String;)Z

    .line 601
    .line 602
    .line 603
    move-result v0

    .line 604
    iget-object v6, v4, Lb7/p;->e:Lt6/h;

    .line 605
    .line 606
    move/from16 v25, v0

    .line 607
    .line 608
    const-string v0, "androidx.work.impl.workers.RemoteListenableWorker.ARGUMENT_CLASS_NAME"

    .line 609
    .line 610
    invoke-virtual {v6, v0}, Lt6/h;->b(Ljava/lang/String;)Z

    .line 611
    .line 612
    .line 613
    move-result v0

    .line 614
    if-nez v22, :cond_1c

    .line 615
    .line 616
    if-eqz v25, :cond_1c

    .line 617
    .line 618
    if-eqz v0, :cond_1c

    .line 619
    .line 620
    iget-object v0, v4, Lb7/p;->c:Ljava/lang/String;

    .line 621
    .line 622
    new-instance v6, Lk5/e;

    .line 623
    .line 624
    move-wide/from16 v25, v7

    .line 625
    .line 626
    const/4 v7, 0x2

    .line 627
    invoke-direct {v6, v7}, Lk5/e;-><init>(I)V

    .line 628
    .line 629
    .line 630
    iget-object v7, v4, Lb7/p;->e:Lt6/h;

    .line 631
    .line 632
    const-string v8, "data"

    .line 633
    .line 634
    invoke-static {v7, v8}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 635
    .line 636
    .line 637
    iget-object v7, v7, Lt6/h;->a:Ljava/util/HashMap;

    .line 638
    .line 639
    invoke-virtual {v6, v7}, Lk5/e;->f(Ljava/util/HashMap;)V

    .line 640
    .line 641
    .line 642
    iget-object v6, v6, Lk5/e;->a:Ljava/util/LinkedHashMap;

    .line 643
    .line 644
    invoke-interface {v6, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    new-instance v0, Lt6/h;

    .line 648
    .line 649
    invoke-direct {v0, v6}, Lt6/h;-><init>(Ljava/util/LinkedHashMap;)V

    .line 650
    .line 651
    .line 652
    invoke-static {v0}, Lg8/f;->a0(Lt6/h;)[B

    .line 653
    .line 654
    .line 655
    iget-object v2, v4, Lb7/p;->a:Ljava/lang/String;

    .line 656
    .line 657
    iget-object v6, v4, Lb7/p;->b:Lt6/b0;

    .line 658
    .line 659
    iget-object v7, v4, Lb7/p;->d:Ljava/lang/String;

    .line 660
    .line 661
    iget-object v8, v4, Lb7/p;->f:Lt6/h;

    .line 662
    .line 663
    move/from16 v22, v11

    .line 664
    .line 665
    move-object/from16 v61, v12

    .line 666
    .line 667
    iget-wide v11, v4, Lb7/p;->g:J

    .line 668
    .line 669
    move-wide/from16 v34, v11

    .line 670
    .line 671
    iget-wide v11, v4, Lb7/p;->h:J

    .line 672
    .line 673
    move-wide/from16 v36, v11

    .line 674
    .line 675
    iget-wide v11, v4, Lb7/p;->i:J

    .line 676
    .line 677
    move-object/from16 v32, v0

    .line 678
    .line 679
    iget-object v0, v4, Lb7/p;->j:Lt6/e;

    .line 680
    .line 681
    move-wide/from16 v38, v11

    .line 682
    .line 683
    iget v11, v4, Lb7/p;->k:I

    .line 684
    .line 685
    iget-object v12, v4, Lb7/p;->l:Lt6/a;

    .line 686
    .line 687
    move-object/from16 v62, v13

    .line 688
    .line 689
    move-object/from16 v63, v14

    .line 690
    .line 691
    iget-wide v13, v4, Lb7/p;->m:J

    .line 692
    .line 693
    move-wide/from16 v43, v13

    .line 694
    .line 695
    iget-wide v13, v4, Lb7/p;->n:J

    .line 696
    .line 697
    move-wide/from16 v45, v13

    .line 698
    .line 699
    iget-wide v13, v4, Lb7/p;->o:J

    .line 700
    .line 701
    move-wide/from16 v47, v13

    .line 702
    .line 703
    iget-wide v13, v4, Lb7/p;->p:J

    .line 704
    .line 705
    move/from16 v41, v11

    .line 706
    .line 707
    iget-boolean v11, v4, Lb7/p;->q:Z

    .line 708
    .line 709
    move/from16 v51, v11

    .line 710
    .line 711
    iget-object v11, v4, Lb7/p;->r:Lt6/a0;

    .line 712
    .line 713
    move-wide/from16 v49, v13

    .line 714
    .line 715
    iget v13, v4, Lb7/p;->s:I

    .line 716
    .line 717
    iget v14, v4, Lb7/p;->t:I

    .line 718
    .line 719
    move/from16 v53, v13

    .line 720
    .line 721
    move/from16 v54, v14

    .line 722
    .line 723
    iget-wide v13, v4, Lb7/p;->u:J

    .line 724
    .line 725
    move-wide/from16 v55, v13

    .line 726
    .line 727
    iget v13, v4, Lb7/p;->v:I

    .line 728
    .line 729
    iget v14, v4, Lb7/p;->w:I

    .line 730
    .line 731
    move/from16 v57, v13

    .line 732
    .line 733
    iget-object v13, v4, Lb7/p;->x:Ljava/lang/String;

    .line 734
    .line 735
    iget-object v4, v4, Lb7/p;->y:Ljava/lang/Boolean;

    .line 736
    .line 737
    invoke-static {v2, v10}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 738
    .line 739
    .line 740
    move-object/from16 v28, v2

    .line 741
    .line 742
    const-string v2, "state"

    .line 743
    .line 744
    invoke-static {v6, v2}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 745
    .line 746
    .line 747
    const-string v2, "inputMergerClassName"

    .line 748
    .line 749
    invoke-static {v7, v2}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 750
    .line 751
    .line 752
    const-string v2, "output"

    .line 753
    .line 754
    invoke-static {v8, v2}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 755
    .line 756
    .line 757
    const-string v2, "constraints"

    .line 758
    .line 759
    invoke-static {v0, v2}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 760
    .line 761
    .line 762
    const-string v2, "backoffPolicy"

    .line 763
    .line 764
    invoke-static {v12, v2}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 765
    .line 766
    .line 767
    const-string v2, "outOfQuotaPolicy"

    .line 768
    .line 769
    invoke-static {v11, v2}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 770
    .line 771
    .line 772
    new-instance v27, Lb7/p;

    .line 773
    .line 774
    const-string v30, "androidx.work.multiprocess.RemoteListenableDelegatingWorker"

    .line 775
    .line 776
    move-object/from16 v40, v0

    .line 777
    .line 778
    move-object/from16 v60, v4

    .line 779
    .line 780
    move-object/from16 v29, v6

    .line 781
    .line 782
    move-object/from16 v31, v7

    .line 783
    .line 784
    move-object/from16 v33, v8

    .line 785
    .line 786
    move-object/from16 v52, v11

    .line 787
    .line 788
    move-object/from16 v42, v12

    .line 789
    .line 790
    move-object/from16 v59, v13

    .line 791
    .line 792
    move/from16 v58, v14

    .line 793
    .line 794
    invoke-direct/range {v27 .. v60}, Lb7/p;-><init>(Ljava/lang/String;Lt6/b0;Ljava/lang/String;Ljava/lang/String;Lt6/h;Lt6/h;JJJLt6/e;ILt6/a;JJJJZLt6/a0;IIJIILjava/lang/String;Ljava/lang/Boolean;)V

    .line 795
    .line 796
    .line 797
    move-object/from16 v4, v27

    .line 798
    .line 799
    goto :goto_12

    .line 800
    :cond_1c
    move-wide/from16 v25, v7

    .line 801
    .line 802
    move/from16 v22, v11

    .line 803
    .line 804
    move-object/from16 v61, v12

    .line 805
    .line 806
    move-object/from16 v62, v13

    .line 807
    .line 808
    move-object/from16 v63, v14

    .line 809
    .line 810
    :goto_12
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 811
    .line 812
    .line 813
    iget-object v0, v9, Lb7/t;->a:Lx5/r;

    .line 814
    .line 815
    new-instance v2, La0/d1;

    .line 816
    .line 817
    const/16 v6, 0xa

    .line 818
    .line 819
    invoke-direct {v2, v9, v6, v4}, La0/d1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 820
    .line 821
    .line 822
    const/4 v4, 0x0

    .line 823
    const/4 v9, 0x1

    .line 824
    invoke-static {v0, v4, v9, v2}, Ltd/a;->P(Lx5/r;ZZLqd/c;)Ljava/lang/Object;

    .line 825
    .line 826
    .line 827
    const-string v0, "toString(...)"

    .line 828
    .line 829
    if-eqz v22, :cond_1d

    .line 830
    .line 831
    array-length v2, v1

    .line 832
    const/4 v4, 0x0

    .line 833
    :goto_13
    if-ge v4, v2, :cond_1d

    .line 834
    .line 835
    aget-object v6, v1, v4

    .line 836
    .line 837
    new-instance v7, Lb7/a;

    .line 838
    .line 839
    invoke-virtual/range {v24 .. v24}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 840
    .line 841
    .line 842
    move-result-object v8

    .line 843
    invoke-static {v8, v0}, Lrd/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 844
    .line 845
    .line 846
    invoke-direct {v7, v8, v6}, Lb7/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 847
    .line 848
    .line 849
    invoke-virtual/range {v23 .. v23}, Landroidx/work/impl/WorkDatabase;->r()Lb7/d;

    .line 850
    .line 851
    .line 852
    move-result-object v6

    .line 853
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 854
    .line 855
    .line 856
    iget-object v8, v6, Lb7/d;->a:Lx5/r;

    .line 857
    .line 858
    new-instance v9, La0/d1;

    .line 859
    .line 860
    const/4 v11, 0x4

    .line 861
    invoke-direct {v9, v6, v11, v7}, La0/d1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 862
    .line 863
    .line 864
    const/4 v6, 0x0

    .line 865
    const/4 v7, 0x1

    .line 866
    invoke-static {v8, v6, v7, v9}, Ltd/a;->P(Lx5/r;ZZLqd/c;)Ljava/lang/Object;

    .line 867
    .line 868
    .line 869
    add-int/lit8 v4, v4, 0x1

    .line 870
    .line 871
    goto :goto_13

    .line 872
    :cond_1d
    invoke-virtual/range {v23 .. v23}, Landroidx/work/impl/WorkDatabase;->x()Lb7/v;

    .line 873
    .line 874
    .line 875
    move-result-object v2

    .line 876
    invoke-virtual/range {v24 .. v24}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 877
    .line 878
    .line 879
    move-result-object v4

    .line 880
    invoke-static {v4, v0}, Lrd/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 881
    .line 882
    .line 883
    iget-object v3, v3, Lt6/w;->c:Ljava/util/Set;

    .line 884
    .line 885
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 886
    .line 887
    .line 888
    const-string v6, "tags"

    .line 889
    .line 890
    invoke-static {v3, v6}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 891
    .line 892
    .line 893
    check-cast v3, Ljava/lang/Iterable;

    .line 894
    .line 895
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 896
    .line 897
    .line 898
    move-result-object v3

    .line 899
    :goto_14
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 900
    .line 901
    .line 902
    move-result v6

    .line 903
    if-eqz v6, :cond_1e

    .line 904
    .line 905
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 906
    .line 907
    .line 908
    move-result-object v6

    .line 909
    check-cast v6, Ljava/lang/String;

    .line 910
    .line 911
    new-instance v7, Lb7/u;

    .line 912
    .line 913
    invoke-direct {v7, v6, v4}, Lb7/u;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 914
    .line 915
    .line 916
    iget-object v6, v2, Lb7/v;->a:Lx5/r;

    .line 917
    .line 918
    new-instance v8, La0/d1;

    .line 919
    .line 920
    const/16 v9, 0xb

    .line 921
    .line 922
    invoke-direct {v8, v2, v9, v7}, La0/d1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 923
    .line 924
    .line 925
    const/4 v9, 0x1

    .line 926
    const/4 v11, 0x0

    .line 927
    invoke-static {v6, v11, v9, v8}, Ltd/a;->P(Lx5/r;ZZLqd/c;)Ljava/lang/Object;

    .line 928
    .line 929
    .line 930
    goto :goto_14

    .line 931
    :cond_1e
    if-nez v20, :cond_1f

    .line 932
    .line 933
    invoke-virtual/range {v23 .. v23}, Landroidx/work/impl/WorkDatabase;->u()Lb7/m;

    .line 934
    .line 935
    .line 936
    move-result-object v2

    .line 937
    new-instance v3, Lb7/l;

    .line 938
    .line 939
    invoke-virtual/range {v24 .. v24}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 940
    .line 941
    .line 942
    move-result-object v4

    .line 943
    invoke-static {v4, v0}, Lrd/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 944
    .line 945
    .line 946
    invoke-direct {v3, v5, v4}, Lb7/l;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 947
    .line 948
    .line 949
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 950
    .line 951
    .line 952
    iget-object v0, v2, Lb7/m;->a:Lx5/r;

    .line 953
    .line 954
    new-instance v4, La0/d1;

    .line 955
    .line 956
    const/4 v6, 0x7

    .line 957
    invoke-direct {v4, v2, v6, v3}, La0/d1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 958
    .line 959
    .line 960
    const/4 v6, 0x0

    .line 961
    const/4 v9, 0x1

    .line 962
    invoke-static {v0, v6, v9, v4}, Ltd/a;->P(Lx5/r;ZZLqd/c;)Ljava/lang/Object;

    .line 963
    .line 964
    .line 965
    goto :goto_15

    .line 966
    :cond_1f
    const/4 v6, 0x0

    .line 967
    const/4 v9, 0x1

    .line 968
    :goto_15
    move-object/from16 v24, v15

    .line 969
    .line 970
    move/from16 v0, v19

    .line 971
    .line 972
    move-object/from16 v2, v21

    .line 973
    .line 974
    move/from16 v11, v22

    .line 975
    .line 976
    move-wide/from16 v7, v25

    .line 977
    .line 978
    move-object/from16 v25, v61

    .line 979
    .line 980
    move-object/from16 v13, v62

    .line 981
    .line 982
    move-object/from16 v14, v63

    .line 983
    .line 984
    goto/16 :goto_10

    .line 985
    .line 986
    :cond_20
    const/4 v9, 0x1

    .line 987
    move v4, v0

    .line 988
    goto/16 :goto_6

    .line 989
    .line 990
    :goto_16
    iput-boolean v9, v0, Lu6/l;->g:Z

    .line 991
    .line 992
    return v4
.end method
