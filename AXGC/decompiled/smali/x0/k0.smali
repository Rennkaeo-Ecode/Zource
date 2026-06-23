.class public final synthetic Lx0/k0;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Lqd/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lx0/k0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lx0/k0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lx0/k0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lx0/k0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx0/k0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lze/f;

    .line 9
    .line 10
    iget-object v1, p0, Lx0/k0;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lbf/h;

    .line 13
    .line 14
    check-cast p1, Ljava/io/IOException;

    .line 15
    .line 16
    const-string v2, "it"

    .line 17
    .line 18
    invoke-static {p1, v2}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    monitor-enter v0

    .line 22
    :try_start_0
    invoke-virtual {v1}, Lbf/h;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    monitor-exit v0

    .line 26
    :goto_0
    sget-object p1, Lcd/b0;->a:Lcd/b0;

    .line 27
    .line 28
    return-object p1

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    monitor-exit v0

    .line 31
    throw p1

    .line 32
    :pswitch_0
    iget-object v0, p0, Lx0/k0;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lz0/u1;

    .line 35
    .line 36
    iget-object v1, p0, Lx0/k0;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Ljava/lang/Throwable;

    .line 39
    .line 40
    check-cast p1, Ljava/lang/Throwable;

    .line 41
    .line 42
    iget-object v2, v0, Lz0/u1;->c:Ljava/lang/Object;

    .line 43
    .line 44
    monitor-enter v2

    .line 45
    const/4 v3, 0x0

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    :try_start_1
    instance-of v4, p1, Ljava/util/concurrent/CancellationException;

    .line 51
    .line 52
    if-nez v4, :cond_0

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_0
    move-object p1, v3

    .line 56
    :goto_1
    if-eqz p1, :cond_2

    .line 57
    .line 58
    invoke-static {v1, p1}, Lcd/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :catchall_1
    move-exception p1

    .line 63
    goto :goto_3

    .line 64
    :cond_1
    move-object v1, v3

    .line 65
    :cond_2
    :goto_2
    iput-object v1, v0, Lz0/u1;->e:Ljava/lang/Throwable;

    .line 66
    .line 67
    iget-object p1, v0, Lz0/u1;->u:Lfe/n1;

    .line 68
    .line 69
    sget-object v0, Lz0/r1;->a:Lz0/r1;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v3, v0}, Lfe/n1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 75
    .line 76
    .line 77
    monitor-exit v2

    .line 78
    goto :goto_0

    .line 79
    :goto_3
    monitor-exit v2

    .line 80
    throw p1

    .line 81
    :pswitch_1
    iget-object v0, p0, Lx0/k0;->b:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Lz0/o;

    .line 84
    .line 85
    iget-object v1, p0, Lx0/k0;->c:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v1, Lp/g0;

    .line 88
    .line 89
    invoke-virtual {v0, p1}, Lz0/o;->z(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    if-eqz v1, :cond_3

    .line 93
    .line 94
    invoke-virtual {v1, p1}, Lp/g0;->a(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    :cond_3
    sget-object p1, Lcd/b0;->a:Lcd/b0;

    .line 98
    .line 99
    return-object p1

    .line 100
    :pswitch_2
    iget-object v0, p0, Lx0/k0;->b:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, Ljava/util/Set;

    .line 103
    .line 104
    iget-object v1, p0, Lx0/k0;->c:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v1, Lz0/v0;

    .line 107
    .line 108
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_8

    .line 113
    .line 114
    iget-object v0, v1, Lz0/v0;->b:Lp/f0;

    .line 115
    .line 116
    iget-object v1, v1, Lz0/v0;->d:Lp/g0;

    .line 117
    .line 118
    invoke-virtual {v0, p1}, Lp/f0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    if-eqz p1, :cond_8

    .line 123
    .line 124
    instance-of v0, p1, Lp/g0;

    .line 125
    .line 126
    if-eqz v0, :cond_7

    .line 127
    .line 128
    check-cast p1, Lp/g0;

    .line 129
    .line 130
    iget-object v0, p1, Lp/g0;->b:[Ljava/lang/Object;

    .line 131
    .line 132
    iget-object p1, p1, Lp/g0;->a:[J

    .line 133
    .line 134
    array-length v2, p1

    .line 135
    add-int/lit8 v2, v2, -0x2

    .line 136
    .line 137
    if-ltz v2, :cond_8

    .line 138
    .line 139
    const/4 v3, 0x0

    .line 140
    move v4, v3

    .line 141
    :goto_4
    aget-wide v5, p1, v4

    .line 142
    .line 143
    not-long v7, v5

    .line 144
    const/4 v9, 0x7

    .line 145
    shl-long/2addr v7, v9

    .line 146
    and-long/2addr v7, v5

    .line 147
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    and-long/2addr v7, v9

    .line 153
    cmp-long v7, v7, v9

    .line 154
    .line 155
    if-eqz v7, :cond_6

    .line 156
    .line 157
    sub-int v7, v4, v2

    .line 158
    .line 159
    not-int v7, v7

    .line 160
    ushr-int/lit8 v7, v7, 0x1f

    .line 161
    .line 162
    const/16 v8, 0x8

    .line 163
    .line 164
    rsub-int/lit8 v7, v7, 0x8

    .line 165
    .line 166
    move v9, v3

    .line 167
    :goto_5
    if-ge v9, v7, :cond_5

    .line 168
    .line 169
    const-wide/16 v10, 0xff

    .line 170
    .line 171
    and-long/2addr v10, v5

    .line 172
    const-wide/16 v12, 0x80

    .line 173
    .line 174
    cmp-long v10, v10, v12

    .line 175
    .line 176
    if-gez v10, :cond_4

    .line 177
    .line 178
    shl-int/lit8 v10, v4, 0x3

    .line 179
    .line 180
    add-int/2addr v10, v9

    .line 181
    aget-object v10, v0, v10

    .line 182
    .line 183
    check-cast v10, Lee/x;

    .line 184
    .line 185
    invoke-virtual {v1, v10}, Lp/g0;->a(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    :cond_4
    shr-long/2addr v5, v8

    .line 189
    add-int/lit8 v9, v9, 0x1

    .line 190
    .line 191
    goto :goto_5

    .line 192
    :cond_5
    if-ne v7, v8, :cond_8

    .line 193
    .line 194
    :cond_6
    if-eq v4, v2, :cond_8

    .line 195
    .line 196
    add-int/lit8 v4, v4, 0x1

    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_7
    check-cast p1, Lee/x;

    .line 200
    .line 201
    invoke-virtual {v1, p1}, Lp/g0;->a(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    :cond_8
    sget-object p1, Lcd/b0;->a:Lcd/b0;

    .line 205
    .line 206
    return-object p1

    .line 207
    :pswitch_3
    iget-object v0, p0, Lx0/k0;->b:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v0, Lz0/v0;

    .line 210
    .line 211
    iget-object v1, p0, Lx0/k0;->c:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v1, Lee/x;

    .line 214
    .line 215
    iget-object v0, v0, Lz0/v0;->c:Ljava/util/ArrayList;

    .line 216
    .line 217
    new-instance v2, Lz0/s0;

    .line 218
    .line 219
    invoke-direct {v2, p1, v1}, Lz0/s0;-><init>(Ljava/lang/Object;Lee/x;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    goto/16 :goto_0

    .line 226
    .line 227
    :pswitch_4
    iget-object v0, p0, Lx0/k0;->b:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v0, Lce/d0;

    .line 230
    .line 231
    iget-object v1, p0, Lx0/k0;->c:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v1, Lee/u;

    .line 234
    .line 235
    check-cast p1, Lx6/c;

    .line 236
    .line 237
    const/4 v2, 0x0

    .line 238
    invoke-virtual {v0, v2}, Lce/j1;->j(Ljava/util/concurrent/CancellationException;)V

    .line 239
    .line 240
    .line 241
    check-cast v1, Lee/t;

    .line 242
    .line 243
    invoke-virtual {v1, p1}, Lee/t;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    goto/16 :goto_0

    .line 247
    .line 248
    :pswitch_5
    iget-object v0, p0, Lx0/k0;->b:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v0, Lw1/z;

    .line 251
    .line 252
    iget-object v1, p0, Lx0/k0;->c:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v1, Lw0/d4;

    .line 255
    .line 256
    check-cast p1, Ly1/d;

    .line 257
    .line 258
    invoke-virtual {v1}, Lw0/d4;->a()J

    .line 259
    .line 260
    .line 261
    move-result-wide v1

    .line 262
    invoke-static {p1, v0, v1, v2}, Lw1/z;->l(Ly1/d;Lw1/z;J)V

    .line 263
    .line 264
    .line 265
    goto/16 :goto_0

    .line 266
    .line 267
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
