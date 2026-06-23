.class public final Lef/q;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Lcf/g;


# static fields
.field public static final g:Ljava/util/List;

.field public static final h:Ljava/util/List;


# instance fields
.field public final a:Lbf/p;

.field public final b:Lcf/i;

.field public final c:Lef/p;

.field public volatile d:Lef/x;

.field public final e:Lxe/v;

.field public volatile f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    const-string v10, ":scheme"

    .line 2
    .line 3
    const-string v11, ":authority"

    .line 4
    .line 5
    const-string v0, "connection"

    .line 6
    .line 7
    const-string v1, "host"

    .line 8
    .line 9
    const-string v2, "keep-alive"

    .line 10
    .line 11
    const-string v3, "proxy-connection"

    .line 12
    .line 13
    const-string v4, "te"

    .line 14
    .line 15
    const-string v5, "transfer-encoding"

    .line 16
    .line 17
    const-string v6, "encoding"

    .line 18
    .line 19
    const-string v7, "upgrade"

    .line 20
    .line 21
    const-string v8, ":method"

    .line 22
    .line 23
    const-string v9, ":path"

    .line 24
    .line 25
    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lye/e;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lef/q;->g:Ljava/util/List;

    .line 34
    .line 35
    const-string v7, "encoding"

    .line 36
    .line 37
    const-string v8, "upgrade"

    .line 38
    .line 39
    const-string v1, "connection"

    .line 40
    .line 41
    const-string v2, "host"

    .line 42
    .line 43
    const-string v3, "keep-alive"

    .line 44
    .line 45
    const-string v4, "proxy-connection"

    .line 46
    .line 47
    const-string v5, "te"

    .line 48
    .line 49
    const-string v6, "transfer-encoding"

    .line 50
    .line 51
    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Lye/e;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Lef/q;->h:Ljava/util/List;

    .line 60
    .line 61
    return-void
.end method

.method public constructor <init>(Lxe/u;Lbf/p;Lcf/i;Lef/p;)V
    .locals 1

    .line 1
    const-string v0, "http2Connection"

    .line 2
    .line 3
    invoke-static {p4, v0}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lef/q;->a:Lbf/p;

    .line 10
    .line 11
    iput-object p3, p0, Lef/q;->b:Lcf/i;

    .line 12
    .line 13
    iput-object p4, p0, Lef/q;->c:Lef/p;

    .line 14
    .line 15
    iget-object p1, p1, Lxe/u;->s:Ljava/util/List;

    .line 16
    .line 17
    sget-object p2, Lxe/v;->g:Lxe/v;

    .line 18
    .line 19
    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object p2, Lxe/v;->f:Lxe/v;

    .line 27
    .line 28
    :goto_0
    iput-object p2, p0, Lef/q;->e:Lxe/v;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lef/q;->d:Lef/x;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v2, v0, Lef/x;->h:Lef/v;

    .line 8
    .line 9
    iget-boolean v3, v2, Lef/v;->b:Z

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    iget-object v2, v2, Lef/v;->d:Lof/d;

    .line 15
    .line 16
    invoke-virtual {v2}, Lof/d;->exhausted()Z

    .line 17
    .line 18
    .line 19
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    move v2, v4

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    move v2, v1

    .line 27
    :goto_0
    monitor-exit v0

    .line 28
    if-ne v2, v4, :cond_1

    .line 29
    .line 30
    return v4

    .line 31
    :cond_1
    return v1

    .line 32
    :goto_1
    monitor-exit v0

    .line 33
    throw v1

    .line 34
    :cond_2
    return v1
.end method

