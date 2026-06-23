.class public final Lo8/t2;
.super Lo8/g0;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"


# instance fields
.field public c:Lo8/q2;

.field public d:Lo8/l4;

.field public final e:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public f:Z

.field public final g:Ljava/util/concurrent/atomic/AtomicReference;

.field public final h:Ljava/lang/Object;

.field public i:Z

.field public j:I

.field public k:Lo8/i2;

.field public l:Lo8/i2;

.field public m:Ljava/util/PriorityQueue;

.field public n:Lo8/d2;

.field public final o:Ljava/util/concurrent/atomic/AtomicLong;

.field public p:J

.field public final q:Lo8/g1;

.field public r:Z

.field public s:Lo8/i2;

.field public t:Lo8/s2;

.field public u:Lo8/i2;

.field public final v:Li8/h;


# direct methods
.method public constructor <init>(Lo8/q1;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lo8/g0;-><init>(Lo8/q1;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lo8/t2;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lo8/t2;->h:Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lo8/t2;->i:Z

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput v0, p0, Lo8/t2;->j:I

    .line 23
    .line 24
    iput-boolean v0, p0, Lo8/t2;->r:Z

    .line 25
    .line 26
    new-instance v0, Li8/h;

    .line 27
    .line 28
    const/16 v1, 0x1c

    .line 29
    .line 30
    invoke-direct {v0, v1, p0}, Li8/h;-><init>(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lo8/t2;->v:Li8/h;

    .line 34
    .line 35
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lo8/t2;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 41
    .line 42
    sget-object v0, Lo8/d2;->c:Lo8/d2;

    .line 43
    .line 44
    iput-object v0, p0, Lo8/t2;->n:Lo8/d2;

    .line 45
    .line 46
    const-wide/16 v0, -0x1

    .line 47
    .line 48
    iput-wide v0, p0, Lo8/t2;->p:J

    .line 49
    .line 50
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 51
    .line 52
    const-wide/16 v1, 0x0

    .line 53
    .line 54
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lo8/t2;->o:Ljava/util/concurrent/atomic/AtomicLong;

    .line 58
    .line 59
    new-instance v0, Lo8/g1;

    .line 60
    .line 61
    const/4 v1, 0x3

    .line 62
    invoke-direct {v0, p1, v1}, Lo8/g1;-><init>(Lo8/q1;I)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lo8/t2;->q:Lo8/g1;

    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final B(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/h;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo8/q1;

    .line 4
    .line 5
    iget-object v1, v0, Lo8/q1;->k:Lc8/a;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v8

    .line 14
    iget-object v1, v0, Lo8/q1;->d:Lo8/g;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    sget-object v3, Lo8/e0;->e1:Lo8/d0;

    .line 18
    .line 19
    invoke-virtual {v1, v2, v3}, Lo8/g;->I(Ljava/lang/String;Lo8/d0;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v0, v0, Lo8/q1;->k:Lc8/a;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    :goto_0
    move-wide v10, v0

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    const-wide/16 v0, 0x0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :goto_1
    const/4 v6, 0x1

    .line 40
    const/4 v7, 0x1

    .line 41
    move-object v2, p0

    .line 42
    move-object v3, p1

    .line 43
    move-object v4, p2

    .line 44
    move-object v5, p3

    .line 45
    invoke-virtual/range {v2 .. v11}, Lo8/t2;->C(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJJ)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final C(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJJ)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object/from16 v0, p3

    .line 12
    .line 13
    :goto_0
    const-string v2, "screen_view"

    .line 14
    .line 15
    move-object/from16 v3, p2

    .line 16
    .line 17
    invoke-static {v3, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v4, 0x0

    .line 22
    const-wide/16 v5, 0x0

    .line 23
    .line 24
    const/4 v7, 0x0

    .line 25
    const/4 v8, 0x1

    .line 26
    if-eqz v2, :cond_d

    .line 27
    .line 28
    iget-object v2, v1, Lcom/google/android/gms/internal/measurement/h;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Lo8/q1;

    .line 31
    .line 32
    iget-object v3, v2, Lo8/q1;->l:Lo8/e3;

    .line 33
    .line 34
    invoke-static {v3}, Lo8/q1;->k(Lo8/g0;)V

    .line 35
    .line 36
    .line 37
    iget-object v2, v2, Lo8/q1;->d:Lo8/g;

    .line 38
    .line 39
    sget-object v9, Lo8/e0;->e1:Lo8/d0;

    .line 40
    .line 41
    invoke-virtual {v2, v7, v9}, Lo8/g;->I(Ljava/lang/String;Lo8/d0;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eq v8, v2, :cond_1

    .line 46
    .line 47
    move-wide/from16 v17, v5

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move-wide/from16 v17, p8

    .line 51
    .line 52
    :goto_1
    iget-object v2, v3, Lo8/e3;->l:Ljava/lang/Object;

    .line 53
    .line 54
    monitor-enter v2

    .line 55
    :try_start_0
    iget-boolean v5, v3, Lo8/e3;->k:Z

    .line 56
    .line 57
    if-nez v5, :cond_2

    .line 58
    .line 59
    iget-object v0, v3, Lcom/google/android/gms/internal/measurement/h;->a:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Lo8/q1;

    .line 62
    .line 63
    iget-object v0, v0, Lo8/q1;->f:Lo8/u0;

    .line 64
    .line 65
    invoke-static {v0}, Lo8/q1;->l(Lo8/y1;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, v0, Lo8/u0;->k:Lo8/s0;

    .line 69
    .line 70
    const-string v3, "Cannot log screen view event when the app is in the background."

    .line 71
    .line 72
    invoke-virtual {v0, v3}, Lo8/s0;->a(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    monitor-exit v2

    .line 76
    return-void

    .line 77
    :catchall_0
    move-exception v0

    .line 78
    goto/16 :goto_7

    .line 79
    .line 80
    :cond_2
    const-string v5, "screen_name"

    .line 81
    .line 82
    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v10

    .line 86
    const/16 v5, 0x1f4

    .line 87
    .line 88
    if-eqz v10, :cond_4

    .line 89
    .line 90
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    if-lez v6, :cond_3

    .line 95
    .line 96
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    iget-object v7, v3, Lcom/google/android/gms/internal/measurement/h;->a:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v7, Lo8/q1;

    .line 103
    .line 104
    iget-object v7, v7, Lo8/q1;->d:Lo8/g;

    .line 105
    .line 106
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    if-le v6, v5, :cond_4

    .line 110
    .line 111
    :cond_3
    iget-object v0, v3, Lcom/google/android/gms/internal/measurement/h;->a:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, Lo8/q1;

    .line 114
    .line 115
    iget-object v0, v0, Lo8/q1;->f:Lo8/u0;

    .line 116
    .line 117
    invoke-static {v0}, Lo8/q1;->l(Lo8/y1;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, v0, Lo8/u0;->k:Lo8/s0;

    .line 121
    .line 122
    const-string v3, "Invalid screen name length for screen view. Length"

    .line 123
    .line 124
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    invoke-virtual {v0, v4, v3}, Lo8/s0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    monitor-exit v2

    .line 136
    return-void

    .line 137
    :cond_4
    const-string v6, "screen_class"

    .line 138
    .line 139
    invoke-virtual {v0, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    if-eqz v6, :cond_6

    .line 144
    .line 145
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 146
    .line 147
    .line 148
    move-result v7

    .line 149
    if-lez v7, :cond_5

    .line 150
    .line 151
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 152
    .line 153
    .line 154
    move-result v7

    .line 155
    iget-object v8, v3, Lcom/google/android/gms/internal/measurement/h;->a:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v8, Lo8/q1;

    .line 158
    .line 159
    iget-object v8, v8, Lo8/q1;->d:Lo8/g;

    .line 160
    .line 161
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    if-le v7, v5, :cond_6

    .line 165
    .line 166
    :cond_5
    iget-object v0, v3, Lcom/google/android/gms/internal/measurement/h;->a:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v0, Lo8/q1;

    .line 169
    .line 170
    iget-object v0, v0, Lo8/q1;->f:Lo8/u0;

    .line 171
    .line 172
    invoke-static {v0}, Lo8/q1;->l(Lo8/y1;)V

    .line 173
    .line 174
    .line 175
    iget-object v0, v0, Lo8/u0;->k:Lo8/s0;

    .line 176
    .line 177
    const-string v3, "Invalid screen class length for screen view. Length"

    .line 178
    .line 179
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    invoke-virtual {v0, v4, v3}, Lo8/s0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    monitor-exit v2

    .line 191
    return-void

    .line 192
    :cond_6
    if-nez v6, :cond_7

    .line 193
    .line 194
    iget-object v5, v3, Lo8/e3;->g:Lcom/google/android/gms/internal/measurement/j7;

    .line 195
    .line 196
    if-eqz v5, :cond_8

    .line 197
    .line 198
    iget-object v5, v5, Lcom/google/android/gms/internal/measurement/j7;->b:Ljava/lang/String;

    .line 199
    .line 200
    invoke-virtual {v3, v5}, Lo8/e3;->C(Ljava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    :cond_7
    :goto_2
    move-object v11, v6

    .line 205
    goto :goto_3

    .line 206
    :cond_8
    const-string v6, "Activity"

    .line 207
    .line 208
    goto :goto_2

    .line 209
    :goto_3
    iget-object v5, v3, Lo8/e3;->c:Lo8/b3;

    .line 210
    .line 211
    iget-boolean v6, v3, Lo8/e3;->h:Z

    .line 212
    .line 213
    if-eqz v6, :cond_9

    .line 214
    .line 215
    if-eqz v5, :cond_9

    .line 216
    .line 217
    iput-boolean v4, v3, Lo8/e3;->h:Z

    .line 218
    .line 219
    iget-object v4, v5, Lo8/b3;->b:Ljava/lang/String;

    .line 220
    .line 221
    invoke-static {v4, v11}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v4

    .line 225
    iget-object v5, v5, Lo8/b3;->a:Ljava/lang/String;

    .line 226
    .line 227
    invoke-static {v5, v10}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v5

    .line 231
    if-eqz v4, :cond_9

    .line 232
    .line 233
    if-eqz v5, :cond_9

    .line 234
    .line 235
    iget-object v0, v3, Lcom/google/android/gms/internal/measurement/h;->a:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v0, Lo8/q1;

    .line 238
    .line 239
    iget-object v0, v0, Lo8/q1;->f:Lo8/u0;

    .line 240
    .line 241
    invoke-static {v0}, Lo8/q1;->l(Lo8/y1;)V

    .line 242
    .line 243
    .line 244
    iget-object v0, v0, Lo8/u0;->k:Lo8/s0;

    .line 245
    .line 246
    const-string v3, "Ignoring call to log screen view event with duplicate parameters."

    .line 247
    .line 248
    invoke-virtual {v0, v3}, Lo8/s0;->a(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    monitor-exit v2

    .line 252
    return-void

    .line 253
    :cond_9
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 254
    iget-object v2, v3, Lcom/google/android/gms/internal/measurement/h;->a:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v2, Lo8/q1;

    .line 257
    .line 258
    iget-object v4, v2, Lo8/q1;->f:Lo8/u0;

    .line 259
    .line 260
    invoke-static {v4}, Lo8/q1;->l(Lo8/y1;)V

    .line 261
    .line 262
    .line 263
    iget-object v4, v4, Lo8/u0;->n:Lo8/s0;

    .line 264
    .line 265
    if-nez v10, :cond_a

    .line 266
    .line 267
    const-string v5, "null"

    .line 268
    .line 269
    goto :goto_4

    .line 270
    :cond_a
    move-object v5, v10

    .line 271
    :goto_4
    if-nez v11, :cond_b

    .line 272
    .line 273
    const-string v6, "null"

    .line 274
    .line 275
    goto :goto_5

    .line 276
    :cond_b
    move-object v6, v11

    .line 277
    :goto_5
    const-string v7, "Logging screen view with name, class"

    .line 278
    .line 279
    invoke-virtual {v4, v7, v5, v6}, Lo8/s0;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    iget-object v4, v3, Lo8/e3;->c:Lo8/b3;

    .line 283
    .line 284
    if-nez v4, :cond_c

    .line 285
    .line 286
    iget-object v4, v3, Lo8/e3;->d:Lo8/b3;

    .line 287
    .line 288
    goto :goto_6

    .line 289
    :cond_c
    iget-object v4, v3, Lo8/e3;->c:Lo8/b3;

    .line 290
    .line 291
    :goto_6
    new-instance v9, Lo8/b3;

    .line 292
    .line 293
    iget-object v5, v2, Lo8/q1;->i:Lo8/v4;

    .line 294
    .line 295
    invoke-static {v5}, Lo8/q1;->j(Lcom/google/android/gms/internal/measurement/h;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v5}, Lo8/v4;->v0()J

    .line 299
    .line 300
    .line 301
    move-result-wide v12

    .line 302
    const/4 v14, 0x1

    .line 303
    move-wide/from16 v15, p6

    .line 304
    .line 305
    invoke-direct/range {v9 .. v18}, Lo8/b3;-><init>(Ljava/lang/String;Ljava/lang/String;JZJJ)V

    .line 306
    .line 307
    .line 308
    iput-object v9, v3, Lo8/e3;->c:Lo8/b3;

    .line 309
    .line 310
    iput-object v4, v3, Lo8/e3;->d:Lo8/b3;

    .line 311
    .line 312
    iput-object v9, v3, Lo8/e3;->i:Lo8/b3;

    .line 313
    .line 314
    iget-object v5, v2, Lo8/q1;->k:Lc8/a;

    .line 315
    .line 316
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    .line 318
    .line 319
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 320
    .line 321
    .line 322
    move-result-wide v5

    .line 323
    iget-object v2, v2, Lo8/q1;->g:Lo8/o1;

    .line 324
    .line 325
    invoke-static {v2}, Lo8/q1;->l(Lo8/y1;)V

    .line 326
    .line 327
    .line 328
    new-instance v7, Lo8/t1;

    .line 329
    .line 330
    move-object/from16 p3, v0

    .line 331
    .line 332
    move-object/from16 p2, v3

    .line 333
    .line 334
    move-object/from16 p5, v4

    .line 335
    .line 336
    move-wide/from16 p6, v5

    .line 337
    .line 338
    move-object/from16 p1, v7

    .line 339
    .line 340
    move-object/from16 p4, v9

    .line 341
    .line 342
    invoke-direct/range {p1 .. p7}, Lo8/t1;-><init>(Lo8/e3;Landroid/os/Bundle;Lo8/b3;Lo8/b3;J)V

    .line 343
    .line 344
    .line 345
    move-object/from16 v0, p1

    .line 346
    .line 347
    invoke-virtual {v2, v0}, Lo8/o1;->G(Ljava/lang/Runnable;)V

    .line 348
    .line 349
    .line 350
    return-void

    .line 351
    :goto_7
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 352
    throw v0

    .line 353
    :cond_d
    if-eqz p5, :cond_e

    .line 354
    .line 355
    iget-object v2, v1, Lo8/t2;->d:Lo8/l4;

    .line 356
    .line 357
    if-eqz v2, :cond_e

    .line 358
    .line 359
    invoke-static {v3}, Lo8/v4;->b0(Ljava/lang/String;)Z

    .line 360
    .line 361
    .line 362
    move-result v2

    .line 363
    if-eqz v2, :cond_f

    .line 364
    .line 365
    :cond_e
    move v10, v8

    .line 366
    goto :goto_8

    .line 367
    :cond_f
    move v10, v4

    .line 368
    :goto_8
    if-nez p1, :cond_10

    .line 369
    .line 370
    const-string v2, "app"

    .line 371
    .line 372
    goto :goto_9

    .line 373
    :cond_10
    move-object/from16 v2, p1

    .line 374
    .line 375
    :goto_9
    iget-object v9, v1, Lcom/google/android/gms/internal/measurement/h;->a:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v9, Lo8/q1;

    .line 378
    .line 379
    iget-object v9, v9, Lo8/q1;->d:Lo8/g;

    .line 380
    .line 381
    sget-object v11, Lo8/e0;->e1:Lo8/d0;

    .line 382
    .line 383
    invoke-virtual {v9, v7, v11}, Lo8/g;->I(Ljava/lang/String;Lo8/d0;)Z

    .line 384
    .line 385
    .line 386
    move-result v7

    .line 387
    if-eq v8, v7, :cond_11

    .line 388
    .line 389
    move-wide v6, v5

    .line 390
    goto :goto_a

    .line 391
    :cond_11
    move-wide/from16 v6, p8

    .line 392
    .line 393
    :goto_a
    new-instance v8, Landroid/os/Bundle;

    .line 394
    .line 395
    invoke-direct {v8, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v8}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    :cond_12
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 407
    .line 408
    .line 409
    move-result v5

    .line 410
    if-eqz v5, :cond_17

    .line 411
    .line 412
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v5

    .line 416
    check-cast v5, Ljava/lang/String;

    .line 417
    .line 418
    invoke-virtual {v8, v5}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v9

    .line 422
    instance-of v11, v9, Landroid/os/Bundle;

    .line 423
    .line 424
    if-eqz v11, :cond_13

    .line 425
    .line 426
    new-instance v11, Landroid/os/Bundle;

    .line 427
    .line 428
    check-cast v9, Landroid/os/Bundle;

    .line 429
    .line 430
    invoke-direct {v11, v9}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v8, v5, v11}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 434
    .line 435
    .line 436
    goto :goto_b

    .line 437
    :cond_13
    instance-of v5, v9, [Landroid/os/Parcelable;

    .line 438
    .line 439
    if-eqz v5, :cond_15

    .line 440
    .line 441
    check-cast v9, [Landroid/os/Parcelable;

    .line 442
    .line 443
    move v5, v4

    .line 444
    :goto_c
    array-length v11, v9

    .line 445
    if-ge v5, v11, :cond_12

    .line 446
    .line 447
    aget-object v11, v9, v5

    .line 448
    .line 449
    instance-of v12, v11, Landroid/os/Bundle;

    .line 450
    .line 451
    if-eqz v12, :cond_14

    .line 452
    .line 453
    new-instance v12, Landroid/os/Bundle;

    .line 454
    .line 455
    check-cast v11, Landroid/os/Bundle;

    .line 456
    .line 457
    invoke-direct {v12, v11}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 458
    .line 459
    .line 460
    aput-object v12, v9, v5

    .line 461
    .line 462
    :cond_14
    add-int/lit8 v5, v5, 0x1

    .line 463
    .line 464
    goto :goto_c

    .line 465
    :cond_15
    instance-of v5, v9, Ljava/util/List;

    .line 466
    .line 467
    if-eqz v5, :cond_12

    .line 468
    .line 469
    check-cast v9, Ljava/util/List;

    .line 470
    .line 471
    move v5, v4

    .line 472
    :goto_d
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 473
    .line 474
    .line 475
    move-result v11

    .line 476
    if-ge v5, v11, :cond_12

    .line 477
    .line 478
    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v11

    .line 482
    instance-of v12, v11, Landroid/os/Bundle;

    .line 483
    .line 484
    if-eqz v12, :cond_16

    .line 485
    .line 486
    new-instance v12, Landroid/os/Bundle;

    .line 487
    .line 488
    check-cast v11, Landroid/os/Bundle;

    .line 489
    .line 490
    invoke-direct {v12, v11}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 491
    .line 492
    .line 493
    invoke-interface {v9, v5, v12}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    :cond_16
    add-int/lit8 v5, v5, 0x1

    .line 497
    .line 498
    goto :goto_d

    .line 499
    :cond_17
    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/h;->a:Ljava/lang/Object;

    .line 500
    .line 501
    check-cast v0, Lo8/q1;

    .line 502
    .line 503
    iget-object v12, v0, Lo8/q1;->g:Lo8/o1;

    .line 504
    .line 505
    invoke-static {v12}, Lo8/q1;->l(Lo8/y1;)V

    .line 506
    .line 507
    .line 508
    new-instance v0, Lo8/m2;

    .line 509
    .line 510
    move/from16 v11, p4

    .line 511
    .line 512
    move/from16 v9, p5

    .line 513
    .line 514
    move-wide/from16 v4, p6

    .line 515
    .line 516
    invoke-direct/range {v0 .. v11}, Lo8/m2;-><init>(Lo8/t2;Ljava/lang/String;Ljava/lang/String;JJLandroid/os/Bundle;ZZZ)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v12, v0}, Lo8/o1;->G(Ljava/lang/Runnable;)V

    .line 520
    .line 521
    .line 522
    return-void
.end method

.method public final D()V
    .locals 51

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Lo8/c0;->x()V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/h;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lo8/q1;

    .line 9
    .line 10
    iget-object v2, v1, Lo8/q1;->f:Lo8/u0;

    .line 11
    .line 12
    iget-object v3, v1, Lo8/q1;->f:Lo8/u0;

    .line 13
    .line 14
    invoke-static {v2}, Lo8/q1;->l(Lo8/y1;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, v2, Lo8/u0;->m:Lo8/s0;

    .line 18
    .line 19
    const-string v4, "Handle tcf update."

    .line 20
    .line 21
    invoke-virtual {v2, v4}, Lo8/s0;->a(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, v1, Lo8/q1;->e:Lo8/e1;

    .line 25
    .line 26
    invoke-static {v2}, Lo8/q1;->j(Lcom/google/android/gms/internal/measurement/h;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Lo8/e1;->C()Landroid/content/SharedPreferences;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    sget-object v5, Lo8/b4;->a:Lo9/s;

    .line 34
    .line 35
    sget-object v6, Lcom/google/android/gms/internal/measurement/i0;->b:Lcom/google/android/gms/internal/measurement/i0;

    .line 36
    .line 37
    sget-object v7, Lo8/a4;->a:Lo8/a4;

    .line 38
    .line 39
    sget-object v8, Lcom/google/android/gms/internal/measurement/i0;->c:Lcom/google/android/gms/internal/measurement/i0;

    .line 40
    .line 41
    sget-object v9, Lo8/a4;->b:Lo8/a4;

    .line 42
    .line 43
    sget-object v10, Lcom/google/android/gms/internal/measurement/i0;->d:Lcom/google/android/gms/internal/measurement/i0;

    .line 44
    .line 45
    sget-object v11, Lcom/google/android/gms/internal/measurement/i0;->e:Lcom/google/android/gms/internal/measurement/i0;

    .line 46
    .line 47
    sget-object v12, Lcom/google/android/gms/internal/measurement/i0;->f:Lcom/google/android/gms/internal/measurement/i0;

    .line 48
    .line 49
    sget-object v16, Lcom/google/android/gms/internal/measurement/i0;->g:Lcom/google/android/gms/internal/measurement/i0;

    .line 50
    .line 51
    sget-object v18, Lcom/google/android/gms/internal/measurement/i0;->h:Lcom/google/android/gms/internal/measurement/i0;

    .line 52
    .line 53
    move-object v14, v12

    .line 54
    move-object v12, v11

    .line 55
    move-object v11, v7

    .line 56
    move-object v13, v7

    .line 57
    move-object v15, v9

    .line 58
    move-object/from16 v17, v9

    .line 59
    .line 60
    move-object/from16 v19, v9

    .line 61
    .line 62
    filled-new-array/range {v6 .. v19}, [Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    move-object v7, v10

    .line 67
    move-object v8, v12

    .line 68
    move-object v9, v14

    .line 69
    const/4 v10, 0x7

    .line 70
    const/4 v11, 0x0

    .line 71
    invoke-static {v10, v5, v11}, Lo9/x;->a(I[Ljava/lang/Object;Lcf/k;)Lo9/x;

    .line 72
    .line 73
    .line 74
    move-result-object v12

    .line 75
    sget v5, Lo9/i;->c:I

    .line 76
    .line 77
    new-instance v15, Lo9/a0;

    .line 78
    .line 79
    const-string v5, "CH"

    .line 80
    .line 81
    invoke-direct {v15, v5}, Lo9/a0;-><init>(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    const/4 v5, 0x5

    .line 85
    new-array v10, v5, [C

    .line 86
    .line 87
    const-string v13, "IABTCF_TCString"

    .line 88
    .line 89
    invoke-interface {v4, v13}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result v13

    .line 93
    const-string v14, "IABTCF_CmpSdkID"

    .line 94
    .line 95
    const/4 v5, -0x1

    .line 96
    :try_start_0
    invoke-interface {v4, v14, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 97
    .line 98
    .line 99
    move-result v14
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    goto :goto_0

    .line 101
    :catch_0
    move v14, v5

    .line 102
    :goto_0
    const-string v11, "IABTCF_PolicyVersion"

    .line 103
    .line 104
    :try_start_1
    invoke-interface {v4, v11, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 105
    .line 106
    .line 107
    move-result v11
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1

    .line 108
    :goto_1
    move-object/from16 v25, v2

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :catch_1
    move v11, v5

    .line 112
    goto :goto_1

    .line 113
    :goto_2
    const-string v2, "IABTCF_gdprApplies"

    .line 114
    .line 115
    :try_start_2
    invoke-interface {v4, v2, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 116
    .line 117
    .line 118
    move-result v2
    :try_end_2
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_2

    .line 119
    :goto_3
    move-object/from16 v17, v10

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :catch_2
    move v2, v5

    .line 123
    goto :goto_3

    .line 124
    :goto_4
    const-string v10, "IABTCF_PurposeOneTreatment"

    .line 125
    .line 126
    :try_start_3
    invoke-interface {v4, v10, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 127
    .line 128
    .line 129
    move-result v10
    :try_end_3
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_3} :catch_3

    .line 130
    :goto_5
    move/from16 v18, v11

    .line 131
    .line 132
    goto :goto_6

    .line 133
    :catch_3
    move v10, v5

    .line 134
    goto :goto_5

    .line 135
    :goto_6
    const-string v11, "IABTCF_EnableAdvertiserConsentMode"

    .line 136
    .line 137
    :try_start_4
    invoke-interface {v4, v11, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 138
    .line 139
    .line 140
    move-result v11
    :try_end_4
    .catch Ljava/lang/ClassCastException; {:try_start_4 .. :try_end_4} :catch_4

    .line 141
    goto :goto_7

    .line 142
    :catch_4
    move v11, v5

    .line 143
    :goto_7
    const-string v5, "IABTCF_PublisherCC"

    .line 144
    .line 145
    invoke-static {v4, v5}, Lo8/b4;->a(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    move/from16 v19, v13

    .line 150
    .line 151
    new-instance v13, Lcf/k;

    .line 152
    .line 153
    move/from16 v20, v14

    .line 154
    .line 155
    const/4 v14, 0x4

    .line 156
    invoke-direct {v13, v14}, Lcf/k;-><init>(I)V

    .line 157
    .line 158
    .line 159
    iget-object v14, v12, Lo9/x;->b:Lo9/v;

    .line 160
    .line 161
    const/4 v0, 0x0

    .line 162
    if-nez v14, :cond_0

    .line 163
    .line 164
    new-instance v14, Lo9/w;

    .line 165
    .line 166
    move-object/from16 v22, v15

    .line 167
    .line 168
    iget-object v15, v12, Lo9/x;->e:[Ljava/lang/Object;

    .line 169
    .line 170
    move-object/from16 v26, v1

    .line 171
    .line 172
    iget v1, v12, Lo9/x;->f:I

    .line 173
    .line 174
    invoke-direct {v14, v15, v0, v1}, Lo9/w;-><init>([Ljava/lang/Object;II)V

    .line 175
    .line 176
    .line 177
    new-instance v1, Lo9/v;

    .line 178
    .line 179
    invoke-direct {v1, v12, v14}, Lo9/v;-><init>(Lo9/x;Lo9/w;)V

    .line 180
    .line 181
    .line 182
    iput-object v1, v12, Lo9/x;->b:Lo9/v;

    .line 183
    .line 184
    move-object v14, v1

    .line 185
    goto :goto_8

    .line 186
    :cond_0
    move-object/from16 v26, v1

    .line 187
    .line 188
    move-object/from16 v22, v15

    .line 189
    .line 190
    :goto_8
    invoke-virtual {v14}, Lo9/v;->i()Lk8/g;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 195
    .line 196
    .line 197
    move-result v14

    .line 198
    sget-object v15, Lcom/google/android/gms/internal/measurement/j0;->e:Lcom/google/android/gms/internal/measurement/j0;

    .line 199
    .line 200
    move/from16 v27, v0

    .line 201
    .line 202
    if-eqz v14, :cond_7

    .line 203
    .line 204
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v14

    .line 208
    check-cast v14, Lcom/google/android/gms/internal/measurement/i0;

    .line 209
    .line 210
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/i0;->b()I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v29

    .line 218
    invoke-virtual/range {v29 .. v29}, Ljava/lang/String;->length()I

    .line 219
    .line 220
    .line 221
    move-result v29

    .line 222
    move-object/from16 v30, v1

    .line 223
    .line 224
    new-instance v1, Ljava/lang/StringBuilder;

    .line 225
    .line 226
    move-object/from16 v31, v12

    .line 227
    .line 228
    add-int/lit8 v12, v29, 0x1c

    .line 229
    .line 230
    invoke-direct {v1, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 231
    .line 232
    .line 233
    const-string v12, "IABTCF_PublisherRestrictions"

    .line 234
    .line 235
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-static {v4, v0}, Lo8/b4;->a(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    if-nez v1, :cond_6

    .line 254
    .line 255
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    const/16 v12, 0x2f3

    .line 260
    .line 261
    if-ge v1, v12, :cond_1

    .line 262
    .line 263
    goto :goto_b

    .line 264
    :cond_1
    const/16 v1, 0x2f2

    .line 265
    .line 266
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    const/16 v1, 0xa

    .line 271
    .line 272
    invoke-static {v0, v1}, Ljava/lang/Character;->digit(CI)I

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    sget-object v1, Lcom/google/android/gms/internal/measurement/j0;->b:Lcom/google/android/gms/internal/measurement/j0;

    .line 277
    .line 278
    if-ltz v0, :cond_5

    .line 279
    .line 280
    invoke-static {}, Lcom/google/android/gms/internal/measurement/j0;->values()[Lcom/google/android/gms/internal/measurement/j0;

    .line 281
    .line 282
    .line 283
    move-result-object v12

    .line 284
    array-length v12, v12

    .line 285
    if-le v0, v12, :cond_2

    .line 286
    .line 287
    goto :goto_a

    .line 288
    :cond_2
    if-eqz v0, :cond_5

    .line 289
    .line 290
    const/4 v12, 0x1

    .line 291
    if-eq v0, v12, :cond_4

    .line 292
    .line 293
    const/4 v1, 0x2

    .line 294
    if-eq v0, v1, :cond_3

    .line 295
    .line 296
    goto :goto_b

    .line 297
    :cond_3
    sget-object v15, Lcom/google/android/gms/internal/measurement/j0;->d:Lcom/google/android/gms/internal/measurement/j0;

    .line 298
    .line 299
    goto :goto_b

    .line 300
    :cond_4
    sget-object v15, Lcom/google/android/gms/internal/measurement/j0;->c:Lcom/google/android/gms/internal/measurement/j0;

    .line 301
    .line 302
    goto :goto_b

    .line 303
    :cond_5
    :goto_a
    move-object v15, v1

    .line 304
    :cond_6
    :goto_b
    invoke-virtual {v13, v14, v15}, Lcf/k;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    move/from16 v0, v27

    .line 308
    .line 309
    move-object/from16 v1, v30

    .line 310
    .line 311
    move-object/from16 v12, v31

    .line 312
    .line 313
    goto :goto_9

    .line 314
    :cond_7
    move-object/from16 v31, v12

    .line 315
    .line 316
    const/4 v12, 0x1

    .line 317
    invoke-virtual {v13, v12}, Lcf/k;->c(Z)Lo9/x;

    .line 318
    .line 319
    .line 320
    move-result-object v13

    .line 321
    const-string v0, "IABTCF_PurposeConsents"

    .line 322
    .line 323
    invoke-static {v4, v0}, Lo8/b4;->a(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    const-string v1, "IABTCF_VendorConsents"

    .line 328
    .line 329
    invoke-static {v4, v1}, Lo8/b4;->a(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 334
    .line 335
    .line 336
    move-result v12

    .line 337
    if-nez v12, :cond_8

    .line 338
    .line 339
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 340
    .line 341
    .line 342
    move-result v12

    .line 343
    const/16 v14, 0x2f3

    .line 344
    .line 345
    if-lt v12, v14, :cond_8

    .line 346
    .line 347
    const/16 v12, 0x2f2

    .line 348
    .line 349
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    .line 350
    .line 351
    .line 352
    move-result v1

    .line 353
    const/16 v12, 0x31

    .line 354
    .line 355
    if-ne v1, v12, :cond_8

    .line 356
    .line 357
    const/4 v1, 0x1

    .line 358
    goto :goto_c

    .line 359
    :cond_8
    move/from16 v1, v27

    .line 360
    .line 361
    :goto_c
    const-string v12, "IABTCF_PurposeLegitimateInterests"

    .line 362
    .line 363
    invoke-static {v4, v12}, Lo8/b4;->a(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v12

    .line 367
    const-string v14, "IABTCF_VendorLegitimateInterests"

    .line 368
    .line 369
    invoke-static {v4, v14}, Lo8/b4;->a(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v4

    .line 373
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 374
    .line 375
    .line 376
    move-result v14

    .line 377
    if-nez v14, :cond_a

    .line 378
    .line 379
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 380
    .line 381
    .line 382
    move-result v14

    .line 383
    move-object/from16 v30, v15

    .line 384
    .line 385
    const/16 v15, 0x2f3

    .line 386
    .line 387
    if-lt v14, v15, :cond_9

    .line 388
    .line 389
    const/16 v14, 0x2f2

    .line 390
    .line 391
    invoke-virtual {v4, v14}, Ljava/lang/String;->charAt(I)C

    .line 392
    .line 393
    .line 394
    move-result v4

    .line 395
    const/16 v14, 0x31

    .line 396
    .line 397
    if-ne v4, v14, :cond_9

    .line 398
    .line 399
    const/4 v4, 0x1

    .line 400
    goto :goto_e

    .line 401
    :cond_9
    :goto_d
    move/from16 v4, v27

    .line 402
    .line 403
    goto :goto_e

    .line 404
    :cond_a
    move-object/from16 v30, v15

    .line 405
    .line 406
    goto :goto_d

    .line 407
    :goto_e
    const/16 v14, 0x32

    .line 408
    .line 409
    aput-char v14, v17, v27

    .line 410
    .line 411
    new-instance v14, Lo8/z3;

    .line 412
    .line 413
    const-string v15, "CmpSdkID"

    .line 414
    .line 415
    move-object/from16 v29, v3

    .line 416
    .line 417
    const-string v3, "EnableAdvertiserConsentMode"

    .line 418
    .line 419
    move-object/from16 v23, v14

    .line 420
    .line 421
    const-string v14, "gdprApplies"

    .line 422
    .line 423
    move-object/from16 v24, v0

    .line 424
    .line 425
    const-string v0, "Version"

    .line 426
    .line 427
    move-object/from16 v32, v12

    .line 428
    .line 429
    const-string v12, "0"

    .line 430
    .line 431
    move-object/from16 v33, v12

    .line 432
    .line 433
    const-string v12, "1"

    .line 434
    .line 435
    if-nez v19, :cond_b

    .line 436
    .line 437
    sget-object v1, Lo9/x;->g:Lo9/x;

    .line 438
    .line 439
    move-object/from16 v30, v3

    .line 440
    .line 441
    move-object v3, v12

    .line 442
    move-object/from16 v31, v14

    .line 443
    .line 444
    move-object v5, v15

    .line 445
    move-object/from16 v2, v23

    .line 446
    .line 447
    goto/16 :goto_21

    .line 448
    .line 449
    :cond_b
    invoke-virtual {v13, v6}, Lo9/x;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v19

    .line 453
    check-cast v19, Lcom/google/android/gms/internal/measurement/j0;

    .line 454
    .line 455
    invoke-virtual {v13, v7}, Lo9/x;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v34

    .line 459
    check-cast v34, Lcom/google/android/gms/internal/measurement/j0;

    .line 460
    .line 461
    invoke-virtual {v13, v8}, Lo9/x;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v35

    .line 465
    check-cast v35, Lcom/google/android/gms/internal/measurement/j0;

    .line 466
    .line 467
    invoke-virtual {v13, v9}, Lo9/x;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v36

    .line 471
    check-cast v36, Lcom/google/android/gms/internal/measurement/j0;

    .line 472
    .line 473
    move-object/from16 v37, v12

    .line 474
    .line 475
    new-instance v12, Lcf/k;

    .line 476
    .line 477
    move-object/from16 v38, v13

    .line 478
    .line 479
    const/4 v13, 0x4

    .line 480
    invoke-direct {v12, v13}, Lcf/k;-><init>(I)V

    .line 481
    .line 482
    .line 483
    const-string v13, "2"

    .line 484
    .line 485
    invoke-virtual {v12, v0, v13}, Lcf/k;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 486
    .line 487
    .line 488
    const/4 v13, 0x1

    .line 489
    if-eq v13, v1, :cond_c

    .line 490
    .line 491
    move-object/from16 v13, v33

    .line 492
    .line 493
    :goto_f
    move/from16 v39, v1

    .line 494
    .line 495
    goto :goto_10

    .line 496
    :cond_c
    move-object/from16 v13, v37

    .line 497
    .line 498
    goto :goto_f

    .line 499
    :goto_10
    const-string v1, "VendorConsent"

    .line 500
    .line 501
    invoke-virtual {v12, v1, v13}, Lcf/k;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 502
    .line 503
    .line 504
    const/4 v13, 0x1

    .line 505
    if-eq v13, v4, :cond_d

    .line 506
    .line 507
    move-object/from16 v1, v33

    .line 508
    .line 509
    :goto_11
    move/from16 v40, v4

    .line 510
    .line 511
    goto :goto_12

    .line 512
    :cond_d
    move-object/from16 v1, v37

    .line 513
    .line 514
    goto :goto_11

    .line 515
    :goto_12
    const-string v4, "VendorLegitimateInterest"

    .line 516
    .line 517
    invoke-virtual {v12, v4, v1}, Lcf/k;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 518
    .line 519
    .line 520
    if-eq v2, v13, :cond_e

    .line 521
    .line 522
    move-object/from16 v1, v33

    .line 523
    .line 524
    goto :goto_13

    .line 525
    :cond_e
    move-object/from16 v1, v37

    .line 526
    .line 527
    :goto_13
    invoke-virtual {v12, v14, v1}, Lcf/k;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 528
    .line 529
    .line 530
    if-eq v11, v13, :cond_f

    .line 531
    .line 532
    move-object/from16 v1, v33

    .line 533
    .line 534
    goto :goto_14

    .line 535
    :cond_f
    move-object/from16 v1, v37

    .line 536
    .line 537
    :goto_14
    invoke-virtual {v12, v3, v1}, Lcf/k;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 538
    .line 539
    .line 540
    invoke-static/range {v18 .. v18}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    const-string v4, "PolicyVersion"

    .line 545
    .line 546
    invoke-virtual {v12, v4, v1}, Lcf/k;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 547
    .line 548
    .line 549
    invoke-static/range {v20 .. v20}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    invoke-virtual {v12, v15, v1}, Lcf/k;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 554
    .line 555
    .line 556
    if-eq v10, v13, :cond_10

    .line 557
    .line 558
    move-object/from16 v1, v33

    .line 559
    .line 560
    goto :goto_15

    .line 561
    :cond_10
    move-object/from16 v1, v37

    .line 562
    .line 563
    :goto_15
    const-string v4, "PurposeOneTreatment"

    .line 564
    .line 565
    invoke-virtual {v12, v4, v1}, Lcf/k;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 566
    .line 567
    .line 568
    const-string v1, "PublisherCC"

    .line 569
    .line 570
    invoke-virtual {v12, v1, v5}, Lcf/k;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 571
    .line 572
    .line 573
    if-eqz v19, :cond_11

    .line 574
    .line 575
    invoke-virtual/range {v19 .. v19}, Lcom/google/android/gms/internal/measurement/j0;->b()I

    .line 576
    .line 577
    .line 578
    move-result v1

    .line 579
    goto :goto_16

    .line 580
    :cond_11
    invoke-virtual/range {v30 .. v30}, Lcom/google/android/gms/internal/measurement/j0;->b()I

    .line 581
    .line 582
    .line 583
    move-result v1

    .line 584
    :goto_16
    const-string v4, "PublisherRestrictions1"

    .line 585
    .line 586
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v1

    .line 590
    invoke-virtual {v12, v4, v1}, Lcf/k;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 591
    .line 592
    .line 593
    if-eqz v34, :cond_12

    .line 594
    .line 595
    invoke-virtual/range {v34 .. v34}, Lcom/google/android/gms/internal/measurement/j0;->b()I

    .line 596
    .line 597
    .line 598
    move-result v1

    .line 599
    goto :goto_17

    .line 600
    :cond_12
    invoke-virtual/range {v30 .. v30}, Lcom/google/android/gms/internal/measurement/j0;->b()I

    .line 601
    .line 602
    .line 603
    move-result v1

    .line 604
    :goto_17
    const-string v4, "PublisherRestrictions3"

    .line 605
    .line 606
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v1

    .line 610
    invoke-virtual {v12, v4, v1}, Lcf/k;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 611
    .line 612
    .line 613
    if-eqz v35, :cond_13

    .line 614
    .line 615
    invoke-virtual/range {v35 .. v35}, Lcom/google/android/gms/internal/measurement/j0;->b()I

    .line 616
    .line 617
    .line 618
    move-result v1

    .line 619
    goto :goto_18

    .line 620
    :cond_13
    invoke-virtual/range {v30 .. v30}, Lcom/google/android/gms/internal/measurement/j0;->b()I

    .line 621
    .line 622
    .line 623
    move-result v1

    .line 624
    :goto_18
    const-string v4, "PublisherRestrictions4"

    .line 625
    .line 626
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object v1

    .line 630
    invoke-virtual {v12, v4, v1}, Lcf/k;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 631
    .line 632
    .line 633
    if-eqz v36, :cond_14

    .line 634
    .line 635
    invoke-virtual/range {v36 .. v36}, Lcom/google/android/gms/internal/measurement/j0;->b()I

    .line 636
    .line 637
    .line 638
    move-result v1

    .line 639
    goto :goto_19

    .line 640
    :cond_14
    invoke-virtual/range {v30 .. v30}, Lcom/google/android/gms/internal/measurement/j0;->b()I

    .line 641
    .line 642
    .line 643
    move-result v1

    .line 644
    :goto_19
    const-string v4, "PublisherRestrictions7"

    .line 645
    .line 646
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    move-result-object v1

    .line 650
    invoke-virtual {v12, v4, v1}, Lcf/k;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 651
    .line 652
    .line 653
    move-object/from16 v1, v24

    .line 654
    .line 655
    move-object/from16 v4, v32

    .line 656
    .line 657
    invoke-static {v6, v1, v4}, Lo8/b4;->d(Lcom/google/android/gms/internal/measurement/i0;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-result-object v13

    .line 661
    move/from16 v18, v2

    .line 662
    .line 663
    invoke-static {v7, v1, v4}, Lo8/b4;->d(Lcom/google/android/gms/internal/measurement/i0;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 664
    .line 665
    .line 666
    move-result-object v2

    .line 667
    move-object/from16 v19, v5

    .line 668
    .line 669
    invoke-static {v8, v1, v4}, Lo8/b4;->d(Lcom/google/android/gms/internal/measurement/i0;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 670
    .line 671
    .line 672
    move-result-object v5

    .line 673
    move-object/from16 v20, v6

    .line 674
    .line 675
    invoke-static {v9, v1, v4}, Lo8/b4;->d(Lcom/google/android/gms/internal/measurement/i0;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 676
    .line 677
    .line 678
    move-result-object v6

    .line 679
    const-string v1, "Purpose1"

    .line 680
    .line 681
    invoke-static {v1, v13}, Ljf/g;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 682
    .line 683
    .line 684
    move-object/from16 v41, v1

    .line 685
    .line 686
    const-string v1, "Purpose3"

    .line 687
    .line 688
    invoke-static {v1, v2}, Ljf/g;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 689
    .line 690
    .line 691
    move-object/from16 v43, v1

    .line 692
    .line 693
    const-string v1, "Purpose4"

    .line 694
    .line 695
    invoke-static {v1, v5}, Ljf/g;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 696
    .line 697
    .line 698
    move-object/from16 v45, v1

    .line 699
    .line 700
    const-string v1, "Purpose7"

    .line 701
    .line 702
    invoke-static {v1, v6}, Ljf/g;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 703
    .line 704
    .line 705
    move-object/from16 v47, v1

    .line 706
    .line 707
    move-object/from16 v44, v2

    .line 708
    .line 709
    move-object/from16 v46, v5

    .line 710
    .line 711
    move-object/from16 v48, v6

    .line 712
    .line 713
    move-object/from16 v42, v13

    .line 714
    .line 715
    filled-new-array/range {v41 .. v48}, [Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    move-result-object v1

    .line 719
    const/4 v2, 0x0

    .line 720
    const/4 v13, 0x4

    .line 721
    invoke-static {v13, v1, v2}, Lo9/x;->a(I[Ljava/lang/Object;Lcf/k;)Lo9/x;

    .line 722
    .line 723
    .line 724
    move-result-object v1

    .line 725
    invoke-virtual {v12, v1}, Lcf/k;->k(Lo9/x;)V

    .line 726
    .line 727
    .line 728
    move-object/from16 v1, v19

    .line 729
    .line 730
    move-object/from16 v19, v7

    .line 731
    .line 732
    move-object/from16 v7, v31

    .line 733
    .line 734
    move-object/from16 v31, v14

    .line 735
    .line 736
    move-object v14, v1

    .line 737
    move-object v1, v2

    .line 738
    move-object/from16 v30, v3

    .line 739
    .line 740
    move-object/from16 v16, v4

    .line 741
    .line 742
    move v13, v10

    .line 743
    move-object v4, v12

    .line 744
    move-object v5, v15

    .line 745
    move-object/from16 v10, v17

    .line 746
    .line 747
    move/from16 v12, v18

    .line 748
    .line 749
    move-object/from16 v6, v20

    .line 750
    .line 751
    move-object/from16 v2, v23

    .line 752
    .line 753
    move-object/from16 v15, v24

    .line 754
    .line 755
    move-object/from16 v3, v37

    .line 756
    .line 757
    move/from16 v17, v39

    .line 758
    .line 759
    move/from16 v18, v40

    .line 760
    .line 761
    move-object/from16 v23, v8

    .line 762
    .line 763
    move-object/from16 v24, v9

    .line 764
    .line 765
    move-object/from16 v9, v22

    .line 766
    .line 767
    move-object/from16 v8, v38

    .line 768
    .line 769
    invoke-static/range {v6 .. v18}, Lo8/b4;->b(Lcom/google/android/gms/internal/measurement/i0;Lo9/x;Lo9/x;Lo9/a0;[CIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Z

    .line 770
    .line 771
    .line 772
    move-result v6

    .line 773
    move-object/from16 v20, v14

    .line 774
    .line 775
    move-object/from16 v21, v15

    .line 776
    .line 777
    move-object/from16 v32, v16

    .line 778
    .line 779
    move/from16 v22, v17

    .line 780
    .line 781
    move-object v15, v9

    .line 782
    move-object/from16 v16, v10

    .line 783
    .line 784
    move/from16 v18, v12

    .line 785
    .line 786
    move/from16 v17, v13

    .line 787
    .line 788
    const/4 v9, 0x1

    .line 789
    if-eq v9, v6, :cond_15

    .line 790
    .line 791
    move-object/from16 v42, v33

    .line 792
    .line 793
    :goto_1a
    move-object v12, v8

    .line 794
    move-object v13, v15

    .line 795
    move-object/from16 v14, v16

    .line 796
    .line 797
    move/from16 v16, v18

    .line 798
    .line 799
    move-object/from16 v10, v19

    .line 800
    .line 801
    move-object/from16 v18, v20

    .line 802
    .line 803
    move-object/from16 v19, v21

    .line 804
    .line 805
    move/from16 v21, v22

    .line 806
    .line 807
    move-object/from16 v20, v32

    .line 808
    .line 809
    move/from16 v22, v40

    .line 810
    .line 811
    move v15, v11

    .line 812
    move-object v11, v7

    .line 813
    goto :goto_1b

    .line 814
    :cond_15
    move-object/from16 v42, v3

    .line 815
    .line 816
    goto :goto_1a

    .line 817
    :goto_1b
    invoke-static/range {v10 .. v22}, Lo8/b4;->b(Lcom/google/android/gms/internal/measurement/i0;Lo9/x;Lo9/x;Lo9/a0;[CIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Z

    .line 818
    .line 819
    .line 820
    move-result v6

    .line 821
    move-object v7, v11

    .line 822
    move-object v8, v12

    .line 823
    move v11, v15

    .line 824
    move-object/from16 v32, v20

    .line 825
    .line 826
    move/from16 v40, v22

    .line 827
    .line 828
    move-object v15, v13

    .line 829
    move/from16 v22, v21

    .line 830
    .line 831
    move-object/from16 v21, v19

    .line 832
    .line 833
    move-object/from16 v19, v18

    .line 834
    .line 835
    move/from16 v18, v16

    .line 836
    .line 837
    move-object/from16 v16, v14

    .line 838
    .line 839
    if-eq v9, v6, :cond_16

    .line 840
    .line 841
    move-object/from16 v44, v33

    .line 842
    .line 843
    :goto_1c
    move/from16 v12, v18

    .line 844
    .line 845
    move/from16 v18, v17

    .line 846
    .line 847
    move/from16 v17, v12

    .line 848
    .line 849
    move-object v12, v7

    .line 850
    move-object v13, v8

    .line 851
    move-object v14, v15

    .line 852
    move-object/from16 v15, v16

    .line 853
    .line 854
    move-object/from16 v20, v21

    .line 855
    .line 856
    move-object/from16 v21, v32

    .line 857
    .line 858
    move/from16 v16, v11

    .line 859
    .line 860
    move-object/from16 v11, v23

    .line 861
    .line 862
    move/from16 v23, v40

    .line 863
    .line 864
    goto :goto_1d

    .line 865
    :cond_16
    move-object/from16 v44, v3

    .line 866
    .line 867
    goto :goto_1c

    .line 868
    :goto_1d
    invoke-static/range {v11 .. v23}, Lo8/b4;->b(Lcom/google/android/gms/internal/measurement/i0;Lo9/x;Lo9/x;Lo9/a0;[CIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Z

    .line 869
    .line 870
    .line 871
    move-result v6

    .line 872
    move/from16 v7, v18

    .line 873
    .line 874
    move/from16 v18, v17

    .line 875
    .line 876
    move/from16 v17, v7

    .line 877
    .line 878
    move-object v7, v12

    .line 879
    move-object v8, v13

    .line 880
    move/from16 v11, v16

    .line 881
    .line 882
    move-object/from16 v32, v21

    .line 883
    .line 884
    move/from16 v40, v23

    .line 885
    .line 886
    move-object/from16 v16, v15

    .line 887
    .line 888
    move-object/from16 v21, v20

    .line 889
    .line 890
    move-object v15, v14

    .line 891
    if-eq v9, v6, :cond_17

    .line 892
    .line 893
    move-object/from16 v46, v33

    .line 894
    .line 895
    :goto_1e
    move-object v13, v7

    .line 896
    move-object v14, v8

    .line 897
    move-object/from16 v20, v19

    .line 898
    .line 899
    move/from16 v23, v22

    .line 900
    .line 901
    move-object/from16 v12, v24

    .line 902
    .line 903
    move-object/from16 v22, v32

    .line 904
    .line 905
    move/from16 v24, v40

    .line 906
    .line 907
    move/from16 v19, v17

    .line 908
    .line 909
    move/from16 v17, v11

    .line 910
    .line 911
    goto :goto_1f

    .line 912
    :cond_17
    move-object/from16 v46, v3

    .line 913
    .line 914
    goto :goto_1e

    .line 915
    :goto_1f
    invoke-static/range {v12 .. v24}, Lo8/b4;->b(Lcom/google/android/gms/internal/measurement/i0;Lo9/x;Lo9/x;Lo9/a0;[CIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Z

    .line 916
    .line 917
    .line 918
    move-result v6

    .line 919
    move-object/from16 v15, v16

    .line 920
    .line 921
    if-eq v9, v6, :cond_18

    .line 922
    .line 923
    move-object/from16 v48, v33

    .line 924
    .line 925
    goto :goto_20

    .line 926
    :cond_18
    move-object/from16 v48, v3

    .line 927
    .line 928
    :goto_20
    new-instance v6, Ljava/lang/String;

    .line 929
    .line 930
    invoke-direct {v6, v15}, Ljava/lang/String;-><init>([C)V

    .line 931
    .line 932
    .line 933
    const-string v43, "AuthorizePurpose3"

    .line 934
    .line 935
    const-string v41, "AuthorizePurpose1"

    .line 936
    .line 937
    const-string v45, "AuthorizePurpose4"

    .line 938
    .line 939
    const-string v47, "AuthorizePurpose7"

    .line 940
    .line 941
    const-string v49, "PurposeDiagnostics"

    .line 942
    .line 943
    move-object/from16 v50, v6

    .line 944
    .line 945
    filled-new-array/range {v41 .. v50}, [Ljava/lang/Object;

    .line 946
    .line 947
    .line 948
    move-result-object v6

    .line 949
    const/4 v7, 0x5

    .line 950
    invoke-static {v7, v6, v1}, Lo9/x;->a(I[Ljava/lang/Object;Lcf/k;)Lo9/x;

    .line 951
    .line 952
    .line 953
    move-result-object v1

    .line 954
    invoke-virtual {v4, v1}, Lcf/k;->k(Lo9/x;)V

    .line 955
    .line 956
    .line 957
    const/4 v12, 0x1

    .line 958
    invoke-virtual {v4, v12}, Lcf/k;->c(Z)Lo9/x;

    .line 959
    .line 960
    .line 961
    move-result-object v1

    .line 962
    :goto_21
    invoke-direct {v2, v1}, Lo8/z3;-><init>(Ljava/util/Map;)V

    .line 963
    .line 964
    .line 965
    invoke-static/range {v29 .. v29}, Lo8/q1;->l(Lo8/y1;)V

    .line 966
    .line 967
    .line 968
    move-object/from16 v1, v29

    .line 969
    .line 970
    iget-object v4, v1, Lo8/u0;->n:Lo8/s0;

    .line 971
    .line 972
    const-string v6, "Tcf preferences read"

    .line 973
    .line 974
    invoke-virtual {v4, v2, v6}, Lo8/s0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 975
    .line 976
    .line 977
    invoke-virtual/range {v25 .. v25}, Lcom/google/android/gms/internal/measurement/h;->x()V

    .line 978
    .line 979
    .line 980
    invoke-virtual/range {v25 .. v25}, Lo8/e1;->B()Landroid/content/SharedPreferences;

    .line 981
    .line 982
    .line 983
    move-result-object v4

    .line 984
    const-string v6, "stored_tcf_param"

    .line 985
    .line 986
    const-string v7, ""

    .line 987
    .line 988
    invoke-interface {v4, v6, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 989
    .line 990
    .line 991
    move-result-object v4

    .line 992
    new-instance v8, Ljava/util/HashMap;

    .line 993
    .line 994
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 995
    .line 996
    .line 997
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 998
    .line 999
    .line 1000
    move-result v9

    .line 1001
    if-eqz v9, :cond_19

    .line 1002
    .line 1003
    new-instance v4, Lo8/z3;

    .line 1004
    .line 1005
    invoke-direct {v4, v8}, Lo8/z3;-><init>(Ljava/util/Map;)V

    .line 1006
    .line 1007
    .line 1008
    const/4 v13, 0x2

    .line 1009
    goto :goto_23

    .line 1010
    :cond_19
    const-string v9, ";"

    .line 1011
    .line 1012
    invoke-virtual {v4, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v4

    .line 1016
    array-length v9, v4

    .line 1017
    move/from16 v10, v27

    .line 1018
    .line 1019
    :goto_22
    if-ge v10, v9, :cond_1b

    .line 1020
    .line 1021
    aget-object v11, v4, v10

    .line 1022
    .line 1023
    const-string v12, "="

    .line 1024
    .line 1025
    invoke-virtual {v11, v12}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v11

    .line 1029
    array-length v12, v11

    .line 1030
    const/4 v13, 0x2

    .line 1031
    if-lt v12, v13, :cond_1a

    .line 1032
    .line 1033
    sget-object v12, Lo8/b4;->a:Lo9/s;

    .line 1034
    .line 1035
    aget-object v14, v11, v27

    .line 1036
    .line 1037
    invoke-virtual {v12, v14}, Lo9/g;->contains(Ljava/lang/Object;)Z

    .line 1038
    .line 1039
    .line 1040
    move-result v12

    .line 1041
    if-eqz v12, :cond_1a

    .line 1042
    .line 1043
    aget-object v12, v11, v27

    .line 1044
    .line 1045
    const/16 v28, 0x1

    .line 1046
    .line 1047
    aget-object v11, v11, v28

    .line 1048
    .line 1049
    invoke-virtual {v8, v12, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1050
    .line 1051
    .line 1052
    :cond_1a
    add-int/lit8 v10, v10, 0x1

    .line 1053
    .line 1054
    goto :goto_22

    .line 1055
    :cond_1b
    const/4 v13, 0x2

    .line 1056
    new-instance v4, Lo8/z3;

    .line 1057
    .line 1058
    invoke-direct {v4, v8}, Lo8/z3;-><init>(Ljava/util/Map;)V

    .line 1059
    .line 1060
    .line 1061
    :goto_23
    invoke-virtual/range {v25 .. v25}, Lcom/google/android/gms/internal/measurement/h;->x()V

    .line 1062
    .line 1063
    .line 1064
    invoke-virtual/range {v25 .. v25}, Lo8/e1;->B()Landroid/content/SharedPreferences;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v8

    .line 1068
    invoke-interface {v8, v6, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v7

    .line 1072
    invoke-virtual {v2}, Lo8/z3;->a()Ljava/lang/String;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v8

    .line 1076
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1077
    .line 1078
    .line 1079
    move-result v7

    .line 1080
    if-nez v7, :cond_28

    .line 1081
    .line 1082
    invoke-virtual/range {v25 .. v25}, Lo8/e1;->B()Landroid/content/SharedPreferences;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v7

    .line 1086
    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v7

    .line 1090
    invoke-interface {v7, v6, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1091
    .line 1092
    .line 1093
    invoke-interface {v7}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1094
    .line 1095
    .line 1096
    invoke-virtual {v2}, Lo8/z3;->b()Landroid/os/Bundle;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v6

    .line 1100
    invoke-static {v1}, Lo8/q1;->l(Lo8/y1;)V

    .line 1101
    .line 1102
    .line 1103
    iget-object v1, v1, Lo8/u0;->n:Lo8/s0;

    .line 1104
    .line 1105
    const-string v7, "Consent generated from Tcf"

    .line 1106
    .line 1107
    invoke-virtual {v1, v6, v7}, Lo8/s0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1108
    .line 1109
    .line 1110
    sget-object v1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 1111
    .line 1112
    if-eq v6, v1, :cond_1c

    .line 1113
    .line 1114
    move-object/from16 v1, v26

    .line 1115
    .line 1116
    iget-object v1, v1, Lo8/q1;->k:Lc8/a;

    .line 1117
    .line 1118
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1119
    .line 1120
    .line 1121
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1122
    .line 1123
    .line 1124
    move-result-wide v7

    .line 1125
    const/16 v1, -0x1e

    .line 1126
    .line 1127
    move-object/from16 v9, p0

    .line 1128
    .line 1129
    invoke-virtual {v9, v6, v1, v7, v8}, Lo8/t2;->R(Landroid/os/Bundle;IJ)V

    .line 1130
    .line 1131
    .line 1132
    goto :goto_24

    .line 1133
    :cond_1c
    move-object/from16 v9, p0

    .line 1134
    .line 1135
    :goto_24
    new-instance v1, Landroid/os/Bundle;

    .line 1136
    .line 1137
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 1138
    .line 1139
    .line 1140
    iget-object v6, v4, Lo8/z3;->a:Ljava/util/HashMap;

    .line 1141
    .line 1142
    invoke-virtual {v6}, Ljava/util/HashMap;->isEmpty()Z

    .line 1143
    .line 1144
    .line 1145
    move-result v7

    .line 1146
    if-nez v7, :cond_1d

    .line 1147
    .line 1148
    invoke-virtual {v6, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v0

    .line 1152
    check-cast v0, Ljava/lang/String;

    .line 1153
    .line 1154
    if-nez v0, :cond_1d

    .line 1155
    .line 1156
    move-object v12, v3

    .line 1157
    goto :goto_25

    .line 1158
    :cond_1d
    move-object/from16 v12, v33

    .line 1159
    .line 1160
    :goto_25
    invoke-virtual {v2}, Lo8/z3;->b()Landroid/os/Bundle;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v0

    .line 1164
    invoke-virtual {v4}, Lo8/z3;->b()Landroid/os/Bundle;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v4

    .line 1168
    invoke-virtual {v0}, Landroid/os/BaseBundle;->size()I

    .line 1169
    .line 1170
    .line 1171
    move-result v6

    .line 1172
    invoke-virtual {v4}, Landroid/os/BaseBundle;->size()I

    .line 1173
    .line 1174
    .line 1175
    move-result v7

    .line 1176
    if-eq v6, v7, :cond_1e

    .line 1177
    .line 1178
    goto :goto_26

    .line 1179
    :cond_1e
    const-string v6, "ad_storage"

    .line 1180
    .line 1181
    invoke-virtual {v0, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v7

    .line 1185
    invoke-virtual {v4, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v6

    .line 1189
    invoke-static {v7, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1190
    .line 1191
    .line 1192
    move-result v6

    .line 1193
    if-nez v6, :cond_1f

    .line 1194
    .line 1195
    goto :goto_26

    .line 1196
    :cond_1f
    const-string v6, "ad_personalization"

    .line 1197
    .line 1198
    invoke-virtual {v0, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v7

    .line 1202
    invoke-virtual {v4, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v6

    .line 1206
    invoke-static {v7, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1207
    .line 1208
    .line 1209
    move-result v6

    .line 1210
    if-nez v6, :cond_20

    .line 1211
    .line 1212
    goto :goto_26

    .line 1213
    :cond_20
    const-string v6, "ad_user_data"

    .line 1214
    .line 1215
    invoke-virtual {v0, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v0

    .line 1219
    invoke-virtual {v4, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v4

    .line 1223
    invoke-static {v0, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1224
    .line 1225
    .line 1226
    move-result v0

    .line 1227
    if-nez v0, :cond_21

    .line 1228
    .line 1229
    :goto_26
    move-object v0, v3

    .line 1230
    goto :goto_27

    .line 1231
    :cond_21
    move-object/from16 v0, v33

    .line 1232
    .line 1233
    :goto_27
    invoke-virtual {v12, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v0

    .line 1237
    const-string v4, "_tcfm"

    .line 1238
    .line 1239
    invoke-virtual {v1, v4, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1240
    .line 1241
    .line 1242
    const-string v0, "PurposeDiagnostics"

    .line 1243
    .line 1244
    iget-object v4, v2, Lo8/z3;->a:Ljava/util/HashMap;

    .line 1245
    .line 1246
    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v0

    .line 1250
    check-cast v0, Ljava/lang/String;

    .line 1251
    .line 1252
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1253
    .line 1254
    .line 1255
    move-result v6

    .line 1256
    if-eqz v6, :cond_22

    .line 1257
    .line 1258
    const-string v0, "200000"

    .line 1259
    .line 1260
    :cond_22
    const-string v6, "_tcfd2"

    .line 1261
    .line 1262
    invoke-virtual {v1, v6, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1263
    .line 1264
    .line 1265
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1266
    .line 1267
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1268
    .line 1269
    .line 1270
    :try_start_5
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v5

    .line 1274
    check-cast v5, Ljava/lang/String;

    .line 1275
    .line 1276
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1277
    .line 1278
    .line 1279
    move-result v6

    .line 1280
    if-nez v6, :cond_23

    .line 1281
    .line 1282
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1283
    .line 1284
    .line 1285
    move-result v5
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_5

    .line 1286
    goto :goto_28

    .line 1287
    :catch_5
    :cond_23
    const/4 v5, -0x1

    .line 1288
    :goto_28
    const/16 v6, 0x3f

    .line 1289
    .line 1290
    const-string v7, "0123456789abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ-_"

    .line 1291
    .line 1292
    if-ltz v5, :cond_24

    .line 1293
    .line 1294
    const/16 v8, 0xfff

    .line 1295
    .line 1296
    if-gt v5, v8, :cond_24

    .line 1297
    .line 1298
    shr-int/lit8 v8, v5, 0x6

    .line 1299
    .line 1300
    invoke-virtual {v7, v8}, Ljava/lang/String;->charAt(I)C

    .line 1301
    .line 1302
    .line 1303
    move-result v8

    .line 1304
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1305
    .line 1306
    .line 1307
    and-int/2addr v5, v6

    .line 1308
    invoke-virtual {v7, v5}, Ljava/lang/String;->charAt(I)C

    .line 1309
    .line 1310
    .line 1311
    move-result v5

    .line 1312
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1313
    .line 1314
    .line 1315
    goto :goto_29

    .line 1316
    :cond_24
    const-string v5, "00"

    .line 1317
    .line 1318
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1319
    .line 1320
    .line 1321
    :goto_29
    invoke-virtual {v2}, Lo8/z3;->c()I

    .line 1322
    .line 1323
    .line 1324
    move-result v2

    .line 1325
    if-ltz v2, :cond_25

    .line 1326
    .line 1327
    if-gt v2, v6, :cond_25

    .line 1328
    .line 1329
    invoke-virtual {v7, v2}, Ljava/lang/String;->charAt(I)C

    .line 1330
    .line 1331
    .line 1332
    move-result v2

    .line 1333
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1334
    .line 1335
    .line 1336
    :goto_2a
    move-object/from16 v2, v31

    .line 1337
    .line 1338
    goto :goto_2b

    .line 1339
    :cond_25
    move-object/from16 v2, v33

    .line 1340
    .line 1341
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1342
    .line 1343
    .line 1344
    goto :goto_2a

    .line 1345
    :goto_2b
    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v2

    .line 1349
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1350
    .line 1351
    .line 1352
    move-result v2

    .line 1353
    const/4 v12, 0x1

    .line 1354
    if-eq v12, v2, :cond_26

    .line 1355
    .line 1356
    :goto_2c
    move-object/from16 v2, v30

    .line 1357
    .line 1358
    goto :goto_2d

    .line 1359
    :cond_26
    move/from16 v27, v13

    .line 1360
    .line 1361
    goto :goto_2c

    .line 1362
    :goto_2d
    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v2

    .line 1366
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1367
    .line 1368
    .line 1369
    move-result v2

    .line 1370
    or-int/lit8 v3, v27, 0x4

    .line 1371
    .line 1372
    if-eqz v2, :cond_27

    .line 1373
    .line 1374
    or-int/lit8 v3, v27, 0xc

    .line 1375
    .line 1376
    :cond_27
    invoke-virtual {v7, v3}, Ljava/lang/String;->charAt(I)C

    .line 1377
    .line 1378
    .line 1379
    move-result v2

    .line 1380
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1381
    .line 1382
    .line 1383
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v0

    .line 1387
    const-string v2, "_tcfd"

    .line 1388
    .line 1389
    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1390
    .line 1391
    .line 1392
    const-string v0, "auto"

    .line 1393
    .line 1394
    const-string v2, "_tcf"

    .line 1395
    .line 1396
    invoke-virtual {v9, v0, v2, v1}, Lo8/t2;->E(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1397
    .line 1398
    .line 1399
    return-void

    .line 1400
    :cond_28
    move-object/from16 v9, p0

    .line 1401
    .line 1402
    return-void
.end method

.method public final E(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lo8/c0;->x()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/h;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lo8/q1;

    .line 7
    .line 8
    iget-object v1, v0, Lo8/q1;->k:Lc8/a;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    iget-object v1, v0, Lo8/q1;->d:Lo8/g;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    sget-object v5, Lo8/e0;->e1:Lo8/d0;

    .line 21
    .line 22
    invoke-virtual {v1, v2, v5}, Lo8/g;->I(Ljava/lang/String;Lo8/d0;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    iget-object v0, v0, Lo8/q1;->k:Lc8/a;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    :goto_0
    move-object v2, p0

    .line 38
    move-object v8, p1

    .line 39
    move-object v9, p2

    .line 40
    move-object v7, p3

    .line 41
    move-wide v5, v0

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    const-wide/16 v0, 0x0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :goto_1
    invoke-virtual/range {v2 .. v9}, Lo8/t2;->F(JJLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final F(JJLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lo8/c0;->x()V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lo8/t2;->d:Lo8/l4;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static/range {p7 .. p7}, Lo8/v4;->b0(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    :cond_0
    :goto_0
    move v9, v2

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    const/4 v2, 0x0

    .line 18
    goto :goto_0

    .line 19
    :goto_1
    const/4 v8, 0x1

    .line 20
    const/4 v10, 0x1

    .line 21
    move-object v0, p0

    .line 22
    move-wide v3, p1

    .line 23
    move-wide v5, p3

    .line 24
    move-object/from16 v7, p5

    .line 25
    .line 26
    move-object/from16 v1, p6

    .line 27
    .line 28
    move-object/from16 v2, p7

    .line 29
    .line 30
    invoke-virtual/range {v0 .. v10}, Lo8/t2;->G(Ljava/lang/String;Ljava/lang/String;JJLandroid/os/Bundle;ZZZ)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final G(Ljava/lang/String;Ljava/lang/String;JJLandroid/os/Bundle;ZZZ)V
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v8, p2

    .line 6
    .line 7
    move-object/from16 v9, p7

    .line 8
    .line 9
    move/from16 v10, p10

    .line 10
    .line 11
    invoke-static {v7}, Ly7/y;->d(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v9}, Ly7/y;->g(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lo8/c0;->x()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lo8/g0;->y()V

    .line 21
    .line 22
    .line 23
    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/h;->a:Ljava/lang/Object;

    .line 24
    .line 25
    move-object v11, v0

    .line 26
    check-cast v11, Lo8/q1;

    .line 27
    .line 28
    invoke-virtual {v11}, Lo8/q1;->c()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-object v12, v11, Lo8/q1;->h:Lo8/y3;

    .line 33
    .line 34
    iget-object v13, v11, Lo8/q1;->d:Lo8/g;

    .line 35
    .line 36
    iget-object v2, v11, Lo8/q1;->a:Landroid/content/Context;

    .line 37
    .line 38
    iget-object v14, v11, Lo8/q1;->i:Lo8/v4;

    .line 39
    .line 40
    iget-object v15, v11, Lo8/q1;->f:Lo8/u0;

    .line 41
    .line 42
    if-eqz v0, :cond_2c

    .line 43
    .line 44
    invoke-virtual {v11}, Lo8/q1;->q()Lo8/m0;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v0, v0, Lo8/m0;->k:Ljava/util/List;

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    invoke-interface {v0, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_0

    .line 57
    .line 58
    invoke-static {v15}, Lo8/q1;->l(Lo8/y1;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, v15, Lo8/u0;->m:Lo8/s0;

    .line 62
    .line 63
    const-string v2, "Dropping non-safelisted event. event name, origin"

    .line 64
    .line 65
    invoke-virtual {v0, v2, v8, v7}, Lo8/s0;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_0
    iget-boolean v0, v1, Lo8/t2;->f:Z

    .line 70
    .line 71
    const/4 v3, 0x0

    .line 72
    const/4 v4, 0x1

    .line 73
    if-nez v0, :cond_2

    .line 74
    .line 75
    iput-boolean v4, v1, Lo8/t2;->f:Z

    .line 76
    .line 77
    :try_start_0
    iget-boolean v0, v11, Lo8/q1;->b:Z
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 78
    .line 79
    const-string v5, "com.google.android.gms.tagmanager.TagManagerService"

    .line 80
    .line 81
    if-nez v0, :cond_1

    .line 82
    .line 83
    :try_start_1
    invoke-virtual {v2}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v5, v4, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    goto :goto_0

    .line 92
    :cond_1
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 96
    :goto_0
    :try_start_2
    const-string v5, "initialize"

    .line 97
    .line 98
    const-class v6, Landroid/content/Context;

    .line 99
    .line 100
    filled-new-array {v6}, [Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    invoke-virtual {v0, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v0, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :catch_0
    move-exception v0

    .line 117
    :try_start_3
    invoke-static {v15}, Lo8/q1;->l(Lo8/y1;)V

    .line 118
    .line 119
    .line 120
    iget-object v2, v15, Lo8/u0;->i:Lo8/s0;

    .line 121
    .line 122
    const-string v5, "Failed to invoke Tag Manager\'s initialize() method"

    .line 123
    .line 124
    invoke-virtual {v2, v0, v5}, Lo8/s0;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_1

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :catch_1
    invoke-static {v15}, Lo8/q1;->l(Lo8/y1;)V

    .line 129
    .line 130
    .line 131
    iget-object v0, v15, Lo8/u0;->l:Lo8/s0;

    .line 132
    .line 133
    const-string v2, "Tag Manager is not found and thus will not be used"

    .line 134
    .line 135
    invoke-virtual {v0, v2}, Lo8/s0;->a(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    :cond_2
    :goto_1
    iget-object v0, v11, Lo8/q1;->j:Lo8/p0;

    .line 139
    .line 140
    iget-object v2, v11, Lo8/q1;->e:Lo8/e1;

    .line 141
    .line 142
    iget-object v5, v11, Lo8/q1;->k:Lc8/a;

    .line 143
    .line 144
    sget-object v6, Lo8/e0;->Z0:Lo8/d0;

    .line 145
    .line 146
    invoke-virtual {v13, v3, v6}, Lo8/g;->I(Ljava/lang/String;Lo8/d0;)Z

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    if-nez v6, :cond_3

    .line 151
    .line 152
    const-string v6, "_cmp"

    .line 153
    .line 154
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    if-eqz v6, :cond_3

    .line 159
    .line 160
    const-string v6, "gclid"

    .line 161
    .line 162
    invoke-virtual {v9, v6}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 163
    .line 164
    .line 165
    move-result v16

    .line 166
    if-eqz v16, :cond_3

    .line 167
    .line 168
    invoke-virtual {v9, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    move-object/from16 v16, v2

    .line 176
    .line 177
    move-object/from16 v17, v3

    .line 178
    .line 179
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 180
    .line 181
    .line 182
    move-result-wide v2

    .line 183
    move-object/from16 v18, v5

    .line 184
    .line 185
    const-string v5, "auto"

    .line 186
    .line 187
    move/from16 v19, v4

    .line 188
    .line 189
    move-object v4, v6

    .line 190
    const-string v6, "_lgclid"

    .line 191
    .line 192
    move-object/from16 v20, v13

    .line 193
    .line 194
    move-object/from16 v13, v17

    .line 195
    .line 196
    invoke-virtual/range {v1 .. v6}, Lo8/t2;->I(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    move-object v6, v1

    .line 200
    goto :goto_2

    .line 201
    :cond_3
    move-object v6, v1

    .line 202
    move-object/from16 v16, v2

    .line 203
    .line 204
    move-object/from16 v18, v5

    .line 205
    .line 206
    move-object/from16 v20, v13

    .line 207
    .line 208
    move-object v13, v3

    .line 209
    :goto_2
    const/4 v1, 0x0

    .line 210
    if-eqz p8, :cond_4

    .line 211
    .line 212
    sget-object v2, Lo8/v4;->j:[Ljava/lang/String;

    .line 213
    .line 214
    aget-object v2, v2, v1

    .line 215
    .line 216
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    if-nez v2, :cond_4

    .line 221
    .line 222
    invoke-static {v14}, Lo8/q1;->j(Lcom/google/android/gms/internal/measurement/h;)V

    .line 223
    .line 224
    .line 225
    invoke-static/range {v16 .. v16}, Lo8/q1;->j(Lcom/google/android/gms/internal/measurement/h;)V

    .line 226
    .line 227
    .line 228
    move-object/from16 v2, v16

    .line 229
    .line 230
    iget-object v3, v2, Lo8/e1;->y:Lb5/x;

    .line 231
    .line 232
    invoke-virtual {v3}, Lb5/x;->A()Landroid/os/Bundle;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    invoke-virtual {v14, v9, v3}, Lo8/v4;->K(Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 237
    .line 238
    .line 239
    goto :goto_3

    .line 240
    :cond_4
    move-object/from16 v2, v16

    .line 241
    .line 242
    :goto_3
    iget-object v3, v6, Lo8/t2;->v:Li8/h;

    .line 243
    .line 244
    if-nez v10, :cond_b

    .line 245
    .line 246
    const-string v5, "_iap"

    .line 247
    .line 248
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v5

    .line 252
    if-nez v5, :cond_b

    .line 253
    .line 254
    invoke-static {v14}, Lo8/q1;->j(Lcom/google/android/gms/internal/measurement/h;)V

    .line 255
    .line 256
    .line 257
    const-string v5, "event"

    .line 258
    .line 259
    invoke-virtual {v14, v5, v8}, Lo8/v4;->A0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 260
    .line 261
    .line 262
    move-result v16

    .line 263
    const/16 v17, 0x2

    .line 264
    .line 265
    if-nez v16, :cond_5

    .line 266
    .line 267
    move-object/from16 v22, v3

    .line 268
    .line 269
    :goto_4
    const/16 v1, 0x28

    .line 270
    .line 271
    goto :goto_6

    .line 272
    :cond_5
    iget-object v1, v14, Lcom/google/android/gms/internal/measurement/h;->a:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v1, Lo8/q1;

    .line 275
    .line 276
    sget-object v4, Lo8/e2;->a:[Ljava/lang/String;

    .line 277
    .line 278
    iget-object v1, v1, Lo8/q1;->d:Lo8/g;

    .line 279
    .line 280
    move-object/from16 v22, v3

    .line 281
    .line 282
    sget-object v3, Lo8/e0;->f1:Lo8/d0;

    .line 283
    .line 284
    invoke-virtual {v1, v13, v3}, Lo8/g;->I(Ljava/lang/String;Lo8/d0;)Z

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    if-eqz v1, :cond_6

    .line 289
    .line 290
    sget-object v1, Lo8/e2;->c:[Ljava/lang/String;

    .line 291
    .line 292
    goto :goto_5

    .line 293
    :cond_6
    sget-object v1, Lo8/e2;->b:[Ljava/lang/String;

    .line 294
    .line 295
    :goto_5
    invoke-virtual {v14, v5, v4, v1, v8}, Lo8/v4;->C0(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Z

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    if-nez v1, :cond_7

    .line 300
    .line 301
    const/16 v17, 0xd

    .line 302
    .line 303
    goto :goto_4

    .line 304
    :cond_7
    const/16 v1, 0x28

    .line 305
    .line 306
    invoke-virtual {v14, v5, v1, v8}, Lo8/v4;->D0(Ljava/lang/String;ILjava/lang/String;)Z

    .line 307
    .line 308
    .line 309
    move-result v3

    .line 310
    if-nez v3, :cond_8

    .line 311
    .line 312
    goto :goto_6

    .line 313
    :cond_8
    const/16 v17, 0x0

    .line 314
    .line 315
    :goto_6
    if-eqz v17, :cond_a

    .line 316
    .line 317
    invoke-static {v15}, Lo8/q1;->l(Lo8/y1;)V

    .line 318
    .line 319
    .line 320
    iget-object v2, v15, Lo8/u0;->h:Lo8/s0;

    .line 321
    .line 322
    invoke-virtual {v0, v8}, Lo8/p0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    const-string v3, "Invalid public event name. Event will not be logged (FE)"

    .line 327
    .line 328
    invoke-virtual {v2, v0, v3}, Lo8/s0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    invoke-static {v14}, Lo8/q1;->j(Lcom/google/android/gms/internal/measurement/h;)V

    .line 332
    .line 333
    .line 334
    const/4 v3, 0x1

    .line 335
    invoke-static {v1, v8, v3}, Lo8/v4;->E(ILjava/lang/String;Z)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    if-eqz v8, :cond_9

    .line 340
    .line 341
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 342
    .line 343
    .line 344
    move-result v1

    .line 345
    goto :goto_7

    .line 346
    :cond_9
    const/4 v1, 0x0

    .line 347
    :goto_7
    const/4 v2, 0x0

    .line 348
    const-string v3, "_ev"

    .line 349
    .line 350
    move-object/from16 p5, v0

    .line 351
    .line 352
    move/from16 p6, v1

    .line 353
    .line 354
    move-object/from16 p2, v2

    .line 355
    .line 356
    move-object/from16 p4, v3

    .line 357
    .line 358
    move/from16 p3, v17

    .line 359
    .line 360
    move-object/from16 p1, v22

    .line 361
    .line 362
    invoke-static/range {p1 .. p6}, Lo8/v4;->P(Lo8/u4;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 363
    .line 364
    .line 365
    return-void

    .line 366
    :cond_a
    :goto_8
    const/4 v3, 0x1

    .line 367
    goto :goto_9

    .line 368
    :cond_b
    move-object/from16 v22, v3

    .line 369
    .line 370
    goto :goto_8

    .line 371
    :goto_9
    iget-object v1, v11, Lo8/q1;->l:Lo8/e3;

    .line 372
    .line 373
    invoke-static {v1}, Lo8/q1;->k(Lo8/g0;)V

    .line 374
    .line 375
    .line 376
    const/4 v4, 0x0

    .line 377
    invoke-virtual {v1, v4}, Lo8/e3;->B(Z)Lo8/b3;

    .line 378
    .line 379
    .line 380
    move-result-object v5

    .line 381
    const-string v4, "_sc"

    .line 382
    .line 383
    if-eqz v5, :cond_c

    .line 384
    .line 385
    invoke-virtual {v9, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 386
    .line 387
    .line 388
    move-result v17

    .line 389
    if-nez v17, :cond_c

    .line 390
    .line 391
    iput-boolean v3, v5, Lo8/b3;->d:Z

    .line 392
    .line 393
    :cond_c
    if-eqz p8, :cond_d

    .line 394
    .line 395
    if-nez v10, :cond_d

    .line 396
    .line 397
    move v13, v3

    .line 398
    goto :goto_a

    .line 399
    :cond_d
    const/4 v13, 0x0

    .line 400
    :goto_a
    invoke-static {v5, v9, v13}, Lo8/v4;->t0(Lo8/b3;Landroid/os/Bundle;Z)V

    .line 401
    .line 402
    .line 403
    const-string v5, "am"

    .line 404
    .line 405
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    move-result v5

    .line 409
    invoke-static {v8}, Lo8/v4;->b0(Ljava/lang/String;)Z

    .line 410
    .line 411
    .line 412
    move-result v13

    .line 413
    if-eqz p8, :cond_10

    .line 414
    .line 415
    iget-object v3, v6, Lo8/t2;->d:Lo8/l4;

    .line 416
    .line 417
    if-eqz v3, :cond_10

    .line 418
    .line 419
    if-nez v13, :cond_10

    .line 420
    .line 421
    if-eqz v5, :cond_e

    .line 422
    .line 423
    const/4 v13, 0x1

    .line 424
    goto :goto_c

    .line 425
    :cond_e
    invoke-static {v15}, Lo8/q1;->l(Lo8/y1;)V

    .line 426
    .line 427
    .line 428
    iget-object v1, v15, Lo8/u0;->m:Lo8/s0;

    .line 429
    .line 430
    invoke-virtual {v0, v8}, Lo8/p0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    invoke-virtual {v0, v9}, Lo8/p0;->e(Landroid/os/Bundle;)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    const-string v3, "Passing event to registered event handler (FE)"

    .line 439
    .line 440
    invoke-virtual {v1, v3, v2, v0}, Lo8/s0;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 441
    .line 442
    .line 443
    iget-object v0, v6, Lo8/t2;->d:Lo8/l4;

    .line 444
    .line 445
    invoke-static {v0}, Ly7/y;->g(Ljava/lang/Object;)V

    .line 446
    .line 447
    .line 448
    iget-object v10, v6, Lo8/t2;->d:Lo8/l4;

    .line 449
    .line 450
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 451
    .line 452
    .line 453
    :try_start_4
    iget-object v0, v10, Lo8/l4;->b:Ljava/lang/Object;

    .line 454
    .line 455
    check-cast v0, Lcom/google/android/gms/internal/measurement/d7;

    .line 456
    .line 457
    move-wide/from16 v4, p3

    .line 458
    .line 459
    move-object v1, v7

    .line 460
    move-object v2, v8

    .line 461
    move-object v3, v9

    .line 462
    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/d7;->k(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_2

    .line 463
    .line 464
    .line 465
    :cond_f
    :goto_b
    move-object v9, v6

    .line 466
    goto/16 :goto_1d

    .line 467
    .line 468
    :catch_2
    move-exception v0

    .line 469
    iget-object v1, v10, Lo8/l4;->c:Ljava/lang/Object;

    .line 470
    .line 471
    check-cast v1, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    .line 472
    .line 473
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lo8/q1;

    .line 474
    .line 475
    if-eqz v1, :cond_f

    .line 476
    .line 477
    iget-object v1, v1, Lo8/q1;->f:Lo8/u0;

    .line 478
    .line 479
    invoke-static {v1}, Lo8/q1;->l(Lo8/y1;)V

    .line 480
    .line 481
    .line 482
    iget-object v1, v1, Lo8/u0;->i:Lo8/s0;

    .line 483
    .line 484
    const-string v2, "Event interceptor threw exception"

    .line 485
    .line 486
    invoke-virtual {v1, v0, v2}, Lo8/s0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    goto :goto_b

    .line 490
    :cond_10
    move v3, v5

    .line 491
    move v13, v3

    .line 492
    :goto_c
    invoke-virtual {v11}, Lo8/q1;->h()Z

    .line 493
    .line 494
    .line 495
    move-result v3

    .line 496
    if-nez v3, :cond_11

    .line 497
    .line 498
    move-object/from16 v9, p0

    .line 499
    .line 500
    goto/16 :goto_1d

    .line 501
    .line 502
    :cond_11
    invoke-static {v14}, Lo8/q1;->j(Lcom/google/android/gms/internal/measurement/h;)V

    .line 503
    .line 504
    .line 505
    iget-object v3, v14, Lcom/google/android/gms/internal/measurement/h;->a:Ljava/lang/Object;

    .line 506
    .line 507
    check-cast v3, Lo8/q1;

    .line 508
    .line 509
    invoke-virtual {v14, v8}, Lo8/v4;->E0(Ljava/lang/String;)I

    .line 510
    .line 511
    .line 512
    move-result v23

    .line 513
    if-eqz v23, :cond_13

    .line 514
    .line 515
    invoke-static {v15}, Lo8/q1;->l(Lo8/y1;)V

    .line 516
    .line 517
    .line 518
    iget-object v1, v15, Lo8/u0;->h:Lo8/s0;

    .line 519
    .line 520
    invoke-virtual {v0, v8}, Lo8/p0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    const-string v2, "Invalid event name. Event will not be logged (FE)"

    .line 525
    .line 526
    invoke-virtual {v1, v0, v2}, Lo8/s0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    const/16 v1, 0x28

    .line 530
    .line 531
    const/4 v2, 0x1

    .line 532
    invoke-static {v1, v8, v2}, Lo8/v4;->E(ILjava/lang/String;Z)Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    if-eqz v8, :cond_12

    .line 537
    .line 538
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 539
    .line 540
    .line 541
    move-result v1

    .line 542
    goto :goto_d

    .line 543
    :cond_12
    const/4 v1, 0x0

    .line 544
    :goto_d
    invoke-static {v14}, Lo8/q1;->j(Lcom/google/android/gms/internal/measurement/h;)V

    .line 545
    .line 546
    .line 547
    const-string v2, "_ev"

    .line 548
    .line 549
    const/4 v3, 0x0

    .line 550
    move-object/from16 p5, v0

    .line 551
    .line 552
    move/from16 p6, v1

    .line 553
    .line 554
    move-object/from16 p4, v2

    .line 555
    .line 556
    move-object/from16 p2, v3

    .line 557
    .line 558
    move-object/from16 p1, v22

    .line 559
    .line 560
    move/from16 p3, v23

    .line 561
    .line 562
    invoke-static/range {p1 .. p6}, Lo8/v4;->P(Lo8/u4;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 563
    .line 564
    .line 565
    return-void

    .line 566
    :cond_13
    const/16 v21, 0x1

    .line 567
    .line 568
    const-string v0, "_sn"

    .line 569
    .line 570
    move-object/from16 v19, v11

    .line 571
    .line 572
    const-string v11, "_si"

    .line 573
    .line 574
    move/from16 p8, v13

    .line 575
    .line 576
    const-string v13, "_o"

    .line 577
    .line 578
    filled-new-array {v13, v0, v4, v11}, [Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    invoke-static {v0}, Lc8/b;->c([Ljava/lang/Object;)Ljava/util/List;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    invoke-virtual {v14, v8, v9, v0, v10}, Lo8/v4;->H(Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;Z)Landroid/os/Bundle;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    invoke-static {v0}, Ly7/y;->g(Ljava/lang/Object;)V

    .line 591
    .line 592
    .line 593
    invoke-static {v1}, Lo8/q1;->k(Lo8/g0;)V

    .line 594
    .line 595
    .line 596
    const/4 v4, 0x0

    .line 597
    invoke-virtual {v1, v4}, Lo8/e3;->B(Z)Lo8/b3;

    .line 598
    .line 599
    .line 600
    move-result-object v9

    .line 601
    const-string v10, "_ae"

    .line 602
    .line 603
    if-eqz v9, :cond_14

    .line 604
    .line 605
    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 606
    .line 607
    .line 608
    move-result v6

    .line 609
    if-eqz v6, :cond_14

    .line 610
    .line 611
    invoke-static {v12}, Lo8/q1;->k(Lo8/g0;)V

    .line 612
    .line 613
    .line 614
    iget-object v6, v12, Lo8/y3;->f:Lo8/w3;

    .line 615
    .line 616
    iget-object v9, v6, Lo8/w3;->d:Ljava/lang/Object;

    .line 617
    .line 618
    check-cast v9, Lo8/y3;

    .line 619
    .line 620
    iget-object v9, v9, Lcom/google/android/gms/internal/measurement/h;->a:Ljava/lang/Object;

    .line 621
    .line 622
    check-cast v9, Lo8/q1;

    .line 623
    .line 624
    iget-object v9, v9, Lo8/q1;->k:Lc8/a;

    .line 625
    .line 626
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 627
    .line 628
    .line 629
    const-wide/16 v22, 0x0

    .line 630
    .line 631
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 632
    .line 633
    .line 634
    move-result-wide v4

    .line 635
    move-object v11, v1

    .line 636
    move-object v9, v2

    .line 637
    iget-wide v1, v6, Lo8/w3;->b:J

    .line 638
    .line 639
    sub-long v1, v4, v1

    .line 640
    .line 641
    iput-wide v4, v6, Lo8/w3;->b:J

    .line 642
    .line 643
    cmp-long v4, v1, v22

    .line 644
    .line 645
    if-lez v4, :cond_15

    .line 646
    .line 647
    invoke-virtual {v14, v0, v1, v2}, Lo8/v4;->j0(Landroid/os/Bundle;J)V

    .line 648
    .line 649
    .line 650
    goto :goto_e

    .line 651
    :cond_14
    move-object v11, v1

    .line 652
    move-object v9, v2

    .line 653
    const-wide/16 v22, 0x0

    .line 654
    .line 655
    :cond_15
    :goto_e
    const-string v1, "auto"

    .line 656
    .line 657
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 658
    .line 659
    .line 660
    move-result v1

    .line 661
    const-string v2, "_ffr"

    .line 662
    .line 663
    if-nez v1, :cond_1a

    .line 664
    .line 665
    const-string v1, "_ssr"

    .line 666
    .line 667
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 668
    .line 669
    .line 670
    move-result v1

    .line 671
    if-eqz v1, :cond_1a

    .line 672
    .line 673
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 674
    .line 675
    .line 676
    move-result-object v1

    .line 677
    sget v2, Lc8/c;->a:I

    .line 678
    .line 679
    if-eqz v1, :cond_17

    .line 680
    .line 681
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 682
    .line 683
    .line 684
    move-result-object v2

    .line 685
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 686
    .line 687
    .line 688
    move-result v2

    .line 689
    if-eqz v2, :cond_16

    .line 690
    .line 691
    goto :goto_f

    .line 692
    :cond_16
    if-eqz v1, :cond_18

    .line 693
    .line 694
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 695
    .line 696
    .line 697
    move-result-object v1

    .line 698
    goto :goto_10

    .line 699
    :cond_17
    :goto_f
    const/4 v1, 0x0

    .line 700
    :cond_18
    :goto_10
    iget-object v2, v3, Lo8/q1;->e:Lo8/e1;

    .line 701
    .line 702
    invoke-static {v2}, Lo8/q1;->j(Lcom/google/android/gms/internal/measurement/h;)V

    .line 703
    .line 704
    .line 705
    iget-object v2, v2, Lo8/e1;->v:Lbf/h;

    .line 706
    .line 707
    invoke-virtual {v2}, Lbf/h;->k()Ljava/lang/String;

    .line 708
    .line 709
    .line 710
    move-result-object v2

    .line 711
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 712
    .line 713
    .line 714
    move-result v2

    .line 715
    if-nez v2, :cond_19

    .line 716
    .line 717
    iget-object v2, v3, Lo8/q1;->e:Lo8/e1;

    .line 718
    .line 719
    invoke-static {v2}, Lo8/q1;->j(Lcom/google/android/gms/internal/measurement/h;)V

    .line 720
    .line 721
    .line 722
    iget-object v2, v2, Lo8/e1;->v:Lbf/h;

    .line 723
    .line 724
    invoke-virtual {v2, v1}, Lbf/h;->l(Ljava/lang/String;)V

    .line 725
    .line 726
    .line 727
    goto :goto_11

    .line 728
    :cond_19
    iget-object v0, v3, Lo8/q1;->f:Lo8/u0;

    .line 729
    .line 730
    invoke-static {v0}, Lo8/q1;->l(Lo8/y1;)V

    .line 731
    .line 732
    .line 733
    iget-object v0, v0, Lo8/u0;->m:Lo8/s0;

    .line 734
    .line 735
    const-string v1, "Not logging duplicate session_start_with_rollout event"

    .line 736
    .line 737
    invoke-virtual {v0, v1}, Lo8/s0;->a(Ljava/lang/String;)V

    .line 738
    .line 739
    .line 740
    return-void

    .line 741
    :cond_1a
    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 742
    .line 743
    .line 744
    move-result v1

    .line 745
    if-eqz v1, :cond_1b

    .line 746
    .line 747
    iget-object v1, v3, Lo8/q1;->e:Lo8/e1;

    .line 748
    .line 749
    invoke-static {v1}, Lo8/q1;->j(Lcom/google/android/gms/internal/measurement/h;)V

    .line 750
    .line 751
    .line 752
    iget-object v1, v1, Lo8/e1;->v:Lbf/h;

    .line 753
    .line 754
    invoke-virtual {v1}, Lbf/h;->k()Ljava/lang/String;

    .line 755
    .line 756
    .line 757
    move-result-object v1

    .line 758
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 759
    .line 760
    .line 761
    move-result v3

    .line 762
    if-nez v3, :cond_1b

    .line 763
    .line 764
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 765
    .line 766
    .line 767
    :cond_1b
    :goto_11
    new-instance v1, Ljava/util/ArrayList;

    .line 768
    .line 769
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 770
    .line 771
    .line 772
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 773
    .line 774
    .line 775
    sget-object v2, Lo8/e0;->S0:Lo8/d0;

    .line 776
    .line 777
    move-object/from16 v3, v20

    .line 778
    .line 779
    const/4 v4, 0x0

    .line 780
    invoke-virtual {v3, v4, v2}, Lo8/g;->I(Ljava/lang/String;Lo8/d0;)Z

    .line 781
    .line 782
    .line 783
    move-result v2

    .line 784
    if-eqz v2, :cond_1c

    .line 785
    .line 786
    invoke-static {v12}, Lo8/q1;->k(Lo8/g0;)V

    .line 787
    .line 788
    .line 789
    invoke-virtual {v12}, Lo8/c0;->x()V

    .line 790
    .line 791
    .line 792
    iget-boolean v2, v12, Lo8/y3;->d:Z

    .line 793
    .line 794
    goto :goto_12

    .line 795
    :cond_1c
    invoke-static {v9}, Lo8/q1;->j(Lcom/google/android/gms/internal/measurement/h;)V

    .line 796
    .line 797
    .line 798
    iget-object v2, v9, Lo8/e1;->s:Lo8/b1;

    .line 799
    .line 800
    invoke-virtual {v2}, Lo8/b1;->a()Z

    .line 801
    .line 802
    .line 803
    move-result v2

    .line 804
    :goto_12
    invoke-static {v9}, Lo8/q1;->j(Lcom/google/android/gms/internal/measurement/h;)V

    .line 805
    .line 806
    .line 807
    iget-object v3, v9, Lo8/e1;->p:Lo8/c1;

    .line 808
    .line 809
    invoke-virtual {v3}, Lo8/c1;->a()J

    .line 810
    .line 811
    .line 812
    move-result-wide v5

    .line 813
    cmp-long v3, v5, v22

    .line 814
    .line 815
    if-lez v3, :cond_1e

    .line 816
    .line 817
    move-wide/from16 v5, p3

    .line 818
    .line 819
    invoke-virtual {v9, v5, v6}, Lo8/e1;->G(J)Z

    .line 820
    .line 821
    .line 822
    move-result v3

    .line 823
    if-eqz v3, :cond_1d

    .line 824
    .line 825
    if-eqz v2, :cond_1d

    .line 826
    .line 827
    invoke-static {v15}, Lo8/q1;->l(Lo8/y1;)V

    .line 828
    .line 829
    .line 830
    iget-object v2, v15, Lo8/u0;->n:Lo8/s0;

    .line 831
    .line 832
    const-string v3, "Current session is expired, remove the session number, ID, and engagement time"

    .line 833
    .line 834
    invoke-virtual {v2, v3}, Lo8/s0;->a(Ljava/lang/String;)V

    .line 835
    .line 836
    .line 837
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 838
    .line 839
    .line 840
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 841
    .line 842
    .line 843
    move-result-wide v2

    .line 844
    const-string v6, "_sid"

    .line 845
    .line 846
    move-object/from16 v17, v4

    .line 847
    .line 848
    const/4 v4, 0x0

    .line 849
    const-string v5, "auto"

    .line 850
    .line 851
    move-object/from16 p7, v10

    .line 852
    .line 853
    move-object/from16 p10, v11

    .line 854
    .line 855
    move-object/from16 v20, v17

    .line 856
    .line 857
    move-wide/from16 v7, v22

    .line 858
    .line 859
    const/16 v16, 0x0

    .line 860
    .line 861
    move-object/from16 v17, v1

    .line 862
    .line 863
    move-object v11, v9

    .line 864
    move-object/from16 v1, p0

    .line 865
    .line 866
    move-wide/from16 v9, p3

    .line 867
    .line 868
    invoke-virtual/range {v1 .. v6}, Lo8/t2;->I(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 869
    .line 870
    .line 871
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 872
    .line 873
    .line 874
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 875
    .line 876
    .line 877
    move-result-wide v2

    .line 878
    const-string v6, "_sno"

    .line 879
    .line 880
    const-string v5, "auto"

    .line 881
    .line 882
    invoke-virtual/range {v1 .. v6}, Lo8/t2;->I(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 883
    .line 884
    .line 885
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 886
    .line 887
    .line 888
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 889
    .line 890
    .line 891
    move-result-wide v2

    .line 892
    const-string v6, "_se"

    .line 893
    .line 894
    const-string v5, "auto"

    .line 895
    .line 896
    invoke-virtual/range {v1 .. v6}, Lo8/t2;->I(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 897
    .line 898
    .line 899
    iget-object v1, v11, Lo8/e1;->q:Lo8/c1;

    .line 900
    .line 901
    invoke-virtual {v1, v7, v8}, Lo8/c1;->b(J)V

    .line 902
    .line 903
    .line 904
    goto :goto_13

    .line 905
    :cond_1d
    move-object/from16 v17, v1

    .line 906
    .line 907
    move-object/from16 v20, v4

    .line 908
    .line 909
    move-object/from16 p7, v10

    .line 910
    .line 911
    move-object/from16 p10, v11

    .line 912
    .line 913
    move-wide/from16 v7, v22

    .line 914
    .line 915
    const/16 v16, 0x0

    .line 916
    .line 917
    move-wide v9, v5

    .line 918
    goto :goto_13

    .line 919
    :cond_1e
    move-object/from16 v17, v1

    .line 920
    .line 921
    move-object/from16 v20, v4

    .line 922
    .line 923
    move-object/from16 p7, v10

    .line 924
    .line 925
    move-object/from16 p10, v11

    .line 926
    .line 927
    move-wide/from16 v7, v22

    .line 928
    .line 929
    const/16 v16, 0x0

    .line 930
    .line 931
    move-wide/from16 v9, p3

    .line 932
    .line 933
    :goto_13
    const-string v1, "extend_session"

    .line 934
    .line 935
    invoke-virtual {v0, v1, v7, v8}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 936
    .line 937
    .line 938
    move-result-wide v1

    .line 939
    const-wide/16 v3, 0x1

    .line 940
    .line 941
    cmp-long v1, v1, v3

    .line 942
    .line 943
    if-nez v1, :cond_1f

    .line 944
    .line 945
    invoke-static {v15}, Lo8/q1;->l(Lo8/y1;)V

    .line 946
    .line 947
    .line 948
    iget-object v1, v15, Lo8/u0;->n:Lo8/s0;

    .line 949
    .line 950
    const-string v2, "EXTEND_SESSION param attached: initiate a new session or extend the current active session"

    .line 951
    .line 952
    invoke-virtual {v1, v2}, Lo8/s0;->a(Ljava/lang/String;)V

    .line 953
    .line 954
    .line 955
    invoke-static {v12}, Lo8/q1;->k(Lo8/g0;)V

    .line 956
    .line 957
    .line 958
    iget-object v1, v12, Lo8/y3;->e:Lo8/x3;

    .line 959
    .line 960
    move-wide/from16 v6, p5

    .line 961
    .line 962
    invoke-virtual {v1, v9, v10, v6, v7}, Lo8/x3;->t(JJ)V

    .line 963
    .line 964
    .line 965
    goto :goto_14

    .line 966
    :cond_1f
    move-wide/from16 v6, p5

    .line 967
    .line 968
    :goto_14
    new-instance v1, Ljava/util/ArrayList;

    .line 969
    .line 970
    invoke-virtual {v0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 971
    .line 972
    .line 973
    move-result-object v2

    .line 974
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 975
    .line 976
    .line 977
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 978
    .line 979
    .line 980
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 981
    .line 982
    .line 983
    move-result v2

    .line 984
    move/from16 v3, v16

    .line 985
    .line 986
    :goto_15
    if-ge v3, v2, :cond_25

    .line 987
    .line 988
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 989
    .line 990
    .line 991
    move-result-object v4

    .line 992
    check-cast v4, Ljava/lang/String;

    .line 993
    .line 994
    if-eqz v4, :cond_23

    .line 995
    .line 996
    invoke-static {v14}, Lo8/q1;->j(Lcom/google/android/gms/internal/measurement/h;)V

    .line 997
    .line 998
    .line 999
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v5

    .line 1003
    instance-of v8, v5, Landroid/os/Bundle;

    .line 1004
    .line 1005
    if-eqz v8, :cond_20

    .line 1006
    .line 1007
    const/4 v8, 0x1

    .line 1008
    new-array v11, v8, [Landroid/os/Bundle;

    .line 1009
    .line 1010
    check-cast v5, Landroid/os/Bundle;

    .line 1011
    .line 1012
    aput-object v5, v11, v16

    .line 1013
    .line 1014
    move-object v5, v11

    .line 1015
    goto :goto_16

    .line 1016
    :cond_20
    const/4 v8, 0x1

    .line 1017
    instance-of v11, v5, [Landroid/os/Parcelable;

    .line 1018
    .line 1019
    if-eqz v11, :cond_21

    .line 1020
    .line 1021
    check-cast v5, [Landroid/os/Parcelable;

    .line 1022
    .line 1023
    array-length v11, v5

    .line 1024
    const-class v15, [Landroid/os/Bundle;

    .line 1025
    .line 1026
    invoke-static {v5, v11, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;ILjava/lang/Class;)[Ljava/lang/Object;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v5

    .line 1030
    check-cast v5, [Landroid/os/Bundle;

    .line 1031
    .line 1032
    goto :goto_16

    .line 1033
    :cond_21
    instance-of v11, v5, Ljava/util/ArrayList;

    .line 1034
    .line 1035
    if-eqz v11, :cond_22

    .line 1036
    .line 1037
    check-cast v5, Ljava/util/ArrayList;

    .line 1038
    .line 1039
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 1040
    .line 1041
    .line 1042
    move-result v11

    .line 1043
    new-array v11, v11, [Landroid/os/Bundle;

    .line 1044
    .line 1045
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v5

    .line 1049
    check-cast v5, [Landroid/os/Bundle;

    .line 1050
    .line 1051
    goto :goto_16

    .line 1052
    :cond_22
    move-object/from16 v5, v20

    .line 1053
    .line 1054
    :goto_16
    if-eqz v5, :cond_24

    .line 1055
    .line 1056
    invoke-virtual {v0, v4, v5}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 1057
    .line 1058
    .line 1059
    goto :goto_17

    .line 1060
    :cond_23
    const/4 v8, 0x1

    .line 1061
    :cond_24
    :goto_17
    add-int/lit8 v3, v3, 0x1

    .line 1062
    .line 1063
    goto :goto_15

    .line 1064
    :cond_25
    const/4 v8, 0x1

    .line 1065
    move/from16 v11, v16

    .line 1066
    .line 1067
    :goto_18
    invoke-virtual/range {v17 .. v17}, Ljava/util/ArrayList;->size()I

    .line 1068
    .line 1069
    .line 1070
    move-result v0

    .line 1071
    if-ge v11, v0, :cond_2a

    .line 1072
    .line 1073
    move-object/from16 v15, v17

    .line 1074
    .line 1075
    invoke-virtual {v15, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v0

    .line 1079
    check-cast v0, Landroid/os/Bundle;

    .line 1080
    .line 1081
    if-eqz v11, :cond_26

    .line 1082
    .line 1083
    const-string v1, "_ep"

    .line 1084
    .line 1085
    :goto_19
    move-object/from16 v3, p1

    .line 1086
    .line 1087
    goto :goto_1a

    .line 1088
    :cond_26
    move-object/from16 v1, p2

    .line 1089
    .line 1090
    goto :goto_19

    .line 1091
    :goto_1a
    invoke-virtual {v0, v13, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1092
    .line 1093
    .line 1094
    if-eqz p9, :cond_27

    .line 1095
    .line 1096
    invoke-virtual {v14, v0}, Lo8/v4;->d0(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v0

    .line 1100
    :cond_27
    new-instance v2, Lo8/u;

    .line 1101
    .line 1102
    move-object v4, v2

    .line 1103
    new-instance v2, Lo8/t;

    .line 1104
    .line 1105
    invoke-direct {v2, v0}, Lo8/t;-><init>(Landroid/os/Bundle;)V

    .line 1106
    .line 1107
    .line 1108
    move-wide/from16 v24, v9

    .line 1109
    .line 1110
    move-object v10, v0

    .line 1111
    move-object v0, v4

    .line 1112
    move-wide/from16 v4, v24

    .line 1113
    .line 1114
    move-object/from16 v9, p0

    .line 1115
    .line 1116
    invoke-direct/range {v0 .. v7}, Lo8/u;-><init>(Ljava/lang/String;Lo8/t;Ljava/lang/String;JJ)V

    .line 1117
    .line 1118
    .line 1119
    move-object v6, v0

    .line 1120
    invoke-virtual/range {v19 .. v19}, Lo8/q1;->o()Lo8/o3;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v3

    .line 1124
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1125
    .line 1126
    .line 1127
    invoke-virtual {v3}, Lo8/c0;->x()V

    .line 1128
    .line 1129
    .line 1130
    invoke-virtual {v3}, Lo8/g0;->y()V

    .line 1131
    .line 1132
    .line 1133
    invoke-virtual {v3}, Lo8/o3;->J()V

    .line 1134
    .line 1135
    .line 1136
    iget-object v0, v3, Lcom/google/android/gms/internal/measurement/h;->a:Ljava/lang/Object;

    .line 1137
    .line 1138
    check-cast v0, Lo8/q1;

    .line 1139
    .line 1140
    invoke-virtual {v0}, Lo8/q1;->n()Lo8/o0;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v0

    .line 1144
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1145
    .line 1146
    .line 1147
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v1

    .line 1151
    move/from16 v4, v16

    .line 1152
    .line 1153
    invoke-static {v6, v1, v4}, Landroidx/recyclerview/widget/x;->a(Lo8/u;Landroid/os/Parcel;I)V

    .line 1154
    .line 1155
    .line 1156
    invoke-virtual {v1}, Landroid/os/Parcel;->marshall()[B

    .line 1157
    .line 1158
    .line 1159
    move-result-object v2

    .line 1160
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1161
    .line 1162
    .line 1163
    array-length v1, v2

    .line 1164
    const/high16 v4, 0x20000

    .line 1165
    .line 1166
    if-le v1, v4, :cond_28

    .line 1167
    .line 1168
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/h;->a:Ljava/lang/Object;

    .line 1169
    .line 1170
    check-cast v0, Lo8/q1;

    .line 1171
    .line 1172
    iget-object v0, v0, Lo8/q1;->f:Lo8/u0;

    .line 1173
    .line 1174
    invoke-static {v0}, Lo8/q1;->l(Lo8/y1;)V

    .line 1175
    .line 1176
    .line 1177
    iget-object v0, v0, Lo8/u0;->g:Lo8/s0;

    .line 1178
    .line 1179
    const-string v1, "Event is too long for local database. Sending event directly to service"

    .line 1180
    .line 1181
    invoke-virtual {v0, v1}, Lo8/s0;->a(Ljava/lang/String;)V

    .line 1182
    .line 1183
    .line 1184
    const/4 v5, 0x0

    .line 1185
    goto :goto_1b

    .line 1186
    :cond_28
    const/4 v4, 0x0

    .line 1187
    invoke-virtual {v0, v4, v2}, Lo8/o0;->E(I[B)Z

    .line 1188
    .line 1189
    .line 1190
    move-result v1

    .line 1191
    move v5, v1

    .line 1192
    :goto_1b
    invoke-virtual {v3, v8}, Lo8/o3;->N(Z)Lo8/x4;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v4

    .line 1196
    new-instance v2, Lo8/i3;

    .line 1197
    .line 1198
    const/4 v7, 0x1

    .line 1199
    invoke-direct/range {v2 .. v7}, Lo8/i3;-><init>(Lo8/o3;Lo8/x4;ZLz7/a;I)V

    .line 1200
    .line 1201
    .line 1202
    invoke-virtual {v3, v2}, Lo8/o3;->L(Ljava/lang/Runnable;)V

    .line 1203
    .line 1204
    .line 1205
    if-nez p8, :cond_29

    .line 1206
    .line 1207
    iget-object v0, v9, Lo8/t2;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 1208
    .line 1209
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v6

    .line 1213
    :goto_1c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1214
    .line 1215
    .line 1216
    move-result v0

    .line 1217
    if-eqz v0, :cond_29

    .line 1218
    .line 1219
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v0

    .line 1223
    check-cast v0, Lo8/f2;

    .line 1224
    .line 1225
    new-instance v3, Landroid/os/Bundle;

    .line 1226
    .line 1227
    invoke-direct {v3, v10}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 1228
    .line 1229
    .line 1230
    move-object/from16 v1, p1

    .line 1231
    .line 1232
    move-object/from16 v2, p2

    .line 1233
    .line 1234
    move-wide/from16 v4, p3

    .line 1235
    .line 1236
    invoke-interface/range {v0 .. v5}, Lo8/f2;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V

    .line 1237
    .line 1238
    .line 1239
    goto :goto_1c

    .line 1240
    :cond_29
    move-object/from16 v2, p2

    .line 1241
    .line 1242
    add-int/lit8 v11, v11, 0x1

    .line 1243
    .line 1244
    move-wide/from16 v9, p3

    .line 1245
    .line 1246
    move-wide/from16 v6, p5

    .line 1247
    .line 1248
    move-object/from16 v17, v15

    .line 1249
    .line 1250
    const/16 v16, 0x0

    .line 1251
    .line 1252
    goto/16 :goto_18

    .line 1253
    .line 1254
    :cond_2a
    move-object/from16 v9, p0

    .line 1255
    .line 1256
    move-object/from16 v2, p2

    .line 1257
    .line 1258
    invoke-static/range {p10 .. p10}, Lo8/q1;->k(Lo8/g0;)V

    .line 1259
    .line 1260
    .line 1261
    move-object/from16 v11, p10

    .line 1262
    .line 1263
    const/4 v4, 0x0

    .line 1264
    invoke-virtual {v11, v4}, Lo8/e3;->B(Z)Lo8/b3;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v0

    .line 1268
    if-eqz v0, :cond_2b

    .line 1269
    .line 1270
    move-object/from16 v0, p7

    .line 1271
    .line 1272
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1273
    .line 1274
    .line 1275
    move-result v0

    .line 1276
    if-eqz v0, :cond_2b

    .line 1277
    .line 1278
    invoke-static {v12}, Lo8/q1;->k(Lo8/g0;)V

    .line 1279
    .line 1280
    .line 1281
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1282
    .line 1283
    .line 1284
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1285
    .line 1286
    .line 1287
    move-result-wide v0

    .line 1288
    iget-object v2, v12, Lo8/y3;->f:Lo8/w3;

    .line 1289
    .line 1290
    invoke-virtual {v2, v8, v8, v0, v1}, Lo8/w3;->e(ZZJ)Z

    .line 1291
    .line 1292
    .line 1293
    :cond_2b
    :goto_1d
    return-void

    .line 1294
    :cond_2c
    move-object v9, v1

    .line 1295
    invoke-static {v15}, Lo8/q1;->l(Lo8/y1;)V

    .line 1296
    .line 1297
    .line 1298
    iget-object v0, v15, Lo8/u0;->m:Lo8/s0;

    .line 1299
    .line 1300
    const-string v1, "Event not sent since app measurement is disabled"

    .line 1301
    .line 1302
    invoke-virtual {v0, v1}, Lo8/s0;->a(Ljava/lang/String;)V

    .line 1303
    .line 1304
    .line 1305
    return-void
.end method

.method public final H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZJ)V
    .locals 11

    .line 1
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/h;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v2, Lo8/q1;

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    const/16 v5, 0x18

    .line 7
    .line 8
    if-eqz p4, :cond_0

    .line 9
    .line 10
    iget-object v6, v2, Lo8/q1;->i:Lo8/v4;

    .line 11
    .line 12
    invoke-static {v6}, Lo8/q1;->j(Lcom/google/android/gms/internal/measurement/h;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v6, p2}, Lo8/v4;->G0(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    iget-object v6, v2, Lo8/q1;->i:Lo8/v4;

    .line 21
    .line 22
    invoke-static {v6}, Lo8/q1;->j(Lcom/google/android/gms/internal/measurement/h;)V

    .line 23
    .line 24
    .line 25
    const-string v7, "user property"

    .line 26
    .line 27
    invoke-virtual {v6, v7, p2}, Lo8/v4;->A0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    const/4 v9, 0x6

    .line 32
    if-nez v8, :cond_1

    .line 33
    .line 34
    :goto_0
    move v6, v9

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    sget-object v8, Lo8/e2;->l:[Ljava/lang/String;

    .line 37
    .line 38
    const/4 v10, 0x0

    .line 39
    invoke-virtual {v6, v7, v8, v10, p2}, Lo8/v4;->C0(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    if-nez v8, :cond_2

    .line 44
    .line 45
    const/16 v6, 0xf

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    iget-object v8, v6, Lcom/google/android/gms/internal/measurement/h;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v8, Lo8/q1;

    .line 51
    .line 52
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v6, v7, v5, p2}, Lo8/v4;->D0(Ljava/lang/String;ILjava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-nez v6, :cond_3

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    move v6, v4

    .line 63
    :goto_1
    iget-object v7, p0, Lo8/t2;->v:Li8/h;

    .line 64
    .line 65
    const/4 v8, 0x1

    .line 66
    if-eqz v6, :cond_5

    .line 67
    .line 68
    iget-object v0, v2, Lo8/q1;->i:Lo8/v4;

    .line 69
    .line 70
    invoke-static {v0}, Lo8/q1;->j(Lcom/google/android/gms/internal/measurement/h;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v5, p2, v8}, Lo8/v4;->E(ILjava/lang/String;Z)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-eqz p2, :cond_4

    .line 78
    .line 79
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    :cond_4
    iget-object v2, v2, Lo8/q1;->i:Lo8/v4;

    .line 84
    .line 85
    invoke-static {v2}, Lo8/q1;->j(Lcom/google/android/gms/internal/measurement/h;)V

    .line 86
    .line 87
    .line 88
    const/4 v2, 0x0

    .line 89
    const-string v3, "_ev"

    .line 90
    .line 91
    move-object/from16 p5, v0

    .line 92
    .line 93
    move-object p2, v2

    .line 94
    move-object p4, v3

    .line 95
    move/from16 p6, v4

    .line 96
    .line 97
    move p3, v6

    .line 98
    move-object p1, v7

    .line 99
    invoke-static/range {p1 .. p6}, Lo8/v4;->P(Lo8/u4;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_5
    move-object v6, v7

    .line 104
    if-nez p1, :cond_6

    .line 105
    .line 106
    const-string v7, "app"

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_6
    move-object v7, p1

    .line 110
    :goto_2
    if-eqz p3, :cond_b

    .line 111
    .line 112
    iget-object v9, v2, Lo8/q1;->i:Lo8/v4;

    .line 113
    .line 114
    invoke-static {v9}, Lo8/q1;->j(Lcom/google/android/gms/internal/measurement/h;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v9, p3, p2}, Lo8/v4;->M(Ljava/lang/Object;Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    move-result v10

    .line 121
    if-eqz v10, :cond_9

    .line 122
    .line 123
    invoke-static {v9}, Lo8/q1;->j(Lcom/google/android/gms/internal/measurement/h;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v5, p2, v8}, Lo8/v4;->E(ILjava/lang/String;Z)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    instance-of v5, p3, Ljava/lang/String;

    .line 131
    .line 132
    if-nez v5, :cond_7

    .line 133
    .line 134
    instance-of v5, p3, Ljava/lang/CharSequence;

    .line 135
    .line 136
    if-eqz v5, :cond_8

    .line 137
    .line 138
    :cond_7
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    :cond_8
    iget-object v0, v2, Lo8/q1;->i:Lo8/v4;

    .line 147
    .line 148
    invoke-static {v0}, Lo8/q1;->j(Lcom/google/android/gms/internal/measurement/h;)V

    .line 149
    .line 150
    .line 151
    const/4 v0, 0x0

    .line 152
    const-string v2, "_ev"

    .line 153
    .line 154
    move-object p2, v0

    .line 155
    move-object p4, v2

    .line 156
    move-object/from16 p5, v3

    .line 157
    .line 158
    move/from16 p6, v4

    .line 159
    .line 160
    move-object p1, v6

    .line 161
    move p3, v10

    .line 162
    invoke-static/range {p1 .. p6}, Lo8/v4;->P(Lo8/u4;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :cond_9
    invoke-static {v9}, Lo8/q1;->j(Lcom/google/android/gms/internal/measurement/h;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v9, p3, p2}, Lo8/v4;->N(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    if-eqz v4, :cond_a

    .line 174
    .line 175
    iget-object v8, v2, Lo8/q1;->g:Lo8/o1;

    .line 176
    .line 177
    invoke-static {v8}, Lo8/q1;->l(Lo8/y1;)V

    .line 178
    .line 179
    .line 180
    new-instance v0, Lo8/t1;

    .line 181
    .line 182
    move-object v2, v7

    .line 183
    const/4 v7, 0x1

    .line 184
    move-object v1, p0

    .line 185
    move-object v3, p2

    .line 186
    move-wide/from16 v5, p5

    .line 187
    .line 188
    invoke-direct/range {v0 .. v7}, Lo8/t1;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;JI)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v8, v0}, Lo8/o1;->G(Ljava/lang/Runnable;)V

    .line 192
    .line 193
    .line 194
    :cond_a
    return-void

    .line 195
    :cond_b
    iget-object v8, v2, Lo8/q1;->g:Lo8/o1;

    .line 196
    .line 197
    invoke-static {v8}, Lo8/q1;->l(Lo8/y1;)V

    .line 198
    .line 199
    .line 200
    new-instance v0, Lo8/t1;

    .line 201
    .line 202
    move-object v2, v7

    .line 203
    const/4 v7, 0x1

    .line 204
    const/4 v4, 0x0

    .line 205
    move-object v1, p0

    .line 206
    move-object v3, p2

    .line 207
    move-wide/from16 v5, p5

    .line 208
    .line 209
    invoke-direct/range {v0 .. v7}, Lo8/t1;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;JI)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v8, v0}, Lo8/o1;->G(Ljava/lang/Runnable;)V

    .line 213
    .line 214
    .line 215
    return-void
.end method

.method public final I(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 19

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    iget-object v2, v1, Lcom/google/android/gms/internal/measurement/h;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lo8/q1;

    .line 8
    .line 9
    invoke-static/range {p4 .. p4}, Ly7/y;->d(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static/range {p5 .. p5}, Ly7/y;->d(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lo8/c0;->x()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Lo8/g0;->y()V

    .line 19
    .line 20
    .line 21
    const-string v3, "allow_personalized_ads"

    .line 22
    .line 23
    move-object/from16 v4, p5

    .line 24
    .line 25
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const/4 v5, 0x1

    .line 30
    if-eqz v3, :cond_4

    .line 31
    .line 32
    instance-of v3, v0, Ljava/lang/String;

    .line 33
    .line 34
    const-string v6, "_npa"

    .line 35
    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    move-object v3, v0

    .line 39
    check-cast v3, Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    if-nez v7, :cond_2

    .line 46
    .line 47
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 48
    .line 49
    invoke-virtual {v3, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v3, "false"

    .line 54
    .line 55
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    const-wide/16 v7, 0x1

    .line 60
    .line 61
    if-eq v5, v0, :cond_0

    .line 62
    .line 63
    const-wide/16 v9, 0x0

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    move-wide v9, v7

    .line 67
    :goto_0
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object v4, v2, Lo8/q1;->e:Lo8/e1;

    .line 72
    .line 73
    invoke-static {v4}, Lo8/q1;->j(Lcom/google/android/gms/internal/measurement/h;)V

    .line 74
    .line 75
    .line 76
    iget-object v4, v4, Lo8/e1;->m:Lbf/h;

    .line 77
    .line 78
    cmp-long v7, v9, v7

    .line 79
    .line 80
    if-nez v7, :cond_1

    .line 81
    .line 82
    const-string v3, "true"

    .line 83
    .line 84
    :cond_1
    invoke-virtual {v4, v3}, Lbf/h;->l(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    if-nez v0, :cond_3

    .line 89
    .line 90
    iget-object v3, v2, Lo8/q1;->e:Lo8/e1;

    .line 91
    .line 92
    invoke-static {v3}, Lo8/q1;->j(Lcom/google/android/gms/internal/measurement/h;)V

    .line 93
    .line 94
    .line 95
    iget-object v3, v3, Lo8/e1;->m:Lbf/h;

    .line 96
    .line 97
    const-string v4, "unset"

    .line 98
    .line 99
    invoke-virtual {v3, v4}, Lbf/h;->l(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    move-object v6, v4

    .line 104
    :goto_1
    iget-object v3, v2, Lo8/q1;->f:Lo8/u0;

    .line 105
    .line 106
    invoke-static {v3}, Lo8/q1;->l(Lo8/y1;)V

    .line 107
    .line 108
    .line 109
    iget-object v3, v3, Lo8/u0;->n:Lo8/s0;

    .line 110
    .line 111
    const-string v4, "Setting user property(FE)"

    .line 112
    .line 113
    const-string v7, "non_personalized_ads(_npa)"

    .line 114
    .line 115
    invoke-virtual {v3, v4, v7, v0}, Lo8/s0;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    move-object v12, v6

    .line 119
    :goto_2
    move-object v11, v0

    .line 120
    goto :goto_3

    .line 121
    :cond_4
    move-object v12, v4

    .line 122
    goto :goto_2

    .line 123
    :goto_3
    invoke-virtual {v2}, Lo8/q1;->c()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_5

    .line 128
    .line 129
    iget-object v0, v2, Lo8/q1;->f:Lo8/u0;

    .line 130
    .line 131
    invoke-static {v0}, Lo8/q1;->l(Lo8/y1;)V

    .line 132
    .line 133
    .line 134
    iget-object v0, v0, Lo8/u0;->n:Lo8/s0;

    .line 135
    .line 136
    const-string v2, "User property not set since app measurement is disabled"

    .line 137
    .line 138
    invoke-virtual {v0, v2}, Lo8/s0;->a(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_5
    invoke-virtual {v2}, Lo8/q1;->h()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-nez v0, :cond_6

    .line 147
    .line 148
    return-void

    .line 149
    :cond_6
    new-instance v17, Lo8/s4;

    .line 150
    .line 151
    move-wide/from16 v9, p1

    .line 152
    .line 153
    move-object/from16 v13, p4

    .line 154
    .line 155
    move-object/from16 v8, v17

    .line 156
    .line 157
    invoke-direct/range {v8 .. v13}, Lo8/s4;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2}, Lo8/q1;->o()Lo8/o3;

    .line 161
    .line 162
    .line 163
    move-result-object v14

    .line 164
    invoke-virtual {v14}, Lo8/c0;->x()V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v14}, Lo8/g0;->y()V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v14}, Lo8/o3;->J()V

    .line 171
    .line 172
    .line 173
    iget-object v0, v14, Lcom/google/android/gms/internal/measurement/h;->a:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v0, Lo8/q1;

    .line 176
    .line 177
    invoke-virtual {v0}, Lo8/q1;->n()Lo8/o0;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-static {v8, v2}, Landroidx/recyclerview/widget/x;->b(Lo8/s4;Landroid/os/Parcel;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2}, Landroid/os/Parcel;->marshall()[B

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 196
    .line 197
    .line 198
    array-length v2, v3

    .line 199
    const/high16 v4, 0x20000

    .line 200
    .line 201
    if-le v2, v4, :cond_7

    .line 202
    .line 203
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/h;->a:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v0, Lo8/q1;

    .line 206
    .line 207
    iget-object v0, v0, Lo8/q1;->f:Lo8/u0;

    .line 208
    .line 209
    invoke-static {v0}, Lo8/q1;->l(Lo8/y1;)V

    .line 210
    .line 211
    .line 212
    iget-object v0, v0, Lo8/u0;->g:Lo8/s0;

    .line 213
    .line 214
    const-string v2, "User property too long for local database. Sending directly to service"

    .line 215
    .line 216
    invoke-virtual {v0, v2}, Lo8/s0;->a(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    const/4 v0, 0x0

    .line 220
    :goto_4
    move/from16 v16, v0

    .line 221
    .line 222
    goto :goto_5

    .line 223
    :cond_7
    invoke-virtual {v0, v5, v3}, Lo8/o0;->E(I[B)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    goto :goto_4

    .line 228
    :goto_5
    invoke-virtual {v14, v5}, Lo8/o3;->N(Z)Lo8/x4;

    .line 229
    .line 230
    .line 231
    move-result-object v15

    .line 232
    new-instance v13, Lo8/i3;

    .line 233
    .line 234
    const/16 v18, 0x0

    .line 235
    .line 236
    move-object/from16 v17, v8

    .line 237
    .line 238
    invoke-direct/range {v13 .. v18}, Lo8/i3;-><init>(Lo8/o3;Lo8/x4;ZLz7/a;I)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v14, v13}, Lo8/o3;->L(Ljava/lang/Runnable;)V

    .line 242
    .line 243
    .line 244
    return-void
.end method

.method public final J()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lo8/c0;->x()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lo8/g0;->y()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/h;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lo8/q1;

    .line 10
    .line 11
    invoke-virtual {v0}, Lo8/q1;->h()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto/16 :goto_0

    .line 18
    .line 19
    :cond_0
    iget-object v1, v0, Lo8/q1;->d:Lo8/g;

    .line 20
    .line 21
    iget-object v2, v1, Lcom/google/android/gms/internal/measurement/h;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Lo8/q1;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    const-string v2, "google_analytics_deferred_deep_link_enabled"

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Lo8/g;->K(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    iget-object v1, v0, Lo8/q1;->f:Lo8/u0;

    .line 43
    .line 44
    invoke-static {v1}, Lo8/q1;->l(Lo8/y1;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, v1, Lo8/u0;->m:Lo8/s0;

    .line 48
    .line 49
    const-string v2, "Deferred Deep Link feature enabled."

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Lo8/s0;->a(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, v0, Lo8/q1;->g:Lo8/o1;

    .line 55
    .line 56
    invoke-static {v1}, Lo8/q1;->l(Lo8/y1;)V

    .line 57
    .line 58
    .line 59
    new-instance v2, Lo8/h2;

    .line 60
    .line 61
    const/4 v3, 0x2

    .line 62
    invoke-direct {v2, p0, v3}, Lo8/h2;-><init>(Lo8/t2;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v2}, Lo8/o1;->G(Ljava/lang/Runnable;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    invoke-virtual {v0}, Lo8/q1;->o()Lo8/o3;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1}, Lo8/c0;->x()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Lo8/g0;->y()V

    .line 76
    .line 77
    .line 78
    const/4 v2, 0x1

    .line 79
    invoke-virtual {v1, v2}, Lo8/o3;->N(Z)Lo8/x4;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v1}, Lo8/o3;->J()V

    .line 84
    .line 85
    .line 86
    iget-object v3, v1, Lcom/google/android/gms/internal/measurement/h;->a:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v3, Lo8/q1;

    .line 89
    .line 90
    iget-object v4, v3, Lo8/q1;->d:Lo8/g;

    .line 91
    .line 92
    sget-object v5, Lo8/e0;->W0:Lo8/d0;

    .line 93
    .line 94
    const/4 v6, 0x0

    .line 95
    invoke-virtual {v4, v6, v5}, Lo8/g;->I(Ljava/lang/String;Lo8/d0;)Z

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3}, Lo8/q1;->n()Lo8/o0;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    const/4 v4, 0x3

    .line 103
    const/4 v5, 0x0

    .line 104
    new-array v7, v5, [B

    .line 105
    .line 106
    invoke-virtual {v3, v4, v7}, Lo8/o0;->E(I[B)Z

    .line 107
    .line 108
    .line 109
    new-instance v3, Lo8/j3;

    .line 110
    .line 111
    const/4 v4, 0x1

    .line 112
    invoke-direct {v3, v1, v2, v4}, Lo8/j3;-><init>(Lo8/o3;Lo8/x4;I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v3}, Lo8/o3;->L(Ljava/lang/Runnable;)V

    .line 116
    .line 117
    .line 118
    iput-boolean v5, p0, Lo8/t2;->r:Z

    .line 119
    .line 120
    iget-object v1, v0, Lo8/q1;->e:Lo8/e1;

    .line 121
    .line 122
    invoke-static {v1}, Lo8/q1;->j(Lcom/google/android/gms/internal/measurement/h;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/h;->x()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1}, Lo8/e1;->B()Landroid/content/SharedPreferences;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    const-string v3, "previous_os_version"

    .line 133
    .line 134
    invoke-interface {v2, v3, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    iget-object v4, v1, Lcom/google/android/gms/internal/measurement/h;->a:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v4, Lo8/q1;

    .line 141
    .line 142
    invoke-virtual {v4}, Lo8/q1;->p()Lo8/p;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    invoke-virtual {v4}, Lo8/y1;->z()V

    .line 147
    .line 148
    .line 149
    sget-object v4, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 150
    .line 151
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    if-nez v5, :cond_2

    .line 156
    .line 157
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    if-nez v5, :cond_2

    .line 162
    .line 163
    invoke-virtual {v1}, Lo8/e1;->B()Landroid/content/SharedPreferences;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 172
    .line 173
    .line 174
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 175
    .line 176
    .line 177
    :cond_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    if-nez v1, :cond_3

    .line 182
    .line 183
    invoke-virtual {v0}, Lo8/q1;->p()Lo8/p;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v0}, Lo8/y1;->z()V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-nez v0, :cond_3

    .line 195
    .line 196
    new-instance v0, Landroid/os/Bundle;

    .line 197
    .line 198
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 199
    .line 200
    .line 201
    const-string v1, "_po"

    .line 202
    .line 203
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    const-string v1, "auto"

    .line 207
    .line 208
    const-string v2, "_ou"

    .line 209
    .line 210
    invoke-virtual {p0, v1, v2, v0}, Lo8/t2;->E(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 211
    .line 212
    .line 213
    :cond_3
    :goto_0
    return-void
.end method

.method public final K(Landroid/os/Bundle;J)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/h;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo8/q1;

    .line 4
    .line 5
    invoke-static {p1}, Ly7/y;->g(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroid/os/Bundle;

    .line 9
    .line 10
    invoke-direct {v1, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    const-string p1, "app_id"

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    iget-object v2, v0, Lo8/q1;->f:Lo8/u0;

    .line 26
    .line 27
    invoke-static {v2}, Lo8/q1;->l(Lo8/y1;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, v2, Lo8/u0;->i:Lo8/s0;

    .line 31
    .line 32
    const-string v3, "Package name should be null when calling setConditionalUserProperty"

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Lo8/s0;->a(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {v1, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-class v2, Ljava/lang/String;

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-static {v1, p1, v2, v3}, Lo8/e2;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    const-string p1, "origin"

    .line 47
    .line 48
    invoke-static {v1, p1, v2, v3}, Lo8/e2;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    const-string v4, "name"

    .line 52
    .line 53
    invoke-static {v1, v4, v2, v3}, Lo8/e2;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    const-class v5, Ljava/lang/Object;

    .line 57
    .line 58
    const-string v6, "value"

    .line 59
    .line 60
    invoke-static {v1, v6, v5, v3}, Lo8/e2;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    const-string v5, "trigger_event_name"

    .line 64
    .line 65
    invoke-static {v1, v5, v2, v3}, Lo8/e2;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    const-wide/16 v7, 0x0

    .line 69
    .line 70
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    const-string v8, "trigger_timeout"

    .line 75
    .line 76
    const-class v9, Ljava/lang/Long;

    .line 77
    .line 78
    invoke-static {v1, v8, v9, v7}, Lo8/e2;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    const-string v10, "timed_out_event_name"

    .line 82
    .line 83
    invoke-static {v1, v10, v2, v3}, Lo8/e2;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    const-string v10, "timed_out_event_params"

    .line 87
    .line 88
    const-class v11, Landroid/os/Bundle;

    .line 89
    .line 90
    invoke-static {v1, v10, v11, v3}, Lo8/e2;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    const-string v10, "triggered_event_name"

    .line 94
    .line 95
    invoke-static {v1, v10, v2, v3}, Lo8/e2;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    const-string v10, "triggered_event_params"

    .line 99
    .line 100
    invoke-static {v1, v10, v11, v3}, Lo8/e2;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    const-string v10, "time_to_live"

    .line 104
    .line 105
    invoke-static {v1, v10, v9, v7}, Lo8/e2;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    const-string v7, "expired_event_name"

    .line 109
    .line 110
    invoke-static {v1, v7, v2, v3}, Lo8/e2;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    const-string v2, "expired_event_params"

    .line 114
    .line 115
    invoke-static {v1, v2, v11, v3}, Lo8/e2;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-static {v2}, Ly7/y;->d(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-static {p1}, Ly7/y;->d(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v6}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-static {p1}, Ly7/y;->g(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    const-string p1, "creation_timestamp"

    .line 140
    .line 141
    invoke-virtual {v1, p1, p2, p3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {v1, v6}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    iget-object p3, v0, Lo8/q1;->i:Lo8/v4;

    .line 153
    .line 154
    iget-object v2, v0, Lo8/q1;->j:Lo8/p0;

    .line 155
    .line 156
    iget-object v3, v0, Lo8/q1;->f:Lo8/u0;

    .line 157
    .line 158
    invoke-static {p3}, Lo8/q1;->j(Lcom/google/android/gms/internal/measurement/h;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p3, p1}, Lo8/v4;->G0(Ljava/lang/String;)I

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    if-nez v4, :cond_7

    .line 166
    .line 167
    invoke-static {p3}, Lo8/q1;->j(Lcom/google/android/gms/internal/measurement/h;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p3, p2, p1}, Lo8/v4;->M(Ljava/lang/Object;Ljava/lang/String;)I

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    if-nez v4, :cond_6

    .line 175
    .line 176
    invoke-virtual {p3, p2, p1}, Lo8/v4;->N(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p3

    .line 180
    if-nez p3, :cond_1

    .line 181
    .line 182
    invoke-static {v3}, Lo8/q1;->l(Lo8/y1;)V

    .line 183
    .line 184
    .line 185
    iget-object p3, v3, Lo8/u0;->f:Lo8/s0;

    .line 186
    .line 187
    invoke-virtual {v2, p1}, Lo8/p0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    const-string v0, "Unable to normalize conditional user property value"

    .line 192
    .line 193
    invoke-virtual {p3, v0, p1, p2}, Lo8/s0;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :cond_1
    invoke-static {v1, p3}, Lo8/e2;->c(Landroid/os/Bundle;Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1, v8}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 201
    .line 202
    .line 203
    move-result-wide p2

    .line 204
    invoke-virtual {v1, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    const-wide/16 v5, 0x1

    .line 213
    .line 214
    const-wide v7, 0x39ef8b000L

    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    if-nez v4, :cond_3

    .line 220
    .line 221
    cmp-long v4, p2, v7

    .line 222
    .line 223
    if-gtz v4, :cond_2

    .line 224
    .line 225
    cmp-long v4, p2, v5

    .line 226
    .line 227
    if-gez v4, :cond_3

    .line 228
    .line 229
    :cond_2
    invoke-static {v3}, Lo8/q1;->l(Lo8/y1;)V

    .line 230
    .line 231
    .line 232
    iget-object v0, v3, Lo8/u0;->f:Lo8/s0;

    .line 233
    .line 234
    invoke-virtual {v2, p1}, Lo8/p0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 239
    .line 240
    .line 241
    move-result-object p2

    .line 242
    const-string p3, "Invalid conditional user property timeout"

    .line 243
    .line 244
    invoke-virtual {v0, p3, p1, p2}, Lo8/s0;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    return-void

    .line 248
    :cond_3
    invoke-virtual {v1, v10}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 249
    .line 250
    .line 251
    move-result-wide p2

    .line 252
    cmp-long v4, p2, v7

    .line 253
    .line 254
    if-gtz v4, :cond_5

    .line 255
    .line 256
    cmp-long v4, p2, v5

    .line 257
    .line 258
    if-gez v4, :cond_4

    .line 259
    .line 260
    goto :goto_0

    .line 261
    :cond_4
    iget-object p1, v0, Lo8/q1;->g:Lo8/o1;

    .line 262
    .line 263
    invoke-static {p1}, Lo8/q1;->l(Lo8/y1;)V

    .line 264
    .line 265
    .line 266
    new-instance p2, Lo8/o2;

    .line 267
    .line 268
    const/4 p3, 0x0

    .line 269
    invoke-direct {p2, p0, v1, p3}, Lo8/o2;-><init>(Lo8/t2;Landroid/os/Bundle;I)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {p1, p2}, Lo8/o1;->G(Ljava/lang/Runnable;)V

    .line 273
    .line 274
    .line 275
    return-void

    .line 276
    :cond_5
    :goto_0
    invoke-static {v3}, Lo8/q1;->l(Lo8/y1;)V

    .line 277
    .line 278
    .line 279
    iget-object v0, v3, Lo8/u0;->f:Lo8/s0;

    .line 280
    .line 281
    invoke-virtual {v2, p1}, Lo8/p0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 286
    .line 287
    .line 288
    move-result-object p2

    .line 289
    const-string p3, "Invalid conditional user property time to live"

    .line 290
    .line 291
    invoke-virtual {v0, p3, p1, p2}, Lo8/s0;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    return-void

    .line 295
    :cond_6
    invoke-static {v3}, Lo8/q1;->l(Lo8/y1;)V

    .line 296
    .line 297
    .line 298
    iget-object p3, v3, Lo8/u0;->f:Lo8/s0;

    .line 299
    .line 300
    invoke-virtual {v2, p1}, Lo8/p0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    const-string v0, "Invalid conditional user property value"

    .line 305
    .line 306
    invoke-virtual {p3, v0, p1, p2}, Lo8/s0;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    return-void

    .line 310
    :cond_7
    invoke-static {v3}, Lo8/q1;->l(Lo8/y1;)V

    .line 311
    .line 312
    .line 313
    iget-object p2, v3, Lo8/u0;->f:Lo8/s0;

    .line 314
    .line 315
    invoke-virtual {v2, p1}, Lo8/p0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    const-string p3, "Invalid conditional user property name"

    .line 320
    .line 321
    invoke-virtual {p2, p1, p3}, Lo8/s0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    return-void
.end method

.method public final L(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/h;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo8/q1;

    .line 4
    .line 5
    iget-object v1, v0, Lo8/q1;->k:Lc8/a;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    invoke-static {p1}, Ly7/y;->d(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v3, Landroid/os/Bundle;

    .line 18
    .line 19
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v4, "name"

    .line 23
    .line 24
    invoke-virtual {v3, v4, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string p1, "creation_timestamp"

    .line 28
    .line 29
    invoke-virtual {v3, p1, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 30
    .line 31
    .line 32
    if-eqz p2, :cond_0

    .line 33
    .line 34
    const-string p1, "expired_event_name"

    .line 35
    .line 36
    invoke-virtual {v3, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string p1, "expired_event_params"

    .line 40
    .line 41
    invoke-virtual {v3, p1, p3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object p1, v0, Lo8/q1;->g:Lo8/o1;

    .line 45
    .line 46
    invoke-static {p1}, Lo8/q1;->l(Lo8/y1;)V

    .line 47
    .line 48
    .line 49
    new-instance p2, Lo8/o2;

    .line 50
    .line 51
    const/4 p3, 0x1

    .line 52
    invoke-direct {p2, p0, v3, p3}, Lo8/o2;-><init>(Lo8/t2;Landroid/os/Bundle;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p2}, Lo8/o1;->G(Ljava/lang/Runnable;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final M()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/h;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo8/q1;

    .line 4
    .line 5
    :try_start_0
    iget-object v1, v0, Lo8/q1;->a:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v2, v0, Lo8/q1;->p:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v1, v2}, Lo8/e2;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-object v0

    .line 14
    :catch_0
    move-exception v1

    .line 15
    iget-object v0, v0, Lo8/q1;->f:Lo8/u0;

    .line 16
    .line 17
    invoke-static {v0}, Lo8/q1;->l(Lo8/y1;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v0, Lo8/u0;->f:Lo8/s0;

    .line 21
    .line 22
    const-string v2, "getGoogleAppId failed with exception"

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lo8/s0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    return-object v0
.end method

.method public final N(Lo8/d2;JZ)V
    .locals 7

    .line 1
    iget v0, p1, Lo8/d2;->b:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lo8/c0;->x()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lo8/g0;->y()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/h;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lo8/q1;

    .line 12
    .line 13
    iget-object v2, v1, Lo8/q1;->e:Lo8/e1;

    .line 14
    .line 15
    iget-object v3, v1, Lo8/q1;->f:Lo8/u0;

    .line 16
    .line 17
    invoke-static {v2}, Lo8/q1;->j(Lcom/google/android/gms/internal/measurement/h;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Lo8/e1;->E()Lo8/d2;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-wide v4, p0, Lo8/t2;->p:J

    .line 25
    .line 26
    cmp-long v4, p2, v4

    .line 27
    .line 28
    if-gtz v4, :cond_0

    .line 29
    .line 30
    iget v2, v2, Lo8/d2;->b:I

    .line 31
    .line 32
    invoke-static {v2, v0}, Lo8/d2;->l(II)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    invoke-static {v3}, Lo8/q1;->l(Lo8/y1;)V

    .line 39
    .line 40
    .line 41
    iget-object p2, v3, Lo8/u0;->l:Lo8/s0;

    .line 42
    .line 43
    const-string p3, "Dropped out-of-date consent setting, proposed settings"

    .line 44
    .line 45
    invoke-virtual {p2, p1, p3}, Lo8/s0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    iget-object v2, v1, Lo8/q1;->e:Lo8/e1;

    .line 50
    .line 51
    invoke-static {v2}, Lo8/q1;->j(Lcom/google/android/gms/internal/measurement/h;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/h;->x()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Lo8/e1;->B()Landroid/content/SharedPreferences;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    const/16 v5, 0x64

    .line 62
    .line 63
    const-string v6, "consent_source"

    .line 64
    .line 65
    invoke-interface {v4, v6, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    invoke-static {v0, v4}, Lo8/d2;->l(II)Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_4

    .line 74
    .line 75
    invoke-virtual {v2}, Lo8/e1;->B()Landroid/content/SharedPreferences;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {p1}, Lo8/d2;->g()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    const-string v5, "consent_settings"

    .line 88
    .line 89
    invoke-interface {v2, v5, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 90
    .line 91
    .line 92
    invoke-interface {v2, v6, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 93
    .line 94
    .line 95
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 96
    .line 97
    .line 98
    invoke-static {v3}, Lo8/q1;->l(Lo8/y1;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, v3, Lo8/u0;->n:Lo8/s0;

    .line 102
    .line 103
    const-string v2, "Setting storage consent(FE)"

    .line 104
    .line 105
    invoke-virtual {v0, p1, v2}, Lo8/s0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iput-wide p2, p0, Lo8/t2;->p:J

    .line 109
    .line 110
    invoke-virtual {v1}, Lo8/q1;->o()Lo8/o3;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p1}, Lo8/o3;->H()Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-eqz p1, :cond_1

    .line 119
    .line 120
    invoke-virtual {v1}, Lo8/q1;->o()Lo8/o3;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p1}, Lo8/c0;->x()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1}, Lo8/g0;->y()V

    .line 128
    .line 129
    .line 130
    new-instance p2, Lo8/m3;

    .line 131
    .line 132
    const/4 p3, 0x2

    .line 133
    invoke-direct {p2, p1, p3}, Lo8/m3;-><init>(Lo8/o3;I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, p2}, Lo8/o3;->L(Ljava/lang/Runnable;)V

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_1
    invoke-virtual {v1}, Lo8/q1;->o()Lo8/o3;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {p1}, Lo8/c0;->x()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1}, Lo8/g0;->y()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1}, Lo8/o3;->G()Z

    .line 151
    .line 152
    .line 153
    move-result p2

    .line 154
    if-eqz p2, :cond_2

    .line 155
    .line 156
    const/4 p2, 0x0

    .line 157
    invoke-virtual {p1, p2}, Lo8/o3;->N(Z)Lo8/x4;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    new-instance p3, Lo8/j3;

    .line 162
    .line 163
    invoke-direct {p3, p1, p2}, Lo8/j3;-><init>(Lo8/o3;Lo8/x4;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1, p3}, Lo8/o3;->L(Ljava/lang/Runnable;)V

    .line 167
    .line 168
    .line 169
    :cond_2
    :goto_0
    if-eqz p4, :cond_3

    .line 170
    .line 171
    invoke-virtual {v1}, Lo8/q1;->o()Lo8/o3;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 176
    .line 177
    invoke-direct {p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1, p2}, Lo8/o3;->B(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 181
    .line 182
    .line 183
    :cond_3
    return-void

    .line 184
    :cond_4
    invoke-static {v3}, Lo8/q1;->l(Lo8/y1;)V

    .line 185
    .line 186
    .line 187
    iget-object p1, v3, Lo8/u0;->l:Lo8/s0;

    .line 188
    .line 189
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    const-string p3, "Lower precedence consent source ignored, proposed source"

    .line 194
    .line 195
    invoke-virtual {p1, p2, p3}, Lo8/s0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    return-void
.end method

.method public final O(Ljava/lang/Boolean;Z)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lo8/c0;->x()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lo8/g0;->y()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/h;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lo8/q1;

    .line 10
    .line 11
    iget-object v1, v0, Lo8/q1;->f:Lo8/u0;

    .line 12
    .line 13
    invoke-static {v1}, Lo8/q1;->l(Lo8/y1;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, v1, Lo8/u0;->m:Lo8/s0;

    .line 17
    .line 18
    const-string v2, "Setting app measurement enabled (FE)"

    .line 19
    .line 20
    invoke-virtual {v1, p1, v2}, Lo8/s0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, v0, Lo8/q1;->e:Lo8/e1;

    .line 24
    .line 25
    invoke-static {v1}, Lo8/q1;->j(Lcom/google/android/gms/internal/measurement/h;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/h;->x()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lo8/e1;->B()Landroid/content/SharedPreferences;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const-string v3, "measurement_enabled"

    .line 40
    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-interface {v2, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 52
    .line 53
    .line 54
    :goto_0
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 55
    .line 56
    .line 57
    if-eqz p2, :cond_2

    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/h;->x()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Lo8/e1;->B()Landroid/content/SharedPreferences;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    const-string v1, "measurement_enabled_from_api"

    .line 71
    .line 72
    if-eqz p1, :cond_1

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    invoke-interface {p2, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    invoke-interface {p2, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 83
    .line 84
    .line 85
    :goto_1
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 86
    .line 87
    .line 88
    :cond_2
    iget-object p2, v0, Lo8/q1;->g:Lo8/o1;

    .line 89
    .line 90
    invoke-static {p2}, Lo8/q1;->l(Lo8/y1;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2}, Lo8/o1;->x()V

    .line 94
    .line 95
    .line 96
    iget-boolean p2, v0, Lo8/q1;->z:Z

    .line 97
    .line 98
    if-nez p2, :cond_4

    .line 99
    .line 100
    if-eqz p1, :cond_3

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-nez p1, :cond_3

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_3
    return-void

    .line 110
    :cond_4
    :goto_2
    invoke-virtual {p0}, Lo8/t2;->P()V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public final P()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lo8/c0;->x()V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/h;->a:Ljava/lang/Object;

    .line 5
    .line 6
    move-object v6, v1

    .line 7
    check-cast v6, Lo8/q1;

    .line 8
    .line 9
    iget-object v1, v6, Lo8/q1;->e:Lo8/e1;

    .line 10
    .line 11
    iget-object v7, v6, Lo8/q1;->f:Lo8/u0;

    .line 12
    .line 13
    iget-object v2, v6, Lo8/q1;->k:Lc8/a;

    .line 14
    .line 15
    invoke-static {v1}, Lo8/q1;->j(Lcom/google/android/gms/internal/measurement/h;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, v1, Lo8/e1;->m:Lbf/h;

    .line 19
    .line 20
    invoke-virtual {v1}, Lbf/h;->k()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v8, 0x1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    const-string v3, "unset"

    .line 28
    .line 29
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    const-string v5, "_npa"

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    const-string v4, "app"

    .line 46
    .line 47
    move-object v0, p0

    .line 48
    invoke-virtual/range {v0 .. v5}, Lo8/t2;->I(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    const-string v0, "true"

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eq v8, v0, :cond_1

    .line 59
    .line 60
    const-wide/16 v0, 0x0

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    const-wide/16 v0, 0x1

    .line 64
    .line 65
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 73
    .line 74
    .line 75
    move-result-wide v1

    .line 76
    const-string v4, "app"

    .line 77
    .line 78
    const-string v5, "_npa"

    .line 79
    .line 80
    move-object v0, p0

    .line 81
    invoke-virtual/range {v0 .. v5}, Lo8/t2;->I(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    :goto_1
    invoke-virtual {v6}, Lo8/q1;->c()Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_3

    .line 89
    .line 90
    iget-boolean v1, p0, Lo8/t2;->r:Z

    .line 91
    .line 92
    if-eqz v1, :cond_3

    .line 93
    .line 94
    invoke-static {v7}, Lo8/q1;->l(Lo8/y1;)V

    .line 95
    .line 96
    .line 97
    iget-object v1, v7, Lo8/u0;->m:Lo8/s0;

    .line 98
    .line 99
    const-string v2, "Recording app launch after enabling measurement for the first time (FE)"

    .line 100
    .line 101
    invoke-virtual {v1, v2}, Lo8/s0;->a(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Lo8/t2;->J()V

    .line 105
    .line 106
    .line 107
    iget-object v1, v6, Lo8/q1;->h:Lo8/y3;

    .line 108
    .line 109
    invoke-static {v1}, Lo8/q1;->k(Lo8/g0;)V

    .line 110
    .line 111
    .line 112
    iget-object v1, v1, Lo8/y3;->e:Lo8/x3;

    .line 113
    .line 114
    invoke-virtual {v1}, Lo8/x3;->s()V

    .line 115
    .line 116
    .line 117
    iget-object v1, v6, Lo8/q1;->g:Lo8/o1;

    .line 118
    .line 119
    invoke-static {v1}, Lo8/q1;->l(Lo8/y1;)V

    .line 120
    .line 121
    .line 122
    new-instance v2, Lo8/h2;

    .line 123
    .line 124
    const/4 v3, 0x1

    .line 125
    invoke-direct {v2, p0, v3}, Lo8/h2;-><init>(Lo8/t2;I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v2}, Lo8/o1;->G(Ljava/lang/Runnable;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_3
    invoke-static {v7}, Lo8/q1;->l(Lo8/y1;)V

    .line 133
    .line 134
    .line 135
    iget-object v1, v7, Lo8/u0;->m:Lo8/s0;

    .line 136
    .line 137
    const-string v2, "Updating Scion state (FE)"

    .line 138
    .line 139
    invoke-virtual {v1, v2}, Lo8/s0;->a(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v6}, Lo8/q1;->o()Lo8/o3;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v1}, Lo8/c0;->x()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1}, Lo8/g0;->y()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v8}, Lo8/o3;->N(Z)Lo8/x4;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    new-instance v3, Lo8/j3;

    .line 157
    .line 158
    const/4 v4, 0x3

    .line 159
    invoke-direct {v3, v1, v2, v4}, Lo8/j3;-><init>(Lo8/o3;Lo8/x4;I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v3}, Lo8/o3;->L(Ljava/lang/Runnable;)V

    .line 163
    .line 164
    .line 165
    return-void
.end method

.method public final Q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/h;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo8/q1;

    .line 4
    .line 5
    iget-object v1, v0, Lo8/q1;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    instance-of v1, v1, Landroid/app/Application;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lo8/t2;->c:Lo8/q2;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v0, v0, Lo8/q1;->a:Landroid/content/Context;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/app/Application;

    .line 26
    .line 27
    iget-object v1, p0, Lo8/t2;->c:Lo8/q2;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final R(Landroid/os/Bundle;IJ)V
    .locals 10

    .line 1
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/h;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v3, Lo8/q1;

    .line 4
    .line 5
    invoke-virtual {p0}, Lo8/g0;->y()V

    .line 6
    .line 7
    .line 8
    sget-object v4, Lo8/d2;->c:Lo8/d2;

    .line 9
    .line 10
    sget-object v4, Lo8/b2;->b:Lo8/b2;

    .line 11
    .line 12
    iget-object v4, v4, Lo8/b2;->a:[Lo8/c2;

    .line 13
    .line 14
    array-length v5, v4

    .line 15
    const/4 v6, 0x0

    .line 16
    :goto_0
    const/4 v7, 0x0

    .line 17
    if-ge v6, v5, :cond_3

    .line 18
    .line 19
    aget-object v8, v4, v6

    .line 20
    .line 21
    iget-object v8, v8, Lo8/c2;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, v8}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v9

    .line 27
    if-eqz v9, :cond_2

    .line 28
    .line 29
    invoke-virtual {p1, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    if-eqz v8, :cond_2

    .line 34
    .line 35
    const-string v9, "granted"

    .line 36
    .line 37
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v9

    .line 41
    if-eqz v9, :cond_0

    .line 42
    .line 43
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    const-string v9, "denied"

    .line 47
    .line 48
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v9

    .line 52
    if-eqz v9, :cond_1

    .line 53
    .line 54
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    move-object v9, v7

    .line 58
    :goto_1
    if-nez v9, :cond_2

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    move-object v8, v7

    .line 65
    :goto_2
    if-eqz v8, :cond_4

    .line 66
    .line 67
    iget-object v4, v3, Lo8/q1;->f:Lo8/u0;

    .line 68
    .line 69
    invoke-static {v4}, Lo8/q1;->l(Lo8/y1;)V

    .line 70
    .line 71
    .line 72
    iget-object v4, v4, Lo8/u0;->k:Lo8/s0;

    .line 73
    .line 74
    const-string v5, "Ignoring invalid consent setting"

    .line 75
    .line 76
    invoke-virtual {v4, v8, v5}, Lo8/s0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object v4, v3, Lo8/q1;->f:Lo8/u0;

    .line 80
    .line 81
    invoke-static {v4}, Lo8/q1;->l(Lo8/y1;)V

    .line 82
    .line 83
    .line 84
    iget-object v4, v4, Lo8/u0;->k:Lo8/s0;

    .line 85
    .line 86
    const-string v5, "Valid consent values are \'granted\', \'denied\'"

    .line 87
    .line 88
    invoke-virtual {v4, v5}, Lo8/s0;->a(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_4
    iget-object v3, v3, Lo8/q1;->g:Lo8/o1;

    .line 92
    .line 93
    invoke-static {v3}, Lo8/q1;->l(Lo8/y1;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3}, Lo8/o1;->D()Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    invoke-static {p2, p1}, Lo8/d2;->b(ILandroid/os/Bundle;)Lo8/d2;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    iget-object v5, v4, Lo8/d2;->a:Ljava/util/EnumMap;

    .line 105
    .line 106
    invoke-virtual {v5}, Ljava/util/EnumMap;->values()Ljava/util/Collection;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    :cond_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    sget-object v8, Lo8/a2;->b:Lo8/a2;

    .line 119
    .line 120
    if-eqz v6, :cond_6

    .line 121
    .line 122
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    check-cast v6, Lo8/a2;

    .line 127
    .line 128
    if-eq v6, v8, :cond_5

    .line 129
    .line 130
    invoke-virtual {p0, v4, v3}, Lo8/t2;->T(Lo8/d2;Z)V

    .line 131
    .line 132
    .line 133
    :cond_6
    invoke-static {p2, p1}, Lo8/o;->c(ILandroid/os/Bundle;)Lo8/o;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    iget-object v5, v4, Lo8/o;->e:Ljava/util/EnumMap;

    .line 138
    .line 139
    invoke-virtual {v5}, Ljava/util/EnumMap;->values()Ljava/util/Collection;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    :cond_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    if-eqz v6, :cond_8

    .line 152
    .line 153
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    check-cast v6, Lo8/a2;

    .line 158
    .line 159
    if-eq v6, v8, :cond_7

    .line 160
    .line 161
    invoke-virtual {p0, v4, v3}, Lo8/t2;->S(Lo8/o;Z)V

    .line 162
    .line 163
    .line 164
    :cond_8
    if-nez p1, :cond_9

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_9
    const-string v4, "ad_personalization"

    .line 168
    .line 169
    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-static {v1}, Lo8/d2;->d(Ljava/lang/String;)Lo8/a2;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    const/4 v4, 0x2

    .line 182
    if-eq v1, v4, :cond_b

    .line 183
    .line 184
    const/4 v4, 0x3

    .line 185
    if-eq v1, v4, :cond_a

    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_a
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_b
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 192
    .line 193
    :goto_3
    if-eqz v7, :cond_e

    .line 194
    .line 195
    const/16 v1, -0x1e

    .line 196
    .line 197
    if-ne p2, v1, :cond_c

    .line 198
    .line 199
    const-string v1, "tcf"

    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_c
    const-string v1, "app"

    .line 203
    .line 204
    :goto_4
    if-eqz v3, :cond_d

    .line 205
    .line 206
    invoke-virtual {v7}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    const-string v5, "allow_personalized_ads"

    .line 211
    .line 212
    move-object v0, p0

    .line 213
    move-object v4, v1

    .line 214
    move-wide v1, p3

    .line 215
    invoke-virtual/range {v0 .. v5}, Lo8/t2;->I(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :cond_d
    invoke-virtual {v7}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    const-string v2, "allow_personalized_ads"

    .line 224
    .line 225
    const/4 v4, 0x0

    .line 226
    move-object v0, p0

    .line 227
    move-wide v5, p3

    .line 228
    invoke-virtual/range {v0 .. v6}, Lo8/t2;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZJ)V

    .line 229
    .line 230
    .line 231
    :cond_e
    return-void
.end method

.method public final S(Lo8/o;Z)V
    .locals 3

    .line 1
    new-instance v0, Ls9/g0;

    .line 2
    .line 3
    const/16 v1, 0x16

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, p0, p1, v2}, Ls9/g0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 7
    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lo8/c0;->x()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ls9/g0;->run()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/h;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Lo8/q1;

    .line 21
    .line 22
    iget-object p1, p1, Lo8/q1;->g:Lo8/o1;

    .line 23
    .line 24
    invoke-static {p1}, Lo8/q1;->l(Lo8/y1;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lo8/o1;->G(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final T(Lo8/d2;Z)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Lo8/g0;->y()V

    .line 2
    .line 3
    .line 4
    iget v0, p1, Lo8/d2;->b:I

    .line 5
    .line 6
    const/16 v1, -0xa

    .line 7
    .line 8
    if-eq v0, v1, :cond_2

    .line 9
    .line 10
    iget-object v2, p1, Lo8/d2;->a:Ljava/util/EnumMap;

    .line 11
    .line 12
    sget-object v3, Lo8/c2;->b:Lo8/c2;

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lo8/a2;

    .line 19
    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    sget-object v2, Lo8/a2;->b:Lo8/a2;

    .line 23
    .line 24
    :cond_0
    sget-object v3, Lo8/a2;->b:Lo8/a2;

    .line 25
    .line 26
    if-ne v2, v3, :cond_2

    .line 27
    .line 28
    iget-object v2, p1, Lo8/d2;->a:Ljava/util/EnumMap;

    .line 29
    .line 30
    sget-object v4, Lo8/c2;->c:Lo8/c2;

    .line 31
    .line 32
    invoke-virtual {v2, v4}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lo8/a2;

    .line 37
    .line 38
    if-nez v2, :cond_1

    .line 39
    .line 40
    move-object v2, v3

    .line 41
    :cond_1
    if-ne v2, v3, :cond_2

    .line 42
    .line 43
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/h;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Lo8/q1;

    .line 46
    .line 47
    iget-object p1, p1, Lo8/q1;->f:Lo8/u0;

    .line 48
    .line 49
    invoke-static {p1}, Lo8/q1;->l(Lo8/y1;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p1, Lo8/u0;->k:Lo8/s0;

    .line 53
    .line 54
    const-string p2, "Ignoring empty consent settings"

    .line 55
    .line 56
    invoke-virtual {p1, p2}, Lo8/s0;->a(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_2
    iget-object v2, p0, Lo8/t2;->h:Ljava/lang/Object;

    .line 61
    .line 62
    monitor-enter v2

    .line 63
    :try_start_0
    iget-object v3, p0, Lo8/t2;->n:Lo8/d2;

    .line 64
    .line 65
    iget v3, v3, Lo8/d2;->b:I

    .line 66
    .line 67
    invoke-static {v0, v3}, Lo8/d2;->l(II)Z

    .line 68
    .line 69
    .line 70
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 71
    const/4 v4, 0x0

    .line 72
    if-eqz v3, :cond_6

    .line 73
    .line 74
    :try_start_1
    iget-object v3, p0, Lo8/t2;->n:Lo8/d2;

    .line 75
    .line 76
    iget-object v5, p1, Lo8/d2;->a:Ljava/util/EnumMap;

    .line 77
    .line 78
    invoke-virtual {v5}, Ljava/util/EnumMap;->keySet()Ljava/util/Set;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    new-array v7, v4, [Lo8/c2;

    .line 83
    .line 84
    invoke-interface {v6, v7}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    check-cast v6, [Lo8/c2;

    .line 89
    .line 90
    array-length v7, v6

    .line 91
    move v8, v4

    .line 92
    :goto_0
    const/4 v9, 0x1

    .line 93
    if-ge v8, v7, :cond_4

    .line 94
    .line 95
    aget-object v10, v6, v8

    .line 96
    .line 97
    invoke-virtual {v5, v10}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v11

    .line 101
    check-cast v11, Lo8/a2;

    .line 102
    .line 103
    iget-object v12, v3, Lo8/d2;->a:Ljava/util/EnumMap;

    .line 104
    .line 105
    invoke-virtual {v12, v10}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v10

    .line 109
    check-cast v10, Lo8/a2;

    .line 110
    .line 111
    sget-object v12, Lo8/a2;->d:Lo8/a2;

    .line 112
    .line 113
    if-ne v11, v12, :cond_3

    .line 114
    .line 115
    if-eq v10, v12, :cond_3

    .line 116
    .line 117
    move v3, v9

    .line 118
    goto :goto_1

    .line 119
    :cond_3
    add-int/lit8 v8, v8, 0x1

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_4
    move v3, v4

    .line 123
    :goto_1
    sget-object v5, Lo8/c2;->c:Lo8/c2;

    .line 124
    .line 125
    invoke-virtual {p1, v5}, Lo8/d2;->i(Lo8/c2;)Z

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    if-eqz v6, :cond_5

    .line 130
    .line 131
    iget-object v6, p0, Lo8/t2;->n:Lo8/d2;

    .line 132
    .line 133
    invoke-virtual {v6, v5}, Lo8/d2;->i(Lo8/c2;)Z

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    if-nez v5, :cond_5

    .line 138
    .line 139
    move v4, v9

    .line 140
    goto :goto_2

    .line 141
    :catchall_0
    move-exception v0

    .line 142
    move-object p1, v0

    .line 143
    move-object v4, p0

    .line 144
    goto/16 :goto_7

    .line 145
    .line 146
    :cond_5
    :goto_2
    iget-object v5, p0, Lo8/t2;->n:Lo8/d2;

    .line 147
    .line 148
    invoke-virtual {p1, v5}, Lo8/d2;->k(Lo8/d2;)Lo8/d2;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    iput-object p1, p0, Lo8/t2;->n:Lo8/d2;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 153
    .line 154
    move v8, v4

    .line 155
    move v4, v9

    .line 156
    :goto_3
    move-object v5, p1

    .line 157
    goto :goto_4

    .line 158
    :cond_6
    move v3, v4

    .line 159
    move v8, v3

    .line 160
    goto :goto_3

    .line 161
    :goto_4
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 162
    if-nez v4, :cond_7

    .line 163
    .line 164
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/h;->a:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast p1, Lo8/q1;

    .line 167
    .line 168
    iget-object p1, p1, Lo8/q1;->f:Lo8/u0;

    .line 169
    .line 170
    invoke-static {p1}, Lo8/q1;->l(Lo8/y1;)V

    .line 171
    .line 172
    .line 173
    iget-object p1, p1, Lo8/u0;->l:Lo8/s0;

    .line 174
    .line 175
    const-string p2, "Ignoring lower-priority consent settings, proposed settings"

    .line 176
    .line 177
    invoke-virtual {p1, v5, p2}, Lo8/s0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :cond_7
    iget-object p1, p0, Lo8/t2;->o:Ljava/util/concurrent/atomic/AtomicLong;

    .line 182
    .line 183
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 184
    .line 185
    .line 186
    move-result-wide v6

    .line 187
    if-eqz v3, :cond_9

    .line 188
    .line 189
    iget-object p1, p0, Lo8/t2;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 190
    .line 191
    const/4 v0, 0x0

    .line 192
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    new-instance v3, Lo8/p2;

    .line 196
    .line 197
    const/4 v9, 0x0

    .line 198
    move-object v4, p0

    .line 199
    invoke-direct/range {v3 .. v9}, Lo8/p2;-><init>(Lo8/t2;Lo8/d2;JZI)V

    .line 200
    .line 201
    .line 202
    if-eqz p2, :cond_8

    .line 203
    .line 204
    invoke-virtual {p0}, Lo8/c0;->x()V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v3}, Lo8/p2;->run()V

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :cond_8
    iget-object p1, v4, Lcom/google/android/gms/internal/measurement/h;->a:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast p1, Lo8/q1;

    .line 214
    .line 215
    iget-object p1, p1, Lo8/q1;->g:Lo8/o1;

    .line 216
    .line 217
    invoke-static {p1}, Lo8/q1;->l(Lo8/y1;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p1, v3}, Lo8/o1;->I(Ljava/lang/Runnable;)V

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    :cond_9
    move-object v4, p0

    .line 225
    new-instance v3, Lo8/p2;

    .line 226
    .line 227
    const/4 v9, 0x1

    .line 228
    invoke-direct/range {v3 .. v9}, Lo8/p2;-><init>(Lo8/t2;Lo8/d2;JZI)V

    .line 229
    .line 230
    .line 231
    if-eqz p2, :cond_a

    .line 232
    .line 233
    invoke-virtual {p0}, Lo8/c0;->x()V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v3}, Lo8/p2;->run()V

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    :cond_a
    const/16 p1, 0x1e

    .line 241
    .line 242
    if-eq v0, p1, :cond_c

    .line 243
    .line 244
    if-ne v0, v1, :cond_b

    .line 245
    .line 246
    goto :goto_5

    .line 247
    :cond_b
    iget-object p1, v4, Lcom/google/android/gms/internal/measurement/h;->a:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast p1, Lo8/q1;

    .line 250
    .line 251
    iget-object p1, p1, Lo8/q1;->g:Lo8/o1;

    .line 252
    .line 253
    invoke-static {p1}, Lo8/q1;->l(Lo8/y1;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {p1, v3}, Lo8/o1;->G(Ljava/lang/Runnable;)V

    .line 257
    .line 258
    .line 259
    return-void

    .line 260
    :cond_c
    :goto_5
    iget-object p1, v4, Lcom/google/android/gms/internal/measurement/h;->a:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast p1, Lo8/q1;

    .line 263
    .line 264
    iget-object p1, p1, Lo8/q1;->g:Lo8/o1;

    .line 265
    .line 266
    invoke-static {p1}, Lo8/q1;->l(Lo8/y1;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {p1, v3}, Lo8/o1;->I(Ljava/lang/Runnable;)V

    .line 270
    .line 271
    .line 272
    return-void

    .line 273
    :catchall_1
    move-exception v0

    .line 274
    move-object v4, p0

    .line 275
    :goto_6
    move-object p1, v0

    .line 276
    :goto_7
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 277
    throw p1

    .line 278
    :catchall_2
    move-exception v0

    .line 279
    goto :goto_6
.end method

.method public final U()V
    .locals 8

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/t4;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/h;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lo8/q1;

    .line 7
    .line 8
    iget-object v1, v0, Lo8/q1;->d:Lo8/g;

    .line 9
    .line 10
    iget-object v2, v0, Lo8/q1;->g:Lo8/o1;

    .line 11
    .line 12
    iget-object v0, v0, Lo8/q1;->f:Lo8/u0;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    sget-object v4, Lo8/e0;->P0:Lo8/d0;

    .line 16
    .line 17
    invoke-virtual {v1, v3, v4}, Lo8/g;->I(Ljava/lang/String;Lo8/d0;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_3

    .line 22
    .line 23
    invoke-static {v2}, Lo8/q1;->l(Lo8/y1;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Lo8/o1;->D()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_2

    .line 31
    .line 32
    invoke-static {}, Lxa/d;->l()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0}, Lo8/g0;->y()V

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Lo8/q1;->l(Lo8/y1;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, v0, Lo8/u0;->n:Lo8/s0;

    .line 45
    .line 46
    const-string v3, "Getting trigger URIs (FE)"

    .line 47
    .line 48
    invoke-virtual {v1, v3}, Lo8/s0;->a(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 52
    .line 53
    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-static {v2}, Lo8/q1;->l(Lo8/y1;)V

    .line 57
    .line 58
    .line 59
    new-instance v7, Lo8/n2;

    .line 60
    .line 61
    const/4 v1, 0x5

    .line 62
    const/4 v4, 0x0

    .line 63
    invoke-direct {v7, p0, v3, v1, v4}, Lo8/n2;-><init>(Lo8/t2;Ljava/util/concurrent/atomic/AtomicReference;IZ)V

    .line 64
    .line 65
    .line 66
    const-wide/16 v4, 0x2710

    .line 67
    .line 68
    const-string v6, "get trigger URIs"

    .line 69
    .line 70
    invoke-virtual/range {v2 .. v7}, Lo8/o1;->H(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Ljava/util/List;

    .line 78
    .line 79
    if-nez v1, :cond_0

    .line 80
    .line 81
    invoke-static {v0}, Lo8/q1;->l(Lo8/y1;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, v0, Lo8/u0;->h:Lo8/s0;

    .line 85
    .line 86
    const-string v1, "Timed out waiting for get trigger URIs"

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Lo8/s0;->a(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_0
    invoke-static {v2}, Lo8/q1;->l(Lo8/y1;)V

    .line 93
    .line 94
    .line 95
    new-instance v0, Ls9/g0;

    .line 96
    .line 97
    const/16 v3, 0x18

    .line 98
    .line 99
    invoke-direct {v0, p0, v3, v1}, Ls9/g0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v0}, Lo8/o1;->G(Ljava/lang/Runnable;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_1
    invoke-static {v0}, Lo8/q1;->l(Lo8/y1;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, v0, Lo8/u0;->f:Lo8/s0;

    .line 110
    .line 111
    const-string v1, "Cannot get trigger URIs from main thread"

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Lo8/s0;->a(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_2
    invoke-static {v0}, Lo8/q1;->l(Lo8/y1;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, v0, Lo8/u0;->f:Lo8/s0;

    .line 121
    .line 122
    const-string v1, "Cannot get trigger URIs from analytics worker thread"

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Lo8/s0;->a(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    :cond_3
    return-void
.end method

.method public final V()Ljava/util/PriorityQueue;
    .locals 3

    .line 1
    iget-object v0, p0, Lo8/t2;->m:Ljava/util/PriorityQueue;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/PriorityQueue;

    .line 6
    .line 7
    sget-object v1, Lo8/r2;->a:Lo8/r2;

    .line 8
    .line 9
    sget-object v2, Landroidx/recyclerview/widget/p;->b:Landroidx/recyclerview/widget/p;

    .line 10
    .line 11
    invoke-static {v1, v2}, Ljava/util/Comparator;->comparing(Ljava/util/function/Function;Ljava/util/Comparator;)Ljava/util/Comparator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-direct {v0, v1}, Ljava/util/PriorityQueue;-><init>(Ljava/util/Comparator;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lo8/t2;->m:Ljava/util/PriorityQueue;

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lo8/t2;->m:Ljava/util/PriorityQueue;

    .line 21
    .line 22
    return-object v0
.end method

.method public final W()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lo8/c0;->x()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lo8/t2;->V()Ljava/util/PriorityQueue;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    iget-boolean v0, p0, Lo8/t2;->i:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0}, Lo8/t2;->V()Ljava/util/PriorityQueue;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lo8/c4;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/h;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Lo8/q1;

    .line 34
    .line 35
    iget-object v2, v1, Lo8/q1;->i:Lo8/v4;

    .line 36
    .line 37
    invoke-static {v2}, Lo8/q1;->j(Lcom/google/android/gms/internal/measurement/h;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Lo8/v4;->T()Lt5/a;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    const/4 v3, 0x1

    .line 47
    iput-boolean v3, p0, Lo8/t2;->i:Z

    .line 48
    .line 49
    iget-object v1, v1, Lo8/q1;->f:Lo8/u0;

    .line 50
    .line 51
    invoke-static {v1}, Lo8/q1;->l(Lo8/y1;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, v1, Lo8/u0;->n:Lo8/s0;

    .line 55
    .line 56
    iget-object v3, v0, Lo8/c4;->a:Ljava/lang/String;

    .line 57
    .line 58
    const-string v4, "Registering trigger URI"

    .line 59
    .line 60
    invoke-virtual {v1, v3, v4}, Lo8/s0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v2, v1}, Lt5/a;->e(Landroid/net/Uri;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    if-nez v1, :cond_1

    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    iput-boolean v1, p0, Lo8/t2;->i:Z

    .line 75
    .line 76
    invoke-virtual {p0}, Lo8/t2;->V()Ljava/util/PriorityQueue;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v1, v0}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_1
    new-instance v2, Ld7/a;

    .line 85
    .line 86
    const/4 v3, 0x3

    .line 87
    invoke-direct {v2, v3, p0}, Ld7/a;-><init>(ILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    new-instance v3, Ls0/k;

    .line 91
    .line 92
    const/16 v4, 0x1d

    .line 93
    .line 94
    const/4 v5, 0x0

    .line 95
    invoke-direct {v3, v4, p0, v0, v5}, Ls0/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 96
    .line 97
    .line 98
    new-instance v0, Ls9/g0;

    .line 99
    .line 100
    const/4 v4, 0x0

    .line 101
    invoke-direct {v0, v1, v4, v3}, Ls9/g0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v1, v2, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V

    .line 105
    .line 106
    .line 107
    :cond_2
    :goto_0
    return-void
.end method

.method public final X(Lo8/d2;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lo8/c0;->x()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lo8/c2;->c:Lo8/c2;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lo8/d2;->i(Lo8/c2;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    sget-object v0, Lo8/c2;->b:Lo8/c2;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lo8/d2;->i(Lo8/c2;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    move p1, v2

    .line 24
    goto :goto_2

    .line 25
    :cond_1
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/h;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lo8/q1;

    .line 28
    .line 29
    invoke-virtual {p1}, Lo8/q1;->o()Lo8/o3;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lo8/o3;->G()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    move p1, v1

    .line 41
    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/h;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lo8/q1;

    .line 44
    .line 45
    iget-object v3, v0, Lo8/q1;->g:Lo8/o1;

    .line 46
    .line 47
    invoke-static {v3}, Lo8/q1;->l(Lo8/y1;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Lo8/o1;->x()V

    .line 51
    .line 52
    .line 53
    iget-boolean v3, v0, Lo8/q1;->z:Z

    .line 54
    .line 55
    if-eq p1, v3, :cond_5

    .line 56
    .line 57
    iget-object v3, v0, Lo8/q1;->g:Lo8/o1;

    .line 58
    .line 59
    invoke-static {v3}, Lo8/q1;->l(Lo8/y1;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, Lo8/o1;->x()V

    .line 63
    .line 64
    .line 65
    iput-boolean p1, v0, Lo8/q1;->z:Z

    .line 66
    .line 67
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/h;->a:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Lo8/q1;

    .line 70
    .line 71
    iget-object v0, v0, Lo8/q1;->e:Lo8/e1;

    .line 72
    .line 73
    invoke-static {v0}, Lo8/q1;->j(Lcom/google/android/gms/internal/measurement/h;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/h;->x()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Lo8/e1;->B()Landroid/content/SharedPreferences;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    const-string v4, "measurement_enabled_from_api"

    .line 84
    .line 85
    invoke-interface {v3, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-eqz v3, :cond_3

    .line 90
    .line 91
    invoke-virtual {v0}, Lo8/e1;->B()Landroid/content/SharedPreferences;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-interface {v0, v4, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    goto :goto_3

    .line 104
    :cond_3
    const/4 v0, 0x0

    .line 105
    :goto_3
    if-eqz p1, :cond_4

    .line 106
    .line 107
    if-eqz v0, :cond_4

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_5

    .line 114
    .line 115
    :cond_4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p0, p1, v1}, Lo8/t2;->O(Ljava/lang/Boolean;Z)V

    .line 120
    .line 121
    .line 122
    :cond_5
    return-void
.end method
