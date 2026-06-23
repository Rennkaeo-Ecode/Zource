.class public final synthetic Llb/b;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Lqd/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lcd/e;


# direct methods
.method public synthetic constructor <init>(La0/e2;Lqd/e;Lqd/e;Lqd/e;ILqd/e;Lw0/f3;Lqd/e;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Llb/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llb/b;->c:Ljava/lang/Object;

    iput-object p2, p0, Llb/b;->d:Ljava/lang/Object;

    iput-object p3, p0, Llb/b;->e:Ljava/lang/Object;

    iput-object p4, p0, Llb/b;->f:Ljava/lang/Object;

    iput p5, p0, Llb/b;->b:I

    iput-object p6, p0, Llb/b;->g:Ljava/lang/Object;

    iput-object p7, p0, Llb/b;->h:Ljava/lang/Object;

    iput-object p8, p0, Llb/b;->i:Lcd/e;

    return-void
.end method

.method public synthetic constructor <init>(Llb/c;Lp1/p;Ljava/lang/String;Ltb/f;Lmb/a;Ln5/u;Lqd/c;I)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Llb/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llb/b;->c:Ljava/lang/Object;

    iput-object p2, p0, Llb/b;->d:Ljava/lang/Object;

    iput-object p3, p0, Llb/b;->e:Ljava/lang/Object;

    iput-object p4, p0, Llb/b;->f:Ljava/lang/Object;

    iput-object p5, p0, Llb/b;->g:Ljava/lang/Object;

    iput-object p6, p0, Llb/b;->h:Ljava/lang/Object;

    iput-object p7, p0, Llb/b;->i:Lcd/e;

    iput p8, p0, Llb/b;->b:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Llb/b;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Llb/b;->c:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v7, v1

    .line 11
    check-cast v7, La0/e2;

    .line 12
    .line 13
    iget-object v1, v0, Llb/b;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lqd/e;

    .line 16
    .line 17
    iget-object v2, v0, Llb/b;->e:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Lqd/e;

    .line 20
    .line 21
    iget-object v3, v0, Llb/b;->f:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v3, Lqd/e;

    .line 24
    .line 25
    iget-object v4, v0, Llb/b;->g:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v4, Lqd/e;

    .line 28
    .line 29
    iget-object v5, v0, Llb/b;->h:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v5, Lw0/f3;

    .line 32
    .line 33
    iget-object v6, v0, Llb/b;->i:Lcd/e;

    .line 34
    .line 35
    check-cast v6, Lqd/e;

    .line 36
    .line 37
    move-object/from16 v8, p1

    .line 38
    .line 39
    check-cast v8, Ln2/o1;

    .line 40
    .line 41
    move-object/from16 v9, p2

    .line 42
    .line 43
    check-cast v9, Lm3/a;

    .line 44
    .line 45
    sget v10, Lw0/g3;->a:F

    .line 46
    .line 47
    iget-wide v11, v9, Lm3/a;->a:J

    .line 48
    .line 49
    invoke-static {v11, v12}, Lm3/a;->h(J)I

    .line 50
    .line 51
    .line 52
    move-result v11

    .line 53
    iget-wide v12, v9, Lm3/a;->a:J

    .line 54
    .line 55
    invoke-static {v12, v13}, Lm3/a;->g(J)I

    .line 56
    .line 57
    .line 58
    move-result v12

    .line 59
    iget-wide v13, v9, Lm3/a;->a:J

    .line 60
    .line 61
    const/16 v18, 0x0

    .line 62
    .line 63
    const/16 v19, 0xa

    .line 64
    .line 65
    const/4 v15, 0x0

    .line 66
    const/16 v16, 0x0

    .line 67
    .line 68
    const/16 v17, 0x0

    .line 69
    .line 70
    invoke-static/range {v13 .. v19}, Lm3/a;->a(JIIIII)J

    .line 71
    .line 72
    .line 73
    move-result-wide v13

    .line 74
    invoke-interface {v8}, Ln2/p;->getLayoutDirection()Lm3/m;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    invoke-interface {v7, v8, v9}, La0/e2;->a(Lm3/c;Lm3/m;)I

    .line 79
    .line 80
    .line 81
    move-result v9

    .line 82
    invoke-interface {v8}, Ln2/p;->getLayoutDirection()Lm3/m;

    .line 83
    .line 84
    .line 85
    move-result-object v15

    .line 86
    invoke-interface {v7, v8, v15}, La0/e2;->b(Lm3/c;Lm3/m;)I

    .line 87
    .line 88
    .line 89
    move-result v15

    .line 90
    move/from16 p1, v11

    .line 91
    .line 92
    invoke-interface {v7, v8}, La0/e2;->d(Lm3/c;)I

    .line 93
    .line 94
    .line 95
    move-result v11

    .line 96
    move/from16 p2, v12

    .line 97
    .line 98
    sget-object v12, Lw0/h3;->a:Lw0/h3;

    .line 99
    .line 100
    invoke-interface {v8, v12, v1}, Ln2/o1;->a0(Ljava/lang/Object;Lqd/e;)Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-static {v1}, Ldd/m;->d0(Ljava/util/List;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Ln2/n0;

    .line 109
    .line 110
    invoke-interface {v1, v13, v14}, Ln2/n0;->f(J)Ln2/b1;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    sget-object v12, Lw0/h3;->c:Lw0/h3;

    .line 115
    .line 116
    invoke-interface {v8, v12, v2}, Ln2/o1;->a0(Ljava/lang/Object;Lqd/e;)Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-static {v2}, Ldd/m;->d0(Ljava/util/List;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    check-cast v2, Ln2/n0;

    .line 125
    .line 126
    neg-int v12, v9

    .line 127
    sub-int/2addr v12, v15

    .line 128
    neg-int v11, v11

    .line 129
    move-object/from16 v16, v5

    .line 130
    .line 131
    move-object/from16 v17, v6

    .line 132
    .line 133
    invoke-static {v12, v11, v13, v14}, Lm3/b;->i(IIJ)J

    .line 134
    .line 135
    .line 136
    move-result-wide v5

    .line 137
    invoke-interface {v2, v5, v6}, Ln2/n0;->f(J)Ln2/b1;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    sget-object v2, Lw0/h3;->d:Lw0/h3;

    .line 142
    .line 143
    invoke-interface {v8, v2, v3}, Ln2/o1;->a0(Ljava/lang/Object;Lqd/e;)Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-static {v2}, Ldd/m;->d0(Ljava/util/List;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    check-cast v2, Ln2/n0;

    .line 152
    .line 153
    invoke-static {v12, v11, v13, v14}, Lm3/b;->i(IIJ)J

    .line 154
    .line 155
    .line 156
    move-result-wide v11

    .line 157
    invoke-interface {v2, v11, v12}, Ln2/n0;->f(J)Ln2/b1;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    iget v3, v2, Ln2/b1;->a:I

    .line 162
    .line 163
    iget v6, v0, Llb/b;->b:I

    .line 164
    .line 165
    if-nez v3, :cond_0

    .line 166
    .line 167
    iget v12, v2, Ln2/b1;->b:I

    .line 168
    .line 169
    if-nez v12, :cond_0

    .line 170
    .line 171
    move-object/from16 v20, v2

    .line 172
    .line 173
    const/4 v12, 0x0

    .line 174
    goto :goto_4

    .line 175
    :cond_0
    iget v12, v2, Ln2/b1;->b:I

    .line 176
    .line 177
    sget-object v11, Lm3/m;->a:Lm3/m;

    .line 178
    .line 179
    if-nez v6, :cond_2

    .line 180
    .line 181
    move-object/from16 v20, v2

    .line 182
    .line 183
    invoke-interface {v8}, Ln2/p;->getLayoutDirection()Lm3/m;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    if-ne v2, v11, :cond_1

    .line 188
    .line 189
    invoke-interface {v8, v10}, Lm3/c;->L(F)I

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    :goto_0
    add-int/2addr v2, v9

    .line 194
    goto :goto_3

    .line 195
    :cond_1
    invoke-interface {v8, v10}, Lm3/c;->L(F)I

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    :goto_1
    sub-int v11, p1, v2

    .line 200
    .line 201
    sub-int/2addr v11, v3

    .line 202
    sub-int v2, v11, v15

    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_2
    move-object/from16 v20, v2

    .line 206
    .line 207
    const/4 v2, 0x2

    .line 208
    if-ne v6, v2, :cond_3

    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_3
    move/from16 v21, v2

    .line 212
    .line 213
    const/4 v2, 0x3

    .line 214
    if-ne v6, v2, :cond_5

    .line 215
    .line 216
    :goto_2
    invoke-interface {v8}, Ln2/p;->getLayoutDirection()Lm3/m;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    if-ne v2, v11, :cond_4

    .line 221
    .line 222
    invoke-interface {v8, v10}, Lm3/c;->L(F)I

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    goto :goto_1

    .line 227
    :cond_4
    invoke-interface {v8, v10}, Lm3/c;->L(F)I

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    goto :goto_0

    .line 232
    :cond_5
    sub-int v11, p1, v3

    .line 233
    .line 234
    add-int/2addr v11, v9

    .line 235
    sub-int/2addr v11, v15

    .line 236
    div-int/lit8 v2, v11, 0x2

    .line 237
    .line 238
    :goto_3
    new-instance v3, Landroidx/recyclerview/widget/l0;

    .line 239
    .line 240
    invoke-direct {v3, v2, v12}, Landroidx/recyclerview/widget/l0;-><init>(II)V

    .line 241
    .line 242
    .line 243
    move-object v12, v3

    .line 244
    :goto_4
    sget-object v2, Lw0/h3;->e:Lw0/h3;

    .line 245
    .line 246
    invoke-interface {v8, v2, v4}, Ln2/o1;->a0(Ljava/lang/Object;Lqd/e;)Ljava/util/List;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    invoke-static {v2}, Ldd/m;->d0(Ljava/util/List;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    check-cast v2, Ln2/n0;

    .line 255
    .line 256
    invoke-interface {v2, v13, v14}, Ln2/n0;->f(J)Ln2/b1;

    .line 257
    .line 258
    .line 259
    move-result-object v11

    .line 260
    iget v2, v11, Ln2/b1;->a:I

    .line 261
    .line 262
    const/4 v3, 0x0

    .line 263
    if-nez v2, :cond_6

    .line 264
    .line 265
    iget v2, v11, Ln2/b1;->b:I

    .line 266
    .line 267
    if-nez v2, :cond_6

    .line 268
    .line 269
    const/4 v2, 0x1

    .line 270
    goto :goto_5

    .line 271
    :cond_6
    move v2, v3

    .line 272
    :goto_5
    if-eqz v12, :cond_9

    .line 273
    .line 274
    iget v4, v12, Landroidx/recyclerview/widget/l0;->b:I

    .line 275
    .line 276
    if-nez v2, :cond_8

    .line 277
    .line 278
    const/4 v9, 0x3

    .line 279
    if-ne v6, v9, :cond_7

    .line 280
    .line 281
    goto :goto_7

    .line 282
    :cond_7
    iget v6, v11, Ln2/b1;->b:I

    .line 283
    .line 284
    add-int/2addr v6, v4

    .line 285
    invoke-interface {v8, v10}, Lm3/c;->L(F)I

    .line 286
    .line 287
    .line 288
    move-result v4

    .line 289
    :goto_6
    add-int/2addr v4, v6

    .line 290
    goto :goto_8

    .line 291
    :cond_8
    :goto_7
    invoke-interface {v8, v10}, Lm3/c;->L(F)I

    .line 292
    .line 293
    .line 294
    move-result v6

    .line 295
    add-int/2addr v6, v4

    .line 296
    invoke-interface {v7, v8}, La0/e2;->d(Lm3/c;)I

    .line 297
    .line 298
    .line 299
    move-result v4

    .line 300
    goto :goto_6

    .line 301
    :goto_8
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    goto :goto_9

    .line 306
    :cond_9
    const/4 v4, 0x0

    .line 307
    :goto_9
    iget v6, v5, Ln2/b1;->b:I

    .line 308
    .line 309
    if-eqz v6, :cond_d

    .line 310
    .line 311
    if-eqz v4, :cond_a

    .line 312
    .line 313
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 314
    .line 315
    .line 316
    move-result v3

    .line 317
    goto :goto_b

    .line 318
    :cond_a
    iget v3, v11, Ln2/b1;->b:I

    .line 319
    .line 320
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    if-nez v2, :cond_b

    .line 325
    .line 326
    move-object/from16 v18, v3

    .line 327
    .line 328
    goto :goto_a

    .line 329
    :cond_b
    const/16 v18, 0x0

    .line 330
    .line 331
    :goto_a
    if-eqz v18, :cond_c

    .line 332
    .line 333
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Integer;->intValue()I

    .line 334
    .line 335
    .line 336
    move-result v3

    .line 337
    goto :goto_b

    .line 338
    :cond_c
    invoke-interface {v7, v8}, La0/e2;->d(Lm3/c;)I

    .line 339
    .line 340
    .line 341
    move-result v3

    .line 342
    :goto_b
    add-int/2addr v3, v6

    .line 343
    :cond_d
    move v10, v3

    .line 344
    new-instance v3, La0/r0;

    .line 345
    .line 346
    invoke-direct {v3, v7, v8}, La0/r0;-><init>(La0/e2;Ln2/o1;)V

    .line 347
    .line 348
    .line 349
    iget v6, v1, Ln2/b1;->a:I

    .line 350
    .line 351
    if-nez v6, :cond_e

    .line 352
    .line 353
    iget v6, v1, Ln2/b1;->b:I

    .line 354
    .line 355
    if-nez v6, :cond_e

    .line 356
    .line 357
    invoke-virtual {v3}, La0/r0;->c()F

    .line 358
    .line 359
    .line 360
    move-result v6

    .line 361
    goto :goto_c

    .line 362
    :cond_e
    iget v6, v1, Ln2/b1;->b:I

    .line 363
    .line 364
    invoke-interface {v8, v6}, Lm3/c;->t0(I)F

    .line 365
    .line 366
    .line 367
    move-result v6

    .line 368
    :goto_c
    if-eqz v2, :cond_f

    .line 369
    .line 370
    invoke-virtual {v3}, La0/r0;->b()F

    .line 371
    .line 372
    .line 373
    move-result v2

    .line 374
    goto :goto_d

    .line 375
    :cond_f
    iget v2, v11, Ln2/b1;->b:I

    .line 376
    .line 377
    invoke-interface {v8, v2}, Lm3/c;->t0(I)F

    .line 378
    .line 379
    .line 380
    move-result v2

    .line 381
    :goto_d
    invoke-interface {v8}, Ln2/p;->getLayoutDirection()Lm3/m;

    .line 382
    .line 383
    .line 384
    move-result-object v9

    .line 385
    invoke-static {v3, v9}, La0/c;->g(La0/j1;Lm3/m;)F

    .line 386
    .line 387
    .line 388
    move-result v9

    .line 389
    invoke-interface {v8}, Ln2/p;->getLayoutDirection()Lm3/m;

    .line 390
    .line 391
    .line 392
    move-result-object v15

    .line 393
    invoke-static {v3, v15}, La0/c;->f(La0/j1;Lm3/m;)F

    .line 394
    .line 395
    .line 396
    move-result v3

    .line 397
    new-instance v15, La0/l1;

    .line 398
    .line 399
    invoke-direct {v15, v9, v6, v3, v2}, La0/l1;-><init>(FFFF)V

    .line 400
    .line 401
    .line 402
    move-object/from16 v2, v16

    .line 403
    .line 404
    iget-object v2, v2, Lw0/f3;->a:Lz0/f1;

    .line 405
    .line 406
    invoke-virtual {v2, v15}, Lz0/f1;->setValue(Ljava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    sget-object v2, Lw0/h3;->b:Lw0/h3;

    .line 410
    .line 411
    move-object/from16 v6, v17

    .line 412
    .line 413
    invoke-interface {v8, v2, v6}, Ln2/o1;->a0(Ljava/lang/Object;Lqd/e;)Ljava/util/List;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    invoke-static {v2}, Ldd/m;->d0(Ljava/util/List;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    check-cast v2, Ln2/n0;

    .line 422
    .line 423
    invoke-interface {v2, v13, v14}, Ln2/n0;->f(J)Ln2/b1;

    .line 424
    .line 425
    .line 426
    move-result-object v3

    .line 427
    new-instance v2, Lw0/c3;

    .line 428
    .line 429
    move/from16 v6, p1

    .line 430
    .line 431
    move/from16 v9, p2

    .line 432
    .line 433
    move-object v14, v4

    .line 434
    move-object/from16 v13, v20

    .line 435
    .line 436
    move-object v4, v1

    .line 437
    invoke-direct/range {v2 .. v14}, Lw0/c3;-><init>(Ln2/b1;Ln2/b1;Ln2/b1;ILa0/e2;Ln2/o1;IILn2/b1;Landroidx/recyclerview/widget/l0;Ln2/b1;Ljava/lang/Integer;)V

    .line 438
    .line 439
    .line 440
    sget-object v1, Ldd/t;->a:Ldd/t;

    .line 441
    .line 442
    invoke-interface {v8, v6, v9, v1, v2}, Ln2/q0;->j0(IILjava/util/Map;Lqd/c;)Ln2/p0;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    return-object v1

    .line 447
    :pswitch_0
    iget-object v1, v0, Llb/b;->c:Ljava/lang/Object;

    .line 448
    .line 449
    move-object v2, v1

    .line 450
    check-cast v2, Llb/c;

    .line 451
    .line 452
    iget-object v1, v0, Llb/b;->d:Ljava/lang/Object;

    .line 453
    .line 454
    move-object v3, v1

    .line 455
    check-cast v3, Lp1/p;

    .line 456
    .line 457
    iget-object v1, v0, Llb/b;->e:Ljava/lang/Object;

    .line 458
    .line 459
    move-object v4, v1

    .line 460
    check-cast v4, Ljava/lang/String;

    .line 461
    .line 462
    iget-object v1, v0, Llb/b;->f:Ljava/lang/Object;

    .line 463
    .line 464
    move-object v5, v1

    .line 465
    check-cast v5, Ltb/f;

    .line 466
    .line 467
    iget-object v1, v0, Llb/b;->g:Ljava/lang/Object;

    .line 468
    .line 469
    move-object v6, v1

    .line 470
    check-cast v6, Lmb/a;

    .line 471
    .line 472
    iget-object v1, v0, Llb/b;->h:Ljava/lang/Object;

    .line 473
    .line 474
    move-object v7, v1

    .line 475
    check-cast v7, Ln5/u;

    .line 476
    .line 477
    iget-object v1, v0, Llb/b;->i:Lcd/e;

    .line 478
    .line 479
    move-object v8, v1

    .line 480
    check-cast v8, Lqd/c;

    .line 481
    .line 482
    move-object/from16 v9, p1

    .line 483
    .line 484
    check-cast v9, Lz0/g0;

    .line 485
    .line 486
    move-object/from16 v1, p2

    .line 487
    .line 488
    check-cast v1, Ljava/lang/Integer;

    .line 489
    .line 490
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 491
    .line 492
    .line 493
    iget v1, v0, Llb/b;->b:I

    .line 494
    .line 495
    or-int/lit8 v1, v1, 0x1

    .line 496
    .line 497
    invoke-static {v1}, Lz0/p;->G(I)I

    .line 498
    .line 499
    .line 500
    move-result v10

    .line 501
    invoke-virtual/range {v2 .. v10}, Llb/c;->a(Lp1/p;Ljava/lang/String;Ltb/f;Lmb/a;Ln5/u;Lqd/c;Lz0/g0;I)V

    .line 502
    .line 503
    .line 504
    sget-object v1, Lcd/b0;->a:Lcd/b0;

    .line 505
    .line 506
    return-object v1

    .line 507
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
