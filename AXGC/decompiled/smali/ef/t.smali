.class public final Lef/t;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final d:Ljava/util/logging/Logger;


# instance fields
.field public final a:Lof/f;

.field public final b:Lef/s;

.field public final c:Lef/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lef/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "getLogger(...)"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lrd/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lef/t;->d:Ljava/util/logging/Logger;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Lof/x;)V
    .locals 1

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lef/t;->a:Lof/f;

    .line 10
    .line 11
    new-instance v0, Lef/s;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lef/s;-><init>(Lof/f;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lef/t;->b:Lef/s;

    .line 17
    .line 18
    new-instance p1, Lef/e;

    .line 19
    .line 20
    invoke-direct {p1, v0}, Lef/e;-><init>(Lef/s;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lef/t;->c:Lef/e;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final b(ZLdc/v;)Z
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lef/t;->a:Lof/f;

    .line 3
    .line 4
    const-wide/16 v2, 0x9

    .line 5
    .line 6
    invoke-interface {v1, v2, v3}, Lof/f;->require(J)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_1

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lef/t;->a:Lof/f;

    .line 10
    .line 11
    invoke-static {v1}, Lye/d;->m(Lof/f;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/16 v2, 0x4000

    .line 16
    .line 17
    if-gt v1, v2, :cond_2f

    .line 18
    .line 19
    iget-object v3, p0, Lef/t;->a:Lof/f;

    .line 20
    .line 21
    invoke-interface {v3}, Lof/f;->readByte()B

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    and-int/lit16 v3, v3, 0xff

    .line 26
    .line 27
    iget-object v4, p0, Lef/t;->a:Lof/f;

    .line 28
    .line 29
    invoke-interface {v4}, Lof/f;->readByte()B

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    and-int/lit16 v5, v4, 0xff

    .line 34
    .line 35
    iget-object v6, p0, Lef/t;->a:Lof/f;

    .line 36
    .line 37
    invoke-interface {v6}, Lof/f;->readInt()I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    const v7, 0x7fffffff

    .line 42
    .line 43
    .line 44
    and-int/2addr v7, v6

    .line 45
    const/16 v8, 0x8

    .line 46
    .line 47
    const/4 v9, 0x1

    .line 48
    if-eq v3, v8, :cond_0

    .line 49
    .line 50
    sget-object v10, Lef/t;->d:Ljava/util/logging/Logger;

    .line 51
    .line 52
    sget-object v11, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 53
    .line 54
    invoke-virtual {v10, v11}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 55
    .line 56
    .line 57
    move-result v11

    .line 58
    if-eqz v11, :cond_0

    .line 59
    .line 60
    invoke-static {v9, v7, v1, v3, v5}, Lef/h;->b(ZIIII)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v11

    .line 64
    invoke-virtual {v10, v11}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    const/4 v10, 0x4

    .line 68
    if-eqz p1, :cond_2

    .line 69
    .line 70
    if-ne v3, v10, :cond_1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 74
    .line 75
    new-instance p2, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string v0, "Expected a SETTINGS frame but was "

    .line 78
    .line 79
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v3}, Lef/h;->a(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p1

    .line 97
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 98
    const/4 v11, 0x5

    .line 99
    const/4 v12, 0x2

    .line 100
    packed-switch v3, :pswitch_data_0

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Lef/t;->a:Lof/f;

    .line 104
    .line 105
    int-to-long v0, v1

    .line 106
    invoke-interface {p1, v0, v1}, Lof/f;->skip(J)V

    .line 107
    .line 108
    .line 109
    return v9

    .line 110
    :pswitch_0
    const-string p1, "TYPE_WINDOW_UPDATE length !=4: "

    .line 111
    .line 112
    if-ne v1, v10, :cond_7

    .line 113
    .line 114
    :try_start_1
    iget-object p1, p0, Lef/t;->a:Lof/f;

    .line 115
    .line 116
    invoke-interface {p1}, Lof/f;->readInt()I

    .line 117
    .line 118
    .line 119
    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 120
    const-wide/32 v2, 0x7fffffff

    .line 121
    .line 122
    .line 123
    int-to-long v10, p1

    .line 124
    and-long/2addr v2, v10

    .line 125
    const-wide/16 v10, 0x0

    .line 126
    .line 127
    cmp-long p1, v2, v10

    .line 128
    .line 129
    if-eqz p1, :cond_6

    .line 130
    .line 131
    sget-object v0, Lef/t;->d:Ljava/util/logging/Logger;

    .line 132
    .line 133
    sget-object v4, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 134
    .line 135
    invoke-virtual {v0, v4}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    if-eqz v4, :cond_3

    .line 140
    .line 141
    invoke-static {v9, v7, v1, v2, v3}, Lef/h;->c(ZIIJ)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    :cond_3
    if-nez v7, :cond_4

    .line 149
    .line 150
    iget-object p1, p2, Ldc/v;->c:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast p1, Lef/p;

    .line 153
    .line 154
    monitor-enter p1

    .line 155
    :try_start_2
    iget-wide v0, p1, Lef/p;->u:J

    .line 156
    .line 157
    add-long/2addr v0, v2

    .line 158
    iput-wide v0, p1, Lef/p;->u:J

    .line 159
    .line 160
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 161
    .line 162
    .line 163
    monitor-exit p1

    .line 164
    return v9

    .line 165
    :catchall_0
    move-exception p2

    .line 166
    monitor-exit p1

    .line 167
    throw p2

    .line 168
    :cond_4
    iget-object p2, p2, Ldc/v;->c:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast p2, Lef/p;

    .line 171
    .line 172
    invoke-virtual {p2, v7}, Lef/p;->j(I)Lef/x;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    if-eqz p2, :cond_29

    .line 177
    .line 178
    monitor-enter p2

    .line 179
    :try_start_3
    iget-wide v0, p2, Lef/x;->e:J

    .line 180
    .line 181
    add-long/2addr v0, v2

    .line 182
    iput-wide v0, p2, Lef/x;->e:J

    .line 183
    .line 184
    if-lez p1, :cond_5

    .line 185
    .line 186
    invoke-virtual {p2}, Ljava/lang/Object;->notifyAll()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 187
    .line 188
    .line 189
    :cond_5
    monitor-exit p2

    .line 190
    return v9

    .line 191
    :catchall_1
    move-exception p1

    .line 192
    monitor-exit p2

    .line 193
    throw p1

    .line 194
    :cond_6
    :try_start_4
    new-instance p1, Ljava/io/IOException;

    .line 195
    .line 196
    const-string p2, "windowSizeIncrement was 0"

    .line 197
    .line 198
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    throw p1

    .line 202
    :catch_0
    move-exception p1

    .line 203
    goto :goto_1

    .line 204
    :cond_7
    new-instance p2, Ljava/io/IOException;

    .line 205
    .line 206
    new-instance v0, Ljava/lang/StringBuilder;

    .line 207
    .line 208
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    throw p2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 222
    :goto_1
    sget-object p2, Lef/t;->d:Ljava/util/logging/Logger;

    .line 223
    .line 224
    invoke-static {v9, v7, v1, v8, v5}, Lef/h;->b(ZIIII)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {p2, v0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    throw p1

    .line 232
    :pswitch_1
    if-lt v1, v8, :cond_f

    .line 233
    .line 234
    if-nez v7, :cond_e

    .line 235
    .line 236
    iget-object v2, p0, Lef/t;->a:Lof/f;

    .line 237
    .line 238
    invoke-interface {v2}, Lof/f;->readInt()I

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    iget-object v3, p0, Lef/t;->a:Lof/f;

    .line 243
    .line 244
    invoke-interface {v3}, Lof/f;->readInt()I

    .line 245
    .line 246
    .line 247
    move-result v3

    .line 248
    sub-int/2addr v1, v8

    .line 249
    sget-object v4, Lef/b;->b:Lef/b0;

    .line 250
    .line 251
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    invoke-static {}, Lef/b;->values()[Lef/b;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    array-length v5, v4

    .line 259
    move v6, v0

    .line 260
    :goto_2
    if-ge v6, v5, :cond_9

    .line 261
    .line 262
    aget-object v7, v4, v6

    .line 263
    .line 264
    iget v8, v7, Lef/b;->a:I

    .line 265
    .line 266
    if-ne v8, v3, :cond_8

    .line 267
    .line 268
    move-object p1, v7

    .line 269
    goto :goto_3

    .line 270
    :cond_8
    add-int/lit8 v6, v6, 0x1

    .line 271
    .line 272
    goto :goto_2

    .line 273
    :cond_9
    :goto_3
    if-eqz p1, :cond_d

    .line 274
    .line 275
    sget-object p1, Lof/g;->d:Lof/g;

    .line 276
    .line 277
    if-lez v1, :cond_a

    .line 278
    .line 279
    iget-object p1, p0, Lef/t;->a:Lof/f;

    .line 280
    .line 281
    int-to-long v3, v1

    .line 282
    invoke-interface {p1, v3, v4}, Lof/f;->readByteString(J)Lof/g;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    :cond_a
    const-string v1, "debugData"

    .line 287
    .line 288
    invoke-static {p1, v1}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {p1}, Lof/g;->d()I

    .line 292
    .line 293
    .line 294
    iget-object p1, p2, Ldc/v;->c:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast p1, Lef/p;

    .line 297
    .line 298
    monitor-enter p1

    .line 299
    :try_start_5
    iget-object v1, p1, Lef/p;->b:Ljava/util/LinkedHashMap;

    .line 300
    .line 301
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    new-array v3, v0, [Lef/x;

    .line 306
    .line 307
    invoke-interface {v1, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    iput-boolean v9, p1, Lef/p;->f:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 312
    .line 313
    monitor-exit p1

    .line 314
    check-cast v1, [Lef/x;

    .line 315
    .line 316
    array-length p1, v1

    .line 317
    :goto_4
    if-ge v0, p1, :cond_29

    .line 318
    .line 319
    aget-object v3, v1, v0

    .line 320
    .line 321
    iget v4, v3, Lef/x;->a:I

    .line 322
    .line 323
    if-le v4, v2, :cond_c

    .line 324
    .line 325
    invoke-virtual {v3}, Lef/x;->h()Z

    .line 326
    .line 327
    .line 328
    move-result v4

    .line 329
    if-eqz v4, :cond_c

    .line 330
    .line 331
    sget-object v4, Lef/b;->g:Lef/b;

    .line 332
    .line 333
    monitor-enter v3

    .line 334
    :try_start_6
    invoke-virtual {v3}, Lef/x;->g()Lef/b;

    .line 335
    .line 336
    .line 337
    move-result-object v5

    .line 338
    if-nez v5, :cond_b

    .line 339
    .line 340
    iput-object v4, v3, Lef/x;->l:Lef/b;

    .line 341
    .line 342
    invoke-virtual {v3}, Ljava/lang/Object;->notifyAll()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 343
    .line 344
    .line 345
    goto :goto_5

    .line 346
    :catchall_2
    move-exception p1

    .line 347
    goto :goto_6

    .line 348
    :cond_b
    :goto_5
    monitor-exit v3

    .line 349
    iget-object v4, p2, Ldc/v;->c:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v4, Lef/p;

    .line 352
    .line 353
    iget v3, v3, Lef/x;->a:I

    .line 354
    .line 355
    invoke-virtual {v4, v3}, Lef/p;->l(I)Lef/x;

    .line 356
    .line 357
    .line 358
    goto :goto_7

    .line 359
    :goto_6
    monitor-exit v3

    .line 360
    throw p1

    .line 361
    :cond_c
    :goto_7
    add-int/lit8 v0, v0, 0x1

    .line 362
    .line 363
    goto :goto_4

    .line 364
    :catchall_3
    move-exception p2

    .line 365
    monitor-exit p1

    .line 366
    throw p2

    .line 367
    :cond_d
    new-instance p1, Ljava/io/IOException;

    .line 368
    .line 369
    const-string p2, "TYPE_GOAWAY unexpected error code: "

    .line 370
    .line 371
    invoke-static {v3, p2}, Lu/a1;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object p2

    .line 375
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    throw p1

    .line 379
    :cond_e
    new-instance p1, Ljava/io/IOException;

    .line 380
    .line 381
    const-string p2, "TYPE_GOAWAY streamId != 0"

    .line 382
    .line 383
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    throw p1

    .line 387
    :cond_f
    new-instance p1, Ljava/io/IOException;

    .line 388
    .line 389
    const-string p2, "TYPE_GOAWAY length < 8: "

    .line 390
    .line 391
    invoke-static {v1, p2}, Lu/a1;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object p2

    .line 395
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    throw p1

    .line 399
    :pswitch_2
    if-ne v1, v8, :cond_16

    .line 400
    .line 401
    if-nez v7, :cond_15

    .line 402
    .line 403
    iget-object p1, p0, Lef/t;->a:Lof/f;

    .line 404
    .line 405
    invoke-interface {p1}, Lof/f;->readInt()I

    .line 406
    .line 407
    .line 408
    move-result p1

    .line 409
    iget-object v1, p0, Lef/t;->a:Lof/f;

    .line 410
    .line 411
    invoke-interface {v1}, Lof/f;->readInt()I

    .line 412
    .line 413
    .line 414
    move-result v1

    .line 415
    and-int/lit8 v2, v4, 0x1

    .line 416
    .line 417
    if-eqz v2, :cond_10

    .line 418
    .line 419
    move v0, v9

    .line 420
    :cond_10
    if-eqz v0, :cond_14

    .line 421
    .line 422
    iget-object p2, p2, Ldc/v;->c:Ljava/lang/Object;

    .line 423
    .line 424
    check-cast p2, Lef/p;

    .line 425
    .line 426
    monitor-enter p2

    .line 427
    const-wide/16 v0, 0x1

    .line 428
    .line 429
    if-eq p1, v9, :cond_13

    .line 430
    .line 431
    if-eq p1, v12, :cond_12

    .line 432
    .line 433
    const/4 v0, 0x3

    .line 434
    if-eq p1, v0, :cond_11

    .line 435
    .line 436
    goto :goto_8

    .line 437
    :cond_11
    :try_start_7
    invoke-virtual {p2}, Ljava/lang/Object;->notifyAll()V

    .line 438
    .line 439
    .line 440
    goto :goto_8

    .line 441
    :catchall_4
    move-exception p1

    .line 442
    goto :goto_9

    .line 443
    :cond_12
    iget-wide v2, p2, Lef/p;->n:J

    .line 444
    .line 445
    add-long/2addr v2, v0

    .line 446
    iput-wide v2, p2, Lef/p;->n:J

    .line 447
    .line 448
    goto :goto_8

    .line 449
    :cond_13
    iget-wide v2, p2, Lef/p;->l:J

    .line 450
    .line 451
    add-long/2addr v2, v0

    .line 452
    iput-wide v2, p2, Lef/p;->l:J
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 453
    .line 454
    :goto_8
    monitor-exit p2

    .line 455
    return v9

    .line 456
    :goto_9
    monitor-exit p2

    .line 457
    throw p1

    .line 458
    :cond_14
    iget-object v0, p2, Ldc/v;->c:Ljava/lang/Object;

    .line 459
    .line 460
    check-cast v0, Lef/p;

    .line 461
    .line 462
    iget-object v0, v0, Lef/p;->h:Laf/c;

    .line 463
    .line 464
    new-instance v2, Ljava/lang/StringBuilder;

    .line 465
    .line 466
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 467
    .line 468
    .line 469
    iget-object v3, p2, Ldc/v;->c:Ljava/lang/Object;

    .line 470
    .line 471
    check-cast v3, Lef/p;

    .line 472
    .line 473
    iget-object v3, v3, Lef/p;->c:Ljava/lang/String;

    .line 474
    .line 475
    const-string v4, " ping"

    .line 476
    .line 477
    invoke-static {v2, v3, v4}, Lj0/j0;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v2

    .line 481
    iget-object p2, p2, Ldc/v;->c:Ljava/lang/Object;

    .line 482
    .line 483
    check-cast p2, Lef/p;

    .line 484
    .line 485
    new-instance v3, Lef/o;

    .line 486
    .line 487
    invoke-direct {v3, p2, p1, v1}, Lef/o;-><init>(Lef/p;II)V

    .line 488
    .line 489
    .line 490
    invoke-static {v0, v2, v3}, Laf/c;->b(Laf/c;Ljava/lang/String;Lqd/a;)V

    .line 491
    .line 492
    .line 493
    return v9

    .line 494
    :cond_15
    new-instance p1, Ljava/io/IOException;

    .line 495
    .line 496
    const-string p2, "TYPE_PING streamId != 0"

    .line 497
    .line 498
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    throw p1

    .line 502
    :cond_16
    new-instance p1, Ljava/io/IOException;

    .line 503
    .line 504
    const-string p2, "TYPE_PING length != 8: "

    .line 505
    .line 506
    invoke-static {v1, p2}, Lu/a1;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object p2

    .line 510
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    throw p1

    .line 514
    :pswitch_3
    invoke-virtual {p0, p2, v1, v5, v7}, Lef/t;->u(Ldc/v;III)V

    .line 515
    .line 516
    .line 517
    return v9

    .line 518
    :pswitch_4
    iget-object p1, p0, Lef/t;->a:Lof/f;

    .line 519
    .line 520
    if-nez v7, :cond_24

    .line 521
    .line 522
    and-int/lit8 v3, v4, 0x1

    .line 523
    .line 524
    if-eqz v3, :cond_18

    .line 525
    .line 526
    if-nez v1, :cond_17

    .line 527
    .line 528
    goto/16 :goto_10

    .line 529
    .line 530
    :cond_17
    new-instance p1, Ljava/io/IOException;

    .line 531
    .line 532
    const-string p2, "FRAME_SIZE_ERROR ack frame should be empty!"

    .line 533
    .line 534
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    throw p1

    .line 538
    :cond_18
    rem-int/lit8 v3, v1, 0x6

    .line 539
    .line 540
    if-nez v3, :cond_23

    .line 541
    .line 542
    new-instance v3, Lef/c0;

    .line 543
    .line 544
    invoke-direct {v3}, Lef/c0;-><init>()V

    .line 545
    .line 546
    .line 547
    invoke-static {v0, v1}, Lwd/e;->l(II)Lwd/d;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    const/4 v1, 0x6

    .line 552
    invoke-static {v0, v1}, Lwd/e;->k(Lwd/d;I)Lwd/b;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    iget v1, v0, Lwd/b;->a:I

    .line 557
    .line 558
    iget v4, v0, Lwd/b;->b:I

    .line 559
    .line 560
    iget v0, v0, Lwd/b;->c:I

    .line 561
    .line 562
    if-lez v0, :cond_19

    .line 563
    .line 564
    if-le v1, v4, :cond_1a

    .line 565
    .line 566
    :cond_19
    if-gez v0, :cond_22

    .line 567
    .line 568
    if-gt v4, v1, :cond_22

    .line 569
    .line 570
    :cond_1a
    :goto_a
    invoke-interface {p1}, Lof/f;->readShort()S

    .line 571
    .line 572
    .line 573
    move-result v5

    .line 574
    sget-object v6, Lye/d;->a:[B

    .line 575
    .line 576
    const v6, 0xffff

    .line 577
    .line 578
    .line 579
    and-int/2addr v5, v6

    .line 580
    invoke-interface {p1}, Lof/f;->readInt()I

    .line 581
    .line 582
    .line 583
    move-result v6

    .line 584
    if-eq v5, v12, :cond_1f

    .line 585
    .line 586
    if-eq v5, v10, :cond_1d

    .line 587
    .line 588
    if-eq v5, v11, :cond_1b

    .line 589
    .line 590
    goto :goto_b

    .line 591
    :cond_1b
    if-lt v6, v2, :cond_1c

    .line 592
    .line 593
    const v7, 0xffffff

    .line 594
    .line 595
    .line 596
    if-gt v6, v7, :cond_1c

    .line 597
    .line 598
    goto :goto_b

    .line 599
    :cond_1c
    new-instance p1, Ljava/io/IOException;

    .line 600
    .line 601
    const-string p2, "PROTOCOL_ERROR SETTINGS_MAX_FRAME_SIZE: "

    .line 602
    .line 603
    invoke-static {v6, p2}, Lu/a1;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object p2

    .line 607
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 608
    .line 609
    .line 610
    throw p1

    .line 611
    :cond_1d
    if-ltz v6, :cond_1e

    .line 612
    .line 613
    goto :goto_b

    .line 614
    :cond_1e
    new-instance p1, Ljava/io/IOException;

    .line 615
    .line 616
    const-string p2, "PROTOCOL_ERROR SETTINGS_INITIAL_WINDOW_SIZE > 2^31 - 1"

    .line 617
    .line 618
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 619
    .line 620
    .line 621
    throw p1

    .line 622
    :cond_1f
    if-eqz v6, :cond_21

    .line 623
    .line 624
    if-ne v6, v9, :cond_20

    .line 625
    .line 626
    goto :goto_b

    .line 627
    :cond_20
    new-instance p1, Ljava/io/IOException;

    .line 628
    .line 629
    const-string p2, "PROTOCOL_ERROR SETTINGS_ENABLE_PUSH != 0 or 1"

    .line 630
    .line 631
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 632
    .line 633
    .line 634
    throw p1

    .line 635
    :cond_21
    :goto_b
    invoke-virtual {v3, v5, v6}, Lef/c0;->c(II)V

    .line 636
    .line 637
    .line 638
    if-eq v1, v4, :cond_22

    .line 639
    .line 640
    add-int/2addr v1, v0

    .line 641
    goto :goto_a

    .line 642
    :cond_22
    iget-object p1, p2, Ldc/v;->c:Ljava/lang/Object;

    .line 643
    .line 644
    check-cast p1, Lef/p;

    .line 645
    .line 646
    iget-object v0, p1, Lef/p;->h:Laf/c;

    .line 647
    .line 648
    new-instance v1, Ljava/lang/StringBuilder;

    .line 649
    .line 650
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 651
    .line 652
    .line 653
    iget-object p1, p1, Lef/p;->c:Ljava/lang/String;

    .line 654
    .line 655
    const-string v2, " applyAndAckSettings"

    .line 656
    .line 657
    invoke-static {v1, p1, v2}, Lj0/j0;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-result-object p1

    .line 661
    new-instance v1, Lc7/a;

    .line 662
    .line 663
    invoke-direct {v1, p2, v10, v3}, Lc7/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 664
    .line 665
    .line 666
    invoke-static {v0, p1, v1}, Laf/c;->b(Laf/c;Ljava/lang/String;Lqd/a;)V

    .line 667
    .line 668
    .line 669
    return v9

    .line 670
    :cond_23
    new-instance p1, Ljava/io/IOException;

    .line 671
    .line 672
    const-string p2, "TYPE_SETTINGS length % 6 != 0: "

    .line 673
    .line 674
    invoke-static {v1, p2}, Lu/a1;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 675
    .line 676
    .line 677
    move-result-object p2

    .line 678
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 679
    .line 680
    .line 681
    throw p1

    .line 682
    :cond_24
    new-instance p1, Ljava/io/IOException;

    .line 683
    .line 684
    const-string p2, "TYPE_SETTINGS streamId != 0"

    .line 685
    .line 686
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 687
    .line 688
    .line 689
    throw p1

    .line 690
    :pswitch_5
    if-ne v1, v10, :cond_2c

    .line 691
    .line 692
    if-eqz v7, :cond_2b

    .line 693
    .line 694
    iget-object v1, p0, Lef/t;->a:Lof/f;

    .line 695
    .line 696
    invoke-interface {v1}, Lof/f;->readInt()I

    .line 697
    .line 698
    .line 699
    move-result v1

    .line 700
    sget-object v2, Lef/b;->b:Lef/b0;

    .line 701
    .line 702
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 703
    .line 704
    .line 705
    invoke-static {}, Lef/b;->values()[Lef/b;

    .line 706
    .line 707
    .line 708
    move-result-object v2

    .line 709
    array-length v3, v2

    .line 710
    :goto_c
    if-ge v0, v3, :cond_26

    .line 711
    .line 712
    aget-object v4, v2, v0

    .line 713
    .line 714
    iget v5, v4, Lef/b;->a:I

    .line 715
    .line 716
    if-ne v5, v1, :cond_25

    .line 717
    .line 718
    move-object p1, v4

    .line 719
    goto :goto_d

    .line 720
    :cond_25
    add-int/lit8 v0, v0, 0x1

    .line 721
    .line 722
    goto :goto_c

    .line 723
    :cond_26
    :goto_d
    if-eqz p1, :cond_2a

    .line 724
    .line 725
    iget-object p2, p2, Ldc/v;->c:Ljava/lang/Object;

    .line 726
    .line 727
    check-cast p2, Lef/p;

    .line 728
    .line 729
    if-eqz v7, :cond_27

    .line 730
    .line 731
    and-int/lit8 v0, v6, 0x1

    .line 732
    .line 733
    if-nez v0, :cond_27

    .line 734
    .line 735
    iget-object v0, p2, Lef/p;->i:Laf/c;

    .line 736
    .line 737
    new-instance v1, Ljava/lang/StringBuilder;

    .line 738
    .line 739
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 740
    .line 741
    .line 742
    iget-object v2, p2, Lef/p;->c:Ljava/lang/String;

    .line 743
    .line 744
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 745
    .line 746
    .line 747
    const/16 v2, 0x5b

    .line 748
    .line 749
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 750
    .line 751
    .line 752
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 753
    .line 754
    .line 755
    const-string v2, "] onReset"

    .line 756
    .line 757
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 758
    .line 759
    .line 760
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 761
    .line 762
    .line 763
    move-result-object v1

    .line 764
    new-instance v2, Lef/l;

    .line 765
    .line 766
    invoke-direct {v2, p2, v7, p1, v9}, Lef/l;-><init>(Lef/p;ILjava/lang/Object;I)V

    .line 767
    .line 768
    .line 769
    invoke-static {v0, v1, v2}, Laf/c;->b(Laf/c;Ljava/lang/String;Lqd/a;)V

    .line 770
    .line 771
    .line 772
    return v9

    .line 773
    :cond_27
    invoke-virtual {p2, v7}, Lef/p;->l(I)Lef/x;

    .line 774
    .line 775
    .line 776
    move-result-object p2

    .line 777
    if-eqz p2, :cond_29

    .line 778
    .line 779
    monitor-enter p2

    .line 780
    :try_start_8
    invoke-virtual {p2}, Lef/x;->g()Lef/b;

    .line 781
    .line 782
    .line 783
    move-result-object v0

    .line 784
    if-nez v0, :cond_28

    .line 785
    .line 786
    iput-object p1, p2, Lef/x;->l:Lef/b;

    .line 787
    .line 788
    invoke-virtual {p2}, Ljava/lang/Object;->notifyAll()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 789
    .line 790
    .line 791
    goto :goto_e

    .line 792
    :catchall_5
    move-exception p1

    .line 793
    goto :goto_f

    .line 794
    :cond_28
    :goto_e
    monitor-exit p2

    .line 795
    return v9

    .line 796
    :goto_f
    monitor-exit p2

    .line 797
    throw p1

    .line 798
    :cond_29
    :goto_10
    return v9

    .line 799
    :cond_2a
    new-instance p1, Ljava/io/IOException;

    .line 800
    .line 801
    const-string p2, "TYPE_RST_STREAM unexpected error code: "

    .line 802
    .line 803
    invoke-static {v1, p2}, Lu/a1;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 804
    .line 805
    .line 806
    move-result-object p2

    .line 807
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 808
    .line 809
    .line 810
    throw p1

    .line 811
    :cond_2b
    new-instance p1, Ljava/io/IOException;

    .line 812
    .line 813
    const-string p2, "TYPE_RST_STREAM streamId == 0"

    .line 814
    .line 815
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 816
    .line 817
    .line 818
    throw p1

    .line 819
    :cond_2c
    new-instance p1, Ljava/io/IOException;

    .line 820
    .line 821
    const-string p2, "TYPE_RST_STREAM length: "

    .line 822
    .line 823
    const-string v0, " != 4"

    .line 824
    .line 825
    invoke-static {p2, v1, v0}, Lu/a1;->c(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 826
    .line 827
    .line 828
    move-result-object p2

    .line 829
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 830
    .line 831
    .line 832
    throw p1

    .line 833
    :pswitch_6
    if-ne v1, v11, :cond_2e

    .line 834
    .line 835
    if-eqz v7, :cond_2d

    .line 836
    .line 837
    iget-object p1, p0, Lef/t;->a:Lof/f;

    .line 838
    .line 839
    invoke-interface {p1}, Lof/f;->readInt()I

    .line 840
    .line 841
    .line 842
    invoke-interface {p1}, Lof/f;->readByte()B

    .line 843
    .line 844
    .line 845
    return v9

    .line 846
    :cond_2d
    new-instance p1, Ljava/io/IOException;

    .line 847
    .line 848
    const-string p2, "TYPE_PRIORITY streamId == 0"

    .line 849
    .line 850
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 851
    .line 852
    .line 853
    throw p1

    .line 854
    :cond_2e
    new-instance p1, Ljava/io/IOException;

    .line 855
    .line 856
    const-string p2, "TYPE_PRIORITY length: "

    .line 857
    .line 858
    const-string v0, " != 5"

    .line 859
    .line 860
    invoke-static {p2, v1, v0}, Lu/a1;->c(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 861
    .line 862
    .line 863
    move-result-object p2

    .line 864
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 865
    .line 866
    .line 867
    throw p1

    .line 868
    :pswitch_7
    invoke-virtual {p0, p2, v1, v5, v7}, Lef/t;->s(Ldc/v;III)V

    .line 869
    .line 870
    .line 871
    return v9

    .line 872
    :pswitch_8
    invoke-virtual {p0, p2, v1, v5, v7}, Lef/t;->j(Ldc/v;III)V

    .line 873
    .line 874
    .line 875
    return v9

    .line 876
    :cond_2f
    new-instance p1, Ljava/io/IOException;

    .line 877
    .line 878
    const-string p2, "FRAME_SIZE_ERROR: "

    .line 879
    .line 880
    invoke-static {v1, p2}, Lu/a1;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 881
    .line 882
    .line 883
    move-result-object p2

    .line 884
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 885
    .line 886
    .line 887
    throw p1

    .line 888
    :catch_1
    return v0

    .line 889
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lef/t;->a:Lof/f;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j(Ldc/v;III)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move/from16 v4, p4

    .line 8
    .line 9
    if-eqz v4, :cond_e

    .line 10
    .line 11
    and-int/lit8 v3, v2, 0x1

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    const/4 v7, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v7, 0x0

    .line 18
    :goto_0
    and-int/lit8 v3, v2, 0x20

    .line 19
    .line 20
    if-nez v3, :cond_d

    .line 21
    .line 22
    and-int/lit8 v3, v2, 0x8

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    iget-object v3, v1, Lef/t;->a:Lof/f;

    .line 27
    .line 28
    invoke-interface {v3}, Lof/f;->readByte()B

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    sget-object v8, Lye/d;->a:[B

    .line 33
    .line 34
    and-int/lit16 v3, v3, 0xff

    .line 35
    .line 36
    move v8, v3

    .line 37
    :goto_1
    move/from16 v3, p2

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_1
    const/4 v8, 0x0

    .line 41
    goto :goto_1

    .line 42
    :goto_2
    invoke-static {v3, v2, v8}, Lef/r;->a(III)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    iget-object v3, v1, Lef/t;->a:Lof/f;

    .line 47
    .line 48
    const-string v9, "source"

    .line 49
    .line 50
    invoke-static {v3, v9}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v9, v0, Ldc/v;->c:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v9, Lef/p;

    .line 56
    .line 57
    if-eqz v4, :cond_2

    .line 58
    .line 59
    and-int/lit8 v10, v4, 0x1

    .line 60
    .line 61
    if-nez v10, :cond_2

    .line 62
    .line 63
    new-instance v5, Lof/d;

    .line 64
    .line 65
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 66
    .line 67
    .line 68
    int-to-long v10, v2

    .line 69
    invoke-interface {v3, v10, v11}, Lof/f;->require(J)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v3, v10, v11, v5}, Lof/d0;->C(JLof/d;)J

    .line 73
    .line 74
    .line 75
    iget-object v0, v9, Lef/p;->i:Laf/c;

    .line 76
    .line 77
    new-instance v3, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    iget-object v6, v9, Lef/p;->c:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const/16 v6, 0x5b

    .line 88
    .line 89
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v6, "] onData"

    .line 96
    .line 97
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    move v6, v2

    .line 105
    new-instance v2, Lef/k;

    .line 106
    .line 107
    move-object v3, v9

    .line 108
    invoke-direct/range {v2 .. v7}, Lef/k;-><init>(Lef/p;ILof/d;IZ)V

    .line 109
    .line 110
    .line 111
    invoke-static {v0, v10, v2}, Laf/c;->b(Laf/c;Ljava/lang/String;Lqd/a;)V

    .line 112
    .line 113
    .line 114
    goto/16 :goto_9

    .line 115
    .line 116
    :cond_2
    invoke-virtual {v9, v4}, Lef/p;->j(I)Lef/x;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    if-nez v9, :cond_3

    .line 121
    .line 122
    iget-object v5, v0, Ldc/v;->c:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v5, Lef/p;

    .line 125
    .line 126
    sget-object v6, Lef/b;->d:Lef/b;

    .line 127
    .line 128
    invoke-virtual {v5, v4, v6}, Lef/p;->A(ILef/b;)V

    .line 129
    .line 130
    .line 131
    iget-object v0, v0, Ldc/v;->c:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v0, Lef/p;

    .line 134
    .line 135
    int-to-long v4, v2

    .line 136
    invoke-virtual {v0, v4, v5}, Lef/p;->u(J)V

    .line 137
    .line 138
    .line 139
    invoke-interface {v3, v4, v5}, Lof/f;->skip(J)V

    .line 140
    .line 141
    .line 142
    goto/16 :goto_9

    .line 143
    .line 144
    :cond_3
    sget-object v0, Lye/e;->a:Ljava/util/TimeZone;

    .line 145
    .line 146
    iget-object v0, v9, Lef/x;->h:Lef/v;

    .line 147
    .line 148
    int-to-long v10, v2

    .line 149
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    move-wide v12, v10

    .line 153
    :goto_3
    const-wide/16 v14, 0x0

    .line 154
    .line 155
    cmp-long v2, v12, v14

    .line 156
    .line 157
    if-lez v2, :cond_b

    .line 158
    .line 159
    iget-object v2, v0, Lef/v;->f:Lef/x;

    .line 160
    .line 161
    monitor-enter v2

    .line 162
    :try_start_0
    iget-boolean v4, v0, Lef/v;->b:Z

    .line 163
    .line 164
    iget-object v5, v0, Lef/v;->d:Lof/d;

    .line 165
    .line 166
    move-wide/from16 p1, v14

    .line 167
    .line 168
    iget-wide v14, v5, Lof/d;->b:J

    .line 169
    .line 170
    add-long/2addr v14, v12

    .line 171
    move/from16 p3, v7

    .line 172
    .line 173
    iget-wide v6, v0, Lef/v;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 174
    .line 175
    cmp-long v6, v14, v6

    .line 176
    .line 177
    if-lez v6, :cond_4

    .line 178
    .line 179
    const/4 v6, 0x1

    .line 180
    goto :goto_4

    .line 181
    :cond_4
    const/4 v6, 0x0

    .line 182
    :goto_4
    monitor-exit v2

    .line 183
    if-eqz v6, :cond_5

    .line 184
    .line 185
    invoke-interface {v3, v12, v13}, Lof/f;->skip(J)V

    .line 186
    .line 187
    .line 188
    iget-object v0, v0, Lef/v;->f:Lef/x;

    .line 189
    .line 190
    sget-object v2, Lef/b;->f:Lef/b;

    .line 191
    .line 192
    invoke-virtual {v0, v2}, Lef/x;->f(Lef/b;)V

    .line 193
    .line 194
    .line 195
    goto :goto_8

    .line 196
    :cond_5
    if-eqz v4, :cond_6

    .line 197
    .line 198
    invoke-interface {v3, v12, v13}, Lof/f;->skip(J)V

    .line 199
    .line 200
    .line 201
    goto :goto_8

    .line 202
    :cond_6
    iget-object v2, v0, Lef/v;->c:Lof/d;

    .line 203
    .line 204
    invoke-interface {v3, v12, v13, v2}, Lof/d0;->C(JLof/d;)J

    .line 205
    .line 206
    .line 207
    move-result-wide v6

    .line 208
    const-wide/16 v14, -0x1

    .line 209
    .line 210
    cmp-long v2, v6, v14

    .line 211
    .line 212
    if-eqz v2, :cond_a

    .line 213
    .line 214
    sub-long/2addr v12, v6

    .line 215
    iget-object v2, v0, Lef/v;->f:Lef/x;

    .line 216
    .line 217
    monitor-enter v2

    .line 218
    :try_start_1
    iget-boolean v4, v0, Lef/v;->e:Z

    .line 219
    .line 220
    if-eqz v4, :cond_7

    .line 221
    .line 222
    iget-object v4, v0, Lef/v;->c:Lof/d;

    .line 223
    .line 224
    iget-wide v6, v4, Lof/d;->b:J

    .line 225
    .line 226
    invoke-virtual {v4, v6, v7}, Lof/d;->skip(J)V

    .line 227
    .line 228
    .line 229
    goto :goto_6

    .line 230
    :catchall_0
    move-exception v0

    .line 231
    goto :goto_7

    .line 232
    :cond_7
    iget-object v4, v0, Lef/v;->d:Lof/d;

    .line 233
    .line 234
    iget-wide v6, v4, Lof/d;->b:J

    .line 235
    .line 236
    cmp-long v6, v6, p1

    .line 237
    .line 238
    if-nez v6, :cond_8

    .line 239
    .line 240
    const/4 v6, 0x1

    .line 241
    goto :goto_5

    .line 242
    :cond_8
    const/4 v6, 0x0

    .line 243
    :goto_5
    iget-object v7, v0, Lef/v;->c:Lof/d;

    .line 244
    .line 245
    invoke-virtual {v4, v7}, Lof/d;->D(Lof/d0;)V

    .line 246
    .line 247
    .line 248
    if-eqz v6, :cond_9

    .line 249
    .line 250
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 251
    .line 252
    .line 253
    :cond_9
    :goto_6
    monitor-exit v2

    .line 254
    move/from16 v7, p3

    .line 255
    .line 256
    goto :goto_3

    .line 257
    :goto_7
    monitor-exit v2

    .line 258
    throw v0

    .line 259
    :cond_a
    new-instance v0, Ljava/io/EOFException;

    .line 260
    .line 261
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 262
    .line 263
    .line 264
    throw v0

    .line 265
    :catchall_1
    move-exception v0

    .line 266
    monitor-exit v2

    .line 267
    throw v0

    .line 268
    :cond_b
    move/from16 p3, v7

    .line 269
    .line 270
    iget-object v2, v0, Lef/v;->f:Lef/x;

    .line 271
    .line 272
    sget-object v3, Lye/e;->a:Ljava/util/TimeZone;

    .line 273
    .line 274
    iget-object v2, v2, Lef/x;->b:Lef/p;

    .line 275
    .line 276
    invoke-virtual {v2, v10, v11}, Lef/p;->u(J)V

    .line 277
    .line 278
    .line 279
    iget-object v0, v0, Lef/v;->f:Lef/x;

    .line 280
    .line 281
    iget-object v0, v0, Lef/x;->b:Lef/p;

    .line 282
    .line 283
    iget-object v0, v0, Lef/p;->p:Lef/c;

    .line 284
    .line 285
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    .line 287
    .line 288
    :goto_8
    if-eqz p3, :cond_c

    .line 289
    .line 290
    sget-object v0, Lxe/p;->b:Lxe/p;

    .line 291
    .line 292
    const/4 v5, 0x1

    .line 293
    invoke-virtual {v9, v0, v5}, Lef/x;->k(Lxe/p;Z)V

    .line 294
    .line 295
    .line 296
    :cond_c
    :goto_9
    iget-object v0, v1, Lef/t;->a:Lof/f;

    .line 297
    .line 298
    int-to-long v2, v8

    .line 299
    invoke-interface {v0, v2, v3}, Lof/f;->skip(J)V

    .line 300
    .line 301
    .line 302
    return-void

    .line 303
    :cond_d
    new-instance v0, Ljava/io/IOException;

    .line 304
    .line 305
    const-string v2, "PROTOCOL_ERROR: FLAG_COMPRESSED without SETTINGS_COMPRESS_DATA"

    .line 306
    .line 307
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    throw v0

    .line 311
    :cond_e
    new-instance v0, Ljava/io/IOException;

    .line 312
    .line 313
    const-string v2, "PROTOCOL_ERROR: TYPE_DATA streamId == 0"

    .line 314
    .line 315
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    throw v0
.end method

.method public final l(IIII)Ljava/util/List;
    .locals 3

    .line 1
    iget-object v0, p0, Lef/t;->b:Lef/s;

    .line 2
    .line 3
    iput p1, v0, Lef/s;->e:I

    .line 4
    .line 5
    iput p1, v0, Lef/s;->b:I

    .line 6
    .line 7
    iput p2, v0, Lef/s;->f:I

    .line 8
    .line 9
    iput p3, v0, Lef/s;->c:I

    .line 10
    .line 11
    iput p4, v0, Lef/s;->d:I

    .line 12
    .line 13
    iget-object p1, p0, Lef/t;->c:Lef/e;

    .line 14
    .line 15
    iget-object p2, p1, Lef/e;->c:Lof/x;

    .line 16
    .line 17
    iget-object p3, p1, Lef/e;->b:Ljava/util/ArrayList;

    .line 18
    .line 19
    :cond_0
    :goto_0
    invoke-virtual {p2}, Lof/x;->exhausted()Z

    .line 20
    .line 21
    .line 22
    move-result p4

    .line 23
    if-nez p4, :cond_c

    .line 24
    .line 25
    invoke-virtual {p2}, Lof/x;->readByte()B

    .line 26
    .line 27
    .line 28
    move-result p4

    .line 29
    sget-object v0, Lye/d;->a:[B

    .line 30
    .line 31
    and-int/lit16 v0, p4, 0xff

    .line 32
    .line 33
    const/16 v1, 0x80

    .line 34
    .line 35
    if-eq v0, v1, :cond_b

    .line 36
    .line 37
    and-int/lit16 v2, p4, 0x80

    .line 38
    .line 39
    if-ne v2, v1, :cond_3

    .line 40
    .line 41
    const/16 p4, 0x7f

    .line 42
    .line 43
    invoke-virtual {p1, v0, p4}, Lef/e;->e(II)I

    .line 44
    .line 45
    .line 46
    move-result p4

    .line 47
    add-int/lit8 v0, p4, -0x1

    .line 48
    .line 49
    if-ltz v0, :cond_1

    .line 50
    .line 51
    sget-object v1, Lef/g;->a:[Lef/d;

    .line 52
    .line 53
    array-length v2, v1

    .line 54
    add-int/lit8 v2, v2, -0x1

    .line 55
    .line 56
    if-gt v0, v2, :cond_1

    .line 57
    .line 58
    aget-object p4, v1, v0

    .line 59
    .line 60
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    sget-object v1, Lef/g;->a:[Lef/d;

    .line 65
    .line 66
    array-length v1, v1

    .line 67
    sub-int/2addr v0, v1

    .line 68
    iget v1, p1, Lef/e;->e:I

    .line 69
    .line 70
    add-int/lit8 v1, v1, 0x1

    .line 71
    .line 72
    add-int/2addr v1, v0

    .line 73
    if-ltz v1, :cond_2

    .line 74
    .line 75
    iget-object v0, p1, Lef/e;->d:[Lef/d;

    .line 76
    .line 77
    array-length v2, v0

    .line 78
    if-ge v1, v2, :cond_2

    .line 79
    .line 80
    aget-object p4, v0, v1

    .line 81
    .line 82
    invoke-static {p4}, Lrd/k;->b(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 90
    .line 91
    const-string p2, "Header index too large "

    .line 92
    .line 93
    invoke-static {p4, p2}, Lu/a1;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p1

    .line 101
    :cond_3
    const/16 v1, 0x40

    .line 102
    .line 103
    if-ne v0, v1, :cond_4

    .line 104
    .line 105
    sget-object p4, Lef/g;->a:[Lef/d;

    .line 106
    .line 107
    invoke-virtual {p1}, Lef/e;->d()Lof/g;

    .line 108
    .line 109
    .line 110
    move-result-object p4

    .line 111
    invoke-static {p4}, Lef/g;->a(Lof/g;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Lef/e;->d()Lof/g;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    new-instance v1, Lef/d;

    .line 119
    .line 120
    invoke-direct {v1, p4, v0}, Lef/d;-><init>(Lof/g;Lof/g;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, v1}, Lef/e;->c(Lef/d;)V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_4
    and-int/lit8 v2, p4, 0x40

    .line 128
    .line 129
    if-ne v2, v1, :cond_5

    .line 130
    .line 131
    const/16 p4, 0x3f

    .line 132
    .line 133
    invoke-virtual {p1, v0, p4}, Lef/e;->e(II)I

    .line 134
    .line 135
    .line 136
    move-result p4

    .line 137
    add-int/lit8 p4, p4, -0x1

    .line 138
    .line 139
    invoke-virtual {p1, p4}, Lef/e;->b(I)Lof/g;

    .line 140
    .line 141
    .line 142
    move-result-object p4

    .line 143
    invoke-virtual {p1}, Lef/e;->d()Lof/g;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    new-instance v1, Lef/d;

    .line 148
    .line 149
    invoke-direct {v1, p4, v0}, Lef/d;-><init>(Lof/g;Lof/g;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, v1}, Lef/e;->c(Lef/d;)V

    .line 153
    .line 154
    .line 155
    goto/16 :goto_0

    .line 156
    .line 157
    :cond_5
    and-int/lit8 p4, p4, 0x20

    .line 158
    .line 159
    const/16 v1, 0x20

    .line 160
    .line 161
    if-ne p4, v1, :cond_8

    .line 162
    .line 163
    const/16 p4, 0x1f

    .line 164
    .line 165
    invoke-virtual {p1, v0, p4}, Lef/e;->e(II)I

    .line 166
    .line 167
    .line 168
    move-result p4

    .line 169
    iput p4, p1, Lef/e;->a:I

    .line 170
    .line 171
    if-ltz p4, :cond_7

    .line 172
    .line 173
    const/16 v0, 0x1000

    .line 174
    .line 175
    if-gt p4, v0, :cond_7

    .line 176
    .line 177
    iget v0, p1, Lef/e;->g:I

    .line 178
    .line 179
    if-ge p4, v0, :cond_0

    .line 180
    .line 181
    if-nez p4, :cond_6

    .line 182
    .line 183
    iget-object p4, p1, Lef/e;->d:[Lef/d;

    .line 184
    .line 185
    const/4 v0, 0x0

    .line 186
    invoke-static {p4, v0}, Ldd/l;->p0([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    iget-object p4, p1, Lef/e;->d:[Lef/d;

    .line 190
    .line 191
    array-length p4, p4

    .line 192
    add-int/lit8 p4, p4, -0x1

    .line 193
    .line 194
    iput p4, p1, Lef/e;->e:I

    .line 195
    .line 196
    const/4 p4, 0x0

    .line 197
    iput p4, p1, Lef/e;->f:I

    .line 198
    .line 199
    iput p4, p1, Lef/e;->g:I

    .line 200
    .line 201
    goto/16 :goto_0

    .line 202
    .line 203
    :cond_6
    sub-int/2addr v0, p4

    .line 204
    invoke-virtual {p1, v0}, Lef/e;->a(I)I

    .line 205
    .line 206
    .line 207
    goto/16 :goto_0

    .line 208
    .line 209
    :cond_7
    new-instance p2, Ljava/io/IOException;

    .line 210
    .line 211
    new-instance p3, Ljava/lang/StringBuilder;

    .line 212
    .line 213
    const-string p4, "Invalid dynamic table size update "

    .line 214
    .line 215
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    iget p1, p1, Lef/e;->a:I

    .line 219
    .line 220
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    throw p2

    .line 231
    :cond_8
    const/16 p4, 0x10

    .line 232
    .line 233
    if-eq v0, p4, :cond_a

    .line 234
    .line 235
    if-nez v0, :cond_9

    .line 236
    .line 237
    goto :goto_1

    .line 238
    :cond_9
    const/16 p4, 0xf

    .line 239
    .line 240
    invoke-virtual {p1, v0, p4}, Lef/e;->e(II)I

    .line 241
    .line 242
    .line 243
    move-result p4

    .line 244
    add-int/lit8 p4, p4, -0x1

    .line 245
    .line 246
    invoke-virtual {p1, p4}, Lef/e;->b(I)Lof/g;

    .line 247
    .line 248
    .line 249
    move-result-object p4

    .line 250
    invoke-virtual {p1}, Lef/e;->d()Lof/g;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    new-instance v1, Lef/d;

    .line 255
    .line 256
    invoke-direct {v1, p4, v0}, Lef/d;-><init>(Lof/g;Lof/g;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    goto/16 :goto_0

    .line 263
    .line 264
    :cond_a
    :goto_1
    sget-object p4, Lef/g;->a:[Lef/d;

    .line 265
    .line 266
    invoke-virtual {p1}, Lef/e;->d()Lof/g;

    .line 267
    .line 268
    .line 269
    move-result-object p4

    .line 270
    invoke-static {p4}, Lef/g;->a(Lof/g;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {p1}, Lef/e;->d()Lof/g;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    new-instance v1, Lef/d;

    .line 278
    .line 279
    invoke-direct {v1, p4, v0}, Lef/d;-><init>(Lof/g;Lof/g;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    goto/16 :goto_0

    .line 286
    .line 287
    :cond_b
    new-instance p1, Ljava/io/IOException;

    .line 288
    .line 289
    const-string p2, "index == 0"

    .line 290
    .line 291
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    throw p1

    .line 295
    :cond_c
    invoke-static {p3}, Ldd/m;->x0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    invoke-virtual {p3}, Ljava/util/ArrayList;->clear()V

    .line 300
    .line 301
    .line 302
    return-object p1
.end method

.method public final s(Ldc/v;III)V
    .locals 8

    .line 1
    if-eqz p4, :cond_8

    .line 2
    .line 3
    and-int/lit8 v0, p3, 0x1

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    move v6, v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v6, v1

    .line 12
    :goto_0
    and-int/lit8 v0, p3, 0x8

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lef/t;->a:Lof/f;

    .line 17
    .line 18
    invoke-interface {v0}, Lof/f;->readByte()B

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    sget-object v1, Lye/d;->a:[B

    .line 23
    .line 24
    and-int/lit16 v1, v0, 0xff

    .line 25
    .line 26
    :cond_1
    and-int/lit8 v0, p3, 0x20

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, Lef/t;->a:Lof/f;

    .line 31
    .line 32
    invoke-interface {v0}, Lof/f;->readInt()I

    .line 33
    .line 34
    .line 35
    invoke-interface {v0}, Lof/f;->readByte()B

    .line 36
    .line 37
    .line 38
    sget-object v0, Lye/d;->a:[B

    .line 39
    .line 40
    add-int/lit8 p2, p2, -0x5

    .line 41
    .line 42
    :cond_2
    invoke-static {p2, p3, v1}, Lef/r;->a(III)I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    invoke-virtual {p0, p2, v1, p3, p4}, Lef/t;->l(IIII)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    iget-object p1, p1, Ldc/v;->c:Ljava/lang/Object;

    .line 51
    .line 52
    move-object v4, p1

    .line 53
    check-cast v4, Lef/p;

    .line 54
    .line 55
    const/16 p1, 0x5b

    .line 56
    .line 57
    if-eqz p4, :cond_3

    .line 58
    .line 59
    and-int/lit8 p3, p4, 0x1

    .line 60
    .line 61
    if-nez p3, :cond_3

    .line 62
    .line 63
    iget-object p3, v4, Lef/p;->i:Laf/c;

    .line 64
    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    iget-object v1, v4, Lef/p;->c:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string p1, "] onHeaders"

    .line 82
    .line 83
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    new-instance v0, Lef/l;

    .line 91
    .line 92
    invoke-direct {v0, v4, p4, p2, v6}, Lef/l;-><init>(Lef/p;ILjava/util/List;Z)V

    .line 93
    .line 94
    .line 95
    invoke-static {p3, p1, v0}, Laf/c;->b(Laf/c;Ljava/lang/String;Lqd/a;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_3
    monitor-enter v4

    .line 100
    :try_start_0
    invoke-virtual {v4, p4}, Lef/p;->j(I)Lef/x;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    if-nez p3, :cond_7

    .line 105
    .line 106
    iget-boolean p3, v4, Lef/p;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    .line 108
    if-eqz p3, :cond_4

    .line 109
    .line 110
    monitor-exit v4

    .line 111
    return-void

    .line 112
    :cond_4
    :try_start_1
    iget p3, v4, Lef/p;->d:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    .line 114
    if-gt p4, p3, :cond_5

    .line 115
    .line 116
    monitor-exit v4

    .line 117
    return-void

    .line 118
    :cond_5
    :try_start_2
    rem-int/lit8 p3, p4, 0x2

    .line 119
    .line 120
    iget v0, v4, Lef/p;->e:I

    .line 121
    .line 122
    rem-int/lit8 v0, v0, 0x2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 123
    .line 124
    if-ne p3, v0, :cond_6

    .line 125
    .line 126
    monitor-exit v4

    .line 127
    return-void

    .line 128
    :cond_6
    :try_start_3
    invoke-static {p2}, Lye/e;->g(Ljava/util/List;)Lxe/p;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    new-instance v2, Lef/x;

    .line 133
    .line 134
    const/4 v5, 0x0

    .line 135
    move v3, p4

    .line 136
    invoke-direct/range {v2 .. v7}, Lef/x;-><init>(ILef/p;ZZLxe/p;)V

    .line 137
    .line 138
    .line 139
    iput v3, v4, Lef/p;->d:I

    .line 140
    .line 141
    iget-object p2, v4, Lef/p;->b:Ljava/util/LinkedHashMap;

    .line 142
    .line 143
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object p3

    .line 147
    invoke-interface {p2, p3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    iget-object p2, v4, Lef/p;->g:Laf/e;

    .line 151
    .line 152
    invoke-virtual {p2}, Laf/e;->d()Laf/c;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    new-instance p3, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 159
    .line 160
    .line 161
    iget-object p4, v4, Lef/p;->c:Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    const-string p1, "] onStream"

    .line 173
    .line 174
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    new-instance p3, Lc7/a;

    .line 182
    .line 183
    const/4 p4, 0x3

    .line 184
    invoke-direct {p3, v4, p4, v2}, Lc7/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    invoke-static {p2, p1, p3}, Laf/c;->b(Laf/c;Ljava/lang/String;Lqd/a;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 188
    .line 189
    .line 190
    monitor-exit v4

    .line 191
    return-void

    .line 192
    :catchall_0
    move-exception v0

    .line 193
    move-object p1, v0

    .line 194
    goto :goto_1

    .line 195
    :cond_7
    monitor-exit v4

    .line 196
    invoke-static {p2}, Lye/e;->g(Ljava/util/List;)Lxe/p;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-virtual {p3, p1, v6}, Lef/x;->k(Lxe/p;Z)V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :goto_1
    monitor-exit v4

    .line 205
    throw p1

    .line 206
    :cond_8
    new-instance p1, Ljava/io/IOException;

    .line 207
    .line 208
    const-string p2, "PROTOCOL_ERROR: TYPE_HEADERS streamId == 0"

    .line 209
    .line 210
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    throw p1
.end method

.method public final u(Ldc/v;III)V
    .locals 4

    .line 1
    if-eqz p4, :cond_2

    .line 2
    .line 3
    and-int/lit8 v0, p3, 0x8

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lef/t;->a:Lof/f;

    .line 9
    .line 10
    invoke-interface {v0}, Lof/f;->readByte()B

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sget-object v2, Lye/d;->a:[B

    .line 15
    .line 16
    and-int/lit16 v0, v0, 0xff

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v0, v1

    .line 20
    :goto_0
    iget-object v2, p0, Lef/t;->a:Lof/f;

    .line 21
    .line 22
    invoke-interface {v2}, Lof/f;->readInt()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const v3, 0x7fffffff

    .line 27
    .line 28
    .line 29
    and-int/2addr v2, v3

    .line 30
    add-int/lit8 p2, p2, -0x4

    .line 31
    .line 32
    invoke-static {p2, p3, v0}, Lef/r;->a(III)I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    invoke-virtual {p0, p2, v0, p3, p4}, Lef/t;->l(IIII)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    iget-object p1, p1, Ldc/v;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Lef/p;

    .line 43
    .line 44
    monitor-enter p1

    .line 45
    :try_start_0
    iget-object p3, p1, Lef/p;->y:Ljava/util/LinkedHashSet;

    .line 46
    .line 47
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object p4

    .line 51
    invoke-interface {p3, p4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p3

    .line 55
    if-eqz p3, :cond_1

    .line 56
    .line 57
    sget-object p2, Lef/b;->d:Lef/b;

    .line 58
    .line 59
    invoke-virtual {p1, v2, p2}, Lef/p;->A(ILef/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    monitor-exit p1

    .line 63
    return-void

    .line 64
    :catchall_0
    move-exception p2

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    :try_start_1
    iget-object p3, p1, Lef/p;->y:Ljava/util/LinkedHashSet;

    .line 67
    .line 68
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object p4

    .line 72
    invoke-interface {p3, p4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    .line 74
    .line 75
    monitor-exit p1

    .line 76
    iget-object p3, p1, Lef/p;->i:Laf/c;

    .line 77
    .line 78
    new-instance p4, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    iget-object v0, p1, Lef/p;->c:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const/16 v0, 0x5b

    .line 89
    .line 90
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v0, "] onRequest"

    .line 97
    .line 98
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p4

    .line 105
    new-instance v0, Lef/l;

    .line 106
    .line 107
    invoke-direct {v0, p1, v2, p2, v1}, Lef/l;-><init>(Lef/p;ILjava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    invoke-static {p3, p4, v0}, Laf/c;->b(Laf/c;Ljava/lang/String;Lqd/a;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :goto_1
    monitor-exit p1

    .line 115
    throw p2

    .line 116
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 117
    .line 118
    const-string p2, "PROTOCOL_ERROR: TYPE_PUSH_PROMISE streamId == 0"

    .line 119
    .line 120
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw p1
.end method
