.class public final synthetic Lkc/u;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Lqd/f;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IJLjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lkc/u;->a:I

    .line 2
    .line 3
    iput-wide p2, p0, Lkc/u;->b:J

    .line 4
    .line 5
    iput-object p4, p0, Lkc/u;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lkc/u;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lkc/u;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lp1/p;

    .line 11
    .line 12
    move-object/from16 v2, p1

    .line 13
    .line 14
    check-cast v2, La0/z;

    .line 15
    .line 16
    move-object/from16 v8, p2

    .line 17
    .line 18
    check-cast v8, Lz0/g0;

    .line 19
    .line 20
    move-object/from16 v3, p3

    .line 21
    .line 22
    check-cast v3, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const-string v4, "$this$ElevatedCard"

    .line 29
    .line 30
    invoke-static {v2, v4}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    and-int/lit8 v2, v3, 0x11

    .line 34
    .line 35
    const/16 v4, 0x10

    .line 36
    .line 37
    const/4 v11, 0x1

    .line 38
    const/4 v12, 0x0

    .line 39
    if-eq v2, v4, :cond_0

    .line 40
    .line 41
    move v2, v11

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move v2, v12

    .line 44
    :goto_0
    and-int/2addr v3, v11

    .line 45
    iget-object v4, v8, Lz0/g0;->a:Lp2/e2;

    .line 46
    .line 47
    invoke-virtual {v8, v3, v2}, Lz0/g0;->S(IZ)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_4

    .line 52
    .line 53
    sget-object v2, La0/u1;->a:La0/f0;

    .line 54
    .line 55
    sget-object v13, Lp1/b;->a:Lp1/g;

    .line 56
    .line 57
    invoke-static {v13, v12}, La0/o;->d(Lp1/c;Z)Ln2/o0;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    iget-wide v4, v8, Lz0/g0;->T:J

    .line 62
    .line 63
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    invoke-virtual {v8}, Lz0/g0;->l()Lz0/j1;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-static {v2, v8}, Lp1/a;->c(Lp1/p;Lz0/g0;)Lp1/p;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    sget-object v6, Lp2/f;->g9:Lp2/e;

    .line 76
    .line 77
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    sget-object v14, Lp2/e;->b:Lp2/y;

    .line 81
    .line 82
    invoke-virtual {v8}, Lz0/g0;->e0()V

    .line 83
    .line 84
    .line 85
    iget-boolean v6, v8, Lz0/g0;->S:Z

    .line 86
    .line 87
    if-eqz v6, :cond_1

    .line 88
    .line 89
    invoke-virtual {v8, v14}, Lz0/g0;->k(Lqd/a;)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_1
    invoke-virtual {v8}, Lz0/g0;->o0()V

    .line 94
    .line 95
    .line 96
    :goto_1
    sget-object v15, Lp2/e;->e:Lp2/d;

    .line 97
    .line 98
    invoke-static {v3, v15, v8}, Lz0/p;->E(Ljava/lang/Object;Lqd/e;Lz0/g0;)V

    .line 99
    .line 100
    .line 101
    sget-object v3, Lp2/e;->d:Lp2/d;

    .line 102
    .line 103
    invoke-static {v5, v3, v8}, Lz0/p;->E(Ljava/lang/Object;Lqd/e;Lz0/g0;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    sget-object v5, Lp2/e;->f:Lp2/d;

    .line 111
    .line 112
    invoke-static {v4, v5, v8}, Lz0/p;->E(Ljava/lang/Object;Lqd/e;Lz0/g0;)V

    .line 113
    .line 114
    .line 115
    sget-object v4, Lp2/e;->g:Lp2/c;

    .line 116
    .line 117
    invoke-static {v8, v4}, Lz0/p;->A(Lz0/g0;Lqd/c;)V

    .line 118
    .line 119
    .line 120
    sget-object v6, Lp2/e;->c:Lp2/d;

    .line 121
    .line 122
    invoke-static {v2, v6, v8}, Lz0/p;->E(Ljava/lang/Object;Lqd/e;Lz0/g0;)V

    .line 123
    .line 124
    .line 125
    const/16 v2, 0xa

    .line 126
    .line 127
    invoke-static {v2, v8}, Lx5/s;->w(ILz0/g0;)F

    .line 128
    .line 129
    .line 130
    move-result v19

    .line 131
    const/4 v7, 0x2

    .line 132
    invoke-static {v7, v8}, Lx5/s;->w(ILz0/g0;)F

    .line 133
    .line 134
    .line 135
    move-result v18

    .line 136
    const/16 v20, 0x0

    .line 137
    .line 138
    const/16 v21, 0x9

    .line 139
    .line 140
    sget-object v16, Lp1/m;->a:Lp1/m;

    .line 141
    .line 142
    const/16 v17, 0x0

    .line 143
    .line 144
    invoke-static/range {v16 .. v21}, La0/c;->v(Lp1/p;FFFFI)Lp1/p;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    move-object/from16 v10, v16

    .line 149
    .line 150
    sget-object v7, La0/u1;->c:La0/f0;

    .line 151
    .line 152
    invoke-interface {v9, v7}, Lp1/p;->c(Lp1/p;)Lp1/p;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    sget-object v9, Lp1/b;->f:Lp1/g;

    .line 157
    .line 158
    invoke-static {v9, v12}, La0/o;->d(Lp1/c;Z)Ln2/o0;

    .line 159
    .line 160
    .line 161
    move-result-object v9

    .line 162
    iget-wide v11, v8, Lz0/g0;->T:J

    .line 163
    .line 164
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 165
    .line 166
    .line 167
    move-result v11

    .line 168
    invoke-virtual {v8}, Lz0/g0;->l()Lz0/j1;

    .line 169
    .line 170
    .line 171
    move-result-object v12

    .line 172
    invoke-static {v7, v8}, Lp1/a;->c(Lp1/p;Lz0/g0;)Lp1/p;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    invoke-virtual {v8}, Lz0/g0;->e0()V

    .line 177
    .line 178
    .line 179
    iget-boolean v2, v8, Lz0/g0;->S:Z

    .line 180
    .line 181
    if-eqz v2, :cond_2

    .line 182
    .line 183
    invoke-virtual {v8, v14}, Lz0/g0;->k(Lqd/a;)V

    .line 184
    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_2
    invoke-virtual {v8}, Lz0/g0;->o0()V

    .line 188
    .line 189
    .line 190
    :goto_2
    invoke-static {v9, v15, v8}, Lz0/p;->E(Ljava/lang/Object;Lqd/e;Lz0/g0;)V

    .line 191
    .line 192
    .line 193
    invoke-static {v12, v3, v8}, Lz0/p;->E(Ljava/lang/Object;Lqd/e;Lz0/g0;)V

    .line 194
    .line 195
    .line 196
    invoke-static {v11, v8, v5, v8, v4}, Lu/a1;->i(ILz0/g0;Lp2/d;Lz0/g0;Lp2/c;)V

    .line 197
    .line 198
    .line 199
    invoke-static {v7, v6, v8}, Lz0/p;->E(Ljava/lang/Object;Lqd/e;Lz0/g0;)V

    .line 200
    .line 201
    .line 202
    const/16 v2, 0x23

    .line 203
    .line 204
    invoke-static {v2, v8}, Lx5/s;->w(ILz0/g0;)F

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    invoke-static {v10, v2}, La0/u1;->f(Lp1/p;F)Lp1/p;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    const v7, 0x7f07016b

    .line 213
    .line 214
    .line 215
    const/4 v9, 0x0

    .line 216
    invoke-static {v7, v8, v9}, Lia/t1;->J(ILz0/g0;I)Lb2/b;

    .line 217
    .line 218
    .line 219
    move-result-object v7

    .line 220
    sget-object v9, Lw0/f0;->a:Lz0/m2;

    .line 221
    .line 222
    invoke-virtual {v8, v9}, Lz0/g0;->j(Lz0/n1;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v9

    .line 226
    check-cast v9, Lw0/e0;

    .line 227
    .line 228
    iget-wide v11, v9, Lw0/e0;->A:J

    .line 229
    .line 230
    const/16 v9, 0x38

    .line 231
    .line 232
    move-object/from16 v16, v10

    .line 233
    .line 234
    const/4 v10, 0x0

    .line 235
    move-object/from16 v17, v4

    .line 236
    .line 237
    const/4 v4, 0x0

    .line 238
    move-object/from16 v29, v16

    .line 239
    .line 240
    move-object/from16 v16, v1

    .line 241
    .line 242
    move-object/from16 v1, v29

    .line 243
    .line 244
    move-object/from16 v29, v5

    .line 245
    .line 246
    move-object v5, v2

    .line 247
    move-object v2, v3

    .line 248
    move-object v3, v7

    .line 249
    move-wide/from16 v30, v11

    .line 250
    .line 251
    move-object/from16 v11, v29

    .line 252
    .line 253
    move-object/from16 v12, v17

    .line 254
    .line 255
    move-object/from16 v17, v6

    .line 256
    .line 257
    move-wide/from16 v6, v30

    .line 258
    .line 259
    invoke-static/range {v3 .. v10}, Lw0/d1;->a(Lb2/b;Ljava/lang/String;Lp1/p;JLz0/g0;II)V

    .line 260
    .line 261
    .line 262
    const/4 v3, 0x1

    .line 263
    invoke-virtual {v8, v3}, Lz0/g0;->p(Z)V

    .line 264
    .line 265
    .line 266
    sget-object v3, La0/s;->b:La0/s;

    .line 267
    .line 268
    invoke-virtual {v3, v1}, La0/s;->h(Lp1/p;)Lp1/p;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    const v5, 0x3eb33333    # 0.35f

    .line 273
    .line 274
    .line 275
    iget-wide v6, v0, Lkc/u;->b:J

    .line 276
    .line 277
    invoke-static {v5, v6, v7}, Lw1/s;->c(FJ)J

    .line 278
    .line 279
    .line 280
    move-result-wide v5

    .line 281
    sget-object v7, Lw1/z;->b:Lw1/i0;

    .line 282
    .line 283
    invoke-static {v4, v5, v6, v7}, Lu/l;->f(Lp1/p;JLw1/m0;)Lp1/p;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    const/4 v9, 0x0

    .line 288
    invoke-static {v4, v8, v9}, La0/o;->a(Lp1/p;Lz0/g0;I)V

    .line 289
    .line 290
    .line 291
    sget-object v4, Lp1/b;->d:Lp1/g;

    .line 292
    .line 293
    invoke-virtual {v3, v1, v4}, La0/s;->e(Lp1/p;Lp1/c;)Lp1/p;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    const/16 v5, 0xf

    .line 298
    .line 299
    invoke-static {v5, v8}, Lx5/s;->w(ILz0/g0;)F

    .line 300
    .line 301
    .line 302
    move-result v5

    .line 303
    const/4 v6, 0x0

    .line 304
    const/4 v7, 0x2

    .line 305
    invoke-static {v4, v5, v6, v7}, La0/c;->u(Lp1/p;FFI)Lp1/p;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    const/4 v5, 0x5

    .line 310
    invoke-static {v5, v8}, Lx5/s;->w(ILz0/g0;)F

    .line 311
    .line 312
    .line 313
    move-result v5

    .line 314
    const/4 v7, 0x1

    .line 315
    invoke-static {v4, v6, v5, v7}, La0/c;->u(Lp1/p;FFI)Lp1/p;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    invoke-static {v13, v9}, La0/o;->d(Lp1/c;Z)Ln2/o0;

    .line 320
    .line 321
    .line 322
    move-result-object v5

    .line 323
    iget-wide v9, v8, Lz0/g0;->T:J

    .line 324
    .line 325
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 326
    .line 327
    .line 328
    move-result v6

    .line 329
    invoke-virtual {v8}, Lz0/g0;->l()Lz0/j1;

    .line 330
    .line 331
    .line 332
    move-result-object v9

    .line 333
    invoke-static {v4, v8}, Lp1/a;->c(Lp1/p;Lz0/g0;)Lp1/p;

    .line 334
    .line 335
    .line 336
    move-result-object v4

    .line 337
    invoke-virtual {v8}, Lz0/g0;->e0()V

    .line 338
    .line 339
    .line 340
    iget-boolean v10, v8, Lz0/g0;->S:Z

    .line 341
    .line 342
    if-eqz v10, :cond_3

    .line 343
    .line 344
    invoke-virtual {v8, v14}, Lz0/g0;->k(Lqd/a;)V

    .line 345
    .line 346
    .line 347
    goto :goto_3

    .line 348
    :cond_3
    invoke-virtual {v8}, Lz0/g0;->o0()V

    .line 349
    .line 350
    .line 351
    :goto_3
    invoke-static {v5, v15, v8}, Lz0/p;->E(Ljava/lang/Object;Lqd/e;Lz0/g0;)V

    .line 352
    .line 353
    .line 354
    invoke-static {v9, v2, v8}, Lz0/p;->E(Ljava/lang/Object;Lqd/e;Lz0/g0;)V

    .line 355
    .line 356
    .line 357
    invoke-static {v6, v8, v11, v8, v12}, Lu/a1;->i(ILz0/g0;Lp2/d;Lz0/g0;Lp2/c;)V

    .line 358
    .line 359
    .line 360
    move-object/from16 v2, v17

    .line 361
    .line 362
    invoke-static {v4, v2, v8}, Lz0/p;->E(Ljava/lang/Object;Lqd/e;Lz0/g0;)V

    .line 363
    .line 364
    .line 365
    sget-object v2, Lp1/b;->e:Lp1/g;

    .line 366
    .line 367
    move-object/from16 v4, v16

    .line 368
    .line 369
    invoke-virtual {v3, v4, v2}, La0/s;->e(Lp1/p;Lp1/c;)Lp1/p;

    .line 370
    .line 371
    .line 372
    move-result-object v4

    .line 373
    sget-object v5, Lw0/d5;->a:Lz0/m2;

    .line 374
    .line 375
    invoke-virtual {v8, v5}, Lz0/g0;->j(Lz0/n1;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v6

    .line 379
    check-cast v6, Lw0/c5;

    .line 380
    .line 381
    iget-object v6, v6, Lw0/c5;->l:La3/p0;

    .line 382
    .line 383
    const/16 v23, 0x0

    .line 384
    .line 385
    const v24, 0x1fffc

    .line 386
    .line 387
    .line 388
    move-object v9, v3

    .line 389
    const-string v3, "Game"

    .line 390
    .line 391
    move-object v10, v5

    .line 392
    move-object/from16 v20, v6

    .line 393
    .line 394
    const-wide/16 v5, 0x0

    .line 395
    .line 396
    move v11, v7

    .line 397
    move-object/from16 v21, v8

    .line 398
    .line 399
    const-wide/16 v7, 0x0

    .line 400
    .line 401
    move-object v12, v9

    .line 402
    const/4 v9, 0x0

    .line 403
    move-object v13, v10

    .line 404
    const/4 v10, 0x0

    .line 405
    move v14, v11

    .line 406
    move-object v15, v12

    .line 407
    const-wide/16 v11, 0x0

    .line 408
    .line 409
    move-object/from16 v16, v13

    .line 410
    .line 411
    const/4 v13, 0x0

    .line 412
    move/from16 v17, v14

    .line 413
    .line 414
    move-object/from16 v18, v15

    .line 415
    .line 416
    const-wide/16 v14, 0x0

    .line 417
    .line 418
    move-object/from16 v19, v16

    .line 419
    .line 420
    const/16 v16, 0x0

    .line 421
    .line 422
    move/from16 v22, v17

    .line 423
    .line 424
    const/16 v17, 0x0

    .line 425
    .line 426
    move-object/from16 v25, v18

    .line 427
    .line 428
    const/16 v18, 0x0

    .line 429
    .line 430
    move-object/from16 v26, v19

    .line 431
    .line 432
    const/16 v19, 0x0

    .line 433
    .line 434
    move/from16 v27, v22

    .line 435
    .line 436
    const/16 v22, 0x6

    .line 437
    .line 438
    move-object/from16 v0, v25

    .line 439
    .line 440
    invoke-static/range {v3 .. v24}, Lw0/o4;->b(Ljava/lang/String;Lp1/p;JJLe3/s;Le3/i;JLl3/k;JIZIILa3/p0;Lz0/g0;III)V

    .line 441
    .line 442
    .line 443
    move-object/from16 v8, v21

    .line 444
    .line 445
    invoke-virtual {v0, v1, v2}, La0/s;->e(Lp1/p;Lp1/c;)Lp1/p;

    .line 446
    .line 447
    .line 448
    move-result-object v9

    .line 449
    const/16 v0, 0xa

    .line 450
    .line 451
    invoke-static {v0, v8}, Lx5/s;->w(ILz0/g0;)F

    .line 452
    .line 453
    .line 454
    move-result v11

    .line 455
    const/4 v13, 0x0

    .line 456
    const/16 v14, 0xd

    .line 457
    .line 458
    const/4 v10, 0x0

    .line 459
    const/4 v12, 0x0

    .line 460
    invoke-static/range {v9 .. v14}, La0/c;->v(Lp1/p;FFFFI)Lp1/p;

    .line 461
    .line 462
    .line 463
    move-result-object v4

    .line 464
    move-object/from16 v13, v26

    .line 465
    .line 466
    invoke-virtual {v8, v13}, Lz0/g0;->j(Lz0/n1;)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    check-cast v0, Lw0/c5;

    .line 471
    .line 472
    iget-object v0, v0, Lw0/c5;->g:La3/p0;

    .line 473
    .line 474
    sget-object v9, Le3/s;->j:Le3/s;

    .line 475
    .line 476
    invoke-virtual {v8, v13}, Lz0/g0;->j(Lz0/n1;)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    check-cast v1, Lw0/c5;

    .line 481
    .line 482
    iget-object v1, v1, Lw0/c5;->g:La3/p0;

    .line 483
    .line 484
    iget-object v1, v1, La3/p0;->a:La3/h0;

    .line 485
    .line 486
    iget-wide v14, v1, La3/h0;->b:J

    .line 487
    .line 488
    const v24, 0x1f7bc

    .line 489
    .line 490
    .line 491
    const-string v3, "Space"

    .line 492
    .line 493
    const-wide/16 v7, 0x0

    .line 494
    .line 495
    const/4 v10, 0x0

    .line 496
    const-wide/16 v11, 0x0

    .line 497
    .line 498
    const/4 v13, 0x0

    .line 499
    const v22, 0x180006

    .line 500
    .line 501
    .line 502
    move-object/from16 v20, v0

    .line 503
    .line 504
    invoke-static/range {v3 .. v24}, Lw0/o4;->b(Ljava/lang/String;Lp1/p;JJLe3/s;Le3/i;JLl3/k;JIZIILa3/p0;Lz0/g0;III)V

    .line 505
    .line 506
    .line 507
    move-object/from16 v8, v21

    .line 508
    .line 509
    const/4 v14, 0x1

    .line 510
    invoke-virtual {v8, v14}, Lz0/g0;->p(Z)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v8, v14}, Lz0/g0;->p(Z)V

    .line 514
    .line 515
    .line 516
    goto :goto_4

    .line 517
    :cond_4
    invoke-virtual {v8}, Lz0/g0;->V()V

    .line 518
    .line 519
    .line 520
    :goto_4
    sget-object v0, Lcd/b0;->a:Lcd/b0;

    .line 521
    .line 522
    return-object v0

    .line 523
    :pswitch_0
    iget-object v1, v0, Lkc/u;->c:Ljava/lang/Object;

    .line 524
    .line 525
    check-cast v1, Lw0/e0;

    .line 526
    .line 527
    move-object/from16 v2, p1

    .line 528
    .line 529
    check-cast v2, La0/z;

    .line 530
    .line 531
    move-object/from16 v10, p2

    .line 532
    .line 533
    check-cast v10, Lz0/g0;

    .line 534
    .line 535
    move-object/from16 v3, p3

    .line 536
    .line 537
    check-cast v3, Ljava/lang/Integer;

    .line 538
    .line 539
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 540
    .line 541
    .line 542
    move-result v3

    .line 543
    const-string v4, "$this$ElevatedCard"

    .line 544
    .line 545
    invoke-static {v2, v4}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    and-int/lit8 v2, v3, 0x11

    .line 549
    .line 550
    const/4 v13, 0x0

    .line 551
    const/4 v14, 0x1

    .line 552
    const/16 v4, 0x10

    .line 553
    .line 554
    if-eq v2, v4, :cond_5

    .line 555
    .line 556
    move v2, v14

    .line 557
    goto :goto_5

    .line 558
    :cond_5
    move v2, v13

    .line 559
    :goto_5
    and-int/2addr v3, v14

    .line 560
    iget-object v5, v10, Lz0/g0;->a:Lp2/e2;

    .line 561
    .line 562
    invoke-virtual {v10, v3, v2}, Lz0/g0;->S(IZ)Z

    .line 563
    .line 564
    .line 565
    move-result v2

    .line 566
    if-eqz v2, :cond_a

    .line 567
    .line 568
    sget-object v2, La0/u1;->a:La0/f0;

    .line 569
    .line 570
    sget-object v3, Lp1/b;->a:Lp1/g;

    .line 571
    .line 572
    invoke-static {v3, v13}, La0/o;->d(Lp1/c;Z)Ln2/o0;

    .line 573
    .line 574
    .line 575
    move-result-object v3

    .line 576
    iget-wide v5, v10, Lz0/g0;->T:J

    .line 577
    .line 578
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 579
    .line 580
    .line 581
    move-result v5

    .line 582
    invoke-virtual {v10}, Lz0/g0;->l()Lz0/j1;

    .line 583
    .line 584
    .line 585
    move-result-object v6

    .line 586
    invoke-static {v2, v10}, Lp1/a;->c(Lp1/p;Lz0/g0;)Lp1/p;

    .line 587
    .line 588
    .line 589
    move-result-object v2

    .line 590
    sget-object v7, Lp2/f;->g9:Lp2/e;

    .line 591
    .line 592
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 593
    .line 594
    .line 595
    sget-object v15, Lp2/e;->b:Lp2/y;

    .line 596
    .line 597
    invoke-virtual {v10}, Lz0/g0;->e0()V

    .line 598
    .line 599
    .line 600
    iget-boolean v7, v10, Lz0/g0;->S:Z

    .line 601
    .line 602
    if-eqz v7, :cond_6

    .line 603
    .line 604
    invoke-virtual {v10, v15}, Lz0/g0;->k(Lqd/a;)V

    .line 605
    .line 606
    .line 607
    goto :goto_6

    .line 608
    :cond_6
    invoke-virtual {v10}, Lz0/g0;->o0()V

    .line 609
    .line 610
    .line 611
    :goto_6
    sget-object v7, Lp2/e;->e:Lp2/d;

    .line 612
    .line 613
    invoke-static {v3, v7, v10}, Lz0/p;->E(Ljava/lang/Object;Lqd/e;Lz0/g0;)V

    .line 614
    .line 615
    .line 616
    sget-object v3, Lp2/e;->d:Lp2/d;

    .line 617
    .line 618
    invoke-static {v6, v3, v10}, Lz0/p;->E(Ljava/lang/Object;Lqd/e;Lz0/g0;)V

    .line 619
    .line 620
    .line 621
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 622
    .line 623
    .line 624
    move-result-object v5

    .line 625
    sget-object v6, Lp2/e;->f:Lp2/d;

    .line 626
    .line 627
    invoke-static {v5, v6, v10}, Lz0/p;->E(Ljava/lang/Object;Lqd/e;Lz0/g0;)V

    .line 628
    .line 629
    .line 630
    sget-object v5, Lp2/e;->g:Lp2/c;

    .line 631
    .line 632
    invoke-static {v10, v5}, Lz0/p;->A(Lz0/g0;Lqd/c;)V

    .line 633
    .line 634
    .line 635
    sget-object v8, Lp2/e;->c:Lp2/d;

    .line 636
    .line 637
    invoke-static {v2, v8, v10}, Lz0/p;->E(Ljava/lang/Object;Lqd/e;Lz0/g0;)V

    .line 638
    .line 639
    .line 640
    sget-object v2, La0/u1;->c:La0/f0;

    .line 641
    .line 642
    const/16 v9, -0xc

    .line 643
    .line 644
    invoke-static {v9, v10}, Lx5/s;->w(ILz0/g0;)F

    .line 645
    .line 646
    .line 647
    move-result v9

    .line 648
    invoke-static {v4, v10}, Lx5/s;->w(ILz0/g0;)F

    .line 649
    .line 650
    .line 651
    move-result v4

    .line 652
    invoke-static {v2, v9, v4}, La0/c;->o(Lp1/p;FF)Lp1/p;

    .line 653
    .line 654
    .line 655
    move-result-object v2

    .line 656
    sget-object v4, Lp1/b;->i:Lp1/g;

    .line 657
    .line 658
    invoke-static {v4, v13}, La0/o;->d(Lp1/c;Z)Ln2/o0;

    .line 659
    .line 660
    .line 661
    move-result-object v4

    .line 662
    iget-wide v11, v10, Lz0/g0;->T:J

    .line 663
    .line 664
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 665
    .line 666
    .line 667
    move-result v9

    .line 668
    invoke-virtual {v10}, Lz0/g0;->l()Lz0/j1;

    .line 669
    .line 670
    .line 671
    move-result-object v11

    .line 672
    invoke-static {v2, v10}, Lp1/a;->c(Lp1/p;Lz0/g0;)Lp1/p;

    .line 673
    .line 674
    .line 675
    move-result-object v2

    .line 676
    invoke-virtual {v10}, Lz0/g0;->e0()V

    .line 677
    .line 678
    .line 679
    iget-boolean v12, v10, Lz0/g0;->S:Z

    .line 680
    .line 681
    if-eqz v12, :cond_7

    .line 682
    .line 683
    invoke-virtual {v10, v15}, Lz0/g0;->k(Lqd/a;)V

    .line 684
    .line 685
    .line 686
    goto :goto_7

    .line 687
    :cond_7
    invoke-virtual {v10}, Lz0/g0;->o0()V

    .line 688
    .line 689
    .line 690
    :goto_7
    invoke-static {v4, v7, v10}, Lz0/p;->E(Ljava/lang/Object;Lqd/e;Lz0/g0;)V

    .line 691
    .line 692
    .line 693
    invoke-static {v11, v3, v10}, Lz0/p;->E(Ljava/lang/Object;Lqd/e;Lz0/g0;)V

    .line 694
    .line 695
    .line 696
    invoke-static {v9, v10, v6, v10, v5}, Lu/a1;->i(ILz0/g0;Lp2/d;Lz0/g0;Lp2/c;)V

    .line 697
    .line 698
    .line 699
    invoke-static {v2, v8, v10}, Lz0/p;->E(Ljava/lang/Object;Lqd/e;Lz0/g0;)V

    .line 700
    .line 701
    .line 702
    const/16 v2, 0x96

    .line 703
    .line 704
    invoke-static {v2, v10}, Lx5/s;->w(ILz0/g0;)F

    .line 705
    .line 706
    .line 707
    move-result v2

    .line 708
    sget-object v4, Lp1/m;->a:Lp1/m;

    .line 709
    .line 710
    invoke-static {v4, v2}, La0/u1;->i(Lp1/p;F)Lp1/p;

    .line 711
    .line 712
    .line 713
    move-result-object v2

    .line 714
    const/16 v9, 0x50

    .line 715
    .line 716
    invoke-static {v9, v10}, Lx5/s;->w(ILz0/g0;)F

    .line 717
    .line 718
    .line 719
    move-result v9

    .line 720
    invoke-static {v2, v9}, La0/u1;->c(Lp1/p;F)Lp1/p;

    .line 721
    .line 722
    .line 723
    move-result-object v2

    .line 724
    const v9, 0x7f0700bc

    .line 725
    .line 726
    .line 727
    invoke-static {v9, v10, v13}, Lia/t1;->J(ILz0/g0;I)Lb2/b;

    .line 728
    .line 729
    .line 730
    move-result-object v9

    .line 731
    sget-wide v11, Lw1/s;->d:J

    .line 732
    .line 733
    iget-wide v13, v1, Lw0/e0;->c:J

    .line 734
    .line 735
    const v1, 0x3ecccccd    # 0.4f

    .line 736
    .line 737
    .line 738
    invoke-static {v1, v11, v12, v13, v14}, Lxc/a;->b(FJJ)J

    .line 739
    .line 740
    .line 741
    move-result-wide v11

    .line 742
    move-object v1, v3

    .line 743
    move-object v3, v9

    .line 744
    new-instance v9, Lw1/l;

    .line 745
    .line 746
    const/4 v13, 0x5

    .line 747
    invoke-direct {v9, v11, v12, v13}, Lw1/l;-><init>(JI)V

    .line 748
    .line 749
    .line 750
    const/16 v11, 0x6038

    .line 751
    .line 752
    const/16 v12, 0x28

    .line 753
    .line 754
    move-object v13, v4

    .line 755
    const/4 v4, 0x0

    .line 756
    move-object v14, v6

    .line 757
    const/4 v6, 0x0

    .line 758
    move-object/from16 v16, v7

    .line 759
    .line 760
    sget-object v7, Ln2/h;->a:Ln2/t0;

    .line 761
    .line 762
    move-object/from16 v17, v8

    .line 763
    .line 764
    const/4 v8, 0x0

    .line 765
    move-object/from16 v28, v2

    .line 766
    .line 767
    move-object v2, v1

    .line 768
    move-object/from16 v1, v16

    .line 769
    .line 770
    move-object/from16 v16, v5

    .line 771
    .line 772
    move-object/from16 v5, v28

    .line 773
    .line 774
    move-object/from16 v28, v17

    .line 775
    .line 776
    invoke-static/range {v3 .. v12}, Lu/l;->b(Lb2/b;Ljava/lang/String;Lp1/p;Lp1/c;Ln2/t0;FLw1/l;Lz0/g0;II)V

    .line 777
    .line 778
    .line 779
    const/4 v3, 0x1

    .line 780
    invoke-virtual {v10, v3}, Lz0/g0;->p(Z)V

    .line 781
    .line 782
    .line 783
    sget-object v3, La0/s;->b:La0/s;

    .line 784
    .line 785
    invoke-virtual {v3, v13}, La0/s;->h(Lp1/p;)Lp1/p;

    .line 786
    .line 787
    .line 788
    move-result-object v4

    .line 789
    const v5, 0x3f0ccccd    # 0.55f

    .line 790
    .line 791
    .line 792
    iget-wide v6, v0, Lkc/u;->b:J

    .line 793
    .line 794
    invoke-static {v5, v6, v7}, Lw1/s;->c(FJ)J

    .line 795
    .line 796
    .line 797
    move-result-wide v8

    .line 798
    new-instance v5, Lw1/s;

    .line 799
    .line 800
    invoke-direct {v5, v8, v9}, Lw1/s;-><init>(J)V

    .line 801
    .line 802
    .line 803
    const/4 v8, 0x0

    .line 804
    invoke-static {v8, v6, v7}, Lw1/s;->c(FJ)J

    .line 805
    .line 806
    .line 807
    move-result-wide v6

    .line 808
    new-instance v8, Lw1/s;

    .line 809
    .line 810
    invoke-direct {v8, v6, v7}, Lw1/s;-><init>(J)V

    .line 811
    .line 812
    .line 813
    filled-new-array {v5, v8}, [Lw1/s;

    .line 814
    .line 815
    .line 816
    move-result-object v5

    .line 817
    invoke-static {v5}, Lu9/b;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 818
    .line 819
    .line 820
    move-result-object v5

    .line 821
    invoke-static {v5}, Lo8/a0;->f(Ljava/util/List;)Lw1/d0;

    .line 822
    .line 823
    .line 824
    move-result-object v5

    .line 825
    invoke-static {v4, v5}, Lu/l;->e(Lp1/p;Lw1/d0;)Lp1/p;

    .line 826
    .line 827
    .line 828
    move-result-object v4

    .line 829
    const/4 v5, 0x0

    .line 830
    invoke-static {v4, v10, v5}, La0/o;->a(Lp1/p;Lz0/g0;I)V

    .line 831
    .line 832
    .line 833
    invoke-virtual {v3, v13}, La0/s;->h(Lp1/p;)Lp1/p;

    .line 834
    .line 835
    .line 836
    move-result-object v3

    .line 837
    const/16 v4, 0xe

    .line 838
    .line 839
    invoke-static {v4, v10}, Lx5/s;->w(ILz0/g0;)F

    .line 840
    .line 841
    .line 842
    move-result v4

    .line 843
    invoke-static {v3, v4}, La0/c;->s(Lp1/p;F)Lp1/p;

    .line 844
    .line 845
    .line 846
    move-result-object v3

    .line 847
    sget-object v4, La0/j;->e:La0/e;

    .line 848
    .line 849
    sget-object v5, Lp1/b;->m:Lp1/e;

    .line 850
    .line 851
    const/4 v6, 0x6

    .line 852
    invoke-static {v4, v5, v10, v6}, La0/w;->a(La0/i;Lp1/e;Lz0/g0;I)La0/y;

    .line 853
    .line 854
    .line 855
    move-result-object v4

    .line 856
    iget-wide v7, v10, Lz0/g0;->T:J

    .line 857
    .line 858
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 859
    .line 860
    .line 861
    move-result v5

    .line 862
    invoke-virtual {v10}, Lz0/g0;->l()Lz0/j1;

    .line 863
    .line 864
    .line 865
    move-result-object v7

    .line 866
    invoke-static {v3, v10}, Lp1/a;->c(Lp1/p;Lz0/g0;)Lp1/p;

    .line 867
    .line 868
    .line 869
    move-result-object v3

    .line 870
    invoke-virtual {v10}, Lz0/g0;->e0()V

    .line 871
    .line 872
    .line 873
    iget-boolean v8, v10, Lz0/g0;->S:Z

    .line 874
    .line 875
    if-eqz v8, :cond_8

    .line 876
    .line 877
    invoke-virtual {v10, v15}, Lz0/g0;->k(Lqd/a;)V

    .line 878
    .line 879
    .line 880
    goto :goto_8

    .line 881
    :cond_8
    invoke-virtual {v10}, Lz0/g0;->o0()V

    .line 882
    .line 883
    .line 884
    :goto_8
    invoke-static {v4, v1, v10}, Lz0/p;->E(Ljava/lang/Object;Lqd/e;Lz0/g0;)V

    .line 885
    .line 886
    .line 887
    invoke-static {v7, v2, v10}, Lz0/p;->E(Ljava/lang/Object;Lqd/e;Lz0/g0;)V

    .line 888
    .line 889
    .line 890
    move-object/from16 v4, v16

    .line 891
    .line 892
    invoke-static {v5, v10, v14, v10, v4}, Lu/a1;->i(ILz0/g0;Lp2/d;Lz0/g0;Lp2/c;)V

    .line 893
    .line 894
    .line 895
    move-object/from16 v5, v28

    .line 896
    .line 897
    invoke-static {v3, v5, v10}, Lz0/p;->E(Ljava/lang/Object;Lqd/e;Lz0/g0;)V

    .line 898
    .line 899
    .line 900
    sget-object v3, Lp1/b;->k:Lp1/f;

    .line 901
    .line 902
    int-to-float v6, v6

    .line 903
    invoke-static {v6}, La0/j;->g(F)La0/h;

    .line 904
    .line 905
    .line 906
    move-result-object v6

    .line 907
    const/16 v7, 0x36

    .line 908
    .line 909
    invoke-static {v6, v3, v10, v7}, La0/p1;->a(La0/f;Lp1/f;Lz0/g0;I)La0/r1;

    .line 910
    .line 911
    .line 912
    move-result-object v3

    .line 913
    iget-wide v6, v10, Lz0/g0;->T:J

    .line 914
    .line 915
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 916
    .line 917
    .line 918
    move-result v6

    .line 919
    invoke-virtual {v10}, Lz0/g0;->l()Lz0/j1;

    .line 920
    .line 921
    .line 922
    move-result-object v7

    .line 923
    invoke-static {v13, v10}, Lp1/a;->c(Lp1/p;Lz0/g0;)Lp1/p;

    .line 924
    .line 925
    .line 926
    move-result-object v8

    .line 927
    invoke-virtual {v10}, Lz0/g0;->e0()V

    .line 928
    .line 929
    .line 930
    iget-boolean v9, v10, Lz0/g0;->S:Z

    .line 931
    .line 932
    if-eqz v9, :cond_9

    .line 933
    .line 934
    invoke-virtual {v10, v15}, Lz0/g0;->k(Lqd/a;)V

    .line 935
    .line 936
    .line 937
    goto :goto_9

    .line 938
    :cond_9
    invoke-virtual {v10}, Lz0/g0;->o0()V

    .line 939
    .line 940
    .line 941
    :goto_9
    invoke-static {v3, v1, v10}, Lz0/p;->E(Ljava/lang/Object;Lqd/e;Lz0/g0;)V

    .line 942
    .line 943
    .line 944
    invoke-static {v7, v2, v10}, Lz0/p;->E(Ljava/lang/Object;Lqd/e;Lz0/g0;)V

    .line 945
    .line 946
    .line 947
    invoke-static {v6, v10, v14, v10, v4}, Lu/a1;->i(ILz0/g0;Lp2/d;Lz0/g0;Lp2/c;)V

    .line 948
    .line 949
    .line 950
    invoke-static {v8, v5, v10}, Lz0/p;->E(Ljava/lang/Object;Lqd/e;Lz0/g0;)V

    .line 951
    .line 952
    .line 953
    const/16 v1, 0x30

    .line 954
    .line 955
    const/4 v2, 0x0

    .line 956
    const/4 v5, 0x0

    .line 957
    invoke-static {v2, v5, v10, v1}, Lkc/c0;->j(Lp1/p;ZLz0/g0;I)V

    .line 958
    .line 959
    .line 960
    const/4 v3, 0x1

    .line 961
    invoke-virtual {v10, v3}, Lz0/g0;->p(Z)V

    .line 962
    .line 963
    .line 964
    sget-object v1, Lw0/d5;->a:Lz0/m2;

    .line 965
    .line 966
    invoke-virtual {v10, v1}, Lz0/g0;->j(Lz0/n1;)Ljava/lang/Object;

    .line 967
    .line 968
    .line 969
    move-result-object v1

    .line 970
    check-cast v1, Lw0/c5;

    .line 971
    .line 972
    iget-object v11, v1, Lw0/c5;->l:La3/p0;

    .line 973
    .line 974
    const/16 v1, 0xa

    .line 975
    .line 976
    invoke-static {v1, v10}, Lx5/s;->z(ILz0/g0;)J

    .line 977
    .line 978
    .line 979
    move-result-wide v14

    .line 980
    const/16 v23, 0x0

    .line 981
    .line 982
    const v24, 0xfffffd

    .line 983
    .line 984
    .line 985
    const-wide/16 v12, 0x0

    .line 986
    .line 987
    const/16 v16, 0x0

    .line 988
    .line 989
    const/16 v17, 0x0

    .line 990
    .line 991
    const-wide/16 v18, 0x0

    .line 992
    .line 993
    const-wide/16 v20, 0x0

    .line 994
    .line 995
    const/16 v22, 0x0

    .line 996
    .line 997
    invoke-static/range {v11 .. v24}, La3/p0;->a(La3/p0;JJLe3/s;Le3/i;JJLa3/y;Ll3/i;I)La3/p0;

    .line 998
    .line 999
    .line 1000
    move-result-object v20

    .line 1001
    sget-object v1, Lw0/f0;->a:Lz0/m2;

    .line 1002
    .line 1003
    invoke-virtual {v10, v1}, Lz0/g0;->j(Lz0/n1;)Ljava/lang/Object;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v1

    .line 1007
    check-cast v1, Lw0/e0;

    .line 1008
    .line 1009
    iget-wide v1, v1, Lw0/e0;->d:J

    .line 1010
    .line 1011
    const v4, 0x3f4ccccd    # 0.8f

    .line 1012
    .line 1013
    .line 1014
    invoke-static {v4, v1, v2}, Lw1/s;->c(FJ)J

    .line 1015
    .line 1016
    .line 1017
    move-result-wide v5

    .line 1018
    const/16 v23, 0x0

    .line 1019
    .line 1020
    const v24, 0x1fffa

    .line 1021
    .line 1022
    .line 1023
    move v1, v3

    .line 1024
    const-string v3, "V1.2.2-12200"

    .line 1025
    .line 1026
    const/4 v4, 0x0

    .line 1027
    const-wide/16 v7, 0x0

    .line 1028
    .line 1029
    const/4 v9, 0x0

    .line 1030
    move-object/from16 v21, v10

    .line 1031
    .line 1032
    const/4 v10, 0x0

    .line 1033
    const-wide/16 v11, 0x0

    .line 1034
    .line 1035
    const/4 v13, 0x0

    .line 1036
    const-wide/16 v14, 0x0

    .line 1037
    .line 1038
    const/16 v16, 0x0

    .line 1039
    .line 1040
    const/16 v17, 0x0

    .line 1041
    .line 1042
    const/16 v18, 0x0

    .line 1043
    .line 1044
    const/16 v19, 0x0

    .line 1045
    .line 1046
    const/16 v22, 0x0

    .line 1047
    .line 1048
    invoke-static/range {v3 .. v24}, Lw0/o4;->b(Ljava/lang/String;Lp1/p;JJLe3/s;Le3/i;JLl3/k;JIZIILa3/p0;Lz0/g0;III)V

    .line 1049
    .line 1050
    .line 1051
    move-object/from16 v10, v21

    .line 1052
    .line 1053
    invoke-virtual {v10, v1}, Lz0/g0;->p(Z)V

    .line 1054
    .line 1055
    .line 1056
    invoke-virtual {v10, v1}, Lz0/g0;->p(Z)V

    .line 1057
    .line 1058
    .line 1059
    goto :goto_a

    .line 1060
    :cond_a
    invoke-virtual {v10}, Lz0/g0;->V()V

    .line 1061
    .line 1062
    .line 1063
    :goto_a
    sget-object v1, Lcd/b0;->a:Lcd/b0;

    .line 1064
    .line 1065
    return-object v1

    .line 1066
    nop

    .line 1067
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
