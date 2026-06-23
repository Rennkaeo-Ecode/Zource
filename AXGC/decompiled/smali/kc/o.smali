.class public final synthetic Lkc/o;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Lqd/f;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Loc/f;

.field public final synthetic c:Lz0/l2;

.field public final synthetic d:Lz0/l2;

.field public final synthetic e:Lz0/l2;

.field public final synthetic f:Landroid/content/pm/PackageManager;

.field public final synthetic g:Lz0/l2;

.field public final synthetic h:Lce/x;

.field public final synthetic i:Landroid/content/Context;

.field public final synthetic j:Lz0/l2;


# direct methods
.method public synthetic constructor <init>(FLoc/f;Lz0/w0;Lz0/w0;Lz0/w0;Landroid/content/pm/PackageManager;Lz0/w0;Lce/x;Landroid/content/Context;Lz0/w0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lkc/o;->a:F

    .line 5
    .line 6
    iput-object p2, p0, Lkc/o;->b:Loc/f;

    .line 7
    .line 8
    iput-object p3, p0, Lkc/o;->c:Lz0/l2;

    .line 9
    .line 10
    iput-object p4, p0, Lkc/o;->d:Lz0/l2;

    .line 11
    .line 12
    iput-object p5, p0, Lkc/o;->e:Lz0/l2;

    .line 13
    .line 14
    iput-object p6, p0, Lkc/o;->f:Landroid/content/pm/PackageManager;

    .line 15
    .line 16
    iput-object p7, p0, Lkc/o;->g:Lz0/l2;

    .line 17
    .line 18
    iput-object p8, p0, Lkc/o;->h:Lce/x;

    .line 19
    .line 20
    iput-object p9, p0, Lkc/o;->i:Landroid/content/Context;

    .line 21
    .line 22
    iput-object p10, p0, Lkc/o;->j:Lz0/l2;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

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
    move-object/from16 v11, p2

    .line 8
    .line 9
    check-cast v11, Lz0/g0;

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
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x1

    .line 28
    const/16 v5, 0x10

    .line 29
    .line 30
    if-eq v1, v5, :cond_0

    .line 31
    .line 32
    move v1, v4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v1, v3

    .line 35
    :goto_0
    and-int/2addr v2, v4

    .line 36
    invoke-virtual {v11, v2, v1}, Lz0/g0;->S(IZ)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_8

    .line 41
    .line 42
    const v1, 0x3f333333    # 0.7f

    .line 43
    .line 44
    .line 45
    iget v2, v0, Lkc/o;->a:F

    .line 46
    .line 47
    mul-float/2addr v2, v1

    .line 48
    sget-object v1, Lp1/m;->a:Lp1/m;

    .line 49
    .line 50
    const/4 v6, 0x0

    .line 51
    invoke-static {v1, v6, v2, v4}, La0/u1;->d(Lp1/p;FFI)Lp1/p;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    sget-object v2, La0/u1;->a:La0/f0;

    .line 56
    .line 57
    invoke-interface {v1, v2}, Lp1/p;->c(Lp1/p;)Lp1/p;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    sget-object v7, La0/j;->a:La0/s;

    .line 62
    .line 63
    const/16 v7, 0x8

    .line 64
    .line 65
    invoke-static {v7, v11}, Lx5/s;->w(ILz0/g0;)F

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    invoke-static {v8}, La0/j;->g(F)La0/h;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    sget-object v9, Lp1/b;->m:Lp1/e;

    .line 74
    .line 75
    invoke-static {v8, v9, v11, v3}, La0/w;->a(La0/i;Lp1/e;Lz0/g0;I)La0/y;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    iget-wide v8, v11, Lz0/g0;->T:J

    .line 80
    .line 81
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    invoke-virtual {v11}, Lz0/g0;->l()Lz0/j1;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    invoke-static {v1, v11}, Lp1/a;->c(Lp1/p;Lz0/g0;)Lp1/p;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    sget-object v10, Lp2/f;->g9:Lp2/e;

    .line 94
    .line 95
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    sget-object v10, Lp2/e;->b:Lp2/y;

    .line 99
    .line 100
    invoke-virtual {v11}, Lz0/g0;->e0()V

    .line 101
    .line 102
    .line 103
    iget-boolean v12, v11, Lz0/g0;->S:Z

    .line 104
    .line 105
    if-eqz v12, :cond_1

    .line 106
    .line 107
    invoke-virtual {v11, v10}, Lz0/g0;->k(Lqd/a;)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_1
    invoke-virtual {v11}, Lz0/g0;->o0()V

    .line 112
    .line 113
    .line 114
    :goto_1
    sget-object v10, Lp2/e;->e:Lp2/d;

    .line 115
    .line 116
    invoke-static {v3, v10, v11}, Lz0/p;->E(Ljava/lang/Object;Lqd/e;Lz0/g0;)V

    .line 117
    .line 118
    .line 119
    sget-object v3, Lp2/e;->d:Lp2/d;

    .line 120
    .line 121
    invoke-static {v9, v3, v11}, Lz0/p;->E(Ljava/lang/Object;Lqd/e;Lz0/g0;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    sget-object v8, Lp2/e;->f:Lp2/d;

    .line 129
    .line 130
    invoke-static {v3, v8, v11}, Lz0/p;->E(Ljava/lang/Object;Lqd/e;Lz0/g0;)V

    .line 131
    .line 132
    .line 133
    sget-object v3, Lp2/e;->g:Lp2/c;

    .line 134
    .line 135
    invoke-static {v11, v3}, Lz0/p;->A(Lz0/g0;Lqd/c;)V

    .line 136
    .line 137
    .line 138
    sget-object v3, Lp2/e;->c:Lp2/d;

    .line 139
    .line 140
    invoke-static {v1, v3, v11}, Lz0/p;->E(Ljava/lang/Object;Lqd/e;Lz0/g0;)V

    .line 141
    .line 142
    .line 143
    iget-object v1, v0, Lkc/o;->j:Lz0/l2;

    .line 144
    .line 145
    invoke-interface {v1}, Lz0/l2;->getValue()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    check-cast v1, Ljava/lang/String;

    .line 150
    .line 151
    const v3, 0x3e99999a    # 0.3f

    .line 152
    .line 153
    .line 154
    const/4 v8, 0x2

    .line 155
    invoke-static {v8, v3}, Lx/b;->c(IF)Lxb/q;

    .line 156
    .line 157
    .line 158
    move-result-object v14

    .line 159
    const/16 v3, 0x12

    .line 160
    .line 161
    invoke-static {v3, v11}, Lx5/s;->w(ILz0/g0;)F

    .line 162
    .line 163
    .line 164
    move-result v9

    .line 165
    invoke-static {v2, v9, v6, v8}, La0/c;->u(Lp1/p;FFI)Lp1/p;

    .line 166
    .line 167
    .line 168
    move-result-object v15

    .line 169
    invoke-static {v3, v11}, Lx5/s;->w(ILz0/g0;)F

    .line 170
    .line 171
    .line 172
    move-result v17

    .line 173
    const/16 v19, 0x0

    .line 174
    .line 175
    const/16 v20, 0xd

    .line 176
    .line 177
    const/16 v16, 0x0

    .line 178
    .line 179
    const/16 v18, 0x0

    .line 180
    .line 181
    invoke-static/range {v15 .. v20}, La0/c;->v(Lp1/p;FFFFI)Lp1/p;

    .line 182
    .line 183
    .line 184
    move-result-object v9

    .line 185
    iget-object v10, v0, Lkc/o;->b:Loc/f;

    .line 186
    .line 187
    invoke-virtual {v11, v10}, Lz0/g0;->h(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v12

    .line 191
    invoke-virtual {v11}, Lz0/g0;->P()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v13

    .line 195
    sget-object v15, Lz0/j;->a:Lz0/c;

    .line 196
    .line 197
    if-nez v12, :cond_2

    .line 198
    .line 199
    if-ne v13, v15, :cond_3

    .line 200
    .line 201
    :cond_2
    new-instance v13, Lc0/r;

    .line 202
    .line 203
    invoke-direct {v13, v5, v10}, Lc0/r;-><init>(ILjava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v11, v13}, Lz0/g0;->l0(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    :cond_3
    check-cast v13, Lqd/c;

    .line 210
    .line 211
    move v5, v7

    .line 212
    sget-object v7, Lkc/c0;->a:Lj1/g;

    .line 213
    .line 214
    move-object v12, v15

    .line 215
    const/4 v15, 0x0

    .line 216
    const/high16 v17, 0x180000

    .line 217
    .line 218
    move/from16 v16, v5

    .line 219
    .line 220
    const/4 v5, 0x0

    .line 221
    move/from16 v18, v6

    .line 222
    .line 223
    const/4 v6, 0x0

    .line 224
    move/from16 v19, v8

    .line 225
    .line 226
    const/4 v8, 0x0

    .line 227
    move/from16 v20, v4

    .line 228
    .line 229
    move-object v4, v9

    .line 230
    const/4 v9, 0x0

    .line 231
    move-object/from16 v21, v10

    .line 232
    .line 233
    const/4 v10, 0x0

    .line 234
    move/from16 v22, v16

    .line 235
    .line 236
    move-object/from16 v16, v11

    .line 237
    .line 238
    const/4 v11, 0x1

    .line 239
    move-object/from16 v23, v12

    .line 240
    .line 241
    const/4 v12, 0x0

    .line 242
    move/from16 v24, v3

    .line 243
    .line 244
    move-object v3, v13

    .line 245
    const/4 v13, 0x0

    .line 246
    move-object/from16 p1, v2

    .line 247
    .line 248
    move/from16 v0, v19

    .line 249
    .line 250
    move-object/from16 v25, v23

    .line 251
    .line 252
    move-object v2, v1

    .line 253
    move/from16 v1, v24

    .line 254
    .line 255
    invoke-static/range {v2 .. v17}, Lw0/q2;->a(Ljava/lang/String;Lqd/c;Lp1/p;ZLa3/p0;Lqd/e;La0/b;Lj0/p0;Lj0/o0;ZIILw1/m0;Lw0/a4;Lz0/g0;I)V

    .line 256
    .line 257
    .line 258
    move-object/from16 v11, v16

    .line 259
    .line 260
    invoke-static {v1, v11}, Lx5/s;->w(ILz0/g0;)F

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    const/4 v3, 0x0

    .line 265
    invoke-static {v2, v3, v0}, La0/c;->b(FFI)La0/l1;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    const/16 v5, 0x8

    .line 270
    .line 271
    invoke-static {v5, v11}, Lx5/s;->w(ILz0/g0;)F

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    invoke-static {v0}, La0/j;->g(F)La0/h;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    sget-object v6, Lp1/b;->k:Lp1/f;

    .line 280
    .line 281
    move-object/from16 v0, p0

    .line 282
    .line 283
    iget-object v2, v0, Lkc/o;->c:Lz0/l2;

    .line 284
    .line 285
    invoke-virtual {v11, v2}, Lz0/g0;->f(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v3

    .line 289
    move-object/from16 v14, v21

    .line 290
    .line 291
    invoke-virtual {v11, v14}, Lz0/g0;->h(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v7

    .line 295
    or-int/2addr v3, v7

    .line 296
    iget-object v7, v0, Lkc/o;->d:Lz0/l2;

    .line 297
    .line 298
    invoke-virtual {v11, v7}, Lz0/g0;->f(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v8

    .line 302
    or-int/2addr v3, v8

    .line 303
    invoke-virtual {v11}, Lz0/g0;->P()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v8

    .line 307
    move-object/from16 v15, v25

    .line 308
    .line 309
    if-nez v3, :cond_4

    .line 310
    .line 311
    if-ne v8, v15, :cond_5

    .line 312
    .line 313
    :cond_4
    new-instance v8, Lj0/g;

    .line 314
    .line 315
    const/4 v3, 0x4

    .line 316
    invoke-direct {v8, v14, v2, v7, v3}, Lj0/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v11, v8}, Lz0/g0;->l0(Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    :cond_5
    move-object v10, v8

    .line 323
    check-cast v10, Lqd/c;

    .line 324
    .line 325
    const v12, 0x30006

    .line 326
    .line 327
    .line 328
    const/16 v13, 0x1ca

    .line 329
    .line 330
    const/4 v3, 0x0

    .line 331
    const/4 v7, 0x0

    .line 332
    const/4 v8, 0x0

    .line 333
    const/4 v9, 0x0

    .line 334
    move-object/from16 v2, p1

    .line 335
    .line 336
    invoke-static/range {v2 .. v13}, Lu6/s;->g(Lp1/p;Lc0/a0;La0/j1;La0/f;Lp1/f;Lw/r0;ZLu/g;Lqd/c;Lz0/g0;II)V

    .line 337
    .line 338
    .line 339
    sget-object v2, La0/u1;->c:La0/f0;

    .line 340
    .line 341
    invoke-static {v11}, Lw2/h;->f(Lz0/g0;)Lxb/r;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    invoke-static {v2, v3}, Li2/e;->a(Lp1/p;Li2/a;)Lp1/p;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    invoke-static {v1, v11}, Lx5/s;->w(ILz0/g0;)F

    .line 350
    .line 351
    .line 352
    move-result v1

    .line 353
    const/16 v5, 0x8

    .line 354
    .line 355
    invoke-static {v5, v11}, Lx5/s;->w(ILz0/g0;)F

    .line 356
    .line 357
    .line 358
    move-result v3

    .line 359
    new-instance v4, La0/l1;

    .line 360
    .line 361
    invoke-direct {v4, v1, v3, v1, v3}, La0/l1;-><init>(FFFF)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v11, v14}, Lz0/g0;->h(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    move-result v1

    .line 368
    iget-object v3, v0, Lkc/o;->e:Lz0/l2;

    .line 369
    .line 370
    invoke-virtual {v11, v3}, Lz0/g0;->f(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result v5

    .line 374
    or-int/2addr v1, v5

    .line 375
    iget-object v5, v0, Lkc/o;->f:Landroid/content/pm/PackageManager;

    .line 376
    .line 377
    invoke-virtual {v11, v5}, Lz0/g0;->h(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    move-result v6

    .line 381
    or-int/2addr v1, v6

    .line 382
    iget-object v6, v0, Lkc/o;->g:Lz0/l2;

    .line 383
    .line 384
    invoke-virtual {v11, v6}, Lz0/g0;->f(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    move-result v7

    .line 388
    or-int/2addr v1, v7

    .line 389
    iget-object v7, v0, Lkc/o;->h:Lce/x;

    .line 390
    .line 391
    invoke-virtual {v11, v7}, Lz0/g0;->h(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    move-result v8

    .line 395
    or-int/2addr v1, v8

    .line 396
    iget-object v8, v0, Lkc/o;->i:Landroid/content/Context;

    .line 397
    .line 398
    invoke-virtual {v11, v8}, Lz0/g0;->h(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    move-result v9

    .line 402
    or-int/2addr v1, v9

    .line 403
    invoke-virtual {v11}, Lz0/g0;->P()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v9

    .line 407
    if-nez v1, :cond_6

    .line 408
    .line 409
    if-ne v9, v15, :cond_7

    .line 410
    .line 411
    :cond_6
    new-instance v15, La0/q;

    .line 412
    .line 413
    const/16 v22, 0x1

    .line 414
    .line 415
    move-object/from16 v17, v3

    .line 416
    .line 417
    move-object/from16 v18, v5

    .line 418
    .line 419
    move-object/from16 v21, v6

    .line 420
    .line 421
    move-object/from16 v19, v7

    .line 422
    .line 423
    move-object/from16 v20, v8

    .line 424
    .line 425
    move-object/from16 v16, v14

    .line 426
    .line 427
    invoke-direct/range {v15 .. v22}, La0/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v11, v15}, Lz0/g0;->l0(Ljava/lang/Object;)V

    .line 431
    .line 432
    .line 433
    move-object v9, v15

    .line 434
    :cond_7
    move-object v10, v9

    .line 435
    check-cast v10, Lqd/c;

    .line 436
    .line 437
    const/4 v12, 0x0

    .line 438
    const/16 v13, 0x1fa

    .line 439
    .line 440
    const/4 v3, 0x0

    .line 441
    const/4 v5, 0x0

    .line 442
    const/4 v6, 0x0

    .line 443
    const/4 v7, 0x0

    .line 444
    const/4 v8, 0x0

    .line 445
    const/4 v9, 0x0

    .line 446
    invoke-static/range {v2 .. v13}, Lu6/s;->f(Lp1/p;Lc0/a0;La0/j1;La0/i;Lp1/e;Lw/r0;ZLu/g;Lqd/c;Lz0/g0;II)V

    .line 447
    .line 448
    .line 449
    const/4 v1, 0x1

    .line 450
    invoke-virtual {v11, v1}, Lz0/g0;->p(Z)V

    .line 451
    .line 452
    .line 453
    goto :goto_2

    .line 454
    :cond_8
    invoke-virtual {v11}, Lz0/g0;->V()V

    .line 455
    .line 456
    .line 457
    :goto_2
    sget-object v1, Lcd/b0;->a:Lcd/b0;

    .line 458
    .line 459
    return-object v1
.end method
