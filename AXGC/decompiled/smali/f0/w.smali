.class public final Lf0/w;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Le0/h0;


# instance fields
.field public final synthetic a:Lf0/g0;

.field public final synthetic b:La0/j1;

.field public final synthetic c:F

.field public final synthetic d:Lf0/j;

.field public final synthetic e:Lqd/a;

.field public final synthetic f:Lqd/a;

.field public final synthetic g:Lp1/f;

.field public final synthetic h:Lx/n;

.field public final synthetic i:Lce/x;


# direct methods
.method public constructor <init>(Lf0/g0;La0/j1;FLf0/j;Lxd/c;Lqd/a;Lp1/f;Lx/n;Lce/x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf0/w;->a:Lf0/g0;

    .line 5
    .line 6
    iput-object p2, p0, Lf0/w;->b:La0/j1;

    .line 7
    .line 8
    iput p3, p0, Lf0/w;->c:F

    .line 9
    .line 10
    iput-object p4, p0, Lf0/w;->d:Lf0/j;

    .line 11
    .line 12
    iput-object p5, p0, Lf0/w;->e:Lqd/a;

    .line 13
    .line 14
    iput-object p6, p0, Lf0/w;->f:Lqd/a;

    .line 15
    .line 16
    iput-object p7, p0, Lf0/w;->g:Lp1/f;

    .line 17
    .line 18
    iput-object p8, p0, Lf0/w;->h:Lx/n;

    .line 19
    .line 20
    iput-object p9, p0, Lf0/w;->i:Lce/x;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Le0/i0;J)Ln2/p0;
    .locals 51

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-wide/from16 v13, p2

    .line 6
    .line 7
    iget-object v0, v1, Lf0/w;->a:Lf0/g0;

    .line 8
    .line 9
    iget-object v3, v0, Lf0/g0;->A:Lz0/w0;

    .line 10
    .line 11
    invoke-interface {v3}, Lz0/l2;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    sget-object v15, Lw/n1;->b:Lw/n1;

    .line 15
    .line 16
    invoke-static {v13, v14, v15}, Lu/l;->i(JLw/n1;)V

    .line 17
    .line 18
    .line 19
    iget-object v3, v2, Le0/i0;->b:Ln2/o1;

    .line 20
    .line 21
    invoke-interface {v3}, Ln2/p;->getLayoutDirection()Lm3/m;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    iget-object v5, v1, Lf0/w;->b:La0/j1;

    .line 26
    .line 27
    invoke-static {v5, v4}, La0/c;->g(La0/j1;Lm3/m;)F

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    invoke-interface {v3, v4}, Lm3/c;->L(F)I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    invoke-interface {v3}, Ln2/p;->getLayoutDirection()Lm3/m;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    invoke-static {v5, v6}, La0/c;->f(La0/j1;Lm3/m;)F

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    invoke-interface {v3, v6}, Lm3/c;->L(F)I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    invoke-interface {v5}, La0/j1;->c()F

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    invoke-interface {v3, v7}, Lm3/c;->L(F)I

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    invoke-interface {v5}, La0/j1;->b()F

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    invoke-interface {v3, v5}, Lm3/c;->L(F)I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    add-int/2addr v5, v7

    .line 64
    add-int/2addr v6, v4

    .line 65
    sub-int v8, v6, v4

    .line 66
    .line 67
    neg-int v9, v6

    .line 68
    neg-int v10, v5

    .line 69
    invoke-static {v9, v10, v13, v14}, Lm3/b;->i(IIJ)J

    .line 70
    .line 71
    .line 72
    move-result-wide v9

    .line 73
    iput-object v2, v0, Lf0/g0;->n:Lm3/c;

    .line 74
    .line 75
    iget v11, v1, Lf0/w;->c:F

    .line 76
    .line 77
    invoke-interface {v3, v11}, Lm3/c;->L(F)I

    .line 78
    .line 79
    .line 80
    move-result v11

    .line 81
    invoke-static {v13, v14}, Lm3/a;->h(J)I

    .line 82
    .line 83
    .line 84
    move-result v12

    .line 85
    sub-int/2addr v12, v6

    .line 86
    move/from16 v16, v5

    .line 87
    .line 88
    move/from16 v17, v6

    .line 89
    .line 90
    int-to-long v5, v4

    .line 91
    const/16 v18, 0x20

    .line 92
    .line 93
    shl-long v5, v5, v18

    .line 94
    .line 95
    move-wide/from16 v18, v5

    .line 96
    .line 97
    int-to-long v5, v7

    .line 98
    const-wide v20, 0xffffffffL

    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    and-long v5, v5, v20

    .line 104
    .line 105
    or-long v5, v18, v5

    .line 106
    .line 107
    iget-object v7, v1, Lf0/w;->d:Lf0/j;

    .line 108
    .line 109
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    const/4 v7, 0x0

    .line 113
    if-gez v12, :cond_0

    .line 114
    .line 115
    move v2, v7

    .line 116
    :goto_0
    move-wide/from16 v18, v5

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_0
    move v2, v12

    .line 120
    goto :goto_0

    .line 121
    :goto_1
    invoke-static {v9, v10}, Lm3/a;->g(J)I

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    const/4 v6, 0x5

    .line 126
    invoke-static {v7, v2, v7, v5, v6}, Lm3/b;->b(IIIII)J

    .line 127
    .line 128
    .line 129
    iget-object v5, v1, Lf0/w;->e:Lqd/a;

    .line 130
    .line 131
    invoke-interface {v5}, Lqd/a;->invoke()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    check-cast v5, Lf0/u;

    .line 136
    .line 137
    add-int v20, v12, v4

    .line 138
    .line 139
    add-int v6, v20, v8

    .line 140
    .line 141
    iget-object v7, v1, Lf0/w;->h:Lx/n;

    .line 142
    .line 143
    move-wide/from16 v22, v9

    .line 144
    .line 145
    invoke-static {}, Ln1/r;->e()Ln1/g;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    if-eqz v9, :cond_1

    .line 150
    .line 151
    invoke-virtual {v9}, Ln1/g;->e()Lqd/c;

    .line 152
    .line 153
    .line 154
    move-result-object v24

    .line 155
    move-object/from16 v10, v24

    .line 156
    .line 157
    :goto_2
    move/from16 v25, v11

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_1
    const/4 v10, 0x0

    .line 161
    goto :goto_2

    .line 162
    :goto_3
    invoke-static {v9}, Ln1/r;->h(Ln1/g;)Ln1/g;

    .line 163
    .line 164
    .line 165
    move-result-object v11

    .line 166
    move/from16 v26, v12

    .line 167
    .line 168
    :try_start_0
    iget-object v12, v0, Lf0/g0;->d:Lcom/google/android/gms/common/api/internal/s;

    .line 169
    .line 170
    move-object/from16 v27, v15

    .line 171
    .line 172
    iget-object v15, v12, Lcom/google/android/gms/common/api/internal/s;->c:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v15, Lz0/c1;

    .line 175
    .line 176
    invoke-virtual {v15}, Lz0/c1;->h()I

    .line 177
    .line 178
    .line 179
    move-result v15

    .line 180
    move-object/from16 v28, v3

    .line 181
    .line 182
    iget-object v3, v12, Lcom/google/android/gms/common/api/internal/s;->e:Ljava/lang/Object;

    .line 183
    .line 184
    invoke-static {v15, v5, v3}, Le0/p;->i(ILe0/d0;Ljava/lang/Object;)I

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    if-eq v15, v3, :cond_2

    .line 189
    .line 190
    iget-object v13, v12, Lcom/google/android/gms/common/api/internal/s;->c:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v13, Lz0/c1;

    .line 193
    .line 194
    invoke-virtual {v13, v3}, Lz0/c1;->i(I)V

    .line 195
    .line 196
    .line 197
    iget-object v13, v12, Lcom/google/android/gms/common/api/internal/s;->f:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v13, Le0/k0;

    .line 200
    .line 201
    invoke-virtual {v13, v15}, Le0/k0;->a(I)V

    .line 202
    .line 203
    .line 204
    :cond_2
    iget-object v13, v12, Lcom/google/android/gms/common/api/internal/s;->c:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v13, Lz0/c1;

    .line 207
    .line 208
    invoke-virtual {v13}, Lz0/c1;->h()I

    .line 209
    .line 210
    .line 211
    iget-object v12, v12, Lcom/google/android/gms/common/api/internal/s;->d:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v12, Lz0/b1;

    .line 214
    .line 215
    invoke-virtual {v12}, Lz0/b1;->h()F

    .line 216
    .line 217
    .line 218
    move-result v12

    .line 219
    invoke-virtual {v0}, Lf0/g0;->l()I

    .line 220
    .line 221
    .line 222
    invoke-interface {v7, v6, v2, v4, v8}, Lx/n;->a(IIII)I

    .line 223
    .line 224
    .line 225
    move-result v7

    .line 226
    int-to-float v7, v7

    .line 227
    add-int v13, v2, v25

    .line 228
    .line 229
    int-to-float v14, v13

    .line 230
    mul-float/2addr v12, v14

    .line 231
    sub-float/2addr v7, v12

    .line 232
    invoke-static {v7}, Ltd/a;->R(F)I

    .line 233
    .line 234
    .line 235
    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 236
    invoke-static {v9, v11, v10}, Ln1/r;->k(Ln1/g;Ln1/g;Lqd/c;)V

    .line 237
    .line 238
    .line 239
    iget-object v9, v0, Lf0/g0;->y:Le0/m0;

    .line 240
    .line 241
    iget-object v10, v0, Lf0/g0;->u:Le0/n;

    .line 242
    .line 243
    invoke-static {v5, v9, v10}, Le0/p;->g(Le0/d0;Le0/m0;Le0/n;)Ljava/util/List;

    .line 244
    .line 245
    .line 246
    move-result-object v14

    .line 247
    sget-object v9, Lp/l;->a:Lp/u;

    .line 248
    .line 249
    new-instance v12, Lp/u;

    .line 250
    .line 251
    invoke-direct {v12}, Lp/u;-><init>()V

    .line 252
    .line 253
    .line 254
    iget-object v9, v1, Lf0/w;->f:Lqd/a;

    .line 255
    .line 256
    invoke-interface {v9}, Lqd/a;->invoke()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v9

    .line 260
    check-cast v9, Ljava/lang/Number;

    .line 261
    .line 262
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 263
    .line 264
    .line 265
    move-result v15

    .line 266
    iget-object v9, v0, Lf0/g0;->z:Lz0/w0;

    .line 267
    .line 268
    if-ltz v4, :cond_3

    .line 269
    .line 270
    goto :goto_4

    .line 271
    :cond_3
    const-string v10, "negative beforeContentPadding"

    .line 272
    .line 273
    invoke-static {v10}, Lz/b;->a(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    :goto_4
    if-ltz v8, :cond_4

    .line 277
    .line 278
    goto :goto_5

    .line 279
    :cond_4
    const-string v10, "negative afterContentPadding"

    .line 280
    .line 281
    invoke-static {v10}, Lz/b;->a(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    :goto_5
    if-gez v13, :cond_5

    .line 285
    .line 286
    const/4 v10, 0x0

    .line 287
    goto :goto_6

    .line 288
    :cond_5
    move v10, v13

    .line 289
    :goto_6
    move v11, v6

    .line 290
    move-object v6, v5

    .line 291
    move v5, v8

    .line 292
    if-gez v15, :cond_6

    .line 293
    .line 294
    move v8, v15

    .line 295
    :goto_7
    move/from16 v29, v3

    .line 296
    .line 297
    goto :goto_8

    .line 298
    :cond_6
    const/4 v8, 0x0

    .line 299
    goto :goto_7

    .line 300
    :goto_8
    invoke-static/range {v22 .. v23}, Lm3/a;->g(J)I

    .line 301
    .line 302
    .line 303
    move-result v3

    .line 304
    move/from16 v30, v5

    .line 305
    .line 306
    move-object/from16 v20, v6

    .line 307
    .line 308
    const/4 v5, 0x5

    .line 309
    const/4 v6, 0x0

    .line 310
    invoke-static {v6, v2, v6, v3, v5}, Lm3/b;->b(IIIII)J

    .line 311
    .line 312
    .line 313
    move-result-wide v31

    .line 314
    sget-object v3, Ldd/t;->a:Ldd/t;

    .line 315
    .line 316
    const/4 v5, 0x1

    .line 317
    move-object/from16 v21, v9

    .line 318
    .line 319
    iget-object v9, v1, Lf0/w;->h:Lx/n;

    .line 320
    .line 321
    move/from16 v33, v11

    .line 322
    .line 323
    iget-object v11, v1, Lf0/w;->i:Lce/x;

    .line 324
    .line 325
    if-gtz v15, :cond_7

    .line 326
    .line 327
    neg-int v4, v4

    .line 328
    add-int v7, v26, v30

    .line 329
    .line 330
    invoke-static/range {v22 .. v23}, Lm3/a;->j(J)I

    .line 331
    .line 332
    .line 333
    move-result v10

    .line 334
    invoke-static/range {v22 .. v23}, Lm3/a;->i(J)I

    .line 335
    .line 336
    .line 337
    move-result v12

    .line 338
    new-instance v13, Lu/l0;

    .line 339
    .line 340
    invoke-direct {v13, v6}, Lu/l0;-><init>(I)V

    .line 341
    .line 342
    .line 343
    add-int v10, v10, v17

    .line 344
    .line 345
    move-wide/from16 v14, p2

    .line 346
    .line 347
    invoke-static {v10, v14, v15}, Lm3/b;->g(IJ)I

    .line 348
    .line 349
    .line 350
    move-result v10

    .line 351
    add-int v12, v12, v16

    .line 352
    .line 353
    invoke-static {v12, v14, v15}, Lm3/b;->f(IJ)I

    .line 354
    .line 355
    .line 356
    move-result v12

    .line 357
    move-object/from16 v14, v28

    .line 358
    .line 359
    invoke-interface {v14, v10, v12, v3, v13}, Ln2/q0;->j0(IILjava/util/Map;Lqd/c;)Ln2/p0;

    .line 360
    .line 361
    .line 362
    move-result-object v10

    .line 363
    move v3, v2

    .line 364
    new-instance v2, Lf0/x;

    .line 365
    .line 366
    move/from16 v12, v25

    .line 367
    .line 368
    move-object/from16 v25, v0

    .line 369
    .line 370
    move v0, v6

    .line 371
    move v6, v4

    .line 372
    move v4, v12

    .line 373
    move-object/from16 v12, p1

    .line 374
    .line 375
    move v15, v5

    .line 376
    move/from16 v5, v30

    .line 377
    .line 378
    move-wide/from16 v13, v31

    .line 379
    .line 380
    invoke-direct/range {v2 .. v14}, Lf0/x;-><init>(IIIIIILx/n;Ln2/p0;Lce/x;Lm3/c;J)V

    .line 381
    .line 382
    .line 383
    move/from16 v46, v15

    .line 384
    .line 385
    goto/16 :goto_3e

    .line 386
    .line 387
    :cond_7
    move/from16 v49, v25

    .line 388
    .line 389
    move-object/from16 v25, v0

    .line 390
    .line 391
    move v0, v6

    .line 392
    move-object/from16 v6, v21

    .line 393
    .line 394
    move-object/from16 v21, v11

    .line 395
    .line 396
    move v11, v2

    .line 397
    move v2, v5

    .line 398
    move/from16 v5, v49

    .line 399
    .line 400
    move/from16 v49, v29

    .line 401
    .line 402
    move/from16 v29, v7

    .line 403
    .line 404
    move/from16 v7, v49

    .line 405
    .line 406
    :goto_9
    if-lez v7, :cond_8

    .line 407
    .line 408
    if-lez v29, :cond_8

    .line 409
    .line 410
    add-int/lit8 v7, v7, -0x1

    .line 411
    .line 412
    sub-int v29, v29, v10

    .line 413
    .line 414
    goto :goto_9

    .line 415
    :cond_8
    mul-int/lit8 v29, v29, -0x1

    .line 416
    .line 417
    if-lt v7, v15, :cond_9

    .line 418
    .line 419
    add-int/lit8 v7, v15, -0x1

    .line 420
    .line 421
    move/from16 v29, v7

    .line 422
    .line 423
    move v7, v0

    .line 424
    goto :goto_a

    .line 425
    :cond_9
    move/from16 v49, v29

    .line 426
    .line 427
    move/from16 v29, v7

    .line 428
    .line 429
    move/from16 v7, v49

    .line 430
    .line 431
    :goto_a
    new-instance v0, Ldd/k;

    .line 432
    .line 433
    invoke-direct {v0}, Ldd/k;-><init>()V

    .line 434
    .line 435
    .line 436
    move/from16 v34, v13

    .line 437
    .line 438
    neg-int v13, v4

    .line 439
    if-gez v5, :cond_a

    .line 440
    .line 441
    move/from16 v35, v5

    .line 442
    .line 443
    :goto_b
    move/from16 v36, v13

    .line 444
    .line 445
    goto :goto_c

    .line 446
    :cond_a
    const/16 v35, 0x0

    .line 447
    .line 448
    goto :goto_b

    .line 449
    :goto_c
    add-int v13, v36, v35

    .line 450
    .line 451
    add-int/2addr v7, v13

    .line 452
    move-object/from16 v37, v9

    .line 453
    .line 454
    move/from16 v35, v29

    .line 455
    .line 456
    move-object/from16 v29, v14

    .line 457
    .line 458
    const/4 v14, 0x0

    .line 459
    :goto_d
    iget-object v9, v1, Lf0/w;->g:Lp1/f;

    .line 460
    .line 461
    if-gez v7, :cond_b

    .line 462
    .line 463
    if-lez v35, :cond_b

    .line 464
    .line 465
    add-int/lit8 v35, v35, -0x1

    .line 466
    .line 467
    move/from16 v38, v10

    .line 468
    .line 469
    invoke-interface/range {v28 .. v28}, Ln2/p;->getLayoutDirection()Lm3/m;

    .line 470
    .line 471
    .line 472
    move-result-object v10

    .line 473
    move-object/from16 v2, p1

    .line 474
    .line 475
    move-object/from16 v45, v3

    .line 476
    .line 477
    move/from16 v39, v4

    .line 478
    .line 479
    move-object/from16 v43, v6

    .line 480
    .line 481
    move v1, v7

    .line 482
    move/from16 v44, v8

    .line 483
    .line 484
    move-wide/from16 v7, v18

    .line 485
    .line 486
    move-object/from16 v6, v20

    .line 487
    .line 488
    move-wide/from16 v40, v22

    .line 489
    .line 490
    move/from16 v42, v33

    .line 491
    .line 492
    move/from16 v3, v35

    .line 493
    .line 494
    move-object/from16 v47, v37

    .line 495
    .line 496
    move/from16 v19, v5

    .line 497
    .line 498
    move/from16 v18, v15

    .line 499
    .line 500
    move-wide/from16 v4, v31

    .line 501
    .line 502
    move/from16 v15, v38

    .line 503
    .line 504
    invoke-static/range {v2 .. v12}, Ljf/g;->p(Le0/i0;IJLf0/u;JLp1/f;Lm3/m;ILp/u;)Lf0/i;

    .line 505
    .line 506
    .line 507
    move-result-object v9

    .line 508
    const/4 v2, 0x0

    .line 509
    invoke-virtual {v0, v2, v9}, Ldd/k;->add(ILjava/lang/Object;)V

    .line 510
    .line 511
    .line 512
    iget v2, v9, Lf0/i;->h:I

    .line 513
    .line 514
    invoke-static {v14, v2}, Ljava/lang/Math;->max(II)I

    .line 515
    .line 516
    .line 517
    move-result v14

    .line 518
    add-int/2addr v1, v15

    .line 519
    move v10, v15

    .line 520
    move/from16 v15, v18

    .line 521
    .line 522
    move/from16 v5, v19

    .line 523
    .line 524
    move/from16 v4, v39

    .line 525
    .line 526
    move-object/from16 v6, v43

    .line 527
    .line 528
    move-object/from16 v3, v45

    .line 529
    .line 530
    const/4 v2, 0x1

    .line 531
    move-wide/from16 v18, v7

    .line 532
    .line 533
    move/from16 v8, v44

    .line 534
    .line 535
    move v7, v1

    .line 536
    move-object/from16 v1, p0

    .line 537
    .line 538
    goto :goto_d

    .line 539
    :cond_b
    move-object/from16 v45, v3

    .line 540
    .line 541
    move/from16 v39, v4

    .line 542
    .line 543
    move-object/from16 v43, v6

    .line 544
    .line 545
    move v1, v7

    .line 546
    move/from16 v44, v8

    .line 547
    .line 548
    move-wide/from16 v7, v18

    .line 549
    .line 550
    move-object/from16 v6, v20

    .line 551
    .line 552
    move-wide/from16 v40, v22

    .line 553
    .line 554
    move/from16 v42, v33

    .line 555
    .line 556
    move-object/from16 v47, v37

    .line 557
    .line 558
    move/from16 v19, v5

    .line 559
    .line 560
    move/from16 v18, v15

    .line 561
    .line 562
    move-wide/from16 v4, v31

    .line 563
    .line 564
    move v15, v10

    .line 565
    if-ge v1, v13, :cond_c

    .line 566
    .line 567
    move v1, v13

    .line 568
    :cond_c
    sub-int/2addr v1, v13

    .line 569
    add-int v20, v26, v30

    .line 570
    .line 571
    if-gez v20, :cond_d

    .line 572
    .line 573
    const/4 v2, 0x0

    .line 574
    goto :goto_e

    .line 575
    :cond_d
    move/from16 v2, v20

    .line 576
    .line 577
    :goto_e
    neg-int v3, v1

    .line 578
    move/from16 v24, v1

    .line 579
    .line 580
    move/from16 v23, v35

    .line 581
    .line 582
    const/4 v10, 0x0

    .line 583
    const/16 v22, 0x0

    .line 584
    .line 585
    :goto_f
    iget v1, v0, Ldd/k;->c:I

    .line 586
    .line 587
    if-ge v10, v1, :cond_f

    .line 588
    .line 589
    if-lt v3, v2, :cond_e

    .line 590
    .line 591
    invoke-virtual {v0, v10}, Ldd/k;->c(I)Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    const/16 v22, 0x1

    .line 595
    .line 596
    goto :goto_f

    .line 597
    :cond_e
    add-int/lit8 v23, v23, 0x1

    .line 598
    .line 599
    add-int/2addr v3, v15

    .line 600
    add-int/lit8 v10, v10, 0x1

    .line 601
    .line 602
    goto :goto_f

    .line 603
    :cond_f
    move v1, v3

    .line 604
    move/from16 v10, v18

    .line 605
    .line 606
    move/from16 v18, v22

    .line 607
    .line 608
    move/from16 v3, v23

    .line 609
    .line 610
    :goto_10
    if-ge v3, v10, :cond_14

    .line 611
    .line 612
    if-lt v1, v2, :cond_10

    .line 613
    .line 614
    if-lez v1, :cond_10

    .line 615
    .line 616
    invoke-virtual {v0}, Ldd/k;->isEmpty()Z

    .line 617
    .line 618
    .line 619
    move-result v22

    .line 620
    if-eqz v22, :cond_11

    .line 621
    .line 622
    :cond_10
    move/from16 v22, v10

    .line 623
    .line 624
    goto :goto_11

    .line 625
    :cond_11
    move v2, v3

    .line 626
    move/from16 v38, v15

    .line 627
    .line 628
    move/from16 v13, v26

    .line 629
    .line 630
    move v15, v10

    .line 631
    goto :goto_14

    .line 632
    :goto_11
    invoke-interface/range {v28 .. v28}, Ln2/p;->getLayoutDirection()Lm3/m;

    .line 633
    .line 634
    .line 635
    move-result-object v10

    .line 636
    move/from16 v38, v15

    .line 637
    .line 638
    move/from16 v15, v22

    .line 639
    .line 640
    move/from16 v22, v2

    .line 641
    .line 642
    move-object/from16 v2, p1

    .line 643
    .line 644
    invoke-static/range {v2 .. v12}, Ljf/g;->p(Le0/i0;IJLf0/u;JLp1/f;Lm3/m;ILp/u;)Lf0/i;

    .line 645
    .line 646
    .line 647
    move-result-object v10

    .line 648
    move v2, v3

    .line 649
    add-int/lit8 v3, v15, -0x1

    .line 650
    .line 651
    if-ne v2, v3, :cond_12

    .line 652
    .line 653
    move/from16 v23, v11

    .line 654
    .line 655
    goto :goto_12

    .line 656
    :cond_12
    move/from16 v23, v38

    .line 657
    .line 658
    :goto_12
    add-int v1, v1, v23

    .line 659
    .line 660
    if-gt v1, v13, :cond_13

    .line 661
    .line 662
    if-eq v2, v3, :cond_13

    .line 663
    .line 664
    add-int/lit8 v3, v2, 0x1

    .line 665
    .line 666
    sub-int v24, v24, v38

    .line 667
    .line 668
    move/from16 v35, v3

    .line 669
    .line 670
    const/16 v18, 0x1

    .line 671
    .line 672
    goto :goto_13

    .line 673
    :cond_13
    iget v3, v10, Lf0/i;->h:I

    .line 674
    .line 675
    invoke-static {v14, v3}, Ljava/lang/Math;->max(II)I

    .line 676
    .line 677
    .line 678
    move-result v3

    .line 679
    invoke-virtual {v0, v10}, Ldd/k;->addLast(Ljava/lang/Object;)V

    .line 680
    .line 681
    .line 682
    move v14, v3

    .line 683
    :goto_13
    add-int/lit8 v3, v2, 0x1

    .line 684
    .line 685
    move v10, v15

    .line 686
    move/from16 v2, v22

    .line 687
    .line 688
    move/from16 v15, v38

    .line 689
    .line 690
    goto :goto_10

    .line 691
    :cond_14
    move v2, v3

    .line 692
    move/from16 v38, v15

    .line 693
    .line 694
    move v15, v10

    .line 695
    move/from16 v13, v26

    .line 696
    .line 697
    :goto_14
    if-ge v1, v13, :cond_17

    .line 698
    .line 699
    sub-int v3, v13, v1

    .line 700
    .line 701
    sub-int v24, v24, v3

    .line 702
    .line 703
    add-int/2addr v1, v3

    .line 704
    move v3, v14

    .line 705
    move/from16 v14, v24

    .line 706
    .line 707
    move/from16 v10, v39

    .line 708
    .line 709
    :goto_15
    if-ge v14, v10, :cond_15

    .line 710
    .line 711
    if-lez v35, :cond_15

    .line 712
    .line 713
    add-int/lit8 v35, v35, -0x1

    .line 714
    .line 715
    move/from16 v39, v10

    .line 716
    .line 717
    invoke-interface/range {v28 .. v28}, Ln2/p;->getLayoutDirection()Lm3/m;

    .line 718
    .line 719
    .line 720
    move-result-object v10

    .line 721
    move/from16 v22, v1

    .line 722
    .line 723
    move/from16 v26, v2

    .line 724
    .line 725
    move/from16 v23, v14

    .line 726
    .line 727
    move/from16 v1, v39

    .line 728
    .line 729
    move-object/from16 v2, p1

    .line 730
    .line 731
    move v14, v3

    .line 732
    move/from16 v3, v35

    .line 733
    .line 734
    invoke-static/range {v2 .. v12}, Ljf/g;->p(Le0/i0;IJLf0/u;JLp1/f;Lm3/m;ILp/u;)Lf0/i;

    .line 735
    .line 736
    .line 737
    move-result-object v10

    .line 738
    const/4 v2, 0x0

    .line 739
    invoke-virtual {v0, v2, v10}, Ldd/k;->add(ILjava/lang/Object;)V

    .line 740
    .line 741
    .line 742
    iget v2, v10, Lf0/i;->h:I

    .line 743
    .line 744
    invoke-static {v14, v2}, Ljava/lang/Math;->max(II)I

    .line 745
    .line 746
    .line 747
    move-result v2

    .line 748
    add-int v14, v23, v38

    .line 749
    .line 750
    move v10, v1

    .line 751
    move/from16 v1, v22

    .line 752
    .line 753
    move v3, v2

    .line 754
    move/from16 v2, v26

    .line 755
    .line 756
    goto :goto_15

    .line 757
    :cond_15
    move/from16 v22, v1

    .line 758
    .line 759
    move/from16 v26, v2

    .line 760
    .line 761
    move v1, v10

    .line 762
    move/from16 v23, v14

    .line 763
    .line 764
    move v14, v3

    .line 765
    if-gez v23, :cond_16

    .line 766
    .line 767
    add-int v2, v22, v23

    .line 768
    .line 769
    move/from16 v22, v14

    .line 770
    .line 771
    move v14, v2

    .line 772
    const/4 v2, 0x0

    .line 773
    goto :goto_16

    .line 774
    :cond_16
    move/from16 v2, v22

    .line 775
    .line 776
    move/from16 v22, v14

    .line 777
    .line 778
    move v14, v2

    .line 779
    move/from16 v2, v23

    .line 780
    .line 781
    goto :goto_16

    .line 782
    :cond_17
    move v3, v1

    .line 783
    move/from16 v26, v2

    .line 784
    .line 785
    move/from16 v1, v39

    .line 786
    .line 787
    move/from16 v22, v14

    .line 788
    .line 789
    move/from16 v2, v24

    .line 790
    .line 791
    move v14, v3

    .line 792
    :goto_16
    if-ltz v2, :cond_18

    .line 793
    .line 794
    goto :goto_17

    .line 795
    :cond_18
    const-string v3, "invalid currentFirstPageScrollOffset"

    .line 796
    .line 797
    invoke-static {v3}, Lz/b;->a(Ljava/lang/String;)V

    .line 798
    .line 799
    .line 800
    :goto_17
    neg-int v3, v2

    .line 801
    invoke-virtual {v0}, Ldd/k;->first()Ljava/lang/Object;

    .line 802
    .line 803
    .line 804
    move-result-object v10

    .line 805
    check-cast v10, Lf0/i;

    .line 806
    .line 807
    if-gtz v1, :cond_19

    .line 808
    .line 809
    if-gez v19, :cond_1a

    .line 810
    .line 811
    :cond_19
    move/from16 v23, v2

    .line 812
    .line 813
    goto :goto_18

    .line 814
    :cond_1a
    move/from16 v39, v1

    .line 815
    .line 816
    move/from16 v24, v2

    .line 817
    .line 818
    move/from16 v23, v3

    .line 819
    .line 820
    move/from16 v1, v38

    .line 821
    .line 822
    goto :goto_1a

    .line 823
    :goto_18
    invoke-virtual {v0}, Ldd/k;->a()I

    .line 824
    .line 825
    .line 826
    move-result v2

    .line 827
    move-object/from16 v24, v10

    .line 828
    .line 829
    move/from16 v10, v23

    .line 830
    .line 831
    move/from16 v23, v3

    .line 832
    .line 833
    const/4 v3, 0x0

    .line 834
    :goto_19
    if-ge v3, v2, :cond_1b

    .line 835
    .line 836
    if-eqz v10, :cond_1b

    .line 837
    .line 838
    move/from16 v39, v1

    .line 839
    .line 840
    move/from16 v1, v38

    .line 841
    .line 842
    if-gt v1, v10, :cond_1c

    .line 843
    .line 844
    move/from16 v31, v2

    .line 845
    .line 846
    invoke-static {v0}, Lu9/b;->x(Ljava/util/List;)I

    .line 847
    .line 848
    .line 849
    move-result v2

    .line 850
    if-eq v3, v2, :cond_1c

    .line 851
    .line 852
    sub-int/2addr v10, v1

    .line 853
    add-int/lit8 v3, v3, 0x1

    .line 854
    .line 855
    invoke-virtual {v0, v3}, Ldd/k;->get(I)Ljava/lang/Object;

    .line 856
    .line 857
    .line 858
    move-result-object v2

    .line 859
    move-object/from16 v24, v2

    .line 860
    .line 861
    check-cast v24, Lf0/i;

    .line 862
    .line 863
    move/from16 v38, v1

    .line 864
    .line 865
    move/from16 v2, v31

    .line 866
    .line 867
    move/from16 v1, v39

    .line 868
    .line 869
    goto :goto_19

    .line 870
    :cond_1b
    move/from16 v39, v1

    .line 871
    .line 872
    move/from16 v1, v38

    .line 873
    .line 874
    :cond_1c
    move-object/from16 v49, v24

    .line 875
    .line 876
    move/from16 v24, v10

    .line 877
    .line 878
    move-object/from16 v10, v49

    .line 879
    .line 880
    :goto_1a
    sub-int v2, v35, v44

    .line 881
    .line 882
    const/4 v3, 0x0

    .line 883
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 884
    .line 885
    .line 886
    move-result v2

    .line 887
    const/16 v46, 0x1

    .line 888
    .line 889
    add-int/lit8 v3, v35, -0x1

    .line 890
    .line 891
    if-gt v2, v3, :cond_1f

    .line 892
    .line 893
    const/16 v31, 0x0

    .line 894
    .line 895
    :goto_1b
    if-nez v31, :cond_1d

    .line 896
    .line 897
    new-instance v31, Ljava/util/ArrayList;

    .line 898
    .line 899
    invoke-direct/range {v31 .. v31}, Ljava/util/ArrayList;-><init>()V

    .line 900
    .line 901
    .line 902
    :cond_1d
    move/from16 v38, v1

    .line 903
    .line 904
    move-object/from16 v1, v31

    .line 905
    .line 906
    move-object/from16 v31, v10

    .line 907
    .line 908
    invoke-interface/range {v28 .. v28}, Ln2/p;->getLayoutDirection()Lm3/m;

    .line 909
    .line 910
    .line 911
    move-result-object v10

    .line 912
    move-object/from16 v32, v0

    .line 913
    .line 914
    move/from16 v33, v14

    .line 915
    .line 916
    move-object/from16 v35, v31

    .line 917
    .line 918
    move/from16 v0, v44

    .line 919
    .line 920
    move v14, v2

    .line 921
    move/from16 v31, v13

    .line 922
    .line 923
    move/from16 v13, v46

    .line 924
    .line 925
    move-object/from16 v2, p1

    .line 926
    .line 927
    invoke-static/range {v2 .. v12}, Ljf/g;->p(Le0/i0;IJLf0/u;JLp1/f;Lm3/m;ILp/u;)Lf0/i;

    .line 928
    .line 929
    .line 930
    move-result-object v10

    .line 931
    invoke-interface {v1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 932
    .line 933
    .line 934
    if-eq v3, v14, :cond_1e

    .line 935
    .line 936
    add-int/lit8 v3, v3, -0x1

    .line 937
    .line 938
    move/from16 v44, v0

    .line 939
    .line 940
    move/from16 v46, v13

    .line 941
    .line 942
    move v2, v14

    .line 943
    move/from16 v13, v31

    .line 944
    .line 945
    move-object/from16 v0, v32

    .line 946
    .line 947
    move/from16 v14, v33

    .line 948
    .line 949
    move-object/from16 v10, v35

    .line 950
    .line 951
    move-object/from16 v31, v1

    .line 952
    .line 953
    move/from16 v1, v38

    .line 954
    .line 955
    goto :goto_1b

    .line 956
    :cond_1e
    move-object v10, v1

    .line 957
    goto :goto_1c

    .line 958
    :cond_1f
    move-object/from16 v32, v0

    .line 959
    .line 960
    move/from16 v38, v1

    .line 961
    .line 962
    move-object/from16 v35, v10

    .line 963
    .line 964
    move/from16 v31, v13

    .line 965
    .line 966
    move/from16 v33, v14

    .line 967
    .line 968
    move/from16 v0, v44

    .line 969
    .line 970
    move/from16 v13, v46

    .line 971
    .line 972
    move v14, v2

    .line 973
    const/4 v10, 0x0

    .line 974
    :goto_1c
    invoke-interface/range {v29 .. v29}, Ljava/util/Collection;->size()I

    .line 975
    .line 976
    .line 977
    move-result v1

    .line 978
    const/4 v2, 0x0

    .line 979
    :goto_1d
    if-ge v2, v1, :cond_22

    .line 980
    .line 981
    move-object/from16 v3, v29

    .line 982
    .line 983
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 984
    .line 985
    .line 986
    move-result-object v29

    .line 987
    check-cast v29, Ljava/lang/Number;

    .line 988
    .line 989
    move/from16 v46, v13

    .line 990
    .line 991
    invoke-virtual/range {v29 .. v29}, Ljava/lang/Number;->intValue()I

    .line 992
    .line 993
    .line 994
    move-result v13

    .line 995
    if-ge v13, v14, :cond_21

    .line 996
    .line 997
    if-nez v10, :cond_20

    .line 998
    .line 999
    new-instance v10, Ljava/util/ArrayList;

    .line 1000
    .line 1001
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 1002
    .line 1003
    .line 1004
    :cond_20
    invoke-interface/range {v28 .. v28}, Ln2/p;->getLayoutDirection()Lm3/m;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v29

    .line 1008
    move/from16 v37, v13

    .line 1009
    .line 1010
    move-object v13, v3

    .line 1011
    move/from16 v3, v37

    .line 1012
    .line 1013
    move/from16 v37, v1

    .line 1014
    .line 1015
    move-object v1, v10

    .line 1016
    move-object/from16 v10, v29

    .line 1017
    .line 1018
    move/from16 v29, v2

    .line 1019
    .line 1020
    move-object/from16 v2, p1

    .line 1021
    .line 1022
    invoke-static/range {v2 .. v12}, Ljf/g;->p(Le0/i0;IJLf0/u;JLp1/f;Lm3/m;ILp/u;)Lf0/i;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v3

    .line 1026
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1027
    .line 1028
    .line 1029
    move-object v10, v1

    .line 1030
    goto :goto_1e

    .line 1031
    :cond_21
    move/from16 v37, v1

    .line 1032
    .line 1033
    move/from16 v29, v2

    .line 1034
    .line 1035
    move-object v13, v3

    .line 1036
    :goto_1e
    add-int/lit8 v2, v29, 0x1

    .line 1037
    .line 1038
    move-object/from16 v29, v13

    .line 1039
    .line 1040
    move/from16 v1, v37

    .line 1041
    .line 1042
    move/from16 v13, v46

    .line 1043
    .line 1044
    goto :goto_1d

    .line 1045
    :cond_22
    move/from16 v46, v13

    .line 1046
    .line 1047
    move-object/from16 v13, v29

    .line 1048
    .line 1049
    sget-object v1, Ldd/s;->a:Ldd/s;

    .line 1050
    .line 1051
    if-nez v10, :cond_23

    .line 1052
    .line 1053
    move-object v14, v1

    .line 1054
    goto :goto_1f

    .line 1055
    :cond_23
    move-object v14, v10

    .line 1056
    :goto_1f
    invoke-interface {v14}, Ljava/util/Collection;->size()I

    .line 1057
    .line 1058
    .line 1059
    move-result v2

    .line 1060
    move/from16 v10, v22

    .line 1061
    .line 1062
    const/4 v3, 0x0

    .line 1063
    :goto_20
    if-ge v3, v2, :cond_24

    .line 1064
    .line 1065
    invoke-interface {v14, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v22

    .line 1069
    move-object/from16 v29, v1

    .line 1070
    .line 1071
    move-object/from16 v1, v22

    .line 1072
    .line 1073
    check-cast v1, Lf0/i;

    .line 1074
    .line 1075
    iget v1, v1, Lf0/i;->h:I

    .line 1076
    .line 1077
    invoke-static {v10, v1}, Ljava/lang/Math;->max(II)I

    .line 1078
    .line 1079
    .line 1080
    move-result v10

    .line 1081
    add-int/lit8 v3, v3, 0x1

    .line 1082
    .line 1083
    move-object/from16 v1, v29

    .line 1084
    .line 1085
    goto :goto_20

    .line 1086
    :cond_24
    move-object/from16 v29, v1

    .line 1087
    .line 1088
    invoke-virtual/range {v32 .. v32}, Ldd/k;->last()Ljava/lang/Object;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v1

    .line 1092
    check-cast v1, Lf0/i;

    .line 1093
    .line 1094
    iget v1, v1, Lf0/i;->a:I

    .line 1095
    .line 1096
    sub-int v2, v15, v1

    .line 1097
    .line 1098
    add-int/lit8 v2, v2, -0x1

    .line 1099
    .line 1100
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 1101
    .line 1102
    .line 1103
    move-result v2

    .line 1104
    add-int/2addr v2, v1

    .line 1105
    add-int/lit8 v1, v1, 0x1

    .line 1106
    .line 1107
    if-gt v1, v2, :cond_27

    .line 1108
    .line 1109
    move v3, v1

    .line 1110
    const/4 v1, 0x0

    .line 1111
    :goto_21
    if-nez v1, :cond_25

    .line 1112
    .line 1113
    new-instance v1, Ljava/util/ArrayList;

    .line 1114
    .line 1115
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1116
    .line 1117
    .line 1118
    :cond_25
    move/from16 v22, v10

    .line 1119
    .line 1120
    invoke-interface/range {v28 .. v28}, Ln2/p;->getLayoutDirection()Lm3/m;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v10

    .line 1124
    move/from16 v44, v0

    .line 1125
    .line 1126
    move v0, v2

    .line 1127
    move-object/from16 v2, p1

    .line 1128
    .line 1129
    invoke-static/range {v2 .. v12}, Ljf/g;->p(Le0/i0;IJLf0/u;JLp1/f;Lm3/m;ILp/u;)Lf0/i;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v10

    .line 1133
    invoke-interface {v1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1134
    .line 1135
    .line 1136
    if-eq v3, v0, :cond_26

    .line 1137
    .line 1138
    add-int/lit8 v3, v3, 0x1

    .line 1139
    .line 1140
    move v2, v0

    .line 1141
    move/from16 v10, v22

    .line 1142
    .line 1143
    move/from16 v0, v44

    .line 1144
    .line 1145
    goto :goto_21

    .line 1146
    :cond_26
    move-object v10, v1

    .line 1147
    goto :goto_22

    .line 1148
    :cond_27
    move/from16 v44, v0

    .line 1149
    .line 1150
    move v0, v2

    .line 1151
    move/from16 v22, v10

    .line 1152
    .line 1153
    const/4 v10, 0x0

    .line 1154
    :goto_22
    invoke-interface {v13}, Ljava/util/Collection;->size()I

    .line 1155
    .line 1156
    .line 1157
    move-result v1

    .line 1158
    const/4 v2, 0x0

    .line 1159
    :goto_23
    if-ge v2, v1, :cond_2a

    .line 1160
    .line 1161
    invoke-interface {v13, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v3

    .line 1165
    check-cast v3, Ljava/lang/Number;

    .line 1166
    .line 1167
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 1168
    .line 1169
    .line 1170
    move-result v3

    .line 1171
    move/from16 v37, v0

    .line 1172
    .line 1173
    add-int/lit8 v0, v37, 0x1

    .line 1174
    .line 1175
    if-gt v0, v3, :cond_29

    .line 1176
    .line 1177
    if-ge v3, v15, :cond_29

    .line 1178
    .line 1179
    if-nez v10, :cond_28

    .line 1180
    .line 1181
    new-instance v10, Ljava/util/ArrayList;

    .line 1182
    .line 1183
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 1184
    .line 1185
    .line 1186
    :cond_28
    move-object v0, v10

    .line 1187
    invoke-interface/range {v28 .. v28}, Ln2/p;->getLayoutDirection()Lm3/m;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v10

    .line 1191
    move/from16 v48, v2

    .line 1192
    .line 1193
    move-object/from16 v2, p1

    .line 1194
    .line 1195
    invoke-static/range {v2 .. v12}, Ljf/g;->p(Le0/i0;IJLf0/u;JLp1/f;Lm3/m;ILp/u;)Lf0/i;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v3

    .line 1199
    move/from16 v2, v23

    .line 1200
    .line 1201
    move-wide/from16 v49, v4

    .line 1202
    .line 1203
    move-object v4, v9

    .line 1204
    move/from16 v9, v24

    .line 1205
    .line 1206
    move-wide/from16 v23, v49

    .line 1207
    .line 1208
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1209
    .line 1210
    .line 1211
    move-object v10, v0

    .line 1212
    goto :goto_24

    .line 1213
    :cond_29
    move/from16 v48, v2

    .line 1214
    .line 1215
    move/from16 v2, v23

    .line 1216
    .line 1217
    move-wide/from16 v49, v4

    .line 1218
    .line 1219
    move-object v4, v9

    .line 1220
    move/from16 v9, v24

    .line 1221
    .line 1222
    move-wide/from16 v23, v49

    .line 1223
    .line 1224
    :goto_24
    add-int/lit8 v0, v48, 0x1

    .line 1225
    .line 1226
    move/from16 v49, v9

    .line 1227
    .line 1228
    move-object v9, v4

    .line 1229
    move-wide/from16 v4, v23

    .line 1230
    .line 1231
    move/from16 v24, v49

    .line 1232
    .line 1233
    move/from16 v23, v2

    .line 1234
    .line 1235
    move v2, v0

    .line 1236
    move/from16 v0, v37

    .line 1237
    .line 1238
    goto :goto_23

    .line 1239
    :cond_2a
    move/from16 v2, v23

    .line 1240
    .line 1241
    move/from16 v9, v24

    .line 1242
    .line 1243
    move-wide/from16 v23, v4

    .line 1244
    .line 1245
    if-nez v10, :cond_2b

    .line 1246
    .line 1247
    move-object/from16 v10, v29

    .line 1248
    .line 1249
    :cond_2b
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 1250
    .line 1251
    .line 1252
    move-result v0

    .line 1253
    move/from16 v1, v22

    .line 1254
    .line 1255
    const/4 v7, 0x0

    .line 1256
    :goto_25
    if-ge v7, v0, :cond_2c

    .line 1257
    .line 1258
    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v3

    .line 1262
    check-cast v3, Lf0/i;

    .line 1263
    .line 1264
    iget v3, v3, Lf0/i;->h:I

    .line 1265
    .line 1266
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 1267
    .line 1268
    .line 1269
    move-result v1

    .line 1270
    add-int/lit8 v7, v7, 0x1

    .line 1271
    .line 1272
    goto :goto_25

    .line 1273
    :cond_2c
    invoke-virtual/range {v32 .. v32}, Ldd/k;->first()Ljava/lang/Object;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v0

    .line 1277
    move-object/from16 v8, v35

    .line 1278
    .line 1279
    invoke-static {v8, v0}, Lrd/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1280
    .line 1281
    .line 1282
    move-result v0

    .line 1283
    if-eqz v0, :cond_2d

    .line 1284
    .line 1285
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    .line 1286
    .line 1287
    .line 1288
    move-result v0

    .line 1289
    if-eqz v0, :cond_2d

    .line 1290
    .line 1291
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 1292
    .line 1293
    .line 1294
    move-result v0

    .line 1295
    if-eqz v0, :cond_2d

    .line 1296
    .line 1297
    move/from16 v0, v46

    .line 1298
    .line 1299
    :goto_26
    move/from16 v12, v33

    .line 1300
    .line 1301
    move-wide/from16 v3, v40

    .line 1302
    .line 1303
    goto :goto_27

    .line 1304
    :cond_2d
    const/4 v0, 0x0

    .line 1305
    goto :goto_26

    .line 1306
    :goto_27
    invoke-static {v12, v3, v4}, Lm3/b;->g(IJ)I

    .line 1307
    .line 1308
    .line 1309
    move-result v5

    .line 1310
    invoke-static {v1, v3, v4}, Lm3/b;->f(IJ)I

    .line 1311
    .line 1312
    .line 1313
    move-result v1

    .line 1314
    move/from16 v13, v31

    .line 1315
    .line 1316
    invoke-static {v5, v13}, Ljava/lang/Math;->min(II)I

    .line 1317
    .line 1318
    .line 1319
    move-result v3

    .line 1320
    if-ge v12, v3, :cond_2e

    .line 1321
    .line 1322
    move/from16 v7, v46

    .line 1323
    .line 1324
    goto :goto_28

    .line 1325
    :cond_2e
    const/4 v7, 0x0

    .line 1326
    :goto_28
    if-eqz v7, :cond_30

    .line 1327
    .line 1328
    if-nez v2, :cond_2f

    .line 1329
    .line 1330
    goto :goto_29

    .line 1331
    :cond_2f
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1332
    .line 1333
    const-string v4, "non-zero pagesScrollOffset="

    .line 1334
    .line 1335
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1336
    .line 1337
    .line 1338
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1339
    .line 1340
    .line 1341
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v3

    .line 1345
    invoke-static {v3}, Lz/b;->c(Ljava/lang/String;)V

    .line 1346
    .line 1347
    .line 1348
    :cond_30
    :goto_29
    new-instance v3, Ljava/util/ArrayList;

    .line 1349
    .line 1350
    invoke-virtual/range {v32 .. v32}, Ldd/k;->a()I

    .line 1351
    .line 1352
    .line 1353
    move-result v4

    .line 1354
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 1355
    .line 1356
    .line 1357
    move-result v6

    .line 1358
    add-int/2addr v6, v4

    .line 1359
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 1360
    .line 1361
    .line 1362
    move-result v4

    .line 1363
    add-int/2addr v4, v6

    .line 1364
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1365
    .line 1366
    .line 1367
    if-eqz v7, :cond_36

    .line 1368
    .line 1369
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    .line 1370
    .line 1371
    .line 1372
    move-result v2

    .line 1373
    if-eqz v2, :cond_31

    .line 1374
    .line 1375
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 1376
    .line 1377
    .line 1378
    move-result v2

    .line 1379
    if-eqz v2, :cond_31

    .line 1380
    .line 1381
    goto :goto_2a

    .line 1382
    :cond_31
    const-string v2, "No extra pages"

    .line 1383
    .line 1384
    invoke-static {v2}, Lz/b;->a(Ljava/lang/String;)V

    .line 1385
    .line 1386
    .line 1387
    :goto_2a
    invoke-virtual/range {v32 .. v32}, Ldd/k;->a()I

    .line 1388
    .line 1389
    .line 1390
    move-result v2

    .line 1391
    move v4, v5

    .line 1392
    new-array v5, v2, [I

    .line 1393
    .line 1394
    const/4 v7, 0x0

    .line 1395
    :goto_2b
    if-ge v7, v2, :cond_32

    .line 1396
    .line 1397
    aput v11, v5, v7

    .line 1398
    .line 1399
    add-int/lit8 v7, v7, 0x1

    .line 1400
    .line 1401
    goto :goto_2b

    .line 1402
    :cond_32
    new-array v7, v2, [I

    .line 1403
    .line 1404
    move/from16 v6, v19

    .line 1405
    .line 1406
    move-object/from16 v2, v28

    .line 1407
    .line 1408
    move/from16 v19, v0

    .line 1409
    .line 1410
    invoke-interface {v2, v6}, Lm3/c;->t0(I)F

    .line 1411
    .line 1412
    .line 1413
    move-result v0

    .line 1414
    new-instance v2, La0/h;

    .line 1415
    .line 1416
    move-object/from16 v22, v3

    .line 1417
    .line 1418
    move-object/from16 v31, v8

    .line 1419
    .line 1420
    const/4 v3, 0x0

    .line 1421
    const/4 v8, 0x0

    .line 1422
    invoke-direct {v2, v0, v3, v8}, La0/h;-><init>(FZLa0/b;)V

    .line 1423
    .line 1424
    .line 1425
    move v0, v6

    .line 1426
    sget-object v6, Lm3/m;->a:Lm3/m;

    .line 1427
    .line 1428
    move-object/from16 v3, v22

    .line 1429
    .line 1430
    move/from16 v22, v0

    .line 1431
    .line 1432
    move-object v0, v3

    .line 1433
    move-object/from16 v3, p1

    .line 1434
    .line 1435
    move-object/from16 v8, v28

    .line 1436
    .line 1437
    invoke-virtual/range {v2 .. v7}, La0/h;->b(Lm3/c;I[ILm3/m;[I)V

    .line 1438
    .line 1439
    .line 1440
    invoke-static {v7}, Ldd/l;->r0([I)Lwd/d;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v2

    .line 1444
    iget v3, v2, Lwd/b;->a:I

    .line 1445
    .line 1446
    iget v5, v2, Lwd/b;->b:I

    .line 1447
    .line 1448
    iget v2, v2, Lwd/b;->c:I

    .line 1449
    .line 1450
    if-lez v2, :cond_33

    .line 1451
    .line 1452
    if-le v3, v5, :cond_34

    .line 1453
    .line 1454
    :cond_33
    if-gez v2, :cond_35

    .line 1455
    .line 1456
    if-gt v5, v3, :cond_35

    .line 1457
    .line 1458
    :cond_34
    :goto_2c
    aget v6, v7, v3

    .line 1459
    .line 1460
    move/from16 v28, v2

    .line 1461
    .line 1462
    move-object/from16 v2, v32

    .line 1463
    .line 1464
    invoke-virtual {v2, v3}, Ldd/k;->get(I)Ljava/lang/Object;

    .line 1465
    .line 1466
    .line 1467
    move-result-object v32

    .line 1468
    move-object/from16 v33, v7

    .line 1469
    .line 1470
    move-object/from16 v7, v32

    .line 1471
    .line 1472
    check-cast v7, Lf0/i;

    .line 1473
    .line 1474
    invoke-virtual {v7, v6, v4, v1}, Lf0/i;->b(III)V

    .line 1475
    .line 1476
    .line 1477
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1478
    .line 1479
    .line 1480
    if-eq v3, v5, :cond_39

    .line 1481
    .line 1482
    add-int v3, v3, v28

    .line 1483
    .line 1484
    move-object/from16 v32, v2

    .line 1485
    .line 1486
    move/from16 v2, v28

    .line 1487
    .line 1488
    move-object/from16 v7, v33

    .line 1489
    .line 1490
    goto :goto_2c

    .line 1491
    :cond_35
    move-object/from16 v2, v32

    .line 1492
    .line 1493
    goto :goto_30

    .line 1494
    :cond_36
    move v4, v5

    .line 1495
    move-object/from16 v31, v8

    .line 1496
    .line 1497
    move/from16 v22, v19

    .line 1498
    .line 1499
    move-object/from16 v8, v28

    .line 1500
    .line 1501
    move/from16 v19, v0

    .line 1502
    .line 1503
    move-object v0, v3

    .line 1504
    move v3, v2

    .line 1505
    move-object/from16 v2, v32

    .line 1506
    .line 1507
    invoke-interface {v14}, Ljava/util/Collection;->size()I

    .line 1508
    .line 1509
    .line 1510
    move-result v5

    .line 1511
    move v6, v3

    .line 1512
    const/4 v7, 0x0

    .line 1513
    :goto_2d
    if-ge v7, v5, :cond_37

    .line 1514
    .line 1515
    invoke-interface {v14, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1516
    .line 1517
    .line 1518
    move-result-object v28

    .line 1519
    move/from16 v32, v3

    .line 1520
    .line 1521
    move-object/from16 v3, v28

    .line 1522
    .line 1523
    check-cast v3, Lf0/i;

    .line 1524
    .line 1525
    sub-int v6, v6, v34

    .line 1526
    .line 1527
    invoke-virtual {v3, v6, v4, v1}, Lf0/i;->b(III)V

    .line 1528
    .line 1529
    .line 1530
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1531
    .line 1532
    .line 1533
    add-int/lit8 v7, v7, 0x1

    .line 1534
    .line 1535
    move/from16 v3, v32

    .line 1536
    .line 1537
    goto :goto_2d

    .line 1538
    :cond_37
    move/from16 v32, v3

    .line 1539
    .line 1540
    invoke-virtual {v2}, Ldd/k;->a()I

    .line 1541
    .line 1542
    .line 1543
    move-result v3

    .line 1544
    move/from16 v5, v32

    .line 1545
    .line 1546
    const/4 v7, 0x0

    .line 1547
    :goto_2e
    if-ge v7, v3, :cond_38

    .line 1548
    .line 1549
    invoke-virtual {v2, v7}, Ldd/k;->get(I)Ljava/lang/Object;

    .line 1550
    .line 1551
    .line 1552
    move-result-object v6

    .line 1553
    check-cast v6, Lf0/i;

    .line 1554
    .line 1555
    invoke-virtual {v6, v5, v4, v1}, Lf0/i;->b(III)V

    .line 1556
    .line 1557
    .line 1558
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1559
    .line 1560
    .line 1561
    add-int v5, v5, v34

    .line 1562
    .line 1563
    add-int/lit8 v7, v7, 0x1

    .line 1564
    .line 1565
    goto :goto_2e

    .line 1566
    :cond_38
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 1567
    .line 1568
    .line 1569
    move-result v3

    .line 1570
    const/4 v7, 0x0

    .line 1571
    :goto_2f
    if-ge v7, v3, :cond_39

    .line 1572
    .line 1573
    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1574
    .line 1575
    .line 1576
    move-result-object v6

    .line 1577
    check-cast v6, Lf0/i;

    .line 1578
    .line 1579
    invoke-virtual {v6, v5, v4, v1}, Lf0/i;->b(III)V

    .line 1580
    .line 1581
    .line 1582
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1583
    .line 1584
    .line 1585
    add-int v5, v5, v34

    .line 1586
    .line 1587
    add-int/lit8 v7, v7, 0x1

    .line 1588
    .line 1589
    goto :goto_2f

    .line 1590
    :cond_39
    :goto_30
    if-eqz v19, :cond_3b

    .line 1591
    .line 1592
    move-object v3, v0

    .line 1593
    :cond_3a
    move/from16 v19, v1

    .line 1594
    .line 1595
    move-object/from16 v32, v2

    .line 1596
    .line 1597
    move/from16 v33, v4

    .line 1598
    .line 1599
    goto :goto_32

    .line 1600
    :cond_3b
    new-instance v3, Ljava/util/ArrayList;

    .line 1601
    .line 1602
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1603
    .line 1604
    .line 1605
    move-result v5

    .line 1606
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 1607
    .line 1608
    .line 1609
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1610
    .line 1611
    .line 1612
    move-result v5

    .line 1613
    const/4 v7, 0x0

    .line 1614
    :goto_31
    if-ge v7, v5, :cond_3a

    .line 1615
    .line 1616
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1617
    .line 1618
    .line 1619
    move-result-object v6

    .line 1620
    move/from16 v19, v1

    .line 1621
    .line 1622
    move-object v1, v6

    .line 1623
    check-cast v1, Lf0/i;

    .line 1624
    .line 1625
    move-object/from16 v32, v2

    .line 1626
    .line 1627
    iget v2, v1, Lf0/i;->a:I

    .line 1628
    .line 1629
    invoke-virtual/range {v32 .. v32}, Ldd/k;->first()Ljava/lang/Object;

    .line 1630
    .line 1631
    .line 1632
    move-result-object v28

    .line 1633
    move/from16 v33, v4

    .line 1634
    .line 1635
    move-object/from16 v4, v28

    .line 1636
    .line 1637
    check-cast v4, Lf0/i;

    .line 1638
    .line 1639
    iget v4, v4, Lf0/i;->a:I

    .line 1640
    .line 1641
    if-lt v2, v4, :cond_3c

    .line 1642
    .line 1643
    iget v1, v1, Lf0/i;->a:I

    .line 1644
    .line 1645
    invoke-virtual/range {v32 .. v32}, Ldd/k;->last()Ljava/lang/Object;

    .line 1646
    .line 1647
    .line 1648
    move-result-object v2

    .line 1649
    check-cast v2, Lf0/i;

    .line 1650
    .line 1651
    iget v2, v2, Lf0/i;->a:I

    .line 1652
    .line 1653
    if-gt v1, v2, :cond_3c

    .line 1654
    .line 1655
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1656
    .line 1657
    .line 1658
    :cond_3c
    add-int/lit8 v7, v7, 0x1

    .line 1659
    .line 1660
    move/from16 v1, v19

    .line 1661
    .line 1662
    move-object/from16 v2, v32

    .line 1663
    .line 1664
    move/from16 v4, v33

    .line 1665
    .line 1666
    goto :goto_31

    .line 1667
    :goto_32
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    .line 1668
    .line 1669
    .line 1670
    move-result v1

    .line 1671
    if-eqz v1, :cond_3d

    .line 1672
    .line 1673
    move-object/from16 v1, v29

    .line 1674
    .line 1675
    goto :goto_34

    .line 1676
    :cond_3d
    new-instance v1, Ljava/util/ArrayList;

    .line 1677
    .line 1678
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1679
    .line 1680
    .line 1681
    move-result v2

    .line 1682
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1683
    .line 1684
    .line 1685
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1686
    .line 1687
    .line 1688
    move-result v2

    .line 1689
    const/4 v7, 0x0

    .line 1690
    :goto_33
    if-ge v7, v2, :cond_3f

    .line 1691
    .line 1692
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1693
    .line 1694
    .line 1695
    move-result-object v4

    .line 1696
    move-object v5, v4

    .line 1697
    check-cast v5, Lf0/i;

    .line 1698
    .line 1699
    iget v5, v5, Lf0/i;->a:I

    .line 1700
    .line 1701
    invoke-virtual/range {v32 .. v32}, Ldd/k;->first()Ljava/lang/Object;

    .line 1702
    .line 1703
    .line 1704
    move-result-object v6

    .line 1705
    check-cast v6, Lf0/i;

    .line 1706
    .line 1707
    iget v6, v6, Lf0/i;->a:I

    .line 1708
    .line 1709
    if-ge v5, v6, :cond_3e

    .line 1710
    .line 1711
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1712
    .line 1713
    .line 1714
    :cond_3e
    add-int/lit8 v7, v7, 0x1

    .line 1715
    .line 1716
    goto :goto_33

    .line 1717
    :cond_3f
    :goto_34
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 1718
    .line 1719
    .line 1720
    move-result v2

    .line 1721
    if-eqz v2, :cond_40

    .line 1722
    .line 1723
    goto :goto_36

    .line 1724
    :cond_40
    new-instance v2, Ljava/util/ArrayList;

    .line 1725
    .line 1726
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1727
    .line 1728
    .line 1729
    move-result v4

    .line 1730
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1731
    .line 1732
    .line 1733
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1734
    .line 1735
    .line 1736
    move-result v4

    .line 1737
    const/4 v7, 0x0

    .line 1738
    :goto_35
    if-ge v7, v4, :cond_42

    .line 1739
    .line 1740
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1741
    .line 1742
    .line 1743
    move-result-object v5

    .line 1744
    move-object v6, v5

    .line 1745
    check-cast v6, Lf0/i;

    .line 1746
    .line 1747
    iget v6, v6, Lf0/i;->a:I

    .line 1748
    .line 1749
    invoke-virtual/range {v32 .. v32}, Ldd/k;->last()Ljava/lang/Object;

    .line 1750
    .line 1751
    .line 1752
    move-result-object v10

    .line 1753
    check-cast v10, Lf0/i;

    .line 1754
    .line 1755
    iget v10, v10, Lf0/i;->a:I

    .line 1756
    .line 1757
    if-le v6, v10, :cond_41

    .line 1758
    .line 1759
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1760
    .line 1761
    .line 1762
    :cond_41
    add-int/lit8 v7, v7, 0x1

    .line 1763
    .line 1764
    goto :goto_35

    .line 1765
    :cond_42
    move-object/from16 v29, v2

    .line 1766
    .line 1767
    :goto_36
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 1768
    .line 1769
    .line 1770
    move-result v2

    .line 1771
    if-eqz v2, :cond_43

    .line 1772
    .line 1773
    move-object/from16 v28, v1

    .line 1774
    .line 1775
    move-object/from16 v32, v3

    .line 1776
    .line 1777
    move/from16 v5, v30

    .line 1778
    .line 1779
    move/from16 v10, v39

    .line 1780
    .line 1781
    move/from16 v6, v42

    .line 1782
    .line 1783
    move-object/from16 v7, v47

    .line 1784
    .line 1785
    const/4 v4, 0x0

    .line 1786
    goto :goto_39

    .line 1787
    :cond_43
    const/4 v2, 0x0

    .line 1788
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1789
    .line 1790
    .line 1791
    move-result-object v4

    .line 1792
    move-object v2, v4

    .line 1793
    check-cast v2, Lf0/i;

    .line 1794
    .line 1795
    iget v2, v2, Lf0/i;->j:I

    .line 1796
    .line 1797
    move/from16 v5, v30

    .line 1798
    .line 1799
    move/from16 v10, v39

    .line 1800
    .line 1801
    move/from16 v6, v42

    .line 1802
    .line 1803
    move-object/from16 v7, v47

    .line 1804
    .line 1805
    invoke-interface {v7, v6, v11, v10, v5}, Lx/n;->a(IIII)I

    .line 1806
    .line 1807
    .line 1808
    move-result v14

    .line 1809
    int-to-float v14, v14

    .line 1810
    int-to-float v2, v2

    .line 1811
    sub-float/2addr v2, v14

    .line 1812
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 1813
    .line 1814
    .line 1815
    move-result v2

    .line 1816
    neg-float v2, v2

    .line 1817
    invoke-static {v3}, Lu9/b;->x(Ljava/util/List;)I

    .line 1818
    .line 1819
    .line 1820
    move-result v14

    .line 1821
    move-object/from16 v28, v1

    .line 1822
    .line 1823
    move/from16 v1, v46

    .line 1824
    .line 1825
    if-gt v1, v14, :cond_45

    .line 1826
    .line 1827
    :goto_37
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1828
    .line 1829
    .line 1830
    move-result-object v30

    .line 1831
    move-object/from16 v32, v3

    .line 1832
    .line 1833
    move-object/from16 v3, v30

    .line 1834
    .line 1835
    check-cast v3, Lf0/i;

    .line 1836
    .line 1837
    iget v3, v3, Lf0/i;->j:I

    .line 1838
    .line 1839
    move-object/from16 v34, v4

    .line 1840
    .line 1841
    invoke-interface {v7, v6, v11, v10, v5}, Lx/n;->a(IIII)I

    .line 1842
    .line 1843
    .line 1844
    move-result v4

    .line 1845
    int-to-float v4, v4

    .line 1846
    int-to-float v3, v3

    .line 1847
    sub-float/2addr v3, v4

    .line 1848
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 1849
    .line 1850
    .line 1851
    move-result v3

    .line 1852
    neg-float v3, v3

    .line 1853
    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    .line 1854
    .line 1855
    .line 1856
    move-result v4

    .line 1857
    if-gez v4, :cond_44

    .line 1858
    .line 1859
    move v2, v3

    .line 1860
    move-object/from16 v4, v30

    .line 1861
    .line 1862
    goto :goto_38

    .line 1863
    :cond_44
    move-object/from16 v4, v34

    .line 1864
    .line 1865
    :goto_38
    if-eq v1, v14, :cond_46

    .line 1866
    .line 1867
    add-int/lit8 v1, v1, 0x1

    .line 1868
    .line 1869
    move-object/from16 v3, v32

    .line 1870
    .line 1871
    goto :goto_37

    .line 1872
    :cond_45
    move-object/from16 v32, v3

    .line 1873
    .line 1874
    :cond_46
    :goto_39
    check-cast v4, Lf0/i;

    .line 1875
    .line 1876
    invoke-interface {v7, v6, v11, v10, v5}, Lx/n;->a(IIII)I

    .line 1877
    .line 1878
    .line 1879
    move-result v1

    .line 1880
    if-eqz v4, :cond_47

    .line 1881
    .line 1882
    iget v2, v4, Lf0/i;->j:I

    .line 1883
    .line 1884
    goto :goto_3a

    .line 1885
    :cond_47
    const/4 v2, 0x0

    .line 1886
    :goto_3a
    if-nez v38, :cond_48

    .line 1887
    .line 1888
    const/4 v1, 0x0

    .line 1889
    goto :goto_3b

    .line 1890
    :cond_48
    sub-int/2addr v1, v2

    .line 1891
    int-to-float v1, v1

    .line 1892
    move/from16 v2, v38

    .line 1893
    .line 1894
    int-to-float v2, v2

    .line 1895
    div-float/2addr v1, v2

    .line 1896
    const/high16 v2, -0x41000000    # -0.5f

    .line 1897
    .line 1898
    const/high16 v3, 0x3f000000    # 0.5f

    .line 1899
    .line 1900
    invoke-static {v1, v2, v3}, Lwd/e;->d(FFF)F

    .line 1901
    .line 1902
    .line 1903
    move-result v1

    .line 1904
    :goto_3b
    new-instance v2, La0/d1;

    .line 1905
    .line 1906
    const/16 v3, 0x17

    .line 1907
    .line 1908
    move-object/from16 v6, v43

    .line 1909
    .line 1910
    invoke-direct {v2, v6, v3, v0}, La0/d1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1911
    .line 1912
    .line 1913
    add-int v0, v33, v17

    .line 1914
    .line 1915
    move-object v6, v4

    .line 1916
    move-wide/from16 v3, p2

    .line 1917
    .line 1918
    invoke-static {v0, v3, v4}, Lm3/b;->g(IJ)I

    .line 1919
    .line 1920
    .line 1921
    move-result v0

    .line 1922
    add-int v10, v19, v16

    .line 1923
    .line 1924
    invoke-static {v10, v3, v4}, Lm3/b;->f(IJ)I

    .line 1925
    .line 1926
    .line 1927
    move-result v3

    .line 1928
    move-object/from16 v4, v45

    .line 1929
    .line 1930
    invoke-interface {v8, v0, v3, v4, v2}, Ln2/q0;->j0(IILjava/util/Map;Lqd/c;)Ln2/p0;

    .line 1931
    .line 1932
    .line 1933
    move-result-object v17

    .line 1934
    move/from16 v2, v26

    .line 1935
    .line 1936
    if-lt v2, v15, :cond_4a

    .line 1937
    .line 1938
    if-le v12, v13, :cond_49

    .line 1939
    .line 1940
    goto :goto_3c

    .line 1941
    :cond_49
    const/4 v15, 0x0

    .line 1942
    goto :goto_3d

    .line 1943
    :cond_4a
    :goto_3c
    const/4 v15, 0x1

    .line 1944
    :goto_3d
    new-instance v2, Lf0/x;

    .line 1945
    .line 1946
    move v13, v1

    .line 1947
    move-object v12, v6

    .line 1948
    move-object/from16 v16, v7

    .line 1949
    .line 1950
    move v14, v9

    .line 1951
    move v4, v11

    .line 1952
    move/from16 v9, v20

    .line 1953
    .line 1954
    move-object/from16 v7, v27

    .line 1955
    .line 1956
    move-object/from16 v19, v28

    .line 1957
    .line 1958
    move-object/from16 v20, v29

    .line 1959
    .line 1960
    move-object/from16 v11, v31

    .line 1961
    .line 1962
    move-object/from16 v3, v32

    .line 1963
    .line 1964
    move/from16 v10, v44

    .line 1965
    .line 1966
    const/16 v46, 0x1

    .line 1967
    .line 1968
    move v6, v5

    .line 1969
    move-object/from16 v28, v8

    .line 1970
    .line 1971
    move/from16 v5, v22

    .line 1972
    .line 1973
    move/from16 v8, v36

    .line 1974
    .line 1975
    move-object/from16 v22, p1

    .line 1976
    .line 1977
    invoke-direct/range {v2 .. v24}, Lf0/x;-><init>(Ljava/util/List;IIILw/n1;IIILf0/i;Lf0/i;FIZLx/n;Ln2/p0;ZLjava/util/List;Ljava/util/List;Lce/x;Lm3/c;J)V

    .line 1978
    .line 1979
    .line 1980
    move-object/from16 v12, v22

    .line 1981
    .line 1982
    :goto_3e
    invoke-interface/range {v28 .. v28}, Ln2/p;->o()Z

    .line 1983
    .line 1984
    .line 1985
    move-result v0

    .line 1986
    move-object/from16 v1, v25

    .line 1987
    .line 1988
    const/4 v3, 0x0

    .line 1989
    invoke-virtual {v1, v2, v0, v3}, Lf0/g0;->h(Lf0/x;ZZ)V

    .line 1990
    .line 1991
    .line 1992
    iget-object v0, v1, Lf0/g0;->t:Lf0/m;

    .line 1993
    .line 1994
    iget-object v1, v2, Lf0/x;->a:Ljava/util/List;

    .line 1995
    .line 1996
    const-string v3, "compose:pager:cache_window:keepAroundItems"

    .line 1997
    .line 1998
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 1999
    .line 2000
    .line 2001
    :try_start_1
    invoke-virtual {v0}, Lf0/m;->b()Z

    .line 2002
    .line 2003
    .line 2004
    move-result v3

    .line 2005
    if-eqz v3, :cond_4c

    .line 2006
    .line 2007
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 2008
    .line 2009
    .line 2010
    move-result v3

    .line 2011
    if-nez v3, :cond_4c

    .line 2012
    .line 2013
    invoke-static {v1}, Ldd/m;->d0(Ljava/util/List;)Ljava/lang/Object;

    .line 2014
    .line 2015
    .line 2016
    move-result-object v3

    .line 2017
    check-cast v3, Lf0/i;

    .line 2018
    .line 2019
    iget v3, v3, Lf0/i;->a:I

    .line 2020
    .line 2021
    invoke-static {v1}, Ldd/m;->j0(Ljava/util/List;)Ljava/lang/Object;

    .line 2022
    .line 2023
    .line 2024
    move-result-object v1

    .line 2025
    check-cast v1, Lf0/i;

    .line 2026
    .line 2027
    iget v1, v1, Lf0/i;->a:I

    .line 2028
    .line 2029
    iget v4, v0, Lf0/m;->h:I

    .line 2030
    .line 2031
    :goto_3f
    if-ge v4, v3, :cond_4b

    .line 2032
    .line 2033
    invoke-virtual {v12, v4}, Le0/i0;->a(I)Ljava/util/List;

    .line 2034
    .line 2035
    .line 2036
    add-int/lit8 v4, v4, 0x1

    .line 2037
    .line 2038
    goto :goto_3f

    .line 2039
    :catchall_0
    move-exception v0

    .line 2040
    goto :goto_41

    .line 2041
    :cond_4b
    add-int/lit8 v1, v1, 0x1

    .line 2042
    .line 2043
    iget v0, v0, Lf0/m;->i:I

    .line 2044
    .line 2045
    if-gt v1, v0, :cond_4c

    .line 2046
    .line 2047
    :goto_40
    invoke-virtual {v12, v1}, Le0/i0;->a(I)Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2048
    .line 2049
    .line 2050
    if-eq v1, v0, :cond_4c

    .line 2051
    .line 2052
    add-int/lit8 v1, v1, 0x1

    .line 2053
    .line 2054
    goto :goto_40

    .line 2055
    :cond_4c
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 2056
    .line 2057
    .line 2058
    return-object v2

    .line 2059
    :goto_41
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 2060
    .line 2061
    .line 2062
    throw v0

    .line 2063
    :catchall_1
    move-exception v0

    .line 2064
    invoke-static {v9, v11, v10}, Ln1/r;->k(Ln1/g;Ln1/g;Lqd/c;)V

    .line 2065
    .line 2066
    .line 2067
    throw v0
.end method
