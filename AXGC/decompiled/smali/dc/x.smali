.class public final Ldc/x;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Lqd/g;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Ldc/x;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ldc/x;->b:Ljava/util/List;

    .line 4
    .line 5
    iput-object p2, p0, Ldc/x;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Ldc/x;->c:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ldc/x;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Lc0/d;

    .line 11
    .line 12
    move-object/from16 v2, p2

    .line 13
    .line 14
    check-cast v2, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    move-object/from16 v7, p3

    .line 21
    .line 22
    check-cast v7, Lz0/g0;

    .line 23
    .line 24
    move-object/from16 v3, p4

    .line 25
    .line 26
    check-cast v3, Ljava/lang/Number;

    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    and-int/lit8 v4, v3, 0x6

    .line 33
    .line 34
    if-nez v4, :cond_1

    .line 35
    .line 36
    invoke-virtual {v7, v1}, Lz0/g0;->f(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    const/4 v1, 0x4

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v1, 0x2

    .line 45
    :goto_0
    or-int/2addr v1, v3

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move v1, v3

    .line 48
    :goto_1
    and-int/lit8 v3, v3, 0x30

    .line 49
    .line 50
    if-nez v3, :cond_3

    .line 51
    .line 52
    invoke-virtual {v7, v2}, Lz0/g0;->d(I)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_2

    .line 57
    .line 58
    const/16 v3, 0x20

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    const/16 v3, 0x10

    .line 62
    .line 63
    :goto_2
    or-int/2addr v1, v3

    .line 64
    :cond_3
    and-int/lit16 v3, v1, 0x93

    .line 65
    .line 66
    const/16 v4, 0x92

    .line 67
    .line 68
    const/4 v9, 0x0

    .line 69
    const/4 v5, 0x1

    .line 70
    if-eq v3, v4, :cond_4

    .line 71
    .line 72
    move v3, v5

    .line 73
    goto :goto_3

    .line 74
    :cond_4
    move v3, v9

    .line 75
    :goto_3
    and-int/2addr v1, v5

    .line 76
    invoke-virtual {v7, v1, v3}, Lz0/g0;->S(IZ)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_7

    .line 81
    .line 82
    iget-object v1, v0, Ldc/x;->b:Ljava/util/List;

    .line 83
    .line 84
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    move-object v4, v1

    .line 89
    check-cast v4, Loc/b;

    .line 90
    .line 91
    const v1, -0x40314025

    .line 92
    .line 93
    .line 94
    invoke-virtual {v7, v1}, Lz0/g0;->a0(I)V

    .line 95
    .line 96
    .line 97
    iget-object v1, v0, Ldc/x;->d:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v1, Landroid/content/pm/PackageManager;

    .line 100
    .line 101
    invoke-static {v1}, Lrd/k;->b(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    iget-object v1, v0, Ldc/x;->d:Ljava/lang/Object;

    .line 105
    .line 106
    move-object v5, v1

    .line 107
    check-cast v5, Landroid/content/pm/PackageManager;

    .line 108
    .line 109
    invoke-virtual {v7, v4}, Lz0/g0;->f(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    invoke-virtual {v7}, Lz0/g0;->P()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    if-nez v1, :cond_5

    .line 118
    .line 119
    sget-object v1, Lz0/j;->a:Lz0/c;

    .line 120
    .line 121
    if-ne v2, v1, :cond_6

    .line 122
    .line 123
    :cond_5
    new-instance v2, Ldc/v;

    .line 124
    .line 125
    iget-object v1, v0, Ldc/x;->c:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v1, Lz0/w0;

    .line 128
    .line 129
    const/4 v3, 0x3

    .line 130
    invoke-direct {v2, v4, v3, v1}, Ldc/v;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v7, v2}, Lz0/g0;->l0(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :cond_6
    move-object v6, v2

    .line 137
    check-cast v6, Lqd/a;

    .line 138
    .line 139
    const/4 v3, 0x0

    .line 140
    const/4 v8, 0x0

    .line 141
    invoke-static/range {v3 .. v8}, Lkc/c0;->a(Lp1/p;Loc/b;Landroid/content/pm/PackageManager;Lqd/a;Lz0/g0;I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v7, v9}, Lz0/g0;->p(Z)V

    .line 145
    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_7
    invoke-virtual {v7}, Lz0/g0;->V()V

    .line 149
    .line 150
    .line 151
    :goto_4
    sget-object v1, Lcd/b0;->a:Lcd/b0;

    .line 152
    .line 153
    return-object v1

    .line 154
    :pswitch_0
    move-object/from16 v1, p1

    .line 155
    .line 156
    check-cast v1, Lc0/d;

    .line 157
    .line 158
    move-object/from16 v2, p2

    .line 159
    .line 160
    check-cast v2, Ljava/lang/Number;

    .line 161
    .line 162
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    move-object/from16 v8, p3

    .line 167
    .line 168
    check-cast v8, Lz0/g0;

    .line 169
    .line 170
    move-object/from16 v3, p4

    .line 171
    .line 172
    check-cast v3, Ljava/lang/Number;

    .line 173
    .line 174
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    iget-object v4, v0, Ldc/x;->c:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v4, Lce/x;

    .line 181
    .line 182
    iget-object v5, v0, Ldc/x;->d:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v5, Lf0/g0;

    .line 185
    .line 186
    and-int/lit8 v6, v3, 0x6

    .line 187
    .line 188
    const/4 v7, 0x2

    .line 189
    if-nez v6, :cond_9

    .line 190
    .line 191
    invoke-virtual {v8, v1}, Lz0/g0;->f(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    if-eqz v1, :cond_8

    .line 196
    .line 197
    const/4 v1, 0x4

    .line 198
    goto :goto_5

    .line 199
    :cond_8
    move v1, v7

    .line 200
    :goto_5
    or-int/2addr v1, v3

    .line 201
    goto :goto_6

    .line 202
    :cond_9
    move v1, v3

    .line 203
    :goto_6
    const/16 v6, 0x30

    .line 204
    .line 205
    and-int/2addr v3, v6

    .line 206
    const/16 v9, 0x10

    .line 207
    .line 208
    const/16 v10, 0x20

    .line 209
    .line 210
    if-nez v3, :cond_b

    .line 211
    .line 212
    invoke-virtual {v8, v2}, Lz0/g0;->d(I)Z

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    if-eqz v3, :cond_a

    .line 217
    .line 218
    move v3, v10

    .line 219
    goto :goto_7

    .line 220
    :cond_a
    move v3, v9

    .line 221
    :goto_7
    or-int/2addr v1, v3

    .line 222
    :cond_b
    and-int/lit16 v3, v1, 0x93

    .line 223
    .line 224
    const/16 v11, 0x92

    .line 225
    .line 226
    const/4 v13, 0x0

    .line 227
    if-eq v3, v11, :cond_c

    .line 228
    .line 229
    const/4 v3, 0x1

    .line 230
    goto :goto_8

    .line 231
    :cond_c
    move v3, v13

    .line 232
    :goto_8
    and-int/lit8 v11, v1, 0x1

    .line 233
    .line 234
    invoke-virtual {v8, v11, v3}, Lz0/g0;->S(IZ)Z

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    if-eqz v3, :cond_16

    .line 239
    .line 240
    iget-object v3, v0, Ldc/x;->b:Ljava/util/List;

    .line 241
    .line 242
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    move-object v11, v3

    .line 247
    check-cast v11, Loc/p;

    .line 248
    .line 249
    const v3, -0x365a154b

    .line 250
    .line 251
    .line 252
    invoke-virtual {v8, v3}, Lz0/g0;->a0(I)V

    .line 253
    .line 254
    .line 255
    iget-object v3, v5, Lf0/g0;->d:Lcom/google/android/gms/common/api/internal/s;

    .line 256
    .line 257
    iget-object v3, v3, Lcom/google/android/gms/common/api/internal/s;->c:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v3, Lz0/c1;

    .line 260
    .line 261
    invoke-virtual {v3}, Lz0/c1;->h()I

    .line 262
    .line 263
    .line 264
    move-result v3

    .line 265
    if-ne v3, v2, :cond_d

    .line 266
    .line 267
    const/4 v14, 0x1

    .line 268
    goto :goto_9

    .line 269
    :cond_d
    move v14, v13

    .line 270
    :goto_9
    const v3, -0x1a86e1cf

    .line 271
    .line 272
    .line 273
    invoke-virtual {v8, v3}, Lz0/g0;->a0(I)V

    .line 274
    .line 275
    .line 276
    invoke-static {v7, v8}, Lx5/s;->w(ILz0/g0;)F

    .line 277
    .line 278
    .line 279
    move-result v3

    .line 280
    invoke-static {v3}, Li0/e;->a(F)Li0/d;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    sget-object v7, Lp1/m;->a:Lp1/m;

    .line 285
    .line 286
    invoke-static {v7, v3}, Lt1/g;->b(Lp1/p;Lw1/m0;)Lp1/p;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    invoke-virtual {v8, v4}, Lz0/g0;->h(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v15

    .line 294
    invoke-virtual {v8, v5}, Lz0/g0;->f(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v16

    .line 298
    or-int v15, v15, v16

    .line 299
    .line 300
    and-int/lit8 v16, v1, 0x70

    .line 301
    .line 302
    xor-int/lit8 v12, v16, 0x30

    .line 303
    .line 304
    if-le v12, v10, :cond_e

    .line 305
    .line 306
    invoke-virtual {v8, v2}, Lz0/g0;->d(I)Z

    .line 307
    .line 308
    .line 309
    move-result v12

    .line 310
    if-nez v12, :cond_f

    .line 311
    .line 312
    :cond_e
    and-int/2addr v1, v6

    .line 313
    if-ne v1, v10, :cond_10

    .line 314
    .line 315
    :cond_f
    const/4 v1, 0x1

    .line 316
    goto :goto_a

    .line 317
    :cond_10
    move v1, v13

    .line 318
    :goto_a
    or-int/2addr v1, v15

    .line 319
    invoke-virtual {v8}, Lz0/g0;->P()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v10

    .line 323
    if-nez v1, :cond_11

    .line 324
    .line 325
    sget-object v1, Lz0/j;->a:Lz0/c;

    .line 326
    .line 327
    if-ne v10, v1, :cond_12

    .line 328
    .line 329
    :cond_11
    new-instance v10, Llc/f;

    .line 330
    .line 331
    invoke-direct {v10, v2, v4, v5}, Llc/f;-><init>(ILce/x;Lf0/g0;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v8, v10}, Lz0/g0;->l0(Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    :cond_12
    check-cast v10, Lqd/a;

    .line 338
    .line 339
    const/16 v1, 0xf

    .line 340
    .line 341
    const/4 v2, 0x0

    .line 342
    invoke-static {v3, v13, v2, v10, v1}, Lu/l;->l(Lp1/p;ZLjava/lang/String;Lqd/a;I)Lp1/p;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    if-eqz v14, :cond_13

    .line 347
    .line 348
    const v2, 0x2f014fc5

    .line 349
    .line 350
    .line 351
    invoke-virtual {v8, v2}, Lz0/g0;->a0(I)V

    .line 352
    .line 353
    .line 354
    sget-object v2, Lw0/f0;->a:Lz0/m2;

    .line 355
    .line 356
    invoke-virtual {v8, v2}, Lz0/g0;->j(Lz0/n1;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    check-cast v2, Lw0/e0;

    .line 361
    .line 362
    iget-wide v2, v2, Lw0/e0;->a:J

    .line 363
    .line 364
    const v4, 0x3e4ccccd    # 0.2f

    .line 365
    .line 366
    .line 367
    invoke-static {v4, v2, v3}, Lw1/s;->c(FJ)J

    .line 368
    .line 369
    .line 370
    move-result-wide v2

    .line 371
    sget-object v4, Lw1/z;->b:Lw1/i0;

    .line 372
    .line 373
    invoke-static {v1, v2, v3, v4}, Lu/l;->f(Lp1/p;JLw1/m0;)Lp1/p;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    invoke-virtual {v8, v13}, Lz0/g0;->p(Z)V

    .line 378
    .line 379
    .line 380
    goto :goto_b

    .line 381
    :cond_13
    const v2, 0x2f02fc33

    .line 382
    .line 383
    .line 384
    invoke-virtual {v8, v2}, Lz0/g0;->a0(I)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v8, v13}, Lz0/g0;->p(Z)V

    .line 388
    .line 389
    .line 390
    :goto_b
    invoke-virtual {v8, v13}, Lz0/g0;->p(Z)V

    .line 391
    .line 392
    .line 393
    const/16 v2, 0xc

    .line 394
    .line 395
    invoke-static {v2, v8}, Lx5/s;->w(ILz0/g0;)F

    .line 396
    .line 397
    .line 398
    move-result v2

    .line 399
    invoke-static {v9, v8}, Lx5/s;->w(ILz0/g0;)F

    .line 400
    .line 401
    .line 402
    move-result v3

    .line 403
    invoke-static {v1, v3, v2}, La0/c;->t(Lp1/p;FF)Lp1/p;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    sget-object v2, Lp1/b;->k:Lp1/f;

    .line 408
    .line 409
    sget-object v3, La0/j;->a:La0/s;

    .line 410
    .line 411
    invoke-static {v3, v2, v8, v6}, La0/p1;->a(La0/f;Lp1/f;Lz0/g0;I)La0/r1;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    iget-wide v3, v8, Lz0/g0;->T:J

    .line 416
    .line 417
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 418
    .line 419
    .line 420
    move-result v3

    .line 421
    invoke-virtual {v8}, Lz0/g0;->l()Lz0/j1;

    .line 422
    .line 423
    .line 424
    move-result-object v4

    .line 425
    invoke-static {v1, v8}, Lp1/a;->c(Lp1/p;Lz0/g0;)Lp1/p;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    sget-object v5, Lp2/f;->g9:Lp2/e;

    .line 430
    .line 431
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 432
    .line 433
    .line 434
    sget-object v5, Lp2/e;->b:Lp2/y;

    .line 435
    .line 436
    invoke-virtual {v8}, Lz0/g0;->e0()V

    .line 437
    .line 438
    .line 439
    iget-boolean v6, v8, Lz0/g0;->S:Z

    .line 440
    .line 441
    if-eqz v6, :cond_14

    .line 442
    .line 443
    invoke-virtual {v8, v5}, Lz0/g0;->k(Lqd/a;)V

    .line 444
    .line 445
    .line 446
    goto :goto_c

    .line 447
    :cond_14
    invoke-virtual {v8}, Lz0/g0;->o0()V

    .line 448
    .line 449
    .line 450
    :goto_c
    sget-object v5, Lp2/e;->e:Lp2/d;

    .line 451
    .line 452
    invoke-static {v2, v5, v8}, Lz0/p;->E(Ljava/lang/Object;Lqd/e;Lz0/g0;)V

    .line 453
    .line 454
    .line 455
    sget-object v2, Lp2/e;->d:Lp2/d;

    .line 456
    .line 457
    invoke-static {v4, v2, v8}, Lz0/p;->E(Ljava/lang/Object;Lqd/e;Lz0/g0;)V

    .line 458
    .line 459
    .line 460
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    sget-object v3, Lp2/e;->f:Lp2/d;

    .line 465
    .line 466
    invoke-static {v2, v3, v8}, Lz0/p;->E(Ljava/lang/Object;Lqd/e;Lz0/g0;)V

    .line 467
    .line 468
    .line 469
    sget-object v2, Lp2/e;->g:Lp2/c;

    .line 470
    .line 471
    invoke-static {v8, v2}, Lz0/p;->A(Lz0/g0;Lqd/c;)V

    .line 472
    .line 473
    .line 474
    sget-object v2, Lp2/e;->c:Lp2/d;

    .line 475
    .line 476
    invoke-static {v1, v2, v8}, Lz0/p;->E(Ljava/lang/Object;Lqd/e;Lz0/g0;)V

    .line 477
    .line 478
    .line 479
    const/16 v1, 0x14

    .line 480
    .line 481
    invoke-static {v1, v8}, Lx5/s;->w(ILz0/g0;)F

    .line 482
    .line 483
    .line 484
    move-result v1

    .line 485
    invoke-static {v7, v1}, La0/u1;->f(Lp1/p;F)Lp1/p;

    .line 486
    .line 487
    .line 488
    move-result-object v5

    .line 489
    iget v1, v11, Loc/p;->a:I

    .line 490
    .line 491
    invoke-static {v1, v8, v13}, Lia/t1;->J(ILz0/g0;I)Lb2/b;

    .line 492
    .line 493
    .line 494
    move-result-object v3

    .line 495
    iget-object v4, v11, Loc/p;->b:Ljava/lang/String;

    .line 496
    .line 497
    if-eqz v14, :cond_15

    .line 498
    .line 499
    const v1, -0x36a684d8    # -890802.5f

    .line 500
    .line 501
    .line 502
    invoke-virtual {v8, v1}, Lz0/g0;->a0(I)V

    .line 503
    .line 504
    .line 505
    sget-wide v1, Lw1/s;->d:J

    .line 506
    .line 507
    sget-object v6, Lw0/f0;->a:Lz0/m2;

    .line 508
    .line 509
    invoke-virtual {v8, v6}, Lz0/g0;->j(Lz0/n1;)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v6

    .line 513
    check-cast v6, Lw0/e0;

    .line 514
    .line 515
    iget-wide v6, v6, Lw0/e0;->a:J

    .line 516
    .line 517
    const v9, 0x3eb33333    # 0.35f

    .line 518
    .line 519
    .line 520
    invoke-static {v9, v1, v2, v6, v7}, Lxc/a;->b(FJJ)J

    .line 521
    .line 522
    .line 523
    move-result-wide v1

    .line 524
    invoke-virtual {v8, v13}, Lz0/g0;->p(Z)V

    .line 525
    .line 526
    .line 527
    :goto_d
    move-wide v6, v1

    .line 528
    goto :goto_e

    .line 529
    :cond_15
    const v1, -0x36a67912

    .line 530
    .line 531
    .line 532
    invoke-virtual {v8, v1}, Lz0/g0;->a0(I)V

    .line 533
    .line 534
    .line 535
    sget-object v1, Lw0/f0;->a:Lz0/m2;

    .line 536
    .line 537
    invoke-virtual {v8, v1}, Lz0/g0;->j(Lz0/n1;)Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    check-cast v1, Lw0/e0;

    .line 542
    .line 543
    iget-wide v1, v1, Lw0/e0;->A:J

    .line 544
    .line 545
    invoke-virtual {v8, v13}, Lz0/g0;->p(Z)V

    .line 546
    .line 547
    .line 548
    goto :goto_d

    .line 549
    :goto_e
    const/16 v9, 0x8

    .line 550
    .line 551
    const/4 v10, 0x0

    .line 552
    invoke-static/range {v3 .. v10}, Lw0/d1;->a(Lb2/b;Ljava/lang/String;Lp1/p;JLz0/g0;II)V

    .line 553
    .line 554
    .line 555
    new-instance v1, Llc/g;

    .line 556
    .line 557
    invoke-direct {v1, v11, v14}, Llc/g;-><init>(Loc/p;Z)V

    .line 558
    .line 559
    .line 560
    const v2, -0x3c4bc881

    .line 561
    .line 562
    .line 563
    invoke-static {v2, v1, v8}, Lj1/m;->d(ILcd/e;Lz0/g0;)Lj1/g;

    .line 564
    .line 565
    .line 566
    move-result-object v1

    .line 567
    const v10, 0x180006

    .line 568
    .line 569
    .line 570
    const/4 v4, 0x0

    .line 571
    const/4 v5, 0x0

    .line 572
    const/4 v6, 0x0

    .line 573
    const/4 v7, 0x0

    .line 574
    move-object v9, v8

    .line 575
    move v3, v14

    .line 576
    move-object v8, v1

    .line 577
    invoke-static/range {v3 .. v10}, Lr/z;->c(ZLp1/p;Lr/r0;Lr/s0;Ljava/lang/String;Lj1/g;Lz0/g0;I)V

    .line 578
    .line 579
    .line 580
    move-object v8, v9

    .line 581
    const/4 v1, 0x1

    .line 582
    invoke-virtual {v8, v1}, Lz0/g0;->p(Z)V

    .line 583
    .line 584
    .line 585
    invoke-virtual {v8, v13}, Lz0/g0;->p(Z)V

    .line 586
    .line 587
    .line 588
    goto :goto_f

    .line 589
    :cond_16
    invoke-virtual {v8}, Lz0/g0;->V()V

    .line 590
    .line 591
    .line 592
    :goto_f
    sget-object v1, Lcd/b0;->a:Lcd/b0;

    .line 593
    .line 594
    return-object v1

    .line 595
    :pswitch_1
    move-object/from16 v1, p1

    .line 596
    .line 597
    check-cast v1, Lc0/d;

    .line 598
    .line 599
    move-object/from16 v2, p2

    .line 600
    .line 601
    check-cast v2, Ljava/lang/Number;

    .line 602
    .line 603
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 604
    .line 605
    .line 606
    move-result v2

    .line 607
    move-object/from16 v10, p3

    .line 608
    .line 609
    check-cast v10, Lz0/g0;

    .line 610
    .line 611
    move-object/from16 v3, p4

    .line 612
    .line 613
    check-cast v3, Ljava/lang/Number;

    .line 614
    .line 615
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 616
    .line 617
    .line 618
    move-result v3

    .line 619
    iget-object v4, v0, Ldc/x;->c:Ljava/lang/Object;

    .line 620
    .line 621
    check-cast v4, Lqd/c;

    .line 622
    .line 623
    and-int/lit8 v5, v3, 0x6

    .line 624
    .line 625
    const/4 v6, 0x2

    .line 626
    if-nez v5, :cond_18

    .line 627
    .line 628
    invoke-virtual {v10, v1}, Lz0/g0;->f(Ljava/lang/Object;)Z

    .line 629
    .line 630
    .line 631
    move-result v1

    .line 632
    if-eqz v1, :cond_17

    .line 633
    .line 634
    const/4 v1, 0x4

    .line 635
    goto :goto_10

    .line 636
    :cond_17
    move v1, v6

    .line 637
    :goto_10
    or-int/2addr v1, v3

    .line 638
    goto :goto_11

    .line 639
    :cond_18
    move v1, v3

    .line 640
    :goto_11
    and-int/lit8 v3, v3, 0x30

    .line 641
    .line 642
    if-nez v3, :cond_1a

    .line 643
    .line 644
    invoke-virtual {v10, v2}, Lz0/g0;->d(I)Z

    .line 645
    .line 646
    .line 647
    move-result v3

    .line 648
    if-eqz v3, :cond_19

    .line 649
    .line 650
    const/16 v3, 0x20

    .line 651
    .line 652
    goto :goto_12

    .line 653
    :cond_19
    const/16 v3, 0x10

    .line 654
    .line 655
    :goto_12
    or-int/2addr v1, v3

    .line 656
    :cond_1a
    and-int/lit16 v3, v1, 0x93

    .line 657
    .line 658
    const/16 v5, 0x92

    .line 659
    .line 660
    const/4 v13, 0x1

    .line 661
    const/4 v14, 0x0

    .line 662
    if-eq v3, v5, :cond_1b

    .line 663
    .line 664
    move v3, v13

    .line 665
    goto :goto_13

    .line 666
    :cond_1b
    move v3, v14

    .line 667
    :goto_13
    and-int/2addr v1, v13

    .line 668
    invoke-virtual {v10, v1, v3}, Lz0/g0;->S(IZ)Z

    .line 669
    .line 670
    .line 671
    move-result v1

    .line 672
    if-eqz v1, :cond_23

    .line 673
    .line 674
    iget-object v1, v0, Ldc/x;->b:Ljava/util/List;

    .line 675
    .line 676
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    move-result-object v1

    .line 680
    check-cast v1, Ldc/d0;

    .line 681
    .line 682
    const v2, -0x99936b2

    .line 683
    .line 684
    .line 685
    invoke-virtual {v10, v2}, Lz0/g0;->a0(I)V

    .line 686
    .line 687
    .line 688
    iget-object v2, v0, Ldc/x;->d:Ljava/lang/Object;

    .line 689
    .line 690
    check-cast v2, Ldc/d0;

    .line 691
    .line 692
    if-ne v1, v2, :cond_1c

    .line 693
    .line 694
    move v2, v13

    .line 695
    goto :goto_14

    .line 696
    :cond_1c
    move v2, v14

    .line 697
    :goto_14
    const/16 v3, 0x26

    .line 698
    .line 699
    invoke-static {v3, v10}, Lx5/s;->w(ILz0/g0;)F

    .line 700
    .line 701
    .line 702
    move-result v3

    .line 703
    sget-object v5, Lp1/m;->a:Lp1/m;

    .line 704
    .line 705
    invoke-static {v5, v3}, La0/u1;->f(Lp1/p;F)Lp1/p;

    .line 706
    .line 707
    .line 708
    move-result-object v3

    .line 709
    const/16 v7, 0xe

    .line 710
    .line 711
    invoke-static {v7, v10}, Lx5/s;->w(ILz0/g0;)F

    .line 712
    .line 713
    .line 714
    move-result v8

    .line 715
    invoke-static {v8}, Li0/e;->a(F)Li0/d;

    .line 716
    .line 717
    .line 718
    move-result-object v8

    .line 719
    invoke-static {v3, v8}, Lt1/g;->b(Lp1/p;Lw1/m0;)Lp1/p;

    .line 720
    .line 721
    .line 722
    move-result-object v3

    .line 723
    if-eqz v2, :cond_1d

    .line 724
    .line 725
    const v8, 0x524583ef

    .line 726
    .line 727
    .line 728
    invoke-virtual {v10, v8}, Lz0/g0;->a0(I)V

    .line 729
    .line 730
    .line 731
    sget-object v8, Lw0/f0;->a:Lz0/m2;

    .line 732
    .line 733
    invoke-virtual {v10, v8}, Lz0/g0;->j(Lz0/n1;)Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    move-result-object v8

    .line 737
    check-cast v8, Lw0/e0;

    .line 738
    .line 739
    iget-wide v8, v8, Lw0/e0;->a:J

    .line 740
    .line 741
    const/high16 v11, 0x3e800000    # 0.25f

    .line 742
    .line 743
    invoke-static {v11, v8, v9}, Lw1/s;->c(FJ)J

    .line 744
    .line 745
    .line 746
    move-result-wide v8

    .line 747
    invoke-virtual {v10, v14}, Lz0/g0;->p(Z)V

    .line 748
    .line 749
    .line 750
    goto :goto_15

    .line 751
    :cond_1d
    const v8, 0x52458e47

    .line 752
    .line 753
    .line 754
    invoke-virtual {v10, v8}, Lz0/g0;->a0(I)V

    .line 755
    .line 756
    .line 757
    invoke-virtual {v10, v14}, Lz0/g0;->p(Z)V

    .line 758
    .line 759
    .line 760
    sget-wide v8, Lw1/s;->h:J

    .line 761
    .line 762
    :goto_15
    sget-object v11, Lw1/z;->b:Lw1/i0;

    .line 763
    .line 764
    invoke-static {v3, v8, v9, v11}, Lu/l;->f(Lp1/p;JLw1/m0;)Lp1/p;

    .line 765
    .line 766
    .line 767
    move-result-object v3

    .line 768
    if-eqz v2, :cond_1e

    .line 769
    .line 770
    const v8, 0x52459c5f

    .line 771
    .line 772
    .line 773
    invoke-virtual {v10, v8}, Lz0/g0;->a0(I)V

    .line 774
    .line 775
    .line 776
    invoke-static {v6, v10}, Lx5/s;->w(ILz0/g0;)F

    .line 777
    .line 778
    .line 779
    move-result v6

    .line 780
    :goto_16
    invoke-virtual {v10, v14}, Lz0/g0;->p(Z)V

    .line 781
    .line 782
    .line 783
    goto :goto_17

    .line 784
    :cond_1e
    const v6, 0x52459dbf

    .line 785
    .line 786
    .line 787
    invoke-virtual {v10, v6}, Lz0/g0;->a0(I)V

    .line 788
    .line 789
    .line 790
    invoke-static {v13, v10}, Lx5/s;->w(ILz0/g0;)F

    .line 791
    .line 792
    .line 793
    move-result v6

    .line 794
    goto :goto_16

    .line 795
    :goto_17
    if-eqz v2, :cond_1f

    .line 796
    .line 797
    const v2, 0x5245ab23

    .line 798
    .line 799
    .line 800
    invoke-virtual {v10, v2}, Lz0/g0;->a0(I)V

    .line 801
    .line 802
    .line 803
    sget-object v2, Lw0/f0;->a:Lz0/m2;

    .line 804
    .line 805
    invoke-virtual {v10, v2}, Lz0/g0;->j(Lz0/n1;)Ljava/lang/Object;

    .line 806
    .line 807
    .line 808
    move-result-object v2

    .line 809
    check-cast v2, Lw0/e0;

    .line 810
    .line 811
    iget-wide v8, v2, Lw0/e0;->a:J

    .line 812
    .line 813
    invoke-virtual {v10, v14}, Lz0/g0;->p(Z)V

    .line 814
    .line 815
    .line 816
    goto :goto_18

    .line 817
    :cond_1f
    const v2, 0x5245b4ae

    .line 818
    .line 819
    .line 820
    invoke-virtual {v10, v2}, Lz0/g0;->a0(I)V

    .line 821
    .line 822
    .line 823
    invoke-virtual {v10, v14}, Lz0/g0;->p(Z)V

    .line 824
    .line 825
    .line 826
    sget-wide v8, Lw1/s;->c:J

    .line 827
    .line 828
    const v2, 0x3ecccccd    # 0.4f

    .line 829
    .line 830
    .line 831
    invoke-static {v2, v8, v9}, Lw1/s;->c(FJ)J

    .line 832
    .line 833
    .line 834
    move-result-wide v8

    .line 835
    :goto_18
    invoke-static {v7, v10}, Lx5/s;->w(ILz0/g0;)F

    .line 836
    .line 837
    .line 838
    move-result v2

    .line 839
    invoke-static {v2}, Li0/e;->a(F)Li0/d;

    .line 840
    .line 841
    .line 842
    move-result-object v2

    .line 843
    invoke-static {v3, v6, v8, v9, v2}, Lu/l;->h(Lp1/p;FJLw1/m0;)Lp1/p;

    .line 844
    .line 845
    .line 846
    move-result-object v2

    .line 847
    invoke-virtual {v10, v4}, Lz0/g0;->f(Ljava/lang/Object;)Z

    .line 848
    .line 849
    .line 850
    move-result v3

    .line 851
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 852
    .line 853
    .line 854
    move-result v6

    .line 855
    invoke-virtual {v10, v6}, Lz0/g0;->d(I)Z

    .line 856
    .line 857
    .line 858
    move-result v6

    .line 859
    or-int/2addr v3, v6

    .line 860
    invoke-virtual {v10}, Lz0/g0;->P()Ljava/lang/Object;

    .line 861
    .line 862
    .line 863
    move-result-object v6

    .line 864
    if-nez v3, :cond_20

    .line 865
    .line 866
    sget-object v3, Lz0/j;->a:Lz0/c;

    .line 867
    .line 868
    if-ne v6, v3, :cond_21

    .line 869
    .line 870
    :cond_20
    new-instance v6, Ldc/v;

    .line 871
    .line 872
    const/4 v3, 0x1

    .line 873
    invoke-direct {v6, v4, v3, v1}, Ldc/v;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 874
    .line 875
    .line 876
    invoke-virtual {v10, v6}, Lz0/g0;->l0(Ljava/lang/Object;)V

    .line 877
    .line 878
    .line 879
    :cond_21
    check-cast v6, Lqd/a;

    .line 880
    .line 881
    const/16 v3, 0xf

    .line 882
    .line 883
    const/4 v4, 0x0

    .line 884
    invoke-static {v2, v14, v4, v6, v3}, Lu/l;->l(Lp1/p;ZLjava/lang/String;Lqd/a;I)Lp1/p;

    .line 885
    .line 886
    .line 887
    move-result-object v2

    .line 888
    sget-object v3, Lp1/b;->e:Lp1/g;

    .line 889
    .line 890
    invoke-static {v3, v14}, La0/o;->d(Lp1/c;Z)Ln2/o0;

    .line 891
    .line 892
    .line 893
    move-result-object v3

    .line 894
    iget-wide v6, v10, Lz0/g0;->T:J

    .line 895
    .line 896
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 897
    .line 898
    .line 899
    move-result v4

    .line 900
    invoke-virtual {v10}, Lz0/g0;->l()Lz0/j1;

    .line 901
    .line 902
    .line 903
    move-result-object v6

    .line 904
    invoke-static {v2, v10}, Lp1/a;->c(Lp1/p;Lz0/g0;)Lp1/p;

    .line 905
    .line 906
    .line 907
    move-result-object v2

    .line 908
    sget-object v7, Lp2/f;->g9:Lp2/e;

    .line 909
    .line 910
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 911
    .line 912
    .line 913
    sget-object v7, Lp2/e;->b:Lp2/y;

    .line 914
    .line 915
    invoke-virtual {v10}, Lz0/g0;->e0()V

    .line 916
    .line 917
    .line 918
    iget-boolean v8, v10, Lz0/g0;->S:Z

    .line 919
    .line 920
    if-eqz v8, :cond_22

    .line 921
    .line 922
    invoke-virtual {v10, v7}, Lz0/g0;->k(Lqd/a;)V

    .line 923
    .line 924
    .line 925
    goto :goto_19

    .line 926
    :cond_22
    invoke-virtual {v10}, Lz0/g0;->o0()V

    .line 927
    .line 928
    .line 929
    :goto_19
    sget-object v7, Lp2/e;->e:Lp2/d;

    .line 930
    .line 931
    invoke-static {v3, v7, v10}, Lz0/p;->E(Ljava/lang/Object;Lqd/e;Lz0/g0;)V

    .line 932
    .line 933
    .line 934
    sget-object v3, Lp2/e;->d:Lp2/d;

    .line 935
    .line 936
    invoke-static {v6, v3, v10}, Lz0/p;->E(Ljava/lang/Object;Lqd/e;Lz0/g0;)V

    .line 937
    .line 938
    .line 939
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 940
    .line 941
    .line 942
    move-result-object v3

    .line 943
    sget-object v4, Lp2/e;->f:Lp2/d;

    .line 944
    .line 945
    invoke-static {v3, v4, v10}, Lz0/p;->E(Ljava/lang/Object;Lqd/e;Lz0/g0;)V

    .line 946
    .line 947
    .line 948
    sget-object v3, Lp2/e;->g:Lp2/c;

    .line 949
    .line 950
    invoke-static {v10, v3}, Lz0/p;->A(Lz0/g0;Lqd/c;)V

    .line 951
    .line 952
    .line 953
    sget-object v3, Lp2/e;->c:Lp2/d;

    .line 954
    .line 955
    invoke-static {v2, v3, v10}, Lz0/p;->E(Ljava/lang/Object;Lqd/e;Lz0/g0;)V

    .line 956
    .line 957
    .line 958
    iget v1, v1, Ldc/d0;->b:I

    .line 959
    .line 960
    invoke-static {v1, v10, v14}, Lia/t1;->J(ILz0/g0;I)Lb2/b;

    .line 961
    .line 962
    .line 963
    move-result-object v3

    .line 964
    const/16 v1, 0x22

    .line 965
    .line 966
    invoke-static {v1, v10}, Lx5/s;->w(ILz0/g0;)F

    .line 967
    .line 968
    .line 969
    move-result v1

    .line 970
    invoke-static {v5, v1}, La0/u1;->f(Lp1/p;F)Lp1/p;

    .line 971
    .line 972
    .line 973
    move-result-object v5

    .line 974
    const/16 v11, 0x38

    .line 975
    .line 976
    const/16 v12, 0x78

    .line 977
    .line 978
    const/4 v4, 0x0

    .line 979
    const/4 v6, 0x0

    .line 980
    const/4 v7, 0x0

    .line 981
    const/4 v8, 0x0

    .line 982
    const/4 v9, 0x0

    .line 983
    invoke-static/range {v3 .. v12}, Lu/l;->b(Lb2/b;Ljava/lang/String;Lp1/p;Lp1/c;Ln2/t0;FLw1/l;Lz0/g0;II)V

    .line 984
    .line 985
    .line 986
    invoke-virtual {v10, v13}, Lz0/g0;->p(Z)V

    .line 987
    .line 988
    .line 989
    invoke-virtual {v10, v14}, Lz0/g0;->p(Z)V

    .line 990
    .line 991
    .line 992
    goto :goto_1a

    .line 993
    :cond_23
    invoke-virtual {v10}, Lz0/g0;->V()V

    .line 994
    .line 995
    .line 996
    :goto_1a
    sget-object v1, Lcd/b0;->a:Lcd/b0;

    .line 997
    .line 998
    return-object v1

    .line 999
    :pswitch_2
    move-object/from16 v1, p1

    .line 1000
    .line 1001
    check-cast v1, Lc0/d;

    .line 1002
    .line 1003
    move-object/from16 v2, p2

    .line 1004
    .line 1005
    check-cast v2, Ljava/lang/Number;

    .line 1006
    .line 1007
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1008
    .line 1009
    .line 1010
    move-result v2

    .line 1011
    move-object/from16 v3, p3

    .line 1012
    .line 1013
    check-cast v3, Lz0/g0;

    .line 1014
    .line 1015
    move-object/from16 v4, p4

    .line 1016
    .line 1017
    check-cast v4, Ljava/lang/Number;

    .line 1018
    .line 1019
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 1020
    .line 1021
    .line 1022
    move-result v4

    .line 1023
    iget-object v5, v0, Ldc/x;->c:Ljava/lang/Object;

    .line 1024
    .line 1025
    check-cast v5, Lqd/c;

    .line 1026
    .line 1027
    and-int/lit8 v6, v4, 0x6

    .line 1028
    .line 1029
    const/4 v7, 0x2

    .line 1030
    if-nez v6, :cond_25

    .line 1031
    .line 1032
    invoke-virtual {v3, v1}, Lz0/g0;->f(Ljava/lang/Object;)Z

    .line 1033
    .line 1034
    .line 1035
    move-result v1

    .line 1036
    if-eqz v1, :cond_24

    .line 1037
    .line 1038
    const/4 v1, 0x4

    .line 1039
    goto :goto_1b

    .line 1040
    :cond_24
    move v1, v7

    .line 1041
    :goto_1b
    or-int/2addr v1, v4

    .line 1042
    goto :goto_1c

    .line 1043
    :cond_25
    move v1, v4

    .line 1044
    :goto_1c
    and-int/lit8 v4, v4, 0x30

    .line 1045
    .line 1046
    if-nez v4, :cond_27

    .line 1047
    .line 1048
    invoke-virtual {v3, v2}, Lz0/g0;->d(I)Z

    .line 1049
    .line 1050
    .line 1051
    move-result v4

    .line 1052
    if-eqz v4, :cond_26

    .line 1053
    .line 1054
    const/16 v4, 0x20

    .line 1055
    .line 1056
    goto :goto_1d

    .line 1057
    :cond_26
    const/16 v4, 0x10

    .line 1058
    .line 1059
    :goto_1d
    or-int/2addr v1, v4

    .line 1060
    :cond_27
    and-int/lit16 v4, v1, 0x93

    .line 1061
    .line 1062
    const/16 v6, 0x92

    .line 1063
    .line 1064
    const/4 v8, 0x1

    .line 1065
    const/4 v9, 0x0

    .line 1066
    if-eq v4, v6, :cond_28

    .line 1067
    .line 1068
    move v4, v8

    .line 1069
    goto :goto_1e

    .line 1070
    :cond_28
    move v4, v9

    .line 1071
    :goto_1e
    and-int/2addr v1, v8

    .line 1072
    invoke-virtual {v3, v1, v4}, Lz0/g0;->S(IZ)Z

    .line 1073
    .line 1074
    .line 1075
    move-result v1

    .line 1076
    if-eqz v1, :cond_2e

    .line 1077
    .line 1078
    iget-object v1, v0, Ldc/x;->b:Ljava/util/List;

    .line 1079
    .line 1080
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v1

    .line 1084
    check-cast v1, Ldc/a;

    .line 1085
    .line 1086
    const v2, 0x78a72a1e

    .line 1087
    .line 1088
    .line 1089
    invoke-virtual {v3, v2}, Lz0/g0;->a0(I)V

    .line 1090
    .line 1091
    .line 1092
    iget-object v2, v0, Ldc/x;->d:Ljava/lang/Object;

    .line 1093
    .line 1094
    check-cast v2, Ldc/a;

    .line 1095
    .line 1096
    if-ne v1, v2, :cond_29

    .line 1097
    .line 1098
    move v2, v8

    .line 1099
    goto :goto_1f

    .line 1100
    :cond_29
    move v2, v9

    .line 1101
    :goto_1f
    const/16 v4, 0x26

    .line 1102
    .line 1103
    invoke-static {v4, v3}, Lx5/s;->w(ILz0/g0;)F

    .line 1104
    .line 1105
    .line 1106
    move-result v4

    .line 1107
    sget-object v6, Lp1/m;->a:Lp1/m;

    .line 1108
    .line 1109
    invoke-static {v6, v4}, La0/u1;->f(Lp1/p;F)Lp1/p;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v4

    .line 1113
    const/16 v6, 0xe

    .line 1114
    .line 1115
    invoke-static {v6, v3}, Lx5/s;->w(ILz0/g0;)F

    .line 1116
    .line 1117
    .line 1118
    move-result v10

    .line 1119
    invoke-static {v10}, Li0/e;->a(F)Li0/d;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v10

    .line 1123
    invoke-static {v4, v10}, Lt1/g;->b(Lp1/p;Lw1/m0;)Lp1/p;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v4

    .line 1127
    iget-object v10, v1, Ldc/a;->a:Ljava/lang/String;

    .line 1128
    .line 1129
    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 1130
    .line 1131
    .line 1132
    move-result v10

    .line 1133
    invoke-static {v10}, Lw1/z;->c(I)J

    .line 1134
    .line 1135
    .line 1136
    move-result-wide v10

    .line 1137
    sget-object v12, Lw1/z;->b:Lw1/i0;

    .line 1138
    .line 1139
    invoke-static {v4, v10, v11, v12}, Lu/l;->f(Lp1/p;JLw1/m0;)Lp1/p;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v4

    .line 1143
    if-eqz v2, :cond_2a

    .line 1144
    .line 1145
    const v8, -0x56f234a1

    .line 1146
    .line 1147
    .line 1148
    invoke-virtual {v3, v8}, Lz0/g0;->a0(I)V

    .line 1149
    .line 1150
    .line 1151
    invoke-static {v7, v3}, Lx5/s;->w(ILz0/g0;)F

    .line 1152
    .line 1153
    .line 1154
    move-result v7

    .line 1155
    :goto_20
    invoke-virtual {v3, v9}, Lz0/g0;->p(Z)V

    .line 1156
    .line 1157
    .line 1158
    goto :goto_21

    .line 1159
    :cond_2a
    const v7, -0x56f23341

    .line 1160
    .line 1161
    .line 1162
    invoke-virtual {v3, v7}, Lz0/g0;->a0(I)V

    .line 1163
    .line 1164
    .line 1165
    invoke-static {v8, v3}, Lx5/s;->w(ILz0/g0;)F

    .line 1166
    .line 1167
    .line 1168
    move-result v7

    .line 1169
    goto :goto_20

    .line 1170
    :goto_21
    if-eqz v2, :cond_2b

    .line 1171
    .line 1172
    const v2, -0x56f225dd

    .line 1173
    .line 1174
    .line 1175
    invoke-virtual {v3, v2}, Lz0/g0;->a0(I)V

    .line 1176
    .line 1177
    .line 1178
    sget-object v2, Lw0/f0;->a:Lz0/m2;

    .line 1179
    .line 1180
    invoke-virtual {v3, v2}, Lz0/g0;->j(Lz0/n1;)Ljava/lang/Object;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v2

    .line 1184
    check-cast v2, Lw0/e0;

    .line 1185
    .line 1186
    iget-wide v10, v2, Lw0/e0;->a:J

    .line 1187
    .line 1188
    invoke-virtual {v3, v9}, Lz0/g0;->p(Z)V

    .line 1189
    .line 1190
    .line 1191
    goto :goto_22

    .line 1192
    :cond_2b
    const v2, -0x56f21c52

    .line 1193
    .line 1194
    .line 1195
    invoke-virtual {v3, v2}, Lz0/g0;->a0(I)V

    .line 1196
    .line 1197
    .line 1198
    invoke-virtual {v3, v9}, Lz0/g0;->p(Z)V

    .line 1199
    .line 1200
    .line 1201
    sget-wide v10, Lw1/s;->c:J

    .line 1202
    .line 1203
    const v2, 0x3ecccccd    # 0.4f

    .line 1204
    .line 1205
    .line 1206
    invoke-static {v2, v10, v11}, Lw1/s;->c(FJ)J

    .line 1207
    .line 1208
    .line 1209
    move-result-wide v10

    .line 1210
    :goto_22
    invoke-static {v6, v3}, Lx5/s;->w(ILz0/g0;)F

    .line 1211
    .line 1212
    .line 1213
    move-result v2

    .line 1214
    invoke-static {v2}, Li0/e;->a(F)Li0/d;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v2

    .line 1218
    invoke-static {v4, v7, v10, v11, v2}, Lu/l;->h(Lp1/p;FJLw1/m0;)Lp1/p;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v2

    .line 1222
    invoke-virtual {v3, v5}, Lz0/g0;->f(Ljava/lang/Object;)Z

    .line 1223
    .line 1224
    .line 1225
    move-result v4

    .line 1226
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 1227
    .line 1228
    .line 1229
    move-result v6

    .line 1230
    invoke-virtual {v3, v6}, Lz0/g0;->d(I)Z

    .line 1231
    .line 1232
    .line 1233
    move-result v6

    .line 1234
    or-int/2addr v4, v6

    .line 1235
    invoke-virtual {v3}, Lz0/g0;->P()Ljava/lang/Object;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v6

    .line 1239
    if-nez v4, :cond_2c

    .line 1240
    .line 1241
    sget-object v4, Lz0/j;->a:Lz0/c;

    .line 1242
    .line 1243
    if-ne v6, v4, :cond_2d

    .line 1244
    .line 1245
    :cond_2c
    new-instance v6, Ldc/v;

    .line 1246
    .line 1247
    const/4 v4, 0x0

    .line 1248
    invoke-direct {v6, v5, v4, v1}, Ldc/v;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1249
    .line 1250
    .line 1251
    invoke-virtual {v3, v6}, Lz0/g0;->l0(Ljava/lang/Object;)V

    .line 1252
    .line 1253
    .line 1254
    :cond_2d
    check-cast v6, Lqd/a;

    .line 1255
    .line 1256
    const/16 v1, 0xf

    .line 1257
    .line 1258
    const/4 v4, 0x0

    .line 1259
    invoke-static {v2, v9, v4, v6, v1}, Lu/l;->l(Lp1/p;ZLjava/lang/String;Lqd/a;I)Lp1/p;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v1

    .line 1263
    invoke-static {v1, v3, v9}, La0/o;->a(Lp1/p;Lz0/g0;I)V

    .line 1264
    .line 1265
    .line 1266
    invoke-virtual {v3, v9}, Lz0/g0;->p(Z)V

    .line 1267
    .line 1268
    .line 1269
    goto :goto_23

    .line 1270
    :cond_2e
    invoke-virtual {v3}, Lz0/g0;->V()V

    .line 1271
    .line 1272
    .line 1273
    :goto_23
    sget-object v1, Lcd/b0;->a:Lcd/b0;

    .line 1274
    .line 1275
    return-object v1

    .line 1276
    nop

    .line 1277
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
