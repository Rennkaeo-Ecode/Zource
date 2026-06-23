.class public final synthetic Lmc/k;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Lqd/f;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lmc/k;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lmc/k;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lmc/k;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lmc/k;->d:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lmc/k;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lmc/k;->b:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v2, v1

    .line 11
    check-cast v2, Lqd/a;

    .line 12
    .line 13
    iget-object v1, v0, Lmc/k;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lz0/w0;

    .line 16
    .line 17
    iget-object v3, v0, Lmc/k;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, Lz0/c1;

    .line 20
    .line 21
    move-object/from16 v4, p1

    .line 22
    .line 23
    check-cast v4, Lr/a0;

    .line 24
    .line 25
    move-object/from16 v9, p2

    .line 26
    .line 27
    check-cast v9, Lz0/g0;

    .line 28
    .line 29
    move-object/from16 v5, p3

    .line 30
    .line 31
    check-cast v5, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    const-string v5, "$this$AnimatedVisibility"

    .line 37
    .line 38
    invoke-static {v4, v5}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v1}, Lz0/l2;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    sget-object v5, La0/u1;->a:La0/f0;

    .line 52
    .line 53
    new-instance v6, Lf0/n;

    .line 54
    .line 55
    const/16 v7, 0x8

    .line 56
    .line 57
    invoke-direct {v6, v1, v7, v3}, Lf0/n;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    const v1, -0x67e024d

    .line 61
    .line 62
    .line 63
    invoke-static {v1, v6, v9}, Lj1/m;->d(ILcd/e;Lz0/g0;)Lj1/g;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    const v10, 0x30000030

    .line 68
    .line 69
    .line 70
    move-object v3, v5

    .line 71
    const/4 v5, 0x0

    .line 72
    const/4 v6, 0x0

    .line 73
    const/4 v7, 0x0

    .line 74
    invoke-static/range {v2 .. v10}, Lw0/y2;->j(Lqd/a;Lp1/p;ZLw1/m0;Lw0/i;La0/j1;Lj1/g;Lz0/g0;I)V

    .line 75
    .line 76
    .line 77
    :goto_0
    sget-object v1, Lcd/b0;->a:Lcd/b0;

    .line 78
    .line 79
    return-object v1

    .line 80
    :pswitch_0
    iget-object v1, v0, Lmc/k;->b:Ljava/lang/Object;

    .line 81
    .line 82
    move-object v5, v1

    .line 83
    check-cast v5, Loc/n;

    .line 84
    .line 85
    iget-object v1, v0, Lmc/k;->c:Ljava/lang/Object;

    .line 86
    .line 87
    move-object v3, v1

    .line 88
    check-cast v3, Lce/x;

    .line 89
    .line 90
    iget-object v1, v0, Lmc/k;->d:Ljava/lang/Object;

    .line 91
    .line 92
    move-object v4, v1

    .line 93
    check-cast v4, Lqc/d;

    .line 94
    .line 95
    move-object/from16 v1, p1

    .line 96
    .line 97
    check-cast v1, Lr/a0;

    .line 98
    .line 99
    move-object/from16 v13, p2

    .line 100
    .line 101
    check-cast v13, Lz0/g0;

    .line 102
    .line 103
    move-object/from16 v2, p3

    .line 104
    .line 105
    check-cast v2, Ljava/lang/Integer;

    .line 106
    .line 107
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    const-string v2, "$this$AnimatedVisibility"

    .line 111
    .line 112
    invoke-static {v1, v2}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    const/16 v1, 0xe

    .line 116
    .line 117
    invoke-static {v1, v13}, Lx5/s;->w(ILz0/g0;)F

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    sget-object v6, Lp1/m;->a:Lp1/m;

    .line 122
    .line 123
    const/4 v7, 0x0

    .line 124
    const/4 v8, 0x2

    .line 125
    invoke-static {v6, v2, v7, v8}, La0/c;->u(Lp1/p;FFI)Lp1/p;

    .line 126
    .line 127
    .line 128
    move-result-object v14

    .line 129
    invoke-static {v1, v13}, Lx5/s;->w(ILz0/g0;)F

    .line 130
    .line 131
    .line 132
    move-result v18

    .line 133
    const/16 v1, 0xa

    .line 134
    .line 135
    invoke-static {v1, v13}, Lx5/s;->w(ILz0/g0;)F

    .line 136
    .line 137
    .line 138
    move-result v16

    .line 139
    const/16 v17, 0x0

    .line 140
    .line 141
    const/16 v19, 0x5

    .line 142
    .line 143
    const/4 v15, 0x0

    .line 144
    invoke-static/range {v14 .. v19}, La0/c;->v(Lp1/p;FFFFI)Lp1/p;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    iget-object v8, v5, Loc/n;->u:Ldc/b;

    .line 149
    .line 150
    invoke-virtual {v13, v3}, Lz0/g0;->h(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    invoke-virtual {v13, v4}, Lz0/g0;->h(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    or-int/2addr v2, v6

    .line 159
    invoke-virtual {v13, v5}, Lz0/g0;->h(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v6

    .line 163
    or-int/2addr v2, v6

    .line 164
    invoke-virtual {v13}, Lz0/g0;->P()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    if-nez v2, :cond_0

    .line 169
    .line 170
    sget-object v2, Lz0/j;->a:Lz0/c;

    .line 171
    .line 172
    if-ne v6, v2, :cond_1

    .line 173
    .line 174
    :cond_0
    new-instance v2, Lmc/o;

    .line 175
    .line 176
    const/4 v7, 0x0

    .line 177
    const/4 v6, 0x0

    .line 178
    invoke-direct/range {v2 .. v7}, Lmc/o;-><init>(Lce/x;Lqc/d;Loc/n;Lgd/c;I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v13, v2}, Lz0/g0;->l0(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    move-object v6, v2

    .line 185
    :cond_1
    move-object v12, v6

    .line 186
    check-cast v12, Lqd/e;

    .line 187
    .line 188
    const/16 v14, 0x40

    .line 189
    .line 190
    move-object v7, v8

    .line 191
    const/4 v8, 0x0

    .line 192
    const/4 v9, 0x0

    .line 193
    const/4 v10, 0x0

    .line 194
    const/4 v11, 0x0

    .line 195
    move-object v6, v1

    .line 196
    invoke-static/range {v6 .. v14}, Ltd/a;->c(Lp1/p;Ldc/b;FFFFLqd/e;Lz0/g0;I)V

    .line 197
    .line 198
    .line 199
    goto :goto_0

    .line 200
    :pswitch_1
    iget-object v1, v0, Lmc/k;->b:Ljava/lang/Object;

    .line 201
    .line 202
    move-object v5, v1

    .line 203
    check-cast v5, Loc/n;

    .line 204
    .line 205
    iget-object v1, v0, Lmc/k;->c:Ljava/lang/Object;

    .line 206
    .line 207
    move-object v3, v1

    .line 208
    check-cast v3, Lce/x;

    .line 209
    .line 210
    iget-object v1, v0, Lmc/k;->d:Ljava/lang/Object;

    .line 211
    .line 212
    move-object v4, v1

    .line 213
    check-cast v4, Lqc/d;

    .line 214
    .line 215
    move-object/from16 v1, p1

    .line 216
    .line 217
    check-cast v1, Lr/a0;

    .line 218
    .line 219
    move-object/from16 v8, p2

    .line 220
    .line 221
    check-cast v8, Lz0/g0;

    .line 222
    .line 223
    move-object/from16 v2, p3

    .line 224
    .line 225
    check-cast v2, Ljava/lang/Integer;

    .line 226
    .line 227
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    const-string v2, "$this$AnimatedVisibility"

    .line 231
    .line 232
    invoke-static {v1, v2}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    const/16 v1, 0xe

    .line 236
    .line 237
    invoke-static {v1, v8}, Lx5/s;->w(ILz0/g0;)F

    .line 238
    .line 239
    .line 240
    move-result v13

    .line 241
    const/4 v14, 0x7

    .line 242
    sget-object v9, Lp1/m;->a:Lp1/m;

    .line 243
    .line 244
    const/4 v10, 0x0

    .line 245
    const/4 v11, 0x0

    .line 246
    const/4 v12, 0x0

    .line 247
    invoke-static/range {v9 .. v14}, La0/c;->v(Lp1/p;FFFFI)Lp1/p;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    invoke-static {v1, v8}, Lx5/s;->w(ILz0/g0;)F

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    const/4 v6, 0x0

    .line 256
    const/4 v7, 0x2

    .line 257
    invoke-static {v2, v1, v6, v7}, La0/c;->u(Lp1/p;FFI)Lp1/p;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    iget-object v9, v5, Loc/n;->v:Lrc/b;

    .line 262
    .line 263
    invoke-virtual {v8, v3}, Lz0/g0;->h(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    invoke-virtual {v8, v4}, Lz0/g0;->h(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v6

    .line 271
    or-int/2addr v2, v6

    .line 272
    invoke-virtual {v8, v5}, Lz0/g0;->h(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v6

    .line 276
    or-int/2addr v2, v6

    .line 277
    invoke-virtual {v8}, Lz0/g0;->P()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v6

    .line 281
    if-nez v2, :cond_2

    .line 282
    .line 283
    sget-object v2, Lz0/j;->a:Lz0/c;

    .line 284
    .line 285
    if-ne v6, v2, :cond_3

    .line 286
    .line 287
    :cond_2
    new-instance v2, Lmc/o;

    .line 288
    .line 289
    const/4 v7, 0x1

    .line 290
    const/4 v6, 0x0

    .line 291
    invoke-direct/range {v2 .. v7}, Lmc/o;-><init>(Lce/x;Lqc/d;Loc/n;Lgd/c;I)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v8, v2}, Lz0/g0;->l0(Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    move-object v6, v2

    .line 298
    :cond_3
    check-cast v6, Lqd/e;

    .line 299
    .line 300
    const/16 v2, 0x40

    .line 301
    .line 302
    invoke-static {v1, v9, v6, v8, v2}, Lu9/b;->e(Lp1/p;Lrc/b;Lqd/e;Lz0/g0;I)V

    .line 303
    .line 304
    .line 305
    goto/16 :goto_0

    .line 306
    .line 307
    :pswitch_2
    iget-object v1, v0, Lmc/k;->b:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v1, Loc/n;

    .line 310
    .line 311
    iget-object v2, v0, Lmc/k;->c:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v2, Lce/x;

    .line 314
    .line 315
    iget-object v3, v0, Lmc/k;->d:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v3, Lqc/d;

    .line 318
    .line 319
    move-object/from16 v4, p1

    .line 320
    .line 321
    check-cast v4, Lr/a0;

    .line 322
    .line 323
    move-object/from16 v12, p2

    .line 324
    .line 325
    check-cast v12, Lz0/g0;

    .line 326
    .line 327
    move-object/from16 v5, p3

    .line 328
    .line 329
    check-cast v5, Ljava/lang/Integer;

    .line 330
    .line 331
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 332
    .line 333
    .line 334
    const-string v5, "$this$AnimatedVisibility"

    .line 335
    .line 336
    invoke-static {v4, v5}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    const/16 v4, 0xe

    .line 340
    .line 341
    invoke-static {v4, v12}, Lx5/s;->w(ILz0/g0;)F

    .line 342
    .line 343
    .line 344
    move-result v4

    .line 345
    sget-object v5, Lp1/m;->a:Lp1/m;

    .line 346
    .line 347
    invoke-static {v5, v4}, La0/u1;->i(Lp1/p;F)Lp1/p;

    .line 348
    .line 349
    .line 350
    move-result-object v4

    .line 351
    invoke-static {v4, v12}, La0/c;->d(Lp1/p;Lz0/g0;)V

    .line 352
    .line 353
    .line 354
    const v4, 0x7f07016a

    .line 355
    .line 356
    .line 357
    const/4 v6, 0x0

    .line 358
    invoke-static {v4, v12, v6}, Lia/t1;->J(ILz0/g0;I)Lb2/b;

    .line 359
    .line 360
    .line 361
    move-result-object v4

    .line 362
    sget-object v7, Lw0/f0;->a:Lz0/m2;

    .line 363
    .line 364
    invoke-virtual {v12, v7}, Lz0/g0;->j(Lz0/n1;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v7

    .line 368
    check-cast v7, Lw0/e0;

    .line 369
    .line 370
    iget-wide v7, v7, Lw0/e0;->B:J

    .line 371
    .line 372
    new-instance v11, Lw1/l;

    .line 373
    .line 374
    const/4 v9, 0x5

    .line 375
    invoke-direct {v11, v7, v8, v9}, Lw1/l;-><init>(JI)V

    .line 376
    .line 377
    .line 378
    const/16 v7, 0x16

    .line 379
    .line 380
    invoke-static {v7, v12}, Lx5/s;->w(ILz0/g0;)F

    .line 381
    .line 382
    .line 383
    move-result v7

    .line 384
    invoke-static {v5, v7}, La0/u1;->f(Lp1/p;F)Lp1/p;

    .line 385
    .line 386
    .line 387
    move-result-object v5

    .line 388
    sget-object v7, Li0/e;->a:Li0/d;

    .line 389
    .line 390
    invoke-static {v5, v7}, Lt1/g;->b(Lp1/p;Lw1/m0;)Lp1/p;

    .line 391
    .line 392
    .line 393
    move-result-object v5

    .line 394
    invoke-virtual {v12, v1}, Lz0/g0;->h(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    move-result v7

    .line 398
    invoke-virtual {v12, v2}, Lz0/g0;->h(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    move-result v8

    .line 402
    or-int/2addr v7, v8

    .line 403
    invoke-virtual {v12, v3}, Lz0/g0;->h(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    move-result v8

    .line 407
    or-int/2addr v7, v8

    .line 408
    invoke-virtual {v12}, Lz0/g0;->P()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v8

    .line 412
    if-nez v7, :cond_4

    .line 413
    .line 414
    sget-object v7, Lz0/j;->a:Lz0/c;

    .line 415
    .line 416
    if-ne v8, v7, :cond_5

    .line 417
    .line 418
    :cond_4
    new-instance v8, Lbf/b;

    .line 419
    .line 420
    const/4 v7, 0x7

    .line 421
    invoke-direct {v8, v1, v2, v3, v7}, Lbf/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v12, v8}, Lz0/g0;->l0(Ljava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    :cond_5
    check-cast v8, Lqd/a;

    .line 428
    .line 429
    const/16 v1, 0xf

    .line 430
    .line 431
    const/4 v2, 0x0

    .line 432
    invoke-static {v5, v6, v2, v8, v1}, Lu/l;->l(Lp1/p;ZLjava/lang/String;Lqd/a;I)Lp1/p;

    .line 433
    .line 434
    .line 435
    move-result-object v7

    .line 436
    const/16 v13, 0x38

    .line 437
    .line 438
    const/16 v14, 0x38

    .line 439
    .line 440
    const/4 v6, 0x0

    .line 441
    const/4 v8, 0x0

    .line 442
    const/4 v9, 0x0

    .line 443
    const/4 v10, 0x0

    .line 444
    move-object v5, v4

    .line 445
    invoke-static/range {v5 .. v14}, Lu/l;->b(Lb2/b;Ljava/lang/String;Lp1/p;Lp1/c;Ln2/t0;FLw1/l;Lz0/g0;II)V

    .line 446
    .line 447
    .line 448
    goto/16 :goto_0

    .line 449
    .line 450
    nop

    .line 451
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
