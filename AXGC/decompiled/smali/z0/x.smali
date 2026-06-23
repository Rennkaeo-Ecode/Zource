.class public final Lz0/x;
.super Ln1/x;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Lz0/l2;


# instance fields
.field public final b:Lqd/a;

.field public final c:Lz0/i2;

.field public d:Lz0/w;


# direct methods
.method public constructor <init>(Lqd/a;Lz0/i2;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ln1/x;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz0/x;->b:Lqd/a;

    .line 5
    .line 6
    iput-object p2, p0, Lz0/x;->c:Lz0/i2;

    .line 7
    .line 8
    new-instance p1, Lz0/w;

    .line 9
    .line 10
    invoke-static {}, Ln1/n;->j()Ln1/g;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p2}, Ln1/g;->g()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-direct {p1, v0, v1}, Lz0/w;-><init>(J)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lz0/x;->d:Lz0/w;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()Ln1/y;
    .locals 1

    .line 1
    iget-object v0, p0, Lz0/x;->d:Lz0/w;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(Ln1/y;)V
    .locals 1

    .line 1
    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.DerivedSnapshotState.ResultRecord<T of androidx.compose.runtime.DerivedSnapshotState>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrd/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Lz0/w;

    .line 7
    .line 8
    iput-object p1, p0, Lz0/x;->d:Lz0/w;

    .line 9
    .line 10
    return-void
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Ln1/n;->j()Ln1/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ln1/g;->e()Lqd/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p0}, Lqd/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {}, Ln1/n;->j()Ln1/g;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lz0/x;->d:Lz0/w;

    .line 19
    .line 20
    invoke-static {v1, v0}, Ln1/n;->i(Ln1/y;Ln1/g;)Ln1/y;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lz0/w;

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    iget-object v3, p0, Lz0/x;->b:Lqd/a;

    .line 28
    .line 29
    invoke-virtual {p0, v1, v0, v2, v3}, Lz0/x;->h(Lz0/w;Ln1/g;ZLqd/a;)Lz0/w;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v0, v0, Lz0/w;->f:Ljava/lang/Object;

    .line 34
    .line 35
    return-object v0
.end method

