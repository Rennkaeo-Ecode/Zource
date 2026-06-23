.class public final synthetic Lkc/m;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Lqd/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp1/p;


# direct methods
.method public synthetic constructor <init>(Lp1/p;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lkc/m;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkc/m;->b:Lp1/p;

    return-void
.end method

.method public synthetic constructor <init>(Lp1/p;II)V
    .locals 0

    .line 2
    iput p3, p0, Lkc/m;->a:I

    iput-object p1, p0, Lkc/m;->b:Lp1/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lkc/m;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Lz0/g0;

    .line 11
    .line 12
    move-object/from16 v2, p2

    .line 13
    .line 14
    check-cast v2, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-static {v2}, Lz0/p;->G(I)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    iget-object v3, v0, Lkc/m;->b:Lp1/p;

    .line 25
    .line 26
    invoke-static {v3, v1, v2}, Lu6/s;->a(Lp1/p;Lz0/g0;I)V

    .line 27
    .line 28
    .line 29
    sget-object v1, Lcd/b0;->a:Lcd/b0;

    .line 30
    .line 31
    return-object v1

    .line 32
    :pswitch_0
    move-object/from16 v9, p1

    .line 33
    .line 34
    check-cast v9, Lz0/g0;

    .line 35
    .line 36
    move-object/from16 v1, p2

    .line 37
    .line 38
    check-cast v1, Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    and-int/lit8 v2, v1, 0x3

    .line 45
    .line 46
    const/4 v12, 0x1

    .line 47
    const/4 v13, 0x0

    .line 48
    const/4 v3, 0x2

    .line 49
    if-eq v2, v3, :cond_0

    .line 50
    .line 51
    move v2, v12

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    move v2, v13

    .line 54
    :goto_0
    and-int/2addr v1, v12

    .line 55
    invoke-virtual {v9, v1, v2}, Lz0/g0;->S(IZ)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    sget-object v1, Lp1/b;->a:Lp1/g;

    .line 62
    .line 63
    invoke-static {v1, v13}, La0/o;->d(Lp1/c;Z)Ln2/o0;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget-wide v4, v9, Lz0/g0;->T:J

    .line 68
    .line 69
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    invoke-virtual {v9}, Lz0/g0;->l()Lz0/j1;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    iget-object v5, v0, Lkc/m;->b:Lp1/p;

    .line 78
    .line 79
    invoke-static {v5, v9}, Lp1/a;->c(Lp1/p;Lz0/g0;)Lp1/p;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    sget-object v6, Lp2/f;->g9:Lp2/e;

    .line 84
    .line 85
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    sget-object v6, Lp2/e;->b:Lp2/y;

    .line 89
    .line 90
    invoke-virtual {v9}, Lz0/g0;->e0()V

    .line 91
    .line 92
    .line 93
    iget-boolean v7, v9, Lz0/g0;->S:Z

    .line 94
    .line 95
    if-eqz v7, :cond_1

    .line 96
    .line 97
    invoke-virtual {v9, v6}, Lz0/g0;->k(Lqd/a;)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_1
    invoke-virtual {v9}, Lz0/g0;->o0()V

    .line 102
    .line 103
    .line 104
    :goto_1
    sget-object v6, Lp2/e;->e:Lp2/d;

    .line 105
    .line 106
    invoke-static {v1, v6, v9}, Lz0/p;->E(Ljava/lang/Object;Lqd/e;Lz0/g0;)V

    .line 107
    .line 108
    .line 109
    sget-object v1, Lp2/e;->d:Lp2/d;

    .line 110
    .line 111
    invoke-static {v4, v1, v9}, Lz0/p;->E(Ljava/lang/Object;Lqd/e;Lz0/g0;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    sget-object v2, Lp2/e;->f:Lp2/d;

    .line 119
    .line 120
    invoke-static {v1, v2, v9}, Lz0/p;->E(Ljava/lang/Object;Lqd/e;Lz0/g0;)V

    .line 121
    .line 122
    .line 123
    sget-object v1, Lp2/e;->g:Lp2/c;

    .line 124
    .line 125
    invoke-static {v9, v1}, Lz0/p;->A(Lz0/g0;Lqd/c;)V

    .line 126
    .line 127
    .line 128
    sget-object v1, Lp2/e;->c:Lp2/d;

    .line 129
    .line 130
    invoke-static {v5, v1, v9}, Lz0/p;->E(Ljava/lang/Object;Lqd/e;Lz0/g0;)V

    .line 131
    .line 132
    .line 133
    const v1, 0x6144a019

    .line 134
    .line 135
    .line 136
    invoke-virtual {v9, v1}, Lz0/g0;->a0(I)V

    .line 137
    .line 138
    .line 139
    const v1, 0x7f0700bc

    .line 140
    .line 141
    .line 142
    invoke-static {v1, v9, v13}, Lia/t1;->J(ILz0/g0;I)Lb2/b;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    sget-object v5, Lp1/b;->e:Lp1/g;

    .line 147
    .line 148
    sget-object v1, Lw0/f0;->a:Lz0/m2;

    .line 149
    .line 150
    invoke-virtual {v9, v1}, Lz0/g0;->j(Lz0/n1;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    check-cast v4, Lw0/e0;

    .line 155
    .line 156
    iget-wide v6, v4, Lw0/e0;->c:J

    .line 157
    .line 158
    new-instance v8, Lw1/l;

    .line 159
    .line 160
    const/4 v4, 0x5

    .line 161
    invoke-direct {v8, v6, v7, v4}, Lw1/l;-><init>(JI)V

    .line 162
    .line 163
    .line 164
    const/16 v4, 0x26

    .line 165
    .line 166
    invoke-static {v4, v9}, Lx5/s;->w(ILz0/g0;)F

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    sget-object v14, Lp1/m;->a:Lp1/m;

    .line 171
    .line 172
    invoke-static {v14, v4}, La0/u1;->c(Lp1/p;F)Lp1/p;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    const/16 v6, 0x48

    .line 177
    .line 178
    invoke-static {v6, v9}, Lx5/s;->w(ILz0/g0;)F

    .line 179
    .line 180
    .line 181
    move-result v6

    .line 182
    invoke-static {v4, v6}, La0/u1;->i(Lp1/p;F)Lp1/p;

    .line 183
    .line 184
    .line 185
    move-result-object v15

    .line 186
    invoke-static {v3, v9}, Lx5/s;->w(ILz0/g0;)F

    .line 187
    .line 188
    .line 189
    move-result v18

    .line 190
    const/16 v19, 0x0

    .line 191
    .line 192
    const/16 v20, 0xb

    .line 193
    .line 194
    const/16 v16, 0x0

    .line 195
    .line 196
    const/16 v17, 0x0

    .line 197
    .line 198
    invoke-static/range {v15 .. v20}, La0/c;->v(Lp1/p;FFFFI)Lp1/p;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    const/16 v10, 0x6c38

    .line 203
    .line 204
    const/16 v11, 0x20

    .line 205
    .line 206
    const/4 v3, 0x0

    .line 207
    sget-object v6, Ln2/h;->a:Ln2/t0;

    .line 208
    .line 209
    const/4 v7, 0x0

    .line 210
    invoke-static/range {v2 .. v11}, Lu/l;->b(Lb2/b;Ljava/lang/String;Lp1/p;Lp1/c;Ln2/t0;FLw1/l;Lz0/g0;II)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v9, v13}, Lz0/g0;->p(Z)V

    .line 214
    .line 215
    .line 216
    const/16 v2, 0x50

    .line 217
    .line 218
    invoke-static {v2, v9}, Lx5/s;->w(ILz0/g0;)F

    .line 219
    .line 220
    .line 221
    move-result v15

    .line 222
    const/16 v18, 0x0

    .line 223
    .line 224
    const/16 v19, 0xe

    .line 225
    .line 226
    invoke-static/range {v14 .. v19}, La0/c;->v(Lp1/p;FFFFI)Lp1/p;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    sget-object v15, Lw0/d5;->a:Lz0/m2;

    .line 231
    .line 232
    invoke-virtual {v9, v15}, Lz0/g0;->j(Lz0/n1;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    check-cast v2, Lw0/c5;

    .line 237
    .line 238
    iget-object v2, v2, Lw0/c5;->i:La3/p0;

    .line 239
    .line 240
    invoke-virtual {v9, v1}, Lz0/g0;->j(Lz0/n1;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    check-cast v4, Lw0/e0;

    .line 245
    .line 246
    iget-wide v4, v4, Lw0/e0;->d:J

    .line 247
    .line 248
    invoke-virtual {v9, v1}, Lz0/g0;->j(Lz0/n1;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    check-cast v6, Lw0/e0;

    .line 253
    .line 254
    iget-wide v6, v6, Lw0/e0;->n:J

    .line 255
    .line 256
    const v8, 0x3e4ccccd    # 0.2f

    .line 257
    .line 258
    .line 259
    invoke-static {v8, v4, v5, v6, v7}, Lxc/a;->b(FJJ)J

    .line 260
    .line 261
    .line 262
    move-result-wide v17

    .line 263
    sget-object v21, Le3/s;->h:Le3/s;

    .line 264
    .line 265
    new-instance v4, Ll3/i;

    .line 266
    .line 267
    sget v5, Ll3/f;->b:F

    .line 268
    .line 269
    const/16 v6, 0x11

    .line 270
    .line 271
    invoke-direct {v4, v5, v6, v13}, Ll3/i;-><init>(FII)V

    .line 272
    .line 273
    .line 274
    const/16 v7, 0xb

    .line 275
    .line 276
    invoke-static {v7, v9}, Lx5/s;->z(ILz0/g0;)J

    .line 277
    .line 278
    .line 279
    move-result-wide v25

    .line 280
    const/high16 v7, 0x41300000    # 11.0f

    .line 281
    .line 282
    const/4 v8, 0x6

    .line 283
    invoke-static {v7, v9, v8}, Lx5/s;->u(FLz0/g0;I)J

    .line 284
    .line 285
    .line 286
    move-result-wide v19

    .line 287
    const/16 v27, 0x0

    .line 288
    .line 289
    const v29, 0xedfff8

    .line 290
    .line 291
    .line 292
    const/16 v22, 0x0

    .line 293
    .line 294
    const-wide/16 v23, 0x0

    .line 295
    .line 296
    move-object/from16 v16, v2

    .line 297
    .line 298
    move-object/from16 v28, v4

    .line 299
    .line 300
    invoke-static/range {v16 .. v29}, La3/p0;->a(La3/p0;JJLe3/s;Le3/i;JJLa3/y;Ll3/i;I)La3/p0;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    const/4 v10, 0x6

    .line 305
    const/16 v11, 0x3f8

    .line 306
    .line 307
    const-string v2, "GAME"

    .line 308
    .line 309
    move v7, v5

    .line 310
    const/4 v5, 0x0

    .line 311
    move v8, v6

    .line 312
    const/4 v6, 0x0

    .line 313
    move/from16 v16, v7

    .line 314
    .line 315
    const/4 v7, 0x0

    .line 316
    move/from16 v17, v8

    .line 317
    .line 318
    const/4 v8, 0x0

    .line 319
    move/from16 v12, v16

    .line 320
    .line 321
    move/from16 v0, v17

    .line 322
    .line 323
    invoke-static/range {v2 .. v11}, Lj0/n0;->a(Ljava/lang/String;Lp1/p;La3/p0;IZIILz0/g0;II)V

    .line 324
    .line 325
    .line 326
    const/16 v2, 0x23

    .line 327
    .line 328
    invoke-static {v2, v9}, Lx5/s;->w(ILz0/g0;)F

    .line 329
    .line 330
    .line 331
    move-result v2

    .line 332
    const/16 v18, 0x0

    .line 333
    .line 334
    const/16 v19, 0xe

    .line 335
    .line 336
    const/16 v16, 0x0

    .line 337
    .line 338
    const/16 v17, 0x0

    .line 339
    .line 340
    move-object/from16 v30, v15

    .line 341
    .line 342
    move v15, v2

    .line 343
    move-object/from16 v2, v30

    .line 344
    .line 345
    invoke-static/range {v14 .. v19}, La0/c;->v(Lp1/p;FFFFI)Lp1/p;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    const/16 v4, 0xa

    .line 350
    .line 351
    invoke-static {v4, v9}, Lx5/s;->w(ILz0/g0;)F

    .line 352
    .line 353
    .line 354
    move-result v5

    .line 355
    const/4 v7, 0x0

    .line 356
    const/16 v8, 0xd

    .line 357
    .line 358
    const/4 v4, 0x0

    .line 359
    const/4 v6, 0x0

    .line 360
    invoke-static/range {v3 .. v8}, La0/c;->v(Lp1/p;FFFFI)Lp1/p;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    invoke-virtual {v9, v2}, Lz0/g0;->j(Lz0/n1;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    check-cast v2, Lw0/c5;

    .line 369
    .line 370
    iget-object v14, v2, Lw0/c5;->g:La3/p0;

    .line 371
    .line 372
    new-instance v2, Ll3/i;

    .line 373
    .line 374
    invoke-direct {v2, v12, v0, v13}, Ll3/i;-><init>(FII)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v9, v1}, Lz0/g0;->j(Lz0/n1;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    check-cast v0, Lw0/e0;

    .line 382
    .line 383
    iget-wide v0, v0, Lw0/e0;->d:J

    .line 384
    .line 385
    sget-object v19, Le3/s;->k:Le3/s;

    .line 386
    .line 387
    invoke-static {v13, v9}, Lx5/s;->z(ILz0/g0;)J

    .line 388
    .line 389
    .line 390
    move-result-wide v21

    .line 391
    invoke-static {v13, v9}, Lx5/s;->z(ILz0/g0;)J

    .line 392
    .line 393
    .line 394
    move-result-wide v23

    .line 395
    const/16 v4, 0x16

    .line 396
    .line 397
    invoke-static {v4, v9}, Lx5/s;->z(ILz0/g0;)J

    .line 398
    .line 399
    .line 400
    move-result-wide v17

    .line 401
    const/16 v25, 0x0

    .line 402
    .line 403
    const v27, 0xedff78

    .line 404
    .line 405
    .line 406
    const/16 v20, 0x0

    .line 407
    .line 408
    move-wide v15, v0

    .line 409
    move-object/from16 v26, v2

    .line 410
    .line 411
    invoke-static/range {v14 .. v27}, La3/p0;->a(La3/p0;JJLe3/s;Le3/i;JJLa3/y;Ll3/i;I)La3/p0;

    .line 412
    .line 413
    .line 414
    move-result-object v4

    .line 415
    const-string v2, "CORNER"

    .line 416
    .line 417
    const/4 v5, 0x0

    .line 418
    const/4 v6, 0x0

    .line 419
    const/4 v7, 0x0

    .line 420
    const/4 v8, 0x0

    .line 421
    invoke-static/range {v2 .. v11}, Lj0/n0;->a(Ljava/lang/String;Lp1/p;La3/p0;IZIILz0/g0;II)V

    .line 422
    .line 423
    .line 424
    const/4 v0, 0x1

    .line 425
    invoke-virtual {v9, v0}, Lz0/g0;->p(Z)V

    .line 426
    .line 427
    .line 428
    goto :goto_2

    .line 429
    :cond_2
    invoke-virtual {v9}, Lz0/g0;->V()V

    .line 430
    .line 431
    .line 432
    :goto_2
    sget-object v0, Lcd/b0;->a:Lcd/b0;

    .line 433
    .line 434
    return-object v0

    .line 435
    :pswitch_1
    move-object/from16 v0, p1

    .line 436
    .line 437
    check-cast v0, Lz0/g0;

    .line 438
    .line 439
    move-object/from16 v1, p2

    .line 440
    .line 441
    check-cast v1, Ljava/lang/Integer;

    .line 442
    .line 443
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 444
    .line 445
    .line 446
    const/4 v1, 0x1

    .line 447
    invoke-static {v1}, Lz0/p;->G(I)I

    .line 448
    .line 449
    .line 450
    move-result v1

    .line 451
    move-object/from16 v2, p0

    .line 452
    .line 453
    iget-object v3, v2, Lkc/m;->b:Lp1/p;

    .line 454
    .line 455
    invoke-static {v3, v0, v1}, Lkc/c0;->e(Lp1/p;Lz0/g0;I)V

    .line 456
    .line 457
    .line 458
    sget-object v0, Lcd/b0;->a:Lcd/b0;

    .line 459
    .line 460
    return-object v0

    .line 461
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
