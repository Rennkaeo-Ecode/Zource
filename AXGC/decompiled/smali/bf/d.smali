.class public final Lbf/d;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Lbf/u;
.implements Lcf/f;


# instance fields
.field public final a:Laf/e;

.field public final b:Lbf/q;

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:Z

.field public final h:Lbf/o;

.field public final i:Lbf/r;

.field public final j:Lxe/a0;

.field public final k:Ljava/util/List;

.field public final l:La3/q;

.field public final m:I

.field public final n:Z

.field public volatile o:Z

.field public p:Ljava/net/Socket;

.field public q:Ljava/net/Socket;

.field public r:Lxe/o;

.field public s:Lxe/v;

.field public t:Landroidx/lifecycle/b1;

.field public u:Lbf/p;


# direct methods
.method public constructor <init>(Laf/e;Lbf/q;IIIIZLbf/o;Lbf/r;Lxe/a0;Ljava/util/List;La3/q;IZ)V
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
    const-string v0, "route"

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
    iput-object p1, p0, Lbf/d;->a:Laf/e;

    .line 20
    .line 21
    iput-object p2, p0, Lbf/d;->b:Lbf/q;

    .line 22
    .line 23
    iput p3, p0, Lbf/d;->c:I

    .line 24
    .line 25
    iput p4, p0, Lbf/d;->d:I

    .line 26
    .line 27
    iput p5, p0, Lbf/d;->e:I

    .line 28
    .line 29
    iput p6, p0, Lbf/d;->f:I

    .line 30
    .line 31
    iput-boolean p7, p0, Lbf/d;->g:Z

    .line 32
    .line 33
    iput-object p8, p0, Lbf/d;->h:Lbf/o;

    .line 34
    .line 35
    iput-object p9, p0, Lbf/d;->i:Lbf/r;

    .line 36
    .line 37
    iput-object p10, p0, Lbf/d;->j:Lxe/a0;

    .line 38
    .line 39
    iput-object p11, p0, Lbf/d;->k:Ljava/util/List;

    .line 40
    .line 41
    iput-object p12, p0, Lbf/d;->l:La3/q;

    .line 42
    .line 43
    iput p13, p0, Lbf/d;->m:I

    .line 44
    .line 45
    iput-boolean p14, p0, Lbf/d;->n:Z

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final a(Lbf/o;Ljava/io/IOException;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()Lbf/u;
    .locals 15

    .line 1
    new-instance v0, Lbf/d;

    .line 2
    .line 3
    iget v13, p0, Lbf/d;->m:I

    .line 4
    .line 5
    iget-boolean v14, p0, Lbf/d;->n:Z

    .line 6
    .line 7
    iget-object v1, p0, Lbf/d;->a:Laf/e;

    .line 8
    .line 9
    iget-object v2, p0, Lbf/d;->b:Lbf/q;

    .line 10
    .line 11
    iget v3, p0, Lbf/d;->c:I

    .line 12
    .line 13
    iget v4, p0, Lbf/d;->d:I

    .line 14
    .line 15
    iget v5, p0, Lbf/d;->e:I

    .line 16
    .line 17
    iget v6, p0, Lbf/d;->f:I

    .line 18
    .line 19
    iget-boolean v7, p0, Lbf/d;->g:Z

    .line 20
    .line 21
    iget-object v8, p0, Lbf/d;->h:Lbf/o;

    .line 22
    .line 23
    iget-object v9, p0, Lbf/d;->i:Lbf/r;

    .line 24
    .line 25
    iget-object v10, p0, Lbf/d;->j:Lxe/a0;

    .line 26
    .line 27
    iget-object v11, p0, Lbf/d;->k:Ljava/util/List;

    .line 28
    .line 29
    iget-object v12, p0, Lbf/d;->l:La3/q;

    .line 30
    .line 31
    invoke-direct/range {v0 .. v14}, Lbf/d;-><init>(Laf/e;Lbf/q;IIIIZLbf/o;Lbf/r;Lxe/a0;Ljava/util/List;La3/q;IZ)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public final c()Lbf/t;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "inetSocketAddress"

    .line 4
    .line 5
    iget-object v3, v1, Lbf/d;->b:Lbf/q;

    .line 6
    .line 7
    iget-object v0, v1, Lbf/d;->h:Lbf/o;

    .line 8
    .line 9
    iget-object v4, v0, Lbf/o;->r:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    .line 11
    iget-object v9, v1, Lbf/d;->p:Ljava/net/Socket;

    .line 12
    .line 13
    if-eqz v9, :cond_12

    .line 14
    .line 15
    invoke-virtual {v1}, Lbf/d;->e()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_11

    .line 20
    .line 21
    iget-object v0, v1, Lbf/d;->j:Lxe/a0;

    .line 22
    .line 23
    iget-object v5, v0, Lxe/a0;->a:Lxe/a;

    .line 24
    .line 25
    iget-object v14, v0, Lxe/a0;->c:Ljava/net/InetSocketAddress;

    .line 26
    .line 27
    iget-object v0, v0, Lxe/a0;->a:Lxe/a;

    .line 28
    .line 29
    iget-object v5, v5, Lxe/a;->j:Ljava/util/List;

    .line 30
    .line 31
    invoke-virtual {v4, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    :try_start_0
    iget-object v7, v1, Lbf/d;->l:La3/q;

    .line 36
    .line 37
    if-eqz v7, :cond_1

    .line 38
    .line 39
    invoke-virtual {v1}, Lbf/d;->j()Lbf/t;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    iget-object v8, v7, Lbf/t;->c:Ljava/lang/Throwable;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    if-eqz v8, :cond_1

    .line 46
    .line 47
    invoke-virtual {v4, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    iget-object v0, v1, Lbf/d;->q:Ljava/net/Socket;

    .line 51
    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    invoke-static {v0}, Lye/e;->b(Ljava/net/Socket;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    invoke-static {v9}, Lye/e;->b(Ljava/net/Socket;)V

    .line 58
    .line 59
    .line 60
    return-object v7

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    const/4 v15, 0x0

    .line 63
    goto/16 :goto_8

    .line 64
    .line 65
    :catch_0
    move-exception v0

    .line 66
    move-object v15, v6

    .line 67
    :goto_0
    const/16 v19, 0x0

    .line 68
    .line 69
    goto/16 :goto_4

    .line 70
    .line 71
    :cond_1
    :try_start_1
    iget-object v7, v0, Lxe/a;->c:Ljavax/net/ssl/SSLSocketFactory;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    .line 73
    const/4 v8, 0x1

    .line 74
    const-string v10, "socket"

    .line 75
    .line 76
    if-eqz v7, :cond_5

    .line 77
    .line 78
    :try_start_2
    iget-object v7, v1, Lbf/d;->t:Landroidx/lifecycle/b1;

    .line 79
    .line 80
    if-eqz v7, :cond_4

    .line 81
    .line 82
    iget-object v7, v7, Landroidx/lifecycle/b1;->c:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v7, Lof/x;

    .line 85
    .line 86
    iget-object v7, v7, Lof/x;->b:Lof/d;

    .line 87
    .line 88
    invoke-virtual {v7}, Lof/d;->exhausted()Z

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    if-eqz v7, :cond_3

    .line 93
    .line 94
    iget-object v7, v1, Lbf/d;->t:Landroidx/lifecycle/b1;

    .line 95
    .line 96
    if-eqz v7, :cond_2

    .line 97
    .line 98
    iget-object v7, v7, Landroidx/lifecycle/b1;->d:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v7, Lof/w;

    .line 101
    .line 102
    iget-object v7, v7, Lof/w;->b:Lof/d;

    .line 103
    .line 104
    invoke-virtual {v7}, Lof/d;->exhausted()Z

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    if-eqz v7, :cond_3

    .line 109
    .line 110
    iget-object v7, v0, Lxe/a;->c:Ljavax/net/ssl/SSLSocketFactory;

    .line 111
    .line 112
    iget-object v0, v0, Lxe/a;->h:Lxe/q;

    .line 113
    .line 114
    iget-object v11, v0, Lxe/q;->d:Ljava/lang/String;

    .line 115
    .line 116
    iget v0, v0, Lxe/q;->e:I

    .line 117
    .line 118
    invoke-virtual {v7, v9, v11, v0, v8}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    const-string v7, "null cannot be cast to non-null type javax.net.ssl.SSLSocket"

    .line 123
    .line 124
    invoke-static {v0, v7}, Lrd/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    check-cast v0, Ljavax/net/ssl/SSLSocket;

    .line 128
    .line 129
    invoke-virtual {v1, v5, v0}, Lbf/d;->l(Ljava/util/List;Ljavax/net/ssl/SSLSocket;)Lbf/d;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    iget v11, v7, Lbf/d;->m:I

    .line 134
    .line 135
    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v11

    .line 139
    check-cast v11, Lxe/l;

    .line 140
    .line 141
    invoke-virtual {v7, v5, v0}, Lbf/d;->k(Ljava/util/List;Ljavax/net/ssl/SSLSocket;)Lbf/d;

    .line 142
    .line 143
    .line 144
    move-result-object v5
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 145
    :try_start_3
    iget-boolean v7, v7, Lbf/d;->n:Z

    .line 146
    .line 147
    invoke-virtual {v11, v0, v7}, Lxe/l;->a(Ljavax/net/ssl/SSLSocket;Z)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v0, v11}, Lbf/d;->i(Ljavax/net/ssl/SSLSocket;Lxe/l;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 151
    .line 152
    .line 153
    move-object/from16 v16, v5

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :catch_1
    move-exception v0

    .line 157
    move-object v15, v6

    .line 158
    const/16 v19, 0x0

    .line 159
    .line 160
    move-object v6, v5

    .line 161
    goto/16 :goto_4

    .line 162
    .line 163
    :cond_2
    :try_start_4
    invoke-static {v10}, Lrd/k;->j(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw v6

    .line 167
    :cond_3
    new-instance v0, Ljava/io/IOException;

    .line 168
    .line 169
    const-string v5, "TLS tunnel buffered too many bytes!"

    .line 170
    .line 171
    invoke-direct {v0, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw v0

    .line 175
    :cond_4
    invoke-static {v10}, Lrd/k;->j(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw v6

    .line 179
    :cond_5
    iput-object v9, v1, Lbf/d;->q:Ljava/net/Socket;

    .line 180
    .line 181
    iget-object v0, v0, Lxe/a;->i:Ljava/util/List;

    .line 182
    .line 183
    sget-object v5, Lxe/v;->g:Lxe/v;

    .line 184
    .line 185
    invoke-interface {v0, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_6

    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_6
    sget-object v5, Lxe/v;->d:Lxe/v;

    .line 193
    .line 194
    :goto_1
    iput-object v5, v1, Lbf/d;->s:Lxe/v;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 195
    .line 196
    move-object/from16 v16, v6

    .line 197
    .line 198
    :goto_2
    :try_start_5
    new-instance v5, Lbf/p;
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_8
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 199
    .line 200
    move-object v7, v6

    .line 201
    :try_start_6
    iget-object v6, v1, Lbf/d;->a:Laf/e;
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_7
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 202
    .line 203
    move-object v11, v7

    .line 204
    :try_start_7
    iget-object v7, v1, Lbf/d;->b:Lbf/q;

    .line 205
    .line 206
    move v12, v8

    .line 207
    iget-object v8, v1, Lbf/d;->j:Lxe/a0;

    .line 208
    .line 209
    move-object v0, v10

    .line 210
    iget-object v10, v1, Lbf/d;->q:Ljava/net/Socket;

    .line 211
    .line 212
    invoke-static {v10}, Lrd/k;->b(Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 213
    .line 214
    .line 215
    move-object v13, v11

    .line 216
    :try_start_8
    iget-object v11, v1, Lbf/d;->r:Lxe/o;

    .line 217
    .line 218
    move/from16 v17, v12

    .line 219
    .line 220
    iget-object v12, v1, Lbf/d;->s:Lxe/v;

    .line 221
    .line 222
    invoke-static {v12}, Lrd/k;->b(Ljava/lang/Object;)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 223
    .line 224
    .line 225
    move-object/from16 v18, v13

    .line 226
    .line 227
    :try_start_9
    iget-object v13, v1, Lbf/d;->t:Landroidx/lifecycle/b1;

    .line 228
    .line 229
    if-eqz v13, :cond_7

    .line 230
    .line 231
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 232
    .line 233
    .line 234
    move-object/from16 v15, v18

    .line 235
    .line 236
    :try_start_a
    invoke-direct/range {v5 .. v13}, Lbf/p;-><init>(Laf/e;Lbf/q;Lxe/a0;Ljava/net/Socket;Ljava/net/Socket;Lxe/o;Lxe/v;Landroidx/lifecycle/b1;)V

    .line 237
    .line 238
    .line 239
    iput-object v5, v1, Lbf/d;->u:Lbf/p;

    .line 240
    .line 241
    invoke-virtual {v5}, Lbf/p;->h()V

    .line 242
    .line 243
    .line 244
    invoke-static {v14, v2}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 245
    .line 246
    .line 247
    :try_start_b
    new-instance v0, Lbf/t;

    .line 248
    .line 249
    const/4 v5, 0x6

    .line 250
    invoke-direct {v0, v1, v15, v5}, Lbf/t;-><init>(Lbf/u;Ljava/lang/Throwable;I)V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 251
    .line 252
    .line 253
    invoke-virtual {v4, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    return-object v0

    .line 257
    :catchall_1
    move-exception v0

    .line 258
    move/from16 v15, v17

    .line 259
    .line 260
    goto/16 :goto_8

    .line 261
    .line 262
    :catch_2
    move-exception v0

    .line 263
    move-object/from16 v6, v16

    .line 264
    .line 265
    move/from16 v19, v17

    .line 266
    .line 267
    goto :goto_4

    .line 268
    :catch_3
    move-exception v0

    .line 269
    :goto_3
    move-object/from16 v6, v16

    .line 270
    .line 271
    goto/16 :goto_0

    .line 272
    .line 273
    :catch_4
    move-exception v0

    .line 274
    move-object/from16 v15, v18

    .line 275
    .line 276
    goto :goto_3

    .line 277
    :cond_7
    move-object/from16 v15, v18

    .line 278
    .line 279
    :try_start_c
    invoke-static {v0}, Lrd/k;->j(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    throw v15
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_3
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 283
    :catch_5
    move-exception v0

    .line 284
    move-object v15, v13

    .line 285
    goto :goto_3

    .line 286
    :catch_6
    move-exception v0

    .line 287
    move-object v15, v11

    .line 288
    goto :goto_3

    .line 289
    :catch_7
    move-exception v0

    .line 290
    move-object v15, v7

    .line 291
    goto :goto_3

    .line 292
    :catch_8
    move-exception v0

    .line 293
    move-object v15, v6

    .line 294
    goto :goto_3

    .line 295
    :goto_4
    :try_start_d
    invoke-static {v14, v2}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    .line 300
    .line 301
    iget-boolean v2, v1, Lbf/d;->g:Z

    .line 302
    .line 303
    if-eqz v2, :cond_c

    .line 304
    .line 305
    instance-of v2, v0, Ljava/net/ProtocolException;

    .line 306
    .line 307
    if-eqz v2, :cond_8

    .line 308
    .line 309
    goto :goto_6

    .line 310
    :cond_8
    instance-of v2, v0, Ljava/io/InterruptedIOException;

    .line 311
    .line 312
    if-eqz v2, :cond_9

    .line 313
    .line 314
    goto :goto_6

    .line 315
    :cond_9
    instance-of v2, v0, Ljavax/net/ssl/SSLHandshakeException;

    .line 316
    .line 317
    if-eqz v2, :cond_a

    .line 318
    .line 319
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    instance-of v2, v2, Ljava/security/cert/CertificateException;

    .line 324
    .line 325
    if-eqz v2, :cond_a

    .line 326
    .line 327
    goto :goto_6

    .line 328
    :cond_a
    instance-of v2, v0, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 329
    .line 330
    if-eqz v2, :cond_b

    .line 331
    .line 332
    goto :goto_6

    .line 333
    :cond_b
    instance-of v2, v0, Ljavax/net/ssl/SSLException;

    .line 334
    .line 335
    if-eqz v2, :cond_c

    .line 336
    .line 337
    goto :goto_7

    .line 338
    :goto_5
    move/from16 v15, v19

    .line 339
    .line 340
    goto :goto_8

    .line 341
    :cond_c
    :goto_6
    move-object v6, v15

    .line 342
    :goto_7
    new-instance v2, Lbf/t;

    .line 343
    .line 344
    invoke-direct {v2, v1, v6, v0}, Lbf/t;-><init>(Lbf/u;Lbf/d;Ljava/lang/Throwable;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 345
    .line 346
    .line 347
    invoke-virtual {v4, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    if-nez v19, :cond_e

    .line 351
    .line 352
    iget-object v0, v1, Lbf/d;->q:Ljava/net/Socket;

    .line 353
    .line 354
    if-eqz v0, :cond_d

    .line 355
    .line 356
    invoke-static {v0}, Lye/e;->b(Ljava/net/Socket;)V

    .line 357
    .line 358
    .line 359
    :cond_d
    invoke-static {v9}, Lye/e;->b(Ljava/net/Socket;)V

    .line 360
    .line 361
    .line 362
    :cond_e
    return-object v2

    .line 363
    :catchall_2
    move-exception v0

    .line 364
    goto :goto_5

    .line 365
    :goto_8
    invoke-virtual {v4, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    if-nez v15, :cond_10

    .line 369
    .line 370
    iget-object v2, v1, Lbf/d;->q:Ljava/net/Socket;

    .line 371
    .line 372
    if-eqz v2, :cond_f

    .line 373
    .line 374
    invoke-static {v2}, Lye/e;->b(Ljava/net/Socket;)V

    .line 375
    .line 376
    .line 377
    :cond_f
    invoke-static {v9}, Lye/e;->b(Ljava/net/Socket;)V

    .line 378
    .line 379
    .line 380
    :cond_10
    throw v0

    .line 381
    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 382
    .line 383
    const-string v2, "already connected"

    .line 384
    .line 385
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    throw v0

    .line 389
    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 390
    .line 391
    const-string v2, "TCP not connected"

    .line 392
    .line 393
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    throw v0
.end method

.method public final cancel()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lbf/d;->o:Z

    .line 3
    .line 4
    iget-object v0, p0, Lbf/d;->p:Ljava/net/Socket;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {v0}, Lye/e;->b(Ljava/net/Socket;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final d()Lbf/p;
    .locals 3

    .line 1
    iget-object v0, p0, Lbf/d;->h:Lbf/o;

    .line 2
    .line 3
    iget-object v0, v0, Lbf/o;->a:Lxe/u;

    .line 4
    .line 5
    iget-object v0, v0, Lxe/u;->z:Leb/c;

    .line 6
    .line 7
    iget-object v1, p0, Lbf/d;->j:Lxe/a0;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    const-string v2, "route"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, v0, Leb/c;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Ljava/util/LinkedHashSet;

    .line 18
    .line 19
    invoke-interface {v2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 20
    .line 21
    .line 22
    monitor-exit v0

    .line 23
    iget-object v0, p0, Lbf/d;->u:Lbf/p;

    .line 24
    .line 25
    invoke-static {v0}, Lrd/k;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lbf/d;->j:Lxe/a0;

    .line 29
    .line 30
    const-string v2, "route"

    .line 31
    .line 32
    invoke-static {v1, v2}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lbf/d;->i:Lbf/r;

    .line 36
    .line 37
    iget-object v2, p0, Lbf/d;->k:Ljava/util/List;

    .line 38
    .line 39
    invoke-virtual {v1, p0, v2}, Lbf/r;->d(Lbf/d;Ljava/util/List;)Lbf/s;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    iget-object v0, v1, Lbf/s;->a:Lbf/p;

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_0
    monitor-enter v0

    .line 49
    :try_start_1
    iget-object v1, p0, Lbf/d;->b:Lbf/q;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    sget-object v2, Lye/e;->a:Ljava/util/TimeZone;

    .line 55
    .line 56
    iget-object v2, v1, Lbf/q;->d:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v2, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 59
    .line 60
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    iget-object v2, v1, Lbf/q;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v2, Laf/c;

    .line 66
    .line 67
    iget-object v1, v1, Lbf/q;->c:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v1, Laf/b;

    .line 70
    .line 71
    invoke-static {v2, v1}, Laf/c;->d(Laf/c;Laf/a;)V

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, Lbf/d;->h:Lbf/o;

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Lbf/o;->a(Lbf/p;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    .line 78
    .line 79
    monitor-exit v0

    .line 80
    return-object v0

    .line 81
    :catchall_0
    move-exception v1

    .line 82
    monitor-exit v0

    .line 83
    throw v1

    .line 84
    :catchall_1
    move-exception v1

    .line 85
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 86
    throw v1
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbf/d;->s:Lxe/v;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final f()Lbf/t;
    .locals 9

    .line 1
    const-string v0, "inetSocketAddress"

    .line 2
    .line 3
    iget-object v1, p0, Lbf/d;->b:Lbf/q;

    .line 4
    .line 5
    iget-object v2, p0, Lbf/d;->h:Lbf/o;

    .line 6
    .line 7
    iget-object v2, v2, Lbf/o;->r:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    .line 9
    iget-object v3, p0, Lbf/d;->j:Lxe/a0;

    .line 10
    .line 11
    iget-object v4, p0, Lbf/d;->p:Ljava/net/Socket;

    .line 12
    .line 13
    if-nez v4, :cond_3

    .line 14
    .line 15
    invoke-virtual {v2, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    :try_start_0
    iget-object v5, v3, Lxe/a0;->c:Ljava/net/InetSocketAddress;

    .line 20
    .line 21
    invoke-static {v5, v0}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lbf/d;->h()V

    .line 28
    .line 29
    .line 30
    const/4 v4, 0x1

    .line 31
    new-instance v5, Lbf/t;

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v7, 0x6

    .line 35
    invoke-direct {v5, p0, v6, v7}, Lbf/t;-><init>(Lbf/u;Ljava/lang/Throwable;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    return-object v5

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    goto :goto_0

    .line 44
    :catch_0
    move-exception v5

    .line 45
    :try_start_1
    iget-object v6, v3, Lxe/a0;->a:Lxe/a;

    .line 46
    .line 47
    iget-object v6, v3, Lxe/a0;->b:Ljava/net/Proxy;

    .line 48
    .line 49
    invoke-virtual {v6}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    sget-object v7, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    .line 54
    .line 55
    if-eq v6, v7, :cond_0

    .line 56
    .line 57
    iget-object v6, v3, Lxe/a0;->a:Lxe/a;

    .line 58
    .line 59
    iget-object v7, v6, Lxe/a;->g:Ljava/net/ProxySelector;

    .line 60
    .line 61
    iget-object v6, v6, Lxe/a;->h:Lxe/q;

    .line 62
    .line 63
    invoke-virtual {v6}, Lxe/q;->h()Ljava/net/URI;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    iget-object v8, v3, Lxe/a0;->b:Ljava/net/Proxy;

    .line 68
    .line 69
    invoke-virtual {v8}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    invoke-virtual {v7, v6, v8, v5}, Ljava/net/ProxySelector;->connectFailed(Ljava/net/URI;Ljava/net/SocketAddress;Ljava/io/IOException;)V

    .line 74
    .line 75
    .line 76
    :cond_0
    iget-object v3, v3, Lxe/a0;->c:Ljava/net/InetSocketAddress;

    .line 77
    .line 78
    invoke-static {v3, v0}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    new-instance v0, Lbf/t;

    .line 85
    .line 86
    const/4 v1, 0x2

    .line 87
    invoke-direct {v0, p0, v5, v1}, Lbf/t;-><init>(Lbf/u;Ljava/lang/Throwable;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    if-nez v4, :cond_1

    .line 94
    .line 95
    iget-object v1, p0, Lbf/d;->p:Ljava/net/Socket;

    .line 96
    .line 97
    if-eqz v1, :cond_1

    .line 98
    .line 99
    invoke-static {v1}, Lye/e;->b(Ljava/net/Socket;)V

    .line 100
    .line 101
    .line 102
    :cond_1
    return-object v0

    .line 103
    :goto_0
    invoke-virtual {v2, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    if-nez v4, :cond_2

    .line 107
    .line 108
    iget-object v1, p0, Lbf/d;->p:Ljava/net/Socket;

    .line 109
    .line 110
    if-eqz v1, :cond_2

    .line 111
    .line 112
    invoke-static {v1}, Lye/e;->b(Ljava/net/Socket;)V

    .line 113
    .line 114
    .line 115
    :cond_2
    throw v0

    .line 116
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 117
    .line 118
    const-string v1, "TCP already connected"

    .line 119
    .line 120
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw v0
.end method

.method public final g()V
    .locals 0

    .line 1
    return-void
.end method

.method public final getRoute()Lxe/a0;
    .locals 1

    .line 1
    iget-object v0, p0, Lbf/d;->j:Lxe/a0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbf/d;->j:Lxe/a0;

    .line 2
    .line 3
    iget-object v0, v0, Lxe/a0;->b:Ljava/net/Proxy;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object v1, Lbf/c;->a:[I

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    aget v0, v1, v0

    .line 20
    .line 21
    :goto_0
    const/4 v1, 0x1

    .line 22
    if-eq v0, v1, :cond_1

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    if-eq v0, v1, :cond_1

    .line 26
    .line 27
    new-instance v0, Ljava/net/Socket;

    .line 28
    .line 29
    iget-object v1, p0, Lbf/d;->j:Lxe/a0;

    .line 30
    .line 31
    iget-object v1, v1, Lxe/a0;->b:Ljava/net/Proxy;

    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/net/Socket;-><init>(Ljava/net/Proxy;)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    iget-object v0, p0, Lbf/d;->j:Lxe/a0;

    .line 38
    .line 39
    iget-object v0, v0, Lxe/a0;->a:Lxe/a;

    .line 40
    .line 41
    iget-object v0, v0, Lxe/a;->b:Ljavax/net/SocketFactory;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Lrd/k;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :goto_1
    iput-object v0, p0, Lbf/d;->p:Ljava/net/Socket;

    .line 51
    .line 52
    iget-boolean v1, p0, Lbf/d;->o:Z

    .line 53
    .line 54
    if-nez v1, :cond_3

    .line 55
    .line 56
    iget v1, p0, Lbf/d;->f:I

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 59
    .line 60
    .line 61
    :try_start_0
    sget-object v1, Lhf/f;->a:Lhf/f;

    .line 62
    .line 63
    sget-object v1, Lhf/f;->a:Lhf/f;

    .line 64
    .line 65
    iget-object v2, p0, Lbf/d;->j:Lxe/a0;

    .line 66
    .line 67
    iget-object v2, v2, Lxe/a0;->c:Ljava/net/InetSocketAddress;

    .line 68
    .line 69
    iget v3, p0, Lbf/d;->e:I

    .line 70
    .line 71
    invoke-virtual {v1, v0, v2, v3}, Lhf/f;->f(Ljava/net/Socket;Ljava/net/InetSocketAddress;I)V
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_1

    .line 72
    .line 73
    .line 74
    :try_start_1
    new-instance v1, Lb5/x;

    .line 75
    .line 76
    invoke-direct {v1, v0}, Lb5/x;-><init>(Ljava/net/Socket;)V

    .line 77
    .line 78
    .line 79
    new-instance v0, Landroidx/lifecycle/b1;

    .line 80
    .line 81
    invoke-direct {v0, v1}, Landroidx/lifecycle/b1;-><init>(Lb5/x;)V

    .line 82
    .line 83
    .line 84
    iput-object v0, p0, Lbf/d;->t:Landroidx/lifecycle/b1;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    .line 85
    .line 86
    return-void

    .line 87
    :catch_0
    move-exception v0

    .line 88
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const-string v2, "throw with null exception"

    .line 93
    .line 94
    invoke-static {v1, v2}, Lrd/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_2

    .line 99
    .line 100
    return-void

    .line 101
    :cond_2
    new-instance v1, Ljava/io/IOException;

    .line 102
    .line 103
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    throw v1

    .line 107
    :catch_1
    move-exception v0

    .line 108
    new-instance v1, Ljava/net/ConnectException;

    .line 109
    .line 110
    new-instance v2, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    const-string v3, "Failed to connect to "

    .line 113
    .line 114
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iget-object v3, p0, Lbf/d;->j:Lxe/a0;

    .line 118
    .line 119
    iget-object v3, v3, Lxe/a0;->c:Ljava/net/InetSocketAddress;

    .line 120
    .line 121
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-direct {v1, v2}, Ljava/net/ConnectException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 132
    .line 133
    .line 134
    throw v1

    .line 135
    :cond_3
    new-instance v0, Ljava/io/IOException;

    .line 136
    .line 137
    const-string v1, "canceled"

    .line 138
    .line 139
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw v0
.end method

.method public final i(Ljavax/net/ssl/SSLSocket;Lxe/l;)V
    .locals 9

    .line 1
    const-string v0, "Hostname "

    .line 2
    .line 3
    const-string v1, "\n            |Hostname "

    .line 4
    .line 5
    iget-object v2, p0, Lbf/d;->j:Lxe/a0;

    .line 6
    .line 7
    iget-object v2, v2, Lxe/a0;->a:Lxe/a;

    .line 8
    .line 9
    :try_start_0
    iget-boolean v3, p2, Lxe/l;->b:Z

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    sget-object v3, Lhf/f;->a:Lhf/f;

    .line 14
    .line 15
    sget-object v3, Lhf/f;->a:Lhf/f;

    .line 16
    .line 17
    iget-object v4, v2, Lxe/a;->h:Lxe/q;

    .line 18
    .line 19
    iget-object v4, v4, Lxe/q;->d:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v5, v2, Lxe/a;->i:Ljava/util/List;

    .line 22
    .line 23
    invoke-virtual {v3, p1, v4, v5}, Lhf/f;->e(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p2

    .line 28
    goto/16 :goto_3

    .line 29
    .line 30
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-static {v3}, Lrd/k;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v3}, Lw2/h;->d(Ljavax/net/ssl/SSLSession;)Lxe/o;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    iget-object v5, v2, Lxe/a;->d:Ljavax/net/ssl/HostnameVerifier;

    .line 45
    .line 46
    invoke-static {v5}, Lrd/k;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object v6, v2, Lxe/a;->h:Lxe/q;

    .line 50
    .line 51
    iget-object v6, v6, Lxe/q;->d:Ljava/lang/String;

    .line 52
    .line 53
    invoke-interface {v5, v6, v3}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    const/4 v5, 0x0

    .line 58
    if-nez v3, :cond_2

    .line 59
    .line 60
    invoke-virtual {v4}, Lxe/o;->a()Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-nez v3, :cond_1

    .line 69
    .line 70
    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    const-string v0, "null cannot be cast to non-null type java.security.cert.X509Certificate"

    .line 75
    .line 76
    invoke-static {p2, v0}, Lrd/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    check-cast p2, Ljava/security/cert/X509Certificate;

    .line 80
    .line 81
    new-instance v0, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 82
    .line 83
    new-instance v3, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-object v1, v2, Lxe/a;->h:Lxe/q;

    .line 89
    .line 90
    iget-object v1, v1, Lxe/q;->d:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v1, " not verified:\n            |    certificate: "

    .line 96
    .line 97
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    sget-object v1, Lxe/i;->c:Lxe/i;

    .line 101
    .line 102
    new-instance v1, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    const-string v2, "sha256/"

    .line 105
    .line 106
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    sget-object v2, Lof/g;->d:Lof/g;

    .line 110
    .line 111
    invoke-virtual {p2}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-interface {v2}, Ljava/security/Key;->getEncoded()[B

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    const-string v4, "getEncoded(...)"

    .line 120
    .line 121
    invoke-static {v2, v4}, Lrd/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v2}, Lo8/y;->e([B)Lof/g;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    const-string v4, "SHA-256"

    .line 129
    .line 130
    invoke-virtual {v2, v4}, Lof/g;->c(Ljava/lang/String;)Lof/g;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {v2}, Lof/g;->a()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const-string v1, "\n            |    DN: "

    .line 149
    .line 150
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p2}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-interface {v1}, Ljava/security/Principal;->getName()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    const-string v1, "\n            |    subjectAltNames: "

    .line 165
    .line 166
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    const/4 v1, 0x7

    .line 170
    invoke-static {p2, v1}, Lmf/c;->a(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    const/4 v2, 0x2

    .line 175
    invoke-static {p2, v2}, Lmf/c;->a(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    invoke-static {v1, p2}, Ldd/m;->m0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const-string p2, "\n            "

    .line 187
    .line 188
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    invoke-static {p2}, Lzd/h;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    invoke-direct {v0, p2}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw v0

    .line 203
    :cond_1
    new-instance p2, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 204
    .line 205
    new-instance v1, Ljava/lang/StringBuilder;

    .line 206
    .line 207
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    iget-object v0, v2, Lxe/a;->h:Lxe/q;

    .line 211
    .line 212
    iget-object v0, v0, Lxe/q;->d:Ljava/lang/String;

    .line 213
    .line 214
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    const-string v0, " not verified (no certificates)"

    .line 218
    .line 219
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-direct {p2, v0}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    throw p2

    .line 230
    :cond_2
    iget-object v0, v2, Lxe/a;->e:Lxe/i;

    .line 231
    .line 232
    invoke-static {v0}, Lrd/k;->b(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    new-instance v1, Lxe/o;

    .line 236
    .line 237
    iget-object v3, v4, Lxe/o;->a:Lxe/b0;

    .line 238
    .line 239
    iget-object v6, v4, Lxe/o;->b:Lxe/k;

    .line 240
    .line 241
    iget-object v7, v4, Lxe/o;->c:Ljava/util/List;

    .line 242
    .line 243
    new-instance v8, Lbf/b;

    .line 244
    .line 245
    invoke-direct {v8, v0, v4, v2, v5}, Lbf/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 246
    .line 247
    .line 248
    invoke-direct {v1, v3, v6, v7, v8}, Lxe/o;-><init>(Lxe/b0;Lxe/k;Ljava/util/List;Lqd/a;)V

    .line 249
    .line 250
    .line 251
    iput-object v1, p0, Lbf/d;->r:Lxe/o;

    .line 252
    .line 253
    iget-object v1, v2, Lxe/a;->h:Lxe/q;

    .line 254
    .line 255
    iget-object v1, v1, Lxe/q;->d:Ljava/lang/String;

    .line 256
    .line 257
    const-string v2, "hostname"

    .line 258
    .line 259
    invoke-static {v1, v2}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    iget-object v0, v0, Lxe/i;->a:Ljava/util/Set;

    .line 263
    .line 264
    check-cast v0, Ljava/lang/Iterable;

    .line 265
    .line 266
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    if-nez v1, :cond_5

    .line 275
    .line 276
    iget-boolean p2, p2, Lxe/l;->b:Z

    .line 277
    .line 278
    if-eqz p2, :cond_3

    .line 279
    .line 280
    sget-object p2, Lhf/f;->a:Lhf/f;

    .line 281
    .line 282
    sget-object p2, Lhf/f;->a:Lhf/f;

    .line 283
    .line 284
    invoke-virtual {p2, p1}, Lhf/f;->g(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object p2

    .line 288
    goto :goto_1

    .line 289
    :cond_3
    const/4 p2, 0x0

    .line 290
    :goto_1
    iput-object p1, p0, Lbf/d;->q:Ljava/net/Socket;

    .line 291
    .line 292
    new-instance v0, Lb5/x;

    .line 293
    .line 294
    invoke-direct {v0, p1}, Lb5/x;-><init>(Ljava/net/Socket;)V

    .line 295
    .line 296
    .line 297
    new-instance v1, Landroidx/lifecycle/b1;

    .line 298
    .line 299
    invoke-direct {v1, v0}, Landroidx/lifecycle/b1;-><init>(Lb5/x;)V

    .line 300
    .line 301
    .line 302
    iput-object v1, p0, Lbf/d;->t:Landroidx/lifecycle/b1;

    .line 303
    .line 304
    if-eqz p2, :cond_4

    .line 305
    .line 306
    sget-object v0, Lxe/v;->b:Lxe/b;

    .line 307
    .line 308
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    invoke-static {p2}, Lxe/b;->e(Ljava/lang/String;)Lxe/v;

    .line 312
    .line 313
    .line 314
    move-result-object p2

    .line 315
    goto :goto_2

    .line 316
    :cond_4
    sget-object p2, Lxe/v;->d:Lxe/v;

    .line 317
    .line 318
    :goto_2
    iput-object p2, p0, Lbf/d;->s:Lxe/v;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 319
    .line 320
    sget-object p1, Lhf/f;->a:Lhf/f;

    .line 321
    .line 322
    sget-object p1, Lhf/f;->a:Lhf/f;

    .line 323
    .line 324
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    .line 326
    .line 327
    return-void

    .line 328
    :cond_5
    :try_start_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object p2

    .line 332
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 333
    .line 334
    .line 335
    new-instance p2, Ljava/lang/ClassCastException;

    .line 336
    .line 337
    invoke-direct {p2}, Ljava/lang/ClassCastException;-><init>()V

    .line 338
    .line 339
    .line 340
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 341
    :goto_3
    sget-object v0, Lhf/f;->a:Lhf/f;

    .line 342
    .line 343
    sget-object v0, Lhf/f;->a:Lhf/f;

    .line 344
    .line 345
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 346
    .line 347
    .line 348
    invoke-static {p1}, Lye/e;->b(Ljava/net/Socket;)V

    .line 349
    .line 350
    .line 351
    throw p2
.end method

.method public final j()Lbf/t;
    .locals 10

    .line 1
    iget-object v0, p0, Lbf/d;->l:La3/q;

    .line 2
    .line 3
    invoke-static {v0}, Lrd/k;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lbf/d;->j:Lxe/a0;

    .line 7
    .line 8
    iget-object v2, v1, Lxe/a0;->a:Lxe/a;

    .line 9
    .line 10
    iget-object v2, v2, Lxe/a;->h:Lxe/q;

    .line 11
    .line 12
    new-instance v3, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v4, "CONNECT "

    .line 15
    .line 16
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    invoke-static {v2, v4}, Lye/e;->h(Lxe/q;Z)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v2, " HTTP/1.1"

    .line 28
    .line 29
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    new-instance v3, Ldf/e;

    .line 37
    .line 38
    iget-object v4, p0, Lbf/d;->t:Landroidx/lifecycle/b1;

    .line 39
    .line 40
    const-string v5, "socket"

    .line 41
    .line 42
    const/4 v6, 0x0

    .line 43
    if-eqz v4, :cond_5

    .line 44
    .line 45
    invoke-direct {v3, v6, p0, v4}, Ldf/e;-><init>(Lxe/u;Lcf/f;Landroidx/lifecycle/b1;)V

    .line 46
    .line 47
    .line 48
    iget-object v4, p0, Lbf/d;->t:Landroidx/lifecycle/b1;

    .line 49
    .line 50
    if-eqz v4, :cond_4

    .line 51
    .line 52
    iget-object v4, v4, Landroidx/lifecycle/b1;->c:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v4, Lof/x;

    .line 55
    .line 56
    iget-object v4, v4, Lof/x;->a:Lof/d0;

    .line 57
    .line 58
    invoke-interface {v4}, Lof/d0;->timeout()Lof/f0;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    iget v7, p0, Lbf/d;->c:I

    .line 63
    .line 64
    int-to-long v7, v7

    .line 65
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 66
    .line 67
    invoke-virtual {v4, v7, v8}, Lof/f0;->g(J)Lof/f0;

    .line 68
    .line 69
    .line 70
    iget-object v4, p0, Lbf/d;->t:Landroidx/lifecycle/b1;

    .line 71
    .line 72
    if-eqz v4, :cond_3

    .line 73
    .line 74
    iget-object v4, v4, Landroidx/lifecycle/b1;->d:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v4, Lof/w;

    .line 77
    .line 78
    iget-object v4, v4, Lof/w;->a:Lof/b0;

    .line 79
    .line 80
    invoke-interface {v4}, Lof/b0;->timeout()Lof/f0;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    iget v5, p0, Lbf/d;->d:I

    .line 85
    .line 86
    int-to-long v7, v5

    .line 87
    invoke-virtual {v4, v7, v8}, Lof/f0;->g(J)Lof/f0;

    .line 88
    .line 89
    .line 90
    iget-object v4, v0, La3/q;->e:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v4, Lxe/p;

    .line 93
    .line 94
    invoke-virtual {v3, v4, v2}, Ldf/e;->i(Lxe/p;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3}, Ldf/e;->finishRequest()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3}, Ldf/e;->g()Lxe/w;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    iput-object v0, v2, Lxe/w;->a:La3/q;

    .line 105
    .line 106
    invoke-virtual {v2}, Lxe/w;->a()Lxe/x;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iget v2, v0, Lxe/x;->d:I

    .line 111
    .line 112
    invoke-static {v0}, Lye/e;->d(Lxe/x;)J

    .line 113
    .line 114
    .line 115
    move-result-wide v4

    .line 116
    const-wide/16 v7, -0x1

    .line 117
    .line 118
    cmp-long v7, v4, v7

    .line 119
    .line 120
    if-nez v7, :cond_0

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_0
    iget-object v0, v0, Lxe/x;->a:La3/q;

    .line 124
    .line 125
    iget-object v0, v0, La3/q;->c:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v0, Lxe/q;

    .line 128
    .line 129
    invoke-virtual {v3, v0, v4, v5}, Ldf/e;->h(Lxe/q;J)Ldf/c;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    const v3, 0x7fffffff

    .line 134
    .line 135
    .line 136
    invoke-static {v0, v3}, Lye/e;->f(Lof/d0;I)Z

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Ldf/c;->close()V

    .line 140
    .line 141
    .line 142
    :goto_0
    const/16 v0, 0xc8

    .line 143
    .line 144
    if-eq v2, v0, :cond_2

    .line 145
    .line 146
    const/16 v0, 0x197

    .line 147
    .line 148
    if-ne v2, v0, :cond_1

    .line 149
    .line 150
    iget-object v0, v1, Lxe/a0;->a:Lxe/a;

    .line 151
    .line 152
    iget-object v0, v0, Lxe/a;->f:Lxe/b;

    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    new-instance v0, Ljava/io/IOException;

    .line 158
    .line 159
    const-string v1, "Failed to authenticate with proxy"

    .line 160
    .line 161
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw v0

    .line 165
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 166
    .line 167
    const-string v1, "Unexpected response code for CONNECT: "

    .line 168
    .line 169
    invoke-static {v2, v1}, Lu/a1;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw v0

    .line 177
    :cond_2
    new-instance v0, Lbf/t;

    .line 178
    .line 179
    const/4 v1, 0x6

    .line 180
    invoke-direct {v0, p0, v6, v1}, Lbf/t;-><init>(Lbf/u;Ljava/lang/Throwable;I)V

    .line 181
    .line 182
    .line 183
    return-object v0

    .line 184
    :cond_3
    invoke-static {v5}, Lrd/k;->j(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw v6

    .line 188
    :cond_4
    invoke-static {v5}, Lrd/k;->j(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw v6

    .line 192
    :cond_5
    invoke-static {v5}, Lrd/k;->j(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    throw v6
.end method

.method public final k(Ljava/util/List;Ljavax/net/ssl/SSLSocket;)Lbf/d;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "connectionSpecs"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget v2, v0, Lbf/d;->m:I

    .line 11
    .line 12
    add-int/lit8 v3, v2, 0x1

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    :goto_0
    if-ge v3, v4, :cond_4

    .line 19
    .line 20
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    check-cast v5, Lxe/l;

    .line 25
    .line 26
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget-boolean v6, v5, Lxe/l;->a:Z

    .line 30
    .line 31
    if-nez v6, :cond_0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    iget-object v6, v5, Lxe/l;->d:[Ljava/lang/String;

    .line 35
    .line 36
    if-eqz v6, :cond_1

    .line 37
    .line 38
    invoke-virtual/range {p2 .. p2}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    sget-object v8, Lfd/b;->b:Lfd/b;

    .line 43
    .line 44
    invoke-static {v6, v7, v8}, Lye/d;->f([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-nez v6, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    iget-object v5, v5, Lxe/l;->c:[Ljava/lang/String;

    .line 52
    .line 53
    if-eqz v5, :cond_2

    .line 54
    .line 55
    invoke-virtual/range {p2 .. p2}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    sget-object v7, Lxe/k;->c:Lxe/j;

    .line 60
    .line 61
    invoke-static {v5, v6, v7}, Lye/d;->f([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-nez v5, :cond_2

    .line 66
    .line 67
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    const/4 v1, -0x1

    .line 71
    if-eq v2, v1, :cond_3

    .line 72
    .line 73
    const/4 v1, 0x1

    .line 74
    :goto_2
    move/from16 v19, v1

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_3
    const/4 v1, 0x0

    .line 78
    goto :goto_2

    .line 79
    :goto_3
    new-instance v5, Lbf/d;

    .line 80
    .line 81
    iget-object v15, v0, Lbf/d;->j:Lxe/a0;

    .line 82
    .line 83
    iget-object v1, v0, Lbf/d;->k:Ljava/util/List;

    .line 84
    .line 85
    iget-object v6, v0, Lbf/d;->a:Laf/e;

    .line 86
    .line 87
    iget-object v7, v0, Lbf/d;->b:Lbf/q;

    .line 88
    .line 89
    iget v8, v0, Lbf/d;->c:I

    .line 90
    .line 91
    iget v9, v0, Lbf/d;->d:I

    .line 92
    .line 93
    iget v10, v0, Lbf/d;->e:I

    .line 94
    .line 95
    iget v11, v0, Lbf/d;->f:I

    .line 96
    .line 97
    iget-boolean v12, v0, Lbf/d;->g:Z

    .line 98
    .line 99
    iget-object v13, v0, Lbf/d;->h:Lbf/o;

    .line 100
    .line 101
    iget-object v14, v0, Lbf/d;->i:Lbf/r;

    .line 102
    .line 103
    iget-object v2, v0, Lbf/d;->l:La3/q;

    .line 104
    .line 105
    move-object/from16 v16, v1

    .line 106
    .line 107
    move-object/from16 v17, v2

    .line 108
    .line 109
    move/from16 v18, v3

    .line 110
    .line 111
    invoke-direct/range {v5 .. v19}, Lbf/d;-><init>(Laf/e;Lbf/q;IIIIZLbf/o;Lbf/r;Lxe/a0;Ljava/util/List;La3/q;IZ)V

    .line 112
    .line 113
    .line 114
    return-object v5

    .line 115
    :cond_4
    const/4 v1, 0x0

    .line 116
    return-object v1
.end method

.method public final l(Ljava/util/List;Ljavax/net/ssl/SSLSocket;)Lbf/d;
    .locals 3

    .line 1
    const-string v0, "connectionSpecs"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lbf/d;->m:I

    .line 7
    .line 8
    const/4 v1, -0x1

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {p0, p1, p2}, Lbf/d;->k(Ljava/util/List;Ljavax/net/ssl/SSLSocket;)Lbf/d;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    new-instance v0, Ljava/net/UnknownServiceException;

    .line 20
    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v2, "Unable to find acceptable protocols. isFallback="

    .line 24
    .line 25
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-boolean v2, p0, Lbf/d;->n:Z

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v2, ", modes="

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string p1, ", supported protocols="

    .line 42
    .line 43
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1}, Lrd/k;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const-string p2, "toString(...)"

    .line 58
    .line 59
    invoke-static {p1, p2}, Lrd/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-direct {v0, p1}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v0
.end method
