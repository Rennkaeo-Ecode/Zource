.class public final synthetic Lc0/r;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Lqd/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lc0/r;->a:I

    iput-object p2, p0, Lc0/r;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, Lc0/r;->a:I

    iput-object p1, p0, Lc0/r;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lc0/r;->a:I

    .line 2
    .line 3
    const/high16 v1, 0x3f000000    # 0.5f

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lc0/r;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lqd/e;

    .line 14
    .line 15
    sget-object v1, Ls/d;->k:Ls/q1;

    .line 16
    .line 17
    check-cast p1, Ls/i;

    .line 18
    .line 19
    iget-object v2, p1, Ls/i;->e:Lz0/f1;

    .line 20
    .line 21
    invoke-virtual {v2}, Lz0/f1;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v1, v1, Ls/q1;->b:Lqd/c;

    .line 26
    .line 27
    iget-object p1, p1, Ls/i;->f:Ls/p;

    .line 28
    .line 29
    invoke-interface {v1, p1}, Lqd/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {v0, v2, p1}, Lqd/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    sget-object p1, Lcd/b0;->a:Lcd/b0;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_0
    iget-object v0, p0, Lc0/r;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    new-instance v1, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-interface {v0, p1}, Lpe/f;->e(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v2, ": "

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-interface {v0, p1}, Lpe/f;->j(I)Lpe/f;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-interface {p1}, Lpe/f;->b()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    return-object p1

    .line 80
    :pswitch_1
    iget-object v0, p0, Lc0/r;->b:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Lq0/c;

    .line 83
    .line 84
    check-cast p1, Lz0/a0;

    .line 85
    .line 86
    new-instance p1, Ld/g;

    .line 87
    .line 88
    const/16 v1, 0xb

    .line 89
    .line 90
    invoke-direct {p1, v1, v0}, Ld/g;-><init>(ILjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    return-object p1

    .line 94
    :pswitch_2
    iget-object v0, p0, Lc0/r;->b:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, Lc0/r;

    .line 97
    .line 98
    check-cast p1, Lp2/d2;

    .line 99
    .line 100
    instance-of v1, p1, Lp0/a;

    .line 101
    .line 102
    if-eqz v1, :cond_0

    .line 103
    .line 104
    check-cast p1, Lp0/a;

    .line 105
    .line 106
    iget-object p1, p1, Lp0/a;->o:Lc0/r;

    .line 107
    .line 108
    invoke-virtual {v0, p1}, Lc0/r;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 112
    .line 113
    return-object p1

    .line 114
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 115
    .line 116
    const-string v0, "TextContextMenuDataNode.TraverseKey key must only be attached to instances of TextContextMenuDataNode."

    .line 117
    .line 118
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw p1

    .line 122
    :pswitch_3
    iget-object v0, p0, Lc0/r;->b:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, Ll0/a;

    .line 125
    .line 126
    check-cast p1, Lqd/c;

    .line 127
    .line 128
    invoke-interface {p1, v0}, Lqd/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    sget-object p1, Lcd/b0;->a:Lcd/b0;

    .line 132
    .line 133
    return-object p1

    .line 134
    :pswitch_4
    iget-object v0, p0, Lc0/r;->b:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v0, Lp0/c;

    .line 137
    .line 138
    check-cast p1, Ll0/a;

    .line 139
    .line 140
    iget-object v1, v0, Lp0/c;->q:La0/t;

    .line 141
    .line 142
    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lz0/m2;

    .line 143
    .line 144
    invoke-static {v0, v2}, Lp2/j;->h(Lp2/g;Lz0/n1;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v1, p1, v0}, La0/t;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    sget-object p1, Lcd/b0;->a:Lcd/b0;

    .line 152
    .line 153
    return-object p1

    .line 154
    :pswitch_5
    iget-object v0, p0, Lc0/r;->b:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 157
    .line 158
    check-cast p1, Ly1/d;

    .line 159
    .line 160
    invoke-interface {p1}, Ly1/d;->z()Ll4/a;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {v1}, Ll4/a;->h()Lw1/q;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-interface {p1}, Ly1/d;->d()J

    .line 169
    .line 170
    .line 171
    move-result-wide v2

    .line 172
    const/16 v4, 0x20

    .line 173
    .line 174
    shr-long/2addr v2, v4

    .line 175
    long-to-int v2, v2

    .line 176
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    float-to-int v2, v2

    .line 181
    invoke-interface {p1}, Ly1/d;->d()J

    .line 182
    .line 183
    .line 184
    move-result-wide v3

    .line 185
    const-wide v5, 0xffffffffL

    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    and-long/2addr v3, v5

    .line 191
    long-to-int p1, v3

    .line 192
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    float-to-int p1, p1

    .line 197
    const/4 v3, 0x0

    .line 198
    invoke-virtual {v0, v3, v3, v2, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 199
    .line 200
    .line 201
    invoke-static {v1}, Lw1/c;->a(Lw1/q;)Landroid/graphics/Canvas;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 206
    .line 207
    .line 208
    sget-object p1, Lcd/b0;->a:Lcd/b0;

    .line 209
    .line 210
    return-object p1

    .line 211
    :pswitch_6
    iget-object v0, p0, Lc0/r;->b:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v0, Ln5/z;

    .line 214
    .line 215
    check-cast p1, Ln5/d;

    .line 216
    .line 217
    const-string v1, "backStackEntry"

    .line 218
    .line 219
    invoke-static {p1, v1}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    iget-object v1, p1, Ln5/d;->h:Lq5/c;

    .line 223
    .line 224
    iget-object v2, p1, Ln5/d;->b:Ln5/p;

    .line 225
    .line 226
    if-eqz v2, :cond_1

    .line 227
    .line 228
    goto :goto_0

    .line 229
    :cond_1
    move-object v2, v4

    .line 230
    :goto_0
    if-nez v2, :cond_2

    .line 231
    .line 232
    goto :goto_1

    .line 233
    :cond_2
    invoke-virtual {v1}, Lq5/c;->a()Landroid/os/Bundle;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0, v2}, Ln5/z;->c(Ln5/p;)Ln5/p;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    if-nez v3, :cond_3

    .line 241
    .line 242
    goto :goto_1

    .line 243
    :cond_3
    invoke-virtual {v3, v2}, Ln5/p;->equals(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    if-eqz v2, :cond_4

    .line 248
    .line 249
    move-object v4, p1

    .line 250
    goto :goto_1

    .line 251
    :cond_4
    invoke-virtual {v0}, Ln5/z;->b()Ln5/h;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    invoke-virtual {v1}, Lq5/c;->a()Landroid/os/Bundle;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {v3, v0}, Ln5/p;->c(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-virtual {p1, v3, v0}, Ln5/h;->b(Ln5/p;Landroid/os/Bundle;)Ln5/d;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    :goto_1
    return-object v4

    .line 268
    :pswitch_7
    iget-object v0, p0, Lc0/r;->b:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v0, Ln1/u;

    .line 271
    .line 272
    iget-object v1, v0, Ln1/u;->g:Ljava/lang/Object;

    .line 273
    .line 274
    monitor-enter v1

    .line 275
    :try_start_0
    iget-object v0, v0, Ln1/u;->i:Ln1/t;

    .line 276
    .line 277
    invoke-static {v0}, Lrd/k;->b(Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    iget-object v2, v0, Ln1/t;->b:Ljava/lang/Object;

    .line 281
    .line 282
    invoke-static {v2}, Lrd/k;->b(Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    iget v3, v0, Ln1/t;->d:I

    .line 286
    .line 287
    iget-object v4, v0, Ln1/t;->c:Lp/a0;

    .line 288
    .line 289
    if-nez v4, :cond_5

    .line 290
    .line 291
    new-instance v4, Lp/a0;

    .line 292
    .line 293
    invoke-direct {v4}, Lp/a0;-><init>()V

    .line 294
    .line 295
    .line 296
    iput-object v4, v0, Ln1/t;->c:Lp/a0;

    .line 297
    .line 298
    iget-object v5, v0, Ln1/t;->f:Lp/f0;

    .line 299
    .line 300
    invoke-virtual {v5, v2, v4}, Lp/f0;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    :cond_5
    invoke-virtual {v0, p1, v3, v2, v4}, Ln1/t;->b(Ljava/lang/Object;ILjava/lang/Object;Lp/a0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 304
    .line 305
    .line 306
    monitor-exit v1

    .line 307
    sget-object p1, Lcd/b0;->a:Lcd/b0;

    .line 308
    .line 309
    return-object p1

    .line 310
    :catchall_0
    move-exception v0

    .line 311
    move-object p1, v0

    .line 312
    monitor-exit v1

    .line 313
    throw p1

    .line 314
    :pswitch_8
    iget-object v0, p0, Lc0/r;->b:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v0, Lm1/e;

    .line 317
    .line 318
    iget-object v0, v0, Lm1/e;->c:Lm1/f;

    .line 319
    .line 320
    if-eqz v0, :cond_6

    .line 321
    .line 322
    invoke-interface {v0, p1}, Lm1/f;->a(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v3

    .line 326
    :cond_6
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    return-object p1

    .line 331
    :pswitch_9
    iget-object v0, p0, Lc0/r;->b:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v0, Lle/c;

    .line 334
    .line 335
    check-cast p1, Ljava/lang/Throwable;

    .line 336
    .line 337
    invoke-virtual {v0, v4}, Lle/c;->b(Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    sget-object p1, Lcd/b0;->a:Lcd/b0;

    .line 341
    .line 342
    return-object p1

    .line 343
    :pswitch_a
    iget-object v0, p0, Lc0/r;->b:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v0, Ln5/u;

    .line 346
    .line 347
    check-cast p1, Lz0/a0;

    .line 348
    .line 349
    const-string v1, "$this$DisposableEffect"

    .line 350
    .line 351
    invoke-static {p1, v1}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    new-instance p1, Ld/g;

    .line 355
    .line 356
    const/4 v1, 0x6

    .line 357
    invoke-direct {p1, v1, v0}, Ld/g;-><init>(ILjava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    return-object p1

    .line 361
    :pswitch_b
    iget-object v0, p0, Lc0/r;->b:Ljava/lang/Object;

    .line 362
    .line 363
    move-object v2, v0

    .line 364
    check-cast v2, Lw1/d0;

    .line 365
    .line 366
    move-object v1, p1

    .line 367
    check-cast v1, Lp2/h0;

    .line 368
    .line 369
    const-string p1, "$this$onDrawWithContent"

    .line 370
    .line 371
    invoke-static {v1, p1}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v1}, Lp2/h0;->a()V

    .line 375
    .line 376
    .line 377
    const/4 v8, 0x0

    .line 378
    const/16 v9, 0x3e

    .line 379
    .line 380
    const-wide/16 v3, 0x0

    .line 381
    .line 382
    const-wide/16 v5, 0x0

    .line 383
    .line 384
    const/4 v7, 0x0

    .line 385
    invoke-static/range {v1 .. v9}, Ly1/d;->c0(Ly1/d;Lw1/o;JJFLy1/e;I)V

    .line 386
    .line 387
    .line 388
    sget-object p1, Lcd/b0;->a:Lcd/b0;

    .line 389
    .line 390
    return-object p1

    .line 391
    :pswitch_c
    iget-object v0, p0, Lc0/r;->b:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast v0, Loc/f;

    .line 394
    .line 395
    check-cast p1, Ljava/lang/String;

    .line 396
    .line 397
    const-string v1, "it"

    .line 398
    .line 399
    invoke-static {p1, v1}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 403
    .line 404
    .line 405
    iget-object v0, v0, Loc/f;->e:Lfe/n1;

    .line 406
    .line 407
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 408
    .line 409
    .line 410
    invoke-virtual {v0, v4, p1}, Lfe/n1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    sget-object p1, Lcd/b0;->a:Lcd/b0;

    .line 414
    .line 415
    return-object p1

    .line 416
    :pswitch_d
    iget-object v0, p0, Lc0/r;->b:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast v0, Lfrb/axeron/gamecorner/SpaceActivity;

    .line 419
    .line 420
    check-cast p1, Lc/r;

    .line 421
    .line 422
    sget v1, Lfrb/axeron/gamecorner/SpaceActivity;->s:I

    .line 423
    .line 424
    const-string v1, "$this$addCallback"

    .line 425
    .line 426
    invoke-static {p1, v1}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v0, v3}, Landroid/app/Activity;->moveTaskToBack(Z)Z

    .line 430
    .line 431
    .line 432
    sget-object p1, Lcd/b0;->a:Lcd/b0;

    .line 433
    .line 434
    return-object p1

    .line 435
    :pswitch_e
    iget-object v0, p0, Lc0/r;->b:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast v0, Lj0/o1;

    .line 438
    .line 439
    check-cast p1, Ljava/lang/Float;

    .line 440
    .line 441
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 442
    .line 443
    .line 444
    move-result p1

    .line 445
    iget-object v1, v0, Lj0/o1;->a:Lz0/b1;

    .line 446
    .line 447
    invoke-virtual {v1}, Lz0/b1;->h()F

    .line 448
    .line 449
    .line 450
    move-result v3

    .line 451
    add-float/2addr v3, p1

    .line 452
    iget-object v0, v0, Lj0/o1;->b:Lz0/b1;

    .line 453
    .line 454
    invoke-virtual {v0}, Lz0/b1;->h()F

    .line 455
    .line 456
    .line 457
    move-result v4

    .line 458
    cmpl-float v4, v3, v4

    .line 459
    .line 460
    if-lez v4, :cond_7

    .line 461
    .line 462
    invoke-virtual {v0}, Lz0/b1;->h()F

    .line 463
    .line 464
    .line 465
    move-result p1

    .line 466
    invoke-virtual {v1}, Lz0/b1;->h()F

    .line 467
    .line 468
    .line 469
    move-result v0

    .line 470
    sub-float/2addr p1, v0

    .line 471
    goto :goto_2

    .line 472
    :cond_7
    cmpg-float v0, v3, v2

    .line 473
    .line 474
    if-gez v0, :cond_8

    .line 475
    .line 476
    invoke-virtual {v1}, Lz0/b1;->h()F

    .line 477
    .line 478
    .line 479
    move-result p1

    .line 480
    neg-float p1, p1

    .line 481
    :cond_8
    :goto_2
    invoke-virtual {v1}, Lz0/b1;->h()F

    .line 482
    .line 483
    .line 484
    move-result v0

    .line 485
    add-float/2addr v0, p1

    .line 486
    invoke-virtual {v1, v0}, Lz0/b1;->i(F)V

    .line 487
    .line 488
    .line 489
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 490
    .line 491
    .line 492
    move-result-object p1

    .line 493
    return-object p1

    .line 494
    :pswitch_f
    iget-object v0, p0, Lc0/r;->b:Ljava/lang/Object;

    .line 495
    .line 496
    check-cast v0, Lu0/n;

    .line 497
    .line 498
    check-cast p1, Lx2/x;

    .line 499
    .line 500
    sget-object v1, Lu0/g0;->c:Lx2/w;

    .line 501
    .line 502
    new-instance v2, Lu0/f0;

    .line 503
    .line 504
    sget-object v3, Lj0/e0;->a:Lj0/e0;

    .line 505
    .line 506
    invoke-interface {v0}, Lu0/n;->a()J

    .line 507
    .line 508
    .line 509
    move-result-wide v4

    .line 510
    sget-object v6, Lu0/e0;->b:Lu0/e0;

    .line 511
    .line 512
    const/4 v7, 0x1

    .line 513
    invoke-direct/range {v2 .. v7}, Lu0/f0;-><init>(Lj0/e0;JLu0/e0;Z)V

    .line 514
    .line 515
    .line 516
    invoke-interface {p1, v1, v2}, Lx2/x;->a(Lx2/w;Ljava/lang/Object;)V

    .line 517
    .line 518
    .line 519
    sget-object p1, Lcd/b0;->a:Lcd/b0;

    .line 520
    .line 521
    return-object p1

    .line 522
    :pswitch_10
    iget-object v0, p0, Lc0/r;->b:Ljava/lang/Object;

    .line 523
    .line 524
    check-cast v0, Lgb/h0;

    .line 525
    .line 526
    check-cast p1, Lv4/b;

    .line 527
    .line 528
    const-string v1, "ex"

    .line 529
    .line 530
    invoke-static {p1, v1}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    const-string v1, "FirebaseSessions"

    .line 534
    .line 535
    const-string v2, "CorruptionException in session data DataStore"

    .line 536
    .line 537
    invoke-static {v1, v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 538
    .line 539
    .line 540
    new-instance p1, Lgb/g0;

    .line 541
    .line 542
    iget-object v0, v0, Lgb/h0;->a:Lgb/s0;

    .line 543
    .line 544
    invoke-virtual {v0, v4}, Lgb/s0;->a(Lgb/l0;)Lgb/l0;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    invoke-direct {p1, v0, v4, v4}, Lgb/g0;-><init>(Lgb/l0;Lgb/c1;Ljava/util/Map;)V

    .line 549
    .line 550
    .line 551
    return-object p1

    .line 552
    :pswitch_11
    iget-object v0, p0, Lc0/r;->b:Ljava/lang/Object;

    .line 553
    .line 554
    check-cast v0, Lf3/g;

    .line 555
    .line 556
    check-cast p1, Lf3/g;

    .line 557
    .line 558
    if-ne v0, p1, :cond_9

    .line 559
    .line 560
    const-string v0, " > "

    .line 561
    .line 562
    goto :goto_3

    .line 563
    :cond_9
    const-string v0, "   "

    .line 564
    .line 565
    :goto_3
    invoke-static {v0}, Lj0/j0;->q(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    const-string v1, ", newCursorPosition="

    .line 570
    .line 571
    instance-of v2, p1, Lf3/a;

    .line 572
    .line 573
    const/16 v3, 0x29

    .line 574
    .line 575
    if-eqz v2, :cond_a

    .line 576
    .line 577
    new-instance v2, Ljava/lang/StringBuilder;

    .line 578
    .line 579
    const-string v4, "CommitTextCommand(text.length="

    .line 580
    .line 581
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 582
    .line 583
    .line 584
    check-cast p1, Lf3/a;

    .line 585
    .line 586
    iget-object v4, p1, Lf3/a;->a:La3/g;

    .line 587
    .line 588
    iget-object v4, v4, La3/g;->b:Ljava/lang/String;

    .line 589
    .line 590
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 591
    .line 592
    .line 593
    move-result v4

    .line 594
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 595
    .line 596
    .line 597
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 598
    .line 599
    .line 600
    iget p1, p1, Lf3/a;->b:I

    .line 601
    .line 602
    :goto_4
    invoke-static {v2, p1, v3}, La0/g;->o(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object p1

    .line 606
    goto/16 :goto_5

    .line 607
    .line 608
    :cond_a
    instance-of v2, p1, Lf3/t;

    .line 609
    .line 610
    if-eqz v2, :cond_b

    .line 611
    .line 612
    new-instance v2, Ljava/lang/StringBuilder;

    .line 613
    .line 614
    const-string v4, "SetComposingTextCommand(text.length="

    .line 615
    .line 616
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 617
    .line 618
    .line 619
    check-cast p1, Lf3/t;

    .line 620
    .line 621
    iget-object v4, p1, Lf3/t;->a:La3/g;

    .line 622
    .line 623
    iget-object v4, v4, La3/g;->b:Ljava/lang/String;

    .line 624
    .line 625
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 626
    .line 627
    .line 628
    move-result v4

    .line 629
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 630
    .line 631
    .line 632
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 633
    .line 634
    .line 635
    iget p1, p1, Lf3/t;->b:I

    .line 636
    .line 637
    goto :goto_4

    .line 638
    :cond_b
    instance-of v1, p1, Lf3/s;

    .line 639
    .line 640
    if-eqz v1, :cond_c

    .line 641
    .line 642
    check-cast p1, Lf3/s;

    .line 643
    .line 644
    invoke-virtual {p1}, Lf3/s;->toString()Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object p1

    .line 648
    goto :goto_5

    .line 649
    :cond_c
    instance-of v1, p1, Lf3/e;

    .line 650
    .line 651
    if-eqz v1, :cond_d

    .line 652
    .line 653
    check-cast p1, Lf3/e;

    .line 654
    .line 655
    invoke-virtual {p1}, Lf3/e;->toString()Ljava/lang/String;

    .line 656
    .line 657
    .line 658
    move-result-object p1

    .line 659
    goto :goto_5

    .line 660
    :cond_d
    instance-of v1, p1, Lf3/f;

    .line 661
    .line 662
    if-eqz v1, :cond_e

    .line 663
    .line 664
    check-cast p1, Lf3/f;

    .line 665
    .line 666
    invoke-virtual {p1}, Lf3/f;->toString()Ljava/lang/String;

    .line 667
    .line 668
    .line 669
    move-result-object p1

    .line 670
    goto :goto_5

    .line 671
    :cond_e
    instance-of v1, p1, Lf3/u;

    .line 672
    .line 673
    if-eqz v1, :cond_f

    .line 674
    .line 675
    check-cast p1, Lf3/u;

    .line 676
    .line 677
    invoke-virtual {p1}, Lf3/u;->toString()Ljava/lang/String;

    .line 678
    .line 679
    .line 680
    move-result-object p1

    .line 681
    goto :goto_5

    .line 682
    :cond_f
    instance-of v1, p1, Lf3/i;

    .line 683
    .line 684
    if-eqz v1, :cond_10

    .line 685
    .line 686
    const-string p1, "FinishComposingTextCommand()"

    .line 687
    .line 688
    goto :goto_5

    .line 689
    :cond_10
    instance-of v1, p1, Lf3/d;

    .line 690
    .line 691
    if-eqz v1, :cond_11

    .line 692
    .line 693
    const-string p1, "DeleteAllCommand()"

    .line 694
    .line 695
    goto :goto_5

    .line 696
    :cond_11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 697
    .line 698
    .line 699
    move-result-object p1

    .line 700
    invoke-static {p1}, Lrd/x;->a(Ljava/lang/Class;)Lrd/e;

    .line 701
    .line 702
    .line 703
    move-result-object p1

    .line 704
    invoke-virtual {p1}, Lrd/e;->c()Ljava/lang/String;

    .line 705
    .line 706
    .line 707
    move-result-object p1

    .line 708
    if-nez p1, :cond_12

    .line 709
    .line 710
    const-string p1, "{anonymous EditCommand}"

    .line 711
    .line 712
    :cond_12
    const-string v1, "Unknown EditCommand: "

    .line 713
    .line 714
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 715
    .line 716
    .line 717
    move-result-object p1

    .line 718
    :goto_5
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 719
    .line 720
    .line 721
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 722
    .line 723
    .line 724
    move-result-object p1

    .line 725
    return-object p1

    .line 726
    :pswitch_12
    iget-object v0, p0, Lc0/r;->b:Ljava/lang/Object;

    .line 727
    .line 728
    check-cast v0, Lf0/m0;

    .line 729
    .line 730
    check-cast p1, Ljava/lang/Float;

    .line 731
    .line 732
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 733
    .line 734
    .line 735
    move-result p1

    .line 736
    iget-object v0, v0, Lf0/m0;->b:Lf0/g0;

    .line 737
    .line 738
    invoke-virtual {v0}, Lf0/g0;->n()I

    .line 739
    .line 740
    .line 741
    move-result v1

    .line 742
    if-eqz v1, :cond_13

    .line 743
    .line 744
    invoke-virtual {v0}, Lf0/g0;->n()I

    .line 745
    .line 746
    .line 747
    move-result v1

    .line 748
    int-to-float v1, v1

    .line 749
    div-float v2, p1, v1

    .line 750
    .line 751
    :cond_13
    invoke-static {v2}, Ltd/a;->R(F)I

    .line 752
    .line 753
    .line 754
    move-result p1

    .line 755
    iget-object v1, v0, Lf0/g0;->d:Lcom/google/android/gms/common/api/internal/s;

    .line 756
    .line 757
    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/s;->c:Ljava/lang/Object;

    .line 758
    .line 759
    check-cast v1, Lz0/c1;

    .line 760
    .line 761
    invoke-virtual {v1}, Lz0/c1;->h()I

    .line 762
    .line 763
    .line 764
    move-result v1

    .line 765
    add-int/2addr v1, p1

    .line 766
    invoke-virtual {v0, v1}, Lf0/g0;->j(I)I

    .line 767
    .line 768
    .line 769
    move-result p1

    .line 770
    iget-object v0, v0, Lf0/g0;->q:Lz0/c1;

    .line 771
    .line 772
    invoke-virtual {v0, p1}, Lz0/c1;->i(I)V

    .line 773
    .line 774
    .line 775
    sget-object p1, Lcd/b0;->a:Lcd/b0;

    .line 776
    .line 777
    return-object p1

    .line 778
    :pswitch_13
    iget-object v0, p0, Lc0/r;->b:Ljava/lang/Object;

    .line 779
    .line 780
    check-cast v0, Le3/j;

    .line 781
    .line 782
    check-cast p1, Le3/a0;

    .line 783
    .line 784
    iget-object v3, p1, Le3/a0;->b:Le3/s;

    .line 785
    .line 786
    iget v4, p1, Le3/a0;->c:I

    .line 787
    .line 788
    iget v5, p1, Le3/a0;->d:I

    .line 789
    .line 790
    iget-object v6, p1, Le3/a0;->e:Ljava/lang/Object;

    .line 791
    .line 792
    new-instance v1, Le3/a0;

    .line 793
    .line 794
    const/4 v2, 0x0

    .line 795
    invoke-direct/range {v1 .. v6}, Le3/a0;-><init>(Le3/i;Le3/s;IILjava/lang/Object;)V

    .line 796
    .line 797
    .line 798
    invoke-virtual {v0, v1}, Le3/j;->a(Le3/a0;)Le3/d0;

    .line 799
    .line 800
    .line 801
    move-result-object p1

    .line 802
    invoke-interface {p1}, Lz0/l2;->getValue()Ljava/lang/Object;

    .line 803
    .line 804
    .line 805
    move-result-object p1

    .line 806
    return-object p1

    .line 807
    :pswitch_14
    iget-object v0, p0, Lc0/r;->b:Ljava/lang/Object;

    .line 808
    .line 809
    check-cast v0, Lm1/f;

    .line 810
    .line 811
    if-eqz v0, :cond_14

    .line 812
    .line 813
    invoke-interface {v0, p1}, Lm1/f;->a(Ljava/lang/Object;)Z

    .line 814
    .line 815
    .line 816
    move-result v3

    .line 817
    :cond_14
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 818
    .line 819
    .line 820
    move-result-object p1

    .line 821
    return-object p1

    .line 822
    :pswitch_15
    iget-object v0, p0, Lc0/r;->b:Ljava/lang/Object;

    .line 823
    .line 824
    check-cast v0, Le0/l0;

    .line 825
    .line 826
    check-cast p1, Lz0/a0;

    .line 827
    .line 828
    new-instance p1, Ld/g;

    .line 829
    .line 830
    const/4 v1, 0x3

    .line 831
    invoke-direct {p1, v1, v0}, Ld/g;-><init>(ILjava/lang/Object;)V

    .line 832
    .line 833
    .line 834
    return-object p1

    .line 835
    :pswitch_16
    iget-object v0, p0, Lc0/r;->b:Ljava/lang/Object;

    .line 836
    .line 837
    check-cast v0, Le0/a0;

    .line 838
    .line 839
    check-cast p1, Lz0/a0;

    .line 840
    .line 841
    new-instance p1, Ld/g;

    .line 842
    .line 843
    invoke-direct {p1, v3, v0}, Ld/g;-><init>(ILjava/lang/Object;)V

    .line 844
    .line 845
    .line 846
    return-object p1

    .line 847
    :pswitch_17
    const-string v0, "(this Map)"

    .line 848
    .line 849
    iget-object v1, p0, Lc0/r;->b:Ljava/lang/Object;

    .line 850
    .line 851
    check-cast v1, Ldd/f;

    .line 852
    .line 853
    check-cast p1, Ljava/util/Map$Entry;

    .line 854
    .line 855
    const-string v2, "it"

    .line 856
    .line 857
    invoke-static {p1, v2}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 858
    .line 859
    .line 860
    new-instance v2, Ljava/lang/StringBuilder;

    .line 861
    .line 862
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 863
    .line 864
    .line 865
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 866
    .line 867
    .line 868
    move-result-object v3

    .line 869
    if-ne v3, v1, :cond_15

    .line 870
    .line 871
    move-object v3, v0

    .line 872
    goto :goto_6

    .line 873
    :cond_15
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 874
    .line 875
    .line 876
    move-result-object v3

    .line 877
    :goto_6
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 878
    .line 879
    .line 880
    const/16 v3, 0x3d

    .line 881
    .line 882
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 883
    .line 884
    .line 885
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 886
    .line 887
    .line 888
    move-result-object p1

    .line 889
    if-ne p1, v1, :cond_16

    .line 890
    .line 891
    goto :goto_7

    .line 892
    :cond_16
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 893
    .line 894
    .line 895
    move-result-object v0

    .line 896
    :goto_7
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 897
    .line 898
    .line 899
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 900
    .line 901
    .line 902
    move-result-object p1

    .line 903
    return-object p1

    .line 904
    :pswitch_18
    iget-object v0, p0, Lc0/r;->b:Ljava/lang/Object;

    .line 905
    .line 906
    check-cast v0, Ldd/a;

    .line 907
    .line 908
    if-ne p1, v0, :cond_17

    .line 909
    .line 910
    const-string p1, "(this Collection)"

    .line 911
    .line 912
    goto :goto_8

    .line 913
    :cond_17
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 914
    .line 915
    .line 916
    move-result-object p1

    .line 917
    :goto_8
    return-object p1

    .line 918
    :pswitch_19
    iget-object v0, p0, Lc0/r;->b:Ljava/lang/Object;

    .line 919
    .line 920
    check-cast v0, Ld0/w;

    .line 921
    .line 922
    check-cast p1, Ljava/lang/Float;

    .line 923
    .line 924
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 925
    .line 926
    .line 927
    move-result p1

    .line 928
    neg-float p1, p1

    .line 929
    cmpg-float v5, p1, v2

    .line 930
    .line 931
    if-gez v5, :cond_18

    .line 932
    .line 933
    invoke-virtual {v0}, Ld0/w;->d()Z

    .line 934
    .line 935
    .line 936
    move-result v5

    .line 937
    if-eqz v5, :cond_21

    .line 938
    .line 939
    :cond_18
    cmpl-float v5, p1, v2

    .line 940
    .line 941
    if-lez v5, :cond_19

    .line 942
    .line 943
    invoke-virtual {v0}, Ld0/w;->a()Z

    .line 944
    .line 945
    .line 946
    move-result v5

    .line 947
    if-nez v5, :cond_19

    .line 948
    .line 949
    goto/16 :goto_c

    .line 950
    .line 951
    :cond_19
    iget v5, v0, Ld0/w;->g:F

    .line 952
    .line 953
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 954
    .line 955
    .line 956
    move-result v5

    .line 957
    cmpg-float v5, v5, v1

    .line 958
    .line 959
    if-gtz v5, :cond_1a

    .line 960
    .line 961
    goto :goto_9

    .line 962
    :cond_1a
    const-string v5, "entered drag with non-zero pending scroll"

    .line 963
    .line 964
    invoke-static {v5}, Lz/b;->c(Ljava/lang/String;)V

    .line 965
    .line 966
    .line 967
    :goto_9
    iget v5, v0, Ld0/w;->g:F

    .line 968
    .line 969
    add-float/2addr v5, p1

    .line 970
    iput v5, v0, Ld0/w;->g:F

    .line 971
    .line 972
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 973
    .line 974
    .line 975
    move-result v5

    .line 976
    cmpl-float v5, v5, v1

    .line 977
    .line 978
    if-lez v5, :cond_1f

    .line 979
    .line 980
    iget v5, v0, Ld0/w;->g:F

    .line 981
    .line 982
    invoke-static {v5}, Ltd/a;->R(F)I

    .line 983
    .line 984
    .line 985
    move-result v6

    .line 986
    iget-object v7, v0, Ld0/w;->e:Lz0/f1;

    .line 987
    .line 988
    invoke-virtual {v7}, Lz0/f1;->getValue()Ljava/lang/Object;

    .line 989
    .line 990
    .line 991
    move-result-object v7

    .line 992
    check-cast v7, Ld0/n;

    .line 993
    .line 994
    iget-boolean v8, v0, Ld0/w;->b:Z

    .line 995
    .line 996
    xor-int/2addr v8, v3

    .line 997
    invoke-virtual {v7, v6, v8}, Ld0/n;->f(IZ)Ld0/n;

    .line 998
    .line 999
    .line 1000
    move-result-object v7

    .line 1001
    if-eqz v7, :cond_1b

    .line 1002
    .line 1003
    iget-object v8, v0, Ld0/w;->c:Ld0/n;

    .line 1004
    .line 1005
    if-eqz v8, :cond_1b

    .line 1006
    .line 1007
    invoke-virtual {v8, v6, v3}, Ld0/n;->f(IZ)Ld0/n;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v6

    .line 1011
    if-eqz v6, :cond_1c

    .line 1012
    .line 1013
    iput-object v6, v0, Ld0/w;->c:Ld0/n;

    .line 1014
    .line 1015
    :cond_1b
    move-object v4, v7

    .line 1016
    :cond_1c
    if-eqz v4, :cond_1d

    .line 1017
    .line 1018
    iget-boolean v6, v0, Ld0/w;->b:Z

    .line 1019
    .line 1020
    invoke-virtual {v0, v4, v6, v3}, Ld0/w;->f(Ld0/n;ZZ)V

    .line 1021
    .line 1022
    .line 1023
    iget-object v3, v0, Ld0/w;->r:Lz0/w0;

    .line 1024
    .line 1025
    sget-object v6, Lcd/b0;->a:Lcd/b0;

    .line 1026
    .line 1027
    invoke-interface {v3, v6}, Lz0/w0;->setValue(Ljava/lang/Object;)V

    .line 1028
    .line 1029
    .line 1030
    iget v3, v0, Ld0/w;->g:F

    .line 1031
    .line 1032
    sub-float/2addr v5, v3

    .line 1033
    invoke-virtual {v0, v5, v4}, Ld0/w;->h(FLd0/n;)V

    .line 1034
    .line 1035
    .line 1036
    goto :goto_a

    .line 1037
    :cond_1d
    iget-object v3, v0, Ld0/w;->j:Lp2/f0;

    .line 1038
    .line 1039
    if-eqz v3, :cond_1e

    .line 1040
    .line 1041
    invoke-virtual {v3}, Lp2/f0;->k()V

    .line 1042
    .line 1043
    .line 1044
    :cond_1e
    iget v3, v0, Ld0/w;->g:F

    .line 1045
    .line 1046
    sub-float/2addr v5, v3

    .line 1047
    invoke-virtual {v0}, Ld0/w;->g()Ld0/n;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v3

    .line 1051
    invoke-virtual {v0, v5, v3}, Ld0/w;->h(FLd0/n;)V

    .line 1052
    .line 1053
    .line 1054
    :cond_1f
    :goto_a
    iget v3, v0, Ld0/w;->g:F

    .line 1055
    .line 1056
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 1057
    .line 1058
    .line 1059
    move-result v3

    .line 1060
    cmpg-float v1, v3, v1

    .line 1061
    .line 1062
    if-gtz v1, :cond_20

    .line 1063
    .line 1064
    :goto_b
    move v2, p1

    .line 1065
    goto :goto_c

    .line 1066
    :cond_20
    iget v1, v0, Ld0/w;->g:F

    .line 1067
    .line 1068
    sub-float/2addr p1, v1

    .line 1069
    iput v2, v0, Ld0/w;->g:F

    .line 1070
    .line 1071
    goto :goto_b

    .line 1072
    :cond_21
    :goto_c
    neg-float p1, v2

    .line 1073
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1074
    .line 1075
    .line 1076
    move-result-object p1

    .line 1077
    return-object p1

    .line 1078
    :pswitch_1a
    iget-object v0, p0, Lc0/r;->b:Ljava/lang/Object;

    .line 1079
    .line 1080
    check-cast v0, Lcf/i;

    .line 1081
    .line 1082
    check-cast p1, Ljava/lang/Integer;

    .line 1083
    .line 1084
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 1085
    .line 1086
    .line 1087
    move-result p1

    .line 1088
    invoke-virtual {v0, p1}, Lcf/i;->d(I)I

    .line 1089
    .line 1090
    .line 1091
    move-result p1

    .line 1092
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1093
    .line 1094
    .line 1095
    move-result-object p1

    .line 1096
    return-object p1

    .line 1097
    :pswitch_1b
    iget-object v0, p0, Lc0/r;->b:Ljava/lang/Object;

    .line 1098
    .line 1099
    check-cast v0, Lc0/a0;

    .line 1100
    .line 1101
    check-cast p1, Ljava/lang/Float;

    .line 1102
    .line 1103
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 1104
    .line 1105
    .line 1106
    move-result p1

    .line 1107
    neg-float p1, p1

    .line 1108
    cmpg-float v5, p1, v2

    .line 1109
    .line 1110
    if-gez v5, :cond_22

    .line 1111
    .line 1112
    invoke-virtual {v0}, Lc0/a0;->d()Z

    .line 1113
    .line 1114
    .line 1115
    move-result v5

    .line 1116
    if-eqz v5, :cond_2b

    .line 1117
    .line 1118
    :cond_22
    cmpl-float v5, p1, v2

    .line 1119
    .line 1120
    if-lez v5, :cond_23

    .line 1121
    .line 1122
    invoke-virtual {v0}, Lc0/a0;->a()Z

    .line 1123
    .line 1124
    .line 1125
    move-result v5

    .line 1126
    if-nez v5, :cond_23

    .line 1127
    .line 1128
    goto/16 :goto_10

    .line 1129
    .line 1130
    :cond_23
    iget v5, v0, Lc0/a0;->h:F

    .line 1131
    .line 1132
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 1133
    .line 1134
    .line 1135
    move-result v5

    .line 1136
    cmpg-float v5, v5, v1

    .line 1137
    .line 1138
    if-gtz v5, :cond_24

    .line 1139
    .line 1140
    goto :goto_d

    .line 1141
    :cond_24
    const-string v5, "entered drag with non-zero pending scroll"

    .line 1142
    .line 1143
    invoke-static {v5}, Lz/b;->c(Ljava/lang/String;)V

    .line 1144
    .line 1145
    .line 1146
    :goto_d
    iput-boolean v3, v0, Lc0/a0;->d:Z

    .line 1147
    .line 1148
    iget v5, v0, Lc0/a0;->h:F

    .line 1149
    .line 1150
    add-float/2addr v5, p1

    .line 1151
    iput v5, v0, Lc0/a0;->h:F

    .line 1152
    .line 1153
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 1154
    .line 1155
    .line 1156
    move-result v5

    .line 1157
    cmpl-float v5, v5, v1

    .line 1158
    .line 1159
    if-lez v5, :cond_29

    .line 1160
    .line 1161
    iget v5, v0, Lc0/a0;->h:F

    .line 1162
    .line 1163
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 1164
    .line 1165
    .line 1166
    move-result v6

    .line 1167
    iget-object v7, v0, Lc0/a0;->f:Lz0/f1;

    .line 1168
    .line 1169
    invoke-virtual {v7}, Lz0/f1;->getValue()Ljava/lang/Object;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v7

    .line 1173
    check-cast v7, Lc0/t;

    .line 1174
    .line 1175
    iget-boolean v8, v0, Lc0/a0;->b:Z

    .line 1176
    .line 1177
    xor-int/2addr v8, v3

    .line 1178
    invoke-virtual {v7, v6, v8}, Lc0/t;->f(IZ)Lc0/t;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v7

    .line 1182
    if-eqz v7, :cond_25

    .line 1183
    .line 1184
    iget-object v8, v0, Lc0/a0;->c:Lc0/t;

    .line 1185
    .line 1186
    if-eqz v8, :cond_25

    .line 1187
    .line 1188
    invoke-virtual {v8, v6, v3}, Lc0/t;->f(IZ)Lc0/t;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v6

    .line 1192
    if-eqz v6, :cond_26

    .line 1193
    .line 1194
    iput-object v6, v0, Lc0/a0;->c:Lc0/t;

    .line 1195
    .line 1196
    :cond_25
    move-object v4, v7

    .line 1197
    :cond_26
    if-eqz v4, :cond_27

    .line 1198
    .line 1199
    iget-boolean v6, v0, Lc0/a0;->b:Z

    .line 1200
    .line 1201
    invoke-virtual {v0, v4, v6, v3}, Lc0/a0;->f(Lc0/t;ZZ)V

    .line 1202
    .line 1203
    .line 1204
    iget-object v3, v0, Lc0/a0;->v:Lz0/w0;

    .line 1205
    .line 1206
    sget-object v6, Lcd/b0;->a:Lcd/b0;

    .line 1207
    .line 1208
    invoke-interface {v3, v6}, Lz0/w0;->setValue(Ljava/lang/Object;)V

    .line 1209
    .line 1210
    .line 1211
    iget v3, v0, Lc0/a0;->h:F

    .line 1212
    .line 1213
    sub-float/2addr v5, v3

    .line 1214
    invoke-virtual {v0, v5, v4}, Lc0/a0;->h(FLc0/t;)V

    .line 1215
    .line 1216
    .line 1217
    goto :goto_e

    .line 1218
    :cond_27
    iget-object v3, v0, Lc0/a0;->k:Lp2/f0;

    .line 1219
    .line 1220
    if-eqz v3, :cond_28

    .line 1221
    .line 1222
    invoke-virtual {v3}, Lp2/f0;->k()V

    .line 1223
    .line 1224
    .line 1225
    :cond_28
    iget v3, v0, Lc0/a0;->h:F

    .line 1226
    .line 1227
    sub-float/2addr v5, v3

    .line 1228
    invoke-virtual {v0}, Lc0/a0;->g()Lc0/t;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v3

    .line 1232
    invoke-virtual {v0, v5, v3}, Lc0/a0;->h(FLc0/t;)V

    .line 1233
    .line 1234
    .line 1235
    :cond_29
    :goto_e
    iget v3, v0, Lc0/a0;->h:F

    .line 1236
    .line 1237
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 1238
    .line 1239
    .line 1240
    move-result v3

    .line 1241
    cmpg-float v1, v3, v1

    .line 1242
    .line 1243
    if-gtz v1, :cond_2a

    .line 1244
    .line 1245
    :goto_f
    move v2, p1

    .line 1246
    goto :goto_10

    .line 1247
    :cond_2a
    iget v1, v0, Lc0/a0;->h:F

    .line 1248
    .line 1249
    sub-float/2addr p1, v1

    .line 1250
    iput v2, v0, Lc0/a0;->h:F

    .line 1251
    .line 1252
    goto :goto_f

    .line 1253
    :cond_2b
    :goto_10
    neg-float p1, v2

    .line 1254
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1255
    .line 1256
    .line 1257
    move-result-object p1

    .line 1258
    return-object p1

    .line 1259
    :pswitch_1c
    iget-object v0, p0, Lc0/r;->b:Ljava/lang/Object;

    .line 1260
    .line 1261
    check-cast v0, Lc0/p;

    .line 1262
    .line 1263
    check-cast p1, Ljava/lang/Integer;

    .line 1264
    .line 1265
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 1266
    .line 1267
    .line 1268
    move-result p1

    .line 1269
    iget-wide v1, v0, Lc0/p;->d:J

    .line 1270
    .line 1271
    invoke-virtual {v0, p1, v1, v2}, Lc0/p;->y(IJ)Lc0/u;

    .line 1272
    .line 1273
    .line 1274
    move-result-object p1

    .line 1275
    return-object p1

    .line 1276
    nop

    .line 1277
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
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
