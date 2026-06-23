.class public final Lfe/f0;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Lfe/k;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lfe/k;Lgd/h;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lfe/f0;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, Lfe/f0;->b:Ljava/lang/Object;

    .line 6
    invoke-static {p2}, Lhe/a;->k(Lgd/h;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p0, Lfe/f0;->c:Ljava/lang/Object;

    .line 7
    new-instance p2, Lge/a0;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lge/a0;-><init>(Lfe/k;Lgd/c;)V

    iput-object p2, p0, Lfe/f0;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lfe/k;Lx5/r;Lqd/c;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lfe/f0;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfe/f0;->c:Ljava/lang/Object;

    iput-object p2, p0, Lfe/f0;->b:Ljava/lang/Object;

    iput-object p3, p0, Lfe/f0;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, Lfe/f0;->a:I

    iput-object p1, p0, Lfe/f0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lfe/f0;->c:Ljava/lang/Object;

    iput-object p3, p0, Lfe/f0;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lrd/s;Lfe/k;Lqd/e;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lfe/f0;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfe/f0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lfe/f0;->c:Ljava/lang/Object;

    check-cast p3, Lid/i;

    iput-object p3, p0, Lfe/f0;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Lgd/c;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lfe/f0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    instance-of v0, p2, Lz5/h;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v0, p2

    .line 11
    check-cast v0, Lz5/h;

    .line 12
    .line 13
    iget v1, v0, Lz5/h;->b:I

    .line 14
    .line 15
    const/high16 v2, -0x80000000

    .line 16
    .line 17
    and-int v3, v1, v2

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    sub-int/2addr v1, v2

    .line 22
    iput v1, v0, Lz5/h;->b:I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v0, Lz5/h;

    .line 26
    .line 27
    invoke-direct {v0, p0, p2}, Lz5/h;-><init>(Lfe/f0;Lgd/c;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-object p2, v0, Lz5/h;->a:Ljava/lang/Object;

    .line 31
    .line 32
    iget v1, v0, Lz5/h;->b:I

    .line 33
    .line 34
    const/4 v2, 0x2

    .line 35
    const/4 v3, 0x1

    .line 36
    sget-object v4, Lhd/a;->a:Lhd/a;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    if-eq v1, v3, :cond_2

    .line 41
    .line 42
    if-ne v1, v2, :cond_1

    .line 43
    .line 44
    invoke-static {p2}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    iget-object p1, v0, Lz5/h;->c:Lfe/k;

    .line 57
    .line 58
    invoke-static {p2}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    invoke-static {p2}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object p2, p0, Lfe/f0;->c:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p2, Lfe/k;

    .line 68
    .line 69
    check-cast p1, Ljava/util/Set;

    .line 70
    .line 71
    iget-object p1, p0, Lfe/f0;->b:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p1, Lx5/r;

    .line 74
    .line 75
    iget-object v1, p0, Lfe/f0;->d:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v1, Lqd/c;

    .line 78
    .line 79
    iput-object p2, v0, Lz5/h;->c:Lfe/k;

    .line 80
    .line 81
    iput v3, v0, Lz5/h;->b:I

    .line 82
    .line 83
    const/4 v5, 0x0

    .line 84
    invoke-static {v0, p1, v3, v5, v1}, Ltd/a;->Q(Lgd/c;Lx5/r;ZZLqd/c;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-ne p1, v4, :cond_4

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_4
    move-object v10, p2

    .line 92
    move-object p2, p1

    .line 93
    move-object p1, v10

    .line 94
    :goto_1
    const/4 v1, 0x0

    .line 95
    iput-object v1, v0, Lz5/h;->c:Lfe/k;

    .line 96
    .line 97
    iput v2, v0, Lz5/h;->b:I

    .line 98
    .line 99
    invoke-interface {p1, p2, v0}, Lfe/k;->c(Ljava/lang/Object;Lgd/c;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    if-ne p1, v4, :cond_5

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_5
    :goto_2
    sget-object v4, Lcd/b0;->a:Lcd/b0;

    .line 107
    .line 108
    :goto_3
    return-object v4

    .line 109
    :pswitch_0
    iget-object v0, p0, Lfe/f0;->b:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v0, Lrd/w;

    .line 112
    .line 113
    instance-of v1, p2, Lx0/f;

    .line 114
    .line 115
    if-eqz v1, :cond_6

    .line 116
    .line 117
    move-object v1, p2

    .line 118
    check-cast v1, Lx0/f;

    .line 119
    .line 120
    iget v2, v1, Lx0/f;->d:I

    .line 121
    .line 122
    const/high16 v3, -0x80000000

    .line 123
    .line 124
    and-int v4, v2, v3

    .line 125
    .line 126
    if-eqz v4, :cond_6

    .line 127
    .line 128
    sub-int/2addr v2, v3

    .line 129
    iput v2, v1, Lx0/f;->d:I

    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_6
    new-instance v1, Lx0/f;

    .line 133
    .line 134
    invoke-direct {v1, p0, p2}, Lx0/f;-><init>(Lfe/f0;Lgd/c;)V

    .line 135
    .line 136
    .line 137
    :goto_4
    iget-object p2, v1, Lx0/f;->b:Ljava/lang/Object;

    .line 138
    .line 139
    iget v2, v1, Lx0/f;->d:I

    .line 140
    .line 141
    const/4 v3, 0x1

    .line 142
    if-eqz v2, :cond_8

    .line 143
    .line 144
    if-ne v2, v3, :cond_7

    .line 145
    .line 146
    iget-object p1, v1, Lx0/f;->a:Ljava/lang/Object;

    .line 147
    .line 148
    invoke-static {p2}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    goto :goto_5

    .line 152
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 153
    .line 154
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 155
    .line 156
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw p1

    .line 160
    :cond_8
    invoke-static {p2}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    iget-object p2, v0, Lrd/w;->a:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast p2, Lce/b1;

    .line 166
    .line 167
    if-eqz p2, :cond_9

    .line 168
    .line 169
    new-instance v2, Lx0/c;

    .line 170
    .line 171
    invoke-direct {v2}, Lx0/c;-><init>()V

    .line 172
    .line 173
    .line 174
    invoke-interface {p2, v2}, Lce/b1;->j(Ljava/util/concurrent/CancellationException;)V

    .line 175
    .line 176
    .line 177
    iput-object p1, v1, Lx0/f;->a:Ljava/lang/Object;

    .line 178
    .line 179
    iput v3, v1, Lx0/f;->d:I

    .line 180
    .line 181
    invoke-interface {p2, v1}, Lce/b1;->R(Lid/c;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    sget-object v1, Lhd/a;->a:Lhd/a;

    .line 186
    .line 187
    if-ne p2, v1, :cond_9

    .line 188
    .line 189
    goto :goto_6

    .line 190
    :cond_9
    :goto_5
    move-object v6, p1

    .line 191
    iget-object p1, p0, Lfe/f0;->c:Ljava/lang/Object;

    .line 192
    .line 193
    move-object v7, p1

    .line 194
    check-cast v7, Lce/x;

    .line 195
    .line 196
    new-instance v4, Lw/n2;

    .line 197
    .line 198
    iget-object p1, p0, Lfe/f0;->d:Ljava/lang/Object;

    .line 199
    .line 200
    move-object v5, p1

    .line 201
    check-cast v5, Lqd/e;

    .line 202
    .line 203
    const/4 v9, 0x3

    .line 204
    const/4 v8, 0x0

    .line 205
    invoke-direct/range {v4 .. v9}, Lw/n2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lgd/c;I)V

    .line 206
    .line 207
    .line 208
    sget-object p1, Lce/y;->d:Lce/y;

    .line 209
    .line 210
    invoke-static {v7, v8, p1, v4, v3}, Lce/a0;->w(Lce/x;Lgd/h;Lce/y;Lqd/e;I)Lce/d0;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    iput-object p1, v0, Lrd/w;->a:Ljava/lang/Object;

    .line 215
    .line 216
    sget-object v1, Lcd/b0;->a:Lcd/b0;

    .line 217
    .line 218
    :goto_6
    return-object v1

    .line 219
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 220
    .line 221
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 222
    .line 223
    .line 224
    move-result p1

    .line 225
    iget-object p2, p0, Lfe/f0;->c:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast p2, Ls/k1;

    .line 228
    .line 229
    iget-object v0, p0, Lfe/f0;->b:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v0, Lz0/m1;

    .line 232
    .line 233
    if-eqz p1, :cond_a

    .line 234
    .line 235
    iget-object p1, p0, Lfe/f0;->d:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast p1, Lz0/w0;

    .line 238
    .line 239
    invoke-interface {p1}, Lz0/l2;->getValue()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    check-cast p1, Lqd/e;

    .line 244
    .line 245
    iget-object v1, p2, Ls/k1;->a:Lcom/google/android/gms/internal/measurement/h;

    .line 246
    .line 247
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/h;->i()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    iget-object p2, p2, Ls/k1;->d:Lz0/f1;

    .line 252
    .line 253
    invoke-virtual {p2}, Lz0/f1;->getValue()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object p2

    .line 257
    invoke-interface {p1, v1, p2}, Lqd/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    check-cast p1, Ljava/lang/Boolean;

    .line 262
    .line 263
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 264
    .line 265
    .line 266
    move-result p1

    .line 267
    goto :goto_7

    .line 268
    :cond_a
    const/4 p1, 0x0

    .line 269
    :goto_7
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    invoke-virtual {v0, p1}, Lz0/m1;->setValue(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    sget-object p1, Lcd/b0;->a:Lcd/b0;

    .line 277
    .line 278
    return-object p1

    .line 279
    :pswitch_2
    check-cast p1, Lc/b;

    .line 280
    .line 281
    iget-object p2, p0, Lfe/f0;->b:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast p2, Lz0/w0;

    .line 284
    .line 285
    invoke-interface {p2}, Lz0/l2;->getValue()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object p2

    .line 289
    check-cast p2, Ljava/util/List;

    .line 290
    .line 291
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 292
    .line 293
    .line 294
    move-result p2

    .line 295
    const/4 v0, 0x1

    .line 296
    if-le p2, v0, :cond_b

    .line 297
    .line 298
    iget-object p2, p0, Lfe/f0;->c:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast p2, Lz0/w0;

    .line 301
    .line 302
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 303
    .line 304
    invoke-interface {p2, v0}, Lz0/w0;->setValue(Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    iget-object p2, p0, Lfe/f0;->d:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast p2, Lz0/b1;

    .line 310
    .line 311
    iget p1, p1, Lc/b;->c:F

    .line 312
    .line 313
    invoke-virtual {p2, p1}, Lz0/b1;->i(F)V

    .line 314
    .line 315
    .line 316
    :cond_b
    sget-object p1, Lcd/b0;->a:Lcd/b0;

    .line 317
    .line 318
    return-object p1

    .line 319
    :pswitch_3
    iget-object v0, p0, Lfe/f0;->b:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v0, Lgd/h;

    .line 322
    .line 323
    iget-object v1, p0, Lfe/f0;->d:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v1, Lge/a0;

    .line 326
    .line 327
    iget-object v2, p0, Lfe/f0;->c:Ljava/lang/Object;

    .line 328
    .line 329
    invoke-static {v0, p1, v2, v1, p2}, Lge/c;->c(Lgd/h;Ljava/lang/Object;Ljava/lang/Object;Lqd/e;Lgd/c;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    sget-object p2, Lhd/a;->a:Lhd/a;

    .line 334
    .line 335
    if-ne p1, p2, :cond_c

    .line 336
    .line 337
    goto :goto_8

    .line 338
    :cond_c
    sget-object p1, Lcd/b0;->a:Lcd/b0;

    .line 339
    .line 340
    :goto_8
    return-object p1

    .line 341
    :pswitch_4
    instance-of v0, p2, Lfe/e0;

    .line 342
    .line 343
    if-eqz v0, :cond_d

    .line 344
    .line 345
    move-object v0, p2

    .line 346
    check-cast v0, Lfe/e0;

    .line 347
    .line 348
    iget v1, v0, Lfe/e0;->e:I

    .line 349
    .line 350
    const/high16 v2, -0x80000000

    .line 351
    .line 352
    and-int v3, v1, v2

    .line 353
    .line 354
    if-eqz v3, :cond_d

    .line 355
    .line 356
    sub-int/2addr v1, v2

    .line 357
    iput v1, v0, Lfe/e0;->e:I

    .line 358
    .line 359
    goto :goto_9

    .line 360
    :cond_d
    new-instance v0, Lfe/e0;

    .line 361
    .line 362
    invoke-direct {v0, p0, p2}, Lfe/e0;-><init>(Lfe/f0;Lgd/c;)V

    .line 363
    .line 364
    .line 365
    :goto_9
    iget-object p2, v0, Lfe/e0;->c:Ljava/lang/Object;

    .line 366
    .line 367
    iget v1, v0, Lfe/e0;->e:I

    .line 368
    .line 369
    const/4 v2, 0x3

    .line 370
    const/4 v3, 0x2

    .line 371
    sget-object v4, Lcd/b0;->a:Lcd/b0;

    .line 372
    .line 373
    const/4 v5, 0x1

    .line 374
    sget-object v6, Lhd/a;->a:Lhd/a;

    .line 375
    .line 376
    if-eqz v1, :cond_11

    .line 377
    .line 378
    if-eq v1, v5, :cond_e

    .line 379
    .line 380
    if-eq v1, v3, :cond_10

    .line 381
    .line 382
    if-ne v1, v2, :cond_f

    .line 383
    .line 384
    :cond_e
    invoke-static {p2}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    goto :goto_c

    .line 388
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 389
    .line 390
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 391
    .line 392
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    throw p1

    .line 396
    :cond_10
    iget-object p1, v0, Lfe/e0;->b:Ljava/lang/Object;

    .line 397
    .line 398
    iget-object v1, v0, Lfe/e0;->a:Lfe/f0;

    .line 399
    .line 400
    invoke-static {p2}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    goto :goto_a

    .line 404
    :cond_11
    invoke-static {p2}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    iget-object p2, p0, Lfe/f0;->b:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast p2, Lrd/s;

    .line 410
    .line 411
    iget-boolean p2, p2, Lrd/s;->a:Z

    .line 412
    .line 413
    if-eqz p2, :cond_12

    .line 414
    .line 415
    iget-object p2, p0, Lfe/f0;->c:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast p2, Lfe/k;

    .line 418
    .line 419
    iput v5, v0, Lfe/e0;->e:I

    .line 420
    .line 421
    invoke-interface {p2, p1, v0}, Lfe/k;->c(Ljava/lang/Object;Lgd/c;)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object p1

    .line 425
    if-ne p1, v6, :cond_14

    .line 426
    .line 427
    goto :goto_b

    .line 428
    :cond_12
    iget-object p2, p0, Lfe/f0;->d:Ljava/lang/Object;

    .line 429
    .line 430
    check-cast p2, Lid/i;

    .line 431
    .line 432
    iput-object p0, v0, Lfe/e0;->a:Lfe/f0;

    .line 433
    .line 434
    iput-object p1, v0, Lfe/e0;->b:Ljava/lang/Object;

    .line 435
    .line 436
    iput v3, v0, Lfe/e0;->e:I

    .line 437
    .line 438
    invoke-interface {p2, p1, v0}, Lqd/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object p2

    .line 442
    if-ne p2, v6, :cond_13

    .line 443
    .line 444
    goto :goto_b

    .line 445
    :cond_13
    move-object v1, p0

    .line 446
    :goto_a
    check-cast p2, Ljava/lang/Boolean;

    .line 447
    .line 448
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 449
    .line 450
    .line 451
    move-result p2

    .line 452
    if-nez p2, :cond_14

    .line 453
    .line 454
    iget-object p2, v1, Lfe/f0;->b:Ljava/lang/Object;

    .line 455
    .line 456
    check-cast p2, Lrd/s;

    .line 457
    .line 458
    iput-boolean v5, p2, Lrd/s;->a:Z

    .line 459
    .line 460
    iget-object p2, v1, Lfe/f0;->c:Ljava/lang/Object;

    .line 461
    .line 462
    check-cast p2, Lfe/k;

    .line 463
    .line 464
    const/4 v1, 0x0

    .line 465
    iput-object v1, v0, Lfe/e0;->a:Lfe/f0;

    .line 466
    .line 467
    iput-object v1, v0, Lfe/e0;->b:Ljava/lang/Object;

    .line 468
    .line 469
    iput v2, v0, Lfe/e0;->e:I

    .line 470
    .line 471
    invoke-interface {p2, p1, v0}, Lfe/k;->c(Ljava/lang/Object;Lgd/c;)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object p1

    .line 475
    if-ne p1, v6, :cond_14

    .line 476
    .line 477
    :goto_b
    move-object v4, v6

    .line 478
    :cond_14
    :goto_c
    return-object v4

    .line 479
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
