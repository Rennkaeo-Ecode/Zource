.class public final Lbf/h;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"


# instance fields
.field public a:Z

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 37

    move-object/from16 v0, p0

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    const-string v2, "randomUUID(...)"

    invoke-static {v1, v2}, Lrd/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lbf/h;->b:Ljava/lang/Object;

    .line 5
    new-instance v3, Lb7/p;

    iget-object v1, v0, Lbf/h;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/UUID;

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v1, "toString(...)"

    invoke-static {v4, v1}, Lrd/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    const/16 v35, 0x0

    const v36, 0x1fffffa

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    .line 6
    invoke-direct/range {v3 .. v36}, Lb7/p;-><init>(Ljava/lang/String;Lt6/b0;Ljava/lang/String;Ljava/lang/String;Lt6/h;Lt6/h;JJJLt6/e;ILt6/a;JJJJZLt6/a0;IJIILjava/lang/String;Ljava/lang/Boolean;I)V

    .line 7
    iput-object v3, v0, Lbf/h;->c:Ljava/lang/Object;

    .line 8
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    .line 9
    new-instance v2, Ljava/util/LinkedHashSet;

    const/4 v3, 0x1

    invoke-static {v3}, Ldd/z;->W(I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/LinkedHashSet;-><init>(I)V

    const/4 v3, 0x0

    .line 10
    aget-object v1, v1, v3

    .line 11
    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 12
    iput-object v2, v0, Lbf/h;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lla/c;Z)V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbf/h;->d:Ljava/lang/Object;

    .line 14
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lbf/h;->c:Ljava/lang/Object;

    .line 15
    iput-boolean p2, p0, Lbf/h;->a:Z

    .line 16
    new-instance p1, Lha/d;

    if-eqz p2, :cond_0

    const/16 p2, 0x2000

    goto :goto_0

    :cond_0
    const/16 p2, 0x400

    .line 17
    :goto_0
    invoke-direct {p1, p2}, Lha/d;-><init>(I)V

    .line 18
    new-instance p2, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Ljava/util/concurrent/atomic/AtomicMarkableReference;-><init>(Ljava/lang/Object;Z)V

    iput-object p2, p0, Lbf/h;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lo8/e1;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbf/h;->d:Ljava/lang/Object;

    .line 2
    invoke-static {p2}, Ly7/y;->d(Ljava/lang/String;)V

    iput-object p2, p0, Lbf/h;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lze/f;Lze/c;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbf/h;->d:Ljava/lang/Object;

    .line 20
    iput-object p2, p0, Lbf/h;->b:Ljava/lang/Object;

    .line 21
    iget-boolean p2, p2, Lze/c;->e:Z

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x2

    .line 23
    new-array p1, p1, [Z

    :goto_0
    iput-object p1, p0, Lbf/h;->c:Ljava/lang/Object;

    return-void
.end method

.method public static b(Lbf/h;ZLjava/io/IOException;I)Ljava/io/IOException;
    .locals 11

    .line 1
    and-int/lit8 v0, p3, 0x4

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    and-int/lit8 p3, p3, 0x8

    .line 11
    .line 12
    if-eqz p3, :cond_1

    .line 13
    .line 14
    move p3, v2

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move p3, v1

    .line 17
    :goto_1
    if-eqz p2, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0, p2}, Lbf/h;->i(Ljava/io/IOException;)V

    .line 20
    .line 21
    .line 22
    :cond_2
    iget-object v3, p0, Lbf/h;->b:Ljava/lang/Object;

    .line 23
    .line 24
    move-object v4, v3

    .line 25
    check-cast v4, Lbf/o;

    .line 26
    .line 27
    if-eqz p3, :cond_3

    .line 28
    .line 29
    if-nez p1, :cond_3

    .line 30
    .line 31
    move v6, v1

    .line 32
    goto :goto_2

    .line 33
    :cond_3
    move v6, v2

    .line 34
    :goto_2
    if-eqz v0, :cond_4

    .line 35
    .line 36
    if-nez p1, :cond_4

    .line 37
    .line 38
    move v7, v1

    .line 39
    goto :goto_3

    .line 40
    :cond_4
    move v7, v2

    .line 41
    :goto_3
    if-eqz p3, :cond_5

    .line 42
    .line 43
    if-eqz p1, :cond_5

    .line 44
    .line 45
    move v9, v1

    .line 46
    goto :goto_4

    .line 47
    :cond_5
    move v9, v2

    .line 48
    :goto_4
    if-eqz v0, :cond_6

    .line 49
    .line 50
    if-eqz p1, :cond_6

    .line 51
    .line 52
    move v8, v1

    .line 53
    :goto_5
    move-object v5, p0

    .line 54
    move-object v10, p2

    .line 55
    goto :goto_6

    .line 56
    :cond_6
    move v8, v2

    .line 57
    goto :goto_5

    .line 58
    :goto_6
    invoke-virtual/range {v4 .. v10}, Lbf/o;->f(Lbf/h;ZZZZLjava/io/IOException;)Ljava/io/IOException;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbf/h;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lze/f;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-boolean v1, p0, Lbf/h;->a:Z

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lbf/h;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lze/c;

    .line 13
    .line 14
    iget-object v1, v1, Lze/c;->g:Lbf/h;

    .line 15
    .line 16
    invoke-static {v1, p0}, Lrd/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, p0, v1}, Lze/f;->j(Lbf/h;Z)V

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
    :goto_0
    const/4 v1, 0x1

    .line 30
    iput-boolean v1, p0, Lbf/h;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    monitor-exit v0

    .line 33
    return-void

    .line 34
    :cond_1
    :try_start_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string v2, "Check failed."

    .line 37
    .line 38
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    :goto_1
    monitor-exit v0

    .line 43
    throw v1
