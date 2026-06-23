.class public final synthetic Lxb/f;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Lqd/f;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:Z

.field public final synthetic e:J

.field public final synthetic f:Z

.field public final synthetic g:I

.field public final synthetic h:J

.field public final synthetic i:F

.field public final synthetic j:Lqd/c;

.field public final synthetic k:F

.field public final synthetic l:F

.field public final synthetic m:Lw1/m0;

.field public final synthetic n:J

.field public final synthetic o:F

.field public final synthetic p:J

.field public final synthetic q:F


# direct methods
.method public synthetic constructor <init>(FFFZJZIJFJJLqd/c;FFLw1/m0;JFJF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lxb/f;->a:F

    .line 5
    .line 6
    iput p2, p0, Lxb/f;->b:F

    .line 7
    .line 8
    iput p3, p0, Lxb/f;->c:F

    .line 9
    .line 10
    iput-boolean p4, p0, Lxb/f;->d:Z

    .line 11
    .line 12
    iput-wide p5, p0, Lxb/f;->e:J

    .line 13
    .line 14
    iput-boolean p7, p0, Lxb/f;->f:Z

    .line 15
    .line 16
    iput p8, p0, Lxb/f;->g:I

    .line 17
    .line 18
    iput-wide p9, p0, Lxb/f;->h:J

    .line 19
    .line 20
    iput p11, p0, Lxb/f;->i:F

    .line 21
    .line 22
    move-object/from16 p1, p16

    .line 23
    .line 24
    iput-object p1, p0, Lxb/f;->j:Lqd/c;

    .line 25
    .line 26
    move/from16 p1, p17

    .line 27
    .line 28
    iput p1, p0, Lxb/f;->k:F

    .line 29
    .line 30
    move/from16 p1, p18

    .line 31
    .line 32
    iput p1, p0, Lxb/f;->l:F

    .line 33
    .line 34
    move-object/from16 p1, p19

    .line 35
    .line 36
    iput-object p1, p0, Lxb/f;->m:Lw1/m0;

    .line 37
    .line 38
    move-wide/from16 p1, p20

    .line 39
    .line 40
    iput-wide p1, p0, Lxb/f;->n:J

    .line 41
    .line 42
    move/from16 p1, p22

    .line 43
    .line 44
    iput p1, p0, Lxb/f;->o:F

    .line 45
    .line 46
    move-wide/from16 p1, p23

    .line 47
    .line 48
    iput-wide p1, p0, Lxb/f;->p:J

    .line 49
    .line 50
    move/from16 p1, p25

    .line 51
    .line 52
    iput p1, p0, Lxb/f;->q:F

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, La0/v;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Lz0/g0;

    .line 10
    .line 11
    move-object/from16 v3, p3

    .line 12
    .line 13
    check-cast v3, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    sget-object v4, Lp1/b;->a:Lp1/g;

    .line 20
    .line 21
    const-string v5, "$this$BoxWithConstraints"

    .line 22
    .line 23
    invoke-static {v1, v5}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    and-int/lit8 v5, v3, 0x6

    .line 27
    .line 28
    if-nez v5, :cond_1

    .line 29
    .line 30
    invoke-virtual {v2, v1}, Lz0/g0;->f(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_0

    .line 35
    .line 36
    const/4 v5, 0x4

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v5, 0x2

    .line 39
    :goto_0
    or-int/2addr v3, v5

    .line 40
    :cond_1
    and-int/lit8 v5, v3, 0x13

    .line 41
    .line 42
    const/16 v7, 0x12

    .line 43
    .line 44
    const/4 v9, 0x1

    .line 45
    if-eq v5, v7, :cond_2

    .line 46
    .line 47
    move v5, v9

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    const/4 v5, 0x0

    .line 50
    :goto_1
    and-int/2addr v3, v9

    .line 51
    invoke-virtual {v2, v3, v5}, Lz0/g0;->S(IZ)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_13

    .line 56
    .line 57
    sget-object v3, Lq2/i1;->h:Lz0/m2;

    .line 58
    .line 59
    invoke-virtual {v2, v3}, Lz0/g0;->j(Lz0/n1;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Lm3/c;

    .line 64
    .line 65
    invoke-virtual {v1}, La0/v;->a()F

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    invoke-interface {v3, v5}, Lm3/c;->u(F)F

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    iget-object v7, v1, La0/v;->a:Lm3/c;

    .line 74
    .line 75
    iget-wide v9, v1, La0/v;->b:J

    .line 76
    .line 77
    invoke-static {v9, v10}, Lm3/a;->c(J)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_3

    .line 82
    .line 83
    invoke-static {v9, v10}, Lm3/a;->g(J)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    invoke-interface {v7, v1}, Lm3/c;->t0(I)F

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    goto :goto_2

    .line 92
    :cond_3
    const/high16 v1, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 93
    .line 94
    :goto_2
    invoke-interface {v3, v1}, Lm3/c;->u(F)F

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    invoke-static {v5, v1}, Ljava/lang/Math;->min(FF)F

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    iget v9, v0, Lxb/f;->q:F

    .line 103
    .line 104
    invoke-interface {v3, v9}, Lm3/c;->u(F)F

    .line 105
    .line 106
    .line 107
    move-result v9

    .line 108
    iget v10, v0, Lxb/f;->k:F

    .line 109
    .line 110
    invoke-interface {v3, v10}, Lm3/c;->u(F)F

    .line 111
    .line 112
    .line 113
    move-result v11

    .line 114
    iget v12, v0, Lxb/f;->l:F

    .line 115
    .line 116
    invoke-interface {v3, v12}, Lm3/c;->u(F)F

    .line 117
    .line 118
    .line 119
    move-result v13

    .line 120
    const/high16 v14, 0x40000000    # 2.0f

    .line 121
    .line 122
    div-float/2addr v11, v14

    .line 123
    div-float/2addr v13, v14

    .line 124
    iget v15, v0, Lxb/f;->i:F

    .line 125
    .line 126
    invoke-interface {v3, v15}, Lm3/c;->u(F)F

    .line 127
    .line 128
    .line 129
    sub-float v3, v5, v7

    .line 130
    .line 131
    div-float/2addr v3, v14

    .line 132
    sub-float v15, v1, v7

    .line 133
    .line 134
    div-float/2addr v15, v14

    .line 135
    invoke-static {v11, v13}, Ljava/lang/Math;->max(FF)F

    .line 136
    .line 137
    .line 138
    move-result v16

    .line 139
    div-float v17, v9, v14

    .line 140
    .line 141
    move/from16 p1, v14

    .line 142
    .line 143
    add-float v14, v17, v16

    .line 144
    .line 145
    new-instance v6, Lv1/c;

    .line 146
    .line 147
    add-float v8, v3, v14

    .line 148
    .line 149
    move/from16 v16, v3

    .line 150
    .line 151
    add-float v3, v15, v14

    .line 152
    .line 153
    add-float v16, v16, v7

    .line 154
    .line 155
    move/from16 v17, v10

    .line 156
    .line 157
    sub-float v10, v16, v14

    .line 158
    .line 159
    add-float/2addr v15, v7

    .line 160
    sub-float/2addr v15, v14

    .line 161
    invoke-direct {v6, v8, v3, v10, v15}, Lv1/c;-><init>(FFFF)V

    .line 162
    .line 163
    .line 164
    move-object/from16 v25, v4

    .line 165
    .line 166
    invoke-virtual {v6}, Lv1/c;->b()J

    .line 167
    .line 168
    .line 169
    move-result-wide v3

    .line 170
    sub-float/2addr v10, v8

    .line 171
    div-float v10, v10, p1

    .line 172
    .line 173
    iget v8, v0, Lxb/f;->a:F

    .line 174
    .line 175
    invoke-virtual {v2, v8}, Lz0/g0;->c(F)Z

    .line 176
    .line 177
    .line 178
    move-result v15

    .line 179
    move/from16 p1, v11

    .line 180
    .line 181
    iget v11, v0, Lxb/f;->b:F

    .line 182
    .line 183
    invoke-virtual {v2, v11}, Lz0/g0;->c(F)Z

    .line 184
    .line 185
    .line 186
    move-result v16

    .line 187
    or-int v15, v15, v16

    .line 188
    .line 189
    move/from16 v16, v15

    .line 190
    .line 191
    iget v15, v0, Lxb/f;->c:F

    .line 192
    .line 193
    invoke-virtual {v2, v15}, Lz0/g0;->c(F)Z

    .line 194
    .line 195
    .line 196
    move-result v18

    .line 197
    or-int v16, v16, v18

    .line 198
    .line 199
    move/from16 v18, v12

    .line 200
    .line 201
    invoke-virtual {v2}, Lz0/g0;->P()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v12

    .line 205
    move-wide/from16 v22, v3

    .line 206
    .line 207
    sget-object v3, Lz0/j;->a:Lz0/c;

    .line 208
    .line 209
    if-nez v16, :cond_4

    .line 210
    .line 211
    if-ne v12, v3, :cond_5

    .line 212
    .line 213
    :cond_4
    const/high16 v4, 0x43b40000    # 360.0f

    .line 214
    .line 215
    const/high16 v12, 0x3f800000    # 1.0f

    .line 216
    .line 217
    invoke-static {v15, v12, v4}, Lwd/e;->d(FFF)F

    .line 218
    .line 219
    .line 220
    move-result v4

    .line 221
    move/from16 v16, v4

    .line 222
    .line 223
    const/4 v4, 0x0

    .line 224
    invoke-static {v8, v4, v12}, Lwd/e;->d(FFF)F

    .line 225
    .line 226
    .line 227
    move-result v4

    .line 228
    mul-float v4, v4, v16

    .line 229
    .line 230
    add-float/2addr v4, v11

    .line 231
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 232
    .line 233
    .line 234
    move-result-object v12

    .line 235
    invoke-virtual {v2, v12}, Lz0/g0;->l0(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    :cond_5
    check-cast v12, Ljava/lang/Number;

    .line 239
    .line 240
    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    .line 241
    .line 242
    .line 243
    move-result v4

    .line 244
    invoke-virtual {v2, v4}, Lz0/g0;->c(F)Z

    .line 245
    .line 246
    .line 247
    move-result v12

    .line 248
    invoke-virtual {v2, v10}, Lz0/g0;->c(F)Z

    .line 249
    .line 250
    .line 251
    move-result v16

    .line 252
    or-int v12, v12, v16

    .line 253
    .line 254
    invoke-virtual {v2, v5}, Lz0/g0;->c(F)Z

    .line 255
    .line 256
    .line 257
    move-result v16

    .line 258
    or-int v12, v12, v16

    .line 259
    .line 260
    invoke-virtual {v2, v1}, Lz0/g0;->c(F)Z

    .line 261
    .line 262
    .line 263
    move-result v16

    .line 264
    or-int v12, v12, v16

    .line 265
    .line 266
    move/from16 v16, v10

    .line 267
    .line 268
    invoke-virtual {v2}, Lz0/g0;->P()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v10

    .line 272
    if-nez v12, :cond_6

    .line 273
    .line 274
    if-ne v10, v3, :cond_7

    .line 275
    .line 276
    :cond_6
    move v10, v13

    .line 277
    goto :goto_3

    .line 278
    :cond_7
    move/from16 v19, v14

    .line 279
    .line 280
    move-object v14, v10

    .line 281
    move v10, v13

    .line 282
    goto :goto_4

    .line 283
    :goto_3
    float-to-double v12, v4

    .line 284
    const-wide v19, 0x400921fb54442d18L    # Math.PI

    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    mul-double v12, v12, v19

    .line 290
    .line 291
    const-wide v19, 0x4066800000000000L    # 180.0

    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    div-double v12, v12, v19

    .line 297
    .line 298
    double-to-float v12, v12

    .line 299
    move/from16 v19, v14

    .line 300
    .line 301
    const/16 v20, 0x20

    .line 302
    .line 303
    shr-long v13, v22, v20

    .line 304
    .line 305
    long-to-int v13, v13

    .line 306
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 307
    .line 308
    .line 309
    move-result v13

    .line 310
    move v14, v13

    .line 311
    float-to-double v12, v12

    .line 312
    move-wide/from16 v26, v12

    .line 313
    .line 314
    invoke-static/range {v26 .. v27}, Ljava/lang/Math;->cos(D)D

    .line 315
    .line 316
    .line 317
    move-result-wide v12

    .line 318
    double-to-float v12, v12

    .line 319
    mul-float v12, v12, v16

    .line 320
    .line 321
    add-float/2addr v12, v14

    .line 322
    const-wide v28, 0xffffffffL

    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    and-long v13, v22, v28

    .line 328
    .line 329
    long-to-int v13, v13

    .line 330
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 331
    .line 332
    .line 333
    move-result v13

    .line 334
    move v14, v12

    .line 335
    move/from16 v21, v13

    .line 336
    .line 337
    invoke-static/range {v26 .. v27}, Ljava/lang/Math;->sin(D)D

    .line 338
    .line 339
    .line 340
    move-result-wide v12

    .line 341
    double-to-float v12, v12

    .line 342
    mul-float v12, v12, v16

    .line 343
    .line 344
    add-float v12, v12, v21

    .line 345
    .line 346
    invoke-static {v14}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 347
    .line 348
    .line 349
    move-result v13

    .line 350
    int-to-long v13, v13

    .line 351
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 352
    .line 353
    .line 354
    move-result v12

    .line 355
    move-wide/from16 v26, v13

    .line 356
    .line 357
    int-to-long v12, v12

    .line 358
    shl-long v20, v26, v20

    .line 359
    .line 360
    and-long v12, v12, v28

    .line 361
    .line 362
    or-long v12, v20, v12

    .line 363
    .line 364
    new-instance v14, Lv1/b;

    .line 365
    .line 366
    invoke-direct {v14, v12, v13}, Lv1/b;-><init>(J)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v2, v14}, Lz0/g0;->l0(Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    :goto_4
    check-cast v14, Lv1/b;

    .line 373
    .line 374
    iget-wide v12, v14, Lv1/b;->a:J

    .line 375
    .line 376
    invoke-virtual {v2, v5}, Lz0/g0;->c(F)Z

    .line 377
    .line 378
    .line 379
    move-result v5

    .line 380
    invoke-virtual {v2, v1}, Lz0/g0;->c(F)Z

    .line 381
    .line 382
    .line 383
    move-result v1

    .line 384
    or-int/2addr v1, v5

    .line 385
    invoke-virtual {v2, v7}, Lz0/g0;->c(F)Z

    .line 386
    .line 387
    .line 388
    move-result v5

    .line 389
    or-int/2addr v1, v5

    .line 390
    const/4 v5, 0x0

    .line 391
    invoke-virtual {v2, v5}, Lz0/g0;->d(I)Z

    .line 392
    .line 393
    .line 394
    move-result v7

    .line 395
    or-int/2addr v1, v7

    .line 396
    iget-boolean v5, v0, Lxb/f;->d:Z

    .line 397
    .line 398
    invoke-virtual {v2, v5}, Lz0/g0;->g(Z)Z

    .line 399
    .line 400
    .line 401
    move-result v5

    .line 402
    or-int/2addr v1, v5

    .line 403
    invoke-virtual {v2, v11}, Lz0/g0;->c(F)Z

    .line 404
    .line 405
    .line 406
    move-result v5

    .line 407
    or-int/2addr v1, v5

    .line 408
    invoke-virtual {v2, v15}, Lz0/g0;->c(F)Z

    .line 409
    .line 410
    .line 411
    move-result v5

    .line 412
    or-int/2addr v1, v5

    .line 413
    move/from16 v5, v19

    .line 414
    .line 415
    invoke-virtual {v2, v5}, Lz0/g0;->c(F)Z

    .line 416
    .line 417
    .line 418
    move-result v5

    .line 419
    or-int/2addr v1, v5

    .line 420
    invoke-virtual {v2}, Lz0/g0;->P()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v5

    .line 424
    if-nez v1, :cond_8

    .line 425
    .line 426
    if-ne v5, v3, :cond_9

    .line 427
    .line 428
    :cond_8
    sget-object v5, Ldd/s;->a:Ldd/s;

    .line 429
    .line 430
    invoke-virtual {v2, v5}, Lz0/g0;->l0(Ljava/lang/Object;)V

    .line 431
    .line 432
    .line 433
    :cond_9
    check-cast v5, Ljava/util/List;

    .line 434
    .line 435
    sget-object v1, La0/s;->b:La0/s;

    .line 436
    .line 437
    sget-object v5, Lp1/m;->a:Lp1/m;

    .line 438
    .line 439
    invoke-virtual {v1, v5}, La0/s;->h(Lp1/p;)Lp1/p;

    .line 440
    .line 441
    .line 442
    move-result-object v7

    .line 443
    move-wide/from16 v19, v12

    .line 444
    .line 445
    iget-wide v12, v0, Lxb/f;->e:J

    .line 446
    .line 447
    invoke-virtual {v2, v12, v13}, Lz0/g0;->e(J)Z

    .line 448
    .line 449
    .line 450
    move-result v14

    .line 451
    move-wide/from16 v26, v12

    .line 452
    .line 453
    iget-boolean v13, v0, Lxb/f;->f:Z

    .line 454
    .line 455
    invoke-virtual {v2, v13}, Lz0/g0;->g(Z)Z

    .line 456
    .line 457
    .line 458
    move-result v12

    .line 459
    or-int/2addr v12, v14

    .line 460
    invoke-virtual {v2, v11}, Lz0/g0;->c(F)Z

    .line 461
    .line 462
    .line 463
    move-result v14

    .line 464
    or-int/2addr v12, v14

    .line 465
    invoke-virtual {v2, v15}, Lz0/g0;->c(F)Z

    .line 466
    .line 467
    .line 468
    move-result v14

    .line 469
    or-int/2addr v12, v14

    .line 470
    invoke-virtual {v2, v6}, Lz0/g0;->f(Ljava/lang/Object;)Z

    .line 471
    .line 472
    .line 473
    move-result v14

    .line 474
    or-int/2addr v12, v14

    .line 475
    invoke-virtual {v2, v9}, Lz0/g0;->c(F)Z

    .line 476
    .line 477
    .line 478
    move-result v14

    .line 479
    or-int/2addr v12, v14

    .line 480
    iget v14, v0, Lxb/f;->g:I

    .line 481
    .line 482
    invoke-virtual {v2, v14}, Lz0/g0;->d(I)Z

    .line 483
    .line 484
    .line 485
    move-result v16

    .line 486
    or-int v12, v12, v16

    .line 487
    .line 488
    move/from16 v16, v9

    .line 489
    .line 490
    move/from16 v21, v10

    .line 491
    .line 492
    iget-wide v9, v0, Lxb/f;->h:J

    .line 493
    .line 494
    invoke-virtual {v2, v9, v10}, Lz0/g0;->e(J)Z

    .line 495
    .line 496
    .line 497
    move-result v24

    .line 498
    or-int v12, v12, v24

    .line 499
    .line 500
    invoke-virtual {v2, v8}, Lz0/g0;->c(F)Z

    .line 501
    .line 502
    .line 503
    move-result v24

    .line 504
    or-int v12, v12, v24

    .line 505
    .line 506
    move-object/from16 v24, v6

    .line 507
    .line 508
    invoke-virtual {v2}, Lz0/g0;->P()Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v6

    .line 512
    if-nez v12, :cond_a

    .line 513
    .line 514
    if-ne v6, v3, :cond_b

    .line 515
    .line 516
    :cond_a
    move-wide/from16 v28, v19

    .line 517
    .line 518
    move-wide/from16 v19, v9

    .line 519
    .line 520
    goto :goto_5

    .line 521
    :cond_b
    move-object v10, v6

    .line 522
    move v14, v11

    .line 523
    move/from16 v30, v17

    .line 524
    .line 525
    move/from16 v31, v18

    .line 526
    .line 527
    move-wide/from16 v8, v19

    .line 528
    .line 529
    move/from16 v26, v21

    .line 530
    .line 531
    move/from16 v6, p1

    .line 532
    .line 533
    goto :goto_6

    .line 534
    :goto_5
    new-instance v10, Lxb/h;

    .line 535
    .line 536
    move/from16 v6, p1

    .line 537
    .line 538
    move/from16 v30, v17

    .line 539
    .line 540
    move/from16 v31, v18

    .line 541
    .line 542
    move/from16 v18, v14

    .line 543
    .line 544
    move/from16 v17, v16

    .line 545
    .line 546
    move-object/from16 v16, v24

    .line 547
    .line 548
    move v14, v11

    .line 549
    move-wide/from16 v11, v26

    .line 550
    .line 551
    move/from16 v26, v21

    .line 552
    .line 553
    move/from16 v21, v8

    .line 554
    .line 555
    move-wide/from16 v8, v28

    .line 556
    .line 557
    invoke-direct/range {v10 .. v21}, Lxb/h;-><init>(JZFFLv1/c;FIJF)V

    .line 558
    .line 559
    .line 560
    invoke-virtual {v2, v10}, Lz0/g0;->l0(Ljava/lang/Object;)V

    .line 561
    .line 562
    .line 563
    :goto_6
    check-cast v10, Lqd/c;

    .line 564
    .line 565
    const/4 v11, 0x0

    .line 566
    invoke-static {v7, v10, v2, v11}, Lu/l;->a(Lp1/p;Lqd/c;Lz0/g0;I)V

    .line 567
    .line 568
    .line 569
    const v7, 0x78456a92

    .line 570
    .line 571
    .line 572
    invoke-virtual {v2, v7}, Lz0/g0;->a0(I)V

    .line 573
    .line 574
    .line 575
    invoke-virtual {v2, v11}, Lz0/g0;->p(Z)V

    .line 576
    .line 577
    .line 578
    invoke-virtual {v1, v5}, La0/s;->h(Lp1/p;)Lp1/p;

    .line 579
    .line 580
    .line 581
    move-result-object v7

    .line 582
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 583
    .line 584
    .line 585
    move-result-object v10

    .line 586
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 587
    .line 588
    .line 589
    move-result-object v12

    .line 590
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 591
    .line 592
    .line 593
    move-result-object v11

    .line 594
    move/from16 p1, v4

    .line 595
    .line 596
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 597
    .line 598
    .line 599
    move-result-object v4

    .line 600
    filled-new-array {v10, v12, v11, v4}, [Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v4

    .line 604
    invoke-virtual {v2, v13}, Lz0/g0;->g(Z)Z

    .line 605
    .line 606
    .line 607
    move-result v10

    .line 608
    move-wide/from16 v11, v22

    .line 609
    .line 610
    invoke-virtual {v2, v11, v12}, Lz0/g0;->e(J)Z

    .line 611
    .line 612
    .line 613
    move-result v16

    .line 614
    or-int v10, v10, v16

    .line 615
    .line 616
    invoke-virtual {v2, v14}, Lz0/g0;->c(F)Z

    .line 617
    .line 618
    .line 619
    move-result v16

    .line 620
    or-int v10, v10, v16

    .line 621
    .line 622
    invoke-virtual {v2, v15}, Lz0/g0;->c(F)Z

    .line 623
    .line 624
    .line 625
    move-result v16

    .line 626
    or-int v10, v10, v16

    .line 627
    .line 628
    move-object/from16 v16, v4

    .line 629
    .line 630
    iget-object v4, v0, Lxb/f;->j:Lqd/c;

    .line 631
    .line 632
    invoke-virtual {v2, v4}, Lz0/g0;->f(Ljava/lang/Object;)Z

    .line 633
    .line 634
    .line 635
    move-result v17

    .line 636
    or-int v10, v10, v17

    .line 637
    .line 638
    move-object/from16 v22, v4

    .line 639
    .line 640
    const/4 v4, 0x0

    .line 641
    invoke-virtual {v2, v4}, Lz0/g0;->d(I)Z

    .line 642
    .line 643
    .line 644
    move-result v17

    .line 645
    or-int v4, v10, v17

    .line 646
    .line 647
    invoke-virtual {v2}, Lz0/g0;->P()Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object v10

    .line 651
    if-nez v4, :cond_c

    .line 652
    .line 653
    if-ne v10, v3, :cond_d

    .line 654
    .line 655
    :cond_c
    new-instance v18, Lxb/m;

    .line 656
    .line 657
    move-wide/from16 v20, v11

    .line 658
    .line 659
    move/from16 v19, v13

    .line 660
    .line 661
    move/from16 v23, v14

    .line 662
    .line 663
    move/from16 v24, v15

    .line 664
    .line 665
    invoke-direct/range {v18 .. v24}, Lxb/m;-><init>(ZJLqd/c;FF)V

    .line 666
    .line 667
    .line 668
    move-object/from16 v10, v18

    .line 669
    .line 670
    invoke-virtual {v2, v10}, Lz0/g0;->l0(Ljava/lang/Object;)V

    .line 671
    .line 672
    .line 673
    :cond_d
    move-object/from16 v20, v10

    .line 674
    .line 675
    check-cast v20, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 676
    .line 677
    sget-object v4, Lj2/g0;->a:Lj2/n;

    .line 678
    .line 679
    move-object/from16 v19, v16

    .line 680
    .line 681
    new-instance v16, Lj2/f0;

    .line 682
    .line 683
    const/16 v18, 0x0

    .line 684
    .line 685
    const/16 v21, 0x3

    .line 686
    .line 687
    const/16 v17, 0x0

    .line 688
    .line 689
    invoke-direct/range {v16 .. v21}, Lj2/f0;-><init>(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;I)V

    .line 690
    .line 691
    .line 692
    move-object/from16 v4, v16

    .line 693
    .line 694
    invoke-interface {v7, v4}, Lp1/p;->c(Lp1/p;)Lp1/p;

    .line 695
    .line 696
    .line 697
    move-result-object v4

    .line 698
    const/4 v11, 0x0

    .line 699
    invoke-static {v4, v2, v11}, La0/o;->a(Lp1/p;Lz0/g0;I)V

    .line 700
    .line 701
    .line 702
    move-object/from16 v4, v25

    .line 703
    .line 704
    invoke-virtual {v1, v5, v4}, La0/s;->e(Lp1/p;Lp1/c;)Lp1/p;

    .line 705
    .line 706
    .line 707
    move-result-object v1

    .line 708
    invoke-virtual {v2, v8, v9}, Lz0/g0;->e(J)Z

    .line 709
    .line 710
    .line 711
    move-result v4

    .line 712
    invoke-virtual {v2, v6}, Lz0/g0;->c(F)Z

    .line 713
    .line 714
    .line 715
    move-result v5

    .line 716
    or-int/2addr v4, v5

    .line 717
    move/from16 v10, v26

    .line 718
    .line 719
    invoke-virtual {v2, v10}, Lz0/g0;->c(F)Z

    .line 720
    .line 721
    .line 722
    move-result v5

    .line 723
    or-int/2addr v4, v5

    .line 724
    invoke-virtual {v2}, Lz0/g0;->P()Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    move-result-object v5

    .line 728
    if-nez v4, :cond_e

    .line 729
    .line 730
    if-ne v5, v3, :cond_f

    .line 731
    .line 732
    :cond_e
    new-instance v5, Lxb/i;

    .line 733
    .line 734
    invoke-direct {v5, v6, v10, v8, v9}, Lxb/i;-><init>(FFJ)V

    .line 735
    .line 736
    .line 737
    invoke-virtual {v2, v5}, Lz0/g0;->l0(Ljava/lang/Object;)V

    .line 738
    .line 739
    .line 740
    :cond_f
    check-cast v5, Lqd/c;

    .line 741
    .line 742
    invoke-static {v1, v5}, La0/c;->n(Lp1/p;Lqd/c;)Lp1/p;

    .line 743
    .line 744
    .line 745
    move-result-object v1

    .line 746
    move/from16 v4, p1

    .line 747
    .line 748
    invoke-virtual {v2, v4}, Lz0/g0;->c(F)Z

    .line 749
    .line 750
    .line 751
    move-result v5

    .line 752
    invoke-virtual {v2}, Lz0/g0;->P()Ljava/lang/Object;

    .line 753
    .line 754
    .line 755
    move-result-object v6

    .line 756
    if-nez v5, :cond_10

    .line 757
    .line 758
    if-ne v6, v3, :cond_11

    .line 759
    .line 760
    :cond_10
    new-instance v6, Lsc/c;

    .line 761
    .line 762
    const/4 v3, 0x2

    .line 763
    invoke-direct {v6, v3, v4}, Lsc/c;-><init>(IF)V

    .line 764
    .line 765
    .line 766
    invoke-virtual {v2, v6}, Lz0/g0;->l0(Ljava/lang/Object;)V

    .line 767
    .line 768
    .line 769
    :cond_11
    check-cast v6, Lqd/c;

    .line 770
    .line 771
    invoke-static {v1, v6}, Lw1/z;->p(Lp1/p;Lqd/c;)Lp1/p;

    .line 772
    .line 773
    .line 774
    move-result-object v1

    .line 775
    move/from16 v3, v30

    .line 776
    .line 777
    move/from16 v4, v31

    .line 778
    .line 779
    invoke-static {v1, v3, v4}, La0/u1;->g(Lp1/p;FF)Lp1/p;

    .line 780
    .line 781
    .line 782
    move-result-object v1

    .line 783
    iget-object v3, v0, Lxb/f;->m:Lw1/m0;

    .line 784
    .line 785
    invoke-static {v1, v3}, Lt1/g;->b(Lp1/p;Lw1/m0;)Lp1/p;

    .line 786
    .line 787
    .line 788
    move-result-object v1

    .line 789
    iget-wide v4, v0, Lxb/f;->n:J

    .line 790
    .line 791
    if-eqz v13, :cond_12

    .line 792
    .line 793
    goto :goto_7

    .line 794
    :cond_12
    const v6, 0x3f19999a    # 0.6f

    .line 795
    .line 796
    .line 797
    invoke-static {v6, v4, v5}, Lw1/s;->c(FJ)J

    .line 798
    .line 799
    .line 800
    move-result-wide v4

    .line 801
    :goto_7
    sget-object v6, Lw1/z;->b:Lw1/i0;

    .line 802
    .line 803
    invoke-static {v1, v4, v5, v6}, Lu/l;->f(Lp1/p;JLw1/m0;)Lp1/p;

    .line 804
    .line 805
    .line 806
    move-result-object v1

    .line 807
    iget v4, v0, Lxb/f;->o:F

    .line 808
    .line 809
    iget-wide v5, v0, Lxb/f;->p:J

    .line 810
    .line 811
    invoke-static {v1, v4, v5, v6, v3}, Lu/l;->h(Lp1/p;FJLw1/m0;)Lp1/p;

    .line 812
    .line 813
    .line 814
    move-result-object v1

    .line 815
    const/4 v11, 0x0

    .line 816
    invoke-static {v1, v2, v11}, La0/o;->a(Lp1/p;Lz0/g0;I)V

    .line 817
    .line 818
    .line 819
    goto :goto_8

    .line 820
    :cond_13
    invoke-virtual {v2}, Lz0/g0;->V()V

    .line 821
    .line 822
    .line 823
    :goto_8
    sget-object v1, Lcd/b0;->a:Lcd/b0;

    .line 824
    .line 825
    return-object v1
.end method
