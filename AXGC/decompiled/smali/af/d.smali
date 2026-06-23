.class public final Laf/d;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Laf/d;->a:I

    iput-object p2, p0, Laf/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/common/api/internal/n;Lc4/d;)V
    .locals 0

    const/4 p1, 0x5

    iput p1, p0, Laf/d;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Laf/d;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lo8/a1;Z)V
    .locals 0

    const/16 p2, 0xe

    iput p2, p0, Laf/d;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laf/d;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lo8/p4;Lb5/n;)V
    .locals 0

    const/16 p2, 0x12

    iput p2, p0, Laf/d;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laf/d;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Laf/d;->a:I

    .line 4
    .line 5
    const-wide/16 v2, -0x1

    .line 6
    .line 7
    const-wide/16 v4, 0x0

    .line 8
    .line 9
    const/4 v6, 0x2

    .line 10
    const/4 v7, 0x1

    .line 11
    const/4 v8, 0x0

    .line 12
    const/4 v9, 0x0

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-object v0, v1, Laf/d;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lcom/google/android/gms/common/api/internal/m;

    .line 19
    .line 20
    iput-boolean v8, v0, Lcom/google/android/gms/common/api/internal/m;->c:Z

    .line 21
    .line 22
    iget-object v2, v0, Lcom/google/android/gms/common/api/internal/m;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 25
    .line 26
    iget-object v3, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->O:Lt4/c;

    .line 27
    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    invoke-virtual {v3}, Lt4/c;->f()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    iget v2, v0, Lcom/google/android/gms/common/api/internal/m;->d:I

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Lcom/google/android/gms/common/api/internal/m;->c(I)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget v3, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N:I

    .line 43
    .line 44
    if-ne v3, v6, :cond_1

    .line 45
    .line 46
    iget v0, v0, Lcom/google/android/gms/common/api/internal/m;->d:I

    .line 47
    .line 48
    invoke-virtual {v2, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C(I)V

    .line 49
    .line 50
    .line 51
    :cond_1
    :goto_0
    return-void

    .line 52
    :pswitch_0
    iget-object v0, v1, Laf/d;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lt4/c;

    .line 55
    .line 56
    invoke-virtual {v0, v8}, Lt4/c;->n(I)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_1
    iget-object v0, v1, Laf/d;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Lq4/c;

    .line 63
    .line 64
    iget-object v6, v0, Lq4/c;->c:Lk/u0;

    .line 65
    .line 66
    iget-object v7, v0, Lq4/c;->a:Lq4/a;

    .line 67
    .line 68
    iget-boolean v9, v0, Lq4/c;->o:Z

    .line 69
    .line 70
    if-nez v9, :cond_2

    .line 71
    .line 72
    goto/16 :goto_2

    .line 73
    .line 74
    :cond_2
    iget-boolean v9, v0, Lq4/c;->m:Z

    .line 75
    .line 76
    if-eqz v9, :cond_3

    .line 77
    .line 78
    iput-boolean v8, v0, Lq4/c;->m:Z

    .line 79
    .line 80
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 81
    .line 82
    .line 83
    move-result-wide v9

    .line 84
    iput-wide v9, v7, Lq4/a;->e:J

    .line 85
    .line 86
    iput-wide v2, v7, Lq4/a;->g:J

    .line 87
    .line 88
    iput-wide v9, v7, Lq4/a;->f:J

    .line 89
    .line 90
    const/high16 v2, 0x3f000000    # 0.5f

    .line 91
    .line 92
    iput v2, v7, Lq4/a;->h:F

    .line 93
    .line 94
    :cond_3
    iget-wide v2, v7, Lq4/a;->g:J

    .line 95
    .line 96
    cmp-long v2, v2, v4

    .line 97
    .line 98
    if-lez v2, :cond_4

    .line 99
    .line 100
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 101
    .line 102
    .line 103
    move-result-wide v2

    .line 104
    iget-wide v9, v7, Lq4/a;->g:J

    .line 105
    .line 106
    iget v11, v7, Lq4/a;->i:I

    .line 107
    .line 108
    int-to-long v11, v11

    .line 109
    add-long/2addr v9, v11

    .line 110
    cmp-long v2, v2, v9

    .line 111
    .line 112
    if-lez v2, :cond_4

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_4
    invoke-virtual {v0}, Lq4/c;->e()Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-nez v2, :cond_5

    .line 120
    .line 121
    :goto_1
    iput-boolean v8, v0, Lq4/c;->o:Z

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_5
    iget-boolean v2, v0, Lq4/c;->n:Z

    .line 125
    .line 126
    if-eqz v2, :cond_6

    .line 127
    .line 128
    iput-boolean v8, v0, Lq4/c;->n:Z

    .line 129
    .line 130
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 131
    .line 132
    .line 133
    move-result-wide v9

    .line 134
    const/4 v15, 0x0

    .line 135
    const/16 v16, 0x0

    .line 136
    .line 137
    const/4 v13, 0x3

    .line 138
    const/4 v14, 0x0

    .line 139
    move-wide v11, v9

    .line 140
    invoke-static/range {v9 .. v16}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-virtual {v6, v2}, Lk/u0;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    .line 148
    .line 149
    .line 150
    :cond_6
    iget-wide v2, v7, Lq4/a;->f:J

    .line 151
    .line 152
    cmp-long v2, v2, v4

    .line 153
    .line 154
    if-eqz v2, :cond_7

    .line 155
    .line 156
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 157
    .line 158
    .line 159
    move-result-wide v2

    .line 160
    invoke-virtual {v7, v2, v3}, Lq4/a;->a(J)F

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    const/high16 v5, -0x3f800000    # -4.0f

    .line 165
    .line 166
    mul-float/2addr v5, v4

    .line 167
    mul-float/2addr v5, v4

    .line 168
    const/high16 v8, 0x40800000    # 4.0f

    .line 169
    .line 170
    mul-float/2addr v4, v8

    .line 171
    add-float/2addr v4, v5

    .line 172
    iget-wide v8, v7, Lq4/a;->f:J

    .line 173
    .line 174
    sub-long v8, v2, v8

    .line 175
    .line 176
    iput-wide v2, v7, Lq4/a;->f:J

    .line 177
    .line 178
    long-to-float v2, v8

    .line 179
    mul-float/2addr v2, v4

    .line 180
    iget v3, v7, Lq4/a;->d:F

    .line 181
    .line 182
    mul-float/2addr v2, v3

    .line 183
    float-to-int v2, v2

    .line 184
    iget-object v0, v0, Lq4/c;->q:Lk/u0;

    .line 185
    .line 186
    invoke-virtual {v0, v2}, Landroid/widget/AbsListView;->scrollListBy(I)V

    .line 187
    .line 188
    .line 189
    sget-object v0, Lm4/j0;->a:Ljava/lang/reflect/Field;

    .line 190
    .line 191
    invoke-virtual {v6, v1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 192
    .line 193
    .line 194
    :goto_2
    return-void

    .line 195
    :cond_7
    new-instance v0, Ljava/lang/RuntimeException;

    .line 196
    .line 197
    const-string v2, "Cannot compute scroll delta before calling start()"

    .line 198
    .line 199
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw v0

    .line 203
    :pswitch_2
    iget-object v0, v1, Laf/d;->b:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v0, Lq2/t;

    .line 206
    .line 207
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 208
    .line 209
    .line 210
    iget-object v9, v0, Lq2/t;->v0:Landroid/view/MotionEvent;

    .line 211
    .line 212
    if-eqz v9, :cond_9

    .line 213
    .line 214
    invoke-virtual {v9}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    const/16 v2, 0xa

    .line 219
    .line 220
    if-eq v0, v2, :cond_9

    .line 221
    .line 222
    if-eq v0, v7, :cond_9

    .line 223
    .line 224
    const/4 v2, 0x7

    .line 225
    if-eq v0, v2, :cond_8

    .line 226
    .line 227
    const/16 v3, 0x9

    .line 228
    .line 229
    if-eq v0, v3, :cond_8

    .line 230
    .line 231
    move v10, v6

    .line 232
    goto :goto_3

    .line 233
    :cond_8
    move v10, v2

    .line 234
    :goto_3
    iget-object v0, v1, Laf/d;->b:Ljava/lang/Object;

    .line 235
    .line 236
    move-object v8, v0

    .line 237
    check-cast v8, Lq2/t;

    .line 238
    .line 239
    iget-wide v11, v8, Lq2/t;->w0:J

    .line 240
    .line 241
    const/4 v13, 0x0

    .line 242
    invoke-virtual/range {v8 .. v13}, Lq2/t;->J(Landroid/view/MotionEvent;IJZ)V

    .line 243
    .line 244
    .line 245
    :cond_9
    return-void

    .line 246
    :pswitch_3
    iget-object v0, v1, Laf/d;->b:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v0, Lo8/q1;

    .line 249
    .line 250
    iget-object v2, v0, Lo8/q1;->i:Lo8/v4;

    .line 251
    .line 252
    iget-object v3, v0, Lo8/q1;->m:Lo8/t2;

    .line 253
    .line 254
    invoke-static {v2}, Lo8/q1;->j(Lcom/google/android/gms/internal/measurement/h;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/h;->x()V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v2}, Lo8/v4;->U()J

    .line 261
    .line 262
    .line 263
    move-result-wide v4

    .line 264
    const-wide/16 v6, 0x1

    .line 265
    .line 266
    cmp-long v2, v4, v6

    .line 267
    .line 268
    if-nez v2, :cond_b

    .line 269
    .line 270
    invoke-static {v3}, Lo8/q1;->k(Lo8/g0;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v3}, Lo8/c0;->x()V

    .line 274
    .line 275
    .line 276
    iget-object v0, v3, Lo8/t2;->l:Lo8/i2;

    .line 277
    .line 278
    if-eqz v0, :cond_a

    .line 279
    .line 280
    invoke-virtual {v0}, Lo8/n;->c()V

    .line 281
    .line 282
    .line 283
    :cond_a
    new-instance v0, Ljava/lang/Thread;

    .line 284
    .line 285
    invoke-static {v3}, Lo8/q1;->k(Lo8/g0;)V

    .line 286
    .line 287
    .line 288
    new-instance v2, Lo8/h2;

    .line 289
    .line 290
    const/4 v4, 0x3

    .line 291
    invoke-direct {v2, v3, v4}, Lo8/h2;-><init>(Lo8/t2;I)V

    .line 292
    .line 293
    .line 294
    invoke-direct {v0, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 298
    .line 299
    .line 300
    goto :goto_4

    .line 301
    :cond_b
    iget-object v0, v0, Lo8/q1;->f:Lo8/u0;

    .line 302
    .line 303
    invoke-static {v0}, Lo8/q1;->l(Lo8/y1;)V

    .line 304
    .line 305
    .line 306
    iget-object v0, v0, Lo8/u0;->i:Lo8/s0;

    .line 307
    .line 308
    const-string v2, "registerTrigger called but app not eligible"

    .line 309
    .line 310
    invoke-virtual {v0, v2}, Lo8/s0;->a(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    :goto_4
    return-void

    .line 314
    :pswitch_4
    iget-object v0, v1, Laf/d;->b:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v0, Lcc/l;

    .line 317
    .line 318
    iget-object v0, v0, Lcc/l;->b:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v0, Lo8/q1;

    .line 321
    .line 322
    iget-object v2, v0, Lo8/q1;->u:Lo8/y2;

    .line 323
    .line 324
    invoke-static {v2}, Lo8/q1;->i(Lo8/c0;)V

    .line 325
    .line 326
    .line 327
    iget-object v0, v0, Lo8/q1;->u:Lo8/y2;

    .line 328
    .line 329
    sget-object v2, Lo8/e0;->D:Lo8/d0;

    .line 330
    .line 331
    invoke-virtual {v2, v9}, Lo8/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    check-cast v2, Ljava/lang/Long;

    .line 336
    .line 337
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 338
    .line 339
    .line 340
    move-result-wide v2

    .line 341
    invoke-virtual {v0, v2, v3}, Lo8/y2;->B(J)V

    .line 342
    .line 343
    .line 344
    return-void

    .line 345
    :pswitch_5
    iget-object v0, v1, Laf/d;->b:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v0, Lo8/p4;

    .line 348
    .line 349
    invoke-virtual {v0}, Lo8/p4;->d()Lo8/o1;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    invoke-virtual {v2}, Lo8/o1;->x()V

    .line 354
    .line 355
    .line 356
    new-instance v2, Lo8/g1;

    .line 357
    .line 358
    invoke-direct {v2, v0}, Lo8/g1;-><init>(Lo8/p4;)V

    .line 359
    .line 360
    .line 361
    iput-object v2, v0, Lo8/p4;->k:Lo8/g1;

    .line 362
    .line 363
    new-instance v2, Lo8/m;

    .line 364
    .line 365
    invoke-direct {v2, v0}, Lo8/m;-><init>(Lo8/p4;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v2}, Lo8/i4;->z()V

    .line 369
    .line 370
    .line 371
    iput-object v2, v0, Lo8/p4;->c:Lo8/m;

    .line 372
    .line 373
    iget-object v2, v0, Lo8/p4;->a:Lo8/k1;

    .line 374
    .line 375
    invoke-virtual {v0}, Lo8/p4;->e0()Lo8/g;

    .line 376
    .line 377
    .line 378
    move-result-object v3

    .line 379
    invoke-static {v2}, Ly7/y;->g(Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    iput-object v2, v3, Lo8/g;->d:Lo8/f;

    .line 383
    .line 384
    new-instance v2, Lo8/q3;

    .line 385
    .line 386
    invoke-direct {v2, v0}, Lo8/q3;-><init>(Lo8/p4;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v2}, Lo8/i4;->z()V

    .line 390
    .line 391
    .line 392
    iput-object v2, v0, Lo8/p4;->i:Lo8/q3;

    .line 393
    .line 394
    new-instance v2, Lo8/c;

    .line 395
    .line 396
    invoke-direct {v2, v0}, Lo8/i4;-><init>(Lo8/p4;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v2}, Lo8/i4;->z()V

    .line 400
    .line 401
    .line 402
    iput-object v2, v0, Lo8/p4;->f:Lo8/c;

    .line 403
    .line 404
    new-instance v2, Lo8/y0;

    .line 405
    .line 406
    invoke-direct {v2, v0, v7}, Lo8/y0;-><init>(Lo8/p4;I)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v2}, Lo8/i4;->z()V

    .line 410
    .line 411
    .line 412
    iput-object v2, v0, Lo8/p4;->h:Lo8/y0;

    .line 413
    .line 414
    new-instance v2, Lo8/d4;

    .line 415
    .line 416
    invoke-direct {v2, v0}, Lo8/d4;-><init>(Lo8/p4;)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v2}, Lo8/i4;->z()V

    .line 420
    .line 421
    .line 422
    iput-object v2, v0, Lo8/p4;->e:Lo8/d4;

    .line 423
    .line 424
    new-instance v2, Lo8/a1;

    .line 425
    .line 426
    invoke-direct {v2, v0}, Lo8/a1;-><init>(Lo8/p4;)V

    .line 427
    .line 428
    .line 429
    iput-object v2, v0, Lo8/p4;->d:Lo8/a1;

    .line 430
    .line 431
    iget v2, v0, Lo8/p4;->r:I

    .line 432
    .line 433
    iget v3, v0, Lo8/p4;->s:I

    .line 434
    .line 435
    if-eq v2, v3, :cond_c

    .line 436
    .line 437
    invoke-virtual {v0}, Lo8/p4;->b()Lo8/u0;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    iget-object v2, v2, Lo8/u0;->f:Lo8/s0;

    .line 442
    .line 443
    iget v3, v0, Lo8/p4;->r:I

    .line 444
    .line 445
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 446
    .line 447
    .line 448
    move-result-object v3

    .line 449
    iget v6, v0, Lo8/p4;->s:I

    .line 450
    .line 451
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 452
    .line 453
    .line 454
    move-result-object v6

    .line 455
    const-string v8, "Not all upload components initialized"

    .line 456
    .line 457
    invoke-virtual {v2, v8, v3, v6}, Lo8/s0;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 458
    .line 459
    .line 460
    :cond_c
    iget-object v2, v0, Lo8/p4;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 461
    .line 462
    invoke-virtual {v2, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v0}, Lo8/p4;->b()Lo8/u0;

    .line 466
    .line 467
    .line 468
    move-result-object v2

    .line 469
    iget-object v2, v2, Lo8/u0;->n:Lo8/s0;

    .line 470
    .line 471
    const-string v3, "UploadController is now fully initialized"

    .line 472
    .line 473
    invoke-virtual {v2, v3}, Lo8/s0;->a(Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v0}, Lo8/p4;->d()Lo8/o1;

    .line 477
    .line 478
    .line 479
    move-result-object v2

    .line 480
    invoke-virtual {v2}, Lo8/o1;->x()V

    .line 481
    .line 482
    .line 483
    iget-object v2, v0, Lo8/p4;->c:Lo8/m;

    .line 484
    .line 485
    invoke-static {v2}, Lo8/p4;->T(Lo8/i4;)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v2}, Lo8/m;->H()V

    .line 489
    .line 490
    .line 491
    iget-object v2, v0, Lo8/p4;->c:Lo8/m;

    .line 492
    .line 493
    invoke-static {v2}, Lo8/p4;->T(Lo8/i4;)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/h;->x()V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v2}, Lo8/i4;->y()V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v2}, Lo8/m;->i0()Z

    .line 503
    .line 504
    .line 505
    move-result v3

    .line 506
    if-eqz v3, :cond_e

    .line 507
    .line 508
    sget-object v3, Lo8/e0;->u0:Lo8/d0;

    .line 509
    .line 510
    invoke-virtual {v3, v9}, Lo8/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v6

    .line 514
    check-cast v6, Ljava/lang/Long;

    .line 515
    .line 516
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 517
    .line 518
    .line 519
    move-result-wide v6

    .line 520
    cmp-long v6, v6, v4

    .line 521
    .line 522
    if-nez v6, :cond_d

    .line 523
    .line 524
    goto :goto_5

    .line 525
    :cond_d
    invoke-virtual {v2}, Lo8/m;->o0()Landroid/database/sqlite/SQLiteDatabase;

    .line 526
    .line 527
    .line 528
    move-result-object v6

    .line 529
    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/h;->a:Ljava/lang/Object;

    .line 530
    .line 531
    check-cast v2, Lo8/q1;

    .line 532
    .line 533
    iget-object v7, v2, Lo8/q1;->k:Lc8/a;

    .line 534
    .line 535
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 536
    .line 537
    .line 538
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 539
    .line 540
    .line 541
    move-result-wide v7

    .line 542
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v7

    .line 546
    invoke-virtual {v3, v9}, Lo8/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v3

    .line 550
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v3

    .line 554
    filled-new-array {v7, v3}, [Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v3

    .line 558
    const-string v7, "trigger_uris"

    .line 559
    .line 560
    const-string v8, "abs(timestamp_millis - ?) > cast(? as integer)"

    .line 561
    .line 562
    invoke-virtual {v6, v7, v8, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 563
    .line 564
    .line 565
    move-result v3

    .line 566
    if-lez v3, :cond_e

    .line 567
    .line 568
    iget-object v2, v2, Lo8/q1;->f:Lo8/u0;

    .line 569
    .line 570
    invoke-static {v2}, Lo8/q1;->l(Lo8/y1;)V

    .line 571
    .line 572
    .line 573
    iget-object v2, v2, Lo8/u0;->n:Lo8/s0;

    .line 574
    .line 575
    const-string v6, "Deleted stale trigger uris. rowsDeleted"

    .line 576
    .line 577
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 578
    .line 579
    .line 580
    move-result-object v3

    .line 581
    invoke-virtual {v2, v3, v6}, Lo8/s0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 582
    .line 583
    .line 584
    :cond_e
    :goto_5
    iget-object v2, v0, Lo8/p4;->i:Lo8/q3;

    .line 585
    .line 586
    iget-object v2, v2, Lo8/q3;->h:Lo8/c1;

    .line 587
    .line 588
    invoke-virtual {v2}, Lo8/c1;->a()J

    .line 589
    .line 590
    .line 591
    move-result-wide v2

    .line 592
    cmp-long v2, v2, v4

    .line 593
    .line 594
    if-nez v2, :cond_f

    .line 595
    .line 596
    iget-object v2, v0, Lo8/p4;->i:Lo8/q3;

    .line 597
    .line 598
    iget-object v2, v2, Lo8/q3;->h:Lo8/c1;

    .line 599
    .line 600
    invoke-virtual {v0}, Lo8/p4;->f()Lc8/a;

    .line 601
    .line 602
    .line 603
    move-result-object v3

    .line 604
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 605
    .line 606
    .line 607
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 608
    .line 609
    .line 610
    move-result-wide v3

    .line 611
    invoke-virtual {v2, v3, v4}, Lo8/c1;->b(J)V

    .line 612
    .line 613
    .line 614
    :cond_f
    invoke-virtual {v0}, Lo8/p4;->N()V

    .line 615
    .line 616
    .line 617
    return-void

    .line 618
    :pswitch_6
    iget-object v0, v1, Laf/d;->b:Ljava/lang/Object;

    .line 619
    .line 620
    check-cast v0, Lo8/u3;

    .line 621
    .line 622
    iget-object v2, v0, Lo8/u3;->c:Li8/e;

    .line 623
    .line 624
    iget-object v2, v2, Li8/e;->c:Ljava/lang/Object;

    .line 625
    .line 626
    check-cast v2, Lo8/y3;

    .line 627
    .line 628
    invoke-virtual {v2}, Lo8/c0;->x()V

    .line 629
    .line 630
    .line 631
    iget-object v3, v2, Lcom/google/android/gms/internal/measurement/h;->a:Ljava/lang/Object;

    .line 632
    .line 633
    check-cast v3, Lo8/q1;

    .line 634
    .line 635
    iget-object v4, v3, Lo8/q1;->f:Lo8/u0;

    .line 636
    .line 637
    iget-object v5, v3, Lo8/q1;->a:Landroid/content/Context;

    .line 638
    .line 639
    invoke-static {v4}, Lo8/q1;->l(Lo8/y1;)V

    .line 640
    .line 641
    .line 642
    iget-object v10, v4, Lo8/u0;->m:Lo8/s0;

    .line 643
    .line 644
    const-string v11, "Application going to the background"

    .line 645
    .line 646
    invoke-virtual {v10, v11}, Lo8/s0;->a(Ljava/lang/String;)V

    .line 647
    .line 648
    .line 649
    iget-object v10, v3, Lo8/q1;->e:Lo8/e1;

    .line 650
    .line 651
    invoke-static {v10}, Lo8/q1;->j(Lcom/google/android/gms/internal/measurement/h;)V

    .line 652
    .line 653
    .line 654
    iget-object v10, v10, Lo8/e1;->s:Lo8/b1;

    .line 655
    .line 656
    invoke-virtual {v10, v7}, Lo8/b1;->b(Z)V

    .line 657
    .line 658
    .line 659
    invoke-virtual {v2}, Lo8/c0;->x()V

    .line 660
    .line 661
    .line 662
    iput-boolean v7, v2, Lo8/y3;->d:Z

    .line 663
    .line 664
    iget-object v10, v3, Lo8/q1;->d:Lo8/g;

    .line 665
    .line 666
    invoke-virtual {v10}, Lo8/g;->M()Z

    .line 667
    .line 668
    .line 669
    move-result v11

    .line 670
    if-nez v11, :cond_10

    .line 671
    .line 672
    iget-wide v11, v0, Lo8/u3;->b:J

    .line 673
    .line 674
    iget-object v2, v2, Lo8/y3;->f:Lo8/w3;

    .line 675
    .line 676
    invoke-virtual {v2, v8, v8, v11, v12}, Lo8/w3;->e(ZZJ)Z

    .line 677
    .line 678
    .line 679
    iget-object v2, v2, Lo8/w3;->c:Ljava/lang/Object;

    .line 680
    .line 681
    check-cast v2, Lo8/v3;

    .line 682
    .line 683
    invoke-virtual {v2}, Lo8/n;->c()V

    .line 684
    .line 685
    .line 686
    :cond_10
    iget-wide v11, v0, Lo8/u3;->a:J

    .line 687
    .line 688
    invoke-static {v4}, Lo8/q1;->l(Lo8/y1;)V

    .line 689
    .line 690
    .line 691
    iget-object v0, v4, Lo8/u0;->l:Lo8/s0;

    .line 692
    .line 693
    const-string v2, "Application backgrounded at: timestamp_millis"

    .line 694
    .line 695
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 696
    .line 697
    .line 698
    move-result-object v8

    .line 699
    invoke-virtual {v0, v8, v2}, Lo8/s0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 700
    .line 701
    .line 702
    iget-object v0, v3, Lo8/q1;->m:Lo8/t2;

    .line 703
    .line 704
    invoke-static {v0}, Lo8/q1;->k(Lo8/g0;)V

    .line 705
    .line 706
    .line 707
    invoke-virtual {v0}, Lo8/c0;->x()V

    .line 708
    .line 709
    .line 710
    iget-object v2, v0, Lcom/google/android/gms/internal/measurement/h;->a:Ljava/lang/Object;

    .line 711
    .line 712
    check-cast v2, Lo8/q1;

    .line 713
    .line 714
    invoke-virtual {v0}, Lo8/g0;->y()V

    .line 715
    .line 716
    .line 717
    invoke-virtual {v2}, Lo8/q1;->o()Lo8/o3;

    .line 718
    .line 719
    .line 720
    move-result-object v0

    .line 721
    invoke-virtual {v0}, Lo8/c0;->x()V

    .line 722
    .line 723
    .line 724
    invoke-virtual {v0}, Lo8/g0;->y()V

    .line 725
    .line 726
    .line 727
    invoke-virtual {v0}, Lo8/o3;->E()Z

    .line 728
    .line 729
    .line 730
    move-result v8

    .line 731
    if-nez v8, :cond_11

    .line 732
    .line 733
    goto :goto_6

    .line 734
    :cond_11
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/h;->a:Ljava/lang/Object;

    .line 735
    .line 736
    check-cast v0, Lo8/q1;

    .line 737
    .line 738
    iget-object v0, v0, Lo8/q1;->i:Lo8/v4;

    .line 739
    .line 740
    invoke-static {v0}, Lo8/q1;->j(Lcom/google/android/gms/internal/measurement/h;)V

    .line 741
    .line 742
    .line 743
    invoke-virtual {v0}, Lo8/v4;->i0()I

    .line 744
    .line 745
    .line 746
    move-result v0

    .line 747
    const v8, 0x3b3a8

    .line 748
    .line 749
    .line 750
    if-lt v0, v8, :cond_12

    .line 751
    .line 752
    :goto_6
    invoke-virtual {v2}, Lo8/q1;->o()Lo8/o3;

    .line 753
    .line 754
    .line 755
    move-result-object v0

    .line 756
    invoke-virtual {v0}, Lo8/c0;->x()V

    .line 757
    .line 758
    .line 759
    invoke-virtual {v0}, Lo8/g0;->y()V

    .line 760
    .line 761
    .line 762
    invoke-virtual {v0, v7}, Lo8/o3;->N(Z)Lo8/x4;

    .line 763
    .line 764
    .line 765
    move-result-object v2

    .line 766
    new-instance v7, Lo8/j3;

    .line 767
    .line 768
    invoke-direct {v7, v0, v2, v6}, Lo8/j3;-><init>(Lo8/o3;Lo8/x4;I)V

    .line 769
    .line 770
    .line 771
    invoke-virtual {v0, v7}, Lo8/o3;->L(Ljava/lang/Runnable;)V

    .line 772
    .line 773
    .line 774
    :cond_12
    sget-object v0, Lo8/e0;->N0:Lo8/d0;

    .line 775
    .line 776
    invoke-virtual {v10, v9, v0}, Lo8/g;->I(Ljava/lang/String;Lo8/d0;)Z

    .line 777
    .line 778
    .line 779
    move-result v0

    .line 780
    if-eqz v0, :cond_14

    .line 781
    .line 782
    iget-object v0, v3, Lo8/q1;->i:Lo8/v4;

    .line 783
    .line 784
    invoke-static {v0}, Lo8/q1;->j(Lcom/google/android/gms/internal/measurement/h;)V

    .line 785
    .line 786
    .line 787
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 788
    .line 789
    .line 790
    move-result-object v2

    .line 791
    iget-object v6, v10, Lo8/g;->c:Ljava/lang/String;

    .line 792
    .line 793
    invoke-virtual {v0, v2, v6}, Lo8/v4;->c0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 794
    .line 795
    .line 796
    move-result v0

    .line 797
    if-eqz v0, :cond_13

    .line 798
    .line 799
    const-wide/16 v5, 0x3e8

    .line 800
    .line 801
    goto :goto_7

    .line 802
    :cond_13
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 803
    .line 804
    .line 805
    move-result-object v0

    .line 806
    sget-object v2, Lo8/e0;->E:Lo8/d0;

    .line 807
    .line 808
    invoke-virtual {v10, v0, v2}, Lo8/g;->F(Ljava/lang/String;Lo8/d0;)J

    .line 809
    .line 810
    .line 811
    move-result-wide v5

    .line 812
    :goto_7
    invoke-static {v4}, Lo8/q1;->l(Lo8/y1;)V

    .line 813
    .line 814
    .line 815
    iget-object v0, v4, Lo8/u0;->n:Lo8/s0;

    .line 816
    .line 817
    const-string v2, "[sgtm] Scheduling batch upload with minimum latency in millis"

    .line 818
    .line 819
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 820
    .line 821
    .line 822
    move-result-object v4

    .line 823
    invoke-virtual {v0, v4, v2}, Lo8/s0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 824
    .line 825
    .line 826
    iget-object v0, v3, Lo8/q1;->u:Lo8/y2;

    .line 827
    .line 828
    invoke-static {v0}, Lo8/q1;->i(Lo8/c0;)V

    .line 829
    .line 830
    .line 831
    iget-object v0, v3, Lo8/q1;->u:Lo8/y2;

    .line 832
    .line 833
    invoke-virtual {v0, v5, v6}, Lo8/y2;->B(J)V

    .line 834
    .line 835
    .line 836
    :cond_14
    return-void

    .line 837
    :pswitch_7
    iget-object v0, v1, Laf/d;->b:Ljava/lang/Object;

    .line 838
    .line 839
    check-cast v0, Ls9/g0;

    .line 840
    .line 841
    iget-object v0, v0, Ls9/g0;->c:Ljava/lang/Object;

    .line 842
    .line 843
    check-cast v0, Lo8/n3;

    .line 844
    .line 845
    iget-object v0, v0, Lo8/n3;->c:Lo8/o3;

    .line 846
    .line 847
    iget-object v2, v0, Lcom/google/android/gms/internal/measurement/h;->a:Ljava/lang/Object;

    .line 848
    .line 849
    check-cast v2, Lo8/q1;

    .line 850
    .line 851
    iget-object v2, v2, Lo8/q1;->g:Lo8/o1;

    .line 852
    .line 853
    invoke-static {v2}, Lo8/q1;->l(Lo8/y1;)V

    .line 854
    .line 855
    .line 856
    new-instance v3, Lo8/m3;

    .line 857
    .line 858
    invoke-direct {v3, v0, v8}, Lo8/m3;-><init>(Lo8/o3;I)V

    .line 859
    .line 860
    .line 861
    invoke-virtual {v2, v3}, Lo8/o1;->G(Ljava/lang/Runnable;)V

    .line 862
    .line 863
    .line 864
    return-void

    .line 865
    :pswitch_8
    iget-object v0, v1, Laf/d;->b:Ljava/lang/Object;

    .line 866
    .line 867
    check-cast v0, Lo8/n3;

    .line 868
    .line 869
    iget-object v0, v0, Lo8/n3;->c:Lo8/o3;

    .line 870
    .line 871
    new-instance v2, Landroid/content/ComponentName;

    .line 872
    .line 873
    iget-object v3, v0, Lcom/google/android/gms/internal/measurement/h;->a:Ljava/lang/Object;

    .line 874
    .line 875
    check-cast v3, Lo8/q1;

    .line 876
    .line 877
    iget-object v3, v3, Lo8/q1;->a:Landroid/content/Context;

    .line 878
    .line 879
    const-string v4, "com.google.android.gms.measurement.AppMeasurementService"

    .line 880
    .line 881
    invoke-direct {v2, v3, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 882
    .line 883
    .line 884
    invoke-virtual {v0, v2}, Lo8/o3;->I(Landroid/content/ComponentName;)V

    .line 885
    .line 886
    .line 887
    return-void

    .line 888
    :pswitch_9
    iget-object v0, v1, Laf/d;->b:Ljava/lang/Object;

    .line 889
    .line 890
    check-cast v0, Lo8/a1;

    .line 891
    .line 892
    iget-object v0, v0, Lo8/a1;->a:Lo8/p4;

    .line 893
    .line 894
    invoke-virtual {v0}, Lo8/p4;->N()V

    .line 895
    .line 896
    .line 897
    return-void

    .line 898
    :pswitch_a
    iget-object v0, v1, Laf/d;->b:Ljava/lang/Object;

    .line 899
    .line 900
    move-object v2, v0

    .line 901
    check-cast v2, Lo8/m;

    .line 902
    .line 903
    :try_start_0
    invoke-virtual {v2}, Lo8/m;->o0()Landroid/database/sqlite/SQLiteDatabase;

    .line 904
    .line 905
    .line 906
    move-result-object v0

    .line 907
    new-instance v3, Landroid/content/ContentValues;

    .line 908
    .line 909
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 910
    .line 911
    .line 912
    const-string v6, "elapsed_time"

    .line 913
    .line 914
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 915
    .line 916
    .line 917
    move-result-object v4

    .line 918
    invoke-virtual {v3, v6, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 919
    .line 920
    .line 921
    const-string v4, "raw_events"

    .line 922
    .line 923
    invoke-virtual {v0, v4, v3, v9, v9}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 924
    .line 925
    .line 926
    goto :goto_8

    .line 927
    :catch_0
    move-exception v0

    .line 928
    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/h;->a:Ljava/lang/Object;

    .line 929
    .line 930
    check-cast v2, Lo8/q1;

    .line 931
    .line 932
    iget-object v2, v2, Lo8/q1;->f:Lo8/u0;

    .line 933
    .line 934
    invoke-static {v2}, Lo8/q1;->l(Lo8/y1;)V

    .line 935
    .line 936
    .line 937
    iget-object v2, v2, Lo8/u0;->f:Lo8/s0;

    .line 938
    .line 939
    const-string v3, "Failed to remove elapsed times from raw events table"

    .line 940
    .line 941
    invoke-virtual {v2, v0, v3}, Lo8/s0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 942
    .line 943
    .line 944
    :goto_8
    return-void

    .line 945
    :pswitch_b
    iget-object v0, v1, Laf/d;->b:Ljava/lang/Object;

    .line 946
    .line 947
    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 948
    .line 949
    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->c:Ll9/m;

    .line 950
    .line 951
    iget-object v0, v0, Ll9/m;->g:Lcom/google/android/material/internal/CheckableImageButton;

    .line 952
    .line 953
    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 954
    .line 955
    .line 956
    invoke-virtual {v0}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    .line 957
    .line 958
    .line 959
    return-void

    .line 960
    :pswitch_c
    iget-object v0, v1, Laf/d;->b:Ljava/lang/Object;

    .line 961
    .line 962
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 963
    .line 964
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 965
    .line 966
    if-eqz v0, :cond_15

    .line 967
    .line 968
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->s:Lk/j;

    .line 969
    .line 970
    if-eqz v0, :cond_15

    .line 971
    .line 972
    invoke-virtual {v0}, Lk/j;->k()Z

    .line 973
    .line 974
    .line 975
    :cond_15
    return-void

    .line 976
    :pswitch_d
    iget-object v0, v1, Laf/d;->b:Ljava/lang/Object;

    .line 977
    .line 978
    check-cast v0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 979
    .line 980
    iget-boolean v2, v0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->f:Z

    .line 981
    .line 982
    if-eqz v2, :cond_16

    .line 983
    .line 984
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 985
    .line 986
    .line 987
    move-result-object v2

    .line 988
    const-string v3, "input_method"

    .line 989
    .line 990
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 991
    .line 992
    .line 993
    move-result-object v2

    .line 994
    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    .line 995
    .line 996
    invoke-virtual {v2, v0, v8}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 997
    .line 998
    .line 999
    iput-boolean v8, v0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->f:Z

    .line 1000
    .line 1001
    :cond_16
    return-void

    .line 1002
    :pswitch_e
    iget-object v0, v1, Laf/d;->b:Ljava/lang/Object;

    .line 1003
    .line 1004
    check-cast v0, Lk/u0;

    .line 1005
    .line 1006
    iput-object v9, v0, Lk/u0;->l:Laf/d;

    .line 1007
    .line 1008
    invoke-virtual {v0}, Lk/u0;->drawableStateChanged()V

    .line 1009
    .line 1010
    .line 1011
    return-void

    .line 1012
    :pswitch_f
    iget-object v0, v1, Laf/d;->b:Ljava/lang/Object;

    .line 1013
    .line 1014
    check-cast v0, Li8/e;

    .line 1015
    .line 1016
    iget-object v0, v0, Li8/e;->b:Ljava/lang/Object;

    .line 1017
    .line 1018
    check-cast v0, Landroid/content/Context;

    .line 1019
    .line 1020
    invoke-static {v0}, Li8/e;->I(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v4

    .line 1024
    const-string v5, "app_set_id_last_used_time"

    .line 1025
    .line 1026
    invoke-interface {v4, v5, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 1027
    .line 1028
    .line 1029
    move-result-wide v6

    .line 1030
    cmp-long v4, v6, v2

    .line 1031
    .line 1032
    if-eqz v4, :cond_17

    .line 1033
    .line 1034
    const-wide v9, 0x7d8702800L

    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    add-long/2addr v6, v9

    .line 1040
    goto :goto_9

    .line 1041
    :cond_17
    move-wide v6, v2

    .line 1042
    :goto_9
    cmp-long v2, v6, v2

    .line 1043
    .line 1044
    if-eqz v2, :cond_1b

    .line 1045
    .line 1046
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1047
    .line 1048
    .line 1049
    move-result-wide v2

    .line 1050
    cmp-long v2, v2, v6

    .line 1051
    .line 1052
    if-lez v2, :cond_1b

    .line 1053
    .line 1054
    const-string v2, "AppSet"

    .line 1055
    .line 1056
    invoke-static {v0}, Li8/e;->I(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v3

    .line 1060
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v3

    .line 1064
    const-string v4, "app_set_id"

    .line 1065
    .line 1066
    invoke-interface {v3, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v3

    .line 1070
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1071
    .line 1072
    .line 1073
    move-result v3

    .line 1074
    if-nez v3, :cond_19

    .line 1075
    .line 1076
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v3

    .line 1080
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v3

    .line 1084
    const-string v4, "Failed to clear app set ID generated for App "

    .line 1085
    .line 1086
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 1087
    .line 1088
    .line 1089
    move-result v6

    .line 1090
    if-eqz v6, :cond_18

    .line 1091
    .line 1092
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v3

    .line 1096
    goto :goto_a

    .line 1097
    :cond_18
    new-instance v3, Ljava/lang/String;

    .line 1098
    .line 1099
    invoke-direct {v3, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 1100
    .line 1101
    .line 1102
    :goto_a
    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1103
    .line 1104
    .line 1105
    :cond_19
    const-string v3, "app_set_id_storage"

    .line 1106
    .line 1107
    invoke-virtual {v0, v3, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v3

    .line 1111
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v3

    .line 1115
    invoke-interface {v3, v5}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v3

    .line 1119
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1120
    .line 1121
    .line 1122
    move-result v3

    .line 1123
    if-nez v3, :cond_1b

    .line 1124
    .line 1125
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v0

    .line 1129
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v0

    .line 1133
    const-string v3, "Failed to clear app set ID last used time for App "

    .line 1134
    .line 1135
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1136
    .line 1137
    .line 1138
    move-result v4

    .line 1139
    if-eqz v4, :cond_1a

    .line 1140
    .line 1141
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v0

    .line 1145
    goto :goto_b

    .line 1146
    :cond_1a
    new-instance v0, Ljava/lang/String;

    .line 1147
    .line 1148
    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 1149
    .line 1150
    .line 1151
    :goto_b
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1152
    .line 1153
    .line 1154
    :cond_1b
    return-void

    .line 1155
    :pswitch_10
    iget-object v0, v1, Laf/d;->b:Ljava/lang/Object;

    .line 1156
    .line 1157
    check-cast v0, Lf5/h;

    .line 1158
    .line 1159
    invoke-virtual {v0}, Lf5/h;->i()V

    .line 1160
    .line 1161
    .line 1162
    throw v9

    .line 1163
    :pswitch_11
    iget-object v0, v1, Laf/d;->b:Ljava/lang/Object;

    .line 1164
    .line 1165
    check-cast v0, Lf5/c;

    .line 1166
    .line 1167
    iget-object v0, v0, Lf5/c;->k:Lf5/b;

    .line 1168
    .line 1169
    invoke-virtual {v0, v9}, Lf5/b;->onDismiss(Landroid/content/DialogInterface;)V

    .line 1170
    .line 1171
    .line 1172
    return-void

    .line 1173
    :pswitch_12
    throw v9

    .line 1174
    :pswitch_13
    iget-object v0, v1, Laf/d;->b:Ljava/lang/Object;

    .line 1175
    .line 1176
    check-cast v0, Lcom/google/android/gms/common/api/internal/b0;

    .line 1177
    .line 1178
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/b0;->j:Lcom/google/android/gms/common/api/internal/s;

    .line 1179
    .line 1180
    new-instance v2, Lw7/b;

    .line 1181
    .line 1182
    const/4 v3, 0x4

    .line 1183
    invoke-direct {v2, v3, v9, v9}, Lw7/b;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 1184
    .line 1185
    .line 1186
    invoke-virtual {v0, v2}, Lcom/google/android/gms/common/api/internal/s;->b(Lw7/b;)V

    .line 1187
    .line 1188
    .line 1189
    return-void

    .line 1190
    :pswitch_14
    iget-object v0, v1, Laf/d;->b:Ljava/lang/Object;

    .line 1191
    .line 1192
    check-cast v0, Leb/c;

    .line 1193
    .line 1194
    iget-object v0, v0, Leb/c;->b:Ljava/lang/Object;

    .line 1195
    .line 1196
    check-cast v0, Lcom/google/android/gms/common/api/internal/q;

    .line 1197
    .line 1198
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/q;->b:Lx7/c;

    .line 1199
    .line 1200
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v2

    .line 1204
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v2

    .line 1208
    const-string v3, " disconnecting because it was signed out."

    .line 1209
    .line 1210
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v2

    .line 1214
    invoke-interface {v0, v2}, Lx7/c;->e(Ljava/lang/String;)V

    .line 1215
    .line 1216
    .line 1217
    return-void

    .line 1218
    :pswitch_15
    iget-object v0, v1, Laf/d;->b:Ljava/lang/Object;

    .line 1219
    .line 1220
    check-cast v0, Lcom/google/android/gms/common/api/internal/q;

    .line 1221
    .line 1222
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/q;->i()V

    .line 1223
    .line 1224
    .line 1225
    return-void

    .line 1226
    :pswitch_16
    :try_start_1
    iget-object v0, v1, Laf/d;->b:Ljava/lang/Object;

    .line 1227
    .line 1228
    check-cast v0, Lc/k;

    .line 1229
    .line 1230
    invoke-static {v0}, Lc/k;->f(Lc/k;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1231
    .line 1232
    .line 1233
    goto :goto_e

    .line 1234
    :catch_1
    move-exception v0

    .line 1235
    goto :goto_c

    .line 1236
    :catch_2
    move-exception v0

    .line 1237
    goto :goto_d

    .line 1238
    :goto_c
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v2

    .line 1242
    const-string v3, "Attempt to invoke virtual method \'android.os.Handler android.app.FragmentHostCallback.getHandler()\' on a null object reference"

    .line 1243
    .line 1244
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 1245
    .line 1246
    .line 1247
    move-result v2

    .line 1248
    if-eqz v2, :cond_1c

    .line 1249
    .line 1250
    goto :goto_e

    .line 1251
    :cond_1c
    throw v0

    .line 1252
    :goto_d
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v2

    .line 1256
    const-string v3, "Can not perform this action after onSaveInstanceState"

    .line 1257
    .line 1258
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 1259
    .line 1260
    .line 1261
    move-result v2

    .line 1262
    if-eqz v2, :cond_1d

    .line 1263
    .line 1264
    :goto_e
    return-void

    .line 1265
    :cond_1d
    throw v0

    .line 1266
    :pswitch_17
    iget-object v0, v1, Laf/d;->b:Ljava/lang/Object;

    .line 1267
    .line 1268
    move-object v4, v0

    .line 1269
    check-cast v4, Laf/e;

    .line 1270
    .line 1271
    monitor-enter v4

    .line 1272
    :try_start_2
    iget v0, v4, Laf/e;->g:I

    .line 1273
    .line 1274
    add-int/2addr v0, v7

    .line 1275
    iput v0, v4, Laf/e;->g:I

    .line 1276
    .line 1277
    invoke-virtual {v4}, Laf/e;->b()Laf/a;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 1281
    monitor-exit v4

    .line 1282
    if-nez v0, :cond_1e

    .line 1283
    .line 1284
    goto/16 :goto_12

    .line 1285
    .line 1286
    :cond_1e
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v4

    .line 1290
    invoke-virtual {v4}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v5

    .line 1294
    :cond_1f
    move-object v6, v0

    .line 1295
    :try_start_3
    iget-object v0, v6, Laf/a;->a:Ljava/lang/String;

    .line 1296
    .line 1297
    invoke-virtual {v4, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 1298
    .line 1299
    .line 1300
    iget-object v0, v1, Laf/d;->b:Ljava/lang/Object;

    .line 1301
    .line 1302
    check-cast v0, Laf/e;

    .line 1303
    .line 1304
    iget-object v9, v0, Laf/e;->b:Ljava/util/logging/Logger;

    .line 1305
    .line 1306
    iget-object v10, v6, Laf/a;->c:Laf/c;

    .line 1307
    .line 1308
    invoke-static {v10}, Lrd/k;->b(Ljava/lang/Object;)V

    .line 1309
    .line 1310
    .line 1311
    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 1312
    .line 1313
    invoke-virtual {v9, v0}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 1314
    .line 1315
    .line 1316
    move-result v11

    .line 1317
    if-eqz v11, :cond_20

    .line 1318
    .line 1319
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 1320
    .line 1321
    .line 1322
    move-result-wide v12

    .line 1323
    const-string v0, "starting"

    .line 1324
    .line 1325
    invoke-static {v9, v6, v10, v0}, Lu6/s;->k(Ljava/util/logging/Logger;Laf/a;Laf/c;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1326
    .line 1327
    .line 1328
    goto :goto_f

    .line 1329
    :catchall_0
    move-exception v0

    .line 1330
    goto :goto_11

    .line 1331
    :cond_20
    move-wide v12, v2

    .line 1332
    :goto_f
    :try_start_4
    invoke-virtual {v6}, Laf/a;->a()J

    .line 1333
    .line 1334
    .line 1335
    move-result-wide v14
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 1336
    if-eqz v11, :cond_21

    .line 1337
    .line 1338
    :try_start_5
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 1339
    .line 1340
    .line 1341
    move-result-wide v16

    .line 1342
    sub-long v16, v16, v12

    .line 1343
    .line 1344
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1345
    .line 1346
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1347
    .line 1348
    .line 1349
    const-string v11, "finished run in "

    .line 1350
    .line 1351
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1352
    .line 1353
    .line 1354
    invoke-static/range {v16 .. v17}, Lu6/s;->E(J)Ljava/lang/String;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v11

    .line 1358
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1359
    .line 1360
    .line 1361
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v0

    .line 1365
    invoke-static {v9, v6, v10, v0}, Lu6/s;->k(Ljava/util/logging/Logger;Laf/a;Laf/c;Ljava/lang/String;)V

    .line 1366
    .line 1367
    .line 1368
    :cond_21
    iget-object v0, v1, Laf/d;->b:Ljava/lang/Object;

    .line 1369
    .line 1370
    move-object v9, v0

    .line 1371
    check-cast v9, Laf/e;

    .line 1372
    .line 1373
    monitor-enter v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 1374
    :try_start_6
    invoke-static {v9, v6, v14, v15, v7}, Laf/e;->a(Laf/e;Laf/a;JZ)V

    .line 1375
    .line 1376
    .line 1377
    invoke-virtual {v9}, Laf/e;->b()Laf/a;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 1381
    :try_start_7
    monitor-exit v9
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 1382
    if-nez v0, :cond_1f

    .line 1383
    .line 1384
    :goto_10
    invoke-virtual {v4, v5}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 1385
    .line 1386
    .line 1387
    goto :goto_12

    .line 1388
    :catchall_1
    move-exception v0

    .line 1389
    :try_start_8
    monitor-exit v9

    .line 1390
    throw v0

    .line 1391
    :catchall_2
    move-exception v0

    .line 1392
    if-eqz v11, :cond_22

    .line 1393
    .line 1394
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 1395
    .line 1396
    .line 1397
    move-result-wide v14

    .line 1398
    sub-long/2addr v14, v12

    .line 1399
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1400
    .line 1401
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 1402
    .line 1403
    .line 1404
    const-string v11, "failed a run in "

    .line 1405
    .line 1406
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1407
    .line 1408
    .line 1409
    invoke-static {v14, v15}, Lu6/s;->E(J)Ljava/lang/String;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v11

    .line 1413
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1414
    .line 1415
    .line 1416
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v7

    .line 1420
    invoke-static {v9, v6, v10, v7}, Lu6/s;->k(Ljava/util/logging/Logger;Laf/a;Laf/c;Ljava/lang/String;)V

    .line 1421
    .line 1422
    .line 1423
    :cond_22
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 1424
    :goto_11
    :try_start_9
    iget-object v7, v1, Laf/d;->b:Ljava/lang/Object;

    .line 1425
    .line 1426
    check-cast v7, Laf/e;

    .line 1427
    .line 1428
    monitor-enter v7
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 1429
    :try_start_a
    invoke-static {v7, v6, v2, v3, v8}, Laf/e;->a(Laf/e;Laf/a;JZ)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 1430
    .line 1431
    .line 1432
    :try_start_b
    monitor-exit v7

    .line 1433
    instance-of v2, v0, Ljava/lang/InterruptedException;

    .line 1434
    .line 1435
    if-eqz v2, :cond_23

    .line 1436
    .line 1437
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 1438
    .line 1439
    .line 1440
    move-result-object v0

    .line 1441
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 1442
    .line 1443
    .line 1444
    goto :goto_10

    .line 1445
    :goto_12
    return-void

    .line 1446
    :catchall_3
    move-exception v0

    .line 1447
    goto :goto_13

    .line 1448
    :cond_23
    throw v0

    .line 1449
    :catchall_4
    move-exception v0

    .line 1450
    monitor-exit v7

    .line 1451
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 1452
    :goto_13
    invoke-virtual {v4, v5}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 1453
    .line 1454
    .line 1455
    throw v0

    .line 1456
    :catchall_5
    move-exception v0

    .line 1457
    monitor-exit v4

    .line 1458
    throw v0

    .line 1459
    :pswitch_data_0
    .packed-switch 0x0
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
