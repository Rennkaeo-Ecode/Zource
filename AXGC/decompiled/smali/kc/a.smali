.class public final synthetic Lkc/a;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Lqd/f;


# instance fields
.field public final synthetic a:Loc/b;

.field public final synthetic b:Landroid/content/pm/PackageManager;

.field public final synthetic c:Lqd/a;

.field public final synthetic d:Lqd/a;

.field public final synthetic e:Lqd/a;

.field public final synthetic f:Lz0/c1;


# direct methods
.method public synthetic constructor <init>(Loc/b;Landroid/content/pm/PackageManager;Lqd/a;Lqd/a;Lqd/a;Lz0/c1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkc/a;->a:Loc/b;

    .line 5
    .line 6
    iput-object p2, p0, Lkc/a;->b:Landroid/content/pm/PackageManager;

    .line 7
    .line 8
    iput-object p3, p0, Lkc/a;->c:Lqd/a;

    .line 9
    .line 10
    iput-object p4, p0, Lkc/a;->d:Lqd/a;

    .line 11
    .line 12
    iput-object p5, p0, Lkc/a;->e:Lqd/a;

    .line 13
    .line 14
    iput-object p6, p0, Lkc/a;->f:Lz0/c1;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

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
    move-object/from16 v8, p2

    .line 8
    .line 9
    check-cast v8, Lz0/g0;

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
    const-string v3, "$this$ModalBottomSheet"

    .line 20
    .line 21
    invoke-static {v1, v3}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    and-int/lit8 v1, v2, 0x11

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    const/4 v4, 0x0

    .line 28
    const/16 v5, 0x10

    .line 29
    .line 30
    if-eq v1, v5, :cond_0

    .line 31
    .line 32
    move v1, v3

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v1, v4

    .line 35
    :goto_0
    and-int/2addr v2, v3

    .line 36
    iget-object v6, v8, Lz0/g0;->a:Lp2/e2;

    .line 37
    .line 38
    invoke-virtual {v8, v2, v1}, Lz0/g0;->S(IZ)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_9

    .line 43
    .line 44
    sget-object v1, La0/u1;->a:La0/f0;

    .line 45
    .line 46
    invoke-static {v5, v8}, Lx5/s;->w(ILz0/g0;)F

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    const/4 v6, 0x0

    .line 51
    const/4 v7, 0x2

    .line 52
    invoke-static {v1, v2, v6, v7}, La0/c;->u(Lp1/p;FFI)Lp1/p;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    invoke-static {v5, v8}, Lx5/s;->w(ILz0/g0;)F

    .line 57
    .line 58
    .line 59
    move-result v11

    .line 60
    const/16 v2, 0x18

    .line 61
    .line 62
    invoke-static {v2, v8}, Lx5/s;->w(ILz0/g0;)F

    .line 63
    .line 64
    .line 65
    move-result v13

    .line 66
    const/4 v14, 0x5

    .line 67
    const/4 v10, 0x0

    .line 68
    const/4 v12, 0x0

    .line 69
    invoke-static/range {v9 .. v14}, La0/c;->v(Lp1/p;FFFFI)Lp1/p;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    sget-object v9, Lp1/b;->n:Lp1/e;

    .line 74
    .line 75
    sget-object v10, La0/j;->c:La0/d;

    .line 76
    .line 77
    const/16 v11, 0x30

    .line 78
    .line 79
    invoke-static {v10, v9, v8, v11}, La0/w;->a(La0/i;Lp1/e;Lz0/g0;I)La0/y;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    iget-wide v10, v8, Lz0/g0;->T:J

    .line 84
    .line 85
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 86
    .line 87
    .line 88
    move-result v10

    .line 89
    invoke-virtual {v8}, Lz0/g0;->l()Lz0/j1;

    .line 90
    .line 91
    .line 92
    move-result-object v11

    .line 93
    invoke-static {v2, v8}, Lp1/a;->c(Lp1/p;Lz0/g0;)Lp1/p;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    sget-object v12, Lp2/f;->g9:Lp2/e;

    .line 98
    .line 99
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    sget-object v12, Lp2/e;->b:Lp2/y;

    .line 103
    .line 104
    invoke-virtual {v8}, Lz0/g0;->e0()V

    .line 105
    .line 106
    .line 107
    iget-boolean v13, v8, Lz0/g0;->S:Z

    .line 108
    .line 109
    if-eqz v13, :cond_1

    .line 110
    .line 111
    invoke-virtual {v8, v12}, Lz0/g0;->k(Lqd/a;)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_1
    invoke-virtual {v8}, Lz0/g0;->o0()V

    .line 116
    .line 117
    .line 118
    :goto_1
    sget-object v13, Lp2/e;->e:Lp2/d;

    .line 119
    .line 120
    invoke-static {v9, v13, v8}, Lz0/p;->E(Ljava/lang/Object;Lqd/e;Lz0/g0;)V

    .line 121
    .line 122
    .line 123
    sget-object v9, Lp2/e;->d:Lp2/d;

    .line 124
    .line 125
    invoke-static {v11, v9, v8}, Lz0/p;->E(Ljava/lang/Object;Lqd/e;Lz0/g0;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v10

    .line 132
    sget-object v11, Lp2/e;->f:Lp2/d;

    .line 133
    .line 134
    invoke-static {v10, v11, v8}, Lz0/p;->E(Ljava/lang/Object;Lqd/e;Lz0/g0;)V

    .line 135
    .line 136
    .line 137
    sget-object v10, Lp2/e;->g:Lp2/c;

    .line 138
    .line 139
    invoke-static {v8, v10}, Lz0/p;->A(Lz0/g0;Lqd/c;)V

    .line 140
    .line 141
    .line 142
    sget-object v14, Lp2/e;->c:Lp2/d;

    .line 143
    .line 144
    invoke-static {v2, v14, v8}, Lz0/p;->E(Ljava/lang/Object;Lqd/e;Lz0/g0;)V

    .line 145
    .line 146
    .line 147
    iget-object v2, v0, Lkc/a;->a:Loc/b;

    .line 148
    .line 149
    iget-object v15, v0, Lkc/a;->b:Landroid/content/pm/PackageManager;

    .line 150
    .line 151
    invoke-static {v2, v15, v8, v4}, Lkc/c0;->b(Loc/b;Landroid/content/pm/PackageManager;Lz0/g0;I)V

    .line 152
    .line 153
    .line 154
    const/16 v2, 0xc

    .line 155
    .line 156
    invoke-static {v2, v8}, Lx5/s;->w(ILz0/g0;)F

    .line 157
    .line 158
    .line 159
    move-result v15

    .line 160
    move-object/from16 p1, v9

    .line 161
    .line 162
    sget-object v9, Lp1/m;->a:Lp1/m;

    .line 163
    .line 164
    invoke-static {v9, v15}, La0/u1;->c(Lp1/p;F)Lp1/p;

    .line 165
    .line 166
    .line 167
    move-result-object v15

    .line 168
    invoke-static {v15, v8}, La0/c;->d(Lp1/p;Lz0/g0;)V

    .line 169
    .line 170
    .line 171
    sget-object v15, Lp1/b;->m:Lp1/e;

    .line 172
    .line 173
    new-instance v2, La0/j0;

    .line 174
    .line 175
    invoke-direct {v2, v15}, La0/j0;-><init>(Lp1/e;)V

    .line 176
    .line 177
    .line 178
    const/4 v15, 0x6

    .line 179
    invoke-static {v15, v8}, Lx5/s;->w(ILz0/g0;)F

    .line 180
    .line 181
    .line 182
    move-result v15

    .line 183
    invoke-static {v2, v15, v6, v7}, La0/c;->u(Lp1/p;FFI)Lp1/p;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    sget-object v6, Lw0/d5;->a:Lz0/m2;

    .line 188
    .line 189
    invoke-virtual {v8, v6}, Lz0/g0;->j(Lz0/n1;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    check-cast v6, Lw0/c5;

    .line 194
    .line 195
    iget-object v6, v6, Lw0/c5;->j:La3/p0;

    .line 196
    .line 197
    sget-object v7, Lw0/f0;->a:Lz0/m2;

    .line 198
    .line 199
    invoke-virtual {v8, v7}, Lz0/g0;->j(Lz0/n1;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    check-cast v7, Lw0/e0;

    .line 204
    .line 205
    iget-wide v3, v7, Lw0/e0;->d:J

    .line 206
    .line 207
    move-object/from16 v20, v8

    .line 208
    .line 209
    sget-object v8, Le3/s;->j:Le3/s;

    .line 210
    .line 211
    const/16 v22, 0x0

    .line 212
    .line 213
    const v23, 0x1ffb8

    .line 214
    .line 215
    .line 216
    move v7, v5

    .line 217
    move-wide v4, v3

    .line 218
    move-object v3, v2

    .line 219
    const-string v2, "Select Launch Mode"

    .line 220
    .line 221
    move-object/from16 v19, v6

    .line 222
    .line 223
    move/from16 v16, v7

    .line 224
    .line 225
    const-wide/16 v6, 0x0

    .line 226
    .line 227
    move-object/from16 v17, v9

    .line 228
    .line 229
    const/4 v9, 0x0

    .line 230
    move-object/from16 v21, v10

    .line 231
    .line 232
    move-object/from16 v18, v11

    .line 233
    .line 234
    const-wide/16 v10, 0x0

    .line 235
    .line 236
    move-object/from16 v24, v12

    .line 237
    .line 238
    const/4 v12, 0x0

    .line 239
    move-object/from16 v25, v13

    .line 240
    .line 241
    move-object/from16 v26, v14

    .line 242
    .line 243
    const-wide/16 v13, 0x0

    .line 244
    .line 245
    const/16 v27, 0x0

    .line 246
    .line 247
    const/4 v15, 0x0

    .line 248
    move/from16 v28, v16

    .line 249
    .line 250
    const/16 v16, 0x0

    .line 251
    .line 252
    move-object/from16 v29, v17

    .line 253
    .line 254
    const/16 v17, 0x0

    .line 255
    .line 256
    move-object/from16 v30, v18

    .line 257
    .line 258
    const/16 v18, 0x0

    .line 259
    .line 260
    move-object/from16 v31, v21

    .line 261
    .line 262
    const v21, 0x180006

    .line 263
    .line 264
    .line 265
    move-object/from16 v34, p1

    .line 266
    .line 267
    move-object/from16 p1, v1

    .line 268
    .line 269
    move-object/from16 v33, v25

    .line 270
    .line 271
    move-object/from16 v37, v26

    .line 272
    .line 273
    move-object/from16 v1, v29

    .line 274
    .line 275
    move-object/from16 v35, v30

    .line 276
    .line 277
    move-object/from16 v36, v31

    .line 278
    .line 279
    const/16 v0, 0xc

    .line 280
    .line 281
    invoke-static/range {v2 .. v23}, Lw0/o4;->b(Ljava/lang/String;Lp1/p;JJLe3/s;Le3/i;JLl3/k;JIZIILa3/p0;Lz0/g0;III)V

    .line 282
    .line 283
    .line 284
    move-object/from16 v8, v20

    .line 285
    .line 286
    invoke-static {v0, v8}, Lx5/s;->w(ILz0/g0;)F

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    invoke-static {v1, v2}, La0/u1;->c(Lp1/p;F)Lp1/p;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    invoke-static {v2, v8}, La0/c;->d(Lp1/p;Lz0/g0;)V

    .line 295
    .line 296
    .line 297
    invoke-static {v0, v8}, Lx5/s;->w(ILz0/g0;)F

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    invoke-static {v0}, La0/j;->g(F)La0/h;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    sget-object v2, Lp1/b;->j:Lp1/f;

    .line 306
    .line 307
    const/4 v15, 0x0

    .line 308
    invoke-static {v0, v2, v8, v15}, La0/p1;->a(La0/f;Lp1/f;Lz0/g0;I)La0/r1;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    iget-wide v2, v8, Lz0/g0;->T:J

    .line 313
    .line 314
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 315
    .line 316
    .line 317
    move-result v2

    .line 318
    invoke-virtual {v8}, Lz0/g0;->l()Lz0/j1;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    move-object/from16 v4, p1

    .line 323
    .line 324
    invoke-static {v4, v8}, Lp1/a;->c(Lp1/p;Lz0/g0;)Lp1/p;

    .line 325
    .line 326
    .line 327
    move-result-object v4

    .line 328
    invoke-virtual {v8}, Lz0/g0;->e0()V

    .line 329
    .line 330
    .line 331
    iget-boolean v5, v8, Lz0/g0;->S:Z

    .line 332
    .line 333
    if-eqz v5, :cond_2

    .line 334
    .line 335
    move-object/from16 v5, v24

    .line 336
    .line 337
    invoke-virtual {v8, v5}, Lz0/g0;->k(Lqd/a;)V

    .line 338
    .line 339
    .line 340
    :goto_2
    move-object/from16 v5, v33

    .line 341
    .line 342
    goto :goto_3

    .line 343
    :cond_2
    invoke-virtual {v8}, Lz0/g0;->o0()V

    .line 344
    .line 345
    .line 346
    goto :goto_2

    .line 347
    :goto_3
    invoke-static {v0, v5, v8}, Lz0/p;->E(Ljava/lang/Object;Lqd/e;Lz0/g0;)V

    .line 348
    .line 349
    .line 350
    move-object/from16 v0, v34

    .line 351
    .line 352
    invoke-static {v3, v0, v8}, Lz0/p;->E(Ljava/lang/Object;Lqd/e;Lz0/g0;)V

    .line 353
    .line 354
    .line 355
    move-object/from16 v0, v35

    .line 356
    .line 357
    move-object/from16 v3, v36

    .line 358
    .line 359
    invoke-static {v2, v8, v0, v8, v3}, Lu/a1;->i(ILz0/g0;Lp2/d;Lz0/g0;Lp2/c;)V

    .line 360
    .line 361
    .line 362
    move-object/from16 v0, v37

    .line 363
    .line 364
    invoke-static {v4, v0, v8}, Lz0/p;->E(Ljava/lang/Object;Lqd/e;Lz0/g0;)V

    .line 365
    .line 366
    .line 367
    const/high16 v0, 0x3f800000    # 1.0f

    .line 368
    .line 369
    invoke-static {v1, v0}, La0/s1;->a(Lp1/p;F)Lp1/p;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    move-object/from16 v10, p0

    .line 374
    .line 375
    iget-object v15, v10, Lkc/a;->f:Lz0/c1;

    .line 376
    .line 377
    invoke-virtual {v15}, Lz0/c1;->h()I

    .line 378
    .line 379
    .line 380
    move-result v3

    .line 381
    if-nez v3, :cond_3

    .line 382
    .line 383
    const/4 v6, 0x1

    .line 384
    goto :goto_4

    .line 385
    :cond_3
    const/4 v6, 0x0

    .line 386
    :goto_4
    invoke-virtual {v8}, Lz0/g0;->P()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v3

    .line 390
    sget-object v11, Lz0/j;->a:Lz0/c;

    .line 391
    .line 392
    if-ne v3, v11, :cond_4

    .line 393
    .line 394
    new-instance v3, Lkc/e;

    .line 395
    .line 396
    const/4 v4, 0x0

    .line 397
    invoke-direct {v3, v15, v4}, Lkc/e;-><init>(Lz0/c1;I)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v8, v3}, Lz0/g0;->l0(Ljava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    :cond_4
    move-object v7, v3

    .line 404
    check-cast v7, Lqd/a;

    .line 405
    .line 406
    const v9, 0x301b0

    .line 407
    .line 408
    .line 409
    const-string v3, "Game Space"

    .line 410
    .line 411
    const-string v4, "120"

    .line 412
    .line 413
    const v5, 0x7f07016b

    .line 414
    .line 415
    .line 416
    invoke-static/range {v2 .. v9}, Lkc/c0;->o(Lp1/p;Ljava/lang/String;Ljava/lang/String;IZLqd/a;Lz0/g0;I)V

    .line 417
    .line 418
    .line 419
    invoke-static {v1, v0}, La0/s1;->a(Lp1/p;F)Lp1/p;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    invoke-virtual {v15}, Lz0/c1;->h()I

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    const/4 v12, 0x1

    .line 428
    if-ne v0, v12, :cond_5

    .line 429
    .line 430
    move v6, v12

    .line 431
    goto :goto_5

    .line 432
    :cond_5
    const/4 v6, 0x0

    .line 433
    :goto_5
    invoke-virtual {v8}, Lz0/g0;->P()Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    if-ne v0, v11, :cond_6

    .line 438
    .line 439
    new-instance v0, Lkc/e;

    .line 440
    .line 441
    const/4 v3, 0x1

    .line 442
    invoke-direct {v0, v15, v3}, Lkc/e;-><init>(Lz0/c1;I)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v8, v0}, Lz0/g0;->l0(Ljava/lang/Object;)V

    .line 446
    .line 447
    .line 448
    :cond_6
    move-object v7, v0

    .line 449
    check-cast v7, Lqd/a;

    .line 450
    .line 451
    const v9, 0x301b0

    .line 452
    .line 453
    .line 454
    const-string v3, "Direct Open"

    .line 455
    .line 456
    const-string v4, "90"

    .line 457
    .line 458
    const v5, 0x7f070085

    .line 459
    .line 460
    .line 461
    invoke-static/range {v2 .. v9}, Lkc/c0;->o(Lp1/p;Ljava/lang/String;Ljava/lang/String;IZLqd/a;Lz0/g0;I)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v8, v12}, Lz0/g0;->p(Z)V

    .line 465
    .line 466
    .line 467
    const/16 v7, 0x10

    .line 468
    .line 469
    invoke-static {v7, v8}, Lx5/s;->w(ILz0/g0;)F

    .line 470
    .line 471
    .line 472
    move-result v0

    .line 473
    invoke-static {v1, v0}, La0/u1;->c(Lp1/p;F)Lp1/p;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    invoke-static {v0, v8}, La0/c;->d(Lp1/p;Lz0/g0;)V

    .line 478
    .line 479
    .line 480
    move/from16 v32, v12

    .line 481
    .line 482
    iget-object v12, v10, Lkc/a;->c:Lqd/a;

    .line 483
    .line 484
    invoke-virtual {v8, v12}, Lz0/g0;->f(Ljava/lang/Object;)Z

    .line 485
    .line 486
    .line 487
    move-result v0

    .line 488
    iget-object v13, v10, Lkc/a;->d:Lqd/a;

    .line 489
    .line 490
    invoke-virtual {v8, v13}, Lz0/g0;->f(Ljava/lang/Object;)Z

    .line 491
    .line 492
    .line 493
    move-result v1

    .line 494
    or-int/2addr v0, v1

    .line 495
    iget-object v14, v10, Lkc/a;->e:Lqd/a;

    .line 496
    .line 497
    invoke-virtual {v8, v14}, Lz0/g0;->f(Ljava/lang/Object;)Z

    .line 498
    .line 499
    .line 500
    move-result v1

    .line 501
    or-int/2addr v0, v1

    .line 502
    invoke-virtual {v8}, Lz0/g0;->P()Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    if-nez v0, :cond_8

    .line 507
    .line 508
    if-ne v1, v11, :cond_7

    .line 509
    .line 510
    goto :goto_6

    .line 511
    :cond_7
    move/from16 v0, v32

    .line 512
    .line 513
    goto :goto_7

    .line 514
    :cond_8
    :goto_6
    new-instance v11, Lc7/o;

    .line 515
    .line 516
    const/16 v16, 0x1

    .line 517
    .line 518
    move/from16 v0, v32

    .line 519
    .line 520
    invoke-direct/range {v11 .. v16}, Lc7/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v8, v11}, Lz0/g0;->l0(Ljava/lang/Object;)V

    .line 524
    .line 525
    .line 526
    move-object v1, v11

    .line 527
    :goto_7
    check-cast v1, Lqd/a;

    .line 528
    .line 529
    const/4 v2, 0x0

    .line 530
    const/4 v15, 0x0

    .line 531
    invoke-static {v2, v1, v8, v15}, Lkc/c0;->p(Lp1/p;Lqd/a;Lz0/g0;I)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v8, v0}, Lz0/g0;->p(Z)V

    .line 535
    .line 536
    .line 537
    goto :goto_8

    .line 538
    :cond_9
    move-object v10, v0

    .line 539
    invoke-virtual {v8}, Lz0/g0;->V()V

    .line 540
    .line 541
    .line 542
    :goto_8
    sget-object v0, Lcd/b0;->a:Lcd/b0;

    .line 543
    .line 544
    return-object v0
.end method
