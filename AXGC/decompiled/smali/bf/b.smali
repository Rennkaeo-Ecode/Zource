.class public final synthetic Lbf/b;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Lqd/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lbf/b;->a:I

    iput-object p1, p0, Lbf/b;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbf/b;->c:Ljava/lang/Object;

    iput-object p3, p0, Lbf/b;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lz0/g0;Ld1/a;Lc1/g;Lz0/r0;)V
    .locals 0

    .line 2
    const/16 p4, 0xe

    iput p4, p0, Lbf/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbf/b;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbf/b;->c:Ljava/lang/Object;

    iput-object p3, p0, Lbf/b;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lbf/b;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x0

    .line 6
    sget-object v4, Lcd/b0;->a:Lcd/b0;

    .line 7
    .line 8
    iget-object v5, p0, Lbf/b;->d:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v6, p0, Lbf/b;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v7, p0, Lbf/b;->b:Ljava/lang/Object;

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast v7, Lz0/g0;

    .line 18
    .line 19
    check-cast v6, Ld1/a;

    .line 20
    .line 21
    check-cast v5, Lc1/g;

    .line 22
    .line 23
    iget-object v2, v7, Lz0/g0;->M:Ld1/b;

    .line 24
    .line 25
    iget-object v4, v2, Ld1/b;->b:Ld1/a;

    .line 26
    .line 27
    :try_start_0
    iput-object v6, v2, Ld1/b;->b:Ld1/a;

    .line 28
    .line 29
    iget-object v6, v7, Lz0/g0;->G:Lc1/g;

    .line 30
    .line 31
    iget-object v8, v7, Lz0/g0;->o:[I

    .line 32
    .line 33
    iget-object v9, v7, Lz0/g0;->v:Lp/u;

    .line 34
    .line 35
    iput-object v3, v7, Lz0/g0;->o:[I

    .line 36
    .line 37
    iput-object v3, v7, Lz0/g0;->v:Lp/u;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 38
    .line 39
    :try_start_1
    iput-object v5, v7, Lz0/g0;->G:Lc1/g;

    .line 40
    .line 41
    iget-boolean v5, v2, Ld1/b;->e:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 42
    .line 43
    :try_start_2
    iput-boolean v1, v2, Ld1/b;->e:Z

    .line 44
    .line 45
    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    :try_start_3
    iput-boolean v5, v2, Ld1/b;->e:Z

    .line 48
    .line 49
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 50
    :catchall_1
    move-exception v0

    .line 51
    :try_start_4
    iput-object v6, v7, Lz0/g0;->G:Lc1/g;

    .line 52
    .line 53
    iput-object v8, v7, Lz0/g0;->o:[I

    .line 54
    .line 55
    iput-object v9, v7, Lz0/g0;->v:Lp/u;

    .line 56
    .line 57
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 58
    :catchall_2
    move-exception v0

    .line 59
    iput-object v4, v2, Ld1/b;->b:Ld1/a;

    .line 60
    .line 61
    throw v0

    .line 62
    :pswitch_0
    check-cast v7, Lrd/s;

    .line 63
    .line 64
    check-cast v6, Landroid/net/ConnectivityManager;

    .line 65
    .line 66
    check-cast v5, Lbc/k;

    .line 67
    .line 68
    iget-boolean v0, v7, Lrd/s;->a:Z

    .line 69
    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    invoke-static {}, Lt6/u;->c()Lt6/u;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    sget v1, Lx6/g;->a:I

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v6, v5}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 82
    .line 83
    .line 84
    :cond_0
    return-object v4

    .line 85
    :pswitch_1
    check-cast v7, Lw0/x4;

    .line 86
    .line 87
    check-cast v6, Lce/x;

    .line 88
    .line 89
    check-cast v5, Lz0/w0;

    .line 90
    .line 91
    invoke-virtual {v7}, Lw0/x4;->b()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_1

    .line 96
    .line 97
    new-instance v0, Lac/b;

    .line 98
    .line 99
    const/16 v1, 0x8

    .line 100
    .line 101
    invoke-direct {v0, v7, v3, v1}, Lac/b;-><init>(Ljava/lang/Object;Lgd/c;I)V

    .line 102
    .line 103
    .line 104
    invoke-static {v6, v3, v3, v0, v2}, Lce/a0;->w(Lce/x;Lgd/h;Lce/y;Lqd/e;I)Lce/d0;

    .line 105
    .line 106
    .line 107
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 108
    .line 109
    invoke-interface {v5, v0}, Lz0/w0;->setValue(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :cond_1
    return-object v4

    .line 113
    :pswitch_2
    check-cast v7, Lw0/t3;

    .line 114
    .line 115
    check-cast v6, Lce/x;

    .line 116
    .line 117
    check-cast v5, Lw0/t3;

    .line 118
    .line 119
    iget-object v0, v7, Lw0/t3;->d:Lx0/m;

    .line 120
    .line 121
    iget-object v0, v0, Lx0/m;->d:Lqd/c;

    .line 122
    .line 123
    sget-object v1, Lw0/u3;->b:Lw0/u3;

    .line 124
    .line 125
    invoke-interface {v0, v1}, Lqd/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Ljava/lang/Boolean;

    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_2

    .line 136
    .line 137
    new-instance v0, Lw0/v1;

    .line 138
    .line 139
    const/4 v1, 0x6

    .line 140
    invoke-direct {v0, v5, v3, v1}, Lw0/v1;-><init>(Lw0/t3;Lgd/c;I)V

    .line 141
    .line 142
    .line 143
    invoke-static {v6, v3, v3, v0, v2}, Lce/a0;->w(Lce/x;Lgd/h;Lce/y;Lqd/e;I)Lce/d0;

    .line 144
    .line 145
    .line 146
    :cond_2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 147
    .line 148
    return-object v0

    .line 149
    :pswitch_3
    check-cast v7, Lw/h;

    .line 150
    .line 151
    move-object v0, v6

    .line 152
    check-cast v0, Lw/c3;

    .line 153
    .line 154
    move-object v2, v5

    .line 155
    check-cast v2, Lw/c;

    .line 156
    .line 157
    iget-object v3, v7, Lw/h;->t:Le0/n;

    .line 158
    .line 159
    :goto_0
    iget-object v5, v3, Le0/n;->a:La1/e;

    .line 160
    .line 161
    iget v6, v5, La1/e;->c:I

    .line 162
    .line 163
    const/4 v12, 0x1

    .line 164
    if-eqz v6, :cond_5

    .line 165
    .line 166
    if-eqz v6, :cond_4

    .line 167
    .line 168
    add-int/lit8 v6, v6, -0x1

    .line 169
    .line 170
    iget-object v5, v5, La1/e;->a:[Ljava/lang/Object;

    .line 171
    .line 172
    aget-object v5, v5, v6

    .line 173
    .line 174
    check-cast v5, Lw/f;

    .line 175
    .line 176
    iget-object v5, v5, Lw/f;->a:Lg0/f;

    .line 177
    .line 178
    invoke-virtual {v5}, Lg0/f;->invoke()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    move-object v6, v5

    .line 183
    check-cast v6, Lv1/c;

    .line 184
    .line 185
    if-nez v6, :cond_3

    .line 186
    .line 187
    move-object v5, v7

    .line 188
    move v6, v12

    .line 189
    goto :goto_1

    .line 190
    :cond_3
    const-wide/16 v9, 0x0

    .line 191
    .line 192
    const/4 v11, 0x3

    .line 193
    move-object v5, v7

    .line 194
    const-wide/16 v7, 0x0

    .line 195
    .line 196
    invoke-static/range {v5 .. v11}, Lw/h;->P0(Lw/h;Lv1/c;JJI)Z

    .line 197
    .line 198
    .line 199
    move-result v6

    .line 200
    :goto_1
    if-eqz v6, :cond_6

    .line 201
    .line 202
    iget-object v6, v3, Le0/n;->a:La1/e;

    .line 203
    .line 204
    iget v7, v6, La1/e;->c:I

    .line 205
    .line 206
    sub-int/2addr v7, v12

    .line 207
    invoke-virtual {v6, v7}, La1/e;->l(I)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    check-cast v6, Lw/f;

    .line 212
    .line 213
    iget-object v6, v6, Lw/f;->b:Lce/i;

    .line 214
    .line 215
    invoke-virtual {v6, v4}, Lce/i;->resumeWith(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    move-object v7, v5

    .line 219
    goto :goto_0

    .line 220
    :cond_4
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 221
    .line 222
    const-string v1, "MutableVector is empty."

    .line 223
    .line 224
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    throw v0

    .line 228
    :cond_5
    move-object v5, v7

    .line 229
    :cond_6
    iget-boolean v3, v5, Lw/h;->u:Z

    .line 230
    .line 231
    if-eqz v3, :cond_8

    .line 232
    .line 233
    iget-object v3, v5, Lw/h;->s:Lw/a2;

    .line 234
    .line 235
    invoke-virtual {v3}, Lw/a2;->invoke()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    move-object v6, v3

    .line 240
    check-cast v6, Lv1/c;

    .line 241
    .line 242
    if-eqz v6, :cond_7

    .line 243
    .line 244
    const-wide/16 v9, 0x0

    .line 245
    .line 246
    const/4 v11, 0x3

    .line 247
    const-wide/16 v7, 0x0

    .line 248
    .line 249
    invoke-static/range {v5 .. v11}, Lw/h;->P0(Lw/h;Lv1/c;JJI)Z

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    if-ne v3, v12, :cond_7

    .line 254
    .line 255
    goto :goto_2

    .line 256
    :cond_7
    move v12, v1

    .line 257
    :goto_2
    if-eqz v12, :cond_8

    .line 258
    .line 259
    iput-boolean v1, v5, Lw/h;->u:Z

    .line 260
    .line 261
    :cond_8
    const-wide/16 v6, 0x0

    .line 262
    .line 263
    invoke-static {v5, v2, v6, v7}, Lw/h;->N0(Lw/h;Lw/c;J)F

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    iput v1, v0, Lw/c3;->e:F

    .line 268
    .line 269
    return-object v4

    .line 270
    :pswitch_4
    check-cast v7, Lla/c;

    .line 271
    .line 272
    check-cast v6, Lz0/w0;

    .line 273
    .line 274
    check-cast v5, Lz0/w0;

    .line 275
    .line 276
    iget-object v0, v7, Lla/c;->h:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v0, Luc/b;

    .line 279
    .line 280
    iget-object v1, v7, Lla/c;->b:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v1, Landroid/content/Context;

    .line 283
    .line 284
    invoke-virtual {v0, v1}, Luc/b;->d(Landroid/content/Context;)Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-nez v0, :cond_9

    .line 289
    .line 290
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 291
    .line 292
    invoke-interface {v6, v0}, Lz0/w0;->setValue(Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    goto :goto_3

    .line 296
    :cond_9
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 297
    .line 298
    invoke-interface {v5, v0}, Lz0/w0;->setValue(Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    :goto_3
    return-object v4

    .line 302
    :pswitch_5
    check-cast v7, Loc/q;

    .line 303
    .line 304
    check-cast v6, Lz0/w0;

    .line 305
    .line 306
    check-cast v5, Lz0/w0;

    .line 307
    .line 308
    const-wide/16 v0, 0x78

    .line 309
    .line 310
    invoke-virtual {v7, v0, v1}, Loc/q;->h(J)V

    .line 311
    .line 312
    .line 313
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 314
    .line 315
    invoke-interface {v6, v0}, Lz0/w0;->setValue(Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    invoke-interface {v5, v0}, Lz0/w0;->setValue(Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    return-object v4

    .line 322
    :pswitch_6
    check-cast v7, Loc/n;

    .line 323
    .line 324
    check-cast v6, Lce/x;

    .line 325
    .line 326
    check-cast v5, Lqc/d;

    .line 327
    .line 328
    invoke-virtual {v7}, Loc/n;->g()V

    .line 329
    .line 330
    .line 331
    new-instance v0, Lc0/z;

    .line 332
    .line 333
    const/16 v1, 0xb

    .line 334
    .line 335
    invoke-direct {v0, v5, v3, v1}, Lc0/z;-><init>(Ljava/lang/Object;Lgd/c;I)V

    .line 336
    .line 337
    .line 338
    invoke-static {v6, v3, v3, v0, v2}, Lce/a0;->w(Lce/x;Lgd/h;Lce/y;Lqd/e;I)Lce/d0;

    .line 339
    .line 340
    .line 341
    return-object v4

    .line 342
    :pswitch_7
    check-cast v7, Lqd/a;

    .line 343
    .line 344
    check-cast v6, Landroid/content/Context;

    .line 345
    .line 346
    check-cast v5, Ljava/lang/String;

    .line 347
    .line 348
    invoke-interface {v7}, Lqd/a;->invoke()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    invoke-static {v5}, Lrd/k;->b(Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    invoke-static {v5}, Lzd/g;->H(Ljava/lang/CharSequence;)Z

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    if-eqz v0, :cond_a

    .line 359
    .line 360
    goto :goto_4

    .line 361
    :cond_a
    new-instance v0, Landroid/content/Intent;

    .line 362
    .line 363
    const-string v1, "android.intent.action.VIEW"

    .line 364
    .line 365
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 373
    .line 374
    .line 375
    const/high16 v1, 0x10000000

    .line 376
    .line 377
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 378
    .line 379
    .line 380
    :try_start_5
    invoke-virtual {v6, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 381
    .line 382
    .line 383
    goto :goto_4

    .line 384
    :catchall_3
    move-exception v0

    .line 385
    invoke-static {v0}, Lcd/a;->b(Ljava/lang/Throwable;)Lcd/m;

    .line 386
    .line 387
    .line 388
    :goto_4
    return-object v4

    .line 389
    :pswitch_8
    check-cast v7, Lj1/b;

    .line 390
    .line 391
    check-cast v6, La3/q;

    .line 392
    .line 393
    check-cast v5, Lrd/u;

    .line 394
    .line 395
    invoke-virtual {v7}, Lj1/b;->a()V

    .line 396
    .line 397
    .line 398
    iget-object v0, v6, La3/q;->d:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast v0, Lj1/a;

    .line 401
    .line 402
    iget v1, v5, Lrd/u;->a:I

    .line 403
    .line 404
    :cond_b
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 405
    .line 406
    .line 407
    move-result v2

    .line 408
    ushr-int/lit8 v3, v2, 0x1b

    .line 409
    .line 410
    and-int/lit8 v3, v3, 0xf

    .line 411
    .line 412
    if-ne v3, v1, :cond_c

    .line 413
    .line 414
    add-int/lit8 v3, v2, -0x1

    .line 415
    .line 416
    goto :goto_5

    .line 417
    :cond_c
    move v3, v2

    .line 418
    :goto_5
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 419
    .line 420
    .line 421
    move-result v2

    .line 422
    if-eqz v2, :cond_b

    .line 423
    .line 424
    return-object v4

    .line 425
    :pswitch_9
    check-cast v7, Lg0/h;

    .line 426
    .line 427
    check-cast v6, Lp2/h1;

    .line 428
    .line 429
    check-cast v5, Lj2/d;

    .line 430
    .line 431
    invoke-static {v7, v6, v5}, Lg0/h;->N0(Lg0/h;Lp2/h1;Lj2/d;)Lv1/c;

    .line 432
    .line 433
    .line 434
    move-result-object v9

    .line 435
    if-eqz v9, :cond_e

    .line 436
    .line 437
    iget-object v8, v7, Lg0/h;->o:Lw/h;

    .line 438
    .line 439
    iget-wide v0, v8, Lw/h;->v:J

    .line 440
    .line 441
    sget-wide v2, Lw/i;->a:J

    .line 442
    .line 443
    invoke-static {v0, v1, v2, v3}, Lm3/l;->a(JJ)Z

    .line 444
    .line 445
    .line 446
    move-result v0

    .line 447
    if-eqz v0, :cond_d

    .line 448
    .line 449
    const-string v0, "Expected BringIntoViewRequester to not be used before parents are placed."

    .line 450
    .line 451
    invoke-static {v0}, Lz/b;->c(Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    :cond_d
    invoke-virtual {v8}, Lw/h;->O0()J

    .line 455
    .line 456
    .line 457
    move-result-wide v10

    .line 458
    const-wide/16 v12, 0x0

    .line 459
    .line 460
    invoke-virtual/range {v8 .. v13}, Lw/h;->R0(Lv1/c;JJ)J

    .line 461
    .line 462
    .line 463
    move-result-wide v0

    .line 464
    const-wide v2, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    xor-long/2addr v0, v2

    .line 470
    invoke-virtual {v9, v0, v1}, Lv1/c;->i(J)Lv1/c;

    .line 471
    .line 472
    .line 473
    move-result-object v3

    .line 474
    :cond_e
    return-object v3

    .line 475
    :pswitch_a
    check-cast v7, Lz0/w0;

    .line 476
    .line 477
    check-cast v6, Lz0/w0;

    .line 478
    .line 479
    check-cast v5, Lqd/a;

    .line 480
    .line 481
    new-instance v0, Lf0/t;

    .line 482
    .line 483
    invoke-interface {v7}, Lz0/l2;->getValue()Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    check-cast v1, Lqd/g;

    .line 488
    .line 489
    invoke-interface {v6}, Lz0/l2;->getValue()Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v2

    .line 493
    check-cast v2, Lqd/c;

    .line 494
    .line 495
    invoke-interface {v5}, Lqd/a;->invoke()Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v3

    .line 499
    check-cast v3, Ljava/lang/Number;

    .line 500
    .line 501
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 502
    .line 503
    .line 504
    move-result v3

    .line 505
    invoke-direct {v0, v1, v2, v3}, Lf0/t;-><init>(Lqd/g;Lqd/c;I)V

    .line 506
    .line 507
    .line 508
    return-object v0

    .line 509
    :pswitch_b
    check-cast v7, Lc1/b;

    .line 510
    .line 511
    check-cast v6, Lc1/k;

    .line 512
    .line 513
    check-cast v5, Ld1/k0;

    .line 514
    .line 515
    if-eqz v7, :cond_f

    .line 516
    .line 517
    invoke-virtual {v6, v7}, Lc1/k;->c(Lc1/b;)I

    .line 518
    .line 519
    .line 520
    move-result v0

    .line 521
    iget v1, v6, Lc1/k;->t:I

    .line 522
    .line 523
    sub-int/2addr v0, v1

    .line 524
    invoke-virtual {v6, v0}, Lc1/k;->a(I)V

    .line 525
    .line 526
    .line 527
    :cond_f
    iget v0, v6, Lc1/k;->t:I

    .line 528
    .line 529
    invoke-static {v6, v3, v0, v3}, La/a;->n(Lc1/k;Ljava/lang/Integer;ILjava/lang/Integer;)Ljava/util/List;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    invoke-static {v0}, Ldd/m;->k0(Ljava/util/List;)Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    check-cast v1, Lo1/b;

    .line 538
    .line 539
    if-eqz v1, :cond_10

    .line 540
    .line 541
    iget-object v3, v1, Lo1/b;->c:Ljava/lang/Integer;

    .line 542
    .line 543
    :cond_10
    invoke-interface {v5, v3}, Ld1/k0;->d(Ljava/lang/Integer;)Ljava/util/List;

    .line 544
    .line 545
    .line 546
    move-result-object v1

    .line 547
    if-eqz v3, :cond_12

    .line 548
    .line 549
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 550
    .line 551
    .line 552
    move-result v2

    .line 553
    if-eqz v2, :cond_11

    .line 554
    .line 555
    goto :goto_6

    .line 556
    :cond_11
    invoke-static {v1}, Ldd/m;->d0(Ljava/util/List;)Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v2

    .line 560
    check-cast v2, Lo1/b;

    .line 561
    .line 562
    invoke-static {v1}, Ldd/m;->b0(Ljava/util/List;)Ljava/util/List;

    .line 563
    .line 564
    .line 565
    move-result-object v1

    .line 566
    iget v4, v2, Lo1/b;->a:I

    .line 567
    .line 568
    iget-object v6, v2, Lo1/b;->b:Lcom/google/android/gms/common/api/internal/k;

    .line 569
    .line 570
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 571
    .line 572
    .line 573
    new-instance v2, Lo1/b;

    .line 574
    .line 575
    invoke-direct {v2, v4, v6, v3}, Lo1/b;-><init>(ILcom/google/android/gms/common/api/internal/k;Ljava/lang/Integer;)V

    .line 576
    .line 577
    .line 578
    invoke-static {v2}, Lu9/b;->D(Ljava/lang/Object;)Ljava/util/List;

    .line 579
    .line 580
    .line 581
    move-result-object v2

    .line 582
    invoke-static {v2, v1}, Ldd/m;->m0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 583
    .line 584
    .line 585
    move-result-object v1

    .line 586
    :cond_12
    :goto_6
    new-instance v2, Lo1/a;

    .line 587
    .line 588
    invoke-static {v0, v1}, Ldd/m;->m0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    invoke-interface {v5}, Ld1/k0;->h()Z

    .line 593
    .line 594
    .line 595
    move-result v1

    .line 596
    invoke-direct {v2, v0, v1}, Lo1/a;-><init>(Ljava/util/List;Z)V

    .line 597
    .line 598
    .line 599
    return-object v2

    .line 600
    :pswitch_c
    check-cast v7, Lz0/x;

    .line 601
    .line 602
    check-cast v6, Lc0/a0;

    .line 603
    .line 604
    check-cast v5, Lc0/d;

    .line 605
    .line 606
    invoke-virtual {v7}, Lz0/x;->getValue()Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    check-cast v0, Lc0/i;

    .line 611
    .line 612
    new-instance v1, Lcf/k;

    .line 613
    .line 614
    iget-object v2, v6, Lc0/a0;->e:Lc0/w;

    .line 615
    .line 616
    iget-object v2, v2, Lc0/w;->f:Le0/k0;

    .line 617
    .line 618
    invoke-virtual {v2}, Le0/k0;->getValue()Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v2

    .line 622
    check-cast v2, Lwd/d;

    .line 623
    .line 624
    invoke-direct {v1, v2, v0}, Lcf/k;-><init>(Lwd/d;Le0/p;)V

    .line 625
    .line 626
    .line 627
    new-instance v2, Lc0/l;

    .line 628
    .line 629
    invoke-direct {v2, v6, v0, v5, v1}, Lc0/l;-><init>(Lc0/a0;Lc0/i;Lc0/d;Lcf/k;)V

    .line 630
    .line 631
    .line 632
    return-object v2

    .line 633
    :pswitch_d
    check-cast v7, Lxe/i;

    .line 634
    .line 635
    check-cast v6, Lxe/o;

    .line 636
    .line 637
    check-cast v5, Lxe/a;

    .line 638
    .line 639
    iget-object v0, v7, Lxe/i;->b:Lia/t1;

    .line 640
    .line 641
    invoke-static {v0}, Lrd/k;->b(Ljava/lang/Object;)V

    .line 642
    .line 643
    .line 644
    invoke-virtual {v6}, Lxe/o;->a()Ljava/util/List;

    .line 645
    .line 646
    .line 647
    move-result-object v1

    .line 648
    iget-object v2, v5, Lxe/a;->h:Lxe/q;

    .line 649
    .line 650
    iget-object v2, v2, Lxe/q;->d:Ljava/lang/String;

    .line 651
    .line 652
    invoke-virtual {v0, v1, v2}, Lia/t1;->p(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    return-object v0

    .line 657
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
