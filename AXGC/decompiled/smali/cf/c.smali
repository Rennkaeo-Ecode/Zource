.class public final Lcf/c;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Lxe/r;


# static fields
.field public static final a:Lcf/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcf/c;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcf/c;->a:Lcf/c;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcf/i;)Lxe/x;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "close"

    .line 4
    .line 5
    iget-object v2, v0, Lcf/i;->h:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v4, v2

    .line 8
    check-cast v4, Lbf/h;

    .line 9
    .line 10
    invoke-static {v4}, Lrd/k;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v2, v4, Lbf/h;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Lcf/g;

    .line 16
    .line 17
    iget-object v0, v0, Lcf/i;->i:Ljava/lang/Object;

    .line 18
    .line 19
    move-object v10, v0

    .line 20
    check-cast v10, La3/q;

    .line 21
    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    .line 24
    .line 25
    move-result-wide v11

    .line 26
    iget-object v0, v10, La3/q;->d:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Ljava/lang/String;

    .line 29
    .line 30
    const-string v3, "method"

    .line 31
    .line 32
    invoke-static {v0, v3}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v3, "GET"

    .line 36
    .line 37
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_0

    .line 42
    .line 43
    const-string v3, "HEAD"

    .line 44
    .line 45
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    :cond_0
    iget-object v0, v10, La3/q;->e:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Lxe/p;

    .line 52
    .line 53
    const-string v13, "Connection"

    .line 54
    .line 55
    invoke-virtual {v0, v13}, Lxe/p;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-string v14, "upgrade"

    .line 60
    .line 61
    invoke-virtual {v14, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v15

    .line 65
    const/16 v16, 0x0

    .line 66
    .line 67
    :try_start_0
    invoke-interface {v2, v10}, Lcf/g;->f(La3/q;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 68
    .line 69
    .line 70
    :try_start_1
    iget-object v0, v4, Lbf/h;->b:Ljava/lang/Object;

    .line 71
    .line 72
    move-object v3, v0

    .line 73
    check-cast v3, Lbf/o;

    .line 74
    .line 75
    const/4 v7, 0x0

    .line 76
    const/4 v8, 0x0

    .line 77
    const/4 v9, 0x0

    .line 78
    const/4 v5, 0x1

    .line 79
    const/4 v6, 0x0

    .line 80
    invoke-virtual/range {v3 .. v9}, Lbf/o;->f(Lbf/h;ZZZZLjava/io/IOException;)Ljava/io/IOException;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 81
    .line 82
    .line 83
    :try_start_2
    invoke-interface {v2}, Lcf/g;->finishRequest()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 84
    .line 85
    .line 86
    move-object/from16 v9, v16

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :catch_0
    move-exception v0

    .line 90
    :try_start_3
    invoke-virtual {v4, v0}, Lbf/h;->i(Ljava/io/IOException;)V

    .line 91
    .line 92
    .line 93
    throw v0

    .line 94
    :catch_1
    move-exception v0

    .line 95
    goto :goto_0

    .line 96
    :catch_2
    move-exception v0

    .line 97
    invoke-virtual {v4, v0}, Lbf/h;->i(Ljava/io/IOException;)V

    .line 98
    .line 99
    .line 100
    throw v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 101
    :goto_0
    instance-of v3, v0, Lef/a;

    .line 102
    .line 103
    if-nez v3, :cond_15

    .line 104
    .line 105
    iget-boolean v3, v4, Lbf/h;->a:Z

    .line 106
    .line 107
    if-eqz v3, :cond_14

    .line 108
    .line 109
    move-object v9, v0

    .line 110
    :goto_1
    :try_start_4
    invoke-interface {v2}, Lcf/g;->g()Lxe/w;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    if-eqz v0, :cond_1

    .line 115
    .line 116
    iput-object v4, v0, Lxe/w;->n:Lbf/h;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :catch_3
    move-exception v0

    .line 120
    goto/16 :goto_d

    .line 121
    .line 122
    :cond_1
    :goto_2
    :try_start_5
    invoke-static {v0}, Lrd/k;->b(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    iput-object v10, v0, Lxe/w;->a:La3/q;

    .line 126
    .line 127
    invoke-virtual {v4}, Lbf/h;->f()Lbf/p;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    iget-object v3, v3, Lbf/p;->f:Lxe/o;

    .line 132
    .line 133
    iput-object v3, v0, Lxe/w;->e:Lxe/o;

    .line 134
    .line 135
    iput-wide v11, v0, Lxe/w;->l:J

    .line 136
    .line 137
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 138
    .line 139
    .line 140
    move-result-wide v5

    .line 141
    iput-wide v5, v0, Lxe/w;->m:J

    .line 142
    .line 143
    invoke-virtual {v0}, Lxe/w;->a()Lxe/x;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iget v3, v0, Lxe/x;->d:I
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5

    .line 148
    .line 149
    :goto_3
    iget-object v5, v0, Lxe/x;->f:Lxe/p;

    .line 150
    .line 151
    iget-object v6, v0, Lxe/x;->g:Lxe/z;

    .line 152
    .line 153
    const/16 v7, 0x64

    .line 154
    .line 155
    if-ne v3, v7, :cond_2

    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_2
    const/16 v7, 0x66

    .line 159
    .line 160
    if-gt v7, v3, :cond_4

    .line 161
    .line 162
    const/16 v7, 0xc8

    .line 163
    .line 164
    if-ge v3, v7, :cond_4

    .line 165
    .line 166
    :goto_4
    :try_start_6
    invoke-interface {v2}, Lcf/g;->g()Lxe/w;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    if-eqz v0, :cond_3

    .line 171
    .line 172
    iput-object v4, v0, Lxe/w;->n:Lbf/h;
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    .line 173
    .line 174
    goto :goto_5

    .line 175
    :catch_4
    move-exception v0

    .line 176
    goto :goto_6

    .line 177
    :cond_3
    :goto_5
    :try_start_7
    invoke-static {v0}, Lrd/k;->b(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    iput-object v10, v0, Lxe/w;->a:La3/q;

    .line 181
    .line 182
    invoke-virtual {v4}, Lbf/h;->f()Lbf/p;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    iget-object v3, v3, Lbf/p;->f:Lxe/o;

    .line 187
    .line 188
    iput-object v3, v0, Lxe/w;->e:Lxe/o;

    .line 189
    .line 190
    iput-wide v11, v0, Lxe/w;->l:J

    .line 191
    .line 192
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 193
    .line 194
    .line 195
    move-result-wide v5

    .line 196
    iput-wide v5, v0, Lxe/w;->m:J

    .line 197
    .line 198
    invoke-virtual {v0}, Lxe/w;->a()Lxe/x;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    iget v3, v0, Lxe/x;->d:I

    .line 203
    .line 204
    goto :goto_3

    .line 205
    :catch_5
    move-exception v0

    .line 206
    goto/16 :goto_e

    .line 207
    .line 208
    :goto_6
    invoke-virtual {v4, v0}, Lbf/h;->i(Ljava/io/IOException;)V

    .line 209
    .line 210
    .line 211
    throw v0

    .line 212
    :cond_4
    const/16 v7, 0x65

    .line 213
    .line 214
    const/4 v8, 0x1

    .line 215
    const/4 v10, 0x0

    .line 216
    if-ne v3, v7, :cond_5

    .line 217
    .line 218
    move v7, v8

    .line 219
    goto :goto_7

    .line 220
    :cond_5
    move v7, v10

    .line 221
    :goto_7
    if-eqz v7, :cond_8

    .line 222
    .line 223
    invoke-virtual {v4}, Lbf/h;->f()Lbf/p;

    .line 224
    .line 225
    .line 226
    move-result-object v11

    .line 227
    iget-object v11, v11, Lbf/p;->i:Lef/p;

    .line 228
    .line 229
    if-eqz v11, :cond_6

    .line 230
    .line 231
    move v11, v8

    .line 232
    goto :goto_8

    .line 233
    :cond_6
    move v11, v10

    .line 234
    :goto_8
    if-nez v11, :cond_7

    .line 235
    .line 236
    goto :goto_9

    .line 237
    :cond_7
    new-instance v0, Ljava/net/ProtocolException;

    .line 238
    .line 239
    const-string v1, "Unexpected 101 code on HTTP/2 connection"

    .line 240
    .line 241
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    throw v0

    .line 245
    :cond_8
    :goto_9
    if-eqz v7, :cond_a

    .line 246
    .line 247
    invoke-virtual {v5, v13}, Lxe/p;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v7

    .line 251
    if-nez v7, :cond_9

    .line 252
    .line 253
    move-object/from16 v7, v16

    .line 254
    .line 255
    :cond_9
    invoke-virtual {v14, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 256
    .line 257
    .line 258
    move-result v7

    .line 259
    if-eqz v7, :cond_a

    .line 260
    .line 261
    goto :goto_a

    .line 262
    :cond_a
    move v8, v10

    .line 263
    :goto_a
    if-eqz v15, :cond_b

    .line 264
    .line 265
    if-eqz v8, :cond_b

    .line 266
    .line 267
    invoke-virtual {v0}, Lxe/x;->j()Lxe/w;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    new-instance v5, Lye/b;

    .line 272
    .line 273
    invoke-virtual {v6}, Lxe/z;->l()Lxe/s;

    .line 274
    .line 275
    .line 276
    move-result-object v7

    .line 277
    invoke-virtual {v6}, Lxe/z;->j()J

    .line 278
    .line 279
    .line 280
    move-result-wide v10

    .line 281
    invoke-direct {v5, v7, v10, v11}, Lye/b;-><init>(Lxe/s;J)V

    .line 282
    .line 283
    .line 284
    iput-object v5, v0, Lxe/w;->g:Lxe/z;

    .line 285
    .line 286
    invoke-virtual {v4}, Lbf/h;->j()Ls0/k;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    iput-object v4, v0, Lxe/w;->h:Lof/c0;

    .line 291
    .line 292
    invoke-virtual {v0}, Lxe/w;->a()Lxe/x;

    .line 293
    .line 294
    .line 295
    move-result-object v0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    .line 296
    move v11, v3

    .line 297
    goto :goto_c

    .line 298
    :cond_b
    :try_start_8
    const-string v6, "Content-Type"

    .line 299
    .line 300
    invoke-virtual {v5, v6}, Lxe/p;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v5

    .line 304
    if-nez v5, :cond_c

    .line 305
    .line 306
    move-object/from16 v10, v16

    .line 307
    .line 308
    goto :goto_b

    .line 309
    :cond_c
    move-object v10, v5

    .line 310
    :goto_b
    invoke-interface {v2, v0}, Lcf/g;->e(Lxe/x;)J

    .line 311
    .line 312
    .line 313
    move-result-wide v6

    .line 314
    invoke-interface {v2, v0}, Lcf/g;->d(Lxe/x;)Lof/d0;

    .line 315
    .line 316
    .line 317
    move-result-object v5

    .line 318
    move v8, v3

    .line 319
    new-instance v3, Lbf/g;

    .line 320
    .line 321
    move v11, v8

    .line 322
    const/4 v8, 0x0

    .line 323
    invoke-direct/range {v3 .. v8}, Lbf/g;-><init>(Lbf/h;Lof/d0;JZ)V

    .line 324
    .line 325
    .line 326
    new-instance v5, Lcf/j;

    .line 327
    .line 328
    invoke-static {v3}, Lu9/b;->l(Lof/d0;)Lof/x;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    invoke-direct {v5, v10, v6, v7, v3}, Lcf/j;-><init>(Ljava/lang/String;JLof/x;)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6

    .line 333
    .line 334
    .line 335
    :try_start_9
    invoke-virtual {v0}, Lxe/x;->j()Lxe/w;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    iput-object v5, v0, Lxe/w;->g:Lxe/z;

    .line 340
    .line 341
    new-instance v3, Lcf/b;

    .line 342
    .line 343
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 344
    .line 345
    .line 346
    iput-object v3, v0, Lxe/w;->o:Lxe/c0;

    .line 347
    .line 348
    invoke-virtual {v0}, Lxe/w;->a()Lxe/x;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    :goto_c
    iget-object v3, v0, Lxe/x;->a:La3/q;

    .line 353
    .line 354
    iget-object v3, v3, La3/q;->e:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v3, Lxe/p;

    .line 357
    .line 358
    invoke-virtual {v3, v13}, Lxe/p;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 363
    .line 364
    .line 365
    move-result v3

    .line 366
    if-nez v3, :cond_e

    .line 367
    .line 368
    iget-object v3, v0, Lxe/x;->f:Lxe/p;

    .line 369
    .line 370
    invoke-virtual {v3, v13}, Lxe/p;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    if-nez v3, :cond_d

    .line 375
    .line 376
    move-object/from16 v3, v16

    .line 377
    .line 378
    :cond_d
    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 379
    .line 380
    .line 381
    move-result v1

    .line 382
    if-eqz v1, :cond_f

    .line 383
    .line 384
    :cond_e
    invoke-interface {v2}, Lcf/g;->c()Lcf/f;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    invoke-interface {v1}, Lcf/f;->g()V

    .line 389
    .line 390
    .line 391
    :cond_f
    const/16 v1, 0xcc

    .line 392
    .line 393
    if-eq v11, v1, :cond_10

    .line 394
    .line 395
    const/16 v1, 0xcd

    .line 396
    .line 397
    if-ne v11, v1, :cond_11

    .line 398
    .line 399
    :cond_10
    iget-object v1, v0, Lxe/x;->g:Lxe/z;

    .line 400
    .line 401
    invoke-virtual {v1}, Lxe/z;->j()J

    .line 402
    .line 403
    .line 404
    move-result-wide v1

    .line 405
    const-wide/16 v3, 0x0

    .line 406
    .line 407
    cmp-long v1, v1, v3

    .line 408
    .line 409
    if-gtz v1, :cond_12

    .line 410
    .line 411
    :cond_11
    return-object v0

    .line 412
    :cond_12
    new-instance v1, Ljava/net/ProtocolException;

    .line 413
    .line 414
    new-instance v2, Ljava/lang/StringBuilder;

    .line 415
    .line 416
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 417
    .line 418
    .line 419
    const-string v3, "HTTP "

    .line 420
    .line 421
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 422
    .line 423
    .line 424
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 425
    .line 426
    .line 427
    const-string v3, " had non-zero Content-Length: "

    .line 428
    .line 429
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430
    .line 431
    .line 432
    iget-object v0, v0, Lxe/x;->g:Lxe/z;

    .line 433
    .line 434
    invoke-virtual {v0}, Lxe/z;->j()J

    .line 435
    .line 436
    .line 437
    move-result-wide v3

    .line 438
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 439
    .line 440
    .line 441
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    throw v1

    .line 449
    :catch_6
    move-exception v0

    .line 450
    invoke-virtual {v4, v0}, Lbf/h;->i(Ljava/io/IOException;)V

    .line 451
    .line 452
    .line 453
    throw v0

    .line 454
    :goto_d
    invoke-virtual {v4, v0}, Lbf/h;->i(Ljava/io/IOException;)V

    .line 455
    .line 456
    .line 457
    throw v0
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5

    .line 458
    :goto_e
    if-eqz v9, :cond_13

    .line 459
    .line 460
    invoke-static {v9, v0}, Lcd/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 461
    .line 462
    .line 463
    throw v9

    .line 464
    :cond_13
    throw v0

    .line 465
    :cond_14
    throw v0

    .line 466
    :cond_15
    throw v0
.end method