.method public final h(Lz0/w;Ln1/g;ZLqd/a;)Lz0/w;
    .locals 21

    .line 1
    move-object/from16 v3, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    invoke-virtual {v6, v3, v0}, Lz0/w;->c(Lz0/x;Ln1/g;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_9

    .line 12
    .line 13
    if-eqz p3, :cond_8

    .line 14
    .line 15
    invoke-static {}, Lz0/p;->o()La1/e;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, v1, La1/e;->a:[Ljava/lang/Object;

    .line 20
    .line 21
    iget v4, v1, La1/e;->c:I

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    :goto_0
    if-ge v5, v4, :cond_0

    .line 25
    .line 26
    aget-object v8, v2, v5

    .line 27
    .line 28
    check-cast v8, Ln1/s;

    .line 29
    .line 30
    invoke-virtual {v8}, Ln1/s;->b()V

    .line 31
    .line 32
    .line 33
    add-int/lit8 v5, v5, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    :try_start_0
    iget-object v2, v6, Lz0/w;->e:Lp/a0;

    .line 37
    .line 38
    sget-object v4, Lz0/j2;->a:Landroidx/lifecycle/b1;

    .line 39
    .line 40
    invoke-virtual {v4}, Landroidx/lifecycle/b1;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    check-cast v5, Lj1/h;

    .line 45
    .line 46
    if-nez v5, :cond_1

    .line 47
    .line 48
    new-instance v5, Lj1/h;

    .line 49
    .line 50
    invoke-direct {v5}, Lj1/h;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v5}, Landroidx/lifecycle/b1;->L(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    goto/16 :goto_6

    .line 59
    .line 60
    :cond_1
    :goto_1
    iget v4, v5, Lj1/h;->a:I

    .line 61
    .line 62
    iget-object v8, v2, Lp/a0;->b:[Ljava/lang/Object;

    .line 63
    .line 64
    iget-object v9, v2, Lp/a0;->c:[I

    .line 65
    .line 66
    iget-object v2, v2, Lp/a0;->a:[J

    .line 67
    .line 68
    array-length v10, v2

    .line 69
    add-int/lit8 v10, v10, -0x2

    .line 70
    .line 71
    if-ltz v10, :cond_6

    .line 72
    .line 73
    const/4 v11, 0x0

    .line 74
    :goto_2
    aget-wide v12, v2, v11

    .line 75
    .line 76
    not-long v14, v12

    .line 77
    const/16 v16, 0x7

    .line 78
    .line 79
    shl-long v14, v14, v16

    .line 80
    .line 81
    and-long/2addr v14, v12

    .line 82
    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    and-long v14, v14, v16

    .line 88
    .line 89
    cmp-long v14, v14, v16

    .line 90
    .line 91
    if-eqz v14, :cond_5

    .line 92
    .line 93
    sub-int v14, v11, v10

    .line 94
    .line 95
    not-int v14, v14

    .line 96
    ushr-int/lit8 v14, v14, 0x1f

    .line 97
    .line 98
    const/16 v15, 0x8

    .line 99
    .line 100
    rsub-int/lit8 v14, v14, 0x8

    .line 101
    .line 102
    const/4 v7, 0x0

    .line 103
    :goto_3
    if-ge v7, v14, :cond_4

    .line 104
    .line 105
    const-wide/16 v17, 0xff

    .line 106
    .line 107
    and-long v17, v12, v17

    .line 108
    .line 109
    const-wide/16 v19, 0x80

    .line 110
    .line 111
    cmp-long v17, v17, v19

    .line 112
    .line 113
    if-gez v17, :cond_2

    .line 114
    .line 115
    shl-int/lit8 v17, v11, 0x3

    .line 116
    .line 117
    add-int v17, v17, v7

    .line 118
    .line 119
    aget-object v18, v8, v17

    .line 120
    .line 121
    aget v17, v9, v17

    .line 122
    .line 123
    move/from16 p3, v15

    .line 124
    .line 125
    move-object/from16 v15, v18

    .line 126
    .line 127
    check-cast v15, Ln1/w;

    .line 128
    .line 129
    add-int v0, v4, v17

    .line 130
    .line 131
    iput v0, v5, Lj1/h;->a:I

    .line 132
    .line 133
    invoke-virtual/range {p2 .. p2}, Ln1/g;->e()Lqd/c;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    if-eqz v0, :cond_3

    .line 138
    .line 139
    invoke-interface {v0, v15}, Lqd/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_2
    move/from16 p3, v15

    .line 144
    .line 145
    :cond_3
    :goto_4
    shr-long v12, v12, p3

    .line 146
    .line 147
    add-int/lit8 v7, v7, 0x1

    .line 148
    .line 149
    move-object/from16 v0, p2

    .line 150
    .line 151
    move/from16 v15, p3

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_4
    move v0, v15

    .line 155
    if-ne v14, v0, :cond_6

    .line 156
    .line 157
    :cond_5
    if-eq v11, v10, :cond_6

    .line 158
    .line 159
    add-int/lit8 v11, v11, 0x1

    .line 160
    .line 161
    move-object/from16 v0, p2

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_6
    iput v4, v5, Lj1/h;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 165
    .line 166
    iget-object v0, v1, La1/e;->a:[Ljava/lang/Object;

    .line 167
    .line 168
    iget v1, v1, La1/e;->c:I

    .line 169
    .line 170
    const/4 v7, 0x0

    .line 171
    :goto_5
    if-ge v7, v1, :cond_8

    .line 172
    .line 173
    aget-object v2, v0, v7

    .line 174
    .line 175
    check-cast v2, Ln1/s;

    .line 176
    .line 177
    invoke-virtual {v2}, Ln1/s;->a()V

    .line 178
    .line 179
    .line 180
    add-int/lit8 v7, v7, 0x1

    .line 181
    .line 182
    goto :goto_5

    .line 183
    :goto_6
    iget-object v2, v1, La1/e;->a:[Ljava/lang/Object;

    .line 184
    .line 185
    iget v1, v1, La1/e;->c:I

    .line 186
    .line 187
    const/4 v7, 0x0

    .line 188
    :goto_7
    if-ge v7, v1, :cond_7

    .line 189
    .line 190
    aget-object v4, v2, v7

    .line 191
    .line 192
    check-cast v4, Ln1/s;

    .line 193
    .line 194
    invoke-virtual {v4}, Ln1/s;->a()V

    .line 195
    .line 196
    .line 197
    add-int/lit8 v7, v7, 0x1

    .line 198
    .line 199
    goto :goto_7

    .line 200
    :cond_7
    throw v0

    .line 201
    :cond_8
    return-object v6

    .line 202
    :cond_9
    new-instance v5, Lp/a0;

    .line 203
    .line 204
    invoke-direct {v5}, Lp/a0;-><init>()V

    .line 205
    .line 206
    .line 207
    sget-object v0, Lz0/j2;->a:Landroidx/lifecycle/b1;

    .line 208
    .line 209
    invoke-virtual {v0}, Landroidx/lifecycle/b1;->get()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    check-cast v1, Lj1/h;

    .line 214
    .line 215
    if-nez v1, :cond_a

    .line 216
    .line 217
    new-instance v1, Lj1/h;

    .line 218
    .line 219
    invoke-direct {v1}, Lj1/h;-><init>()V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0, v1}, Landroidx/lifecycle/b1;->L(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    :cond_a
    move-object v4, v1

    .line 226
    iget v1, v4, Lj1/h;->a:I

    .line 227
    .line 228
    invoke-static {}, Lz0/p;->o()La1/e;

    .line 229
    .line 230
    .line 231
    move-result-object v7

    .line 232
    iget-object v0, v7, La1/e;->a:[Ljava/lang/Object;

    .line 233
    .line 234
    iget v2, v7, La1/e;->c:I

    .line 235
    .line 236
    const/4 v8, 0x0

    .line 237
    :goto_8
    if-ge v8, v2, :cond_b

    .line 238
    .line 239
    aget-object v9, v0, v8

    .line 240
    .line 241
    check-cast v9, Ln1/s;

    .line 242
    .line 243
    invoke-virtual {v9}, Ln1/s;->b()V

    .line 244
    .line 245
    .line 246
    add-int/lit8 v8, v8, 0x1

    .line 247
    .line 248
    goto :goto_8

    .line 249
    :cond_b
    add-int/lit8 v0, v1, 0x1

    .line 250
    .line 251
    :try_start_1
    iput v0, v4, Lj1/h;->a:I

    .line 252
    .line 253
    new-instance v0, La0/q1;

    .line 254
    .line 255
    const/4 v2, 0x2

    .line 256
    invoke-direct/range {v0 .. v5}, La0/q1;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    move-object/from16 v2, p4

    .line 260
    .line 261
    invoke-static {v0, v2}, Ln1/r;->j(La0/q1;Lqd/a;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    iput v1, v4, Lj1/h;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 266
    .line 267
    iget-object v1, v7, La1/e;->a:[Ljava/lang/Object;

    .line 268
    .line 269
    iget v2, v7, La1/e;->c:I

    .line 270
    .line 271
    const/4 v7, 0x0

    .line 272
    :goto_9
    if-ge v7, v2, :cond_c

    .line 273
    .line 274
    aget-object v4, v1, v7

    .line 275
    .line 276
    check-cast v4, Ln1/s;

    .line 277
    .line 278
    invoke-virtual {v4}, Ln1/s;->a()V

    .line 279
    .line 280
    .line 281
    add-int/lit8 v7, v7, 0x1

    .line 282
    .line 283
    goto :goto_9

    .line 284
    :cond_c
    sget-object v1, Ln1/n;->c:Ljava/lang/Object;

    .line 285
    .line 286
    monitor-enter v1

    .line 287
    :try_start_2
    invoke-static {}, Ln1/n;->j()Ln1/g;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    iget-object v4, v6, Lz0/w;->f:Ljava/lang/Object;

    .line 292
    .line 293
    sget-object v7, Lz0/w;->h:Ljava/lang/Object;

    .line 294
    .line 295
    if-eq v4, v7, :cond_d

    .line 296
    .line 297
    iget-object v7, v3, Lz0/x;->c:Lz0/i2;

    .line 298
    .line 299
    if-eqz v7, :cond_d

    .line 300
    .line 301
    invoke-interface {v7, v0, v4}, Lz0/i2;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v4

    .line 305
    const/4 v7, 0x1

    .line 306
    if-ne v4, v7, :cond_d

    .line 307
    .line 308
    iput-object v5, v6, Lz0/w;->e:Lp/a0;

    .line 309
    .line 310
    invoke-virtual {v6, v3, v2}, Lz0/w;->d(Lz0/x;Ln1/g;)I

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    iput v0, v6, Lz0/w;->g:I

    .line 315
    .line 316
    move-object v4, v6

    .line 317
    goto :goto_a

    .line 318
    :catchall_1
    move-exception v0

    .line 319
    goto :goto_b

    .line 320
    :cond_d
    iget-object v4, v3, Lz0/x;->d:Lz0/w;

    .line 321
    .line 322
    monitor-enter v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 323
    :try_start_3
    invoke-static {v4, v3}, Ln1/n;->m(Ln1/y;Ln1/w;)Ln1/y;

    .line 324
    .line 325
    .line 326
    move-result-object v6

    .line 327
    invoke-virtual {v6, v4}, Ln1/y;->a(Ln1/y;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v2}, Ln1/g;->g()J

    .line 331
    .line 332
    .line 333
    move-result-wide v7

    .line 334
    iput-wide v7, v6, Ln1/y;->a:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 335
    .line 336
    :try_start_4
    monitor-exit v1

    .line 337
    move-object v4, v6

    .line 338
    check-cast v4, Lz0/w;

    .line 339
    .line 340
    iput-object v5, v4, Lz0/w;->e:Lp/a0;

    .line 341
    .line 342
    invoke-virtual {v4, v3, v2}, Lz0/w;->d(Lz0/x;Ln1/g;)I

    .line 343
    .line 344
    .line 345
    move-result v2

    .line 346
    iput v2, v4, Lz0/w;->g:I

    .line 347
    .line 348
    iput-object v0, v4, Lz0/w;->f:Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 349
    .line 350
    :goto_a
    monitor-exit v1

    .line 351
    sget-object v0, Lz0/j2;->a:Landroidx/lifecycle/b1;

    .line 352
    .line 353
    invoke-virtual {v0}, Landroidx/lifecycle/b1;->get()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    check-cast v0, Lj1/h;

    .line 358
    .line 359
    if-eqz v0, :cond_e

    .line 360
    .line 361
    iget v0, v0, Lj1/h;->a:I

    .line 362
    .line 363
    if-nez v0, :cond_e

    .line 364
    .line 365
    invoke-static {}, Ln1/n;->j()Ln1/g;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-virtual {v0}, Ln1/g;->m()V

    .line 370
    .line 371
    .line 372
    monitor-enter v1

    .line 373
    :try_start_5
    invoke-static {}, Ln1/n;->j()Ln1/g;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    invoke-virtual {v0}, Ln1/g;->g()J

    .line 378
    .line 379
    .line 380
    move-result-wide v5

    .line 381
    iput-wide v5, v4, Lz0/w;->c:J

    .line 382
    .line 383
    invoke-virtual {v0}, Ln1/g;->h()I

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    iput v0, v4, Lz0/w;->d:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 388
    .line 389
    monitor-exit v1

    .line 390
    return-object v4

    .line 391
    :catchall_2
    move-exception v0

    .line 392
    monitor-exit v1

    .line 393
    throw v0

    .line 394
    :cond_e
    return-object v4

    .line 395
    :catchall_3
    move-exception v0

    .line 396
    :try_start_6
    monitor-exit v1

    .line 397
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 398
    :goto_b
    monitor-exit v1

    .line 399
    throw v0

    .line 400
    :catchall_4
    move-exception v0

    .line 401
    iget-object v1, v7, La1/e;->a:[Ljava/lang/Object;

    .line 402
    .line 403
    iget v2, v7, La1/e;->c:I

    .line 404
    .line 405
    const/4 v7, 0x0

    .line 406
    :goto_c
    if-ge v7, v2, :cond_f

    .line 407
    .line 408
    aget-object v4, v1, v7

    .line 409
    .line 410
    check-cast v4, Ln1/s;

    .line 411
    .line 412
    invoke-virtual {v4}, Ln1/s;->a()V

    .line 413
    .line 414
    .line 415
    add-int/lit8 v7, v7, 0x1

    .line 416
    .line 417
    goto :goto_c

    .line 418
    :cond_f
    throw v0
.end method

.method public final i()Lz0/w;
    .locals 4

    .line 1
    invoke-static {}, Ln1/n;->j()Ln1/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lz0/x;->d:Lz0/w;

    .line 6
    .line 7
    invoke-static {v1, v0}, Ln1/n;->i(Ln1/y;Ln1/g;)Ln1/y;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lz0/w;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    iget-object v3, p0, Lz0/x;->b:Lqd/a;

    .line 15
    .line 16
    invoke-virtual {p0, v1, v0, v2, v3}, Lz0/x;->h(Lz0/w;Ln1/g;ZLqd/a;)Lz0/w;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lz0/x;->d:Lz0/w;

    .line 2
    .line 3
    invoke-static {v0}, Ln1/n;->h(Ln1/y;)Ln1/y;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lz0/w;

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v1, "DerivedState(value="

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lz0/x;->d:Lz0/w;

    .line 17
    .line 18
    invoke-static {v1}, Ln1/n;->h(Ln1/y;)Ln1/y;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lz0/w;

    .line 23
    .line 24
    invoke-static {}, Ln1/n;->j()Ln1/g;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v1, p0, v2}, Lz0/w;->c(Lz0/x;Ln1/g;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    iget-object v1, v1, Lz0/w;->f:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const-string v1, "<Not calculated>"

    .line 42
    .line 43
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ")@"

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method
