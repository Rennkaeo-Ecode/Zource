.class public final Lp3/j;
.super Lrd/l;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Lqd/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lp3/j;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp3/j;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lp3/j;->c:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lrd/l;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lp3/j;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v1, p1

    .line 7
    check-cast v1, Ln2/a1;

    .line 8
    .line 9
    iget-object p1, p0, Lp3/j;->b:Ljava/lang/Object;

    .line 10
    .line 11
    move-object v2, p1

    .line 12
    check-cast v2, Ln2/b1;

    .line 13
    .line 14
    iget-object p1, p0, Lp3/j;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Lw1/n0;

    .line 17
    .line 18
    iget-object v5, p1, Lw1/n0;->z:Lc2/c;

    .line 19
    .line 20
    const/4 v6, 0x4

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-static/range {v1 .. v6}, Ln2/a1;->p(Ln2/a1;Ln2/b1;IILqd/c;I)V

    .line 24
    .line 25
    .line 26
    sget-object p1, Lcd/b0;->a:Lcd/b0;

    .line 27
    .line 28
    return-object p1

    .line 29
    :pswitch_0
    move-object v0, p1

    .line 30
    check-cast v0, Ln2/a1;

    .line 31
    .line 32
    iget-object p1, p0, Lp3/j;->b:Ljava/lang/Object;

    .line 33
    .line 34
    move-object v1, p1

    .line 35
    check-cast v1, Ln2/b1;

    .line 36
    .line 37
    iget-object p1, p0, Lp3/j;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Lw1/n;

    .line 40
    .line 41
    iget-object v4, p1, Lw1/n;->o:Lqd/c;

    .line 42
    .line 43
    const/4 v5, 0x4

    .line 44
    const/4 v2, 0x0

    .line 45
    const/4 v3, 0x0

    .line 46
    invoke-static/range {v0 .. v5}, Ln2/a1;->p(Ln2/a1;Ln2/b1;IILqd/c;I)V

    .line 47
    .line 48
    .line 49
    sget-object p1, Lcd/b0;->a:Lcd/b0;

    .line 50
    .line 51
    return-object p1

    .line 52
    :pswitch_1
    sget-object v0, Lcd/b0;->a:Lcd/b0;

    .line 53
    .line 54
    move-object v1, p1

    .line 55
    check-cast v1, Ljava/lang/Throwable;

    .line 56
    .line 57
    iget-object p1, p0, Lp3/j;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Lc2/c;

    .line 60
    .line 61
    invoke-virtual {p1, v1}, Lc2/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lp3/j;->c:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p1, Lb5/x;

    .line 67
    .line 68
    iget-object p1, p1, Lb5/x;->d:Ljava/lang/Object;

    .line 69
    .line 70
    move-object v2, p1

    .line 71
    check-cast v2, Lee/h;

    .line 72
    .line 73
    const/4 p1, 0x0

    .line 74
    invoke-virtual {v2, v1, p1}, Lee/h;->m(Ljava/lang/Throwable;Z)Z

    .line 75
    .line 76
    .line 77
    :cond_0
    invoke-virtual {v2}, Lee/h;->i()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {p1}, Lee/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-eqz p1, :cond_2

    .line 86
    .line 87
    check-cast p1, Lv4/k0;

    .line 88
    .line 89
    iget-object p1, p1, Lv4/k0;->b:Lce/o;

    .line 90
    .line 91
    if-nez v1, :cond_1

    .line 92
    .line 93
    new-instance v3, Ljava/util/concurrent/CancellationException;

    .line 94
    .line 95
    const-string v4, "DataStore scope was cancelled before updateData could complete"

    .line 96
    .line 97
    invoke-direct {v3, v4}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_1
    move-object v3, v1

    .line 102
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    new-instance v4, Lce/r;

    .line 106
    .line 107
    const/4 v5, 0x0

    .line 108
    invoke-direct {v4, v3, v5}, Lce/r;-><init>(Ljava/lang/Throwable;Z)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v4}, Lce/j1;->Q(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-object p1, v0

    .line 115
    goto :goto_1

    .line 116
    :cond_2
    const/4 p1, 0x0

    .line 117
    :goto_1
    if-nez p1, :cond_0

    .line 118
    .line 119
    return-object v0

    .line 120
    :pswitch_2
    sget-object v0, Lcd/b0;->a:Lcd/b0;

    .line 121
    .line 122
    check-cast p1, Ljava/lang/String;

    .line 123
    .line 124
    iget-object v1, p0, Lp3/j;->b:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v1, Ljava/io/File;

    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-static {p1, v1}, Lrd/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-eqz p1, :cond_4

    .line 137
    .line 138
    iget-object p1, p0, Lp3/j;->c:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast p1, Lee/u;

    .line 141
    .line 142
    check-cast p1, Lee/t;

    .line 143
    .line 144
    iget-object v1, p1, Lee/t;->d:Lee/h;

    .line 145
    .line 146
    invoke-interface {v1, v0}, Lee/x;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    instance-of v2, v1, Lee/n;

    .line 151
    .line 152
    if-nez v2, :cond_3

    .line 153
    .line 154
    check-cast v1, Lcd/b0;

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_3
    new-instance v1, Landroidx/lifecycle/j0;

    .line 158
    .line 159
    const/4 v2, 0x7

    .line 160
    const/4 v3, 0x0

    .line 161
    invoke-direct {v1, p1, v3, v2}, Landroidx/lifecycle/j0;-><init>(Ljava/lang/Object;Lgd/c;I)V

    .line 162
    .line 163
    .line 164
    sget-object p1, Lgd/i;->a:Lgd/i;

    .line 165
    .line 166
    invoke-static {p1, v1}, Lce/a0;->A(Lgd/h;Lqd/e;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    check-cast p1, Lee/o;

    .line 171
    .line 172
    iget-object p1, p1, Lee/o;->a:Ljava/lang/Object;

    .line 173
    .line 174
    :cond_4
    :goto_2
    return-object v0

    .line 175
    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    .line 176
    .line 177
    iget-object v0, p0, Lp3/j;->b:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v0, Lq3/i;

    .line 180
    .line 181
    if-eqz p1, :cond_6

    .line 182
    .line 183
    instance-of v1, p1, Ljava/util/concurrent/CancellationException;

    .line 184
    .line 185
    if-eqz v1, :cond_5

    .line 186
    .line 187
    const/4 p1, 0x1

    .line 188
    iput-boolean p1, v0, Lq3/i;->d:Z

    .line 189
    .line 190
    iget-object v1, v0, Lq3/i;->b:Lq3/l;

    .line 191
    .line 192
    if-eqz v1, :cond_7

    .line 193
    .line 194
    iget-object v1, v1, Lq3/l;->b:Lq3/k;

    .line 195
    .line 196
    invoke-virtual {v1, p1}, Lq3/h;->cancel(Z)Z

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    if-eqz p1, :cond_7

    .line 201
    .line 202
    const/4 p1, 0x0

    .line 203
    iput-object p1, v0, Lq3/i;->a:Ljava/lang/Object;

    .line 204
    .line 205
    iput-object p1, v0, Lq3/i;->b:Lq3/l;

    .line 206
    .line 207
    iput-object p1, v0, Lq3/i;->c:Lq3/n;

    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_5
    invoke-virtual {v0, p1}, Lq3/i;->b(Ljava/lang/Throwable;)V

    .line 211
    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_6
    iget-object p1, p0, Lp3/j;->c:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast p1, Lce/d0;

    .line 217
    .line 218
    invoke-virtual {p1}, Lce/j1;->B()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    invoke-virtual {v0, p1}, Lq3/i;->a(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    :cond_7
    :goto_3
    sget-object p1, Lcd/b0;->a:Lcd/b0;

    .line 226
    .line 227
    return-object p1

    .line 228
    :pswitch_4
    check-cast p1, Ln2/a1;

    .line 229
    .line 230
    iget-object v0, p0, Lp3/j;->b:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v0, Ln2/b1;

    .line 233
    .line 234
    iget-object v1, p0, Lp3/j;->c:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v1, Lr/e0;

    .line 237
    .line 238
    iget-object v1, v1, Lr/e0;->c:Lz0/b1;

    .line 239
    .line 240
    invoke-virtual {v1}, Lz0/b1;->h()F

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    const/4 v2, 0x0

    .line 248
    int-to-long v2, v2

    .line 249
    const/16 v4, 0x20

    .line 250
    .line 251
    shl-long v4, v2, v4

    .line 252
    .line 253
    const-wide v6, 0xffffffffL

    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    and-long/2addr v2, v6

    .line 259
    or-long/2addr v2, v4

    .line 260
    invoke-static {p1, v0}, Ln2/a1;->a(Ln2/a1;Ln2/b1;)V

    .line 261
    .line 262
    .line 263
    iget-wide v4, v0, Ln2/b1;->e:J

    .line 264
    .line 265
    invoke-static {v2, v3, v4, v5}, Lm3/j;->c(JJ)J

    .line 266
    .line 267
    .line 268
    move-result-wide v2

    .line 269
    const/4 p1, 0x0

    .line 270
    invoke-virtual {v0, v2, v3, v1, p1}, Ln2/b1;->l0(JFLqd/c;)V

    .line 271
    .line 272
    .line 273
    sget-object p1, Lcd/b0;->a:Lcd/b0;

    .line 274
    .line 275
    return-object p1

    .line 276
    :pswitch_5
    check-cast p1, Lq2/g1;

    .line 277
    .line 278
    iget-object v0, p0, Lp3/j;->c:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v0, Lqd/e;

    .line 281
    .line 282
    iget-object v1, p0, Lp3/j;->b:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v1, Lq2/x2;

    .line 285
    .line 286
    iget-boolean v2, v1, Lq2/x2;->c:Z

    .line 287
    .line 288
    if-nez v2, :cond_a

    .line 289
    .line 290
    iget-object v2, p1, Lq2/g1;->c:Landroidx/lifecycle/x;

    .line 291
    .line 292
    iget-object v3, p1, Lq2/g1;->a:Landroid/view/View;

    .line 293
    .line 294
    invoke-interface {v2}, Landroidx/lifecycle/x;->j()Landroidx/lifecycle/z;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    iput-object v0, v1, Lq2/x2;->e:Lqd/e;

    .line 299
    .line 300
    iget-object v4, v1, Lq2/x2;->d:Landroidx/lifecycle/q;

    .line 301
    .line 302
    if-nez v4, :cond_9

    .line 303
    .line 304
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    invoke-virtual {v3}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-static {p1, v0}, Lrd/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result p1

    .line 320
    if-nez p1, :cond_8

    .line 321
    .line 322
    new-instance p1, Laa/a;

    .line 323
    .line 324
    const/16 v0, 0xf

    .line 325
    .line 326
    invoke-direct {p1, v1, v0, v2}, Laa/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v3, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 330
    .line 331
    .line 332
    goto :goto_4

    .line 333
    :cond_8
    iput-object v2, v1, Lq2/x2;->d:Landroidx/lifecycle/q;

    .line 334
    .line 335
    invoke-virtual {v2, v1}, Landroidx/lifecycle/z;->a(Landroidx/lifecycle/w;)V

    .line 336
    .line 337
    .line 338
    goto :goto_4

    .line 339
    :cond_9
    iget-object v2, v2, Landroidx/lifecycle/z;->d:Landroidx/lifecycle/p;

    .line 340
    .line 341
    sget-object v3, Landroidx/lifecycle/p;->c:Landroidx/lifecycle/p;

    .line 342
    .line 343
    invoke-virtual {v2, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 344
    .line 345
    .line 346
    move-result v2

    .line 347
    if-ltz v2, :cond_a

    .line 348
    .line 349
    iget-object v2, v1, Lq2/x2;->b:Lz0/o;

    .line 350
    .line 351
    new-instance v3, Lq2/h1;

    .line 352
    .line 353
    invoke-direct {v3, v1, p1, v0}, Lq2/h1;-><init>(Lq2/x2;Lq2/g1;Lqd/e;)V

    .line 354
    .line 355
    .line 356
    new-instance p1, Lj1/g;

    .line 357
    .line 358
    const v0, -0x66c1ecc8

    .line 359
    .line 360
    .line 361
    const/4 v1, 0x1

    .line 362
    invoke-direct {p1, v0, v3, v1}, Lj1/g;-><init>(ILjava/lang/Object;Z)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v2, p1}, Lz0/o;->A(Lqd/e;)V

    .line 366
    .line 367
    .line 368
    :cond_a
    :goto_4
    sget-object p1, Lcd/b0;->a:Lcd/b0;

    .line 369
    .line 370
    return-object p1

    .line 371
    :pswitch_6
    check-cast p1, Ljava/lang/Throwable;

    .line 372
    .line 373
    iget-object p1, p0, Lp3/j;->b:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast p1, Lq2/o0;

    .line 376
    .line 377
    iget-object p1, p1, Lq2/o0;->b:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast p1, Landroid/view/Choreographer;

    .line 380
    .line 381
    iget-object v0, p0, Lp3/j;->c:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast v0, Lq2/n0;

    .line 384
    .line 385
    invoke-virtual {p1, v0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 386
    .line 387
    .line 388
    sget-object p1, Lcd/b0;->a:Lcd/b0;

    .line 389
    .line 390
    return-object p1

    .line 391
    :pswitch_7
    check-cast p1, Ljava/lang/Throwable;

    .line 392
    .line 393
    iget-object p1, p0, Lp3/j;->b:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast p1, Lq2/m0;

    .line 396
    .line 397
    iget-object v0, p0, Lp3/j;->c:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast v0, Lq2/n0;

    .line 400
    .line 401
    iget-object v1, p1, Lq2/m0;->e:Ljava/lang/Object;

    .line 402
    .line 403
    monitor-enter v1

    .line 404
    :try_start_0
    iget-object p1, p1, Lq2/m0;->g:Ljava/util/ArrayList;

    .line 405
    .line 406
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 407
    .line 408
    .line 409
    monitor-exit v1

    .line 410
    sget-object p1, Lcd/b0;->a:Lcd/b0;

    .line 411
    .line 412
    return-object p1

    .line 413
    :catchall_0
    move-exception v0

    .line 414
    move-object p1, v0

    .line 415
    monitor-exit v1

    .line 416
    throw p1

    .line 417
    :pswitch_8
    check-cast p1, Ljava/lang/Throwable;

    .line 418
    .line 419
    iget-object p1, p0, Lp3/j;->b:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast p1, Lq2/r1;

    .line 422
    .line 423
    iget-object v1, p1, Lq2/r1;->c:Ljava/lang/Object;

    .line 424
    .line 425
    monitor-enter v1

    .line 426
    const/4 v0, 0x1

    .line 427
    :try_start_1
    iput-boolean v0, p1, Lq2/r1;->e:Z

    .line 428
    .line 429
    iget-object v0, p1, Lq2/r1;->d:La1/e;

    .line 430
    .line 431
    iget-object v2, v0, La1/e;->a:[Ljava/lang/Object;

    .line 432
    .line 433
    iget v0, v0, La1/e;->c:I

    .line 434
    .line 435
    const/4 v3, 0x0

    .line 436
    :goto_5
    const/4 v4, 0x0

    .line 437
    if-ge v3, v0, :cond_c

    .line 438
    .line 439
    aget-object v5, v2, v3

    .line 440
    .line 441
    check-cast v5, Lp2/f2;

    .line 442
    .line 443
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v5

    .line 447
    check-cast v5, Lf3/m;

    .line 448
    .line 449
    if-eqz v5, :cond_b

    .line 450
    .line 451
    iget-object v6, v5, Lf3/m;->b:Ls0/u;

    .line 452
    .line 453
    if-eqz v6, :cond_b

    .line 454
    .line 455
    invoke-virtual {v5, v6}, Lf3/m;->a(Ls0/u;)V

    .line 456
    .line 457
    .line 458
    iput-object v4, v5, Lf3/m;->b:Ls0/u;

    .line 459
    .line 460
    :cond_b
    add-int/lit8 v3, v3, 0x1

    .line 461
    .line 462
    goto :goto_5

    .line 463
    :catchall_1
    move-exception v0

    .line 464
    move-object p1, v0

    .line 465
    goto :goto_6

    .line 466
    :cond_c
    iget-object p1, p1, Lq2/r1;->d:La1/e;

    .line 467
    .line 468
    invoke-virtual {p1}, La1/e;->g()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 469
    .line 470
    .line 471
    monitor-exit v1

    .line 472
    iget-object p1, p0, Lp3/j;->c:Ljava/lang/Object;

    .line 473
    .line 474
    check-cast p1, Lq2/i0;

    .line 475
    .line 476
    iget-object p1, p1, Lq2/i0;->b:Lf3/w;

    .line 477
    .line 478
    iget-object v0, p1, Lf3/w;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 479
    .line 480
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 481
    .line 482
    .line 483
    iget-object p1, p1, Lf3/w;->a:Lf3/q;

    .line 484
    .line 485
    invoke-interface {p1}, Lf3/q;->g()V

    .line 486
    .line 487
    .line 488
    sget-object p1, Lcd/b0;->a:Lcd/b0;

    .line 489
    .line 490
    return-object p1

    .line 491
    :goto_6
    monitor-exit v1

    .line 492
    throw p1

    .line 493
    :pswitch_9
    check-cast p1, Lce/x;

    .line 494
    .line 495
    new-instance p1, Lq2/r1;

    .line 496
    .line 497
    iget-object v0, p0, Lp3/j;->b:Ljava/lang/Object;

    .line 498
    .line 499
    check-cast v0, Ls0/s;

    .line 500
    .line 501
    new-instance v1, Lc2/j0;

    .line 502
    .line 503
    iget-object v2, p0, Lp3/j;->c:Ljava/lang/Object;

    .line 504
    .line 505
    check-cast v2, Lq2/i0;

    .line 506
    .line 507
    const/16 v3, 0x9

    .line 508
    .line 509
    invoke-direct {v1, v3, v2}, Lc2/j0;-><init>(ILjava/lang/Object;)V

    .line 510
    .line 511
    .line 512
    invoke-direct {p1, v0, v1}, Lq2/r1;-><init>(Ls0/s;Lc2/j0;)V

    .line 513
    .line 514
    .line 515
    return-object p1

    .line 516
    :pswitch_a
    check-cast p1, Lz0/a0;

    .line 517
    .line 518
    iget-object p1, p0, Lp3/j;->b:Ljava/lang/Object;

    .line 519
    .line 520
    check-cast p1, Lp3/b0;

    .line 521
    .line 522
    iget-object v0, p0, Lp3/j;->c:Ljava/lang/Object;

    .line 523
    .line 524
    check-cast v0, Lp3/f0;

    .line 525
    .line 526
    invoke-virtual {p1, v0}, Lp3/b0;->setPositionProvider(Lp3/f0;)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {p1}, Lp3/b0;->r()V

    .line 530
    .line 531
    .line 532
    new-instance p1, Lp3/i;

    .line 533
    .line 534
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 535
    .line 536
    .line 537
    return-object p1

    .line 538
    nop

    .line 539
    :pswitch_data_0
    .packed-switch 0x0
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
