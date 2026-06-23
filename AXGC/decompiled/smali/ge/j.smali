.class public final Lge/j;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Lfe/k;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, Lge/j;->a:I

    iput-object p1, p0, Lge/j;->b:Ljava/lang/Object;

    iput-object p2, p0, Lge/j;->c:Ljava/lang/Object;

    iput-object p3, p0, Lge/j;->d:Ljava/lang/Object;

    iput-object p4, p0, Lge/j;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lrd/w;Lfe/k;[Ljava/lang/String;[I)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lge/j;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lge/j;->b:Ljava/lang/Object;

    iput-object p2, p0, Lge/j;->e:Ljava/lang/Object;

    iput-object p3, p0, Lge/j;->c:Ljava/lang/Object;

    iput-object p4, p0, Lge/j;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a([ILgd/c;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Lge/j;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lge/j;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lfe/k;

    .line 8
    .line 9
    iget-object v2, p0, Lge/j;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lrd/w;

    .line 12
    .line 13
    instance-of v3, p2, Lx5/a0;

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    move-object v3, p2

    .line 18
    check-cast v3, Lx5/a0;

    .line 19
    .line 20
    iget v4, v3, Lx5/a0;->d:I

    .line 21
    .line 22
    const/high16 v5, -0x80000000

    .line 23
    .line 24
    and-int v6, v4, v5

    .line 25
    .line 26
    if-eqz v6, :cond_0

    .line 27
    .line 28
    sub-int/2addr v4, v5

    .line 29
    iput v4, v3, Lx5/a0;->d:I

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance v3, Lx5/a0;

    .line 33
    .line 34
    invoke-direct {v3, p0, p2}, Lx5/a0;-><init>(Lge/j;Lgd/c;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    iget-object p2, v3, Lx5/a0;->b:Ljava/lang/Object;

    .line 38
    .line 39
    iget v4, v3, Lx5/a0;->d:I

    .line 40
    .line 41
    const/4 v5, 0x2

    .line 42
    const/4 v6, 0x1

    .line 43
    if-eqz v4, :cond_3

    .line 44
    .line 45
    if-eq v4, v6, :cond_2

    .line 46
    .line 47
    if-ne v4, v5, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_2
    :goto_1
    iget-object p1, v3, Lx5/a0;->a:[I

    .line 59
    .line 60
    invoke-static {p2}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_4

    .line 64
    :cond_3
    invoke-static {p2}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object p2, v2, Lrd/w;->a:Ljava/lang/Object;

    .line 68
    .line 69
    sget-object v4, Lhd/a;->a:Lhd/a;

    .line 70
    .line 71
    if-nez p2, :cond_4

    .line 72
    .line 73
    invoke-static {v0}, Ldd/l;->w0([Ljava/lang/Object;)Ljava/util/Set;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    iput-object p1, v3, Lx5/a0;->a:[I

    .line 78
    .line 79
    iput v6, v3, Lx5/a0;->d:I

    .line 80
    .line 81
    invoke-interface {v1, p2, v3}, Lfe/k;->c(Ljava/lang/Object;Lgd/c;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    if-ne p2, v4, :cond_8

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_4
    iget-object p2, p0, Lge/j;->d:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p2, [I

    .line 91
    .line 92
    new-instance v6, Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 95
    .line 96
    .line 97
    array-length v7, v0

    .line 98
    const/4 v8, 0x0

    .line 99
    move v9, v8

    .line 100
    :goto_2
    if-ge v8, v7, :cond_7

    .line 101
    .line 102
    aget-object v10, v0, v8

    .line 103
    .line 104
    add-int/lit8 v11, v9, 0x1

    .line 105
    .line 106
    iget-object v12, v2, Lrd/w;->a:Ljava/lang/Object;

    .line 107
    .line 108
    if-eqz v12, :cond_6

    .line 109
    .line 110
    check-cast v12, [I

    .line 111
    .line 112
    aget v9, p2, v9

    .line 113
    .line 114
    aget v12, v12, v9

    .line 115
    .line 116
    aget v9, p1, v9

    .line 117
    .line 118
    if-eq v12, v9, :cond_5

    .line 119
    .line 120
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    :cond_5
    add-int/lit8 v8, v8, 0x1

    .line 124
    .line 125
    move v9, v11

    .line 126
    goto :goto_2

    .line 127
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 128
    .line 129
    const-string p2, "Required value was null."

    .line 130
    .line 131
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw p1

    .line 135
    :cond_7
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 136
    .line 137
    .line 138
    move-result p2

    .line 139
    if-nez p2, :cond_8

    .line 140
    .line 141
    invoke-static {v6}, Ldd/m;->A0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    iput-object p1, v3, Lx5/a0;->a:[I

    .line 146
    .line 147
    iput v5, v3, Lx5/a0;->d:I

    .line 148
    .line 149
    invoke-interface {v1, p2, v3}, Lfe/k;->c(Ljava/lang/Object;Lgd/c;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    if-ne p2, v4, :cond_8

    .line 154
    .line 155
    :goto_3
    return-object v4

    .line 156
    :cond_8
    :goto_4
    iput-object p1, v2, Lrd/w;->a:Ljava/lang/Object;

    .line 157
    .line 158
    sget-object p1, Lcd/b0;->a:Lcd/b0;

    .line 159
    .line 160
    return-object p1
.end method

.method public final c(Ljava/lang/Object;Lgd/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lge/j;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, [I

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Lge/j;->a([ILgd/c;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    check-cast p1, Ly/h;

    .line 14
    .line 15
    iget-object p2, p0, Lge/j;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p2, Lrd/u;

    .line 18
    .line 19
    iget-object v0, p0, Lge/j;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lrd/u;

    .line 22
    .line 23
    iget-object v1, p0, Lge/j;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Lrd/u;

    .line 26
    .line 27
    instance-of v2, p1, Ly/k;

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    iget p1, v1, Lrd/u;->a:I

    .line 33
    .line 34
    add-int/2addr p1, v3

    .line 35
    iput p1, v1, Lrd/u;->a:I

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    instance-of v2, p1, Ly/l;

    .line 39
    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    iget p1, v1, Lrd/u;->a:I

    .line 43
    .line 44
    add-int/lit8 p1, p1, -0x1

    .line 45
    .line 46
    iput p1, v1, Lrd/u;->a:I

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    instance-of v2, p1, Ly/j;

    .line 50
    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    iget p1, v1, Lrd/u;->a:I

    .line 54
    .line 55
    add-int/lit8 p1, p1, -0x1

    .line 56
    .line 57
    iput p1, v1, Lrd/u;->a:I

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    instance-of v2, p1, Ly/f;

    .line 61
    .line 62
    if-eqz v2, :cond_3

    .line 63
    .line 64
    iget p1, v0, Lrd/u;->a:I

    .line 65
    .line 66
    add-int/2addr p1, v3

    .line 67
    iput p1, v0, Lrd/u;->a:I

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    instance-of v2, p1, Ly/g;

    .line 71
    .line 72
    if-eqz v2, :cond_4

    .line 73
    .line 74
    iget p1, v0, Lrd/u;->a:I

    .line 75
    .line 76
    add-int/lit8 p1, p1, -0x1

    .line 77
    .line 78
    iput p1, v0, Lrd/u;->a:I

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_4
    instance-of v2, p1, Ly/d;

    .line 82
    .line 83
    if-eqz v2, :cond_5

    .line 84
    .line 85
    iget p1, p2, Lrd/u;->a:I

    .line 86
    .line 87
    add-int/2addr p1, v3

    .line 88
    iput p1, p2, Lrd/u;->a:I

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_5
    instance-of p1, p1, Ly/e;

    .line 92
    .line 93
    if-eqz p1, :cond_6

    .line 94
    .line 95
    iget p1, p2, Lrd/u;->a:I

    .line 96
    .line 97
    add-int/lit8 p1, p1, -0x1

    .line 98
    .line 99
    iput p1, p2, Lrd/u;->a:I

    .line 100
    .line 101
    :cond_6
    :goto_0
    iget p1, v1, Lrd/u;->a:I

    .line 102
    .line 103
    const/4 v1, 0x0

    .line 104
    if-lez p1, :cond_7

    .line 105
    .line 106
    move p1, v3

    .line 107
    goto :goto_1

    .line 108
    :cond_7
    move p1, v1

    .line 109
    :goto_1
    iget v0, v0, Lrd/u;->a:I

    .line 110
    .line 111
    if-lez v0, :cond_8

    .line 112
    .line 113
    move v0, v3

    .line 114
    goto :goto_2

    .line 115
    :cond_8
    move v0, v1

    .line 116
    :goto_2
    iget p2, p2, Lrd/u;->a:I

    .line 117
    .line 118
    if-lez p2, :cond_9

    .line 119
    .line 120
    move p2, v3

    .line 121
    goto :goto_3

    .line 122
    :cond_9
    move p2, v1

    .line 123
    :goto_3
    iget-object v2, p0, Lge/j;->e:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v2, Lu/y;

    .line 126
    .line 127
    iget-boolean v4, v2, Lu/y;->p:Z

    .line 128
    .line 129
    if-eq v4, p1, :cond_a

    .line 130
    .line 131
    iput-boolean p1, v2, Lu/y;->p:Z

    .line 132
    .line 133
    move v1, v3

    .line 134
    :cond_a
    iget-boolean p1, v2, Lu/y;->q:Z

    .line 135
    .line 136
    if-eq p1, v0, :cond_b

    .line 137
    .line 138
    iput-boolean v0, v2, Lu/y;->q:Z

    .line 139
    .line 140
    move v1, v3

    .line 141
    :cond_b
    iget-boolean p1, v2, Lu/y;->r:Z

    .line 142
    .line 143
    if-eq p1, p2, :cond_c

    .line 144
    .line 145
    iput-boolean p2, v2, Lu/y;->r:Z

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_c
    move v3, v1

    .line 149
    :goto_4
    if-eqz v3, :cond_d

    .line 150
    .line 151
    invoke-static {v2}, Lp2/j;->l(Lp2/l;)V

    .line 152
    .line 153
    .line 154
    :cond_d
    sget-object p1, Lcd/b0;->a:Lcd/b0;

    .line 155
    .line 156
    return-object p1

    .line 157
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 158
    .line 159
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    iget-object p2, p0, Lge/j;->d:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast p2, Lu0/u0;

    .line 166
    .line 167
    iget-object v0, p0, Lge/j;->b:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v0, Lj0/q0;

    .line 170
    .line 171
    if-eqz p1, :cond_e

    .line 172
    .line 173
    invoke-virtual {v0}, Lj0/q0;->b()Z

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    if-eqz p1, :cond_e

    .line 178
    .line 179
    iget-object p1, p0, Lge/j;->c:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast p1, Lf3/w;

    .line 182
    .line 183
    invoke-virtual {p2}, Lu0/u0;->n()Lf3/v;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    iget-object v2, p0, Lge/j;->e:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v2, Lf3/k;

    .line 190
    .line 191
    iget-object p2, p2, Lu0/u0;->b:Lf3/p;

    .line 192
    .line 193
    invoke-static {p1, v0, v1, v2, p2}, Lj0/n0;->u(Lf3/w;Lj0/q0;Lf3/v;Lf3/k;Lf3/p;)V

    .line 194
    .line 195
    .line 196
    goto :goto_5

    .line 197
    :cond_e
    invoke-static {v0}, Lj0/n0;->k(Lj0/q0;)V

    .line 198
    .line 199
    .line 200
    :goto_5
    sget-object p1, Lcd/b0;->a:Lcd/b0;

    .line 201
    .line 202
    return-object p1

    .line 203
    :pswitch_2
    instance-of v0, p2, Lge/i;

    .line 204
    .line 205
    if-eqz v0, :cond_f

    .line 206
    .line 207
    move-object v0, p2

    .line 208
    check-cast v0, Lge/i;

    .line 209
    .line 210
    iget v1, v0, Lge/i;->e:I

    .line 211
    .line 212
    const/high16 v2, -0x80000000

    .line 213
    .line 214
    and-int v3, v1, v2

    .line 215
    .line 216
    if-eqz v3, :cond_f

    .line 217
    .line 218
    sub-int/2addr v1, v2

    .line 219
    iput v1, v0, Lge/i;->e:I

    .line 220
    .line 221
    goto :goto_6

    .line 222
    :cond_f
    new-instance v0, Lge/i;

    .line 223
    .line 224
    invoke-direct {v0, p0, p2}, Lge/i;-><init>(Lge/j;Lgd/c;)V

    .line 225
    .line 226
    .line 227
    :goto_6
    iget-object p2, v0, Lge/i;->c:Ljava/lang/Object;

    .line 228
    .line 229
    iget v1, v0, Lge/i;->e:I

    .line 230
    .line 231
    const/4 v2, 0x1

    .line 232
    if-eqz v1, :cond_11

    .line 233
    .line 234
    if-ne v1, v2, :cond_10

    .line 235
    .line 236
    iget-object p1, v0, Lge/i;->b:Ljava/lang/Object;

    .line 237
    .line 238
    iget-object v0, v0, Lge/i;->a:Lge/j;

    .line 239
    .line 240
    invoke-static {p2}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    goto :goto_7

    .line 244
    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 245
    .line 246
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 247
    .line 248
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    throw p1

    .line 252
    :cond_11
    invoke-static {p2}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    iget-object p2, p0, Lge/j;->b:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast p2, Lrd/w;

    .line 258
    .line 259
    iget-object p2, p2, Lrd/w;->a:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast p2, Lce/b1;

    .line 262
    .line 263
    if-eqz p2, :cond_12

    .line 264
    .line 265
    new-instance v1, Lge/l;

    .line 266
    .line 267
    const-string v3, "Child of the scoped flow was cancelled"

    .line 268
    .line 269
    invoke-direct {v1, v3}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    invoke-interface {p2, v1}, Lce/b1;->j(Ljava/util/concurrent/CancellationException;)V

    .line 273
    .line 274
    .line 275
    iput-object p0, v0, Lge/i;->a:Lge/j;

    .line 276
    .line 277
    iput-object p1, v0, Lge/i;->b:Ljava/lang/Object;

    .line 278
    .line 279
    iput v2, v0, Lge/i;->e:I

    .line 280
    .line 281
    invoke-interface {p2, v0}, Lce/b1;->R(Lid/c;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object p2

    .line 285
    sget-object v0, Lhd/a;->a:Lhd/a;

    .line 286
    .line 287
    if-ne p2, v0, :cond_12

    .line 288
    .line 289
    goto :goto_8

    .line 290
    :cond_12
    move-object v0, p0

    .line 291
    :goto_7
    iget-object p2, v0, Lge/j;->b:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast p2, Lrd/w;

    .line 294
    .line 295
    iget-object v1, v0, Lge/j;->c:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v1, Lce/x;

    .line 298
    .line 299
    new-instance v3, Lge/h;

    .line 300
    .line 301
    iget-object v4, v0, Lge/j;->d:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v4, Lge/k;

    .line 304
    .line 305
    iget-object v0, v0, Lge/j;->e:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v0, Lfe/k;

    .line 308
    .line 309
    const/4 v5, 0x0

    .line 310
    invoke-direct {v3, v4, v0, p1, v5}, Lge/h;-><init>(Lge/k;Lfe/k;Ljava/lang/Object;Lgd/c;)V

    .line 311
    .line 312
    .line 313
    sget-object p1, Lce/y;->d:Lce/y;

    .line 314
    .line 315
    invoke-static {v1, v5, p1, v3, v2}, Lce/a0;->w(Lce/x;Lgd/h;Lce/y;Lqd/e;I)Lce/d0;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    iput-object p1, p2, Lrd/w;->a:Ljava/lang/Object;

    .line 320
    .line 321
    sget-object v0, Lcd/b0;->a:Lcd/b0;

    .line 322
    .line 323
    :goto_8
    return-object v0

    .line 324
    nop

    .line 325
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
