.class public final synthetic Lkc/s;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Lqd/f;


# instance fields
.field public final synthetic a:Loc/b;

.field public final synthetic b:Landroid/content/pm/PackageManager;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Loc/b;Landroid/content/pm/PackageManager;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkc/s;->a:Loc/b;

    .line 5
    .line 6
    iput-object p2, p0, Lkc/s;->b:Landroid/content/pm/PackageManager;

    .line 7
    .line 8
    iput-wide p3, p0, Lkc/s;->c:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, La0/z;

    .line 6
    .line 7
    move-object/from16 v5, p2

    .line 8
    .line 9
    check-cast v5, Lz0/g0;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const-string v3, "$this$ElevatedCard"

    .line 20
    .line 21
    invoke-static {v1, v3}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    and-int/lit8 v1, v2, 0x11

    .line 25
    .line 26
    const/16 v3, 0x10

    .line 27
    .line 28
    const/4 v8, 0x1

    .line 29
    const/4 v9, 0x0

    .line 30
    if-eq v1, v3, :cond_0

    .line 31
    .line 32
    move v1, v8

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v1, v9

    .line 35
    :goto_0
    and-int/2addr v2, v8

    .line 36
    iget-object v3, v5, Lz0/g0;->a:Lp2/e2;

    .line 37
    .line 38
    invoke-virtual {v5, v2, v1}, Lz0/g0;->S(IZ)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_b

    .line 43
    .line 44
    iget-object v1, v0, Lkc/s;->a:Loc/b;

    .line 45
    .line 46
    iget-object v2, v1, Loc/b;->b:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v10, v1, Loc/b;->c:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v3, v0, Lkc/s;->b:Landroid/content/pm/PackageManager;

    .line 51
    .line 52
    invoke-static {v2, v3, v5}, Lia/t1;->Q(Ljava/lang/String;Landroid/content/pm/PackageManager;Lz0/g0;)Lz0/w0;

    .line 53
    .line 54
    .line 55
    move-result-object v11

    .line 56
    sget-object v2, La0/u1;->a:La0/f0;

    .line 57
    .line 58
    sget-object v3, Lp1/b;->a:Lp1/g;

    .line 59
    .line 60
    invoke-static {v3, v9}, La0/o;->d(Lp1/c;Z)Ln2/o0;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    iget-wide v6, v5, Lz0/g0;->T:J

    .line 65
    .line 66
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    invoke-virtual {v5}, Lz0/g0;->l()Lz0/j1;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    invoke-static {v2, v5}, Lp1/a;->c(Lp1/p;Lz0/g0;)Lp1/p;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    sget-object v7, Lp2/f;->g9:Lp2/e;

    .line 79
    .line 80
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    sget-object v12, Lp2/e;->b:Lp2/y;

    .line 84
    .line 85
    invoke-virtual {v5}, Lz0/g0;->e0()V

    .line 86
    .line 87
    .line 88
    iget-boolean v7, v5, Lz0/g0;->S:Z

    .line 89
    .line 90
    if-eqz v7, :cond_1

    .line 91
    .line 92
    invoke-virtual {v5, v12}, Lz0/g0;->k(Lqd/a;)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_1
    invoke-virtual {v5}, Lz0/g0;->o0()V

    .line 97
    .line 98
    .line 99
    :goto_1
    sget-object v13, Lp2/e;->e:Lp2/d;

    .line 100
    .line 101
    invoke-static {v3, v13, v5}, Lz0/p;->E(Ljava/lang/Object;Lqd/e;Lz0/g0;)V

    .line 102
    .line 103
    .line 104
    sget-object v14, Lp2/e;->d:Lp2/d;

    .line 105
    .line 106
    invoke-static {v6, v14, v5}, Lz0/p;->E(Ljava/lang/Object;Lqd/e;Lz0/g0;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    sget-object v15, Lp2/e;->f:Lp2/d;

    .line 114
    .line 115
    invoke-static {v3, v15, v5}, Lz0/p;->E(Ljava/lang/Object;Lqd/e;Lz0/g0;)V

    .line 116
    .line 117
    .line 118
    sget-object v3, Lp2/e;->g:Lp2/c;

    .line 119
    .line 120
    invoke-static {v5, v3}, Lz0/p;->A(Lz0/g0;Lqd/c;)V

    .line 121
    .line 122
    .line 123
    sget-object v4, Lp2/e;->c:Lp2/d;

    .line 124
    .line 125
    invoke-static {v2, v4, v5}, Lz0/p;->E(Ljava/lang/Object;Lqd/e;Lz0/g0;)V

    .line 126
    .line 127
    .line 128
    sget-object v2, La0/u1;->c:La0/f0;

    .line 129
    .line 130
    sget-object v6, Lp1/b;->d:Lp1/g;

    .line 131
    .line 132
    invoke-static {v6, v9}, La0/o;->d(Lp1/c;Z)Ln2/o0;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    iget-wide v8, v5, Lz0/g0;->T:J

    .line 137
    .line 138
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    invoke-virtual {v5}, Lz0/g0;->l()Lz0/j1;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    invoke-static {v2, v5}, Lp1/a;->c(Lp1/p;Lz0/g0;)Lp1/p;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-virtual {v5}, Lz0/g0;->e0()V

    .line 151
    .line 152
    .line 153
    iget-boolean v9, v5, Lz0/g0;->S:Z

    .line 154
    .line 155
    if-eqz v9, :cond_2

    .line 156
    .line 157
    invoke-virtual {v5, v12}, Lz0/g0;->k(Lqd/a;)V

    .line 158
    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_2
    invoke-virtual {v5}, Lz0/g0;->o0()V

    .line 162
    .line 163
    .line 164
    :goto_2
    invoke-static {v6, v13, v5}, Lz0/p;->E(Ljava/lang/Object;Lqd/e;Lz0/g0;)V

    .line 165
    .line 166
    .line 167
    invoke-static {v8, v14, v5}, Lz0/p;->E(Ljava/lang/Object;Lqd/e;Lz0/g0;)V

    .line 168
    .line 169
    .line 170
    invoke-static {v7, v5, v15, v5, v3}, Lu/a1;->i(ILz0/g0;Lp2/d;Lz0/g0;Lp2/c;)V

    .line 171
    .line 172
    .line 173
    invoke-static {v2, v4, v5}, Lz0/p;->E(Ljava/lang/Object;Lqd/e;Lz0/g0;)V

    .line 174
    .line 175
    .line 176
    invoke-interface {v11}, Lz0/l2;->getValue()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    check-cast v2, Landroid/graphics/Bitmap;

    .line 181
    .line 182
    if-eqz v2, :cond_3

    .line 183
    .line 184
    new-instance v6, Lw1/f;

    .line 185
    .line 186
    invoke-direct {v6, v2}, Lw1/f;-><init>(Landroid/graphics/Bitmap;)V

    .line 187
    .line 188
    .line 189
    move-object v2, v6

    .line 190
    goto :goto_3

    .line 191
    :cond_3
    const/4 v2, 0x0

    .line 192
    :goto_3
    sget-object v9, Lp1/m;->a:Lp1/m;

    .line 193
    .line 194
    if-nez v2, :cond_4

    .line 195
    .line 196
    const v2, -0x2141d48a

    .line 197
    .line 198
    .line 199
    invoke-virtual {v5, v2}, Lz0/g0;->a0(I)V

    .line 200
    .line 201
    .line 202
    const/4 v2, 0x0

    .line 203
    invoke-virtual {v5, v2}, Lz0/g0;->p(Z)V

    .line 204
    .line 205
    .line 206
    move-object v8, v3

    .line 207
    move-object/from16 v16, v10

    .line 208
    .line 209
    move-object v10, v4

    .line 210
    :goto_4
    const/4 v2, 0x1

    .line 211
    goto :goto_5

    .line 212
    :cond_4
    const v6, -0x2141d489

    .line 213
    .line 214
    .line 215
    invoke-virtual {v5, v6}, Lz0/g0;->a0(I)V

    .line 216
    .line 217
    .line 218
    const/16 v6, 0x37

    .line 219
    .line 220
    invoke-static {v6, v5}, Lx5/s;->w(ILz0/g0;)F

    .line 221
    .line 222
    .line 223
    move-result v6

    .line 224
    invoke-static {v9, v6}, La0/u1;->f(Lp1/p;F)Lp1/p;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    invoke-virtual {v5}, Lz0/g0;->P()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v7

    .line 232
    sget-object v8, Lz0/j;->a:Lz0/c;

    .line 233
    .line 234
    if-ne v7, v8, :cond_5

    .line 235
    .line 236
    new-instance v7, Ld0/x;

    .line 237
    .line 238
    const/16 v8, 0x1b

    .line 239
    .line 240
    invoke-direct {v7, v8}, Ld0/x;-><init>(I)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v5, v7}, Lz0/g0;->l0(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    :cond_5
    check-cast v7, Lqd/c;

    .line 247
    .line 248
    invoke-static {v6, v7}, Lw1/z;->p(Lp1/p;Lqd/c;)Lp1/p;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    move-object v7, v4

    .line 253
    move-object v4, v6

    .line 254
    const/16 v6, 0x30

    .line 255
    .line 256
    move-object v8, v7

    .line 257
    const/16 v7, 0xf8

    .line 258
    .line 259
    move-object/from16 v16, v3

    .line 260
    .line 261
    const/4 v3, 0x0

    .line 262
    move-object/from16 v27, v10

    .line 263
    .line 264
    move-object v10, v8

    .line 265
    move-object/from16 v8, v16

    .line 266
    .line 267
    move-object/from16 v16, v27

    .line 268
    .line 269
    invoke-static/range {v2 .. v7}, Lu/l;->c(Lw1/f;Ljava/lang/String;Lp1/p;Lz0/g0;II)V

    .line 270
    .line 271
    .line 272
    const/4 v2, 0x0

    .line 273
    invoke-virtual {v5, v2}, Lz0/g0;->p(Z)V

    .line 274
    .line 275
    .line 276
    goto :goto_4

    .line 277
    :goto_5
    invoke-virtual {v5, v2}, Lz0/g0;->p(Z)V

    .line 278
    .line 279
    .line 280
    sget-object v3, La0/s;->b:La0/s;

    .line 281
    .line 282
    invoke-virtual {v3, v9}, La0/s;->h(Lp1/p;)Lp1/p;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    const v4, 0x3eb33333    # 0.35f

    .line 287
    .line 288
    .line 289
    iget-wide v6, v0, Lkc/s;->c:J

    .line 290
    .line 291
    move-object/from16 v17, v3

    .line 292
    .line 293
    invoke-static {v4, v6, v7}, Lw1/s;->c(FJ)J

    .line 294
    .line 295
    .line 296
    move-result-wide v2

    .line 297
    sget-object v4, Lw0/f0;->a:Lz0/m2;

    .line 298
    .line 299
    invoke-virtual {v5, v4}, Lz0/g0;->j(Lz0/n1;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v18

    .line 303
    move-object/from16 v0, v18

    .line 304
    .line 305
    check-cast v0, Lw0/e0;

    .line 306
    .line 307
    move-object/from16 v18, v1

    .line 308
    .line 309
    iget-wide v0, v0, Lw0/e0;->a:J

    .line 310
    .line 311
    move-object/from16 v19, v11

    .line 312
    .line 313
    const v11, 0x3c23d70a    # 0.01f

    .line 314
    .line 315
    .line 316
    invoke-static {v11, v2, v3, v0, v1}, Lxc/a;->b(FJJ)J

    .line 317
    .line 318
    .line 319
    move-result-wide v0

    .line 320
    new-instance v2, Lw1/s;

    .line 321
    .line 322
    invoke-direct {v2, v0, v1}, Lw1/s;-><init>(J)V

    .line 323
    .line 324
    .line 325
    const/high16 v0, 0x3f800000    # 1.0f

    .line 326
    .line 327
    move-object v1, v12

    .line 328
    invoke-static {v0, v6, v7}, Lw1/s;->c(FJ)J

    .line 329
    .line 330
    .line 331
    move-result-wide v11

    .line 332
    invoke-virtual {v5, v4}, Lz0/g0;->j(Lz0/n1;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v20

    .line 336
    move-object/from16 v3, v20

    .line 337
    .line 338
    check-cast v3, Lw0/e0;

    .line 339
    .line 340
    move-object/from16 v22, v1

    .line 341
    .line 342
    iget-wide v0, v3, Lw0/e0;->a:J

    .line 343
    .line 344
    const v3, 0x3c23d70a    # 0.01f

    .line 345
    .line 346
    .line 347
    invoke-static {v3, v11, v12, v0, v1}, Lxc/a;->b(FJJ)J

    .line 348
    .line 349
    .line 350
    move-result-wide v0

    .line 351
    new-instance v11, Lw1/s;

    .line 352
    .line 353
    invoke-direct {v11, v0, v1}, Lw1/s;-><init>(J)V

    .line 354
    .line 355
    .line 356
    const/high16 v0, 0x3f800000    # 1.0f

    .line 357
    .line 358
    invoke-static {v0, v6, v7}, Lw1/s;->c(FJ)J

    .line 359
    .line 360
    .line 361
    move-result-wide v0

    .line 362
    invoke-virtual {v5, v4}, Lz0/g0;->j(Lz0/n1;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v6

    .line 366
    check-cast v6, Lw0/e0;

    .line 367
    .line 368
    iget-wide v6, v6, Lw0/e0;->a:J

    .line 369
    .line 370
    invoke-static {v3, v0, v1, v6, v7}, Lxc/a;->b(FJJ)J

    .line 371
    .line 372
    .line 373
    move-result-wide v0

    .line 374
    new-instance v3, Lw1/s;

    .line 375
    .line 376
    invoke-direct {v3, v0, v1}, Lw1/s;-><init>(J)V

    .line 377
    .line 378
    .line 379
    filled-new-array {v2, v11, v3}, [Lw1/s;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    invoke-static {v0}, Lu9/b;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    invoke-static {v0}, Lo8/a0;->f(Ljava/util/List;)Lw1/d0;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    move-object/from16 v1, v17

    .line 392
    .line 393
    invoke-static {v1, v0}, Lu/l;->e(Lp1/p;Lw1/d0;)Lp1/p;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    const/4 v2, 0x0

    .line 398
    invoke-static {v0, v5, v2}, La0/o;->a(Lp1/p;Lz0/g0;I)V

    .line 399
    .line 400
    .line 401
    const/16 v0, 0xa

    .line 402
    .line 403
    invoke-static {v0, v5}, Lx5/s;->w(ILz0/g0;)F

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    const/16 v1, 0xc

    .line 408
    .line 409
    invoke-static {v1, v5}, Lx5/s;->w(ILz0/g0;)F

    .line 410
    .line 411
    .line 412
    move-result v2

    .line 413
    invoke-static {v9, v2, v0}, La0/c;->t(Lp1/p;FF)Lp1/p;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    sget-object v11, La0/u1;->b:La0/f0;

    .line 418
    .line 419
    invoke-interface {v0, v11}, Lp1/p;->c(Lp1/p;)Lp1/p;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    sget-object v2, Lp1/b;->k:Lp1/f;

    .line 424
    .line 425
    sget-object v3, La0/j;->a:La0/s;

    .line 426
    .line 427
    invoke-static {v1, v5}, Lx5/s;->w(ILz0/g0;)F

    .line 428
    .line 429
    .line 430
    move-result v1

    .line 431
    invoke-static {v1}, La0/j;->g(F)La0/h;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    const/16 v3, 0x30

    .line 436
    .line 437
    invoke-static {v1, v2, v5, v3}, La0/p1;->a(La0/f;Lp1/f;Lz0/g0;I)La0/r1;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    iget-wide v2, v5, Lz0/g0;->T:J

    .line 442
    .line 443
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 444
    .line 445
    .line 446
    move-result v2

    .line 447
    invoke-virtual {v5}, Lz0/g0;->l()Lz0/j1;

    .line 448
    .line 449
    .line 450
    move-result-object v3

    .line 451
    invoke-static {v0, v5}, Lp1/a;->c(Lp1/p;Lz0/g0;)Lp1/p;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    invoke-virtual {v5}, Lz0/g0;->e0()V

    .line 456
    .line 457
    .line 458
    iget-boolean v6, v5, Lz0/g0;->S:Z

    .line 459
    .line 460
    if-eqz v6, :cond_6

    .line 461
    .line 462
    move-object/from16 v12, v22

    .line 463
    .line 464
    invoke-virtual {v5, v12}, Lz0/g0;->k(Lqd/a;)V

    .line 465
    .line 466
    .line 467
    goto :goto_6

    .line 468
    :cond_6
    move-object/from16 v12, v22

    .line 469
    .line 470
    invoke-virtual {v5}, Lz0/g0;->o0()V

    .line 471
    .line 472
    .line 473
    :goto_6
    invoke-static {v1, v13, v5}, Lz0/p;->E(Ljava/lang/Object;Lqd/e;Lz0/g0;)V

    .line 474
    .line 475
    .line 476
    invoke-static {v3, v14, v5}, Lz0/p;->E(Ljava/lang/Object;Lqd/e;Lz0/g0;)V

    .line 477
    .line 478
    .line 479
    invoke-static {v2, v5, v15, v5, v8}, Lu/a1;->i(ILz0/g0;Lp2/d;Lz0/g0;Lp2/c;)V

    .line 480
    .line 481
    .line 482
    invoke-static {v0, v10, v5}, Lz0/p;->E(Ljava/lang/Object;Lqd/e;Lz0/g0;)V

    .line 483
    .line 484
    .line 485
    invoke-interface/range {v19 .. v19}, Lz0/l2;->getValue()Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    check-cast v0, Landroid/graphics/Bitmap;

    .line 490
    .line 491
    if-eqz v0, :cond_7

    .line 492
    .line 493
    new-instance v1, Lw1/f;

    .line 494
    .line 495
    invoke-direct {v1, v0}, Lw1/f;-><init>(Landroid/graphics/Bitmap;)V

    .line 496
    .line 497
    .line 498
    move-object v2, v1

    .line 499
    goto :goto_7

    .line 500
    :cond_7
    const/4 v2, 0x0

    .line 501
    :goto_7
    if-nez v2, :cond_8

    .line 502
    .line 503
    const v0, 0x2825b9a5

    .line 504
    .line 505
    .line 506
    invoke-virtual {v5, v0}, Lz0/g0;->a0(I)V

    .line 507
    .line 508
    .line 509
    const/4 v0, 0x0

    .line 510
    invoke-virtual {v5, v0}, Lz0/g0;->p(Z)V

    .line 511
    .line 512
    .line 513
    move-object v1, v4

    .line 514
    const/4 v9, 0x1

    .line 515
    goto :goto_8

    .line 516
    :cond_8
    const/4 v0, 0x0

    .line 517
    const v1, 0x2825b9a6

    .line 518
    .line 519
    .line 520
    invoke-virtual {v5, v1}, Lz0/g0;->a0(I)V

    .line 521
    .line 522
    .line 523
    const/16 v1, 0x2a

    .line 524
    .line 525
    invoke-static {v1, v5}, Lx5/s;->w(ILz0/g0;)F

    .line 526
    .line 527
    .line 528
    move-result v1

    .line 529
    invoke-static {v9, v1}, La0/u1;->f(Lp1/p;F)Lp1/p;

    .line 530
    .line 531
    .line 532
    move-result-object v1

    .line 533
    const/16 v6, 0x30

    .line 534
    .line 535
    const/16 v7, 0xf8

    .line 536
    .line 537
    const/4 v3, 0x0

    .line 538
    move-object v9, v4

    .line 539
    move-object v4, v1

    .line 540
    move-object v1, v9

    .line 541
    const/4 v9, 0x1

    .line 542
    invoke-static/range {v2 .. v7}, Lu/l;->c(Lw1/f;Ljava/lang/String;Lp1/p;Lz0/g0;II)V

    .line 543
    .line 544
    .line 545
    invoke-virtual {v5, v0}, Lz0/g0;->p(Z)V

    .line 546
    .line 547
    .line 548
    :goto_8
    sget-object v2, La0/j;->e:La0/e;

    .line 549
    .line 550
    sget-object v3, Lp1/b;->m:Lp1/e;

    .line 551
    .line 552
    const/4 v4, 0x6

    .line 553
    invoke-static {v2, v3, v5, v4}, La0/w;->a(La0/i;Lp1/e;Lz0/g0;I)La0/y;

    .line 554
    .line 555
    .line 556
    move-result-object v2

    .line 557
    iget-wide v3, v5, Lz0/g0;->T:J

    .line 558
    .line 559
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 560
    .line 561
    .line 562
    move-result v3

    .line 563
    invoke-virtual {v5}, Lz0/g0;->l()Lz0/j1;

    .line 564
    .line 565
    .line 566
    move-result-object v4

    .line 567
    invoke-static {v11, v5}, Lp1/a;->c(Lp1/p;Lz0/g0;)Lp1/p;

    .line 568
    .line 569
    .line 570
    move-result-object v6

    .line 571
    invoke-virtual {v5}, Lz0/g0;->e0()V

    .line 572
    .line 573
    .line 574
    iget-boolean v7, v5, Lz0/g0;->S:Z

    .line 575
    .line 576
    if-eqz v7, :cond_9

    .line 577
    .line 578
    invoke-virtual {v5, v12}, Lz0/g0;->k(Lqd/a;)V

    .line 579
    .line 580
    .line 581
    goto :goto_9

    .line 582
    :cond_9
    invoke-virtual {v5}, Lz0/g0;->o0()V

    .line 583
    .line 584
    .line 585
    :goto_9
    invoke-static {v2, v13, v5}, Lz0/p;->E(Ljava/lang/Object;Lqd/e;Lz0/g0;)V

    .line 586
    .line 587
    .line 588
    invoke-static {v4, v14, v5}, Lz0/p;->E(Ljava/lang/Object;Lqd/e;Lz0/g0;)V

    .line 589
    .line 590
    .line 591
    invoke-static {v3, v5, v15, v5, v8}, Lu/a1;->i(ILz0/g0;Lp2/d;Lz0/g0;Lp2/c;)V

    .line 592
    .line 593
    .line 594
    invoke-static {v6, v10, v5}, Lz0/p;->E(Ljava/lang/Object;Lqd/e;Lz0/g0;)V

    .line 595
    .line 596
    .line 597
    move-object/from16 v2, v18

    .line 598
    .line 599
    iget-object v2, v2, Loc/b;->a:Ljava/lang/String;

    .line 600
    .line 601
    sget-object v3, Lw0/d5;->a:Lz0/m2;

    .line 602
    .line 603
    invoke-virtual {v5, v3}, Lz0/g0;->j(Lz0/n1;)Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v4

    .line 607
    check-cast v4, Lw0/c5;

    .line 608
    .line 609
    iget-object v4, v4, Lw0/c5;->j:La3/p0;

    .line 610
    .line 611
    sget-object v8, Le3/s;->j:Le3/s;

    .line 612
    .line 613
    const/16 v22, 0x0

    .line 614
    .line 615
    const v23, 0x1ffbe

    .line 616
    .line 617
    .line 618
    move-object v6, v3

    .line 619
    const/4 v3, 0x0

    .line 620
    move-object/from16 v19, v4

    .line 621
    .line 622
    move-object/from16 v20, v5

    .line 623
    .line 624
    const-wide/16 v4, 0x0

    .line 625
    .line 626
    move-object v10, v6

    .line 627
    const-wide/16 v6, 0x0

    .line 628
    .line 629
    move v11, v9

    .line 630
    const/4 v9, 0x0

    .line 631
    move-object v12, v10

    .line 632
    move v13, v11

    .line 633
    const-wide/16 v10, 0x0

    .line 634
    .line 635
    move-object v14, v12

    .line 636
    const/4 v12, 0x0

    .line 637
    move/from16 v17, v13

    .line 638
    .line 639
    move-object v15, v14

    .line 640
    const-wide/16 v13, 0x0

    .line 641
    .line 642
    move-object/from16 v18, v15

    .line 643
    .line 644
    const/4 v15, 0x0

    .line 645
    move-object/from16 v21, v16

    .line 646
    .line 647
    const/16 v16, 0x0

    .line 648
    .line 649
    move/from16 v24, v17

    .line 650
    .line 651
    const/16 v17, 0x0

    .line 652
    .line 653
    move-object/from16 v25, v18

    .line 654
    .line 655
    const/16 v18, 0x0

    .line 656
    .line 657
    move-object/from16 v26, v21

    .line 658
    .line 659
    const/high16 v21, 0x180000

    .line 660
    .line 661
    move-object/from16 v24, v1

    .line 662
    .line 663
    move-object/from16 v1, v25

    .line 664
    .line 665
    move-object/from16 v0, v26

    .line 666
    .line 667
    invoke-static/range {v2 .. v23}, Lw0/o4;->b(Ljava/lang/String;Lp1/p;JJLe3/s;Le3/i;JLl3/k;JIZIILa3/p0;Lz0/g0;III)V

    .line 668
    .line 669
    .line 670
    move-object/from16 v5, v20

    .line 671
    .line 672
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 673
    .line 674
    .line 675
    move-result v2

    .line 676
    if-lez v2, :cond_a

    .line 677
    .line 678
    const v2, -0x6a084a32    # -1.0004934E-25f

    .line 679
    .line 680
    .line 681
    invoke-virtual {v5, v2}, Lz0/g0;->a0(I)V

    .line 682
    .line 683
    .line 684
    const-string v2, "Playing Time: "

    .line 685
    .line 686
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 687
    .line 688
    .line 689
    move-result-object v2

    .line 690
    invoke-virtual {v5, v1}, Lz0/g0;->j(Lz0/n1;)Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    check-cast v0, Lw0/c5;

    .line 695
    .line 696
    iget-object v0, v0, Lw0/c5;->l:La3/p0;

    .line 697
    .line 698
    move-object/from16 v1, v24

    .line 699
    .line 700
    invoke-virtual {v5, v1}, Lz0/g0;->j(Lz0/n1;)Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    move-result-object v1

    .line 704
    check-cast v1, Lw0/e0;

    .line 705
    .line 706
    iget-wide v3, v1, Lw0/e0;->A:J

    .line 707
    .line 708
    const/16 v22, 0x0

    .line 709
    .line 710
    const v23, 0x1fffa

    .line 711
    .line 712
    .line 713
    move-object/from16 v20, v5

    .line 714
    .line 715
    move-wide v4, v3

    .line 716
    const/4 v3, 0x0

    .line 717
    const-wide/16 v6, 0x0

    .line 718
    .line 719
    const/4 v8, 0x0

    .line 720
    const/4 v9, 0x0

    .line 721
    const-wide/16 v10, 0x0

    .line 722
    .line 723
    const/4 v12, 0x0

    .line 724
    const-wide/16 v13, 0x0

    .line 725
    .line 726
    const/4 v15, 0x0

    .line 727
    const/16 v16, 0x0

    .line 728
    .line 729
    const/16 v17, 0x0

    .line 730
    .line 731
    const/16 v18, 0x0

    .line 732
    .line 733
    const/16 v21, 0x0

    .line 734
    .line 735
    move-object/from16 v19, v0

    .line 736
    .line 737
    invoke-static/range {v2 .. v23}, Lw0/o4;->b(Ljava/lang/String;Lp1/p;JJLe3/s;Le3/i;JLl3/k;JIZIILa3/p0;Lz0/g0;III)V

    .line 738
    .line 739
    .line 740
    move-object/from16 v5, v20

    .line 741
    .line 742
    const/4 v2, 0x0

    .line 743
    invoke-virtual {v5, v2}, Lz0/g0;->p(Z)V

    .line 744
    .line 745
    .line 746
    :goto_a
    const/4 v13, 0x1

    .line 747
    goto :goto_b

    .line 748
    :cond_a
    const/4 v2, 0x0

    .line 749
    const v0, -0x6a0491cb

    .line 750
    .line 751
    .line 752
    invoke-virtual {v5, v0}, Lz0/g0;->a0(I)V

    .line 753
    .line 754
    .line 755
    invoke-virtual {v5, v2}, Lz0/g0;->p(Z)V

    .line 756
    .line 757
    .line 758
    goto :goto_a

    .line 759
    :goto_b
    invoke-virtual {v5, v13}, Lz0/g0;->p(Z)V

    .line 760
    .line 761
    .line 762
    invoke-virtual {v5, v13}, Lz0/g0;->p(Z)V

    .line 763
    .line 764
    .line 765
    invoke-virtual {v5, v13}, Lz0/g0;->p(Z)V

    .line 766
    .line 767
    .line 768
    goto :goto_c

    .line 769
    :cond_b
    invoke-virtual {v5}, Lz0/g0;->V()V

    .line 770
    .line 771
    .line 772
    :goto_c
    sget-object v0, Lcd/b0;->a:Lcd/b0;

    .line 773
    .line 774
    return-object v0
.end method
