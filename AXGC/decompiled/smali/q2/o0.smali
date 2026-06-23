.class public final Lq2/o0;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Lgd/f;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/Choreographer;Lq2/m0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lq2/o0;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lq2/o0;->b:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lq2/o0;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lq2/o0;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lq2/o0;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq2/o0;->b:Ljava/lang/Object;

    .line 5
    new-instance p1, Lbf/h;

    .line 6
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object v0, p1, Lbf/h;->b:Ljava/lang/Object;

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p1, Lbf/h;->c:Ljava/lang/Object;

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p1, Lbf/h;->d:Ljava/lang/Object;

    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p1, Lbf/h;->a:Z

    .line 12
    iput-object p1, p0, Lq2/o0;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lz0/p1;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lq2/o0;->a:I

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq2/o0;->b:Ljava/lang/Object;

    .line 14
    new-instance p1, La3/q;

    invoke-direct {p1}, La3/q;-><init>()V

    iput-object p1, p0, Lq2/o0;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final A(Lgd/h;)Lgd/h;
    .locals 1

    .line 1
    iget v0, p0, Lq2/o0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lia/t1;->K(Lgd/f;Lgd/h;)Lgd/h;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    invoke-static {p0, p1}, Lia/t1;->K(Lgd/f;Lgd/h;)Lgd/h;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :pswitch_1
    invoke-static {p0, p1}, Lia/t1;->K(Lgd/f;Lgd/h;)Lgd/h;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final E(Lgd/g;)Lgd/h;
    .locals 1

    .line 1
    iget v0, p0, Lq2/o0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lia/t1;->G(Lgd/f;Lgd/g;)Lgd/h;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    invoke-static {p0, p1}, Lia/t1;->G(Lgd/f;Lgd/g;)Lgd/h;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :pswitch_1
    invoke-static {p0, p1}, Lia/t1;->G(Lgd/f;Lgd/g;)Lgd/h;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lqd/c;Lgd/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lq2/o0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    instance-of v0, p2, Lz0/g1;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v0, p2

    .line 11
    check-cast v0, Lz0/g1;

    .line 12
    .line 13
    iget v1, v0, Lz0/g1;->d:I

    .line 14
    .line 15
    const/high16 v2, -0x80000000

    .line 16
    .line 17
    and-int v3, v1, v2

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    sub-int/2addr v1, v2

    .line 22
    iput v1, v0, Lz0/g1;->d:I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v0, Lz0/g1;

    .line 26
    .line 27
    invoke-direct {v0, p0, p2}, Lz0/g1;-><init>(Lq2/o0;Lgd/c;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-object p2, v0, Lz0/g1;->b:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v1, Lhd/a;->a:Lhd/a;

    .line 33
    .line 34
    iget v2, v0, Lz0/g1;->d:I

    .line 35
    .line 36
    const/4 v3, 0x2

    .line 37
    const/4 v4, 0x1

    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    if-eq v2, v4, :cond_2

    .line 41
    .line 42
    if-ne v2, v3, :cond_1

    .line 43
    .line 44
    invoke-static {p2}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_4

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    iget-object p1, v0, Lz0/g1;->a:Lqd/c;

    .line 57
    .line 58
    invoke-static {p2}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    invoke-static {p2}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object p2, p0, Lq2/o0;->c:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p2, Lbf/h;

    .line 68
    .line 69
    iput-object p1, v0, Lz0/g1;->a:Lqd/c;

    .line 70
    .line 71
    iput v4, v0, Lz0/g1;->d:I

    .line 72
    .line 73
    iget-object v2, p2, Lbf/h;->b:Ljava/lang/Object;

    .line 74
    .line 75
    monitor-enter v2

    .line 76
    :try_start_0
    iget-boolean v5, p2, Lbf/h;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 77
    .line 78
    monitor-exit v2

    .line 79
    if-eqz v5, :cond_4

    .line 80
    .line 81
    sget-object p2, Lcd/b0;->a:Lcd/b0;

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_4
    new-instance v2, Lce/i;

    .line 85
    .line 86
    invoke-static {v0}, La/a;->W(Lgd/c;)Lgd/c;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-direct {v2, v4, v5}, Lce/i;-><init>(ILgd/c;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, Lce/i;->s()V

    .line 94
    .line 95
    .line 96
    iget-object v4, p2, Lbf/h;->b:Ljava/lang/Object;

    .line 97
    .line 98
    monitor-enter v4

    .line 99
    :try_start_1
    iget-object v5, p2, Lbf/h;->c:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v5, Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    .line 105
    .line 106
    monitor-exit v4

    .line 107
    new-instance v4, Lj0/b0;

    .line 108
    .line 109
    const/16 v5, 0x8

    .line 110
    .line 111
    invoke-direct {v4, p2, v5, v2}, Lj0/b0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v4}, Lce/i;->u(Lqd/c;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2}, Lce/i;->r()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    if-ne p2, v1, :cond_5

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_5
    sget-object p2, Lcd/b0;->a:Lcd/b0;

    .line 125
    .line 126
    :goto_1
    if-ne p2, v1, :cond_6

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_6
    :goto_2
    iget-object p2, p0, Lq2/o0;->b:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast p2, Lq2/o0;

    .line 132
    .line 133
    const/4 v2, 0x0

    .line 134
    iput-object v2, v0, Lz0/g1;->a:Lqd/c;

    .line 135
    .line 136
    iput v3, v0, Lz0/g1;->d:I

    .line 137
    .line 138
    invoke-virtual {p2, p1, v0}, Lq2/o0;->a(Lqd/c;Lgd/c;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    if-ne p2, v1, :cond_7

    .line 143
    .line 144
    :goto_3
    move-object p2, v1

    .line 145
    :cond_7
    :goto_4
    return-object p2

    .line 146
    :catchall_0
    move-exception p1

    .line 147
    monitor-exit v4

    .line 148
    throw p1

    .line 149
    :catchall_1
    move-exception p1

    .line 150
    monitor-exit v2

    .line 151
    throw p1

    .line 152
    :pswitch_0
    new-instance v0, Lce/i;

    .line 153
    .line 154
    invoke-static {p2}, La/a;->W(Lgd/c;)Lgd/c;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    const/4 v1, 0x1

    .line 159
    invoke-direct {v0, v1, p2}, Lce/i;-><init>(ILgd/c;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0}, Lce/i;->s()V

    .line 163
    .line 164
    .line 165
    iget-object p2, p0, Lq2/o0;->c:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast p2, La3/q;

    .line 168
    .line 169
    new-instance v1, Lz0/b;

    .line 170
    .line 171
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 172
    .line 173
    .line 174
    iput-object v0, v1, Lz0/b;->a:Lce/i;

    .line 175
    .line 176
    iput-object p1, v1, Lz0/b;->b:Lqd/c;

    .line 177
    .line 178
    iget-object p1, p0, Lq2/o0;->b:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast p1, Lz0/p1;

    .line 181
    .line 182
    invoke-virtual {p2, v1, p1}, La3/q;->d(Lj1/b;Lqd/a;)Lz0/d;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    new-instance p2, Lj0/a1;

    .line 187
    .line 188
    const/4 v1, 0x3

    .line 189
    invoke-direct {p2, v1, p1}, Lj0/a1;-><init>(ILjava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, p2}, Lce/i;->u(Lqd/c;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0}, Lce/i;->r()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    return-object p1

    .line 200
    :pswitch_1
    iget-object v0, p0, Lq2/o0;->c:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v0, Lq2/m0;

    .line 203
    .line 204
    new-instance v1, Lce/i;

    .line 205
    .line 206
    invoke-static {p2}, La/a;->W(Lgd/c;)Lgd/c;

    .line 207
    .line 208
    .line 209
    move-result-object p2

    .line 210
    const/4 v2, 0x1

    .line 211
    invoke-direct {v1, v2, p2}, Lce/i;-><init>(ILgd/c;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1}, Lce/i;->s()V

    .line 215
    .line 216
    .line 217
    new-instance p2, Lq2/n0;

    .line 218
    .line 219
    invoke-direct {p2, v1, p0, p1}, Lq2/n0;-><init>(Lce/i;Lq2/o0;Lqd/c;)V

    .line 220
    .line 221
    .line 222
    iget-object p1, v0, Lq2/m0;->c:Landroid/view/Choreographer;

    .line 223
    .line 224
    iget-object v3, p0, Lq2/o0;->b:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v3, Landroid/view/Choreographer;

    .line 227
    .line 228
    invoke-static {p1, v3}, Lrd/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result p1

    .line 232
    if-eqz p1, :cond_9

    .line 233
    .line 234
    iget-object p1, v0, Lq2/m0;->e:Ljava/lang/Object;

    .line 235
    .line 236
    monitor-enter p1

    .line 237
    :try_start_2
    iget-object v3, v0, Lq2/m0;->g:Ljava/util/ArrayList;

    .line 238
    .line 239
    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    iget-boolean v3, v0, Lq2/m0;->j:Z

    .line 243
    .line 244
    if-nez v3, :cond_8

    .line 245
    .line 246
    iput-boolean v2, v0, Lq2/m0;->j:Z

    .line 247
    .line 248
    iget-object v2, v0, Lq2/m0;->c:Landroid/view/Choreographer;

    .line 249
    .line 250
    iget-object v3, v0, Lq2/m0;->k:Lq2/l0;

    .line 251
    .line 252
    invoke-virtual {v2, v3}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 253
    .line 254
    .line 255
    goto :goto_5

    .line 256
    :catchall_2
    move-exception p2

    .line 257
    goto :goto_6

    .line 258
    :cond_8
    :goto_5
    monitor-exit p1

    .line 259
    new-instance p1, Lp3/j;

    .line 260
    .line 261
    const/4 v2, 0x3

    .line 262
    invoke-direct {p1, v0, v2, p2}, Lp3/j;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v1, p1}, Lce/i;->u(Lqd/c;)V

    .line 266
    .line 267
    .line 268
    goto :goto_7

    .line 269
    :goto_6
    monitor-exit p1

    .line 270
    throw p2

    .line 271
    :cond_9
    iget-object p1, p0, Lq2/o0;->b:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast p1, Landroid/view/Choreographer;

    .line 274
    .line 275
    invoke-virtual {p1, p2}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 276
    .line 277
    .line 278
    new-instance p1, Lp3/j;

    .line 279
    .line 280
    const/4 v0, 0x4

    .line 281
    invoke-direct {p1, p0, v0, p2}, Lp3/j;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v1, p1}, Lce/i;->u(Lqd/c;)V

    .line 285
    .line 286
    .line 287
    :goto_7
    invoke-virtual {v1}, Lce/i;->r()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    return-object p1

    .line 292
    nop

    .line 293
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getKey()Lgd/g;
    .locals 1

    .line 1
    sget-object v0, Lz0/c;->c:Lz0/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s(Lgd/g;)Lgd/f;
    .locals 1

    .line 1
    iget v0, p0, Lq2/o0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lia/t1;->v(Lgd/f;Lgd/g;)Lgd/f;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    invoke-static {p0, p1}, Lia/t1;->v(Lgd/f;Lgd/g;)Lgd/f;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :pswitch_1
    invoke-static {p0, p1}, Lia/t1;->v(Lgd/f;Lgd/g;)Lgd/f;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final x(Ljava/lang/Object;Lqd/e;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lq2/o0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-interface {p2, p1, p0}, Lqd/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    invoke-interface {p2, p1, p0}, Lqd/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :pswitch_1
    invoke-interface {p2, p1, p0}, Lqd/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
