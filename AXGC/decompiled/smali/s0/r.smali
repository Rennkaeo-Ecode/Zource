.class public final synthetic Ls0/r;
.super Ljava/lang/Object;
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
    iput p1, p0, Ls0/r;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Ls0/r;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Ls0/r;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    sget-object v4, Lcd/b0;->a:Lcd/b0;

    .line 7
    .line 8
    iget-object v5, p0, Ls0/r;->b:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast v5, Lz5/o;

    .line 14
    .line 15
    iget-object v0, v5, Lz5/o;->a:Lg6/b;

    .line 16
    .line 17
    iget-object v1, v5, Lz5/o;->b:Ljava/lang/String;

    .line 18
    .line 19
    invoke-interface {v0, v1}, Lg6/b;->g(Ljava/lang/String;)Lg6/a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :pswitch_0
    check-cast v5, Lo8/l4;

    .line 25
    .line 26
    const-string v0, ":memory:"

    .line 27
    .line 28
    invoke-virtual {v5, v0}, Lo8/l4;->g(Ljava/lang/String;)Lg6/a;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :pswitch_1
    return-object v5

    .line 34
    :pswitch_2
    check-cast v5, Lxb/g0;

    .line 35
    .line 36
    invoke-static {v5}, Lxb/z;->c(Lxb/g0;)Lxb/b0;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v0, v0, Lxb/b0;->c:Lxb/t0;

    .line 41
    .line 42
    return-object v0

    .line 43
    :pswitch_3
    check-cast v5, Ljava/lang/Runnable;

    .line 44
    .line 45
    invoke-interface {v5}, Ljava/lang/Runnable;->run()V

    .line 46
    .line 47
    .line 48
    return-object v4

    .line 49
    :pswitch_4
    check-cast v5, Ljava/util/concurrent/Callable;

    .line 50
    .line 51
    invoke-interface {v5}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0

    .line 56
    :pswitch_5
    check-cast v5, Lw0/t3;

    .line 57
    .line 58
    iget-object v0, v5, Lw0/t3;->c:Ls/j;

    .line 59
    .line 60
    return-object v0

    .line 61
    :pswitch_6
    check-cast v5, Lw0/q1;

    .line 62
    .line 63
    iget-object v0, v5, Lw0/q1;->d:Lqd/a;

    .line 64
    .line 65
    invoke-interface {v0}, Lqd/a;->invoke()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    return-object v4

    .line 69
    :pswitch_7
    check-cast v5, Landroid/app/Activity;

    .line 70
    .line 71
    sget-object v0, Lvb/c;->c:Lj0/g;

    .line 72
    .line 73
    invoke-static {}, Lvb/c;->f()Lcom/applovin/mediation/ads/MaxInterstitialAd;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Lcom/applovin/mediation/ads/MaxInterstitialAd;->isReady()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_2

    .line 82
    .line 83
    const-string v0, "Advertisement not ready yet"

    .line 84
    .line 85
    invoke-static {v5, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 90
    .line 91
    .line 92
    sget-object v0, Lvb/c;->c:Lj0/g;

    .line 93
    .line 94
    if-eqz v0, :cond_0

    .line 95
    .line 96
    const/high16 v1, 0x3f000000    # 0.5f

    .line 97
    .line 98
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v0, v1}, Lj0/g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    :cond_0
    sput-object v2, Lvb/c;->c:Lj0/g;

    .line 106
    .line 107
    sget-object v0, Lvb/c;->e:Lqd/a;

    .line 108
    .line 109
    if-eqz v0, :cond_1

    .line 110
    .line 111
    invoke-interface {v0}, Lqd/a;->invoke()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    :cond_1
    sput-object v2, Lvb/c;->e:Lqd/a;

    .line 115
    .line 116
    sput-object v2, Lvb/c;->d:Lc0/m;

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_2
    const-string v0, "Advertisement 2/2"

    .line 120
    .line 121
    invoke-static {v5, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 126
    .line 127
    .line 128
    invoke-static {}, Lvb/c;->f()Lcom/applovin/mediation/ads/MaxInterstitialAd;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0, v5}, Lcom/applovin/mediation/ads/MaxInterstitialAd;->showAd(Landroid/app/Activity;)V

    .line 133
    .line 134
    .line 135
    :goto_0
    return-object v4

    .line 136
    :pswitch_8
    check-cast v5, Lv0/a;

    .line 137
    .line 138
    invoke-static {v5}, Lp2/j;->l(Lp2/l;)V

    .line 139
    .line 140
    .line 141
    return-object v4

    .line 142
    :pswitch_9
    check-cast v5, Lu6/q;

    .line 143
    .line 144
    iget-object v0, v5, Lu6/q;->c:Landroidx/work/impl/WorkDatabase;

    .line 145
    .line 146
    iget-object v2, v5, Lu6/q;->a:Landroid/content/Context;

    .line 147
    .line 148
    sget-object v6, Lw6/c;->f:Ljava/lang/String;

    .line 149
    .line 150
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 151
    .line 152
    const/16 v7, 0x22

    .line 153
    .line 154
    if-lt v6, v7, :cond_3

    .line 155
    .line 156
    invoke-static {v2}, Lw6/a;->b(Landroid/content/Context;)Landroid/app/job/JobScheduler;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    invoke-virtual {v6}, Landroid/app/job/JobScheduler;->cancelAll()V

    .line 161
    .line 162
    .line 163
    :cond_3
    const-string v6, "jobscheduler"

    .line 164
    .line 165
    invoke-virtual {v2, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    check-cast v6, Landroid/app/job/JobScheduler;

    .line 170
    .line 171
    invoke-static {v2, v6}, Lw6/c;->c(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    if-eqz v2, :cond_4

    .line 176
    .line 177
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 178
    .line 179
    .line 180
    move-result v7

    .line 181
    if-nez v7, :cond_4

    .line 182
    .line 183
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 184
    .line 185
    .line 186
    move-result v7

    .line 187
    move v8, v3

    .line 188
    :goto_1
    if-ge v8, v7, :cond_4

    .line 189
    .line 190
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v9

    .line 194
    add-int/lit8 v8, v8, 0x1

    .line 195
    .line 196
    check-cast v9, Landroid/app/job/JobInfo;

    .line 197
    .line 198
    invoke-virtual {v9}, Landroid/app/job/JobInfo;->getId()I

    .line 199
    .line 200
    .line 201
    move-result v9

    .line 202
    invoke-static {v6, v9}, Lw6/c;->b(Landroid/app/job/JobScheduler;I)V

    .line 203
    .line 204
    .line 205
    goto :goto_1

    .line 206
    :cond_4
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->w()Lb7/t;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    iget-object v2, v2, Lb7/t;->a:Lx5/r;

    .line 211
    .line 212
    new-instance v6, La3/a0;

    .line 213
    .line 214
    const/16 v7, 0x17

    .line 215
    .line 216
    invoke-direct {v6, v7}, La3/a0;-><init>(I)V

    .line 217
    .line 218
    .line 219
    invoke-static {v2, v3, v1, v6}, Ltd/a;->P(Lx5/r;ZZLqd/c;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    check-cast v1, Ljava/lang/Number;

    .line 224
    .line 225
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 226
    .line 227
    .line 228
    iget-object v1, v5, Lu6/q;->b:Lt6/b;

    .line 229
    .line 230
    iget-object v2, v5, Lu6/q;->e:Ljava/util/List;

    .line 231
    .line 232
    invoke-static {v1, v0, v2}, Lu6/h;->b(Lt6/b;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 233
    .line 234
    .line 235
    return-object v4

    .line 236
    :pswitch_a
    check-cast v5, Lu6/l;

    .line 237
    .line 238
    sget-object v0, Lc7/b;->a:Ljava/lang/String;

    .line 239
    .line 240
    iget-object v0, v5, Lu6/l;->a:Lu6/q;

    .line 241
    .line 242
    iget-object v2, v0, Lu6/q;->c:Landroidx/work/impl/WorkDatabase;

    .line 243
    .line 244
    new-instance v6, Ljava/util/HashSet;

    .line 245
    .line 246
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 247
    .line 248
    .line 249
    iget-object v7, v5, Lu6/l;->e:Ljava/util/ArrayList;

    .line 250
    .line 251
    invoke-interface {v6, v7}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 252
    .line 253
    .line 254
    invoke-static {v5}, Lu6/l;->a0(Lu6/l;)Ljava/util/HashSet;

    .line 255
    .line 256
    .line 257
    move-result-object v7

    .line 258
    invoke-virtual {v6}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 259
    .line 260
    .line 261
    move-result-object v8

    .line 262
    :cond_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 263
    .line 264
    .line 265
    move-result v9

    .line 266
    if-eqz v9, :cond_6

    .line 267
    .line 268
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v9

    .line 272
    check-cast v9, Ljava/lang/String;

    .line 273
    .line 274
    invoke-virtual {v7, v9}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v9

    .line 278
    if-eqz v9, :cond_5

    .line 279
    .line 280
    goto :goto_2

    .line 281
    :cond_6
    iget-object v1, v5, Lu6/l;->e:Ljava/util/ArrayList;

    .line 282
    .line 283
    invoke-interface {v6, v1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 284
    .line 285
    .line 286
    move v1, v3

    .line 287
    :goto_2
    if-nez v1, :cond_8

    .line 288
    .line 289
    iget-object v1, v0, Lu6/q;->b:Lt6/b;

    .line 290
    .line 291
    invoke-virtual {v2}, Lx5/r;->b()V

    .line 292
    .line 293
    .line 294
    :try_start_0
    invoke-static {v2, v1, v5}, Lc7/g;->b(Landroidx/work/impl/WorkDatabase;Lt6/b;Lu6/l;)V

    .line 295
    .line 296
    .line 297
    invoke-static {v5}, Lc7/b;->a(Lu6/l;)Z

    .line 298
    .line 299
    .line 300
    move-result v3

    .line 301
    invoke-virtual {v2}, Lx5/r;->p()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 302
    .line 303
    .line 304
    invoke-virtual {v2}, Lx5/r;->f()V

    .line 305
    .line 306
    .line 307
    if-eqz v3, :cond_7

    .line 308
    .line 309
    iget-object v0, v0, Lu6/q;->e:Ljava/util/List;

    .line 310
    .line 311
    invoke-static {v1, v2, v0}, Lu6/h;->b(Lt6/b;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 312
    .line 313
    .line 314
    :cond_7
    return-object v4

    .line 315
    :catchall_0
    move-exception v0

    .line 316
    invoke-virtual {v2}, Lx5/r;->f()V

    .line 317
    .line 318
    .line 319
    throw v0

    .line 320
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 321
    .line 322
    new-instance v1, Ljava/lang/StringBuilder;

    .line 323
    .line 324
    const-string v2, "WorkContinuation has cycles ("

    .line 325
    .line 326
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    const-string v2, ")"

    .line 333
    .line 334
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    throw v0

    .line 345
    :pswitch_b
    check-cast v5, Lu/m1;

    .line 346
    .line 347
    sget-object v0, Lu/d1;->a:Lz0/u;

    .line 348
    .line 349
    invoke-static {v5, v0}, Lp2/j;->h(Lp2/g;Lz0/n1;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    check-cast v0, Lu/h;

    .line 354
    .line 355
    iput-object v0, v5, Lu/m1;->A:Lu/h;

    .line 356
    .line 357
    if-eqz v0, :cond_9

    .line 358
    .line 359
    new-instance v6, Lu/g;

    .line 360
    .line 361
    iget-object v7, v0, Lu/h;->a:Landroid/content/Context;

    .line 362
    .line 363
    iget-object v8, v0, Lu/h;->b:Lm3/c;

    .line 364
    .line 365
    iget-wide v9, v0, Lu/h;->c:J

    .line 366
    .line 367
    iget-object v11, v0, Lu/h;->d:La0/j1;

    .line 368
    .line 369
    invoke-direct/range {v6 .. v11}, Lu/g;-><init>(Landroid/content/Context;Lm3/c;JLa0/j1;)V

    .line 370
    .line 371
    .line 372
    move-object v2, v6

    .line 373
    :cond_9
    iput-object v2, v5, Lu/m1;->B:Lu/g;

    .line 374
    .line 375
    return-object v4

    .line 376
    :pswitch_c
    check-cast v5, Lfrb/axeron/panel/component/BoostAnimationFeature;

    .line 377
    .line 378
    invoke-virtual {v5}, Lfrb/axeron/base/FeatureFactoryBase;->m()Landroidx/lifecycle/s;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    new-instance v1, Lc0/z;

    .line 383
    .line 384
    const/16 v3, 0x14

    .line 385
    .line 386
    invoke-direct {v1, v5, v2, v3}, Lc0/z;-><init>(Ljava/lang/Object;Lgd/c;I)V

    .line 387
    .line 388
    .line 389
    const/4 v3, 0x3

    .line 390
    invoke-static {v0, v2, v2, v1, v3}, Lce/a0;->w(Lce/x;Lgd/h;Lce/y;Lqd/e;I)Lce/d0;

    .line 391
    .line 392
    .line 393
    return-object v4

    .line 394
    :pswitch_d
    check-cast v5, Lt0/h;

    .line 395
    .line 396
    iput-object v2, v5, Lt0/h;->z:Lt0/g;

    .line 397
    .line 398
    invoke-static {v5}, Lp2/j;->n(Lp2/y1;)V

    .line 399
    .line 400
    .line 401
    invoke-static {v5}, Lp2/j;->m(Lp2/v;)V

    .line 402
    .line 403
    .line 404
    invoke-static {v5}, Lp2/j;->l(Lp2/l;)V

    .line 405
    .line 406
    .line 407
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 408
    .line 409
    return-object v0

    .line 410
    :pswitch_e
    check-cast v5, Lsb/a;

    .line 411
    .line 412
    iget-object v0, v5, Lsb/a;->a:Lpb/a;

    .line 413
    .line 414
    iget-object v1, v5, Lsb/a;->b:Ln5/d;

    .line 415
    .line 416
    iget-object v1, v1, Ln5/d;->h:Lq5/c;

    .line 417
    .line 418
    invoke-virtual {v1}, Lq5/c;->a()Landroid/os/Bundle;

    .line 419
    .line 420
    .line 421
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 422
    .line 423
    .line 424
    return-object v4

    .line 425
    :pswitch_f
    check-cast v5, Ls0/s;

    .line 426
    .line 427
    new-instance v0, Landroid/view/inputmethod/BaseInputConnection;

    .line 428
    .line 429
    iget-object v1, v5, Ls0/s;->a:Landroid/view/View;

    .line 430
    .line 431
    invoke-direct {v0, v1, v3}, Landroid/view/inputmethod/BaseInputConnection;-><init>(Landroid/view/View;Z)V

    .line 432
    .line 433
    .line 434
    return-object v0

    .line 435
    :pswitch_data_0
    .packed-switch 0x0
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
