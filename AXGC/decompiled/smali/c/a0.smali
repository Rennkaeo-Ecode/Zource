.class public final synthetic Lc/a0;
.super Lrd/i;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Lqd/a;


# instance fields
.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V
    .locals 0

    .line 1
    iput p8, p0, Lc/a0;->h:I

    .line 2
    .line 3
    invoke-direct/range {p0 .. p7}, Lrd/i;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lc/a0;->h:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lrd/c;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lx5/r;

    .line 11
    .line 12
    iget-object v2, v1, Lx5/r;->a:Lhe/c;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    invoke-static {v2, v3}, Lce/a0;->g(Lce/x;Ljava/util/concurrent/CancellationException;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lx5/r;->g()Lx5/g;

    .line 21
    .line 22
    .line 23
    iget-object v1, v1, Lx5/r;->e:Lof/i;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    iget-object v2, v1, Lof/i;->g:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, Lz5/b;

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 32
    .line 33
    .line 34
    iget-object v1, v1, Lof/i;->h:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Lh6/d;

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    .line 41
    .line 42
    .line 43
    :cond_0
    sget-object v1, Lcd/b0;->a:Lcd/b0;

    .line 44
    .line 45
    return-object v1

    .line 46
    :cond_1
    const-string v1, "connectionManager"

    .line 47
    .line 48
    invoke-static {v1}, Lrd/k;->j(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v3

    .line 52
    :cond_2
    const-string v1, "coroutineScope"

    .line 53
    .line 54
    invoke-static {v1}, Lrd/k;->j(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v3

    .line 58
    :pswitch_0
    iget-object v1, v0, Lrd/c;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, Lu1/i;

    .line 61
    .line 62
    iget-object v2, v1, Lu1/i;->c:Lp/g0;

    .line 63
    .line 64
    iget-object v3, v1, Lu1/i;->d:Lp/g0;

    .line 65
    .line 66
    iget-object v4, v1, Lu1/i;->a:Lu1/o;

    .line 67
    .line 68
    invoke-virtual {v4}, Lu1/o;->g()Lu1/x;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    sget-object v6, Lu1/w;->c:Lu1/w;

    .line 73
    .line 74
    if-nez v5, :cond_6

    .line 75
    .line 76
    iget-object v5, v3, Lp/g0;->b:[Ljava/lang/Object;

    .line 77
    .line 78
    const-wide/16 v16, 0x80

    .line 79
    .line 80
    iget-object v7, v3, Lp/g0;->a:[J

    .line 81
    .line 82
    array-length v8, v7

    .line 83
    add-int/lit8 v8, v8, -0x2

    .line 84
    .line 85
    if-ltz v8, :cond_13

    .line 86
    .line 87
    const/4 v9, 0x0

    .line 88
    const/4 v10, 0x7

    .line 89
    const-wide/16 v18, 0xff

    .line 90
    .line 91
    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    :goto_0
    aget-wide v11, v7, v9

    .line 97
    .line 98
    const/16 v13, 0x8

    .line 99
    .line 100
    not-long v14, v11

    .line 101
    shl-long/2addr v14, v10

    .line 102
    and-long/2addr v14, v11

    .line 103
    and-long v14, v14, v20

    .line 104
    .line 105
    cmp-long v14, v14, v20

    .line 106
    .line 107
    if-eqz v14, :cond_5

    .line 108
    .line 109
    sub-int v14, v9, v8

    .line 110
    .line 111
    not-int v14, v14

    .line 112
    ushr-int/lit8 v14, v14, 0x1f

    .line 113
    .line 114
    rsub-int/lit8 v14, v14, 0x8

    .line 115
    .line 116
    const/4 v15, 0x0

    .line 117
    :goto_1
    if-ge v15, v14, :cond_4

    .line 118
    .line 119
    and-long v22, v11, v18

    .line 120
    .line 121
    cmp-long v22, v22, v16

    .line 122
    .line 123
    if-gez v22, :cond_3

    .line 124
    .line 125
    shl-int/lit8 v22, v9, 0x3

    .line 126
    .line 127
    add-int v22, v22, v15

    .line 128
    .line 129
    aget-object v22, v5, v22

    .line 130
    .line 131
    move/from16 v23, v10

    .line 132
    .line 133
    move-object/from16 v10, v22

    .line 134
    .line 135
    check-cast v10, Lu1/g;

    .line 136
    .line 137
    invoke-interface {v10, v6}, Lu1/g;->B(Lu1/w;)V

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_3
    move/from16 v23, v10

    .line 142
    .line 143
    :goto_2
    shr-long/2addr v11, v13

    .line 144
    add-int/lit8 v15, v15, 0x1

    .line 145
    .line 146
    move/from16 v10, v23

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_4
    move/from16 v23, v10

    .line 150
    .line 151
    if-ne v14, v13, :cond_13

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_5
    move/from16 v23, v10

    .line 155
    .line 156
    :goto_3
    if-eq v9, v8, :cond_13

    .line 157
    .line 158
    add-int/lit8 v9, v9, 0x1

    .line 159
    .line 160
    move/from16 v10, v23

    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_6
    const-wide/16 v16, 0x80

    .line 164
    .line 165
    const-wide/16 v18, 0xff

    .line 166
    .line 167
    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    const/16 v23, 0x7

    .line 173
    .line 174
    iget-boolean v7, v5, Lp1/o;->n:Z

    .line 175
    .line 176
    if-eqz v7, :cond_13

    .line 177
    .line 178
    invoke-virtual {v2, v5}, Lp/g0;->c(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v7

    .line 182
    if-eqz v7, :cond_7

    .line 183
    .line 184
    invoke-virtual {v5}, Lu1/x;->T0()V

    .line 185
    .line 186
    .line 187
    :cond_7
    invoke-virtual {v5}, Lu1/x;->S0()Lu1/w;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    iget-object v8, v5, Lp1/o;->a:Lp1/o;

    .line 192
    .line 193
    iget-boolean v8, v8, Lp1/o;->n:Z

    .line 194
    .line 195
    if-nez v8, :cond_8

    .line 196
    .line 197
    const-string v8, "visitAncestors called on an unattached node"

    .line 198
    .line 199
    invoke-static {v8}, Lm2/a;->b(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    :cond_8
    iget-object v8, v5, Lp1/o;->a:Lp1/o;

    .line 203
    .line 204
    invoke-static {v5}, Lp2/j;->v(Lp2/h;)Lp2/f0;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    const/4 v9, 0x0

    .line 209
    :goto_4
    if-eqz v5, :cond_f

    .line 210
    .line 211
    iget-object v10, v5, Lp2/f0;->E:Lcom/google/android/gms/internal/measurement/rf;

    .line 212
    .line 213
    iget-object v10, v10, Lcom/google/android/gms/internal/measurement/rf;->g:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v10, Lp1/o;

    .line 216
    .line 217
    iget v10, v10, Lp1/o;->d:I

    .line 218
    .line 219
    and-int/lit16 v10, v10, 0x1400

    .line 220
    .line 221
    if-eqz v10, :cond_d

    .line 222
    .line 223
    :goto_5
    if-eqz v8, :cond_d

    .line 224
    .line 225
    iget v10, v8, Lp1/o;->c:I

    .line 226
    .line 227
    and-int/lit16 v11, v10, 0x1400

    .line 228
    .line 229
    if-eqz v11, :cond_c

    .line 230
    .line 231
    and-int/lit16 v10, v10, 0x400

    .line 232
    .line 233
    if-eqz v10, :cond_9

    .line 234
    .line 235
    add-int/lit8 v9, v9, 0x1

    .line 236
    .line 237
    :cond_9
    instance-of v10, v8, Lu1/g;

    .line 238
    .line 239
    if-eqz v10, :cond_c

    .line 240
    .line 241
    invoke-virtual {v3, v8}, Lp/g0;->c(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v10

    .line 245
    if-nez v10, :cond_a

    .line 246
    .line 247
    goto :goto_7

    .line 248
    :cond_a
    const/4 v10, 0x1

    .line 249
    if-gt v9, v10, :cond_b

    .line 250
    .line 251
    move-object v10, v8

    .line 252
    check-cast v10, Lu1/g;

    .line 253
    .line 254
    invoke-interface {v10, v7}, Lu1/g;->B(Lu1/w;)V

    .line 255
    .line 256
    .line 257
    goto :goto_6

    .line 258
    :cond_b
    move-object v10, v8

    .line 259
    check-cast v10, Lu1/g;

    .line 260
    .line 261
    sget-object v11, Lu1/w;->b:Lu1/w;

    .line 262
    .line 263
    invoke-interface {v10, v11}, Lu1/g;->B(Lu1/w;)V

    .line 264
    .line 265
    .line 266
    :goto_6
    invoke-virtual {v3, v8}, Lp/g0;->l(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    :cond_c
    :goto_7
    iget-object v8, v8, Lp1/o;->e:Lp1/o;

    .line 270
    .line 271
    goto :goto_5

    .line 272
    :cond_d
    invoke-virtual {v5}, Lp2/f0;->u()Lp2/f0;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    if-eqz v5, :cond_e

    .line 277
    .line 278
    iget-object v8, v5, Lp2/f0;->E:Lcom/google/android/gms/internal/measurement/rf;

    .line 279
    .line 280
    if-eqz v8, :cond_e

    .line 281
    .line 282
    iget-object v8, v8, Lcom/google/android/gms/internal/measurement/rf;->f:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v8, Lp2/a2;

    .line 285
    .line 286
    goto :goto_4

    .line 287
    :cond_e
    const/4 v8, 0x0

    .line 288
    goto :goto_4

    .line 289
    :cond_f
    iget-object v5, v3, Lp/g0;->b:[Ljava/lang/Object;

    .line 290
    .line 291
    iget-object v7, v3, Lp/g0;->a:[J

    .line 292
    .line 293
    array-length v8, v7

    .line 294
    add-int/lit8 v8, v8, -0x2

    .line 295
    .line 296
    if-ltz v8, :cond_13

    .line 297
    .line 298
    const/4 v9, 0x0

    .line 299
    :goto_8
    aget-wide v10, v7, v9

    .line 300
    .line 301
    not-long v14, v10

    .line 302
    shl-long v14, v14, v23

    .line 303
    .line 304
    and-long/2addr v14, v10

    .line 305
    and-long v14, v14, v20

    .line 306
    .line 307
    cmp-long v12, v14, v20

    .line 308
    .line 309
    if-eqz v12, :cond_12

    .line 310
    .line 311
    sub-int v12, v9, v8

    .line 312
    .line 313
    not-int v12, v12

    .line 314
    ushr-int/lit8 v12, v12, 0x1f

    .line 315
    .line 316
    const/16 v13, 0x8

    .line 317
    .line 318
    rsub-int/lit8 v14, v12, 0x8

    .line 319
    .line 320
    const/4 v12, 0x0

    .line 321
    :goto_9
    if-ge v12, v14, :cond_11

    .line 322
    .line 323
    and-long v24, v10, v18

    .line 324
    .line 325
    cmp-long v15, v24, v16

    .line 326
    .line 327
    if-gez v15, :cond_10

    .line 328
    .line 329
    shl-int/lit8 v15, v9, 0x3

    .line 330
    .line 331
    add-int/2addr v15, v12

    .line 332
    aget-object v15, v5, v15

    .line 333
    .line 334
    check-cast v15, Lu1/g;

    .line 335
    .line 336
    invoke-interface {v15, v6}, Lu1/g;->B(Lu1/w;)V

    .line 337
    .line 338
    .line 339
    :cond_10
    const/16 v13, 0x8

    .line 340
    .line 341
    shr-long/2addr v10, v13

    .line 342
    add-int/lit8 v12, v12, 0x1

    .line 343
    .line 344
    goto :goto_9

    .line 345
    :cond_11
    const/16 v13, 0x8

    .line 346
    .line 347
    if-ne v14, v13, :cond_13

    .line 348
    .line 349
    goto :goto_a

    .line 350
    :cond_12
    const/16 v13, 0x8

    .line 351
    .line 352
    :goto_a
    if-eq v9, v8, :cond_13

    .line 353
    .line 354
    add-int/lit8 v9, v9, 0x1

    .line 355
    .line 356
    goto :goto_8

    .line 357
    :cond_13
    invoke-virtual {v4}, Lu1/o;->g()Lu1/x;

    .line 358
    .line 359
    .line 360
    move-result-object v5

    .line 361
    if-eqz v5, :cond_14

    .line 362
    .line 363
    iget-object v5, v4, Lu1/o;->c:Lu1/x;

    .line 364
    .line 365
    invoke-virtual {v5}, Lu1/x;->S0()Lu1/w;

    .line 366
    .line 367
    .line 368
    move-result-object v5

    .line 369
    if-ne v5, v6, :cond_15

    .line 370
    .line 371
    :cond_14
    invoke-virtual {v4}, Lu1/o;->d()V

    .line 372
    .line 373
    .line 374
    :cond_15
    invoke-virtual {v2}, Lp/g0;->b()V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v3}, Lp/g0;->b()V

    .line 378
    .line 379
    .line 380
    const/4 v2, 0x0

    .line 381
    iput-boolean v2, v1, Lu1/i;->e:Z

    .line 382
    .line 383
    sget-object v1, Lcd/b0;->a:Lcd/b0;

    .line 384
    .line 385
    return-object v1

    .line 386
    :pswitch_1
    iget-object v1, v0, Lrd/c;->b:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast v1, Lu/d0;

    .line 389
    .line 390
    iget-object v1, v1, Lu/d0;->v:Lu1/x;

    .line 391
    .line 392
    invoke-static {v1}, Lu1/x;->V0(Lu1/x;)Z

    .line 393
    .line 394
    .line 395
    move-result v1

    .line 396
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    return-object v1

    .line 401
    :pswitch_2
    iget-object v1, v0, Lrd/c;->b:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast v1, Landroid/view/View;

    .line 404
    .line 405
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 406
    .line 407
    const/16 v3, 0x1e

    .line 408
    .line 409
    if-lt v2, v3, :cond_16

    .line 410
    .line 411
    invoke-static {v1}, Le4/a;->g(Landroid/view/View;)V

    .line 412
    .line 413
    .line 414
    :cond_16
    const/16 v3, 0x1d

    .line 415
    .line 416
    if-lt v2, v3, :cond_18

    .line 417
    .line 418
    invoke-static {v1}, La4/a;->a(Landroid/view/View;)Landroid/view/contentcapture/ContentCaptureSession;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    if-nez v2, :cond_17

    .line 423
    .line 424
    goto :goto_b

    .line 425
    :cond_17
    new-instance v3, Lq2/w0;

    .line 426
    .line 427
    const/4 v4, 0x3

    .line 428
    invoke-direct {v3, v2, v4, v1}, Lq2/w0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 429
    .line 430
    .line 431
    goto :goto_c

    .line 432
    :cond_18
    :goto_b
    const/4 v3, 0x0

    .line 433
    :goto_c
    return-object v3

    .line 434
    :pswitch_3
    iget-object v1, v0, Lrd/c;->b:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast v1, Lq0/d;

    .line 437
    .line 438
    invoke-interface {v1}, Lq0/d;->u0()Lm0/c;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    return-object v1

    .line 443
    :pswitch_4
    iget-object v1, v0, Lrd/c;->b:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast v1, Lc/b0;

    .line 446
    .line 447
    invoke-virtual {v1}, Lc/b0;->e()V

    .line 448
    .line 449
    .line 450
    sget-object v1, Lcd/b0;->a:Lcd/b0;

    .line 451
    .line 452
    return-object v1

    .line 453
    :pswitch_5
    iget-object v1, v0, Lrd/c;->b:Ljava/lang/Object;

    .line 454
    .line 455
    check-cast v1, Lc/b0;

    .line 456
    .line 457
    invoke-virtual {v1}, Lc/b0;->e()V

    .line 458
    .line 459
    .line 460
    sget-object v1, Lcd/b0;->a:Lcd/b0;

    .line 461
    .line 462
    return-object v1

    .line 463
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
