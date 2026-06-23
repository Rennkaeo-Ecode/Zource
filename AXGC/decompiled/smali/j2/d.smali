.class public final Lj2/d;
.super Lrd/l;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Lqd/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lj2/d;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lj2/d;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lj2/d;->c:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lrd/l;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lj2/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lj2/d;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroid/content/Context;

    .line 9
    .line 10
    const-string v1, "applicationContext"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lrd/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lj2/d;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Ly4/a;

    .line 18
    .line 19
    iget-object v1, v1, Ly4/a;->a:Ljava/lang/String;

    .line 20
    .line 21
    const-string v2, "name"

    .line 22
    .line 23
    invoke-static {v1, v2}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v2, ".preferences_pb"

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v0, v1}, Ljf/g;->n(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :pswitch_0
    iget-object v0, p0, Lj2/d;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Landroid/content/Context;

    .line 40
    .line 41
    iget-object v1, p0, Lj2/d;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Ljava/lang/String;

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string v1, "context.getSharedPrefere\u2026me, Context.MODE_PRIVATE)"

    .line 51
    .line 52
    invoke-static {v0, v1}, Lrd/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    :pswitch_1
    iget-object v0, p0, Lj2/d;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Lqd/a;

    .line 59
    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    invoke-interface {v0}, Lqd/a;->invoke()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lv1/c;

    .line 67
    .line 68
    if-nez v0, :cond_3

    .line 69
    .line 70
    :cond_0
    iget-object v0, p0, Lj2/d;->c:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Lp2/h1;

    .line 73
    .line 74
    invoke-virtual {v0}, Lp2/h1;->U0()Lp1/o;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iget-boolean v1, v1, Lp1/o;->n:Z

    .line 79
    .line 80
    const/4 v2, 0x0

    .line 81
    if-eqz v1, :cond_1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    move-object v0, v2

    .line 85
    :goto_0
    if-eqz v0, :cond_2

    .line 86
    .line 87
    iget-wide v0, v0, Ln2/b1;->c:J

    .line 88
    .line 89
    invoke-static {v0, v1}, Lg8/f;->d0(J)J

    .line 90
    .line 91
    .line 92
    move-result-wide v0

    .line 93
    const-wide/16 v2, 0x0

    .line 94
    .line 95
    invoke-static {v2, v3, v0, v1}, La/a;->d(JJ)Lv1/c;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    goto :goto_1

    .line 100
    :cond_2
    move-object v0, v2

    .line 101
    :cond_3
    :goto_1
    return-object v0

    .line 102
    :pswitch_2
    iget-object v0, p0, Lj2/d;->b:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, Lrd/w;

    .line 105
    .line 106
    iget-object v1, p0, Lj2/d;->c:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v1, Lu1/x;

    .line 109
    .line 110
    invoke-virtual {v1}, Lu1/x;->P0()Lu1/r;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    iput-object v1, v0, Lrd/w;->a:Ljava/lang/Object;

    .line 115
    .line 116
    sget-object v0, Lcd/b0;->a:Lcd/b0;

    .line 117
    .line 118
    return-object v0

    .line 119
    :pswitch_3
    iget-object v0, p0, Lj2/d;->b:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, Lt1/b;

    .line 122
    .line 123
    iget-object v0, v0, Lt1/b;->q:Lqd/c;

    .line 124
    .line 125
    iget-object v1, p0, Lj2/d;->c:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v1, Lt1/c;

    .line 128
    .line 129
    invoke-interface {v0, v1}, Lqd/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    sget-object v0, Lcd/b0;->a:Lcd/b0;

    .line 133
    .line 134
    return-object v0

    .line 135
    :pswitch_4
    iget-object v0, p0, Lj2/d;->b:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v0, Lq2/a;

    .line 138
    .line 139
    iget-object v1, p0, Lj2/d;->c:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v1, Lq2/h2;

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 144
    .line 145
    .line 146
    sget-object v0, Lcd/b0;->a:Lcd/b0;

    .line 147
    .line 148
    return-object v0

    .line 149
    :pswitch_5
    iget-object v0, p0, Lj2/d;->c:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v0, Lq2/z;

    .line 152
    .line 153
    iget-object v1, p0, Lj2/d;->b:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v1, Lq2/d2;

    .line 156
    .line 157
    iget-object v2, v1, Lq2/d2;->e:Lx2/j;

    .line 158
    .line 159
    iget-object v3, v1, Lq2/d2;->f:Lx2/j;

    .line 160
    .line 161
    iget-object v4, v1, Lq2/d2;->c:Ljava/lang/Float;

    .line 162
    .line 163
    iget-object v5, v1, Lq2/d2;->d:Ljava/lang/Float;

    .line 164
    .line 165
    const/4 v6, 0x0

    .line 166
    if-eqz v2, :cond_4

    .line 167
    .line 168
    if-eqz v4, :cond_4

    .line 169
    .line 170
    iget-object v7, v2, Lx2/j;->a:Lqd/a;

    .line 171
    .line 172
    invoke-interface {v7}, Lqd/a;->invoke()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    check-cast v7, Ljava/lang/Number;

    .line 177
    .line 178
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 179
    .line 180
    .line 181
    move-result v7

    .line 182
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    sub-float/2addr v7, v4

    .line 187
    goto :goto_2

    .line 188
    :cond_4
    move v7, v6

    .line 189
    :goto_2
    if-eqz v3, :cond_5

    .line 190
    .line 191
    if-eqz v5, :cond_5

    .line 192
    .line 193
    iget-object v4, v3, Lx2/j;->a:Lqd/a;

    .line 194
    .line 195
    invoke-interface {v4}, Lqd/a;->invoke()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    check-cast v4, Ljava/lang/Number;

    .line 200
    .line 201
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 206
    .line 207
    .line 208
    move-result v5

    .line 209
    sub-float/2addr v4, v5

    .line 210
    goto :goto_3

    .line 211
    :cond_5
    move v4, v6

    .line 212
    :goto_3
    cmpg-float v5, v7, v6

    .line 213
    .line 214
    if-nez v5, :cond_6

    .line 215
    .line 216
    cmpg-float v4, v4, v6

    .line 217
    .line 218
    if-nez v4, :cond_6

    .line 219
    .line 220
    goto :goto_4

    .line 221
    :cond_6
    iget v4, v1, Lq2/d2;->a:I

    .line 222
    .line 223
    invoke-virtual {v0, v4}, Lq2/z;->A(I)I

    .line 224
    .line 225
    .line 226
    move-result v4

    .line 227
    invoke-virtual {v0}, Lq2/z;->s()Lp/k;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    iget v6, v0, Lq2/z;->k:I

    .line 232
    .line 233
    invoke-virtual {v5, v6}, Lp/k;->b(I)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    check-cast v5, Lx2/q;

    .line 238
    .line 239
    if-eqz v5, :cond_7

    .line 240
    .line 241
    :try_start_0
    iget-object v6, v0, Lq2/z;->m:Ln4/e;

    .line 242
    .line 243
    if-eqz v6, :cond_7

    .line 244
    .line 245
    invoke-virtual {v0, v5}, Lq2/z;->k(Lx2/q;)Landroid/graphics/Rect;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    iget-object v6, v6, Ln4/e;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 250
    .line 251
    invoke-virtual {v6, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 252
    .line 253
    .line 254
    :catch_0
    :cond_7
    invoke-virtual {v0}, Lq2/z;->s()Lp/k;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    iget v6, v0, Lq2/z;->l:I

    .line 259
    .line 260
    invoke-virtual {v5, v6}, Lp/k;->b(I)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    check-cast v5, Lx2/q;

    .line 265
    .line 266
    if-eqz v5, :cond_8

    .line 267
    .line 268
    :try_start_1
    iget-object v6, v0, Lq2/z;->n:Ln4/e;

    .line 269
    .line 270
    if-eqz v6, :cond_8

    .line 271
    .line 272
    invoke-virtual {v0, v5}, Lq2/z;->k(Lx2/q;)Landroid/graphics/Rect;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    iget-object v6, v6, Ln4/e;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 277
    .line 278
    invoke-virtual {v6, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 279
    .line 280
    .line 281
    :catch_1
    :cond_8
    iget-object v5, v0, Lq2/z;->d:Lq2/t;

    .line 282
    .line 283
    invoke-virtual {v5}, Landroid/view/View;->invalidate()V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0}, Lq2/z;->s()Lp/k;

    .line 287
    .line 288
    .line 289
    move-result-object v5

    .line 290
    invoke-virtual {v5, v4}, Lp/k;->b(I)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v5

    .line 294
    check-cast v5, Lx2/q;

    .line 295
    .line 296
    if-eqz v5, :cond_b

    .line 297
    .line 298
    iget-object v5, v5, Lx2/q;->a:Lx2/p;

    .line 299
    .line 300
    if-eqz v5, :cond_b

    .line 301
    .line 302
    iget-object v5, v5, Lx2/p;->c:Lp2/f0;

    .line 303
    .line 304
    if-eqz v5, :cond_b

    .line 305
    .line 306
    if-eqz v2, :cond_9

    .line 307
    .line 308
    iget-object v6, v0, Lq2/z;->p:Lp/u;

    .line 309
    .line 310
    invoke-virtual {v6, v4, v2}, Lp/u;->i(ILjava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    :cond_9
    if-eqz v3, :cond_a

    .line 314
    .line 315
    iget-object v6, v0, Lq2/z;->q:Lp/u;

    .line 316
    .line 317
    invoke-virtual {v6, v4, v3}, Lp/u;->i(ILjava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    :cond_a
    invoke-virtual {v0, v5}, Lq2/z;->w(Lp2/f0;)V

    .line 321
    .line 322
    .line 323
    :cond_b
    :goto_4
    if-eqz v2, :cond_c

    .line 324
    .line 325
    iget-object v0, v2, Lx2/j;->a:Lqd/a;

    .line 326
    .line 327
    invoke-interface {v0}, Lqd/a;->invoke()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    check-cast v0, Ljava/lang/Float;

    .line 332
    .line 333
    iput-object v0, v1, Lq2/d2;->c:Ljava/lang/Float;

    .line 334
    .line 335
    :cond_c
    if-eqz v3, :cond_d

    .line 336
    .line 337
    iget-object v0, v3, Lx2/j;->a:Lqd/a;

    .line 338
    .line 339
    invoke-interface {v0}, Lqd/a;->invoke()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    check-cast v0, Ljava/lang/Float;

    .line 344
    .line 345
    iput-object v0, v1, Lq2/d2;->d:Ljava/lang/Float;

    .line 346
    .line 347
    :cond_d
    sget-object v0, Lcd/b0;->a:Lcd/b0;

    .line 348
    .line 349
    return-object v0

    .line 350
    :pswitch_6
    iget-object v0, p0, Lj2/d;->b:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v0, Lq2/t;

    .line 353
    .line 354
    iget-object v1, p0, Lj2/d;->c:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v1, Landroid/view/MotionEvent;

    .line 357
    .line 358
    invoke-static {v1, v0}, Lq2/t;->c(Landroid/view/MotionEvent;Lq2/t;)Z

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    return-object v0

    .line 367
    :pswitch_7
    iget-object v0, p0, Lj2/d;->b:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v0, Lq2/t;

    .line 370
    .line 371
    iget-object v1, p0, Lj2/d;->c:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v1, Landroid/view/KeyEvent;

    .line 374
    .line 375
    invoke-static {v0, v1}, Lq2/t;->d(Lq2/t;Landroid/view/KeyEvent;)Z

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    return-object v0

    .line 384
    :pswitch_8
    iget-object v0, p0, Lj2/d;->b:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast v0, Lqd/c;

    .line 387
    .line 388
    sget-object v1, Lp2/h1;->M:Lw1/j0;

    .line 389
    .line 390
    invoke-interface {v0, v1}, Lqd/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    iget-object v0, p0, Lj2/d;->c:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast v0, Lp2/h1;

    .line 396
    .line 397
    iget-object v2, v0, Lp2/h1;->D:Lw1/m0;

    .line 398
    .line 399
    iget-object v3, v1, Lw1/j0;->l:Lw1/m0;

    .line 400
    .line 401
    invoke-static {v2, v3}, Lrd/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    move-result v2

    .line 405
    iget-boolean v3, v0, Lp2/h1;->E:Z

    .line 406
    .line 407
    iget-boolean v4, v1, Lw1/j0;->m:Z

    .line 408
    .line 409
    const/4 v5, 0x1

    .line 410
    if-eq v3, v4, :cond_e

    .line 411
    .line 412
    move v3, v5

    .line 413
    goto :goto_5

    .line 414
    :cond_e
    const/4 v3, 0x0

    .line 415
    :goto_5
    if-eqz v2, :cond_f

    .line 416
    .line 417
    if-eqz v3, :cond_11

    .line 418
    .line 419
    :cond_f
    iget-object v6, v1, Lw1/j0;->l:Lw1/m0;

    .line 420
    .line 421
    iput-object v6, v0, Lp2/h1;->D:Lw1/m0;

    .line 422
    .line 423
    iput-boolean v4, v0, Lp2/h1;->E:Z

    .line 424
    .line 425
    iget-boolean v6, v0, Lp2/h1;->F:Z

    .line 426
    .line 427
    if-eqz v6, :cond_11

    .line 428
    .line 429
    if-nez v3, :cond_10

    .line 430
    .line 431
    if-eqz v4, :cond_11

    .line 432
    .line 433
    if-nez v2, :cond_11

    .line 434
    .line 435
    :cond_10
    iget-object v2, v0, Lp2/h1;->o:Lp2/f0;

    .line 436
    .line 437
    invoke-virtual {v2}, Lp2/f0;->F()V

    .line 438
    .line 439
    .line 440
    :cond_11
    iput-boolean v5, v0, Lp2/h1;->F:Z

    .line 441
    .line 442
    iget-object v0, v1, Lw1/j0;->l:Lw1/m0;

    .line 443
    .line 444
    iget-wide v2, v1, Lw1/j0;->o:J

    .line 445
    .line 446
    iget-object v4, v1, Lw1/j0;->q:Lm3/m;

    .line 447
    .line 448
    iget-object v5, v1, Lw1/j0;->p:Lm3/c;

    .line 449
    .line 450
    invoke-interface {v0, v2, v3, v4, v5}, Lw1/m0;->a(JLm3/m;Lm3/c;)Lw1/z;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    iput-object v0, v1, Lw1/j0;->s:Lw1/z;

    .line 455
    .line 456
    sget-object v0, Lcd/b0;->a:Lcd/b0;

    .line 457
    .line 458
    return-object v0

    .line 459
    :pswitch_9
    iget-object v0, p0, Lj2/d;->b:Ljava/lang/Object;

    .line 460
    .line 461
    check-cast v0, Lp2/f0;

    .line 462
    .line 463
    iget-object v0, v0, Lp2/f0;->E:Lcom/google/android/gms/internal/measurement/rf;

    .line 464
    .line 465
    iget-object v1, p0, Lj2/d;->c:Ljava/lang/Object;

    .line 466
    .line 467
    check-cast v1, Lrd/w;

    .line 468
    .line 469
    iget-object v2, v0, Lcom/google/android/gms/internal/measurement/rf;->g:Ljava/lang/Object;

    .line 470
    .line 471
    check-cast v2, Lp1/o;

    .line 472
    .line 473
    iget v2, v2, Lp1/o;->d:I

    .line 474
    .line 475
    and-int/lit8 v2, v2, 0x8

    .line 476
    .line 477
    if-eqz v2, :cond_1c

    .line 478
    .line 479
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/rf;->f:Ljava/lang/Object;

    .line 480
    .line 481
    check-cast v0, Lp2/a2;

    .line 482
    .line 483
    :goto_6
    if-eqz v0, :cond_1c

    .line 484
    .line 485
    iget v2, v0, Lp1/o;->c:I

    .line 486
    .line 487
    and-int/lit8 v2, v2, 0x8

    .line 488
    .line 489
    if-eqz v2, :cond_1b

    .line 490
    .line 491
    const/4 v2, 0x0

    .line 492
    move-object v3, v0

    .line 493
    move-object v4, v2

    .line 494
    :goto_7
    if-eqz v3, :cond_1b

    .line 495
    .line 496
    instance-of v5, v3, Lp2/y1;

    .line 497
    .line 498
    const/4 v6, 0x1

    .line 499
    if-eqz v5, :cond_14

    .line 500
    .line 501
    check-cast v3, Lp2/y1;

    .line 502
    .line 503
    invoke-interface {v3}, Lp2/y1;->f0()Z

    .line 504
    .line 505
    .line 506
    move-result v5

    .line 507
    if-eqz v5, :cond_12

    .line 508
    .line 509
    new-instance v5, Lx2/m;

    .line 510
    .line 511
    invoke-direct {v5}, Lx2/m;-><init>()V

    .line 512
    .line 513
    .line 514
    iput-object v5, v1, Lrd/w;->a:Ljava/lang/Object;

    .line 515
    .line 516
    iput-boolean v6, v5, Lx2/m;->d:Z

    .line 517
    .line 518
    :cond_12
    invoke-interface {v3}, Lp2/y1;->h0()Z

    .line 519
    .line 520
    .line 521
    move-result v5

    .line 522
    if-eqz v5, :cond_13

    .line 523
    .line 524
    iget-object v5, v1, Lrd/w;->a:Ljava/lang/Object;

    .line 525
    .line 526
    check-cast v5, Lx2/m;

    .line 527
    .line 528
    iput-boolean v6, v5, Lx2/m;->c:Z

    .line 529
    .line 530
    :cond_13
    iget-object v5, v1, Lrd/w;->a:Ljava/lang/Object;

    .line 531
    .line 532
    check-cast v5, Lx2/x;

    .line 533
    .line 534
    invoke-interface {v3, v5}, Lp2/y1;->p(Lx2/x;)V

    .line 535
    .line 536
    .line 537
    goto :goto_a

    .line 538
    :cond_14
    iget v5, v3, Lp1/o;->c:I

    .line 539
    .line 540
    and-int/lit8 v5, v5, 0x8

    .line 541
    .line 542
    if-eqz v5, :cond_1a

    .line 543
    .line 544
    instance-of v5, v3, Lp2/i;

    .line 545
    .line 546
    if-eqz v5, :cond_1a

    .line 547
    .line 548
    move-object v5, v3

    .line 549
    check-cast v5, Lp2/i;

    .line 550
    .line 551
    iget-object v5, v5, Lp2/i;->p:Lp1/o;

    .line 552
    .line 553
    const/4 v7, 0x0

    .line 554
    :goto_8
    if-eqz v5, :cond_19

    .line 555
    .line 556
    iget v8, v5, Lp1/o;->c:I

    .line 557
    .line 558
    and-int/lit8 v8, v8, 0x8

    .line 559
    .line 560
    if-eqz v8, :cond_18

    .line 561
    .line 562
    add-int/lit8 v7, v7, 0x1

    .line 563
    .line 564
    if-ne v7, v6, :cond_15

    .line 565
    .line 566
    move-object v3, v5

    .line 567
    goto :goto_9

    .line 568
    :cond_15
    if-nez v4, :cond_16

    .line 569
    .line 570
    new-instance v4, La1/e;

    .line 571
    .line 572
    const/16 v8, 0x10

    .line 573
    .line 574
    new-array v8, v8, [Lp1/o;

    .line 575
    .line 576
    invoke-direct {v4, v8}, La1/e;-><init>([Ljava/lang/Object;)V

    .line 577
    .line 578
    .line 579
    :cond_16
    if-eqz v3, :cond_17

    .line 580
    .line 581
    invoke-virtual {v4, v3}, La1/e;->b(Ljava/lang/Object;)V

    .line 582
    .line 583
    .line 584
    move-object v3, v2

    .line 585
    :cond_17
    invoke-virtual {v4, v5}, La1/e;->b(Ljava/lang/Object;)V

    .line 586
    .line 587
    .line 588
    :cond_18
    :goto_9
    iget-object v5, v5, Lp1/o;->f:Lp1/o;

    .line 589
    .line 590
    goto :goto_8

    .line 591
    :cond_19
    if-ne v7, v6, :cond_1a

    .line 592
    .line 593
    goto :goto_7

    .line 594
    :cond_1a
    :goto_a
    invoke-static {v4}, Lp2/j;->e(La1/e;)Lp1/o;

    .line 595
    .line 596
    .line 597
    move-result-object v3

    .line 598
    goto :goto_7

    .line 599
    :cond_1b
    iget-object v0, v0, Lp1/o;->e:Lp1/o;

    .line 600
    .line 601
    goto :goto_6

    .line 602
    :cond_1c
    sget-object v0, Lcd/b0;->a:Lcd/b0;

    .line 603
    .line 604
    return-object v0

    .line 605
    :pswitch_a
    iget-object v0, p0, Lj2/d;->b:Ljava/lang/Object;

    .line 606
    .line 607
    check-cast v0, Lj2/e;

    .line 608
    .line 609
    iget-object v1, p0, Lj2/d;->c:Ljava/lang/Object;

    .line 610
    .line 611
    check-cast v1, Lp1/o;

    .line 612
    .line 613
    invoke-virtual {v0, v1}, Lj2/e;->d(Lp1/o;)V

    .line 614
    .line 615
    .line 616
    sget-object v0, Lcd/b0;->a:Lcd/b0;

    .line 617
    .line 618
    return-object v0

    .line 619
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
