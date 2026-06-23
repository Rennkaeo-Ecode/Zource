.class public final Laf/b;
.super Laf/a;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Laf/b;->e:I

    iput-object p2, p0, Laf/b;->f:Ljava/lang/Object;

    invoke-direct {p0, p1}, Laf/a;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lqd/a;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Laf/b;->e:I

    iput-object p2, p0, Laf/b;->f:Ljava/lang/Object;

    .line 2
    invoke-direct {p0, p1}, Laf/a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Laf/b;->e:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Laf/b;->f:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v2, v0

    .line 11
    check-cast v2, Lze/f;

    .line 12
    .line 13
    monitor-enter v2

    .line 14
    :try_start_0
    iget-boolean v0, v2, Lze/f;->m:Z

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-boolean v0, v2, Lze/f;->n:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    const/4 v0, 0x1

    .line 24
    :try_start_1
    invoke-virtual {v2}, Lze/f;->R()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    goto :goto_2

    .line 30
    :catch_0
    :try_start_2
    iput-boolean v0, v2, Lze/f;->o:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 31
    .line 32
    :goto_0
    :try_start_3
    invoke-virtual {v2}, Lze/f;->x()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    invoke-virtual {v2}, Lze/f;->F()V

    .line 39
    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    iput v3, v2, Lze/f;->j:I
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :catch_1
    :try_start_4
    iput-boolean v0, v2, Lze/f;->p:Z

    .line 46
    .line 47
    iget-object v0, v2, Lze/f;->h:Lof/w;

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-static {v0}, Lye/d;->a(Ljava/io/Closeable;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    new-instance v0, Lof/c;

    .line 55
    .line 56
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, Lu9/b;->k(Lof/b0;)Lof/w;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, v2, Lze/f;->h:Lof/w;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 64
    .line 65
    :cond_2
    :goto_1
    monitor-exit v2

    .line 66
    const-wide/16 v2, -0x1

    .line 67
    .line 68
    return-wide v2

    .line 69
    :goto_2
    monitor-exit v2

    .line 70
    throw v0

    .line 71
    :pswitch_0
    iget-object v0, v1, Laf/b;->f:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Lbf/q;

    .line 74
    .line 75
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 76
    .line 77
    .line 78
    move-result-wide v2

    .line 79
    iget-wide v4, v0, Lbf/q;->a:J

    .line 80
    .line 81
    sub-long v4, v2, v4

    .line 82
    .line 83
    const-wide/16 v6, 0x1

    .line 84
    .line 85
    add-long/2addr v4, v6

    .line 86
    iget-object v6, v0, Lbf/q;->d:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v6, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 89
    .line 90
    invoke-virtual {v6}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    const-string v7, "iterator(...)"

    .line 95
    .line 96
    invoke-static {v6, v7}, Lrd/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const-wide v8, 0x7fffffffffffffffL

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    const/4 v10, 0x0

    .line 105
    move v11, v10

    .line 106
    const/4 v12, 0x0

    .line 107
    const/4 v13, 0x0

    .line 108
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v14

    .line 112
    if-eqz v14, :cond_6

    .line 113
    .line 114
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v14

    .line 118
    check-cast v14, Lbf/p;

    .line 119
    .line 120
    invoke-static {v14}, Lrd/k;->b(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    monitor-enter v14

    .line 124
    :try_start_5
    invoke-virtual {v0, v14, v2, v3}, Lbf/q;->a(Lbf/p;J)I

    .line 125
    .line 126
    .line 127
    move-result v15

    .line 128
    if-lez v15, :cond_3

    .line 129
    .line 130
    add-int/lit8 v11, v11, 0x1

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_3
    move-wide/from16 v16, v8

    .line 134
    .line 135
    iget-wide v7, v14, Lbf/p;->q:J
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 136
    .line 137
    cmp-long v9, v7, v4

    .line 138
    .line 139
    if-gez v9, :cond_4

    .line 140
    .line 141
    move-wide v4, v7

    .line 142
    move-object v12, v14

    .line 143
    :cond_4
    add-int/lit8 v10, v10, 0x1

    .line 144
    .line 145
    cmp-long v9, v7, v16

    .line 146
    .line 147
    if-gez v9, :cond_5

    .line 148
    .line 149
    move-wide v8, v7

    .line 150
    move-object v13, v14

    .line 151
    goto :goto_4

    .line 152
    :cond_5
    move-wide/from16 v8, v16

    .line 153
    .line 154
    :goto_4
    monitor-exit v14

    .line 155
    goto :goto_3

    .line 156
    :catchall_1
    move-exception v0

    .line 157
    monitor-exit v14

    .line 158
    throw v0

    .line 159
    :cond_6
    move-wide/from16 v16, v8

    .line 160
    .line 161
    const-wide/16 v6, -0x1

    .line 162
    .line 163
    if-eqz v12, :cond_7

    .line 164
    .line 165
    move-object v15, v12

    .line 166
    goto :goto_5

    .line 167
    :cond_7
    const/4 v4, 0x5

    .line 168
    if-le v10, v4, :cond_8

    .line 169
    .line 170
    move-object v15, v13

    .line 171
    move-wide/from16 v4, v16

    .line 172
    .line 173
    goto :goto_5

    .line 174
    :cond_8
    move-wide v4, v6

    .line 175
    const/4 v15, 0x0

    .line 176
    :goto_5
    if-eqz v15, :cond_c

    .line 177
    .line 178
    monitor-enter v15

    .line 179
    :try_start_6
    iget-object v2, v15, Lbf/p;->p:Ljava/util/ArrayList;

    .line 180
    .line 181
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 182
    .line 183
    .line 184
    move-result v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 185
    const-wide/16 v6, 0x0

    .line 186
    .line 187
    if-nez v2, :cond_9

    .line 188
    .line 189
    :goto_6
    monitor-exit v15

    .line 190
    goto :goto_9

    .line 191
    :cond_9
    :try_start_7
    iget-wide v2, v15, Lbf/p;->q:J

    .line 192
    .line 193
    cmp-long v2, v2, v4

    .line 194
    .line 195
    if-eqz v2, :cond_a

    .line 196
    .line 197
    goto :goto_6

    .line 198
    :cond_a
    const/4 v2, 0x1

    .line 199
    iput-boolean v2, v15, Lbf/p;->j:Z

    .line 200
    .line 201
    iget-object v2, v0, Lbf/q;->d:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v2, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 204
    .line 205
    invoke-virtual {v2, v15}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 206
    .line 207
    .line 208
    monitor-exit v15

    .line 209
    iget-object v2, v15, Lbf/p;->e:Ljava/net/Socket;

    .line 210
    .line 211
    invoke-static {v2}, Lye/e;->b(Ljava/net/Socket;)V

    .line 212
    .line 213
    .line 214
    iget-object v2, v0, Lbf/q;->d:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v2, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 217
    .line 218
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    if-eqz v2, :cond_e

    .line 223
    .line 224
    iget-object v0, v0, Lbf/q;->b:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v0, Laf/c;

    .line 227
    .line 228
    iget-object v2, v0, Laf/c;->a:Laf/e;

    .line 229
    .line 230
    monitor-enter v2

    .line 231
    :try_start_8
    invoke-virtual {v0}, Laf/c;->a()Z

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    if-eqz v3, :cond_b

    .line 236
    .line 237
    iget-object v3, v0, Laf/c;->a:Laf/e;

    .line 238
    .line 239
    invoke-virtual {v3, v0}, Laf/e;->c(Laf/c;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 240
    .line 241
    .line 242
    goto :goto_7

    .line 243
    :catchall_2
    move-exception v0

    .line 244
    goto :goto_8

    .line 245
    :cond_b
    :goto_7
    monitor-exit v2

    .line 246
    goto :goto_9

    .line 247
    :goto_8
    monitor-exit v2

    .line 248
    throw v0

    .line 249
    :catchall_3
    move-exception v0

    .line 250
    monitor-exit v15

    .line 251
    throw v0

    .line 252
    :cond_c
    if-eqz v13, :cond_d

    .line 253
    .line 254
    iget-wide v4, v0, Lbf/q;->a:J

    .line 255
    .line 256
    add-long v8, v16, v4

    .line 257
    .line 258
    sub-long v6, v8, v2

    .line 259
    .line 260
    goto :goto_9

    .line 261
    :cond_d
    if-lez v11, :cond_e

    .line 262
    .line 263
    iget-wide v6, v0, Lbf/q;->a:J

    .line 264
    .line 265
    :cond_e
    :goto_9
    return-wide v6

    .line 266
    :pswitch_1
    iget-object v0, v1, Laf/b;->f:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v0, Lqd/a;

    .line 269
    .line 270
    invoke-interface {v0}, Lqd/a;->invoke()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    const-wide/16 v2, -0x1

    .line 274
    .line 275
    return-wide v2

    .line 276
    nop

    .line 277
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
