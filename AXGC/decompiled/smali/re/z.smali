.class public final Lre/z;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Lne/a;


# static fields
.field public static final a:Lre/z;

.field public static final b:Lre/t0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lre/z;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lre/z;->a:Lre/z;

    .line 7
    .line 8
    new-instance v0, Lre/t0;

    .line 9
    .line 10
    const-string v1, "kotlin.time.Instant"

    .line 11
    .line 12
    sget-object v2, Lpe/d;->k:Lpe/d;

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Lre/t0;-><init>(Ljava/lang/String;Lpe/e;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lre/z;->b:Lre/t0;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Lte/n;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Lae/d;

    .line 2
    .line 3
    const-string v0, "value"

    .line 4
    .line 5
    invoke-static {p2, v0}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Lae/d;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p1, p2}, Lte/n;->r(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final c(Lqe/b;)Ljava/lang/Object;
    .locals 24

    .line 1
    sget-object v0, Lae/d;->c:Lae/d;

    .line 2
    .line 3
    invoke-interface/range {p1 .. p1}, Lqe/b;->w()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "input"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    new-instance v1, Lae/g;

    .line 19
    .line 20
    const-string v2, "An empty string is not a valid Instant"

    .line 21
    .line 22
    invoke-direct {v1, v2, v0}, Lae/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_16

    .line 26
    .line 27
    :cond_0
    const/4 v1, 0x0

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const/16 v3, 0x20

    .line 33
    .line 34
    const/16 v4, 0x2b

    .line 35
    .line 36
    const/16 v5, 0x2d

    .line 37
    .line 38
    const/4 v6, 0x1

    .line 39
    if-eq v2, v4, :cond_1

    .line 40
    .line 41
    if-eq v2, v5, :cond_1

    .line 42
    .line 43
    move v7, v1

    .line 44
    move v2, v3

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move v7, v6

    .line 47
    :goto_0
    move v9, v1

    .line 48
    move v8, v7

    .line 49
    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 50
    .line 51
    .line 52
    move-result v10

    .line 53
    const/16 v11, 0x3a

    .line 54
    .line 55
    const/16 v12, 0x30

    .line 56
    .line 57
    if-ge v8, v10, :cond_2

    .line 58
    .line 59
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 60
    .line 61
    .line 62
    move-result v10

    .line 63
    if-gt v12, v10, :cond_2

    .line 64
    .line 65
    if-ge v10, v11, :cond_2

    .line 66
    .line 67
    mul-int/lit8 v9, v9, 0xa

    .line 68
    .line 69
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 70
    .line 71
    .line 72
    move-result v10

    .line 73
    sub-int/2addr v10, v12

    .line 74
    add-int/2addr v9, v10

    .line 75
    add-int/lit8 v8, v8, 0x1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    sub-int v10, v8, v7

    .line 79
    .line 80
    const-string v13, " digits"

    .line 81
    .line 82
    const/16 v14, 0xa

    .line 83
    .line 84
    if-le v10, v14, :cond_3

    .line 85
    .line 86
    new-instance v1, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    const-string v2, "Expected at most 10 digits for the year number, got "

    .line 89
    .line 90
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-static {v0, v1}, Lae/f;->i(Ljava/lang/String;Ljava/lang/String;)Lae/g;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    goto/16 :goto_16

    .line 108
    .line 109
    :cond_3
    if-ne v10, v14, :cond_4

    .line 110
    .line 111
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    const/16 v15, 0x32

    .line 116
    .line 117
    invoke-static {v7, v15}, Lrd/k;->f(II)I

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    if-ltz v7, :cond_4

    .line 122
    .line 123
    new-instance v1, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    const-string v2, "Expected at most 9 digits for the year number or year 1000000000, got "

    .line 126
    .line 127
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-static {v0, v1}, Lae/f;->i(Ljava/lang/String;Ljava/lang/String;)Lae/g;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    goto/16 :goto_16

    .line 145
    .line 146
    :cond_4
    const/4 v7, 0x4

    .line 147
    if-ge v10, v7, :cond_5

    .line 148
    .line 149
    new-instance v1, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    const-string v2, "The year number must be padded to 4 digits, got "

    .line 152
    .line 153
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-static {v0, v1}, Lae/f;->i(Ljava/lang/String;Ljava/lang/String;)Lae/g;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    goto/16 :goto_16

    .line 171
    .line 172
    :cond_5
    if-ne v2, v4, :cond_6

    .line 173
    .line 174
    if-ne v10, v7, :cond_6

    .line 175
    .line 176
    const-string v1, "The \'+\' sign at the start is only valid for year numbers longer than 4 digits"

    .line 177
    .line 178
    invoke-static {v0, v1}, Lae/f;->i(Ljava/lang/String;Ljava/lang/String;)Lae/g;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    goto/16 :goto_16

    .line 183
    .line 184
    :cond_6
    if-ne v2, v3, :cond_7

    .line 185
    .line 186
    if-eq v10, v7, :cond_7

    .line 187
    .line 188
    const-string v1, "A \'+\' or \'-\' sign is required for year numbers longer than 4 digits"

    .line 189
    .line 190
    invoke-static {v0, v1}, Lae/f;->i(Ljava/lang/String;Ljava/lang/String;)Lae/g;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    goto/16 :goto_16

    .line 195
    .line 196
    :cond_7
    if-ne v2, v5, :cond_8

    .line 197
    .line 198
    neg-int v9, v9

    .line 199
    :cond_8
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    add-int/lit8 v3, v8, 0x10

    .line 204
    .line 205
    if-ge v2, v3, :cond_9

    .line 206
    .line 207
    const-string v1, "The input string is too short"

    .line 208
    .line 209
    invoke-static {v0, v1}, Lae/f;->i(Ljava/lang/String;Ljava/lang/String;)Lae/g;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    goto/16 :goto_16

    .line 214
    .line 215
    :cond_9
    new-instance v2, La3/a0;

    .line 216
    .line 217
    const/16 v10, 0x9

    .line 218
    .line 219
    invoke-direct {v2, v10}, La3/a0;-><init>(I)V

    .line 220
    .line 221
    .line 222
    const-string v15, "\'-\'"

    .line 223
    .line 224
    invoke-static {v0, v15, v8, v2}, Lae/f;->h(Ljava/lang/String;Ljava/lang/String;ILqd/c;)Lae/g;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    if-eqz v2, :cond_a

    .line 229
    .line 230
    :goto_2
    move-object v1, v2

    .line 231
    goto/16 :goto_16

    .line 232
    .line 233
    :cond_a
    add-int/lit8 v2, v8, 0x3

    .line 234
    .line 235
    new-instance v1, La3/a0;

    .line 236
    .line 237
    invoke-direct {v1, v14}, La3/a0;-><init>(I)V

    .line 238
    .line 239
    .line 240
    invoke-static {v0, v15, v2, v1}, Lae/f;->h(Ljava/lang/String;Ljava/lang/String;ILqd/c;)Lae/g;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    if-eqz v1, :cond_b

    .line 245
    .line 246
    goto/16 :goto_16

    .line 247
    .line 248
    :cond_b
    add-int/lit8 v1, v8, 0x6

    .line 249
    .line 250
    new-instance v2, La3/a0;

    .line 251
    .line 252
    const/16 v15, 0xb

    .line 253
    .line 254
    invoke-direct {v2, v15}, La3/a0;-><init>(I)V

    .line 255
    .line 256
    .line 257
    const-string v15, "\'T\' or \'t\'"

    .line 258
    .line 259
    invoke-static {v0, v15, v1, v2}, Lae/f;->h(Ljava/lang/String;Ljava/lang/String;ILqd/c;)Lae/g;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    if-eqz v1, :cond_c

    .line 264
    .line 265
    goto/16 :goto_16

    .line 266
    .line 267
    :cond_c
    add-int/lit8 v1, v8, 0x9

    .line 268
    .line 269
    new-instance v2, La3/a0;

    .line 270
    .line 271
    const/16 v15, 0xc

    .line 272
    .line 273
    invoke-direct {v2, v15}, La3/a0;-><init>(I)V

    .line 274
    .line 275
    .line 276
    move/from16 v16, v15

    .line 277
    .line 278
    const-string v15, "\':\'"

    .line 279
    .line 280
    invoke-static {v0, v15, v1, v2}, Lae/f;->h(Ljava/lang/String;Ljava/lang/String;ILqd/c;)Lae/g;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    if-eqz v1, :cond_d

    .line 285
    .line 286
    goto/16 :goto_16

    .line 287
    .line 288
    :cond_d
    add-int/lit8 v1, v8, 0xc

    .line 289
    .line 290
    new-instance v2, La3/a0;

    .line 291
    .line 292
    const/16 v7, 0xd

    .line 293
    .line 294
    invoke-direct {v2, v7}, La3/a0;-><init>(I)V

    .line 295
    .line 296
    .line 297
    invoke-static {v0, v15, v1, v2}, Lae/f;->h(Ljava/lang/String;Ljava/lang/String;ILqd/c;)Lae/g;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    if-eqz v1, :cond_e

    .line 302
    .line 303
    goto/16 :goto_16

    .line 304
    .line 305
    :cond_e
    const/4 v1, 0x0

    .line 306
    :goto_3
    if-ge v1, v14, :cond_10

    .line 307
    .line 308
    sget-object v2, Lae/f;->b:[I

    .line 309
    .line 310
    aget v2, v2, v1

    .line 311
    .line 312
    add-int/2addr v2, v8

    .line 313
    new-instance v15, La3/a0;

    .line 314
    .line 315
    const/16 v7, 0xe

    .line 316
    .line 317
    invoke-direct {v15, v7}, La3/a0;-><init>(I)V

    .line 318
    .line 319
    .line 320
    const-string v7, "an ASCII digit"

    .line 321
    .line 322
    invoke-static {v0, v7, v2, v15}, Lae/f;->h(Ljava/lang/String;Ljava/lang/String;ILqd/c;)Lae/g;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    if-eqz v2, :cond_f

    .line 327
    .line 328
    goto :goto_2

    .line 329
    :cond_f
    add-int/lit8 v1, v1, 0x1

    .line 330
    .line 331
    const/16 v7, 0xd

    .line 332
    .line 333
    goto :goto_3

    .line 334
    :cond_10
    add-int/lit8 v1, v8, 0x1

    .line 335
    .line 336
    invoke-static {v1, v0}, Lae/f;->j(ILjava/lang/String;)I

    .line 337
    .line 338
    .line 339
    move-result v1

    .line 340
    add-int/lit8 v2, v8, 0x4

    .line 341
    .line 342
    invoke-static {v2, v0}, Lae/f;->j(ILjava/lang/String;)I

    .line 343
    .line 344
    .line 345
    move-result v2

    .line 346
    add-int/lit8 v7, v8, 0x7

    .line 347
    .line 348
    invoke-static {v7, v0}, Lae/f;->j(ILjava/lang/String;)I

    .line 349
    .line 350
    .line 351
    move-result v7

    .line 352
    add-int/lit8 v15, v8, 0xa

    .line 353
    .line 354
    invoke-static {v15, v0}, Lae/f;->j(ILjava/lang/String;)I

    .line 355
    .line 356
    .line 357
    move-result v15

    .line 358
    move/from16 v19, v10

    .line 359
    .line 360
    add-int/lit8 v10, v8, 0xd

    .line 361
    .line 362
    invoke-static {v10, v0}, Lae/f;->j(ILjava/lang/String;)I

    .line 363
    .line 364
    .line 365
    move-result v10

    .line 366
    add-int/lit8 v8, v8, 0xf

    .line 367
    .line 368
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 369
    .line 370
    .line 371
    move-result v5

    .line 372
    const/16 v4, 0x2e

    .line 373
    .line 374
    if-ne v5, v4, :cond_13

    .line 375
    .line 376
    move v8, v3

    .line 377
    const/4 v4, 0x0

    .line 378
    :goto_4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 379
    .line 380
    .line 381
    move-result v5

    .line 382
    if-ge v8, v5, :cond_11

    .line 383
    .line 384
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 385
    .line 386
    .line 387
    move-result v5

    .line 388
    if-gt v12, v5, :cond_11

    .line 389
    .line 390
    if-ge v5, v11, :cond_11

    .line 391
    .line 392
    mul-int/lit8 v4, v4, 0xa

    .line 393
    .line 394
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 395
    .line 396
    .line 397
    move-result v5

    .line 398
    sub-int/2addr v5, v12

    .line 399
    add-int/2addr v4, v5

    .line 400
    add-int/lit8 v8, v8, 0x1

    .line 401
    .line 402
    goto :goto_4

    .line 403
    :cond_11
    sub-int v3, v8, v3

    .line 404
    .line 405
    if-gt v6, v3, :cond_12

    .line 406
    .line 407
    if-ge v3, v14, :cond_12

    .line 408
    .line 409
    sget-object v5, Lae/f;->a:[I

    .line 410
    .line 411
    rsub-int/lit8 v3, v3, 0x9

    .line 412
    .line 413
    aget v3, v5, v3

    .line 414
    .line 415
    mul-int/2addr v4, v3

    .line 416
    goto :goto_5

    .line 417
    :cond_12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 418
    .line 419
    const-string v2, "1..9 digits are supported for the fraction of the second, got "

    .line 420
    .line 421
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 425
    .line 426
    .line 427
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 428
    .line 429
    .line 430
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    invoke-static {v0, v1}, Lae/f;->i(Ljava/lang/String;Ljava/lang/String;)Lae/g;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    goto/16 :goto_16

    .line 439
    .line 440
    :cond_13
    const/4 v4, 0x0

    .line 441
    :goto_5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 442
    .line 443
    .line 444
    move-result v3

    .line 445
    if-lt v8, v3, :cond_14

    .line 446
    .line 447
    const-string v1, "The UTC offset at the end of the string is missing"

    .line 448
    .line 449
    invoke-static {v0, v1}, Lae/f;->i(Ljava/lang/String;Ljava/lang/String;)Lae/g;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    goto/16 :goto_16

    .line 454
    .line 455
    :cond_14
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 456
    .line 457
    .line 458
    move-result v3

    .line 459
    const/4 v5, 0x2

    .line 460
    const/16 v13, 0x27

    .line 461
    .line 462
    const-string v14, ", got \'"

    .line 463
    .line 464
    move/from16 v21, v6

    .line 465
    .line 466
    const/16 v12, 0x2b

    .line 467
    .line 468
    if-eq v3, v12, :cond_17

    .line 469
    .line 470
    const/16 v12, 0x2d

    .line 471
    .line 472
    if-eq v3, v12, :cond_17

    .line 473
    .line 474
    const/16 v11, 0x5a

    .line 475
    .line 476
    if-eq v3, v11, :cond_15

    .line 477
    .line 478
    const/16 v11, 0x7a

    .line 479
    .line 480
    if-eq v3, v11, :cond_15

    .line 481
    .line 482
    new-instance v1, Ljava/lang/StringBuilder;

    .line 483
    .line 484
    const-string v2, "Expected the UTC offset at position "

    .line 485
    .line 486
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 490
    .line 491
    .line 492
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 493
    .line 494
    .line 495
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 496
    .line 497
    .line 498
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 499
    .line 500
    .line 501
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    invoke-static {v0, v1}, Lae/f;->i(Ljava/lang/String;Ljava/lang/String;)Lae/g;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    goto/16 :goto_16

    .line 510
    .line 511
    :cond_15
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 512
    .line 513
    .line 514
    move-result v3

    .line 515
    add-int/lit8 v8, v8, 0x1

    .line 516
    .line 517
    if-ne v3, v8, :cond_16

    .line 518
    .line 519
    const/4 v6, 0x0

    .line 520
    :goto_6
    move/from16 v3, v21

    .line 521
    .line 522
    goto/16 :goto_10

    .line 523
    .line 524
    :cond_16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 525
    .line 526
    const-string v2, "Extra text after the instant at position "

    .line 527
    .line 528
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 532
    .line 533
    .line 534
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v1

    .line 538
    invoke-static {v0, v1}, Lae/f;->i(Ljava/lang/String;Ljava/lang/String;)Lae/g;

    .line 539
    .line 540
    .line 541
    move-result-object v1

    .line 542
    goto/16 :goto_16

    .line 543
    .line 544
    :cond_17
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 545
    .line 546
    .line 547
    move-result v12

    .line 548
    sub-int/2addr v12, v8

    .line 549
    move/from16 v6, v19

    .line 550
    .line 551
    if-le v12, v6, :cond_18

    .line 552
    .line 553
    new-instance v1, Ljava/lang/StringBuilder;

    .line 554
    .line 555
    const-string v2, "The UTC offset string \""

    .line 556
    .line 557
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 558
    .line 559
    .line 560
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 561
    .line 562
    .line 563
    move-result v2

    .line 564
    invoke-virtual {v0, v8, v2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 565
    .line 566
    .line 567
    move-result-object v2

    .line 568
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v2

    .line 572
    const/16 v3, 0x10

    .line 573
    .line 574
    invoke-static {v3, v2}, Lae/f;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v2

    .line 578
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 579
    .line 580
    .line 581
    const-string v2, "\" is too long"

    .line 582
    .line 583
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 584
    .line 585
    .line 586
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v1

    .line 590
    invoke-static {v0, v1}, Lae/f;->i(Ljava/lang/String;Ljava/lang/String;)Lae/g;

    .line 591
    .line 592
    .line 593
    move-result-object v1

    .line 594
    goto/16 :goto_16

    .line 595
    .line 596
    :cond_18
    rem-int/lit8 v6, v12, 0x3

    .line 597
    .line 598
    if-eqz v6, :cond_19

    .line 599
    .line 600
    new-instance v1, Ljava/lang/StringBuilder;

    .line 601
    .line 602
    const-string v2, "Invalid UTC offset string \""

    .line 603
    .line 604
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 605
    .line 606
    .line 607
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 608
    .line 609
    .line 610
    move-result v2

    .line 611
    invoke-virtual {v0, v8, v2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 612
    .line 613
    .line 614
    move-result-object v2

    .line 615
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object v2

    .line 619
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 620
    .line 621
    .line 622
    const/16 v2, 0x22

    .line 623
    .line 624
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 625
    .line 626
    .line 627
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object v1

    .line 631
    invoke-static {v0, v1}, Lae/f;->i(Ljava/lang/String;Ljava/lang/String;)Lae/g;

    .line 632
    .line 633
    .line 634
    move-result-object v1

    .line 635
    goto/16 :goto_16

    .line 636
    .line 637
    :cond_19
    const/4 v6, 0x0

    .line 638
    :goto_7
    if-ge v6, v5, :cond_1c

    .line 639
    .line 640
    sget-object v22, Lae/f;->c:[I

    .line 641
    .line 642
    aget v22, v22, v6

    .line 643
    .line 644
    add-int v5, v8, v22

    .line 645
    .line 646
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 647
    .line 648
    .line 649
    move-result v13

    .line 650
    if-lt v5, v13, :cond_1a

    .line 651
    .line 652
    goto :goto_8

    .line 653
    :cond_1a
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 654
    .line 655
    .line 656
    move-result v13

    .line 657
    if-eq v13, v11, :cond_1b

    .line 658
    .line 659
    const-string v1, "Expected \':\' at index "

    .line 660
    .line 661
    invoke-static {v1, v5, v14}, Lj0/j0;->r(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 662
    .line 663
    .line 664
    move-result-object v1

    .line 665
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 666
    .line 667
    .line 668
    move-result v2

    .line 669
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 670
    .line 671
    .line 672
    const/16 v2, 0x27

    .line 673
    .line 674
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 675
    .line 676
    .line 677
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 678
    .line 679
    .line 680
    move-result-object v1

    .line 681
    invoke-static {v0, v1}, Lae/f;->i(Ljava/lang/String;Ljava/lang/String;)Lae/g;

    .line 682
    .line 683
    .line 684
    move-result-object v1

    .line 685
    goto/16 :goto_16

    .line 686
    .line 687
    :cond_1b
    add-int/lit8 v6, v6, 0x1

    .line 688
    .line 689
    const/4 v5, 0x2

    .line 690
    const/16 v13, 0x27

    .line 691
    .line 692
    goto :goto_7

    .line 693
    :cond_1c
    :goto_8
    const/4 v5, 0x0

    .line 694
    :goto_9
    const/4 v6, 0x6

    .line 695
    if-ge v5, v6, :cond_1f

    .line 696
    .line 697
    sget-object v6, Lae/f;->d:[I

    .line 698
    .line 699
    aget v6, v6, v5

    .line 700
    .line 701
    add-int/2addr v6, v8

    .line 702
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 703
    .line 704
    .line 705
    move-result v13

    .line 706
    if-lt v6, v13, :cond_1d

    .line 707
    .line 708
    goto :goto_a

    .line 709
    :cond_1d
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 710
    .line 711
    .line 712
    move-result v13

    .line 713
    move/from16 v23, v5

    .line 714
    .line 715
    const/16 v5, 0x30

    .line 716
    .line 717
    if-gt v5, v13, :cond_1e

    .line 718
    .line 719
    if-ge v13, v11, :cond_1e

    .line 720
    .line 721
    add-int/lit8 v6, v23, 0x1

    .line 722
    .line 723
    move v5, v6

    .line 724
    goto :goto_9

    .line 725
    :cond_1e
    const-string v1, "Expected an ASCII digit at index "

    .line 726
    .line 727
    invoke-static {v1, v6, v14}, Lj0/j0;->r(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 728
    .line 729
    .line 730
    move-result-object v1

    .line 731
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 732
    .line 733
    .line 734
    move-result v2

    .line 735
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 736
    .line 737
    .line 738
    const/16 v2, 0x27

    .line 739
    .line 740
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 741
    .line 742
    .line 743
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 744
    .line 745
    .line 746
    move-result-object v1

    .line 747
    invoke-static {v0, v1}, Lae/f;->i(Ljava/lang/String;Ljava/lang/String;)Lae/g;

    .line 748
    .line 749
    .line 750
    move-result-object v1

    .line 751
    goto/16 :goto_16

    .line 752
    .line 753
    :cond_1f
    :goto_a
    add-int/lit8 v5, v8, 0x1

    .line 754
    .line 755
    invoke-static {v5, v0}, Lae/f;->j(ILjava/lang/String;)I

    .line 756
    .line 757
    .line 758
    move-result v5

    .line 759
    const/4 v6, 0x3

    .line 760
    if-le v12, v6, :cond_20

    .line 761
    .line 762
    add-int/lit8 v6, v8, 0x4

    .line 763
    .line 764
    invoke-static {v6, v0}, Lae/f;->j(ILjava/lang/String;)I

    .line 765
    .line 766
    .line 767
    move-result v6

    .line 768
    :goto_b
    const/4 v11, 0x6

    .line 769
    goto :goto_c

    .line 770
    :cond_20
    const/4 v6, 0x0

    .line 771
    goto :goto_b

    .line 772
    :goto_c
    if-le v12, v11, :cond_21

    .line 773
    .line 774
    add-int/lit8 v11, v8, 0x7

    .line 775
    .line 776
    invoke-static {v11, v0}, Lae/f;->j(ILjava/lang/String;)I

    .line 777
    .line 778
    .line 779
    move-result v11

    .line 780
    :goto_d
    const/16 v12, 0x3b

    .line 781
    .line 782
    goto :goto_e

    .line 783
    :cond_21
    const/4 v11, 0x0

    .line 784
    goto :goto_d

    .line 785
    :goto_e
    if-le v6, v12, :cond_22

    .line 786
    .line 787
    new-instance v1, Ljava/lang/StringBuilder;

    .line 788
    .line 789
    const-string v2, "Expected offset-minute-of-hour in 0..59, got "

    .line 790
    .line 791
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 792
    .line 793
    .line 794
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 795
    .line 796
    .line 797
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 798
    .line 799
    .line 800
    move-result-object v1

    .line 801
    invoke-static {v0, v1}, Lae/f;->i(Ljava/lang/String;Ljava/lang/String;)Lae/g;

    .line 802
    .line 803
    .line 804
    move-result-object v1

    .line 805
    goto/16 :goto_16

    .line 806
    .line 807
    :cond_22
    if-le v11, v12, :cond_23

    .line 808
    .line 809
    new-instance v1, Ljava/lang/StringBuilder;

    .line 810
    .line 811
    const-string v2, "Expected offset-second-of-minute in 0..59, got "

    .line 812
    .line 813
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 814
    .line 815
    .line 816
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 817
    .line 818
    .line 819
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 820
    .line 821
    .line 822
    move-result-object v1

    .line 823
    invoke-static {v0, v1}, Lae/f;->i(Ljava/lang/String;Ljava/lang/String;)Lae/g;

    .line 824
    .line 825
    .line 826
    move-result-object v1

    .line 827
    goto/16 :goto_16

    .line 828
    .line 829
    :cond_23
    const/16 v12, 0x11

    .line 830
    .line 831
    if-le v5, v12, :cond_25

    .line 832
    .line 833
    const/16 v12, 0x12

    .line 834
    .line 835
    if-ne v5, v12, :cond_24

    .line 836
    .line 837
    if-nez v6, :cond_24

    .line 838
    .line 839
    if-eqz v11, :cond_25

    .line 840
    .line 841
    :cond_24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 842
    .line 843
    const-string v2, "Expected an offset in -18:00..+18:00, got "

    .line 844
    .line 845
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 846
    .line 847
    .line 848
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 849
    .line 850
    .line 851
    move-result v2

    .line 852
    invoke-virtual {v0, v8, v2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 853
    .line 854
    .line 855
    move-result-object v2

    .line 856
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 857
    .line 858
    .line 859
    move-result-object v2

    .line 860
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 861
    .line 862
    .line 863
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 864
    .line 865
    .line 866
    move-result-object v1

    .line 867
    invoke-static {v0, v1}, Lae/f;->i(Ljava/lang/String;Ljava/lang/String;)Lae/g;

    .line 868
    .line 869
    .line 870
    move-result-object v1

    .line 871
    goto/16 :goto_16

    .line 872
    .line 873
    :cond_25
    mul-int/lit16 v5, v5, 0xe10

    .line 874
    .line 875
    mul-int/lit8 v6, v6, 0x3c

    .line 876
    .line 877
    add-int/2addr v6, v5

    .line 878
    add-int/2addr v6, v11

    .line 879
    const/16 v12, 0x2d

    .line 880
    .line 881
    if-ne v3, v12, :cond_26

    .line 882
    .line 883
    const/4 v3, -0x1

    .line 884
    goto :goto_f

    .line 885
    :cond_26
    move/from16 v3, v21

    .line 886
    .line 887
    :goto_f
    mul-int/2addr v6, v3

    .line 888
    goto/16 :goto_6

    .line 889
    .line 890
    :goto_10
    if-gt v3, v1, :cond_34

    .line 891
    .line 892
    const/16 v5, 0xd

    .line 893
    .line 894
    if-ge v1, v5, :cond_34

    .line 895
    .line 896
    if-gt v3, v2, :cond_33

    .line 897
    .line 898
    and-int/lit8 v3, v9, 0x3

    .line 899
    .line 900
    if-nez v3, :cond_28

    .line 901
    .line 902
    rem-int/lit8 v5, v9, 0x64

    .line 903
    .line 904
    if-nez v5, :cond_27

    .line 905
    .line 906
    rem-int/lit16 v5, v9, 0x190

    .line 907
    .line 908
    if-nez v5, :cond_28

    .line 909
    .line 910
    :cond_27
    const/4 v5, 0x1

    .line 911
    :goto_11
    const/4 v8, 0x2

    .line 912
    goto :goto_12

    .line 913
    :cond_28
    const/4 v5, 0x0

    .line 914
    goto :goto_11

    .line 915
    :goto_12
    if-eq v1, v8, :cond_2a

    .line 916
    .line 917
    const/4 v8, 0x4

    .line 918
    if-eq v1, v8, :cond_29

    .line 919
    .line 920
    const/4 v11, 0x6

    .line 921
    if-eq v1, v11, :cond_29

    .line 922
    .line 923
    const/16 v5, 0x9

    .line 924
    .line 925
    if-eq v1, v5, :cond_29

    .line 926
    .line 927
    const/16 v5, 0xb

    .line 928
    .line 929
    if-eq v1, v5, :cond_29

    .line 930
    .line 931
    const/16 v5, 0x1f

    .line 932
    .line 933
    goto :goto_13

    .line 934
    :cond_29
    const/16 v5, 0x1e

    .line 935
    .line 936
    goto :goto_13

    .line 937
    :cond_2a
    if-eqz v5, :cond_2b

    .line 938
    .line 939
    const/16 v5, 0x1d

    .line 940
    .line 941
    goto :goto_13

    .line 942
    :cond_2b
    const/16 v5, 0x1c

    .line 943
    .line 944
    :goto_13
    if-gt v2, v5, :cond_33

    .line 945
    .line 946
    const/16 v5, 0x17

    .line 947
    .line 948
    if-le v7, v5, :cond_2c

    .line 949
    .line 950
    new-instance v1, Ljava/lang/StringBuilder;

    .line 951
    .line 952
    const-string v2, "Expected hour in 0..23, got "

    .line 953
    .line 954
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 955
    .line 956
    .line 957
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 958
    .line 959
    .line 960
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 961
    .line 962
    .line 963
    move-result-object v1

    .line 964
    invoke-static {v0, v1}, Lae/f;->i(Ljava/lang/String;Ljava/lang/String;)Lae/g;

    .line 965
    .line 966
    .line 967
    move-result-object v1

    .line 968
    goto/16 :goto_16

    .line 969
    .line 970
    :cond_2c
    const/16 v12, 0x3b

    .line 971
    .line 972
    if-le v15, v12, :cond_2d

    .line 973
    .line 974
    new-instance v1, Ljava/lang/StringBuilder;

    .line 975
    .line 976
    const-string v2, "Expected minute-of-hour in 0..59, got "

    .line 977
    .line 978
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 979
    .line 980
    .line 981
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 982
    .line 983
    .line 984
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 985
    .line 986
    .line 987
    move-result-object v1

    .line 988
    invoke-static {v0, v1}, Lae/f;->i(Ljava/lang/String;Ljava/lang/String;)Lae/g;

    .line 989
    .line 990
    .line 991
    move-result-object v1

    .line 992
    goto/16 :goto_16

    .line 993
    .line 994
    :cond_2d
    if-le v10, v12, :cond_2e

    .line 995
    .line 996
    new-instance v1, Ljava/lang/StringBuilder;

    .line 997
    .line 998
    const-string v2, "Expected second-of-minute in 0..59, got "

    .line 999
    .line 1000
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1001
    .line 1002
    .line 1003
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1004
    .line 1005
    .line 1006
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v1

    .line 1010
    invoke-static {v0, v1}, Lae/f;->i(Ljava/lang/String;Ljava/lang/String;)Lae/g;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v1

    .line 1014
    goto/16 :goto_16

    .line 1015
    .line 1016
    :cond_2e
    int-to-long v11, v9

    .line 1017
    const/16 v0, 0x16d

    .line 1018
    .line 1019
    int-to-long v13, v0

    .line 1020
    mul-long/2addr v13, v11

    .line 1021
    const-wide/16 v18, 0x0

    .line 1022
    .line 1023
    cmp-long v0, v11, v18

    .line 1024
    .line 1025
    if-ltz v0, :cond_2f

    .line 1026
    .line 1027
    move v8, v6

    .line 1028
    const/4 v0, 0x3

    .line 1029
    int-to-long v5, v0

    .line 1030
    add-long/2addr v5, v11

    .line 1031
    move-wide/from16 v17, v5

    .line 1032
    .line 1033
    const/4 v0, 0x4

    .line 1034
    int-to-long v5, v0

    .line 1035
    div-long v5, v17, v5

    .line 1036
    .line 1037
    const/16 v0, 0x63

    .line 1038
    .line 1039
    move-wide/from16 v17, v5

    .line 1040
    .line 1041
    int-to-long v5, v0

    .line 1042
    add-long/2addr v5, v11

    .line 1043
    const/16 v0, 0x64

    .line 1044
    .line 1045
    move-wide/from16 v19, v5

    .line 1046
    .line 1047
    int-to-long v5, v0

    .line 1048
    div-long v5, v19, v5

    .line 1049
    .line 1050
    sub-long v5, v17, v5

    .line 1051
    .line 1052
    const/16 v0, 0x18f

    .line 1053
    .line 1054
    move-wide/from16 v17, v5

    .line 1055
    .line 1056
    int-to-long v5, v0

    .line 1057
    add-long/2addr v11, v5

    .line 1058
    const/16 v0, 0x190

    .line 1059
    .line 1060
    int-to-long v5, v0

    .line 1061
    div-long/2addr v11, v5

    .line 1062
    add-long v11, v11, v17

    .line 1063
    .line 1064
    add-long/2addr v11, v13

    .line 1065
    goto :goto_14

    .line 1066
    :cond_2f
    move v8, v6

    .line 1067
    const/4 v0, -0x4

    .line 1068
    int-to-long v5, v0

    .line 1069
    div-long v5, v11, v5

    .line 1070
    .line 1071
    const/16 v0, -0x64

    .line 1072
    .line 1073
    move-wide/from16 v17, v5

    .line 1074
    .line 1075
    int-to-long v5, v0

    .line 1076
    div-long v5, v11, v5

    .line 1077
    .line 1078
    sub-long v5, v17, v5

    .line 1079
    .line 1080
    const/16 v0, -0x190

    .line 1081
    .line 1082
    move-wide/from16 v17, v5

    .line 1083
    .line 1084
    int-to-long v5, v0

    .line 1085
    div-long/2addr v11, v5

    .line 1086
    add-long v11, v11, v17

    .line 1087
    .line 1088
    sub-long v11, v13, v11

    .line 1089
    .line 1090
    :goto_14
    mul-int/lit16 v0, v1, 0x16f

    .line 1091
    .line 1092
    add-int/lit16 v0, v0, -0x16a

    .line 1093
    .line 1094
    div-int/lit8 v0, v0, 0xc

    .line 1095
    .line 1096
    int-to-long v5, v0

    .line 1097
    add-long/2addr v11, v5

    .line 1098
    const/16 v21, 0x1

    .line 1099
    .line 1100
    add-int/lit8 v2, v2, -0x1

    .line 1101
    .line 1102
    int-to-long v5, v2

    .line 1103
    add-long/2addr v11, v5

    .line 1104
    const/4 v0, 0x2

    .line 1105
    if-le v1, v0, :cond_32

    .line 1106
    .line 1107
    const-wide/16 v0, -0x1

    .line 1108
    .line 1109
    add-long/2addr v0, v11

    .line 1110
    if-nez v3, :cond_31

    .line 1111
    .line 1112
    rem-int/lit8 v2, v9, 0x64

    .line 1113
    .line 1114
    if-nez v2, :cond_30

    .line 1115
    .line 1116
    const/16 v2, 0x190

    .line 1117
    .line 1118
    rem-int/2addr v9, v2

    .line 1119
    if-nez v9, :cond_31

    .line 1120
    .line 1121
    :cond_30
    move-wide v11, v0

    .line 1122
    goto :goto_15

    .line 1123
    :cond_31
    const-wide/16 v0, -0x2

    .line 1124
    .line 1125
    add-long/2addr v11, v0

    .line 1126
    :cond_32
    :goto_15
    const v0, 0xafaa8

    .line 1127
    .line 1128
    .line 1129
    int-to-long v0, v0

    .line 1130
    sub-long/2addr v11, v0

    .line 1131
    mul-int/lit16 v7, v7, 0xe10

    .line 1132
    .line 1133
    mul-int/lit8 v15, v15, 0x3c

    .line 1134
    .line 1135
    add-int/2addr v15, v7

    .line 1136
    add-int/2addr v15, v10

    .line 1137
    const v0, 0x15180

    .line 1138
    .line 1139
    .line 1140
    int-to-long v0, v0

    .line 1141
    mul-long/2addr v11, v0

    .line 1142
    int-to-long v0, v15

    .line 1143
    add-long/2addr v11, v0

    .line 1144
    int-to-long v0, v8

    .line 1145
    sub-long/2addr v11, v0

    .line 1146
    new-instance v1, Lae/h;

    .line 1147
    .line 1148
    invoke-direct {v1, v11, v12, v4}, Lae/h;-><init>(JI)V

    .line 1149
    .line 1150
    .line 1151
    goto :goto_16

    .line 1152
    :cond_33
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1153
    .line 1154
    const-string v4, "Expected a valid day-of-month for month "

    .line 1155
    .line 1156
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1157
    .line 1158
    .line 1159
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1160
    .line 1161
    .line 1162
    const-string v1, " of year "

    .line 1163
    .line 1164
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1165
    .line 1166
    .line 1167
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1168
    .line 1169
    .line 1170
    const-string v1, ", got "

    .line 1171
    .line 1172
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1173
    .line 1174
    .line 1175
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1176
    .line 1177
    .line 1178
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v1

    .line 1182
    invoke-static {v0, v1}, Lae/f;->i(Ljava/lang/String;Ljava/lang/String;)Lae/g;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v1

    .line 1186
    goto :goto_16

    .line 1187
    :cond_34
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1188
    .line 1189
    const-string v3, "Expected a month number in 1..12, got "

    .line 1190
    .line 1191
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1192
    .line 1193
    .line 1194
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1195
    .line 1196
    .line 1197
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v1

    .line 1201
    invoke-static {v0, v1}, Lae/f;->i(Ljava/lang/String;Ljava/lang/String;)Lae/g;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v1

    .line 1205
    :goto_16
    invoke-interface {v1}, Lae/i;->toInstant()Lae/d;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v0

    .line 1209
    return-object v0
.end method

.method public final d()Lpe/f;
    .locals 1

    .line 1
    sget-object v0, Lre/z;->b:Lre/t0;

    .line 2
    .line 3
    return-object v0
.end method
