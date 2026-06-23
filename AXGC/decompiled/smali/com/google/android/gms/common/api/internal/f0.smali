.class public final Lcom/google/android/gms/common/api/internal/f0;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/gms/common/api/internal/f0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/google/android/gms/common/api/internal/f0;->a:I

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/f0;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/common/api/internal/f0;->c:Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/android/gms/common/api/internal/f0;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p4, p0, Lcom/google/android/gms/common/api/internal/f0;->a:I

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/f0;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/common/api/internal/f0;->c:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/f0;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lo8/o3;Ljava/util/concurrent/atomic/AtomicReference;Lo8/x4;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, Lcom/google/android/gms/common/api/internal/f0;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/f0;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/common/api/internal/f0;->c:Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/f0;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 39

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lcom/google/android/gms/common/api/internal/f0;->a:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lcom/google/android/gms/common/api/internal/f0;->b:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v4, v0

    .line 11
    check-cast v4, Lce/i;

    .line 12
    .line 13
    :try_start_0
    iget-object v0, v4, Lce/i;->e:Lgd/h;

    .line 14
    .line 15
    sget-object v2, Lgd/d;->a:Lgd/d;

    .line 16
    .line 17
    invoke-interface {v0, v2}, Lgd/h;->E(Lgd/g;)Lgd/h;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v2, Landroidx/lifecycle/k0;

    .line 22
    .line 23
    iget-object v3, v1, Lcom/google/android/gms/common/api/internal/f0;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v3, Lx5/r;

    .line 26
    .line 27
    iget-object v5, v1, Lcom/google/android/gms/common/api/internal/f0;->d:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v5, Lrc/r;

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    const/16 v7, 0x15

    .line 33
    .line 34
    invoke-direct/range {v2 .. v7}, Landroidx/lifecycle/k0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lgd/c;I)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v2}, Lce/a0;->A(Lgd/h;Lqd/e;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    invoke-virtual {v4, v0}, Lce/i;->g(Ljava/lang/Throwable;)Z

    .line 43
    .line 44
    .line 45
    :goto_0
    return-void

    .line 46
    :pswitch_0
    iget-object v0, v1, Lcom/google/android/gms/common/api/internal/f0;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Li8/h;

    .line 49
    .line 50
    iget-object v2, v1, Lcom/google/android/gms/common/api/internal/f0;->c:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, Lo8/u0;

    .line 53
    .line 54
    iget-object v3, v1, Lcom/google/android/gms/common/api/internal/f0;->d:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v3, Landroid/app/job/JobParameters;

    .line 57
    .line 58
    iget-object v2, v2, Lo8/u0;->n:Lo8/s0;

    .line 59
    .line 60
    const-string v4, "AppMeasurementJobService processed last upload request."

    .line 61
    .line 62
    invoke-virtual {v2, v4}, Lo8/s0;->a(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, v0, Li8/h;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Landroid/app/Service;

    .line 68
    .line 69
    check-cast v0, Lo8/r3;

    .line 70
    .line 71
    invoke-interface {v0, v3}, Lo8/r3;->c(Landroid/app/job/JobParameters;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_1
    iget-object v0, v1, Lcom/google/android/gms/common/api/internal/f0;->b:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Lo8/o3;

    .line 78
    .line 79
    iget-object v2, v1, Lcom/google/android/gms/common/api/internal/f0;->c:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v2, Lo8/x4;

    .line 82
    .line 83
    iget-object v3, v1, Lcom/google/android/gms/common/api/internal/f0;->d:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v3, Lo8/d;

    .line 86
    .line 87
    iget-object v4, v0, Lcom/google/android/gms/internal/measurement/h;->a:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v4, Lo8/q1;

    .line 90
    .line 91
    iget-object v5, v0, Lo8/o3;->d:Lo8/h0;

    .line 92
    .line 93
    if-nez v5, :cond_0

    .line 94
    .line 95
    iget-object v0, v4, Lo8/q1;->f:Lo8/u0;

    .line 96
    .line 97
    invoke-static {v0}, Lo8/q1;->l(Lo8/y1;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, v0, Lo8/u0;->f:Lo8/s0;

    .line 101
    .line 102
    const-string v2, "[sgtm] Discarding data. Failed to update batch upload status."

    .line 103
    .line 104
    invoke-virtual {v0, v2}, Lo8/s0;->a(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_0
    :try_start_1
    invoke-interface {v5, v2, v3}, Lo8/h0;->l(Lo8/x4;Lo8/d;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Lo8/o3;->K()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :catch_0
    move-exception v0

    .line 116
    iget-object v2, v4, Lo8/q1;->f:Lo8/u0;

    .line 117
    .line 118
    invoke-static {v2}, Lo8/q1;->l(Lo8/y1;)V

    .line 119
    .line 120
    .line 121
    iget-object v2, v2, Lo8/u0;->f:Lo8/s0;

    .line 122
    .line 123
    iget-wide v3, v3, Lo8/d;->a:J

    .line 124
    .line 125
    const-string v5, "[sgtm] Failed to update batch upload status, rowId, exception"

    .line 126
    .line 127
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-virtual {v2, v5, v3, v0}, Lo8/s0;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :goto_1
    return-void

    .line 135
    :pswitch_2
    const-string v2, "Failed to get app instance id"

    .line 136
    .line 137
    iget-object v0, v1, Lcom/google/android/gms/common/api/internal/f0;->c:Ljava/lang/Object;

    .line 138
    .line 139
    move-object v3, v0

    .line 140
    check-cast v3, Lcom/google/android/gms/internal/measurement/z6;

    .line 141
    .line 142
    iget-object v0, v1, Lcom/google/android/gms/common/api/internal/f0;->d:Ljava/lang/Object;

    .line 143
    .line 144
    move-object v4, v0

    .line 145
    check-cast v4, Lo8/o3;

    .line 146
    .line 147
    const/4 v5, 0x0

    .line 148
    :try_start_2
    iget-object v0, v4, Lcom/google/android/gms/internal/measurement/h;->a:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v0, Lo8/q1;

    .line 151
    .line 152
    iget-object v6, v0, Lo8/q1;->e:Lo8/e1;

    .line 153
    .line 154
    iget-object v7, v0, Lo8/q1;->f:Lo8/u0;

    .line 155
    .line 156
    invoke-static {v6}, Lo8/q1;->j(Lcom/google/android/gms/internal/measurement/h;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v6}, Lo8/e1;->E()Lo8/d2;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    sget-object v9, Lo8/c2;->c:Lo8/c2;

    .line 164
    .line 165
    invoke-virtual {v8, v9}, Lo8/d2;->i(Lo8/c2;)Z

    .line 166
    .line 167
    .line 168
    move-result v8

    .line 169
    if-nez v8, :cond_1

    .line 170
    .line 171
    invoke-static {v7}, Lo8/q1;->l(Lo8/y1;)V

    .line 172
    .line 173
    .line 174
    iget-object v7, v7, Lo8/u0;->k:Lo8/s0;

    .line 175
    .line 176
    const-string v8, "Analytics storage consent denied; will not get app instance id"

    .line 177
    .line 178
    invoke-virtual {v7, v8}, Lo8/s0;->a(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    iget-object v7, v0, Lo8/q1;->m:Lo8/t2;

    .line 182
    .line 183
    invoke-static {v7}, Lo8/q1;->k(Lo8/g0;)V

    .line 184
    .line 185
    .line 186
    iget-object v7, v7, Lo8/t2;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 187
    .line 188
    invoke-virtual {v7, v5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    invoke-static {v6}, Lo8/q1;->j(Lcom/google/android/gms/internal/measurement/h;)V

    .line 192
    .line 193
    .line 194
    iget-object v6, v6, Lo8/e1;->g:Lbf/h;

    .line 195
    .line 196
    invoke-virtual {v6, v5}, Lbf/h;->l(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    goto :goto_2

    .line 200
    :catchall_1
    move-exception v0

    .line 201
    goto :goto_7

    .line 202
    :catch_1
    move-exception v0

    .line 203
    goto :goto_4

    .line 204
    :cond_1
    iget-object v8, v4, Lo8/o3;->d:Lo8/h0;

    .line 205
    .line 206
    if-nez v8, :cond_2

    .line 207
    .line 208
    invoke-static {v7}, Lo8/q1;->l(Lo8/y1;)V

    .line 209
    .line 210
    .line 211
    iget-object v6, v7, Lo8/u0;->f:Lo8/s0;

    .line 212
    .line 213
    invoke-virtual {v6, v2}, Lo8/s0;->a(Ljava/lang/String;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 214
    .line 215
    .line 216
    :goto_2
    iget-object v0, v0, Lo8/q1;->i:Lo8/v4;

    .line 217
    .line 218
    :goto_3
    invoke-static {v0}, Lo8/q1;->j(Lcom/google/android/gms/internal/measurement/h;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0, v5, v3}, Lo8/v4;->k0(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/z6;)V

    .line 222
    .line 223
    .line 224
    goto :goto_6

    .line 225
    :cond_2
    :try_start_3
    iget-object v7, v1, Lcom/google/android/gms/common/api/internal/f0;->b:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v7, Lo8/x4;

    .line 228
    .line 229
    invoke-interface {v8, v7}, Lo8/h0;->z(Lo8/x4;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    if-eqz v5, :cond_3

    .line 234
    .line 235
    iget-object v0, v0, Lo8/q1;->m:Lo8/t2;

    .line 236
    .line 237
    invoke-static {v0}, Lo8/q1;->k(Lo8/g0;)V

    .line 238
    .line 239
    .line 240
    iget-object v0, v0, Lo8/t2;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 241
    .line 242
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    invoke-static {v6}, Lo8/q1;->j(Lcom/google/android/gms/internal/measurement/h;)V

    .line 246
    .line 247
    .line 248
    iget-object v0, v6, Lo8/e1;->g:Lbf/h;

    .line 249
    .line 250
    invoke-virtual {v0, v5}, Lbf/h;->l(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    :cond_3
    invoke-virtual {v4}, Lo8/o3;->K()V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 254
    .line 255
    .line 256
    goto :goto_5

    .line 257
    :goto_4
    :try_start_4
    iget-object v6, v4, Lcom/google/android/gms/internal/measurement/h;->a:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v6, Lo8/q1;

    .line 260
    .line 261
    iget-object v6, v6, Lo8/q1;->f:Lo8/u0;

    .line 262
    .line 263
    invoke-static {v6}, Lo8/q1;->l(Lo8/y1;)V

    .line 264
    .line 265
    .line 266
    iget-object v6, v6, Lo8/u0;->f:Lo8/s0;

    .line 267
    .line 268
    invoke-virtual {v6, v0, v2}, Lo8/s0;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 269
    .line 270
    .line 271
    :goto_5
    iget-object v0, v4, Lcom/google/android/gms/internal/measurement/h;->a:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v0, Lo8/q1;

    .line 274
    .line 275
    iget-object v0, v0, Lo8/q1;->i:Lo8/v4;

    .line 276
    .line 277
    goto :goto_3

    .line 278
    :goto_6
    return-void

    .line 279
    :goto_7
    iget-object v2, v4, Lcom/google/android/gms/internal/measurement/h;->a:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v2, Lo8/q1;

    .line 282
    .line 283
    iget-object v2, v2, Lo8/q1;->i:Lo8/v4;

    .line 284
    .line 285
    invoke-static {v2}, Lo8/q1;->j(Lcom/google/android/gms/internal/measurement/h;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v2, v5, v3}, Lo8/v4;->k0(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/z6;)V

    .line 289
    .line 290
    .line 291
    throw v0

    .line 292
    :pswitch_3
    iget-object v0, v1, Lcom/google/android/gms/common/api/internal/f0;->b:Ljava/lang/Object;

    .line 293
    .line 294
    move-object v2, v0

    .line 295
    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 296
    .line 297
    monitor-enter v2

    .line 298
    :try_start_5
    iget-object v0, v1, Lcom/google/android/gms/common/api/internal/f0;->d:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v0, Lo8/o3;

    .line 301
    .line 302
    iget-object v3, v0, Lcom/google/android/gms/internal/measurement/h;->a:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v3, Lo8/q1;

    .line 305
    .line 306
    iget-object v4, v3, Lo8/q1;->e:Lo8/e1;

    .line 307
    .line 308
    invoke-static {v4}, Lo8/q1;->j(Lcom/google/android/gms/internal/measurement/h;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v4}, Lo8/e1;->E()Lo8/d2;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    sget-object v5, Lo8/c2;->c:Lo8/c2;

    .line 316
    .line 317
    invoke-virtual {v4, v5}, Lo8/d2;->i(Lo8/c2;)Z

    .line 318
    .line 319
    .line 320
    move-result v4

    .line 321
    if-nez v4, :cond_4

    .line 322
    .line 323
    iget-object v4, v3, Lo8/q1;->f:Lo8/u0;

    .line 324
    .line 325
    invoke-static {v4}, Lo8/q1;->l(Lo8/y1;)V

    .line 326
    .line 327
    .line 328
    iget-object v4, v4, Lo8/u0;->k:Lo8/s0;

    .line 329
    .line 330
    const-string v5, "Analytics storage consent denied; will not get app instance id"

    .line 331
    .line 332
    invoke-virtual {v4, v5}, Lo8/s0;->a(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/h;->a:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v0, Lo8/q1;

    .line 338
    .line 339
    iget-object v0, v0, Lo8/q1;->m:Lo8/t2;

    .line 340
    .line 341
    invoke-static {v0}, Lo8/q1;->k(Lo8/g0;)V

    .line 342
    .line 343
    .line 344
    iget-object v0, v0, Lo8/t2;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 345
    .line 346
    const/4 v4, 0x0

    .line 347
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    iget-object v0, v3, Lo8/q1;->e:Lo8/e1;

    .line 351
    .line 352
    invoke-static {v0}, Lo8/q1;->j(Lcom/google/android/gms/internal/measurement/h;)V

    .line 353
    .line 354
    .line 355
    iget-object v0, v0, Lo8/e1;->g:Lbf/h;

    .line 356
    .line 357
    invoke-virtual {v0, v4}, Lbf/h;->l(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 361
    .line 362
    .line 363
    :goto_8
    :try_start_6
    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    .line 364
    .line 365
    .line 366
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 367
    goto :goto_b

    .line 368
    :catchall_2
    move-exception v0

    .line 369
    goto :goto_d

    .line 370
    :catchall_3
    move-exception v0

    .line 371
    goto :goto_c

    .line 372
    :catch_2
    move-exception v0

    .line 373
    goto :goto_9

    .line 374
    :cond_4
    :try_start_7
    iget-object v4, v0, Lo8/o3;->d:Lo8/h0;

    .line 375
    .line 376
    if-nez v4, :cond_5

    .line 377
    .line 378
    iget-object v0, v3, Lo8/q1;->f:Lo8/u0;

    .line 379
    .line 380
    invoke-static {v0}, Lo8/q1;->l(Lo8/y1;)V

    .line 381
    .line 382
    .line 383
    iget-object v0, v0, Lo8/u0;->f:Lo8/s0;

    .line 384
    .line 385
    const-string v3, "Failed to get app instance id"

    .line 386
    .line 387
    invoke-virtual {v0, v3}, Lo8/s0;->a(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    goto :goto_8

    .line 391
    :cond_5
    iget-object v5, v1, Lcom/google/android/gms/common/api/internal/f0;->c:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast v5, Lo8/x4;

    .line 394
    .line 395
    invoke-interface {v4, v5}, Lo8/h0;->z(Lo8/x4;)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v4

    .line 399
    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v4

    .line 406
    check-cast v4, Ljava/lang/String;

    .line 407
    .line 408
    if-eqz v4, :cond_6

    .line 409
    .line 410
    iget-object v5, v0, Lcom/google/android/gms/internal/measurement/h;->a:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast v5, Lo8/q1;

    .line 413
    .line 414
    iget-object v5, v5, Lo8/q1;->m:Lo8/t2;

    .line 415
    .line 416
    invoke-static {v5}, Lo8/q1;->k(Lo8/g0;)V

    .line 417
    .line 418
    .line 419
    iget-object v5, v5, Lo8/t2;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 420
    .line 421
    invoke-virtual {v5, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 422
    .line 423
    .line 424
    iget-object v3, v3, Lo8/q1;->e:Lo8/e1;

    .line 425
    .line 426
    invoke-static {v3}, Lo8/q1;->j(Lcom/google/android/gms/internal/measurement/h;)V

    .line 427
    .line 428
    .line 429
    iget-object v3, v3, Lo8/e1;->g:Lbf/h;

    .line 430
    .line 431
    invoke-virtual {v3, v4}, Lbf/h;->l(Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    :cond_6
    invoke-virtual {v0}, Lo8/o3;->K()V
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 435
    .line 436
    .line 437
    :try_start_8
    iget-object v0, v1, Lcom/google/android/gms/common/api/internal/f0;->b:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 440
    .line 441
    goto :goto_a

    .line 442
    :goto_9
    :try_start_9
    iget-object v3, v1, Lcom/google/android/gms/common/api/internal/f0;->d:Ljava/lang/Object;

    .line 443
    .line 444
    check-cast v3, Lo8/o3;

    .line 445
    .line 446
    iget-object v3, v3, Lcom/google/android/gms/internal/measurement/h;->a:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast v3, Lo8/q1;

    .line 449
    .line 450
    iget-object v3, v3, Lo8/q1;->f:Lo8/u0;

    .line 451
    .line 452
    invoke-static {v3}, Lo8/q1;->l(Lo8/y1;)V

    .line 453
    .line 454
    .line 455
    iget-object v3, v3, Lo8/u0;->f:Lo8/s0;

    .line 456
    .line 457
    const-string v4, "Failed to get app instance id"

    .line 458
    .line 459
    invoke-virtual {v3, v0, v4}, Lo8/s0;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 460
    .line 461
    .line 462
    :try_start_a
    iget-object v0, v1, Lcom/google/android/gms/common/api/internal/f0;->b:Ljava/lang/Object;

    .line 463
    .line 464
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 465
    .line 466
    :goto_a
    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 467
    .line 468
    .line 469
    monitor-exit v2

    .line 470
    :goto_b
    return-void

    .line 471
    :goto_c
    iget-object v3, v1, Lcom/google/android/gms/common/api/internal/f0;->b:Ljava/lang/Object;

    .line 472
    .line 473
    check-cast v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 474
    .line 475
    invoke-virtual {v3}, Ljava/lang/Object;->notify()V

    .line 476
    .line 477
    .line 478
    throw v0

    .line 479
    :goto_d
    monitor-exit v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 480
    throw v0

    .line 481
    :pswitch_4
    iget-object v0, v1, Lcom/google/android/gms/common/api/internal/f0;->b:Ljava/lang/Object;

    .line 482
    .line 483
    check-cast v0, Lo8/x1;

    .line 484
    .line 485
    iget-object v2, v1, Lcom/google/android/gms/common/api/internal/f0;->c:Ljava/lang/Object;

    .line 486
    .line 487
    check-cast v2, Lo8/x4;

    .line 488
    .line 489
    iget-object v3, v1, Lcom/google/android/gms/common/api/internal/f0;->d:Ljava/lang/Object;

    .line 490
    .line 491
    check-cast v3, Lo8/d;

    .line 492
    .line 493
    iget-object v4, v0, Lo8/x1;->a:Lo8/p4;

    .line 494
    .line 495
    invoke-virtual {v4}, Lo8/p4;->V()V

    .line 496
    .line 497
    .line 498
    iget-object v2, v2, Lo8/x4;->a:Ljava/lang/String;

    .line 499
    .line 500
    invoke-static {v2}, Ly7/y;->g(Ljava/lang/Object;)V

    .line 501
    .line 502
    .line 503
    iget-object v5, v4, Lo8/p4;->E:Ljava/util/HashMap;

    .line 504
    .line 505
    invoke-virtual {v4}, Lo8/p4;->d()Lo8/o1;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    invoke-virtual {v0}, Lo8/o1;->x()V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v4}, Lo8/p4;->l0()V

    .line 513
    .line 514
    .line 515
    iget-object v6, v4, Lo8/p4;->c:Lo8/m;

    .line 516
    .line 517
    invoke-static {v6}, Lo8/p4;->T(Lo8/i4;)V

    .line 518
    .line 519
    .line 520
    iget-wide v8, v3, Lo8/d;->a:J

    .line 521
    .line 522
    iget-wide v10, v3, Lo8/d;->c:J

    .line 523
    .line 524
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/h;->x()V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v6}, Lo8/i4;->y()V

    .line 528
    .line 529
    .line 530
    const/4 v7, 0x4

    .line 531
    const/4 v12, 0x3

    .line 532
    const/4 v13, 0x1

    .line 533
    const/16 v21, 0x0

    .line 534
    .line 535
    :try_start_b
    invoke-virtual {v6}, Lo8/m;->o0()Landroid/database/sqlite/SQLiteDatabase;

    .line 536
    .line 537
    .line 538
    move-result-object v22

    .line 539
    const-string v23, "upload_queue"

    .line 540
    .line 541
    const-string v24, "rowId"

    .line 542
    .line 543
    const-string v25, "app_id"

    .line 544
    .line 545
    const-string v26, "measurement_batch"

    .line 546
    .line 547
    const-string v27, "upload_uri"

    .line 548
    .line 549
    const-string v28, "upload_headers"

    .line 550
    .line 551
    const-string v29, "upload_type"

    .line 552
    .line 553
    const-string v30, "retry_count"

    .line 554
    .line 555
    const-string v31, "creation_timestamp"

    .line 556
    .line 557
    const-string v32, "associated_row_id"

    .line 558
    .line 559
    const-string v33, "last_upload_timestamp"

    .line 560
    .line 561
    filled-new-array/range {v24 .. v33}, [Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v24

    .line 565
    const-string v25, "rowId=?"

    .line 566
    .line 567
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    filled-new-array {v0}, [Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v26

    .line 575
    const-string v30, "1"

    .line 576
    .line 577
    const/16 v27, 0x0

    .line 578
    .line 579
    const/16 v28, 0x0

    .line 580
    .line 581
    const/16 v29, 0x0

    .line 582
    .line 583
    invoke-virtual/range {v22 .. v30}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 584
    .line 585
    .line 586
    move-result-object v14
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_8
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 587
    :try_start_c
    invoke-interface {v14}, Landroid/database/Cursor;->moveToFirst()Z

    .line 588
    .line 589
    .line 590
    move-result v0

    .line 591
    if-nez v0, :cond_7

    .line 592
    .line 593
    move/from16 v25, v7

    .line 594
    .line 595
    move-wide/from16 v23, v10

    .line 596
    .line 597
    move v1, v13

    .line 598
    goto/16 :goto_13

    .line 599
    .line 600
    :cond_7
    invoke-interface {v14, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    invoke-static {v0}, Ly7/y;->g(Ljava/lang/Object;)V

    .line 605
    .line 606
    .line 607
    const/4 v15, 0x2

    .line 608
    invoke-interface {v14, v15}, Landroid/database/Cursor;->getBlob(I)[B

    .line 609
    .line 610
    .line 611
    move-result-object v15
    :try_end_c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c .. :try_end_c} :catch_7
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 612
    move-wide/from16 v16, v10

    .line 613
    .line 614
    :try_start_d
    invoke-interface {v14, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object v11

    .line 618
    move v10, v12

    .line 619
    invoke-interface {v14, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object v12
    :try_end_d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d .. :try_end_d} :catch_6
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 623
    const/4 v7, 0x5

    .line 624
    :try_start_e
    invoke-interface {v14, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 625
    .line 626
    .line 627
    move-result v7

    .line 628
    const/4 v10, 0x6

    .line 629
    invoke-interface {v14, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 630
    .line 631
    .line 632
    move-result v10
    :try_end_e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_e .. :try_end_e} :catch_5
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 633
    const/4 v13, 0x7

    .line 634
    :try_start_f
    invoke-interface {v14, v13}, Landroid/database/Cursor;->getLong(I)J

    .line 635
    .line 636
    .line 637
    move-result-wide v22

    .line 638
    const/16 v13, 0x8

    .line 639
    .line 640
    invoke-interface {v14, v13}, Landroid/database/Cursor;->getLong(I)J

    .line 641
    .line 642
    .line 643
    move-result-wide v24

    .line 644
    const/16 v13, 0x9

    .line 645
    .line 646
    invoke-interface {v14, v13}, Landroid/database/Cursor;->getLong(I)J

    .line 647
    .line 648
    .line 649
    move-result-wide v26
    :try_end_f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_f .. :try_end_f} :catch_4
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 650
    move v13, v7

    .line 651
    move-wide/from16 v19, v26

    .line 652
    .line 653
    const/4 v1, 0x1

    .line 654
    move-object v7, v0

    .line 655
    move-object/from16 v34, v14

    .line 656
    .line 657
    move v14, v10

    .line 658
    move-object v10, v15

    .line 659
    move-wide/from16 v35, v22

    .line 660
    .line 661
    move-object/from16 v22, v34

    .line 662
    .line 663
    move-wide/from16 v37, v24

    .line 664
    .line 665
    const/16 v25, 0x4

    .line 666
    .line 667
    move-wide/from16 v23, v16

    .line 668
    .line 669
    move-wide/from16 v15, v35

    .line 670
    .line 671
    move-wide/from16 v17, v37

    .line 672
    .line 673
    :try_start_10
    invoke-virtual/range {v6 .. v20}, Lo8/m;->a0(Ljava/lang/String;J[BLjava/lang/String;Ljava/lang/String;IIJJJ)Lo8/q4;

    .line 674
    .line 675
    .line 676
    move-result-object v21
    :try_end_10
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_10 .. :try_end_10} :catch_3
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 677
    invoke-interface/range {v22 .. v22}, Landroid/database/Cursor;->close()V

    .line 678
    .line 679
    .line 680
    :cond_8
    :goto_e
    move-object/from16 v0, v21

    .line 681
    .line 682
    goto/16 :goto_14

    .line 683
    .line 684
    :catchall_4
    move-exception v0

    .line 685
    goto :goto_10

    .line 686
    :catch_3
    move-exception v0

    .line 687
    goto :goto_11

    .line 688
    :catchall_5
    move-exception v0

    .line 689
    move-object/from16 v22, v14

    .line 690
    .line 691
    goto :goto_10

    .line 692
    :catch_4
    move-exception v0

    .line 693
    move-object/from16 v22, v14

    .line 694
    .line 695
    move-wide/from16 v23, v16

    .line 696
    .line 697
    const/4 v1, 0x1

    .line 698
    :goto_f
    const/16 v25, 0x4

    .line 699
    .line 700
    goto :goto_11

    .line 701
    :catch_5
    move-exception v0

    .line 702
    move v1, v13

    .line 703
    move-object/from16 v22, v14

    .line 704
    .line 705
    move-wide/from16 v23, v16

    .line 706
    .line 707
    goto :goto_f

    .line 708
    :catch_6
    move-exception v0

    .line 709
    move/from16 v25, v7

    .line 710
    .line 711
    move v1, v13

    .line 712
    move-object/from16 v22, v14

    .line 713
    .line 714
    move-wide/from16 v23, v16

    .line 715
    .line 716
    goto :goto_11

    .line 717
    :catch_7
    move-exception v0

    .line 718
    move/from16 v25, v7

    .line 719
    .line 720
    move-wide/from16 v23, v10

    .line 721
    .line 722
    move v1, v13

    .line 723
    move-object/from16 v22, v14

    .line 724
    .line 725
    goto :goto_11

    .line 726
    :goto_10
    move-object/from16 v21, v22

    .line 727
    .line 728
    goto/16 :goto_19

    .line 729
    .line 730
    :goto_11
    move-object/from16 v14, v22

    .line 731
    .line 732
    goto :goto_12

    .line 733
    :catchall_6
    move-exception v0

    .line 734
    goto/16 :goto_19

    .line 735
    .line 736
    :catch_8
    move-exception v0

    .line 737
    move/from16 v25, v7

    .line 738
    .line 739
    move-wide/from16 v23, v10

    .line 740
    .line 741
    move v1, v13

    .line 742
    move-object/from16 v14, v21

    .line 743
    .line 744
    :goto_12
    :try_start_11
    iget-object v6, v6, Lcom/google/android/gms/internal/measurement/h;->a:Ljava/lang/Object;

    .line 745
    .line 746
    check-cast v6, Lo8/q1;

    .line 747
    .line 748
    iget-object v6, v6, Lo8/q1;->f:Lo8/u0;

    .line 749
    .line 750
    invoke-static {v6}, Lo8/q1;->l(Lo8/y1;)V

    .line 751
    .line 752
    .line 753
    iget-object v6, v6, Lo8/u0;->f:Lo8/s0;

    .line 754
    .line 755
    const-string v7, "Error to querying MeasurementBatch from upload_queue. rowId"

    .line 756
    .line 757
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 758
    .line 759
    .line 760
    move-result-object v10

    .line 761
    invoke-virtual {v6, v7, v10, v0}, Lo8/s0;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    .line 762
    .line 763
    .line 764
    :goto_13
    if-eqz v14, :cond_8

    .line 765
    .line 766
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    .line 767
    .line 768
    .line 769
    goto :goto_e

    .line 770
    :goto_14
    if-nez v0, :cond_9

    .line 771
    .line 772
    invoke-virtual {v4}, Lo8/p4;->b()Lo8/u0;

    .line 773
    .line 774
    .line 775
    move-result-object v0

    .line 776
    iget-object v0, v0, Lo8/u0;->i:Lo8/s0;

    .line 777
    .line 778
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 779
    .line 780
    .line 781
    move-result-object v1

    .line 782
    const-string v3, "[sgtm] Queued batch doesn\'t exist. appId, rowId"

    .line 783
    .line 784
    invoke-virtual {v0, v3, v2, v1}, Lo8/s0;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 785
    .line 786
    .line 787
    goto/16 :goto_18

    .line 788
    .line 789
    :cond_9
    iget-object v0, v0, Lo8/q4;->c:Ljava/lang/String;

    .line 790
    .line 791
    iget v6, v3, Lo8/d;->b:I

    .line 792
    .line 793
    if-ne v6, v1, :cond_c

    .line 794
    .line 795
    invoke-virtual {v5, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 796
    .line 797
    .line 798
    move-result v3

    .line 799
    if-eqz v3, :cond_a

    .line 800
    .line 801
    invoke-virtual {v5, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 802
    .line 803
    .line 804
    :cond_a
    iget-object v0, v4, Lo8/p4;->c:Lo8/m;

    .line 805
    .line 806
    invoke-static {v0}, Lo8/p4;->T(Lo8/i4;)V

    .line 807
    .line 808
    .line 809
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 810
    .line 811
    .line 812
    move-result-object v3

    .line 813
    invoke-virtual {v0, v3}, Lo8/m;->E(Ljava/lang/Long;)V

    .line 814
    .line 815
    .line 816
    invoke-virtual {v4}, Lo8/p4;->b()Lo8/u0;

    .line 817
    .line 818
    .line 819
    move-result-object v0

    .line 820
    iget-object v0, v0, Lo8/u0;->n:Lo8/s0;

    .line 821
    .line 822
    const-string v5, "[sgtm] queued batch deleted after successful client upload. appId, rowId"

    .line 823
    .line 824
    invoke-virtual {v0, v5, v2, v3}, Lo8/s0;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 825
    .line 826
    .line 827
    const-wide/16 v5, 0x0

    .line 828
    .line 829
    cmp-long v0, v23, v5

    .line 830
    .line 831
    if-lez v0, :cond_f

    .line 832
    .line 833
    iget-object v0, v4, Lo8/p4;->c:Lo8/m;

    .line 834
    .line 835
    invoke-static {v0}, Lo8/p4;->T(Lo8/i4;)V

    .line 836
    .line 837
    .line 838
    iget-object v3, v0, Lcom/google/android/gms/internal/measurement/h;->a:Ljava/lang/Object;

    .line 839
    .line 840
    check-cast v3, Lo8/q1;

    .line 841
    .line 842
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/h;->x()V

    .line 843
    .line 844
    .line 845
    invoke-virtual {v0}, Lo8/i4;->y()V

    .line 846
    .line 847
    .line 848
    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 849
    .line 850
    .line 851
    move-result-object v5

    .line 852
    new-instance v6, Landroid/content/ContentValues;

    .line 853
    .line 854
    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    .line 855
    .line 856
    .line 857
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 858
    .line 859
    .line 860
    move-result-object v1

    .line 861
    const-string v7, "upload_type"

    .line 862
    .line 863
    invoke-virtual {v6, v7, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 864
    .line 865
    .line 866
    iget-object v1, v3, Lo8/q1;->k:Lc8/a;

    .line 867
    .line 868
    iget-object v3, v3, Lo8/q1;->f:Lo8/u0;

    .line 869
    .line 870
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 871
    .line 872
    .line 873
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 874
    .line 875
    .line 876
    move-result-wide v7

    .line 877
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 878
    .line 879
    .line 880
    move-result-object v1

    .line 881
    const-string v7, "creation_timestamp"

    .line 882
    .line 883
    invoke-virtual {v6, v7, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 884
    .line 885
    .line 886
    :try_start_12
    invoke-virtual {v0}, Lo8/m;->o0()Landroid/database/sqlite/SQLiteDatabase;

    .line 887
    .line 888
    .line 889
    move-result-object v0

    .line 890
    const-string v1, "upload_queue"

    .line 891
    .line 892
    const-string v7, "rowid=? AND app_id=? AND upload_type=?"

    .line 893
    .line 894
    invoke-static/range {v23 .. v24}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 895
    .line 896
    .line 897
    move-result-object v8

    .line 898
    invoke-static/range {v25 .. v25}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 899
    .line 900
    .line 901
    move-result-object v9

    .line 902
    filled-new-array {v8, v2, v9}, [Ljava/lang/String;

    .line 903
    .line 904
    .line 905
    move-result-object v8

    .line 906
    invoke-virtual {v0, v1, v6, v7, v8}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 907
    .line 908
    .line 909
    move-result v0

    .line 910
    int-to-long v0, v0

    .line 911
    const-wide/16 v6, 0x1

    .line 912
    .line 913
    cmp-long v0, v0, v6

    .line 914
    .line 915
    if-eqz v0, :cond_b

    .line 916
    .line 917
    invoke-static {v3}, Lo8/q1;->l(Lo8/y1;)V

    .line 918
    .line 919
    .line 920
    iget-object v0, v3, Lo8/u0;->i:Lo8/s0;

    .line 921
    .line 922
    const-string v1, "Google Signal pending batch not updated. appId, rowId"

    .line 923
    .line 924
    invoke-virtual {v0, v1, v2, v5}, Lo8/s0;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_12
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_12 .. :try_end_12} :catch_9

    .line 925
    .line 926
    .line 927
    goto :goto_15

    .line 928
    :catch_9
    move-exception v0

    .line 929
    goto :goto_16

    .line 930
    :cond_b
    :goto_15
    invoke-virtual {v4}, Lo8/p4;->b()Lo8/u0;

    .line 931
    .line 932
    .line 933
    move-result-object v0

    .line 934
    iget-object v0, v0, Lo8/u0;->n:Lo8/s0;

    .line 935
    .line 936
    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 937
    .line 938
    .line 939
    move-result-object v1

    .line 940
    const-string v3, "[sgtm] queued Google Signal batch updated. appId, signalRowId"

    .line 941
    .line 942
    invoke-virtual {v0, v3, v2, v1}, Lo8/s0;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 943
    .line 944
    .line 945
    invoke-virtual {v4, v2}, Lo8/p4;->t(Ljava/lang/String;)V

    .line 946
    .line 947
    .line 948
    goto :goto_18

    .line 949
    :goto_16
    invoke-static {v3}, Lo8/q1;->l(Lo8/y1;)V

    .line 950
    .line 951
    .line 952
    iget-object v1, v3, Lo8/u0;->f:Lo8/s0;

    .line 953
    .line 954
    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 955
    .line 956
    .line 957
    move-result-object v3

    .line 958
    const-string v4, "Failed to update google Signal pending batch. appid, rowId"

    .line 959
    .line 960
    invoke-virtual {v1, v4, v2, v3, v0}, Lo8/s0;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 961
    .line 962
    .line 963
    throw v0

    .line 964
    :cond_c
    const/4 v10, 0x3

    .line 965
    if-ne v6, v10, :cond_e

    .line 966
    .line 967
    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 968
    .line 969
    .line 970
    move-result-object v6

    .line 971
    check-cast v6, Lo8/o4;

    .line 972
    .line 973
    if-nez v6, :cond_d

    .line 974
    .line 975
    new-instance v6, Lo8/o4;

    .line 976
    .line 977
    invoke-direct {v6, v4}, Lo8/o4;-><init>(Lo8/p4;)V

    .line 978
    .line 979
    .line 980
    invoke-virtual {v5, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 981
    .line 982
    .line 983
    goto :goto_17

    .line 984
    :cond_d
    iget v5, v6, Lo8/o4;->b:I

    .line 985
    .line 986
    add-int/2addr v5, v1

    .line 987
    iput v5, v6, Lo8/o4;->b:I

    .line 988
    .line 989
    invoke-virtual {v6}, Lo8/o4;->a()J

    .line 990
    .line 991
    .line 992
    move-result-wide v7

    .line 993
    iput-wide v7, v6, Lo8/o4;->c:J

    .line 994
    .line 995
    :goto_17
    invoke-virtual {v4}, Lo8/p4;->f()Lc8/a;

    .line 996
    .line 997
    .line 998
    move-result-object v1

    .line 999
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1000
    .line 1001
    .line 1002
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1003
    .line 1004
    .line 1005
    move-result-wide v7

    .line 1006
    iget-wide v5, v6, Lo8/o4;->c:J

    .line 1007
    .line 1008
    sub-long/2addr v5, v7

    .line 1009
    invoke-virtual {v4}, Lo8/p4;->b()Lo8/u0;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v1

    .line 1013
    iget-object v1, v1, Lo8/u0;->n:Lo8/s0;

    .line 1014
    .line 1015
    const-wide/16 v7, 0x3e8

    .line 1016
    .line 1017
    div-long/2addr v5, v7

    .line 1018
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v5

    .line 1022
    const-string v6, "[sgtm] Putting sGTM server in backoff mode. appId, destination, nextRetryInSeconds"

    .line 1023
    .line 1024
    invoke-virtual {v1, v6, v2, v0, v5}, Lo8/s0;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1025
    .line 1026
    .line 1027
    :cond_e
    iget-object v0, v4, Lo8/p4;->c:Lo8/m;

    .line 1028
    .line 1029
    invoke-static {v0}, Lo8/p4;->T(Lo8/i4;)V

    .line 1030
    .line 1031
    .line 1032
    iget-wide v5, v3, Lo8/d;->a:J

    .line 1033
    .line 1034
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v1

    .line 1038
    invoke-virtual {v0, v1}, Lo8/m;->J(Ljava/lang/Long;)V

    .line 1039
    .line 1040
    .line 1041
    invoke-virtual {v4}, Lo8/p4;->b()Lo8/u0;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v0

    .line 1045
    iget-object v0, v0, Lo8/u0;->n:Lo8/s0;

    .line 1046
    .line 1047
    const-string v3, "[sgtm] increased batch retry count after failed client upload. appId, rowId"

    .line 1048
    .line 1049
    invoke-virtual {v0, v3, v2, v1}, Lo8/s0;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1050
    .line 1051
    .line 1052
    :cond_f
    :goto_18
    return-void

    .line 1053
    :catchall_7
    move-exception v0

    .line 1054
    move-object/from16 v21, v14

    .line 1055
    .line 1056
    :goto_19
    if-eqz v21, :cond_10

    .line 1057
    .line 1058
    invoke-interface/range {v21 .. v21}, Landroid/database/Cursor;->close()V

    .line 1059
    .line 1060
    .line 1061
    :cond_10
    throw v0

    .line 1062
    :pswitch_5
    iget-object v0, v1, Lcom/google/android/gms/common/api/internal/f0;->c:Ljava/lang/Object;

    .line 1063
    .line 1064
    check-cast v0, Lo8/x4;

    .line 1065
    .line 1066
    iget-object v2, v1, Lcom/google/android/gms/common/api/internal/f0;->d:Ljava/lang/Object;

    .line 1067
    .line 1068
    check-cast v2, Lo8/x1;

    .line 1069
    .line 1070
    iget-object v2, v2, Lo8/x1;->a:Lo8/p4;

    .line 1071
    .line 1072
    invoke-virtual {v2}, Lo8/p4;->V()V

    .line 1073
    .line 1074
    .line 1075
    iget-object v3, v1, Lcom/google/android/gms/common/api/internal/f0;->b:Ljava/lang/Object;

    .line 1076
    .line 1077
    check-cast v3, Lo8/s4;

    .line 1078
    .line 1079
    invoke-virtual {v3}, Lo8/s4;->a()Ljava/lang/Object;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v4

    .line 1083
    if-nez v4, :cond_11

    .line 1084
    .line 1085
    iget-object v3, v3, Lo8/s4;->b:Ljava/lang/String;

    .line 1086
    .line 1087
    invoke-virtual {v2, v3, v0}, Lo8/p4;->X(Ljava/lang/String;Lo8/x4;)V

    .line 1088
    .line 1089
    .line 1090
    goto :goto_1a

    .line 1091
    :cond_11
    invoke-virtual {v2, v3, v0}, Lo8/p4;->W(Lo8/s4;Lo8/x4;)V

    .line 1092
    .line 1093
    .line 1094
    :goto_1a
    return-void

    .line 1095
    :pswitch_6
    iget-object v0, v1, Lcom/google/android/gms/common/api/internal/f0;->d:Ljava/lang/Object;

    .line 1096
    .line 1097
    check-cast v0, Lo8/x1;

    .line 1098
    .line 1099
    iget-object v2, v0, Lo8/x1;->a:Lo8/p4;

    .line 1100
    .line 1101
    invoke-virtual {v2}, Lo8/p4;->V()V

    .line 1102
    .line 1103
    .line 1104
    iget-object v0, v0, Lo8/x1;->a:Lo8/p4;

    .line 1105
    .line 1106
    iget-object v2, v1, Lcom/google/android/gms/common/api/internal/f0;->b:Ljava/lang/Object;

    .line 1107
    .line 1108
    check-cast v2, Lo8/u;

    .line 1109
    .line 1110
    iget-object v3, v1, Lcom/google/android/gms/common/api/internal/f0;->c:Ljava/lang/Object;

    .line 1111
    .line 1112
    check-cast v3, Ljava/lang/String;

    .line 1113
    .line 1114
    invoke-virtual {v0, v3, v2}, Lo8/p4;->h(Ljava/lang/String;Lo8/u;)V

    .line 1115
    .line 1116
    .line 1117
    return-void

    .line 1118
    :pswitch_7
    iget-object v0, v1, Lcom/google/android/gms/common/api/internal/f0;->b:Ljava/lang/Object;

    .line 1119
    .line 1120
    check-cast v0, Lo8/u;

    .line 1121
    .line 1122
    iget-object v2, v1, Lcom/google/android/gms/common/api/internal/f0;->c:Ljava/lang/Object;

    .line 1123
    .line 1124
    check-cast v2, Lo8/x4;

    .line 1125
    .line 1126
    iget-object v3, v1, Lcom/google/android/gms/common/api/internal/f0;->d:Ljava/lang/Object;

    .line 1127
    .line 1128
    check-cast v3, Lo8/x1;

    .line 1129
    .line 1130
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1131
    .line 1132
    .line 1133
    iget-object v3, v3, Lo8/x1;->a:Lo8/p4;

    .line 1134
    .line 1135
    const-string v4, "_cmp"

    .line 1136
    .line 1137
    iget-object v5, v0, Lo8/u;->a:Ljava/lang/String;

    .line 1138
    .line 1139
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1140
    .line 1141
    .line 1142
    move-result v4

    .line 1143
    if-eqz v4, :cond_14

    .line 1144
    .line 1145
    iget-object v7, v0, Lo8/u;->b:Lo8/t;

    .line 1146
    .line 1147
    if-eqz v7, :cond_14

    .line 1148
    .line 1149
    iget-object v4, v7, Lo8/t;->a:Landroid/os/Bundle;

    .line 1150
    .line 1151
    invoke-virtual {v4}, Landroid/os/BaseBundle;->size()I

    .line 1152
    .line 1153
    .line 1154
    move-result v5

    .line 1155
    if-nez v5, :cond_12

    .line 1156
    .line 1157
    goto :goto_1b

    .line 1158
    :cond_12
    const-string v5, "_cis"

    .line 1159
    .line 1160
    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v4

    .line 1164
    const-string v5, "referrer broadcast"

    .line 1165
    .line 1166
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1167
    .line 1168
    .line 1169
    move-result v5

    .line 1170
    if-nez v5, :cond_13

    .line 1171
    .line 1172
    const-string v5, "referrer API"

    .line 1173
    .line 1174
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1175
    .line 1176
    .line 1177
    move-result v4

    .line 1178
    if-eqz v4, :cond_14

    .line 1179
    .line 1180
    :cond_13
    invoke-virtual {v3}, Lo8/p4;->b()Lo8/u0;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v4

    .line 1184
    iget-object v4, v4, Lo8/u0;->l:Lo8/s0;

    .line 1185
    .line 1186
    invoke-virtual {v0}, Lo8/u;->toString()Ljava/lang/String;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v5

    .line 1190
    const-string v6, "Event has been filtered "

    .line 1191
    .line 1192
    invoke-virtual {v4, v5, v6}, Lo8/s0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1193
    .line 1194
    .line 1195
    new-instance v5, Lo8/u;

    .line 1196
    .line 1197
    iget-object v8, v0, Lo8/u;->c:Ljava/lang/String;

    .line 1198
    .line 1199
    iget-wide v9, v0, Lo8/u;->d:J

    .line 1200
    .line 1201
    iget-wide v11, v0, Lo8/u;->e:J

    .line 1202
    .line 1203
    const-string v6, "_cmpx"

    .line 1204
    .line 1205
    invoke-direct/range {v5 .. v12}, Lo8/u;-><init>(Ljava/lang/String;Lo8/t;Ljava/lang/String;JJ)V

    .line 1206
    .line 1207
    .line 1208
    move-object v0, v5

    .line 1209
    :cond_14
    :goto_1b
    iget-object v4, v0, Lo8/u;->a:Ljava/lang/String;

    .line 1210
    .line 1211
    iget-object v5, v3, Lo8/p4;->a:Lo8/k1;

    .line 1212
    .line 1213
    iget-object v6, v3, Lo8/p4;->g:Lo8/r4;

    .line 1214
    .line 1215
    invoke-static {v5}, Lo8/p4;->T(Lo8/i4;)V

    .line 1216
    .line 1217
    .line 1218
    iget-object v7, v2, Lo8/x4;->a:Ljava/lang/String;

    .line 1219
    .line 1220
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1221
    .line 1222
    .line 1223
    move-result v8

    .line 1224
    if-eqz v8, :cond_15

    .line 1225
    .line 1226
    const/4 v5, 0x0

    .line 1227
    goto :goto_1c

    .line 1228
    :cond_15
    iget-object v5, v5, Lo8/k1;->k:Lo8/h1;

    .line 1229
    .line 1230
    invoke-virtual {v5, v7}, Landroidx/recyclerview/widget/k1;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v5

    .line 1234
    check-cast v5, Lcom/google/android/gms/internal/measurement/q6;

    .line 1235
    .line 1236
    :goto_1c
    if-eqz v5, :cond_19

    .line 1237
    .line 1238
    :try_start_13
    iget-object v7, v5, Lcom/google/android/gms/internal/measurement/q6;->c:Landroidx/lifecycle/b1;

    .line 1239
    .line 1240
    invoke-static {v6}, Lo8/p4;->T(Lo8/i4;)V

    .line 1241
    .line 1242
    .line 1243
    iget-object v8, v0, Lo8/u;->b:Lo8/t;

    .line 1244
    .line 1245
    invoke-virtual {v8}, Lo8/t;->e()Landroid/os/Bundle;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v8

    .line 1249
    const/4 v9, 0x1

    .line 1250
    invoke-static {v8, v9}, Lo8/r4;->l0(Landroid/os/Bundle;Z)Ljava/util/HashMap;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v8

    .line 1254
    sget-object v9, Lo8/e2;->f:[Ljava/lang/String;

    .line 1255
    .line 1256
    sget-object v10, Lo8/e2;->a:[Ljava/lang/String;

    .line 1257
    .line 1258
    invoke-static {v4, v9, v10}, Lo8/e2;->g(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v9

    .line 1262
    if-eqz v9, :cond_16

    .line 1263
    .line 1264
    goto :goto_1d

    .line 1265
    :cond_16
    move-object v9, v4

    .line 1266
    :goto_1d
    new-instance v10, Lcom/google/android/gms/internal/measurement/b;

    .line 1267
    .line 1268
    iget-wide v11, v0, Lo8/u;->d:J

    .line 1269
    .line 1270
    invoke-direct {v10, v9, v11, v12, v8}, Lcom/google/android/gms/internal/measurement/b;-><init>(Ljava/lang/String;JLjava/util/HashMap;)V

    .line 1271
    .line 1272
    .line 1273
    invoke-virtual {v5, v10}, Lcom/google/android/gms/internal/measurement/q6;->a(Lcom/google/android/gms/internal/measurement/b;)Z

    .line 1274
    .line 1275
    .line 1276
    move-result v5
    :try_end_13
    .catch Lcom/google/android/gms/internal/measurement/f7; {:try_start_13 .. :try_end_13} :catch_a

    .line 1277
    if-nez v5, :cond_17

    .line 1278
    .line 1279
    goto/16 :goto_20

    .line 1280
    .line 1281
    :cond_17
    iget-object v5, v7, Landroidx/lifecycle/b1;->c:Ljava/lang/Object;

    .line 1282
    .line 1283
    check-cast v5, Lcom/google/android/gms/internal/measurement/b;

    .line 1284
    .line 1285
    iget-object v8, v7, Landroidx/lifecycle/b1;->b:Ljava/lang/Object;

    .line 1286
    .line 1287
    check-cast v8, Lcom/google/android/gms/internal/measurement/b;

    .line 1288
    .line 1289
    invoke-virtual {v5, v8}, Lcom/google/android/gms/internal/measurement/b;->equals(Ljava/lang/Object;)Z

    .line 1290
    .line 1291
    .line 1292
    move-result v5

    .line 1293
    if-nez v5, :cond_18

    .line 1294
    .line 1295
    invoke-virtual {v3}, Lo8/p4;->b()Lo8/u0;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v0

    .line 1299
    iget-object v0, v0, Lo8/u0;->n:Lo8/s0;

    .line 1300
    .line 1301
    const-string v5, "EES edited event"

    .line 1302
    .line 1303
    invoke-virtual {v0, v4, v5}, Lo8/s0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1304
    .line 1305
    .line 1306
    invoke-static {v6}, Lo8/p4;->T(Lo8/i4;)V

    .line 1307
    .line 1308
    .line 1309
    iget-object v0, v7, Landroidx/lifecycle/b1;->c:Ljava/lang/Object;

    .line 1310
    .line 1311
    check-cast v0, Lcom/google/android/gms/internal/measurement/b;

    .line 1312
    .line 1313
    invoke-static {v0}, Lo8/r4;->B(Lcom/google/android/gms/internal/measurement/b;)Lo8/u;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v0

    .line 1317
    invoke-virtual {v3}, Lo8/p4;->V()V

    .line 1318
    .line 1319
    .line 1320
    invoke-virtual {v3, v0, v2}, Lo8/p4;->j(Lo8/u;Lo8/x4;)V

    .line 1321
    .line 1322
    .line 1323
    goto :goto_1e

    .line 1324
    :cond_18
    invoke-virtual {v3}, Lo8/p4;->V()V

    .line 1325
    .line 1326
    .line 1327
    invoke-virtual {v3, v0, v2}, Lo8/p4;->j(Lo8/u;Lo8/x4;)V

    .line 1328
    .line 1329
    .line 1330
    :goto_1e
    iget-object v0, v7, Landroidx/lifecycle/b1;->d:Ljava/lang/Object;

    .line 1331
    .line 1332
    check-cast v0, Ljava/util/ArrayList;

    .line 1333
    .line 1334
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1335
    .line 1336
    .line 1337
    move-result v0

    .line 1338
    if-nez v0, :cond_1a

    .line 1339
    .line 1340
    iget-object v0, v7, Landroidx/lifecycle/b1;->d:Ljava/lang/Object;

    .line 1341
    .line 1342
    check-cast v0, Ljava/util/ArrayList;

    .line 1343
    .line 1344
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1345
    .line 1346
    .line 1347
    move-result v4

    .line 1348
    const/4 v5, 0x0

    .line 1349
    :goto_1f
    if-ge v5, v4, :cond_1a

    .line 1350
    .line 1351
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v7

    .line 1355
    add-int/lit8 v5, v5, 0x1

    .line 1356
    .line 1357
    check-cast v7, Lcom/google/android/gms/internal/measurement/b;

    .line 1358
    .line 1359
    invoke-virtual {v3}, Lo8/p4;->b()Lo8/u0;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v8

    .line 1363
    iget-object v8, v8, Lo8/u0;->n:Lo8/s0;

    .line 1364
    .line 1365
    iget-object v9, v7, Lcom/google/android/gms/internal/measurement/b;->a:Ljava/lang/String;

    .line 1366
    .line 1367
    const-string v10, "EES logging created event"

    .line 1368
    .line 1369
    invoke-virtual {v8, v9, v10}, Lo8/s0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1370
    .line 1371
    .line 1372
    invoke-static {v6}, Lo8/p4;->T(Lo8/i4;)V

    .line 1373
    .line 1374
    .line 1375
    invoke-static {v7}, Lo8/r4;->B(Lcom/google/android/gms/internal/measurement/b;)Lo8/u;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v7

    .line 1379
    invoke-virtual {v3}, Lo8/p4;->V()V

    .line 1380
    .line 1381
    .line 1382
    invoke-virtual {v3, v7, v2}, Lo8/p4;->j(Lo8/u;Lo8/x4;)V

    .line 1383
    .line 1384
    .line 1385
    goto :goto_1f

    .line 1386
    :catch_a
    invoke-virtual {v3}, Lo8/p4;->b()Lo8/u0;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v5

    .line 1390
    iget-object v5, v5, Lo8/u0;->f:Lo8/s0;

    .line 1391
    .line 1392
    iget-object v6, v2, Lo8/x4;->b:Ljava/lang/String;

    .line 1393
    .line 1394
    const-string v7, "EES error. appId, eventName"

    .line 1395
    .line 1396
    invoke-virtual {v5, v7, v6, v4}, Lo8/s0;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1397
    .line 1398
    .line 1399
    :goto_20
    invoke-virtual {v3}, Lo8/p4;->b()Lo8/u0;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v5

    .line 1403
    iget-object v5, v5, Lo8/u0;->n:Lo8/s0;

    .line 1404
    .line 1405
    const-string v6, "EES was not applied to event"

    .line 1406
    .line 1407
    invoke-virtual {v5, v4, v6}, Lo8/s0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1408
    .line 1409
    .line 1410
    invoke-virtual {v3}, Lo8/p4;->V()V

    .line 1411
    .line 1412
    .line 1413
    invoke-virtual {v3, v0, v2}, Lo8/p4;->j(Lo8/u;Lo8/x4;)V

    .line 1414
    .line 1415
    .line 1416
    goto :goto_21

    .line 1417
    :cond_19
    invoke-virtual {v3}, Lo8/p4;->b()Lo8/u0;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v4

    .line 1421
    iget-object v4, v4, Lo8/u0;->n:Lo8/s0;

    .line 1422
    .line 1423
    iget-object v5, v2, Lo8/x4;->a:Ljava/lang/String;

    .line 1424
    .line 1425
    const-string v6, "EES not loaded for"

    .line 1426
    .line 1427
    invoke-virtual {v4, v5, v6}, Lo8/s0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1428
    .line 1429
    .line 1430
    invoke-virtual {v3}, Lo8/p4;->V()V

    .line 1431
    .line 1432
    .line 1433
    invoke-virtual {v3, v0, v2}, Lo8/p4;->j(Lo8/u;Lo8/x4;)V

    .line 1434
    .line 1435
    .line 1436
    :cond_1a
    :goto_21
    return-void

    .line 1437
    :pswitch_8
    iget-object v0, v1, Lcom/google/android/gms/common/api/internal/f0;->c:Ljava/lang/Object;

    .line 1438
    .line 1439
    check-cast v0, Lo8/x4;

    .line 1440
    .line 1441
    iget-object v2, v1, Lcom/google/android/gms/common/api/internal/f0;->d:Ljava/lang/Object;

    .line 1442
    .line 1443
    check-cast v2, Lo8/x1;

    .line 1444
    .line 1445
    iget-object v2, v2, Lo8/x1;->a:Lo8/p4;

    .line 1446
    .line 1447
    invoke-virtual {v2}, Lo8/p4;->V()V

    .line 1448
    .line 1449
    .line 1450
    iget-object v3, v1, Lcom/google/android/gms/common/api/internal/f0;->b:Ljava/lang/Object;

    .line 1451
    .line 1452
    check-cast v3, Lo8/e;

    .line 1453
    .line 1454
    iget-object v4, v3, Lo8/e;->c:Lo8/s4;

    .line 1455
    .line 1456
    invoke-virtual {v4}, Lo8/s4;->a()Ljava/lang/Object;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v4

    .line 1460
    if-nez v4, :cond_1b

    .line 1461
    .line 1462
    invoke-virtual {v2, v3, v0}, Lo8/p4;->a0(Lo8/e;Lo8/x4;)V

    .line 1463
    .line 1464
    .line 1465
    goto :goto_22

    .line 1466
    :cond_1b
    invoke-virtual {v2, v3, v0}, Lo8/p4;->Z(Lo8/e;Lo8/x4;)V

    .line 1467
    .line 1468
    .line 1469
    :goto_22
    return-void

    .line 1470
    :pswitch_9
    iget-object v0, v1, Lcom/google/android/gms/common/api/internal/f0;->d:Ljava/lang/Object;

    .line 1471
    .line 1472
    check-cast v0, Lma/c;

    .line 1473
    .line 1474
    iget-object v2, v1, Lcom/google/android/gms/common/api/internal/f0;->b:Ljava/lang/Object;

    .line 1475
    .line 1476
    check-cast v2, Lfa/b;

    .line 1477
    .line 1478
    iget-object v3, v1, Lcom/google/android/gms/common/api/internal/f0;->c:Ljava/lang/Object;

    .line 1479
    .line 1480
    check-cast v3, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 1481
    .line 1482
    invoke-virtual {v0, v2, v3}, Lma/c;->b(Lfa/b;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 1483
    .line 1484
    .line 1485
    iget-object v3, v0, Lma/c;->i:Li8/e;

    .line 1486
    .line 1487
    iget-object v3, v3, Li8/e;->c:Ljava/lang/Object;

    .line 1488
    .line 1489
    check-cast v3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1490
    .line 1491
    const/4 v4, 0x0

    .line 1492
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 1493
    .line 1494
    .line 1495
    const-wide v3, 0x40ed4c0000000000L    # 60000.0

    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    iget-wide v5, v0, Lma/c;->a:D

    .line 1501
    .line 1502
    div-double/2addr v3, v5

    .line 1503
    iget-wide v5, v0, Lma/c;->b:D

    .line 1504
    .line 1505
    invoke-virtual {v0}, Lma/c;->a()I

    .line 1506
    .line 1507
    .line 1508
    move-result v0

    .line 1509
    int-to-double v7, v0

    .line 1510
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->pow(DD)D

    .line 1511
    .line 1512
    .line 1513
    move-result-wide v5

    .line 1514
    mul-double/2addr v5, v3

    .line 1515
    const-wide v3, 0x414b774000000000L    # 3600000.0

    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(DD)D

    .line 1521
    .line 1522
    .line 1523
    move-result-wide v3

    .line 1524
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1525
    .line 1526
    const-string v5, "%.2f"

    .line 1527
    .line 1528
    const-wide v6, 0x408f400000000000L    # 1000.0

    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    div-double v6, v3, v6

    .line 1534
    .line 1535
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1536
    .line 1537
    .line 1538
    move-result-object v6

    .line 1539
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 1540
    .line 1541
    .line 1542
    move-result-object v6

    .line 1543
    invoke-static {v0, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1544
    .line 1545
    .line 1546
    iget-object v0, v2, Lfa/b;->b:Ljava/lang/String;

    .line 1547
    .line 1548
    const/4 v0, 0x3

    .line 1549
    const-string v2, "FirebaseCrashlytics"

    .line 1550
    .line 1551
    invoke-static {v2, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1552
    .line 1553
    .line 1554
    double-to-long v2, v3

    .line 1555
    :try_start_14
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_14
    .catch Ljava/lang/InterruptedException; {:try_start_14 .. :try_end_14} :catch_b

    .line 1556
    .line 1557
    .line 1558
    :catch_b
    return-void

    .line 1559
    :pswitch_a
    :try_start_15
    iget-object v0, v1, Lcom/google/android/gms/common/api/internal/f0;->b:Ljava/lang/Object;

    .line 1560
    .line 1561
    check-cast v0, Li4/d;

    .line 1562
    .line 1563
    invoke-virtual {v0}, Li4/d;->call()Ljava/lang/Object;

    .line 1564
    .line 1565
    .line 1566
    move-result-object v0
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_c

    .line 1567
    goto :goto_23

    .line 1568
    :catch_c
    const/4 v0, 0x0

    .line 1569
    :goto_23
    iget-object v2, v1, Lcom/google/android/gms/common/api/internal/f0;->c:Ljava/lang/Object;

    .line 1570
    .line 1571
    check-cast v2, Li4/e;

    .line 1572
    .line 1573
    iget-object v3, v1, Lcom/google/android/gms/common/api/internal/f0;->d:Ljava/lang/Object;

    .line 1574
    .line 1575
    check-cast v3, Landroid/os/Handler;

    .line 1576
    .line 1577
    new-instance v4, Ls9/g0;

    .line 1578
    .line 1579
    const/16 v5, 0xb

    .line 1580
    .line 1581
    invoke-direct {v4, v2, v5, v0}, Ls9/g0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1582
    .line 1583
    .line 1584
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1585
    .line 1586
    .line 1587
    return-void

    .line 1588
    :pswitch_b
    iget-object v0, v1, Lcom/google/android/gms/common/api/internal/f0;->b:Ljava/lang/Object;

    .line 1589
    .line 1590
    check-cast v0, Lrd/w;

    .line 1591
    .line 1592
    iget-object v0, v0, Lrd/w;->a:Ljava/lang/Object;

    .line 1593
    .line 1594
    if-nez v0, :cond_1c

    .line 1595
    .line 1596
    iget-object v0, v1, Lcom/google/android/gms/common/api/internal/f0;->c:Ljava/lang/Object;

    .line 1597
    .line 1598
    check-cast v0, Lcom/google/android/gms/internal/measurement/tg;

    .line 1599
    .line 1600
    iget-object v2, v1, Lcom/google/android/gms/common/api/internal/f0;->d:Ljava/lang/Object;

    .line 1601
    .line 1602
    check-cast v2, Lcom/google/android/gms/internal/measurement/bb;

    .line 1603
    .line 1604
    invoke-static {}, Lcom/google/android/gms/internal/measurement/eg;->c()Lcom/google/android/gms/internal/measurement/sg;

    .line 1605
    .line 1606
    .line 1607
    move-result-object v3

    .line 1608
    invoke-static {v3, v0}, Lcom/google/android/gms/internal/measurement/eg;->b(Lcom/google/android/gms/internal/measurement/sg;Lcom/google/android/gms/internal/measurement/tg;)Lcom/google/android/gms/internal/measurement/tg;

    .line 1609
    .line 1610
    .line 1611
    move-result-object v4

    .line 1612
    :try_start_16
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/bb;->run()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_8

    .line 1613
    .line 1614
    .line 1615
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/eg;->b(Lcom/google/android/gms/internal/measurement/sg;Lcom/google/android/gms/internal/measurement/tg;)Lcom/google/android/gms/internal/measurement/tg;

    .line 1616
    .line 1617
    .line 1618
    return-void

    .line 1619
    :catchall_8
    move-exception v0

    .line 1620
    :try_start_17
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/cg;->a(Ljava/lang/Throwable;)V

    .line 1621
    .line 1622
    .line 1623
    throw v0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_9

    .line 1624
    :catchall_9
    move-exception v0

    .line 1625
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/eg;->b(Lcom/google/android/gms/internal/measurement/sg;Lcom/google/android/gms/internal/measurement/tg;)Lcom/google/android/gms/internal/measurement/tg;

    .line 1626
    .line 1627
    .line 1628
    throw v0

    .line 1629
    :cond_1c
    new-instance v0, Ljava/lang/ClassCastException;

    .line 1630
    .line 1631
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 1632
    .line 1633
    .line 1634
    throw v0

    .line 1635
    :pswitch_c
    iget-object v0, v1, Lcom/google/android/gms/common/api/internal/f0;->b:Ljava/lang/Object;

    .line 1636
    .line 1637
    check-cast v0, Lbc/f;

    .line 1638
    .line 1639
    iget-object v2, v1, Lcom/google/android/gms/common/api/internal/f0;->c:Ljava/lang/Object;

    .line 1640
    .line 1641
    check-cast v2, Ls9/u0;

    .line 1642
    .line 1643
    iget-object v3, v1, Lcom/google/android/gms/common/api/internal/f0;->d:Ljava/lang/Object;

    .line 1644
    .line 1645
    check-cast v3, Lcom/google/android/gms/internal/measurement/wf;

    .line 1646
    .line 1647
    :try_start_18
    invoke-static {v2}, Ls9/i0;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 1648
    .line 1649
    .line 1650
    move-result-object v2
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_a

    .line 1651
    iget-object v0, v0, Lbc/f;->f:Ljava/lang/Object;

    .line 1652
    .line 1653
    check-cast v0, Ls9/u0;

    .line 1654
    .line 1655
    invoke-virtual {v0, v2}, Ls9/o;->m(Ljava/lang/Object;)Z

    .line 1656
    .line 1657
    .line 1658
    invoke-virtual {v3, v0}, Ls9/o;->o(Lcom/google/common/util/concurrent/ListenableFuture;)Z

    .line 1659
    .line 1660
    .line 1661
    goto :goto_24

    .line 1662
    :catchall_a
    invoke-virtual {v3, v2}, Ls9/o;->o(Lcom/google/common/util/concurrent/ListenableFuture;)Z

    .line 1663
    .line 1664
    .line 1665
    :goto_24
    return-void

    .line 1666
    :pswitch_d
    iget-object v0, v1, Lcom/google/android/gms/common/api/internal/f0;->b:Ljava/lang/Object;

    .line 1667
    .line 1668
    check-cast v0, Lcom/google/android/gms/common/api/internal/g;

    .line 1669
    .line 1670
    iget-object v2, v1, Lcom/google/android/gms/common/api/internal/f0;->d:Ljava/lang/Object;

    .line 1671
    .line 1672
    check-cast v2, Lcf/k;

    .line 1673
    .line 1674
    iget v3, v2, Lcf/k;->b:I

    .line 1675
    .line 1676
    if-lez v3, :cond_1e

    .line 1677
    .line 1678
    iget-object v3, v2, Lcf/k;->d:Ljava/lang/Object;

    .line 1679
    .line 1680
    check-cast v3, Landroid/os/Bundle;

    .line 1681
    .line 1682
    if-eqz v3, :cond_1d

    .line 1683
    .line 1684
    iget-object v4, v1, Lcom/google/android/gms/common/api/internal/f0;->c:Ljava/lang/Object;

    .line 1685
    .line 1686
    check-cast v4, Ljava/lang/String;

    .line 1687
    .line 1688
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 1689
    .line 1690
    .line 1691
    move-result-object v3

    .line 1692
    goto :goto_25

    .line 1693
    :cond_1d
    const/4 v3, 0x0

    .line 1694
    :goto_25
    invoke-virtual {v0, v3}, Lcom/google/android/gms/common/api/internal/g;->onCreate(Landroid/os/Bundle;)V

    .line 1695
    .line 1696
    .line 1697
    :cond_1e
    iget v3, v2, Lcf/k;->b:I

    .line 1698
    .line 1699
    const/4 v4, 0x2

    .line 1700
    if-lt v3, v4, :cond_1f

    .line 1701
    .line 1702
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/g;->onStart()V

    .line 1703
    .line 1704
    .line 1705
    :cond_1f
    iget v3, v2, Lcf/k;->b:I

    .line 1706
    .line 1707
    const/4 v4, 0x3

    .line 1708
    if-lt v3, v4, :cond_20

    .line 1709
    .line 1710
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/g;->onResume()V

    .line 1711
    .line 1712
    .line 1713
    :cond_20
    iget v3, v2, Lcf/k;->b:I

    .line 1714
    .line 1715
    const/4 v4, 0x4

    .line 1716
    if-lt v3, v4, :cond_21

    .line 1717
    .line 1718
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/g;->onStop()V

    .line 1719
    .line 1720
    .line 1721
    :cond_21
    iget v2, v2, Lcf/k;->b:I

    .line 1722
    .line 1723
    const/4 v3, 0x5

    .line 1724
    if-lt v2, v3, :cond_22

    .line 1725
    .line 1726
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/g;->onDestroy()V

    .line 1727
    .line 1728
    .line 1729
    :cond_22
    return-void

    .line 1730
    nop

    .line 1731
    :pswitch_data_0
    .packed-switch 0x0
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

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/common/api/internal/f0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f0;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lcom/google/android/gms/internal/measurement/bb;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    add-int/lit8 v1, v1, 0xe

    .line 26
    .line 27
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 28
    .line 29
    .line 30
    const-string v1, "propagating=["

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, "]"

    .line 39
    .line 40
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
