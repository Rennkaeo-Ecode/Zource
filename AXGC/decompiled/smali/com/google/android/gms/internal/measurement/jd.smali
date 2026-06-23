.class public final synthetic Lcom/google/android/gms/internal/measurement/jd;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/gms/internal/measurement/pd;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/pd;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/gms/internal/measurement/jd;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/jd;->b:Lcom/google/android/gms/internal/measurement/pd;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lcom/google/android/gms/internal/measurement/jd;->a:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/jd;->b:Lcom/google/android/gms/internal/measurement/pd;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/pd;->a()Lcom/google/android/gms/common/api/internal/k;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v5, v2, Lcom/google/android/gms/common/api/internal/k;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v5, Ljava/lang/String;

    .line 20
    .line 21
    iget-object v6, v0, Lcom/google/android/gms/internal/measurement/pd;->b:Lcom/google/android/gms/internal/measurement/lb;

    .line 22
    .line 23
    iget-object v7, v6, Lcom/google/android/gms/internal/measurement/lb;->d:Ln9/k;

    .line 24
    .line 25
    iget-object v8, v6, Lcom/google/android/gms/internal/measurement/lb;->g:Lcom/google/android/gms/internal/measurement/ke;

    .line 26
    .line 27
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/ke;->b()Lcom/google/android/gms/internal/measurement/ee;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    iget-boolean v9, v8, Lcom/google/android/gms/internal/measurement/ee;->i:Z

    .line 32
    .line 33
    iget-boolean v8, v8, Lcom/google/android/gms/internal/measurement/ee;->j:Z

    .line 34
    .line 35
    if-eqz v8, :cond_3

    .line 36
    .line 37
    invoke-static {v5}, Ln9/g;->a(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    if-eqz v8, :cond_0

    .line 42
    .line 43
    if-nez v9, :cond_0

    .line 44
    .line 45
    sget-object v0, Ls9/l0;->b:Ls9/l0;

    .line 46
    .line 47
    goto/16 :goto_1

    .line 48
    .line 49
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/wb;->u()Lcom/google/android/gms/internal/measurement/tb;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    iget-object v2, v2, Lcom/google/android/gms/common/api/internal/k;->e:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, Landroidx/recyclerview/widget/l0;

    .line 56
    .line 57
    iget v10, v2, Landroidx/recyclerview/widget/l0;->a:I

    .line 58
    .line 59
    invoke-static {}, Lcom/google/android/gms/internal/measurement/vb;->t()Lcom/google/android/gms/internal/measurement/ub;

    .line 60
    .line 61
    .line 62
    move-result-object v11

    .line 63
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/h1;->b()V

    .line 64
    .line 65
    .line 66
    iget-object v12, v11, Lcom/google/android/gms/internal/measurement/h1;->b:Lcom/google/android/gms/internal/measurement/j1;

    .line 67
    .line 68
    check-cast v12, Lcom/google/android/gms/internal/measurement/vb;

    .line 69
    .line 70
    invoke-virtual {v12, v10}, Lcom/google/android/gms/internal/measurement/vb;->u(I)V

    .line 71
    .line 72
    .line 73
    iget v2, v2, Landroidx/recyclerview/widget/l0;->b:I

    .line 74
    .line 75
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/h1;->b()V

    .line 76
    .line 77
    .line 78
    iget-object v10, v11, Lcom/google/android/gms/internal/measurement/h1;->b:Lcom/google/android/gms/internal/measurement/j1;

    .line 79
    .line 80
    check-cast v10, Lcom/google/android/gms/internal/measurement/vb;

    .line 81
    .line 82
    invoke-virtual {v10, v2}, Lcom/google/android/gms/internal/measurement/vb;->v(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/h1;->e()Lcom/google/android/gms/internal/measurement/j1;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, Lcom/google/android/gms/internal/measurement/vb;

    .line 90
    .line 91
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/h1;->b()V

    .line 92
    .line 93
    .line 94
    iget-object v10, v8, Lcom/google/android/gms/internal/measurement/h1;->b:Lcom/google/android/gms/internal/measurement/j1;

    .line 95
    .line 96
    check-cast v10, Lcom/google/android/gms/internal/measurement/wb;

    .line 97
    .line 98
    invoke-virtual {v10, v2}, Lcom/google/android/gms/internal/measurement/wb;->w(Lcom/google/android/gms/internal/measurement/vb;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v5}, Ln9/g;->a(Ljava/lang/String;)Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-nez v2, :cond_1

    .line 106
    .line 107
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/h1;->b()V

    .line 108
    .line 109
    .line 110
    iget-object v2, v8, Lcom/google/android/gms/internal/measurement/h1;->b:Lcom/google/android/gms/internal/measurement/j1;

    .line 111
    .line 112
    check-cast v2, Lcom/google/android/gms/internal/measurement/wb;

    .line 113
    .line 114
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/measurement/wb;->v(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :cond_1
    if-eqz v9, :cond_2

    .line 118
    .line 119
    iget-object v2, v0, Lcom/google/android/gms/internal/measurement/pd;->c:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/h1;->b()V

    .line 122
    .line 123
    .line 124
    iget-object v5, v8, Lcom/google/android/gms/internal/measurement/h1;->b:Lcom/google/android/gms/internal/measurement/j1;

    .line 125
    .line 126
    check-cast v5, Lcom/google/android/gms/internal/measurement/wb;

    .line 127
    .line 128
    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/measurement/wb;->x(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :cond_2
    invoke-interface {v7}, Ln9/k;->get()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    check-cast v2, Lcom/google/android/gms/internal/measurement/dc;

    .line 136
    .line 137
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/h1;->e()Lcom/google/android/gms/internal/measurement/j1;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    check-cast v5, Lcom/google/android/gms/internal/measurement/wb;

    .line 142
    .line 143
    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/dc;->a:Lcom/google/android/gms/internal/measurement/xa;

    .line 144
    .line 145
    invoke-static {}, Lcom/google/android/gms/common/api/internal/m;->b()Lcom/google/android/gms/common/api/internal/m;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    new-instance v8, Lcom/google/android/gms/internal/measurement/p6;

    .line 150
    .line 151
    const/4 v9, 0x7

    .line 152
    invoke-direct {v8, v9, v5}, Lcom/google/android/gms/internal/measurement/p6;-><init>(ILjava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    iput-object v8, v7, Lcom/google/android/gms/common/api/internal/m;->e:Ljava/lang/Object;

    .line 156
    .line 157
    sget-object v8, Lcom/google/android/gms/internal/measurement/i;->a:Lw7/d;

    .line 158
    .line 159
    filled-new-array {v8}, [Lw7/d;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    iput-object v8, v7, Lcom/google/android/gms/common/api/internal/m;->b:Ljava/lang/Object;

    .line 164
    .line 165
    iput-boolean v4, v7, Lcom/google/android/gms/common/api/internal/m;->c:Z

    .line 166
    .line 167
    invoke-virtual {v7}, Lcom/google/android/gms/common/api/internal/m;->a()Lcom/google/android/gms/common/api/internal/m;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    invoke-virtual {v2, v4, v7}, Lx7/f;->b(ILcom/google/android/gms/common/api/internal/m;)Lcom/google/android/gms/tasks/Task;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    sget-object v8, Ls9/a0;->a:Ls9/a0;

    .line 176
    .line 177
    new-instance v9, Lcom/google/android/gms/internal/measurement/f6;

    .line 178
    .line 179
    invoke-direct {v9, v2, v3, v5}, Lcom/google/android/gms/internal/measurement/f6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/dc;->b(Lcom/google/android/gms/tasks/Task;)Ls9/a;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    goto :goto_0

    .line 191
    :cond_3
    invoke-static {v5}, Ln9/g;->a(Ljava/lang/String;)Z

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    if-eqz v2, :cond_4

    .line 196
    .line 197
    sget-object v0, Ls9/l0;->b:Ls9/l0;

    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_4
    invoke-interface {v7}, Ln9/k;->get()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    check-cast v2, Lcom/google/android/gms/internal/measurement/dc;

    .line 205
    .line 206
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/dc;->a:Lcom/google/android/gms/internal/measurement/xa;

    .line 213
    .line 214
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/measurement/xa;->c(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/dc;->b(Lcom/google/android/gms/tasks/Task;)Ls9/a;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    :goto_0
    new-instance v3, Lcom/google/android/gms/internal/measurement/kd;

    .line 223
    .line 224
    invoke-direct {v3, v4, v0}, Lcom/google/android/gms/internal/measurement/kd;-><init>(ILjava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/lb;->a()Ls9/o0;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    const-class v4, Lcom/google/android/gms/internal/measurement/bc;

    .line 232
    .line 233
    invoke-static {v2, v4, v3, v0}, Ls9/i0;->a(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Ls9/w;Ljava/util/concurrent/Executor;)Ls9/a;

    .line 234
    .line 235
    .line 236
    :goto_1
    return-void

    .line 237
    :pswitch_0
    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/jd;->b:Lcom/google/android/gms/internal/measurement/pd;

    .line 238
    .line 239
    iget-object v3, v0, Lcom/google/android/gms/internal/measurement/pd;->b:Lcom/google/android/gms/internal/measurement/lb;

    .line 240
    .line 241
    iget-object v3, v3, Lcom/google/android/gms/internal/measurement/lb;->i:Lcom/google/android/gms/internal/measurement/zd;

    .line 242
    .line 243
    iget-boolean v0, v0, Lcom/google/android/gms/internal/measurement/pd;->e:Z

    .line 244
    .line 245
    sget-object v5, Lcom/google/android/gms/internal/measurement/md;->a:Lcom/google/android/gms/internal/measurement/md;

    .line 246
    .line 247
    iget-object v6, v3, Lcom/google/android/gms/internal/measurement/zd;->c:Ln9/k;

    .line 248
    .line 249
    invoke-interface {v6}, Ln9/k;->get()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v6

    .line 253
    check-cast v6, Lcom/google/android/gms/internal/measurement/de;

    .line 254
    .line 255
    if-nez v6, :cond_5

    .line 256
    .line 257
    if-nez v0, :cond_5

    .line 258
    .line 259
    sget-object v0, Ls9/l0;->b:Ls9/l0;

    .line 260
    .line 261
    goto/16 :goto_8

    .line 262
    .line 263
    :cond_5
    iget v0, v3, Lcom/google/android/gms/internal/measurement/zd;->e:I

    .line 264
    .line 265
    and-int/lit8 v0, v0, 0x40

    .line 266
    .line 267
    if-nez v0, :cond_7

    .line 268
    .line 269
    iget-object v7, v3, Lcom/google/android/gms/internal/measurement/zd;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 270
    .line 271
    monitor-enter v7

    .line 272
    :try_start_0
    iget v0, v3, Lcom/google/android/gms/internal/measurement/zd;->e:I

    .line 273
    .line 274
    and-int/lit8 v8, v0, 0x40

    .line 275
    .line 276
    if-nez v8, :cond_6

    .line 277
    .line 278
    invoke-virtual {v7, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    or-int/lit8 v0, v0, 0x40

    .line 282
    .line 283
    iput v0, v3, Lcom/google/android/gms/internal/measurement/zd;->e:I

    .line 284
    .line 285
    goto :goto_2

    .line 286
    :catchall_0
    move-exception v0

    .line 287
    goto :goto_3

    .line 288
    :cond_6
    :goto_2
    monitor-exit v7

    .line 289
    goto :goto_4

    .line 290
    :goto_3
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 291
    throw v0

    .line 292
    :cond_7
    :goto_4
    iget-object v0, v3, Lcom/google/android/gms/internal/measurement/zd;->h:Ls9/d0;

    .line 293
    .line 294
    if-nez v0, :cond_b

    .line 295
    .line 296
    iget-object v5, v3, Lcom/google/android/gms/internal/measurement/zd;->g:Ljava/lang/Object;

    .line 297
    .line 298
    monitor-enter v5

    .line 299
    :try_start_1
    iget-object v0, v3, Lcom/google/android/gms/internal/measurement/zd;->h:Ls9/d0;

    .line 300
    .line 301
    if-nez v0, :cond_a

    .line 302
    .line 303
    if-nez v6, :cond_8

    .line 304
    .line 305
    sget-object v6, Lcom/google/android/gms/internal/measurement/yd;->a:Lcom/google/android/gms/internal/measurement/yd;

    .line 306
    .line 307
    goto :goto_5

    .line 308
    :catchall_1
    move-exception v0

    .line 309
    goto :goto_7

    .line 310
    :cond_8
    :goto_5
    iget-object v0, v3, Lcom/google/android/gms/internal/measurement/zd;->a:Landroid/content/Context;

    .line 311
    .line 312
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/cb;->i(Landroid/content/Context;)Z

    .line 313
    .line 314
    .line 315
    move-result v7

    .line 316
    if-nez v7, :cond_9

    .line 317
    .line 318
    sget-object v7, Lcom/google/android/gms/internal/measurement/wd;->b:Lcom/google/android/gms/internal/measurement/wd;

    .line 319
    .line 320
    iget-object v8, v3, Lcom/google/android/gms/internal/measurement/zd;->b:Ln9/k;

    .line 321
    .line 322
    invoke-interface {v8}, Ln9/k;->get()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v9

    .line 326
    check-cast v9, Ljava/util/concurrent/Executor;

    .line 327
    .line 328
    const/4 v10, 0x0

    .line 329
    invoke-static {v7, v10}, Ljava/util/concurrent/Executors;->callable(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    .line 330
    .line 331
    .line 332
    move-result-object v7

    .line 333
    invoke-static {v0, v7, v9}, Lcom/google/android/gms/internal/measurement/cb;->h(Landroid/content/Context;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Ls9/o;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    new-instance v7, Lcom/google/android/gms/internal/measurement/xd;

    .line 338
    .line 339
    invoke-direct {v7, v3, v4, v6}, Lcom/google/android/gms/internal/measurement/xd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    invoke-interface {v8}, Ln9/k;->get()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v4

    .line 346
    check-cast v4, Ljava/util/concurrent/Executor;

    .line 347
    .line 348
    invoke-static {v0, v7, v4}, Ls9/i0;->g(Lcom/google/common/util/concurrent/ListenableFuture;Ls9/w;Ljava/util/concurrent/Executor;)Ls9/p;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    iput-object v0, v3, Lcom/google/android/gms/internal/measurement/zd;->h:Ls9/d0;

    .line 353
    .line 354
    goto :goto_6

    .line 355
    :cond_9
    iget-object v0, v3, Lcom/google/android/gms/internal/measurement/zd;->d:Ln9/k;

    .line 356
    .line 357
    invoke-interface {v0}, Ln9/k;->get()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    check-cast v0, Lcom/google/android/gms/internal/measurement/dc;

    .line 362
    .line 363
    new-instance v4, Lcom/google/android/gms/internal/measurement/f6;

    .line 364
    .line 365
    invoke-direct {v4, v3, v6}, Lcom/google/android/gms/internal/measurement/f6;-><init>(Lcom/google/android/gms/internal/measurement/zd;Lcom/google/android/gms/internal/measurement/de;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/measurement/dc;->a(Lcom/google/android/gms/internal/measurement/f6;)Ls9/a;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    iput-object v0, v3, Lcom/google/android/gms/internal/measurement/zd;->h:Ls9/d0;

    .line 373
    .line 374
    :goto_6
    new-instance v4, Lcom/google/android/gms/internal/measurement/vd;

    .line 375
    .line 376
    invoke-direct {v4, v2, v0}, Lcom/google/android/gms/internal/measurement/vd;-><init>(ILjava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    iget-object v2, v3, Lcom/google/android/gms/internal/measurement/zd;->b:Ln9/k;

    .line 380
    .line 381
    invoke-interface {v2}, Ln9/k;->get()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 386
    .line 387
    invoke-virtual {v0, v2, v4}, Ls9/o;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V

    .line 388
    .line 389
    .line 390
    :cond_a
    monitor-exit v5

    .line 391
    goto :goto_8

    .line 392
    :goto_7
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 393
    throw v0

    .line 394
    :cond_b
    :goto_8
    return-void

    .line 395
    :pswitch_1
    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/jd;->b:Lcom/google/android/gms/internal/measurement/pd;

    .line 396
    .line 397
    iget-object v5, v0, Lcom/google/android/gms/internal/measurement/pd;->b:Lcom/google/android/gms/internal/measurement/lb;

    .line 398
    .line 399
    iget-object v6, v0, Lcom/google/android/gms/internal/measurement/pd;->c:Ljava/lang/String;

    .line 400
    .line 401
    sget-object v7, Lcom/google/android/gms/internal/measurement/ud;->a:Lcom/google/android/gms/internal/measurement/tf;

    .line 402
    .line 403
    sget-object v7, Lcom/google/android/gms/internal/measurement/g1;->c:Lcom/google/android/gms/internal/measurement/g1;

    .line 404
    .line 405
    int-to-byte v8, v2

    .line 406
    or-int/2addr v8, v3

    .line 407
    int-to-byte v8, v8

    .line 408
    iget-object v9, v5, Lcom/google/android/gms/internal/measurement/lb;->b:Landroid/content/Context;

    .line 409
    .line 410
    sget-object v10, Lcom/google/android/gms/internal/measurement/we;->a:Ljava/util/regex/Pattern;

    .line 411
    .line 412
    new-instance v10, Lbc/f;

    .line 413
    .line 414
    invoke-direct {v10, v2, v9}, Lbc/f;-><init>(ILandroid/content/Context;)V

    .line 415
    .line 416
    .line 417
    const-string v9, "phenotype"

    .line 418
    .line 419
    invoke-virtual {v10, v9}, Lbc/f;->C(Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    const-string v9, "all_accounts.pb"

    .line 423
    .line 424
    invoke-virtual {v10, v9}, Lbc/f;->D(Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v10}, Lbc/f;->E()Landroid/net/Uri;

    .line 428
    .line 429
    .line 430
    move-result-object v9

    .line 431
    if-eqz v9, :cond_1b

    .line 432
    .line 433
    invoke-static {}, Lcom/google/android/gms/internal/measurement/yc;->u()Lcom/google/android/gms/internal/measurement/yc;

    .line 434
    .line 435
    .line 436
    move-result-object v10

    .line 437
    if-eqz v10, :cond_1a

    .line 438
    .line 439
    sget-object v11, Lcom/google/android/gms/internal/measurement/ud;->a:Lcom/google/android/gms/internal/measurement/tf;

    .line 440
    .line 441
    new-instance v12, Ln9/h;

    .line 442
    .line 443
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 444
    .line 445
    .line 446
    invoke-direct {v12, v11}, Ln9/h;-><init>(Ljava/lang/Object;)V

    .line 447
    .line 448
    .line 449
    or-int/2addr v8, v2

    .line 450
    int-to-byte v8, v8

    .line 451
    sget-object v11, Lo9/g;->b:Lo9/d;

    .line 452
    .line 453
    sget-object v11, Lo9/s;->e:Lo9/s;

    .line 454
    .line 455
    const/4 v13, 0x3

    .line 456
    if-ne v8, v13, :cond_17

    .line 457
    .line 458
    new-instance v2, Lcom/google/android/gms/internal/measurement/jf;

    .line 459
    .line 460
    invoke-direct {v2, v9, v10, v12, v11}, Lcom/google/android/gms/internal/measurement/jf;-><init>(Landroid/net/Uri;Lcom/google/android/gms/internal/measurement/yc;Ln9/h;Lo9/g;)V

    .line 461
    .line 462
    .line 463
    sget-object v8, Lcom/google/android/gms/internal/measurement/ud;->c:La3/q;

    .line 464
    .line 465
    if-nez v8, :cond_d

    .line 466
    .line 467
    sget-object v13, Lcom/google/android/gms/internal/measurement/ud;->b:Ljava/lang/Object;

    .line 468
    .line 469
    monitor-enter v13

    .line 470
    :try_start_2
    sget-object v8, Lcom/google/android/gms/internal/measurement/ud;->c:La3/q;

    .line 471
    .line 472
    if-nez v8, :cond_c

    .line 473
    .line 474
    new-instance v8, Ljava/util/HashMap;

    .line 475
    .line 476
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/lb;->a()Ls9/o0;

    .line 480
    .line 481
    .line 482
    move-result-object v14

    .line 483
    iget-object v15, v5, Lcom/google/android/gms/internal/measurement/lb;->f:Ln9/k;

    .line 484
    .line 485
    invoke-interface {v15}, Ln9/k;->get()Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v15

    .line 489
    check-cast v15, Lcom/google/android/gms/internal/measurement/se;

    .line 490
    .line 491
    move/from16 v20, v3

    .line 492
    .line 493
    sget-object v3, Lcom/google/android/gms/internal/measurement/nf;->a:Lcom/google/android/gms/internal/measurement/nf;

    .line 494
    .line 495
    const-string v4, "singleproc"

    .line 496
    .line 497
    invoke-virtual {v8, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 498
    .line 499
    .line 500
    move-result v16

    .line 501
    move-object/from16 v21, v5

    .line 502
    .line 503
    xor-int/lit8 v5, v16, 0x1

    .line 504
    .line 505
    move-object/from16 v18, v12

    .line 506
    .line 507
    const-string v12, "There is already a factory registered for the ID %s"

    .line 508
    .line 509
    invoke-static {v5, v12, v4}, La/a;->r(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v8, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    new-instance v3, La3/q;

    .line 516
    .line 517
    invoke-direct {v3, v14, v15, v8}, La3/q;-><init>(Ls9/o0;Lcom/google/android/gms/internal/measurement/se;Ljava/util/HashMap;)V

    .line 518
    .line 519
    .line 520
    sput-object v3, Lcom/google/android/gms/internal/measurement/ud;->c:La3/q;

    .line 521
    .line 522
    move-object v8, v3

    .line 523
    goto :goto_9

    .line 524
    :catchall_2
    move-exception v0

    .line 525
    goto :goto_a

    .line 526
    :cond_c
    move/from16 v20, v3

    .line 527
    .line 528
    move-object/from16 v21, v5

    .line 529
    .line 530
    move-object/from16 v18, v12

    .line 531
    .line 532
    :goto_9
    monitor-exit v13

    .line 533
    goto :goto_b

    .line 534
    :goto_a
    monitor-exit v13
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 535
    throw v0

    .line 536
    :cond_d
    move/from16 v20, v3

    .line 537
    .line 538
    move-object/from16 v21, v5

    .line 539
    .line 540
    move-object/from16 v18, v12

    .line 541
    .line 542
    :goto_b
    iget-object v3, v8, La3/q;->c:Ljava/lang/Object;

    .line 543
    .line 544
    check-cast v3, Ljava/util/concurrent/ConcurrentHashMap;

    .line 545
    .line 546
    invoke-virtual {v3, v9}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v4

    .line 550
    check-cast v4, Landroid/util/Pair;

    .line 551
    .line 552
    if-nez v4, :cond_14

    .line 553
    .line 554
    invoke-virtual {v9}, Landroid/net/Uri;->isHierarchical()Z

    .line 555
    .line 556
    .line 557
    move-result v4

    .line 558
    const-string v5, "Uri must be hierarchical: %s"

    .line 559
    .line 560
    invoke-static {v4, v5, v9}, La/a;->r(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 561
    .line 562
    .line 563
    invoke-virtual {v9}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v4

    .line 567
    sget v5, Ln9/g;->a:I

    .line 568
    .line 569
    if-nez v4, :cond_e

    .line 570
    .line 571
    const-string v4, ""

    .line 572
    .line 573
    :cond_e
    const/16 v5, 0x2e

    .line 574
    .line 575
    invoke-virtual {v4, v5}, Ljava/lang/String;->lastIndexOf(I)I

    .line 576
    .line 577
    .line 578
    move-result v12

    .line 579
    const/4 v13, -0x1

    .line 580
    if-ne v12, v13, :cond_f

    .line 581
    .line 582
    const-string v4, ""

    .line 583
    .line 584
    goto :goto_c

    .line 585
    :cond_f
    add-int/lit8 v12, v12, 0x1

    .line 586
    .line 587
    invoke-virtual {v4, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v4

    .line 591
    :goto_c
    const-string v12, "pb"

    .line 592
    .line 593
    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 594
    .line 595
    .line 596
    move-result v4

    .line 597
    const-string v12, "Uri extension must be .pb: %s"

    .line 598
    .line 599
    invoke-static {v4, v12, v9}, La/a;->r(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 600
    .line 601
    .line 602
    iget-object v4, v8, La3/q;->b:Ljava/lang/Object;

    .line 603
    .line 604
    check-cast v4, Ljava/util/HashMap;

    .line 605
    .line 606
    const-string v12, "singleproc"

    .line 607
    .line 608
    invoke-virtual {v4, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v4

    .line 612
    check-cast v4, Lcom/google/android/gms/internal/measurement/nf;

    .line 613
    .line 614
    if-eqz v4, :cond_10

    .line 615
    .line 616
    move/from16 v14, v20

    .line 617
    .line 618
    goto :goto_d

    .line 619
    :cond_10
    const/4 v14, 0x0

    .line 620
    :goto_d
    const-string v15, "No XDataStoreVariantFactory registered for ID %s"

    .line 621
    .line 622
    invoke-static {v14, v15, v12}, La/a;->r(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 623
    .line 624
    .line 625
    invoke-virtual {v9}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    move-result-object v12

    .line 629
    if-nez v12, :cond_11

    .line 630
    .line 631
    const-string v12, ""

    .line 632
    .line 633
    :cond_11
    invoke-virtual {v12, v5}, Ljava/lang/String;->lastIndexOf(I)I

    .line 634
    .line 635
    .line 636
    move-result v5

    .line 637
    if-eq v5, v13, :cond_12

    .line 638
    .line 639
    const/4 v13, 0x0

    .line 640
    invoke-virtual {v12, v13, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    move-result-object v12

    .line 644
    :cond_12
    move-object v13, v12

    .line 645
    invoke-static {v9}, Ls9/i0;->d(Ljava/lang/Object;)Ls9/l0;

    .line 646
    .line 647
    .line 648
    move-result-object v5

    .line 649
    iget-object v12, v8, La3/q;->f:Ljava/lang/Object;

    .line 650
    .line 651
    check-cast v12, Lcom/google/android/gms/internal/measurement/cc;

    .line 652
    .line 653
    sget-object v14, Ls9/a0;->a:Ls9/a0;

    .line 654
    .line 655
    invoke-static {v5, v12, v14}, Ls9/i0;->g(Lcom/google/common/util/concurrent/ListenableFuture;Ls9/w;Ljava/util/concurrent/Executor;)Ls9/p;

    .line 656
    .line 657
    .line 658
    move-result-object v5

    .line 659
    iget-object v12, v8, La3/q;->d:Ljava/lang/Object;

    .line 660
    .line 661
    move-object/from16 v16, v12

    .line 662
    .line 663
    check-cast v16, Ljava/util/concurrent/Executor;

    .line 664
    .line 665
    iget-object v8, v8, La3/q;->e:Ljava/lang/Object;

    .line 666
    .line 667
    move-object/from16 v17, v8

    .line 668
    .line 669
    check-cast v17, Lcom/google/android/gms/internal/measurement/se;

    .line 670
    .line 671
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 672
    .line 673
    .line 674
    invoke-static {}, Lcom/google/android/gms/internal/measurement/b1;->a()Lcom/google/android/gms/internal/measurement/b1;

    .line 675
    .line 676
    .line 677
    move-result-object v4

    .line 678
    new-instance v15, Lcom/google/android/gms/internal/measurement/uf;

    .line 679
    .line 680
    invoke-direct {v15, v10, v4}, Lcom/google/android/gms/internal/measurement/uf;-><init>(Lcom/google/android/gms/internal/measurement/yc;Lcom/google/android/gms/internal/measurement/b1;)V

    .line 681
    .line 682
    .line 683
    new-instance v12, Lcom/google/android/gms/internal/measurement/rf;

    .line 684
    .line 685
    invoke-static {v9}, Ls9/i0;->d(Ljava/lang/Object;)Ls9/l0;

    .line 686
    .line 687
    .line 688
    move-result-object v14

    .line 689
    new-instance v4, Lcom/google/android/gms/internal/measurement/g1;

    .line 690
    .line 691
    const/16 v8, 0x13

    .line 692
    .line 693
    invoke-direct {v4, v8}, Lcom/google/android/gms/internal/measurement/g1;-><init>(I)V

    .line 694
    .line 695
    .line 696
    move-object/from16 v19, v4

    .line 697
    .line 698
    invoke-direct/range {v12 .. v19}, Lcom/google/android/gms/internal/measurement/rf;-><init>(Ljava/lang/String;Ls9/l0;Lcom/google/android/gms/internal/measurement/uf;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/measurement/se;Ln9/h;Lcom/google/android/gms/internal/measurement/g1;)V

    .line 699
    .line 700
    .line 701
    move-object v4, v12

    .line 702
    move-object/from16 v12, v16

    .line 703
    .line 704
    move-object/from16 v8, v18

    .line 705
    .line 706
    new-instance v13, Lcom/google/android/gms/internal/measurement/mf;

    .line 707
    .line 708
    invoke-direct {v13, v4, v5}, Lcom/google/android/gms/internal/measurement/mf;-><init>(Lcom/google/android/gms/internal/measurement/rf;Ls9/p;)V

    .line 709
    .line 710
    .line 711
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 712
    .line 713
    .line 714
    move-result v4

    .line 715
    if-nez v4, :cond_13

    .line 716
    .line 717
    new-instance v4, Lcom/google/android/gms/internal/measurement/xd;

    .line 718
    .line 719
    move/from16 v5, v20

    .line 720
    .line 721
    invoke-direct {v4, v11, v5, v12}, Lcom/google/android/gms/internal/measurement/xd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 722
    .line 723
    .line 724
    iget-object v5, v13, Lcom/google/android/gms/internal/measurement/mf;->g:Ljava/lang/Object;

    .line 725
    .line 726
    monitor-enter v5

    .line 727
    :try_start_3
    iget-object v12, v13, Lcom/google/android/gms/internal/measurement/mf;->i:Ljava/util/List;

    .line 728
    .line 729
    invoke-interface {v12, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 730
    .line 731
    .line 732
    monitor-exit v5

    .line 733
    goto :goto_e

    .line 734
    :catchall_3
    move-exception v0

    .line 735
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 736
    throw v0

    .line 737
    :cond_13
    :goto_e
    invoke-static {v13, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 738
    .line 739
    .line 740
    move-result-object v4

    .line 741
    invoke-virtual {v3, v9, v4}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 742
    .line 743
    .line 744
    move-result-object v3

    .line 745
    check-cast v3, Landroid/util/Pair;

    .line 746
    .line 747
    if-eqz v3, :cond_15

    .line 748
    .line 749
    move-object v4, v3

    .line 750
    goto :goto_f

    .line 751
    :cond_14
    move-object/from16 v8, v18

    .line 752
    .line 753
    :cond_15
    :goto_f
    iget-object v3, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 754
    .line 755
    check-cast v3, Lcom/google/android/gms/internal/measurement/mf;

    .line 756
    .line 757
    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 758
    .line 759
    check-cast v4, Lcom/google/android/gms/internal/measurement/jf;

    .line 760
    .line 761
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/measurement/jf;->equals(Ljava/lang/Object;)Z

    .line 762
    .line 763
    .line 764
    move-result v2

    .line 765
    if-eqz v2, :cond_16

    .line 766
    .line 767
    new-instance v2, Lcom/google/android/gms/internal/measurement/nd;

    .line 768
    .line 769
    const/4 v5, 0x1

    .line 770
    invoke-direct {v2, v5, v6}, Lcom/google/android/gms/internal/measurement/nd;-><init>(ILjava/lang/Object;)V

    .line 771
    .line 772
    .line 773
    invoke-virtual/range {v21 .. v21}, Lcom/google/android/gms/internal/measurement/lb;->a()Ls9/o0;

    .line 774
    .line 775
    .line 776
    move-result-object v4

    .line 777
    invoke-virtual {v3, v2, v4}, Lcom/google/android/gms/internal/measurement/mf;->a(Lcom/google/android/gms/internal/measurement/nd;Ls9/o0;)Ls9/q;

    .line 778
    .line 779
    .line 780
    move-result-object v2

    .line 781
    new-instance v3, Lcom/google/android/gms/internal/measurement/ld;

    .line 782
    .line 783
    const/4 v13, 0x0

    .line 784
    invoke-direct {v3, v0, v2, v13}, Lcom/google/android/gms/internal/measurement/ld;-><init>(Lcom/google/android/gms/internal/measurement/pd;Ls9/q;I)V

    .line 785
    .line 786
    .line 787
    invoke-virtual/range {v21 .. v21}, Lcom/google/android/gms/internal/measurement/lb;->a()Ls9/o0;

    .line 788
    .line 789
    .line 790
    move-result-object v0

    .line 791
    invoke-virtual {v2, v0, v3}, Ls9/o;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V

    .line 792
    .line 793
    .line 794
    return-void

    .line 795
    :cond_16
    const-class v0, Lcom/google/android/gms/internal/measurement/yc;

    .line 796
    .line 797
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 798
    .line 799
    .line 800
    move-result-object v0

    .line 801
    filled-new-array {v0, v9}, [Ljava/lang/Object;

    .line 802
    .line 803
    .line 804
    move-result-object v0

    .line 805
    const-string v2, "ProtoDataStoreConfig<%s> doesn\'t match previous call [uri=%s] [%s]"

    .line 806
    .line 807
    invoke-static {v2, v0}, Le8/a;->e0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 808
    .line 809
    .line 810
    move-result-object v0

    .line 811
    iget-object v2, v4, Lcom/google/android/gms/internal/measurement/jf;->a:Landroid/net/Uri;

    .line 812
    .line 813
    invoke-virtual {v9, v2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 814
    .line 815
    .line 816
    move-result v2

    .line 817
    const-string v3, "uri"

    .line 818
    .line 819
    invoke-static {v2, v0, v3}, La/a;->r(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 820
    .line 821
    .line 822
    iget-object v2, v4, Lcom/google/android/gms/internal/measurement/jf;->b:Lcom/google/android/gms/internal/measurement/yc;

    .line 823
    .line 824
    invoke-virtual {v10, v2}, Lcom/google/android/gms/internal/measurement/j1;->equals(Ljava/lang/Object;)Z

    .line 825
    .line 826
    .line 827
    move-result v2

    .line 828
    const-string v3, "schema"

    .line 829
    .line 830
    invoke-static {v2, v0, v3}, La/a;->r(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 831
    .line 832
    .line 833
    iget-object v2, v4, Lcom/google/android/gms/internal/measurement/jf;->c:Ln9/h;

    .line 834
    .line 835
    invoke-virtual {v8, v2}, Ln9/h;->equals(Ljava/lang/Object;)Z

    .line 836
    .line 837
    .line 838
    move-result v2

    .line 839
    const-string v3, "handler"

    .line 840
    .line 841
    invoke-static {v2, v0, v3}, La/a;->r(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 842
    .line 843
    .line 844
    iget-object v2, v4, Lcom/google/android/gms/internal/measurement/jf;->d:Lo9/g;

    .line 845
    .line 846
    invoke-virtual {v11, v2}, Lo9/g;->equals(Ljava/lang/Object;)Z

    .line 847
    .line 848
    .line 849
    move-result v2

    .line 850
    const-string v3, "migrations"

    .line 851
    .line 852
    invoke-static {v2, v0, v3}, La/a;->r(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 853
    .line 854
    .line 855
    invoke-virtual {v7, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 856
    .line 857
    .line 858
    move-result v2

    .line 859
    const-string v3, "variantConfig"

    .line 860
    .line 861
    invoke-static {v2, v0, v3}, La/a;->r(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 862
    .line 863
    .line 864
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 865
    .line 866
    const-string v3, "unknown"

    .line 867
    .line 868
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 869
    .line 870
    .line 871
    move-result-object v3

    .line 872
    invoke-static {v0, v3}, Le8/a;->e0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 873
    .line 874
    .line 875
    move-result-object v0

    .line 876
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 877
    .line 878
    .line 879
    throw v2

    .line 880
    :cond_17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 881
    .line 882
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 883
    .line 884
    .line 885
    and-int/lit8 v3, v8, 0x1

    .line 886
    .line 887
    if-nez v3, :cond_18

    .line 888
    .line 889
    const-string v3, " useGeneratedExtensionRegistry"

    .line 890
    .line 891
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 892
    .line 893
    .line 894
    :cond_18
    and-int/2addr v2, v8

    .line 895
    if-nez v2, :cond_19

    .line 896
    .line 897
    const-string v2, " enableTracing"

    .line 898
    .line 899
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 900
    .line 901
    .line 902
    :cond_19
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 903
    .line 904
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 905
    .line 906
    .line 907
    move-result-object v0

    .line 908
    const-string v3, "Missing required properties:"

    .line 909
    .line 910
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 911
    .line 912
    .line 913
    move-result-object v0

    .line 914
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 915
    .line 916
    .line 917
    throw v2

    .line 918
    :cond_1a
    new-instance v0, Ljava/lang/NullPointerException;

    .line 919
    .line 920
    const-string v2, "Null schema"

    .line 921
    .line 922
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 923
    .line 924
    .line 925
    throw v0

    .line 926
    :cond_1b
    new-instance v0, Ljava/lang/NullPointerException;

    .line 927
    .line 928
    const-string v2, "Null uri"

    .line 929
    .line 930
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 931
    .line 932
    .line 933
    throw v0

    .line 934
    :pswitch_2
    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/jd;->b:Lcom/google/android/gms/internal/measurement/pd;

    .line 935
    .line 936
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/pd;->b()V

    .line 937
    .line 938
    .line 939
    return-void

    .line 940
    nop

    .line 941
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
