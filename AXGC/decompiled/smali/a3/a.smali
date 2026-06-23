.class public final La3/a;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"


# instance fields
.field public final a:Li3/c;

.field public final b:I

.field public final c:J

.field public final d:Lb3/o;

.field public final e:Ljava/lang/CharSequence;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Li3/c;IIJ)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v10, p1

    .line 4
    .line 5
    move/from16 v4, p2

    .line 6
    .line 7
    move/from16 v11, p3

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v10, v0, La3/a;->a:Li3/c;

    .line 13
    .line 14
    iput v4, v0, La3/a;->b:I

    .line 15
    .line 16
    move-wide/from16 v12, p4

    .line 17
    .line 18
    iput-wide v12, v0, La3/a;->c:J

    .line 19
    .line 20
    invoke-static {v12, v13}, Lm3/a;->i(J)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    invoke-static {v12, v13}, Lm3/a;->j(J)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const-string v1, "Setting Constraints.minWidth and Constraints.minHeight is not supported, these should be the default zero values instead."

    .line 34
    .line 35
    invoke-static {v1}, Lg3/a;->a(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    const/4 v14, 0x1

    .line 39
    if-lt v4, v14, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-string v1, "maxLines should be greater than 0"

    .line 43
    .line 44
    invoke-static {v1}, Lg3/a;->a(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :goto_1
    iget-object v1, v10, Li3/c;->b:La3/p0;

    .line 48
    .line 49
    iget-object v2, v10, Li3/c;->h:Ljava/lang/CharSequence;

    .line 50
    .line 51
    const/4 v3, 0x5

    .line 52
    const/4 v5, 0x4

    .line 53
    const/4 v6, 0x2

    .line 54
    if-ne v11, v6, :cond_9

    .line 55
    .line 56
    iget-object v8, v1, La3/p0;->a:La3/h0;

    .line 57
    .line 58
    iget-wide v8, v8, La3/h0;->h:J

    .line 59
    .line 60
    const/16 v17, 0x0

    .line 61
    .line 62
    invoke-static/range {v17 .. v17}, Lia/t1;->B(I)J

    .line 63
    .line 64
    .line 65
    move-result-wide v6

    .line 66
    invoke-static {v8, v9, v6, v7}, Lm3/o;->a(JJ)Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-nez v6, :cond_8

    .line 71
    .line 72
    iget-object v6, v1, La3/p0;->a:La3/h0;

    .line 73
    .line 74
    iget-wide v6, v6, La3/h0;->h:J

    .line 75
    .line 76
    sget-wide v8, Lm3/o;->c:J

    .line 77
    .line 78
    invoke-static {v6, v7, v8, v9}, Lm3/o;->a(JJ)Z

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    if-nez v6, :cond_8

    .line 83
    .line 84
    iget-object v6, v1, La3/p0;->b:La3/u;

    .line 85
    .line 86
    iget v6, v6, La3/u;->a:I

    .line 87
    .line 88
    if-nez v6, :cond_2

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_2
    if-ne v6, v3, :cond_3

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_3
    if-ne v6, v5, :cond_4

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_4
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    if-nez v6, :cond_5

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_5
    instance-of v6, v2, Landroid/text/Spannable;

    .line 105
    .line 106
    if-eqz v6, :cond_6

    .line 107
    .line 108
    move-object v6, v2

    .line 109
    check-cast v6, Landroid/text/Spannable;

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_6
    const/4 v6, 0x0

    .line 113
    :goto_2
    if-nez v6, :cond_7

    .line 114
    .line 115
    new-instance v6, Landroid/text/SpannableString;

    .line 116
    .line 117
    invoke-direct {v6, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 118
    .line 119
    .line 120
    :cond_7
    move-object v2, v6

    .line 121
    const-class v6, Ld3/c;

    .line 122
    .line 123
    invoke-static {v2, v6}, Lb3/k;->f(Landroid/text/Spanned;Ljava/lang/Class;)Z

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    if-nez v6, :cond_8

    .line 128
    .line 129
    new-instance v6, Ld3/c;

    .line 130
    .line 131
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    sub-int/2addr v7, v14

    .line 139
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 140
    .line 141
    .line 142
    move-result v8

    .line 143
    sub-int/2addr v8, v14

    .line 144
    const/16 v9, 0x21

    .line 145
    .line 146
    invoke-interface {v2, v6, v7, v8, v9}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 147
    .line 148
    .line 149
    :cond_8
    :goto_3
    move-object v9, v2

    .line 150
    goto :goto_4

    .line 151
    :cond_9
    const/16 v17, 0x0

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :goto_4
    iput-object v9, v0, La3/a;->e:Ljava/lang/CharSequence;

    .line 155
    .line 156
    iget-object v2, v1, La3/p0;->b:La3/u;

    .line 157
    .line 158
    iget-object v1, v1, La3/p0;->a:La3/h0;

    .line 159
    .line 160
    iget v6, v2, La3/u;->a:I

    .line 161
    .line 162
    const/4 v7, 0x3

    .line 163
    if-ne v6, v14, :cond_a

    .line 164
    .line 165
    move v8, v7

    .line 166
    goto :goto_6

    .line 167
    :cond_a
    const/4 v8, 0x2

    .line 168
    if-ne v6, v8, :cond_b

    .line 169
    .line 170
    move v8, v5

    .line 171
    goto :goto_6

    .line 172
    :cond_b
    if-ne v6, v7, :cond_c

    .line 173
    .line 174
    const/4 v8, 0x2

    .line 175
    goto :goto_6

    .line 176
    :cond_c
    if-ne v6, v3, :cond_d

    .line 177
    .line 178
    goto :goto_5

    .line 179
    :cond_d
    const/4 v8, 0x6

    .line 180
    if-ne v6, v8, :cond_e

    .line 181
    .line 182
    move v8, v14

    .line 183
    goto :goto_6

    .line 184
    :cond_e
    :goto_5
    move/from16 v8, v17

    .line 185
    .line 186
    :goto_6
    if-ne v6, v5, :cond_f

    .line 187
    .line 188
    move v6, v14

    .line 189
    goto :goto_7

    .line 190
    :cond_f
    move/from16 v6, v17

    .line 191
    .line 192
    :goto_7
    iget v15, v2, La3/u;->h:I

    .line 193
    .line 194
    const/16 v3, 0x20

    .line 195
    .line 196
    const/4 v5, 0x2

    .line 197
    if-ne v15, v5, :cond_11

    .line 198
    .line 199
    sget v15, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 200
    .line 201
    if-gt v15, v3, :cond_10

    .line 202
    .line 203
    move v15, v5

    .line 204
    goto :goto_8

    .line 205
    :cond_10
    const/4 v15, 0x4

    .line 206
    goto :goto_8

    .line 207
    :cond_11
    move/from16 v15, v17

    .line 208
    .line 209
    :goto_8
    iget v2, v2, La3/u;->g:I

    .line 210
    .line 211
    and-int/lit16 v3, v2, 0xff

    .line 212
    .line 213
    if-ne v3, v14, :cond_12

    .line 214
    .line 215
    goto :goto_9

    .line 216
    :cond_12
    if-ne v3, v5, :cond_13

    .line 217
    .line 218
    move v3, v2

    .line 219
    move v2, v6

    .line 220
    move v6, v14

    .line 221
    goto :goto_a

    .line 222
    :cond_13
    if-ne v3, v7, :cond_14

    .line 223
    .line 224
    move v3, v2

    .line 225
    move v2, v6

    .line 226
    const/4 v6, 0x2

    .line 227
    goto :goto_a

    .line 228
    :cond_14
    :goto_9
    move v3, v2

    .line 229
    move v2, v6

    .line 230
    move/from16 v6, v17

    .line 231
    .line 232
    :goto_a
    shr-int/lit8 v5, v3, 0x8

    .line 233
    .line 234
    and-int/lit16 v5, v5, 0xff

    .line 235
    .line 236
    if-ne v5, v14, :cond_15

    .line 237
    .line 238
    goto :goto_b

    .line 239
    :cond_15
    const/4 v14, 0x2

    .line 240
    if-ne v5, v14, :cond_16

    .line 241
    .line 242
    move v5, v7

    .line 243
    const/4 v7, 0x1

    .line 244
    goto :goto_c

    .line 245
    :cond_16
    if-ne v5, v7, :cond_17

    .line 246
    .line 247
    move v5, v7

    .line 248
    const/4 v7, 0x2

    .line 249
    goto :goto_c

    .line 250
    :cond_17
    const/4 v14, 0x4

    .line 251
    if-ne v5, v14, :cond_18

    .line 252
    .line 253
    move v5, v7

    .line 254
    goto :goto_c

    .line 255
    :cond_18
    :goto_b
    move v5, v7

    .line 256
    move/from16 v7, v17

    .line 257
    .line 258
    :goto_c
    shr-int/lit8 v3, v3, 0x10

    .line 259
    .line 260
    and-int/lit16 v3, v3, 0xff

    .line 261
    .line 262
    const/4 v14, 0x1

    .line 263
    if-ne v3, v14, :cond_19

    .line 264
    .line 265
    const/4 v14, 0x2

    .line 266
    goto :goto_d

    .line 267
    :cond_19
    const/4 v14, 0x2

    .line 268
    if-ne v3, v14, :cond_1a

    .line 269
    .line 270
    move-object v3, v1

    .line 271
    move v1, v8

    .line 272
    const/4 v8, 0x1

    .line 273
    goto :goto_e

    .line 274
    :cond_1a
    :goto_d
    move-object v3, v1

    .line 275
    move v1, v8

    .line 276
    move/from16 v8, v17

    .line 277
    .line 278
    :goto_e
    if-ne v11, v14, :cond_1b

    .line 279
    .line 280
    sget-object v16, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 281
    .line 282
    :goto_f
    move v5, v15

    .line 283
    const/16 v18, 0x20

    .line 284
    .line 285
    move-object v15, v3

    .line 286
    move-object/from16 v3, v16

    .line 287
    .line 288
    goto :goto_10

    .line 289
    :cond_1b
    const/4 v5, 0x5

    .line 290
    if-ne v11, v5, :cond_1c

    .line 291
    .line 292
    sget-object v16, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    .line 293
    .line 294
    goto :goto_f

    .line 295
    :cond_1c
    const/4 v5, 0x4

    .line 296
    if-ne v11, v5, :cond_1d

    .line 297
    .line 298
    sget-object v16, Landroid/text/TextUtils$TruncateAt;->START:Landroid/text/TextUtils$TruncateAt;

    .line 299
    .line 300
    goto :goto_f

    .line 301
    :cond_1d
    move v5, v15

    .line 302
    const/16 v18, 0x20

    .line 303
    .line 304
    move-object v15, v3

    .line 305
    const/4 v3, 0x0

    .line 306
    :goto_10
    invoke-virtual/range {v0 .. v9}, La3/a;->a(IILandroid/text/TextUtils$TruncateAt;IIIIILjava/lang/CharSequence;)Lb3/o;

    .line 307
    .line 308
    .line 309
    move-result-object v14

    .line 310
    iget-object v0, v14, Lb3/o;->f:Landroid/text/Layout;

    .line 311
    .line 312
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 313
    .line 314
    move/from16 v16, v1

    .line 315
    .line 316
    const/16 v1, 0x23

    .line 317
    .line 318
    if-ge v4, v1, :cond_1e

    .line 319
    .line 320
    iget-object v1, v10, Li3/c;->g:Li3/e;

    .line 321
    .line 322
    invoke-virtual {v1}, Landroid/graphics/Paint;->getLetterSpacing()F

    .line 323
    .line 324
    .line 325
    move-result v1

    .line 326
    const/4 v4, 0x0

    .line 327
    cmpg-float v1, v1, v4

    .line 328
    .line 329
    if-nez v1, :cond_1f

    .line 330
    .line 331
    :cond_1e
    move-object/from16 v0, p0

    .line 332
    .line 333
    move/from16 v4, p2

    .line 334
    .line 335
    move/from16 v1, v16

    .line 336
    .line 337
    const/4 v10, 0x2

    .line 338
    goto :goto_13

    .line 339
    :cond_1f
    const/4 v1, 0x4

    .line 340
    if-ne v11, v1, :cond_20

    .line 341
    .line 342
    :goto_11
    const/4 v1, 0x0

    .line 343
    goto :goto_12

    .line 344
    :cond_20
    const/4 v1, 0x5

    .line 345
    if-ne v11, v1, :cond_1e

    .line 346
    .line 347
    goto :goto_11

    .line 348
    :goto_12
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 349
    .line 350
    .line 351
    move-result v4

    .line 352
    if-lez v4, :cond_1e

    .line 353
    .line 354
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getEllipsisStart(I)I

    .line 355
    .line 356
    .line 357
    move-result v4

    .line 358
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    add-int/2addr v0, v4

    .line 363
    invoke-interface {v9, v1, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 364
    .line 365
    .line 366
    move-result-object v4

    .line 367
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 368
    .line 369
    .line 370
    move-result v10

    .line 371
    invoke-interface {v9, v0, v10}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    const/4 v9, 0x3

    .line 376
    new-array v9, v9, [Ljava/lang/CharSequence;

    .line 377
    .line 378
    aput-object v4, v9, v1

    .line 379
    .line 380
    const-string v1, "\u2026"

    .line 381
    .line 382
    const/16 v19, 0x1

    .line 383
    .line 384
    aput-object v1, v9, v19

    .line 385
    .line 386
    const/4 v10, 0x2

    .line 387
    aput-object v0, v9, v10

    .line 388
    .line 389
    invoke-static {v9}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 390
    .line 391
    .line 392
    move-result-object v9

    .line 393
    move-object/from16 v0, p0

    .line 394
    .line 395
    move/from16 v4, p2

    .line 396
    .line 397
    move/from16 v1, v16

    .line 398
    .line 399
    invoke-virtual/range {v0 .. v9}, La3/a;->a(IILandroid/text/TextUtils$TruncateAt;IIIIILjava/lang/CharSequence;)Lb3/o;

    .line 400
    .line 401
    .line 402
    move-result-object v14

    .line 403
    :goto_13
    iget v9, v14, Lb3/o;->g:I

    .line 404
    .line 405
    if-ne v11, v10, :cond_25

    .line 406
    .line 407
    invoke-virtual {v14}, Lb3/o;->a()I

    .line 408
    .line 409
    .line 410
    move-result v10

    .line 411
    invoke-static {v12, v13}, Lm3/a;->g(J)I

    .line 412
    .line 413
    .line 414
    move-result v11

    .line 415
    if-le v10, v11, :cond_25

    .line 416
    .line 417
    const/4 v10, 0x1

    .line 418
    if-le v4, v10, :cond_25

    .line 419
    .line 420
    invoke-static {v12, v13}, Lm3/a;->g(J)I

    .line 421
    .line 422
    .line 423
    move-result v4

    .line 424
    const/4 v10, 0x0

    .line 425
    :goto_14
    if-ge v10, v9, :cond_22

    .line 426
    .line 427
    invoke-virtual {v14, v10}, Lb3/o;->e(I)F

    .line 428
    .line 429
    .line 430
    move-result v11

    .line 431
    int-to-float v12, v4

    .line 432
    cmpl-float v11, v11, v12

    .line 433
    .line 434
    if-lez v11, :cond_21

    .line 435
    .line 436
    goto :goto_15

    .line 437
    :cond_21
    add-int/lit8 v10, v10, 0x1

    .line 438
    .line 439
    goto :goto_14

    .line 440
    :cond_22
    move v10, v9

    .line 441
    :goto_15
    if-ltz v10, :cond_24

    .line 442
    .line 443
    iget v4, v0, La3/a;->b:I

    .line 444
    .line 445
    if-eq v10, v4, :cond_24

    .line 446
    .line 447
    const/4 v4, 0x1

    .line 448
    if-ge v10, v4, :cond_23

    .line 449
    .line 450
    const/4 v4, 0x1

    .line 451
    goto :goto_16

    .line 452
    :cond_23
    move v4, v10

    .line 453
    :goto_16
    iget-object v9, v0, La3/a;->e:Ljava/lang/CharSequence;

    .line 454
    .line 455
    invoke-virtual/range {v0 .. v9}, La3/a;->a(IILandroid/text/TextUtils$TruncateAt;IIIIILjava/lang/CharSequence;)Lb3/o;

    .line 456
    .line 457
    .line 458
    move-result-object v14

    .line 459
    :cond_24
    iput-object v14, v0, La3/a;->d:Lb3/o;

    .line 460
    .line 461
    goto :goto_17

    .line 462
    :cond_25
    iput-object v14, v0, La3/a;->d:Lb3/o;

    .line 463
    .line 464
    :goto_17
    iget-object v1, v0, La3/a;->a:Li3/c;

    .line 465
    .line 466
    iget-object v1, v1, Li3/c;->g:Li3/e;

    .line 467
    .line 468
    iget-object v2, v15, La3/h0;->a:Ll3/o;

    .line 469
    .line 470
    invoke-interface {v2}, Ll3/o;->c()Lw1/o;

    .line 471
    .line 472
    .line 473
    move-result-object v2

    .line 474
    invoke-virtual {v0}, La3/a;->d()F

    .line 475
    .line 476
    .line 477
    move-result v3

    .line 478
    invoke-virtual {v0}, La3/a;->b()F

    .line 479
    .line 480
    .line 481
    move-result v4

    .line 482
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 483
    .line 484
    .line 485
    move-result v3

    .line 486
    int-to-long v5, v3

    .line 487
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 488
    .line 489
    .line 490
    move-result v3

    .line 491
    int-to-long v3, v3

    .line 492
    shl-long v5, v5, v18

    .line 493
    .line 494
    const-wide v7, 0xffffffffL

    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    and-long/2addr v3, v7

    .line 500
    or-long/2addr v3, v5

    .line 501
    iget-object v5, v15, La3/h0;->a:Ll3/o;

    .line 502
    .line 503
    invoke-interface {v5}, Ll3/o;->a()F

    .line 504
    .line 505
    .line 506
    move-result v5

    .line 507
    invoke-virtual {v1, v2, v3, v4, v5}, Li3/e;->c(Lw1/o;JF)V

    .line 508
    .line 509
    .line 510
    iget-object v1, v0, La3/a;->d:Lb3/o;

    .line 511
    .line 512
    iget-object v1, v1, Lb3/o;->f:Landroid/text/Layout;

    .line 513
    .line 514
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 515
    .line 516
    .line 517
    move-result-object v2

    .line 518
    instance-of v2, v2, Landroid/text/Spanned;

    .line 519
    .line 520
    if-nez v2, :cond_27

    .line 521
    .line 522
    :cond_26
    const/4 v1, 0x0

    .line 523
    goto :goto_18

    .line 524
    :cond_27
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 525
    .line 526
    .line 527
    move-result-object v2

    .line 528
    const-string v3, "null cannot be cast to non-null type android.text.Spanned"

    .line 529
    .line 530
    invoke-static {v2, v3}, Lrd/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    check-cast v2, Landroid/text/Spanned;

    .line 534
    .line 535
    const/4 v4, -0x1

    .line 536
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 537
    .line 538
    .line 539
    move-result v5

    .line 540
    const-class v6, Lk3/b;

    .line 541
    .line 542
    invoke-interface {v2, v4, v5, v6}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    .line 543
    .line 544
    .line 545
    move-result v4

    .line 546
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 547
    .line 548
    .line 549
    move-result v2

    .line 550
    if-eq v4, v2, :cond_26

    .line 551
    .line 552
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 553
    .line 554
    .line 555
    move-result-object v2

    .line 556
    invoke-static {v2, v3}, Lrd/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 557
    .line 558
    .line 559
    check-cast v2, Landroid/text/Spanned;

    .line 560
    .line 561
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 562
    .line 563
    .line 564
    move-result-object v1

    .line 565
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 566
    .line 567
    .line 568
    move-result v1

    .line 569
    const/4 v3, 0x0

    .line 570
    invoke-interface {v2, v3, v1, v6}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v1

    .line 574
    check-cast v1, [Lk3/b;

    .line 575
    .line 576
    :goto_18
    if-eqz v1, :cond_28

    .line 577
    .line 578
    array-length v2, v1

    .line 579
    const/4 v3, 0x0

    .line 580
    :goto_19
    if-ge v3, v2, :cond_28

    .line 581
    .line 582
    aget-object v4, v1, v3

    .line 583
    .line 584
    invoke-virtual {v0}, La3/a;->d()F

    .line 585
    .line 586
    .line 587
    move-result v5

    .line 588
    invoke-virtual {v0}, La3/a;->b()F

    .line 589
    .line 590
    .line 591
    move-result v6

    .line 592
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 593
    .line 594
    .line 595
    move-result v5

    .line 596
    int-to-long v9, v5

    .line 597
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 598
    .line 599
    .line 600
    move-result v5

    .line 601
    int-to-long v5, v5

    .line 602
    shl-long v9, v9, v18

    .line 603
    .line 604
    and-long/2addr v5, v7

    .line 605
    or-long/2addr v5, v9

    .line 606
    iget-object v4, v4, Lk3/b;->c:Lz0/f1;

    .line 607
    .line 608
    new-instance v9, Lv1/e;

    .line 609
    .line 610
    invoke-direct {v9, v5, v6}, Lv1/e;-><init>(J)V

    .line 611
    .line 612
    .line 613
    invoke-virtual {v4, v9}, Lz0/f1;->setValue(Ljava/lang/Object;)V

    .line 614
    .line 615
    .line 616
    add-int/lit8 v3, v3, 0x1

    .line 617
    .line 618
    goto :goto_19

    .line 619
    :cond_28
    iget-object v1, v0, La3/a;->e:Ljava/lang/CharSequence;

    .line 620
    .line 621
    instance-of v2, v1, Landroid/text/Spanned;

    .line 622
    .line 623
    if-nez v2, :cond_29

    .line 624
    .line 625
    sget-object v1, Ldd/s;->a:Ldd/s;

    .line 626
    .line 627
    goto/16 :goto_24

    .line 628
    .line 629
    :cond_29
    move-object v2, v1

    .line 630
    check-cast v2, Landroid/text/Spanned;

    .line 631
    .line 632
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 633
    .line 634
    .line 635
    move-result v1

    .line 636
    const-class v3, Ld3/i;

    .line 637
    .line 638
    const/4 v4, 0x0

    .line 639
    invoke-interface {v2, v4, v1, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v1

    .line 643
    new-instance v3, Ljava/util/ArrayList;

    .line 644
    .line 645
    array-length v4, v1

    .line 646
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 647
    .line 648
    .line 649
    array-length v4, v1

    .line 650
    const/4 v7, 0x0

    .line 651
    :goto_1a
    if-ge v7, v4, :cond_33

    .line 652
    .line 653
    aget-object v5, v1, v7

    .line 654
    .line 655
    check-cast v5, Ld3/i;

    .line 656
    .line 657
    invoke-interface {v2, v5}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 658
    .line 659
    .line 660
    move-result v6

    .line 661
    invoke-interface {v2, v5}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 662
    .line 663
    .line 664
    move-result v8

    .line 665
    iget-object v9, v0, La3/a;->d:Lb3/o;

    .line 666
    .line 667
    iget-object v9, v9, Lb3/o;->f:Landroid/text/Layout;

    .line 668
    .line 669
    invoke-virtual {v9, v6}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 670
    .line 671
    .line 672
    move-result v9

    .line 673
    iget v10, v0, La3/a;->b:I

    .line 674
    .line 675
    if-lt v9, v10, :cond_2a

    .line 676
    .line 677
    const/4 v10, 0x1

    .line 678
    goto :goto_1b

    .line 679
    :cond_2a
    const/4 v10, 0x0

    .line 680
    :goto_1b
    iget-object v11, v0, La3/a;->d:Lb3/o;

    .line 681
    .line 682
    iget-object v11, v11, Lb3/o;->f:Landroid/text/Layout;

    .line 683
    .line 684
    invoke-virtual {v11, v9}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 685
    .line 686
    .line 687
    move-result v11

    .line 688
    if-lez v11, :cond_2b

    .line 689
    .line 690
    iget-object v11, v0, La3/a;->d:Lb3/o;

    .line 691
    .line 692
    iget-object v11, v11, Lb3/o;->f:Landroid/text/Layout;

    .line 693
    .line 694
    invoke-virtual {v11, v9}, Landroid/text/Layout;->getLineStart(I)I

    .line 695
    .line 696
    .line 697
    move-result v11

    .line 698
    iget-object v12, v0, La3/a;->d:Lb3/o;

    .line 699
    .line 700
    iget-object v12, v12, Lb3/o;->f:Landroid/text/Layout;

    .line 701
    .line 702
    invoke-virtual {v12, v9}, Landroid/text/Layout;->getEllipsisStart(I)I

    .line 703
    .line 704
    .line 705
    move-result v12

    .line 706
    add-int/2addr v12, v11

    .line 707
    if-le v8, v12, :cond_2b

    .line 708
    .line 709
    const/4 v11, 0x1

    .line 710
    goto :goto_1c

    .line 711
    :cond_2b
    const/4 v11, 0x0

    .line 712
    :goto_1c
    iget-object v12, v0, La3/a;->d:Lb3/o;

    .line 713
    .line 714
    invoke-virtual {v12, v9}, Lb3/o;->f(I)I

    .line 715
    .line 716
    .line 717
    move-result v12

    .line 718
    if-le v8, v12, :cond_2c

    .line 719
    .line 720
    const/4 v8, 0x1

    .line 721
    goto :goto_1d

    .line 722
    :cond_2c
    const/4 v8, 0x0

    .line 723
    :goto_1d
    if-nez v11, :cond_2d

    .line 724
    .line 725
    if-nez v8, :cond_2d

    .line 726
    .line 727
    if-eqz v10, :cond_2e

    .line 728
    .line 729
    :cond_2d
    const/4 v10, 0x1

    .line 730
    const/4 v12, 0x0

    .line 731
    goto/16 :goto_22

    .line 732
    .line 733
    :cond_2e
    iget-object v8, v0, La3/a;->d:Lb3/o;

    .line 734
    .line 735
    iget-object v8, v8, Lb3/o;->f:Landroid/text/Layout;

    .line 736
    .line 737
    invoke-virtual {v8, v9}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 738
    .line 739
    .line 740
    move-result v8

    .line 741
    const/4 v10, 0x1

    .line 742
    if-ne v8, v10, :cond_2f

    .line 743
    .line 744
    move v8, v10

    .line 745
    goto :goto_1e

    .line 746
    :cond_2f
    const/4 v8, 0x0

    .line 747
    :goto_1e
    iget-object v11, v0, La3/a;->d:Lb3/o;

    .line 748
    .line 749
    iget-object v11, v11, Lb3/o;->f:Landroid/text/Layout;

    .line 750
    .line 751
    invoke-virtual {v11, v6}, Landroid/text/Layout;->isRtlCharAt(I)Z

    .line 752
    .line 753
    .line 754
    move-result v11

    .line 755
    if-eqz v8, :cond_30

    .line 756
    .line 757
    if-nez v11, :cond_30

    .line 758
    .line 759
    iget-object v8, v0, La3/a;->d:Lb3/o;

    .line 760
    .line 761
    const/4 v12, 0x0

    .line 762
    invoke-virtual {v8, v6, v12}, Lb3/o;->h(IZ)F

    .line 763
    .line 764
    .line 765
    move-result v6

    .line 766
    invoke-virtual {v5}, Ld3/i;->c()I

    .line 767
    .line 768
    .line 769
    move-result v8

    .line 770
    :goto_1f
    int-to-float v8, v8

    .line 771
    add-float/2addr v8, v6

    .line 772
    goto :goto_21

    .line 773
    :cond_30
    const/4 v12, 0x0

    .line 774
    if-eqz v8, :cond_31

    .line 775
    .line 776
    if-eqz v11, :cond_31

    .line 777
    .line 778
    iget-object v8, v0, La3/a;->d:Lb3/o;

    .line 779
    .line 780
    invoke-virtual {v8, v6, v12}, Lb3/o;->i(IZ)F

    .line 781
    .line 782
    .line 783
    move-result v8

    .line 784
    invoke-virtual {v5}, Ld3/i;->c()I

    .line 785
    .line 786
    .line 787
    move-result v6

    .line 788
    :goto_20
    int-to-float v6, v6

    .line 789
    sub-float v6, v8, v6

    .line 790
    .line 791
    goto :goto_21

    .line 792
    :cond_31
    if-eqz v11, :cond_32

    .line 793
    .line 794
    iget-object v8, v0, La3/a;->d:Lb3/o;

    .line 795
    .line 796
    invoke-virtual {v8, v6, v12}, Lb3/o;->h(IZ)F

    .line 797
    .line 798
    .line 799
    move-result v8

    .line 800
    invoke-virtual {v5}, Ld3/i;->c()I

    .line 801
    .line 802
    .line 803
    move-result v6

    .line 804
    goto :goto_20

    .line 805
    :cond_32
    iget-object v8, v0, La3/a;->d:Lb3/o;

    .line 806
    .line 807
    invoke-virtual {v8, v6, v12}, Lb3/o;->i(IZ)F

    .line 808
    .line 809
    .line 810
    move-result v6

    .line 811
    invoke-virtual {v5}, Ld3/i;->c()I

    .line 812
    .line 813
    .line 814
    move-result v8

    .line 815
    goto :goto_1f

    .line 816
    :goto_21
    iget-object v11, v0, La3/a;->d:Lb3/o;

    .line 817
    .line 818
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 819
    .line 820
    .line 821
    invoke-virtual {v11, v9}, Lb3/o;->d(I)F

    .line 822
    .line 823
    .line 824
    move-result v9

    .line 825
    invoke-virtual {v5}, Ld3/i;->b()I

    .line 826
    .line 827
    .line 828
    move-result v11

    .line 829
    int-to-float v11, v11

    .line 830
    sub-float/2addr v9, v11

    .line 831
    invoke-virtual {v5}, Ld3/i;->b()I

    .line 832
    .line 833
    .line 834
    move-result v5

    .line 835
    int-to-float v5, v5

    .line 836
    add-float/2addr v5, v9

    .line 837
    new-instance v11, Lv1/c;

    .line 838
    .line 839
    invoke-direct {v11, v6, v9, v8, v5}, Lv1/c;-><init>(FFFF)V

    .line 840
    .line 841
    .line 842
    goto :goto_23

    .line 843
    :goto_22
    const/4 v11, 0x0

    .line 844
    :goto_23
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 845
    .line 846
    .line 847
    add-int/lit8 v7, v7, 0x1

    .line 848
    .line 849
    goto/16 :goto_1a

    .line 850
    .line 851
    :cond_33
    move-object v1, v3

    .line 852
    :goto_24
    iput-object v1, v0, La3/a;->f:Ljava/lang/Object;

    .line 853
    .line 854
    return-void
.end method


# virtual methods
.method public final a(IILandroid/text/TextUtils$TruncateAt;IIIIILjava/lang/CharSequence;)Lb3/o;
    .locals 16

    .line 1
    invoke-virtual/range {p0 .. p0}, La3/a;->d()F

    .line 2
    .line 3
    .line 4
    move-result v2

    .line 5
    move-object/from16 v15, p0

    .line 6
    .line 7
    iget-object v0, v15, La3/a;->a:Li3/c;

    .line 8
    .line 9
    iget-object v3, v0, Li3/c;->g:Li3/e;

    .line 10
    .line 11
    iget v6, v0, Li3/c;->l:I

    .line 12
    .line 13
    iget-object v14, v0, Li3/c;->i:Lb3/i;

    .line 14
    .line 15
    iget-object v0, v0, Li3/c;->b:La3/p0;

    .line 16
    .line 17
    sget-object v1, Li3/b;->a:Li3/a;

    .line 18
    .line 19
    iget-object v0, v0, La3/p0;->c:La3/y;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, v0, La3/y;->b:La3/w;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-boolean v0, v0, La3/w;->a:Z

    .line 28
    .line 29
    :goto_0
    move v7, v0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    goto :goto_0

    .line 33
    :goto_1
    new-instance v0, Lb3/o;

    .line 34
    .line 35
    move/from16 v4, p1

    .line 36
    .line 37
    move/from16 v13, p2

    .line 38
    .line 39
    move-object/from16 v5, p3

    .line 40
    .line 41
    move/from16 v8, p4

    .line 42
    .line 43
    move/from16 v12, p5

    .line 44
    .line 45
    move/from16 v9, p6

    .line 46
    .line 47
    move/from16 v10, p7

    .line 48
    .line 49
    move/from16 v11, p8

    .line 50
    .line 51
    move-object/from16 v1, p9

    .line 52
    .line 53
    invoke-direct/range {v0 .. v14}, Lb3/o;-><init>(Ljava/lang/CharSequence;FLandroid/text/TextPaint;ILandroid/text/TextUtils$TruncateAt;IZIIIIIILb3/i;)V

    .line 54
    .line 55
    .line 56
    return-object v0
.end method

.method public final b()F
    .locals 1

    .line 1
    iget-object v0, p0, La3/a;->d:Lb3/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Lb3/o;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    return v0
.end method

.method public final c(Lv1/c;ILa0/b;)J
    .locals 11

    .line 1
    invoke-static {p1}, Lw1/z;->A(Lv1/c;)Landroid/graphics/RectF;

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    const/4 p1, 0x1

    .line 6
    const/4 v8, 0x0

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    if-ne p2, p1, :cond_1

    .line 11
    .line 12
    move p2, p1

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    move p2, v8

    .line 15
    :goto_1
    new-instance v6, La0/i2;

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-direct {v6, v0, p3}, La0/i2;-><init>(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, La3/a;->d:Lb3/o;

    .line 22
    .line 23
    iget-object p3, v0, Lb3/o;->a:Landroid/text/TextPaint;

    .line 24
    .line 25
    iget-object v1, v0, Lb3/o;->f:Landroid/text/Layout;

    .line 26
    .line 27
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 28
    .line 29
    const/16 v3, 0x22

    .line 30
    .line 31
    if-lt v2, v3, :cond_3

    .line 32
    .line 33
    if-ne p2, p1, :cond_2

    .line 34
    .line 35
    new-instance p2, Li8/e;

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    invoke-virtual {v0}, Lb3/o;->j()Lc3/e;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const/4 v2, 0x6

    .line 46
    invoke-direct {p2, p3, v2, v0}, Li8/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    new-instance p3, Lc3/a;

    .line 50
    .line 51
    invoke-direct {p3, p2}, Lc3/a;-><init>(Li8/e;)V

    .line 52
    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    invoke-static {}, Lb3/a;->o()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-static {p2, p3}, Lb3/a;->l(Ljava/lang/CharSequence;Landroid/text/TextPaint;)Landroid/text/GraphemeClusterSegmentFinder;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-static {p2}, Lb3/a;->m(Ljava/lang/Object;)Landroid/text/SegmentFinder;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    :goto_2
    new-instance p2, Lb3/b;

    .line 71
    .line 72
    invoke-direct {p2, v6}, Lb3/b;-><init>(La0/i2;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v1, v4, p3, p2}, Lb3/a;->v(Landroid/text/Layout;Landroid/graphics/RectF;Landroid/text/SegmentFinder;Lb3/b;)[I

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    goto/16 :goto_8

    .line 80
    .line 81
    :cond_3
    move v3, v2

    .line 82
    invoke-virtual {v0}, Lb3/o;->c()La3/q;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    if-ne p2, p1, :cond_4

    .line 87
    .line 88
    new-instance p2, Li8/e;

    .line 89
    .line 90
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    invoke-virtual {v0}, Lb3/o;->j()Lc3/e;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    const/4 v5, 0x6

    .line 99
    invoke-direct {p2, p3, v5, v3}, Li8/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :goto_3
    move-object v5, p2

    .line 103
    goto :goto_4

    .line 104
    :cond_4
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    const/16 v5, 0x1d

    .line 109
    .line 110
    if-lt v3, v5, :cond_5

    .line 111
    .line 112
    new-instance v3, Lc3/b;

    .line 113
    .line 114
    invoke-direct {v3, p2, p3}, Lc3/b;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;)V

    .line 115
    .line 116
    .line 117
    move-object p2, v3

    .line 118
    goto :goto_3

    .line 119
    :cond_5
    new-instance p3, Lc3/c;

    .line 120
    .line 121
    invoke-direct {p3, p2}, Lc3/c;-><init>(Ljava/lang/CharSequence;)V

    .line 122
    .line 123
    .line 124
    move-object p2, p3

    .line 125
    goto :goto_3

    .line 126
    :goto_4
    iget p2, v4, Landroid/graphics/RectF;->top:F

    .line 127
    .line 128
    float-to-int p2, p2

    .line 129
    invoke-virtual {v1, p2}, Landroid/text/Layout;->getLineForVertical(I)I

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    iget p3, v4, Landroid/graphics/RectF;->top:F

    .line 134
    .line 135
    invoke-virtual {v0, p2}, Lb3/o;->e(I)F

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    cmpl-float p3, p3, v3

    .line 140
    .line 141
    if-lez p3, :cond_6

    .line 142
    .line 143
    add-int/lit8 p2, p2, 0x1

    .line 144
    .line 145
    iget p3, v0, Lb3/o;->g:I

    .line 146
    .line 147
    if-lt p2, p3, :cond_6

    .line 148
    .line 149
    goto :goto_7

    .line 150
    :cond_6
    move v3, p2

    .line 151
    iget p2, v4, Landroid/graphics/RectF;->bottom:F

    .line 152
    .line 153
    float-to-int p2, p2

    .line 154
    invoke-virtual {v1, p2}, Landroid/text/Layout;->getLineForVertical(I)I

    .line 155
    .line 156
    .line 157
    move-result p2

    .line 158
    if-nez p2, :cond_7

    .line 159
    .line 160
    iget p3, v4, Landroid/graphics/RectF;->bottom:F

    .line 161
    .line 162
    invoke-virtual {v0, v8}, Lb3/o;->g(I)F

    .line 163
    .line 164
    .line 165
    move-result v7

    .line 166
    cmpg-float p3, p3, v7

    .line 167
    .line 168
    if-gez p3, :cond_7

    .line 169
    .line 170
    goto :goto_7

    .line 171
    :cond_7
    const/4 v7, 0x1

    .line 172
    invoke-static/range {v0 .. v7}, Lb3/k;->e(Lb3/o;Landroid/text/Layout;La3/q;ILandroid/graphics/RectF;Lc3/d;La0/i2;Z)I

    .line 173
    .line 174
    .line 175
    move-result p3

    .line 176
    :goto_5
    move v9, v3

    .line 177
    const/4 v10, -0x1

    .line 178
    if-ne p3, v10, :cond_8

    .line 179
    .line 180
    if-ge v9, p2, :cond_8

    .line 181
    .line 182
    add-int/lit8 v3, v9, 0x1

    .line 183
    .line 184
    const/4 v7, 0x1

    .line 185
    invoke-static/range {v0 .. v7}, Lb3/k;->e(Lb3/o;Landroid/text/Layout;La3/q;ILandroid/graphics/RectF;Lc3/d;La0/i2;Z)I

    .line 186
    .line 187
    .line 188
    move-result p3

    .line 189
    goto :goto_5

    .line 190
    :cond_8
    if-ne p3, v10, :cond_9

    .line 191
    .line 192
    goto :goto_7

    .line 193
    :cond_9
    const/4 v7, 0x0

    .line 194
    move v3, p2

    .line 195
    invoke-static/range {v0 .. v7}, Lb3/k;->e(Lb3/o;Landroid/text/Layout;La3/q;ILandroid/graphics/RectF;Lc3/d;La0/i2;Z)I

    .line 196
    .line 197
    .line 198
    move-result p2

    .line 199
    :goto_6
    if-ne p2, v10, :cond_a

    .line 200
    .line 201
    if-ge v9, v3, :cond_a

    .line 202
    .line 203
    add-int/lit8 v3, v3, -0x1

    .line 204
    .line 205
    const/4 v7, 0x0

    .line 206
    invoke-static/range {v0 .. v7}, Lb3/k;->e(Lb3/o;Landroid/text/Layout;La3/q;ILandroid/graphics/RectF;Lc3/d;La0/i2;Z)I

    .line 207
    .line 208
    .line 209
    move-result p2

    .line 210
    goto :goto_6

    .line 211
    :cond_a
    if-ne p2, v10, :cond_b

    .line 212
    .line 213
    :goto_7
    const/4 p2, 0x0

    .line 214
    goto :goto_8

    .line 215
    :cond_b
    add-int/2addr p3, p1

    .line 216
    invoke-interface {v5, p3}, Lc3/d;->c(I)I

    .line 217
    .line 218
    .line 219
    move-result p3

    .line 220
    sub-int/2addr p2, p1

    .line 221
    invoke-interface {v5, p2}, Lc3/d;->f(I)I

    .line 222
    .line 223
    .line 224
    move-result p2

    .line 225
    filled-new-array {p3, p2}, [I

    .line 226
    .line 227
    .line 228
    move-result-object p2

    .line 229
    :goto_8
    if-nez p2, :cond_c

    .line 230
    .line 231
    sget-wide p1, La3/o0;->b:J

    .line 232
    .line 233
    return-wide p1

    .line 234
    :cond_c
    aget p3, p2, v8

    .line 235
    .line 236
    aget p1, p2, p1

    .line 237
    .line 238
    invoke-static {p3, p1}, La3/g0;->b(II)J

    .line 239
    .line 240
    .line 241
    move-result-wide p1

    .line 242
    return-wide p1
.end method

.method public final d()F
    .locals 2

    .line 1
    iget-wide v0, p0, La3/a;->c:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lm3/a;->h(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    return v0
.end method

.method public final e(Lw1/q;)V
    .locals 6

    .line 1
    invoke-static {p1}, Lw1/c;->a(Lw1/q;)Landroid/graphics/Canvas;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, La3/a;->d:Lb3/o;

    .line 6
    .line 7
    iget-boolean v1, v0, Lb3/o;->d:Z

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, La3/a;->d()F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {p0}, La3/a;->b()F

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-virtual {p1, v2, v2, v1, v3}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    iget v1, v0, Lb3/o;->h:I

    .line 27
    .line 28
    iget-object v3, v0, Lb3/o;->p:Landroid/graphics/Rect;

    .line 29
    .line 30
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-nez v3, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    if-eqz v1, :cond_2

    .line 38
    .line 39
    int-to-float v3, v1

    .line 40
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 41
    .line 42
    .line 43
    :cond_2
    sget-object v3, Lb3/p;->a:Ljava/lang/ThreadLocal;

    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    if-nez v4, :cond_3

    .line 50
    .line 51
    new-instance v4, Lb3/n;

    .line 52
    .line 53
    invoke-direct {v4}, Landroid/graphics/Canvas;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v4}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    check-cast v4, Lb3/n;

    .line 60
    .line 61
    iput-object p1, v4, Lb3/n;->a:Landroid/graphics/Canvas;

    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    :try_start_0
    iget-object v5, v0, Lb3/o;->f:Landroid/text/Layout;

    .line 65
    .line 66
    invoke-virtual {v5, v4}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    .line 69
    iput-object v3, v4, Lb3/n;->a:Landroid/graphics/Canvas;

    .line 70
    .line 71
    if-eqz v1, :cond_4

    .line 72
    .line 73
    const/4 v3, -0x1

    .line 74
    int-to-float v3, v3

    .line 75
    int-to-float v1, v1

    .line 76
    mul-float/2addr v3, v1

    .line 77
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 78
    .line 79
    .line 80
    :cond_4
    :goto_0
    iget-boolean v0, v0, Lb3/o;->d:Z

    .line 81
    .line 82
    if-eqz v0, :cond_5

    .line 83
    .line 84
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 85
    .line 86
    .line 87
    :cond_5
    return-void

    .line 88
    :catchall_0
    move-exception p1

    .line 89
    iput-object v3, v4, Lb3/n;->a:Landroid/graphics/Canvas;

    .line 90
    .line 91
    throw p1
.end method

.method public final f(Lw1/q;JLw1/l0;Ll3/l;Ly1/e;)V
    .locals 2

    .line 1
    iget-object v0, p0, La3/a;->a:Li3/c;

    .line 2
    .line 3
    iget-object v0, v0, Li3/c;->g:Li3/e;

    .line 4
    .line 5
    iget v1, v0, Li3/e;->c:I

    .line 6
    .line 7
    invoke-virtual {v0, p2, p3}, Li3/e;->d(J)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p4}, Li3/e;->f(Lw1/l0;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p5}, Li3/e;->g(Ll3/l;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p6}, Li3/e;->e(Ly1/e;)V

    .line 17
    .line 18
    .line 19
    const/4 p2, 0x3

    .line 20
    invoke-virtual {v0, p2}, Li3/e;->b(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, La3/a;->e(Lw1/q;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Li3/e;->b(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final g(Lw1/q;Lw1/o;FLw1/l0;Ll3/l;Ly1/e;)V
    .locals 8

    .line 1
    iget-object v0, p0, La3/a;->a:Li3/c;

    .line 2
    .line 3
    iget-object v0, v0, Li3/c;->g:Li3/e;

    .line 4
    .line 5
    iget v1, v0, Li3/e;->c:I

    .line 6
    .line 7
    invoke-virtual {p0}, La3/a;->d()F

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {p0}, La3/a;->b()F

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    int-to-long v4, v2

    .line 20
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    int-to-long v2, v2

    .line 25
    const/16 v6, 0x20

    .line 26
    .line 27
    shl-long/2addr v4, v6

    .line 28
    const-wide v6, 0xffffffffL

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    and-long/2addr v2, v6

    .line 34
    or-long/2addr v2, v4

    .line 35
    invoke-virtual {v0, p2, v2, v3, p3}, Li3/e;->c(Lw1/o;JF)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p4}, Li3/e;->f(Lw1/l0;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p5}, Li3/e;->g(Ll3/l;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p6}, Li3/e;->e(Ly1/e;)V

    .line 45
    .line 46
    .line 47
    const/4 p2, 0x3

    .line 48
    invoke-virtual {v0, p2}, Li3/e;->b(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p1}, La3/a;->e(Lw1/q;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Li3/e;->b(I)V

    .line 55
    .line 56
    .line 57
    return-void
.end method
