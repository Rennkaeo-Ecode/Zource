.class public final synthetic Laa/a;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Laa/a;->a:I

    iput-object p1, p0, Laa/a;->b:Ljava/lang/Object;

    iput-object p3, p0, Laa/a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Runnable;Lc7/j;)V
    .locals 1

    .line 2
    const/16 v0, 0x15

    iput v0, p0, Laa/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laa/a;->c:Ljava/lang/Object;

    iput-object p2, p0, Laa/a;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ls9/z;Lcom/google/common/util/concurrent/ListenableFuture;I)V
    .locals 0

    .line 3
    const/16 p3, 0x11

    iput p3, p0, Laa/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laa/a;->b:Ljava/lang/Object;

    iput-object p2, p0, Laa/a;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, Laa/a;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Laa/a;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lz9/n;

    .line 11
    .line 12
    iget-object v1, p0, Laa/a;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lya/b;

    .line 15
    .line 16
    monitor-enter v0

    .line 17
    :try_start_0
    iget-object v2, v0, Lz9/n;->b:Ljava/util/Set;

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    iget-object v2, v0, Lz9/n;->a:Ljava/util/Set;

    .line 22
    .line 23
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    iget-object v2, v0, Lz9/n;->b:Ljava/util/Set;

    .line 30
    .line 31
    invoke-interface {v1}, Lya/b;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    :goto_0
    monitor-exit v0

    .line 39
    return-void

    .line 40
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw v1

    .line 42
    :pswitch_0
    iget-object v0, p0, Laa/a;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lz9/o;

    .line 45
    .line 46
    iget-object v2, p0, Laa/a;->c:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, Lya/b;

    .line 49
    .line 50
    iget-object v3, v0, Lz9/o;->b:Lya/b;

    .line 51
    .line 52
    sget-object v4, Lz9/o;->d:Laa/k;

    .line 53
    .line 54
    if-ne v3, v4, :cond_1

    .line 55
    .line 56
    monitor-enter v0

    .line 57
    :try_start_2
    iget-object v3, v0, Lz9/o;->a:Lya/a;

    .line 58
    .line 59
    iput-object v1, v0, Lz9/o;->a:Lya/a;

    .line 60
    .line 61
    iput-object v2, v0, Lz9/o;->b:Lya/b;

    .line 62
    .line 63
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 64
    invoke-interface {v3, v2}, Lya/a;->a(Lya/b;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :catchall_1
    move-exception v1

    .line 69
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 70
    throw v1

    .line 71
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    const-string v1, "provide() can be called only once."

    .line 74
    .line 75
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v0

    .line 79
    :pswitch_1
    iget-object v0, p0, Laa/a;->b:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Ljava/util/List;

    .line 82
    .line 83
    iget-object v1, p0, Laa/a;->c:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v1, Lz6/a;

    .line 86
    .line 87
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_2

    .line 96
    .line 97
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Ly6/b;

    .line 102
    .line 103
    iget-object v3, v1, Lz6/a;->e:Ljava/lang/Object;

    .line 104
    .line 105
    invoke-virtual {v2, v3}, Ly6/b;->a(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_2
    return-void

    .line 110
    :pswitch_2
    iget-object v0, p0, Laa/a;->c:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v0, Ljava/lang/Runnable;

    .line 113
    .line 114
    iget-object v1, p0, Laa/a;->b:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v1, Lc7/j;

    .line 117
    .line 118
    :try_start_4
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, Lc7/j;->a()V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :catchall_2
    move-exception v0

    .line 126
    invoke-virtual {v1}, Lc7/j;->a()V

    .line 127
    .line 128
    .line 129
    throw v0

    .line 130
    :pswitch_3
    iget-object v0, p0, Laa/a;->b:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v0, Lo8/d1;

    .line 133
    .line 134
    iget-object v1, p0, Laa/a;->c:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v1, Lu6/i;

    .line 137
    .line 138
    iget-object v0, v0, Lo8/d1;->c:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v0, Lq2/w0;

    .line 141
    .line 142
    const/4 v2, 0x3

    .line 143
    invoke-virtual {v0, v1, v2}, Lq2/w0;->e(Lu6/i;I)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :pswitch_4
    iget-object v0, p0, Laa/a;->b:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v0, Lu6/d;

    .line 150
    .line 151
    iget-object v1, p0, Laa/a;->c:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v1, Lb7/k;

    .line 154
    .line 155
    iget-object v3, v0, Lu6/d;->k:Ljava/lang/Object;

    .line 156
    .line 157
    monitor-enter v3

    .line 158
    :try_start_5
    iget-object v0, v0, Lu6/d;->j:Ljava/util/ArrayList;

    .line 159
    .line 160
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    move v5, v2

    .line 165
    :goto_3
    if-ge v5, v4, :cond_3

    .line 166
    .line 167
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    add-int/lit8 v5, v5, 0x1

    .line 172
    .line 173
    check-cast v6, Lu6/b;

    .line 174
    .line 175
    invoke-interface {v6, v1, v2}, Lu6/b;->b(Lb7/k;Z)V

    .line 176
    .line 177
    .line 178
    goto :goto_3

    .line 179
    :catchall_3
    move-exception v0

    .line 180
    goto :goto_4

    .line 181
    :cond_3
    monitor-exit v3

    .line 182
    return-void

    .line 183
    :goto_4
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 184
    throw v0

    .line 185
    :pswitch_5
    iget-object v0, p0, Laa/a;->b:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v0, Ls9/z;

    .line 188
    .line 189
    iget-object v1, p0, Laa/a;->c:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v1, Lo9/b;

    .line 192
    .line 193
    invoke-virtual {v0, v1}, Ls9/z;->q(Lo9/b;)V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :pswitch_6
    iget-object v0, p0, Laa/a;->b:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v0, Ls9/z;

    .line 200
    .line 201
    iget-object v3, p0, Laa/a;->c:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v3, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 204
    .line 205
    :try_start_6
    invoke-interface {v3}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 206
    .line 207
    .line 208
    move-result v4

    .line 209
    if-eqz v4, :cond_4

    .line 210
    .line 211
    iput-object v1, v0, Ls9/z;->l:Lo9/b;

    .line 212
    .line 213
    invoke-virtual {v0, v2}, Ls9/o;->cancel(Z)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 214
    .line 215
    .line 216
    goto :goto_5

    .line 217
    :catchall_4
    move-exception v2

    .line 218
    goto :goto_6

    .line 219
    :cond_4
    :try_start_7
    invoke-static {v3}, Ls9/i0;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_7
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 220
    .line 221
    .line 222
    goto :goto_5

    .line 223
    :catchall_5
    move-exception v2

    .line 224
    :try_start_8
    invoke-virtual {v0, v2}, Ls9/z;->r(Ljava/lang/Throwable;)V

    .line 225
    .line 226
    .line 227
    goto :goto_5

    .line 228
    :catch_0
    move-exception v2

    .line 229
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    invoke-virtual {v0, v2}, Ls9/z;->r(Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 234
    .line 235
    .line 236
    :goto_5
    invoke-virtual {v0, v1}, Ls9/z;->q(Lo9/b;)V

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    :goto_6
    invoke-virtual {v0, v1}, Ls9/z;->q(Lo9/b;)V

    .line 241
    .line 242
    .line 243
    throw v2

    .line 244
    :pswitch_7
    iget-object v0, p0, Laa/a;->b:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v0, Lr1/e;

    .line 247
    .line 248
    iget-object v1, p0, Laa/a;->c:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v1, Landroid/util/LongSparseArray;

    .line 251
    .line 252
    invoke-static {v0, v1}, Lg8/f;->q(Lr1/e;Landroid/util/LongSparseArray;)V

    .line 253
    .line 254
    .line 255
    return-void

    .line 256
    :pswitch_8
    iget-object v0, p0, Laa/a;->b:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v0, Lq2/x2;

    .line 259
    .line 260
    iget-object v1, p0, Laa/a;->c:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v1, Landroidx/lifecycle/q;

    .line 263
    .line 264
    iget-boolean v2, v0, Lq2/x2;->c:Z

    .line 265
    .line 266
    if-nez v2, :cond_5

    .line 267
    .line 268
    iput-object v1, v0, Lq2/x2;->d:Landroidx/lifecycle/q;

    .line 269
    .line 270
    invoke-virtual {v1, v0}, Landroidx/lifecycle/q;->a(Landroidx/lifecycle/w;)V

    .line 271
    .line 272
    .line 273
    :cond_5
    return-void

    .line 274
    :pswitch_9
    iget-object v0, p0, Laa/a;->b:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;

    .line 277
    .line 278
    iget-object v1, p0, Laa/a;->c:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v1, Landroid/app/job/JobParameters;

    .line 281
    .line 282
    sget v3, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;->a:I

    .line 283
    .line 284
    invoke-virtual {v0, v1, v2}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    .line 285
    .line 286
    .line 287
    return-void

    .line 288
    :pswitch_a
    iget-object v0, p0, Laa/a;->b:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v0, Lma/c;

    .line 291
    .line 292
    iget-object v1, p0, Laa/a;->c:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v1, Ljava/util/concurrent/CountDownLatch;

    .line 295
    .line 296
    :try_start_9
    iget-object v0, v0, Lma/c;->h:La3/q;

    .line 297
    .line 298
    sget-object v2, Lg7/c;->c:Lg7/c;

    .line 299
    .line 300
    iget-object v0, v0, La3/q;->c:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v0, Lj7/i;

    .line 303
    .line 304
    invoke-virtual {v0, v2}, Lj7/i;->b(Lg7/c;)Lj7/i;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-static {}, Lj7/q;->a()Lj7/q;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    iget-object v2, v2, Lj7/q;->d:Li7/s;

    .line 313
    .line 314
    const/4 v3, 0x1

    .line 315
    invoke-virtual {v2, v0, v3}, Li7/s;->c(Lj7/i;I)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    .line 316
    .line 317
    .line 318
    :catch_1
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 319
    .line 320
    .line 321
    return-void

    .line 322
    :pswitch_b
    iget-object v0, p0, Laa/a;->b:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v0, Lfa/m;

    .line 325
    .line 326
    iget-object v1, p0, Laa/a;->c:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v1, Ljava/lang/String;

    .line 329
    .line 330
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 331
    .line 332
    invoke-virtual {v0, v1, v2}, Lfa/m;->c(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 333
    .line 334
    .line 335
    return-void

    .line 336
    :pswitch_c
    iget-object v0, p0, Laa/a;->b:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v0, Lcom/applovin/mediation/adapters/AppLovinAdapterAdViewListener;

    .line 339
    .line 340
    iget-object v1, p0, Laa/a;->c:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v1, Lcom/applovin/sdk/AppLovinAd;

    .line 343
    .line 344
    invoke-static {v0, v1}, Lcom/applovin/mediation/adapters/AppLovinAdapterAdViewListener;->a(Lcom/applovin/mediation/adapters/AppLovinAdapterAdViewListener;Lcom/applovin/sdk/AppLovinAd;)V

    .line 345
    .line 346
    .line 347
    return-void

    .line 348
    :pswitch_d
    iget-object v0, p0, Laa/a;->b:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v0, Landroid/widget/ImageView;

    .line 351
    .line 352
    iget-object v1, p0, Laa/a;->c:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v1, Landroid/graphics/Bitmap;

    .line 355
    .line 356
    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/utils/ImageViewUtils;->b(Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V

    .line 357
    .line 358
    .line 359
    return-void

    .line 360
    :pswitch_e
    iget-object v0, p0, Laa/a;->b:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v0, Lcom/applovin/impl/sdk/nativeAd/b;

    .line 363
    .line 364
    iget-object v1, p0, Laa/a;->c:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v1, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;

    .line 367
    .line 368
    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/nativeAd/b;->e(Lcom/applovin/impl/sdk/nativeAd/b;Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;)V

    .line 369
    .line 370
    .line 371
    return-void

    .line 372
    :pswitch_f
    iget-object v0, p0, Laa/a;->b:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v0, Lcom/applovin/impl/adview/a;

    .line 375
    .line 376
    iget-object v1, p0, Laa/a;->c:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v1, Lcom/applovin/sdk/AppLovinAd;

    .line 379
    .line 380
    invoke-static {v0, v1}, Lcom/applovin/impl/adview/a;->o(Lcom/applovin/impl/adview/a;Lcom/applovin/sdk/AppLovinAd;)V

    .line 381
    .line 382
    .line 383
    return-void

    .line 384
    :pswitch_10
    iget-object v0, p0, Laa/a;->b:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast v0, Lcom/applovin/impl/adview/a;

    .line 387
    .line 388
    iget-object v1, p0, Laa/a;->c:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v1, Landroid/webkit/WebView;

    .line 391
    .line 392
    invoke-static {v0, v1}, Lcom/applovin/impl/adview/a;->s(Lcom/applovin/impl/adview/a;Landroid/webkit/WebView;)V

    .line 393
    .line 394
    .line 395
    return-void

    .line 396
    :pswitch_11
    iget-object v0, p0, Laa/a;->b:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast v0, Lcom/applovin/impl/adview/a;

    .line 399
    .line 400
    iget-object v1, p0, Laa/a;->c:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast v1, Landroid/view/MotionEvent;

    .line 403
    .line 404
    invoke-static {v0, v1}, Lcom/applovin/impl/adview/a;->a(Lcom/applovin/impl/adview/a;Landroid/view/MotionEvent;)V

    .line 405
    .line 406
    .line 407
    return-void

    .line 408
    :pswitch_12
    iget-object v0, p0, Laa/a;->b:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast v0, Lcom/applovin/adview/AppLovinFullscreenActivity;

    .line 411
    .line 412
    iget-object v1, p0, Laa/a;->c:Ljava/lang/Object;

    .line 413
    .line 414
    check-cast v1, Lcom/applovin/impl/p2;

    .line 415
    .line 416
    invoke-static {v0, v1}, Lcom/applovin/adview/AppLovinFullscreenActivity;->f(Lcom/applovin/adview/AppLovinFullscreenActivity;Lcom/applovin/impl/p2;)V

    .line 417
    .line 418
    .line 419
    return-void

    .line 420
    :pswitch_13
    iget-object v0, p0, Laa/a;->b:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast v0, Lcom/applovin/adview/AppLovinFullscreenActivity;

    .line 423
    .line 424
    iget-object v1, p0, Laa/a;->c:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast v1, Ljava/lang/Long;

    .line 427
    .line 428
    invoke-static {v0, v1}, Lcom/applovin/adview/AppLovinFullscreenActivity;->e(Lcom/applovin/adview/AppLovinFullscreenActivity;Ljava/lang/Long;)V

    .line 429
    .line 430
    .line 431
    return-void

    .line 432
    :pswitch_14
    iget-object v0, p0, Laa/a;->b:Ljava/lang/Object;

    .line 433
    .line 434
    check-cast v0, Lu6/q;

    .line 435
    .line 436
    iget-object v1, p0, Laa/a;->c:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast v1, Ljava/util/UUID;

    .line 439
    .line 440
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    const-string v2, "toString(...)"

    .line 445
    .line 446
    invoke-static {v1, v2}, Lrd/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    invoke-static {v0, v1}, Lc7/g;->a(Lu6/q;Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    return-void

    .line 453
    :pswitch_15
    iget-object v0, p0, Laa/a;->b:Ljava/lang/Object;

    .line 454
    .line 455
    check-cast v0, Lc4/b;

    .line 456
    .line 457
    iget-object v1, p0, Laa/a;->c:Ljava/lang/Object;

    .line 458
    .line 459
    check-cast v1, Landroid/graphics/Typeface;

    .line 460
    .line 461
    invoke-virtual {v0, v1}, Lc4/b;->h(Landroid/graphics/Typeface;)V

    .line 462
    .line 463
    .line 464
    return-void

    .line 465
    :pswitch_16
    iget-object v0, p0, Laa/a;->b:Ljava/lang/Object;

    .line 466
    .line 467
    check-cast v0, Ljava/util/concurrent/Callable;

    .line 468
    .line 469
    iget-object v1, p0, Laa/a;->c:Ljava/lang/Object;

    .line 470
    .line 471
    check-cast v1, Leb/c;

    .line 472
    .line 473
    iget-object v1, v1, Leb/c;->b:Ljava/lang/Object;

    .line 474
    .line 475
    check-cast v1, Laa/j;

    .line 476
    .line 477
    :try_start_a
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    invoke-virtual {v1, v0}, Lq3/h;->j(Ljava/lang/Object;)Z
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2

    .line 482
    .line 483
    .line 484
    goto :goto_7

    .line 485
    :catch_2
    move-exception v0

    .line 486
    invoke-virtual {v1, v0}, Lq3/h;->k(Ljava/lang/Throwable;)Z

    .line 487
    .line 488
    .line 489
    :goto_7
    return-void

    .line 490
    :pswitch_17
    iget-object v0, p0, Laa/a;->b:Ljava/lang/Object;

    .line 491
    .line 492
    check-cast v0, Laa/b;

    .line 493
    .line 494
    iget-object v1, p0, Laa/a;->c:Ljava/lang/Object;

    .line 495
    .line 496
    check-cast v1, Ljava/lang/Runnable;

    .line 497
    .line 498
    iget v2, v0, Laa/b;->c:I

    .line 499
    .line 500
    invoke-static {v2}, Landroid/os/Process;->setThreadPriority(I)V

    .line 501
    .line 502
    .line 503
    iget-object v0, v0, Laa/b;->d:Landroid/os/StrictMode$ThreadPolicy;

    .line 504
    .line 505
    if-eqz v0, :cond_6

    .line 506
    .line 507
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 508
    .line 509
    .line 510
    :cond_6
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 511
    .line 512
    .line 513
    return-void

    .line 514
    nop

    .line 515
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
