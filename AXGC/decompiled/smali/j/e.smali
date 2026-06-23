.class public final Lj/e;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, Lj/e;->a:I

    iput-object p1, p0, Lj/e;->e:Ljava/lang/Object;

    iput-object p2, p0, Lj/e;->b:Ljava/lang/Object;

    iput-object p3, p0, Lj/e;->c:Ljava/lang/Object;

    iput-object p4, p0, Lj/e;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 0

    .line 2
    iput p5, p0, Lj/e;->a:I

    iput-object p1, p0, Lj/e;->b:Ljava/lang/Object;

    iput-object p2, p0, Lj/e;->c:Ljava/lang/Object;

    iput-object p3, p0, Lj/e;->d:Ljava/lang/Object;

    iput-object p4, p0, Lj/e;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lo8/t2;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lj/e;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lj/e;->b:Ljava/lang/Object;

    iput-object p3, p0, Lj/e;->c:Ljava/lang/Object;

    iput-object p4, p0, Lj/e;->d:Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lj/e;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lj/e;->a:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lj/e;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lo8/m4;

    .line 11
    .line 12
    iget-object v0, v0, Lo8/m4;->a:Lo8/p4;

    .line 13
    .line 14
    invoke-virtual {v0}, Lo8/p4;->k0()Lo8/v4;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v0}, Lo8/p4;->f()Lc8/a;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 26
    .line 27
    .line 28
    move-result-wide v6

    .line 29
    invoke-virtual {v0}, Lo8/p4;->e0()Lo8/g;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const/4 v4, 0x0

    .line 34
    sget-object v5, Lo8/e0;->e1:Lo8/d0;

    .line 35
    .line 36
    invoke-virtual {v3, v4, v5}, Lo8/g;->I(Ljava/lang/String;Lo8/d0;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    invoke-virtual {v0}, Lo8/p4;->f()Lc8/a;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 50
    .line 51
    .line 52
    move-result-wide v3

    .line 53
    :goto_0
    move-wide v8, v3

    .line 54
    goto :goto_1

    .line 55
    :cond_0
    const-wide/16 v3, 0x0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :goto_1
    iget-object v3, v1, Lj/e;->d:Ljava/lang/Object;

    .line 59
    .line 60
    move-object v4, v3

    .line 61
    check-cast v4, Landroid/os/Bundle;

    .line 62
    .line 63
    iget-object v3, v1, Lj/e;->c:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v3, Ljava/lang/String;

    .line 66
    .line 67
    iget-object v5, v1, Lj/e;->b:Ljava/lang/Object;

    .line 68
    .line 69
    move-object v11, v5

    .line 70
    check-cast v11, Ljava/lang/String;

    .line 71
    .line 72
    const-string v5, "auto"

    .line 73
    .line 74
    const/4 v10, 0x0

    .line 75
    invoke-virtual/range {v2 .. v10}, Lo8/v4;->e0(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JJZ)Lo8/u;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-static {v2}, Ly7/y;->g(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v11, v2}, Lo8/p4;->h(Ljava/lang/String;Lo8/u;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_0
    iget-object v0, v1, Lj/e;->b:Ljava/lang/Object;

    .line 87
    .line 88
    move-object v2, v0

    .line 89
    check-cast v2, Lo8/o3;

    .line 90
    .line 91
    iget-object v0, v1, Lj/e;->c:Ljava/lang/Object;

    .line 92
    .line 93
    move-object v3, v0

    .line 94
    check-cast v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 95
    .line 96
    iget-object v0, v1, Lj/e;->d:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, Lo8/x4;

    .line 99
    .line 100
    iget-object v4, v1, Lj/e;->e:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v4, Lo8/g4;

    .line 103
    .line 104
    monitor-enter v3

    .line 105
    :try_start_0
    iget-object v5, v2, Lo8/o3;->d:Lo8/h0;

    .line 106
    .line 107
    if-nez v5, :cond_1

    .line 108
    .line 109
    iget-object v0, v2, Lcom/google/android/gms/internal/measurement/h;->a:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v0, Lo8/q1;

    .line 112
    .line 113
    iget-object v0, v0, Lo8/q1;->f:Lo8/u0;

    .line 114
    .line 115
    invoke-static {v0}, Lo8/q1;->l(Lo8/y1;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, v0, Lo8/u0;->f:Lo8/s0;

    .line 119
    .line 120
    const-string v4, "[sgtm] Failed to get upload batches; not connected to service"

    .line 121
    .line 122
    invoke-virtual {v0, v4}, Lo8/s0;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    .line 124
    .line 125
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 126
    goto :goto_4

    .line 127
    :catchall_0
    move-exception v0

    .line 128
    goto :goto_5

    .line 129
    :catch_0
    move-exception v0

    .line 130
    goto :goto_2

    .line 131
    :cond_1
    :try_start_2
    new-instance v6, Lo8/h3;

    .line 132
    .line 133
    invoke-direct {v6, v2, v3}, Lo8/h3;-><init>(Lo8/o3;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 134
    .line 135
    .line 136
    invoke-interface {v5, v0, v4, v6}, Lo8/h0;->G(Lo8/x4;Lo8/g4;Lo8/l0;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2}, Lo8/o3;->K()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 140
    .line 141
    .line 142
    goto :goto_3

    .line 143
    :goto_2
    :try_start_3
    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/h;->a:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v2, Lo8/q1;

    .line 146
    .line 147
    iget-object v2, v2, Lo8/q1;->f:Lo8/u0;

    .line 148
    .line 149
    invoke-static {v2}, Lo8/q1;->l(Lo8/y1;)V

    .line 150
    .line 151
    .line 152
    iget-object v2, v2, Lo8/u0;->f:Lo8/s0;

    .line 153
    .line 154
    const-string v4, "[sgtm] Failed to get upload batches; remote exception"

    .line 155
    .line 156
    invoke-virtual {v2, v0, v4}, Lo8/s0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3}, Ljava/lang/Object;->notifyAll()V

    .line 160
    .line 161
    .line 162
    :goto_3
    monitor-exit v3

    .line 163
    :goto_4
    return-void

    .line 164
    :goto_5
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 165
    throw v0

    .line 166
    :pswitch_1
    iget-object v0, v1, Lj/e;->b:Ljava/lang/Object;

    .line 167
    .line 168
    move-object v2, v0

    .line 169
    check-cast v2, Lo8/o3;

    .line 170
    .line 171
    iget-object v0, v1, Lj/e;->c:Ljava/lang/Object;

    .line 172
    .line 173
    move-object v3, v0

    .line 174
    check-cast v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 175
    .line 176
    iget-object v0, v1, Lj/e;->d:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v0, Lo8/x4;

    .line 179
    .line 180
    iget-object v4, v1, Lj/e;->e:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v4, Landroid/os/Bundle;

    .line 183
    .line 184
    monitor-enter v3

    .line 185
    :try_start_4
    iget-object v5, v2, Lo8/o3;->d:Lo8/h0;

    .line 186
    .line 187
    if-nez v5, :cond_2

    .line 188
    .line 189
    iget-object v0, v2, Lcom/google/android/gms/internal/measurement/h;->a:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v0, Lo8/q1;

    .line 192
    .line 193
    iget-object v0, v0, Lo8/q1;->f:Lo8/u0;

    .line 194
    .line 195
    invoke-static {v0}, Lo8/q1;->l(Lo8/y1;)V

    .line 196
    .line 197
    .line 198
    iget-object v0, v0, Lo8/u0;->f:Lo8/s0;

    .line 199
    .line 200
    const-string v4, "Failed to request trigger URIs; not connected to service"

    .line 201
    .line 202
    invoke-virtual {v0, v4}, Lo8/s0;->a(Ljava/lang/String;)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 203
    .line 204
    .line 205
    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 206
    goto :goto_8

    .line 207
    :catchall_1
    move-exception v0

    .line 208
    goto :goto_9

    .line 209
    :catch_1
    move-exception v0

    .line 210
    goto :goto_6

    .line 211
    :cond_2
    :try_start_6
    new-instance v6, Lo8/g3;

    .line 212
    .line 213
    invoke-direct {v6, v2, v3}, Lo8/g3;-><init>(Lo8/o3;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 214
    .line 215
    .line 216
    invoke-interface {v5, v0, v4, v6}, Lo8/h0;->s(Lo8/x4;Landroid/os/Bundle;Lo8/j0;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v2}, Lo8/o3;->K()V
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 220
    .line 221
    .line 222
    goto :goto_7

    .line 223
    :goto_6
    :try_start_7
    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/h;->a:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v2, Lo8/q1;

    .line 226
    .line 227
    iget-object v2, v2, Lo8/q1;->f:Lo8/u0;

    .line 228
    .line 229
    invoke-static {v2}, Lo8/q1;->l(Lo8/y1;)V

    .line 230
    .line 231
    .line 232
    iget-object v2, v2, Lo8/u0;->f:Lo8/s0;

    .line 233
    .line 234
    const-string v4, "Failed to request trigger URIs; remote exception"

    .line 235
    .line 236
    invoke-virtual {v2, v0, v4}, Lo8/s0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v3}, Ljava/lang/Object;->notifyAll()V

    .line 240
    .line 241
    .line 242
    :goto_7
    monitor-exit v3

    .line 243
    :goto_8
    return-void

    .line 244
    :goto_9
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 245
    throw v0

    .line 246
    :pswitch_2
    iget-object v0, v1, Lj/e;->d:Ljava/lang/Object;

    .line 247
    .line 248
    move-object v2, v0

    .line 249
    check-cast v2, Lcom/google/android/gms/internal/measurement/z6;

    .line 250
    .line 251
    iget-object v0, v1, Lj/e;->e:Ljava/lang/Object;

    .line 252
    .line 253
    move-object v3, v0

    .line 254
    check-cast v3, Lo8/o3;

    .line 255
    .line 256
    const/4 v4, 0x0

    .line 257
    :try_start_8
    iget-object v0, v3, Lo8/o3;->d:Lo8/h0;

    .line 258
    .line 259
    if-nez v0, :cond_3

    .line 260
    .line 261
    iget-object v0, v3, Lcom/google/android/gms/internal/measurement/h;->a:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v0, Lo8/q1;

    .line 264
    .line 265
    iget-object v5, v0, Lo8/q1;->f:Lo8/u0;

    .line 266
    .line 267
    invoke-static {v5}, Lo8/q1;->l(Lo8/y1;)V

    .line 268
    .line 269
    .line 270
    iget-object v5, v5, Lo8/u0;->f:Lo8/s0;

    .line 271
    .line 272
    const-string v6, "Discarding data. Failed to send event to service to bundle"

    .line 273
    .line 274
    invoke-virtual {v5, v6}, Lo8/s0;->a(Ljava/lang/String;)V
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 275
    .line 276
    .line 277
    iget-object v0, v0, Lo8/q1;->i:Lo8/v4;

    .line 278
    .line 279
    invoke-static {v0}, Lo8/q1;->j(Lcom/google/android/gms/internal/measurement/h;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0, v2, v4}, Lo8/v4;->n0(Lcom/google/android/gms/internal/measurement/z6;[B)V

    .line 283
    .line 284
    .line 285
    goto :goto_b

    .line 286
    :cond_3
    :try_start_9
    iget-object v5, v1, Lj/e;->b:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v5, Lo8/u;

    .line 289
    .line 290
    iget-object v6, v1, Lj/e;->c:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v6, Ljava/lang/String;

    .line 293
    .line 294
    invoke-interface {v0, v6, v5}, Lo8/h0;->g(Ljava/lang/String;Lo8/u;)[B

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    invoke-virtual {v3}, Lo8/o3;->K()V
    :try_end_9
    .catch Landroid/os/RemoteException; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 299
    .line 300
    .line 301
    goto :goto_a

    .line 302
    :catchall_2
    move-exception v0

    .line 303
    goto :goto_c

    .line 304
    :catch_2
    move-exception v0

    .line 305
    :try_start_a
    iget-object v5, v3, Lcom/google/android/gms/internal/measurement/h;->a:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v5, Lo8/q1;

    .line 308
    .line 309
    iget-object v5, v5, Lo8/q1;->f:Lo8/u0;

    .line 310
    .line 311
    invoke-static {v5}, Lo8/q1;->l(Lo8/y1;)V

    .line 312
    .line 313
    .line 314
    iget-object v5, v5, Lo8/u0;->f:Lo8/s0;

    .line 315
    .line 316
    const-string v6, "Failed to send event to the service to bundle"

    .line 317
    .line 318
    invoke-virtual {v5, v0, v6}, Lo8/s0;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 319
    .line 320
    .line 321
    :goto_a
    iget-object v0, v3, Lcom/google/android/gms/internal/measurement/h;->a:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v0, Lo8/q1;

    .line 324
    .line 325
    iget-object v0, v0, Lo8/q1;->i:Lo8/v4;

    .line 326
    .line 327
    invoke-static {v0}, Lo8/q1;->j(Lcom/google/android/gms/internal/measurement/h;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v0, v2, v4}, Lo8/v4;->n0(Lcom/google/android/gms/internal/measurement/z6;[B)V

    .line 331
    .line 332
    .line 333
    :goto_b
    return-void

    .line 334
    :goto_c
    iget-object v3, v3, Lcom/google/android/gms/internal/measurement/h;->a:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v3, Lo8/q1;

    .line 337
    .line 338
    iget-object v3, v3, Lo8/q1;->i:Lo8/v4;

    .line 339
    .line 340
    invoke-static {v3}, Lo8/q1;->j(Lcom/google/android/gms/internal/measurement/h;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v3, v2, v4}, Lo8/v4;->n0(Lcom/google/android/gms/internal/measurement/z6;[B)V

    .line 344
    .line 345
    .line 346
    throw v0

    .line 347
    :pswitch_3
    iget-object v0, v1, Lj/e;->e:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    .line 350
    .line 351
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lo8/q1;

    .line 352
    .line 353
    invoke-virtual {v0}, Lo8/q1;->o()Lo8/o3;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    iget-object v0, v1, Lj/e;->b:Ljava/lang/Object;

    .line 358
    .line 359
    move-object v7, v0

    .line 360
    check-cast v7, Lcom/google/android/gms/internal/measurement/z6;

    .line 361
    .line 362
    iget-object v0, v1, Lj/e;->c:Ljava/lang/Object;

    .line 363
    .line 364
    move-object v4, v0

    .line 365
    check-cast v4, Ljava/lang/String;

    .line 366
    .line 367
    iget-object v0, v1, Lj/e;->d:Ljava/lang/Object;

    .line 368
    .line 369
    move-object v5, v0

    .line 370
    check-cast v5, Ljava/lang/String;

    .line 371
    .line 372
    invoke-virtual {v3}, Lo8/c0;->x()V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v3}, Lo8/g0;->y()V

    .line 376
    .line 377
    .line 378
    const/4 v0, 0x0

    .line 379
    invoke-virtual {v3, v0}, Lo8/o3;->N(Z)Lo8/x4;

    .line 380
    .line 381
    .line 382
    move-result-object v6

    .line 383
    new-instance v2, Lo8/w1;

    .line 384
    .line 385
    invoke-direct/range {v2 .. v7}, Lo8/w1;-><init>(Lo8/o3;Ljava/lang/String;Ljava/lang/String;Lo8/x4;Lcom/google/android/gms/internal/measurement/z6;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v3, v2}, Lo8/o3;->L(Ljava/lang/Runnable;)V

    .line 389
    .line 390
    .line 391
    return-void

    .line 392
    :pswitch_4
    iget-object v0, v1, Lj/e;->c:Ljava/lang/Object;

    .line 393
    .line 394
    move-object v5, v0

    .line 395
    check-cast v5, Ljava/lang/String;

    .line 396
    .line 397
    iget-object v0, v1, Lj/e;->d:Ljava/lang/Object;

    .line 398
    .line 399
    move-object v6, v0

    .line 400
    check-cast v6, Ljava/lang/String;

    .line 401
    .line 402
    iget-object v0, v1, Lj/e;->e:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast v0, Lo8/t2;

    .line 405
    .line 406
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/h;->a:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast v0, Lo8/q1;

    .line 409
    .line 410
    invoke-virtual {v0}, Lo8/q1;->o()Lo8/o3;

    .line 411
    .line 412
    .line 413
    move-result-object v3

    .line 414
    iget-object v0, v1, Lj/e;->b:Ljava/lang/Object;

    .line 415
    .line 416
    move-object v4, v0

    .line 417
    check-cast v4, Ljava/util/concurrent/atomic/AtomicReference;

    .line 418
    .line 419
    invoke-virtual {v3}, Lo8/c0;->x()V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v3}, Lo8/g0;->y()V

    .line 423
    .line 424
    .line 425
    const/4 v0, 0x0

    .line 426
    invoke-virtual {v3, v0}, Lo8/o3;->N(Z)Lo8/x4;

    .line 427
    .line 428
    .line 429
    move-result-object v7

    .line 430
    new-instance v2, Lo8/w1;

    .line 431
    .line 432
    invoke-direct/range {v2 .. v7}, Lo8/w1;-><init>(Lo8/o3;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Lo8/x4;)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v3, v2}, Lo8/o3;->L(Ljava/lang/Runnable;)V

    .line 436
    .line 437
    .line 438
    return-void

    .line 439
    :pswitch_5
    iget-object v0, v1, Lj/e;->b:Ljava/lang/Object;

    .line 440
    .line 441
    check-cast v0, Lo8/x1;

    .line 442
    .line 443
    iget-object v2, v1, Lj/e;->c:Ljava/lang/Object;

    .line 444
    .line 445
    move-object v14, v2

    .line 446
    check-cast v14, Landroid/os/Bundle;

    .line 447
    .line 448
    iget-object v2, v1, Lj/e;->d:Ljava/lang/Object;

    .line 449
    .line 450
    move-object v6, v2

    .line 451
    check-cast v6, Ljava/lang/String;

    .line 452
    .line 453
    iget-object v2, v1, Lj/e;->e:Ljava/lang/Object;

    .line 454
    .line 455
    check-cast v2, Lo8/x4;

    .line 456
    .line 457
    iget-object v15, v0, Lo8/x1;->a:Lo8/p4;

    .line 458
    .line 459
    invoke-virtual {v14}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 460
    .line 461
    .line 462
    move-result v0

    .line 463
    if-eqz v0, :cond_4

    .line 464
    .line 465
    iget-object v2, v15, Lo8/p4;->c:Lo8/m;

    .line 466
    .line 467
    invoke-static {v2}, Lo8/p4;->T(Lo8/i4;)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/h;->x()V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v2}, Lo8/i4;->y()V

    .line 474
    .line 475
    .line 476
    :try_start_b
    invoke-virtual {v2}, Lo8/m;->o0()Landroid/database/sqlite/SQLiteDatabase;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    const-string v3, "delete from default_event_params where app_id=?"

    .line 481
    .line 482
    filled-new-array {v6}, [Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v4

    .line 486
    invoke-virtual {v0, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_3

    .line 487
    .line 488
    .line 489
    goto/16 :goto_e

    .line 490
    .line 491
    :catch_3
    move-exception v0

    .line 492
    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/h;->a:Ljava/lang/Object;

    .line 493
    .line 494
    check-cast v2, Lo8/q1;

    .line 495
    .line 496
    iget-object v2, v2, Lo8/q1;->f:Lo8/u0;

    .line 497
    .line 498
    invoke-static {v2}, Lo8/q1;->l(Lo8/y1;)V

    .line 499
    .line 500
    .line 501
    iget-object v2, v2, Lo8/u0;->f:Lo8/s0;

    .line 502
    .line 503
    const-string v3, "Error clearing default event params"

    .line 504
    .line 505
    invoke-virtual {v2, v0, v3}, Lo8/s0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    goto/16 :goto_e

    .line 509
    .line 510
    :cond_4
    iget-object v0, v15, Lo8/p4;->c:Lo8/m;

    .line 511
    .line 512
    invoke-static {v0}, Lo8/p4;->T(Lo8/i4;)V

    .line 513
    .line 514
    .line 515
    iget-object v3, v0, Lcom/google/android/gms/internal/measurement/h;->a:Ljava/lang/Object;

    .line 516
    .line 517
    check-cast v3, Lo8/q1;

    .line 518
    .line 519
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/h;->x()V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v0}, Lo8/i4;->y()V

    .line 523
    .line 524
    .line 525
    iget-object v4, v0, Lcom/google/android/gms/internal/measurement/h;->a:Ljava/lang/Object;

    .line 526
    .line 527
    check-cast v4, Lo8/q1;

    .line 528
    .line 529
    const-string v7, "dep"

    .line 530
    .line 531
    move-object v5, v3

    .line 532
    new-instance v3, Lo8/q;

    .line 533
    .line 534
    move-object v8, v5

    .line 535
    const-string v5, ""

    .line 536
    .line 537
    const-wide/16 v10, 0x0

    .line 538
    .line 539
    const-wide/16 v12, 0x0

    .line 540
    .line 541
    move-object/from16 v16, v8

    .line 542
    .line 543
    const-wide/16 v8, 0x0

    .line 544
    .line 545
    move-object/from16 v1, v16

    .line 546
    .line 547
    invoke-direct/range {v3 .. v14}, Lo8/q;-><init>(Lo8/q1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJLandroid/os/Bundle;)V

    .line 548
    .line 549
    .line 550
    iget-object v4, v0, Lo8/e4;->b:Lo8/p4;

    .line 551
    .line 552
    iget-object v4, v4, Lo8/p4;->g:Lo8/r4;

    .line 553
    .line 554
    invoke-static {v4}, Lo8/p4;->T(Lo8/i4;)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {v4, v3}, Lo8/r4;->X(Lo8/q;)Lcom/google/android/gms/internal/measurement/r9;

    .line 558
    .line 559
    .line 560
    move-result-object v3

    .line 561
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/n0;->a()[B

    .line 562
    .line 563
    .line 564
    move-result-object v3

    .line 565
    iget-object v1, v1, Lo8/q1;->f:Lo8/u0;

    .line 566
    .line 567
    invoke-static {v1}, Lo8/q1;->l(Lo8/y1;)V

    .line 568
    .line 569
    .line 570
    iget-object v4, v1, Lo8/u0;->n:Lo8/s0;

    .line 571
    .line 572
    array-length v5, v3

    .line 573
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 574
    .line 575
    .line 576
    move-result-object v5

    .line 577
    const-string v7, "Saving default event parameters, appId, data size"

    .line 578
    .line 579
    invoke-virtual {v4, v7, v6, v5}, Lo8/s0;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 580
    .line 581
    .line 582
    new-instance v4, Landroid/content/ContentValues;

    .line 583
    .line 584
    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 585
    .line 586
    .line 587
    const-string v5, "app_id"

    .line 588
    .line 589
    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 590
    .line 591
    .line 592
    const-string v5, "parameters"

    .line 593
    .line 594
    invoke-virtual {v4, v5, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 595
    .line 596
    .line 597
    const/4 v3, 0x0

    .line 598
    :try_start_c
    invoke-virtual {v0}, Lo8/m;->o0()Landroid/database/sqlite/SQLiteDatabase;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    const-string v5, "default_event_params"

    .line 603
    .line 604
    const/4 v7, 0x5

    .line 605
    invoke-virtual {v0, v5, v3, v4, v7}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 606
    .line 607
    .line 608
    move-result-wide v4

    .line 609
    const-wide/16 v7, -0x1

    .line 610
    .line 611
    cmp-long v0, v4, v7

    .line 612
    .line 613
    if-nez v0, :cond_5

    .line 614
    .line 615
    invoke-static {v1}, Lo8/q1;->l(Lo8/y1;)V

    .line 616
    .line 617
    .line 618
    iget-object v0, v1, Lo8/u0;->f:Lo8/s0;

    .line 619
    .line 620
    const-string v4, "Failed to insert default event parameters (got -1). appId"

    .line 621
    .line 622
    invoke-static {v6}, Lo8/u0;->F(Ljava/lang/String;)Lo8/t0;

    .line 623
    .line 624
    .line 625
    move-result-object v5

    .line 626
    invoke-virtual {v0, v5, v4}, Lo8/s0;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c .. :try_end_c} :catch_4

    .line 627
    .line 628
    .line 629
    goto :goto_d

    .line 630
    :catch_4
    move-exception v0

    .line 631
    invoke-static {v1}, Lo8/q1;->l(Lo8/y1;)V

    .line 632
    .line 633
    .line 634
    iget-object v1, v1, Lo8/u0;->f:Lo8/s0;

    .line 635
    .line 636
    invoke-static {v6}, Lo8/u0;->F(Ljava/lang/String;)Lo8/t0;

    .line 637
    .line 638
    .line 639
    move-result-object v4

    .line 640
    const-string v5, "Error storing default event parameters. appId"

    .line 641
    .line 642
    invoke-virtual {v1, v5, v4, v0}, Lo8/s0;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 643
    .line 644
    .line 645
    :cond_5
    :goto_d
    iget-object v1, v15, Lo8/p4;->c:Lo8/m;

    .line 646
    .line 647
    invoke-static {v1}, Lo8/p4;->T(Lo8/i4;)V

    .line 648
    .line 649
    .line 650
    iget-wide v4, v2, Lo8/x4;->D:J

    .line 651
    .line 652
    :try_start_d
    const-string v0, "select count(*) from raw_events where app_id=? and timestamp >= ? and name not like \'!_%\' escape \'!\' limit 1;"

    .line 653
    .line 654
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 655
    .line 656
    .line 657
    move-result-object v2

    .line 658
    filled-new-array {v6, v2}, [Ljava/lang/String;

    .line 659
    .line 660
    .line 661
    move-result-object v2

    .line 662
    const-wide/16 v7, 0x0

    .line 663
    .line 664
    invoke-virtual {v1, v0, v2, v7, v8}, Lo8/m;->U(Ljava/lang/String;[Ljava/lang/String;J)J

    .line 665
    .line 666
    .line 667
    move-result-wide v9

    .line 668
    cmp-long v0, v9, v7

    .line 669
    .line 670
    if-lez v0, :cond_6

    .line 671
    .line 672
    goto :goto_e

    .line 673
    :cond_6
    const-string v0, "select count(*) from raw_events where app_id=? and timestamp >= ? and name like \'!_%\' escape \'!\' limit 1;"

    .line 674
    .line 675
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 676
    .line 677
    .line 678
    move-result-object v2

    .line 679
    filled-new-array {v6, v2}, [Ljava/lang/String;

    .line 680
    .line 681
    .line 682
    move-result-object v2

    .line 683
    invoke-virtual {v1, v0, v2, v7, v8}, Lo8/m;->U(Ljava/lang/String;[Ljava/lang/String;J)J

    .line 684
    .line 685
    .line 686
    move-result-wide v0
    :try_end_d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d .. :try_end_d} :catch_5

    .line 687
    cmp-long v0, v0, v7

    .line 688
    .line 689
    if-lez v0, :cond_7

    .line 690
    .line 691
    iget-object v0, v15, Lo8/p4;->c:Lo8/m;

    .line 692
    .line 693
    invoke-static {v0}, Lo8/p4;->T(Lo8/i4;)V

    .line 694
    .line 695
    .line 696
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 697
    .line 698
    .line 699
    move-result-object v1

    .line 700
    invoke-virtual {v0, v6, v1, v3, v14}, Lo8/m;->Q(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 701
    .line 702
    .line 703
    goto :goto_e

    .line 704
    :catch_5
    move-exception v0

    .line 705
    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/h;->a:Ljava/lang/Object;

    .line 706
    .line 707
    check-cast v1, Lo8/q1;

    .line 708
    .line 709
    iget-object v1, v1, Lo8/q1;->f:Lo8/u0;

    .line 710
    .line 711
    invoke-static {v1}, Lo8/q1;->l(Lo8/y1;)V

    .line 712
    .line 713
    .line 714
    iget-object v1, v1, Lo8/u0;->f:Lo8/s0;

    .line 715
    .line 716
    const-string v2, "Error checking backfill conditions"

    .line 717
    .line 718
    invoke-virtual {v1, v0, v2}, Lo8/s0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 719
    .line 720
    .line 721
    :cond_7
    :goto_e
    return-void

    .line 722
    :pswitch_6
    iget-object v0, v1, Lj/e;->e:Ljava/lang/Object;

    .line 723
    .line 724
    check-cast v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    .line 725
    .line 726
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lo8/q1;

    .line 727
    .line 728
    invoke-virtual {v0}, Lo8/q1;->o()Lo8/o3;

    .line 729
    .line 730
    .line 731
    move-result-object v3

    .line 732
    iget-object v0, v1, Lj/e;->b:Ljava/lang/Object;

    .line 733
    .line 734
    move-object v6, v0

    .line 735
    check-cast v6, Lcom/google/android/gms/internal/measurement/z6;

    .line 736
    .line 737
    iget-object v0, v1, Lj/e;->c:Ljava/lang/Object;

    .line 738
    .line 739
    move-object v4, v0

    .line 740
    check-cast v4, Lo8/u;

    .line 741
    .line 742
    iget-object v0, v1, Lj/e;->d:Ljava/lang/Object;

    .line 743
    .line 744
    move-object v5, v0

    .line 745
    check-cast v5, Ljava/lang/String;

    .line 746
    .line 747
    invoke-virtual {v3}, Lo8/c0;->x()V

    .line 748
    .line 749
    .line 750
    invoke-virtual {v3}, Lo8/g0;->y()V

    .line 751
    .line 752
    .line 753
    iget-object v0, v3, Lcom/google/android/gms/internal/measurement/h;->a:Ljava/lang/Object;

    .line 754
    .line 755
    check-cast v0, Lo8/q1;

    .line 756
    .line 757
    iget-object v2, v0, Lo8/q1;->i:Lo8/v4;

    .line 758
    .line 759
    invoke-static {v2}, Lo8/q1;->j(Lcom/google/android/gms/internal/measurement/h;)V

    .line 760
    .line 761
    .line 762
    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/h;->a:Ljava/lang/Object;

    .line 763
    .line 764
    check-cast v2, Lo8/q1;

    .line 765
    .line 766
    sget-object v7, Lw7/f;->b:Lw7/f;

    .line 767
    .line 768
    iget-object v2, v2, Lo8/q1;->a:Landroid/content/Context;

    .line 769
    .line 770
    const v8, 0xbdfcb8

    .line 771
    .line 772
    .line 773
    invoke-virtual {v7, v8, v2}, Lw7/f;->b(ILandroid/content/Context;)I

    .line 774
    .line 775
    .line 776
    move-result v2

    .line 777
    if-eqz v2, :cond_8

    .line 778
    .line 779
    iget-object v2, v0, Lo8/q1;->f:Lo8/u0;

    .line 780
    .line 781
    invoke-static {v2}, Lo8/q1;->l(Lo8/y1;)V

    .line 782
    .line 783
    .line 784
    iget-object v2, v2, Lo8/u0;->i:Lo8/s0;

    .line 785
    .line 786
    const-string v3, "Not bundling data. Service unavailable or out of date"

    .line 787
    .line 788
    invoke-virtual {v2, v3}, Lo8/s0;->a(Ljava/lang/String;)V

    .line 789
    .line 790
    .line 791
    iget-object v0, v0, Lo8/q1;->i:Lo8/v4;

    .line 792
    .line 793
    invoke-static {v0}, Lo8/q1;->j(Lcom/google/android/gms/internal/measurement/h;)V

    .line 794
    .line 795
    .line 796
    const/4 v2, 0x0

    .line 797
    new-array v2, v2, [B

    .line 798
    .line 799
    invoke-virtual {v0, v6, v2}, Lo8/v4;->n0(Lcom/google/android/gms/internal/measurement/z6;[B)V

    .line 800
    .line 801
    .line 802
    goto :goto_f

    .line 803
    :cond_8
    new-instance v2, Lj/e;

    .line 804
    .line 805
    const/4 v7, 0x7

    .line 806
    invoke-direct/range {v2 .. v7}, Lj/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 807
    .line 808
    .line 809
    invoke-virtual {v3, v2}, Lo8/o3;->L(Ljava/lang/Runnable;)V

    .line 810
    .line 811
    .line 812
    :goto_f
    return-void

    .line 813
    :pswitch_7
    iget-object v0, v1, Lj/e;->b:Ljava/lang/Object;

    .line 814
    .line 815
    check-cast v0, Lo8/x1;

    .line 816
    .line 817
    iget-object v2, v1, Lj/e;->c:Ljava/lang/Object;

    .line 818
    .line 819
    check-cast v2, Ljava/lang/String;

    .line 820
    .line 821
    iget-object v3, v1, Lj/e;->d:Ljava/lang/Object;

    .line 822
    .line 823
    check-cast v3, Lo8/g4;

    .line 824
    .line 825
    iget-object v4, v1, Lj/e;->e:Ljava/lang/Object;

    .line 826
    .line 827
    check-cast v4, Lo8/l0;

    .line 828
    .line 829
    iget-object v5, v0, Lo8/x1;->a:Lo8/p4;

    .line 830
    .line 831
    invoke-virtual {v5}, Lo8/p4;->V()V

    .line 832
    .line 833
    .line 834
    invoke-virtual {v5}, Lo8/p4;->d()Lo8/o1;

    .line 835
    .line 836
    .line 837
    move-result-object v0

    .line 838
    invoke-virtual {v0}, Lo8/o1;->x()V

    .line 839
    .line 840
    .line 841
    invoke-virtual {v5}, Lo8/p4;->l0()V

    .line 842
    .line 843
    .line 844
    iget-object v0, v5, Lo8/p4;->c:Lo8/m;

    .line 845
    .line 846
    invoke-static {v0}, Lo8/p4;->T(Lo8/i4;)V

    .line 847
    .line 848
    .line 849
    sget-object v6, Lo8/e0;->B:Lo8/d0;

    .line 850
    .line 851
    const/4 v7, 0x0

    .line 852
    invoke-virtual {v6, v7}, Lo8/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 853
    .line 854
    .line 855
    move-result-object v6

    .line 856
    check-cast v6, Ljava/lang/Integer;

    .line 857
    .line 858
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 859
    .line 860
    .line 861
    move-result v6

    .line 862
    invoke-virtual {v0, v2, v3, v6}, Lo8/m;->C(Ljava/lang/String;Lo8/g4;I)Ljava/util/List;

    .line 863
    .line 864
    .line 865
    move-result-object v0

    .line 866
    new-instance v3, Ljava/util/ArrayList;

    .line 867
    .line 868
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 869
    .line 870
    .line 871
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 872
    .line 873
    .line 874
    move-result-object v0

    .line 875
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 876
    .line 877
    .line 878
    move-result v6

    .line 879
    if-eqz v6, :cond_10

    .line 880
    .line 881
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 882
    .line 883
    .line 884
    move-result-object v6

    .line 885
    check-cast v6, Lo8/q4;

    .line 886
    .line 887
    iget-object v8, v6, Lo8/q4;->c:Ljava/lang/String;

    .line 888
    .line 889
    iget-wide v9, v6, Lo8/q4;->h:J

    .line 890
    .line 891
    iget-wide v11, v6, Lo8/q4;->a:J

    .line 892
    .line 893
    invoke-virtual {v5, v2, v8}, Lo8/p4;->s(Ljava/lang/String;Ljava/lang/String;)Z

    .line 894
    .line 895
    .line 896
    move-result v8

    .line 897
    if-nez v8, :cond_9

    .line 898
    .line 899
    invoke-virtual {v5}, Lo8/p4;->b()Lo8/u0;

    .line 900
    .line 901
    .line 902
    move-result-object v8

    .line 903
    iget-object v8, v8, Lo8/u0;->n:Lo8/s0;

    .line 904
    .line 905
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 906
    .line 907
    .line 908
    move-result-object v9

    .line 909
    iget-object v6, v6, Lo8/q4;->c:Ljava/lang/String;

    .line 910
    .line 911
    const-string v10, "[sgtm] batch skipped due to destination in backoff. appId, rowId, url"

    .line 912
    .line 913
    invoke-virtual {v8, v10, v2, v9, v6}, Lo8/s0;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 914
    .line 915
    .line 916
    goto :goto_10

    .line 917
    :cond_9
    iget v8, v6, Lo8/q4;->i:I

    .line 918
    .line 919
    if-gtz v8, :cond_a

    .line 920
    .line 921
    goto :goto_11

    .line 922
    :cond_a
    sget-object v13, Lo8/e0;->z:Lo8/d0;

    .line 923
    .line 924
    invoke-virtual {v13, v7}, Lo8/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 925
    .line 926
    .line 927
    move-result-object v13

    .line 928
    check-cast v13, Ljava/lang/Integer;

    .line 929
    .line 930
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 931
    .line 932
    .line 933
    move-result v13

    .line 934
    if-le v8, v13, :cond_b

    .line 935
    .line 936
    goto/16 :goto_15

    .line 937
    .line 938
    :cond_b
    sget-object v13, Lo8/e0;->x:Lo8/d0;

    .line 939
    .line 940
    invoke-virtual {v13, v7}, Lo8/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 941
    .line 942
    .line 943
    move-result-object v13

    .line 944
    check-cast v13, Ljava/lang/Long;

    .line 945
    .line 946
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 947
    .line 948
    .line 949
    move-result-wide v13

    .line 950
    add-int/lit8 v8, v8, -0x1

    .line 951
    .line 952
    const-wide/16 v15, 0x1

    .line 953
    .line 954
    shl-long/2addr v15, v8

    .line 955
    mul-long/2addr v13, v15

    .line 956
    sget-object v8, Lo8/e0;->y:Lo8/d0;

    .line 957
    .line 958
    invoke-virtual {v8, v7}, Lo8/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 959
    .line 960
    .line 961
    move-result-object v8

    .line 962
    check-cast v8, Ljava/lang/Long;

    .line 963
    .line 964
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 965
    .line 966
    .line 967
    move-result-wide v7

    .line 968
    invoke-static {v13, v14, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 969
    .line 970
    .line 971
    move-result-wide v7

    .line 972
    invoke-virtual {v5}, Lo8/p4;->f()Lc8/a;

    .line 973
    .line 974
    .line 975
    move-result-object v13

    .line 976
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 977
    .line 978
    .line 979
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 980
    .line 981
    .line 982
    move-result-wide v13

    .line 983
    add-long/2addr v7, v9

    .line 984
    cmp-long v7, v13, v7

    .line 985
    .line 986
    if-ltz v7, :cond_f

    .line 987
    .line 988
    :goto_11
    new-instance v7, Landroid/os/Bundle;

    .line 989
    .line 990
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 991
    .line 992
    .line 993
    iget-object v8, v6, Lo8/q4;->d:Ljava/util/HashMap;

    .line 994
    .line 995
    invoke-virtual {v8}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 996
    .line 997
    .line 998
    move-result-object v8

    .line 999
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v8

    .line 1003
    :goto_12
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1004
    .line 1005
    .line 1006
    move-result v9

    .line 1007
    if-eqz v9, :cond_c

    .line 1008
    .line 1009
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v9

    .line 1013
    check-cast v9, Ljava/util/Map$Entry;

    .line 1014
    .line 1015
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v10

    .line 1019
    check-cast v10, Ljava/lang/String;

    .line 1020
    .line 1021
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v9

    .line 1025
    check-cast v9, Ljava/lang/String;

    .line 1026
    .line 1027
    invoke-virtual {v7, v10, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1028
    .line 1029
    .line 1030
    goto :goto_12

    .line 1031
    :cond_c
    iget-wide v8, v6, Lo8/q4;->a:J

    .line 1032
    .line 1033
    iget-object v10, v6, Lo8/q4;->b:Lcom/google/android/gms/internal/measurement/x9;

    .line 1034
    .line 1035
    iget-object v11, v6, Lo8/q4;->c:Ljava/lang/String;

    .line 1036
    .line 1037
    iget-object v12, v6, Lo8/q4;->e:Lo8/a3;

    .line 1038
    .line 1039
    iget-wide v13, v6, Lo8/q4;->g:J

    .line 1040
    .line 1041
    new-instance v16, Lo8/f4;

    .line 1042
    .line 1043
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/n0;->a()[B

    .line 1044
    .line 1045
    .line 1046
    move-result-object v19

    .line 1047
    iget v6, v12, Lo8/a3;->a:I

    .line 1048
    .line 1049
    const-string v25, ""

    .line 1050
    .line 1051
    move/from16 v22, v6

    .line 1052
    .line 1053
    move-object/from16 v21, v7

    .line 1054
    .line 1055
    move-wide/from16 v17, v8

    .line 1056
    .line 1057
    move-object/from16 v20, v11

    .line 1058
    .line 1059
    move-wide/from16 v23, v13

    .line 1060
    .line 1061
    invoke-direct/range {v16 .. v25}, Lo8/f4;-><init>(J[BLjava/lang/String;Landroid/os/Bundle;IJLjava/lang/String;)V

    .line 1062
    .line 1063
    .line 1064
    move-object/from16 v6, v16

    .line 1065
    .line 1066
    :try_start_e
    invoke-static {}, Lcom/google/android/gms/internal/measurement/x9;->A()Lcom/google/android/gms/internal/measurement/w9;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v7

    .line 1070
    iget-object v8, v6, Lo8/f4;->b:[B

    .line 1071
    .line 1072
    invoke-static {v7, v8}, Lo8/r4;->i0(Lcom/google/android/gms/internal/measurement/h1;[B)Lcom/google/android/gms/internal/measurement/h1;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v7

    .line 1076
    check-cast v7, Lcom/google/android/gms/internal/measurement/w9;

    .line 1077
    .line 1078
    const/4 v8, 0x0

    .line 1079
    :goto_13
    iget-object v9, v7, Lcom/google/android/gms/internal/measurement/h1;->b:Lcom/google/android/gms/internal/measurement/j1;

    .line 1080
    .line 1081
    check-cast v9, Lcom/google/android/gms/internal/measurement/x9;

    .line 1082
    .line 1083
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/x9;->u()I

    .line 1084
    .line 1085
    .line 1086
    move-result v9

    .line 1087
    if-ge v8, v9, :cond_d

    .line 1088
    .line 1089
    iget-object v9, v7, Lcom/google/android/gms/internal/measurement/h1;->b:Lcom/google/android/gms/internal/measurement/j1;

    .line 1090
    .line 1091
    check-cast v9, Lcom/google/android/gms/internal/measurement/x9;

    .line 1092
    .line 1093
    invoke-virtual {v9, v8}, Lcom/google/android/gms/internal/measurement/x9;->v(I)Lcom/google/android/gms/internal/measurement/z9;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v9

    .line 1097
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/j1;->k()Lcom/google/android/gms/internal/measurement/h1;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v9

    .line 1101
    check-cast v9, Lcom/google/android/gms/internal/measurement/y9;

    .line 1102
    .line 1103
    invoke-virtual {v5}, Lo8/p4;->f()Lc8/a;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v10

    .line 1107
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1108
    .line 1109
    .line 1110
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1111
    .line 1112
    .line 1113
    move-result-wide v10

    .line 1114
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/h1;->b()V

    .line 1115
    .line 1116
    .line 1117
    iget-object v12, v9, Lcom/google/android/gms/internal/measurement/h1;->b:Lcom/google/android/gms/internal/measurement/j1;

    .line 1118
    .line 1119
    check-cast v12, Lcom/google/android/gms/internal/measurement/z9;

    .line 1120
    .line 1121
    invoke-virtual {v12, v10, v11}, Lcom/google/android/gms/internal/measurement/z9;->j0(J)V

    .line 1122
    .line 1123
    .line 1124
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/h1;->b()V

    .line 1125
    .line 1126
    .line 1127
    iget-object v10, v7, Lcom/google/android/gms/internal/measurement/h1;->b:Lcom/google/android/gms/internal/measurement/j1;

    .line 1128
    .line 1129
    check-cast v10, Lcom/google/android/gms/internal/measurement/x9;

    .line 1130
    .line 1131
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/h1;->e()Lcom/google/android/gms/internal/measurement/j1;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v9

    .line 1135
    check-cast v9, Lcom/google/android/gms/internal/measurement/z9;

    .line 1136
    .line 1137
    invoke-virtual {v10, v8, v9}, Lcom/google/android/gms/internal/measurement/x9;->C(ILcom/google/android/gms/internal/measurement/z9;)V

    .line 1138
    .line 1139
    .line 1140
    add-int/lit8 v8, v8, 0x1

    .line 1141
    .line 1142
    goto :goto_13

    .line 1143
    :cond_d
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/h1;->e()Lcom/google/android/gms/internal/measurement/j1;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v8

    .line 1147
    check-cast v8, Lcom/google/android/gms/internal/measurement/x9;

    .line 1148
    .line 1149
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/n0;->a()[B

    .line 1150
    .line 1151
    .line 1152
    move-result-object v8

    .line 1153
    iput-object v8, v6, Lo8/f4;->b:[B

    .line 1154
    .line 1155
    invoke-virtual {v5}, Lo8/p4;->b()Lo8/u0;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v8

    .line 1159
    invoke-virtual {v8}, Lo8/u0;->H()Ljava/lang/String;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v8

    .line 1163
    const/4 v9, 0x2

    .line 1164
    invoke-static {v8, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1165
    .line 1166
    .line 1167
    move-result v8

    .line 1168
    if-eqz v8, :cond_e

    .line 1169
    .line 1170
    iget-object v8, v5, Lo8/p4;->g:Lo8/r4;

    .line 1171
    .line 1172
    invoke-static {v8}, Lo8/p4;->T(Lo8/i4;)V

    .line 1173
    .line 1174
    .line 1175
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/h1;->e()Lcom/google/android/gms/internal/measurement/j1;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v7

    .line 1179
    check-cast v7, Lcom/google/android/gms/internal/measurement/x9;

    .line 1180
    .line 1181
    invoke-virtual {v8, v7}, Lo8/r4;->Y(Lcom/google/android/gms/internal/measurement/x9;)Ljava/lang/String;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v7

    .line 1185
    iput-object v7, v6, Lo8/f4;->g:Ljava/lang/String;
    :try_end_e
    .catch Lcom/google/android/gms/internal/measurement/v1; {:try_start_e .. :try_end_e} :catch_6

    .line 1186
    .line 1187
    :cond_e
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1188
    .line 1189
    .line 1190
    :goto_14
    const/4 v7, 0x0

    .line 1191
    goto/16 :goto_10

    .line 1192
    .line 1193
    :catch_6
    invoke-virtual {v5}, Lo8/p4;->b()Lo8/u0;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v6

    .line 1197
    iget-object v6, v6, Lo8/u0;->i:Lo8/s0;

    .line 1198
    .line 1199
    const-string v7, "Failed to parse queued batch. appId"

    .line 1200
    .line 1201
    invoke-virtual {v6, v2, v7}, Lo8/s0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1202
    .line 1203
    .line 1204
    goto :goto_14

    .line 1205
    :cond_f
    :goto_15
    invoke-virtual {v5}, Lo8/p4;->b()Lo8/u0;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v6

    .line 1209
    iget-object v6, v6, Lo8/u0;->n:Lo8/s0;

    .line 1210
    .line 1211
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v7

    .line 1215
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v8

    .line 1219
    const-string v9, "[sgtm] batch skipped waiting for next retry. appId, rowId, lastUploadMillis"

    .line 1220
    .line 1221
    invoke-virtual {v6, v9, v2, v7, v8}, Lo8/s0;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1222
    .line 1223
    .line 1224
    goto :goto_14

    .line 1225
    :cond_10
    new-instance v0, Lo8/h4;

    .line 1226
    .line 1227
    invoke-direct {v0, v3}, Lo8/h4;-><init>(Ljava/util/ArrayList;)V

    .line 1228
    .line 1229
    .line 1230
    :try_start_f
    invoke-interface {v4, v0}, Lo8/l0;->E(Lo8/h4;)V

    .line 1231
    .line 1232
    .line 1233
    invoke-virtual {v5}, Lo8/p4;->b()Lo8/u0;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v0

    .line 1237
    iget-object v0, v0, Lo8/u0;->n:Lo8/s0;

    .line 1238
    .line 1239
    const-string v4, "[sgtm] Sending queued upload batches to client. appId, count"

    .line 1240
    .line 1241
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 1242
    .line 1243
    .line 1244
    move-result v3

    .line 1245
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v3

    .line 1249
    invoke-virtual {v0, v4, v2, v3}, Lo8/s0;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_f
    .catch Landroid/os/RemoteException; {:try_start_f .. :try_end_f} :catch_7

    .line 1250
    .line 1251
    .line 1252
    goto :goto_16

    .line 1253
    :catch_7
    move-exception v0

    .line 1254
    invoke-virtual {v5}, Lo8/p4;->b()Lo8/u0;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v3

    .line 1258
    iget-object v3, v3, Lo8/u0;->f:Lo8/s0;

    .line 1259
    .line 1260
    const-string v4, "[sgtm] Failed to return upload batches for app"

    .line 1261
    .line 1262
    invoke-virtual {v3, v4, v2, v0}, Lo8/s0;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1263
    .line 1264
    .line 1265
    :goto_16
    return-void

    .line 1266
    :pswitch_8
    iget-object v0, v1, Lj/e;->b:Ljava/lang/Object;

    .line 1267
    .line 1268
    check-cast v0, Landroid/view/View;

    .line 1269
    .line 1270
    iget-object v2, v1, Lj/e;->c:Ljava/lang/Object;

    .line 1271
    .line 1272
    check-cast v2, Lm4/t0;

    .line 1273
    .line 1274
    iget-object v3, v1, Lj/e;->d:Ljava/lang/Object;

    .line 1275
    .line 1276
    check-cast v3, Ls0/k;

    .line 1277
    .line 1278
    invoke-static {v0, v2, v3}, Lm4/p0;->i(Landroid/view/View;Lm4/t0;Ls0/k;)V

    .line 1279
    .line 1280
    .line 1281
    iget-object v0, v1, Lj/e;->e:Ljava/lang/Object;

    .line 1282
    .line 1283
    check-cast v0, Landroid/animation/ValueAnimator;

    .line 1284
    .line 1285
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 1286
    .line 1287
    .line 1288
    return-void

    .line 1289
    :pswitch_9
    iget-object v0, v1, Lj/e;->e:Ljava/lang/Object;

    .line 1290
    .line 1291
    check-cast v0, Li8/h;

    .line 1292
    .line 1293
    iget-object v0, v0, Li8/h;->b:Ljava/lang/Object;

    .line 1294
    .line 1295
    check-cast v0, Lj/g;

    .line 1296
    .line 1297
    iget-object v2, v1, Lj/e;->c:Ljava/lang/Object;

    .line 1298
    .line 1299
    check-cast v2, Lj/k;

    .line 1300
    .line 1301
    iget-object v3, v1, Lj/e;->b:Ljava/lang/Object;

    .line 1302
    .line 1303
    check-cast v3, Lj/f;

    .line 1304
    .line 1305
    if-eqz v3, :cond_11

    .line 1306
    .line 1307
    const/4 v4, 0x1

    .line 1308
    iput-boolean v4, v0, Lj/g;->z:Z

    .line 1309
    .line 1310
    iget-object v3, v3, Lj/f;->b:Lj/j;

    .line 1311
    .line 1312
    const/4 v4, 0x0

    .line 1313
    invoke-virtual {v3, v4}, Lj/j;->c(Z)V

    .line 1314
    .line 1315
    .line 1316
    iput-boolean v4, v0, Lj/g;->z:Z

    .line 1317
    .line 1318
    :cond_11
    invoke-virtual {v2}, Lj/k;->isEnabled()Z

    .line 1319
    .line 1320
    .line 1321
    move-result v0

    .line 1322
    if-eqz v0, :cond_12

    .line 1323
    .line 1324
    invoke-virtual {v2}, Lj/k;->hasSubMenu()Z

    .line 1325
    .line 1326
    .line 1327
    move-result v0

    .line 1328
    if-eqz v0, :cond_12

    .line 1329
    .line 1330
    iget-object v0, v1, Lj/e;->d:Ljava/lang/Object;

    .line 1331
    .line 1332
    check-cast v0, Lj/j;

    .line 1333
    .line 1334
    const/4 v3, 0x4

    .line 1335
    const/4 v4, 0x0

    .line 1336
    invoke-virtual {v0, v2, v4, v3}, Lj/j;->p(Landroid/view/MenuItem;Lj/l;I)Z

    .line 1337
    .line 1338
    .line 1339
    :cond_12
    return-void

    .line 1340
    nop

    .line 1341
    :pswitch_data_0
    .packed-switch 0x0
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
