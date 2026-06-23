.class public final Lcom/google/android/gms/internal/measurement/l2;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"


# static fields
.field public static final c:Lcom/google/android/gms/internal/measurement/l2;


# instance fields
.field public final a:Lcom/google/android/gms/internal/measurement/p6;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/l2;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/l2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/measurement/l2;->c:Lcom/google/android/gms/internal/measurement/l2;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/l2;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    new-instance v0, Lcom/google/android/gms/internal/measurement/p6;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/p6;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/l2;->a:Lcom/google/android/gms/internal/measurement/p6;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/o2;
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/google/android/gms/internal/measurement/l2;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    if-nez v3, :cond_3a

    .line 12
    .line 13
    iget-object v3, v0, Lcom/google/android/gms/internal/measurement/l2;->a:Lcom/google/android/gms/internal/measurement/p6;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    sget-object v4, Lcom/google/android/gms/internal/measurement/p2;->a:Lcom/google/android/gms/internal/measurement/g1;

    .line 19
    .line 20
    const-class v4, Lcom/google/android/gms/internal/measurement/j1;

    .line 21
    .line 22
    invoke-virtual {v4, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-nez v4, :cond_0

    .line 27
    .line 28
    sget v4, Lcom/google/android/gms/internal/measurement/p0;->a:I

    .line 29
    .line 30
    :cond_0
    iget-object v3, v3, Lcom/google/android/gms/internal/measurement/p6;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v3, Lcom/google/android/gms/internal/measurement/p6;

    .line 33
    .line 34
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/measurement/p6;->b(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/n2;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iget v4, v3, Lcom/google/android/gms/internal/measurement/n2;->d:I

    .line 39
    .line 40
    const/4 v5, 0x2

    .line 41
    and-int/2addr v4, v5

    .line 42
    if-ne v4, v5, :cond_1

    .line 43
    .line 44
    sget v4, Lcom/google/android/gms/internal/measurement/p0;->a:I

    .line 45
    .line 46
    sget-object v4, Lcom/google/android/gms/internal/measurement/p2;->a:Lcom/google/android/gms/internal/measurement/g1;

    .line 47
    .line 48
    sget-object v5, Lcom/google/android/gms/internal/measurement/c1;->a:Lcom/google/android/gms/internal/measurement/g1;

    .line 49
    .line 50
    iget-object v3, v3, Lcom/google/android/gms/internal/measurement/n2;->a:Lcom/google/android/gms/internal/measurement/n0;

    .line 51
    .line 52
    new-instance v5, Lcom/google/android/gms/internal/measurement/h2;

    .line 53
    .line 54
    invoke-direct {v5, v4, v3}, Lcom/google/android/gms/internal/measurement/h2;-><init>(Lcom/google/android/gms/internal/measurement/g1;Lcom/google/android/gms/internal/measurement/n0;)V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_2d

    .line 58
    .line 59
    :cond_1
    sget v4, Lcom/google/android/gms/internal/measurement/p0;->a:I

    .line 60
    .line 61
    sget v4, Lcom/google/android/gms/internal/measurement/i2;->a:I

    .line 62
    .line 63
    sget v4, Lcom/google/android/gms/internal/measurement/y1;->a:I

    .line 64
    .line 65
    sget-object v14, Lcom/google/android/gms/internal/measurement/p2;->a:Lcom/google/android/gms/internal/measurement/g1;

    .line 66
    .line 67
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/n2;->a()I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    add-int/lit8 v4, v4, -0x1

    .line 72
    .line 73
    const/4 v5, 0x1

    .line 74
    if-eq v4, v5, :cond_2

    .line 75
    .line 76
    sget-object v4, Lcom/google/android/gms/internal/measurement/c1;->a:Lcom/google/android/gms/internal/measurement/g1;

    .line 77
    .line 78
    :goto_0
    move-object v15, v4

    .line 79
    goto :goto_1

    .line 80
    :cond_2
    const/4 v4, 0x0

    .line 81
    goto :goto_0

    .line 82
    :goto_1
    sget v4, Lcom/google/android/gms/internal/measurement/c2;->a:I

    .line 83
    .line 84
    sget-object v4, Lcom/google/android/gms/internal/measurement/g2;->k:[I

    .line 85
    .line 86
    instance-of v4, v3, Lcom/google/android/gms/internal/measurement/n2;

    .line 87
    .line 88
    if-eqz v4, :cond_39

    .line 89
    .line 90
    iget-object v4, v3, Lcom/google/android/gms/internal/measurement/n2;->b:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    const/4 v7, 0x0

    .line 97
    invoke-virtual {v4, v7}, Ljava/lang/String;->charAt(I)C

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    const v9, 0xd800

    .line 102
    .line 103
    .line 104
    if-lt v8, v9, :cond_3

    .line 105
    .line 106
    move v8, v5

    .line 107
    :goto_2
    add-int/lit8 v10, v8, 0x1

    .line 108
    .line 109
    invoke-virtual {v4, v8}, Ljava/lang/String;->charAt(I)C

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    if-lt v8, v9, :cond_4

    .line 114
    .line 115
    move v8, v10

    .line 116
    goto :goto_2

    .line 117
    :cond_3
    move v10, v5

    .line 118
    :cond_4
    add-int/lit8 v8, v10, 0x1

    .line 119
    .line 120
    invoke-virtual {v4, v10}, Ljava/lang/String;->charAt(I)C

    .line 121
    .line 122
    .line 123
    move-result v10

    .line 124
    if-lt v10, v9, :cond_6

    .line 125
    .line 126
    and-int/lit16 v10, v10, 0x1fff

    .line 127
    .line 128
    const/16 v12, 0xd

    .line 129
    .line 130
    :goto_3
    add-int/lit8 v13, v8, 0x1

    .line 131
    .line 132
    invoke-virtual {v4, v8}, Ljava/lang/String;->charAt(I)C

    .line 133
    .line 134
    .line 135
    move-result v8

    .line 136
    if-lt v8, v9, :cond_5

    .line 137
    .line 138
    and-int/lit16 v8, v8, 0x1fff

    .line 139
    .line 140
    shl-int/2addr v8, v12

    .line 141
    or-int/2addr v10, v8

    .line 142
    add-int/lit8 v12, v12, 0xd

    .line 143
    .line 144
    move v8, v13

    .line 145
    goto :goto_3

    .line 146
    :cond_5
    shl-int/2addr v8, v12

    .line 147
    or-int/2addr v10, v8

    .line 148
    move v8, v13

    .line 149
    :cond_6
    if-nez v10, :cond_7

    .line 150
    .line 151
    sget-object v10, Lcom/google/android/gms/internal/measurement/g2;->k:[I

    .line 152
    .line 153
    move v5, v7

    .line 154
    move v9, v5

    .line 155
    move v12, v9

    .line 156
    move v13, v12

    .line 157
    move/from16 v16, v13

    .line 158
    .line 159
    move-object v11, v10

    .line 160
    move/from16 v10, v16

    .line 161
    .line 162
    goto/16 :goto_f

    .line 163
    .line 164
    :cond_7
    add-int/lit8 v10, v8, 0x1

    .line 165
    .line 166
    invoke-virtual {v4, v8}, Ljava/lang/String;->charAt(I)C

    .line 167
    .line 168
    .line 169
    move-result v8

    .line 170
    if-lt v8, v9, :cond_9

    .line 171
    .line 172
    and-int/lit16 v8, v8, 0x1fff

    .line 173
    .line 174
    const/16 v12, 0xd

    .line 175
    .line 176
    :goto_4
    add-int/lit8 v13, v10, 0x1

    .line 177
    .line 178
    invoke-virtual {v4, v10}, Ljava/lang/String;->charAt(I)C

    .line 179
    .line 180
    .line 181
    move-result v10

    .line 182
    if-lt v10, v9, :cond_8

    .line 183
    .line 184
    and-int/lit16 v10, v10, 0x1fff

    .line 185
    .line 186
    shl-int/2addr v10, v12

    .line 187
    or-int/2addr v8, v10

    .line 188
    add-int/lit8 v12, v12, 0xd

    .line 189
    .line 190
    move v10, v13

    .line 191
    goto :goto_4

    .line 192
    :cond_8
    shl-int/2addr v10, v12

    .line 193
    or-int/2addr v8, v10

    .line 194
    move v10, v13

    .line 195
    :cond_9
    add-int/lit8 v12, v10, 0x1

    .line 196
    .line 197
    invoke-virtual {v4, v10}, Ljava/lang/String;->charAt(I)C

    .line 198
    .line 199
    .line 200
    move-result v10

    .line 201
    if-lt v10, v9, :cond_b

    .line 202
    .line 203
    and-int/lit16 v10, v10, 0x1fff

    .line 204
    .line 205
    const/16 v13, 0xd

    .line 206
    .line 207
    :goto_5
    add-int/lit8 v16, v12, 0x1

    .line 208
    .line 209
    invoke-virtual {v4, v12}, Ljava/lang/String;->charAt(I)C

    .line 210
    .line 211
    .line 212
    move-result v12

    .line 213
    if-lt v12, v9, :cond_a

    .line 214
    .line 215
    and-int/lit16 v12, v12, 0x1fff

    .line 216
    .line 217
    shl-int/2addr v12, v13

    .line 218
    or-int/2addr v10, v12

    .line 219
    add-int/lit8 v13, v13, 0xd

    .line 220
    .line 221
    move/from16 v12, v16

    .line 222
    .line 223
    goto :goto_5

    .line 224
    :cond_a
    shl-int/2addr v12, v13

    .line 225
    or-int/2addr v10, v12

    .line 226
    move/from16 v12, v16

    .line 227
    .line 228
    :cond_b
    add-int/lit8 v13, v12, 0x1

    .line 229
    .line 230
    invoke-virtual {v4, v12}, Ljava/lang/String;->charAt(I)C

    .line 231
    .line 232
    .line 233
    move-result v12

    .line 234
    if-lt v12, v9, :cond_d

    .line 235
    .line 236
    and-int/lit16 v12, v12, 0x1fff

    .line 237
    .line 238
    const/16 v16, 0xd

    .line 239
    .line 240
    :goto_6
    add-int/lit8 v17, v13, 0x1

    .line 241
    .line 242
    invoke-virtual {v4, v13}, Ljava/lang/String;->charAt(I)C

    .line 243
    .line 244
    .line 245
    move-result v13

    .line 246
    if-lt v13, v9, :cond_c

    .line 247
    .line 248
    and-int/lit16 v13, v13, 0x1fff

    .line 249
    .line 250
    shl-int v13, v13, v16

    .line 251
    .line 252
    or-int/2addr v12, v13

    .line 253
    add-int/lit8 v16, v16, 0xd

    .line 254
    .line 255
    move/from16 v13, v17

    .line 256
    .line 257
    goto :goto_6

    .line 258
    :cond_c
    shl-int v13, v13, v16

    .line 259
    .line 260
    or-int/2addr v12, v13

    .line 261
    move/from16 v13, v17

    .line 262
    .line 263
    :cond_d
    add-int/lit8 v16, v13, 0x1

    .line 264
    .line 265
    invoke-virtual {v4, v13}, Ljava/lang/String;->charAt(I)C

    .line 266
    .line 267
    .line 268
    move-result v13

    .line 269
    if-lt v13, v9, :cond_f

    .line 270
    .line 271
    and-int/lit16 v13, v13, 0x1fff

    .line 272
    .line 273
    move/from16 v7, v16

    .line 274
    .line 275
    const/16 v16, 0xd

    .line 276
    .line 277
    :goto_7
    add-int/lit8 v18, v7, 0x1

    .line 278
    .line 279
    invoke-virtual {v4, v7}, Ljava/lang/String;->charAt(I)C

    .line 280
    .line 281
    .line 282
    move-result v7

    .line 283
    if-lt v7, v9, :cond_e

    .line 284
    .line 285
    and-int/lit16 v7, v7, 0x1fff

    .line 286
    .line 287
    shl-int v7, v7, v16

    .line 288
    .line 289
    or-int/2addr v13, v7

    .line 290
    add-int/lit8 v16, v16, 0xd

    .line 291
    .line 292
    move/from16 v7, v18

    .line 293
    .line 294
    goto :goto_7

    .line 295
    :cond_e
    shl-int v7, v7, v16

    .line 296
    .line 297
    or-int/2addr v13, v7

    .line 298
    move/from16 v7, v18

    .line 299
    .line 300
    goto :goto_8

    .line 301
    :cond_f
    move/from16 v7, v16

    .line 302
    .line 303
    :goto_8
    add-int/lit8 v16, v7, 0x1

    .line 304
    .line 305
    invoke-virtual {v4, v7}, Ljava/lang/String;->charAt(I)C

    .line 306
    .line 307
    .line 308
    move-result v7

    .line 309
    if-lt v7, v9, :cond_11

    .line 310
    .line 311
    and-int/lit16 v7, v7, 0x1fff

    .line 312
    .line 313
    move/from16 v11, v16

    .line 314
    .line 315
    const/16 v16, 0xd

    .line 316
    .line 317
    :goto_9
    add-int/lit8 v19, v11, 0x1

    .line 318
    .line 319
    invoke-virtual {v4, v11}, Ljava/lang/String;->charAt(I)C

    .line 320
    .line 321
    .line 322
    move-result v11

    .line 323
    if-lt v11, v9, :cond_10

    .line 324
    .line 325
    and-int/lit16 v11, v11, 0x1fff

    .line 326
    .line 327
    shl-int v11, v11, v16

    .line 328
    .line 329
    or-int/2addr v7, v11

    .line 330
    add-int/lit8 v16, v16, 0xd

    .line 331
    .line 332
    move/from16 v11, v19

    .line 333
    .line 334
    goto :goto_9

    .line 335
    :cond_10
    shl-int v11, v11, v16

    .line 336
    .line 337
    or-int/2addr v7, v11

    .line 338
    move/from16 v11, v19

    .line 339
    .line 340
    goto :goto_a

    .line 341
    :cond_11
    move/from16 v11, v16

    .line 342
    .line 343
    :goto_a
    add-int/lit8 v16, v11, 0x1

    .line 344
    .line 345
    invoke-virtual {v4, v11}, Ljava/lang/String;->charAt(I)C

    .line 346
    .line 347
    .line 348
    move-result v11

    .line 349
    if-lt v11, v9, :cond_13

    .line 350
    .line 351
    and-int/lit16 v11, v11, 0x1fff

    .line 352
    .line 353
    move/from16 v5, v16

    .line 354
    .line 355
    const/16 v16, 0xd

    .line 356
    .line 357
    :goto_b
    add-int/lit8 v20, v5, 0x1

    .line 358
    .line 359
    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    .line 360
    .line 361
    .line 362
    move-result v5

    .line 363
    if-lt v5, v9, :cond_12

    .line 364
    .line 365
    and-int/lit16 v5, v5, 0x1fff

    .line 366
    .line 367
    shl-int v5, v5, v16

    .line 368
    .line 369
    or-int/2addr v11, v5

    .line 370
    add-int/lit8 v16, v16, 0xd

    .line 371
    .line 372
    move/from16 v5, v20

    .line 373
    .line 374
    goto :goto_b

    .line 375
    :cond_12
    shl-int v5, v5, v16

    .line 376
    .line 377
    or-int/2addr v11, v5

    .line 378
    move/from16 v5, v20

    .line 379
    .line 380
    goto :goto_c

    .line 381
    :cond_13
    move/from16 v5, v16

    .line 382
    .line 383
    :goto_c
    add-int/lit8 v16, v5, 0x1

    .line 384
    .line 385
    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    .line 386
    .line 387
    .line 388
    move-result v5

    .line 389
    if-lt v5, v9, :cond_14

    .line 390
    .line 391
    :goto_d
    move/from16 v5, v16

    .line 392
    .line 393
    add-int/lit8 v16, v5, 0x1

    .line 394
    .line 395
    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    .line 396
    .line 397
    .line 398
    move-result v5

    .line 399
    if-lt v5, v9, :cond_14

    .line 400
    .line 401
    goto :goto_d

    .line 402
    :cond_14
    move/from16 v5, v16

    .line 403
    .line 404
    add-int/lit8 v16, v5, 0x1

    .line 405
    .line 406
    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    .line 407
    .line 408
    .line 409
    move-result v5

    .line 410
    if-lt v5, v9, :cond_16

    .line 411
    .line 412
    and-int/lit16 v5, v5, 0x1fff

    .line 413
    .line 414
    move/from16 v9, v16

    .line 415
    .line 416
    const/16 v16, 0xd

    .line 417
    .line 418
    :goto_e
    add-int/lit8 v21, v9, 0x1

    .line 419
    .line 420
    invoke-virtual {v4, v9}, Ljava/lang/String;->charAt(I)C

    .line 421
    .line 422
    .line 423
    move-result v9

    .line 424
    const v0, 0xd800

    .line 425
    .line 426
    .line 427
    if-lt v9, v0, :cond_15

    .line 428
    .line 429
    and-int/lit16 v0, v9, 0x1fff

    .line 430
    .line 431
    shl-int v0, v0, v16

    .line 432
    .line 433
    or-int/2addr v5, v0

    .line 434
    add-int/lit8 v16, v16, 0xd

    .line 435
    .line 436
    move-object/from16 v0, p0

    .line 437
    .line 438
    move/from16 v9, v21

    .line 439
    .line 440
    goto :goto_e

    .line 441
    :cond_15
    shl-int v0, v9, v16

    .line 442
    .line 443
    or-int/2addr v5, v0

    .line 444
    move/from16 v16, v21

    .line 445
    .line 446
    :cond_16
    add-int v0, v5, v11

    .line 447
    .line 448
    add-int/2addr v0, v8

    .line 449
    add-int v9, v8, v8

    .line 450
    .line 451
    add-int/2addr v9, v10

    .line 452
    new-array v10, v0, [I

    .line 453
    .line 454
    move/from16 v38, v12

    .line 455
    .line 456
    move v12, v5

    .line 457
    move v5, v11

    .line 458
    move-object v11, v10

    .line 459
    move/from16 v10, v38

    .line 460
    .line 461
    move/from16 v38, v16

    .line 462
    .line 463
    move/from16 v16, v8

    .line 464
    .line 465
    move/from16 v8, v38

    .line 466
    .line 467
    :goto_f
    sget-object v0, Lcom/google/android/gms/internal/measurement/g2;->l:Lsun/misc/Unsafe;

    .line 468
    .line 469
    move/from16 v21, v5

    .line 470
    .line 471
    iget-object v5, v3, Lcom/google/android/gms/internal/measurement/n2;->c:[Ljava/lang/Object;

    .line 472
    .line 473
    move-object/from16 v22, v5

    .line 474
    .line 475
    iget-object v5, v3, Lcom/google/android/gms/internal/measurement/n2;->a:Lcom/google/android/gms/internal/measurement/n0;

    .line 476
    .line 477
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 478
    .line 479
    .line 480
    move-result-object v5

    .line 481
    add-int v21, v12, v21

    .line 482
    .line 483
    move/from16 v23, v7

    .line 484
    .line 485
    add-int v7, v23, v23

    .line 486
    .line 487
    move/from16 v24, v8

    .line 488
    .line 489
    mul-int/lit8 v8, v23, 0x3

    .line 490
    .line 491
    new-array v8, v8, [I

    .line 492
    .line 493
    new-array v7, v7, [Ljava/lang/Object;

    .line 494
    .line 495
    move/from16 v23, v9

    .line 496
    .line 497
    move/from16 v27, v12

    .line 498
    .line 499
    move/from16 v26, v21

    .line 500
    .line 501
    move/from16 v9, v24

    .line 502
    .line 503
    const/16 v24, 0x0

    .line 504
    .line 505
    const/16 v25, 0x0

    .line 506
    .line 507
    :goto_10
    if-ge v9, v6, :cond_37

    .line 508
    .line 509
    add-int/lit8 v28, v9, 0x1

    .line 510
    .line 511
    invoke-virtual {v4, v9}, Ljava/lang/String;->charAt(I)C

    .line 512
    .line 513
    .line 514
    move-result v9

    .line 515
    move/from16 v29, v6

    .line 516
    .line 517
    const v6, 0xd800

    .line 518
    .line 519
    .line 520
    if-lt v9, v6, :cond_18

    .line 521
    .line 522
    and-int/lit16 v9, v9, 0x1fff

    .line 523
    .line 524
    move/from16 v6, v28

    .line 525
    .line 526
    const/16 v28, 0xd

    .line 527
    .line 528
    :goto_11
    add-int/lit8 v30, v6, 0x1

    .line 529
    .line 530
    invoke-virtual {v4, v6}, Ljava/lang/String;->charAt(I)C

    .line 531
    .line 532
    .line 533
    move-result v6

    .line 534
    move-object/from16 v31, v7

    .line 535
    .line 536
    const v7, 0xd800

    .line 537
    .line 538
    .line 539
    if-lt v6, v7, :cond_17

    .line 540
    .line 541
    and-int/lit16 v6, v6, 0x1fff

    .line 542
    .line 543
    shl-int v6, v6, v28

    .line 544
    .line 545
    or-int/2addr v9, v6

    .line 546
    add-int/lit8 v28, v28, 0xd

    .line 547
    .line 548
    move/from16 v6, v30

    .line 549
    .line 550
    move-object/from16 v7, v31

    .line 551
    .line 552
    goto :goto_11

    .line 553
    :cond_17
    shl-int v6, v6, v28

    .line 554
    .line 555
    or-int/2addr v9, v6

    .line 556
    move/from16 v6, v30

    .line 557
    .line 558
    goto :goto_12

    .line 559
    :cond_18
    move-object/from16 v31, v7

    .line 560
    .line 561
    move/from16 v6, v28

    .line 562
    .line 563
    :goto_12
    add-int/lit8 v7, v6, 0x1

    .line 564
    .line 565
    invoke-virtual {v4, v6}, Ljava/lang/String;->charAt(I)C

    .line 566
    .line 567
    .line 568
    move-result v6

    .line 569
    move/from16 v28, v7

    .line 570
    .line 571
    const v7, 0xd800

    .line 572
    .line 573
    .line 574
    if-lt v6, v7, :cond_1a

    .line 575
    .line 576
    and-int/lit16 v6, v6, 0x1fff

    .line 577
    .line 578
    move/from16 v7, v28

    .line 579
    .line 580
    const/16 v28, 0xd

    .line 581
    .line 582
    :goto_13
    add-int/lit8 v30, v7, 0x1

    .line 583
    .line 584
    invoke-virtual {v4, v7}, Ljava/lang/String;->charAt(I)C

    .line 585
    .line 586
    .line 587
    move-result v7

    .line 588
    move/from16 v32, v6

    .line 589
    .line 590
    const v6, 0xd800

    .line 591
    .line 592
    .line 593
    if-lt v7, v6, :cond_19

    .line 594
    .line 595
    and-int/lit16 v6, v7, 0x1fff

    .line 596
    .line 597
    shl-int v6, v6, v28

    .line 598
    .line 599
    or-int v6, v32, v6

    .line 600
    .line 601
    add-int/lit8 v28, v28, 0xd

    .line 602
    .line 603
    move/from16 v7, v30

    .line 604
    .line 605
    goto :goto_13

    .line 606
    :cond_19
    shl-int v6, v7, v28

    .line 607
    .line 608
    or-int v6, v32, v6

    .line 609
    .line 610
    move/from16 v7, v30

    .line 611
    .line 612
    goto :goto_14

    .line 613
    :cond_1a
    move/from16 v7, v28

    .line 614
    .line 615
    :goto_14
    move-object/from16 v28, v8

    .line 616
    .line 617
    and-int/lit16 v8, v6, 0x400

    .line 618
    .line 619
    if-eqz v8, :cond_1b

    .line 620
    .line 621
    add-int/lit8 v8, v24, 0x1

    .line 622
    .line 623
    aput v25, v11, v24

    .line 624
    .line 625
    move/from16 v24, v8

    .line 626
    .line 627
    :cond_1b
    and-int/lit16 v8, v6, 0xff

    .line 628
    .line 629
    move/from16 v30, v9

    .line 630
    .line 631
    and-int/lit16 v9, v6, 0x800

    .line 632
    .line 633
    move/from16 v32, v9

    .line 634
    .line 635
    const/16 v9, 0x33

    .line 636
    .line 637
    if-lt v8, v9, :cond_25

    .line 638
    .line 639
    add-int/lit8 v9, v7, 0x1

    .line 640
    .line 641
    invoke-virtual {v4, v7}, Ljava/lang/String;->charAt(I)C

    .line 642
    .line 643
    .line 644
    move-result v7

    .line 645
    move/from16 v33, v9

    .line 646
    .line 647
    const v9, 0xd800

    .line 648
    .line 649
    .line 650
    if-lt v7, v9, :cond_1d

    .line 651
    .line 652
    and-int/lit16 v7, v7, 0x1fff

    .line 653
    .line 654
    move/from16 v9, v33

    .line 655
    .line 656
    const/16 v33, 0xd

    .line 657
    .line 658
    :goto_15
    add-int/lit8 v36, v9, 0x1

    .line 659
    .line 660
    invoke-virtual {v4, v9}, Ljava/lang/String;->charAt(I)C

    .line 661
    .line 662
    .line 663
    move-result v9

    .line 664
    move/from16 v37, v7

    .line 665
    .line 666
    const v7, 0xd800

    .line 667
    .line 668
    .line 669
    if-lt v9, v7, :cond_1c

    .line 670
    .line 671
    and-int/lit16 v7, v9, 0x1fff

    .line 672
    .line 673
    shl-int v7, v7, v33

    .line 674
    .line 675
    or-int v7, v37, v7

    .line 676
    .line 677
    add-int/lit8 v33, v33, 0xd

    .line 678
    .line 679
    move/from16 v9, v36

    .line 680
    .line 681
    goto :goto_15

    .line 682
    :cond_1c
    shl-int v7, v9, v33

    .line 683
    .line 684
    or-int v7, v37, v7

    .line 685
    .line 686
    move/from16 v9, v36

    .line 687
    .line 688
    goto :goto_16

    .line 689
    :cond_1d
    move/from16 v9, v33

    .line 690
    .line 691
    :goto_16
    move/from16 v33, v7

    .line 692
    .line 693
    add-int/lit8 v7, v8, -0x33

    .line 694
    .line 695
    move/from16 v36, v9

    .line 696
    .line 697
    const/16 v9, 0x9

    .line 698
    .line 699
    if-eq v7, v9, :cond_1e

    .line 700
    .line 701
    const/16 v9, 0x11

    .line 702
    .line 703
    if-ne v7, v9, :cond_1f

    .line 704
    .line 705
    :cond_1e
    const/4 v9, 0x1

    .line 706
    goto :goto_19

    .line 707
    :cond_1f
    const/16 v9, 0xc

    .line 708
    .line 709
    if-ne v7, v9, :cond_22

    .line 710
    .line 711
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/n2;->a()I

    .line 712
    .line 713
    .line 714
    move-result v7

    .line 715
    const/4 v9, 0x1

    .line 716
    if-eq v7, v9, :cond_21

    .line 717
    .line 718
    if-eqz v32, :cond_20

    .line 719
    .line 720
    goto :goto_17

    .line 721
    :cond_20
    const/4 v9, 0x0

    .line 722
    goto :goto_1a

    .line 723
    :cond_21
    :goto_17
    add-int/lit8 v7, v23, 0x1

    .line 724
    .line 725
    div-int/lit8 v19, v25, 0x3

    .line 726
    .line 727
    add-int v19, v19, v19

    .line 728
    .line 729
    add-int/lit8 v19, v19, 0x1

    .line 730
    .line 731
    aget-object v23, v22, v23

    .line 732
    .line 733
    aput-object v23, v31, v19

    .line 734
    .line 735
    :goto_18
    move/from16 v23, v7

    .line 736
    .line 737
    :cond_22
    move/from16 v9, v32

    .line 738
    .line 739
    goto :goto_1a

    .line 740
    :goto_19
    add-int/lit8 v7, v23, 0x1

    .line 741
    .line 742
    div-int/lit8 v19, v25, 0x3

    .line 743
    .line 744
    add-int v19, v19, v19

    .line 745
    .line 746
    add-int/lit8 v34, v19, 0x1

    .line 747
    .line 748
    aget-object v9, v22, v23

    .line 749
    .line 750
    aput-object v9, v31, v34

    .line 751
    .line 752
    goto :goto_18

    .line 753
    :goto_1a
    add-int v7, v33, v33

    .line 754
    .line 755
    move/from16 v32, v7

    .line 756
    .line 757
    aget-object v7, v22, v32

    .line 758
    .line 759
    move/from16 v33, v9

    .line 760
    .line 761
    instance-of v9, v7, Ljava/lang/reflect/Field;

    .line 762
    .line 763
    if-eqz v9, :cond_23

    .line 764
    .line 765
    check-cast v7, Ljava/lang/reflect/Field;

    .line 766
    .line 767
    :goto_1b
    move/from16 v37, v10

    .line 768
    .line 769
    goto :goto_1c

    .line 770
    :cond_23
    check-cast v7, Ljava/lang/String;

    .line 771
    .line 772
    invoke-static {v5, v7}, Lcom/google/android/gms/internal/measurement/g2;->z(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 773
    .line 774
    .line 775
    move-result-object v7

    .line 776
    aput-object v7, v22, v32

    .line 777
    .line 778
    add-int/lit8 v9, v26, 0x1

    .line 779
    .line 780
    aput v25, v11, v26

    .line 781
    .line 782
    move/from16 v26, v9

    .line 783
    .line 784
    goto :goto_1b

    .line 785
    :goto_1c
    invoke-virtual {v0, v7}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 786
    .line 787
    .line 788
    move-result-wide v9

    .line 789
    long-to-int v7, v9

    .line 790
    add-int/lit8 v9, v32, 0x1

    .line 791
    .line 792
    aget-object v10, v22, v9

    .line 793
    .line 794
    move/from16 v32, v7

    .line 795
    .line 796
    instance-of v7, v10, Ljava/lang/reflect/Field;

    .line 797
    .line 798
    if-eqz v7, :cond_24

    .line 799
    .line 800
    check-cast v10, Ljava/lang/reflect/Field;

    .line 801
    .line 802
    goto :goto_1d

    .line 803
    :cond_24
    check-cast v10, Ljava/lang/String;

    .line 804
    .line 805
    invoke-static {v5, v10}, Lcom/google/android/gms/internal/measurement/g2;->z(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 806
    .line 807
    .line 808
    move-result-object v10

    .line 809
    aput-object v10, v22, v9

    .line 810
    .line 811
    :goto_1d
    invoke-virtual {v0, v10}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 812
    .line 813
    .line 814
    move-result-wide v9

    .line 815
    long-to-int v7, v9

    .line 816
    move-object/from16 v35, v4

    .line 817
    .line 818
    move-object/from16 v34, v11

    .line 819
    .line 820
    move/from16 v19, v12

    .line 821
    .line 822
    move/from16 v9, v33

    .line 823
    .line 824
    const/4 v4, 0x0

    .line 825
    const v20, 0xd800

    .line 826
    .line 827
    .line 828
    move-object/from16 v33, v5

    .line 829
    .line 830
    move v12, v7

    .line 831
    move/from16 v7, v32

    .line 832
    .line 833
    goto/16 :goto_29

    .line 834
    .line 835
    :cond_25
    move/from16 v37, v10

    .line 836
    .line 837
    add-int/lit8 v9, v23, 0x1

    .line 838
    .line 839
    aget-object v10, v22, v23

    .line 840
    .line 841
    check-cast v10, Ljava/lang/String;

    .line 842
    .line 843
    invoke-static {v5, v10}, Lcom/google/android/gms/internal/measurement/g2;->z(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 844
    .line 845
    .line 846
    move-result-object v10

    .line 847
    move/from16 v33, v9

    .line 848
    .line 849
    const/16 v9, 0x9

    .line 850
    .line 851
    if-eq v8, v9, :cond_26

    .line 852
    .line 853
    const/16 v9, 0x11

    .line 854
    .line 855
    if-ne v8, v9, :cond_27

    .line 856
    .line 857
    :cond_26
    move-object/from16 v34, v11

    .line 858
    .line 859
    const/4 v11, 0x1

    .line 860
    goto/16 :goto_23

    .line 861
    .line 862
    :cond_27
    const/16 v9, 0x1b

    .line 863
    .line 864
    if-eq v8, v9, :cond_2f

    .line 865
    .line 866
    const/16 v9, 0x31

    .line 867
    .line 868
    if-ne v8, v9, :cond_28

    .line 869
    .line 870
    add-int/lit8 v23, v23, 0x2

    .line 871
    .line 872
    move-object/from16 v34, v11

    .line 873
    .line 874
    const/4 v11, 0x1

    .line 875
    goto/16 :goto_22

    .line 876
    .line 877
    :cond_28
    const/16 v9, 0xc

    .line 878
    .line 879
    if-eq v8, v9, :cond_2c

    .line 880
    .line 881
    const/16 v9, 0x1e

    .line 882
    .line 883
    if-eq v8, v9, :cond_2c

    .line 884
    .line 885
    const/16 v9, 0x2c

    .line 886
    .line 887
    if-ne v8, v9, :cond_29

    .line 888
    .line 889
    goto :goto_1f

    .line 890
    :cond_29
    const/16 v9, 0x32

    .line 891
    .line 892
    if-ne v8, v9, :cond_2b

    .line 893
    .line 894
    add-int/lit8 v9, v23, 0x2

    .line 895
    .line 896
    add-int/lit8 v34, v27, 0x1

    .line 897
    .line 898
    aput v25, v11, v27

    .line 899
    .line 900
    div-int/lit8 v27, v25, 0x3

    .line 901
    .line 902
    aget-object v33, v22, v33

    .line 903
    .line 904
    add-int v27, v27, v27

    .line 905
    .line 906
    aput-object v33, v31, v27

    .line 907
    .line 908
    if-eqz v32, :cond_2a

    .line 909
    .line 910
    add-int/lit8 v27, v27, 0x1

    .line 911
    .line 912
    add-int/lit8 v23, v23, 0x3

    .line 913
    .line 914
    aget-object v9, v22, v9

    .line 915
    .line 916
    aput-object v9, v31, v27

    .line 917
    .line 918
    move/from16 v19, v12

    .line 919
    .line 920
    move/from16 v9, v32

    .line 921
    .line 922
    move/from16 v27, v34

    .line 923
    .line 924
    :goto_1e
    move-object/from16 v34, v11

    .line 925
    .line 926
    goto :goto_25

    .line 927
    :cond_2a
    move/from16 v23, v9

    .line 928
    .line 929
    move/from16 v19, v12

    .line 930
    .line 931
    move/from16 v27, v34

    .line 932
    .line 933
    const/4 v9, 0x0

    .line 934
    goto :goto_1e

    .line 935
    :cond_2b
    move-object/from16 v34, v11

    .line 936
    .line 937
    const/4 v11, 0x1

    .line 938
    goto :goto_24

    .line 939
    :cond_2c
    :goto_1f
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/n2;->a()I

    .line 940
    .line 941
    .line 942
    move-result v9

    .line 943
    move-object/from16 v34, v11

    .line 944
    .line 945
    const/4 v11, 0x1

    .line 946
    if-eq v9, v11, :cond_2e

    .line 947
    .line 948
    if-eqz v32, :cond_2d

    .line 949
    .line 950
    goto :goto_20

    .line 951
    :cond_2d
    move/from16 v19, v12

    .line 952
    .line 953
    move/from16 v23, v33

    .line 954
    .line 955
    const/4 v9, 0x0

    .line 956
    goto :goto_25

    .line 957
    :cond_2e
    :goto_20
    add-int/lit8 v23, v23, 0x2

    .line 958
    .line 959
    div-int/lit8 v9, v25, 0x3

    .line 960
    .line 961
    add-int/2addr v9, v9

    .line 962
    add-int/2addr v9, v11

    .line 963
    aget-object v19, v22, v33

    .line 964
    .line 965
    aput-object v19, v31, v9

    .line 966
    .line 967
    :goto_21
    move/from16 v19, v12

    .line 968
    .line 969
    move/from16 v9, v32

    .line 970
    .line 971
    goto :goto_25

    .line 972
    :cond_2f
    move-object/from16 v34, v11

    .line 973
    .line 974
    const/4 v11, 0x1

    .line 975
    add-int/lit8 v23, v23, 0x2

    .line 976
    .line 977
    :goto_22
    div-int/lit8 v9, v25, 0x3

    .line 978
    .line 979
    add-int/2addr v9, v9

    .line 980
    add-int/2addr v9, v11

    .line 981
    aget-object v19, v22, v33

    .line 982
    .line 983
    aput-object v19, v31, v9

    .line 984
    .line 985
    goto :goto_21

    .line 986
    :goto_23
    div-int/lit8 v9, v25, 0x3

    .line 987
    .line 988
    add-int/2addr v9, v9

    .line 989
    add-int/2addr v9, v11

    .line 990
    invoke-virtual {v10}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 991
    .line 992
    .line 993
    move-result-object v19

    .line 994
    aput-object v19, v31, v9

    .line 995
    .line 996
    :goto_24
    move/from16 v19, v12

    .line 997
    .line 998
    move/from16 v9, v32

    .line 999
    .line 1000
    move/from16 v23, v33

    .line 1001
    .line 1002
    :goto_25
    invoke-virtual {v0, v10}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 1003
    .line 1004
    .line 1005
    move-result-wide v11

    .line 1006
    long-to-int v10, v11

    .line 1007
    and-int/lit16 v11, v6, 0x1000

    .line 1008
    .line 1009
    const v12, 0xfffff

    .line 1010
    .line 1011
    .line 1012
    if-eqz v11, :cond_33

    .line 1013
    .line 1014
    const/16 v11, 0x11

    .line 1015
    .line 1016
    if-gt v8, v11, :cond_33

    .line 1017
    .line 1018
    add-int/lit8 v11, v7, 0x1

    .line 1019
    .line 1020
    invoke-virtual {v4, v7}, Ljava/lang/String;->charAt(I)C

    .line 1021
    .line 1022
    .line 1023
    move-result v7

    .line 1024
    const v12, 0xd800

    .line 1025
    .line 1026
    .line 1027
    if-lt v7, v12, :cond_31

    .line 1028
    .line 1029
    and-int/lit16 v7, v7, 0x1fff

    .line 1030
    .line 1031
    const/16 v20, 0xd

    .line 1032
    .line 1033
    :goto_26
    add-int/lit8 v33, v11, 0x1

    .line 1034
    .line 1035
    invoke-virtual {v4, v11}, Ljava/lang/String;->charAt(I)C

    .line 1036
    .line 1037
    .line 1038
    move-result v11

    .line 1039
    if-lt v11, v12, :cond_30

    .line 1040
    .line 1041
    and-int/lit16 v11, v11, 0x1fff

    .line 1042
    .line 1043
    shl-int v11, v11, v20

    .line 1044
    .line 1045
    or-int/2addr v7, v11

    .line 1046
    add-int/lit8 v20, v20, 0xd

    .line 1047
    .line 1048
    move/from16 v11, v33

    .line 1049
    .line 1050
    goto :goto_26

    .line 1051
    :cond_30
    shl-int v11, v11, v20

    .line 1052
    .line 1053
    or-int/2addr v7, v11

    .line 1054
    move/from16 v11, v33

    .line 1055
    .line 1056
    :cond_31
    add-int v20, v16, v16

    .line 1057
    .line 1058
    div-int/lit8 v33, v7, 0x20

    .line 1059
    .line 1060
    add-int v33, v33, v20

    .line 1061
    .line 1062
    aget-object v12, v22, v33

    .line 1063
    .line 1064
    move-object/from16 v35, v4

    .line 1065
    .line 1066
    instance-of v4, v12, Ljava/lang/reflect/Field;

    .line 1067
    .line 1068
    if-eqz v4, :cond_32

    .line 1069
    .line 1070
    check-cast v12, Ljava/lang/reflect/Field;

    .line 1071
    .line 1072
    :goto_27
    move-object/from16 v33, v5

    .line 1073
    .line 1074
    goto :goto_28

    .line 1075
    :cond_32
    check-cast v12, Ljava/lang/String;

    .line 1076
    .line 1077
    invoke-static {v5, v12}, Lcom/google/android/gms/internal/measurement/g2;->z(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v12

    .line 1081
    aput-object v12, v22, v33

    .line 1082
    .line 1083
    goto :goto_27

    .line 1084
    :goto_28
    invoke-virtual {v0, v12}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 1085
    .line 1086
    .line 1087
    move-result-wide v4

    .line 1088
    long-to-int v4, v4

    .line 1089
    rem-int/lit8 v7, v7, 0x20

    .line 1090
    .line 1091
    move v12, v4

    .line 1092
    move v4, v7

    .line 1093
    move v7, v10

    .line 1094
    move/from16 v36, v11

    .line 1095
    .line 1096
    const v20, 0xd800

    .line 1097
    .line 1098
    .line 1099
    goto :goto_29

    .line 1100
    :cond_33
    move-object/from16 v35, v4

    .line 1101
    .line 1102
    move-object/from16 v33, v5

    .line 1103
    .line 1104
    const v20, 0xd800

    .line 1105
    .line 1106
    .line 1107
    move/from16 v36, v7

    .line 1108
    .line 1109
    move v7, v10

    .line 1110
    const/4 v4, 0x0

    .line 1111
    :goto_29
    add-int/lit8 v5, v25, 0x1

    .line 1112
    .line 1113
    aput v30, v28, v25

    .line 1114
    .line 1115
    add-int/lit8 v10, v25, 0x2

    .line 1116
    .line 1117
    and-int/lit16 v11, v6, 0x200

    .line 1118
    .line 1119
    if-eqz v11, :cond_34

    .line 1120
    .line 1121
    const/high16 v11, 0x20000000

    .line 1122
    .line 1123
    goto :goto_2a

    .line 1124
    :cond_34
    const/4 v11, 0x0

    .line 1125
    :goto_2a
    and-int/lit16 v6, v6, 0x100

    .line 1126
    .line 1127
    if-eqz v6, :cond_35

    .line 1128
    .line 1129
    const/high16 v6, 0x10000000

    .line 1130
    .line 1131
    goto :goto_2b

    .line 1132
    :cond_35
    const/4 v6, 0x0

    .line 1133
    :goto_2b
    if-eqz v9, :cond_36

    .line 1134
    .line 1135
    const/high16 v9, -0x80000000

    .line 1136
    .line 1137
    goto :goto_2c

    .line 1138
    :cond_36
    const/4 v9, 0x0

    .line 1139
    :goto_2c
    shl-int/lit8 v8, v8, 0x14

    .line 1140
    .line 1141
    or-int/2addr v6, v11

    .line 1142
    or-int/2addr v6, v9

    .line 1143
    or-int/2addr v6, v8

    .line 1144
    or-int/2addr v6, v7

    .line 1145
    aput v6, v28, v5

    .line 1146
    .line 1147
    add-int/lit8 v25, v25, 0x3

    .line 1148
    .line 1149
    shl-int/lit8 v4, v4, 0x14

    .line 1150
    .line 1151
    or-int/2addr v4, v12

    .line 1152
    aput v4, v28, v10

    .line 1153
    .line 1154
    move/from16 v12, v19

    .line 1155
    .line 1156
    move-object/from16 v8, v28

    .line 1157
    .line 1158
    move/from16 v6, v29

    .line 1159
    .line 1160
    move-object/from16 v7, v31

    .line 1161
    .line 1162
    move-object/from16 v5, v33

    .line 1163
    .line 1164
    move-object/from16 v11, v34

    .line 1165
    .line 1166
    move-object/from16 v4, v35

    .line 1167
    .line 1168
    move/from16 v9, v36

    .line 1169
    .line 1170
    move/from16 v10, v37

    .line 1171
    .line 1172
    goto/16 :goto_10

    .line 1173
    .line 1174
    :cond_37
    move-object/from16 v31, v7

    .line 1175
    .line 1176
    move-object/from16 v28, v8

    .line 1177
    .line 1178
    move/from16 v37, v10

    .line 1179
    .line 1180
    move-object/from16 v34, v11

    .line 1181
    .line 1182
    move/from16 v19, v12

    .line 1183
    .line 1184
    new-instance v5, Lcom/google/android/gms/internal/measurement/g2;

    .line 1185
    .line 1186
    iget-object v10, v3, Lcom/google/android/gms/internal/measurement/n2;->a:Lcom/google/android/gms/internal/measurement/n0;

    .line 1187
    .line 1188
    move v9, v13

    .line 1189
    move/from16 v13, v21

    .line 1190
    .line 1191
    move-object/from16 v6, v28

    .line 1192
    .line 1193
    move/from16 v8, v37

    .line 1194
    .line 1195
    invoke-direct/range {v5 .. v15}, Lcom/google/android/gms/internal/measurement/g2;-><init>([I[Ljava/lang/Object;IILcom/google/android/gms/internal/measurement/n0;[IIILcom/google/android/gms/internal/measurement/g1;Lcom/google/android/gms/internal/measurement/g1;)V

    .line 1196
    .line 1197
    .line 1198
    :goto_2d
    invoke-virtual {v2, v1, v5}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v0

    .line 1202
    check-cast v0, Lcom/google/android/gms/internal/measurement/o2;

    .line 1203
    .line 1204
    if-eqz v0, :cond_38

    .line 1205
    .line 1206
    return-object v0

    .line 1207
    :cond_38
    return-object v5

    .line 1208
    :cond_39
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1209
    .line 1210
    .line 1211
    new-instance v0, Ljava/lang/ClassCastException;

    .line 1212
    .line 1213
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 1214
    .line 1215
    .line 1216
    throw v0

    .line 1217
    :cond_3a
    check-cast v3, Lcom/google/android/gms/internal/measurement/o2;

    .line 1218
    .line 1219
    return-object v3
.end method
