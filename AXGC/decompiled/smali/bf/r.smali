.class public final Lbf/r;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"


# instance fields
.field public final a:Laf/e;

.field public final b:Lbf/q;

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:Z

.field public final h:Z

.field public final i:Lxe/a;

.field public final j:Leb/c;

.field public final k:Lbf/o;

.field public final l:Z

.field public m:Lbf/v;

.field public n:Lbf/w;

.field public o:Lxe/a0;

.field public final p:Ldd/k;


# direct methods
.method public constructor <init>(Laf/e;Lbf/q;IIIIZZLxe/a;Leb/c;Lbf/o;La3/q;)V
    .locals 1

    .line 1
    const-string v0, "taskRunner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "connectionPool"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "routeDatabase"

    .line 12
    .line 13
    invoke-static {p10, v0}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lbf/r;->a:Laf/e;

    .line 20
    .line 21
    iput-object p2, p0, Lbf/r;->b:Lbf/q;

    .line 22
    .line 23
    iput p3, p0, Lbf/r;->c:I

    .line 24
    .line 25
    iput p4, p0, Lbf/r;->d:I

    .line 26
    .line 27
    iput p5, p0, Lbf/r;->e:I

    .line 28
    .line 29
    iput p6, p0, Lbf/r;->f:I

    .line 30
    .line 31
    iput-boolean p7, p0, Lbf/r;->g:Z

    .line 32
    .line 33
    iput-boolean p8, p0, Lbf/r;->h:Z

    .line 34
    .line 35
    iput-object p9, p0, Lbf/r;->i:Lxe/a;

    .line 36
    .line 37
    iput-object p10, p0, Lbf/r;->j:Leb/c;

    .line 38
    .line 39
    iput-object p11, p0, Lbf/r;->k:Lbf/o;

    .line 40
    .line 41
    iget-object p1, p12, La3/q;->d:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Ljava/lang/String;

    .line 44
    .line 45
    const-string p2, "GET"

    .line 46
    .line 47
    invoke-static {p1, p2}, Lrd/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    xor-int/lit8 p1, p1, 0x1

    .line 52
    .line 53
    iput-boolean p1, p0, Lbf/r;->l:Z

    .line 54
    .line 55
    new-instance p1, Ldd/k;

    .line 56
    .line 57
    invoke-direct {p1}, Ldd/k;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lbf/r;->p:Ldd/k;

    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final a(Lbf/p;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lbf/r;->p:Ldd/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldd/k;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    iget-object v0, p0, Lbf/r;->o:Lxe/a0;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    if-eqz p1, :cond_5

    .line 17
    .line 18
    monitor-enter p1

    .line 19
    :try_start_0
    iget v0, p1, Lbf/p;->l:I

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    iget-boolean v0, p1, Lbf/p;->j:Z

    .line 26
    .line 27
    if-nez v0, :cond_3

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_3
    iget-object v0, p1, Lbf/p;->c:Lxe/a0;

    .line 31
    .line 32
    iget-object v0, v0, Lxe/a0;->a:Lxe/a;

    .line 33
    .line 34
    iget-object v0, v0, Lxe/a;->h:Lxe/q;

    .line 35
    .line 36
    iget-object v3, p0, Lbf/r;->i:Lxe/a;

    .line 37
    .line 38
    iget-object v3, v3, Lxe/a;->h:Lxe/q;

    .line 39
    .line 40
    invoke-static {v0, v3}, Lye/e;->a(Lxe/q;Lxe/q;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_4

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_4
    iget-object v2, p1, Lbf/p;->c:Lxe/a0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    :goto_0
    monitor-exit p1

    .line 50
    if-eqz v2, :cond_5

    .line 51
    .line 52
    iput-object v2, p0, Lbf/r;->o:Lxe/a0;

    .line 53
    .line 54
    return v1

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    monitor-exit p1

    .line 57
    throw v0

    .line 58
    :cond_5
    iget-object p1, p0, Lbf/r;->m:Lbf/v;

    .line 59
    .line 60
    if-eqz p1, :cond_6

    .line 61
    .line 62
    iget v0, p1, Lbf/v;->b:I

    .line 63
    .line 64
    iget-object p1, p1, Lbf/v;->a:Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-ge v0, p1, :cond_6

    .line 71
    .line 72
    return v1

    .line 73
    :cond_6
    iget-object p1, p0, Lbf/r;->n:Lbf/w;

    .line 74
    .line 75
    if-nez p1, :cond_7

    .line 76
    .line 77
    :goto_1
    return v1

    .line 78
    :cond_7
    invoke-virtual {p1}, Lbf/w;->a()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    return p1
.end method

.method public final b()Lbf/u;
    .locals 12

    .line 1
    iget-object v0, p0, Lbf/r;->k:Lbf/o;

    .line 2
    .line 3
    iget-object v0, v0, Lbf/o;->h:Lbf/p;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    :cond_0
    :goto_0
    move-object v3, v1

    .line 10
    goto :goto_3

    .line 11
    :cond_1
    iget-boolean v3, p0, Lbf/r;->l:Z

    .line 12
    .line 13
    invoke-virtual {v0, v3}, Lbf/p;->f(Z)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    monitor-enter v0

    .line 18
    if-nez v3, :cond_2

    .line 19
    .line 20
    :try_start_0
    iput-boolean v2, v0, Lbf/p;->j:Z

    .line 21
    .line 22
    iget-object v3, p0, Lbf/r;->k:Lbf/o;

    .line 23
    .line 24
    invoke-virtual {v3}, Lbf/o;->h()Ljava/net/Socket;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    goto :goto_2

    .line 29
    :catchall_0
    move-exception v1

    .line 30
    goto/16 :goto_11

    .line 31
    .line 32
    :cond_2
    iget-boolean v3, v0, Lbf/p;->j:Z

    .line 33
    .line 34
    if-nez v3, :cond_4

    .line 35
    .line 36
    iget-object v3, v0, Lbf/p;->c:Lxe/a0;

    .line 37
    .line 38
    iget-object v3, v3, Lxe/a0;->a:Lxe/a;

    .line 39
    .line 40
    iget-object v3, v3, Lxe/a;->h:Lxe/q;

    .line 41
    .line 42
    invoke-virtual {p0, v3}, Lbf/r;->e(Lxe/q;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-nez v3, :cond_3

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    move-object v3, v1

    .line 50
    goto :goto_2

    .line 51
    :cond_4
    :goto_1
    iget-object v3, p0, Lbf/r;->k:Lbf/o;

    .line 52
    .line 53
    invoke-virtual {v3}, Lbf/o;->h()Ljava/net/Socket;

    .line 54
    .line 55
    .line 56
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    :goto_2
    monitor-exit v0

    .line 58
    iget-object v4, p0, Lbf/r;->k:Lbf/o;

    .line 59
    .line 60
    iget-object v4, v4, Lbf/o;->h:Lbf/p;

    .line 61
    .line 62
    if-eqz v4, :cond_6

    .line 63
    .line 64
    if-nez v3, :cond_5

    .line 65
    .line 66
    new-instance v3, Lbf/s;

    .line 67
    .line 68
    invoke-direct {v3, v0}, Lbf/s;-><init>(Lbf/p;)V

    .line 69
    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    const-string v1, "Check failed."

    .line 75
    .line 76
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v0

    .line 80
    :cond_6
    if-eqz v3, :cond_0

    .line 81
    .line 82
    invoke-static {v3}, Lye/e;->b(Ljava/net/Socket;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :goto_3
    if-eqz v3, :cond_7

    .line 87
    .line 88
    return-object v3

    .line 89
    :cond_7
    invoke-virtual {p0, v1, v1}, Lbf/r;->d(Lbf/d;Ljava/util/List;)Lbf/s;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-eqz v0, :cond_8

    .line 94
    .line 95
    return-object v0

    .line 96
    :cond_8
    iget-object v0, p0, Lbf/r;->p:Ldd/k;

    .line 97
    .line 98
    invoke-virtual {v0}, Ldd/k;->isEmpty()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_9

    .line 103
    .line 104
    iget-object v0, p0, Lbf/r;->p:Ldd/k;

    .line 105
    .line 106
    invoke-virtual {v0}, Ldd/k;->removeFirst()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Lbf/u;

    .line 111
    .line 112
    return-object v0

    .line 113
    :cond_9
    iget-object v0, p0, Lbf/r;->o:Lxe/a0;

    .line 114
    .line 115
    if-eqz v0, :cond_a

    .line 116
    .line 117
    iput-object v1, p0, Lbf/r;->o:Lxe/a0;

    .line 118
    .line 119
    invoke-virtual {p0, v0, v1}, Lbf/r;->c(Lxe/a0;Ljava/util/ArrayList;)Lbf/d;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    goto/16 :goto_10

    .line 124
    .line 125
    :cond_a
    iget-object v0, p0, Lbf/r;->m:Lbf/v;

    .line 126
    .line 127
    if-eqz v0, :cond_c

    .line 128
    .line 129
    iget v3, v0, Lbf/v;->b:I

    .line 130
    .line 131
    iget-object v4, v0, Lbf/v;->a:Ljava/util/ArrayList;

    .line 132
    .line 133
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    if-ge v3, v4, :cond_c

    .line 138
    .line 139
    iget v2, v0, Lbf/v;->b:I

    .line 140
    .line 141
    iget-object v3, v0, Lbf/v;->a:Ljava/util/ArrayList;

    .line 142
    .line 143
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    if-ge v2, v4, :cond_b

    .line 148
    .line 149
    iget v2, v0, Lbf/v;->b:I

    .line 150
    .line 151
    add-int/lit8 v4, v2, 0x1

    .line 152
    .line 153
    iput v4, v0, Lbf/v;->b:I

    .line 154
    .line 155
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Lxe/a0;

    .line 160
    .line 161
    invoke-virtual {p0, v0, v1}, Lbf/r;->c(Lxe/a0;Ljava/util/ArrayList;)Lbf/d;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    goto/16 :goto_10

    .line 166
    .line 167
    :cond_b
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 168
    .line 169
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 170
    .line 171
    .line 172
    throw v0

    .line 173
    :cond_c
    iget-object v0, p0, Lbf/r;->n:Lbf/w;

    .line 174
    .line 175
    if-nez v0, :cond_d

    .line 176
    .line 177
    new-instance v0, Lbf/w;

    .line 178
    .line 179
    iget-object v1, p0, Lbf/r;->i:Lxe/a;

    .line 180
    .line 181
    iget-object v3, p0, Lbf/r;->j:Leb/c;

    .line 182
    .line 183
    iget-object v4, p0, Lbf/r;->k:Lbf/o;

    .line 184
    .line 185
    iget-boolean v5, p0, Lbf/r;->h:Z

    .line 186
    .line 187
    invoke-direct {v0, v1, v3, v4, v5}, Lbf/w;-><init>(Lxe/a;Leb/c;Lbf/o;Z)V

    .line 188
    .line 189
    .line 190
    iput-object v0, p0, Lbf/r;->n:Lbf/w;

    .line 191
    .line 192
    :cond_d
    invoke-virtual {v0}, Lbf/w;->a()Z

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    if-eqz v1, :cond_2a

    .line 197
    .line 198
    invoke-virtual {v0}, Lbf/w;->a()Z

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    if-eqz v1, :cond_29

    .line 203
    .line 204
    new-instance v1, Ljava/util/ArrayList;

    .line 205
    .line 206
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 207
    .line 208
    .line 209
    :cond_e
    iget v3, v0, Lbf/w;->e:I

    .line 210
    .line 211
    iget-object v4, v0, Lbf/w;->d:Ljava/util/List;

    .line 212
    .line 213
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 214
    .line 215
    .line 216
    move-result v4

    .line 217
    if-ge v3, v4, :cond_24

    .line 218
    .line 219
    iget-object v3, v0, Lbf/w;->a:Lxe/a;

    .line 220
    .line 221
    const-string v4, "No route to "

    .line 222
    .line 223
    iget v5, v0, Lbf/w;->e:I

    .line 224
    .line 225
    iget-object v6, v0, Lbf/w;->d:Ljava/util/List;

    .line 226
    .line 227
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 228
    .line 229
    .line 230
    move-result v6

    .line 231
    if-ge v5, v6, :cond_23

    .line 232
    .line 233
    iget-object v5, v0, Lbf/w;->d:Ljava/util/List;

    .line 234
    .line 235
    iget v6, v0, Lbf/w;->e:I

    .line 236
    .line 237
    add-int/lit8 v7, v6, 0x1

    .line 238
    .line 239
    iput v7, v0, Lbf/w;->e:I

    .line 240
    .line 241
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    check-cast v5, Ljava/net/Proxy;

    .line 246
    .line 247
    new-instance v6, Ljava/util/ArrayList;

    .line 248
    .line 249
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 250
    .line 251
    .line 252
    iput-object v6, v0, Lbf/w;->f:Ljava/lang/Object;

    .line 253
    .line 254
    invoke-virtual {v5}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 255
    .line 256
    .line 257
    move-result-object v7

    .line 258
    sget-object v8, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    .line 259
    .line 260
    if-eq v7, v8, :cond_12

    .line 261
    .line 262
    invoke-virtual {v5}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 263
    .line 264
    .line 265
    move-result-object v7

    .line 266
    sget-object v8, Ljava/net/Proxy$Type;->SOCKS:Ljava/net/Proxy$Type;

    .line 267
    .line 268
    if-ne v7, v8, :cond_f

    .line 269
    .line 270
    goto :goto_5

    .line 271
    :cond_f
    invoke-virtual {v5}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    .line 272
    .line 273
    .line 274
    move-result-object v7

    .line 275
    instance-of v8, v7, Ljava/net/InetSocketAddress;

    .line 276
    .line 277
    if-eqz v8, :cond_11

    .line 278
    .line 279
    check-cast v7, Ljava/net/InetSocketAddress;

    .line 280
    .line 281
    invoke-virtual {v7}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 282
    .line 283
    .line 284
    move-result-object v8

    .line 285
    if-nez v8, :cond_10

    .line 286
    .line 287
    invoke-virtual {v7}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v8

    .line 291
    const-string v9, "getHostName(...)"

    .line 292
    .line 293
    invoke-static {v8, v9}, Lrd/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    goto :goto_4

    .line 297
    :cond_10
    invoke-virtual {v8}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v8

    .line 301
    const-string v9, "getHostAddress(...)"

    .line 302
    .line 303
    invoke-static {v8, v9}, Lrd/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    :goto_4
    invoke-virtual {v7}, Ljava/net/InetSocketAddress;->getPort()I

    .line 307
    .line 308
    .line 309
    move-result v7

    .line 310
    goto :goto_6

    .line 311
    :cond_11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 312
    .line 313
    const-string v1, "Proxy.address() is not an InetSocketAddress: "

    .line 314
    .line 315
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 330
    .line 331
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    throw v1

    .line 339
    :cond_12
    :goto_5
    iget-object v7, v3, Lxe/a;->h:Lxe/q;

    .line 340
    .line 341
    iget-object v8, v7, Lxe/q;->d:Ljava/lang/String;

    .line 342
    .line 343
    iget v7, v7, Lxe/q;->e:I

    .line 344
    .line 345
    :goto_6
    if-gt v2, v7, :cond_22

    .line 346
    .line 347
    const/high16 v9, 0x10000

    .line 348
    .line 349
    if-ge v7, v9, :cond_22

    .line 350
    .line 351
    invoke-virtual {v5}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 352
    .line 353
    .line 354
    move-result-object v4

    .line 355
    sget-object v9, Ljava/net/Proxy$Type;->SOCKS:Ljava/net/Proxy$Type;

    .line 356
    .line 357
    if-ne v4, v9, :cond_13

    .line 358
    .line 359
    invoke-static {v8, v7}, Ljava/net/InetSocketAddress;->createUnresolved(Ljava/lang/String;I)Ljava/net/InetSocketAddress;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    goto/16 :goto_d

    .line 367
    .line 368
    :cond_13
    sget-object v4, Lye/c;->a:Lzd/e;

    .line 369
    .line 370
    const-string v4, "<this>"

    .line 371
    .line 372
    invoke-static {v8, v4}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    sget-object v4, Lye/c;->a:Lzd/e;

    .line 376
    .line 377
    invoke-virtual {v4, v8}, Lzd/e;->d(Ljava/lang/CharSequence;)Z

    .line 378
    .line 379
    .line 380
    move-result v4

    .line 381
    if-eqz v4, :cond_14

    .line 382
    .line 383
    invoke-static {v8}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    invoke-static {v3}, Lu9/b;->D(Ljava/lang/Object;)Ljava/util/List;

    .line 388
    .line 389
    .line 390
    move-result-object v3

    .line 391
    goto :goto_7

    .line 392
    :cond_14
    iget-object v4, v3, Lxe/a;->a:Lxe/b;

    .line 393
    .line 394
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 395
    .line 396
    .line 397
    :try_start_1
    invoke-static {v8}, Ljava/net/InetAddress;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;

    .line 398
    .line 399
    .line 400
    move-result-object v4

    .line 401
    const-string v9, "getAllByName(...)"

    .line 402
    .line 403
    invoke-static {v4, v9}, Lrd/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    invoke-static {v4}, Ldd/l;->v0([Ljava/lang/Object;)Ljava/util/List;

    .line 407
    .line 408
    .line 409
    move-result-object v4
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    .line 410
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 411
    .line 412
    .line 413
    move-result v9

    .line 414
    if-nez v9, :cond_21

    .line 415
    .line 416
    move-object v3, v4

    .line 417
    :goto_7
    iget-boolean v4, v0, Lbf/w;->c:Z

    .line 418
    .line 419
    if-eqz v4, :cond_1d

    .line 420
    .line 421
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 422
    .line 423
    .line 424
    move-result v4

    .line 425
    const/4 v8, 0x2

    .line 426
    if-ge v4, v8, :cond_15

    .line 427
    .line 428
    goto/16 :goto_b

    .line 429
    .line 430
    :cond_15
    new-instance v4, Ljava/util/ArrayList;

    .line 431
    .line 432
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 433
    .line 434
    .line 435
    new-instance v8, Ljava/util/ArrayList;

    .line 436
    .line 437
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 438
    .line 439
    .line 440
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 441
    .line 442
    .line 443
    move-result-object v9

    .line 444
    :goto_8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 445
    .line 446
    .line 447
    move-result v10

    .line 448
    if-eqz v10, :cond_17

    .line 449
    .line 450
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v10

    .line 454
    move-object v11, v10

    .line 455
    check-cast v11, Ljava/net/InetAddress;

    .line 456
    .line 457
    instance-of v11, v11, Ljava/net/Inet6Address;

    .line 458
    .line 459
    if-eqz v11, :cond_16

    .line 460
    .line 461
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    goto :goto_8

    .line 465
    :cond_16
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    goto :goto_8

    .line 469
    :cond_17
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 470
    .line 471
    .line 472
    move-result v9

    .line 473
    if-nez v9, :cond_1d

    .line 474
    .line 475
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 476
    .line 477
    .line 478
    move-result v9

    .line 479
    if-eqz v9, :cond_18

    .line 480
    .line 481
    goto :goto_b

    .line 482
    :cond_18
    sget-object v3, Lye/d;->a:[B

    .line 483
    .line 484
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 485
    .line 486
    .line 487
    move-result-object v4

    .line 488
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 489
    .line 490
    .line 491
    move-result-object v8

    .line 492
    invoke-static {}, Lu9/b;->r()Led/c;

    .line 493
    .line 494
    .line 495
    move-result-object v9

    .line 496
    :cond_19
    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 497
    .line 498
    .line 499
    move-result v3

    .line 500
    if-nez v3, :cond_1b

    .line 501
    .line 502
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 503
    .line 504
    .line 505
    move-result v3

    .line 506
    if-eqz v3, :cond_1a

    .line 507
    .line 508
    goto :goto_a

    .line 509
    :cond_1a
    invoke-static {v9}, Lu9/b;->m(Led/c;)Led/c;

    .line 510
    .line 511
    .line 512
    move-result-object v3

    .line 513
    goto :goto_b

    .line 514
    :cond_1b
    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 515
    .line 516
    .line 517
    move-result v3

    .line 518
    if-eqz v3, :cond_1c

    .line 519
    .line 520
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v3

    .line 524
    invoke-virtual {v9, v3}, Led/c;->add(Ljava/lang/Object;)Z

    .line 525
    .line 526
    .line 527
    :cond_1c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 528
    .line 529
    .line 530
    move-result v3

    .line 531
    if-eqz v3, :cond_19

    .line 532
    .line 533
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v3

    .line 537
    invoke-virtual {v9, v3}, Led/c;->add(Ljava/lang/Object;)Z

    .line 538
    .line 539
    .line 540
    goto :goto_9

    .line 541
    :cond_1d
    :goto_b
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 542
    .line 543
    .line 544
    move-result-object v3

    .line 545
    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 546
    .line 547
    .line 548
    move-result v4

    .line 549
    if-eqz v4, :cond_1e

    .line 550
    .line 551
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v4

    .line 555
    check-cast v4, Ljava/net/InetAddress;

    .line 556
    .line 557
    new-instance v8, Ljava/net/InetSocketAddress;

    .line 558
    .line 559
    invoke-direct {v8, v4, v7}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    .line 560
    .line 561
    .line 562
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 563
    .line 564
    .line 565
    goto :goto_c

    .line 566
    :cond_1e
    :goto_d
    iget-object v3, v0, Lbf/w;->f:Ljava/lang/Object;

    .line 567
    .line 568
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 569
    .line 570
    .line 571
    move-result-object v3

    .line 572
    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 573
    .line 574
    .line 575
    move-result v4

    .line 576
    if-eqz v4, :cond_20

    .line 577
    .line 578
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v4

    .line 582
    check-cast v4, Ljava/net/InetSocketAddress;

    .line 583
    .line 584
    new-instance v6, Lxe/a0;

    .line 585
    .line 586
    iget-object v7, v0, Lbf/w;->a:Lxe/a;

    .line 587
    .line 588
    invoke-direct {v6, v7, v5, v4}, Lxe/a0;-><init>(Lxe/a;Ljava/net/Proxy;Ljava/net/InetSocketAddress;)V

    .line 589
    .line 590
    .line 591
    iget-object v4, v0, Lbf/w;->b:Leb/c;

    .line 592
    .line 593
    monitor-enter v4

    .line 594
    :try_start_2
    iget-object v7, v4, Leb/c;->b:Ljava/lang/Object;

    .line 595
    .line 596
    check-cast v7, Ljava/util/LinkedHashSet;

    .line 597
    .line 598
    invoke-interface {v7, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 599
    .line 600
    .line 601
    move-result v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 602
    monitor-exit v4

    .line 603
    if-eqz v7, :cond_1f

    .line 604
    .line 605
    iget-object v4, v0, Lbf/w;->g:Ljava/util/ArrayList;

    .line 606
    .line 607
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 608
    .line 609
    .line 610
    goto :goto_e

    .line 611
    :cond_1f
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 612
    .line 613
    .line 614
    goto :goto_e

    .line 615
    :catchall_1
    move-exception v0

    .line 616
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 617
    throw v0

    .line 618
    :cond_20
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 619
    .line 620
    .line 621
    move-result v3

    .line 622
    if-nez v3, :cond_e

    .line 623
    .line 624
    goto :goto_f

    .line 625
    :cond_21
    new-instance v0, Ljava/net/UnknownHostException;

    .line 626
    .line 627
    new-instance v1, Ljava/lang/StringBuilder;

    .line 628
    .line 629
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 630
    .line 631
    .line 632
    iget-object v2, v3, Lxe/a;->a:Lxe/b;

    .line 633
    .line 634
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 635
    .line 636
    .line 637
    const-string v2, " returned no addresses for "

    .line 638
    .line 639
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 640
    .line 641
    .line 642
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 643
    .line 644
    .line 645
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object v1

    .line 649
    invoke-direct {v0, v1}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    .line 650
    .line 651
    .line 652
    throw v0

    .line 653
    :catch_0
    move-exception v0

    .line 654
    new-instance v1, Ljava/net/UnknownHostException;

    .line 655
    .line 656
    const-string v2, "Broken system behaviour for dns lookup of "

    .line 657
    .line 658
    invoke-virtual {v2, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 659
    .line 660
    .line 661
    move-result-object v2

    .line 662
    invoke-direct {v1, v2}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    .line 663
    .line 664
    .line 665
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 666
    .line 667
    .line 668
    throw v1

    .line 669
    :cond_22
    new-instance v0, Ljava/net/SocketException;

    .line 670
    .line 671
    new-instance v1, Ljava/lang/StringBuilder;

    .line 672
    .line 673
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 674
    .line 675
    .line 676
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 677
    .line 678
    .line 679
    const/16 v2, 0x3a

    .line 680
    .line 681
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 682
    .line 683
    .line 684
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 685
    .line 686
    .line 687
    const-string v2, "; port is out of range"

    .line 688
    .line 689
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 690
    .line 691
    .line 692
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 693
    .line 694
    .line 695
    move-result-object v1

    .line 696
    invoke-direct {v0, v1}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    .line 697
    .line 698
    .line 699
    throw v0

    .line 700
    :cond_23
    new-instance v1, Ljava/net/SocketException;

    .line 701
    .line 702
    new-instance v2, Ljava/lang/StringBuilder;

    .line 703
    .line 704
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 705
    .line 706
    .line 707
    iget-object v3, v3, Lxe/a;->h:Lxe/q;

    .line 708
    .line 709
    iget-object v3, v3, Lxe/q;->d:Ljava/lang/String;

    .line 710
    .line 711
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 712
    .line 713
    .line 714
    const-string v3, "; exhausted proxy configurations: "

    .line 715
    .line 716
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 717
    .line 718
    .line 719
    iget-object v0, v0, Lbf/w;->d:Ljava/util/List;

    .line 720
    .line 721
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 722
    .line 723
    .line 724
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 725
    .line 726
    .line 727
    move-result-object v0

    .line 728
    invoke-direct {v1, v0}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    .line 729
    .line 730
    .line 731
    throw v1

    .line 732
    :cond_24
    :goto_f
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 733
    .line 734
    .line 735
    move-result v2

    .line 736
    if-eqz v2, :cond_25

    .line 737
    .line 738
    iget-object v2, v0, Lbf/w;->g:Ljava/util/ArrayList;

    .line 739
    .line 740
    invoke-static {v1, v2}, Ldd/m;->Y(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 741
    .line 742
    .line 743
    iget-object v0, v0, Lbf/w;->g:Ljava/util/ArrayList;

    .line 744
    .line 745
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 746
    .line 747
    .line 748
    :cond_25
    new-instance v0, Lbf/v;

    .line 749
    .line 750
    invoke-direct {v0, v1}, Lbf/v;-><init>(Ljava/util/ArrayList;)V

    .line 751
    .line 752
    .line 753
    iput-object v0, p0, Lbf/r;->m:Lbf/v;

    .line 754
    .line 755
    iget-object v2, p0, Lbf/r;->k:Lbf/o;

    .line 756
    .line 757
    iget-boolean v2, v2, Lbf/o;->p:Z

    .line 758
    .line 759
    if-nez v2, :cond_28

    .line 760
    .line 761
    iget v2, v0, Lbf/v;->b:I

    .line 762
    .line 763
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 764
    .line 765
    .line 766
    move-result v3

    .line 767
    if-ge v2, v3, :cond_27

    .line 768
    .line 769
    iget v2, v0, Lbf/v;->b:I

    .line 770
    .line 771
    add-int/lit8 v3, v2, 0x1

    .line 772
    .line 773
    iput v3, v0, Lbf/v;->b:I

    .line 774
    .line 775
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 776
    .line 777
    .line 778
    move-result-object v0

    .line 779
    check-cast v0, Lxe/a0;

    .line 780
    .line 781
    invoke-virtual {p0, v0, v1}, Lbf/r;->c(Lxe/a0;Ljava/util/ArrayList;)Lbf/d;

    .line 782
    .line 783
    .line 784
    move-result-object v0

    .line 785
    :goto_10
    iget-object v1, v0, Lbf/d;->k:Ljava/util/List;

    .line 786
    .line 787
    invoke-virtual {p0, v0, v1}, Lbf/r;->d(Lbf/d;Ljava/util/List;)Lbf/s;

    .line 788
    .line 789
    .line 790
    move-result-object v1

    .line 791
    if-eqz v1, :cond_26

    .line 792
    .line 793
    return-object v1

    .line 794
    :cond_26
    return-object v0

    .line 795
    :cond_27
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 796
    .line 797
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 798
    .line 799
    .line 800
    throw v0

    .line 801
    :cond_28
    new-instance v0, Ljava/io/IOException;

    .line 802
    .line 803
    const-string v1, "Canceled"

    .line 804
    .line 805
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 806
    .line 807
    .line 808
    throw v0

    .line 809
    :cond_29
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 810
    .line 811
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 812
    .line 813
    .line 814
    throw v0

    .line 815
    :cond_2a
    new-instance v0, Ljava/io/IOException;

    .line 816
    .line 817
    const-string v1, "exhausted all routes"

    .line 818
    .line 819
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 820
    .line 821
    .line 822
    throw v0

    .line 823
    :goto_11
    monitor-exit v0

    .line 824
    throw v1
.end method

.method public final c(Lxe/a0;Ljava/util/ArrayList;)Lbf/d;
    .locals 15

    .line 1
    move-object/from16 v10, p1

    .line 2
    .line 3
    sget-object v0, Lxe/v;->g:Lxe/v;

    .line 4
    .line 5
    const-string v1, "route"

    .line 6
    .line 7
    invoke-static {v10, v1}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v10, Lxe/a0;->a:Lxe/a;

    .line 11
    .line 12
    iget-object v2, v1, Lxe/a;->c:Ljavax/net/ssl/SSLSocketFactory;

    .line 13
    .line 14
    if-nez v2, :cond_2

    .line 15
    .line 16
    iget-object v1, v1, Lxe/a;->j:Ljava/util/List;

    .line 17
    .line 18
    sget-object v2, Lxe/l;->f:Lxe/l;

    .line 19
    .line 20
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iget-object v1, v10, Lxe/a0;->a:Lxe/a;

    .line 27
    .line 28
    iget-object v1, v1, Lxe/a;->h:Lxe/q;

    .line 29
    .line 30
    iget-object v1, v1, Lxe/q;->d:Ljava/lang/String;

    .line 31
    .line 32
    sget-object v2, Lhf/f;->a:Lhf/f;

    .line 33
    .line 34
    sget-object v2, Lhf/f;->a:Lhf/f;

    .line 35
    .line 36
    invoke-virtual {v2, v1}, Lhf/f;->i(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    new-instance v0, Ljava/net/UnknownServiceException;

    .line 44
    .line 45
    const-string v2, "CLEARTEXT communication to "

    .line 46
    .line 47
    const-string v3, " not permitted by network security policy"

    .line 48
    .line 49
    invoke-static {v2, v1, v3}, Lu/a1;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-direct {v0, v1}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v0

    .line 57
    :cond_1
    new-instance v0, Ljava/net/UnknownServiceException;

    .line 58
    .line 59
    const-string v1, "CLEARTEXT communication not enabled for client"

    .line 60
    .line 61
    invoke-direct {v0, v1}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v0

    .line 65
    :cond_2
    iget-object v1, v1, Lxe/a;->i:Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_6

    .line 72
    .line 73
    :goto_0
    iget-object v1, v10, Lxe/a0;->b:Ljava/net/Proxy;

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    sget-object v2, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    .line 80
    .line 81
    if-eq v1, v2, :cond_3

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    iget-object v1, v10, Lxe/a0;->a:Lxe/a;

    .line 85
    .line 86
    iget-object v2, v1, Lxe/a;->c:Ljavax/net/ssl/SSLSocketFactory;

    .line 87
    .line 88
    if-nez v2, :cond_5

    .line 89
    .line 90
    iget-object v1, v1, Lxe/a;->i:Ljava/util/List;

    .line 91
    .line 92
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_4

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_4
    :goto_1
    const/4 v0, 0x0

    .line 100
    move-object v12, v0

    .line 101
    goto :goto_3

    .line 102
    :cond_5
    :goto_2
    new-instance v0, Lb5/x;

    .line 103
    .line 104
    const/16 v1, 0x13

    .line 105
    .line 106
    invoke-direct {v0, v1}, Lb5/x;-><init>(I)V

    .line 107
    .line 108
    .line 109
    iget-object v1, v10, Lxe/a0;->a:Lxe/a;

    .line 110
    .line 111
    iget-object v1, v1, Lxe/a;->h:Lxe/q;

    .line 112
    .line 113
    const-string v2, "url"

    .line 114
    .line 115
    invoke-static {v1, v2}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    iput-object v1, v0, Lb5/x;->b:Ljava/lang/Object;

    .line 119
    .line 120
    const-string v1, "CONNECT"

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Lb5/x;->w(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    iget-object v1, v10, Lxe/a0;->a:Lxe/a;

    .line 126
    .line 127
    iget-object v2, v1, Lxe/a;->h:Lxe/q;

    .line 128
    .line 129
    const/4 v3, 0x1

    .line 130
    invoke-static {v2, v3}, Lye/e;->h(Lxe/q;Z)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    const-string v3, "Host"

    .line 135
    .line 136
    invoke-virtual {v0, v3, v2}, Lb5/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    const-string v2, "Proxy-Connection"

    .line 140
    .line 141
    const-string v3, "Keep-Alive"

    .line 142
    .line 143
    invoke-virtual {v0, v2, v3}, Lb5/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    const-string v2, "User-Agent"

    .line 147
    .line 148
    const-string v3, "okhttp/5.3.2"

    .line 149
    .line 150
    invoke-virtual {v0, v2, v3}, Lb5/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    new-instance v2, La3/q;

    .line 154
    .line 155
    invoke-direct {v2, v0}, La3/q;-><init>(Lb5/x;)V

    .line 156
    .line 157
    .line 158
    sget-object v0, Lxe/z;->a:Lxe/y;

    .line 159
    .line 160
    new-instance v3, Lf5/i;

    .line 161
    .line 162
    const/4 v4, 0x2

    .line 163
    invoke-direct {v3, v4}, Lf5/i;-><init>(I)V

    .line 164
    .line 165
    .line 166
    const-string v4, "Proxy-Authenticate"

    .line 167
    .line 168
    invoke-static {v4}, Lx/c;->f(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    const-string v5, "OkHttp-Preemptive"

    .line 172
    .line 173
    invoke-static {v5, v4}, Lx/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v3, v4}, Lf5/i;->e(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-static {v3, v4, v5}, Lx/c;->b(Lf5/i;Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v3}, Lf5/i;->b()Lxe/p;

    .line 183
    .line 184
    .line 185
    const-string v3, "body"

    .line 186
    .line 187
    invoke-static {v0, v3}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    iget-object v0, v1, Lxe/a;->f:Lxe/b;

    .line 191
    .line 192
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    move-object v12, v2

    .line 196
    :goto_3
    new-instance v0, Lbf/d;

    .line 197
    .line 198
    iget-object v1, p0, Lbf/r;->a:Laf/e;

    .line 199
    .line 200
    iget-object v2, p0, Lbf/r;->b:Lbf/q;

    .line 201
    .line 202
    iget v3, p0, Lbf/r;->c:I

    .line 203
    .line 204
    iget v4, p0, Lbf/r;->d:I

    .line 205
    .line 206
    iget v5, p0, Lbf/r;->e:I

    .line 207
    .line 208
    iget v6, p0, Lbf/r;->f:I

    .line 209
    .line 210
    iget-boolean v7, p0, Lbf/r;->g:Z

    .line 211
    .line 212
    iget-object v8, p0, Lbf/r;->k:Lbf/o;

    .line 213
    .line 214
    const/4 v13, -0x1

    .line 215
    const/4 v14, 0x0

    .line 216
    move-object v9, p0

    .line 217
    move-object/from16 v11, p2

    .line 218
    .line 219
    invoke-direct/range {v0 .. v14}, Lbf/d;-><init>(Laf/e;Lbf/q;IIIIZLbf/o;Lbf/r;Lxe/a0;Ljava/util/List;La3/q;IZ)V

    .line 220
    .line 221
    .line 222
    return-object v0

    .line 223
    :cond_6
    new-instance v0, Ljava/net/UnknownServiceException;

    .line 224
    .line 225
    const-string v1, "H2_PRIOR_KNOWLEDGE cannot be used with HTTPS"

    .line 226
    .line 227
    invoke-direct {v0, v1}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    throw v0
.end method

.method public final d(Lbf/d;Ljava/util/List;)Lbf/s;
    .locals 10

    .line 1
    iget-object v0, p0, Lbf/r;->b:Lbf/q;

    .line 2
    .line 3
    iget-boolean v1, p0, Lbf/r;->l:Z

    .line 4
    .line 5
    iget-object v2, p0, Lbf/r;->i:Lxe/a;

    .line 6
    .line 7
    iget-object v3, p0, Lbf/r;->k:Lbf/o;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lbf/d;->e()Z

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    if-eqz v6, :cond_0

    .line 18
    .line 19
    move v6, v5

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v6, v4

    .line 22
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget-object v0, v0, Lbf/q;->d:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v7, "iterator(...)"

    .line 34
    .line 35
    invoke-static {v0, v7}, Lrd/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    const/4 v8, 0x0

    .line 43
    if-eqz v7, :cond_6

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    check-cast v7, Lbf/p;

    .line 50
    .line 51
    invoke-static {v7}, Lrd/k;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    monitor-enter v7

    .line 55
    if-eqz v6, :cond_3

    .line 56
    .line 57
    :try_start_0
    iget-object v9, v7, Lbf/p;->i:Lef/p;

    .line 58
    .line 59
    if-eqz v9, :cond_2

    .line 60
    .line 61
    move v9, v5

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    move v9, v4

    .line 64
    :goto_2
    if-nez v9, :cond_3

    .line 65
    .line 66
    :goto_3
    move v9, v4

    .line 67
    goto :goto_4

    .line 68
    :catchall_0
    move-exception p1

    .line 69
    goto :goto_5

    .line 70
    :cond_3
    invoke-virtual {v7, v2, p2}, Lbf/p;->e(Lxe/a;Ljava/util/List;)Z

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    if-nez v9, :cond_4

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_4
    invoke-virtual {v3, v7}, Lbf/o;->a(Lbf/p;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    .line 79
    .line 80
    move v9, v5

    .line 81
    :goto_4
    monitor-exit v7

    .line 82
    if-eqz v9, :cond_1

    .line 83
    .line 84
    invoke-virtual {v7, v1}, Lbf/p;->f(Z)Z

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    if-eqz v9, :cond_5

    .line 89
    .line 90
    goto :goto_6

    .line 91
    :cond_5
    monitor-enter v7

    .line 92
    :try_start_1
    iput-boolean v5, v7, Lbf/p;->j:Z

    .line 93
    .line 94
    invoke-virtual {v3}, Lbf/o;->h()Ljava/net/Socket;

    .line 95
    .line 96
    .line 97
    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 98
    monitor-exit v7

    .line 99
    if-eqz v8, :cond_1

    .line 100
    .line 101
    invoke-static {v8}, Lye/e;->b(Ljava/net/Socket;)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :catchall_1
    move-exception p1

    .line 106
    monitor-exit v7

    .line 107
    throw p1

    .line 108
    :goto_5
    monitor-exit v7

    .line 109
    throw p1

    .line 110
    :cond_6
    move-object v7, v8

    .line 111
    :goto_6
    if-nez v7, :cond_7

    .line 112
    .line 113
    return-object v8

    .line 114
    :cond_7
    if-eqz p1, :cond_8

    .line 115
    .line 116
    iget-object p2, p1, Lbf/d;->j:Lxe/a0;

    .line 117
    .line 118
    iput-object p2, p0, Lbf/r;->o:Lxe/a0;

    .line 119
    .line 120
    iget-object p1, p1, Lbf/d;->q:Ljava/net/Socket;

    .line 121
    .line 122
    if-eqz p1, :cond_8

    .line 123
    .line 124
    invoke-static {p1}, Lye/e;->b(Ljava/net/Socket;)V

    .line 125
    .line 126
    .line 127
    :cond_8
    new-instance p1, Lbf/s;

    .line 128
    .line 129
    invoke-direct {p1, v7}, Lbf/s;-><init>(Lbf/p;)V

    .line 130
    .line 131
    .line 132
    return-object p1
.end method

.method public final e(Lxe/q;)Z
    .locals 3

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbf/r;->i:Lxe/a;

    .line 7
    .line 8
    iget-object v0, v0, Lxe/a;->h:Lxe/q;

    .line 9
    .line 10
    iget v1, p1, Lxe/q;->e:I

    .line 11
    .line 12
    iget v2, v0, Lxe/q;->e:I

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    iget-object p1, p1, Lxe/q;->d:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v0, v0, Lxe/q;->d:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {p1, v0}, Lrd/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    return p1

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    return p1
.end method
