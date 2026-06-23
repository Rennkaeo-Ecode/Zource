.class public final Lx5/p;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"


# instance fields
.field public final a:Lrd/e;

.field public final b:Landroid/content/Context;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/ArrayList;

.field public final e:Ljava/util/ArrayList;

.field public f:Ljava/util/concurrent/Executor;

.field public g:Ljava/util/concurrent/Executor;

.field public h:Lba/b;

.field public i:Z

.field public final j:Lx5/q;

.field public final k:J

.field public final l:Lk5/e;

.field public final m:Ljava/util/LinkedHashSet;

.field public final n:Ljava/util/LinkedHashSet;

.field public final o:Ljava/util/ArrayList;

.field public p:Z

.field public q:Z

.field public r:Z

.field public final s:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lx5/p;->d:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lx5/p;->e:Ljava/util/ArrayList;

    .line 17
    .line 18
    sget-object v0, Lx5/q;->a:Lx5/q;

    .line 19
    .line 20
    iput-object v0, p0, Lx5/p;->j:Lx5/q;

    .line 21
    .line 22
    const-wide/16 v0, -0x1

    .line 23
    .line 24
    iput-wide v0, p0, Lx5/p;->k:J

    .line 25
    .line 26
    new-instance v0, Lk5/e;

    .line 27
    .line 28
    const/4 v1, 0x5

    .line 29
    invoke-direct {v0, v1}, Lk5/e;-><init>(I)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lx5/p;->l:Lk5/e;

    .line 33
    .line 34
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lx5/p;->m:Ljava/util/LinkedHashSet;

    .line 40
    .line 41
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lx5/p;->n:Ljava/util/LinkedHashSet;

    .line 47
    .line 48
    new-instance v0, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lx5/p;->o:Ljava/util/ArrayList;

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    iput-boolean v0, p0, Lx5/p;->p:Z

    .line 57
    .line 58
    iput-boolean v0, p0, Lx5/p;->s:Z

    .line 59
    .line 60
    invoke-static {p2}, Lrd/x;->a(Ljava/lang/Class;)Lrd/e;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    iput-object p2, p0, Lx5/p;->a:Lrd/e;

    .line 65
    .line 66
    iput-object p1, p0, Lx5/p;->b:Landroid/content/Context;

    .line 67
    .line 68
    iput-object p3, p0, Lx5/p;->c:Ljava/lang/String;

    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public final varargs a([La6/a;)V
    .locals 6

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    if-ge v2, v0, :cond_0

    .line 5
    .line 6
    aget-object v3, p1, v2

    .line 7
    .line 8
    iget v4, v3, La6/a;->a:I

    .line 9
    .line 10
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    iget-object v5, p0, Lx5/p;->n:Ljava/util/LinkedHashSet;

    .line 15
    .line 16
    invoke-interface {v5, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    iget v3, v3, La6/a;->b:I

    .line 20
    .line 21
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-interface {v5, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    array-length v0, p1

    .line 32
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, [La6/a;

    .line 37
    .line 38
    iget-object v0, p0, Lx5/p;->l:Lk5/e;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    const-string v2, "migrations"

    .line 44
    .line 45
    invoke-static {p1, v2}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    array-length v2, p1

    .line 49
    :goto_1
    if-ge v1, v2, :cond_1

    .line 50
    .line 51
    aget-object v3, p1, v1

    .line 52
    .line 53
    invoke-virtual {v0, v3}, Lk5/e;->c(La6/a;)V

    .line 54
    .line 55
    .line 56
    add-int/lit8 v1, v1, 0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    return-void
.end method

.method public final b()Lx5/r;
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lx5/p;->f:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v2, v1, Lx5/p;->g:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    sget-object v0, Ll/a;->e:Lcom/applovin/impl/da;

    .line 12
    .line 13
    iput-object v0, v1, Lx5/p;->g:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    iput-object v0, v1, Lx5/p;->f:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v2, v1, Lx5/p;->g:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    iput-object v0, v1, Lx5/p;->g:Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    if-nez v0, :cond_2

    .line 28
    .line 29
    iget-object v0, v1, Lx5/p;->g:Ljava/util/concurrent/Executor;

    .line 30
    .line 31
    iput-object v0, v1, Lx5/p;->f:Ljava/util/concurrent/Executor;

    .line 32
    .line 33
    :cond_2
    :goto_0
    const-string v0, "migrationStartAndEndVersions"

    .line 34
    .line 35
    iget-object v2, v1, Lx5/p;->n:Ljava/util/LinkedHashSet;

    .line 36
    .line 37
    invoke-static {v2, v0}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v0, "migrationsNotRequiredFrom"

    .line 41
    .line 42
    iget-object v3, v1, Lx5/p;->m:Ljava/util/LinkedHashSet;

    .line 43
    .line 44
    invoke-static {v3, v0}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_4

    .line 52
    .line 53
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_4

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Ljava/lang/Number;

    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-nez v4, :cond_3

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    const-string v0, "Inconsistency detected. A Migration was supplied to addMigration() that has a start or end version equal to a start version supplied to fallbackToDestructiveMigrationFrom(). Start version is: "

    .line 85
    .line 86
    invoke-static {v2, v0}, Lu/a1;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw v2

    .line 100
    :cond_4
    iget-object v0, v1, Lx5/p;->h:Lba/b;

    .line 101
    .line 102
    if-nez v0, :cond_5

    .line 103
    .line 104
    new-instance v0, Li9/f;

    .line 105
    .line 106
    const/16 v2, 0xa

    .line 107
    .line 108
    invoke-direct {v0, v2}, Li9/f;-><init>(I)V

    .line 109
    .line 110
    .line 111
    :cond_5
    move-object v6, v0

    .line 112
    iget-wide v4, v1, Lx5/p;->k:J

    .line 113
    .line 114
    const-wide/16 v7, 0x0

    .line 115
    .line 116
    cmp-long v0, v4, v7

    .line 117
    .line 118
    const/4 v4, 0x1

    .line 119
    if-lez v0, :cond_6

    .line 120
    .line 121
    move v0, v4

    .line 122
    goto :goto_2

    .line 123
    :cond_6
    const/4 v0, 0x0

    .line 124
    :goto_2
    const-string v5, "Required value was null."

    .line 125
    .line 126
    if-eqz v0, :cond_8

    .line 127
    .line 128
    iget-object v0, v1, Lx5/p;->c:Ljava/lang/String;

    .line 129
    .line 130
    if-eqz v0, :cond_7

    .line 131
    .line 132
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 133
    .line 134
    invoke-direct {v0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw v0

    .line 138
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 139
    .line 140
    const-string v2, "Cannot create auto-closing database for an in-memory database."

    .line 141
    .line 142
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw v0

    .line 146
    :cond_8
    move-object/from16 v16, v3

    .line 147
    .line 148
    new-instance v3, Lx5/a;

    .line 149
    .line 150
    iget-boolean v9, v1, Lx5/p;->i:Z

    .line 151
    .line 152
    iget-object v0, v1, Lx5/p;->j:Lx5/q;

    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    const-string v7, "context"

    .line 158
    .line 159
    move v8, v4

    .line 160
    iget-object v4, v1, Lx5/p;->b:Landroid/content/Context;

    .line 161
    .line 162
    invoke-static {v4, v7}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    sget-object v7, Lx5/q;->a:Lx5/q;

    .line 166
    .line 167
    if-eq v0, v7, :cond_9

    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_9
    const-string v0, "activity"

    .line 171
    .line 172
    invoke-virtual {v4, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    instance-of v7, v0, Landroid/app/ActivityManager;

    .line 177
    .line 178
    if-eqz v7, :cond_a

    .line 179
    .line 180
    check-cast v0, Landroid/app/ActivityManager;

    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_a
    const/4 v0, 0x0

    .line 184
    :goto_3
    if-eqz v0, :cond_b

    .line 185
    .line 186
    invoke-virtual {v0}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-nez v0, :cond_b

    .line 191
    .line 192
    sget-object v0, Lx5/q;->c:Lx5/q;

    .line 193
    .line 194
    goto :goto_4

    .line 195
    :cond_b
    sget-object v0, Lx5/q;->b:Lx5/q;

    .line 196
    .line 197
    :goto_4
    iget-object v11, v1, Lx5/p;->f:Ljava/util/concurrent/Executor;

    .line 198
    .line 199
    if-eqz v11, :cond_31

    .line 200
    .line 201
    iget-object v12, v1, Lx5/p;->g:Ljava/util/concurrent/Executor;

    .line 202
    .line 203
    if-eqz v12, :cond_30

    .line 204
    .line 205
    iget-boolean v14, v1, Lx5/p;->p:Z

    .line 206
    .line 207
    iget-boolean v15, v1, Lx5/p;->q:Z

    .line 208
    .line 209
    iget-boolean v5, v1, Lx5/p;->r:Z

    .line 210
    .line 211
    const/16 v23, 0x0

    .line 212
    .line 213
    const/16 v24, 0x0

    .line 214
    .line 215
    move/from16 v22, v5

    .line 216
    .line 217
    iget-object v5, v1, Lx5/p;->c:Ljava/lang/String;

    .line 218
    .line 219
    iget-object v7, v1, Lx5/p;->l:Lk5/e;

    .line 220
    .line 221
    move v13, v8

    .line 222
    iget-object v8, v1, Lx5/p;->d:Ljava/util/ArrayList;

    .line 223
    .line 224
    move/from16 v17, v13

    .line 225
    .line 226
    const/4 v13, 0x0

    .line 227
    move/from16 v18, v17

    .line 228
    .line 229
    const/16 v17, 0x0

    .line 230
    .line 231
    move/from16 v19, v18

    .line 232
    .line 233
    const/16 v18, 0x0

    .line 234
    .line 235
    move/from16 v20, v19

    .line 236
    .line 237
    const/16 v19, 0x0

    .line 238
    .line 239
    iget-object v2, v1, Lx5/p;->e:Ljava/util/ArrayList;

    .line 240
    .line 241
    iget-object v10, v1, Lx5/p;->o:Ljava/util/ArrayList;

    .line 242
    .line 243
    move/from16 v21, v20

    .line 244
    .line 245
    move-object/from16 v20, v2

    .line 246
    .line 247
    move/from16 v2, v21

    .line 248
    .line 249
    move-object/from16 v21, v10

    .line 250
    .line 251
    move-object v10, v0

    .line 252
    const/4 v0, 0x0

    .line 253
    invoke-direct/range {v3 .. v24}, Lx5/a;-><init>(Landroid/content/Context;Ljava/lang/String;Lh6/c;Lk5/e;Ljava/util/List;ZLx5/q;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Landroid/content/Intent;ZZLjava/util/Set;Ljava/lang/String;Ljava/io/File;Ljava/util/concurrent/Callable;Ljava/util/List;Ljava/util/List;ZLg6/b;Lgd/h;)V

    .line 254
    .line 255
    .line 256
    iget-boolean v4, v1, Lx5/p;->s:Z

    .line 257
    .line 258
    iput-boolean v4, v3, Lx5/a;->v:Z

    .line 259
    .line 260
    iget-object v4, v1, Lx5/p;->a:Lrd/e;

    .line 261
    .line 262
    invoke-static {v4}, Ltd/a;->B(Lxd/b;)Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    invoke-virtual {v4}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    if-eqz v5, :cond_c

    .line 271
    .line 272
    invoke-virtual {v5}, Ljava/lang/Package;->getName()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    if-nez v5, :cond_d

    .line 277
    .line 278
    :cond_c
    const-string v5, ""

    .line 279
    .line 280
    :cond_d
    invoke-virtual {v4}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v6

    .line 284
    invoke-static {v6}, Lrd/k;->b(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 288
    .line 289
    .line 290
    move-result v7

    .line 291
    if-nez v7, :cond_e

    .line 292
    .line 293
    goto :goto_5

    .line 294
    :cond_e
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 295
    .line 296
    .line 297
    move-result v7

    .line 298
    add-int/2addr v7, v2

    .line 299
    invoke-virtual {v6, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v6

    .line 303
    const-string v7, "substring(...)"

    .line 304
    .line 305
    invoke-static {v6, v7}, Lrd/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    :goto_5
    const/16 v7, 0x5f

    .line 309
    .line 310
    const/16 v8, 0x2e

    .line 311
    .line 312
    invoke-static {v6, v8, v7}, Lzd/n;->s(Ljava/lang/String;CC)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v6

    .line 316
    const-string v7, "_Impl"

    .line 317
    .line 318
    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v6

    .line 322
    :try_start_0
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 323
    .line 324
    .line 325
    move-result v7

    .line 326
    if-nez v7, :cond_f

    .line 327
    .line 328
    move-object v5, v6

    .line 329
    goto :goto_6

    .line 330
    :cond_f
    new-instance v7, Ljava/lang/StringBuilder;

    .line 331
    .line 332
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v5

    .line 348
    :goto_6
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 349
    .line 350
    .line 351
    move-result-object v7

    .line 352
    invoke-static {v5, v2, v7}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 353
    .line 354
    .line 355
    move-result-object v5

    .line 356
    const-string v7, "null cannot be cast to non-null type java.lang.Class<T of androidx.room.util.KClassUtil.findAndInstantiateDatabaseImpl>"

    .line 357
    .line 358
    invoke-static {v5, v7}, Lrd/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v5, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 362
    .line 363
    .line 364
    move-result-object v5

    .line 365
    invoke-virtual {v5, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1

    .line 369
    move-object v7, v4

    .line 370
    check-cast v7, Lx5/r;

    .line 371
    .line 372
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 373
    .line 374
    .line 375
    iget-boolean v4, v3, Lx5/a;->v:Z

    .line 376
    .line 377
    iput-boolean v4, v7, Lx5/r;->k:Z

    .line 378
    .line 379
    :try_start_1
    invoke-virtual {v7}, Lx5/r;->e()Landroidx/recyclerview/widget/b0;

    .line 380
    .line 381
    .line 382
    move-result-object v10

    .line 383
    const-string v4, "null cannot be cast to non-null type androidx.room.RoomOpenDelegate"

    .line 384
    .line 385
    invoke-static {v10, v4}, Lrd/k;->c(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Lcd/j; {:try_start_1 .. :try_end_1} :catch_0

    .line 386
    .line 387
    .line 388
    move-object v4, v10

    .line 389
    goto :goto_7

    .line 390
    :catch_0
    move-object v4, v0

    .line 391
    :goto_7
    if-eqz v4, :cond_2f

    .line 392
    .line 393
    new-instance v14, Lof/i;

    .line 394
    .line 395
    new-instance v5, Lte/g;

    .line 396
    .line 397
    const/4 v12, 0x0

    .line 398
    const/4 v13, 0x3

    .line 399
    const/4 v6, 0x2

    .line 400
    const-class v8, Lx5/s;

    .line 401
    .line 402
    const-string v9, "compatTransactionCoroutineExecute"

    .line 403
    .line 404
    const-string v10, "compatTransactionCoroutineExecute(Landroidx/room/RoomDatabase;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 405
    .line 406
    const/4 v11, 0x1

    .line 407
    invoke-direct/range {v5 .. v13}, Lte/g;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 408
    .line 409
    .line 410
    invoke-direct {v14, v3, v4, v5}, Lof/i;-><init>(Lx5/a;Landroidx/recyclerview/widget/b0;Lte/g;)V

    .line 411
    .line 412
    .line 413
    iput-object v14, v7, Lx5/r;->e:Lof/i;

    .line 414
    .line 415
    invoke-virtual {v7}, Lx5/r;->d()Lx5/g;

    .line 416
    .line 417
    .line 418
    move-result-object v4

    .line 419
    iput-object v4, v7, Lx5/r;->f:Lx5/g;

    .line 420
    .line 421
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 422
    .line 423
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v7}, Lx5/r;->i()Ljava/util/Set;

    .line 427
    .line 428
    .line 429
    move-result-object v5

    .line 430
    iget-object v6, v3, Lx5/a;->r:Ljava/util/List;

    .line 431
    .line 432
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 433
    .line 434
    .line 435
    move-result v8

    .line 436
    new-array v9, v8, [Z

    .line 437
    .line 438
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 439
    .line 440
    .line 441
    move-result-object v5

    .line 442
    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 443
    .line 444
    .line 445
    move-result v10

    .line 446
    const/4 v11, -0x1

    .line 447
    if-eqz v10, :cond_14

    .line 448
    .line 449
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v10

    .line 453
    check-cast v10, Lxd/b;

    .line 454
    .line 455
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 456
    .line 457
    .line 458
    move-result v12

    .line 459
    add-int/2addr v12, v11

    .line 460
    if-ltz v12, :cond_12

    .line 461
    .line 462
    :goto_9
    add-int/lit8 v13, v12, -0x1

    .line 463
    .line 464
    invoke-interface {v6, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v14

    .line 468
    move-object v15, v10

    .line 469
    check-cast v15, Lrd/e;

    .line 470
    .line 471
    invoke-virtual {v15, v14}, Lrd/e;->d(Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    move-result v14

    .line 475
    if-eqz v14, :cond_10

    .line 476
    .line 477
    aput-boolean v2, v9, v12

    .line 478
    .line 479
    move v11, v12

    .line 480
    goto :goto_a

    .line 481
    :cond_10
    if-gez v13, :cond_11

    .line 482
    .line 483
    goto :goto_a

    .line 484
    :cond_11
    move v12, v13

    .line 485
    goto :goto_9

    .line 486
    :cond_12
    :goto_a
    if-ltz v11, :cond_13

    .line 487
    .line 488
    invoke-interface {v6, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v11

    .line 492
    invoke-interface {v4, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    goto :goto_8

    .line 496
    :cond_13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 497
    .line 498
    const-string v2, "A required auto migration spec ("

    .line 499
    .line 500
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    check-cast v10, Lrd/e;

    .line 504
    .line 505
    invoke-virtual {v10}, Lrd/e;->b()Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v2

    .line 509
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 510
    .line 511
    .line 512
    const-string v2, ") is missing in the database configuration."

    .line 513
    .line 514
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 515
    .line 516
    .line 517
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 522
    .line 523
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    throw v2

    .line 531
    :cond_14
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 532
    .line 533
    .line 534
    move-result v5

    .line 535
    add-int/2addr v5, v11

    .line 536
    if-ltz v5, :cond_17

    .line 537
    .line 538
    :goto_b
    add-int/lit8 v6, v5, -0x1

    .line 539
    .line 540
    if-ge v5, v8, :cond_16

    .line 541
    .line 542
    aget-boolean v5, v9, v5

    .line 543
    .line 544
    if-eqz v5, :cond_16

    .line 545
    .line 546
    if-gez v6, :cond_15

    .line 547
    .line 548
    goto :goto_c

    .line 549
    :cond_15
    move v5, v6

    .line 550
    goto :goto_b

    .line 551
    :cond_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 552
    .line 553
    const-string v2, "Unexpected auto migration specs found. Annotate AutoMigrationSpec implementation with @ProvidedAutoMigrationSpec annotation or remove this spec from the builder."

    .line 554
    .line 555
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    throw v0

    .line 559
    :cond_17
    :goto_c
    invoke-virtual {v7, v4}, Lx5/r;->c(Ljava/util/LinkedHashMap;)Ljava/util/List;

    .line 560
    .line 561
    .line 562
    move-result-object v4

    .line 563
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 564
    .line 565
    .line 566
    move-result-object v4

    .line 567
    :cond_18
    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 568
    .line 569
    .line 570
    move-result v5

    .line 571
    if-eqz v5, :cond_1b

    .line 572
    .line 573
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v5

    .line 577
    check-cast v5, La6/a;

    .line 578
    .line 579
    iget v6, v5, La6/a;->a:I

    .line 580
    .line 581
    iget v8, v5, La6/a;->b:I

    .line 582
    .line 583
    iget-object v9, v3, Lx5/a;->d:Lk5/e;

    .line 584
    .line 585
    iget-object v10, v9, Lk5/e;->a:Ljava/util/LinkedHashMap;

    .line 586
    .line 587
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 588
    .line 589
    .line 590
    move-result-object v12

    .line 591
    invoke-interface {v10, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 592
    .line 593
    .line 594
    move-result v12

    .line 595
    if-eqz v12, :cond_1a

    .line 596
    .line 597
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 598
    .line 599
    .line 600
    move-result-object v6

    .line 601
    invoke-virtual {v10, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v6

    .line 605
    check-cast v6, Ljava/util/Map;

    .line 606
    .line 607
    if-nez v6, :cond_19

    .line 608
    .line 609
    sget-object v6, Ldd/t;->a:Ldd/t;

    .line 610
    .line 611
    :cond_19
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 612
    .line 613
    .line 614
    move-result-object v8

    .line 615
    invoke-interface {v6, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 616
    .line 617
    .line 618
    move-result v6

    .line 619
    goto :goto_e

    .line 620
    :cond_1a
    const/4 v6, 0x0

    .line 621
    :goto_e
    if-nez v6, :cond_18

    .line 622
    .line 623
    invoke-virtual {v9, v5}, Lk5/e;->c(La6/a;)V

    .line 624
    .line 625
    .line 626
    goto :goto_d

    .line 627
    :cond_1b
    invoke-virtual {v7}, Lx5/r;->j()Ljava/util/LinkedHashMap;

    .line 628
    .line 629
    .line 630
    move-result-object v4

    .line 631
    iget-object v5, v3, Lx5/a;->q:Ljava/util/List;

    .line 632
    .line 633
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 634
    .line 635
    .line 636
    move-result v6

    .line 637
    new-array v6, v6, [Z

    .line 638
    .line 639
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 640
    .line 641
    .line 642
    move-result-object v4

    .line 643
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 644
    .line 645
    .line 646
    move-result-object v4

    .line 647
    :cond_1c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 648
    .line 649
    .line 650
    move-result v8

    .line 651
    if-eqz v8, :cond_21

    .line 652
    .line 653
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    move-result-object v8

    .line 657
    check-cast v8, Ljava/util/Map$Entry;

    .line 658
    .line 659
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    move-result-object v9

    .line 663
    check-cast v9, Lxd/b;

    .line 664
    .line 665
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object v8

    .line 669
    check-cast v8, Ljava/util/List;

    .line 670
    .line 671
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 672
    .line 673
    .line 674
    move-result-object v8

    .line 675
    :goto_f
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 676
    .line 677
    .line 678
    move-result v10

    .line 679
    if-eqz v10, :cond_1c

    .line 680
    .line 681
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    move-result-object v10

    .line 685
    check-cast v10, Lxd/b;

    .line 686
    .line 687
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 688
    .line 689
    .line 690
    move-result v12

    .line 691
    add-int/2addr v12, v11

    .line 692
    if-ltz v12, :cond_1f

    .line 693
    .line 694
    :goto_10
    add-int/lit8 v13, v12, -0x1

    .line 695
    .line 696
    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    move-result-object v14

    .line 700
    move-object v15, v10

    .line 701
    check-cast v15, Lrd/e;

    .line 702
    .line 703
    invoke-virtual {v15, v14}, Lrd/e;->d(Ljava/lang/Object;)Z

    .line 704
    .line 705
    .line 706
    move-result v14

    .line 707
    if-eqz v14, :cond_1d

    .line 708
    .line 709
    aput-boolean v2, v6, v12

    .line 710
    .line 711
    goto :goto_12

    .line 712
    :cond_1d
    if-gez v13, :cond_1e

    .line 713
    .line 714
    goto :goto_11

    .line 715
    :cond_1e
    move v12, v13

    .line 716
    goto :goto_10

    .line 717
    :cond_1f
    :goto_11
    move v12, v11

    .line 718
    :goto_12
    if-ltz v12, :cond_20

    .line 719
    .line 720
    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 721
    .line 722
    .line 723
    move-result-object v12

    .line 724
    const-string v13, "kclass"

    .line 725
    .line 726
    invoke-static {v10, v13}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 727
    .line 728
    .line 729
    const-string v13, "converter"

    .line 730
    .line 731
    invoke-static {v12, v13}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 732
    .line 733
    .line 734
    iget-object v13, v7, Lx5/r;->j:Ljava/util/LinkedHashMap;

    .line 735
    .line 736
    invoke-interface {v13, v10, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 737
    .line 738
    .line 739
    goto :goto_f

    .line 740
    :cond_20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 741
    .line 742
    const-string v2, "A required type converter ("

    .line 743
    .line 744
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 745
    .line 746
    .line 747
    check-cast v10, Lrd/e;

    .line 748
    .line 749
    invoke-virtual {v10}, Lrd/e;->b()Ljava/lang/String;

    .line 750
    .line 751
    .line 752
    move-result-object v2

    .line 753
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 754
    .line 755
    .line 756
    const-string v2, ") for "

    .line 757
    .line 758
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 759
    .line 760
    .line 761
    check-cast v9, Lrd/e;

    .line 762
    .line 763
    invoke-virtual {v9}, Lrd/e;->b()Ljava/lang/String;

    .line 764
    .line 765
    .line 766
    move-result-object v2

    .line 767
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 768
    .line 769
    .line 770
    const-string v2, " is missing in the database configuration."

    .line 771
    .line 772
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 773
    .line 774
    .line 775
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 776
    .line 777
    .line 778
    move-result-object v0

    .line 779
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 780
    .line 781
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 782
    .line 783
    .line 784
    move-result-object v0

    .line 785
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 786
    .line 787
    .line 788
    throw v2

    .line 789
    :cond_21
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 790
    .line 791
    .line 792
    move-result v2

    .line 793
    add-int/2addr v2, v11

    .line 794
    if-ltz v2, :cond_24

    .line 795
    .line 796
    :goto_13
    add-int/lit8 v4, v2, -0x1

    .line 797
    .line 798
    aget-boolean v8, v6, v2

    .line 799
    .line 800
    if-eqz v8, :cond_23

    .line 801
    .line 802
    if-gez v4, :cond_22

    .line 803
    .line 804
    goto :goto_14

    .line 805
    :cond_22
    move v2, v4

    .line 806
    goto :goto_13

    .line 807
    :cond_23
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 808
    .line 809
    .line 810
    move-result-object v0

    .line 811
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 812
    .line 813
    new-instance v3, Ljava/lang/StringBuilder;

    .line 814
    .line 815
    const-string v4, "Unexpected type converter "

    .line 816
    .line 817
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 818
    .line 819
    .line 820
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 821
    .line 822
    .line 823
    const-string v0, ". Annotate TypeConverter class with @ProvidedTypeConverter annotation or remove this converter from the builder."

    .line 824
    .line 825
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 826
    .line 827
    .line 828
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 829
    .line 830
    .line 831
    move-result-object v0

    .line 832
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 833
    .line 834
    .line 835
    throw v2

    .line 836
    :cond_24
    :goto_14
    iget-object v2, v3, Lx5/a;->h:Ljava/util/concurrent/Executor;

    .line 837
    .line 838
    iput-object v2, v7, Lx5/r;->c:Ljava/util/concurrent/Executor;

    .line 839
    .line 840
    new-instance v2, Lc7/j;

    .line 841
    .line 842
    iget-object v4, v3, Lx5/a;->i:Ljava/util/concurrent/Executor;

    .line 843
    .line 844
    const/4 v5, 0x1

    .line 845
    invoke-direct {v2, v4, v5}, Lc7/j;-><init>(Ljava/util/concurrent/Executor;I)V

    .line 846
    .line 847
    .line 848
    iput-object v2, v7, Lx5/r;->d:Lc7/j;

    .line 849
    .line 850
    iget-object v2, v7, Lx5/r;->c:Ljava/util/concurrent/Executor;

    .line 851
    .line 852
    if-eqz v2, :cond_2e

    .line 853
    .line 854
    invoke-static {v2}, Lce/a0;->m(Ljava/util/concurrent/Executor;)Lce/t;

    .line 855
    .line 856
    .line 857
    move-result-object v2

    .line 858
    invoke-static {}, Lce/a0;->d()Lce/r1;

    .line 859
    .line 860
    .line 861
    move-result-object v4

    .line 862
    invoke-static {v2, v4}, Lia/t1;->K(Lgd/f;Lgd/h;)Lgd/h;

    .line 863
    .line 864
    .line 865
    move-result-object v2

    .line 866
    invoke-static {v2}, Lce/a0;->b(Lgd/h;)Lhe/c;

    .line 867
    .line 868
    .line 869
    move-result-object v2

    .line 870
    iput-object v2, v7, Lx5/r;->a:Lhe/c;

    .line 871
    .line 872
    iget-object v2, v2, Lhe/c;->a:Lgd/h;

    .line 873
    .line 874
    iget-object v4, v7, Lx5/r;->d:Lc7/j;

    .line 875
    .line 876
    if-eqz v4, :cond_2d

    .line 877
    .line 878
    invoke-static {v4}, Lce/a0;->m(Ljava/util/concurrent/Executor;)Lce/t;

    .line 879
    .line 880
    .line 881
    move-result-object v4

    .line 882
    invoke-interface {v2, v4}, Lgd/h;->A(Lgd/h;)Lgd/h;

    .line 883
    .line 884
    .line 885
    move-result-object v2

    .line 886
    iput-object v2, v7, Lx5/r;->b:Lgd/h;

    .line 887
    .line 888
    iget-boolean v2, v3, Lx5/a;->f:Z

    .line 889
    .line 890
    iput-boolean v2, v7, Lx5/r;->h:Z

    .line 891
    .line 892
    iget-object v2, v7, Lx5/r;->e:Lof/i;

    .line 893
    .line 894
    const-string v3, "connectionManager"

    .line 895
    .line 896
    if-eqz v2, :cond_2c

    .line 897
    .line 898
    iget-object v2, v2, Lof/i;->h:Ljava/lang/Object;

    .line 899
    .line 900
    check-cast v2, Lh6/d;

    .line 901
    .line 902
    if-nez v2, :cond_26

    .line 903
    .line 904
    :cond_25
    move-object v10, v0

    .line 905
    goto :goto_16

    .line 906
    :cond_26
    move-object v10, v2

    .line 907
    :goto_15
    nop

    .line 908
    instance-of v2, v10, Lb6/b;

    .line 909
    .line 910
    if-eqz v2, :cond_27

    .line 911
    .line 912
    goto :goto_16

    .line 913
    :cond_27
    instance-of v2, v10, Lx5/b;

    .line 914
    .line 915
    if-eqz v2, :cond_25

    .line 916
    .line 917
    check-cast v10, Lx5/b;

    .line 918
    .line 919
    invoke-interface {v10}, Lx5/b;->b()Lh6/d;

    .line 920
    .line 921
    .line 922
    move-result-object v10

    .line 923
    goto :goto_15

    .line 924
    :goto_16
    check-cast v10, Lb6/b;

    .line 925
    .line 926
    iget-object v2, v7, Lx5/r;->e:Lof/i;

    .line 927
    .line 928
    if-eqz v2, :cond_2b

    .line 929
    .line 930
    iget-object v2, v2, Lof/i;->h:Ljava/lang/Object;

    .line 931
    .line 932
    check-cast v2, Lh6/d;

    .line 933
    .line 934
    if-nez v2, :cond_29

    .line 935
    .line 936
    :cond_28
    move-object v10, v0

    .line 937
    goto :goto_18

    .line 938
    :cond_29
    move-object v10, v2

    .line 939
    :goto_17
    nop

    .line 940
    instance-of v2, v10, Lb6/a;

    .line 941
    .line 942
    if-eqz v2, :cond_2a

    .line 943
    .line 944
    goto :goto_18

    .line 945
    :cond_2a
    instance-of v2, v10, Lx5/b;

    .line 946
    .line 947
    if-eqz v2, :cond_28

    .line 948
    .line 949
    check-cast v10, Lx5/b;

    .line 950
    .line 951
    invoke-interface {v10}, Lx5/b;->b()Lh6/d;

    .line 952
    .line 953
    .line 954
    move-result-object v10

    .line 955
    goto :goto_17

    .line 956
    :goto_18
    check-cast v10, Lb6/a;

    .line 957
    .line 958
    return-object v7

    .line 959
    :cond_2b
    invoke-static {v3}, Lrd/k;->j(Ljava/lang/String;)V

    .line 960
    .line 961
    .line 962
    throw v0

    .line 963
    :cond_2c
    invoke-static {v3}, Lrd/k;->j(Ljava/lang/String;)V

    .line 964
    .line 965
    .line 966
    throw v0

    .line 967
    :cond_2d
    const-string v2, "internalTransactionExecutor"

    .line 968
    .line 969
    invoke-static {v2}, Lrd/k;->j(Ljava/lang/String;)V

    .line 970
    .line 971
    .line 972
    throw v0

    .line 973
    :cond_2e
    const-string v2, "internalQueryExecutor"

    .line 974
    .line 975
    invoke-static {v2}, Lrd/k;->j(Ljava/lang/String;)V

    .line 976
    .line 977
    .line 978
    throw v0

    .line 979
    :cond_2f
    new-instance v2, Lof/i;

    .line 980
    .line 981
    new-instance v4, Lu/l0;

    .line 982
    .line 983
    invoke-direct {v4, v7}, Lu/l0;-><init>(Lx5/r;)V

    .line 984
    .line 985
    .line 986
    new-instance v5, Lte/g;

    .line 987
    .line 988
    const/4 v12, 0x0

    .line 989
    const/4 v13, 0x2

    .line 990
    const/4 v6, 0x2

    .line 991
    const-class v8, Lx5/s;

    .line 992
    .line 993
    const-string v9, "compatTransactionCoroutineExecute"

    .line 994
    .line 995
    const-string v10, "compatTransactionCoroutineExecute(Landroidx/room/RoomDatabase;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 996
    .line 997
    const/4 v11, 0x1

    .line 998
    invoke-direct/range {v5 .. v13}, Lte/g;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 999
    .line 1000
    .line 1001
    invoke-direct {v2, v3, v4, v5}, Lof/i;-><init>(Lx5/a;Lu/l0;Lte/g;)V

    .line 1002
    .line 1003
    .line 1004
    throw v0

    .line 1005
    :catch_1
    move-exception v0

    .line 1006
    goto :goto_19

    .line 1007
    :catch_2
    move-exception v0

    .line 1008
    goto :goto_1a

    .line 1009
    :catch_3
    move-exception v0

    .line 1010
    goto :goto_1b

    .line 1011
    :goto_19
    new-instance v2, Ljava/lang/RuntimeException;

    .line 1012
    .line 1013
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1014
    .line 1015
    const-string v5, "Failed to create an instance of "

    .line 1016
    .line 1017
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1018
    .line 1019
    .line 1020
    invoke-virtual {v4}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v4

    .line 1024
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1025
    .line 1026
    .line 1027
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v3

    .line 1031
    invoke-direct {v2, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1032
    .line 1033
    .line 1034
    throw v2

    .line 1035
    :goto_1a
    new-instance v2, Ljava/lang/RuntimeException;

    .line 1036
    .line 1037
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1038
    .line 1039
    const-string v5, "Cannot access the constructor "

    .line 1040
    .line 1041
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1042
    .line 1043
    .line 1044
    invoke-virtual {v4}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v4

    .line 1048
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1049
    .line 1050
    .line 1051
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v3

    .line 1055
    invoke-direct {v2, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1056
    .line 1057
    .line 1058
    throw v2

    .line 1059
    :goto_1b
    new-instance v2, Ljava/lang/RuntimeException;

    .line 1060
    .line 1061
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1062
    .line 1063
    const-string v5, "Cannot find implementation for "

    .line 1064
    .line 1065
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1066
    .line 1067
    .line 1068
    invoke-virtual {v4}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v4

    .line 1072
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1073
    .line 1074
    .line 1075
    const-string v4, ". "

    .line 1076
    .line 1077
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1078
    .line 1079
    .line 1080
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1081
    .line 1082
    .line 1083
    const-string v4, " does not exist. Is Room annotation processor correctly configured?"

    .line 1084
    .line 1085
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1086
    .line 1087
    .line 1088
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v3

    .line 1092
    invoke-direct {v2, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1093
    .line 1094
    .line 1095
    throw v2

    .line 1096
    :cond_30
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1097
    .line 1098
    invoke-direct {v0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1099
    .line 1100
    .line 1101
    throw v0

    .line 1102
    :cond_31
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1103
    .line 1104
    invoke-direct {v0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1105
    .line 1106
    .line 1107
    throw v0
.end method
