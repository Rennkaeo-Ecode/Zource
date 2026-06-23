.class public final synthetic Lz0/c2;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Lqd/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lz0/c2;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lz0/c2;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget v2, v1, Lz0/c2;->a:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v2, v1, Lz0/c2;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Ljava/util/List;

    .line 13
    .line 14
    move-object v5, v0

    .line 15
    check-cast v5, Ljava/lang/CharSequence;

    .line 16
    .line 17
    move-object/from16 v0, p2

    .line 18
    .line 19
    check-cast v0, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const-string v3, "$this$DelimitedRangesSequence"

    .line 26
    .line 27
    invoke-static {v5, v3}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v6, 0x1

    .line 36
    const/4 v9, 0x0

    .line 37
    if-ne v3, v6, :cond_4

    .line 38
    .line 39
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_3

    .line 44
    .line 45
    if-ne v3, v6, :cond_2

    .line 46
    .line 47
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Ljava/lang/String;

    .line 52
    .line 53
    const/4 v3, 0x4

    .line 54
    invoke-static {v5, v2, v0, v4, v3}, Lzd/g;->F(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-gez v0, :cond_1

    .line 59
    .line 60
    :cond_0
    move-object v3, v9

    .line 61
    goto/16 :goto_4

    .line 62
    .line 63
    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    new-instance v3, Lcd/k;

    .line 68
    .line 69
    invoke-direct {v3, v0, v2}, Lcd/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto/16 :goto_4

    .line 73
    .line 74
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 75
    .line 76
    const-string v2, "List has more than one element."

    .line 77
    .line 78
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v0

    .line 82
    :cond_3
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 83
    .line 84
    const-string v2, "List is empty."

    .line 85
    .line 86
    invoke-direct {v0, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v0

    .line 90
    :cond_4
    new-instance v3, Lwd/d;

    .line 91
    .line 92
    if-gez v0, :cond_5

    .line 93
    .line 94
    move v0, v4

    .line 95
    :cond_5
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    invoke-direct {v3, v0, v4, v6}, Lwd/b;-><init>(III)V

    .line 100
    .line 101
    .line 102
    iget v10, v3, Lwd/b;->c:I

    .line 103
    .line 104
    iget v11, v3, Lwd/b;->b:I

    .line 105
    .line 106
    instance-of v3, v5, Ljava/lang/String;

    .line 107
    .line 108
    const/16 v17, 0x0

    .line 109
    .line 110
    if-eqz v3, :cond_b

    .line 111
    .line 112
    if-lez v10, :cond_6

    .line 113
    .line 114
    if-le v0, v11, :cond_7

    .line 115
    .line 116
    :cond_6
    if-gez v10, :cond_0

    .line 117
    .line 118
    if-gt v11, v0, :cond_0

    .line 119
    .line 120
    :cond_7
    move v13, v0

    .line 121
    :goto_0
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    if-eqz v3, :cond_9

    .line 130
    .line 131
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    move-object v15, v3

    .line 136
    check-cast v15, Ljava/lang/String;

    .line 137
    .line 138
    move-object/from16 v16, v5

    .line 139
    .line 140
    check-cast v16, Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 143
    .line 144
    .line 145
    move-result v14

    .line 146
    const/4 v12, 0x0

    .line 147
    invoke-static/range {v12 .. v17}, Lzd/n;->q(IIILjava/lang/String;Ljava/lang/String;Z)Z

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    if-eqz v4, :cond_8

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_9
    move-object v3, v9

    .line 155
    :goto_1
    check-cast v3, Ljava/lang/String;

    .line 156
    .line 157
    if-eqz v3, :cond_a

    .line 158
    .line 159
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    new-instance v2, Lcd/k;

    .line 164
    .line 165
    invoke-direct {v2, v0, v3}, Lcd/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    move-object v3, v2

    .line 169
    goto :goto_4

    .line 170
    :cond_a
    if-eq v13, v11, :cond_0

    .line 171
    .line 172
    add-int/2addr v13, v10

    .line 173
    goto :goto_0

    .line 174
    :cond_b
    if-lez v10, :cond_c

    .line 175
    .line 176
    if-le v0, v11, :cond_d

    .line 177
    .line 178
    :cond_c
    if-gez v10, :cond_0

    .line 179
    .line 180
    if-gt v11, v0, :cond_0

    .line 181
    .line 182
    :cond_d
    move v6, v0

    .line 183
    :goto_2
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    :cond_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    if-eqz v3, :cond_f

    .line 192
    .line 193
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v12

    .line 197
    move-object v3, v12

    .line 198
    check-cast v3, Ljava/lang/String;

    .line 199
    .line 200
    const/4 v4, 0x0

    .line 201
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 202
    .line 203
    .line 204
    move-result v7

    .line 205
    move/from16 v8, v17

    .line 206
    .line 207
    invoke-static/range {v3 .. v8}, Lzd/g;->L(Ljava/lang/CharSequence;ILjava/lang/CharSequence;IIZ)Z

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    if-eqz v3, :cond_e

    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_f
    move-object v12, v9

    .line 215
    :goto_3
    check-cast v12, Ljava/lang/String;

    .line 216
    .line 217
    if-eqz v12, :cond_10

    .line 218
    .line 219
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    new-instance v3, Lcd/k;

    .line 224
    .line 225
    invoke-direct {v3, v0, v12}, Lcd/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    goto :goto_4

    .line 229
    :cond_10
    if-eq v6, v11, :cond_0

    .line 230
    .line 231
    add-int/2addr v6, v10

    .line 232
    goto :goto_2

    .line 233
    :goto_4
    if-eqz v3, :cond_11

    .line 234
    .line 235
    iget-object v0, v3, Lcd/k;->a:Ljava/lang/Object;

    .line 236
    .line 237
    iget-object v2, v3, Lcd/k;->b:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v2, Ljava/lang/String;

    .line 240
    .line 241
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    new-instance v9, Lcd/k;

    .line 250
    .line 251
    invoke-direct {v9, v0, v2}, Lcd/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    :cond_11
    return-object v9

    .line 255
    :pswitch_0
    iget-object v2, v1, Lz0/c2;->b:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v2, [C

    .line 258
    .line 259
    check-cast v0, Ljava/lang/CharSequence;

    .line 260
    .line 261
    move-object/from16 v3, p2

    .line 262
    .line 263
    check-cast v3, Ljava/lang/Integer;

    .line 264
    .line 265
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 266
    .line 267
    .line 268
    move-result v3

    .line 269
    const-string v4, "$this$DelimitedRangesSequence"

    .line 270
    .line 271
    invoke-static {v0, v4}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    const/4 v4, 0x0

    .line 275
    invoke-static {v0, v2, v3, v4}, Lzd/g;->G(Ljava/lang/CharSequence;[CIZ)I

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-gez v0, :cond_12

    .line 280
    .line 281
    const/4 v0, 0x0

    .line 282
    goto :goto_5

    .line 283
    :cond_12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    const/4 v2, 0x1

    .line 288
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    new-instance v3, Lcd/k;

    .line 293
    .line 294
    invoke-direct {v3, v0, v2}, Lcd/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    move-object v0, v3

    .line 298
    :goto_5
    return-object v0

    .line 299
    :pswitch_1
    iget-object v2, v1, Lz0/c2;->b:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v2, Lqd/c;

    .line 302
    .line 303
    move-object/from16 v3, p2

    .line 304
    .line 305
    check-cast v3, Lcd/b0;

    .line 306
    .line 307
    invoke-interface {v2, v0}, Lqd/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    sget-object v0, Lcd/b0;->a:Lcd/b0;

    .line 311
    .line 312
    return-object v0

    .line 313
    :pswitch_2
    iget-object v2, v1, Lz0/c2;->b:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v2, Lz0/d2;

    .line 316
    .line 317
    check-cast v0, Ljava/util/Set;

    .line 318
    .line 319
    move-object/from16 v3, p2

    .line 320
    .line 321
    check-cast v3, Ln1/g;

    .line 322
    .line 323
    iget-object v3, v2, Lad/a;->a:Ljava/lang/Object;

    .line 324
    .line 325
    monitor-enter v3

    .line 326
    :try_start_0
    iget-object v4, v2, Lz0/d2;->d:Lp/g0;

    .line 327
    .line 328
    if-nez v4, :cond_13

    .line 329
    .line 330
    check-cast v0, Ljava/lang/Iterable;

    .line 331
    .line 332
    iget-object v4, v2, Lz0/d2;->b:Ljava/lang/Object;

    .line 333
    .line 334
    invoke-static {v0, v4}, Ldd/m;->a0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    if-eqz v0, :cond_17

    .line 339
    .line 340
    iget-object v0, v2, Lz0/d2;->f:Lee/x;

    .line 341
    .line 342
    goto :goto_8

    .line 343
    :catchall_0
    move-exception v0

    .line 344
    goto :goto_9

    .line 345
    :cond_13
    iget-object v5, v4, Lp/g0;->b:[Ljava/lang/Object;

    .line 346
    .line 347
    iget-object v4, v4, Lp/g0;->a:[J

    .line 348
    .line 349
    array-length v6, v4

    .line 350
    add-int/lit8 v6, v6, -0x2

    .line 351
    .line 352
    if-ltz v6, :cond_17

    .line 353
    .line 354
    const/4 v7, 0x0

    .line 355
    move v8, v7

    .line 356
    :goto_6
    aget-wide v9, v4, v8

    .line 357
    .line 358
    not-long v11, v9

    .line 359
    const/4 v13, 0x7

    .line 360
    shl-long/2addr v11, v13

    .line 361
    and-long/2addr v11, v9

    .line 362
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    and-long/2addr v11, v13

    .line 368
    cmp-long v11, v11, v13

    .line 369
    .line 370
    if-eqz v11, :cond_16

    .line 371
    .line 372
    sub-int v11, v8, v6

    .line 373
    .line 374
    not-int v11, v11

    .line 375
    ushr-int/lit8 v11, v11, 0x1f

    .line 376
    .line 377
    const/16 v12, 0x8

    .line 378
    .line 379
    rsub-int/lit8 v11, v11, 0x8

    .line 380
    .line 381
    move v13, v7

    .line 382
    :goto_7
    if-ge v13, v11, :cond_15

    .line 383
    .line 384
    const-wide/16 v14, 0xff

    .line 385
    .line 386
    and-long/2addr v14, v9

    .line 387
    const-wide/16 v16, 0x80

    .line 388
    .line 389
    cmp-long v14, v14, v16

    .line 390
    .line 391
    if-gez v14, :cond_14

    .line 392
    .line 393
    shl-int/lit8 v14, v8, 0x3

    .line 394
    .line 395
    add-int/2addr v14, v13

    .line 396
    aget-object v14, v5, v14

    .line 397
    .line 398
    invoke-interface {v0, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    move-result v14

    .line 402
    if-eqz v14, :cond_14

    .line 403
    .line 404
    iget-object v0, v2, Lz0/d2;->f:Lee/x;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 405
    .line 406
    goto :goto_8

    .line 407
    :cond_14
    shr-long/2addr v9, v12

    .line 408
    add-int/lit8 v13, v13, 0x1

    .line 409
    .line 410
    goto :goto_7

    .line 411
    :cond_15
    if-ne v11, v12, :cond_17

    .line 412
    .line 413
    :cond_16
    if-eq v8, v6, :cond_17

    .line 414
    .line 415
    add-int/lit8 v8, v8, 0x1

    .line 416
    .line 417
    goto :goto_6

    .line 418
    :cond_17
    const/4 v0, 0x0

    .line 419
    :goto_8
    monitor-exit v3

    .line 420
    if-eqz v0, :cond_18

    .line 421
    .line 422
    sget-object v2, Lcd/b0;->a:Lcd/b0;

    .line 423
    .line 424
    invoke-interface {v0, v2}, Lee/x;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    :cond_18
    sget-object v0, Lcd/b0;->a:Lcd/b0;

    .line 428
    .line 429
    return-object v0

    .line 430
    :goto_9
    monitor-exit v3

    .line 431
    throw v0

    .line 432
    nop

    .line 433
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
