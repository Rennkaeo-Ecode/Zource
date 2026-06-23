.class public final Lc/g;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Landroidx/lifecycle/v;


# instance fields
.field public final synthetic a:I

.field public final b:Ld6/d;


# direct methods
.method public synthetic constructor <init>(Ld6/d;I)V
    .locals 0

    .line 1
    iput p2, p0, Lc/g;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lc/g;->b:Ld6/d;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final j(Landroidx/lifecycle/x;Landroidx/lifecycle/o;)V
    .locals 8

    .line 1
    iget v0, p0, Lc/g;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lc/g;->b:Ld6/d;

    .line 7
    .line 8
    sget-object v1, Landroidx/lifecycle/o;->ON_CREATE:Landroidx/lifecycle/o;

    .line 9
    .line 10
    if-ne p2, v1, :cond_7

    .line 11
    .line 12
    invoke-interface {p1}, Landroidx/lifecycle/x;->j()Landroidx/lifecycle/z;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1, p0}, Landroidx/lifecycle/z;->b(Landroidx/lifecycle/w;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ld6/d;->c()Ls0/k;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string p2, "androidx.savedstate.Restarter"

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Ls0/k;->o(Ljava/lang/String;)Landroid/os/Bundle;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    goto/16 :goto_2

    .line 32
    .line 33
    :cond_0
    const-string p2, "classes_to_restore"

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_6

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    const/4 v1, 0x0

    .line 46
    move v2, v1

    .line 47
    :cond_1
    :goto_0
    if-ge v2, p2, :cond_5

    .line 48
    .line 49
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    add-int/lit8 v2, v2, 0x1

    .line 54
    .line 55
    check-cast v3, Ljava/lang/String;

    .line 56
    .line 57
    const-string v4, "Class "

    .line 58
    .line 59
    :try_start_0
    const-class v5, Lc/g;

    .line 60
    .line 61
    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-static {v3, v1, v5}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    const-class v6, Ld6/b;

    .line 70
    .line 71
    invoke-virtual {v5, v6}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-static {v5}, Lrd/k;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2

    .line 76
    .line 77
    .line 78
    const/4 v6, 0x0

    .line 79
    :try_start_1
    invoke-virtual {v5, v6}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 80
    .line 81
    .line 82
    move-result-object v4
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    .line 83
    const/4 v5, 0x1

    .line 84
    invoke-virtual {v4, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 85
    .line 86
    .line 87
    :try_start_2
    invoke-virtual {v4, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-static {v4}, Lrd/k;->b(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    check-cast v4, Ld6/b;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 95
    .line 96
    instance-of v3, v0, Landroidx/lifecycle/i1;

    .line 97
    .line 98
    if-eqz v3, :cond_4

    .line 99
    .line 100
    move-object v3, v0

    .line 101
    check-cast v3, Landroidx/lifecycle/i1;

    .line 102
    .line 103
    invoke-interface {v3}, Landroidx/lifecycle/i1;->e()Landroidx/lifecycle/h1;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-interface {v0}, Ld6/d;->c()Ls0/k;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    iget-object v3, v3, Landroidx/lifecycle/h1;->a:Ljava/util/LinkedHashMap;

    .line 115
    .line 116
    new-instance v5, Ljava/util/HashSet;

    .line 117
    .line 118
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    check-cast v6, Ljava/util/Collection;

    .line 123
    .line 124
    invoke-direct {v5, v6}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    if-eqz v6, :cond_3

    .line 136
    .line 137
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    check-cast v6, Ljava/lang/String;

    .line 142
    .line 143
    const-string v7, "key"

    .line 144
    .line 145
    invoke-static {v6, v7}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    check-cast v6, Landroidx/lifecycle/c1;

    .line 153
    .line 154
    if-nez v6, :cond_2

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_2
    invoke-interface {v0}, Landroidx/lifecycle/x;->j()Landroidx/lifecycle/z;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    invoke-static {v6, v4, v7}, Landroidx/lifecycle/u0;->a(Landroidx/lifecycle/c1;Ls0/k;Landroidx/lifecycle/q;)V

    .line 162
    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_3
    new-instance v5, Ljava/util/HashSet;

    .line 166
    .line 167
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    check-cast v3, Ljava/util/Collection;

    .line 172
    .line 173
    invoke-direct {v5, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v5}, Ljava/util/HashSet;->isEmpty()Z

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    if-nez v3, :cond_1

    .line 181
    .line 182
    invoke-virtual {v4}, Ls0/k;->D()V

    .line 183
    .line 184
    .line 185
    goto/16 :goto_0

    .line 186
    .line 187
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 188
    .line 189
    const-string p2, "Internal error: OnRecreation should be registered only on components that implement ViewModelStoreOwner. Received owner: "

    .line 190
    .line 191
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 202
    .line 203
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    throw p2

    .line 211
    :catch_0
    move-exception p1

    .line 212
    new-instance p2, Ljava/lang/RuntimeException;

    .line 213
    .line 214
    const-string v0, "Failed to instantiate "

    .line 215
    .line 216
    invoke-static {v0, v3}, Lj0/j0;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 221
    .line 222
    .line 223
    throw p2

    .line 224
    :catch_1
    move-exception p1

    .line 225
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 226
    .line 227
    new-instance v0, Ljava/lang/StringBuilder;

    .line 228
    .line 229
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    const-string v1, " must have default constructor in order to be automatically recreated"

    .line 240
    .line 241
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-direct {p2, v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 249
    .line 250
    .line 251
    throw p2

    .line 252
    :catch_2
    move-exception p1

    .line 253
    new-instance p2, Ljava/lang/RuntimeException;

    .line 254
    .line 255
    const-string v0, " wasn\'t found"

    .line 256
    .line 257
    invoke-static {v4, v3, v0}, Lu/a1;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 262
    .line 263
    .line 264
    throw p2

    .line 265
    :cond_5
    :goto_2
    return-void

    .line 266
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 267
    .line 268
    const-string p2, "SavedState with restored state for the component \"androidx.savedstate.Restarter\" must contain list of strings by the key \"classes_to_restore\""

    .line 269
    .line 270
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    throw p1

    .line 274
    :cond_7
    new-instance p1, Ljava/lang/AssertionError;

    .line 275
    .line 276
    const-string p2, "Next event must be ON_CREATE"

    .line 277
    .line 278
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    throw p1

    .line 282
    :pswitch_0
    sget-object v0, Landroidx/lifecycle/o;->ON_CREATE:Landroidx/lifecycle/o;

    .line 283
    .line 284
    if-ne p2, v0, :cond_8

    .line 285
    .line 286
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 287
    .line 288
    const/16 v0, 0x21

    .line 289
    .line 290
    if-lt p2, v0, :cond_8

    .line 291
    .line 292
    iget-object p2, p0, Lc/g;->b:Ld6/d;

    .line 293
    .line 294
    check-cast p2, Lc/k;

    .line 295
    .line 296
    iget-object p2, p2, Lc/k;->h:Lc/b0;

    .line 297
    .line 298
    check-cast p1, Lc/k;

    .line 299
    .line 300
    invoke-static {p1}, Lc/h;->a(Landroid/app/Activity;)Landroid/window/OnBackInvokedDispatcher;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    .line 306
    .line 307
    const-string v0, "invoker"

    .line 308
    .line 309
    invoke-static {p1, v0}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    iput-object p1, p2, Lc/b0;->e:Landroid/window/OnBackInvokedDispatcher;

    .line 313
    .line 314
    iget-boolean p1, p2, Lc/b0;->g:Z

    .line 315
    .line 316
    invoke-virtual {p2, p1}, Lc/b0;->d(Z)V

    .line 317
    .line 318
    .line 319
    :cond_8
    return-void

    .line 320
    :pswitch_1
    iget-object p1, p0, Lc/g;->b:Ld6/d;

    .line 321
    .line 322
    check-cast p1, Lc/k;

    .line 323
    .line 324
    iget-object p2, p1, Lc/k;->f:Landroidx/lifecycle/h1;

    .line 325
    .line 326
    if-nez p2, :cond_a

    .line 327
    .line 328
    invoke-virtual {p1}, Landroid/app/Activity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object p2

    .line 332
    check-cast p2, Lc/i;

    .line 333
    .line 334
    if-eqz p2, :cond_9

    .line 335
    .line 336
    iget-object p2, p2, Lc/i;->a:Landroidx/lifecycle/h1;

    .line 337
    .line 338
    iput-object p2, p1, Lc/k;->f:Landroidx/lifecycle/h1;

    .line 339
    .line 340
    :cond_9
    iget-object p2, p1, Lc/k;->f:Landroidx/lifecycle/h1;

    .line 341
    .line 342
    if-nez p2, :cond_a

    .line 343
    .line 344
    new-instance p2, Landroidx/lifecycle/h1;

    .line 345
    .line 346
    invoke-direct {p2}, Landroidx/lifecycle/h1;-><init>()V

    .line 347
    .line 348
    .line 349
    iput-object p2, p1, Lc/k;->f:Landroidx/lifecycle/h1;

    .line 350
    .line 351
    :cond_a
    iget-object p1, p1, Lc/k;->d:Landroidx/lifecycle/z;

    .line 352
    .line 353
    invoke-virtual {p1, p0}, Landroidx/lifecycle/z;->b(Landroidx/lifecycle/w;)V

    .line 354
    .line 355
    .line 356
    return-void

    .line 357
    :pswitch_2
    sget-object p1, Landroidx/lifecycle/o;->ON_DESTROY:Landroidx/lifecycle/o;

    .line 358
    .line 359
    if-ne p2, p1, :cond_c

    .line 360
    .line 361
    iget-object p1, p0, Lc/g;->b:Ld6/d;

    .line 362
    .line 363
    check-cast p1, Lc/k;

    .line 364
    .line 365
    iget-object p1, p1, Lc/k;->b:Lw7/h;

    .line 366
    .line 367
    const/4 p2, 0x0

    .line 368
    iput-object p2, p1, Lw7/h;->a:Ljava/lang/Object;

    .line 369
    .line 370
    iget-object p1, p0, Lc/g;->b:Ld6/d;

    .line 371
    .line 372
    check-cast p1, Lc/k;

    .line 373
    .line 374
    invoke-virtual {p1}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 375
    .line 376
    .line 377
    move-result p1

    .line 378
    if-nez p1, :cond_b

    .line 379
    .line 380
    iget-object p1, p0, Lc/g;->b:Ld6/d;

    .line 381
    .line 382
    check-cast p1, Lc/k;

    .line 383
    .line 384
    invoke-virtual {p1}, Lc/k;->e()Landroidx/lifecycle/h1;

    .line 385
    .line 386
    .line 387
    move-result-object p1

    .line 388
    invoke-virtual {p1}, Landroidx/lifecycle/h1;->a()V

    .line 389
    .line 390
    .line 391
    :cond_b
    iget-object p1, p0, Lc/g;->b:Ld6/d;

    .line 392
    .line 393
    check-cast p1, Lc/k;

    .line 394
    .line 395
    iget-object p1, p1, Lc/k;->i:Lc/j;

    .line 396
    .line 397
    iget-object p2, p1, Lc/j;->d:Lc/k;

    .line 398
    .line 399
    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    invoke-virtual {v0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 408
    .line 409
    .line 410
    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 411
    .line 412
    .line 413
    move-result-object p2

    .line 414
    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 415
    .line 416
    .line 417
    move-result-object p2

    .line 418
    invoke-virtual {p2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 419
    .line 420
    .line 421
    move-result-object p2

    .line 422
    invoke-virtual {p2, p1}, Landroid/view/ViewTreeObserver;->removeOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 423
    .line 424
    .line 425
    :cond_c
    return-void

    .line 426
    :pswitch_3
    sget-object p1, Landroidx/lifecycle/o;->ON_STOP:Landroidx/lifecycle/o;

    .line 427
    .line 428
    if-ne p2, p1, :cond_e

    .line 429
    .line 430
    iget-object p1, p0, Lc/g;->b:Ld6/d;

    .line 431
    .line 432
    check-cast p1, Lc/k;

    .line 433
    .line 434
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 435
    .line 436
    .line 437
    move-result-object p1

    .line 438
    if-eqz p1, :cond_d

    .line 439
    .line 440
    invoke-virtual {p1}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    .line 441
    .line 442
    .line 443
    move-result-object p1

    .line 444
    goto :goto_3

    .line 445
    :cond_d
    const/4 p1, 0x0

    .line 446
    :goto_3
    if-eqz p1, :cond_e

    .line 447
    .line 448
    invoke-virtual {p1}, Landroid/view/View;->cancelPendingInputEvents()V

    .line 449
    .line 450
    .line 451
    :cond_e
    return-void

    .line 452
    nop

    .line 453
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
