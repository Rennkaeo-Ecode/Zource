.class public final Ld0/m;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Le0/h0;


# instance fields
.field public final synthetic a:Ld0/w;

.field public final synthetic b:La0/l1;

.field public final synthetic c:Lqd/a;

.field public final synthetic d:Ld0/c;

.field public final synthetic e:La0/i;

.field public final synthetic f:Lce/x;

.field public final synthetic g:Le0/g;


# direct methods
.method public constructor <init>(Ld0/w;La0/l1;Lxd/c;Ld0/c;La0/i;La0/f;Lce/x;Lw1/x;Le0/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld0/m;->a:Ld0/w;

    .line 5
    .line 6
    iput-object p2, p0, Ld0/m;->b:La0/l1;

    .line 7
    .line 8
    iput-object p3, p0, Ld0/m;->c:Lqd/a;

    .line 9
    .line 10
    iput-object p4, p0, Ld0/m;->d:Ld0/c;

    .line 11
    .line 12
    iput-object p5, p0, Ld0/m;->e:La0/i;

    .line 13
    .line 14
    iput-object p7, p0, Ld0/m;->f:Lce/x;

    .line 15
    .line 16
    iput-object p9, p0, Ld0/m;->g:Le0/g;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Le0/i0;J)Ln2/p0;
    .locals 65

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v11, p1

    .line 4
    .line 5
    move-wide/from16 v12, p2

    .line 6
    .line 7
    const-wide/16 v14, 0x0

    .line 8
    .line 9
    invoke-static {v14, v15, v14, v15}, Lm3/l;->a(JJ)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v2, v11, Le0/i0;->b:Ln2/o1;

    .line 14
    .line 15
    iget-object v3, v1, Ld0/m;->a:Ld0/w;

    .line 16
    .line 17
    iget-object v4, v3, Ld0/w;->s:Lz0/w0;

    .line 18
    .line 19
    invoke-interface {v4}, Lz0/l2;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    iget-boolean v4, v3, Ld0/w;->b:Z

    .line 23
    .line 24
    const/16 v16, 0x1

    .line 25
    .line 26
    if-nez v4, :cond_1

    .line 27
    .line 28
    invoke-interface {v2}, Ln2/p;->o()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/16 v25, 0x0

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    :goto_0
    move/from16 v25, v16

    .line 39
    .line 40
    :goto_1
    sget-object v4, Lw/n1;->a:Lw/n1;

    .line 41
    .line 42
    invoke-static {v12, v13, v4}, Lu/l;->i(JLw/n1;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v2}, Ln2/p;->getLayoutDirection()Lm3/m;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    iget-object v7, v1, Ld0/m;->b:La0/l1;

    .line 50
    .line 51
    invoke-virtual {v7, v6}, La0/l1;->a(Lm3/m;)F

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    invoke-interface {v2, v6}, Lm3/c;->L(F)I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    invoke-interface {v2}, Ln2/p;->getLayoutDirection()Lm3/m;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    invoke-virtual {v7, v8}, La0/l1;->d(Lm3/m;)F

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    invoke-interface {v2, v8}, Lm3/c;->L(F)I

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    iget v9, v7, La0/l1;->b:F

    .line 72
    .line 73
    invoke-interface {v2, v9}, Lm3/c;->L(F)I

    .line 74
    .line 75
    .line 76
    move-result v9

    .line 77
    iget v7, v7, La0/l1;->d:F

    .line 78
    .line 79
    invoke-interface {v2, v7}, Lm3/c;->L(F)I

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    add-int/2addr v7, v9

    .line 84
    add-int/2addr v8, v6

    .line 85
    sub-int v20, v7, v9

    .line 86
    .line 87
    neg-int v10, v8

    .line 88
    neg-int v14, v7

    .line 89
    invoke-static {v10, v14, v12, v13}, Lm3/b;->i(IIJ)J

    .line 90
    .line 91
    .line 92
    move-result-wide v14

    .line 93
    iget-object v10, v1, Ld0/m;->c:Lqd/a;

    .line 94
    .line 95
    invoke-interface {v10}, Lqd/a;->invoke()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v10

    .line 99
    check-cast v10, Ld0/h;

    .line 100
    .line 101
    iget-object v5, v10, Ld0/h;->b:Ld0/g;

    .line 102
    .line 103
    iget-object v5, v5, Ld0/g;->b:Lcf/i;

    .line 104
    .line 105
    move/from16 v36, v0

    .line 106
    .line 107
    iget-object v0, v1, Ld0/m;->d:Ld0/c;

    .line 108
    .line 109
    move-object/from16 v18, v3

    .line 110
    .line 111
    iget-object v3, v0, Ld0/c;->d:Li8/e;

    .line 112
    .line 113
    move-object/from16 v19, v4

    .line 114
    .line 115
    if-eqz v3, :cond_2

    .line 116
    .line 117
    iget-wide v3, v0, Ld0/c;->b:J

    .line 118
    .line 119
    invoke-static {v3, v4, v14, v15}, Lm3/a;->b(JJ)Z

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    if-eqz v3, :cond_2

    .line 124
    .line 125
    iget v3, v0, Ld0/c;->c:F

    .line 126
    .line 127
    invoke-interface {v2}, Lm3/c;->b()F

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    cmpg-float v3, v3, v4

    .line 132
    .line 133
    if-nez v3, :cond_2

    .line 134
    .line 135
    iget-object v0, v0, Ld0/c;->d:Li8/e;

    .line 136
    .line 137
    invoke-static {v0}, Lrd/k;->b(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_2
    iput-wide v14, v0, Ld0/c;->b:J

    .line 142
    .line 143
    invoke-interface {v2}, Lm3/c;->b()F

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    iput v3, v0, Ld0/c;->c:F

    .line 148
    .line 149
    iget-object v3, v0, Ld0/c;->a:La0/t;

    .line 150
    .line 151
    new-instance v4, Lm3/a;

    .line 152
    .line 153
    invoke-direct {v4, v14, v15}, Lm3/a;-><init>(J)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3, v11, v4}, La0/t;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    check-cast v3, Li8/e;

    .line 161
    .line 162
    iput-object v3, v0, Ld0/c;->d:Li8/e;

    .line 163
    .line 164
    move-object v0, v3

    .line 165
    :goto_2
    iget-object v3, v0, Li8/e;->b:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v3, [I

    .line 168
    .line 169
    array-length v3, v3

    .line 170
    iget v4, v5, Lcf/i;->f:I

    .line 171
    .line 172
    move-object/from16 v31, v0

    .line 173
    .line 174
    if-eq v3, v4, :cond_3

    .line 175
    .line 176
    iput v3, v5, Lcf/i;->f:I

    .line 177
    .line 178
    iget-object v4, v5, Lcf/i;->a:Ljava/util/ArrayList;

    .line 179
    .line 180
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 181
    .line 182
    .line 183
    new-instance v0, Ld0/q;

    .line 184
    .line 185
    move/from16 v24, v3

    .line 186
    .line 187
    const/4 v3, 0x0

    .line 188
    invoke-direct {v0, v3, v3}, Ld0/q;-><init>(II)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    iput v3, v5, Lcf/i;->b:I

    .line 195
    .line 196
    iput v3, v5, Lcf/i;->c:I

    .line 197
    .line 198
    iput v3, v5, Lcf/i;->d:I

    .line 199
    .line 200
    const/4 v0, -0x1

    .line 201
    iput v0, v5, Lcf/i;->e:I

    .line 202
    .line 203
    iget-object v0, v5, Lcf/i;->h:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v0, Ljava/util/ArrayList;

    .line 206
    .line 207
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 208
    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_3
    move/from16 v24, v3

    .line 212
    .line 213
    const/4 v3, 0x0

    .line 214
    :goto_3
    iget-object v0, v1, Ld0/m;->e:La0/i;

    .line 215
    .line 216
    invoke-interface {v0}, La0/i;->a()F

    .line 217
    .line 218
    .line 219
    move-result v4

    .line 220
    invoke-interface {v2, v4}, Lm3/c;->L(F)I

    .line 221
    .line 222
    .line 223
    move-result v33

    .line 224
    iget-object v4, v10, Ld0/h;->b:Ld0/g;

    .line 225
    .line 226
    invoke-virtual {v4}, Ld0/g;->k()Lcf/k;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    iget v4, v4, Lcf/k;->b:I

    .line 231
    .line 232
    invoke-static {v12, v13}, Lm3/a;->g(J)I

    .line 233
    .line 234
    .line 235
    move-result v17

    .line 236
    sub-int v11, v17, v7

    .line 237
    .line 238
    move/from16 v32, v4

    .line 239
    .line 240
    int-to-long v3, v6

    .line 241
    const/16 v6, 0x20

    .line 242
    .line 243
    shl-long/2addr v3, v6

    .line 244
    move-object v6, v2

    .line 245
    move-wide/from16 v22, v3

    .line 246
    .line 247
    int-to-long v2, v9

    .line 248
    const-wide v26, 0xffffffffL

    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    and-long v2, v2, v26

    .line 254
    .line 255
    or-long v2, v22, v2

    .line 256
    .line 257
    new-instance v37, Ld0/k;

    .line 258
    .line 259
    move-object v4, v6

    .line 260
    iget-object v6, v1, Ld0/m;->a:Ld0/w;

    .line 261
    .line 262
    move-object/from16 v22, v0

    .line 263
    .line 264
    move-object/from16 v44, v4

    .line 265
    .line 266
    move-object/from16 v35, v5

    .line 267
    .line 268
    move/from16 v45, v7

    .line 269
    .line 270
    move/from16 v46, v8

    .line 271
    .line 272
    move v7, v9

    .line 273
    move-object/from16 v0, v18

    .line 274
    .line 275
    move/from16 v8, v20

    .line 276
    .line 277
    move/from16 v5, v33

    .line 278
    .line 279
    move-object/from16 v4, p1

    .line 280
    .line 281
    move-wide/from16 v63, v2

    .line 282
    .line 283
    move-object v3, v10

    .line 284
    move-wide/from16 v9, v63

    .line 285
    .line 286
    move-object/from16 v2, v37

    .line 287
    .line 288
    move-object/from16 v37, v19

    .line 289
    .line 290
    invoke-direct/range {v2 .. v10}, Ld0/k;-><init>(Ld0/h;Le0/i0;ILd0/w;IIJ)V

    .line 291
    .line 292
    .line 293
    new-instance v30, Ld0/l;

    .line 294
    .line 295
    move-object/from16 v34, v2

    .line 296
    .line 297
    invoke-direct/range {v30 .. v35}, Ld0/l;-><init>(Li8/e;IILd0/k;Lcf/i;)V

    .line 298
    .line 299
    .line 300
    move-object/from16 v6, v30

    .line 301
    .line 302
    move/from16 v4, v32

    .line 303
    .line 304
    move-object/from16 v5, v34

    .line 305
    .line 306
    move-object/from16 v2, v35

    .line 307
    .line 308
    new-instance v9, La0/d1;

    .line 309
    .line 310
    const/16 v10, 0xc

    .line 311
    .line 312
    invoke-direct {v9, v2, v10, v6}, La0/d1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    new-instance v10, Lc0/r;

    .line 316
    .line 317
    move/from16 v30, v8

    .line 318
    .line 319
    const/4 v8, 0x2

    .line 320
    invoke-direct {v10, v8, v2}, Lc0/r;-><init>(ILjava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    invoke-static {}, Ln1/r;->e()Ln1/g;

    .line 324
    .line 325
    .line 326
    move-result-object v8

    .line 327
    const/16 v17, 0x0

    .line 328
    .line 329
    if-eqz v8, :cond_4

    .line 330
    .line 331
    invoke-virtual {v8}, Ln1/g;->e()Lqd/c;

    .line 332
    .line 333
    .line 334
    move-result-object v18

    .line 335
    move-object/from16 v31, v9

    .line 336
    .line 337
    move-object/from16 v9, v18

    .line 338
    .line 339
    :goto_4
    move-object/from16 v32, v10

    .line 340
    .line 341
    goto :goto_5

    .line 342
    :cond_4
    move-object/from16 v31, v9

    .line 343
    .line 344
    move-object/from16 v9, v17

    .line 345
    .line 346
    goto :goto_4

    .line 347
    :goto_5
    invoke-static {v8}, Ln1/r;->h(Ln1/g;)Ln1/g;

    .line 348
    .line 349
    .line 350
    move-result-object v10

    .line 351
    move/from16 v35, v11

    .line 352
    .line 353
    :try_start_0
    iget-object v11, v0, Ld0/w;->d:Lc0/w;

    .line 354
    .line 355
    move-object/from16 v34, v6

    .line 356
    .line 357
    iget-object v6, v11, Lc0/w;->b:Lz0/c1;

    .line 358
    .line 359
    invoke-virtual {v6}, Lz0/c1;->h()I

    .line 360
    .line 361
    .line 362
    move-result v6

    .line 363
    move/from16 v48, v7

    .line 364
    .line 365
    iget-object v7, v11, Lc0/w;->e:Ljava/lang/Object;

    .line 366
    .line 367
    invoke-static {v6, v3, v7}, Le0/p;->i(ILe0/d0;Ljava/lang/Object;)I

    .line 368
    .line 369
    .line 370
    move-result v7

    .line 371
    if-eq v6, v7, :cond_5

    .line 372
    .line 373
    iget-object v12, v11, Lc0/w;->b:Lz0/c1;

    .line 374
    .line 375
    invoke-virtual {v12, v7}, Lz0/c1;->i(I)V

    .line 376
    .line 377
    .line 378
    iget-object v12, v11, Lc0/w;->f:Le0/k0;

    .line 379
    .line 380
    invoke-virtual {v12, v6}, Le0/k0;->a(I)V

    .line 381
    .line 382
    .line 383
    :cond_5
    if-lt v7, v4, :cond_7

    .line 384
    .line 385
    if-gtz v4, :cond_6

    .line 386
    .line 387
    goto :goto_6

    .line 388
    :cond_6
    add-int/lit8 v6, v4, -0x1

    .line 389
    .line 390
    invoke-virtual {v2, v6}, Lcf/i;->d(I)I

    .line 391
    .line 392
    .line 393
    move-result v2

    .line 394
    const/4 v6, 0x0

    .line 395
    goto :goto_7

    .line 396
    :catchall_0
    move-exception v0

    .line 397
    goto/16 :goto_46

    .line 398
    .line 399
    :cond_7
    :goto_6
    invoke-virtual {v2, v7}, Lcf/i;->d(I)I

    .line 400
    .line 401
    .line 402
    move-result v2

    .line 403
    iget-object v6, v11, Lc0/w;->c:Lz0/c1;

    .line 404
    .line 405
    invoke-virtual {v6}, Lz0/c1;->h()I

    .line 406
    .line 407
    .line 408
    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 409
    :goto_7
    invoke-static {v8, v10, v9}, Ln1/r;->k(Ln1/g;Ln1/g;Lqd/c;)V

    .line 410
    .line 411
    .line 412
    iget-object v7, v0, Ld0/w;->q:Le0/m0;

    .line 413
    .line 414
    iget-object v8, v0, Ld0/w;->n:Le0/n;

    .line 415
    .line 416
    invoke-static {v3, v7, v8}, Le0/p;->g(Le0/d0;Le0/m0;Le0/n;)Ljava/util/List;

    .line 417
    .line 418
    .line 419
    move-result-object v3

    .line 420
    invoke-interface/range {v44 .. v44}, Ln2/p;->o()Z

    .line 421
    .line 422
    .line 423
    move-result v7

    .line 424
    if-nez v7, :cond_9

    .line 425
    .line 426
    if-nez v25, :cond_8

    .line 427
    .line 428
    goto :goto_8

    .line 429
    :cond_8
    iget-object v7, v0, Ld0/w;->v:Li8/e;

    .line 430
    .line 431
    iget-object v7, v7, Li8/e;->c:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast v7, Ls/k;

    .line 434
    .line 435
    iget-object v7, v7, Ls/k;->b:Lz0/f1;

    .line 436
    .line 437
    invoke-virtual {v7}, Lz0/f1;->getValue()Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v7

    .line 441
    check-cast v7, Ljava/lang/Number;

    .line 442
    .line 443
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 444
    .line 445
    .line 446
    move-result v7

    .line 447
    goto :goto_9

    .line 448
    :cond_9
    :goto_8
    iget v7, v0, Ld0/w;->g:F

    .line 449
    .line 450
    :goto_9
    iget-object v8, v0, Ld0/w;->m:Le0/z;

    .line 451
    .line 452
    invoke-interface/range {v44 .. v44}, Ln2/p;->o()Z

    .line 453
    .line 454
    .line 455
    move-result v23

    .line 456
    iget-object v9, v0, Ld0/w;->c:Ld0/n;

    .line 457
    .line 458
    iget-object v10, v0, Ld0/w;->r:Lz0/w0;

    .line 459
    .line 460
    if-ltz v48, :cond_a

    .line 461
    .line 462
    goto :goto_a

    .line 463
    :cond_a
    const-string v11, "negative beforeContentPadding"

    .line 464
    .line 465
    invoke-static {v11}, Lz/b;->a(Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    :goto_a
    if-ltz v30, :cond_b

    .line 469
    .line 470
    goto :goto_b

    .line 471
    :cond_b
    const-string v11, "negative afterContentPadding"

    .line 472
    .line 473
    invoke-static {v11}, Lz/b;->a(Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    :goto_b
    sget-object v11, Ldd/t;->a:Ldd/t;

    .line 477
    .line 478
    iget-object v12, v5, Ld0/k;->b:Ld0/h;

    .line 479
    .line 480
    move-object v13, v10

    .line 481
    iget-object v10, v1, Ld0/m;->f:Lce/x;

    .line 482
    .line 483
    sget-object v38, Ldd/s;->a:Ldd/s;

    .line 484
    .line 485
    if-gtz v4, :cond_d

    .line 486
    .line 487
    invoke-static {v14, v15}, Lm3/a;->j(J)I

    .line 488
    .line 489
    .line 490
    move-result v18

    .line 491
    invoke-static {v14, v15}, Lm3/a;->i(J)I

    .line 492
    .line 493
    .line 494
    move-result v19

    .line 495
    new-instance v20, Ljava/util/ArrayList;

    .line 496
    .line 497
    invoke-direct/range {v20 .. v20}, Ljava/util/ArrayList;-><init>()V

    .line 498
    .line 499
    .line 500
    iget-object v2, v12, Ld0/h;->c:Lcf/k;

    .line 501
    .line 502
    const/16 v26, 0x0

    .line 503
    .line 504
    const/16 v27, 0x0

    .line 505
    .line 506
    move-object/from16 v21, v2

    .line 507
    .line 508
    move-object/from16 v22, v5

    .line 509
    .line 510
    move-object/from16 v17, v8

    .line 511
    .line 512
    invoke-virtual/range {v17 .. v27}, Le0/z;->c(IILjava/util/ArrayList;Lcf/k;Lcom/google/android/gms/internal/measurement/h;ZIZII)V

    .line 513
    .line 514
    .line 515
    move-object/from16 v5, v17

    .line 516
    .line 517
    if-nez v23, :cond_c

    .line 518
    .line 519
    invoke-virtual {v5}, Le0/z;->b()J

    .line 520
    .line 521
    .line 522
    if-nez v36, :cond_c

    .line 523
    .line 524
    const-wide/16 v2, 0x0

    .line 525
    .line 526
    long-to-int v4, v2

    .line 527
    invoke-static {v4, v14, v15}, Lm3/b;->g(IJ)I

    .line 528
    .line 529
    .line 530
    move-result v18

    .line 531
    long-to-int v2, v2

    .line 532
    invoke-static {v2, v14, v15}, Lm3/b;->f(IJ)I

    .line 533
    .line 534
    .line 535
    move-result v19

    .line 536
    :cond_c
    new-instance v2, Lu/l0;

    .line 537
    .line 538
    const/4 v3, 0x0

    .line 539
    invoke-direct {v2, v3}, Lu/l0;-><init>(I)V

    .line 540
    .line 541
    .line 542
    add-int v3, v18, v46

    .line 543
    .line 544
    move-wide/from16 v4, p2

    .line 545
    .line 546
    invoke-static {v3, v4, v5}, Lm3/b;->g(IJ)I

    .line 547
    .line 548
    .line 549
    move-result v3

    .line 550
    add-int v6, v19, v45

    .line 551
    .line 552
    invoke-static {v6, v4, v5}, Lm3/b;->f(IJ)I

    .line 553
    .line 554
    .line 555
    move-result v4

    .line 556
    move-object/from16 v5, v44

    .line 557
    .line 558
    invoke-interface {v5, v3, v4, v11, v2}, Ln2/q0;->j0(IILjava/util/Map;Lqd/c;)Ln2/p0;

    .line 559
    .line 560
    .line 561
    move-result-object v7

    .line 562
    move/from16 v8, v48

    .line 563
    .line 564
    neg-int v2, v8

    .line 565
    add-int v17, v35, v30

    .line 566
    .line 567
    move/from16 v16, v2

    .line 568
    .line 569
    new-instance v2, Ld0/n;

    .line 570
    .line 571
    const/4 v9, 0x0

    .line 572
    const/16 v18, 0x0

    .line 573
    .line 574
    const/4 v3, 0x0

    .line 575
    const/4 v4, 0x0

    .line 576
    const/4 v5, 0x0

    .line 577
    const/4 v6, 0x0

    .line 578
    const/4 v8, 0x0

    .line 579
    move-object/from16 v11, p1

    .line 580
    .line 581
    move-object/from16 v48, v0

    .line 582
    .line 583
    move/from16 v12, v24

    .line 584
    .line 585
    move/from16 v20, v30

    .line 586
    .line 587
    move-object/from16 v13, v31

    .line 588
    .line 589
    move-object/from16 v14, v32

    .line 590
    .line 591
    move/from16 v21, v33

    .line 592
    .line 593
    move-object/from16 v19, v37

    .line 594
    .line 595
    move-object/from16 v15, v38

    .line 596
    .line 597
    move-object/from16 v0, v44

    .line 598
    .line 599
    invoke-direct/range {v2 .. v21}, Ld0/n;-><init>(Ld0/p;IZFLn2/p0;FZLce/x;Lm3/c;ILqd/c;Lqd/c;Ljava/util/List;IIILw/n1;II)V

    .line 600
    .line 601
    .line 602
    goto/16 :goto_45

    .line 603
    .line 604
    :cond_d
    move/from16 v19, v2

    .line 605
    .line 606
    move/from16 v20, v6

    .line 607
    .line 608
    move/from16 v27, v7

    .line 609
    .line 610
    move-object/from16 v52, v10

    .line 611
    .line 612
    move-object/from16 v50, v13

    .line 613
    .line 614
    move/from16 v26, v24

    .line 615
    .line 616
    move-object/from16 v13, v31

    .line 617
    .line 618
    move-object/from16 v49, v32

    .line 619
    .line 620
    move/from16 v10, v33

    .line 621
    .line 622
    move-object/from16 v51, v37

    .line 623
    .line 624
    move-object/from16 v18, v38

    .line 625
    .line 626
    move-object v7, v5

    .line 627
    move-object/from16 v24, v8

    .line 628
    .line 629
    move/from16 v8, v48

    .line 630
    .line 631
    move-object/from16 v48, v0

    .line 632
    .line 633
    move-object/from16 v0, v44

    .line 634
    .line 635
    move/from16 v44, v30

    .line 636
    .line 637
    invoke-static/range {v27 .. v27}, Ljava/lang/Math;->round(F)I

    .line 638
    .line 639
    .line 640
    move-result v30

    .line 641
    sub-int v20, v20, v30

    .line 642
    .line 643
    if-nez v19, :cond_e

    .line 644
    .line 645
    if-gez v20, :cond_e

    .line 646
    .line 647
    add-int v30, v30, v20

    .line 648
    .line 649
    const/16 v20, 0x0

    .line 650
    .line 651
    :cond_e
    move/from16 v53, v10

    .line 652
    .line 653
    new-instance v10, Ldd/k;

    .line 654
    .line 655
    invoke-direct {v10}, Ldd/k;-><init>()V

    .line 656
    .line 657
    .line 658
    move-object/from16 v54, v13

    .line 659
    .line 660
    neg-int v13, v8

    .line 661
    if-gez v53, :cond_f

    .line 662
    .line 663
    move/from16 v31, v53

    .line 664
    .line 665
    :goto_c
    move/from16 v55, v13

    .line 666
    .line 667
    goto :goto_d

    .line 668
    :cond_f
    const/16 v31, 0x0

    .line 669
    .line 670
    goto :goto_c

    .line 671
    :goto_d
    add-int v13, v55, v31

    .line 672
    .line 673
    add-int v20, v20, v13

    .line 674
    .line 675
    move-object/from16 v56, v0

    .line 676
    .line 677
    move/from16 v0, v20

    .line 678
    .line 679
    :goto_e
    if-gez v0, :cond_10

    .line 680
    .line 681
    if-lez v19, :cond_10

    .line 682
    .line 683
    move-object/from16 v57, v11

    .line 684
    .line 685
    add-int/lit8 v11, v19, -0x1

    .line 686
    .line 687
    move-object/from16 v5, v34

    .line 688
    .line 689
    invoke-virtual {v5, v11}, Ld0/l;->b(I)Ld0/p;

    .line 690
    .line 691
    .line 692
    move-result-object v6

    .line 693
    move/from16 v19, v11

    .line 694
    .line 695
    const/4 v11, 0x0

    .line 696
    invoke-virtual {v10, v11, v6}, Ldd/k;->add(ILjava/lang/Object;)V

    .line 697
    .line 698
    .line 699
    iget v6, v6, Ld0/p;->g:I

    .line 700
    .line 701
    add-int/2addr v0, v6

    .line 702
    move-object/from16 v11, v57

    .line 703
    .line 704
    goto :goto_e

    .line 705
    :cond_10
    move-object/from16 v57, v11

    .line 706
    .line 707
    move-object/from16 v5, v34

    .line 708
    .line 709
    if-ge v0, v13, :cond_11

    .line 710
    .line 711
    sub-int v0, v13, v0

    .line 712
    .line 713
    sub-int v30, v30, v0

    .line 714
    .line 715
    move v0, v13

    .line 716
    :cond_11
    move/from16 v6, v30

    .line 717
    .line 718
    sub-int/2addr v0, v13

    .line 719
    add-int v11, v35, v44

    .line 720
    .line 721
    move/from16 v58, v11

    .line 722
    .line 723
    if-gez v11, :cond_12

    .line 724
    .line 725
    const/4 v11, 0x0

    .line 726
    :cond_12
    neg-int v1, v0

    .line 727
    move/from16 v20, v0

    .line 728
    .line 729
    move-object/from16 v32, v12

    .line 730
    .line 731
    move/from16 v31, v19

    .line 732
    .line 733
    const/4 v0, 0x0

    .line 734
    const/16 v30, 0x0

    .line 735
    .line 736
    :goto_f
    iget v12, v10, Ldd/k;->c:I

    .line 737
    .line 738
    if-ge v0, v12, :cond_14

    .line 739
    .line 740
    if-lt v1, v11, :cond_13

    .line 741
    .line 742
    invoke-virtual {v10, v0}, Ldd/k;->c(I)Ljava/lang/Object;

    .line 743
    .line 744
    .line 745
    move/from16 v30, v16

    .line 746
    .line 747
    goto :goto_f

    .line 748
    :cond_13
    add-int/lit8 v31, v31, 0x1

    .line 749
    .line 750
    invoke-virtual {v10, v0}, Ldd/k;->get(I)Ljava/lang/Object;

    .line 751
    .line 752
    .line 753
    move-result-object v12

    .line 754
    check-cast v12, Ld0/p;

    .line 755
    .line 756
    iget v12, v12, Ld0/p;->g:I

    .line 757
    .line 758
    add-int/2addr v1, v12

    .line 759
    add-int/lit8 v0, v0, 0x1

    .line 760
    .line 761
    goto :goto_f

    .line 762
    :cond_14
    move/from16 v0, v30

    .line 763
    .line 764
    move/from16 v12, v31

    .line 765
    .line 766
    :goto_10
    if-ge v12, v4, :cond_16

    .line 767
    .line 768
    if-lt v1, v11, :cond_15

    .line 769
    .line 770
    if-lez v1, :cond_15

    .line 771
    .line 772
    invoke-virtual {v10}, Ldd/k;->isEmpty()Z

    .line 773
    .line 774
    .line 775
    move-result v30

    .line 776
    if-eqz v30, :cond_16

    .line 777
    .line 778
    :cond_15
    move/from16 v59, v0

    .line 779
    .line 780
    goto :goto_12

    .line 781
    :cond_16
    move/from16 v59, v0

    .line 782
    .line 783
    :goto_11
    move/from16 v0, v35

    .line 784
    .line 785
    goto :goto_14

    .line 786
    :goto_12
    invoke-virtual {v5, v12}, Ld0/l;->b(I)Ld0/p;

    .line 787
    .line 788
    .line 789
    move-result-object v0

    .line 790
    move/from16 v30, v11

    .line 791
    .line 792
    iget v11, v0, Ld0/p;->g:I

    .line 793
    .line 794
    move/from16 v31, v11

    .line 795
    .line 796
    iget-object v11, v0, Ld0/p;->b:[Ld0/o;

    .line 797
    .line 798
    move/from16 v33, v12

    .line 799
    .line 800
    array-length v12, v11

    .line 801
    if-nez v12, :cond_17

    .line 802
    .line 803
    goto :goto_11

    .line 804
    :cond_17
    add-int v1, v1, v31

    .line 805
    .line 806
    if-gt v1, v13, :cond_19

    .line 807
    .line 808
    array-length v12, v11

    .line 809
    if-eqz v12, :cond_18

    .line 810
    .line 811
    array-length v12, v11

    .line 812
    add-int/lit8 v12, v12, -0x1

    .line 813
    .line 814
    aget-object v11, v11, v12

    .line 815
    .line 816
    iget v11, v11, Ld0/o;->a:I

    .line 817
    .line 818
    add-int/lit8 v12, v4, -0x1

    .line 819
    .line 820
    if-eq v11, v12, :cond_19

    .line 821
    .line 822
    add-int/lit8 v12, v33, 0x1

    .line 823
    .line 824
    sub-int v20, v20, v31

    .line 825
    .line 826
    move/from16 v19, v12

    .line 827
    .line 828
    move/from16 v0, v16

    .line 829
    .line 830
    goto :goto_13

    .line 831
    :cond_18
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 832
    .line 833
    const-string v1, "Array is empty."

    .line 834
    .line 835
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 836
    .line 837
    .line 838
    throw v0

    .line 839
    :cond_19
    invoke-virtual {v10, v0}, Ldd/k;->addLast(Ljava/lang/Object;)V

    .line 840
    .line 841
    .line 842
    move/from16 v0, v59

    .line 843
    .line 844
    :goto_13
    add-int/lit8 v12, v33, 0x1

    .line 845
    .line 846
    move/from16 v11, v30

    .line 847
    .line 848
    goto :goto_10

    .line 849
    :goto_14
    if-ge v1, v0, :cond_1c

    .line 850
    .line 851
    sub-int v11, v0, v1

    .line 852
    .line 853
    sub-int v20, v20, v11

    .line 854
    .line 855
    add-int/2addr v1, v11

    .line 856
    move/from16 v12, v20

    .line 857
    .line 858
    :goto_15
    if-ge v12, v8, :cond_1a

    .line 859
    .line 860
    if-lez v19, :cond_1a

    .line 861
    .line 862
    add-int/lit8 v13, v19, -0x1

    .line 863
    .line 864
    move/from16 v19, v1

    .line 865
    .line 866
    invoke-virtual {v5, v13}, Ld0/l;->b(I)Ld0/p;

    .line 867
    .line 868
    .line 869
    move-result-object v1

    .line 870
    move/from16 v31, v8

    .line 871
    .line 872
    const/4 v8, 0x0

    .line 873
    invoke-virtual {v10, v8, v1}, Ldd/k;->add(ILjava/lang/Object;)V

    .line 874
    .line 875
    .line 876
    iget v1, v1, Ld0/p;->g:I

    .line 877
    .line 878
    add-int/2addr v12, v1

    .line 879
    move/from16 v1, v19

    .line 880
    .line 881
    move/from16 v8, v31

    .line 882
    .line 883
    move/from16 v19, v13

    .line 884
    .line 885
    goto :goto_15

    .line 886
    :cond_1a
    move/from16 v19, v1

    .line 887
    .line 888
    move/from16 v31, v8

    .line 889
    .line 890
    add-int/2addr v11, v6

    .line 891
    if-gez v12, :cond_1b

    .line 892
    .line 893
    add-int/2addr v11, v12

    .line 894
    add-int v1, v19, v12

    .line 895
    .line 896
    const/4 v12, 0x0

    .line 897
    goto :goto_16

    .line 898
    :cond_1b
    move/from16 v1, v19

    .line 899
    .line 900
    goto :goto_16

    .line 901
    :cond_1c
    move/from16 v31, v8

    .line 902
    .line 903
    move v11, v6

    .line 904
    move/from16 v12, v20

    .line 905
    .line 906
    :goto_16
    invoke-static/range {v27 .. v27}, Ljava/lang/Math;->round(F)I

    .line 907
    .line 908
    .line 909
    move-result v8

    .line 910
    invoke-static {v8}, Ljava/lang/Integer;->signum(I)I

    .line 911
    .line 912
    .line 913
    move-result v8

    .line 914
    invoke-static {v11}, Ljava/lang/Integer;->signum(I)I

    .line 915
    .line 916
    .line 917
    move-result v13

    .line 918
    if-ne v8, v13, :cond_1d

    .line 919
    .line 920
    invoke-static/range {v27 .. v27}, Ljava/lang/Math;->round(F)I

    .line 921
    .line 922
    .line 923
    move-result v8

    .line 924
    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    .line 925
    .line 926
    .line 927
    move-result v8

    .line 928
    invoke-static {v11}, Ljava/lang/Math;->abs(I)I

    .line 929
    .line 930
    .line 931
    move-result v13

    .line 932
    if-lt v8, v13, :cond_1d

    .line 933
    .line 934
    int-to-float v8, v11

    .line 935
    goto :goto_17

    .line 936
    :cond_1d
    move/from16 v8, v27

    .line 937
    .line 938
    :goto_17
    sub-float v13, v27, v8

    .line 939
    .line 940
    const/16 v19, 0x0

    .line 941
    .line 942
    if-eqz v23, :cond_1e

    .line 943
    .line 944
    if-le v11, v6, :cond_1e

    .line 945
    .line 946
    cmpg-float v20, v13, v19

    .line 947
    .line 948
    if-gtz v20, :cond_1e

    .line 949
    .line 950
    sub-int/2addr v11, v6

    .line 951
    int-to-float v6, v11

    .line 952
    add-float v19, v6, v13

    .line 953
    .line 954
    :cond_1e
    move/from16 v6, v19

    .line 955
    .line 956
    if-ltz v12, :cond_1f

    .line 957
    .line 958
    goto :goto_18

    .line 959
    :cond_1f
    const-string v11, "negative initial offset"

    .line 960
    .line 961
    invoke-static {v11}, Lz/b;->a(Ljava/lang/String;)V

    .line 962
    .line 963
    .line 964
    :goto_18
    neg-int v11, v12

    .line 965
    invoke-virtual {v10}, Ldd/k;->g()Ljava/lang/Object;

    .line 966
    .line 967
    .line 968
    move-result-object v13

    .line 969
    check-cast v13, Ld0/p;

    .line 970
    .line 971
    move/from16 v35, v6

    .line 972
    .line 973
    if-eqz v13, :cond_21

    .line 974
    .line 975
    iget-object v6, v13, Ld0/p;->b:[Ld0/o;

    .line 976
    .line 977
    move/from16 v60, v8

    .line 978
    .line 979
    array-length v8, v6

    .line 980
    if-nez v8, :cond_20

    .line 981
    .line 982
    move-object/from16 v6, v17

    .line 983
    .line 984
    goto :goto_19

    .line 985
    :cond_20
    const/16 v47, 0x0

    .line 986
    .line 987
    aget-object v6, v6, v47

    .line 988
    .line 989
    :goto_19
    if-eqz v6, :cond_22

    .line 990
    .line 991
    iget v6, v6, Ld0/o;->a:I

    .line 992
    .line 993
    goto :goto_1a

    .line 994
    :cond_21
    move/from16 v60, v8

    .line 995
    .line 996
    :cond_22
    const/4 v6, 0x0

    .line 997
    :goto_1a
    invoke-virtual {v10}, Ldd/k;->i()Ljava/lang/Object;

    .line 998
    .line 999
    .line 1000
    move-result-object v8

    .line 1001
    check-cast v8, Ld0/p;

    .line 1002
    .line 1003
    if-eqz v8, :cond_24

    .line 1004
    .line 1005
    iget-object v8, v8, Ld0/p;->b:[Ld0/o;

    .line 1006
    .line 1007
    move/from16 v19, v11

    .line 1008
    .line 1009
    array-length v11, v8

    .line 1010
    if-nez v11, :cond_23

    .line 1011
    .line 1012
    move-object/from16 v8, v17

    .line 1013
    .line 1014
    goto :goto_1b

    .line 1015
    :cond_23
    array-length v11, v8

    .line 1016
    add-int/lit8 v11, v11, -0x1

    .line 1017
    .line 1018
    aget-object v8, v8, v11

    .line 1019
    .line 1020
    :goto_1b
    if-eqz v8, :cond_25

    .line 1021
    .line 1022
    iget v8, v8, Ld0/o;->a:I

    .line 1023
    .line 1024
    goto :goto_1c

    .line 1025
    :cond_24
    move/from16 v19, v11

    .line 1026
    .line 1027
    :cond_25
    const/4 v8, 0x0

    .line 1028
    :goto_1c
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 1029
    .line 1030
    .line 1031
    move-result v11

    .line 1032
    move/from16 v20, v12

    .line 1033
    .line 1034
    move-object/from16 v30, v13

    .line 1035
    .line 1036
    move-object/from16 v27, v17

    .line 1037
    .line 1038
    const/4 v12, 0x0

    .line 1039
    :goto_1d
    iget-object v13, v5, Ld0/l;->e:Lcf/i;

    .line 1040
    .line 1041
    if-ge v12, v11, :cond_28

    .line 1042
    .line 1043
    invoke-interface {v3, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v33

    .line 1047
    check-cast v33, Ljava/lang/Number;

    .line 1048
    .line 1049
    move/from16 v34, v11

    .line 1050
    .line 1051
    invoke-virtual/range {v33 .. v33}, Ljava/lang/Number;->intValue()I

    .line 1052
    .line 1053
    .line 1054
    move-result v11

    .line 1055
    if-ltz v11, :cond_27

    .line 1056
    .line 1057
    if-ge v11, v6, :cond_27

    .line 1058
    .line 1059
    move/from16 v33, v6

    .line 1060
    .line 1061
    iget v6, v13, Lcf/i;->f:I

    .line 1062
    .line 1063
    invoke-virtual {v13, v11}, Lcf/i;->g(I)I

    .line 1064
    .line 1065
    .line 1066
    move-result v6

    .line 1067
    const/4 v13, 0x0

    .line 1068
    invoke-virtual {v5, v13, v6}, Ld0/l;->a(II)J

    .line 1069
    .line 1070
    .line 1071
    move-result-wide v39

    .line 1072
    const/16 v41, 0x0

    .line 1073
    .line 1074
    iget v13, v7, Ld0/k;->d:I

    .line 1075
    .line 1076
    move/from16 v42, v6

    .line 1077
    .line 1078
    move-object/from16 v37, v7

    .line 1079
    .line 1080
    move/from16 v38, v11

    .line 1081
    .line 1082
    move/from16 v43, v13

    .line 1083
    .line 1084
    invoke-virtual/range {v37 .. v43}, Ld0/k;->y(IJIII)Ld0/o;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v6

    .line 1088
    if-nez v27, :cond_26

    .line 1089
    .line 1090
    new-instance v27, Ljava/util/ArrayList;

    .line 1091
    .line 1092
    invoke-direct/range {v27 .. v27}, Ljava/util/ArrayList;-><init>()V

    .line 1093
    .line 1094
    .line 1095
    :cond_26
    move-object/from16 v11, v27

    .line 1096
    .line 1097
    invoke-interface {v11, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1098
    .line 1099
    .line 1100
    move-object/from16 v27, v11

    .line 1101
    .line 1102
    goto :goto_1e

    .line 1103
    :cond_27
    move/from16 v33, v6

    .line 1104
    .line 1105
    :goto_1e
    add-int/lit8 v12, v12, 0x1

    .line 1106
    .line 1107
    move/from16 v6, v33

    .line 1108
    .line 1109
    move/from16 v11, v34

    .line 1110
    .line 1111
    goto :goto_1d

    .line 1112
    :cond_28
    move/from16 v33, v6

    .line 1113
    .line 1114
    if-nez v27, :cond_29

    .line 1115
    .line 1116
    move-object/from16 v6, v18

    .line 1117
    .line 1118
    goto :goto_1f

    .line 1119
    :cond_29
    move-object/from16 v6, v27

    .line 1120
    .line 1121
    :goto_1f
    if-eqz v23, :cond_34

    .line 1122
    .line 1123
    if-eqz v9, :cond_34

    .line 1124
    .line 1125
    iget-object v9, v9, Ld0/n;->m:Ljava/lang/Object;

    .line 1126
    .line 1127
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 1128
    .line 1129
    .line 1130
    move-result v11

    .line 1131
    if-nez v11, :cond_34

    .line 1132
    .line 1133
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 1134
    .line 1135
    .line 1136
    move-result v11

    .line 1137
    add-int/lit8 v11, v11, -0x1

    .line 1138
    .line 1139
    :goto_20
    const/4 v12, -0x1

    .line 1140
    if-ge v12, v11, :cond_2c

    .line 1141
    .line 1142
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v12

    .line 1146
    check-cast v12, Ld0/o;

    .line 1147
    .line 1148
    iget v12, v12, Ld0/o;->a:I

    .line 1149
    .line 1150
    if-le v12, v8, :cond_2b

    .line 1151
    .line 1152
    if-eqz v11, :cond_2a

    .line 1153
    .line 1154
    add-int/lit8 v12, v11, -0x1

    .line 1155
    .line 1156
    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v12

    .line 1160
    check-cast v12, Ld0/o;

    .line 1161
    .line 1162
    iget v12, v12, Ld0/o;->a:I

    .line 1163
    .line 1164
    if-gt v12, v8, :cond_2b

    .line 1165
    .line 1166
    :cond_2a
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v11

    .line 1170
    check-cast v11, Ld0/o;

    .line 1171
    .line 1172
    goto :goto_21

    .line 1173
    :cond_2b
    add-int/lit8 v11, v11, -0x1

    .line 1174
    .line 1175
    goto :goto_20

    .line 1176
    :cond_2c
    move-object/from16 v11, v17

    .line 1177
    .line 1178
    :goto_21
    invoke-static {v9}, Ldd/m;->j0(Ljava/util/List;)Ljava/lang/Object;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v9

    .line 1182
    check-cast v9, Ld0/o;

    .line 1183
    .line 1184
    invoke-static {v10}, Ldd/m;->k0(Ljava/util/List;)Ljava/lang/Object;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v12

    .line 1188
    check-cast v12, Ld0/p;

    .line 1189
    .line 1190
    if-eqz v12, :cond_2d

    .line 1191
    .line 1192
    iget v12, v12, Ld0/p;->a:I

    .line 1193
    .line 1194
    add-int/lit8 v12, v12, 0x1

    .line 1195
    .line 1196
    goto :goto_22

    .line 1197
    :cond_2d
    const/4 v12, 0x0

    .line 1198
    :goto_22
    if-eqz v11, :cond_34

    .line 1199
    .line 1200
    iget v11, v11, Ld0/o;->a:I

    .line 1201
    .line 1202
    iget v9, v9, Ld0/o;->a:I

    .line 1203
    .line 1204
    move/from16 v34, v8

    .line 1205
    .line 1206
    add-int/lit8 v8, v4, -0x1

    .line 1207
    .line 1208
    invoke-static {v9, v8}, Ljava/lang/Math;->min(II)I

    .line 1209
    .line 1210
    .line 1211
    move-result v8

    .line 1212
    if-gt v11, v8, :cond_33

    .line 1213
    .line 1214
    move-object/from16 v9, v17

    .line 1215
    .line 1216
    :goto_23
    move-object/from16 v27, v6

    .line 1217
    .line 1218
    if-eqz v9, :cond_30

    .line 1219
    .line 1220
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    .line 1221
    .line 1222
    .line 1223
    move-result v6

    .line 1224
    const/4 v2, 0x0

    .line 1225
    :goto_24
    if-ge v2, v6, :cond_30

    .line 1226
    .line 1227
    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v37

    .line 1231
    move/from16 v38, v2

    .line 1232
    .line 1233
    move-object/from16 v2, v37

    .line 1234
    .line 1235
    check-cast v2, Ld0/p;

    .line 1236
    .line 1237
    iget-object v2, v2, Ld0/p;->b:[Ld0/o;

    .line 1238
    .line 1239
    move/from16 v37, v6

    .line 1240
    .line 1241
    array-length v6, v2

    .line 1242
    move-object/from16 v39, v2

    .line 1243
    .line 1244
    const/4 v2, 0x0

    .line 1245
    :goto_25
    if-ge v2, v6, :cond_2f

    .line 1246
    .line 1247
    move/from16 v40, v2

    .line 1248
    .line 1249
    aget-object v2, v39, v40

    .line 1250
    .line 1251
    iget v2, v2, Ld0/o;->a:I

    .line 1252
    .line 1253
    if-ne v2, v11, :cond_2e

    .line 1254
    .line 1255
    goto :goto_26

    .line 1256
    :cond_2e
    add-int/lit8 v2, v40, 0x1

    .line 1257
    .line 1258
    goto :goto_25

    .line 1259
    :cond_2f
    add-int/lit8 v2, v38, 0x1

    .line 1260
    .line 1261
    move/from16 v6, v37

    .line 1262
    .line 1263
    goto :goto_24

    .line 1264
    :cond_30
    if-nez v9, :cond_31

    .line 1265
    .line 1266
    new-instance v9, Ljava/util/ArrayList;

    .line 1267
    .line 1268
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 1269
    .line 1270
    .line 1271
    :cond_31
    invoke-virtual {v5, v12}, Ld0/l;->b(I)Ld0/p;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v2

    .line 1275
    add-int/lit8 v12, v12, 0x1

    .line 1276
    .line 1277
    invoke-interface {v9, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1278
    .line 1279
    .line 1280
    :goto_26
    if-eq v11, v8, :cond_32

    .line 1281
    .line 1282
    add-int/lit8 v11, v11, 0x1

    .line 1283
    .line 1284
    move-object/from16 v6, v27

    .line 1285
    .line 1286
    goto :goto_23

    .line 1287
    :cond_32
    move-object/from16 v38, v9

    .line 1288
    .line 1289
    goto :goto_28

    .line 1290
    :cond_33
    move-object/from16 v27, v6

    .line 1291
    .line 1292
    goto :goto_27

    .line 1293
    :cond_34
    move-object/from16 v27, v6

    .line 1294
    .line 1295
    move/from16 v34, v8

    .line 1296
    .line 1297
    :goto_27
    move-object/from16 v38, v17

    .line 1298
    .line 1299
    :goto_28
    if-nez v38, :cond_35

    .line 1300
    .line 1301
    move-object/from16 v2, v18

    .line 1302
    .line 1303
    goto :goto_29

    .line 1304
    :cond_35
    move-object/from16 v2, v38

    .line 1305
    .line 1306
    :goto_29
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 1307
    .line 1308
    .line 1309
    move-result v6

    .line 1310
    const/4 v8, 0x0

    .line 1311
    :goto_2a
    if-ge v8, v6, :cond_3b

    .line 1312
    .line 1313
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v9

    .line 1317
    check-cast v9, Ljava/lang/Number;

    .line 1318
    .line 1319
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 1320
    .line 1321
    .line 1322
    move-result v9

    .line 1323
    add-int/lit8 v11, v34, 0x1

    .line 1324
    .line 1325
    if-gt v11, v9, :cond_3a

    .line 1326
    .line 1327
    if-ge v9, v4, :cond_3a

    .line 1328
    .line 1329
    if-eqz v23, :cond_38

    .line 1330
    .line 1331
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 1332
    .line 1333
    .line 1334
    move-result v11

    .line 1335
    const/4 v12, 0x0

    .line 1336
    :goto_2b
    if-ge v12, v11, :cond_38

    .line 1337
    .line 1338
    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v37

    .line 1342
    move-object/from16 v61, v3

    .line 1343
    .line 1344
    move-object/from16 v3, v37

    .line 1345
    .line 1346
    check-cast v3, Ld0/p;

    .line 1347
    .line 1348
    iget-object v3, v3, Ld0/p;->b:[Ld0/o;

    .line 1349
    .line 1350
    move/from16 v62, v4

    .line 1351
    .line 1352
    array-length v4, v3

    .line 1353
    move-object/from16 v37, v3

    .line 1354
    .line 1355
    const/4 v3, 0x0

    .line 1356
    :goto_2c
    if-ge v3, v4, :cond_37

    .line 1357
    .line 1358
    move/from16 v38, v3

    .line 1359
    .line 1360
    aget-object v3, v37, v38

    .line 1361
    .line 1362
    iget v3, v3, Ld0/o;->a:I

    .line 1363
    .line 1364
    if-ne v3, v9, :cond_36

    .line 1365
    .line 1366
    goto :goto_2d

    .line 1367
    :cond_36
    add-int/lit8 v3, v38, 0x1

    .line 1368
    .line 1369
    goto :goto_2c

    .line 1370
    :cond_37
    add-int/lit8 v12, v12, 0x1

    .line 1371
    .line 1372
    move-object/from16 v3, v61

    .line 1373
    .line 1374
    move/from16 v4, v62

    .line 1375
    .line 1376
    goto :goto_2b

    .line 1377
    :cond_38
    move-object/from16 v61, v3

    .line 1378
    .line 1379
    move/from16 v62, v4

    .line 1380
    .line 1381
    iget v3, v13, Lcf/i;->f:I

    .line 1382
    .line 1383
    invoke-virtual {v13, v9}, Lcf/i;->g(I)I

    .line 1384
    .line 1385
    .line 1386
    move-result v3

    .line 1387
    const/4 v11, 0x0

    .line 1388
    invoke-virtual {v5, v11, v3}, Ld0/l;->a(II)J

    .line 1389
    .line 1390
    .line 1391
    move-result-wide v39

    .line 1392
    const/16 v41, 0x0

    .line 1393
    .line 1394
    iget v4, v7, Ld0/k;->d:I

    .line 1395
    .line 1396
    move/from16 v42, v3

    .line 1397
    .line 1398
    move/from16 v43, v4

    .line 1399
    .line 1400
    move-object/from16 v37, v7

    .line 1401
    .line 1402
    move/from16 v38, v9

    .line 1403
    .line 1404
    invoke-virtual/range {v37 .. v43}, Ld0/k;->y(IJIII)Ld0/o;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v3

    .line 1408
    if-nez v17, :cond_39

    .line 1409
    .line 1410
    new-instance v17, Ljava/util/ArrayList;

    .line 1411
    .line 1412
    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    .line 1413
    .line 1414
    .line 1415
    :cond_39
    move-object/from16 v4, v17

    .line 1416
    .line 1417
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1418
    .line 1419
    .line 1420
    move-object/from16 v17, v4

    .line 1421
    .line 1422
    goto :goto_2e

    .line 1423
    :cond_3a
    move-object/from16 v61, v3

    .line 1424
    .line 1425
    move/from16 v62, v4

    .line 1426
    .line 1427
    :goto_2d
    move-object/from16 v37, v7

    .line 1428
    .line 1429
    :goto_2e
    add-int/lit8 v8, v8, 0x1

    .line 1430
    .line 1431
    move-object/from16 v7, v37

    .line 1432
    .line 1433
    move-object/from16 v3, v61

    .line 1434
    .line 1435
    move/from16 v4, v62

    .line 1436
    .line 1437
    goto :goto_2a

    .line 1438
    :cond_3b
    move/from16 v62, v4

    .line 1439
    .line 1440
    move-object/from16 v37, v7

    .line 1441
    .line 1442
    if-nez v17, :cond_3c

    .line 1443
    .line 1444
    move-object/from16 v3, v18

    .line 1445
    .line 1446
    goto :goto_2f

    .line 1447
    :cond_3c
    move-object/from16 v3, v17

    .line 1448
    .line 1449
    :goto_2f
    if-gtz v31, :cond_3e

    .line 1450
    .line 1451
    if-gez v53, :cond_3d

    .line 1452
    .line 1453
    goto :goto_30

    .line 1454
    :cond_3d
    move/from16 v4, v20

    .line 1455
    .line 1456
    move-object/from16 v13, v30

    .line 1457
    .line 1458
    goto :goto_32

    .line 1459
    :cond_3e
    :goto_30
    invoke-virtual {v10}, Ldd/k;->a()I

    .line 1460
    .line 1461
    .line 1462
    move-result v4

    .line 1463
    move/from16 v12, v20

    .line 1464
    .line 1465
    move-object/from16 v13, v30

    .line 1466
    .line 1467
    const/4 v6, 0x0

    .line 1468
    :goto_31
    if-ge v6, v4, :cond_3f

    .line 1469
    .line 1470
    invoke-virtual {v10, v6}, Ldd/k;->get(I)Ljava/lang/Object;

    .line 1471
    .line 1472
    .line 1473
    move-result-object v7

    .line 1474
    check-cast v7, Ld0/p;

    .line 1475
    .line 1476
    iget v7, v7, Ld0/p;->g:I

    .line 1477
    .line 1478
    if-eqz v12, :cond_3f

    .line 1479
    .line 1480
    if-gt v7, v12, :cond_3f

    .line 1481
    .line 1482
    invoke-static {v10}, Lu9/b;->x(Ljava/util/List;)I

    .line 1483
    .line 1484
    .line 1485
    move-result v8

    .line 1486
    if-eq v6, v8, :cond_3f

    .line 1487
    .line 1488
    sub-int/2addr v12, v7

    .line 1489
    add-int/lit8 v6, v6, 0x1

    .line 1490
    .line 1491
    invoke-virtual {v10, v6}, Ldd/k;->get(I)Ljava/lang/Object;

    .line 1492
    .line 1493
    .line 1494
    move-result-object v7

    .line 1495
    move-object v13, v7

    .line 1496
    check-cast v13, Ld0/p;

    .line 1497
    .line 1498
    goto :goto_31

    .line 1499
    :cond_3f
    move v4, v12

    .line 1500
    :goto_32
    invoke-static {v14, v15}, Lm3/a;->h(J)I

    .line 1501
    .line 1502
    .line 1503
    move-result v6

    .line 1504
    invoke-static {v1, v14, v15}, Lm3/b;->f(IJ)I

    .line 1505
    .line 1506
    .line 1507
    move-result v7

    .line 1508
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 1509
    .line 1510
    .line 1511
    move-result v8

    .line 1512
    if-eqz v8, :cond_40

    .line 1513
    .line 1514
    goto :goto_33

    .line 1515
    :cond_40
    invoke-static {v10, v2}, Ldd/m;->m0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1516
    .line 1517
    .line 1518
    move-result-object v10

    .line 1519
    :goto_33
    invoke-static {v7, v0}, Ljava/lang/Math;->min(II)I

    .line 1520
    .line 1521
    .line 1522
    move-result v2

    .line 1523
    if-ge v1, v2, :cond_41

    .line 1524
    .line 1525
    move/from16 v2, v16

    .line 1526
    .line 1527
    goto :goto_34

    .line 1528
    :cond_41
    const/4 v2, 0x0

    .line 1529
    :goto_34
    if-eqz v2, :cond_43

    .line 1530
    .line 1531
    if-nez v19, :cond_42

    .line 1532
    .line 1533
    goto :goto_35

    .line 1534
    :cond_42
    const-string v8, "non-zero firstLineScrollOffset"

    .line 1535
    .line 1536
    invoke-static {v8}, Lz/b;->c(Ljava/lang/String;)V

    .line 1537
    .line 1538
    .line 1539
    :cond_43
    :goto_35
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 1540
    .line 1541
    .line 1542
    move-result v8

    .line 1543
    const/4 v9, 0x0

    .line 1544
    const/4 v11, 0x0

    .line 1545
    :goto_36
    if-ge v9, v8, :cond_44

    .line 1546
    .line 1547
    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1548
    .line 1549
    .line 1550
    move-result-object v12

    .line 1551
    check-cast v12, Ld0/p;

    .line 1552
    .line 1553
    iget-object v12, v12, Ld0/p;->b:[Ld0/o;

    .line 1554
    .line 1555
    array-length v12, v12

    .line 1556
    add-int/2addr v11, v12

    .line 1557
    add-int/lit8 v9, v9, 0x1

    .line 1558
    .line 1559
    goto :goto_36

    .line 1560
    :cond_44
    new-instance v8, Ljava/util/ArrayList;

    .line 1561
    .line 1562
    invoke-direct {v8, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 1563
    .line 1564
    .line 1565
    if-eqz v2, :cond_4c

    .line 1566
    .line 1567
    invoke-interface/range {v27 .. v27}, Ljava/util/List;->isEmpty()Z

    .line 1568
    .line 1569
    .line 1570
    move-result v2

    .line 1571
    if-eqz v2, :cond_45

    .line 1572
    .line 1573
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 1574
    .line 1575
    .line 1576
    move-result v2

    .line 1577
    if-eqz v2, :cond_45

    .line 1578
    .line 1579
    goto :goto_37

    .line 1580
    :cond_45
    const-string v2, "no items"

    .line 1581
    .line 1582
    invoke-static {v2}, Lz/b;->a(Ljava/lang/String;)V

    .line 1583
    .line 1584
    .line 1585
    :goto_37
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 1586
    .line 1587
    .line 1588
    move-result v2

    .line 1589
    new-array v3, v2, [I

    .line 1590
    .line 1591
    const/4 v9, 0x0

    .line 1592
    :goto_38
    if-ge v9, v2, :cond_46

    .line 1593
    .line 1594
    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1595
    .line 1596
    .line 1597
    move-result-object v11

    .line 1598
    check-cast v11, Ld0/p;

    .line 1599
    .line 1600
    iget v11, v11, Ld0/p;->f:I

    .line 1601
    .line 1602
    aput v11, v3, v9

    .line 1603
    .line 1604
    add-int/lit8 v9, v9, 0x1

    .line 1605
    .line 1606
    goto :goto_38

    .line 1607
    :cond_46
    new-array v2, v2, [I

    .line 1608
    .line 1609
    move-object/from16 v11, p1

    .line 1610
    .line 1611
    move-object/from16 v9, v22

    .line 1612
    .line 1613
    invoke-interface {v9, v7, v11, v3, v2}, La0/i;->c(ILn2/q0;[I[I)V

    .line 1614
    .line 1615
    .line 1616
    invoke-static {v2}, Ldd/l;->r0([I)Lwd/d;

    .line 1617
    .line 1618
    .line 1619
    move-result-object v3

    .line 1620
    iget v9, v3, Lwd/b;->a:I

    .line 1621
    .line 1622
    iget v12, v3, Lwd/b;->b:I

    .line 1623
    .line 1624
    iget v3, v3, Lwd/b;->c:I

    .line 1625
    .line 1626
    if-lez v3, :cond_47

    .line 1627
    .line 1628
    if-le v9, v12, :cond_48

    .line 1629
    .line 1630
    :cond_47
    if-gez v3, :cond_4b

    .line 1631
    .line 1632
    if-gt v12, v9, :cond_4b

    .line 1633
    .line 1634
    :cond_48
    move/from16 v17, v1

    .line 1635
    .line 1636
    :goto_39
    aget v1, v2, v9

    .line 1637
    .line 1638
    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1639
    .line 1640
    .line 1641
    move-result-object v18

    .line 1642
    move-object/from16 v19, v2

    .line 1643
    .line 1644
    move-object/from16 v2, v18

    .line 1645
    .line 1646
    check-cast v2, Ld0/p;

    .line 1647
    .line 1648
    invoke-virtual {v2, v1, v6, v7}, Ld0/p;->a(III)[Ld0/o;

    .line 1649
    .line 1650
    .line 1651
    move-result-object v1

    .line 1652
    array-length v2, v1

    .line 1653
    move-object/from16 v18, v1

    .line 1654
    .line 1655
    const/4 v1, 0x0

    .line 1656
    :goto_3a
    if-ge v1, v2, :cond_49

    .line 1657
    .line 1658
    move/from16 v20, v1

    .line 1659
    .line 1660
    aget-object v1, v18, v20

    .line 1661
    .line 1662
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1663
    .line 1664
    .line 1665
    add-int/lit8 v1, v20, 0x1

    .line 1666
    .line 1667
    goto :goto_3a

    .line 1668
    :cond_49
    if-eq v9, v12, :cond_4a

    .line 1669
    .line 1670
    add-int/2addr v9, v3

    .line 1671
    move-object/from16 v2, v19

    .line 1672
    .line 1673
    goto :goto_39

    .line 1674
    :cond_4a
    :goto_3b
    move-object/from16 v1, v32

    .line 1675
    .line 1676
    goto/16 :goto_41

    .line 1677
    .line 1678
    :cond_4b
    move/from16 v17, v1

    .line 1679
    .line 1680
    goto :goto_3b

    .line 1681
    :cond_4c
    move-object/from16 v11, p1

    .line 1682
    .line 1683
    move/from16 v17, v1

    .line 1684
    .line 1685
    invoke-interface/range {v27 .. v27}, Ljava/util/Collection;->size()I

    .line 1686
    .line 1687
    .line 1688
    move-result v1

    .line 1689
    const/16 v21, -0x1

    .line 1690
    .line 1691
    add-int/lit8 v1, v1, -0x1

    .line 1692
    .line 1693
    if-ltz v1, :cond_4e

    .line 1694
    .line 1695
    move/from16 v2, v19

    .line 1696
    .line 1697
    :goto_3c
    add-int/lit8 v9, v1, -0x1

    .line 1698
    .line 1699
    move-object/from16 v12, v27

    .line 1700
    .line 1701
    invoke-interface {v12, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1702
    .line 1703
    .line 1704
    move-result-object v1

    .line 1705
    check-cast v1, Ld0/o;

    .line 1706
    .line 1707
    move/from16 v18, v2

    .line 1708
    .line 1709
    iget v2, v1, Ld0/o;->l:I

    .line 1710
    .line 1711
    sub-int v2, v18, v2

    .line 1712
    .line 1713
    invoke-virtual {v1, v2, v6, v7}, Ld0/o;->e(III)V

    .line 1714
    .line 1715
    .line 1716
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1717
    .line 1718
    .line 1719
    if-gez v9, :cond_4d

    .line 1720
    .line 1721
    goto :goto_3d

    .line 1722
    :cond_4d
    move v1, v9

    .line 1723
    move-object/from16 v27, v12

    .line 1724
    .line 1725
    goto :goto_3c

    .line 1726
    :cond_4e
    :goto_3d
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 1727
    .line 1728
    .line 1729
    move-result v1

    .line 1730
    move/from16 v9, v19

    .line 1731
    .line 1732
    const/4 v2, 0x0

    .line 1733
    :goto_3e
    if-ge v2, v1, :cond_50

    .line 1734
    .line 1735
    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1736
    .line 1737
    .line 1738
    move-result-object v12

    .line 1739
    check-cast v12, Ld0/p;

    .line 1740
    .line 1741
    move/from16 v18, v1

    .line 1742
    .line 1743
    invoke-virtual {v12, v9, v6, v7}, Ld0/p;->a(III)[Ld0/o;

    .line 1744
    .line 1745
    .line 1746
    move-result-object v1

    .line 1747
    move/from16 v19, v2

    .line 1748
    .line 1749
    array-length v2, v1

    .line 1750
    move-object/from16 v20, v1

    .line 1751
    .line 1752
    const/4 v1, 0x0

    .line 1753
    :goto_3f
    if-ge v1, v2, :cond_4f

    .line 1754
    .line 1755
    move/from16 v21, v1

    .line 1756
    .line 1757
    aget-object v1, v20, v21

    .line 1758
    .line 1759
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1760
    .line 1761
    .line 1762
    add-int/lit8 v1, v21, 0x1

    .line 1763
    .line 1764
    goto :goto_3f

    .line 1765
    :cond_4f
    iget v1, v12, Ld0/p;->g:I

    .line 1766
    .line 1767
    add-int/2addr v9, v1

    .line 1768
    add-int/lit8 v2, v19, 0x1

    .line 1769
    .line 1770
    move/from16 v1, v18

    .line 1771
    .line 1772
    goto :goto_3e

    .line 1773
    :cond_50
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 1774
    .line 1775
    .line 1776
    move-result v1

    .line 1777
    const/4 v2, 0x0

    .line 1778
    :goto_40
    if-ge v2, v1, :cond_4a

    .line 1779
    .line 1780
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1781
    .line 1782
    .line 1783
    move-result-object v10

    .line 1784
    check-cast v10, Ld0/o;

    .line 1785
    .line 1786
    invoke-virtual {v10, v9, v6, v7}, Ld0/o;->e(III)V

    .line 1787
    .line 1788
    .line 1789
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1790
    .line 1791
    .line 1792
    iget v10, v10, Ld0/o;->l:I

    .line 1793
    .line 1794
    add-int/2addr v9, v10

    .line 1795
    add-int/lit8 v2, v2, 0x1

    .line 1796
    .line 1797
    goto :goto_40

    .line 1798
    :goto_41
    iget-object v2, v1, Ld0/h;->c:Lcf/k;

    .line 1799
    .line 1800
    move-object/from16 v21, v2

    .line 1801
    .line 1802
    move/from16 v18, v6

    .line 1803
    .line 1804
    move/from16 v19, v7

    .line 1805
    .line 1806
    move-object/from16 v20, v8

    .line 1807
    .line 1808
    move/from16 v27, v17

    .line 1809
    .line 1810
    move-object/from16 v17, v24

    .line 1811
    .line 1812
    move/from16 v24, v26

    .line 1813
    .line 1814
    move-object/from16 v22, v37

    .line 1815
    .line 1816
    move/from16 v26, v4

    .line 1817
    .line 1818
    invoke-virtual/range {v17 .. v27}, Le0/z;->c(IILjava/util/ArrayList;Lcf/k;Lcom/google/android/gms/internal/measurement/h;ZIZII)V

    .line 1819
    .line 1820
    .line 1821
    move-object/from16 v2, v22

    .line 1822
    .line 1823
    move/from16 v3, v27

    .line 1824
    .line 1825
    if-nez v23, :cond_52

    .line 1826
    .line 1827
    invoke-virtual/range {v17 .. v17}, Le0/z;->b()J

    .line 1828
    .line 1829
    .line 1830
    if-nez v36, :cond_52

    .line 1831
    .line 1832
    const-wide/16 v9, 0x0

    .line 1833
    .line 1834
    long-to-int v12, v9

    .line 1835
    invoke-static {v6, v12}, Ljava/lang/Math;->max(II)I

    .line 1836
    .line 1837
    .line 1838
    move-result v6

    .line 1839
    invoke-static {v6, v14, v15}, Lm3/b;->g(IJ)I

    .line 1840
    .line 1841
    .line 1842
    move-result v6

    .line 1843
    long-to-int v9, v9

    .line 1844
    invoke-static {v7, v9}, Ljava/lang/Math;->max(II)I

    .line 1845
    .line 1846
    .line 1847
    move-result v9

    .line 1848
    invoke-static {v9, v14, v15}, Lm3/b;->f(IJ)I

    .line 1849
    .line 1850
    .line 1851
    move-result v9

    .line 1852
    if-eq v9, v7, :cond_51

    .line 1853
    .line 1854
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 1855
    .line 1856
    .line 1857
    move-result v7

    .line 1858
    const/4 v10, 0x0

    .line 1859
    :goto_42
    if-ge v10, v7, :cond_51

    .line 1860
    .line 1861
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1862
    .line 1863
    .line 1864
    move-result-object v12

    .line 1865
    check-cast v12, Ld0/o;

    .line 1866
    .line 1867
    iput v9, v12, Ld0/o;->m:I

    .line 1868
    .line 1869
    add-int/lit8 v10, v10, 0x1

    .line 1870
    .line 1871
    goto :goto_42

    .line 1872
    :cond_51
    move v7, v9

    .line 1873
    :cond_52
    move/from16 v32, v6

    .line 1874
    .line 1875
    iget-object v1, v1, Ld0/h;->b:Ld0/g;

    .line 1876
    .line 1877
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1878
    .line 1879
    .line 1880
    sget-object v30, Lp/j;->a:Lp/t;

    .line 1881
    .line 1882
    new-instance v1, La0/d1;

    .line 1883
    .line 1884
    const/16 v6, 0xd

    .line 1885
    .line 1886
    invoke-direct {v1, v5, v6, v2}, La0/d1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1887
    .line 1888
    .line 1889
    move-object/from16 v2, p0

    .line 1890
    .line 1891
    iget-object v5, v2, Ld0/m;->g:Le0/g;

    .line 1892
    .line 1893
    move-object/from16 v26, v5

    .line 1894
    .line 1895
    move-object/from16 v29, v8

    .line 1896
    .line 1897
    move/from16 v27, v33

    .line 1898
    .line 1899
    move/from16 v28, v34

    .line 1900
    .line 1901
    move-object/from16 v34, v1

    .line 1902
    .line 1903
    move/from16 v33, v7

    .line 1904
    .line 1905
    invoke-static/range {v26 .. v34}, Le0/p;->f(Le0/g;IILjava/util/ArrayList;Lp/t;IIILqd/c;)Ljava/util/List;

    .line 1906
    .line 1907
    .line 1908
    move-result-object v41

    .line 1909
    move/from16 v6, v27

    .line 1910
    .line 1911
    move/from16 v8, v28

    .line 1912
    .line 1913
    add-int/lit8 v1, v62, -0x1

    .line 1914
    .line 1915
    if-ne v8, v1, :cond_54

    .line 1916
    .line 1917
    if-le v3, v0, :cond_53

    .line 1918
    .line 1919
    goto :goto_43

    .line 1920
    :cond_53
    const/4 v5, 0x0

    .line 1921
    goto :goto_44

    .line 1922
    :cond_54
    :goto_43
    move/from16 v5, v16

    .line 1923
    .line 1924
    :goto_44
    new-instance v38, Lc0/s;

    .line 1925
    .line 1926
    const/16 v43, 0x1

    .line 1927
    .line 1928
    move/from16 v42, v23

    .line 1929
    .line 1930
    move-object/from16 v40, v29

    .line 1931
    .line 1932
    move-object/from16 v39, v50

    .line 1933
    .line 1934
    invoke-direct/range {v38 .. v43}, Lc0/s;-><init>(Lz0/w0;Ljava/util/ArrayList;Ljava/util/List;ZI)V

    .line 1935
    .line 1936
    .line 1937
    move-object/from16 v3, v38

    .line 1938
    .line 1939
    move-object/from16 v0, v40

    .line 1940
    .line 1941
    move-object/from16 v1, v41

    .line 1942
    .line 1943
    add-int v7, v32, v46

    .line 1944
    .line 1945
    move-wide/from16 v9, p2

    .line 1946
    .line 1947
    invoke-static {v7, v9, v10}, Lm3/b;->g(IJ)I

    .line 1948
    .line 1949
    .line 1950
    move-result v7

    .line 1951
    add-int v12, v33, v45

    .line 1952
    .line 1953
    invoke-static {v12, v9, v10}, Lm3/b;->f(IJ)I

    .line 1954
    .line 1955
    .line 1956
    move-result v9

    .line 1957
    move-object/from16 v10, v56

    .line 1958
    .line 1959
    move-object/from16 v12, v57

    .line 1960
    .line 1961
    invoke-interface {v10, v7, v9, v12, v3}, Ln2/q0;->j0(IILjava/util/Map;Lqd/c;)Ln2/p0;

    .line 1962
    .line 1963
    .line 1964
    move-result-object v7

    .line 1965
    invoke-static {v6, v8, v0, v1}, Le0/p;->o(IILjava/util/ArrayList;Ljava/util/List;)Ljava/util/List;

    .line 1966
    .line 1967
    .line 1968
    move-result-object v15

    .line 1969
    new-instance v2, Ld0/n;

    .line 1970
    .line 1971
    move-object v3, v13

    .line 1972
    move/from16 v12, v24

    .line 1973
    .line 1974
    move/from16 v8, v35

    .line 1975
    .line 1976
    move/from16 v20, v44

    .line 1977
    .line 1978
    move-object/from16 v14, v49

    .line 1979
    .line 1980
    move-object/from16 v19, v51

    .line 1981
    .line 1982
    move/from16 v21, v53

    .line 1983
    .line 1984
    move-object/from16 v13, v54

    .line 1985
    .line 1986
    move/from16 v16, v55

    .line 1987
    .line 1988
    move/from16 v17, v58

    .line 1989
    .line 1990
    move/from16 v9, v59

    .line 1991
    .line 1992
    move/from16 v6, v60

    .line 1993
    .line 1994
    move/from16 v18, v62

    .line 1995
    .line 1996
    move-object/from16 v44, v10

    .line 1997
    .line 1998
    move-object/from16 v10, v52

    .line 1999
    .line 2000
    invoke-direct/range {v2 .. v21}, Ld0/n;-><init>(Ld0/p;IZFLn2/p0;FZLce/x;Lm3/c;ILqd/c;Lqd/c;Ljava/util/List;IIILw/n1;II)V

    .line 2001
    .line 2002
    .line 2003
    :goto_45
    invoke-interface/range {v44 .. v44}, Ln2/p;->o()Z

    .line 2004
    .line 2005
    .line 2006
    move-result v0

    .line 2007
    move-object/from16 v1, v48

    .line 2008
    .line 2009
    const/4 v11, 0x0

    .line 2010
    invoke-virtual {v1, v2, v0, v11}, Ld0/w;->f(Ld0/n;ZZ)V

    .line 2011
    .line 2012
    .line 2013
    iget-object v0, v1, Ld0/w;->a:Lc0/a;

    .line 2014
    .line 2015
    return-object v2

    .line 2016
    :goto_46
    invoke-static {v8, v10, v9}, Ln1/r;->k(Ln1/g;Ln1/g;Lqd/c;)V

    .line 2017
    .line 2018
    .line 2019
    throw v0
.end method
