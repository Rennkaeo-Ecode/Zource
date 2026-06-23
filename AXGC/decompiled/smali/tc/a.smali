.class public final synthetic Ltc/a;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Lqd/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lqd/a;


# direct methods
.method public synthetic constructor <init>(ILqd/a;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    iput p1, p0, Ltc/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ltc/a;->b:Lqd/a;

    return-void
.end method

.method public synthetic constructor <init>(Lqd/a;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Ltc/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltc/a;->b:Lqd/a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ltc/a;->a:I

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
    iget-object v3, v0, Ltc/a;->b:Lqd/a;

    .line 25
    .line 26
    invoke-static {v3, v1, v2}, Le8/a;->C(Lqd/a;Lz0/g0;I)V

    .line 27
    .line 28
    .line 29
    sget-object v1, Lcd/b0;->a:Lcd/b0;

    .line 30
    .line 31
    return-object v1

    .line 32
    :pswitch_0
    move-object/from16 v7, p1

    .line 33
    .line 34
    check-cast v7, Lz0/g0;

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
    const/4 v3, 0x2

    .line 47
    const/4 v4, 0x0

    .line 48
    const/4 v10, 0x1

    .line 49
    if-eq v2, v3, :cond_0

    .line 50
    .line 51
    move v2, v10

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    move v2, v4

    .line 54
    :goto_0
    and-int/2addr v1, v10

    .line 55
    iget-object v3, v7, Lz0/g0;->a:Lp2/e2;

    .line 56
    .line 57
    invoke-virtual {v7, v1, v2}, Lz0/g0;->S(IZ)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    sget-object v11, Lcd/b0;->a:Lcd/b0;

    .line 62
    .line 63
    if-eqz v1, :cond_6

    .line 64
    .line 65
    iget-object v1, v0, Ltc/a;->b:Lqd/a;

    .line 66
    .line 67
    invoke-virtual {v7, v1}, Lz0/g0;->f(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    invoke-virtual {v7}, Lz0/g0;->P()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    if-nez v2, :cond_1

    .line 76
    .line 77
    sget-object v2, Lz0/j;->a:Lz0/c;

    .line 78
    .line 79
    if-ne v3, v2, :cond_2

    .line 80
    .line 81
    :cond_1
    new-instance v3, Ls/n1;

    .line 82
    .line 83
    const/4 v2, 0x1

    .line 84
    const/4 v5, 0x0

    .line 85
    invoke-direct {v3, v1, v5, v2}, Ls/n1;-><init>(Lqd/a;Lgd/c;I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v7, v3}, Lz0/g0;->l0(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    check-cast v3, Lqd/e;

    .line 92
    .line 93
    invoke-static {v11, v3, v7}, Lz0/p;->f(Ljava/lang/Object;Lqd/e;Lz0/g0;)V

    .line 94
    .line 95
    .line 96
    const/16 v1, 0x50

    .line 97
    .line 98
    invoke-static {v1, v7}, Lx5/s;->w(ILz0/g0;)F

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    sget-object v12, Lp1/m;->a:Lp1/m;

    .line 103
    .line 104
    invoke-static {v12, v1}, La0/u1;->c(Lp1/p;F)Lp1/p;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const/16 v2, 0x82

    .line 109
    .line 110
    invoke-static {v2, v7}, Lx5/s;->w(ILz0/g0;)F

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    invoke-static {v1, v2}, La0/u1;->i(Lp1/p;F)Lp1/p;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const/16 v2, 0xc

    .line 119
    .line 120
    invoke-static {v2, v7}, Lx5/s;->w(ILz0/g0;)F

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    invoke-static {v2}, Li0/e;->a(F)Li0/d;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-static {v1, v2}, Lt1/g;->b(Lp1/p;Lw1/m0;)Lp1/p;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    sget-wide v2, Lw1/s;->b:J

    .line 133
    .line 134
    const v5, 0x3f333333    # 0.7f

    .line 135
    .line 136
    .line 137
    invoke-static {v5, v2, v3}, Lw1/s;->c(FJ)J

    .line 138
    .line 139
    .line 140
    move-result-wide v2

    .line 141
    sget-object v5, Lw1/z;->b:Lw1/i0;

    .line 142
    .line 143
    invoke-static {v1, v2, v3, v5}, Lu/l;->f(Lp1/p;JLw1/m0;)Lp1/p;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    sget-object v2, Lp1/b;->e:Lp1/g;

    .line 148
    .line 149
    invoke-static {v2, v4}, La0/o;->d(Lp1/c;Z)Ln2/o0;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    iget-wide v5, v7, Lz0/g0;->T:J

    .line 154
    .line 155
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    invoke-virtual {v7}, Lz0/g0;->l()Lz0/j1;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    invoke-static {v1, v7}, Lp1/a;->c(Lp1/p;Lz0/g0;)Lp1/p;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    sget-object v8, Lp2/f;->g9:Lp2/e;

    .line 168
    .line 169
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    sget-object v8, Lp2/e;->b:Lp2/y;

    .line 173
    .line 174
    invoke-virtual {v7}, Lz0/g0;->e0()V

    .line 175
    .line 176
    .line 177
    iget-boolean v9, v7, Lz0/g0;->S:Z

    .line 178
    .line 179
    if-eqz v9, :cond_3

    .line 180
    .line 181
    invoke-virtual {v7, v8}, Lz0/g0;->k(Lqd/a;)V

    .line 182
    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_3
    invoke-virtual {v7}, Lz0/g0;->o0()V

    .line 186
    .line 187
    .line 188
    :goto_1
    sget-object v9, Lp2/e;->e:Lp2/d;

    .line 189
    .line 190
    invoke-static {v3, v9, v7}, Lz0/p;->E(Ljava/lang/Object;Lqd/e;Lz0/g0;)V

    .line 191
    .line 192
    .line 193
    sget-object v3, Lp2/e;->d:Lp2/d;

    .line 194
    .line 195
    invoke-static {v6, v3, v7}, Lz0/p;->E(Ljava/lang/Object;Lqd/e;Lz0/g0;)V

    .line 196
    .line 197
    .line 198
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    sget-object v6, Lp2/e;->f:Lp2/d;

    .line 203
    .line 204
    invoke-static {v5, v6, v7}, Lz0/p;->E(Ljava/lang/Object;Lqd/e;Lz0/g0;)V

    .line 205
    .line 206
    .line 207
    sget-object v5, Lp2/e;->g:Lp2/c;

    .line 208
    .line 209
    invoke-static {v7, v5}, Lz0/p;->A(Lz0/g0;Lqd/c;)V

    .line 210
    .line 211
    .line 212
    sget-object v13, Lp2/e;->c:Lp2/d;

    .line 213
    .line 214
    invoke-static {v1, v13, v7}, Lz0/p;->E(Ljava/lang/Object;Lqd/e;Lz0/g0;)V

    .line 215
    .line 216
    .line 217
    sget-object v1, Lp1/b;->n:Lp1/e;

    .line 218
    .line 219
    sget-object v14, La0/j;->c:La0/d;

    .line 220
    .line 221
    const/16 v15, 0x30

    .line 222
    .line 223
    invoke-static {v14, v1, v7, v15}, La0/w;->a(La0/i;Lp1/e;Lz0/g0;I)La0/y;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    iget-wide v14, v7, Lz0/g0;->T:J

    .line 228
    .line 229
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 230
    .line 231
    .line 232
    move-result v14

    .line 233
    invoke-virtual {v7}, Lz0/g0;->l()Lz0/j1;

    .line 234
    .line 235
    .line 236
    move-result-object v15

    .line 237
    invoke-static {v12, v7}, Lp1/a;->c(Lp1/p;Lz0/g0;)Lp1/p;

    .line 238
    .line 239
    .line 240
    move-result-object v10

    .line 241
    invoke-virtual {v7}, Lz0/g0;->e0()V

    .line 242
    .line 243
    .line 244
    iget-boolean v4, v7, Lz0/g0;->S:Z

    .line 245
    .line 246
    if-eqz v4, :cond_4

    .line 247
    .line 248
    invoke-virtual {v7, v8}, Lz0/g0;->k(Lqd/a;)V

    .line 249
    .line 250
    .line 251
    goto :goto_2

    .line 252
    :cond_4
    invoke-virtual {v7}, Lz0/g0;->o0()V

    .line 253
    .line 254
    .line 255
    :goto_2
    invoke-static {v1, v9, v7}, Lz0/p;->E(Ljava/lang/Object;Lqd/e;Lz0/g0;)V

    .line 256
    .line 257
    .line 258
    invoke-static {v15, v3, v7}, Lz0/p;->E(Ljava/lang/Object;Lqd/e;Lz0/g0;)V

    .line 259
    .line 260
    .line 261
    invoke-static {v14, v7, v6, v7, v5}, Lu/a1;->i(ILz0/g0;Lp2/d;Lz0/g0;Lp2/c;)V

    .line 262
    .line 263
    .line 264
    invoke-static {v10, v13, v7}, Lz0/p;->E(Ljava/lang/Object;Lqd/e;Lz0/g0;)V

    .line 265
    .line 266
    .line 267
    const/16 v1, 0x26

    .line 268
    .line 269
    invoke-static {v1, v7}, Lx5/s;->w(ILz0/g0;)F

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    invoke-static {v12, v1}, La0/u1;->f(Lp1/p;F)Lp1/p;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    const-wide v14, 0xffff1717L

    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    invoke-static {v14, v15}, Lw1/z;->d(J)J

    .line 283
    .line 284
    .line 285
    move-result-wide v14

    .line 286
    const v4, 0x3f59999a    # 0.85f

    .line 287
    .line 288
    .line 289
    invoke-static {v4, v14, v15}, Lw1/s;->c(FJ)J

    .line 290
    .line 291
    .line 292
    move-result-wide v14

    .line 293
    sget-object v4, Li0/e;->a:Li0/d;

    .line 294
    .line 295
    invoke-static {v1, v14, v15, v4}, Lu/l;->f(Lp1/p;JLw1/m0;)Lp1/p;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    const/4 v4, 0x0

    .line 300
    invoke-static {v2, v4}, La0/o;->d(Lp1/c;Z)Ln2/o0;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    iget-wide v14, v7, Lz0/g0;->T:J

    .line 305
    .line 306
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 307
    .line 308
    .line 309
    move-result v4

    .line 310
    invoke-virtual {v7}, Lz0/g0;->l()Lz0/j1;

    .line 311
    .line 312
    .line 313
    move-result-object v10

    .line 314
    invoke-static {v1, v7}, Lp1/a;->c(Lp1/p;Lz0/g0;)Lp1/p;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    invoke-virtual {v7}, Lz0/g0;->e0()V

    .line 319
    .line 320
    .line 321
    iget-boolean v14, v7, Lz0/g0;->S:Z

    .line 322
    .line 323
    if-eqz v14, :cond_5

    .line 324
    .line 325
    invoke-virtual {v7, v8}, Lz0/g0;->k(Lqd/a;)V

    .line 326
    .line 327
    .line 328
    goto :goto_3

    .line 329
    :cond_5
    invoke-virtual {v7}, Lz0/g0;->o0()V

    .line 330
    .line 331
    .line 332
    :goto_3
    invoke-static {v2, v9, v7}, Lz0/p;->E(Ljava/lang/Object;Lqd/e;Lz0/g0;)V

    .line 333
    .line 334
    .line 335
    invoke-static {v10, v3, v7}, Lz0/p;->E(Ljava/lang/Object;Lqd/e;Lz0/g0;)V

    .line 336
    .line 337
    .line 338
    invoke-static {v4, v7, v6, v7, v5}, Lu/a1;->i(ILz0/g0;Lp2/d;Lz0/g0;Lp2/c;)V

    .line 339
    .line 340
    .line 341
    invoke-static {v1, v13, v7}, Lz0/p;->E(Ljava/lang/Object;Lqd/e;Lz0/g0;)V

    .line 342
    .line 343
    .line 344
    const v1, 0x7f0700bf

    .line 345
    .line 346
    .line 347
    const/4 v4, 0x0

    .line 348
    invoke-static {v1, v7, v4}, Lia/t1;->J(ILz0/g0;I)Lb2/b;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    sget-wide v4, Lw1/s;->d:J

    .line 353
    .line 354
    const/16 v1, 0x1c

    .line 355
    .line 356
    invoke-static {v1, v7}, Lx5/s;->w(ILz0/g0;)F

    .line 357
    .line 358
    .line 359
    move-result v1

    .line 360
    invoke-static {v12, v1}, La0/u1;->f(Lp1/p;F)Lp1/p;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    const/16 v8, 0xc38

    .line 365
    .line 366
    const/4 v9, 0x0

    .line 367
    const/4 v3, 0x0

    .line 368
    move-wide v5, v4

    .line 369
    move-object v4, v1

    .line 370
    invoke-static/range {v2 .. v9}, Lw0/d1;->a(Lb2/b;Ljava/lang/String;Lp1/p;JLz0/g0;II)V

    .line 371
    .line 372
    .line 373
    move-wide v4, v5

    .line 374
    const/4 v1, 0x1

    .line 375
    invoke-virtual {v7, v1}, Lz0/g0;->p(Z)V

    .line 376
    .line 377
    .line 378
    const/16 v2, 0x8

    .line 379
    .line 380
    invoke-static {v2, v7}, Lx5/s;->w(ILz0/g0;)F

    .line 381
    .line 382
    .line 383
    move-result v2

    .line 384
    invoke-static {v12, v2}, La0/u1;->c(Lp1/p;F)Lp1/p;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    invoke-static {v2, v7}, La0/c;->d(Lp1/p;Lz0/g0;)V

    .line 389
    .line 390
    .line 391
    const/16 v2, 0xa

    .line 392
    .line 393
    invoke-static {v2, v7}, Lx5/s;->z(ILz0/g0;)J

    .line 394
    .line 395
    .line 396
    move-result-wide v2

    .line 397
    sget-object v8, Le3/s;->k:Le3/s;

    .line 398
    .line 399
    const/16 v22, 0x0

    .line 400
    .line 401
    const v23, 0x3ffaa

    .line 402
    .line 403
    .line 404
    move-object/from16 v20, v7

    .line 405
    .line 406
    move-wide v6, v2

    .line 407
    const-string v2, "System Optimized"

    .line 408
    .line 409
    const/4 v3, 0x0

    .line 410
    const/4 v9, 0x0

    .line 411
    move-object v12, v11

    .line 412
    const-wide/16 v10, 0x0

    .line 413
    .line 414
    move-object v13, v12

    .line 415
    const/4 v12, 0x0

    .line 416
    move-object v15, v13

    .line 417
    const-wide/16 v13, 0x0

    .line 418
    .line 419
    move-object/from16 v16, v15

    .line 420
    .line 421
    const/4 v15, 0x0

    .line 422
    move-object/from16 v17, v16

    .line 423
    .line 424
    const/16 v16, 0x0

    .line 425
    .line 426
    move-object/from16 v18, v17

    .line 427
    .line 428
    const/16 v17, 0x0

    .line 429
    .line 430
    move-object/from16 v19, v18

    .line 431
    .line 432
    const/16 v18, 0x0

    .line 433
    .line 434
    move-object/from16 v21, v19

    .line 435
    .line 436
    const/16 v19, 0x0

    .line 437
    .line 438
    move-object/from16 v24, v21

    .line 439
    .line 440
    const v21, 0x180186

    .line 441
    .line 442
    .line 443
    invoke-static/range {v2 .. v23}, Lw0/o4;->b(Ljava/lang/String;Lp1/p;JJLe3/s;Le3/i;JLl3/k;JIZIILa3/p0;Lz0/g0;III)V

    .line 444
    .line 445
    .line 446
    move-object/from16 v7, v20

    .line 447
    .line 448
    invoke-virtual {v7, v1}, Lz0/g0;->p(Z)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v7, v1}, Lz0/g0;->p(Z)V

    .line 452
    .line 453
    .line 454
    goto :goto_4

    .line 455
    :cond_6
    move-object/from16 v24, v11

    .line 456
    .line 457
    invoke-virtual {v7}, Lz0/g0;->V()V

    .line 458
    .line 459
    .line 460
    :goto_4
    return-object v24

    .line 461
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
