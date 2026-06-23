.class public final Lfa/k;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/lang/Throwable;

.field public final synthetic c:Ljava/lang/Thread;

.field public final synthetic d:Li7/s;

.field public final synthetic e:Lfa/m;


# direct methods
.method public constructor <init>(Lfa/m;JLjava/lang/Throwable;Ljava/lang/Thread;Li7/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfa/k;->e:Lfa/m;

    .line 5
    .line 6
    iput-wide p2, p0, Lfa/k;->a:J

    .line 7
    .line 8
    iput-object p4, p0, Lfa/k;->b:Ljava/lang/Throwable;

    .line 9
    .line 10
    iput-object p5, p0, Lfa/k;->c:Ljava/lang/Thread;

    .line 11
    .line 12
    iput-object p6, p0, Lfa/k;->d:Li7/s;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 34

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-wide/16 v2, 0x3e8

    .line 4
    .line 5
    iget-wide v4, v1, Lfa/k;->a:J

    .line 6
    .line 7
    div-long v2, v4, v2

    .line 8
    .line 9
    iget-object v6, v1, Lfa/k;->e:Lfa/m;

    .line 10
    .line 11
    iget-object v0, v6, Lfa/m;->m:Lbc/f;

    .line 12
    .line 13
    iget-object v0, v0, Lbc/f;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lla/a;

    .line 16
    .line 17
    invoke-virtual {v0}, Lla/a;->c()Ljava/util/NavigableSet;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    const/4 v8, 0x0

    .line 26
    if-nez v7, :cond_0

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/SortedSet;->first()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/String;

    .line 33
    .line 34
    move-object v7, v0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object v7, v8

    .line 37
    :goto_0
    const-string v9, "FirebaseCrashlytics"

    .line 38
    .line 39
    if-nez v7, :cond_1

    .line 40
    .line 41
    const-string v0, "Tried to write a fatal exception while no session was open."

    .line 42
    .line 43
    invoke-static {v9, v0, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 44
    .line 45
    .line 46
    invoke-static {v8}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :cond_1
    iget-object v0, v6, Lfa/m;->c:Ls0/k;

    .line 52
    .line 53
    invoke-virtual {v0}, Ls0/k;->p()V

    .line 54
    .line 55
    .line 56
    iget-object v0, v6, Lfa/m;->m:Lbc/f;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    const-string v10, "Persisting fatal event for session "

    .line 62
    .line 63
    invoke-virtual {v10, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    const/4 v11, 0x2

    .line 68
    invoke-static {v9, v11}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 69
    .line 70
    .line 71
    move-result v11

    .line 72
    if-eqz v11, :cond_2

    .line 73
    .line 74
    invoke-static {v9, v10, v8}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 75
    .line 76
    .line 77
    :cond_2
    iget-object v10, v0, Lbc/f;->a:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v10, Lfa/s;

    .line 80
    .line 81
    iget-object v11, v10, Lfa/s;->a:Landroid/content/Context;

    .line 82
    .line 83
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 84
    .line 85
    .line 86
    move-result-object v12

    .line 87
    invoke-virtual {v12}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 88
    .line 89
    .line 90
    move-result-object v12

    .line 91
    iget v12, v12, Landroid/content/res/Configuration;->orientation:I

    .line 92
    .line 93
    iget-object v13, v10, Lfa/s;->d:Li8/e;

    .line 94
    .line 95
    new-instance v14, Ljava/util/Stack;

    .line 96
    .line 97
    invoke-direct {v14}, Ljava/util/Stack;-><init>()V

    .line 98
    .line 99
    .line 100
    iget-object v15, v1, Lfa/k;->b:Ljava/lang/Throwable;

    .line 101
    .line 102
    :goto_1
    if-eqz v15, :cond_3

    .line 103
    .line 104
    invoke-virtual {v14, v15}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v15}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 108
    .line 109
    .line 110
    move-result-object v15

    .line 111
    goto :goto_1

    .line 112
    :cond_3
    move-object/from16 v20, v8

    .line 113
    .line 114
    :goto_2
    invoke-virtual {v14}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 115
    .line 116
    .line 117
    move-result v15

    .line 118
    if-nez v15, :cond_4

    .line 119
    .line 120
    invoke-virtual {v14}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v15

    .line 124
    check-cast v15, Ljava/lang/Throwable;

    .line 125
    .line 126
    new-instance v16, Lb5/x;

    .line 127
    .line 128
    invoke-virtual {v15}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v17

    .line 132
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    move-result-object v18

    .line 136
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v18

    .line 140
    invoke-virtual {v15}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 141
    .line 142
    .line 143
    move-result-object v15

    .line 144
    invoke-virtual {v13, v15}, Li8/e;->h([Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;

    .line 145
    .line 146
    .line 147
    move-result-object v19

    .line 148
    const/16 v21, 0x8

    .line 149
    .line 150
    invoke-direct/range {v16 .. v21}, Lb5/x;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 151
    .line 152
    .line 153
    move-object/from16 v20, v16

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_4
    move-object/from16 v15, v20

    .line 157
    .line 158
    new-instance v14, Lia/o0;

    .line 159
    .line 160
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 161
    .line 162
    .line 163
    move-object/from16 v21, v8

    .line 164
    .line 165
    const-string v8, "crash"

    .line 166
    .line 167
    iput-object v8, v14, Lia/o0;->b:Ljava/lang/String;

    .line 168
    .line 169
    iput-wide v2, v14, Lia/o0;->a:J

    .line 170
    .line 171
    iget-byte v2, v14, Lia/o0;->g:B

    .line 172
    .line 173
    const/4 v3, 0x1

    .line 174
    or-int/2addr v2, v3

    .line 175
    int-to-byte v2, v2

    .line 176
    iput-byte v2, v14, Lia/o0;->g:B

    .line 177
    .line 178
    sget-object v2, Lca/c;->b:Lca/c;

    .line 179
    .line 180
    invoke-virtual {v2, v11}, Lca/c;->c(Landroid/content/Context;)Lia/c2;

    .line 181
    .line 182
    .line 183
    move-result-object v18

    .line 184
    move-object/from16 v2, v18

    .line 185
    .line 186
    check-cast v2, Lia/z0;

    .line 187
    .line 188
    iget v2, v2, Lia/z0;->c:I

    .line 189
    .line 190
    if-lez v2, :cond_6

    .line 191
    .line 192
    const/16 v8, 0x64

    .line 193
    .line 194
    if-eq v2, v8, :cond_5

    .line 195
    .line 196
    move v2, v3

    .line 197
    goto :goto_3

    .line 198
    :cond_5
    const/4 v2, 0x0

    .line 199
    :goto_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    move-object/from16 v17, v2

    .line 204
    .line 205
    goto :goto_4

    .line 206
    :cond_6
    move-object/from16 v17, v21

    .line 207
    .line 208
    :goto_4
    invoke-static {v11}, Lca/c;->b(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 209
    .line 210
    .line 211
    move-result-object v19

    .line 212
    int-to-byte v2, v3

    .line 213
    new-instance v8, Ljava/util/ArrayList;

    .line 214
    .line 215
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 216
    .line 217
    .line 218
    iget-object v11, v15, Lb5/x;->d:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v11, [Ljava/lang/StackTraceElement;

    .line 221
    .line 222
    iget-object v3, v1, Lfa/k;->c:Ljava/lang/Thread;

    .line 223
    .line 224
    move/from16 v20, v12

    .line 225
    .line 226
    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v12

    .line 230
    move-object/from16 v16, v14

    .line 231
    .line 232
    const-string v14, "Null name"

    .line 233
    .line 234
    if-eqz v12, :cond_15

    .line 235
    .line 236
    move-object/from16 v22, v9

    .line 237
    .line 238
    const/4 v1, 0x1

    .line 239
    int-to-byte v9, v1

    .line 240
    const/4 v1, 0x4

    .line 241
    invoke-static {v11, v1}, Lfa/s;->d([Ljava/lang/StackTraceElement;I)Ljava/util/List;

    .line 242
    .line 243
    .line 244
    move-result-object v11

    .line 245
    const-string v1, "Null frames"

    .line 246
    .line 247
    if-eqz v11, :cond_14

    .line 248
    .line 249
    move-wide/from16 v24, v4

    .line 250
    .line 251
    const-string v4, " importance"

    .line 252
    .line 253
    const-string v5, "Missing required properties:"

    .line 254
    .line 255
    move-object/from16 v26, v6

    .line 256
    .line 257
    const/4 v6, 0x1

    .line 258
    if-ne v9, v6, :cond_12

    .line 259
    .line 260
    new-instance v6, Lia/v0;

    .line 261
    .line 262
    move-object/from16 v27, v7

    .line 263
    .line 264
    const/4 v7, 0x4

    .line 265
    invoke-direct {v6, v12, v7, v11}, Lia/v0;-><init>(Ljava/lang/String;ILjava/util/List;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    invoke-static {}, Ljava/lang/Thread;->getAllStackTraces()Ljava/util/Map;

    .line 272
    .line 273
    .line 274
    move-result-object v6

    .line 275
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 276
    .line 277
    .line 278
    move-result-object v6

    .line 279
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 280
    .line 281
    .line 282
    move-result-object v6

    .line 283
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 284
    .line 285
    .line 286
    move-result v7

    .line 287
    if-eqz v7, :cond_c

    .line 288
    .line 289
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v7

    .line 293
    check-cast v7, Ljava/util/Map$Entry;

    .line 294
    .line 295
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v11

    .line 299
    check-cast v11, Ljava/lang/Thread;

    .line 300
    .line 301
    invoke-virtual {v11, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v12

    .line 305
    if-nez v12, :cond_b

    .line 306
    .line 307
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v7

    .line 311
    check-cast v7, [Ljava/lang/StackTraceElement;

    .line 312
    .line 313
    invoke-virtual {v13, v7}, Li8/e;->h([Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;

    .line 314
    .line 315
    .line 316
    move-result-object v7

    .line 317
    invoke-virtual {v11}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v11

    .line 321
    if-eqz v11, :cond_a

    .line 322
    .line 323
    const/4 v12, 0x0

    .line 324
    invoke-static {v7, v12}, Lfa/s;->d([Ljava/lang/StackTraceElement;I)Ljava/util/List;

    .line 325
    .line 326
    .line 327
    move-result-object v7

    .line 328
    if-eqz v7, :cond_9

    .line 329
    .line 330
    const/4 v12, 0x1

    .line 331
    if-ne v9, v12, :cond_7

    .line 332
    .line 333
    new-instance v12, Lia/v0;

    .line 334
    .line 335
    move-object/from16 v23, v3

    .line 336
    .line 337
    const/4 v3, 0x0

    .line 338
    invoke-direct {v12, v11, v3, v7}, Lia/v0;-><init>(Ljava/lang/String;ILjava/util/List;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    goto :goto_6

    .line 345
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 346
    .line 347
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 348
    .line 349
    .line 350
    if-nez v9, :cond_8

    .line 351
    .line 352
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 356
    .line 357
    invoke-static {v0, v5}, La0/g;->p(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    throw v1

    .line 365
    :cond_9
    new-instance v0, Ljava/lang/NullPointerException;

    .line 366
    .line 367
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    throw v0

    .line 371
    :cond_a
    new-instance v0, Ljava/lang/NullPointerException;

    .line 372
    .line 373
    invoke-direct {v0, v14}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    throw v0

    .line 377
    :cond_b
    move-object/from16 v23, v3

    .line 378
    .line 379
    :goto_6
    move-object/from16 v3, v23

    .line 380
    .line 381
    goto :goto_5

    .line 382
    :cond_c
    invoke-static {v8}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 383
    .line 384
    .line 385
    move-result-object v29

    .line 386
    const/4 v3, 0x0

    .line 387
    invoke-static {v15, v3}, Lfa/s;->c(Lb5/x;I)Lia/t0;

    .line 388
    .line 389
    .line 390
    move-result-object v30

    .line 391
    invoke-static {}, Lfa/s;->e()Lia/u0;

    .line 392
    .line 393
    .line 394
    move-result-object v32

    .line 395
    invoke-virtual {v10}, Lfa/s;->a()Ljava/util/List;

    .line 396
    .line 397
    .line 398
    move-result-object v33

    .line 399
    if-eqz v33, :cond_11

    .line 400
    .line 401
    new-instance v28, Lia/r0;

    .line 402
    .line 403
    const/16 v31, 0x0

    .line 404
    .line 405
    invoke-direct/range {v28 .. v33}, Lia/r0;-><init>(Ljava/util/List;Lia/t0;Lia/p1;Lia/u0;Ljava/util/List;)V

    .line 406
    .line 407
    .line 408
    const/4 v1, 0x1

    .line 409
    if-ne v2, v1, :cond_f

    .line 410
    .line 411
    new-instance v13, Lia/q0;

    .line 412
    .line 413
    const/4 v15, 0x0

    .line 414
    move-object/from16 v1, v16

    .line 415
    .line 416
    const/16 v16, 0x0

    .line 417
    .line 418
    move-object/from16 v14, v28

    .line 419
    .line 420
    invoke-direct/range {v13 .. v20}, Lia/q0;-><init>(Lia/r0;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Lia/c2;Ljava/util/List;I)V

    .line 421
    .line 422
    .line 423
    move/from16 v2, v20

    .line 424
    .line 425
    iput-object v13, v1, Lia/o0;->c:Lia/d2;

    .line 426
    .line 427
    invoke-virtual {v10, v2}, Lfa/s;->b(I)Lia/b1;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    iput-object v2, v1, Lia/o0;->d:Lia/e2;

    .line 432
    .line 433
    invoke-virtual {v1}, Lia/o0;->a()Lia/p0;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    iget-object v2, v0, Lbc/f;->d:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast v2, Lha/e;

    .line 440
    .line 441
    iget-object v3, v0, Lbc/f;->e:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast v3, Lla/c;

    .line 444
    .line 445
    sget-object v4, Ldd/t;->a:Ldd/t;

    .line 446
    .line 447
    invoke-static {v1, v2, v3, v4}, Lbc/f;->h(Lia/p0;Lha/e;Lla/c;Ljava/util/Map;)Lia/p0;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    invoke-static {v1, v3}, Lbc/f;->i(Lia/p0;Lla/c;)Lia/j2;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    iget-object v0, v0, Lbc/f;->b:Ljava/lang/Object;

    .line 456
    .line 457
    check-cast v0, Lla/a;

    .line 458
    .line 459
    move-object/from16 v8, v27

    .line 460
    .line 461
    const/4 v6, 0x1

    .line 462
    invoke-virtual {v0, v1, v8, v6}, Lla/a;->d(Lia/j2;Ljava/lang/String;Z)V

    .line 463
    .line 464
    .line 465
    const-string v0, ".ae"

    .line 466
    .line 467
    move-object/from16 v1, v26

    .line 468
    .line 469
    :try_start_0
    iget-object v2, v1, Lfa/m;->g:Lla/c;

    .line 470
    .line 471
    new-instance v3, Ljava/lang/StringBuilder;

    .line 472
    .line 473
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    move-wide/from16 v4, v24

    .line 477
    .line 478
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 479
    .line 480
    .line 481
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 486
    .line 487
    .line 488
    new-instance v3, Ljava/io/File;

    .line 489
    .line 490
    iget-object v2, v2, Lla/c;->d:Ljava/lang/Object;

    .line 491
    .line 492
    check-cast v2, Ljava/io/File;

    .line 493
    .line 494
    invoke-direct {v3, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z

    .line 498
    .line 499
    .line 500
    move-result v0

    .line 501
    if-eqz v0, :cond_d

    .line 502
    .line 503
    :goto_7
    move-object/from16 v3, p0

    .line 504
    .line 505
    goto :goto_8

    .line 506
    :cond_d
    new-instance v0, Ljava/io/IOException;

    .line 507
    .line 508
    const-string v2, "Create new file failed."

    .line 509
    .line 510
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 514
    :catch_0
    move-exception v0

    .line 515
    const-string v2, "Could not create app exception marker file."

    .line 516
    .line 517
    move-object/from16 v3, v22

    .line 518
    .line 519
    invoke-static {v3, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 520
    .line 521
    .line 522
    goto :goto_7

    .line 523
    :goto_8
    iget-object v0, v3, Lfa/k;->d:Li7/s;

    .line 524
    .line 525
    const/4 v12, 0x0

    .line 526
    invoke-virtual {v1, v12, v0, v12}, Lfa/m;->b(ZLi7/s;Z)V

    .line 527
    .line 528
    .line 529
    new-instance v2, Lfa/e;

    .line 530
    .line 531
    invoke-direct {v2}, Lfa/e;-><init>()V

    .line 532
    .line 533
    .line 534
    iget-object v2, v2, Lfa/e;->a:Ljava/lang/String;

    .line 535
    .line 536
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 537
    .line 538
    invoke-virtual {v1, v2, v4}, Lfa/m;->c(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 539
    .line 540
    .line 541
    iget-object v2, v1, Lfa/m;->b:La3/q;

    .line 542
    .line 543
    invoke-virtual {v2}, La3/q;->k()Z

    .line 544
    .line 545
    .line 546
    move-result v2

    .line 547
    if-nez v2, :cond_e

    .line 548
    .line 549
    invoke-static/range {v21 .. v21}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    return-object v0

    .line 554
    :cond_e
    iget-object v0, v0, Li7/s;->i:Ljava/lang/Object;

    .line 555
    .line 556
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 557
    .line 558
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    check-cast v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 563
    .line 564
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    iget-object v1, v1, Lfa/m;->e:Lga/c;

    .line 569
    .line 570
    iget-object v1, v1, Lga/c;->a:Lga/b;

    .line 571
    .line 572
    new-instance v2, Leb/c;

    .line 573
    .line 574
    const/16 v4, 0x1a

    .line 575
    .line 576
    invoke-direct {v2, v3, v4, v8}, Leb/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 577
    .line 578
    .line 579
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    return-object v0

    .line 584
    :cond_f
    move-object/from16 v3, p0

    .line 585
    .line 586
    new-instance v0, Ljava/lang/StringBuilder;

    .line 587
    .line 588
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 589
    .line 590
    .line 591
    if-nez v2, :cond_10

    .line 592
    .line 593
    const-string v1, " uiOrientation"

    .line 594
    .line 595
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 596
    .line 597
    .line 598
    :cond_10
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 599
    .line 600
    invoke-static {v0, v5}, La0/g;->p(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 605
    .line 606
    .line 607
    throw v1

    .line 608
    :cond_11
    move-object/from16 v3, p0

    .line 609
    .line 610
    new-instance v0, Ljava/lang/NullPointerException;

    .line 611
    .line 612
    const-string v1, "Null binaries"

    .line 613
    .line 614
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 615
    .line 616
    .line 617
    throw v0

    .line 618
    :cond_12
    move-object/from16 v3, p0

    .line 619
    .line 620
    new-instance v0, Ljava/lang/StringBuilder;

    .line 621
    .line 622
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 623
    .line 624
    .line 625
    if-nez v9, :cond_13

    .line 626
    .line 627
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 628
    .line 629
    .line 630
    :cond_13
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 631
    .line 632
    invoke-static {v0, v5}, La0/g;->p(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 637
    .line 638
    .line 639
    throw v1

    .line 640
    :cond_14
    move-object/from16 v3, p0

    .line 641
    .line 642
    new-instance v0, Ljava/lang/NullPointerException;

    .line 643
    .line 644
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 645
    .line 646
    .line 647
    throw v0

    .line 648
    :cond_15
    move-object v3, v1

    .line 649
    new-instance v0, Ljava/lang/NullPointerException;

    .line 650
    .line 651
    invoke-direct {v0, v14}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 652
    .line 653
    .line 654
    throw v0
.end method
