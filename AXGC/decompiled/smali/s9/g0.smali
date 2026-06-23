.class public final Ls9/g0;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    iput p1, p0, Ls9/g0;->a:I

    iput-object p2, p0, Ls9/g0;->c:Ljava/lang/Object;

    iput-object p3, p0, Ls9/g0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Laa/m;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Ls9/g0;->a:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls9/g0;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Li8/h;Lo8/p4;Ljava/lang/Runnable;)V
    .locals 0

    const/16 p1, 0x1d

    iput p1, p0, Ls9/g0;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ls9/g0;->b:Ljava/lang/Object;

    iput-object p3, p0, Ls9/g0;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, Ls9/g0;->a:I

    iput-object p1, p0, Ls9/g0;->b:Ljava/lang/Object;

    iput-object p3, p0, Ls9/g0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lo8/f1;Lcom/google/android/gms/internal/measurement/o6;Lo8/f1;)V
    .locals 0

    const/16 p3, 0x11

    iput p3, p0, Ls9/g0;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ls9/g0;->b:Ljava/lang/Object;

    iput-object p1, p0, Ls9/g0;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lo8/o3;Lo8/b3;)V
    .locals 1

    const/16 v0, 0x1a

    iput v0, p0, Ls9/g0;->a:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ls9/g0;->b:Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Ls9/g0;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lo8/t2;Lcom/google/android/gms/internal/measurement/z6;)V
    .locals 1

    const/16 v0, 0x14

    iput v0, p0, Ls9/g0;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ls9/g0;->b:Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Ls9/g0;->c:Ljava/lang/Object;

    return-void
.end method

.method private final a()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Ls9/g0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ls9/g0;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lc7/j;

    .line 11
    .line 12
    iget-object v0, v0, Lc7/j;->e:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v0

    .line 15
    :try_start_1
    iget-object v1, p0, Ls9/g0;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lc7/j;

    .line 18
    .line 19
    invoke-virtual {v1}, Lc7/j;->a()V

    .line 20
    .line 21
    .line 22
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw v1

    .line 27
    :catchall_1
    move-exception v0

    .line 28
    iget-object v1, p0, Ls9/g0;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Lc7/j;

    .line 31
    .line 32
    iget-object v1, v1, Lc7/j;->e:Ljava/lang/Object;

    .line 33
    .line 34
    monitor-enter v1

    .line 35
    :try_start_2
    iget-object v2, p0, Ls9/g0;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, Lc7/j;

    .line 38
    .line 39
    invoke-virtual {v2}, Lc7/j;->a()V

    .line 40
    .line 41
    .line 42
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 43
    throw v0

    .line 44
    :catchall_2
    move-exception v0

    .line 45
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 46
    throw v0
.end method

