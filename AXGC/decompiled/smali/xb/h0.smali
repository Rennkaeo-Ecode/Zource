.class public final synthetic Lxb/h0;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Lqd/c;


# instance fields
.field public final synthetic a:Lw/n1;

.field public final synthetic b:F

.field public final synthetic c:I

.field public final synthetic d:Lxb/e0;

.field public final synthetic e:Lx/c;

.field public final synthetic f:Z

.field public final synthetic g:F

.field public final synthetic h:Z

.field public final synthetic i:F

.field public final synthetic j:F

.field public final synthetic k:I

.field public final synthetic l:F


# direct methods
.method public synthetic constructor <init>(Lw/n1;FILxb/e0;Lx/c;ZFZFFIF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxb/h0;->a:Lw/n1;

    .line 5
    .line 6
    iput p2, p0, Lxb/h0;->b:F

    .line 7
    .line 8
    iput p3, p0, Lxb/h0;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lxb/h0;->d:Lxb/e0;

    .line 11
    .line 12
    iput-object p5, p0, Lxb/h0;->e:Lx/c;

    .line 13
    .line 14
    iput-boolean p6, p0, Lxb/h0;->f:Z

    .line 15
    .line 16
    iput p7, p0, Lxb/h0;->g:F

    .line 17
    .line 18
    iput-boolean p8, p0, Lxb/h0;->h:Z

    .line 19
    .line 20
    iput p9, p0, Lxb/h0;->i:F

    .line 21
    .line 22
    iput p10, p0, Lxb/h0;->j:F

    .line 23
    .line 24
    iput p11, p0, Lxb/h0;->k:I

    .line 25
    .line 26
    iput p12, p0, Lxb/h0;->l:F

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ly1/d;

    .line 6
    .line 7
    const-string v2, "$this$Canvas"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v1}, Ly1/d;->d()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    sget-object v4, Lw/n1;->a:Lw/n1;

    .line 17
    .line 18
    iget-object v5, v0, Lxb/h0;->a:Lw/n1;

    .line 19
    .line 20
    if-ne v5, v4, :cond_0

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v4, 0x0

    .line 25
    :goto_0
    iget v5, v0, Lxb/h0;->c:I

    .line 26
    .line 27
    add-int/lit8 v7, v5, -0x1

    .line 28
    .line 29
    int-to-float v7, v7

    .line 30
    iget v8, v0, Lxb/h0;->b:F

    .line 31
    .line 32
    mul-float/2addr v7, v8

    .line 33
    const/16 v9, 0x20

    .line 34
    .line 35
    const-wide v10, 0xffffffffL

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    if-eqz v4, :cond_1

    .line 41
    .line 42
    and-long v12, v2, v10

    .line 43
    .line 44
    long-to-int v12, v12

    .line 45
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 46
    .line 47
    .line 48
    move-result v12

    .line 49
    :goto_1
    sub-float/2addr v12, v7

    .line 50
    int-to-float v7, v5

    .line 51
    div-float/2addr v12, v7

    .line 52
    goto :goto_2

    .line 53
    :cond_1
    shr-long v12, v2, v9

    .line 54
    .line 55
    long-to-int v12, v12

    .line 56
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 57
    .line 58
    .line 59
    move-result v12

    .line 60
    goto :goto_1

    .line 61
    :goto_2
    if-eqz v4, :cond_2

    .line 62
    .line 63
    shr-long v13, v2, v9

    .line 64
    .line 65
    long-to-int v7, v13

    .line 66
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    int-to-long v13, v7

    .line 75
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    int-to-long v6, v7

    .line 80
    :goto_3
    shl-long/2addr v13, v9

    .line 81
    and-long/2addr v6, v10

    .line 82
    or-long/2addr v6, v13

    .line 83
    goto :goto_4

    .line 84
    :cond_2
    and-long v6, v2, v10

    .line 85
    .line 86
    long-to-int v6, v6

    .line 87
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    int-to-long v13, v7

    .line 96
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    int-to-long v6, v6

    .line 101
    goto :goto_3

    .line 102
    :goto_4
    iget-object v13, v0, Lxb/h0;->d:Lxb/e0;

    .line 103
    .line 104
    invoke-static {v13, v2, v3}, Lw7/k;->e(Lx/c;J)Landroid/graphics/Paint;

    .line 105
    .line 106
    .line 107
    move-result-object v13

    .line 108
    iget-boolean v14, v0, Lxb/h0;->f:Z

    .line 109
    .line 110
    iget v15, v0, Lxb/h0;->g:F

    .line 111
    .line 112
    move/from16 v16, v9

    .line 113
    .line 114
    const/4 v9, 0x0

    .line 115
    move-wide/from16 v17, v10

    .line 116
    .line 117
    if-eqz v14, :cond_3

    .line 118
    .line 119
    invoke-virtual {v13}, Landroid/graphics/Paint;->getColor()I

    .line 120
    .line 121
    .line 122
    move-result v10

    .line 123
    invoke-virtual {v13, v15, v9, v9, v10}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 124
    .line 125
    .line 126
    :cond_3
    iget-object v10, v0, Lxb/h0;->e:Lx/c;

    .line 127
    .line 128
    invoke-static {v10, v2, v3}, Lw7/k;->e(Lx/c;J)Landroid/graphics/Paint;

    .line 129
    .line 130
    .line 131
    move-result-object v10

    .line 132
    if-eqz v14, :cond_4

    .line 133
    .line 134
    invoke-virtual {v10}, Landroid/graphics/Paint;->getColor()I

    .line 135
    .line 136
    .line 137
    move-result v11

    .line 138
    invoke-virtual {v10, v15, v9, v9, v11}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 139
    .line 140
    .line 141
    :cond_4
    invoke-interface {v1}, Ly1/d;->z()Ll4/a;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {v1}, Ll4/a;->h()Lw1/q;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-static {v1}, Lw1/c;->a(Lw1/q;)Landroid/graphics/Canvas;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    const/4 v11, 0x0

    .line 154
    :goto_5
    if-ge v11, v5, :cond_d

    .line 155
    .line 156
    if-eqz v4, :cond_5

    .line 157
    .line 158
    int-to-float v14, v11

    .line 159
    add-float v15, v12, v8

    .line 160
    .line 161
    mul-float/2addr v15, v14

    .line 162
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 163
    .line 164
    .line 165
    move-result v14

    .line 166
    move/from16 p1, v9

    .line 167
    .line 168
    move-object/from16 v19, v10

    .line 169
    .line 170
    int-to-long v9, v14

    .line 171
    invoke-static {v15}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 172
    .line 173
    .line 174
    move-result v14

    .line 175
    :goto_6
    int-to-long v14, v14

    .line 176
    shl-long v9, v9, v16

    .line 177
    .line 178
    and-long v14, v14, v17

    .line 179
    .line 180
    or-long/2addr v9, v14

    .line 181
    goto :goto_7

    .line 182
    :cond_5
    move/from16 p1, v9

    .line 183
    .line 184
    move-object/from16 v19, v10

    .line 185
    .line 186
    int-to-float v9, v11

    .line 187
    add-float v10, v12, v8

    .line 188
    .line 189
    mul-float/2addr v10, v9

    .line 190
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 191
    .line 192
    .line 193
    move-result v9

    .line 194
    int-to-long v9, v9

    .line 195
    invoke-static/range {p1 .. p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 196
    .line 197
    .line 198
    move-result v14

    .line 199
    goto :goto_6

    .line 200
    :goto_7
    new-instance v14, Landroid/graphics/RectF;

    .line 201
    .line 202
    move-wide/from16 v20, v2

    .line 203
    .line 204
    shr-long v2, v9, v16

    .line 205
    .line 206
    long-to-int v2, v2

    .line 207
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    and-long v9, v9, v17

    .line 212
    .line 213
    long-to-int v9, v9

    .line 214
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 215
    .line 216
    .line 217
    move-result v10

    .line 218
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 219
    .line 220
    .line 221
    move-result v15

    .line 222
    move/from16 v22, v4

    .line 223
    .line 224
    move/from16 v23, v5

    .line 225
    .line 226
    shr-long v4, v6, v16

    .line 227
    .line 228
    long-to-int v4, v4

    .line 229
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 230
    .line 231
    .line 232
    move-result v5

    .line 233
    add-float/2addr v5, v15

    .line 234
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 235
    .line 236
    .line 237
    move-result v15

    .line 238
    move-wide/from16 v24, v6

    .line 239
    .line 240
    and-long v6, v24, v17

    .line 241
    .line 242
    long-to-int v6, v6

    .line 243
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 244
    .line 245
    .line 246
    move-result v7

    .line 247
    add-float/2addr v7, v15

    .line 248
    invoke-direct {v14, v3, v10, v5, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 249
    .line 250
    .line 251
    iget-boolean v3, v0, Lxb/h0;->h:Z

    .line 252
    .line 253
    iget v5, v0, Lxb/h0;->i:F

    .line 254
    .line 255
    if-eqz v3, :cond_9

    .line 256
    .line 257
    invoke-virtual {v1, v14, v5, v5, v13}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 258
    .line 259
    .line 260
    iget v3, v0, Lxb/h0;->j:F

    .line 261
    .line 262
    if-eqz v22, :cond_7

    .line 263
    .line 264
    move v10, v8

    .line 265
    and-long v7, v20, v17

    .line 266
    .line 267
    long-to-int v7, v7

    .line 268
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 269
    .line 270
    .line 271
    move-result v8

    .line 272
    mul-float/2addr v8, v3

    .line 273
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 274
    .line 275
    .line 276
    move-result v3

    .line 277
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 278
    .line 279
    .line 280
    move-result v9

    .line 281
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 282
    .line 283
    .line 284
    move-result v6

    .line 285
    add-float/2addr v6, v9

    .line 286
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 287
    .line 288
    .line 289
    move-result v7

    .line 290
    sub-float/2addr v7, v8

    .line 291
    invoke-static {v7, v3, v6}, Lwd/e;->d(FFF)F

    .line 292
    .line 293
    .line 294
    move-result v3

    .line 295
    sub-float v7, v6, v3

    .line 296
    .line 297
    cmpl-float v7, v7, p1

    .line 298
    .line 299
    if-lez v7, :cond_6

    .line 300
    .line 301
    new-instance v7, Landroid/graphics/RectF;

    .line 302
    .line 303
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 304
    .line 305
    .line 306
    move-result v8

    .line 307
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 308
    .line 309
    .line 310
    move-result v2

    .line 311
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 312
    .line 313
    .line 314
    move-result v4

    .line 315
    add-float/2addr v4, v2

    .line 316
    invoke-direct {v7, v8, v3, v4, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 317
    .line 318
    .line 319
    goto :goto_8

    .line 320
    :cond_6
    const/4 v7, 0x0

    .line 321
    goto :goto_8

    .line 322
    :cond_7
    move v10, v8

    .line 323
    shr-long v7, v20, v16

    .line 324
    .line 325
    long-to-int v7, v7

    .line 326
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 327
    .line 328
    .line 329
    move-result v7

    .line 330
    mul-float/2addr v7, v3

    .line 331
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 332
    .line 333
    .line 334
    move-result v3

    .line 335
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 336
    .line 337
    .line 338
    move-result v2

    .line 339
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 340
    .line 341
    .line 342
    move-result v4

    .line 343
    add-float/2addr v4, v2

    .line 344
    invoke-static {v7, v3, v4}, Lwd/e;->d(FFF)F

    .line 345
    .line 346
    .line 347
    move-result v2

    .line 348
    sub-float v4, v2, v3

    .line 349
    .line 350
    cmpl-float v4, v4, p1

    .line 351
    .line 352
    if-lez v4, :cond_6

    .line 353
    .line 354
    new-instance v7, Landroid/graphics/RectF;

    .line 355
    .line 356
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 357
    .line 358
    .line 359
    move-result v4

    .line 360
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 361
    .line 362
    .line 363
    move-result v8

    .line 364
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 365
    .line 366
    .line 367
    move-result v6

    .line 368
    add-float/2addr v6, v8

    .line 369
    invoke-direct {v7, v3, v4, v2, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 370
    .line 371
    .line 372
    :goto_8
    if-eqz v7, :cond_8

    .line 373
    .line 374
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 375
    .line 376
    .line 377
    invoke-virtual {v1, v7}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 378
    .line 379
    .line 380
    move-object/from16 v3, v19

    .line 381
    .line 382
    invoke-virtual {v1, v14, v5, v5, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 386
    .line 387
    .line 388
    goto :goto_b

    .line 389
    :cond_8
    move-object/from16 v3, v19

    .line 390
    .line 391
    goto :goto_b

    .line 392
    :cond_9
    move v10, v8

    .line 393
    move-object/from16 v3, v19

    .line 394
    .line 395
    iget v7, v0, Lxb/h0;->k:I

    .line 396
    .line 397
    if-eqz v22, :cond_a

    .line 398
    .line 399
    sub-int v7, v23, v7

    .line 400
    .line 401
    if-lt v11, v7, :cond_b

    .line 402
    .line 403
    goto :goto_9

    .line 404
    :cond_a
    if-ge v11, v7, :cond_b

    .line 405
    .line 406
    :goto_9
    move-object v7, v3

    .line 407
    goto :goto_a

    .line 408
    :cond_b
    move-object v7, v13

    .line 409
    :goto_a
    iget v8, v0, Lxb/h0;->l:F

    .line 410
    .line 411
    cmpg-float v15, v8, p1

    .line 412
    .line 413
    if-nez v15, :cond_c

    .line 414
    .line 415
    invoke-virtual {v1, v14, v5, v5, v7}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 416
    .line 417
    .line 418
    goto :goto_b

    .line 419
    :cond_c
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 420
    .line 421
    .line 422
    move-result v2

    .line 423
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 424
    .line 425
    .line 426
    move-result v4

    .line 427
    const/high16 v15, 0x40000000    # 2.0f

    .line 428
    .line 429
    div-float/2addr v4, v15

    .line 430
    add-float/2addr v4, v2

    .line 431
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 432
    .line 433
    .line 434
    move-result v2

    .line 435
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 436
    .line 437
    .line 438
    move-result v6

    .line 439
    div-float/2addr v6, v15

    .line 440
    add-float/2addr v6, v2

    .line 441
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 442
    .line 443
    .line 444
    invoke-virtual {v1, v8, v4, v6}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v1, v14, v5, v5, v7}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 451
    .line 452
    .line 453
    :goto_b
    add-int/lit8 v11, v11, 0x1

    .line 454
    .line 455
    move/from16 v9, p1

    .line 456
    .line 457
    move v8, v10

    .line 458
    move/from16 v4, v22

    .line 459
    .line 460
    move/from16 v5, v23

    .line 461
    .line 462
    move-wide/from16 v6, v24

    .line 463
    .line 464
    move-object v10, v3

    .line 465
    move-wide/from16 v2, v20

    .line 466
    .line 467
    goto/16 :goto_5

    .line 468
    .line 469
    :cond_d
    sget-object v1, Lcd/b0;->a:Lcd/b0;

    .line 470
    .line 471
    return-object v1
.end method
