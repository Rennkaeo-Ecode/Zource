.class public final Lfe/v;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Lfe/j;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lfe/j;Lfe/i0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lfe/v;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lfe/v;->b:Ljava/lang/Object;

    iput-object p2, p0, Lfe/v;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lfe/v;->a:I

    iput-object p1, p0, Lfe/v;->c:Ljava/lang/Object;

    iput-object p3, p0, Lfe/v;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lfe/k;Lgd/c;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lfe/v;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lfe/v;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, [Lfe/j;

    .line 9
    .line 10
    new-instance v1, Lfe/i0;

    .line 11
    .line 12
    iget-object v2, p0, Lfe/v;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Loc/d;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v1, v3, v2}, Lfe/i0;-><init>(Lgd/c;Loc/d;)V

    .line 18
    .line 19
    .line 20
    sget-object v2, Lfe/u0;->a:Lfe/u0;

    .line 21
    .line 22
    invoke-static {p1, p2, v2, v1, v0}, Lge/c;->a(Lfe/k;Lgd/c;Lqd/a;Lqd/f;[Lfe/j;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sget-object p2, Lhd/a;->a:Lhd/a;

    .line 27
    .line 28
    if-ne p1, p2, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    sget-object p1, Lcd/b0;->a:Lcd/b0;

    .line 32
    .line 33
    :goto_0
    return-object p1

    .line 34
    :pswitch_0
    instance-of v0, p2, Lfe/g0;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    move-object v0, p2

    .line 39
    check-cast v0, Lfe/g0;

    .line 40
    .line 41
    iget v1, v0, Lfe/g0;->b:I

    .line 42
    .line 43
    const/high16 v2, -0x80000000

    .line 44
    .line 45
    and-int v3, v1, v2

    .line 46
    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    sub-int/2addr v1, v2

    .line 50
    iput v1, v0, Lfe/g0;->b:I

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    new-instance v0, Lfe/g0;

    .line 54
    .line 55
    invoke-direct {v0, p0, p2}, Lfe/g0;-><init>(Lfe/v;Lgd/c;)V

    .line 56
    .line 57
    .line 58
    :goto_1
    iget-object p2, v0, Lfe/g0;->a:Ljava/lang/Object;

    .line 59
    .line 60
    iget v1, v0, Lfe/g0;->b:I

    .line 61
    .line 62
    const/4 v2, 0x1

    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    if-ne v1, v2, :cond_2

    .line 66
    .line 67
    iget-object p1, v0, Lfe/g0;->d:Lfe/c0;

    .line 68
    .line 69
    :try_start_0
    invoke-static {p2}, Lcd/a;->e(Ljava/lang/Object;)V
    :try_end_0
    .catch Lge/a; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    .line 71
    .line 72
    goto :goto_3

    .line 73
    :catch_0
    move-exception p2

    .line 74
    goto :goto_2

    .line 75
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 76
    .line 77
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 78
    .line 79
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p1

    .line 83
    :cond_3
    invoke-static {p2}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-object p2, p0, Lfe/v;->c:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p2, Lfe/v;

    .line 89
    .line 90
    new-instance v1, Lfe/c0;

    .line 91
    .line 92
    iget-object v3, p0, Lfe/v;->b:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v3, Lfe/j1;

    .line 95
    .line 96
    const/4 v4, 0x1

    .line 97
    invoke-direct {v1, v3, v4, p1}, Lfe/c0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :try_start_1
    iput-object v1, v0, Lfe/g0;->d:Lfe/c0;

    .line 101
    .line 102
    iput v2, v0, Lfe/g0;->b:I

    .line 103
    .line 104
    invoke-virtual {p2, v1, v0}, Lfe/v;->a(Lfe/k;Lgd/c;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1
    :try_end_1
    .catch Lge/a; {:try_start_1 .. :try_end_1} :catch_1

    .line 108
    sget-object p2, Lhd/a;->a:Lhd/a;

    .line 109
    .line 110
    if-ne p1, p2, :cond_4

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :catch_1
    move-exception p2

    .line 114
    move-object p1, v1

    .line 115
    :goto_2
    iget-object v0, p2, Lge/a;->a:Ljava/lang/Object;

    .line 116
    .line 117
    if-ne v0, p1, :cond_5

    .line 118
    .line 119
    :cond_4
    :goto_3
    sget-object p2, Lcd/b0;->a:Lcd/b0;

    .line 120
    .line 121
    :goto_4
    return-object p2

    .line 122
    :cond_5
    throw p2

    .line 123
    :pswitch_1
    instance-of v0, p2, Lfe/z;

    .line 124
    .line 125
    if-eqz v0, :cond_6

    .line 126
    .line 127
    move-object v0, p2

    .line 128
    check-cast v0, Lfe/z;

    .line 129
    .line 130
    iget v1, v0, Lfe/z;->b:I

    .line 131
    .line 132
    const/high16 v2, -0x80000000

    .line 133
    .line 134
    and-int v3, v1, v2

    .line 135
    .line 136
    if-eqz v3, :cond_6

    .line 137
    .line 138
    sub-int/2addr v1, v2

    .line 139
    iput v1, v0, Lfe/z;->b:I

    .line 140
    .line 141
    goto :goto_5

    .line 142
    :cond_6
    new-instance v0, Lfe/z;

    .line 143
    .line 144
    invoke-direct {v0, p0, p2}, Lfe/z;-><init>(Lfe/v;Lgd/c;)V

    .line 145
    .line 146
    .line 147
    :goto_5
    iget-object p2, v0, Lfe/z;->a:Ljava/lang/Object;

    .line 148
    .line 149
    iget v1, v0, Lfe/z;->b:I

    .line 150
    .line 151
    const/4 v2, 0x2

    .line 152
    const/4 v3, 0x1

    .line 153
    sget-object v4, Lhd/a;->a:Lhd/a;

    .line 154
    .line 155
    if-eqz v1, :cond_9

    .line 156
    .line 157
    if-eq v1, v3, :cond_8

    .line 158
    .line 159
    if-ne v1, v2, :cond_7

    .line 160
    .line 161
    iget-wide v5, v0, Lfe/z;->g:J

    .line 162
    .line 163
    iget-object p1, v0, Lfe/z;->f:Ljava/lang/Throwable;

    .line 164
    .line 165
    iget-object v1, v0, Lfe/z;->e:Lfe/k;

    .line 166
    .line 167
    iget-object v7, v0, Lfe/z;->d:Lfe/v;

    .line 168
    .line 169
    invoke-static {p2}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    goto :goto_9

    .line 173
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 174
    .line 175
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 176
    .line 177
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw p1

    .line 181
    :cond_8
    iget-wide v5, v0, Lfe/z;->g:J

    .line 182
    .line 183
    iget-object p1, v0, Lfe/z;->e:Lfe/k;

    .line 184
    .line 185
    iget-object v1, v0, Lfe/z;->d:Lfe/v;

    .line 186
    .line 187
    invoke-static {p2}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    move-object v7, v1

    .line 191
    :goto_6
    move-object v1, p1

    .line 192
    goto :goto_8

    .line 193
    :cond_9
    invoke-static {p2}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    const-wide/16 v5, 0x0

    .line 197
    .line 198
    move-object p2, p0

    .line 199
    :goto_7
    iget-object v1, p2, Lfe/v;->c:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v1, Lfe/t0;

    .line 202
    .line 203
    iput-object p2, v0, Lfe/z;->d:Lfe/v;

    .line 204
    .line 205
    iput-object p1, v0, Lfe/z;->e:Lfe/k;

    .line 206
    .line 207
    const/4 v7, 0x0

    .line 208
    iput-object v7, v0, Lfe/z;->f:Ljava/lang/Throwable;

    .line 209
    .line 210
    iput-wide v5, v0, Lfe/z;->g:J

    .line 211
    .line 212
    iput v3, v0, Lfe/z;->b:I

    .line 213
    .line 214
    invoke-static {v1, p1, v0}, Lfe/d1;->f(Lfe/j;Lfe/k;Lid/c;)Ljava/io/Serializable;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    if-ne v1, v4, :cond_a

    .line 219
    .line 220
    goto :goto_c

    .line 221
    :cond_a
    move-object v7, p2

    .line 222
    move-object p2, v1

    .line 223
    goto :goto_6

    .line 224
    :goto_8
    move-object p1, p2

    .line 225
    check-cast p1, Ljava/lang/Throwable;

    .line 226
    .line 227
    if-eqz p1, :cond_d

    .line 228
    .line 229
    iget-object p2, v7, Lfe/v;->b:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast p2, Lu6/j;

    .line 232
    .line 233
    new-instance v8, Ljava/lang/Long;

    .line 234
    .line 235
    invoke-direct {v8, v5, v6}, Ljava/lang/Long;-><init>(J)V

    .line 236
    .line 237
    .line 238
    iput-object v7, v0, Lfe/z;->d:Lfe/v;

    .line 239
    .line 240
    iput-object v1, v0, Lfe/z;->e:Lfe/k;

    .line 241
    .line 242
    iput-object p1, v0, Lfe/z;->f:Ljava/lang/Throwable;

    .line 243
    .line 244
    iput-wide v5, v0, Lfe/z;->g:J

    .line 245
    .line 246
    iput v2, v0, Lfe/z;->b:I

    .line 247
    .line 248
    invoke-virtual {p2, v1, p1, v8, v0}, Lu6/j;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object p2

    .line 252
    if-ne p2, v4, :cond_b

    .line 253
    .line 254
    goto :goto_c

    .line 255
    :cond_b
    :goto_9
    check-cast p2, Ljava/lang/Boolean;

    .line 256
    .line 257
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 258
    .line 259
    .line 260
    move-result p2

    .line 261
    if-eqz p2, :cond_c

    .line 262
    .line 263
    const-wide/16 p1, 0x1

    .line 264
    .line 265
    add-long/2addr v5, p1

    .line 266
    move p1, v3

    .line 267
    :goto_a
    move-object p2, v7

    .line 268
    goto :goto_b

    .line 269
    :cond_c
    throw p1

    .line 270
    :cond_d
    const/4 p1, 0x0

    .line 271
    goto :goto_a

    .line 272
    :goto_b
    if-nez p1, :cond_e

    .line 273
    .line 274
    sget-object v4, Lcd/b0;->a:Lcd/b0;

    .line 275
    .line 276
    :goto_c
    return-object v4

    .line 277
    :cond_e
    move-object p1, v1

    .line 278
    goto :goto_7

    .line 279
    :pswitch_2
    instance-of v0, p2, Lfe/w;

    .line 280
    .line 281
    if-eqz v0, :cond_f

    .line 282
    .line 283
    move-object v0, p2

    .line 284
    check-cast v0, Lfe/w;

    .line 285
    .line 286
    iget v1, v0, Lfe/w;->b:I

    .line 287
    .line 288
    const/high16 v2, -0x80000000

    .line 289
    .line 290
    and-int v3, v1, v2

    .line 291
    .line 292
    if-eqz v3, :cond_f

    .line 293
    .line 294
    sub-int/2addr v1, v2

    .line 295
    iput v1, v0, Lfe/w;->b:I

    .line 296
    .line 297
    goto :goto_d

    .line 298
    :cond_f
    new-instance v0, Lfe/w;

    .line 299
    .line 300
    invoke-direct {v0, p0, p2}, Lfe/w;-><init>(Lfe/v;Lgd/c;)V

    .line 301
    .line 302
    .line 303
    :goto_d
    iget-object p2, v0, Lfe/w;->a:Ljava/lang/Object;

    .line 304
    .line 305
    iget v1, v0, Lfe/w;->b:I

    .line 306
    .line 307
    const/4 v2, 0x2

    .line 308
    const/4 v3, 0x1

    .line 309
    sget-object v4, Lhd/a;->a:Lhd/a;

    .line 310
    .line 311
    if-eqz v1, :cond_12

    .line 312
    .line 313
    if-eq v1, v3, :cond_11

    .line 314
    .line 315
    if-ne v1, v2, :cond_10

    .line 316
    .line 317
    invoke-static {p2}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    goto :goto_f

    .line 321
    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 322
    .line 323
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 324
    .line 325
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    throw p1

    .line 329
    :cond_11
    iget-object p1, v0, Lfe/w;->e:Lfe/k;

    .line 330
    .line 331
    iget-object v1, v0, Lfe/w;->d:Lfe/v;

    .line 332
    .line 333
    invoke-static {p2}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    goto :goto_e

    .line 337
    :cond_12
    invoke-static {p2}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    iget-object p2, p0, Lfe/v;->b:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast p2, Lfe/j;

    .line 343
    .line 344
    iput-object p0, v0, Lfe/w;->d:Lfe/v;

    .line 345
    .line 346
    iput-object p1, v0, Lfe/w;->e:Lfe/k;

    .line 347
    .line 348
    iput v3, v0, Lfe/w;->b:I

    .line 349
    .line 350
    invoke-static {p2, p1, v0}, Lfe/d1;->f(Lfe/j;Lfe/k;Lid/c;)Ljava/io/Serializable;

    .line 351
    .line 352
    .line 353
    move-result-object p2

    .line 354
    if-ne p2, v4, :cond_13

    .line 355
    .line 356
    goto :goto_10

    .line 357
    :cond_13
    move-object v1, p0

    .line 358
    :goto_e
    check-cast p2, Ljava/lang/Throwable;

    .line 359
    .line 360
    if-eqz p2, :cond_14

    .line 361
    .line 362
    iget-object v1, v1, Lfe/v;->c:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v1, Lfe/i0;

    .line 365
    .line 366
    const/4 v3, 0x0

    .line 367
    iput-object v3, v0, Lfe/w;->d:Lfe/v;

    .line 368
    .line 369
    iput-object v3, v0, Lfe/w;->e:Lfe/k;

    .line 370
    .line 371
    iput v2, v0, Lfe/w;->b:I

    .line 372
    .line 373
    invoke-virtual {v1, p1, p2, v0}, Lfe/i0;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object p1

    .line 377
    if-ne p1, v4, :cond_14

    .line 378
    .line 379
    goto :goto_10

    .line 380
    :cond_14
    :goto_f
    sget-object v4, Lcd/b0;->a:Lcd/b0;

    .line 381
    .line 382
    :goto_10
    return-object v4

    .line 383
    :pswitch_3
    instance-of v0, p2, Lfe/u;

    .line 384
    .line 385
    if-eqz v0, :cond_15

    .line 386
    .line 387
    move-object v0, p2

    .line 388
    check-cast v0, Lfe/u;

    .line 389
    .line 390
    iget v1, v0, Lfe/u;->b:I

    .line 391
    .line 392
    const/high16 v2, -0x80000000

    .line 393
    .line 394
    and-int v3, v1, v2

    .line 395
    .line 396
    if-eqz v3, :cond_15

    .line 397
    .line 398
    sub-int/2addr v1, v2

    .line 399
    iput v1, v0, Lfe/u;->b:I

    .line 400
    .line 401
    goto :goto_11

    .line 402
    :cond_15
    new-instance v0, Lfe/u;

    .line 403
    .line 404
    invoke-direct {v0, p0, p2}, Lfe/u;-><init>(Lfe/v;Lgd/c;)V

    .line 405
    .line 406
    .line 407
    :goto_11
    iget-object p2, v0, Lfe/u;->a:Ljava/lang/Object;

    .line 408
    .line 409
    iget v1, v0, Lfe/u;->b:I

    .line 410
    .line 411
    const/4 v2, 0x2

    .line 412
    const/4 v3, 0x1

    .line 413
    sget-object v4, Lhd/a;->a:Lhd/a;

    .line 414
    .line 415
    if-eqz v1, :cond_18

    .line 416
    .line 417
    if-eq v1, v3, :cond_17

    .line 418
    .line 419
    if-ne v1, v2, :cond_16

    .line 420
    .line 421
    invoke-static {p2}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 422
    .line 423
    .line 424
    goto :goto_13

    .line 425
    :cond_16
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 426
    .line 427
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 428
    .line 429
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    throw p1

    .line 433
    :cond_17
    iget-object p1, v0, Lfe/u;->f:Lge/u;

    .line 434
    .line 435
    iget-object v1, v0, Lfe/u;->e:Lfe/k;

    .line 436
    .line 437
    iget-object v3, v0, Lfe/u;->d:Lfe/v;

    .line 438
    .line 439
    :try_start_2
    invoke-static {p2}, Lcd/a;->e(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 440
    .line 441
    .line 442
    goto :goto_12

    .line 443
    :catchall_0
    move-exception p2

    .line 444
    goto :goto_15

    .line 445
    :cond_18
    invoke-static {p2}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 446
    .line 447
    .line 448
    new-instance p2, Lge/u;

    .line 449
    .line 450
    invoke-interface {v0}, Lgd/c;->getContext()Lgd/h;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    invoke-direct {p2, p1, v1}, Lge/u;-><init>(Lfe/k;Lgd/h;)V

    .line 455
    .line 456
    .line 457
    :try_start_3
    iget-object v1, p0, Lfe/v;->c:Ljava/lang/Object;

    .line 458
    .line 459
    check-cast v1, Lv4/k;

    .line 460
    .line 461
    iput-object p0, v0, Lfe/u;->d:Lfe/v;

    .line 462
    .line 463
    iput-object p1, v0, Lfe/u;->e:Lfe/k;

    .line 464
    .line 465
    iput-object p2, v0, Lfe/u;->f:Lge/u;

    .line 466
    .line 467
    iput v3, v0, Lfe/u;->b:I

    .line 468
    .line 469
    invoke-virtual {v1, p2, v0}, Lv4/k;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 473
    if-ne v1, v4, :cond_19

    .line 474
    .line 475
    goto :goto_14

    .line 476
    :cond_19
    move-object v3, p0

    .line 477
    move-object v1, p1

    .line 478
    move-object p1, p2

    .line 479
    :goto_12
    invoke-virtual {p1}, Lid/c;->releaseIntercepted()V

    .line 480
    .line 481
    .line 482
    iget-object p1, v3, Lfe/v;->b:Ljava/lang/Object;

    .line 483
    .line 484
    check-cast p1, Lfe/j;

    .line 485
    .line 486
    const/4 p2, 0x0

    .line 487
    iput-object p2, v0, Lfe/u;->d:Lfe/v;

    .line 488
    .line 489
    iput-object p2, v0, Lfe/u;->e:Lfe/k;

    .line 490
    .line 491
    iput-object p2, v0, Lfe/u;->f:Lge/u;

    .line 492
    .line 493
    iput v2, v0, Lfe/u;->b:I

    .line 494
    .line 495
    invoke-interface {p1, v1, v0}, Lfe/j;->a(Lfe/k;Lgd/c;)Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object p1

    .line 499
    if-ne p1, v4, :cond_1a

    .line 500
    .line 501
    goto :goto_14

    .line 502
    :cond_1a
    :goto_13
    sget-object v4, Lcd/b0;->a:Lcd/b0;

    .line 503
    .line 504
    :goto_14
    return-object v4

    .line 505
    :catchall_1
    move-exception p1

    .line 506
    move-object v9, p2

    .line 507
    move-object p2, p1

    .line 508
    move-object p1, v9

    .line 509
    :goto_15
    invoke-virtual {p1}, Lid/c;->releaseIntercepted()V

    .line 510
    .line 511
    .line 512
    throw p2

    .line 513
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