.method private final b()V
    .locals 32

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Ls9/g0;->c:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v3, v0

    .line 6
    check-cast v3, Lo8/q1;

    .line 7
    .line 8
    iget-object v0, v1, Ls9/g0;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lo8/g2;

    .line 11
    .line 12
    iget-object v2, v3, Lo8/q1;->g:Lo8/o1;

    .line 13
    .line 14
    iget-object v9, v3, Lo8/q1;->f:Lo8/u0;

    .line 15
    .line 16
    iget-object v10, v3, Lo8/q1;->e:Lo8/e1;

    .line 17
    .line 18
    iget-object v11, v3, Lo8/q1;->i:Lo8/v4;

    .line 19
    .line 20
    invoke-static {v2}, Lo8/q1;->l(Lo8/y1;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Lo8/o1;->x()V

    .line 24
    .line 25
    .line 26
    iget-object v12, v3, Lo8/q1;->d:Lo8/g;

    .line 27
    .line 28
    iget-object v2, v12, Lcom/google/android/gms/internal/measurement/h;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Lo8/q1;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    new-instance v2, Lo8/p;

    .line 36
    .line 37
    invoke-direct {v2, v3}, Lo8/y1;-><init>(Lo8/q1;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Lo8/y1;->A()V

    .line 41
    .line 42
    .line 43
    iput-object v2, v3, Lo8/q1;->s:Lo8/p;

    .line 44
    .line 45
    iget-object v2, v0, Lo8/g2;->d:Lcom/google/android/gms/internal/measurement/h7;

    .line 46
    .line 47
    if-nez v2, :cond_0

    .line 48
    .line 49
    const-wide/16 v6, 0x0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iget-wide v4, v2, Lcom/google/android/gms/internal/measurement/h7;->a:J

    .line 53
    .line 54
    move-wide v6, v4

    .line 55
    :goto_0
    const-string v4, ""

    .line 56
    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/h7;->d:Landroid/os/Bundle;

    .line 60
    .line 61
    if-nez v2, :cond_1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    const-string v5, "runtime_google_app_id"

    .line 65
    .line 66
    invoke-virtual {v2, v5, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    :cond_2
    :goto_1
    move-object v8, v4

    .line 71
    new-instance v2, Lo8/m0;

    .line 72
    .line 73
    iget-wide v4, v0, Lo8/g2;->c:J

    .line 74
    .line 75
    invoke-direct/range {v2 .. v8}, Lo8/m0;-><init>(Lo8/q1;JJLjava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Lo8/g0;->z()V

    .line 79
    .line 80
    .line 81
    iput-object v2, v3, Lo8/q1;->t:Lo8/m0;

    .line 82
    .line 83
    new-instance v0, Lo8/o0;

    .line 84
    .line 85
    invoke-direct {v0, v3}, Lo8/o0;-><init>(Lo8/q1;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Lo8/g0;->z()V

    .line 89
    .line 90
    .line 91
    iput-object v0, v3, Lo8/q1;->q:Lo8/o0;

    .line 92
    .line 93
    new-instance v0, Lo8/o3;

    .line 94
    .line 95
    invoke-direct {v0, v3}, Lo8/o3;-><init>(Lo8/q1;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Lo8/g0;->z()V

    .line 99
    .line 100
    .line 101
    iput-object v0, v3, Lo8/q1;->r:Lo8/o3;

    .line 102
    .line 103
    iget-boolean v0, v11, Lo8/y1;->b:Z

    .line 104
    .line 105
    iget-object v4, v11, Lcom/google/android/gms/internal/measurement/h;->a:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v4, Lo8/q1;

    .line 108
    .line 109
    const-string v5, "Can\'t initialize twice"

    .line 110
    .line 111
    if-nez v0, :cond_4a

    .line 112
    .line 113
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/h;->x()V

    .line 114
    .line 115
    .line 116
    new-instance v0, Ljava/security/SecureRandom;

    .line 117
    .line 118
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    .line 122
    .line 123
    .line 124
    move-result-wide v6

    .line 125
    const-wide/16 v15, 0x0

    .line 126
    .line 127
    cmp-long v8, v6, v15

    .line 128
    .line 129
    if-nez v8, :cond_3

    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    .line 132
    .line 133
    .line 134
    move-result-wide v6

    .line 135
    cmp-long v0, v6, v15

    .line 136
    .line 137
    if-nez v0, :cond_3

    .line 138
    .line 139
    iget-object v0, v11, Lcom/google/android/gms/internal/measurement/h;->a:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v0, Lo8/q1;

    .line 142
    .line 143
    iget-object v0, v0, Lo8/q1;->f:Lo8/u0;

    .line 144
    .line 145
    invoke-static {v0}, Lo8/q1;->l(Lo8/y1;)V

    .line 146
    .line 147
    .line 148
    iget-object v0, v0, Lo8/u0;->i:Lo8/s0;

    .line 149
    .line 150
    const-string v8, "Utils falling back to Random for random id"

    .line 151
    .line 152
    invoke-virtual {v0, v8}, Lo8/s0;->a(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    :cond_3
    iget-object v0, v11, Lo8/v4;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 156
    .line 157
    invoke-virtual {v0, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 158
    .line 159
    .line 160
    iget-object v0, v4, Lo8/q1;->C:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 161
    .line 162
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 163
    .line 164
    .line 165
    const/4 v6, 0x1

    .line 166
    iput-boolean v6, v11, Lo8/y1;->b:Z

    .line 167
    .line 168
    iget-boolean v0, v10, Lo8/y1;->b:Z

    .line 169
    .line 170
    if-nez v0, :cond_49

    .line 171
    .line 172
    iget-object v0, v10, Lcom/google/android/gms/internal/measurement/h;->a:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v0, Lo8/q1;

    .line 175
    .line 176
    iget-object v0, v0, Lo8/q1;->a:Landroid/content/Context;

    .line 177
    .line 178
    const-string v7, "com.google.android.gms.measurement.prefs"

    .line 179
    .line 180
    const/4 v8, 0x0

    .line 181
    invoke-virtual {v0, v7, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    iput-object v0, v10, Lo8/e1;->c:Landroid/content/SharedPreferences;

    .line 186
    .line 187
    const-string v7, "has_been_opened"

    .line 188
    .line 189
    invoke-interface {v0, v7, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    iput-boolean v0, v10, Lo8/e1;->r:Z

    .line 194
    .line 195
    if-nez v0, :cond_4

    .line 196
    .line 197
    iget-object v0, v10, Lo8/e1;->c:Landroid/content/SharedPreferences;

    .line 198
    .line 199
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    const/4 v8, 0x1

    .line 204
    invoke-interface {v0, v7, v8}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 205
    .line 206
    .line 207
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 208
    .line 209
    .line 210
    :cond_4
    new-instance v0, Lo8/d1;

    .line 211
    .line 212
    sget-object v7, Lo8/e0;->d:Lo8/d0;

    .line 213
    .line 214
    const/4 v8, 0x0

    .line 215
    invoke-virtual {v7, v8}, Lo8/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    check-cast v7, Ljava/lang/Long;

    .line 220
    .line 221
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 222
    .line 223
    .line 224
    move-result-wide v7

    .line 225
    const-wide/16 v15, 0x0

    .line 226
    .line 227
    const-wide/16 v13, 0x0

    .line 228
    .line 229
    invoke-static {v13, v14, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 230
    .line 231
    .line 232
    move-result-wide v7

    .line 233
    invoke-direct {v0, v10, v7, v8}, Lo8/d1;-><init>(Lo8/e1;J)V

    .line 234
    .line 235
    .line 236
    iput-object v0, v10, Lo8/e1;->e:Lo8/d1;

    .line 237
    .line 238
    iget-object v0, v10, Lcom/google/android/gms/internal/measurement/h;->a:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v0, Lo8/q1;

    .line 241
    .line 242
    iget-object v0, v0, Lo8/q1;->C:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 243
    .line 244
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 245
    .line 246
    .line 247
    iput-boolean v6, v10, Lo8/y1;->b:Z

    .line 248
    .line 249
    iget-object v7, v3, Lo8/q1;->t:Lo8/m0;

    .line 250
    .line 251
    iget-boolean v0, v7, Lo8/g0;->b:Z

    .line 252
    .line 253
    if-nez v0, :cond_48

    .line 254
    .line 255
    iget-object v0, v7, Lcom/google/android/gms/internal/measurement/h;->a:Ljava/lang/Object;

    .line 256
    .line 257
    move-object v8, v0

    .line 258
    check-cast v8, Lo8/q1;

    .line 259
    .line 260
    iget-object v0, v8, Lo8/q1;->f:Lo8/u0;

    .line 261
    .line 262
    iget-object v13, v8, Lo8/q1;->f:Lo8/u0;

    .line 263
    .line 264
    invoke-static {v0}, Lo8/q1;->l(Lo8/y1;)V

    .line 265
    .line 266
    .line 267
    iget-object v0, v0, Lo8/u0;->n:Lo8/s0;

    .line 268
    .line 269
    move-object v14, v2

    .line 270
    iget-wide v1, v7, Lo8/m0;->j:J

    .line 271
    .line 272
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    move-object v2, v14

    .line 277
    move-wide/from16 v17, v15

    .line 278
    .line 279
    iget-wide v14, v7, Lo8/m0;->i:J

    .line 280
    .line 281
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 282
    .line 283
    .line 284
    move-result-object v14

    .line 285
    const-string v15, "sdkVersion bundled with app, dynamiteVersion"

    .line 286
    .line 287
    invoke-virtual {v0, v15, v1, v14}, Lo8/s0;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    iget-object v1, v8, Lo8/q1;->a:Landroid/content/Context;

    .line 291
    .line 292
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v14

    .line 296
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 297
    .line 298
    .line 299
    move-result-object v15

    .line 300
    const-string v0, ""

    .line 301
    .line 302
    const/high16 v19, -0x80000000

    .line 303
    .line 304
    const-string v20, "Unknown"

    .line 305
    .line 306
    const-string v21, "unknown"

    .line 307
    .line 308
    if-nez v15, :cond_6

    .line 309
    .line 310
    invoke-static {v13}, Lo8/q1;->l(Lo8/y1;)V

    .line 311
    .line 312
    .line 313
    iget-object v6, v13, Lo8/u0;->f:Lo8/s0;

    .line 314
    .line 315
    move-object/from16 v23, v2

    .line 316
    .line 317
    invoke-static {v14}, Lo8/u0;->F(Ljava/lang/String;)Lo8/t0;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    move-object/from16 v24, v5

    .line 322
    .line 323
    const-string v5, "PackageManager is null, app identity information might be inaccurate. appId"

    .line 324
    .line 325
    invoke-virtual {v6, v2, v5}, Lo8/s0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    :cond_5
    move-object/from16 v25, v15

    .line 329
    .line 330
    move/from16 v2, v19

    .line 331
    .line 332
    move-object/from16 v5, v20

    .line 333
    .line 334
    move-object v6, v5

    .line 335
    :goto_2
    move-object/from16 v15, v21

    .line 336
    .line 337
    goto/16 :goto_8

    .line 338
    .line 339
    :cond_6
    move-object/from16 v23, v2

    .line 340
    .line 341
    move-object/from16 v24, v5

    .line 342
    .line 343
    :try_start_0
    invoke-virtual {v15, v14}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v21
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 347
    :goto_3
    move-object/from16 v2, v21

    .line 348
    .line 349
    goto :goto_4

    .line 350
    :catch_0
    invoke-static {v13}, Lo8/q1;->l(Lo8/y1;)V

    .line 351
    .line 352
    .line 353
    iget-object v2, v13, Lo8/u0;->f:Lo8/s0;

    .line 354
    .line 355
    invoke-static {v14}, Lo8/u0;->F(Ljava/lang/String;)Lo8/t0;

    .line 356
    .line 357
    .line 358
    move-result-object v5

    .line 359
    const-string v6, "Error retrieving app installer package name. appId"

    .line 360
    .line 361
    invoke-virtual {v2, v5, v6}, Lo8/s0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    goto :goto_3

    .line 365
    :goto_4
    if-nez v2, :cond_8

    .line 366
    .line 367
    const-string v2, "manual_install"

    .line 368
    .line 369
    :cond_7
    move-object/from16 v21, v2

    .line 370
    .line 371
    goto :goto_5

    .line 372
    :cond_8
    const-string v5, "com.android.vending"

    .line 373
    .line 374
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-result v5

    .line 378
    if-eqz v5, :cond_7

    .line 379
    .line 380
    move-object/from16 v21, v0

    .line 381
    .line 382
    :goto_5
    :try_start_1
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    const/4 v5, 0x0

    .line 387
    invoke-virtual {v15, v2, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    if-eqz v2, :cond_5

    .line 392
    .line 393
    iget-object v5, v2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 394
    .line 395
    invoke-virtual {v15, v5}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 396
    .line 397
    .line 398
    move-result-object v5

    .line 399
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 400
    .line 401
    .line 402
    move-result v6

    .line 403
    if-nez v6, :cond_9

    .line 404
    .line 405
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v5
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_2

    .line 409
    goto :goto_6

    .line 410
    :cond_9
    move-object/from16 v5, v20

    .line 411
    .line 412
    :goto_6
    :try_start_2
    iget-object v6, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_3

    .line 413
    .line 414
    :try_start_3
    iget v2, v2, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_1

    .line 415
    .line 416
    move-object/from16 v25, v15

    .line 417
    .line 418
    goto :goto_2

    .line 419
    :catch_1
    move-object/from16 v20, v6

    .line 420
    .line 421
    goto :goto_7

    .line 422
    :catch_2
    move-object/from16 v5, v20

    .line 423
    .line 424
    :catch_3
    :goto_7
    invoke-static {v13}, Lo8/q1;->l(Lo8/y1;)V

    .line 425
    .line 426
    .line 427
    iget-object v2, v13, Lo8/u0;->f:Lo8/s0;

    .line 428
    .line 429
    invoke-static {v14}, Lo8/u0;->F(Ljava/lang/String;)Lo8/t0;

    .line 430
    .line 431
    .line 432
    move-result-object v6

    .line 433
    move-object/from16 v25, v15

    .line 434
    .line 435
    const-string v15, "Error retrieving package info. appId, appName"

    .line 436
    .line 437
    invoke-virtual {v2, v15, v6, v5}, Lo8/s0;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 438
    .line 439
    .line 440
    move/from16 v2, v19

    .line 441
    .line 442
    move-object/from16 v6, v20

    .line 443
    .line 444
    goto :goto_2

    .line 445
    :goto_8
    iput-object v14, v7, Lo8/m0;->c:Ljava/lang/String;

    .line 446
    .line 447
    iput-object v15, v7, Lo8/m0;->f:Ljava/lang/String;

    .line 448
    .line 449
    iput-object v6, v7, Lo8/m0;->d:Ljava/lang/String;

    .line 450
    .line 451
    iput v2, v7, Lo8/m0;->e:I

    .line 452
    .line 453
    iput-object v5, v7, Lo8/m0;->g:Ljava/lang/String;

    .line 454
    .line 455
    const-wide/16 v5, 0x0

    .line 456
    .line 457
    iput-wide v5, v7, Lo8/m0;->h:J

    .line 458
    .line 459
    invoke-virtual {v8}, Lo8/q1;->g()I

    .line 460
    .line 461
    .line 462
    move-result v2

    .line 463
    if-eqz v2, :cond_10

    .line 464
    .line 465
    const/4 v5, 0x1

    .line 466
    if-eq v2, v5, :cond_f

    .line 467
    .line 468
    const/4 v5, 0x3

    .line 469
    if-eq v2, v5, :cond_e

    .line 470
    .line 471
    const/4 v5, 0x4

    .line 472
    if-eq v2, v5, :cond_d

    .line 473
    .line 474
    const/4 v5, 0x6

    .line 475
    if-eq v2, v5, :cond_c

    .line 476
    .line 477
    const/4 v5, 0x7

    .line 478
    if-eq v2, v5, :cond_b

    .line 479
    .line 480
    const/16 v5, 0x8

    .line 481
    .line 482
    if-eq v2, v5, :cond_a

    .line 483
    .line 484
    invoke-static {v13}, Lo8/q1;->l(Lo8/y1;)V

    .line 485
    .line 486
    .line 487
    iget-object v5, v13, Lo8/u0;->l:Lo8/s0;

    .line 488
    .line 489
    const-string v6, "App measurement disabled"

    .line 490
    .line 491
    invoke-virtual {v5, v6}, Lo8/s0;->a(Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    invoke-static {v13}, Lo8/q1;->l(Lo8/y1;)V

    .line 495
    .line 496
    .line 497
    iget-object v5, v13, Lo8/u0;->g:Lo8/s0;

    .line 498
    .line 499
    const-string v6, "Invalid scion state in identity"

    .line 500
    .line 501
    invoke-virtual {v5, v6}, Lo8/s0;->a(Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    goto :goto_9

    .line 505
    :cond_a
    invoke-static {v13}, Lo8/q1;->l(Lo8/y1;)V

    .line 506
    .line 507
    .line 508
    iget-object v5, v13, Lo8/u0;->l:Lo8/s0;

    .line 509
    .line 510
    const-string v6, "App measurement disabled due to denied storage consent"

    .line 511
    .line 512
    invoke-virtual {v5, v6}, Lo8/s0;->a(Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    goto :goto_9

    .line 516
    :cond_b
    invoke-static {v13}, Lo8/q1;->l(Lo8/y1;)V

    .line 517
    .line 518
    .line 519
    iget-object v5, v13, Lo8/u0;->l:Lo8/s0;

    .line 520
    .line 521
    const-string v6, "App measurement disabled via the global data collection setting"

    .line 522
    .line 523
    invoke-virtual {v5, v6}, Lo8/s0;->a(Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    goto :goto_9

    .line 527
    :cond_c
    invoke-static {v13}, Lo8/q1;->l(Lo8/y1;)V

    .line 528
    .line 529
    .line 530
    iget-object v5, v13, Lo8/u0;->k:Lo8/s0;

    .line 531
    .line 532
    const-string v6, "App measurement deactivated via resources. This method is being deprecated. Please refer to https://firebase.google.com/support/guides/disable-analytics"

    .line 533
    .line 534
    invoke-virtual {v5, v6}, Lo8/s0;->a(Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    goto :goto_9

    .line 538
    :cond_d
    invoke-static {v13}, Lo8/q1;->l(Lo8/y1;)V

    .line 539
    .line 540
    .line 541
    iget-object v5, v13, Lo8/u0;->l:Lo8/s0;

    .line 542
    .line 543
    const-string v6, "App measurement disabled via the manifest"

    .line 544
    .line 545
    invoke-virtual {v5, v6}, Lo8/s0;->a(Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    goto :goto_9

    .line 549
    :cond_e
    invoke-static {v13}, Lo8/q1;->l(Lo8/y1;)V

    .line 550
    .line 551
    .line 552
    iget-object v5, v13, Lo8/u0;->l:Lo8/s0;

    .line 553
    .line 554
    const-string v6, "App measurement disabled by setAnalyticsCollectionEnabled(false)"

    .line 555
    .line 556
    invoke-virtual {v5, v6}, Lo8/s0;->a(Ljava/lang/String;)V

    .line 557
    .line 558
    .line 559
    goto :goto_9

    .line 560
    :cond_f
    invoke-static {v13}, Lo8/q1;->l(Lo8/y1;)V

    .line 561
    .line 562
    .line 563
    iget-object v5, v13, Lo8/u0;->l:Lo8/s0;

    .line 564
    .line 565
    const-string v6, "App measurement deactivated via the manifest"

    .line 566
    .line 567
    invoke-virtual {v5, v6}, Lo8/s0;->a(Ljava/lang/String;)V

    .line 568
    .line 569
    .line 570
    goto :goto_9

    .line 571
    :cond_10
    invoke-static {v13}, Lo8/q1;->l(Lo8/y1;)V

    .line 572
    .line 573
    .line 574
    iget-object v5, v13, Lo8/u0;->n:Lo8/s0;

    .line 575
    .line 576
    const-string v6, "App measurement collection enabled"

    .line 577
    .line 578
    invoke-virtual {v5, v6}, Lo8/s0;->a(Ljava/lang/String;)V

    .line 579
    .line 580
    .line 581
    :goto_9
    iput-object v0, v7, Lo8/m0;->o:Ljava/lang/String;

    .line 582
    .line 583
    :try_start_4
    iget-object v5, v7, Lo8/m0;->m:Ljava/lang/String;

    .line 584
    .line 585
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 586
    .line 587
    .line 588
    move-result v6

    .line 589
    if-nez v6, :cond_11

    .line 590
    .line 591
    goto :goto_a

    .line 592
    :cond_11
    iget-object v5, v8, Lo8/q1;->p:Ljava/lang/String;

    .line 593
    .line 594
    invoke-static {v1, v5}, Lo8/e2;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v5

    .line 598
    :goto_a
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 599
    .line 600
    .line 601
    move-result v6

    .line 602
    if-eqz v6, :cond_12

    .line 603
    .line 604
    goto :goto_b

    .line 605
    :cond_12
    move-object v0, v5

    .line 606
    :goto_b
    iput-object v0, v7, Lo8/m0;->o:Ljava/lang/String;

    .line 607
    .line 608
    if-nez v2, :cond_13

    .line 609
    .line 610
    invoke-static {v13}, Lo8/q1;->l(Lo8/y1;)V

    .line 611
    .line 612
    .line 613
    iget-object v0, v13, Lo8/u0;->n:Lo8/s0;

    .line 614
    .line 615
    const-string v2, "App measurement enabled for app package, google app id"

    .line 616
    .line 617
    iget-object v5, v7, Lo8/m0;->c:Ljava/lang/String;

    .line 618
    .line 619
    iget-object v6, v7, Lo8/m0;->o:Ljava/lang/String;

    .line 620
    .line 621
    invoke-virtual {v0, v2, v5, v6}, Lo8/s0;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_4

    .line 622
    .line 623
    .line 624
    goto :goto_c

    .line 625
    :catch_4
    move-exception v0

    .line 626
    invoke-static {v13}, Lo8/q1;->l(Lo8/y1;)V

    .line 627
    .line 628
    .line 629
    iget-object v2, v13, Lo8/u0;->f:Lo8/s0;

    .line 630
    .line 631
    invoke-static {v14}, Lo8/u0;->F(Ljava/lang/String;)Lo8/t0;

    .line 632
    .line 633
    .line 634
    move-result-object v5

    .line 635
    const-string v6, "Fetching Google App Id failed with exception. appId"

    .line 636
    .line 637
    invoke-virtual {v2, v6, v5, v0}, Lo8/s0;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 638
    .line 639
    .line 640
    :cond_13
    :goto_c
    const/4 v2, 0x0

    .line 641
    iput-object v2, v7, Lo8/m0;->k:Ljava/util/List;

    .line 642
    .line 643
    iget-object v0, v8, Lo8/q1;->d:Lo8/g;

    .line 644
    .line 645
    iget-object v5, v0, Lcom/google/android/gms/internal/measurement/h;->a:Ljava/lang/Object;

    .line 646
    .line 647
    check-cast v5, Lo8/q1;

    .line 648
    .line 649
    const-string v6, "analytics.safelisted_events"

    .line 650
    .line 651
    invoke-static {v6}, Ly7/y;->d(Ljava/lang/String;)V

    .line 652
    .line 653
    .line 654
    invoke-virtual {v0}, Lo8/g;->J()Landroid/os/Bundle;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    if-nez v0, :cond_14

    .line 659
    .line 660
    iget-object v0, v5, Lo8/q1;->f:Lo8/u0;

    .line 661
    .line 662
    invoke-static {v0}, Lo8/q1;->l(Lo8/y1;)V

    .line 663
    .line 664
    .line 665
    iget-object v0, v0, Lo8/u0;->f:Lo8/s0;

    .line 666
    .line 667
    const-string v6, "Failed to load metadata: Metadata bundle is null"

    .line 668
    .line 669
    invoke-virtual {v0, v6}, Lo8/s0;->a(Ljava/lang/String;)V

    .line 670
    .line 671
    .line 672
    :goto_d
    move-object v0, v2

    .line 673
    goto :goto_e

    .line 674
    :cond_14
    invoke-virtual {v0, v6}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 675
    .line 676
    .line 677
    move-result v14

    .line 678
    if-nez v14, :cond_15

    .line 679
    .line 680
    goto :goto_d

    .line 681
    :cond_15
    invoke-virtual {v0, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 682
    .line 683
    .line 684
    move-result v0

    .line 685
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    :goto_e
    if-eqz v0, :cond_17

    .line 690
    .line 691
    :try_start_5
    iget-object v6, v5, Lo8/q1;->a:Landroid/content/Context;

    .line 692
    .line 693
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 694
    .line 695
    .line 696
    move-result-object v6

    .line 697
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 698
    .line 699
    .line 700
    move-result v0

    .line 701
    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    if-nez v0, :cond_16

    .line 706
    .line 707
    goto :goto_f

    .line 708
    :cond_16
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 709
    .line 710
    .line 711
    move-result-object v2
    :try_end_5
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_5 .. :try_end_5} :catch_5

    .line 712
    goto :goto_f

    .line 713
    :catch_5
    move-exception v0

    .line 714
    iget-object v5, v5, Lo8/q1;->f:Lo8/u0;

    .line 715
    .line 716
    invoke-static {v5}, Lo8/q1;->l(Lo8/y1;)V

    .line 717
    .line 718
    .line 719
    iget-object v5, v5, Lo8/u0;->f:Lo8/s0;

    .line 720
    .line 721
    const-string v6, "Failed to load string array from metadata: resource not found"

    .line 722
    .line 723
    invoke-virtual {v5, v0, v6}, Lo8/s0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 724
    .line 725
    .line 726
    :cond_17
    :goto_f
    if-nez v2, :cond_18

    .line 727
    .line 728
    goto :goto_10

    .line 729
    :cond_18
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 730
    .line 731
    .line 732
    move-result v0

    .line 733
    if-eqz v0, :cond_19

    .line 734
    .line 735
    invoke-static {v13}, Lo8/q1;->l(Lo8/y1;)V

    .line 736
    .line 737
    .line 738
    iget-object v0, v13, Lo8/u0;->k:Lo8/s0;

    .line 739
    .line 740
    const-string v2, "Safelisted event list is empty. Ignoring"

    .line 741
    .line 742
    invoke-virtual {v0, v2}, Lo8/s0;->a(Ljava/lang/String;)V

    .line 743
    .line 744
    .line 745
    goto :goto_11

    .line 746
    :cond_19
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 747
    .line 748
    .line 749
    move-result-object v0

    .line 750
    :cond_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 751
    .line 752
    .line 753
    move-result v5

    .line 754
    if-eqz v5, :cond_1b

    .line 755
    .line 756
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 757
    .line 758
    .line 759
    move-result-object v5

    .line 760
    check-cast v5, Ljava/lang/String;

    .line 761
    .line 762
    iget-object v6, v8, Lo8/q1;->i:Lo8/v4;

    .line 763
    .line 764
    invoke-static {v6}, Lo8/q1;->j(Lcom/google/android/gms/internal/measurement/h;)V

    .line 765
    .line 766
    .line 767
    const-string v13, "safelisted event"

    .line 768
    .line 769
    invoke-virtual {v6, v13, v5}, Lo8/v4;->B0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 770
    .line 771
    .line 772
    move-result v5

    .line 773
    if-nez v5, :cond_1a

    .line 774
    .line 775
    goto :goto_11

    .line 776
    :cond_1b
    :goto_10
    iput-object v2, v7, Lo8/m0;->k:Ljava/util/List;

    .line 777
    .line 778
    :goto_11
    if-eqz v25, :cond_1c

    .line 779
    .line 780
    invoke-static {v1}, Le8/a;->b0(Landroid/content/Context;)Z

    .line 781
    .line 782
    .line 783
    move-result v0

    .line 784
    iput v0, v7, Lo8/m0;->n:I

    .line 785
    .line 786
    goto :goto_12

    .line 787
    :cond_1c
    const/4 v5, 0x0

    .line 788
    iput v5, v7, Lo8/m0;->n:I

    .line 789
    .line 790
    :goto_12
    iget-object v0, v7, Lcom/google/android/gms/internal/measurement/h;->a:Ljava/lang/Object;

    .line 791
    .line 792
    check-cast v0, Lo8/q1;

    .line 793
    .line 794
    iget-object v0, v0, Lo8/q1;->C:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 795
    .line 796
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 797
    .line 798
    .line 799
    const/4 v1, 0x1

    .line 800
    iput-boolean v1, v7, Lo8/g0;->b:Z

    .line 801
    .line 802
    new-instance v0, Lo8/y2;

    .line 803
    .line 804
    invoke-direct {v0, v3}, Lo8/g0;-><init>(Lo8/q1;)V

    .line 805
    .line 806
    .line 807
    invoke-virtual {v0}, Lo8/g0;->z()V

    .line 808
    .line 809
    .line 810
    iput-object v0, v3, Lo8/q1;->u:Lo8/y2;

    .line 811
    .line 812
    iget-boolean v1, v0, Lo8/g0;->b:Z

    .line 813
    .line 814
    if-nez v1, :cond_47

    .line 815
    .line 816
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/h;->a:Ljava/lang/Object;

    .line 817
    .line 818
    check-cast v1, Lo8/q1;

    .line 819
    .line 820
    iget-object v1, v1, Lo8/q1;->a:Landroid/content/Context;

    .line 821
    .line 822
    const-string v2, "jobscheduler"

    .line 823
    .line 824
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 825
    .line 826
    .line 827
    move-result-object v1

    .line 828
    check-cast v1, Landroid/app/job/JobScheduler;

    .line 829
    .line 830
    iput-object v1, v0, Lo8/y2;->c:Landroid/app/job/JobScheduler;

    .line 831
    .line 832
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/h;->a:Ljava/lang/Object;

    .line 833
    .line 834
    check-cast v1, Lo8/q1;

    .line 835
    .line 836
    iget-object v1, v1, Lo8/q1;->C:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 837
    .line 838
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 839
    .line 840
    .line 841
    const/4 v1, 0x1

    .line 842
    iput-boolean v1, v0, Lo8/g0;->b:Z

    .line 843
    .line 844
    invoke-static {v9}, Lo8/q1;->l(Lo8/y1;)V

    .line 845
    .line 846
    .line 847
    iget-object v0, v9, Lo8/u0;->m:Lo8/s0;

    .line 848
    .line 849
    iget-object v1, v9, Lo8/u0;->l:Lo8/s0;

    .line 850
    .line 851
    iget-object v2, v9, Lo8/u0;->n:Lo8/s0;

    .line 852
    .line 853
    iget-object v5, v9, Lo8/u0;->f:Lo8/s0;

    .line 854
    .line 855
    invoke-virtual {v12}, Lo8/g;->D()V

    .line 856
    .line 857
    .line 858
    const-wide/32 v6, 0x274e8

    .line 859
    .line 860
    .line 861
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 862
    .line 863
    .line 864
    move-result-object v6

    .line 865
    const-string v7, "App measurement initialized, version"

    .line 866
    .line 867
    invoke-virtual {v1, v6, v7}, Lo8/s0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 868
    .line 869
    .line 870
    invoke-static {v9}, Lo8/q1;->l(Lo8/y1;)V

    .line 871
    .line 872
    .line 873
    const-string v6, "To enable debug logging run: adb shell setprop log.tag.FA VERBOSE"

    .line 874
    .line 875
    invoke-virtual {v1, v6}, Lo8/s0;->a(Ljava/lang/String;)V

    .line 876
    .line 877
    .line 878
    invoke-virtual/range {v23 .. v23}, Lo8/m0;->D()Ljava/lang/String;

    .line 879
    .line 880
    .line 881
    move-result-object v6

    .line 882
    iget-object v7, v12, Lo8/g;->c:Ljava/lang/String;

    .line 883
    .line 884
    invoke-virtual {v11, v6, v7}, Lo8/v4;->c0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 885
    .line 886
    .line 887
    move-result v7

    .line 888
    if-eqz v7, :cond_1d

    .line 889
    .line 890
    invoke-static {v9}, Lo8/q1;->l(Lo8/y1;)V

    .line 891
    .line 892
    .line 893
    const-string v6, "Faster debug mode event logging enabled. To disable, run:\n  adb shell setprop debug.firebase.analytics.app .none."

    .line 894
    .line 895
    invoke-virtual {v1, v6}, Lo8/s0;->a(Ljava/lang/String;)V

    .line 896
    .line 897
    .line 898
    goto :goto_13

    .line 899
    :cond_1d
    invoke-static {v9}, Lo8/q1;->l(Lo8/y1;)V

    .line 900
    .line 901
    .line 902
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 903
    .line 904
    .line 905
    move-result-object v6

    .line 906
    const-string v7, "To enable faster debug mode event logging run:\n  adb shell setprop debug.firebase.analytics.app "

    .line 907
    .line 908
    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 909
    .line 910
    .line 911
    move-result-object v6

    .line 912
    invoke-virtual {v1, v6}, Lo8/s0;->a(Ljava/lang/String;)V

    .line 913
    .line 914
    .line 915
    :goto_13
    invoke-static {v9}, Lo8/q1;->l(Lo8/y1;)V

    .line 916
    .line 917
    .line 918
    const-string v6, "Debug-level message logging enabled"

    .line 919
    .line 920
    invoke-virtual {v0, v6}, Lo8/s0;->a(Ljava/lang/String;)V

    .line 921
    .line 922
    .line 923
    iget v6, v3, Lo8/q1;->A:I

    .line 924
    .line 925
    iget-object v7, v3, Lo8/q1;->C:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 926
    .line 927
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 928
    .line 929
    .line 930
    move-result v8

    .line 931
    if-eq v6, v8, :cond_1e

    .line 932
    .line 933
    invoke-static {v9}, Lo8/q1;->l(Lo8/y1;)V

    .line 934
    .line 935
    .line 936
    iget v6, v3, Lo8/q1;->A:I

    .line 937
    .line 938
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 939
    .line 940
    .line 941
    move-result-object v6

    .line 942
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 943
    .line 944
    .line 945
    move-result v7

    .line 946
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 947
    .line 948
    .line 949
    move-result-object v7

    .line 950
    const-string v8, "Not all components initialized"

    .line 951
    .line 952
    invoke-virtual {v5, v8, v6, v7}, Lo8/s0;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 953
    .line 954
    .line 955
    :cond_1e
    const/4 v6, 0x1

    .line 956
    iput-boolean v6, v3, Lo8/q1;->v:Z

    .line 957
    .line 958
    iget-wide v6, v3, Lo8/q1;->D:J

    .line 959
    .line 960
    iget-object v8, v3, Lo8/q1;->m:Lo8/t2;

    .line 961
    .line 962
    iget-object v13, v3, Lo8/q1;->g:Lo8/o1;

    .line 963
    .line 964
    invoke-static {v13}, Lo8/q1;->l(Lo8/y1;)V

    .line 965
    .line 966
    .line 967
    invoke-virtual {v13}, Lo8/o1;->x()V

    .line 968
    .line 969
    .line 970
    iget-object v13, v3, Lo8/q1;->u:Lo8/y2;

    .line 971
    .line 972
    invoke-static {v13}, Lo8/q1;->i(Lo8/c0;)V

    .line 973
    .line 974
    .line 975
    iget-object v13, v3, Lo8/q1;->u:Lo8/y2;

    .line 976
    .line 977
    invoke-virtual {v13}, Lo8/y2;->C()I

    .line 978
    .line 979
    .line 980
    move-result v13

    .line 981
    invoke-static {}, Lcom/google/android/gms/internal/measurement/t4;->a()V

    .line 982
    .line 983
    .line 984
    sget-object v14, Lo8/e0;->P0:Lo8/d0;

    .line 985
    .line 986
    const/4 v15, 0x0

    .line 987
    invoke-virtual {v12, v15, v14}, Lo8/g;->I(Ljava/lang/String;Lo8/d0;)Z

    .line 988
    .line 989
    .line 990
    move-result v14

    .line 991
    const/4 v15, 0x2

    .line 992
    move/from16 v20, v14

    .line 993
    .line 994
    if-ne v13, v15, :cond_1f

    .line 995
    .line 996
    const/4 v13, 0x1

    .line 997
    goto :goto_14

    .line 998
    :cond_1f
    const/4 v13, 0x0

    .line 999
    :goto_14
    const-wide/16 v21, 0x1

    .line 1000
    .line 1001
    if-eqz v20, :cond_20

    .line 1002
    .line 1003
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/h;->x()V

    .line 1004
    .line 1005
    .line 1006
    invoke-virtual {v11}, Lo8/v4;->U()J

    .line 1007
    .line 1008
    .line 1009
    move-result-wide v23

    .line 1010
    cmp-long v20, v23, v21

    .line 1011
    .line 1012
    if-nez v20, :cond_20

    .line 1013
    .line 1014
    goto :goto_15

    .line 1015
    :cond_20
    if-eqz v13, :cond_21

    .line 1016
    .line 1017
    const/4 v13, 0x1

    .line 1018
    :goto_15
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/h;->x()V

    .line 1019
    .line 1020
    .line 1021
    new-instance v14, Landroid/content/IntentFilter;

    .line 1022
    .line 1023
    invoke-direct {v14}, Landroid/content/IntentFilter;-><init>()V

    .line 1024
    .line 1025
    .line 1026
    const-string v15, "com.google.android.gms.measurement.TRIGGERS_AVAILABLE"

    .line 1027
    .line 1028
    invoke-virtual {v14, v15}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1029
    .line 1030
    .line 1031
    const-string v15, "com.google.android.gms.measurement.BATCHES_AVAILABLE"

    .line 1032
    .line 1033
    invoke-virtual {v14, v15}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1034
    .line 1035
    .line 1036
    new-instance v15, Lcc/l;

    .line 1037
    .line 1038
    invoke-direct {v15, v4}, Lcc/l;-><init>(Lo8/q1;)V

    .line 1039
    .line 1040
    .line 1041
    move/from16 v24, v13

    .line 1042
    .line 1043
    iget-object v13, v4, Lo8/q1;->a:Landroid/content/Context;

    .line 1044
    .line 1045
    move-object/from16 v25, v9

    .line 1046
    .line 1047
    const/4 v9, 0x2

    .line 1048
    invoke-static {v13, v15, v14, v9}, Ljf/g;->C(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 1049
    .line 1050
    .line 1051
    iget-object v9, v4, Lo8/q1;->f:Lo8/u0;

    .line 1052
    .line 1053
    invoke-static {v9}, Lo8/q1;->l(Lo8/y1;)V

    .line 1054
    .line 1055
    .line 1056
    iget-object v9, v9, Lo8/u0;->m:Lo8/s0;

    .line 1057
    .line 1058
    const-string v13, "Registered app receiver"

    .line 1059
    .line 1060
    invoke-virtual {v9, v13}, Lo8/s0;->a(Ljava/lang/String;)V

    .line 1061
    .line 1062
    .line 1063
    if-eqz v24, :cond_22

    .line 1064
    .line 1065
    iget-object v9, v3, Lo8/q1;->u:Lo8/y2;

    .line 1066
    .line 1067
    invoke-static {v9}, Lo8/q1;->i(Lo8/c0;)V

    .line 1068
    .line 1069
    .line 1070
    iget-object v9, v3, Lo8/q1;->u:Lo8/y2;

    .line 1071
    .line 1072
    sget-object v13, Lo8/e0;->C:Lo8/d0;

    .line 1073
    .line 1074
    const/4 v14, 0x0

    .line 1075
    invoke-virtual {v13, v14}, Lo8/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v13

    .line 1079
    check-cast v13, Ljava/lang/Long;

    .line 1080
    .line 1081
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 1082
    .line 1083
    .line 1084
    move-result-wide v13

    .line 1085
    invoke-virtual {v9, v13, v14}, Lo8/y2;->B(J)V

    .line 1086
    .line 1087
    .line 1088
    goto :goto_16

    .line 1089
    :cond_21
    move-object/from16 v25, v9

    .line 1090
    .line 1091
    :cond_22
    :goto_16
    iget-object v9, v10, Lo8/e1;->g:Lbf/h;

    .line 1092
    .line 1093
    invoke-virtual {v10}, Lo8/e1;->E()Lo8/d2;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v13

    .line 1097
    iget v14, v13, Lo8/d2;->b:I

    .line 1098
    .line 1099
    const-string v15, "google_analytics_default_allow_ad_storage"

    .line 1100
    .line 1101
    move-object/from16 v23, v13

    .line 1102
    .line 1103
    const/4 v13, 0x0

    .line 1104
    invoke-virtual {v12, v15, v13}, Lo8/g;->N(Ljava/lang/String;Z)Lo8/a2;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v15

    .line 1108
    move-object/from16 v26, v4

    .line 1109
    .line 1110
    const-string v4, "google_analytics_default_allow_analytics_storage"

    .line 1111
    .line 1112
    invoke-virtual {v12, v4, v13}, Lo8/g;->N(Ljava/lang/String;Z)Lo8/a2;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v4

    .line 1116
    sget-object v13, Lo8/c2;->c:Lo8/c2;

    .line 1117
    .line 1118
    move-object/from16 v27, v9

    .line 1119
    .line 1120
    const-class v9, Lo8/c2;

    .line 1121
    .line 1122
    move-object/from16 v28, v1

    .line 1123
    .line 1124
    sget-object v1, Lo8/a2;->b:Lo8/a2;

    .line 1125
    .line 1126
    if-ne v15, v1, :cond_23

    .line 1127
    .line 1128
    if-eq v4, v1, :cond_24

    .line 1129
    .line 1130
    :cond_23
    move-object/from16 v29, v3

    .line 1131
    .line 1132
    goto :goto_17

    .line 1133
    :cond_24
    move-object/from16 v29, v3

    .line 1134
    .line 1135
    move-object/from16 v30, v5

    .line 1136
    .line 1137
    move-object/from16 v31, v11

    .line 1138
    .line 1139
    goto :goto_19

    .line 1140
    :goto_17
    invoke-virtual {v10}, Lo8/e1;->B()Landroid/content/SharedPreferences;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v3

    .line 1144
    move-object/from16 v30, v5

    .line 1145
    .line 1146
    const-string v5, "consent_source"

    .line 1147
    .line 1148
    move-object/from16 v31, v11

    .line 1149
    .line 1150
    const/16 v11, 0x64

    .line 1151
    .line 1152
    invoke-interface {v3, v5, v11}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 1153
    .line 1154
    .line 1155
    move-result v3

    .line 1156
    const/16 v5, -0xa

    .line 1157
    .line 1158
    invoke-static {v5, v3}, Lo8/d2;->l(II)Z

    .line 1159
    .line 1160
    .line 1161
    move-result v3

    .line 1162
    if-eqz v3, :cond_25

    .line 1163
    .line 1164
    new-instance v3, Ljava/util/EnumMap;

    .line 1165
    .line 1166
    invoke-direct {v3, v9}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 1167
    .line 1168
    .line 1169
    sget-object v11, Lo8/c2;->b:Lo8/c2;

    .line 1170
    .line 1171
    invoke-virtual {v3, v11, v15}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1172
    .line 1173
    .line 1174
    invoke-virtual {v3, v13, v4}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1175
    .line 1176
    .line 1177
    new-instance v4, Lo8/d2;

    .line 1178
    .line 1179
    invoke-direct {v4, v3, v5}, Lo8/d2;-><init>(Ljava/util/EnumMap;I)V

    .line 1180
    .line 1181
    .line 1182
    move-object v3, v4

    .line 1183
    :goto_18
    const/4 v4, 0x0

    .line 1184
    goto :goto_1c

    .line 1185
    :cond_25
    :goto_19
    invoke-virtual/range {v29 .. v29}, Lo8/q1;->q()Lo8/m0;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v3

    .line 1189
    invoke-virtual {v3}, Lo8/m0;->E()Ljava/lang/String;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v3

    .line 1193
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1194
    .line 1195
    .line 1196
    move-result v3

    .line 1197
    if-nez v3, :cond_28

    .line 1198
    .line 1199
    if-eqz v14, :cond_27

    .line 1200
    .line 1201
    const/16 v3, 0x1e

    .line 1202
    .line 1203
    if-eq v14, v3, :cond_27

    .line 1204
    .line 1205
    const/16 v3, 0xa

    .line 1206
    .line 1207
    if-eq v14, v3, :cond_27

    .line 1208
    .line 1209
    const/16 v3, 0x28

    .line 1210
    .line 1211
    if-ne v14, v3, :cond_26

    .line 1212
    .line 1213
    goto :goto_1a

    .line 1214
    :cond_26
    const/4 v3, 0x0

    .line 1215
    goto :goto_18

    .line 1216
    :cond_27
    :goto_1a
    invoke-static {v8}, Lo8/q1;->k(Lo8/g0;)V

    .line 1217
    .line 1218
    .line 1219
    new-instance v3, Lo8/d2;

    .line 1220
    .line 1221
    const/16 v5, -0xa

    .line 1222
    .line 1223
    invoke-direct {v3, v5}, Lo8/d2;-><init>(I)V

    .line 1224
    .line 1225
    .line 1226
    const/4 v4, 0x0

    .line 1227
    invoke-virtual {v8, v3, v4}, Lo8/t2;->T(Lo8/d2;Z)V

    .line 1228
    .line 1229
    .line 1230
    :goto_1b
    const/4 v3, 0x0

    .line 1231
    goto :goto_1c

    .line 1232
    :cond_28
    const/4 v4, 0x0

    .line 1233
    goto :goto_1b

    .line 1234
    :goto_1c
    if-eqz v3, :cond_29

    .line 1235
    .line 1236
    invoke-static {v8}, Lo8/q1;->k(Lo8/g0;)V

    .line 1237
    .line 1238
    .line 1239
    const/4 v5, 0x1

    .line 1240
    invoke-virtual {v8, v3, v5}, Lo8/t2;->T(Lo8/d2;Z)V

    .line 1241
    .line 1242
    .line 1243
    goto :goto_1d

    .line 1244
    :cond_29
    move-object/from16 v3, v23

    .line 1245
    .line 1246
    :goto_1d
    invoke-static {v8}, Lo8/q1;->k(Lo8/g0;)V

    .line 1247
    .line 1248
    .line 1249
    iget-object v5, v8, Lcom/google/android/gms/internal/measurement/h;->a:Ljava/lang/Object;

    .line 1250
    .line 1251
    check-cast v5, Lo8/q1;

    .line 1252
    .line 1253
    invoke-virtual {v8, v3}, Lo8/t2;->X(Lo8/d2;)V

    .line 1254
    .line 1255
    .line 1256
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/h;->x()V

    .line 1257
    .line 1258
    .line 1259
    invoke-virtual {v10}, Lo8/e1;->B()Landroid/content/SharedPreferences;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v3

    .line 1263
    const-string v11, "dma_consent_settings"

    .line 1264
    .line 1265
    const/4 v14, 0x0

    .line 1266
    invoke-interface {v3, v11, v14}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v3

    .line 1270
    invoke-static {v3}, Lo8/o;->b(Ljava/lang/String;)Lo8/o;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v3

    .line 1274
    iget v3, v3, Lo8/o;->a:I

    .line 1275
    .line 1276
    const-string v11, "google_analytics_default_allow_ad_personalization_signals"

    .line 1277
    .line 1278
    const/4 v14, 0x1

    .line 1279
    invoke-virtual {v12, v11, v14}, Lo8/g;->N(Ljava/lang/String;Z)Lo8/a2;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v11

    .line 1283
    if-eq v11, v1, :cond_2a

    .line 1284
    .line 1285
    invoke-static/range {v25 .. v25}, Lo8/q1;->l(Lo8/y1;)V

    .line 1286
    .line 1287
    .line 1288
    const-string v15, "Default ad personalization consent from Manifest"

    .line 1289
    .line 1290
    invoke-virtual {v2, v11, v15}, Lo8/s0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1291
    .line 1292
    .line 1293
    :cond_2a
    const-string v11, "google_analytics_default_allow_ad_user_data"

    .line 1294
    .line 1295
    invoke-virtual {v12, v11, v14}, Lo8/g;->N(Ljava/lang/String;Z)Lo8/a2;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v11

    .line 1299
    if-eq v11, v1, :cond_2b

    .line 1300
    .line 1301
    const/16 v1, -0xa

    .line 1302
    .line 1303
    invoke-static {v1, v3}, Lo8/d2;->l(II)Z

    .line 1304
    .line 1305
    .line 1306
    move-result v15

    .line 1307
    if-eqz v15, :cond_2b

    .line 1308
    .line 1309
    invoke-static {v8}, Lo8/q1;->k(Lo8/g0;)V

    .line 1310
    .line 1311
    .line 1312
    new-instance v3, Ljava/util/EnumMap;

    .line 1313
    .line 1314
    invoke-direct {v3, v9}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 1315
    .line 1316
    .line 1317
    sget-object v9, Lo8/c2;->d:Lo8/c2;

    .line 1318
    .line 1319
    invoke-virtual {v3, v9, v11}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1320
    .line 1321
    .line 1322
    new-instance v9, Lo8/o;

    .line 1323
    .line 1324
    const/4 v11, 0x0

    .line 1325
    invoke-direct {v9, v3, v1, v11, v11}, Lo8/o;-><init>(Ljava/util/EnumMap;ILjava/lang/Boolean;Ljava/lang/String;)V

    .line 1326
    .line 1327
    .line 1328
    invoke-virtual {v8, v9, v14}, Lo8/t2;->S(Lo8/o;Z)V

    .line 1329
    .line 1330
    .line 1331
    goto :goto_1e

    .line 1332
    :cond_2b
    invoke-virtual/range {v29 .. v29}, Lo8/q1;->q()Lo8/m0;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v1

    .line 1336
    invoke-virtual {v1}, Lo8/m0;->E()Ljava/lang/String;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v1

    .line 1340
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1341
    .line 1342
    .line 1343
    move-result v1

    .line 1344
    if-nez v1, :cond_2d

    .line 1345
    .line 1346
    if-eqz v3, :cond_2c

    .line 1347
    .line 1348
    const/16 v1, 0x1e

    .line 1349
    .line 1350
    if-ne v3, v1, :cond_2d

    .line 1351
    .line 1352
    :cond_2c
    invoke-static {v8}, Lo8/q1;->k(Lo8/g0;)V

    .line 1353
    .line 1354
    .line 1355
    new-instance v1, Lo8/o;

    .line 1356
    .line 1357
    const/16 v3, -0xa

    .line 1358
    .line 1359
    const/4 v14, 0x0

    .line 1360
    invoke-direct {v1, v14, v3, v14, v14}, Lo8/o;-><init>(Ljava/lang/Boolean;ILjava/lang/Boolean;Ljava/lang/String;)V

    .line 1361
    .line 1362
    .line 1363
    const/4 v14, 0x1

    .line 1364
    invoke-virtual {v8, v1, v14}, Lo8/t2;->S(Lo8/o;Z)V

    .line 1365
    .line 1366
    .line 1367
    :cond_2d
    :goto_1e
    const-string v1, "google_analytics_tcf_data_enabled"

    .line 1368
    .line 1369
    invoke-virtual {v12, v1}, Lo8/g;->K(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v1

    .line 1373
    if-eqz v1, :cond_2e

    .line 1374
    .line 1375
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1376
    .line 1377
    .line 1378
    move-result v1

    .line 1379
    if-eqz v1, :cond_30

    .line 1380
    .line 1381
    :cond_2e
    invoke-static/range {v25 .. v25}, Lo8/q1;->l(Lo8/y1;)V

    .line 1382
    .line 1383
    .line 1384
    const-string v1, "TCF client enabled."

    .line 1385
    .line 1386
    invoke-virtual {v0, v1}, Lo8/s0;->a(Ljava/lang/String;)V

    .line 1387
    .line 1388
    .line 1389
    invoke-static {v8}, Lo8/q1;->k(Lo8/g0;)V

    .line 1390
    .line 1391
    .line 1392
    invoke-virtual {v8}, Lo8/c0;->x()V

    .line 1393
    .line 1394
    .line 1395
    iget-object v0, v5, Lo8/q1;->f:Lo8/u0;

    .line 1396
    .line 1397
    invoke-static {v0}, Lo8/q1;->l(Lo8/y1;)V

    .line 1398
    .line 1399
    .line 1400
    iget-object v0, v0, Lo8/u0;->m:Lo8/s0;

    .line 1401
    .line 1402
    const-string v1, "Register tcfPrefChangeListener."

    .line 1403
    .line 1404
    invoke-virtual {v0, v1}, Lo8/s0;->a(Ljava/lang/String;)V

    .line 1405
    .line 1406
    .line 1407
    iget-object v0, v8, Lo8/t2;->t:Lo8/s2;

    .line 1408
    .line 1409
    if-nez v0, :cond_2f

    .line 1410
    .line 1411
    new-instance v0, Lo8/i2;

    .line 1412
    .line 1413
    const/4 v1, 0x2

    .line 1414
    invoke-direct {v0, v8, v5, v1}, Lo8/i2;-><init>(Lo8/t2;Lo8/z1;I)V

    .line 1415
    .line 1416
    .line 1417
    iput-object v0, v8, Lo8/t2;->u:Lo8/i2;

    .line 1418
    .line 1419
    new-instance v0, Lo8/s2;

    .line 1420
    .line 1421
    invoke-direct {v0, v8}, Lo8/s2;-><init>(Lo8/t2;)V

    .line 1422
    .line 1423
    .line 1424
    iput-object v0, v8, Lo8/t2;->t:Lo8/s2;

    .line 1425
    .line 1426
    :cond_2f
    iget-object v0, v5, Lo8/q1;->e:Lo8/e1;

    .line 1427
    .line 1428
    invoke-static {v0}, Lo8/q1;->j(Lcom/google/android/gms/internal/measurement/h;)V

    .line 1429
    .line 1430
    .line 1431
    invoke-virtual {v0}, Lo8/e1;->C()Landroid/content/SharedPreferences;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v0

    .line 1435
    iget-object v1, v8, Lo8/t2;->t:Lo8/s2;

    .line 1436
    .line 1437
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 1438
    .line 1439
    .line 1440
    invoke-static {v8}, Lo8/q1;->k(Lo8/g0;)V

    .line 1441
    .line 1442
    .line 1443
    invoke-virtual {v8}, Lo8/t2;->D()V

    .line 1444
    .line 1445
    .line 1446
    :cond_30
    iget-object v0, v10, Lo8/e1;->f:Lo8/c1;

    .line 1447
    .line 1448
    invoke-virtual {v0}, Lo8/c1;->a()J

    .line 1449
    .line 1450
    .line 1451
    move-result-wide v14

    .line 1452
    cmp-long v1, v14, v17

    .line 1453
    .line 1454
    if-nez v1, :cond_31

    .line 1455
    .line 1456
    invoke-static/range {v25 .. v25}, Lo8/q1;->l(Lo8/y1;)V

    .line 1457
    .line 1458
    .line 1459
    const-string v1, "Persisting first open"

    .line 1460
    .line 1461
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1462
    .line 1463
    .line 1464
    move-result-object v3

    .line 1465
    invoke-virtual {v2, v3, v1}, Lo8/s0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1466
    .line 1467
    .line 1468
    invoke-virtual {v0, v6, v7}, Lo8/c1;->b(J)V

    .line 1469
    .line 1470
    .line 1471
    :cond_31
    invoke-static {v8}, Lo8/q1;->k(Lo8/g0;)V

    .line 1472
    .line 1473
    .line 1474
    iget-object v1, v8, Lo8/t2;->q:Lo8/g1;

    .line 1475
    .line 1476
    invoke-virtual {v1}, Lo8/g1;->e()Z

    .line 1477
    .line 1478
    .line 1479
    move-result v3

    .line 1480
    if-eqz v3, :cond_32

    .line 1481
    .line 1482
    invoke-virtual {v1}, Lo8/g1;->d()Z

    .line 1483
    .line 1484
    .line 1485
    move-result v3

    .line 1486
    if-eqz v3, :cond_32

    .line 1487
    .line 1488
    iget-object v1, v1, Lo8/g1;->b:Lo8/q1;

    .line 1489
    .line 1490
    iget-object v1, v1, Lo8/q1;->e:Lo8/e1;

    .line 1491
    .line 1492
    invoke-static {v1}, Lo8/q1;->j(Lcom/google/android/gms/internal/measurement/h;)V

    .line 1493
    .line 1494
    .line 1495
    iget-object v1, v1, Lo8/e1;->w:Lbf/h;

    .line 1496
    .line 1497
    const/4 v14, 0x0

    .line 1498
    invoke-virtual {v1, v14}, Lbf/h;->l(Ljava/lang/String;)V

    .line 1499
    .line 1500
    .line 1501
    :cond_32
    invoke-virtual/range {v29 .. v29}, Lo8/q1;->h()Z

    .line 1502
    .line 1503
    .line 1504
    move-result v1

    .line 1505
    if-nez v1, :cond_38

    .line 1506
    .line 1507
    invoke-virtual/range {v29 .. v29}, Lo8/q1;->c()Z

    .line 1508
    .line 1509
    .line 1510
    move-result v0

    .line 1511
    if-eqz v0, :cond_37

    .line 1512
    .line 1513
    const-string v0, "android.permission.INTERNET"

    .line 1514
    .line 1515
    move-object/from16 v1, v31

    .line 1516
    .line 1517
    invoke-virtual {v1, v0}, Lo8/v4;->a0(Ljava/lang/String;)Z

    .line 1518
    .line 1519
    .line 1520
    move-result v0

    .line 1521
    if-nez v0, :cond_33

    .line 1522
    .line 1523
    invoke-static/range {v25 .. v25}, Lo8/q1;->l(Lo8/y1;)V

    .line 1524
    .line 1525
    .line 1526
    const-string v0, "App is missing INTERNET permission"

    .line 1527
    .line 1528
    move-object/from16 v3, v30

    .line 1529
    .line 1530
    invoke-virtual {v3, v0}, Lo8/s0;->a(Ljava/lang/String;)V

    .line 1531
    .line 1532
    .line 1533
    goto :goto_1f

    .line 1534
    :cond_33
    move-object/from16 v3, v30

    .line 1535
    .line 1536
    :goto_1f
    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    .line 1537
    .line 1538
    invoke-virtual {v1, v0}, Lo8/v4;->a0(Ljava/lang/String;)Z

    .line 1539
    .line 1540
    .line 1541
    move-result v0

    .line 1542
    if-nez v0, :cond_34

    .line 1543
    .line 1544
    invoke-static/range {v25 .. v25}, Lo8/q1;->l(Lo8/y1;)V

    .line 1545
    .line 1546
    .line 1547
    const-string v0, "App is missing ACCESS_NETWORK_STATE permission"

    .line 1548
    .line 1549
    invoke-virtual {v3, v0}, Lo8/s0;->a(Ljava/lang/String;)V

    .line 1550
    .line 1551
    .line 1552
    :cond_34
    move-object/from16 v9, v29

    .line 1553
    .line 1554
    iget-object v0, v9, Lo8/q1;->a:Landroid/content/Context;

    .line 1555
    .line 1556
    invoke-static {v0}, Le8/b;->a(Landroid/content/Context;)Lb5/n;

    .line 1557
    .line 1558
    .line 1559
    move-result-object v6

    .line 1560
    invoke-virtual {v6}, Lb5/n;->d()Z

    .line 1561
    .line 1562
    .line 1563
    move-result v6

    .line 1564
    if-nez v6, :cond_36

    .line 1565
    .line 1566
    invoke-virtual {v12}, Lo8/g;->A()Z

    .line 1567
    .line 1568
    .line 1569
    move-result v6

    .line 1570
    if-nez v6, :cond_36

    .line 1571
    .line 1572
    invoke-static {v0}, Lo8/v4;->s0(Landroid/content/Context;)Z

    .line 1573
    .line 1574
    .line 1575
    move-result v6

    .line 1576
    if-nez v6, :cond_35

    .line 1577
    .line 1578
    invoke-static/range {v25 .. v25}, Lo8/q1;->l(Lo8/y1;)V

    .line 1579
    .line 1580
    .line 1581
    const-string v6, "AppMeasurementReceiver not registered/enabled"

    .line 1582
    .line 1583
    invoke-virtual {v3, v6}, Lo8/s0;->a(Ljava/lang/String;)V

    .line 1584
    .line 1585
    .line 1586
    :cond_35
    invoke-static {v0}, Lo8/v4;->S(Landroid/content/Context;)Z

    .line 1587
    .line 1588
    .line 1589
    move-result v0

    .line 1590
    if-nez v0, :cond_36

    .line 1591
    .line 1592
    invoke-static/range {v25 .. v25}, Lo8/q1;->l(Lo8/y1;)V

    .line 1593
    .line 1594
    .line 1595
    const-string v0, "AppMeasurementService not registered/enabled"

    .line 1596
    .line 1597
    invoke-virtual {v3, v0}, Lo8/s0;->a(Ljava/lang/String;)V

    .line 1598
    .line 1599
    .line 1600
    :cond_36
    invoke-static/range {v25 .. v25}, Lo8/q1;->l(Lo8/y1;)V

    .line 1601
    .line 1602
    .line 1603
    const-string v0, "Uploading is not possible. App measurement disabled"

    .line 1604
    .line 1605
    invoke-virtual {v3, v0}, Lo8/s0;->a(Ljava/lang/String;)V

    .line 1606
    .line 1607
    .line 1608
    :goto_20
    move-object/from16 v3, v25

    .line 1609
    .line 1610
    goto/16 :goto_26

    .line 1611
    .line 1612
    :cond_37
    move-object/from16 v9, v29

    .line 1613
    .line 1614
    move-object/from16 v1, v31

    .line 1615
    .line 1616
    goto :goto_20

    .line 1617
    :cond_38
    move-object/from16 v9, v29

    .line 1618
    .line 1619
    move-object/from16 v1, v31

    .line 1620
    .line 1621
    invoke-virtual {v9}, Lo8/q1;->q()Lo8/m0;

    .line 1622
    .line 1623
    .line 1624
    move-result-object v3

    .line 1625
    invoke-virtual {v3}, Lo8/m0;->E()Ljava/lang/String;

    .line 1626
    .line 1627
    .line 1628
    move-result-object v3

    .line 1629
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1630
    .line 1631
    .line 1632
    move-result v3

    .line 1633
    if-nez v3, :cond_3c

    .line 1634
    .line 1635
    invoke-virtual {v9}, Lo8/q1;->q()Lo8/m0;

    .line 1636
    .line 1637
    .line 1638
    move-result-object v3

    .line 1639
    invoke-virtual {v3}, Lo8/m0;->E()Ljava/lang/String;

    .line 1640
    .line 1641
    .line 1642
    move-result-object v3

    .line 1643
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/h;->x()V

    .line 1644
    .line 1645
    .line 1646
    invoke-virtual {v10}, Lo8/e1;->B()Landroid/content/SharedPreferences;

    .line 1647
    .line 1648
    .line 1649
    move-result-object v11

    .line 1650
    const-string v14, "gmp_app_id"

    .line 1651
    .line 1652
    const/4 v15, 0x0

    .line 1653
    invoke-interface {v11, v14, v15}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1654
    .line 1655
    .line 1656
    move-result-object v11

    .line 1657
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1658
    .line 1659
    .line 1660
    move-result v15

    .line 1661
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1662
    .line 1663
    .line 1664
    move-result v17

    .line 1665
    if-nez v15, :cond_3b

    .line 1666
    .line 1667
    if-nez v17, :cond_3b

    .line 1668
    .line 1669
    invoke-static {v3}, Ly7/y;->g(Ljava/lang/Object;)V

    .line 1670
    .line 1671
    .line 1672
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1673
    .line 1674
    .line 1675
    move-result v3

    .line 1676
    if-nez v3, :cond_3b

    .line 1677
    .line 1678
    invoke-static/range {v25 .. v25}, Lo8/q1;->l(Lo8/y1;)V

    .line 1679
    .line 1680
    .line 1681
    const-string v3, "Rechecking which service to use due to a GMP App Id change"

    .line 1682
    .line 1683
    move-object/from16 v11, v28

    .line 1684
    .line 1685
    invoke-virtual {v11, v3}, Lo8/s0;->a(Ljava/lang/String;)V

    .line 1686
    .line 1687
    .line 1688
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/h;->x()V

    .line 1689
    .line 1690
    .line 1691
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/h;->x()V

    .line 1692
    .line 1693
    .line 1694
    invoke-virtual {v10}, Lo8/e1;->B()Landroid/content/SharedPreferences;

    .line 1695
    .line 1696
    .line 1697
    move-result-object v3

    .line 1698
    const-string v11, "measurement_enabled"

    .line 1699
    .line 1700
    invoke-interface {v3, v11}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 1701
    .line 1702
    .line 1703
    move-result v3

    .line 1704
    if-eqz v3, :cond_39

    .line 1705
    .line 1706
    invoke-virtual {v10}, Lo8/e1;->B()Landroid/content/SharedPreferences;

    .line 1707
    .line 1708
    .line 1709
    move-result-object v3

    .line 1710
    const/4 v15, 0x1

    .line 1711
    invoke-interface {v3, v11, v15}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 1712
    .line 1713
    .line 1714
    move-result v3

    .line 1715
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1716
    .line 1717
    .line 1718
    move-result-object v3

    .line 1719
    goto :goto_21

    .line 1720
    :cond_39
    const/4 v3, 0x0

    .line 1721
    :goto_21
    invoke-virtual {v10}, Lo8/e1;->B()Landroid/content/SharedPreferences;

    .line 1722
    .line 1723
    .line 1724
    move-result-object v15

    .line 1725
    invoke-interface {v15}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1726
    .line 1727
    .line 1728
    move-result-object v15

    .line 1729
    invoke-interface {v15}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 1730
    .line 1731
    .line 1732
    invoke-interface {v15}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1733
    .line 1734
    .line 1735
    if-eqz v3, :cond_3a

    .line 1736
    .line 1737
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/h;->x()V

    .line 1738
    .line 1739
    .line 1740
    invoke-virtual {v10}, Lo8/e1;->B()Landroid/content/SharedPreferences;

    .line 1741
    .line 1742
    .line 1743
    move-result-object v15

    .line 1744
    invoke-interface {v15}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1745
    .line 1746
    .line 1747
    move-result-object v15

    .line 1748
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1749
    .line 1750
    .line 1751
    move-result v3

    .line 1752
    invoke-interface {v15, v11, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1753
    .line 1754
    .line 1755
    invoke-interface {v15}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1756
    .line 1757
    .line 1758
    :cond_3a
    invoke-virtual {v9}, Lo8/q1;->n()Lo8/o0;

    .line 1759
    .line 1760
    .line 1761
    move-result-object v3

    .line 1762
    invoke-virtual {v3}, Lo8/o0;->B()V

    .line 1763
    .line 1764
    .line 1765
    iget-object v3, v9, Lo8/q1;->r:Lo8/o3;

    .line 1766
    .line 1767
    invoke-virtual {v3}, Lo8/o3;->F()V

    .line 1768
    .line 1769
    .line 1770
    iget-object v3, v9, Lo8/q1;->r:Lo8/o3;

    .line 1771
    .line 1772
    invoke-virtual {v3}, Lo8/o3;->D()V

    .line 1773
    .line 1774
    .line 1775
    invoke-virtual {v0, v6, v7}, Lo8/c1;->b(J)V

    .line 1776
    .line 1777
    .line 1778
    move-object/from16 v0, v27

    .line 1779
    .line 1780
    const/4 v15, 0x0

    .line 1781
    invoke-virtual {v0, v15}, Lbf/h;->l(Ljava/lang/String;)V

    .line 1782
    .line 1783
    .line 1784
    goto :goto_22

    .line 1785
    :cond_3b
    move-object/from16 v0, v27

    .line 1786
    .line 1787
    :goto_22
    invoke-virtual {v9}, Lo8/q1;->q()Lo8/m0;

    .line 1788
    .line 1789
    .line 1790
    move-result-object v3

    .line 1791
    invoke-virtual {v3}, Lo8/m0;->E()Ljava/lang/String;

    .line 1792
    .line 1793
    .line 1794
    move-result-object v3

    .line 1795
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/h;->x()V

    .line 1796
    .line 1797
    .line 1798
    invoke-virtual {v10}, Lo8/e1;->B()Landroid/content/SharedPreferences;

    .line 1799
    .line 1800
    .line 1801
    move-result-object v6

    .line 1802
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1803
    .line 1804
    .line 1805
    move-result-object v6

    .line 1806
    invoke-interface {v6, v14, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1807
    .line 1808
    .line 1809
    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1810
    .line 1811
    .line 1812
    goto :goto_23

    .line 1813
    :cond_3c
    move-object/from16 v0, v27

    .line 1814
    .line 1815
    :goto_23
    invoke-virtual {v10}, Lo8/e1;->E()Lo8/d2;

    .line 1816
    .line 1817
    .line 1818
    move-result-object v3

    .line 1819
    invoke-virtual {v3, v13}, Lo8/d2;->i(Lo8/c2;)Z

    .line 1820
    .line 1821
    .line 1822
    move-result v3

    .line 1823
    if-nez v3, :cond_3d

    .line 1824
    .line 1825
    const/4 v14, 0x0

    .line 1826
    invoke-virtual {v0, v14}, Lbf/h;->l(Ljava/lang/String;)V

    .line 1827
    .line 1828
    .line 1829
    :cond_3d
    invoke-static {v8}, Lo8/q1;->k(Lo8/g0;)V

    .line 1830
    .line 1831
    .line 1832
    invoke-virtual {v0}, Lbf/h;->k()Ljava/lang/String;

    .line 1833
    .line 1834
    .line 1835
    move-result-object v0

    .line 1836
    iget-object v3, v8, Lo8/t2;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1837
    .line 1838
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 1839
    .line 1840
    .line 1841
    move-object/from16 v3, v26

    .line 1842
    .line 1843
    :try_start_6
    iget-object v0, v3, Lo8/q1;->a:Landroid/content/Context;

    .line 1844
    .line 1845
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1846
    .line 1847
    .line 1848
    move-result-object v0

    .line 1849
    const-string v3, "com.google.firebase.remoteconfig.FirebaseRemoteConfig"

    .line 1850
    .line 1851
    invoke-virtual {v0, v3}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6 .. :try_end_6} :catch_6

    .line 1852
    .line 1853
    .line 1854
    :cond_3e
    move-object/from16 v3, v25

    .line 1855
    .line 1856
    goto :goto_24

    .line 1857
    :catch_6
    iget-object v0, v10, Lo8/e1;->v:Lbf/h;

    .line 1858
    .line 1859
    invoke-virtual {v0}, Lbf/h;->k()Ljava/lang/String;

    .line 1860
    .line 1861
    .line 1862
    move-result-object v3

    .line 1863
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1864
    .line 1865
    .line 1866
    move-result v3

    .line 1867
    if-nez v3, :cond_3e

    .line 1868
    .line 1869
    invoke-static/range {v25 .. v25}, Lo8/q1;->l(Lo8/y1;)V

    .line 1870
    .line 1871
    .line 1872
    move-object/from16 v3, v25

    .line 1873
    .line 1874
    iget-object v6, v3, Lo8/u0;->i:Lo8/s0;

    .line 1875
    .line 1876
    const-string v7, "Remote config removed with active feature rollouts"

    .line 1877
    .line 1878
    invoke-virtual {v6, v7}, Lo8/s0;->a(Ljava/lang/String;)V

    .line 1879
    .line 1880
    .line 1881
    const/4 v14, 0x0

    .line 1882
    invoke-virtual {v0, v14}, Lbf/h;->l(Ljava/lang/String;)V

    .line 1883
    .line 1884
    .line 1885
    :goto_24
    invoke-virtual {v9}, Lo8/q1;->q()Lo8/m0;

    .line 1886
    .line 1887
    .line 1888
    move-result-object v0

    .line 1889
    invoke-virtual {v0}, Lo8/m0;->E()Ljava/lang/String;

    .line 1890
    .line 1891
    .line 1892
    move-result-object v0

    .line 1893
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1894
    .line 1895
    .line 1896
    move-result v0

    .line 1897
    if-nez v0, :cond_42

    .line 1898
    .line 1899
    invoke-virtual {v9}, Lo8/q1;->c()Z

    .line 1900
    .line 1901
    .line 1902
    move-result v0

    .line 1903
    iget-object v6, v10, Lo8/e1;->c:Landroid/content/SharedPreferences;

    .line 1904
    .line 1905
    if-nez v6, :cond_3f

    .line 1906
    .line 1907
    move v13, v4

    .line 1908
    goto :goto_25

    .line 1909
    :cond_3f
    const-string v7, "deferred_analytics_collection"

    .line 1910
    .line 1911
    invoke-interface {v6, v7}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 1912
    .line 1913
    .line 1914
    move-result v13

    .line 1915
    :goto_25
    if-nez v13, :cond_40

    .line 1916
    .line 1917
    invoke-virtual {v12}, Lo8/g;->L()Z

    .line 1918
    .line 1919
    .line 1920
    move-result v6

    .line 1921
    if-nez v6, :cond_40

    .line 1922
    .line 1923
    xor-int/lit8 v6, v0, 0x1

    .line 1924
    .line 1925
    invoke-virtual {v10, v6}, Lo8/e1;->F(Z)V

    .line 1926
    .line 1927
    .line 1928
    :cond_40
    if-eqz v0, :cond_41

    .line 1929
    .line 1930
    invoke-static {v8}, Lo8/q1;->k(Lo8/g0;)V

    .line 1931
    .line 1932
    .line 1933
    invoke-virtual {v8}, Lo8/t2;->J()V

    .line 1934
    .line 1935
    .line 1936
    :cond_41
    iget-object v0, v9, Lo8/q1;->h:Lo8/y3;

    .line 1937
    .line 1938
    invoke-static {v0}, Lo8/q1;->k(Lo8/g0;)V

    .line 1939
    .line 1940
    .line 1941
    iget-object v0, v0, Lo8/y3;->e:Lo8/x3;

    .line 1942
    .line 1943
    invoke-virtual {v0}, Lo8/x3;->s()V

    .line 1944
    .line 1945
    .line 1946
    invoke-virtual {v9}, Lo8/q1;->o()Lo8/o3;

    .line 1947
    .line 1948
    .line 1949
    move-result-object v0

    .line 1950
    new-instance v6, Ljava/util/concurrent/atomic/AtomicReference;

    .line 1951
    .line 1952
    invoke-direct {v6}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 1953
    .line 1954
    .line 1955
    invoke-virtual {v0, v6}, Lo8/o3;->B(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 1956
    .line 1957
    .line 1958
    invoke-virtual {v9}, Lo8/q1;->o()Lo8/o3;

    .line 1959
    .line 1960
    .line 1961
    move-result-object v0

    .line 1962
    iget-object v6, v10, Lo8/e1;->y:Lb5/x;

    .line 1963
    .line 1964
    invoke-virtual {v6}, Lb5/x;->A()Landroid/os/Bundle;

    .line 1965
    .line 1966
    .line 1967
    move-result-object v6

    .line 1968
    invoke-virtual {v0, v6}, Lo8/o3;->C(Landroid/os/Bundle;)V

    .line 1969
    .line 1970
    .line 1971
    :cond_42
    :goto_26
    invoke-static {}, Lcom/google/android/gms/internal/measurement/t4;->a()V

    .line 1972
    .line 1973
    .line 1974
    sget-object v0, Lo8/e0;->P0:Lo8/d0;

    .line 1975
    .line 1976
    const/4 v14, 0x0

    .line 1977
    invoke-virtual {v12, v14, v0}, Lo8/g;->I(Ljava/lang/String;Lo8/d0;)Z

    .line 1978
    .line 1979
    .line 1980
    move-result v0

    .line 1981
    if-eqz v0, :cond_46

    .line 1982
    .line 1983
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/h;->x()V

    .line 1984
    .line 1985
    .line 1986
    invoke-virtual {v1}, Lo8/v4;->U()J

    .line 1987
    .line 1988
    .line 1989
    move-result-wide v0

    .line 1990
    cmp-long v0, v0, v21

    .line 1991
    .line 1992
    if-nez v0, :cond_43

    .line 1993
    .line 1994
    const/4 v1, 0x1

    .line 1995
    goto :goto_27

    .line 1996
    :cond_43
    move v1, v4

    .line 1997
    :goto_27
    if-eqz v1, :cond_46

    .line 1998
    .line 1999
    sget-object v0, Lo8/e0;->w0:Lo8/d0;

    .line 2000
    .line 2001
    invoke-virtual {v0, v14}, Lo8/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2002
    .line 2003
    .line 2004
    move-result-object v0

    .line 2005
    check-cast v0, Ljava/lang/Integer;

    .line 2006
    .line 2007
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 2008
    .line 2009
    .line 2010
    move-result v0

    .line 2011
    int-to-long v0, v0

    .line 2012
    new-instance v4, Ljava/util/Random;

    .line 2013
    .line 2014
    invoke-direct {v4}, Ljava/util/Random;-><init>()V

    .line 2015
    .line 2016
    .line 2017
    const/16 v6, 0x1388

    .line 2018
    .line 2019
    invoke-virtual {v4, v6}, Ljava/util/Random;->nextInt(I)I

    .line 2020
    .line 2021
    .line 2022
    move-result v4

    .line 2023
    const-wide/16 v6, 0x3e8

    .line 2024
    .line 2025
    mul-long/2addr v0, v6

    .line 2026
    int-to-long v6, v4

    .line 2027
    iget-object v4, v9, Lo8/q1;->k:Lc8/a;

    .line 2028
    .line 2029
    add-long/2addr v0, v6

    .line 2030
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2031
    .line 2032
    .line 2033
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2034
    .line 2035
    .line 2036
    move-result-wide v6

    .line 2037
    sub-long/2addr v0, v6

    .line 2038
    const-wide/16 v6, 0x1f4

    .line 2039
    .line 2040
    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 2041
    .line 2042
    .line 2043
    move-result-wide v0

    .line 2044
    cmp-long v4, v0, v6

    .line 2045
    .line 2046
    if-lez v4, :cond_44

    .line 2047
    .line 2048
    invoke-static {v3}, Lo8/q1;->l(Lo8/y1;)V

    .line 2049
    .line 2050
    .line 2051
    const-string v3, "Waiting to fetch trigger URIs until some time after boot. Delay in millis"

    .line 2052
    .line 2053
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2054
    .line 2055
    .line 2056
    move-result-object v4

    .line 2057
    invoke-virtual {v2, v4, v3}, Lo8/s0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2058
    .line 2059
    .line 2060
    :cond_44
    invoke-static {v8}, Lo8/q1;->k(Lo8/g0;)V

    .line 2061
    .line 2062
    .line 2063
    invoke-virtual {v8}, Lo8/c0;->x()V

    .line 2064
    .line 2065
    .line 2066
    iget-object v2, v8, Lo8/t2;->l:Lo8/i2;

    .line 2067
    .line 2068
    if-nez v2, :cond_45

    .line 2069
    .line 2070
    new-instance v2, Lo8/i2;

    .line 2071
    .line 2072
    const/4 v3, 0x0

    .line 2073
    invoke-direct {v2, v8, v5, v3}, Lo8/i2;-><init>(Lo8/t2;Lo8/z1;I)V

    .line 2074
    .line 2075
    .line 2076
    iput-object v2, v8, Lo8/t2;->l:Lo8/i2;

    .line 2077
    .line 2078
    :cond_45
    iget-object v2, v8, Lo8/t2;->l:Lo8/i2;

    .line 2079
    .line 2080
    invoke-virtual {v2, v0, v1}, Lo8/n;->b(J)V

    .line 2081
    .line 2082
    .line 2083
    :cond_46
    iget-object v0, v10, Lo8/e1;->o:Lo8/b1;

    .line 2084
    .line 2085
    const/4 v1, 0x1

    .line 2086
    invoke-virtual {v0, v1}, Lo8/b1;->b(Z)V

    .line 2087
    .line 2088
    .line 2089
    return-void

    .line 2090
    :cond_47
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2091
    .line 2092
    move-object/from16 v1, v24

    .line 2093
    .line 2094
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2095
    .line 2096
    .line 2097
    throw v0

    .line 2098
    :cond_48
    move-object v1, v5

    .line 2099
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2100
    .line 2101
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2102
    .line 2103
    .line 2104
    throw v0

    .line 2105
    :cond_49
    move-object v1, v5

    .line 2106
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2107
    .line 2108
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2109
    .line 2110
    .line 2111
    throw v0

    .line 2112
    :cond_4a
    move-object v1, v5

    .line 2113
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2114
    .line 2115
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2116
    .line 2117
    .line 2118
    throw v0
.end method


# virtual methods
.method public c()V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    :try_start_0
    iget-object v2, p0, Ls9/g0;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v2, Laa/m;

    .line 6
    .line 7
    iget-object v2, v2, Laa/m;->b:Ljava/util/ArrayDeque;

    .line 8
    .line 9
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    const/4 v3, 0x1

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    :try_start_1
    iget-object v0, p0, Ls9/g0;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Laa/m;

    .line 16
    .line 17
    iget v4, v0, Laa/m;->c:I

    .line 18
    .line 19
    const/4 v5, 0x4

    .line 20
    if-ne v4, v5, :cond_0

    .line 21
    .line 22
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    :goto_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 30
    .line 31
    .line 32
    goto :goto_2

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    goto :goto_5

    .line 35
    :cond_0
    :try_start_2
    iget-wide v6, v0, Laa/m;->d:J

    .line 36
    .line 37
    const-wide/16 v8, 0x1

    .line 38
    .line 39
    add-long/2addr v6, v8

    .line 40
    iput-wide v6, v0, Laa/m;->d:J

    .line 41
    .line 42
    iput v5, v0, Laa/m;->c:I

    .line 43
    .line 44
    move v0, v3

    .line 45
    :cond_1
    iget-object v4, p0, Ls9/g0;->c:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v4, Laa/m;

    .line 48
    .line 49
    iget-object v4, v4, Laa/m;->b:Ljava/util/ArrayDeque;

    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Ljava/lang/Runnable;

    .line 56
    .line 57
    iput-object v4, p0, Ls9/g0;->b:Ljava/lang/Object;

    .line 58
    .line 59
    if-nez v4, :cond_3

    .line 60
    .line 61
    iget-object v0, p0, Ls9/g0;->c:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Laa/m;

    .line 64
    .line 65
    iput v3, v0, Laa/m;->c:I

    .line 66
    .line 67
    monitor-exit v2

    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    :goto_2
    return-void

    .line 72
    :cond_3
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 73
    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 74
    .line 75
    .line 76
    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 77
    or-int/2addr v1, v2

    .line 78
    const/4 v2, 0x0

    .line 79
    :try_start_4
    iget-object v3, p0, Ls9/g0;->b:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v3, Ljava/lang/Runnable;

    .line 82
    .line 83
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 84
    .line 85
    .line 86
    :goto_3
    :try_start_5
    iput-object v2, p0, Ls9/g0;->b:Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :catchall_1
    move-exception v0

    .line 90
    goto :goto_6

    .line 91
    :catchall_2
    move-exception v0

    .line 92
    goto :goto_4

    .line 93
    :catch_0
    move-exception v3

    .line 94
    :try_start_6
    sget-object v4, Laa/m;->f:Ljava/util/logging/Logger;

    .line 95
    .line 96
    sget-object v5, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 97
    .line 98
    new-instance v6, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    .line 103
    const-string v7, "Exception while executing runnable "

    .line 104
    .line 105
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v7, p0, Ls9/g0;->b:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v7, Ljava/lang/Runnable;

    .line 111
    .line 112
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    invoke-virtual {v4, v5, v6, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 120
    .line 121
    .line 122
    goto :goto_3

    .line 123
    :goto_4
    :try_start_7
    iput-object v2, p0, Ls9/g0;->b:Ljava/lang/Object;

    .line 124
    .line 125
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 126
    :goto_5
    :try_start_8
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 127
    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 128
    :goto_6
    if-eqz v1, :cond_4

    .line 129
    .line 130
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 135
    .line 136
    .line 137
    :cond_4
    throw v0
.end method

.method public final run()V
    .locals 14

    .line 1
    iget v0, p0, Ls9/g0;->a:I

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    const/16 v3, 0x10

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x1

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Ls9/g0;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lo8/p4;

    .line 16
    .line 17
    invoke-virtual {v0}, Lo8/p4;->V()V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Ls9/g0;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Ljava/lang/Runnable;

    .line 23
    .line 24
    invoke-virtual {v0}, Lo8/p4;->d()Lo8/o1;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Lo8/o1;->x()V

    .line 29
    .line 30
    .line 31
    iget-object v2, v0, Lo8/p4;->p:Ljava/util/ArrayList;

    .line 32
    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    new-instance v2, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v2, v0, Lo8/p4;->p:Ljava/util/ArrayList;

    .line 41
    .line 42
    :cond_0
    iget-object v2, v0, Lo8/p4;->p:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lo8/p4;->q()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_0
    iget-object v0, p0, Ls9/g0;->c:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Lo8/n3;

    .line 54
    .line 55
    iget-object v0, v0, Lo8/n3;->c:Lo8/o3;

    .line 56
    .line 57
    iput-object v5, v0, Lo8/o3;->d:Lo8/h0;

    .line 58
    .line 59
    iget-object v1, p0, Ls9/g0;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, Lw7/b;

    .line 62
    .line 63
    iget v1, v1, Lw7/b;->b:I

    .line 64
    .line 65
    const/16 v2, 0x1e61

    .line 66
    .line 67
    if-ne v1, v2, :cond_2

    .line 68
    .line 69
    iget-object v1, v0, Lo8/o3;->g:Ljava/util/concurrent/ScheduledExecutorService;

    .line 70
    .line 71
    if-nez v1, :cond_1

    .line 72
    .line 73
    invoke-static {v6}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iput-object v1, v0, Lo8/o3;->g:Ljava/util/concurrent/ScheduledExecutorService;

    .line 78
    .line 79
    :cond_1
    iget-object v0, v0, Lo8/o3;->g:Ljava/util/concurrent/ScheduledExecutorService;

    .line 80
    .line 81
    new-instance v1, Laf/d;

    .line 82
    .line 83
    invoke-direct {v1, v3, p0}, Laf/d;-><init>(ILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    sget-object v2, Lo8/e0;->Z:Lo8/d0;

    .line 87
    .line 88
    invoke-virtual {v2, v5}, Lo8/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, Ljava/lang/Long;

    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 95
    .line 96
    .line 97
    move-result-wide v2

    .line 98
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 99
    .line 100
    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_2
    invoke-virtual {v0}, Lo8/o3;->M()V

    .line 105
    .line 106
    .line 107
    :goto_0
    return-void

    .line 108
    :pswitch_1
    iget-object v0, p0, Ls9/g0;->c:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, Lo8/n3;

    .line 111
    .line 112
    iget-object v0, v0, Lo8/n3;->c:Lo8/o3;

    .line 113
    .line 114
    iget-object v1, p0, Ls9/g0;->b:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v1, Landroid/content/ComponentName;

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Lo8/o3;->I(Landroid/content/ComponentName;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :pswitch_2
    iget-object v0, p0, Ls9/g0;->c:Ljava/lang/Object;

    .line 123
    .line 124
    move-object v1, v0

    .line 125
    check-cast v1, Lo8/o3;

    .line 126
    .line 127
    iget-object v2, v1, Lo8/o3;->d:Lo8/h0;

    .line 128
    .line 129
    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/h;->a:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v0, Lo8/q1;

    .line 132
    .line 133
    if-nez v2, :cond_3

    .line 134
    .line 135
    iget-object v0, v0, Lo8/q1;->f:Lo8/u0;

    .line 136
    .line 137
    invoke-static {v0}, Lo8/q1;->l(Lo8/y1;)V

    .line 138
    .line 139
    .line 140
    iget-object v0, v0, Lo8/u0;->f:Lo8/s0;

    .line 141
    .line 142
    const-string v1, "Failed to send current screen to service"

    .line 143
    .line 144
    invoke-virtual {v0, v1}, Lo8/s0;->a(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_3
    :try_start_0
    iget-object v3, p0, Ls9/g0;->b:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v3, Lo8/b3;

    .line 151
    .line 152
    if-nez v3, :cond_4

    .line 153
    .line 154
    iget-object v0, v0, Lo8/q1;->a:Landroid/content/Context;

    .line 155
    .line 156
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    const-wide/16 v3, 0x0

    .line 161
    .line 162
    const/4 v5, 0x0

    .line 163
    const/4 v6, 0x0

    .line 164
    invoke-interface/range {v2 .. v7}, Lo8/h0;->r(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    goto :goto_1

    .line 168
    :catch_0
    move-exception v0

    .line 169
    goto :goto_2

    .line 170
    :cond_4
    move-object v5, v3

    .line 171
    iget-wide v3, v5, Lo8/b3;->c:J

    .line 172
    .line 173
    move-object v6, v5

    .line 174
    iget-object v5, v6, Lo8/b3;->a:Ljava/lang/String;

    .line 175
    .line 176
    iget-object v6, v6, Lo8/b3;->b:Ljava/lang/String;

    .line 177
    .line 178
    iget-object v0, v0, Lo8/q1;->a:Landroid/content/Context;

    .line 179
    .line 180
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    invoke-interface/range {v2 .. v7}, Lo8/h0;->r(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    :goto_1
    invoke-virtual {v1}, Lo8/o3;->K()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 188
    .line 189
    .line 190
    goto :goto_3

    .line 191
    :goto_2
    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/h;->a:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v1, Lo8/q1;

    .line 194
    .line 195
    iget-object v1, v1, Lo8/q1;->f:Lo8/u0;

    .line 196
    .line 197
    invoke-static {v1}, Lo8/q1;->l(Lo8/y1;)V

    .line 198
    .line 199
    .line 200
    iget-object v1, v1, Lo8/u0;->f:Lo8/s0;

    .line 201
    .line 202
    const-string v2, "Failed to send current screen to the service"

    .line 203
    .line 204
    invoke-virtual {v1, v0, v2}, Lo8/s0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    :goto_3
    return-void

    .line 208
    :pswitch_3
    iget-object v0, p0, Ls9/g0;->b:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v0, Lo8/t2;

    .line 211
    .line 212
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/h;->a:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v0, Lo8/q1;

    .line 215
    .line 216
    invoke-virtual {v0}, Lo8/q1;->q()Lo8/m0;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    iget-object v2, p0, Ls9/g0;->c:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v2, Ljava/lang/String;

    .line 223
    .line 224
    iget-object v3, v1, Lo8/m0;->r:Ljava/lang/String;

    .line 225
    .line 226
    if-eqz v3, :cond_5

    .line 227
    .line 228
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    if-nez v3, :cond_5

    .line 233
    .line 234
    move v4, v6

    .line 235
    :cond_5
    iput-object v2, v1, Lo8/m0;->r:Ljava/lang/String;

    .line 236
    .line 237
    if-eqz v4, :cond_6

    .line 238
    .line 239
    invoke-virtual {v0}, Lo8/q1;->q()Lo8/m0;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {v0}, Lo8/m0;->C()V

    .line 244
    .line 245
    .line 246
    :cond_6
    return-void

    .line 247
    :pswitch_4
    iget-object v0, p0, Ls9/g0;->b:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v0, Lo8/t2;

    .line 250
    .line 251
    invoke-virtual {v0}, Lo8/c0;->x()V

    .line 252
    .line 253
    .line 254
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 255
    .line 256
    const/16 v2, 0x1e

    .line 257
    .line 258
    if-ge v1, v2, :cond_7

    .line 259
    .line 260
    goto :goto_5

    .line 261
    :cond_7
    iget-object v1, p0, Ls9/g0;->c:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v1, Ljava/util/List;

    .line 264
    .line 265
    iget-object v2, v0, Lcom/google/android/gms/internal/measurement/h;->a:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v2, Lo8/q1;

    .line 268
    .line 269
    iget-object v2, v2, Lo8/q1;->e:Lo8/e1;

    .line 270
    .line 271
    invoke-static {v2}, Lo8/q1;->j(Lcom/google/android/gms/internal/measurement/h;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v2}, Lo8/e1;->D()Landroid/util/SparseArray;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    :cond_8
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 283
    .line 284
    .line 285
    move-result v3

    .line 286
    if-eqz v3, :cond_a

    .line 287
    .line 288
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    check-cast v3, Lo8/c4;

    .line 293
    .line 294
    iget v4, v3, Lo8/c4;->c:I

    .line 295
    .line 296
    invoke-static {v2, v4}, Lm4/m1;->m(Landroid/util/SparseArray;I)Z

    .line 297
    .line 298
    .line 299
    move-result v5

    .line 300
    if-eqz v5, :cond_9

    .line 301
    .line 302
    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    check-cast v4, Ljava/lang/Long;

    .line 307
    .line 308
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 309
    .line 310
    .line 311
    move-result-wide v4

    .line 312
    iget-wide v6, v3, Lo8/c4;->b:J

    .line 313
    .line 314
    cmp-long v4, v4, v6

    .line 315
    .line 316
    if-gez v4, :cond_8

    .line 317
    .line 318
    :cond_9
    invoke-virtual {v0}, Lo8/t2;->V()Ljava/util/PriorityQueue;

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    invoke-virtual {v4, v3}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    goto :goto_4

    .line 326
    :cond_a
    invoke-virtual {v0}, Lo8/t2;->W()V

    .line 327
    .line 328
    .line 329
    :goto_5
    return-void

    .line 330
    :pswitch_5
    iget-object v0, p0, Ls9/g0;->c:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    .line 333
    .line 334
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lo8/q1;

    .line 335
    .line 336
    iget-object v0, v0, Lo8/q1;->m:Lo8/t2;

    .line 337
    .line 338
    invoke-static {v0}, Lo8/q1;->k(Lo8/g0;)V

    .line 339
    .line 340
    .line 341
    iget-object v1, p0, Ls9/g0;->b:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v1, Lo8/l4;

    .line 344
    .line 345
    invoke-virtual {v0}, Lo8/c0;->x()V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v0}, Lo8/g0;->y()V

    .line 349
    .line 350
    .line 351
    iget-object v2, v0, Lo8/t2;->d:Lo8/l4;

    .line 352
    .line 353
    if-eq v1, v2, :cond_c

    .line 354
    .line 355
    if-nez v2, :cond_b

    .line 356
    .line 357
    move v4, v6

    .line 358
    :cond_b
    const-string v2, "EventInterceptor already set."

    .line 359
    .line 360
    invoke-static {v2, v4}, Ly7/y;->i(Ljava/lang/String;Z)V

    .line 361
    .line 362
    .line 363
    :cond_c
    iput-object v1, v0, Lo8/t2;->d:Lo8/l4;

    .line 364
    .line 365
    return-void

    .line 366
    :pswitch_6
    iget-object v0, p0, Ls9/g0;->c:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v0, Lo8/t2;

    .line 369
    .line 370
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/h;->a:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast v1, Lo8/q1;

    .line 373
    .line 374
    iget-object v2, v1, Lo8/q1;->e:Lo8/e1;

    .line 375
    .line 376
    iget-object v1, v1, Lo8/q1;->f:Lo8/u0;

    .line 377
    .line 378
    invoke-static {v2}, Lo8/q1;->j(Lcom/google/android/gms/internal/measurement/h;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/h;->x()V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/h;->x()V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v2}, Lo8/e1;->B()Landroid/content/SharedPreferences;

    .line 388
    .line 389
    .line 390
    move-result-object v3

    .line 391
    const-string v7, "dma_consent_settings"

    .line 392
    .line 393
    invoke-interface {v3, v7, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v3

    .line 397
    invoke-static {v3}, Lo8/o;->b(Ljava/lang/String;)Lo8/o;

    .line 398
    .line 399
    .line 400
    move-result-object v3

    .line 401
    iget-object v5, p0, Ls9/g0;->b:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast v5, Lo8/o;

    .line 404
    .line 405
    iget v8, v5, Lo8/o;->a:I

    .line 406
    .line 407
    iget v3, v3, Lo8/o;->a:I

    .line 408
    .line 409
    invoke-static {v8, v3}, Lo8/d2;->l(II)Z

    .line 410
    .line 411
    .line 412
    move-result v3

    .line 413
    if-eqz v3, :cond_e

    .line 414
    .line 415
    invoke-virtual {v2}, Lo8/e1;->B()Landroid/content/SharedPreferences;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    iget-object v3, v5, Lo8/o;->b:Ljava/lang/String;

    .line 424
    .line 425
    invoke-interface {v2, v7, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 426
    .line 427
    .line 428
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 429
    .line 430
    .line 431
    invoke-static {v1}, Lo8/q1;->l(Lo8/y1;)V

    .line 432
    .line 433
    .line 434
    iget-object v1, v1, Lo8/u0;->n:Lo8/s0;

    .line 435
    .line 436
    const-string v2, "Setting DMA consent(FE)"

    .line 437
    .line 438
    invoke-virtual {v1, v5, v2}, Lo8/s0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/h;->a:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast v0, Lo8/q1;

    .line 444
    .line 445
    invoke-virtual {v0}, Lo8/q1;->o()Lo8/o3;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    invoke-virtual {v1}, Lo8/o3;->H()Z

    .line 450
    .line 451
    .line 452
    move-result v1

    .line 453
    if-eqz v1, :cond_d

    .line 454
    .line 455
    invoke-virtual {v0}, Lo8/q1;->o()Lo8/o3;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    invoke-virtual {v0}, Lo8/c0;->x()V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v0}, Lo8/g0;->y()V

    .line 463
    .line 464
    .line 465
    new-instance v1, Lo8/m3;

    .line 466
    .line 467
    invoke-direct {v1, v0, v6}, Lo8/m3;-><init>(Lo8/o3;I)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v0, v1}, Lo8/o3;->L(Ljava/lang/Runnable;)V

    .line 471
    .line 472
    .line 473
    goto :goto_6

    .line 474
    :cond_d
    invoke-virtual {v0}, Lo8/q1;->o()Lo8/o3;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    invoke-virtual {v0}, Lo8/c0;->x()V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v0}, Lo8/g0;->y()V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v0}, Lo8/o3;->G()Z

    .line 485
    .line 486
    .line 487
    move-result v1

    .line 488
    if-eqz v1, :cond_f

    .line 489
    .line 490
    invoke-virtual {v0, v4}, Lo8/o3;->N(Z)Lo8/x4;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    new-instance v2, Lo8/j3;

    .line 495
    .line 496
    invoke-direct {v2, v0, v1}, Lo8/j3;-><init>(Lo8/o3;Lo8/x4;)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v0, v2}, Lo8/o3;->L(Ljava/lang/Runnable;)V

    .line 500
    .line 501
    .line 502
    goto :goto_6

    .line 503
    :cond_e
    invoke-static {v1}, Lo8/q1;->l(Lo8/y1;)V

    .line 504
    .line 505
    .line 506
    iget-object v0, v1, Lo8/u0;->l:Lo8/s0;

    .line 507
    .line 508
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    const-string v2, "Lower precedence consent source ignored, proposed source"

    .line 513
    .line 514
    invoke-virtual {v0, v1, v2}, Lo8/s0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    :cond_f
    :goto_6
    return-void

    .line 518
    :pswitch_7
    iget-object v0, p0, Ls9/g0;->c:Ljava/lang/Object;

    .line 519
    .line 520
    check-cast v0, Lo8/t2;

    .line 521
    .line 522
    iget-object v1, p0, Ls9/g0;->b:Ljava/lang/Object;

    .line 523
    .line 524
    check-cast v1, Ljava/lang/Boolean;

    .line 525
    .line 526
    invoke-virtual {v0, v1, v6}, Lo8/t2;->O(Ljava/lang/Boolean;Z)V

    .line 527
    .line 528
    .line 529
    return-void

    .line 530
    :pswitch_8
    iget-object v0, p0, Ls9/g0;->b:Ljava/lang/Object;

    .line 531
    .line 532
    check-cast v0, Lcom/google/android/gms/internal/measurement/z6;

    .line 533
    .line 534
    iget-object v3, p0, Ls9/g0;->c:Ljava/lang/Object;

    .line 535
    .line 536
    check-cast v3, Lo8/t2;

    .line 537
    .line 538
    iget-object v4, v3, Lcom/google/android/gms/internal/measurement/h;->a:Ljava/lang/Object;

    .line 539
    .line 540
    check-cast v4, Lo8/q1;

    .line 541
    .line 542
    iget-object v3, v3, Lcom/google/android/gms/internal/measurement/h;->a:Ljava/lang/Object;

    .line 543
    .line 544
    check-cast v3, Lo8/q1;

    .line 545
    .line 546
    iget-object v4, v4, Lo8/q1;->h:Lo8/y3;

    .line 547
    .line 548
    invoke-static {v4}, Lo8/q1;->k(Lo8/g0;)V

    .line 549
    .line 550
    .line 551
    iget-object v4, v4, Lcom/google/android/gms/internal/measurement/h;->a:Ljava/lang/Object;

    .line 552
    .line 553
    check-cast v4, Lo8/q1;

    .line 554
    .line 555
    iget-object v6, v4, Lo8/q1;->e:Lo8/e1;

    .line 556
    .line 557
    invoke-static {v6}, Lo8/q1;->j(Lcom/google/android/gms/internal/measurement/h;)V

    .line 558
    .line 559
    .line 560
    invoke-virtual {v6}, Lo8/e1;->E()Lo8/d2;

    .line 561
    .line 562
    .line 563
    move-result-object v7

    .line 564
    sget-object v8, Lo8/c2;->c:Lo8/c2;

    .line 565
    .line 566
    invoke-virtual {v7, v8}, Lo8/d2;->i(Lo8/c2;)Z

    .line 567
    .line 568
    .line 569
    move-result v7

    .line 570
    if-nez v7, :cond_11

    .line 571
    .line 572
    iget-object v1, v4, Lo8/q1;->f:Lo8/u0;

    .line 573
    .line 574
    invoke-static {v1}, Lo8/q1;->l(Lo8/y1;)V

    .line 575
    .line 576
    .line 577
    iget-object v1, v1, Lo8/u0;->k:Lo8/s0;

    .line 578
    .line 579
    const-string v2, "Analytics storage consent denied; will not get session id"

    .line 580
    .line 581
    invoke-virtual {v1, v2}, Lo8/s0;->a(Ljava/lang/String;)V

    .line 582
    .line 583
    .line 584
    :cond_10
    :goto_7
    move-object v1, v5

    .line 585
    goto :goto_8

    .line 586
    :cond_11
    invoke-static {v6}, Lo8/q1;->j(Lcom/google/android/gms/internal/measurement/h;)V

    .line 587
    .line 588
    .line 589
    iget-object v7, v6, Lo8/e1;->q:Lo8/c1;

    .line 590
    .line 591
    iget-object v4, v4, Lo8/q1;->k:Lc8/a;

    .line 592
    .line 593
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 594
    .line 595
    .line 596
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 597
    .line 598
    .line 599
    move-result-wide v8

    .line 600
    invoke-virtual {v6, v8, v9}, Lo8/e1;->G(J)Z

    .line 601
    .line 602
    .line 603
    move-result v4

    .line 604
    if-nez v4, :cond_10

    .line 605
    .line 606
    invoke-virtual {v7}, Lo8/c1;->a()J

    .line 607
    .line 608
    .line 609
    move-result-wide v8

    .line 610
    cmp-long v1, v8, v1

    .line 611
    .line 612
    if-nez v1, :cond_12

    .line 613
    .line 614
    goto :goto_7

    .line 615
    :cond_12
    invoke-virtual {v7}, Lo8/c1;->a()J

    .line 616
    .line 617
    .line 618
    move-result-wide v1

    .line 619
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 620
    .line 621
    .line 622
    move-result-object v1

    .line 623
    :goto_8
    if-eqz v1, :cond_13

    .line 624
    .line 625
    iget-object v2, v3, Lo8/q1;->i:Lo8/v4;

    .line 626
    .line 627
    invoke-static {v2}, Lo8/q1;->j(Lcom/google/android/gms/internal/measurement/h;)V

    .line 628
    .line 629
    .line 630
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 631
    .line 632
    .line 633
    move-result-wide v3

    .line 634
    invoke-virtual {v2, v0, v3, v4}, Lo8/v4;->l0(Lcom/google/android/gms/internal/measurement/z6;J)V

    .line 635
    .line 636
    .line 637
    goto :goto_9

    .line 638
    :cond_13
    :try_start_1
    invoke-interface {v0, v5}, Lcom/google/android/gms/internal/measurement/z6;->o(Landroid/os/Bundle;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 639
    .line 640
    .line 641
    goto :goto_9

    .line 642
    :catch_1
    move-exception v0

    .line 643
    iget-object v1, v3, Lo8/q1;->f:Lo8/u0;

    .line 644
    .line 645
    invoke-static {v1}, Lo8/q1;->l(Lo8/y1;)V

    .line 646
    .line 647
    .line 648
    iget-object v1, v1, Lo8/u0;->f:Lo8/s0;

    .line 649
    .line 650
    const-string v2, "getSessionId failed with exception"

    .line 651
    .line 652
    invoke-virtual {v1, v0, v2}, Lo8/s0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 653
    .line 654
    .line 655
    :goto_9
    return-void

    .line 656
    :pswitch_9
    iget-object v0, p0, Ls9/g0;->c:Ljava/lang/Object;

    .line 657
    .line 658
    check-cast v0, Lo8/x1;

    .line 659
    .line 660
    iget-object v0, v0, Lo8/x1;->a:Lo8/p4;

    .line 661
    .line 662
    invoke-virtual {v0}, Lo8/p4;->V()V

    .line 663
    .line 664
    .line 665
    iget-object v1, p0, Ls9/g0;->b:Ljava/lang/Object;

    .line 666
    .line 667
    check-cast v1, Lo8/e;

    .line 668
    .line 669
    iget-object v2, v1, Lo8/e;->c:Lo8/s4;

    .line 670
    .line 671
    invoke-virtual {v2}, Lo8/s4;->a()Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    move-result-object v2

    .line 675
    if-nez v2, :cond_14

    .line 676
    .line 677
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 678
    .line 679
    .line 680
    iget-object v2, v1, Lo8/e;->a:Ljava/lang/String;

    .line 681
    .line 682
    invoke-static {v2}, Ly7/y;->g(Ljava/lang/Object;)V

    .line 683
    .line 684
    .line 685
    invoke-virtual {v0, v2}, Lo8/p4;->Q(Ljava/lang/String;)Lo8/x4;

    .line 686
    .line 687
    .line 688
    move-result-object v2

    .line 689
    if-eqz v2, :cond_15

    .line 690
    .line 691
    invoke-virtual {v0, v1, v2}, Lo8/p4;->a0(Lo8/e;Lo8/x4;)V

    .line 692
    .line 693
    .line 694
    goto :goto_a

    .line 695
    :cond_14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 696
    .line 697
    .line 698
    iget-object v2, v1, Lo8/e;->a:Ljava/lang/String;

    .line 699
    .line 700
    invoke-static {v2}, Ly7/y;->g(Ljava/lang/Object;)V

    .line 701
    .line 702
    .line 703
    invoke-virtual {v0, v2}, Lo8/p4;->Q(Ljava/lang/String;)Lo8/x4;

    .line 704
    .line 705
    .line 706
    move-result-object v2

    .line 707
    if-eqz v2, :cond_15

    .line 708
    .line 709
    invoke-virtual {v0, v1, v2}, Lo8/p4;->Z(Lo8/e;Lo8/x4;)V

    .line 710
    .line 711
    .line 712
    :cond_15
    :goto_a
    return-void

    .line 713
    :pswitch_a
    invoke-direct {p0}, Ls9/g0;->b()V

    .line 714
    .line 715
    .line 716
    return-void

    .line 717
    :pswitch_b
    iget-object v0, p0, Ls9/g0;->c:Ljava/lang/Object;

    .line 718
    .line 719
    check-cast v0, Lo8/f1;

    .line 720
    .line 721
    iget-object v1, v0, Lo8/f1;->b:Lo8/g1;

    .line 722
    .line 723
    iget-object v1, v1, Lo8/g1;->b:Lo8/q1;

    .line 724
    .line 725
    iget-object v2, v1, Lo8/q1;->g:Lo8/o1;

    .line 726
    .line 727
    invoke-static {v2}, Lo8/q1;->l(Lo8/y1;)V

    .line 728
    .line 729
    .line 730
    invoke-virtual {v2}, Lo8/o1;->x()V

    .line 731
    .line 732
    .line 733
    new-instance v2, Landroid/os/Bundle;

    .line 734
    .line 735
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 736
    .line 737
    .line 738
    const-string v3, "package_name"

    .line 739
    .line 740
    iget-object v0, v0, Lo8/f1;->a:Ljava/lang/String;

    .line 741
    .line 742
    invoke-virtual {v2, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 743
    .line 744
    .line 745
    iget-object v0, p0, Ls9/g0;->b:Ljava/lang/Object;

    .line 746
    .line 747
    check-cast v0, Lcom/google/android/gms/internal/measurement/o6;

    .line 748
    .line 749
    :try_start_2
    check-cast v0, Lcom/google/android/gms/internal/measurement/m6;

    .line 750
    .line 751
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/j6;->f()Landroid/os/Parcel;

    .line 752
    .line 753
    .line 754
    move-result-object v3

    .line 755
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/measurement/l6;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 756
    .line 757
    .line 758
    invoke-virtual {v0, v3, v6}, Lcom/google/android/gms/internal/measurement/j6;->e(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 759
    .line 760
    .line 761
    move-result-object v0

    .line 762
    sget-object v2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 763
    .line 764
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/measurement/l6;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 765
    .line 766
    .line 767
    move-result-object v2

    .line 768
    check-cast v2, Landroid/os/Bundle;

    .line 769
    .line 770
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 771
    .line 772
    .line 773
    if-nez v2, :cond_16

    .line 774
    .line 775
    iget-object v0, v1, Lo8/q1;->f:Lo8/u0;

    .line 776
    .line 777
    invoke-static {v0}, Lo8/q1;->l(Lo8/y1;)V

    .line 778
    .line 779
    .line 780
    iget-object v0, v0, Lo8/u0;->f:Lo8/s0;

    .line 781
    .line 782
    const-string v2, "Install Referrer Service returned a null response"

    .line 783
    .line 784
    invoke-virtual {v0, v2}, Lo8/s0;->a(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 785
    .line 786
    .line 787
    goto :goto_b

    .line 788
    :catch_2
    move-exception v0

    .line 789
    iget-object v2, v1, Lo8/q1;->f:Lo8/u0;

    .line 790
    .line 791
    invoke-static {v2}, Lo8/q1;->l(Lo8/y1;)V

    .line 792
    .line 793
    .line 794
    iget-object v2, v2, Lo8/u0;->f:Lo8/s0;

    .line 795
    .line 796
    const-string v3, "Exception occurred while retrieving the Install Referrer"

    .line 797
    .line 798
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 799
    .line 800
    .line 801
    move-result-object v0

    .line 802
    invoke-virtual {v2, v0, v3}, Lo8/s0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 803
    .line 804
    .line 805
    :cond_16
    :goto_b
    iget-object v0, v1, Lo8/q1;->g:Lo8/o1;

    .line 806
    .line 807
    invoke-static {v0}, Lo8/q1;->l(Lo8/y1;)V

    .line 808
    .line 809
    .line 810
    invoke-virtual {v0}, Lo8/o1;->x()V

    .line 811
    .line 812
    .line 813
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 814
    .line 815
    const-string v1, "Unexpected call on client side"

    .line 816
    .line 817
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 818
    .line 819
    .line 820
    throw v0

    .line 821
    :pswitch_c
    iget-object v0, p0, Ls9/g0;->b:Ljava/lang/Object;

    .line 822
    .line 823
    check-cast v0, Lo8/z1;

    .line 824
    .line 825
    invoke-interface {v0}, Lo8/z1;->a()Lxa/d;

    .line 826
    .line 827
    .line 828
    invoke-static {}, Lxa/d;->l()Z

    .line 829
    .line 830
    .line 831
    move-result v3

    .line 832
    if-eqz v3, :cond_17

    .line 833
    .line 834
    invoke-interface {v0}, Lo8/z1;->d()Lo8/o1;

    .line 835
    .line 836
    .line 837
    move-result-object v0

    .line 838
    invoke-virtual {v0, p0}, Lo8/o1;->G(Ljava/lang/Runnable;)V

    .line 839
    .line 840
    .line 841
    goto :goto_c

    .line 842
    :cond_17
    iget-object v0, p0, Ls9/g0;->c:Ljava/lang/Object;

    .line 843
    .line 844
    check-cast v0, Lo8/n;

    .line 845
    .line 846
    iget-wide v7, v0, Lo8/n;->c:J

    .line 847
    .line 848
    cmp-long v3, v7, v1

    .line 849
    .line 850
    if-eqz v3, :cond_18

    .line 851
    .line 852
    move v4, v6

    .line 853
    :cond_18
    iput-wide v1, v0, Lo8/n;->c:J

    .line 854
    .line 855
    if-eqz v4, :cond_19

    .line 856
    .line 857
    invoke-virtual {v0}, Lo8/n;->a()V

    .line 858
    .line 859
    .line 860
    :cond_19
    :goto_c
    return-void

    .line 861
    :pswitch_d
    iget-object v0, p0, Ls9/g0;->c:Ljava/lang/Object;

    .line 862
    .line 863
    check-cast v0, Lo/d;

    .line 864
    .line 865
    iget-object v0, v0, Lo/d;->b:Lo/a;

    .line 866
    .line 867
    iget-object v1, p0, Ls9/g0;->b:Ljava/lang/Object;

    .line 868
    .line 869
    check-cast v1, Landroid/os/Bundle;

    .line 870
    .line 871
    invoke-virtual {v0, v1}, Lo/a;->onMessageChannelReady(Landroid/os/Bundle;)V

    .line 872
    .line 873
    .line 874
    return-void

    .line 875
    :pswitch_e
    iget-object v0, p0, Ls9/g0;->b:Ljava/lang/Object;

    .line 876
    .line 877
    check-cast v0, Lke/f;

    .line 878
    .line 879
    iget-object v1, p0, Ls9/g0;->c:Ljava/lang/Object;

    .line 880
    .line 881
    check-cast v1, Lke/b;

    .line 882
    .line 883
    sget-object v2, Lcd/b0;->a:Lcd/b0;

    .line 884
    .line 885
    check-cast v0, Lke/e;

    .line 886
    .line 887
    invoke-virtual {v0, v1, v2}, Lke/e;->g(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 888
    .line 889
    .line 890
    return-void

    .line 891
    :pswitch_f
    iget-object v0, p0, Ls9/g0;->b:Ljava/lang/Object;

    .line 892
    .line 893
    check-cast v0, Lk/g;

    .line 894
    .line 895
    iget-object v1, p0, Ls9/g0;->c:Ljava/lang/Object;

    .line 896
    .line 897
    check-cast v1, Lk/j;

    .line 898
    .line 899
    iget-object v2, v1, Lk/j;->c:Lj/j;

    .line 900
    .line 901
    if-eqz v2, :cond_1c

    .line 902
    .line 903
    iget-object v2, v2, Lj/j;->e:Li8/h;

    .line 904
    .line 905
    if-eqz v2, :cond_1c

    .line 906
    .line 907
    iget-object v2, v2, Li8/h;->b:Ljava/lang/Object;

    .line 908
    .line 909
    check-cast v2, Landroidx/appcompat/widget/ActionMenuView;

    .line 910
    .line 911
    iget-object v2, v2, Landroidx/appcompat/widget/ActionMenuView;->t:Lk/x1;

    .line 912
    .line 913
    if-eqz v2, :cond_1c

    .line 914
    .line 915
    iget-object v2, v2, Lk/x1;->a:Landroidx/appcompat/widget/Toolbar;

    .line 916
    .line 917
    iget-object v3, v2, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 918
    .line 919
    iget-object v3, v3, Landroidx/appcompat/widget/ActionMenuView;->s:Lk/j;

    .line 920
    .line 921
    if-eqz v3, :cond_1a

    .line 922
    .line 923
    iget-object v3, v3, Lk/j;->r:Lk/g;

    .line 924
    .line 925
    if-eqz v3, :cond_1a

    .line 926
    .line 927
    invoke-virtual {v3}, Lj/n;->b()Z

    .line 928
    .line 929
    .line 930
    move-result v3

    .line 931
    if-eqz v3, :cond_1a

    .line 932
    .line 933
    goto :goto_d

    .line 934
    :cond_1a
    iget-object v2, v2, Landroidx/appcompat/widget/Toolbar;->G:Li8/h;

    .line 935
    .line 936
    iget-object v2, v2, Li8/h;->b:Ljava/lang/Object;

    .line 937
    .line 938
    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 939
    .line 940
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 941
    .line 942
    .line 943
    move-result-object v2

    .line 944
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 945
    .line 946
    .line 947
    move-result v3

    .line 948
    if-nez v3, :cond_1b

    .line 949
    .line 950
    goto :goto_d

    .line 951
    :cond_1b
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 952
    .line 953
    .line 954
    move-result-object v0

    .line 955
    check-cast v0, Lf5/f;

    .line 956
    .line 957
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 958
    .line 959
    .line 960
    throw v5

    .line 961
    :cond_1c
    :goto_d
    iget-object v2, v1, Lk/j;->g:Landroidx/appcompat/widget/ActionMenuView;

    .line 962
    .line 963
    if-eqz v2, :cond_1f

    .line 964
    .line 965
    invoke-virtual {v2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 966
    .line 967
    .line 968
    move-result-object v2

    .line 969
    if-eqz v2, :cond_1f

    .line 970
    .line 971
    invoke-virtual {v0}, Lj/n;->b()Z

    .line 972
    .line 973
    .line 974
    move-result v2

    .line 975
    if-eqz v2, :cond_1d

    .line 976
    .line 977
    goto :goto_e

    .line 978
    :cond_1d
    iget-object v2, v0, Lj/n;->e:Landroid/view/View;

    .line 979
    .line 980
    if-nez v2, :cond_1e

    .line 981
    .line 982
    goto :goto_f

    .line 983
    :cond_1e
    invoke-virtual {v0, v4, v4, v4, v4}, Lj/n;->d(IIZZ)V

    .line 984
    .line 985
    .line 986
    :goto_e
    iput-object v0, v1, Lk/j;->r:Lk/g;

    .line 987
    .line 988
    :cond_1f
    :goto_f
    iput-object v5, v1, Lk/j;->t:Ls9/g0;

    .line 989
    .line 990
    return-void

    .line 991
    :pswitch_10
    const-string v0, "app_set_id_storage"

    .line 992
    .line 993
    iget-object v1, p0, Ls9/g0;->b:Ljava/lang/Object;

    .line 994
    .line 995
    check-cast v1, Li8/e;

    .line 996
    .line 997
    iget-object v2, p0, Ls9/g0;->c:Ljava/lang/Object;

    .line 998
    .line 999
    check-cast v2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 1000
    .line 1001
    const-string v3, "AppSet"

    .line 1002
    .line 1003
    iget-object v1, v1, Li8/e;->b:Ljava/lang/Object;

    .line 1004
    .line 1005
    check-cast v1, Landroid/content/Context;

    .line 1006
    .line 1007
    invoke-static {v1}, Li8/e;->I(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v7

    .line 1011
    const-string v8, "app_set_id"

    .line 1012
    .line 1013
    invoke-interface {v7, v8, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v5

    .line 1017
    invoke-static {v1}, Li8/e;->I(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v7

    .line 1021
    const-string v9, "app_set_id_last_used_time"

    .line 1022
    .line 1023
    const-wide/16 v10, -0x1

    .line 1024
    .line 1025
    invoke-interface {v7, v9, v10, v11}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 1026
    .line 1027
    .line 1028
    move-result-wide v12

    .line 1029
    cmp-long v7, v12, v10

    .line 1030
    .line 1031
    if-eqz v7, :cond_20

    .line 1032
    .line 1033
    const-wide v9, 0x7d8702800L

    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    add-long v10, v12, v9

    .line 1039
    .line 1040
    :cond_20
    if-eqz v5, :cond_22

    .line 1041
    .line 1042
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1043
    .line 1044
    .line 1045
    move-result-wide v12

    .line 1046
    cmp-long v7, v12, v10

    .line 1047
    .line 1048
    if-lez v7, :cond_21

    .line 1049
    .line 1050
    goto :goto_10

    .line 1051
    :cond_21
    :try_start_3
    invoke-static {v1}, Li8/e;->J(Landroid/content/Context;)V
    :try_end_3
    .catch Li8/d; {:try_start_3 .. :try_end_3} :catch_3

    .line 1052
    .line 1053
    .line 1054
    goto/16 :goto_13

    .line 1055
    .line 1056
    :catch_3
    move-exception v0

    .line 1057
    invoke-virtual {v2, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 1058
    .line 1059
    .line 1060
    goto/16 :goto_15

    .line 1061
    .line 1062
    :cond_22
    :goto_10
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v5

    .line 1066
    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v5

    .line 1070
    :try_start_4
    invoke-virtual {v1, v0, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v7

    .line 1074
    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v7

    .line 1078
    invoke-interface {v7, v8, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v7

    .line 1082
    invoke-interface {v7}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1083
    .line 1084
    .line 1085
    move-result v7

    .line 1086
    if-nez v7, :cond_24

    .line 1087
    .line 1088
    const-string v0, "Failed to store app set ID generated for App "

    .line 1089
    .line 1090
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v1

    .line 1094
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v1

    .line 1098
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1099
    .line 1100
    .line 1101
    move-result v4

    .line 1102
    if-eqz v4, :cond_23

    .line 1103
    .line 1104
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v0

    .line 1108
    goto :goto_11

    .line 1109
    :catch_4
    move-exception v0

    .line 1110
    goto :goto_14

    .line 1111
    :cond_23
    new-instance v1, Ljava/lang/String;

    .line 1112
    .line 1113
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 1114
    .line 1115
    .line 1116
    move-object v0, v1

    .line 1117
    :goto_11
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1118
    .line 1119
    .line 1120
    new-instance v0, Li8/d;

    .line 1121
    .line 1122
    const-string v1, "Failed to store the app set ID."

    .line 1123
    .line 1124
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1125
    .line 1126
    .line 1127
    throw v0

    .line 1128
    :cond_24
    invoke-static {v1}, Li8/e;->J(Landroid/content/Context;)V

    .line 1129
    .line 1130
    .line 1131
    invoke-virtual {v1, v0, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v0

    .line 1135
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1136
    .line 1137
    .line 1138
    move-result-wide v7

    .line 1139
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v0

    .line 1143
    const-string v4, "app_set_id_creation_time"

    .line 1144
    .line 1145
    invoke-interface {v0, v4, v7, v8}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v0

    .line 1149
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1150
    .line 1151
    .line 1152
    move-result v0

    .line 1153
    if-nez v0, :cond_26

    .line 1154
    .line 1155
    const-string v0, "Failed to store app set ID creation time for App "

    .line 1156
    .line 1157
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v1

    .line 1161
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v1

    .line 1165
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1166
    .line 1167
    .line 1168
    move-result v4

    .line 1169
    if-eqz v4, :cond_25

    .line 1170
    .line 1171
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v0

    .line 1175
    goto :goto_12

    .line 1176
    :cond_25
    new-instance v1, Ljava/lang/String;

    .line 1177
    .line 1178
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 1179
    .line 1180
    .line 1181
    move-object v0, v1

    .line 1182
    :goto_12
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1183
    .line 1184
    .line 1185
    new-instance v0, Li8/d;

    .line 1186
    .line 1187
    const-string v1, "Failed to store the app set ID creation time."

    .line 1188
    .line 1189
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1190
    .line 1191
    .line 1192
    throw v0
    :try_end_4
    .catch Li8/d; {:try_start_4 .. :try_end_4} :catch_4

    .line 1193
    :cond_26
    :goto_13
    new-instance v0, Lcom/google/android/gms/appset/AppSetIdInfo;

    .line 1194
    .line 1195
    invoke-direct {v0, v5, v6}, Lcom/google/android/gms/appset/AppSetIdInfo;-><init>(Ljava/lang/String;I)V

    .line 1196
    .line 1197
    .line 1198
    invoke-virtual {v2, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 1199
    .line 1200
    .line 1201
    goto :goto_15

    .line 1202
    :goto_14
    invoke-virtual {v2, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 1203
    .line 1204
    .line 1205
    :goto_15
    return-void

    .line 1206
    :pswitch_11
    iget-object v0, p0, Ls9/g0;->b:Ljava/lang/Object;

    .line 1207
    .line 1208
    check-cast v0, Li4/e;

    .line 1209
    .line 1210
    iget-object v1, p0, Ls9/g0;->c:Ljava/lang/Object;

    .line 1211
    .line 1212
    invoke-virtual {v0, v1}, Li4/e;->accept(Ljava/lang/Object;)V

    .line 1213
    .line 1214
    .line 1215
    return-void

    .line 1216
    :pswitch_12
    iget-object v0, p0, Ls9/g0;->b:Ljava/lang/Object;

    .line 1217
    .line 1218
    check-cast v0, Leb/c;

    .line 1219
    .line 1220
    iget-object v1, p0, Ls9/g0;->c:Ljava/lang/Object;

    .line 1221
    .line 1222
    check-cast v1, Landroid/graphics/Typeface;

    .line 1223
    .line 1224
    iget-object v0, v0, Leb/c;->b:Ljava/lang/Object;

    .line 1225
    .line 1226
    check-cast v0, Lc4/b;

    .line 1227
    .line 1228
    if-eqz v0, :cond_27

    .line 1229
    .line 1230
    invoke-virtual {v0, v1}, Lc4/b;->h(Landroid/graphics/Typeface;)V

    .line 1231
    .line 1232
    .line 1233
    :cond_27
    return-void

    .line 1234
    :pswitch_13
    iget-object v0, p0, Ls9/g0;->c:Ljava/lang/Object;

    .line 1235
    .line 1236
    move-object v1, v0

    .line 1237
    check-cast v1, Lhe/g;

    .line 1238
    .line 1239
    iget-object v2, v1, Lhe/g;->d:Lce/t;

    .line 1240
    .line 1241
    :cond_28
    :try_start_5
    iget-object v0, p0, Ls9/g0;->b:Ljava/lang/Object;

    .line 1242
    .line 1243
    check-cast v0, Ljava/lang/Runnable;

    .line 1244
    .line 1245
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 1246
    .line 1247
    .line 1248
    goto :goto_16

    .line 1249
    :catchall_0
    move-exception v0

    .line 1250
    sget-object v5, Lgd/i;->a:Lgd/i;

    .line 1251
    .line 1252
    invoke-static {v5, v0}, Lce/a0;->r(Lgd/h;Ljava/lang/Throwable;)V

    .line 1253
    .line 1254
    .line 1255
    :goto_16
    invoke-virtual {v1}, Lhe/g;->d0()Ljava/lang/Runnable;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v0

    .line 1259
    if-nez v0, :cond_29

    .line 1260
    .line 1261
    goto :goto_17

    .line 1262
    :cond_29
    iput-object v0, p0, Ls9/g0;->b:Ljava/lang/Object;

    .line 1263
    .line 1264
    add-int/2addr v4, v6

    .line 1265
    if-lt v4, v3, :cond_28

    .line 1266
    .line 1267
    invoke-virtual {v2, v1}, Lce/t;->b0(Lgd/h;)Z

    .line 1268
    .line 1269
    .line 1270
    move-result v0

    .line 1271
    if-eqz v0, :cond_28

    .line 1272
    .line 1273
    invoke-virtual {v2, v1, p0}, Lce/t;->Z(Lgd/h;Ljava/lang/Runnable;)V

    .line 1274
    .line 1275
    .line 1276
    :goto_17
    return-void

    .line 1277
    :pswitch_14
    iget-object v0, p0, Ls9/g0;->b:Ljava/lang/Object;

    .line 1278
    .line 1279
    check-cast v0, Lce/i;

    .line 1280
    .line 1281
    iget-object v1, p0, Ls9/g0;->c:Ljava/lang/Object;

    .line 1282
    .line 1283
    check-cast v1, Lde/d;

    .line 1284
    .line 1285
    invoke-virtual {v0, v1}, Lce/i;->C(Lce/t;)V

    .line 1286
    .line 1287
    .line 1288
    return-void

    .line 1289
    :pswitch_15
    iget-object v0, p0, Ls9/g0;->c:Ljava/lang/Object;

    .line 1290
    .line 1291
    check-cast v0, Lcom/google/android/gms/common/api/internal/b0;

    .line 1292
    .line 1293
    iget-object v1, p0, Ls9/g0;->b:Ljava/lang/Object;

    .line 1294
    .line 1295
    check-cast v1, Lr8/e;

    .line 1296
    .line 1297
    iget-object v2, v1, Lr8/e;->b:Lw7/b;

    .line 1298
    .line 1299
    iget v3, v2, Lw7/b;->b:I

    .line 1300
    .line 1301
    if-nez v3, :cond_2f

    .line 1302
    .line 1303
    iget-object v1, v1, Lr8/e;->c:Ly7/r;

    .line 1304
    .line 1305
    invoke-static {v1}, Ly7/y;->g(Ljava/lang/Object;)V

    .line 1306
    .line 1307
    .line 1308
    iget-object v2, v1, Ly7/r;->c:Lw7/b;

    .line 1309
    .line 1310
    iget v3, v2, Lw7/b;->b:I

    .line 1311
    .line 1312
    if-nez v3, :cond_2e

    .line 1313
    .line 1314
    iget-object v2, v0, Lcom/google/android/gms/common/api/internal/b0;->j:Lcom/google/android/gms/common/api/internal/s;

    .line 1315
    .line 1316
    iget-object v1, v1, Ly7/r;->b:Landroid/os/IBinder;

    .line 1317
    .line 1318
    if-nez v1, :cond_2a

    .line 1319
    .line 1320
    move-object v4, v5

    .line 1321
    goto :goto_18

    .line 1322
    :cond_2a
    sget v3, Ly7/a;->b:I

    .line 1323
    .line 1324
    const-string v3, "com.google.android.gms.common.internal.IAccountAccessor"

    .line 1325
    .line 1326
    invoke-interface {v1, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v4

    .line 1330
    instance-of v6, v4, Ly7/i;

    .line 1331
    .line 1332
    if-eqz v6, :cond_2b

    .line 1333
    .line 1334
    check-cast v4, Ly7/i;

    .line 1335
    .line 1336
    goto :goto_18

    .line 1337
    :cond_2b
    new-instance v4, Ly7/l0;

    .line 1338
    .line 1339
    const/4 v6, 0x2

    .line 1340
    invoke-direct {v4, v1, v3, v6}, Lcom/google/android/gms/internal/measurement/j6;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 1341
    .line 1342
    .line 1343
    :goto_18
    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/b0;->g:Ljava/util/Set;

    .line 1344
    .line 1345
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1346
    .line 1347
    .line 1348
    if-eqz v4, :cond_2d

    .line 1349
    .line 1350
    if-nez v1, :cond_2c

    .line 1351
    .line 1352
    goto :goto_19

    .line 1353
    :cond_2c
    iput-object v4, v2, Lcom/google/android/gms/common/api/internal/s;->d:Ljava/lang/Object;

    .line 1354
    .line 1355
    iput-object v1, v2, Lcom/google/android/gms/common/api/internal/s;->e:Ljava/lang/Object;

    .line 1356
    .line 1357
    iget-boolean v3, v2, Lcom/google/android/gms/common/api/internal/s;->a:Z

    .line 1358
    .line 1359
    if-eqz v3, :cond_30

    .line 1360
    .line 1361
    iget-object v2, v2, Lcom/google/android/gms/common/api/internal/s;->b:Ljava/lang/Object;

    .line 1362
    .line 1363
    check-cast v2, Lx7/c;

    .line 1364
    .line 1365
    invoke-interface {v2, v4, v1}, Lx7/c;->d(Ly7/i;Ljava/util/Set;)V

    .line 1366
    .line 1367
    .line 1368
    goto :goto_1a

    .line 1369
    :cond_2d
    :goto_19
    new-instance v1, Ljava/lang/Exception;

    .line 1370
    .line 1371
    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    .line 1372
    .line 1373
    .line 1374
    const-string v3, "GoogleApiManager"

    .line 1375
    .line 1376
    const-string v4, "Received null response from onSignInSuccess"

    .line 1377
    .line 1378
    invoke-static {v3, v4, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1379
    .line 1380
    .line 1381
    new-instance v1, Lw7/b;

    .line 1382
    .line 1383
    const/4 v3, 0x4

    .line 1384
    invoke-direct {v1, v3, v5, v5}, Lw7/b;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 1385
    .line 1386
    .line 1387
    invoke-virtual {v2, v1}, Lcom/google/android/gms/common/api/internal/s;->b(Lw7/b;)V

    .line 1388
    .line 1389
    .line 1390
    goto :goto_1a

    .line 1391
    :cond_2e
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v1

    .line 1395
    new-instance v3, Ljava/lang/Exception;

    .line 1396
    .line 1397
    invoke-direct {v3}, Ljava/lang/Exception;-><init>()V

    .line 1398
    .line 1399
    .line 1400
    const-string v4, "Sign-in succeeded with resolve account failure: "

    .line 1401
    .line 1402
    const-string v5, "SignInCoordinator"

    .line 1403
    .line 1404
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v1

    .line 1408
    invoke-static {v5, v1, v3}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1409
    .line 1410
    .line 1411
    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/b0;->j:Lcom/google/android/gms/common/api/internal/s;

    .line 1412
    .line 1413
    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/api/internal/s;->b(Lw7/b;)V

    .line 1414
    .line 1415
    .line 1416
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/b0;->i:Lr8/a;

    .line 1417
    .line 1418
    invoke-interface {v0}, Lx7/c;->k()V

    .line 1419
    .line 1420
    .line 1421
    goto :goto_1b

    .line 1422
    :cond_2f
    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/b0;->j:Lcom/google/android/gms/common/api/internal/s;

    .line 1423
    .line 1424
    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/api/internal/s;->b(Lw7/b;)V

    .line 1425
    .line 1426
    .line 1427
    :cond_30
    :goto_1a
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/b0;->i:Lr8/a;

    .line 1428
    .line 1429
    invoke-interface {v0}, Lx7/c;->k()V

    .line 1430
    .line 1431
    .line 1432
    :goto_1b
    return-void

    .line 1433
    :pswitch_16
    iget-object v0, p0, Ls9/g0;->b:Ljava/lang/Object;

    .line 1434
    .line 1435
    check-cast v0, Lb5/e;

    .line 1436
    .line 1437
    iget-object v1, p0, Ls9/g0;->c:Ljava/lang/Object;

    .line 1438
    .line 1439
    check-cast v1, Lcom/google/android/gms/internal/measurement/p6;

    .line 1440
    .line 1441
    iget-object v0, v0, Lb5/e;->a:Ljava/lang/Object;

    .line 1442
    .line 1443
    check-cast v0, Lcom/google/android/gms/internal/measurement/f6;

    .line 1444
    .line 1445
    if-nez v0, :cond_31

    .line 1446
    .line 1447
    goto/16 :goto_24

    .line 1448
    .line 1449
    :cond_31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1450
    .line 1451
    .line 1452
    :try_start_6
    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/p6;->b:Ljava/lang/Object;

    .line 1453
    .line 1454
    check-cast v1, [B

    .line 1455
    .line 1456
    sget-object v2, Lcom/google/android/gms/internal/measurement/b1;->a:Lcom/google/android/gms/internal/measurement/b1;

    .line 1457
    .line 1458
    sget v2, Lcom/google/android/gms/internal/measurement/p0;->a:I

    .line 1459
    .line 1460
    sget-object v2, Lcom/google/android/gms/internal/measurement/b1;->b:Lcom/google/android/gms/internal/measurement/b1;

    .line 1461
    .line 1462
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/measurement/qd;->u([BLcom/google/android/gms/internal/measurement/b1;)Lcom/google/android/gms/internal/measurement/qd;

    .line 1463
    .line 1464
    .line 1465
    move-result-object v1
    :try_end_6
    .catch Lcom/google/android/gms/internal/measurement/v1; {:try_start_6 .. :try_end_6} :catch_5

    .line 1466
    iget-object v2, v0, Lcom/google/android/gms/internal/measurement/f6;->c:Ljava/lang/Object;

    .line 1467
    .line 1468
    check-cast v2, Lcom/google/android/gms/internal/measurement/zd;

    .line 1469
    .line 1470
    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/zd;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1471
    .line 1472
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 1473
    .line 1474
    .line 1475
    move-result-object v2

    .line 1476
    move v3, v4

    .line 1477
    :cond_32
    :goto_1c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1478
    .line 1479
    .line 1480
    move-result v7

    .line 1481
    if-eqz v7, :cond_3e

    .line 1482
    .line 1483
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1484
    .line 1485
    .line 1486
    move-result-object v7

    .line 1487
    check-cast v7, Lcom/google/android/gms/internal/measurement/md;

    .line 1488
    .line 1489
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/qd;->t()Ljava/util/List;

    .line 1490
    .line 1491
    .line 1492
    move-result-object v8

    .line 1493
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1494
    .line 1495
    .line 1496
    sget-object v7, Lcom/google/android/gms/internal/measurement/pd;->i:Lcom/google/android/gms/internal/measurement/p6;

    .line 1497
    .line 1498
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1499
    .line 1500
    .line 1501
    if-eqz v8, :cond_3c

    .line 1502
    .line 1503
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 1504
    .line 1505
    .line 1506
    move-result v9

    .line 1507
    if-eqz v9, :cond_33

    .line 1508
    .line 1509
    goto/16 :goto_23

    .line 1510
    .line 1511
    :cond_33
    invoke-interface {v8}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1512
    .line 1513
    .line 1514
    move-result-object v8

    .line 1515
    move v9, v4

    .line 1516
    :cond_34
    :goto_1d
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1517
    .line 1518
    .line 1519
    move-result v10

    .line 1520
    if-eqz v10, :cond_3d

    .line 1521
    .line 1522
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1523
    .line 1524
    .line 1525
    move-result-object v10

    .line 1526
    check-cast v10, Ljava/lang/String;

    .line 1527
    .line 1528
    iget-object v11, v7, Lcom/google/android/gms/internal/measurement/p6;->b:Ljava/lang/Object;

    .line 1529
    .line 1530
    check-cast v11, Ljava/util/concurrent/ConcurrentHashMap;

    .line 1531
    .line 1532
    invoke-virtual {v11, v10}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1533
    .line 1534
    .line 1535
    move-result-object v10

    .line 1536
    check-cast v10, Lcom/google/android/gms/internal/measurement/id;

    .line 1537
    .line 1538
    if-eqz v10, :cond_34

    .line 1539
    .line 1540
    iget-object v10, v10, Lcom/google/android/gms/internal/measurement/id;->a:Lcom/google/android/gms/internal/measurement/pd;

    .line 1541
    .line 1542
    iget-boolean v11, v10, Lcom/google/android/gms/internal/measurement/pd;->e:Z

    .line 1543
    .line 1544
    if-nez v11, :cond_35

    .line 1545
    .line 1546
    move v10, v6

    .line 1547
    goto :goto_22

    .line 1548
    :cond_35
    iget-object v11, v10, Lcom/google/android/gms/internal/measurement/pd;->a:Lcom/google/android/gms/common/api/internal/k;

    .line 1549
    .line 1550
    if-eqz v11, :cond_3b

    .line 1551
    .line 1552
    iget-boolean v12, v11, Lcom/google/android/gms/common/api/internal/k;->a:Z

    .line 1553
    .line 1554
    const/4 v13, 0x3

    .line 1555
    if-nez v12, :cond_37

    .line 1556
    .line 1557
    iget-object v11, v11, Lcom/google/android/gms/common/api/internal/k;->e:Ljava/lang/Object;

    .line 1558
    .line 1559
    check-cast v11, Landroidx/recyclerview/widget/l0;

    .line 1560
    .line 1561
    iget v11, v11, Landroidx/recyclerview/widget/l0;->a:I

    .line 1562
    .line 1563
    if-ne v11, v13, :cond_36

    .line 1564
    .line 1565
    goto :goto_1e

    .line 1566
    :cond_36
    iget-object v11, v10, Lcom/google/android/gms/internal/measurement/pd;->h:Landroidx/lifecycle/b1;

    .line 1567
    .line 1568
    invoke-virtual {v11}, Landroidx/lifecycle/b1;->R()Z

    .line 1569
    .line 1570
    .line 1571
    move-result v11

    .line 1572
    if-eqz v11, :cond_3b

    .line 1573
    .line 1574
    :cond_37
    :goto_1e
    monitor-enter v10

    .line 1575
    :try_start_7
    iget-object v11, v10, Lcom/google/android/gms/internal/measurement/pd;->a:Lcom/google/android/gms/common/api/internal/k;

    .line 1576
    .line 1577
    if-eqz v11, :cond_3a

    .line 1578
    .line 1579
    iget-boolean v12, v11, Lcom/google/android/gms/common/api/internal/k;->a:Z

    .line 1580
    .line 1581
    if-nez v12, :cond_39

    .line 1582
    .line 1583
    iget-object v11, v11, Lcom/google/android/gms/common/api/internal/k;->e:Ljava/lang/Object;

    .line 1584
    .line 1585
    check-cast v11, Landroidx/recyclerview/widget/l0;

    .line 1586
    .line 1587
    iget v11, v11, Landroidx/recyclerview/widget/l0;->a:I

    .line 1588
    .line 1589
    if-ne v11, v13, :cond_38

    .line 1590
    .line 1591
    move v11, v6

    .line 1592
    goto :goto_1f

    .line 1593
    :cond_38
    move v11, v4

    .line 1594
    :goto_1f
    if-nez v11, :cond_39

    .line 1595
    .line 1596
    iget-object v11, v10, Lcom/google/android/gms/internal/measurement/pd;->h:Landroidx/lifecycle/b1;

    .line 1597
    .line 1598
    invoke-virtual {v11}, Landroidx/lifecycle/b1;->R()Z

    .line 1599
    .line 1600
    .line 1601
    move-result v11

    .line 1602
    if-eqz v11, :cond_3a

    .line 1603
    .line 1604
    goto :goto_20

    .line 1605
    :catchall_1
    move-exception v0

    .line 1606
    goto :goto_21

    .line 1607
    :cond_39
    :goto_20
    iput-object v5, v10, Lcom/google/android/gms/internal/measurement/pd;->a:Lcom/google/android/gms/common/api/internal/k;

    .line 1608
    .line 1609
    iget-object v11, v10, Lcom/google/android/gms/internal/measurement/pd;->g:Lcom/google/android/gms/internal/measurement/p6;

    .line 1610
    .line 1611
    iget-object v11, v11, Lcom/google/android/gms/internal/measurement/p6;->b:Ljava/lang/Object;

    .line 1612
    .line 1613
    check-cast v11, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1614
    .line 1615
    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 1616
    .line 1617
    .line 1618
    :cond_3a
    monitor-exit v10

    .line 1619
    :cond_3b
    move v10, v4

    .line 1620
    goto :goto_22

    .line 1621
    :goto_21
    monitor-exit v10
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 1622
    throw v0

    .line 1623
    :goto_22
    or-int/2addr v9, v10

    .line 1624
    goto :goto_1d

    .line 1625
    :cond_3c
    :goto_23
    move v9, v4

    .line 1626
    :cond_3d
    if-eqz v9, :cond_32

    .line 1627
    .line 1628
    if-nez v3, :cond_32

    .line 1629
    .line 1630
    iget-object v3, v0, Lcom/google/android/gms/internal/measurement/f6;->b:Ljava/lang/Object;

    .line 1631
    .line 1632
    check-cast v3, Lcom/google/android/gms/internal/measurement/de;

    .line 1633
    .line 1634
    invoke-interface {v3}, Lcom/google/android/gms/internal/measurement/de;->b()V

    .line 1635
    .line 1636
    .line 1637
    move v3, v6

    .line 1638
    goto/16 :goto_1c

    .line 1639
    .line 1640
    :catch_5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1641
    .line 1642
    .line 1643
    :cond_3e
    :goto_24
    return-void

    .line 1644
    :pswitch_17
    iget-object v0, p0, Ls9/g0;->b:Ljava/lang/Object;

    .line 1645
    .line 1646
    check-cast v0, Lw7/b;

    .line 1647
    .line 1648
    iget-object v1, p0, Ls9/g0;->c:Ljava/lang/Object;

    .line 1649
    .line 1650
    check-cast v1, Lcom/google/android/gms/common/api/internal/s;

    .line 1651
    .line 1652
    iget-object v2, v1, Lcom/google/android/gms/common/api/internal/s;->b:Ljava/lang/Object;

    .line 1653
    .line 1654
    check-cast v2, Lx7/c;

    .line 1655
    .line 1656
    iget-object v3, v1, Lcom/google/android/gms/common/api/internal/s;->f:Ljava/lang/Object;

    .line 1657
    .line 1658
    check-cast v3, Lcom/google/android/gms/common/api/internal/e;

    .line 1659
    .line 1660
    iget-object v3, v3, Lcom/google/android/gms/common/api/internal/e;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1661
    .line 1662
    iget-object v4, v1, Lcom/google/android/gms/common/api/internal/s;->c:Ljava/lang/Object;

    .line 1663
    .line 1664
    check-cast v4, Lcom/google/android/gms/common/api/internal/b;

    .line 1665
    .line 1666
    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1667
    .line 1668
    .line 1669
    move-result-object v3

    .line 1670
    check-cast v3, Lcom/google/android/gms/common/api/internal/q;

    .line 1671
    .line 1672
    if-nez v3, :cond_3f

    .line 1673
    .line 1674
    goto :goto_25

    .line 1675
    :cond_3f
    iget v4, v0, Lw7/b;->b:I

    .line 1676
    .line 1677
    if-nez v4, :cond_41

    .line 1678
    .line 1679
    iput-boolean v6, v1, Lcom/google/android/gms/common/api/internal/s;->a:Z

    .line 1680
    .line 1681
    invoke-interface {v2}, Lx7/c;->l()Z

    .line 1682
    .line 1683
    .line 1684
    move-result v0

    .line 1685
    if-eqz v0, :cond_40

    .line 1686
    .line 1687
    iget-boolean v0, v1, Lcom/google/android/gms/common/api/internal/s;->a:Z

    .line 1688
    .line 1689
    if-eqz v0, :cond_42

    .line 1690
    .line 1691
    iget-object v0, v1, Lcom/google/android/gms/common/api/internal/s;->d:Ljava/lang/Object;

    .line 1692
    .line 1693
    check-cast v0, Ly7/i;

    .line 1694
    .line 1695
    if-eqz v0, :cond_42

    .line 1696
    .line 1697
    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/s;->e:Ljava/lang/Object;

    .line 1698
    .line 1699
    check-cast v1, Ljava/util/Set;

    .line 1700
    .line 1701
    invoke-interface {v2, v0, v1}, Lx7/c;->d(Ly7/i;Ljava/util/Set;)V

    .line 1702
    .line 1703
    .line 1704
    goto :goto_25

    .line 1705
    :cond_40
    :try_start_8
    invoke-interface {v2}, Lx7/c;->c()Ljava/util/Set;

    .line 1706
    .line 1707
    .line 1708
    move-result-object v0

    .line 1709
    invoke-interface {v2, v5, v0}, Lx7/c;->d(Ly7/i;Ljava/util/Set;)V
    :try_end_8
    .catch Ljava/lang/SecurityException; {:try_start_8 .. :try_end_8} :catch_6

    .line 1710
    .line 1711
    .line 1712
    goto :goto_25

    .line 1713
    :catch_6
    move-exception v0

    .line 1714
    const-string v1, "GoogleApiManager"

    .line 1715
    .line 1716
    const-string v4, "Failed to get service from broker. "

    .line 1717
    .line 1718
    invoke-static {v1, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1719
    .line 1720
    .line 1721
    const-string v0, "Failed to get service from broker."

    .line 1722
    .line 1723
    invoke-interface {v2, v0}, Lx7/c;->e(Ljava/lang/String;)V

    .line 1724
    .line 1725
    .line 1726
    new-instance v0, Lw7/b;

    .line 1727
    .line 1728
    const/16 v1, 0xa

    .line 1729
    .line 1730
    invoke-direct {v0, v1, v5, v5}, Lw7/b;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 1731
    .line 1732
    .line 1733
    invoke-virtual {v3, v0, v5}, Lcom/google/android/gms/common/api/internal/q;->p(Lw7/b;Ljava/lang/RuntimeException;)V

    .line 1734
    .line 1735
    .line 1736
    goto :goto_25

    .line 1737
    :cond_41
    invoke-virtual {v3, v0, v5}, Lcom/google/android/gms/common/api/internal/q;->p(Lw7/b;Ljava/lang/RuntimeException;)V

    .line 1738
    .line 1739
    .line 1740
    :cond_42
    :goto_25
    return-void

    .line 1741
    :pswitch_18
    iget-object v0, p0, Ls9/g0;->c:Ljava/lang/Object;

    .line 1742
    .line 1743
    check-cast v0, Lce/i;

    .line 1744
    .line 1745
    iget-object v1, p0, Ls9/g0;->b:Ljava/lang/Object;

    .line 1746
    .line 1747
    check-cast v1, Lce/v0;

    .line 1748
    .line 1749
    invoke-virtual {v0, v1}, Lce/i;->C(Lce/t;)V

    .line 1750
    .line 1751
    .line 1752
    return-void

    .line 1753
    :pswitch_19
    invoke-direct {p0}, Ls9/g0;->a()V

    .line 1754
    .line 1755
    .line 1756
    return-void

    .line 1757
    :pswitch_1a
    :try_start_9
    invoke-virtual {p0}, Ls9/g0;->c()V
    :try_end_9
    .catch Ljava/lang/Error; {:try_start_9 .. :try_end_9} :catch_7

    .line 1758
    .line 1759
    .line 1760
    return-void

    .line 1761
    :catch_7
    move-exception v0

    .line 1762
    iget-object v1, p0, Ls9/g0;->c:Ljava/lang/Object;

    .line 1763
    .line 1764
    check-cast v1, Laa/m;

    .line 1765
    .line 1766
    iget-object v1, v1, Laa/m;->b:Ljava/util/ArrayDeque;

    .line 1767
    .line 1768
    monitor-enter v1

    .line 1769
    :try_start_a
    iget-object v2, p0, Ls9/g0;->c:Ljava/lang/Object;

    .line 1770
    .line 1771
    check-cast v2, Laa/m;

    .line 1772
    .line 1773
    iput v6, v2, Laa/m;->c:I

    .line 1774
    .line 1775
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 1776
    throw v0

    .line 1777
    :catchall_2
    move-exception v0

    .line 1778
    :try_start_b
    monitor-exit v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 1779
    throw v0

    .line 1780
    :pswitch_1b
    iget-object v0, p0, Ls9/g0;->c:Ljava/lang/Object;

    .line 1781
    .line 1782
    check-cast v0, La7/b;

    .line 1783
    .line 1784
    iget-object v0, v0, La7/b;->a:Lu6/q;

    .line 1785
    .line 1786
    iget-object v0, v0, Lu6/q;->f:Lu6/d;

    .line 1787
    .line 1788
    iget-object v1, p0, Ls9/g0;->b:Ljava/lang/Object;

    .line 1789
    .line 1790
    check-cast v1, Ljava/lang/String;

    .line 1791
    .line 1792
    iget-object v2, v0, Lu6/d;->k:Ljava/lang/Object;

    .line 1793
    .line 1794
    monitor-enter v2

    .line 1795
    :try_start_c
    invoke-virtual {v0, v1}, Lu6/d;->c(Ljava/lang/String;)Lu6/c0;

    .line 1796
    .line 1797
    .line 1798
    move-result-object v0

    .line 1799
    if-eqz v0, :cond_43

    .line 1800
    .line 1801
    iget-object v5, v0, Lu6/c0;->a:Lb7/p;

    .line 1802
    .line 1803
    monitor-exit v2

    .line 1804
    goto :goto_26

    .line 1805
    :catchall_3
    move-exception v0

    .line 1806
    goto :goto_28

    .line 1807
    :cond_43
    monitor-exit v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 1808
    :goto_26
    if-eqz v5, :cond_44

    .line 1809
    .line 1810
    sget-object v0, Lt6/e;->j:Lt6/e;

    .line 1811
    .line 1812
    iget-object v1, v5, Lb7/p;->j:Lt6/e;

    .line 1813
    .line 1814
    invoke-static {v0, v1}, Lrd/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1815
    .line 1816
    .line 1817
    move-result v0

    .line 1818
    if-nez v0, :cond_44

    .line 1819
    .line 1820
    iget-object v0, p0, Ls9/g0;->c:Ljava/lang/Object;

    .line 1821
    .line 1822
    check-cast v0, La7/b;

    .line 1823
    .line 1824
    iget-object v1, v0, La7/b;->c:Ljava/lang/Object;

    .line 1825
    .line 1826
    monitor-enter v1

    .line 1827
    :try_start_d
    iget-object v0, p0, Ls9/g0;->c:Ljava/lang/Object;

    .line 1828
    .line 1829
    check-cast v0, La7/b;

    .line 1830
    .line 1831
    iget-object v0, v0, La7/b;->f:Ljava/util/HashMap;

    .line 1832
    .line 1833
    invoke-static {v5}, Le8/a;->T(Lb7/p;)Lb7/k;

    .line 1834
    .line 1835
    .line 1836
    move-result-object v2

    .line 1837
    invoke-virtual {v0, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1838
    .line 1839
    .line 1840
    iget-object v0, p0, Ls9/g0;->c:Ljava/lang/Object;

    .line 1841
    .line 1842
    check-cast v0, La7/b;

    .line 1843
    .line 1844
    iget-object v2, v0, La7/b;->h:Lf5/i;

    .line 1845
    .line 1846
    iget-object v3, v0, La7/b;->b:Ld7/b;

    .line 1847
    .line 1848
    iget-object v3, v3, Ld7/b;->b:Lce/t;

    .line 1849
    .line 1850
    invoke-static {v2, v5, v3, v0}, Lx6/g;->a(Lf5/i;Lb7/p;Lce/t;Lx6/e;)Lce/d0;

    .line 1851
    .line 1852
    .line 1853
    move-result-object v0

    .line 1854
    iget-object v2, p0, Ls9/g0;->c:Ljava/lang/Object;

    .line 1855
    .line 1856
    check-cast v2, La7/b;

    .line 1857
    .line 1858
    iget-object v2, v2, La7/b;->g:Ljava/util/HashMap;

    .line 1859
    .line 1860
    invoke-static {v5}, Le8/a;->T(Lb7/p;)Lb7/k;

    .line 1861
    .line 1862
    .line 1863
    move-result-object v3

    .line 1864
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1865
    .line 1866
    .line 1867
    monitor-exit v1

    .line 1868
    goto :goto_27

    .line 1869
    :catchall_4
    move-exception v0

    .line 1870
    monitor-exit v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 1871
    throw v0

    .line 1872
    :cond_44
    :goto_27
    return-void

    .line 1873
    :goto_28
    :try_start_e
    monitor-exit v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 1874
    throw v0

    .line 1875
    :pswitch_1c
    iget-object v0, p0, Ls9/g0;->c:Ljava/lang/Object;

    .line 1876
    .line 1877
    move-object v1, v0

    .line 1878
    check-cast v1, Ls0/k;

    .line 1879
    .line 1880
    iget-object v0, p0, Ls9/g0;->b:Ljava/lang/Object;

    .line 1881
    .line 1882
    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1883
    .line 1884
    instance-of v2, v0, Lt9/a;

    .line 1885
    .line 1886
    if-eqz v2, :cond_45

    .line 1887
    .line 1888
    move-object v2, v0

    .line 1889
    check-cast v2, Lt9/a;

    .line 1890
    .line 1891
    invoke-virtual {v2}, Lt9/a;->b()Ljava/lang/Throwable;

    .line 1892
    .line 1893
    .line 1894
    move-result-object v2

    .line 1895
    if-eqz v2, :cond_45

    .line 1896
    .line 1897
    invoke-virtual {v1, v2}, Ls0/k;->z(Ljava/lang/Throwable;)V

    .line 1898
    .line 1899
    .line 1900
    goto/16 :goto_2b

    .line 1901
    .line 1902
    :cond_45
    :try_start_f
    invoke-static {v0}, Ls9/i0;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_f
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_f .. :try_end_f} :catch_a
    .catch Ljava/lang/RuntimeException; {:try_start_f .. :try_end_f} :catch_9
    .catch Ljava/lang/Error; {:try_start_f .. :try_end_f} :catch_8

    .line 1903
    .line 1904
    .line 1905
    iget-object v0, v1, Ls0/k;->c:Ljava/lang/Object;

    .line 1906
    .line 1907
    check-cast v0, Lo8/t2;

    .line 1908
    .line 1909
    invoke-virtual {v0}, Lo8/c0;->x()V

    .line 1910
    .line 1911
    .line 1912
    iget-object v2, v0, Lcom/google/android/gms/internal/measurement/h;->a:Ljava/lang/Object;

    .line 1913
    .line 1914
    check-cast v2, Lo8/q1;

    .line 1915
    .line 1916
    iget-object v3, v2, Lo8/q1;->e:Lo8/e1;

    .line 1917
    .line 1918
    invoke-static {v3}, Lo8/q1;->j(Lcom/google/android/gms/internal/measurement/h;)V

    .line 1919
    .line 1920
    .line 1921
    invoke-virtual {v3}, Lo8/e1;->D()Landroid/util/SparseArray;

    .line 1922
    .line 1923
    .line 1924
    move-result-object v3

    .line 1925
    iget-object v1, v1, Ls0/k;->b:Ljava/lang/Object;

    .line 1926
    .line 1927
    check-cast v1, Lo8/c4;

    .line 1928
    .line 1929
    iget v5, v1, Lo8/c4;->c:I

    .line 1930
    .line 1931
    iget-wide v7, v1, Lo8/c4;->b:J

    .line 1932
    .line 1933
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1934
    .line 1935
    .line 1936
    move-result-object v7

    .line 1937
    invoke-virtual {v3, v5, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1938
    .line 1939
    .line 1940
    iget-object v5, v2, Lo8/q1;->e:Lo8/e1;

    .line 1941
    .line 1942
    invoke-static {v5}, Lo8/q1;->j(Lcom/google/android/gms/internal/measurement/h;)V

    .line 1943
    .line 1944
    .line 1945
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 1946
    .line 1947
    .line 1948
    move-result v7

    .line 1949
    new-array v7, v7, [I

    .line 1950
    .line 1951
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 1952
    .line 1953
    .line 1954
    move-result v8

    .line 1955
    new-array v8, v8, [J

    .line 1956
    .line 1957
    move v9, v4

    .line 1958
    :goto_29
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 1959
    .line 1960
    .line 1961
    move-result v10

    .line 1962
    if-ge v9, v10, :cond_46

    .line 1963
    .line 1964
    invoke-virtual {v3, v9}, Landroid/util/SparseArray;->keyAt(I)I

    .line 1965
    .line 1966
    .line 1967
    move-result v10

    .line 1968
    aput v10, v7, v9

    .line 1969
    .line 1970
    invoke-virtual {v3, v9}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 1971
    .line 1972
    .line 1973
    move-result-object v10

    .line 1974
    check-cast v10, Ljava/lang/Long;

    .line 1975
    .line 1976
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 1977
    .line 1978
    .line 1979
    move-result-wide v10

    .line 1980
    aput-wide v10, v8, v9

    .line 1981
    .line 1982
    add-int/lit8 v9, v9, 0x1

    .line 1983
    .line 1984
    goto :goto_29

    .line 1985
    :cond_46
    new-instance v3, Landroid/os/Bundle;

    .line 1986
    .line 1987
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 1988
    .line 1989
    .line 1990
    const-string v9, "uriSources"

    .line 1991
    .line 1992
    invoke-virtual {v3, v9, v7}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    .line 1993
    .line 1994
    .line 1995
    const-string v7, "uriTimestamps"

    .line 1996
    .line 1997
    invoke-virtual {v3, v7, v8}, Landroid/os/BaseBundle;->putLongArray(Ljava/lang/String;[J)V

    .line 1998
    .line 1999
    .line 2000
    iget-object v5, v5, Lo8/e1;->n:Lb5/x;

    .line 2001
    .line 2002
    invoke-virtual {v5, v3}, Lb5/x;->B(Landroid/os/Bundle;)V

    .line 2003
    .line 2004
    .line 2005
    iput-boolean v4, v0, Lo8/t2;->i:Z

    .line 2006
    .line 2007
    iput v6, v0, Lo8/t2;->j:I

    .line 2008
    .line 2009
    iget-object v2, v2, Lo8/q1;->f:Lo8/u0;

    .line 2010
    .line 2011
    invoke-static {v2}, Lo8/q1;->l(Lo8/y1;)V

    .line 2012
    .line 2013
    .line 2014
    iget-object v2, v2, Lo8/u0;->m:Lo8/s0;

    .line 2015
    .line 2016
    iget-object v1, v1, Lo8/c4;->a:Ljava/lang/String;

    .line 2017
    .line 2018
    const-string v3, "Successfully registered trigger URI"

    .line 2019
    .line 2020
    invoke-virtual {v2, v1, v3}, Lo8/s0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2021
    .line 2022
    .line 2023
    invoke-virtual {v0}, Lo8/t2;->W()V

    .line 2024
    .line 2025
    .line 2026
    goto :goto_2b

    .line 2027
    :catch_8
    move-exception v0

    .line 2028
    goto :goto_2a

    .line 2029
    :catch_9
    move-exception v0

    .line 2030
    :goto_2a
    invoke-virtual {v1, v0}, Ls0/k;->z(Ljava/lang/Throwable;)V

    .line 2031
    .line 2032
    .line 2033
    goto :goto_2b

    .line 2034
    :catch_a
    move-exception v0

    .line 2035
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 2036
    .line 2037
    .line 2038
    move-result-object v0

    .line 2039
    invoke-virtual {v1, v0}, Ls0/k;->z(Ljava/lang/Throwable;)V

    .line 2040
    .line 2041
    .line 2042
    :goto_2b
    return-void

    .line 2043
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
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

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, Ls9/g0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_1
    iget-object v0, p0, Ls9/g0;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/lang/Runnable;

    .line 14
    .line 15
    const-string v1, "}"

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v3, "SequentialExecutorWorker{running="

    .line 22
    .line 23
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v2, "SequentialExecutorWorker{state="

    .line 40
    .line 41
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, Ls9/g0;->c:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, Laa/m;

    .line 47
    .line 48
    iget v2, v2, Laa/m;->c:I

    .line 49
    .line 50
    const/4 v3, 0x1

    .line 51
    if-eq v2, v3, :cond_4

    .line 52
    .line 53
    const/4 v3, 0x2

    .line 54
    if-eq v2, v3, :cond_3

    .line 55
    .line 56
    const/4 v3, 0x3

    .line 57
    if-eq v2, v3, :cond_2

    .line 58
    .line 59
    const/4 v3, 0x4

    .line 60
    if-eq v2, v3, :cond_1

    .line 61
    .line 62
    const-string v2, "null"

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    const-string v2, "RUNNING"

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    const-string v2, "QUEUED"

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    const-string v2, "QUEUING"

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_4
    const-string v2, "IDLE"

    .line 75
    .line 76
    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    :goto_1
    return-object v0

    .line 87
    :pswitch_2
    new-instance v0, Ll4/a;

    .line 88
    .line 89
    const-class v1, Ls9/g0;

    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-direct {v0, v1}, Ll4/a;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Ls9/g0;->c:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v1, Ls0/k;

    .line 101
    .line 102
    new-instance v2, Li8/e;

    .line 103
    .line 104
    const/16 v3, 0x18

    .line 105
    .line 106
    const/4 v4, 0x0

    .line 107
    invoke-direct {v2, v3, v4}, Li8/e;-><init>(IZ)V

    .line 108
    .line 109
    .line 110
    iget-object v3, v0, Ll4/a;->d:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v3, Li8/e;

    .line 113
    .line 114
    iput-object v2, v3, Li8/e;->c:Ljava/lang/Object;

    .line 115
    .line 116
    iput-object v2, v0, Ll4/a;->d:Ljava/lang/Object;

    .line 117
    .line 118
    iput-object v1, v2, Li8/e;->b:Ljava/lang/Object;

    .line 119
    .line 120
    invoke-virtual {v0}, Ll4/a;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    return-object v0

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