.end method

.method public c()Lt6/w;
    .locals 43

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lbf/h;->a:Z

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    iget-object v1, v0, Lbf/h;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lb7/p;

    .line 10
    .line 11
    iget-object v1, v1, Lb7/p;->j:Lt6/e;

    .line 12
    .line 13
    iget-boolean v1, v1, Lt6/e;->d:Z

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    const-string v2, "Cannot set backoff criteria on an idle mode job"

    .line 21
    .line 22
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_0
    new-instance v1, Lt6/w;

    .line 27
    .line 28
    iget-object v2, v0, Lbf/h;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Ljava/util/UUID;

    .line 31
    .line 32
    iget-object v3, v0, Lbf/h;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v3, Lb7/p;

    .line 35
    .line 36
    iget-object v4, v0, Lbf/h;->d:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v4, Ljava/util/LinkedHashSet;

    .line 39
    .line 40
    invoke-direct {v1, v2, v3, v4}, Lt6/w;-><init>(Ljava/util/UUID;Lb7/p;Ljava/util/LinkedHashSet;)V

    .line 41
    .line 42
    .line 43
    iget-object v2, v0, Lbf/h;->c:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, Lb7/p;

    .line 46
    .line 47
    iget-object v2, v2, Lb7/p;->j:Lt6/e;

    .line 48
    .line 49
    invoke-virtual {v2}, Lt6/e;->b()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    const/4 v4, 0x1

    .line 54
    const/4 v5, 0x0

    .line 55
    if-nez v3, :cond_3

    .line 56
    .line 57
    iget-boolean v3, v2, Lt6/e;->e:Z

    .line 58
    .line 59
    if-nez v3, :cond_3

    .line 60
    .line 61
    iget-boolean v3, v2, Lt6/e;->c:Z

    .line 62
    .line 63
    if-nez v3, :cond_3

    .line 64
    .line 65
    iget-boolean v2, v2, Lt6/e;->d:Z

    .line 66
    .line 67
    if-eqz v2, :cond_2

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    move v2, v5

    .line 71
    goto :goto_2

    .line 72
    :cond_3
    :goto_1
    move v2, v4

    .line 73
    :goto_2
    iget-object v3, v0, Lbf/h;->c:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v3, Lb7/p;

    .line 76
    .line 77
    iget-boolean v6, v3, Lb7/p;->q:Z

    .line 78
    .line 79
    if-eqz v6, :cond_6

    .line 80
    .line 81
    if-nez v2, :cond_5

    .line 82
    .line 83
    iget-wide v6, v3, Lb7/p;->g:J

    .line 84
    .line 85
    const-wide/16 v8, 0x0

    .line 86
    .line 87
    cmp-long v2, v6, v8

    .line 88
    .line 89
    if-gtz v2, :cond_4

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 93
    .line 94
    const-string v2, "Expedited jobs cannot be delayed"

    .line 95
    .line 96
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw v1

    .line 100
    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 101
    .line 102
    const-string v2, "Expedited jobs only support network and storage constraints"

    .line 103
    .line 104
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw v1

    .line 108
    :cond_6
    :goto_3
    iget-object v2, v3, Lb7/p;->x:Ljava/lang/String;

    .line 109
    .line 110
    const/16 v6, 0x7f

    .line 111
    .line 112
    if-nez v2, :cond_9

    .line 113
    .line 114
    iget-object v2, v3, Lb7/p;->c:Ljava/lang/String;

    .line 115
    .line 116
    const-string v7, "."

    .line 117
    .line 118
    filled-new-array {v7}, [Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    invoke-static {v2, v7}, Lzd/g;->Q(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    if-ne v7, v4, :cond_7

    .line 131
    .line 132
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    check-cast v2, Ljava/lang/String;

    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_7
    invoke-static {v2}, Ldd/m;->j0(Ljava/util/List;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    check-cast v2, Ljava/lang/String;

    .line 144
    .line 145
    :goto_4
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    if-gt v4, v6, :cond_8

    .line 150
    .line 151
    goto :goto_5

    .line 152
    :cond_8
    invoke-static {v6, v2}, Lzd/g;->W(ILjava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    :goto_5
    iput-object v2, v3, Lb7/p;->x:Ljava/lang/String;

    .line 157
    .line 158
    goto :goto_6

    .line 159
    :cond_9
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    if-le v3, v6, :cond_a

    .line 164
    .line 165
    iget-object v3, v0, Lbf/h;->c:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v3, Lb7/p;

    .line 168
    .line 169
    invoke-static {v6, v2}, Lzd/g;->W(ILjava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    iput-object v2, v3, Lb7/p;->x:Ljava/lang/String;

    .line 174
    .line 175
    :cond_a
    :goto_6
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    const-string v3, "randomUUID(...)"

    .line 180
    .line 181
    invoke-static {v2, v3}, Lrd/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    iput-object v2, v0, Lbf/h;->b:Ljava/lang/Object;

    .line 185
    .line 186
    new-instance v4, Lb7/p;

    .line 187
    .line 188
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    const-string v2, "toString(...)"

    .line 193
    .line 194
    invoke-static {v5, v2}, Lrd/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    iget-object v2, v0, Lbf/h;->c:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v2, Lb7/p;

    .line 200
    .line 201
    const-string v3, "other"

    .line 202
    .line 203
    invoke-static {v2, v3}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    iget-object v7, v2, Lb7/p;->c:Ljava/lang/String;

    .line 207
    .line 208
    iget-object v6, v2, Lb7/p;->b:Lt6/b0;

    .line 209
    .line 210
    iget-object v8, v2, Lb7/p;->d:Ljava/lang/String;

    .line 211
    .line 212
    new-instance v9, Lt6/h;

    .line 213
    .line 214
    iget-object v3, v2, Lb7/p;->e:Lt6/h;

    .line 215
    .line 216
    invoke-direct {v9, v3}, Lt6/h;-><init>(Lt6/h;)V

    .line 217
    .line 218
    .line 219
    new-instance v10, Lt6/h;

    .line 220
    .line 221
    iget-object v3, v2, Lb7/p;->f:Lt6/h;

    .line 222
    .line 223
    invoke-direct {v10, v3}, Lt6/h;-><init>(Lt6/h;)V

    .line 224
    .line 225
    .line 226
    iget-wide v11, v2, Lb7/p;->g:J

    .line 227
    .line 228
    iget-wide v13, v2, Lb7/p;->h:J

    .line 229
    .line 230
    move-object v15, v4

    .line 231
    iget-wide v3, v2, Lb7/p;->i:J

    .line 232
    .line 233
    move-object/from16 v38, v1

    .line 234
    .line 235
    new-instance v1, Lt6/e;

    .line 236
    .line 237
    move-wide/from16 v16, v3

    .line 238
    .line 239
    iget-object v3, v2, Lb7/p;->j:Lt6/e;

    .line 240
    .line 241
    invoke-direct {v1, v3}, Lt6/e;-><init>(Lt6/e;)V

    .line 242
    .line 243
    .line 244
    iget v3, v2, Lb7/p;->k:I

    .line 245
    .line 246
    iget-object v4, v2, Lb7/p;->l:Lt6/a;

    .line 247
    .line 248
    move/from16 v18, v3

    .line 249
    .line 250
    move-object/from16 v19, v4

    .line 251
    .line 252
    iget-wide v3, v2, Lb7/p;->m:J

    .line 253
    .line 254
    move-wide/from16 v20, v3

    .line 255
    .line 256
    iget-wide v3, v2, Lb7/p;->n:J

    .line 257
    .line 258
    move-wide/from16 v22, v3

    .line 259
    .line 260
    iget-wide v3, v2, Lb7/p;->o:J

    .line 261
    .line 262
    move-wide/from16 v24, v3

    .line 263
    .line 264
    iget-wide v3, v2, Lb7/p;->p:J

    .line 265
    .line 266
    move-object/from16 v26, v1

    .line 267
    .line 268
    iget-boolean v1, v2, Lb7/p;->q:Z

    .line 269
    .line 270
    move/from16 v28, v1

    .line 271
    .line 272
    iget-object v1, v2, Lb7/p;->r:Lt6/a0;

    .line 273
    .line 274
    move-object/from16 v29, v1

    .line 275
    .line 276
    iget v1, v2, Lb7/p;->s:I

    .line 277
    .line 278
    move-wide/from16 v30, v3

    .line 279
    .line 280
    iget-wide v3, v2, Lb7/p;->u:J

    .line 281
    .line 282
    move/from16 v27, v1

    .line 283
    .line 284
    iget v1, v2, Lb7/p;->v:I

    .line 285
    .line 286
    move/from16 v33, v1

    .line 287
    .line 288
    iget v1, v2, Lb7/p;->w:I

    .line 289
    .line 290
    move/from16 v34, v1

    .line 291
    .line 292
    iget-object v1, v2, Lb7/p;->x:Ljava/lang/String;

    .line 293
    .line 294
    iget-object v2, v2, Lb7/p;->y:Ljava/lang/Boolean;

    .line 295
    .line 296
    const/high16 v37, 0x80000

    .line 297
    .line 298
    move-object/from16 v35, v1

    .line 299
    .line 300
    move-object/from16 v36, v2

    .line 301
    .line 302
    move-wide/from16 v39, v3

    .line 303
    .line 304
    move-object v4, v15

    .line 305
    move-wide/from16 v15, v16

    .line 306
    .line 307
    move-object/from16 v17, v26

    .line 308
    .line 309
    move-wide/from16 v41, v30

    .line 310
    .line 311
    move/from16 v30, v27

    .line 312
    .line 313
    move-wide/from16 v31, v39

    .line 314
    .line 315
    move-wide/from16 v26, v41

    .line 316
    .line 317
    invoke-direct/range {v4 .. v37}, Lb7/p;-><init>(Ljava/lang/String;Lt6/b0;Ljava/lang/String;Ljava/lang/String;Lt6/h;Lt6/h;JJJLt6/e;ILt6/a;JJJJZLt6/a0;IJIILjava/lang/String;Ljava/lang/Boolean;I)V

    .line 318
    .line 319
    .line 320
    move-object v15, v4

    .line 321
    iput-object v15, v0, Lbf/h;->c:Ljava/lang/Object;

    .line 322
    .line 323
    return-object v38
.end method

.method public d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbf/h;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lze/f;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-boolean v1, p0, Lbf/h;->a:Z

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lbf/h;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lze/c;

    .line 13
    .line 14
    iget-object v1, v1, Lze/c;->g:Lbf/h;

    .line 15
    .line 16
    invoke-static {v1, p0}, Lrd/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0, p0, v2}, Lze/f;->j(Lbf/h;Z)V

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
    :goto_0
    iput-boolean v2, p0, Lbf/h;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    monitor-exit v0

    .line 32
    return-void

    .line 33
    :cond_1
    :try_start_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string v2, "Check failed."

    .line 36
    .line 37
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    :goto_1
    monitor-exit v0

    .line 42
    throw v1
.end method

.method public e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbf/h;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lze/c;

    .line 4
    .line 5
    iget-object v1, v0, Lze/c;->g:Lbf/h;

    .line 6
    .line 7
    invoke-static {v1, p0}, Lrd/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Lbf/h;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lze/f;

    .line 16
    .line 17
    iget-boolean v2, v1, Lze/f;->l:Z

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {v1, p0, v0}, Lze/f;->j(Lbf/h;Z)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const/4 v1, 0x1

    .line 27
    iput-boolean v1, v0, Lze/c;->f:Z

    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public f()Lbf/p;
    .locals 2

    .line 1
    iget-object v0, p0, Lbf/h;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcf/g;

    .line 4
    .line 5
    invoke-interface {v0}, Lcf/g;->c()Lcf/f;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Lbf/p;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, Lbf/p;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-eqz v0, :cond_1

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v1, "no connection for CONNECT tunnels"

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0
.end method

.method public g(I)Lof/b0;
    .locals 4

    .line 1
    iget-object v0, p0, Lbf/h;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lze/f;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-boolean v1, p0, Lbf/h;->a:Z

    .line 7
    .line 8
    if-nez v1, :cond_2

    .line 9
    .line 10
    iget-object v1, p0, Lbf/h;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lze/c;

    .line 13
    .line 14
    iget-object v1, v1, Lze/c;->g:Lbf/h;

    .line 15
    .line 16
    invoke-static {v1, p0}, Lrd/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    new-instance p1, Lof/c;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    monitor-exit v0

    .line 28
    return-object p1

    .line 29
    :cond_0
    :try_start_1
    iget-object v1, p0, Lbf/h;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Lze/c;

    .line 32
    .line 33
    iget-boolean v1, v1, Lze/c;->e:Z

    .line 34
    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    iget-object v1, p0, Lbf/h;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, [Z

    .line 40
    .line 41
    invoke-static {v1}, Lrd/k;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    aput-boolean v2, v1, p1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    :goto_0
    iget-object v1, p0, Lbf/h;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Lze/c;

    .line 53
    .line 54
    iget-object v1, v1, Lze/c;->d:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Lof/v;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    .line 62
    :try_start_2
    iget-object v1, v0, Lze/f;->b:Lze/e;

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    const-string v2, "file"

    .line 68
    .line 69
    invoke-static {p1, v2}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, p1}, Lze/e;->E(Lof/v;)Lof/b0;

    .line 73
    .line 74
    .line 75
    move-result-object p1
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 76
    :try_start_3
    new-instance v1, Lze/g;

    .line 77
    .line 78
    new-instance v2, Lx0/k0;

    .line 79
    .line 80
    const/4 v3, 0x6

    .line 81
    invoke-direct {v2, v0, v3, p0}, Lx0/k0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-direct {v1, p1, v2}, Lze/g;-><init>(Lof/b0;Lqd/c;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 85
    .line 86
    .line 87
    monitor-exit v0

    .line 88
    return-object v1

    .line 89
    :catch_0
    :try_start_4
    new-instance p1, Lof/c;

    .line 90
    .line 91
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 92
    .line 93
    .line 94
    monitor-exit v0

    .line 95
    return-object p1

    .line 96
    :cond_2
    :try_start_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 97
    .line 98
    const-string v1, "Check failed."

    .line 99
    .line 100
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 104
    :goto_1
    monitor-exit v0

    .line 105
    throw p1
.end method

.method public h()V
    .locals 10

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-string v1, "timeUnit"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, p0, Lbf/h;->a:Z

    .line 10
    .line 11
    iget-object v1, p0, Lbf/h;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lb7/p;

    .line 14
    .line 15
    sget-object v2, Lt6/a;->a:Lt6/a;

    .line 16
    .line 17
    iput-object v2, v1, Lb7/p;->l:Lt6/a;

    .line 18
    .line 19
    const-wide/16 v2, 0xa

    .line 20
    .line 21
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    sget-object v0, Lb7/p;->z:Ljava/lang/String;

    .line 26
    .line 27
    const-wide/32 v2, 0x112a880

    .line 28
    .line 29
    .line 30
    cmp-long v2, v4, v2

    .line 31
    .line 32
    if-lez v2, :cond_0

    .line 33
    .line 34
    invoke-static {}, Lt6/u;->c()Lt6/u;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const-string v3, "Backoff delay duration exceeds maximum value"

    .line 39
    .line 40
    invoke-virtual {v2, v0, v3}, Lt6/u;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    const-wide/16 v2, 0x2710

    .line 44
    .line 45
    cmp-long v2, v4, v2

    .line 46
    .line 47
    if-gez v2, :cond_1

    .line 48
    .line 49
    invoke-static {}, Lt6/u;->c()Lt6/u;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const-string v3, "Backoff delay duration less than minimum value"

    .line 54
    .line 55
    invoke-virtual {v2, v0, v3}, Lt6/u;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    const-wide/16 v6, 0x2710

    .line 59
    .line 60
    const-wide/32 v8, 0x112a880

    .line 61
    .line 62
    .line 63
    invoke-static/range {v4 .. v9}, Lwd/e;->f(JJJ)J

    .line 64
    .line 65
    .line 66
    move-result-wide v2

    .line 67
    iput-wide v2, v1, Lb7/p;->m:J

    .line 68
    .line 69
    return-void
.end method

.method public i(Ljava/io/IOException;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lbf/h;->a:Z

    .line 3
    .line 4
    iget-object v0, p0, Lbf/h;->d:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lcf/g;

    .line 7
    .line 8
    invoke-interface {v0}, Lcf/g;->c()Lcf/f;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lbf/h;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lbf/o;

    .line 15
    .line 16
    invoke-interface {v0, v1, p1}, Lcf/f;->a(Lbf/o;Ljava/io/IOException;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public j()Ls0/k;
    .locals 3

    .line 1
    iget-object v0, p0, Lbf/h;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbf/o;

    .line 4
    .line 5
    iget-boolean v1, v0, Lbf/o;->i:Z

    .line 6
    .line 7
    if-nez v1, :cond_4

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, v0, Lbf/o;->i:Z

    .line 11
    .line 12
    iget-object v2, v0, Lbf/o;->d:Lbf/n;

    .line 13
    .line 14
    invoke-virtual {v2}, Lof/b;->i()Z

    .line 15
    .line 16
    .line 17
    monitor-enter v0

    .line 18
    :try_start_0
    iget-object v2, v0, Lbf/o;->q:Lbf/h;

    .line 19
    .line 20
    if-eqz v2, :cond_3

    .line 21
    .line 22
    iget-boolean v2, v0, Lbf/o;->m:Z

    .line 23
    .line 24
    if-nez v2, :cond_2

    .line 25
    .line 26
    iget-boolean v2, v0, Lbf/o;->n:Z

    .line 27
    .line 28
    if-nez v2, :cond_2

    .line 29
    .line 30
    iget-boolean v2, v0, Lbf/o;->k:Z

    .line 31
    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    iget-boolean v2, v0, Lbf/o;->l:Z

    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    iput-boolean v2, v0, Lbf/o;->l:Z

    .line 40
    .line 41
    iput-boolean v1, v0, Lbf/o;->m:Z

    .line 42
    .line 43
    iput-boolean v1, v0, Lbf/o;->n:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    monitor-exit v0

    .line 46
    iget-object v0, p0, Lbf/h;->d:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lcf/g;

    .line 49
    .line 50
    invoke-interface {v0}, Lcf/g;->c()Lcf/f;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v1, "null cannot be cast to non-null type okhttp3.internal.connection.RealConnection"

    .line 55
    .line 56
    invoke-static {v0, v1}, Lrd/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    check-cast v0, Lbf/p;

    .line 60
    .line 61
    iget-object v1, v0, Lbf/p;->e:Ljava/net/Socket;

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lbf/p;->g()V

    .line 67
    .line 68
    .line 69
    new-instance v0, Ls0/k;

    .line 70
    .line 71
    invoke-direct {v0, p0}, Ls0/k;-><init>(Lbf/h;)V

    .line 72
    .line 73
    .line 74
    return-object v0

    .line 75
    :catchall_0
    move-exception v1

    .line 76
    goto :goto_0

    .line 77
    :cond_0
    :try_start_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    const-string v2, "Check failed."

    .line 80
    .line 81
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v1

    .line 85
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 86
    .line 87
    const-string v2, "Check failed."

    .line 88
    .line 89
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v1

    .line 93
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 94
    .line 95
    const-string v2, "Check failed."

    .line 96
    .line 97
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw v1

    .line 101
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 102
    .line 103
    const-string v2, "Check failed."

    .line 104
    .line 105
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
    :goto_0
    monitor-exit v0

    .line 110
    throw v1

    .line 111
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 112
    .line 113
    const-string v1, "Check failed."

    .line 114
    .line 115
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw v0
.end method

.method public k()Ljava/lang/String;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lbf/h;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lbf/h;->a:Z

    .line 7
    .line 8
    iget-object v0, p0, Lbf/h;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lo8/e1;

    .line 11
    .line 12
    iget-object v1, p0, Lbf/h;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0}, Lo8/e1;->B()Landroid/content/SharedPreferences;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lbf/h;->c:Ljava/lang/Object;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lbf/h;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Ljava/lang/String;

    .line 30
    .line 31
    return-object v0
.end method

.method public l(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbf/h;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo8/e1;

    .line 4
    .line 5
    invoke-virtual {v0}, Lo8/e1;->B()Landroid/content/SharedPreferences;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lbf/h;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Ljava/lang/String;

    .line 16
    .line 17
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lbf/h;->c:Ljava/lang/Object;

    .line 24
    .line 25
    return-void
.end method
