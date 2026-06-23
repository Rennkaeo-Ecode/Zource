.class public final Lc0/q;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Le0/h0;


# instance fields
.field public final synthetic a:Lc0/a0;

.field public final synthetic b:Z

.field public final synthetic c:La0/j1;

.field public final synthetic d:Lqd/a;

.field public final synthetic e:La0/i;

.field public final synthetic f:La0/f;

.field public final synthetic g:Lce/x;

.field public final synthetic h:Le0/g;

.field public final synthetic i:Lp1/e;

.field public final synthetic j:Lp1/f;


# direct methods
.method public constructor <init>(Lc0/a0;ZLa0/j1;Lxd/c;La0/i;La0/f;Lce/x;Lw1/x;Le0/g;Lp1/e;Lp1/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc0/q;->a:Lc0/a0;

    .line 5
    .line 6
    iput-boolean p2, p0, Lc0/q;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lc0/q;->c:La0/j1;

    .line 9
    .line 10
    iput-object p4, p0, Lc0/q;->d:Lqd/a;

    .line 11
    .line 12
    iput-object p5, p0, Lc0/q;->e:La0/i;

    .line 13
    .line 14
    iput-object p6, p0, Lc0/q;->f:La0/f;

    .line 15
    .line 16
    iput-object p7, p0, Lc0/q;->g:Lce/x;

    .line 17
    .line 18
    iput-object p9, p0, Lc0/q;->h:Le0/g;

    .line 19
    .line 20
    iput-object p10, p0, Lc0/q;->i:Lp1/e;

    .line 21
    .line 22
    iput-object p11, p0, Lc0/q;->j:Lp1/f;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Le0/i0;J)Ln2/p0;
    .locals 61

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v11, p1

    .line 4
    .line 5
    move-wide/from16 v2, p2

    .line 6
    .line 7
    const-wide/16 v4, 0x0

    .line 8
    .line 9
    invoke-static {v4, v5, v4, v5}, Lm3/l;->a(JJ)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v6, v11, Le0/i0;->b:Ln2/o1;

    .line 14
    .line 15
    iget-object v7, v1, Lc0/q;->a:Lc0/a0;

    .line 16
    .line 17
    iget-object v8, v7, Lc0/a0;->s:Lz0/w0;

    .line 18
    .line 19
    invoke-interface {v8}, Lz0/l2;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    iget-boolean v8, v7, Lc0/a0;->b:Z

    .line 23
    .line 24
    const/16 v17, 0x1

    .line 25
    .line 26
    if-nez v8, :cond_1

    .line 27
    .line 28
    invoke-interface {v6}, Ln2/p;->o()Z

    .line 29
    .line 30
    .line 31
    move-result v8

    .line 32
    if-eqz v8, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/16 v26, 0x0

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    :goto_0
    move/from16 v26, v17

    .line 39
    .line 40
    :goto_1
    sget-object v29, Lw/n1;->b:Lw/n1;

    .line 41
    .line 42
    sget-object v30, Lw/n1;->a:Lw/n1;

    .line 43
    .line 44
    iget-boolean v8, v1, Lc0/q;->b:Z

    .line 45
    .line 46
    if-eqz v8, :cond_2

    .line 47
    .line 48
    move-object/from16 v10, v30

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    move-object/from16 v10, v29

    .line 52
    .line 53
    :goto_2
    invoke-static {v2, v3, v10}, Lu/l;->i(JLw/n1;)V

    .line 54
    .line 55
    .line 56
    iget-object v10, v1, Lc0/q;->c:La0/j1;

    .line 57
    .line 58
    if-eqz v8, :cond_3

    .line 59
    .line 60
    invoke-interface {v6}, Ln2/p;->getLayoutDirection()Lm3/m;

    .line 61
    .line 62
    .line 63
    move-result-object v12

    .line 64
    invoke-interface {v10, v12}, La0/j1;->a(Lm3/m;)F

    .line 65
    .line 66
    .line 67
    move-result v12

    .line 68
    invoke-interface {v6, v12}, Lm3/c;->L(F)I

    .line 69
    .line 70
    .line 71
    move-result v12

    .line 72
    goto :goto_3

    .line 73
    :cond_3
    invoke-interface {v6}, Ln2/p;->getLayoutDirection()Lm3/m;

    .line 74
    .line 75
    .line 76
    move-result-object v12

    .line 77
    invoke-static {v10, v12}, La0/c;->g(La0/j1;Lm3/m;)F

    .line 78
    .line 79
    .line 80
    move-result v12

    .line 81
    invoke-interface {v6, v12}, Lm3/c;->L(F)I

    .line 82
    .line 83
    .line 84
    move-result v12

    .line 85
    :goto_3
    if-eqz v8, :cond_4

    .line 86
    .line 87
    invoke-interface {v6}, Ln2/p;->getLayoutDirection()Lm3/m;

    .line 88
    .line 89
    .line 90
    move-result-object v13

    .line 91
    invoke-interface {v10, v13}, La0/j1;->d(Lm3/m;)F

    .line 92
    .line 93
    .line 94
    move-result v13

    .line 95
    invoke-interface {v6, v13}, Lm3/c;->L(F)I

    .line 96
    .line 97
    .line 98
    move-result v13

    .line 99
    goto :goto_4

    .line 100
    :cond_4
    invoke-interface {v6}, Ln2/p;->getLayoutDirection()Lm3/m;

    .line 101
    .line 102
    .line 103
    move-result-object v13

    .line 104
    invoke-static {v10, v13}, La0/c;->f(La0/j1;Lm3/m;)F

    .line 105
    .line 106
    .line 107
    move-result v13

    .line 108
    invoke-interface {v6, v13}, Lm3/c;->L(F)I

    .line 109
    .line 110
    .line 111
    move-result v13

    .line 112
    :goto_4
    invoke-interface {v10}, La0/j1;->c()F

    .line 113
    .line 114
    .line 115
    move-result v14

    .line 116
    invoke-interface {v6, v14}, Lm3/c;->L(F)I

    .line 117
    .line 118
    .line 119
    move-result v14

    .line 120
    invoke-interface {v10}, La0/j1;->b()F

    .line 121
    .line 122
    .line 123
    move-result v10

    .line 124
    invoke-interface {v6, v10}, Lm3/c;->L(F)I

    .line 125
    .line 126
    .line 127
    move-result v10

    .line 128
    add-int/2addr v10, v14

    .line 129
    add-int v15, v12, v13

    .line 130
    .line 131
    if-eqz v8, :cond_5

    .line 132
    .line 133
    move/from16 v16, v10

    .line 134
    .line 135
    goto :goto_5

    .line 136
    :cond_5
    move/from16 v16, v15

    .line 137
    .line 138
    :goto_5
    if-eqz v8, :cond_6

    .line 139
    .line 140
    move/from16 v36, v14

    .line 141
    .line 142
    goto :goto_6

    .line 143
    :cond_6
    if-nez v8, :cond_7

    .line 144
    .line 145
    move/from16 v36, v12

    .line 146
    .line 147
    goto :goto_6

    .line 148
    :cond_7
    move/from16 v36, v13

    .line 149
    .line 150
    :goto_6
    sub-int v19, v16, v36

    .line 151
    .line 152
    neg-int v13, v15

    .line 153
    neg-int v4, v10

    .line 154
    invoke-static {v13, v4, v2, v3}, Lm3/b;->i(IIJ)J

    .line 155
    .line 156
    .line 157
    move-result-wide v4

    .line 158
    iget-object v13, v1, Lc0/q;->d:Lqd/a;

    .line 159
    .line 160
    invoke-interface {v13}, Lqd/a;->invoke()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v13

    .line 164
    check-cast v13, Lc0/l;

    .line 165
    .line 166
    iget-object v9, v13, Lc0/l;->c:Lc0/d;

    .line 167
    .line 168
    move/from16 v31, v0

    .line 169
    .line 170
    invoke-static {v4, v5}, Lm3/a;->h(J)I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    invoke-static {v4, v5}, Lm3/a;->g(J)I

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    iget-object v3, v9, Lc0/d;->a:Lz0/c1;

    .line 179
    .line 180
    invoke-virtual {v3, v0}, Lz0/c1;->i(I)V

    .line 181
    .line 182
    .line 183
    iget-object v0, v9, Lc0/d;->b:Lz0/c1;

    .line 184
    .line 185
    invoke-virtual {v0, v2}, Lz0/c1;->i(I)V

    .line 186
    .line 187
    .line 188
    iget-object v0, v1, Lc0/q;->f:La0/f;

    .line 189
    .line 190
    const-string v18, "null verticalArrangement when isVertical == true"

    .line 191
    .line 192
    iget-object v2, v1, Lc0/q;->e:La0/i;

    .line 193
    .line 194
    if-eqz v8, :cond_9

    .line 195
    .line 196
    if-eqz v2, :cond_8

    .line 197
    .line 198
    invoke-interface {v2}, La0/i;->a()F

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    goto :goto_7

    .line 203
    :cond_8
    invoke-static/range {v18 .. v18}, Lz/b;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 204
    .line 205
    .line 206
    new-instance v0, Lcd/f;

    .line 207
    .line 208
    const/4 v2, 0x0

    .line 209
    invoke-direct {v0, v2}, Lcd/f;-><init>(I)V

    .line 210
    .line 211
    .line 212
    throw v0

    .line 213
    :cond_9
    if-eqz v0, :cond_5d

    .line 214
    .line 215
    invoke-interface {v0}, La0/f;->a()F

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    :goto_7
    invoke-interface {v6, v3}, Lm3/c;->L(F)I

    .line 220
    .line 221
    .line 222
    move-result v9

    .line 223
    iget-object v3, v13, Lc0/l;->b:Lc0/i;

    .line 224
    .line 225
    invoke-virtual {v3}, Lc0/i;->k()Lcf/k;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    iget v3, v3, Lcf/k;->b:I

    .line 230
    .line 231
    if-eqz v8, :cond_a

    .line 232
    .line 233
    invoke-static/range {p2 .. p3}, Lm3/a;->g(J)I

    .line 234
    .line 235
    .line 236
    move-result v22

    .line 237
    sub-int v22, v22, v10

    .line 238
    .line 239
    :goto_8
    move-object/from16 v23, v0

    .line 240
    .line 241
    move/from16 v24, v3

    .line 242
    .line 243
    move/from16 v0, v22

    .line 244
    .line 245
    move-object/from16 v22, v2

    .line 246
    .line 247
    goto :goto_9

    .line 248
    :cond_a
    invoke-static/range {p2 .. p3}, Lm3/a;->h(J)I

    .line 249
    .line 250
    .line 251
    move-result v22

    .line 252
    sub-int v22, v22, v15

    .line 253
    .line 254
    goto :goto_8

    .line 255
    :goto_9
    int-to-long v2, v12

    .line 256
    const/16 v12, 0x20

    .line 257
    .line 258
    shl-long/2addr v2, v12

    .line 259
    move-wide/from16 v27, v2

    .line 260
    .line 261
    int-to-long v2, v14

    .line 262
    const-wide v32, 0xffffffffL

    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    and-long v2, v2, v32

    .line 268
    .line 269
    or-long v2, v27, v2

    .line 270
    .line 271
    move v12, v15

    .line 272
    move-wide v14, v2

    .line 273
    new-instance v2, Lc0/p;

    .line 274
    .line 275
    iget-object v11, v1, Lc0/q;->j:Lp1/f;

    .line 276
    .line 277
    iget-object v3, v1, Lc0/q;->a:Lc0/a0;

    .line 278
    .line 279
    move-object/from16 v16, v3

    .line 280
    .line 281
    move-wide v3, v4

    .line 282
    const/16 v25, 0x0

    .line 283
    .line 284
    iget-boolean v5, v1, Lc0/q;->b:Z

    .line 285
    .line 286
    move/from16 v27, v10

    .line 287
    .line 288
    iget-object v10, v1, Lc0/q;->i:Lp1/e;

    .line 289
    .line 290
    move/from16 v40, v0

    .line 291
    .line 292
    move-object/from16 v41, v6

    .line 293
    .line 294
    move-object v0, v7

    .line 295
    move/from16 v47, v8

    .line 296
    .line 297
    move/from16 v43, v12

    .line 298
    .line 299
    move-object v6, v13

    .line 300
    move/from16 v13, v19

    .line 301
    .line 302
    move-object/from16 v46, v22

    .line 303
    .line 304
    move/from16 v8, v24

    .line 305
    .line 306
    move/from16 v42, v27

    .line 307
    .line 308
    move/from16 v12, v36

    .line 309
    .line 310
    move-object/from16 v7, p1

    .line 311
    .line 312
    invoke-direct/range {v2 .. v16}, Lc0/p;-><init>(JZLc0/l;Le0/i0;IILp1/e;Lp1/f;IIJLc0/a0;)V

    .line 313
    .line 314
    .line 315
    move v10, v8

    .line 316
    move-wide/from16 v59, v3

    .line 317
    .line 318
    move-object v3, v2

    .line 319
    move v2, v9

    .line 320
    move-wide/from16 v8, v59

    .line 321
    .line 322
    invoke-static {}, Ln1/r;->e()Ln1/g;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    if-eqz v4, :cond_b

    .line 327
    .line 328
    invoke-virtual {v4}, Ln1/g;->e()Lqd/c;

    .line 329
    .line 330
    .line 331
    move-result-object v5

    .line 332
    goto :goto_a

    .line 333
    :cond_b
    const/4 v5, 0x0

    .line 334
    :goto_a
    invoke-static {v4}, Ln1/r;->h(Ln1/g;)Ln1/g;

    .line 335
    .line 336
    .line 337
    move-result-object v7

    .line 338
    :try_start_0
    iget-object v14, v0, Lc0/a0;->e:Lc0/w;

    .line 339
    .line 340
    iget-object v15, v14, Lc0/w;->b:Lz0/c1;

    .line 341
    .line 342
    invoke-virtual {v15}, Lz0/c1;->h()I

    .line 343
    .line 344
    .line 345
    move-result v15

    .line 346
    iget-object v11, v14, Lc0/w;->e:Ljava/lang/Object;

    .line 347
    .line 348
    invoke-static {v15, v6, v11}, Le0/p;->i(ILe0/d0;Ljava/lang/Object;)I

    .line 349
    .line 350
    .line 351
    move-result v11

    .line 352
    if-eq v15, v11, :cond_c

    .line 353
    .line 354
    move/from16 v32, v2

    .line 355
    .line 356
    iget-object v2, v14, Lc0/w;->b:Lz0/c1;

    .line 357
    .line 358
    invoke-virtual {v2, v11}, Lz0/c1;->i(I)V

    .line 359
    .line 360
    .line 361
    iget-object v2, v14, Lc0/w;->f:Le0/k0;

    .line 362
    .line 363
    invoke-virtual {v2, v15}, Le0/k0;->a(I)V

    .line 364
    .line 365
    .line 366
    goto :goto_b

    .line 367
    :catchall_0
    move-exception v0

    .line 368
    goto/16 :goto_49

    .line 369
    .line 370
    :cond_c
    move/from16 v32, v2

    .line 371
    .line 372
    :goto_b
    iget-object v2, v14, Lc0/w;->c:Lz0/c1;

    .line 373
    .line 374
    invoke-virtual {v2}, Lz0/c1;->h()I

    .line 375
    .line 376
    .line 377
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 378
    invoke-static {v4, v7, v5}, Ln1/r;->k(Ln1/g;Ln1/g;Lqd/c;)V

    .line 379
    .line 380
    .line 381
    iget-object v4, v0, Lc0/a0;->r:Le0/m0;

    .line 382
    .line 383
    iget-object v5, v0, Lc0/a0;->o:Le0/n;

    .line 384
    .line 385
    invoke-static {v6, v4, v5}, Le0/p;->g(Le0/d0;Le0/m0;Le0/n;)Ljava/util/List;

    .line 386
    .line 387
    .line 388
    move-result-object v4

    .line 389
    invoke-interface/range {v41 .. v41}, Ln2/p;->o()Z

    .line 390
    .line 391
    .line 392
    move-result v5

    .line 393
    if-nez v5, :cond_e

    .line 394
    .line 395
    if-nez v26, :cond_d

    .line 396
    .line 397
    goto :goto_c

    .line 398
    :cond_d
    iget-object v5, v0, Lc0/a0;->w:Li8/e;

    .line 399
    .line 400
    iget-object v5, v5, Li8/e;->c:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast v5, Ls/k;

    .line 403
    .line 404
    iget-object v5, v5, Ls/k;->b:Lz0/f1;

    .line 405
    .line 406
    invoke-virtual {v5}, Lz0/f1;->getValue()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v5

    .line 410
    check-cast v5, Ljava/lang/Number;

    .line 411
    .line 412
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 413
    .line 414
    .line 415
    move-result v5

    .line 416
    goto :goto_d

    .line 417
    :cond_e
    :goto_c
    iget v5, v0, Lc0/a0;->h:F

    .line 418
    .line 419
    :goto_d
    iget-object v6, v0, Lc0/a0;->n:Le0/z;

    .line 420
    .line 421
    invoke-interface/range {v41 .. v41}, Ln2/p;->o()Z

    .line 422
    .line 423
    .line 424
    move-result v24

    .line 425
    iget-object v14, v0, Lc0/a0;->v:Lz0/w0;

    .line 426
    .line 427
    if-ltz v12, :cond_f

    .line 428
    .line 429
    goto :goto_e

    .line 430
    :cond_f
    const-string v7, "invalid beforeContentPadding"

    .line 431
    .line 432
    invoke-static {v7}, Lz/b;->a(Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    :goto_e
    if-ltz v13, :cond_10

    .line 436
    .line 437
    goto :goto_f

    .line 438
    :cond_10
    const-string v7, "invalid afterContentPadding"

    .line 439
    .line 440
    invoke-static {v7}, Lz/b;->a(Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    :goto_f
    sget-object v15, Ldd/t;->a:Ldd/t;

    .line 444
    .line 445
    iget-object v7, v3, Lc0/p;->b:Lc0/l;

    .line 446
    .line 447
    move/from16 v33, v13

    .line 448
    .line 449
    move v13, v10

    .line 450
    iget-object v10, v1, Lc0/q;->g:Lce/x;

    .line 451
    .line 452
    move-object/from16 v48, v14

    .line 453
    .line 454
    sget-object v14, Ldd/s;->a:Ldd/s;

    .line 455
    .line 456
    if-gtz v13, :cond_13

    .line 457
    .line 458
    invoke-static {v8, v9}, Lm3/a;->j(J)I

    .line 459
    .line 460
    .line 461
    move-result v19

    .line 462
    invoke-static {v8, v9}, Lm3/a;->i(J)I

    .line 463
    .line 464
    .line 465
    move-result v20

    .line 466
    new-instance v21, Ljava/util/ArrayList;

    .line 467
    .line 468
    invoke-direct/range {v21 .. v21}, Ljava/util/ArrayList;-><init>()V

    .line 469
    .line 470
    .line 471
    iget-object v2, v7, Lc0/l;->d:Lcf/k;

    .line 472
    .line 473
    const/16 v27, 0x0

    .line 474
    .line 475
    const/16 v28, 0x0

    .line 476
    .line 477
    const/16 v25, 0x1

    .line 478
    .line 479
    move-object/from16 v22, v2

    .line 480
    .line 481
    move-object/from16 v23, v3

    .line 482
    .line 483
    move-object/from16 v18, v6

    .line 484
    .line 485
    invoke-virtual/range {v18 .. v28}, Le0/z;->c(IILjava/util/ArrayList;Lcf/k;Lcom/google/android/gms/internal/measurement/h;ZIZII)V

    .line 486
    .line 487
    .line 488
    move-object/from16 v21, v18

    .line 489
    .line 490
    if-nez v24, :cond_11

    .line 491
    .line 492
    invoke-virtual/range {v21 .. v21}, Le0/z;->b()J

    .line 493
    .line 494
    .line 495
    if-nez v31, :cond_11

    .line 496
    .line 497
    const-wide/16 v4, 0x0

    .line 498
    .line 499
    long-to-int v2, v4

    .line 500
    invoke-static {v2, v8, v9}, Lm3/b;->g(IJ)I

    .line 501
    .line 502
    .line 503
    move-result v19

    .line 504
    long-to-int v2, v4

    .line 505
    invoke-static {v2, v8, v9}, Lm3/b;->f(IJ)I

    .line 506
    .line 507
    .line 508
    move-result v20

    .line 509
    :cond_11
    new-instance v2, Lu/l0;

    .line 510
    .line 511
    const/4 v4, 0x0

    .line 512
    invoke-direct {v2, v4}, Lu/l0;-><init>(I)V

    .line 513
    .line 514
    .line 515
    add-int v4, v19, v43

    .line 516
    .line 517
    move-wide/from16 v5, p2

    .line 518
    .line 519
    invoke-static {v4, v5, v6}, Lm3/b;->g(IJ)I

    .line 520
    .line 521
    .line 522
    move-result v4

    .line 523
    add-int v7, v20, v42

    .line 524
    .line 525
    invoke-static {v7, v5, v6}, Lm3/b;->f(IJ)I

    .line 526
    .line 527
    .line 528
    move-result v5

    .line 529
    move-object/from16 v6, v41

    .line 530
    .line 531
    invoke-interface {v6, v4, v5, v15, v2}, Ln2/q0;->j0(IILjava/util/Map;Lqd/c;)Ln2/p0;

    .line 532
    .line 533
    .line 534
    move-result-object v7

    .line 535
    neg-int v15, v12

    .line 536
    add-int v16, v40, v33

    .line 537
    .line 538
    if-eqz v47, :cond_12

    .line 539
    .line 540
    move-object/from16 v18, v30

    .line 541
    .line 542
    goto :goto_10

    .line 543
    :cond_12
    move-object/from16 v18, v29

    .line 544
    .line 545
    :goto_10
    new-instance v2, Lc0/t;

    .line 546
    .line 547
    const/4 v9, 0x0

    .line 548
    const/16 v17, 0x0

    .line 549
    .line 550
    const/4 v4, 0x0

    .line 551
    move-object v5, v4

    .line 552
    const/4 v4, 0x0

    .line 553
    move-object v8, v5

    .line 554
    const/4 v5, 0x0

    .line 555
    move-object/from16 v41, v6

    .line 556
    .line 557
    const/4 v6, 0x0

    .line 558
    move-object v11, v8

    .line 559
    const/4 v8, 0x0

    .line 560
    iget-wide v12, v3, Lc0/p;->d:J

    .line 561
    .line 562
    move-object/from16 v44, v0

    .line 563
    .line 564
    move-object v3, v11

    .line 565
    move/from16 v20, v32

    .line 566
    .line 567
    move/from16 v19, v33

    .line 568
    .line 569
    move-object/from16 v0, v41

    .line 570
    .line 571
    move-object/from16 v11, p1

    .line 572
    .line 573
    invoke-direct/range {v2 .. v20}, Lc0/t;-><init>(Lc0/u;IZFLn2/p0;FZLce/x;Lm3/c;JLjava/util/List;IIILw/n1;II)V

    .line 574
    .line 575
    .line 576
    goto/16 :goto_48

    .line 577
    .line 578
    :cond_13
    move-object/from16 v44, v0

    .line 579
    .line 580
    move-object/from16 v21, v6

    .line 581
    .line 582
    move-object/from16 v49, v10

    .line 583
    .line 584
    move-object/from16 v19, v14

    .line 585
    .line 586
    move/from16 v10, v32

    .line 587
    .line 588
    move/from16 v45, v33

    .line 589
    .line 590
    move-object/from16 v0, v41

    .line 591
    .line 592
    move-object/from16 v6, p1

    .line 593
    .line 594
    move-object/from16 v41, v15

    .line 595
    .line 596
    const-wide/16 v14, 0x0

    .line 597
    .line 598
    if-lt v11, v13, :cond_14

    .line 599
    .line 600
    add-int/lit8 v11, v13, -0x1

    .line 601
    .line 602
    const/4 v2, 0x0

    .line 603
    :cond_14
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 604
    .line 605
    .line 606
    move-result v20

    .line 607
    sub-int v2, v2, v20

    .line 608
    .line 609
    if-nez v11, :cond_15

    .line 610
    .line 611
    if-gez v2, :cond_15

    .line 612
    .line 613
    add-int v20, v20, v2

    .line 614
    .line 615
    const/4 v2, 0x0

    .line 616
    :cond_15
    new-instance v14, Ldd/k;

    .line 617
    .line 618
    invoke-direct {v14}, Ldd/k;-><init>()V

    .line 619
    .line 620
    .line 621
    neg-int v15, v12

    .line 622
    if-gez v10, :cond_16

    .line 623
    .line 624
    move/from16 v22, v10

    .line 625
    .line 626
    :goto_11
    move/from16 v25, v2

    .line 627
    .line 628
    goto :goto_12

    .line 629
    :cond_16
    const/16 v22, 0x0

    .line 630
    .line 631
    goto :goto_11

    .line 632
    :goto_12
    add-int v2, v15, v22

    .line 633
    .line 634
    add-int v22, v25, v2

    .line 635
    .line 636
    move-object/from16 v50, v0

    .line 637
    .line 638
    move/from16 v25, v5

    .line 639
    .line 640
    move/from16 v5, v22

    .line 641
    .line 642
    move/from16 v22, v11

    .line 643
    .line 644
    const/4 v11, 0x0

    .line 645
    :goto_13
    iget-wide v0, v3, Lc0/p;->d:J

    .line 646
    .line 647
    if-gez v5, :cond_17

    .line 648
    .line 649
    if-lez v22, :cond_17

    .line 650
    .line 651
    move-object/from16 v27, v7

    .line 652
    .line 653
    add-int/lit8 v7, v22, -0x1

    .line 654
    .line 655
    invoke-virtual {v3, v7, v0, v1}, Lc0/p;->y(IJ)Lc0/u;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    const/4 v1, 0x0

    .line 660
    invoke-virtual {v14, v1, v0}, Ldd/k;->add(ILjava/lang/Object;)V

    .line 661
    .line 662
    .line 663
    iget v1, v0, Lc0/u;->o:I

    .line 664
    .line 665
    invoke-static {v11, v1}, Ljava/lang/Math;->max(II)I

    .line 666
    .line 667
    .line 668
    move-result v11

    .line 669
    iget v0, v0, Lc0/u;->n:I

    .line 670
    .line 671
    add-int/2addr v5, v0

    .line 672
    move/from16 v22, v7

    .line 673
    .line 674
    move-object/from16 v7, v27

    .line 675
    .line 676
    goto :goto_13

    .line 677
    :cond_17
    move-object/from16 v27, v7

    .line 678
    .line 679
    if-ge v5, v2, :cond_18

    .line 680
    .line 681
    sub-int v5, v2, v5

    .line 682
    .line 683
    sub-int v20, v20, v5

    .line 684
    .line 685
    move v5, v2

    .line 686
    :cond_18
    move/from16 v7, v20

    .line 687
    .line 688
    sub-int/2addr v5, v2

    .line 689
    const/16 v51, 0x0

    .line 690
    .line 691
    add-int v16, v40, v45

    .line 692
    .line 693
    move/from16 v52, v10

    .line 694
    .line 695
    if-gez v16, :cond_19

    .line 696
    .line 697
    const/4 v10, 0x0

    .line 698
    :goto_14
    move/from16 v20, v11

    .line 699
    .line 700
    goto :goto_15

    .line 701
    :cond_19
    move/from16 v10, v16

    .line 702
    .line 703
    goto :goto_14

    .line 704
    :goto_15
    neg-int v11, v5

    .line 705
    move/from16 v34, v5

    .line 706
    .line 707
    move v5, v11

    .line 708
    move/from16 v53, v15

    .line 709
    .line 710
    move/from16 v35, v22

    .line 711
    .line 712
    const/4 v11, 0x0

    .line 713
    const/16 v28, 0x0

    .line 714
    .line 715
    :goto_16
    iget v15, v14, Ldd/k;->c:I

    .line 716
    .line 717
    if-ge v11, v15, :cond_1b

    .line 718
    .line 719
    if-lt v5, v10, :cond_1a

    .line 720
    .line 721
    invoke-virtual {v14, v11}, Ldd/k;->c(I)Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    move/from16 v28, v17

    .line 725
    .line 726
    goto :goto_16

    .line 727
    :cond_1a
    add-int/lit8 v35, v35, 0x1

    .line 728
    .line 729
    invoke-virtual {v14, v11}, Ldd/k;->get(I)Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    move-result-object v15

    .line 733
    check-cast v15, Lc0/u;

    .line 734
    .line 735
    iget v15, v15, Lc0/u;->n:I

    .line 736
    .line 737
    add-int/2addr v5, v15

    .line 738
    add-int/lit8 v11, v11, 0x1

    .line 739
    .line 740
    goto :goto_16

    .line 741
    :cond_1b
    move/from16 v11, v20

    .line 742
    .line 743
    move/from16 v54, v28

    .line 744
    .line 745
    move/from16 v15, v35

    .line 746
    .line 747
    :goto_17
    if-ge v15, v13, :cond_1d

    .line 748
    .line 749
    if-lt v5, v10, :cond_1c

    .line 750
    .line 751
    if-lez v5, :cond_1c

    .line 752
    .line 753
    invoke-virtual {v14}, Ldd/k;->isEmpty()Z

    .line 754
    .line 755
    .line 756
    move-result v20

    .line 757
    if-eqz v20, :cond_1d

    .line 758
    .line 759
    :cond_1c
    move/from16 v20, v10

    .line 760
    .line 761
    goto :goto_18

    .line 762
    :cond_1d
    move/from16 v55, v13

    .line 763
    .line 764
    move/from16 v10, v40

    .line 765
    .line 766
    goto :goto_1a

    .line 767
    :goto_18
    invoke-virtual {v3, v15, v0, v1}, Lc0/p;->y(IJ)Lc0/u;

    .line 768
    .line 769
    .line 770
    move-result-object v10

    .line 771
    move/from16 v55, v13

    .line 772
    .line 773
    iget v13, v10, Lc0/u;->n:I

    .line 774
    .line 775
    add-int/2addr v5, v13

    .line 776
    if-gt v5, v2, :cond_1e

    .line 777
    .line 778
    move/from16 v28, v2

    .line 779
    .line 780
    add-int/lit8 v2, v55, -0x1

    .line 781
    .line 782
    if-eq v15, v2, :cond_1f

    .line 783
    .line 784
    add-int/lit8 v2, v15, 0x1

    .line 785
    .line 786
    sub-int v34, v34, v13

    .line 787
    .line 788
    move/from16 v22, v2

    .line 789
    .line 790
    move/from16 v54, v17

    .line 791
    .line 792
    goto :goto_19

    .line 793
    :cond_1e
    move/from16 v28, v2

    .line 794
    .line 795
    :cond_1f
    iget v2, v10, Lc0/u;->o:I

    .line 796
    .line 797
    invoke-static {v11, v2}, Ljava/lang/Math;->max(II)I

    .line 798
    .line 799
    .line 800
    move-result v2

    .line 801
    invoke-virtual {v14, v10}, Ldd/k;->addLast(Ljava/lang/Object;)V

    .line 802
    .line 803
    .line 804
    move v11, v2

    .line 805
    :goto_19
    add-int/lit8 v15, v15, 0x1

    .line 806
    .line 807
    move/from16 v10, v20

    .line 808
    .line 809
    move/from16 v2, v28

    .line 810
    .line 811
    move/from16 v13, v55

    .line 812
    .line 813
    goto :goto_17

    .line 814
    :goto_1a
    if-ge v5, v10, :cond_22

    .line 815
    .line 816
    sub-int v2, v10, v5

    .line 817
    .line 818
    sub-int v34, v34, v2

    .line 819
    .line 820
    add-int/2addr v5, v2

    .line 821
    move v13, v11

    .line 822
    move/from16 v11, v34

    .line 823
    .line 824
    :goto_1b
    if-ge v11, v12, :cond_20

    .line 825
    .line 826
    if-lez v22, :cond_20

    .line 827
    .line 828
    move/from16 v20, v2

    .line 829
    .line 830
    add-int/lit8 v2, v22, -0x1

    .line 831
    .line 832
    move/from16 v28, v5

    .line 833
    .line 834
    invoke-virtual {v3, v2, v0, v1}, Lc0/p;->y(IJ)Lc0/u;

    .line 835
    .line 836
    .line 837
    move-result-object v5

    .line 838
    move/from16 v22, v2

    .line 839
    .line 840
    const/4 v2, 0x0

    .line 841
    invoke-virtual {v14, v2, v5}, Ldd/k;->add(ILjava/lang/Object;)V

    .line 842
    .line 843
    .line 844
    iget v2, v5, Lc0/u;->o:I

    .line 845
    .line 846
    invoke-static {v13, v2}, Ljava/lang/Math;->max(II)I

    .line 847
    .line 848
    .line 849
    move-result v13

    .line 850
    iget v2, v5, Lc0/u;->n:I

    .line 851
    .line 852
    add-int/2addr v11, v2

    .line 853
    move/from16 v2, v20

    .line 854
    .line 855
    move/from16 v5, v28

    .line 856
    .line 857
    goto :goto_1b

    .line 858
    :cond_20
    move/from16 v20, v2

    .line 859
    .line 860
    move/from16 v28, v5

    .line 861
    .line 862
    add-int v2, v7, v20

    .line 863
    .line 864
    if-gez v11, :cond_21

    .line 865
    .line 866
    add-int/2addr v2, v11

    .line 867
    add-int v5, v28, v11

    .line 868
    .line 869
    move v11, v5

    .line 870
    move/from16 v36, v12

    .line 871
    .line 872
    move/from16 v12, v22

    .line 873
    .line 874
    const/4 v5, 0x0

    .line 875
    goto :goto_1c

    .line 876
    :cond_21
    move v5, v11

    .line 877
    move/from16 v36, v12

    .line 878
    .line 879
    move/from16 v12, v22

    .line 880
    .line 881
    move/from16 v11, v28

    .line 882
    .line 883
    goto :goto_1c

    .line 884
    :cond_22
    move v2, v7

    .line 885
    move v13, v11

    .line 886
    move/from16 v36, v12

    .line 887
    .line 888
    move/from16 v12, v22

    .line 889
    .line 890
    move v11, v5

    .line 891
    move/from16 v5, v34

    .line 892
    .line 893
    :goto_1c
    invoke-static/range {v25 .. v25}, Ljava/lang/Math;->round(F)I

    .line 894
    .line 895
    .line 896
    move-result v20

    .line 897
    move/from16 v22, v13

    .line 898
    .line 899
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->signum(I)I

    .line 900
    .line 901
    .line 902
    move-result v13

    .line 903
    move/from16 v40, v15

    .line 904
    .line 905
    invoke-static {v2}, Ljava/lang/Integer;->signum(I)I

    .line 906
    .line 907
    .line 908
    move-result v15

    .line 909
    if-ne v13, v15, :cond_23

    .line 910
    .line 911
    invoke-static/range {v25 .. v25}, Ljava/lang/Math;->round(F)I

    .line 912
    .line 913
    .line 914
    move-result v13

    .line 915
    invoke-static {v13}, Ljava/lang/Math;->abs(I)I

    .line 916
    .line 917
    .line 918
    move-result v13

    .line 919
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 920
    .line 921
    .line 922
    move-result v15

    .line 923
    if-lt v13, v15, :cond_23

    .line 924
    .line 925
    int-to-float v13, v2

    .line 926
    goto :goto_1d

    .line 927
    :cond_23
    move/from16 v13, v25

    .line 928
    .line 929
    :goto_1d
    sub-float v15, v25, v13

    .line 930
    .line 931
    const/16 v20, 0x0

    .line 932
    .line 933
    if-eqz v24, :cond_24

    .line 934
    .line 935
    if-le v2, v7, :cond_24

    .line 936
    .line 937
    cmpg-float v25, v15, v20

    .line 938
    .line 939
    if-gtz v25, :cond_24

    .line 940
    .line 941
    sub-int/2addr v2, v7

    .line 942
    int-to-float v2, v2

    .line 943
    add-float v20, v2, v15

    .line 944
    .line 945
    :cond_24
    move/from16 v15, v20

    .line 946
    .line 947
    if-ltz v5, :cond_25

    .line 948
    .line 949
    goto :goto_1e

    .line 950
    :cond_25
    const-string v2, "negative currentFirstItemScrollOffset"

    .line 951
    .line 952
    invoke-static {v2}, Lz/b;->a(Ljava/lang/String;)V

    .line 953
    .line 954
    .line 955
    :goto_1e
    neg-int v2, v5

    .line 956
    invoke-virtual {v14}, Ldd/k;->first()Ljava/lang/Object;

    .line 957
    .line 958
    .line 959
    move-result-object v7

    .line 960
    check-cast v7, Lc0/u;

    .line 961
    .line 962
    if-gtz v36, :cond_26

    .line 963
    .line 964
    if-gez v52, :cond_27

    .line 965
    .line 966
    :cond_26
    move/from16 v20, v2

    .line 967
    .line 968
    goto :goto_20

    .line 969
    :cond_27
    move/from16 v20, v2

    .line 970
    .line 971
    move-object v2, v7

    .line 972
    :goto_1f
    move/from16 v25, v5

    .line 973
    .line 974
    const/4 v5, 0x0

    .line 975
    goto :goto_22

    .line 976
    :goto_20
    invoke-virtual {v14}, Ldd/k;->a()I

    .line 977
    .line 978
    .line 979
    move-result v2

    .line 980
    move-object/from16 v25, v7

    .line 981
    .line 982
    const/4 v7, 0x0

    .line 983
    :goto_21
    if-ge v7, v2, :cond_28

    .line 984
    .line 985
    invoke-virtual {v14, v7}, Ldd/k;->get(I)Ljava/lang/Object;

    .line 986
    .line 987
    .line 988
    move-result-object v28

    .line 989
    move/from16 v34, v2

    .line 990
    .line 991
    move-object/from16 v2, v28

    .line 992
    .line 993
    check-cast v2, Lc0/u;

    .line 994
    .line 995
    iget v2, v2, Lc0/u;->n:I

    .line 996
    .line 997
    if-eqz v5, :cond_28

    .line 998
    .line 999
    if-gt v2, v5, :cond_28

    .line 1000
    .line 1001
    move/from16 v28, v2

    .line 1002
    .line 1003
    invoke-static {v14}, Lu9/b;->x(Ljava/util/List;)I

    .line 1004
    .line 1005
    .line 1006
    move-result v2

    .line 1007
    if-eq v7, v2, :cond_28

    .line 1008
    .line 1009
    sub-int v5, v5, v28

    .line 1010
    .line 1011
    add-int/lit8 v7, v7, 0x1

    .line 1012
    .line 1013
    invoke-virtual {v14, v7}, Ldd/k;->get(I)Ljava/lang/Object;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v2

    .line 1017
    move-object/from16 v25, v2

    .line 1018
    .line 1019
    check-cast v25, Lc0/u;

    .line 1020
    .line 1021
    move/from16 v2, v34

    .line 1022
    .line 1023
    goto :goto_21

    .line 1024
    :cond_28
    move-object/from16 v2, v25

    .line 1025
    .line 1026
    goto :goto_1f

    .line 1027
    :goto_22
    invoke-static {v5, v12}, Ljava/lang/Math;->max(II)I

    .line 1028
    .line 1029
    .line 1030
    move-result v7

    .line 1031
    add-int/lit8 v12, v12, -0x1

    .line 1032
    .line 1033
    if-gt v7, v12, :cond_2a

    .line 1034
    .line 1035
    move-object/from16 v5, v51

    .line 1036
    .line 1037
    :goto_23
    if-nez v5, :cond_29

    .line 1038
    .line 1039
    new-instance v5, Ljava/util/ArrayList;

    .line 1040
    .line 1041
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1042
    .line 1043
    .line 1044
    :cond_29
    move/from16 v56, v13

    .line 1045
    .line 1046
    invoke-virtual {v3, v12, v0, v1}, Lc0/p;->y(IJ)Lc0/u;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v13

    .line 1050
    invoke-interface {v5, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1051
    .line 1052
    .line 1053
    if-eq v12, v7, :cond_2b

    .line 1054
    .line 1055
    add-int/lit8 v12, v12, -0x1

    .line 1056
    .line 1057
    move/from16 v13, v56

    .line 1058
    .line 1059
    goto :goto_23

    .line 1060
    :cond_2a
    move/from16 v56, v13

    .line 1061
    .line 1062
    move-object/from16 v5, v51

    .line 1063
    .line 1064
    :cond_2b
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 1065
    .line 1066
    .line 1067
    move-result v12

    .line 1068
    add-int/lit8 v12, v12, -0x1

    .line 1069
    .line 1070
    if-ltz v12, :cond_2f

    .line 1071
    .line 1072
    :goto_24
    add-int/lit8 v13, v12, -0x1

    .line 1073
    .line 1074
    invoke-interface {v4, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v12

    .line 1078
    check-cast v12, Ljava/lang/Number;

    .line 1079
    .line 1080
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 1081
    .line 1082
    .line 1083
    move-result v12

    .line 1084
    if-ge v12, v7, :cond_2d

    .line 1085
    .line 1086
    if-nez v5, :cond_2c

    .line 1087
    .line 1088
    new-instance v5, Ljava/util/ArrayList;

    .line 1089
    .line 1090
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1091
    .line 1092
    .line 1093
    :cond_2c
    invoke-virtual {v3, v12, v0, v1}, Lc0/p;->y(IJ)Lc0/u;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v12

    .line 1097
    invoke-interface {v5, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1098
    .line 1099
    .line 1100
    :cond_2d
    if-gez v13, :cond_2e

    .line 1101
    .line 1102
    goto :goto_25

    .line 1103
    :cond_2e
    move v12, v13

    .line 1104
    goto :goto_24

    .line 1105
    :cond_2f
    :goto_25
    if-nez v5, :cond_30

    .line 1106
    .line 1107
    move-object/from16 v5, v19

    .line 1108
    .line 1109
    :cond_30
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 1110
    .line 1111
    .line 1112
    move-result v7

    .line 1113
    move/from16 v13, v22

    .line 1114
    .line 1115
    const/4 v12, 0x0

    .line 1116
    :goto_26
    if-ge v12, v7, :cond_31

    .line 1117
    .line 1118
    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v22

    .line 1122
    move/from16 v28, v7

    .line 1123
    .line 1124
    move-object/from16 v7, v22

    .line 1125
    .line 1126
    check-cast v7, Lc0/u;

    .line 1127
    .line 1128
    iget v7, v7, Lc0/u;->o:I

    .line 1129
    .line 1130
    invoke-static {v13, v7}, Ljava/lang/Math;->max(II)I

    .line 1131
    .line 1132
    .line 1133
    move-result v13

    .line 1134
    add-int/lit8 v12, v12, 0x1

    .line 1135
    .line 1136
    move/from16 v7, v28

    .line 1137
    .line 1138
    goto :goto_26

    .line 1139
    :cond_31
    invoke-static {v14}, Ldd/m;->j0(Ljava/util/List;)Ljava/lang/Object;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v7

    .line 1143
    check-cast v7, Lc0/u;

    .line 1144
    .line 1145
    iget v7, v7, Lc0/u;->a:I

    .line 1146
    .line 1147
    add-int/lit8 v12, v55, -0x1

    .line 1148
    .line 1149
    invoke-static {v7, v12}, Ljava/lang/Math;->min(II)I

    .line 1150
    .line 1151
    .line 1152
    move-result v7

    .line 1153
    invoke-static {v14}, Ldd/m;->j0(Ljava/util/List;)Ljava/lang/Object;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v12

    .line 1157
    check-cast v12, Lc0/u;

    .line 1158
    .line 1159
    iget v12, v12, Lc0/u;->a:I

    .line 1160
    .line 1161
    add-int/lit8 v12, v12, 0x1

    .line 1162
    .line 1163
    if-gt v12, v7, :cond_33

    .line 1164
    .line 1165
    move-object/from16 v22, v51

    .line 1166
    .line 1167
    :goto_27
    if-nez v22, :cond_32

    .line 1168
    .line 1169
    new-instance v22, Ljava/util/ArrayList;

    .line 1170
    .line 1171
    invoke-direct/range {v22 .. v22}, Ljava/util/ArrayList;-><init>()V

    .line 1172
    .line 1173
    .line 1174
    :cond_32
    move/from16 v28, v13

    .line 1175
    .line 1176
    move/from16 v57, v15

    .line 1177
    .line 1178
    move-object/from16 v13, v22

    .line 1179
    .line 1180
    invoke-virtual {v3, v12, v0, v1}, Lc0/p;->y(IJ)Lc0/u;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v15

    .line 1184
    invoke-interface {v13, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1185
    .line 1186
    .line 1187
    if-eq v12, v7, :cond_34

    .line 1188
    .line 1189
    add-int/lit8 v12, v12, 0x1

    .line 1190
    .line 1191
    move-object/from16 v22, v13

    .line 1192
    .line 1193
    move/from16 v13, v28

    .line 1194
    .line 1195
    move/from16 v15, v57

    .line 1196
    .line 1197
    goto :goto_27

    .line 1198
    :cond_33
    move/from16 v28, v13

    .line 1199
    .line 1200
    move/from16 v57, v15

    .line 1201
    .line 1202
    move-object/from16 v13, v51

    .line 1203
    .line 1204
    :cond_34
    if-eqz v13, :cond_35

    .line 1205
    .line 1206
    invoke-static {v13}, Ldd/m;->j0(Ljava/util/List;)Ljava/lang/Object;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v12

    .line 1210
    check-cast v12, Lc0/u;

    .line 1211
    .line 1212
    iget v12, v12, Lc0/u;->a:I

    .line 1213
    .line 1214
    if-le v12, v7, :cond_35

    .line 1215
    .line 1216
    invoke-static {v13}, Ldd/m;->j0(Ljava/util/List;)Ljava/lang/Object;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v7

    .line 1220
    check-cast v7, Lc0/u;

    .line 1221
    .line 1222
    iget v7, v7, Lc0/u;->a:I

    .line 1223
    .line 1224
    :cond_35
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 1225
    .line 1226
    .line 1227
    move-result v12

    .line 1228
    move-object v15, v13

    .line 1229
    const/4 v13, 0x0

    .line 1230
    :goto_28
    if-ge v13, v12, :cond_38

    .line 1231
    .line 1232
    invoke-interface {v4, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v22

    .line 1236
    check-cast v22, Ljava/lang/Number;

    .line 1237
    .line 1238
    move-object/from16 v34, v4

    .line 1239
    .line 1240
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Number;->intValue()I

    .line 1241
    .line 1242
    .line 1243
    move-result v4

    .line 1244
    if-le v4, v7, :cond_37

    .line 1245
    .line 1246
    if-nez v15, :cond_36

    .line 1247
    .line 1248
    new-instance v15, Ljava/util/ArrayList;

    .line 1249
    .line 1250
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 1251
    .line 1252
    .line 1253
    :cond_36
    invoke-virtual {v3, v4, v0, v1}, Lc0/p;->y(IJ)Lc0/u;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v4

    .line 1257
    invoke-interface {v15, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1258
    .line 1259
    .line 1260
    :cond_37
    add-int/lit8 v13, v13, 0x1

    .line 1261
    .line 1262
    move-object/from16 v4, v34

    .line 1263
    .line 1264
    goto :goto_28

    .line 1265
    :cond_38
    if-nez v15, :cond_39

    .line 1266
    .line 1267
    move-object/from16 v15, v19

    .line 1268
    .line 1269
    :cond_39
    invoke-interface {v15}, Ljava/util/Collection;->size()I

    .line 1270
    .line 1271
    .line 1272
    move-result v0

    .line 1273
    move/from16 v13, v28

    .line 1274
    .line 1275
    const/4 v1, 0x0

    .line 1276
    :goto_29
    if-ge v1, v0, :cond_3a

    .line 1277
    .line 1278
    invoke-interface {v15, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v4

    .line 1282
    check-cast v4, Lc0/u;

    .line 1283
    .line 1284
    iget v4, v4, Lc0/u;->o:I

    .line 1285
    .line 1286
    invoke-static {v13, v4}, Ljava/lang/Math;->max(II)I

    .line 1287
    .line 1288
    .line 1289
    move-result v13

    .line 1290
    add-int/lit8 v1, v1, 0x1

    .line 1291
    .line 1292
    goto :goto_29

    .line 1293
    :cond_3a
    invoke-virtual {v14}, Ldd/k;->first()Ljava/lang/Object;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v0

    .line 1297
    invoke-static {v2, v0}, Lrd/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1298
    .line 1299
    .line 1300
    move-result v0

    .line 1301
    if-eqz v0, :cond_3b

    .line 1302
    .line 1303
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 1304
    .line 1305
    .line 1306
    move-result v0

    .line 1307
    if-eqz v0, :cond_3b

    .line 1308
    .line 1309
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    .line 1310
    .line 1311
    .line 1312
    move-result v0

    .line 1313
    if-eqz v0, :cond_3b

    .line 1314
    .line 1315
    move/from16 v0, v17

    .line 1316
    .line 1317
    goto :goto_2a

    .line 1318
    :cond_3b
    const/4 v0, 0x0

    .line 1319
    :goto_2a
    if-eqz v47, :cond_3c

    .line 1320
    .line 1321
    move v1, v13

    .line 1322
    goto :goto_2b

    .line 1323
    :cond_3c
    move v1, v11

    .line 1324
    :goto_2b
    invoke-static {v1, v8, v9}, Lm3/b;->g(IJ)I

    .line 1325
    .line 1326
    .line 1327
    move-result v1

    .line 1328
    if-eqz v47, :cond_3d

    .line 1329
    .line 1330
    move v13, v11

    .line 1331
    :cond_3d
    invoke-static {v13, v8, v9}, Lm3/b;->f(IJ)I

    .line 1332
    .line 1333
    .line 1334
    move-result v12

    .line 1335
    if-eqz v47, :cond_3e

    .line 1336
    .line 1337
    move v4, v12

    .line 1338
    goto :goto_2c

    .line 1339
    :cond_3e
    move v4, v1

    .line 1340
    :goto_2c
    invoke-static {v4, v10}, Ljava/lang/Math;->min(II)I

    .line 1341
    .line 1342
    .line 1343
    move-result v7

    .line 1344
    if-ge v11, v7, :cond_3f

    .line 1345
    .line 1346
    move/from16 v7, v17

    .line 1347
    .line 1348
    goto :goto_2d

    .line 1349
    :cond_3f
    const/4 v7, 0x0

    .line 1350
    :goto_2d
    if-eqz v7, :cond_41

    .line 1351
    .line 1352
    if-nez v20, :cond_40

    .line 1353
    .line 1354
    goto :goto_2e

    .line 1355
    :cond_40
    const-string v13, "non-zero itemsScrollOffset"

    .line 1356
    .line 1357
    invoke-static {v13}, Lz/b;->c(Ljava/lang/String;)V

    .line 1358
    .line 1359
    .line 1360
    :cond_41
    :goto_2e
    new-instance v13, Ljava/util/ArrayList;

    .line 1361
    .line 1362
    invoke-virtual {v14}, Ldd/k;->a()I

    .line 1363
    .line 1364
    .line 1365
    move-result v19

    .line 1366
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1367
    .line 1368
    .line 1369
    move-result v22

    .line 1370
    add-int v22, v22, v19

    .line 1371
    .line 1372
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 1373
    .line 1374
    .line 1375
    move-result v19

    .line 1376
    move/from16 v58, v0

    .line 1377
    .line 1378
    add-int v0, v19, v22

    .line 1379
    .line 1380
    invoke-direct {v13, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 1381
    .line 1382
    .line 1383
    if-eqz v7, :cond_4a

    .line 1384
    .line 1385
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 1386
    .line 1387
    .line 1388
    move-result v0

    .line 1389
    if-eqz v0, :cond_42

    .line 1390
    .line 1391
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    .line 1392
    .line 1393
    .line 1394
    move-result v0

    .line 1395
    if-eqz v0, :cond_42

    .line 1396
    .line 1397
    goto :goto_2f

    .line 1398
    :cond_42
    const-string v0, "no extra items"

    .line 1399
    .line 1400
    invoke-static {v0}, Lz/b;->a(Ljava/lang/String;)V

    .line 1401
    .line 1402
    .line 1403
    :goto_2f
    invoke-virtual {v14}, Ldd/k;->a()I

    .line 1404
    .line 1405
    .line 1406
    move-result v0

    .line 1407
    new-array v5, v0, [I

    .line 1408
    .line 1409
    const/4 v7, 0x0

    .line 1410
    :goto_30
    if-ge v7, v0, :cond_43

    .line 1411
    .line 1412
    invoke-virtual {v14, v7}, Ldd/k;->get(I)Ljava/lang/Object;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v15

    .line 1416
    check-cast v15, Lc0/u;

    .line 1417
    .line 1418
    iget v15, v15, Lc0/u;->m:I

    .line 1419
    .line 1420
    aput v15, v5, v7

    .line 1421
    .line 1422
    add-int/lit8 v7, v7, 0x1

    .line 1423
    .line 1424
    goto :goto_30

    .line 1425
    :cond_43
    new-array v7, v0, [I

    .line 1426
    .line 1427
    if-eqz v47, :cond_45

    .line 1428
    .line 1429
    move-object/from16 v0, v46

    .line 1430
    .line 1431
    if-eqz v0, :cond_44

    .line 1432
    .line 1433
    invoke-interface {v0, v4, v6, v5, v7}, La0/i;->c(ILn2/q0;[I[I)V

    .line 1434
    .line 1435
    .line 1436
    move-object v0, v2

    .line 1437
    move-object/from16 v23, v3

    .line 1438
    .line 1439
    goto :goto_31

    .line 1440
    :cond_44
    invoke-static/range {v18 .. v18}, Lz/b;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 1441
    .line 1442
    .line 1443
    new-instance v0, Lcd/f;

    .line 1444
    .line 1445
    const/4 v1, 0x0

    .line 1446
    invoke-direct {v0, v1}, Lcd/f;-><init>(I)V

    .line 1447
    .line 1448
    .line 1449
    throw v0

    .line 1450
    :cond_45
    if-eqz v23, :cond_49

    .line 1451
    .line 1452
    sget-object v6, Lm3/m;->a:Lm3/m;

    .line 1453
    .line 1454
    move-object v0, v2

    .line 1455
    move-object/from16 v2, v23

    .line 1456
    .line 1457
    move-object/from16 v23, v3

    .line 1458
    .line 1459
    move-object/from16 v3, p1

    .line 1460
    .line 1461
    invoke-interface/range {v2 .. v7}, La0/f;->b(Lm3/c;I[ILm3/m;[I)V

    .line 1462
    .line 1463
    .line 1464
    :goto_31
    invoke-static {v7}, Ldd/l;->r0([I)Lwd/d;

    .line 1465
    .line 1466
    .line 1467
    move-result-object v2

    .line 1468
    iget v3, v2, Lwd/b;->a:I

    .line 1469
    .line 1470
    iget v4, v2, Lwd/b;->b:I

    .line 1471
    .line 1472
    iget v2, v2, Lwd/b;->c:I

    .line 1473
    .line 1474
    if-lez v2, :cond_46

    .line 1475
    .line 1476
    if-le v3, v4, :cond_47

    .line 1477
    .line 1478
    :cond_46
    if-gez v2, :cond_48

    .line 1479
    .line 1480
    if-gt v4, v3, :cond_48

    .line 1481
    .line 1482
    :cond_47
    :goto_32
    aget v5, v7, v3

    .line 1483
    .line 1484
    invoke-virtual {v14, v3}, Ldd/k;->get(I)Ljava/lang/Object;

    .line 1485
    .line 1486
    .line 1487
    move-result-object v6

    .line 1488
    check-cast v6, Lc0/u;

    .line 1489
    .line 1490
    invoke-virtual {v6, v5, v1, v12}, Lc0/u;->k(III)V

    .line 1491
    .line 1492
    .line 1493
    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1494
    .line 1495
    .line 1496
    if-eq v3, v4, :cond_48

    .line 1497
    .line 1498
    add-int/2addr v3, v2

    .line 1499
    goto :goto_32

    .line 1500
    :cond_48
    move-object/from16 v46, v0

    .line 1501
    .line 1502
    move-object/from16 v2, v27

    .line 1503
    .line 1504
    goto :goto_36

    .line 1505
    :cond_49
    const-string v0, "null horizontalArrangement when isVertical == false"

    .line 1506
    .line 1507
    invoke-static {v0}, Lz/b;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 1508
    .line 1509
    .line 1510
    new-instance v0, Lcd/f;

    .line 1511
    .line 1512
    const/4 v1, 0x0

    .line 1513
    invoke-direct {v0, v1}, Lcd/f;-><init>(I)V

    .line 1514
    .line 1515
    .line 1516
    throw v0

    .line 1517
    :cond_4a
    move-object v0, v2

    .line 1518
    move-object/from16 v23, v3

    .line 1519
    .line 1520
    move-object/from16 v2, v27

    .line 1521
    .line 1522
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 1523
    .line 1524
    .line 1525
    move-result v3

    .line 1526
    move/from16 v6, v20

    .line 1527
    .line 1528
    const/4 v4, 0x0

    .line 1529
    :goto_33
    if-ge v4, v3, :cond_4b

    .line 1530
    .line 1531
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1532
    .line 1533
    .line 1534
    move-result-object v7

    .line 1535
    check-cast v7, Lc0/u;

    .line 1536
    .line 1537
    move-object/from16 v46, v0

    .line 1538
    .line 1539
    iget v0, v7, Lc0/u;->n:I

    .line 1540
    .line 1541
    sub-int/2addr v6, v0

    .line 1542
    invoke-virtual {v7, v6, v1, v12}, Lc0/u;->k(III)V

    .line 1543
    .line 1544
    .line 1545
    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1546
    .line 1547
    .line 1548
    add-int/lit8 v4, v4, 0x1

    .line 1549
    .line 1550
    move-object/from16 v0, v46

    .line 1551
    .line 1552
    goto :goto_33

    .line 1553
    :cond_4b
    move-object/from16 v46, v0

    .line 1554
    .line 1555
    invoke-virtual {v14}, Ldd/k;->a()I

    .line 1556
    .line 1557
    .line 1558
    move-result v0

    .line 1559
    move/from16 v3, v20

    .line 1560
    .line 1561
    const/4 v4, 0x0

    .line 1562
    :goto_34
    if-ge v4, v0, :cond_4c

    .line 1563
    .line 1564
    invoke-virtual {v14, v4}, Ldd/k;->get(I)Ljava/lang/Object;

    .line 1565
    .line 1566
    .line 1567
    move-result-object v5

    .line 1568
    check-cast v5, Lc0/u;

    .line 1569
    .line 1570
    invoke-virtual {v5, v3, v1, v12}, Lc0/u;->k(III)V

    .line 1571
    .line 1572
    .line 1573
    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1574
    .line 1575
    .line 1576
    iget v5, v5, Lc0/u;->n:I

    .line 1577
    .line 1578
    add-int/2addr v3, v5

    .line 1579
    add-int/lit8 v4, v4, 0x1

    .line 1580
    .line 1581
    goto :goto_34

    .line 1582
    :cond_4c
    invoke-interface {v15}, Ljava/util/Collection;->size()I

    .line 1583
    .line 1584
    .line 1585
    move-result v0

    .line 1586
    const/4 v4, 0x0

    .line 1587
    :goto_35
    if-ge v4, v0, :cond_4d

    .line 1588
    .line 1589
    invoke-interface {v15, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1590
    .line 1591
    .line 1592
    move-result-object v5

    .line 1593
    check-cast v5, Lc0/u;

    .line 1594
    .line 1595
    invoke-virtual {v5, v3, v1, v12}, Lc0/u;->k(III)V

    .line 1596
    .line 1597
    .line 1598
    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1599
    .line 1600
    .line 1601
    iget v5, v5, Lc0/u;->n:I

    .line 1602
    .line 1603
    add-int/2addr v3, v5

    .line 1604
    add-int/lit8 v4, v4, 0x1

    .line 1605
    .line 1606
    goto :goto_35

    .line 1607
    :cond_4d
    :goto_36
    iget-object v0, v2, Lc0/l;->d:Lcf/k;

    .line 1608
    .line 1609
    move/from16 v4, v25

    .line 1610
    .line 1611
    const/16 v25, 0x1

    .line 1612
    .line 1613
    move-object/from16 v22, v0

    .line 1614
    .line 1615
    move/from16 v19, v1

    .line 1616
    .line 1617
    move/from16 v27, v4

    .line 1618
    .line 1619
    move/from16 v28, v11

    .line 1620
    .line 1621
    move/from16 v20, v12

    .line 1622
    .line 1623
    move-object/from16 v18, v21

    .line 1624
    .line 1625
    move-object/from16 v21, v13

    .line 1626
    .line 1627
    invoke-virtual/range {v18 .. v28}, Le0/z;->c(IILjava/util/ArrayList;Lcf/k;Lcom/google/android/gms/internal/measurement/h;ZIZII)V

    .line 1628
    .line 1629
    .line 1630
    move/from16 v0, v20

    .line 1631
    .line 1632
    move-object/from16 v6, v21

    .line 1633
    .line 1634
    move-object/from16 v3, v23

    .line 1635
    .line 1636
    move/from16 v5, v28

    .line 1637
    .line 1638
    if-nez v24, :cond_51

    .line 1639
    .line 1640
    invoke-virtual/range {v18 .. v18}, Le0/z;->b()J

    .line 1641
    .line 1642
    .line 1643
    if-nez v31, :cond_51

    .line 1644
    .line 1645
    if-eqz v47, :cond_4e

    .line 1646
    .line 1647
    move v7, v0

    .line 1648
    :goto_37
    const-wide/16 v11, 0x0

    .line 1649
    .line 1650
    goto :goto_38

    .line 1651
    :cond_4e
    move v7, v1

    .line 1652
    goto :goto_37

    .line 1653
    :goto_38
    long-to-int v13, v11

    .line 1654
    invoke-static {v1, v13}, Ljava/lang/Math;->max(II)I

    .line 1655
    .line 1656
    .line 1657
    move-result v1

    .line 1658
    invoke-static {v1, v8, v9}, Lm3/b;->g(IJ)I

    .line 1659
    .line 1660
    .line 1661
    move-result v1

    .line 1662
    long-to-int v11, v11

    .line 1663
    invoke-static {v0, v11}, Ljava/lang/Math;->max(II)I

    .line 1664
    .line 1665
    .line 1666
    move-result v0

    .line 1667
    invoke-static {v0, v8, v9}, Lm3/b;->f(IJ)I

    .line 1668
    .line 1669
    .line 1670
    move-result v12

    .line 1671
    if-eqz v47, :cond_4f

    .line 1672
    .line 1673
    move v0, v12

    .line 1674
    goto :goto_39

    .line 1675
    :cond_4f
    move v0, v1

    .line 1676
    :goto_39
    if-eq v0, v7, :cond_50

    .line 1677
    .line 1678
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 1679
    .line 1680
    .line 1681
    move-result v7

    .line 1682
    const/4 v9, 0x0

    .line 1683
    :goto_3a
    if-ge v9, v7, :cond_50

    .line 1684
    .line 1685
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1686
    .line 1687
    .line 1688
    move-result-object v8

    .line 1689
    check-cast v8, Lc0/u;

    .line 1690
    .line 1691
    iput v0, v8, Lc0/u;->q:I

    .line 1692
    .line 1693
    add-int/lit8 v9, v9, 0x1

    .line 1694
    .line 1695
    goto :goto_3a

    .line 1696
    :cond_50
    move/from16 v38, v12

    .line 1697
    .line 1698
    :goto_3b
    move/from16 v37, v1

    .line 1699
    .line 1700
    goto :goto_3c

    .line 1701
    :cond_51
    move/from16 v38, v0

    .line 1702
    .line 1703
    goto :goto_3b

    .line 1704
    :goto_3c
    invoke-virtual {v14}, Ldd/k;->g()Ljava/lang/Object;

    .line 1705
    .line 1706
    .line 1707
    move-result-object v0

    .line 1708
    check-cast v0, Lc0/u;

    .line 1709
    .line 1710
    if-eqz v0, :cond_52

    .line 1711
    .line 1712
    iget v9, v0, Lc0/u;->a:I

    .line 1713
    .line 1714
    move/from16 v32, v9

    .line 1715
    .line 1716
    goto :goto_3d

    .line 1717
    :cond_52
    const/16 v32, 0x0

    .line 1718
    .line 1719
    :goto_3d
    invoke-virtual {v14}, Ldd/k;->i()Ljava/lang/Object;

    .line 1720
    .line 1721
    .line 1722
    move-result-object v0

    .line 1723
    check-cast v0, Lc0/u;

    .line 1724
    .line 1725
    if-eqz v0, :cond_53

    .line 1726
    .line 1727
    iget v9, v0, Lc0/u;->a:I

    .line 1728
    .line 1729
    move/from16 v33, v9

    .line 1730
    .line 1731
    goto :goto_3e

    .line 1732
    :cond_53
    const/16 v33, 0x0

    .line 1733
    .line 1734
    :goto_3e
    iget-object v0, v2, Lc0/l;->b:Lc0/i;

    .line 1735
    .line 1736
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1737
    .line 1738
    .line 1739
    sget-object v35, Lp/j;->a:Lp/t;

    .line 1740
    .line 1741
    new-instance v0, Lc0/r;

    .line 1742
    .line 1743
    const/4 v1, 0x0

    .line 1744
    invoke-direct {v0, v1, v3}, Lc0/r;-><init>(ILjava/lang/Object;)V

    .line 1745
    .line 1746
    .line 1747
    move-object/from16 v1, p0

    .line 1748
    .line 1749
    iget-object v2, v1, Lc0/q;->h:Le0/g;

    .line 1750
    .line 1751
    move-object/from16 v39, v0

    .line 1752
    .line 1753
    move-object/from16 v31, v2

    .line 1754
    .line 1755
    move-object/from16 v34, v6

    .line 1756
    .line 1757
    invoke-static/range {v31 .. v39}, Le0/p;->f(Le0/g;IILjava/util/ArrayList;Lp/t;IIILqd/c;)Ljava/util/List;

    .line 1758
    .line 1759
    .line 1760
    move-result-object v36

    .line 1761
    move/from16 v0, v37

    .line 1762
    .line 1763
    move/from16 v12, v38

    .line 1764
    .line 1765
    if-eqz v58, :cond_55

    .line 1766
    .line 1767
    invoke-static/range {v34 .. v34}, Ldd/m;->e0(Ljava/util/List;)Ljava/lang/Object;

    .line 1768
    .line 1769
    .line 1770
    move-result-object v2

    .line 1771
    check-cast v2, Lc0/u;

    .line 1772
    .line 1773
    if-eqz v2, :cond_54

    .line 1774
    .line 1775
    iget v2, v2, Lc0/u;->a:I

    .line 1776
    .line 1777
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1778
    .line 1779
    .line 1780
    move-result-object v2

    .line 1781
    goto :goto_3f

    .line 1782
    :cond_54
    move-object/from16 v2, v51

    .line 1783
    .line 1784
    goto :goto_3f

    .line 1785
    :cond_55
    invoke-virtual {v14}, Ldd/k;->g()Ljava/lang/Object;

    .line 1786
    .line 1787
    .line 1788
    move-result-object v2

    .line 1789
    check-cast v2, Lc0/u;

    .line 1790
    .line 1791
    if-eqz v2, :cond_54

    .line 1792
    .line 1793
    iget v2, v2, Lc0/u;->a:I

    .line 1794
    .line 1795
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1796
    .line 1797
    .line 1798
    move-result-object v2

    .line 1799
    :goto_3f
    if-eqz v58, :cond_57

    .line 1800
    .line 1801
    invoke-static/range {v34 .. v34}, Ldd/m;->k0(Ljava/util/List;)Ljava/lang/Object;

    .line 1802
    .line 1803
    .line 1804
    move-result-object v6

    .line 1805
    check-cast v6, Lc0/u;

    .line 1806
    .line 1807
    if-eqz v6, :cond_56

    .line 1808
    .line 1809
    iget v6, v6, Lc0/u;->a:I

    .line 1810
    .line 1811
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1812
    .line 1813
    .line 1814
    move-result-object v11

    .line 1815
    :goto_40
    move/from16 v15, v40

    .line 1816
    .line 1817
    :goto_41
    move/from16 v13, v55

    .line 1818
    .line 1819
    goto :goto_42

    .line 1820
    :cond_56
    move/from16 v15, v40

    .line 1821
    .line 1822
    move-object/from16 v11, v51

    .line 1823
    .line 1824
    goto :goto_41

    .line 1825
    :cond_57
    invoke-virtual {v14}, Ldd/k;->i()Ljava/lang/Object;

    .line 1826
    .line 1827
    .line 1828
    move-result-object v6

    .line 1829
    check-cast v6, Lc0/u;

    .line 1830
    .line 1831
    if-eqz v6, :cond_56

    .line 1832
    .line 1833
    iget v6, v6, Lc0/u;->a:I

    .line 1834
    .line 1835
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1836
    .line 1837
    .line 1838
    move-result-object v11

    .line 1839
    goto :goto_40

    .line 1840
    :goto_42
    if-lt v15, v13, :cond_59

    .line 1841
    .line 1842
    if-le v5, v10, :cond_58

    .line 1843
    .line 1844
    goto :goto_43

    .line 1845
    :cond_58
    const/4 v5, 0x0

    .line 1846
    goto :goto_44

    .line 1847
    :cond_59
    :goto_43
    move/from16 v5, v17

    .line 1848
    .line 1849
    :goto_44
    new-instance v33, Lc0/s;

    .line 1850
    .line 1851
    const/16 v38, 0x0

    .line 1852
    .line 1853
    move/from16 v37, v24

    .line 1854
    .line 1855
    move-object/from16 v35, v34

    .line 1856
    .line 1857
    move-object/from16 v34, v48

    .line 1858
    .line 1859
    invoke-direct/range {v33 .. v38}, Lc0/s;-><init>(Lz0/w0;Ljava/util/ArrayList;Ljava/util/List;ZI)V

    .line 1860
    .line 1861
    .line 1862
    move-object/from16 v8, v33

    .line 1863
    .line 1864
    move-object/from16 v6, v35

    .line 1865
    .line 1866
    move-object/from16 v7, v36

    .line 1867
    .line 1868
    add-int v0, v0, v43

    .line 1869
    .line 1870
    move-wide/from16 v9, p2

    .line 1871
    .line 1872
    invoke-static {v0, v9, v10}, Lm3/b;->g(IJ)I

    .line 1873
    .line 1874
    .line 1875
    move-result v0

    .line 1876
    add-int v12, v12, v42

    .line 1877
    .line 1878
    invoke-static {v12, v9, v10}, Lm3/b;->f(IJ)I

    .line 1879
    .line 1880
    .line 1881
    move-result v9

    .line 1882
    move-object/from16 v12, v41

    .line 1883
    .line 1884
    move-object/from16 v10, v50

    .line 1885
    .line 1886
    invoke-interface {v10, v0, v9, v12, v8}, Ln2/q0;->j0(IILjava/util/Map;Lqd/c;)Ln2/p0;

    .line 1887
    .line 1888
    .line 1889
    move-result-object v0

    .line 1890
    if-eqz v2, :cond_5a

    .line 1891
    .line 1892
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1893
    .line 1894
    .line 1895
    move-result v9

    .line 1896
    goto :goto_45

    .line 1897
    :cond_5a
    const/4 v9, 0x0

    .line 1898
    :goto_45
    if-eqz v11, :cond_5b

    .line 1899
    .line 1900
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 1901
    .line 1902
    .line 1903
    move-result v2

    .line 1904
    goto :goto_46

    .line 1905
    :cond_5b
    const/4 v2, 0x0

    .line 1906
    :goto_46
    invoke-static {v9, v2, v6, v7}, Le0/p;->o(IILjava/util/ArrayList;Ljava/util/List;)Ljava/util/List;

    .line 1907
    .line 1908
    .line 1909
    move-result-object v14

    .line 1910
    if-eqz v47, :cond_5c

    .line 1911
    .line 1912
    move-object/from16 v18, v30

    .line 1913
    .line 1914
    goto :goto_47

    .line 1915
    :cond_5c
    move-object/from16 v18, v29

    .line 1916
    .line 1917
    :goto_47
    new-instance v2, Lc0/t;

    .line 1918
    .line 1919
    iget-wide v6, v3, Lc0/p;->d:J

    .line 1920
    .line 1921
    move-object/from16 v11, p1

    .line 1922
    .line 1923
    move-object/from16 v41, v10

    .line 1924
    .line 1925
    move/from16 v17, v13

    .line 1926
    .line 1927
    move/from16 v19, v45

    .line 1928
    .line 1929
    move-object/from16 v3, v46

    .line 1930
    .line 1931
    move-object/from16 v10, v49

    .line 1932
    .line 1933
    move/from16 v20, v52

    .line 1934
    .line 1935
    move/from16 v15, v53

    .line 1936
    .line 1937
    move/from16 v9, v54

    .line 1938
    .line 1939
    move/from16 v8, v57

    .line 1940
    .line 1941
    move-wide v12, v6

    .line 1942
    move/from16 v6, v56

    .line 1943
    .line 1944
    move-object v7, v0

    .line 1945
    invoke-direct/range {v2 .. v20}, Lc0/t;-><init>(Lc0/u;IZFLn2/p0;FZLce/x;Lm3/c;JLjava/util/List;IIILw/n1;II)V

    .line 1946
    .line 1947
    .line 1948
    :goto_48
    invoke-interface/range {v41 .. v41}, Ln2/p;->o()Z

    .line 1949
    .line 1950
    .line 1951
    move-result v0

    .line 1952
    move-object/from16 v3, v44

    .line 1953
    .line 1954
    const/4 v5, 0x0

    .line 1955
    invoke-virtual {v3, v2, v0, v5}, Lc0/a0;->f(Lc0/t;ZZ)V

    .line 1956
    .line 1957
    .line 1958
    iget-object v0, v3, Lc0/a0;->a:Lc0/a;

    .line 1959
    .line 1960
    return-object v2

    .line 1961
    :goto_49
    invoke-static {v4, v7, v5}, Ln1/r;->k(Ln1/g;Ln1/g;Lqd/c;)V

    .line 1962
    .line 1963
    .line 1964
    throw v0

    .line 1965
    :cond_5d
    const-string v0, "null horizontalAlignment when isVertical == false"

    .line 1966
    .line 1967
    invoke-static {v0}, Lz/b;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 1968
    .line 1969
    .line 1970
    new-instance v0, Lcd/f;

    .line 1971
    .line 1972
    const/4 v2, 0x0

    .line 1973
    invoke-direct {v0, v2}, Lcd/f;-><init>(I)V

    .line 1974
    .line 1975
    .line 1976
    throw v0
.end method
