.class public abstract Lcom/google/android/gms/internal/measurement/ed;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Ln9/k;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lw7/h;

.field public volatile c:I

.field public d:Lcom/google/android/gms/internal/measurement/p6;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lw7/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/ed;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/ed;->b:Lw7/h;

    .line 7
    .line 8
    const/4 p1, -0x1

    .line 9
    iput p1, p0, Lcom/google/android/gms/internal/measurement/ed;->c:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/Object;
.end method

.method public abstract b(Ljava/lang/String;)Ljava/lang/Object;
.end method

.method public abstract c(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract d()Ljava/lang/Object;
.end method

.method public abstract e(Ljava/lang/Object;)V
.end method

.method public final get()Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/cb;->e:Lcom/google/android/gms/internal/measurement/pb;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lcom/google/android/gms/internal/measurement/lb;->j:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Lcom/google/android/gms/internal/measurement/pb;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/pb;-><init>(I)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/google/android/gms/internal/measurement/cb;->e:Lcom/google/android/gms/internal/measurement/pb;

    .line 14
    .line 15
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/measurement/lb;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/content/Context;

    .line 22
    .line 23
    if-eqz v0, :cond_11

    .line 24
    .line 25
    sget-object v2, Lcom/google/android/gms/internal/measurement/lb;->l:Lcom/google/android/gms/internal/measurement/lb;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :try_start_0
    const-string v2, "context"

    .line 36
    .line 37
    const-string v4, "Given application context does not implement GeneratedComponentManager: "

    .line 38
    .line 39
    invoke-static {v0, v2}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const-string v5, "getApplicationContext(...)"

    .line 47
    .line 48
    invoke-static {v2, v5}, Lrd/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    new-instance v5, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    add-int/lit8 v6, v6, 0x48

    .line 66
    .line 67
    new-instance v7, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-direct {v5, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v5
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    :catch_0
    sget-object v2, Lcom/google/android/gms/internal/measurement/lb;->j:Ljava/lang/Object;

    .line 88
    .line 89
    monitor-enter v2

    .line 90
    :try_start_1
    sget-object v4, Lcom/google/android/gms/internal/measurement/lb;->l:Lcom/google/android/gms/internal/measurement/lb;

    .line 91
    .line 92
    if-eqz v4, :cond_2

    .line 93
    .line 94
    sget-object v0, Lcom/google/android/gms/internal/measurement/lb;->l:Lcom/google/android/gms/internal/measurement/lb;

    .line 95
    .line 96
    monitor-exit v2

    .line 97
    :goto_0
    move-object v2, v0

    .line 98
    goto :goto_1

    .line 99
    :catchall_0
    move-exception v0

    .line 100
    goto/16 :goto_d

    .line 101
    .line 102
    :cond_2
    new-instance v4, Lcom/google/android/gms/internal/measurement/mb;

    .line 103
    .line 104
    invoke-direct {v4, v1, v0}, Lcom/google/android/gms/internal/measurement/mb;-><init>(ILandroid/content/Context;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/mb;->get()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Lcom/google/android/gms/internal/measurement/lb;

    .line 112
    .line 113
    sput-object v0, Lcom/google/android/gms/internal/measurement/lb;->l:Lcom/google/android/gms/internal/measurement/lb;

    .line 114
    .line 115
    sget-object v4, Ljava/util/logging/Level;->CONFIG:Ljava/util/logging/Level;

    .line 116
    .line 117
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/lb;->a()Ls9/o0;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    const-string v6, "Application doesn\'t implement PhenotypeApplication interface, falling back to globally set context. See go/phenotype-flag#process-stable-init for more info."

    .line 122
    .line 123
    new-array v1, v1, [Ljava/lang/Object;

    .line 124
    .line 125
    invoke-static {v4, v5, v3, v6, v1}, Lcom/google/android/gms/internal/measurement/cb;->g(Ljava/util/logging/Level;Ljava/util/concurrent/Executor;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 129
    goto :goto_0

    .line 130
    :goto_1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/ed;->c:I

    .line 131
    .line 132
    const/4 v1, -0x1

    .line 133
    if-eq v0, v1, :cond_3

    .line 134
    .line 135
    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/ed;->d:Lcom/google/android/gms/internal/measurement/p6;

    .line 136
    .line 137
    iget-object v4, v4, Lcom/google/android/gms/internal/measurement/p6;->b:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v4, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 140
    .line 141
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    if-ge v0, v4, :cond_10

    .line 146
    .line 147
    :cond_3
    monitor-enter p0

    .line 148
    :try_start_2
    iget v0, p0, Lcom/google/android/gms/internal/measurement/ed;->c:I

    .line 149
    .line 150
    if-ne v0, v1, :cond_4

    .line 151
    .line 152
    invoke-static {}, Lcom/google/android/gms/internal/measurement/lb;->b()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/ed;->b:Lw7/h;

    .line 159
    .line 160
    invoke-virtual {v1, v2}, Lw7/h;->c(Lcom/google/android/gms/internal/measurement/lb;)Lcom/google/android/gms/internal/measurement/pd;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    iget-object v4, v1, Lcom/google/android/gms/internal/measurement/pd;->g:Lcom/google/android/gms/internal/measurement/p6;

    .line 165
    .line 166
    iput-object v4, p0, Lcom/google/android/gms/internal/measurement/ed;->d:Lcom/google/android/gms/internal/measurement/p6;

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :catchall_1
    move-exception v0

    .line 170
    goto/16 :goto_c

    .line 171
    .line 172
    :cond_4
    move-object v1, v3

    .line 173
    :goto_2
    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/ed;->d:Lcom/google/android/gms/internal/measurement/p6;

    .line 174
    .line 175
    iget-object v4, v4, Lcom/google/android/gms/internal/measurement/p6;->b:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v4, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 178
    .line 179
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    if-ge v0, v4, :cond_f

    .line 184
    .line 185
    invoke-static {}, Lcom/google/android/gms/internal/measurement/lb;->b()V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    iget-object v0, v2, Lcom/google/android/gms/internal/measurement/lb;->b:Landroid/content/Context;

    .line 192
    .line 193
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/ib;->d(Landroid/content/Context;)Ln9/f;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v0}, Ln9/f;->b()Z

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    if-eqz v5, :cond_7

    .line 202
    .line 203
    invoke-virtual {v0}, Ln9/f;->a()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    check-cast v5, Lcom/google/android/gms/internal/measurement/hb;

    .line 208
    .line 209
    invoke-static {}, Lcom/google/android/gms/internal/measurement/jb;->a()Landroid/net/Uri;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    iget-object v7, p0, Lcom/google/android/gms/internal/measurement/ed;->a:Ljava/lang/String;

    .line 214
    .line 215
    if-eqz v6, :cond_5

    .line 216
    .line 217
    iget-object v5, v5, Lcom/google/android/gms/internal/measurement/hb;->a:Lp/p0;

    .line 218
    .line 219
    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    invoke-virtual {v5, v6}, Lp/p0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    check-cast v5, Lp/p0;

    .line 228
    .line 229
    goto :goto_3

    .line 230
    :cond_5
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    move-object v5, v3

    .line 234
    :goto_3
    if-nez v5, :cond_6

    .line 235
    .line 236
    move-object v5, v3

    .line 237
    goto :goto_4

    .line 238
    :cond_6
    invoke-virtual {v5, v7}, Lp/p0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    check-cast v5, Ljava/lang/String;

    .line 243
    .line 244
    :goto_4
    if-nez v5, :cond_8

    .line 245
    .line 246
    :cond_7
    :goto_5
    move-object v5, v3

    .line 247
    goto :goto_7

    .line 248
    :cond_8
    const-string v6, "Invalid Phenotype flag value for flag "
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 249
    .line 250
    :try_start_3
    invoke-virtual {p0, v5}, Lcom/google/android/gms/internal/measurement/ed;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v5
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 254
    goto :goto_7

    .line 255
    :catch_1
    move-exception v5

    .line 256
    goto :goto_6

    .line 257
    :catch_2
    move-exception v5

    .line 258
    :goto_6
    :try_start_4
    const-string v7, "FilePhenotypeFlags"

    .line 259
    .line 260
    iget-object v8, p0, Lcom/google/android/gms/internal/measurement/ed;->a:Ljava/lang/String;

    .line 261
    .line 262
    invoke-virtual {v6, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v6

    .line 266
    invoke-static {v7, v6, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 267
    .line 268
    .line 269
    goto :goto_5

    .line 270
    :goto_7
    if-nez v1, :cond_9

    .line 271
    .line 272
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/ed;->b:Lw7/h;

    .line 273
    .line 274
    invoke-virtual {v1, v2}, Lw7/h;->c(Lcom/google/android/gms/internal/measurement/lb;)Lcom/google/android/gms/internal/measurement/pd;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    :cond_9
    iget-object v6, v1, Lcom/google/android/gms/internal/measurement/pd;->c:Ljava/lang/String;

    .line 279
    .line 280
    iget-object v7, v2, Lcom/google/android/gms/internal/measurement/lb;->b:Landroid/content/Context;

    .line 281
    .line 282
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v7

    .line 286
    const-string v8, "com.android.vending"

    .line 287
    .line 288
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v7

    .line 292
    const/4 v8, 0x1

    .line 293
    if-nez v7, :cond_a

    .line 294
    .line 295
    const-string v7, "com.google.android.gms.measurement#"

    .line 296
    .line 297
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 298
    .line 299
    .line 300
    move-result v7

    .line 301
    if-nez v7, :cond_a

    .line 302
    .line 303
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/lb;->a()Ls9/o0;

    .line 304
    .line 305
    .line 306
    move-result-object v7

    .line 307
    new-instance v9, Lcom/google/android/gms/internal/measurement/rd;

    .line 308
    .line 309
    invoke-direct {v9, v2, v6}, Lcom/google/android/gms/internal/measurement/rd;-><init>(Lcom/google/android/gms/internal/measurement/lb;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    check-cast v7, Ls9/s0;

    .line 313
    .line 314
    invoke-virtual {v7, v9}, Ls9/s0;->b(Lcom/google/android/gms/internal/measurement/rd;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    new-instance v6, Lcom/google/android/gms/internal/measurement/vd;

    .line 319
    .line 320
    invoke-direct {v6, v8, v2}, Lcom/google/android/gms/internal/measurement/vd;-><init>(ILjava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    sget-object v7, Ls9/a0;->a:Ls9/a0;

    .line 324
    .line 325
    invoke-interface {v2, v7, v6}, Lcom/google/common/util/concurrent/ListenableFuture;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V

    .line 326
    .line 327
    .line 328
    :cond_a
    const-string v2, "Invalid Phenotype flag value for flag "

    .line 329
    .line 330
    iget-object v6, p0, Lcom/google/android/gms/internal/measurement/ed;->a:Ljava/lang/String;

    .line 331
    .line 332
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/pd;->a()Lcom/google/android/gms/common/api/internal/k;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/k;->d:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v1, Lo9/x;

    .line 339
    .line 340
    invoke-virtual {v1, v6}, Lo9/x;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 344
    if-nez v1, :cond_b

    .line 345
    .line 346
    goto :goto_9

    .line 347
    :cond_b
    :try_start_5
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/ed;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v3
    :try_end_5
    .catch Ljava/lang/ClassCastException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 351
    goto :goto_9

    .line 352
    :catch_3
    move-exception v1

    .line 353
    goto :goto_8

    .line 354
    :catch_4
    move-exception v1

    .line 355
    :goto_8
    :try_start_6
    const-string v6, "FilePhenotypeFlags"

    .line 356
    .line 357
    iget-object v7, p0, Lcom/google/android/gms/internal/measurement/ed;->a:Ljava/lang/String;

    .line 358
    .line 359
    invoke-virtual {v2, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    invoke-static {v6, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 364
    .line 365
    .line 366
    :goto_9
    invoke-virtual {v0}, Ln9/f;->b()Z

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    if-ne v8, v0, :cond_c

    .line 371
    .line 372
    goto :goto_a

    .line 373
    :cond_c
    move-object v5, v3

    .line 374
    :goto_a
    if-nez v5, :cond_d

    .line 375
    .line 376
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/ed;->a()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v5

    .line 380
    :cond_d
    if-eqz v5, :cond_e

    .line 381
    .line 382
    invoke-virtual {p0, v5}, Lcom/google/android/gms/internal/measurement/ed;->e(Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    iput v4, p0, Lcom/google/android/gms/internal/measurement/ed;->c:I

    .line 386
    .line 387
    :cond_e
    monitor-exit p0

    .line 388
    goto :goto_b

    .line 389
    :cond_f
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 390
    :cond_10
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/ed;->d()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v5

    .line 394
    :goto_b
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 395
    .line 396
    .line 397
    return-object v5

    .line 398
    :goto_c
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 399
    throw v0

    .line 400
    :goto_d
    :try_start_8
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 401
    throw v0

    .line 402
    :cond_11
    sget-object v0, Lcom/google/android/gms/internal/measurement/cb;->c:Ljava/lang/Object;

    .line 403
    .line 404
    monitor-enter v0

    .line 405
    :try_start_9
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 406
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 407
    .line 408
    const-string v1, "Must call PhenotypeContext.setContext() first"

    .line 409
    .line 410
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    throw v0

    .line 414
    :catchall_2
    move-exception v1

    .line 415
    :try_start_a
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 416
    throw v1
.end method