.method public final b()Lof/c0;
    .locals 1

    .line 1
    iget-object v0, p0, Lef/q;->d:Lef/x;

    .line 2
    .line 3
    invoke-static {v0}, Lrd/k;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final c()Lcf/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lef/q;->a:Lbf/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public final cancel()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lef/q;->f:Z

    .line 3
    .line 4
    iget-object v0, p0, Lef/q;->d:Lef/x;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v1, Lef/b;->h:Lef/b;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lef/x;->f(Lef/b;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final d(Lxe/x;)Lof/d0;
    .locals 0

    .line 1
    iget-object p1, p0, Lef/q;->d:Lef/x;

    .line 2
    .line 3
    invoke-static {p1}, Lrd/k;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lef/x;->h:Lef/v;

    .line 7
    .line 8
    return-object p1
.end method

.method public final e(Lxe/x;)J
    .locals 2

    .line 1
    invoke-static {p1}, Lcf/h;->a(Lxe/x;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    invoke-static {p1}, Lye/e;->d(Lxe/x;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    return-wide v0
.end method

.method public final f(La3/q;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lef/q;->d:Lef/x;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p1, La3/q;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lxe/p;

    .line 9
    .line 10
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0}, Lxe/p;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/lit8 v2, v2, 0x4

    .line 17
    .line 18
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Lef/d;

    .line 22
    .line 23
    sget-object v3, Lef/d;->f:Lof/g;

    .line 24
    .line 25
    iget-object v4, p1, La3/q;->d:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v4, Ljava/lang/String;

    .line 28
    .line 29
    invoke-direct {v2, v3, v4}, Lef/d;-><init>(Lof/g;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    new-instance v2, Lef/d;

    .line 36
    .line 37
    sget-object v3, Lef/d;->g:Lof/g;

    .line 38
    .line 39
    iget-object v4, p1, La3/q;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v4, Lxe/q;

    .line 42
    .line 43
    const-string v5, "url"

    .line 44
    .line 45
    invoke-static {v4, v5}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4}, Lxe/q;->b()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-virtual {v4}, Lxe/q;->d()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    if-eqz v6, :cond_1

    .line 57
    .line 58
    new-instance v7, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const/16 v5, 0x3f

    .line 67
    .line 68
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    :cond_1
    invoke-direct {v2, v3, v5}, Lef/d;-><init>(Lof/g;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    const-string v2, "Host"

    .line 85
    .line 86
    iget-object p1, p1, La3/q;->e:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p1, Lxe/p;

    .line 89
    .line 90
    invoke-virtual {p1, v2}, Lxe/p;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    if-eqz p1, :cond_2

    .line 95
    .line 96
    new-instance v2, Lef/d;

    .line 97
    .line 98
    sget-object v3, Lef/d;->i:Lof/g;

    .line 99
    .line 100
    invoke-direct {v2, v3, p1}, Lef/d;-><init>(Lof/g;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    :cond_2
    new-instance p1, Lef/d;

    .line 107
    .line 108
    sget-object v2, Lef/d;->h:Lof/g;

    .line 109
    .line 110
    iget-object v3, v4, Lxe/q;->a:Ljava/lang/String;

    .line 111
    .line 112
    invoke-direct {p1, v2, v3}, Lef/d;-><init>(Lof/g;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Lxe/p;->size()I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    const/4 v2, 0x0

    .line 123
    :goto_0
    if-ge v2, p1, :cond_5

    .line 124
    .line 125
    invoke-virtual {v0, v2}, Lxe/p;->c(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 130
    .line 131
    const-string v5, "US"

    .line 132
    .line 133
    invoke-static {v4, v5}, Lrd/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    const-string v4, "toLowerCase(...)"

    .line 141
    .line 142
    invoke-static {v3, v4}, Lrd/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    sget-object v4, Lef/q;->g:Ljava/util/List;

    .line 146
    .line 147
    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    if-eqz v4, :cond_3

    .line 152
    .line 153
    const-string v4, "te"

    .line 154
    .line 155
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    if-eqz v4, :cond_4

    .line 160
    .line 161
    invoke-virtual {v0, v2}, Lxe/p;->e(I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    const-string v5, "trailers"

    .line 166
    .line 167
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    if-eqz v4, :cond_4

    .line 172
    .line 173
    :cond_3
    new-instance v4, Lef/d;

    .line 174
    .line 175
    invoke-virtual {v0, v2}, Lxe/p;->e(I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    invoke-direct {v4, v3, v5}, Lef/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 186
    .line 187
    goto :goto_0

    .line 188
    :cond_5
    iget-object v5, p0, Lef/q;->c:Lef/p;

    .line 189
    .line 190
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    iget-object p1, v5, Lef/p;->w:Lef/y;

    .line 194
    .line 195
    monitor-enter p1

    .line 196
    :try_start_0
    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 197
    :try_start_1
    iget v0, v5, Lef/p;->e:I

    .line 198
    .line 199
    const v2, 0x3fffffff    # 1.9999999f

    .line 200
    .line 201
    .line 202
    if-le v0, v2, :cond_6

    .line 203
    .line 204
    sget-object v0, Lef/b;->g:Lef/b;

    .line 205
    .line 206
    invoke-virtual {v5, v0}, Lef/p;->s(Lef/b;)V

    .line 207
    .line 208
    .line 209
    goto :goto_1

    .line 210
    :catchall_0
    move-exception v0

    .line 211
    goto :goto_2

    .line 212
    :cond_6
    :goto_1
    iget-boolean v0, v5, Lef/p;->f:Z

    .line 213
    .line 214
    if-nez v0, :cond_9

    .line 215
    .line 216
    iget v4, v5, Lef/p;->e:I

    .line 217
    .line 218
    add-int/lit8 v0, v4, 0x2

    .line 219
    .line 220
    iput v0, v5, Lef/p;->e:I

    .line 221
    .line 222
    new-instance v3, Lef/x;

    .line 223
    .line 224
    const/4 v8, 0x0

    .line 225
    const/4 v6, 0x1

    .line 226
    const/4 v7, 0x0

    .line 227
    invoke-direct/range {v3 .. v8}, Lef/x;-><init>(ILef/p;ZZLxe/p;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v3}, Lef/x;->i()Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_7

    .line 235
    .line 236
    iget-object v0, v5, Lef/p;->b:Ljava/util/LinkedHashMap;

    .line 237
    .line 238
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 243
    .line 244
    .line 245
    :cond_7
    :try_start_2
    monitor-exit v5

    .line 246
    iget-object v0, v5, Lef/p;->w:Lef/y;

    .line 247
    .line 248
    invoke-virtual {v0, v6, v4, v1}, Lef/y;->u(ZILjava/util/ArrayList;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 249
    .line 250
    .line 251
    monitor-exit p1

    .line 252
    iget-object p1, v5, Lef/p;->w:Lef/y;

    .line 253
    .line 254
    invoke-virtual {p1}, Lef/y;->flush()V

    .line 255
    .line 256
    .line 257
    iput-object v3, p0, Lef/q;->d:Lef/x;

    .line 258
    .line 259
    iget-boolean p1, p0, Lef/q;->f:Z

    .line 260
    .line 261
    if-nez p1, :cond_8

    .line 262
    .line 263
    iget-object p1, p0, Lef/q;->d:Lef/x;

    .line 264
    .line 265
    invoke-static {p1}, Lrd/k;->b(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    iget-object p1, p1, Lef/x;->j:Lef/w;

    .line 269
    .line 270
    iget-object v0, p0, Lef/q;->b:Lcf/i;

    .line 271
    .line 272
    iget v0, v0, Lcf/i;->d:I

    .line 273
    .line 274
    int-to-long v0, v0

    .line 275
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 276
    .line 277
    invoke-virtual {p1, v0, v1}, Lof/f0;->g(J)Lof/f0;

    .line 278
    .line 279
    .line 280
    iget-object p1, p0, Lef/q;->d:Lef/x;

    .line 281
    .line 282
    invoke-static {p1}, Lrd/k;->b(Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    iget-object p1, p1, Lef/x;->k:Lef/w;

    .line 286
    .line 287
    iget-object v0, p0, Lef/q;->b:Lcf/i;

    .line 288
    .line 289
    iget v0, v0, Lcf/i;->e:I

    .line 290
    .line 291
    int-to-long v0, v0

    .line 292
    invoke-virtual {p1, v0, v1}, Lof/f0;->g(J)Lof/f0;

    .line 293
    .line 294
    .line 295
    return-void

    .line 296
    :cond_8
    iget-object p1, p0, Lef/q;->d:Lef/x;

    .line 297
    .line 298
    invoke-static {p1}, Lrd/k;->b(Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    sget-object v0, Lef/b;->h:Lef/b;

    .line 302
    .line 303
    invoke-virtual {p1, v0}, Lef/x;->f(Lef/b;)V

    .line 304
    .line 305
    .line 306
    new-instance p1, Ljava/io/IOException;

    .line 307
    .line 308
    const-string v0, "Canceled"

    .line 309
    .line 310
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    throw p1

    .line 314
    :catchall_1
    move-exception v0

    .line 315
    goto :goto_3

    .line 316
    :cond_9
    :try_start_3
    new-instance v0, Lef/a;

    .line 317
    .line 318
    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    .line 319
    .line 320
    .line 321
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 322
    :goto_2
    :try_start_4
    monitor-exit v5

    .line 323
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 324
    :goto_3
    monitor-exit p1

    .line 325
    throw v0
.end method

.method public final finishRequest()V
    .locals 1

    .line 1
    iget-object v0, p0, Lef/q;->d:Lef/x;

    .line 2
    .line 3
    invoke-static {v0}, Lrd/k;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lef/x;->i:Lef/u;

    .line 7
    .line 8
    invoke-virtual {v0}, Lef/u;->close()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final g()Lxe/w;
    .locals 10

    .line 1
    iget-object v0, p0, Lef/q;->d:Lef/x;

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :cond_0
    :goto_0
    :try_start_0
    iget-object v1, v0, Lef/x;->f:Ljava/util/ArrayDeque;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_5

    .line 14
    .line 15
    invoke-virtual {v0}, Lef/x;->g()Lef/b;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-nez v1, :cond_5

    .line 20
    .line 21
    iget-object v1, v0, Lef/x;->b:Lef/p;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object v1, v0, Lef/x;->i:Lef/u;

    .line 27
    .line 28
    iget-boolean v3, v1, Lef/u;->c:Z

    .line 29
    .line 30
    if-nez v3, :cond_1

    .line 31
    .line 32
    iget-boolean v1, v1, Lef/u;->a:Z

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    :cond_1
    const/4 v2, 0x1

    .line 37
    :cond_2
    if-eqz v2, :cond_3

    .line 38
    .line 39
    iget-object v1, v0, Lef/x;->j:Lef/w;

    .line 40
    .line 41
    invoke-virtual {v1}, Lof/b;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :catchall_0
    move-exception v1

    .line 46
    goto/16 :goto_6

    .line 47
    .line 48
    :cond_3
    :goto_1
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 49
    .line 50
    .line 51
    if-eqz v2, :cond_0

    .line 52
    .line 53
    :try_start_2
    iget-object v1, v0, Lef/x;->j:Lef/w;

    .line 54
    .line 55
    invoke-virtual {v1}, Lef/w;->l()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catchall_1
    move-exception v1

    .line 60
    goto :goto_2

    .line 61
    :catch_0
    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 66
    .line 67
    .line 68
    new-instance v1, Ljava/io/InterruptedIOException;

    .line 69
    .line 70
    invoke-direct {v1}, Ljava/io/InterruptedIOException;-><init>()V

    .line 71
    .line 72
    .line 73
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 74
    :goto_2
    if-eqz v2, :cond_4

    .line 75
    .line 76
    :try_start_4
    iget-object v2, v0, Lef/x;->j:Lef/w;

    .line 77
    .line 78
    invoke-virtual {v2}, Lef/w;->l()V

    .line 79
    .line 80
    .line 81
    :cond_4
    throw v1

    .line 82
    :cond_5
    iget-object v1, v0, Lef/x;->f:Ljava/util/ArrayDeque;

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-nez v1, :cond_a

    .line 89
    .line 90
    iget-object v1, v0, Lef/x;->f:Ljava/util/ArrayDeque;

    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const-string v3, "removeFirst(...)"

    .line 97
    .line 98
    invoke-static {v1, v3}, Lrd/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    check-cast v1, Lxe/p;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 102
    .line 103
    monitor-exit v0

    .line 104
    iget-object v0, p0, Lef/q;->e:Lxe/v;

    .line 105
    .line 106
    const-string v3, "protocol"

    .line 107
    .line 108
    invoke-static {v0, v3}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    new-instance v3, Ljava/util/ArrayList;

    .line 112
    .line 113
    const/16 v4, 0x14

    .line 114
    .line 115
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1}, Lxe/p;->size()I

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    const/4 v5, 0x0

    .line 123
    move v6, v2

    .line 124
    :goto_3
    if-ge v6, v4, :cond_8

    .line 125
    .line 126
    invoke-virtual {v1, v6}, Lxe/p;->c(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    invoke-virtual {v1, v6}, Lxe/p;->e(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    const-string v9, ":status"

    .line 135
    .line 136
    invoke-virtual {v7, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v9

    .line 140
    if-eqz v9, :cond_6

    .line 141
    .line 142
    const-string v5, "HTTP/1.1 "

    .line 143
    .line 144
    invoke-virtual {v5, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    invoke-static {v5}, Ljf/g;->A(Ljava/lang/String;)Lcf/k;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    goto :goto_4

    .line 153
    :cond_6
    sget-object v9, Lef/q;->h:Ljava/util/List;

    .line 154
    .line 155
    invoke-interface {v9, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v9

    .line 159
    if-nez v9, :cond_7

    .line 160
    .line 161
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    invoke-static {v8}, Lzd/g;->X(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    :cond_7
    :goto_4
    add-int/lit8 v6, v6, 0x1

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_8
    if-eqz v5, :cond_9

    .line 179
    .line 180
    new-instance v1, Lxe/w;

    .line 181
    .line 182
    invoke-direct {v1}, Lxe/w;-><init>()V

    .line 183
    .line 184
    .line 185
    iput-object v0, v1, Lxe/w;->b:Lxe/v;

    .line 186
    .line 187
    iget v0, v5, Lcf/k;->b:I

    .line 188
    .line 189
    iput v0, v1, Lxe/w;->c:I

    .line 190
    .line 191
    iget-object v0, v5, Lcf/k;->d:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v0, Ljava/lang/String;

    .line 194
    .line 195
    iput-object v0, v1, Lxe/w;->d:Ljava/lang/String;

    .line 196
    .line 197
    new-instance v0, Lxe/p;

    .line 198
    .line 199
    new-array v2, v2, [Ljava/lang/String;

    .line 200
    .line 201
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    check-cast v2, [Ljava/lang/String;

    .line 206
    .line 207
    invoke-direct {v0, v2}, Lxe/p;-><init>([Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1, v0}, Lxe/w;->c(Lxe/p;)V

    .line 211
    .line 212
    .line 213
    return-object v1

    .line 214
    :cond_9
    new-instance v0, Ljava/net/ProtocolException;

    .line 215
    .line 216
    const-string v1, "Expected \':status\' header not present"

    .line 217
    .line 218
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    throw v0

    .line 222
    :cond_a
    :try_start_5
    iget-object v1, v0, Lef/x;->m:Ljava/io/IOException;

    .line 223
    .line 224
    if-eqz v1, :cond_b

    .line 225
    .line 226
    goto :goto_5

    .line 227
    :cond_b
    new-instance v1, Lef/d0;

    .line 228
    .line 229
    invoke-virtual {v0}, Lef/x;->g()Lef/b;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    invoke-static {v2}, Lrd/k;->b(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    invoke-direct {v1, v2}, Lef/d0;-><init>(Lef/b;)V

    .line 237
    .line 238
    .line 239
    :goto_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 240
    :goto_6
    monitor-exit v0

    .line 241
    throw v1

    .line 242
    :cond_c
    new-instance v0, Ljava/io/IOException;

    .line 243
    .line 244
    const-string v1, "stream wasn\'t created"

    .line 245
    .line 246
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    throw v0
.end method
