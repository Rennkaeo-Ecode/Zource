.class public final Lc2/j0;
.super Lrd/l;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Lqd/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lc2/j0;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lc2/j0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lrd/l;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lc2/j0;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, v1, Lc2/j0;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lj2/d;

    .line 14
    .line 15
    invoke-virtual {v0}, Lj2/d;->invoke()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/io/File;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v3, "getName(...)"

    .line 26
    .line 27
    invoke-static {v2, v3}, Lrd/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/16 v3, 0x2e

    .line 31
    .line 32
    const-string v4, ""

    .line 33
    .line 34
    invoke-static {v3, v2, v4}, Lzd/g;->V(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const-string v3, "preferences_pb"

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string v2, "file.absoluteFile"

    .line 51
    .line 52
    invoke-static {v0, v2}, Lrd/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v3, "File extension for file: "

    .line 59
    .line 60
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v0, " does not match required extension for Preferences file: preferences_pb"

    .line 67
    .line 68
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v2

    .line 85
    :pswitch_0
    iget-object v0, v1, Lc2/j0;->b:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, Ly2/b;

    .line 88
    .line 89
    iput-object v3, v0, Ly2/b;->h:Lo0/c;

    .line 90
    .line 91
    const-string v2, "OnPositionedDispatch"

    .line 92
    .line 93
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :try_start_0
    invoke-virtual {v0}, Ly2/b;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    .line 98
    .line 99
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 100
    .line 101
    .line 102
    sget-object v0, Lcd/b0;->a:Lcd/b0;

    .line 103
    .line 104
    return-object v0

    .line 105
    :catchall_0
    move-exception v0

    .line 106
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 107
    .line 108
    .line 109
    throw v0

    .line 110
    :pswitch_1
    iget-object v0, v1, Lc2/j0;->b:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v0, Lce/l0;

    .line 113
    .line 114
    invoke-interface {v0}, Lce/l0;->a()V

    .line 115
    .line 116
    .line 117
    sget-object v0, Lcd/b0;->a:Lcd/b0;

    .line 118
    .line 119
    return-object v0

    .line 120
    :pswitch_2
    sget-object v2, Lv4/c0;->e:Ljava/lang/Object;

    .line 121
    .line 122
    iget-object v0, v1, Lc2/j0;->b:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, Ljava/io/File;

    .line 125
    .line 126
    monitor-enter v2

    .line 127
    :try_start_1
    sget-object v3, Lv4/c0;->d:Ljava/util/LinkedHashSet;

    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-interface {v3, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 134
    .line 135
    .line 136
    monitor-exit v2

    .line 137
    sget-object v0, Lcd/b0;->a:Lcd/b0;

    .line 138
    .line 139
    return-object v0

    .line 140
    :catchall_1
    move-exception v0

    .line 141
    monitor-exit v2

    .line 142
    throw v0

    .line 143
    :pswitch_3
    iget-object v0, v1, Lc2/j0;->b:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v0, Lu1/x;

    .line 146
    .line 147
    invoke-virtual {v0}, Lu1/x;->P0()Lu1/r;

    .line 148
    .line 149
    .line 150
    sget-object v0, Lcd/b0;->a:Lcd/b0;

    .line 151
    .line 152
    return-object v0

    .line 153
    :pswitch_4
    iget-object v0, v1, Lc2/j0;->b:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v0, Ls/k1;

    .line 156
    .line 157
    iget-object v3, v0, Ls/k1;->a:Lcom/google/android/gms/internal/measurement/h;

    .line 158
    .line 159
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/h;->i()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    sget-object v5, Lr/f0;->c:Lr/f0;

    .line 164
    .line 165
    if-ne v3, v5, :cond_1

    .line 166
    .line 167
    iget-object v0, v0, Ls/k1;->d:Lz0/f1;

    .line 168
    .line 169
    invoke-virtual {v0}, Lz0/f1;->getValue()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    if-ne v0, v5, :cond_1

    .line 174
    .line 175
    move v2, v4

    .line 176
    :cond_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    return-object v0

    .line 181
    :pswitch_5
    iget-object v0, v1, Lc2/j0;->b:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v0, Lq2/w1;

    .line 184
    .line 185
    iget-object v0, v0, Lq2/w1;->a:Lo8/x3;

    .line 186
    .line 187
    iget-object v0, v0, Lo8/x3;->b:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v0, Lk1/c;

    .line 190
    .line 191
    iget-boolean v2, v0, Lk1/c;->b:Z

    .line 192
    .line 193
    if-eqz v2, :cond_2

    .line 194
    .line 195
    goto :goto_0

    .line 196
    :cond_2
    iget-boolean v2, v0, Lk1/c;->c:Z

    .line 197
    .line 198
    if-eqz v2, :cond_3

    .line 199
    .line 200
    const-string v2, "ManagedValuesStore tried to enter composition twice. Did you attempt to install the same store multiple times or into two compositions?"

    .line 201
    .line 202
    invoke-static {v2}, Ll1/a;->a(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    :cond_3
    invoke-virtual {v0}, Lk1/c;->a()V

    .line 206
    .line 207
    .line 208
    iput-boolean v4, v0, Lk1/c;->c:Z

    .line 209
    .line 210
    :goto_0
    sget-object v0, Lcd/b0;->a:Lcd/b0;

    .line 211
    .line 212
    return-object v0

    .line 213
    :pswitch_6
    iget-object v0, v1, Lc2/j0;->b:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v0, Lq2/g1;

    .line 216
    .line 217
    iget-object v0, v0, Lq2/g1;->a:Landroid/view/View;

    .line 218
    .line 219
    const-wide/16 v4, 0x0

    .line 220
    .line 221
    invoke-static {v4, v5, v4, v5}, Lm3/l;->a(JJ)Z

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    if-eqz v2, :cond_c

    .line 226
    .line 227
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    move-object v2, v0

    .line 232
    :goto_1
    instance-of v4, v2, Landroid/content/ContextWrapper;

    .line 233
    .line 234
    if-eqz v4, :cond_8

    .line 235
    .line 236
    instance-of v4, v2, Landroid/app/Activity;

    .line 237
    .line 238
    if-eqz v4, :cond_4

    .line 239
    .line 240
    :goto_2
    move-object v3, v2

    .line 241
    goto :goto_3

    .line 242
    :cond_4
    instance-of v4, v2, Landroid/inputmethodservice/InputMethodService;

    .line 243
    .line 244
    if-eqz v4, :cond_5

    .line 245
    .line 246
    goto :goto_2

    .line 247
    :cond_5
    instance-of v4, v2, Landroid/app/Application;

    .line 248
    .line 249
    if-eqz v4, :cond_6

    .line 250
    .line 251
    goto :goto_2

    .line 252
    :cond_6
    check-cast v2, Landroid/content/ContextWrapper;

    .line 253
    .line 254
    invoke-virtual {v2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    if-nez v4, :cond_7

    .line 259
    .line 260
    goto :goto_3

    .line 261
    :cond_7
    invoke-virtual {v2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    goto :goto_1

    .line 266
    :cond_8
    :goto_3
    const-wide v4, 0xffffffffL

    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    const/16 v2, 0x20

    .line 272
    .line 273
    if-eqz v3, :cond_b

    .line 274
    .line 275
    sget-object v0, Lr6/c;->a:Lr6/b;

    .line 276
    .line 277
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    sget-object v0, Lr6/b;->a:Lr6/b;

    .line 281
    .line 282
    sget-object v0, Lr6/b;->b:Lr6/d;

    .line 283
    .line 284
    const-string v6, "it"

    .line 285
    .line 286
    invoke-static {v0, v6}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    move-object v6, v3

    .line 290
    check-cast v6, Landroid/content/ContextWrapper;

    .line 291
    .line 292
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 293
    .line 294
    const/16 v8, 0x22

    .line 295
    .line 296
    if-lt v7, v8, :cond_9

    .line 297
    .line 298
    sget-object v7, Ls6/f;->c:Ls6/f;

    .line 299
    .line 300
    goto :goto_4

    .line 301
    :cond_9
    const/16 v8, 0x1e

    .line 302
    .line 303
    if-lt v7, v8, :cond_a

    .line 304
    .line 305
    sget-object v7, Ls6/d;->c:Ls6/d;

    .line 306
    .line 307
    goto :goto_4

    .line 308
    :cond_a
    sget-object v7, Ls6/c;->f:Ls6/c;

    .line 309
    .line 310
    :goto_4
    iget-object v0, v0, Lr6/d;->b:Ls6/e;

    .line 311
    .line 312
    invoke-interface {v7, v6, v0}, Ls6/g;->a(Landroid/content/ContextWrapper;Ls6/e;)Lr6/a;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-virtual {v0}, Lr6/a;->a()Landroid/graphics/Rect;

    .line 317
    .line 318
    .line 319
    move-result-object v6

    .line 320
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    .line 321
    .line 322
    .line 323
    move-result v6

    .line 324
    invoke-virtual {v0}, Lr6/a;->a()Landroid/graphics/Rect;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    int-to-long v6, v6

    .line 333
    shl-long/2addr v6, v2

    .line 334
    int-to-long v8, v0

    .line 335
    and-long/2addr v4, v8

    .line 336
    or-long/2addr v4, v6

    .line 337
    invoke-static {v3}, Ltd/a;->f(Landroid/content/Context;)Lm3/e;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-static {v4, v5}, Lg8/f;->d0(J)J

    .line 342
    .line 343
    .line 344
    move-result-wide v2

    .line 345
    invoke-interface {v0, v2, v3}, Lm3/c;->s(J)J

    .line 346
    .line 347
    .line 348
    move-result-wide v2

    .line 349
    new-instance v0, Lq2/k1;

    .line 350
    .line 351
    invoke-direct {v0, v4, v5, v2, v3}, Lq2/k1;-><init>(JJ)V

    .line 352
    .line 353
    .line 354
    goto :goto_5

    .line 355
    :cond_b
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    invoke-static {v0}, Ltd/a;->f(Landroid/content/Context;)Lm3/e;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    iget v6, v3, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 368
    .line 369
    int-to-float v6, v6

    .line 370
    iget v3, v3, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 371
    .line 372
    int-to-float v3, v3

    .line 373
    invoke-static {v6, v3}, Lx5/s;->b(FF)J

    .line 374
    .line 375
    .line 376
    move-result-wide v6

    .line 377
    invoke-interface {v0, v6, v7}, Lm3/c;->V(J)J

    .line 378
    .line 379
    .line 380
    move-result-wide v8

    .line 381
    shr-long v10, v8, v2

    .line 382
    .line 383
    long-to-int v0, v10

    .line 384
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    float-to-int v0, v0

    .line 389
    and-long/2addr v8, v4

    .line 390
    long-to-int v3, v8

    .line 391
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 392
    .line 393
    .line 394
    move-result v3

    .line 395
    float-to-int v3, v3

    .line 396
    int-to-long v8, v0

    .line 397
    shl-long/2addr v8, v2

    .line 398
    int-to-long v2, v3

    .line 399
    and-long/2addr v2, v4

    .line 400
    or-long/2addr v2, v8

    .line 401
    new-instance v0, Lq2/k1;

    .line 402
    .line 403
    invoke-direct {v0, v2, v3, v6, v7}, Lq2/k1;-><init>(JJ)V

    .line 404
    .line 405
    .line 406
    goto :goto_5

    .line 407
    :cond_c
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    invoke-static {v0}, Ltd/a;->f(Landroid/content/Context;)Lm3/e;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    invoke-static {v4, v5}, Lg8/f;->d0(J)J

    .line 416
    .line 417
    .line 418
    move-result-wide v2

    .line 419
    invoke-interface {v0, v2, v3}, Lm3/c;->s(J)J

    .line 420
    .line 421
    .line 422
    move-result-wide v2

    .line 423
    new-instance v0, Lq2/k1;

    .line 424
    .line 425
    invoke-direct {v0, v4, v5, v2, v3}, Lq2/k1;-><init>(JJ)V

    .line 426
    .line 427
    .line 428
    :goto_5
    return-object v0

    .line 429
    :pswitch_7
    sget-object v0, Lcd/b0;->a:Lcd/b0;

    .line 430
    .line 431
    return-object v0

    .line 432
    :pswitch_8
    iget-object v0, v1, Lc2/j0;->b:Ljava/lang/Object;

    .line 433
    .line 434
    check-cast v0, Lq2/i0;

    .line 435
    .line 436
    iget-object v0, v0, Lq2/i0;->c:Lce/x;

    .line 437
    .line 438
    invoke-static {v0, v3}, Lce/a0;->g(Lce/x;Ljava/util/concurrent/CancellationException;)V

    .line 439
    .line 440
    .line 441
    sget-object v0, Lcd/b0;->a:Lcd/b0;

    .line 442
    .line 443
    return-object v0

    .line 444
    :pswitch_9
    iget-object v0, v1, Lc2/j0;->b:Ljava/lang/Object;

    .line 445
    .line 446
    check-cast v0, Lp3/b0;

    .line 447
    .line 448
    invoke-static {v0}, Lp3/b0;->m(Lp3/b0;)Ln2/u;

    .line 449
    .line 450
    .line 451
    move-result-object v5

    .line 452
    if-eqz v5, :cond_d

    .line 453
    .line 454
    invoke-interface {v5}, Ln2/u;->T()Z

    .line 455
    .line 456
    .line 457
    move-result v6

    .line 458
    if-eqz v6, :cond_d

    .line 459
    .line 460
    move-object v3, v5

    .line 461
    :cond_d
    if-eqz v3, :cond_e

    .line 462
    .line 463
    invoke-virtual {v0}, Lp3/b0;->getPopupContentSize-bOM6tXw()Lm3/l;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    if-eqz v0, :cond_e

    .line 468
    .line 469
    move v2, v4

    .line 470
    :cond_e
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    return-object v0

    .line 475
    :pswitch_a
    iget-object v0, v1, Lc2/j0;->b:Ljava/lang/Object;

    .line 476
    .line 477
    check-cast v0, Lp2/f0;

    .line 478
    .line 479
    iget-object v0, v0, Lp2/f0;->F:Lp2/j0;

    .line 480
    .line 481
    iget-object v2, v0, Lp2/j0;->p:Lp2/v0;

    .line 482
    .line 483
    iput-boolean v4, v2, Lp2/v0;->z:Z

    .line 484
    .line 485
    iget-object v0, v0, Lp2/j0;->q:Lp2/r0;

    .line 486
    .line 487
    if-eqz v0, :cond_f

    .line 488
    .line 489
    iput-boolean v4, v0, Lp2/r0;->t:Z

    .line 490
    .line 491
    :cond_f
    sget-object v0, Lcd/b0;->a:Lcd/b0;

    .line 492
    .line 493
    return-object v0

    .line 494
    :pswitch_b
    iget-object v0, v1, Lc2/j0;->b:Ljava/lang/Object;

    .line 495
    .line 496
    check-cast v0, Ln2/n1;

    .line 497
    .line 498
    invoke-virtual {v0}, Ln2/n1;->a()Ln2/k0;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    iget-object v3, v0, Ln2/k0;->a:Lp2/f0;

    .line 503
    .line 504
    invoke-virtual {v3}, Lp2/f0;->o()Ljava/util/List;

    .line 505
    .line 506
    .line 507
    move-result-object v5

    .line 508
    check-cast v5, La1/b;

    .line 509
    .line 510
    iget-object v5, v5, La1/b;->b:Ljava/lang/Object;

    .line 511
    .line 512
    check-cast v5, La1/e;

    .line 513
    .line 514
    iget v5, v5, La1/e;->c:I

    .line 515
    .line 516
    iget v6, v0, Ln2/k0;->n:I

    .line 517
    .line 518
    if-eq v6, v5, :cond_15

    .line 519
    .line 520
    iget-object v0, v0, Ln2/k0;->f:Lp/f0;

    .line 521
    .line 522
    iget-object v5, v0, Lp/f0;->c:[Ljava/lang/Object;

    .line 523
    .line 524
    iget-object v0, v0, Lp/f0;->a:[J

    .line 525
    .line 526
    array-length v6, v0

    .line 527
    add-int/lit8 v6, v6, -0x2

    .line 528
    .line 529
    const/4 v7, 0x7

    .line 530
    if-ltz v6, :cond_13

    .line 531
    .line 532
    move v8, v2

    .line 533
    :goto_6
    aget-wide v9, v0, v8

    .line 534
    .line 535
    not-long v11, v9

    .line 536
    shl-long/2addr v11, v7

    .line 537
    and-long/2addr v11, v9

    .line 538
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    and-long/2addr v11, v13

    .line 544
    cmp-long v11, v11, v13

    .line 545
    .line 546
    if-eqz v11, :cond_12

    .line 547
    .line 548
    sub-int v11, v8, v6

    .line 549
    .line 550
    not-int v11, v11

    .line 551
    ushr-int/lit8 v11, v11, 0x1f

    .line 552
    .line 553
    const/16 v12, 0x8

    .line 554
    .line 555
    rsub-int/lit8 v11, v11, 0x8

    .line 556
    .line 557
    move v13, v2

    .line 558
    :goto_7
    if-ge v13, v11, :cond_11

    .line 559
    .line 560
    const-wide/16 v14, 0xff

    .line 561
    .line 562
    and-long/2addr v14, v9

    .line 563
    const-wide/16 v16, 0x80

    .line 564
    .line 565
    cmp-long v14, v14, v16

    .line 566
    .line 567
    if-gez v14, :cond_10

    .line 568
    .line 569
    shl-int/lit8 v14, v8, 0x3

    .line 570
    .line 571
    add-int/2addr v14, v13

    .line 572
    aget-object v14, v5, v14

    .line 573
    .line 574
    check-cast v14, Ln2/c0;

    .line 575
    .line 576
    iput-boolean v4, v14, Ln2/c0;->d:Z

    .line 577
    .line 578
    :cond_10
    shr-long/2addr v9, v12

    .line 579
    add-int/lit8 v13, v13, 0x1

    .line 580
    .line 581
    goto :goto_7

    .line 582
    :cond_11
    if-ne v11, v12, :cond_13

    .line 583
    .line 584
    :cond_12
    if-eq v8, v6, :cond_13

    .line 585
    .line 586
    add-int/lit8 v8, v8, 0x1

    .line 587
    .line 588
    goto :goto_6

    .line 589
    :cond_13
    iget-object v0, v3, Lp2/f0;->h:Lp2/f0;

    .line 590
    .line 591
    if-eqz v0, :cond_14

    .line 592
    .line 593
    iget-object v0, v3, Lp2/f0;->F:Lp2/j0;

    .line 594
    .line 595
    iget-boolean v0, v0, Lp2/j0;->e:Z

    .line 596
    .line 597
    if-nez v0, :cond_15

    .line 598
    .line 599
    invoke-static {v3, v2, v7}, Lp2/f0;->T(Lp2/f0;ZI)V

    .line 600
    .line 601
    .line 602
    goto :goto_8

    .line 603
    :cond_14
    invoke-virtual {v3}, Lp2/f0;->q()Z

    .line 604
    .line 605
    .line 606
    move-result v0

    .line 607
    if-nez v0, :cond_15

    .line 608
    .line 609
    invoke-static {v3, v2, v7}, Lp2/f0;->V(Lp2/f0;ZI)V

    .line 610
    .line 611
    .line 612
    :cond_15
    :goto_8
    sget-object v0, Lcd/b0;->a:Lcd/b0;

    .line 613
    .line 614
    return-object v0

    .line 615
    :pswitch_c
    iget-object v0, v1, Lc2/j0;->b:Ljava/lang/Object;

    .line 616
    .line 617
    check-cast v0, Ln2/c0;

    .line 618
    .line 619
    iget-object v2, v0, Ln2/c0;->g:Lz0/f1;

    .line 620
    .line 621
    invoke-virtual {v2}, Lz0/f1;->getValue()Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v2

    .line 625
    check-cast v2, Ljava/lang/Boolean;

    .line 626
    .line 627
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 628
    .line 629
    .line 630
    move-result v2

    .line 631
    if-nez v2, :cond_16

    .line 632
    .line 633
    iget-object v0, v0, Ln2/c0;->c:Lz0/o;

    .line 634
    .line 635
    if-eqz v0, :cond_16

    .line 636
    .line 637
    invoke-virtual {v0}, Lz0/o;->l()V

    .line 638
    .line 639
    .line 640
    :cond_16
    sget-object v0, Lcd/b0;->a:Lcd/b0;

    .line 641
    .line 642
    return-object v0

    .line 643
    :pswitch_d
    iget-object v0, v1, Lc2/j0;->b:Ljava/lang/Object;

    .line 644
    .line 645
    check-cast v0, Li2/h;

    .line 646
    .line 647
    invoke-virtual {v0}, Li2/h;->N0()Lce/x;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    return-object v0

    .line 652
    :pswitch_e
    iget-object v0, v1, Lc2/j0;->b:Ljava/lang/Object;

    .line 653
    .line 654
    check-cast v0, Lb5/x;

    .line 655
    .line 656
    iget-object v0, v0, Lb5/x;->e:Ljava/lang/Object;

    .line 657
    .line 658
    check-cast v0, Lce/x;

    .line 659
    .line 660
    return-object v0

    .line 661
    :pswitch_f
    new-instance v0, Landroid/view/inputmethod/BaseInputConnection;

    .line 662
    .line 663
    iget-object v3, v1, Lc2/j0;->b:Ljava/lang/Object;

    .line 664
    .line 665
    check-cast v3, Lf3/y;

    .line 666
    .line 667
    iget-object v3, v3, Lf3/y;->a:Landroid/view/View;

    .line 668
    .line 669
    invoke-direct {v0, v3, v2}, Landroid/view/inputmethod/BaseInputConnection;-><init>(Landroid/view/View;Z)V

    .line 670
    .line 671
    .line 672
    return-object v0

    .line 673
    :pswitch_10
    iget-object v0, v1, Lc2/j0;->b:Ljava/lang/Object;

    .line 674
    .line 675
    check-cast v0, Landroidx/lifecycle/b1;

    .line 676
    .line 677
    iget-object v0, v0, Landroidx/lifecycle/b1;->b:Ljava/lang/Object;

    .line 678
    .line 679
    check-cast v0, Landroid/view/View;

    .line 680
    .line 681
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    const-string v2, "input_method"

    .line 686
    .line 687
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    move-result-object v0

    .line 691
    const-string v2, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    .line 692
    .line 693
    invoke-static {v0, v2}, Lrd/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 694
    .line 695
    .line 696
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 697
    .line 698
    return-object v0

    .line 699
    :pswitch_11
    iget-object v0, v1, Lc2/j0;->b:Ljava/lang/Object;

    .line 700
    .line 701
    check-cast v0, Lc2/k0;

    .line 702
    .line 703
    sget-object v2, Lcd/b0;->a:Lcd/b0;

    .line 704
    .line 705
    iget-object v0, v0, Lc2/k0;->h:Lz0/f1;

    .line 706
    .line 707
    invoke-virtual {v0, v2}, Lz0/f1;->setValue(Ljava/lang/Object;)V

    .line 708
    .line 709
    .line 710
    return-object v2

    .line 711
    :pswitch_data_0
    .packed-switch 0x0
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
