.class public final synthetic Lj0/n;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Lqd/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 1
    iput p9, p0, Lj0/n;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lj0/n;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lj0/n;->e:Ljava/lang/Object;

    .line 6
    .line 7
    iput-boolean p3, p0, Lj0/n;->b:Z

    .line 8
    .line 9
    iput-object p4, p0, Lj0/n;->f:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p5, p0, Lj0/n;->g:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p6, p0, Lj0/n;->h:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p7, p0, Lj0/n;->i:Ljava/lang/Object;

    .line 16
    .line 17
    iput p8, p0, Lj0/n;->c:I

    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lj0/n;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lj0/n;->d:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, Lqd/a;

    .line 10
    .line 11
    iget-object v0, p0, Lj0/n;->e:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v2, v0

    .line 14
    check-cast v2, Lp1/p;

    .line 15
    .line 16
    iget-object v0, p0, Lj0/n;->f:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v4, v0

    .line 19
    check-cast v4, Lw1/m0;

    .line 20
    .line 21
    iget-object v0, p0, Lj0/n;->g:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v5, v0

    .line 24
    check-cast v5, Lw0/r;

    .line 25
    .line 26
    iget-object v0, p0, Lj0/n;->h:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v6, v0

    .line 29
    check-cast v6, Lw0/s;

    .line 30
    .line 31
    iget-object v0, p0, Lj0/n;->i:Ljava/lang/Object;

    .line 32
    .line 33
    move-object v7, v0

    .line 34
    check-cast v7, Lj1/g;

    .line 35
    .line 36
    move-object v8, p1

    .line 37
    check-cast v8, Lz0/g0;

    .line 38
    .line 39
    check-cast p2, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iget p1, p0, Lj0/n;->c:I

    .line 45
    .line 46
    or-int/lit8 p1, p1, 0x1

    .line 47
    .line 48
    invoke-static {p1}, Lz0/p;->G(I)I

    .line 49
    .line 50
    .line 51
    move-result v9

    .line 52
    iget-boolean v3, p0, Lj0/n;->b:Z

    .line 53
    .line 54
    invoke-static/range {v1 .. v9}, Lw0/y2;->c(Lqd/a;Lp1/p;ZLw1/m0;Lw0/r;Lw0/s;Lj1/g;Lz0/g0;I)V

    .line 55
    .line 56
    .line 57
    sget-object p1, Lcd/b0;->a:Lcd/b0;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_0
    iget-object v0, p0, Lj0/n;->d:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Lu0/u0;

    .line 63
    .line 64
    iget-object v1, p0, Lj0/n;->e:Ljava/lang/Object;

    .line 65
    .line 66
    move-object v3, v1

    .line 67
    check-cast v3, Lj0/q0;

    .line 68
    .line 69
    iget-object v1, p0, Lj0/n;->f:Ljava/lang/Object;

    .line 70
    .line 71
    move-object v4, v1

    .line 72
    check-cast v4, Lqd/c;

    .line 73
    .line 74
    iget-object v1, p0, Lj0/n;->g:Ljava/lang/Object;

    .line 75
    .line 76
    move-object v5, v1

    .line 77
    check-cast v5, Lf3/v;

    .line 78
    .line 79
    iget-object v1, p0, Lj0/n;->h:Ljava/lang/Object;

    .line 80
    .line 81
    move-object v6, v1

    .line 82
    check-cast v6, Lf3/p;

    .line 83
    .line 84
    iget-object v1, p0, Lj0/n;->i:Ljava/lang/Object;

    .line 85
    .line 86
    move-object v7, v1

    .line 87
    check-cast v7, Lm3/c;

    .line 88
    .line 89
    check-cast p1, Lz0/g0;

    .line 90
    .line 91
    check-cast p2, Ljava/lang/Integer;

    .line 92
    .line 93
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    and-int/lit8 v1, p2, 0x3

    .line 98
    .line 99
    const/4 v2, 0x2

    .line 100
    const/4 v9, 0x1

    .line 101
    const/4 v10, 0x0

    .line 102
    if-eq v1, v2, :cond_0

    .line 103
    .line 104
    move v1, v9

    .line 105
    goto :goto_0

    .line 106
    :cond_0
    move v1, v10

    .line 107
    :goto_0
    and-int/2addr p2, v9

    .line 108
    invoke-virtual {p1, p2, v1}, Lz0/g0;->S(IZ)Z

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    if-eqz p2, :cond_4

    .line 113
    .line 114
    new-instance v2, Lj0/w;

    .line 115
    .line 116
    iget v8, p0, Lj0/n;->c:I

    .line 117
    .line 118
    invoke-direct/range {v2 .. v8}, Lj0/w;-><init>(Lj0/q0;Lqd/c;Lf3/v;Lf3/p;Lm3/c;I)V

    .line 119
    .line 120
    .line 121
    iget-wide v4, p1, Lz0/g0;->T:J

    .line 122
    .line 123
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 124
    .line 125
    .line 126
    move-result p2

    .line 127
    invoke-virtual {p1}, Lz0/g0;->l()Lz0/j1;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    sget-object v4, Lp1/m;->a:Lp1/m;

    .line 132
    .line 133
    invoke-static {v4, p1}, Lp1/a;->c(Lp1/p;Lz0/g0;)Lp1/p;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    sget-object v5, Lp2/f;->g9:Lp2/e;

    .line 138
    .line 139
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    sget-object v5, Lp2/e;->b:Lp2/y;

    .line 143
    .line 144
    invoke-virtual {p1}, Lz0/g0;->e0()V

    .line 145
    .line 146
    .line 147
    iget-boolean v6, p1, Lz0/g0;->S:Z

    .line 148
    .line 149
    if-eqz v6, :cond_1

    .line 150
    .line 151
    invoke-virtual {p1, v5}, Lz0/g0;->k(Lqd/a;)V

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_1
    invoke-virtual {p1}, Lz0/g0;->o0()V

    .line 156
    .line 157
    .line 158
    :goto_1
    sget-object v5, Lp2/e;->e:Lp2/d;

    .line 159
    .line 160
    invoke-static {v2, v5, p1}, Lz0/p;->E(Ljava/lang/Object;Lqd/e;Lz0/g0;)V

    .line 161
    .line 162
    .line 163
    sget-object v2, Lp2/e;->d:Lp2/d;

    .line 164
    .line 165
    invoke-static {v1, v2, p1}, Lz0/p;->E(Ljava/lang/Object;Lqd/e;Lz0/g0;)V

    .line 166
    .line 167
    .line 168
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    sget-object v1, Lp2/e;->f:Lp2/d;

    .line 173
    .line 174
    invoke-static {p2, v1, p1}, Lz0/p;->E(Ljava/lang/Object;Lqd/e;Lz0/g0;)V

    .line 175
    .line 176
    .line 177
    sget-object p2, Lp2/e;->g:Lp2/c;

    .line 178
    .line 179
    invoke-static {p1, p2}, Lz0/p;->A(Lz0/g0;Lqd/c;)V

    .line 180
    .line 181
    .line 182
    sget-object p2, Lp2/e;->c:Lp2/d;

    .line 183
    .line 184
    invoke-static {v4, p2, p1}, Lz0/p;->E(Ljava/lang/Object;Lqd/e;Lz0/g0;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1, v9}, Lz0/g0;->p(Z)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v3}, Lj0/q0;->a()Lj0/f0;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    sget-object v1, Lj0/f0;->a:Lj0/f0;

    .line 195
    .line 196
    iget-boolean v2, p0, Lj0/n;->b:Z

    .line 197
    .line 198
    if-eq p2, v1, :cond_2

    .line 199
    .line 200
    invoke-virtual {v3}, Lj0/q0;->c()Ln2/u;

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    if-eqz p2, :cond_2

    .line 205
    .line 206
    invoke-virtual {v3}, Lj0/q0;->c()Ln2/u;

    .line 207
    .line 208
    .line 209
    move-result-object p2

    .line 210
    invoke-static {p2}, Lrd/k;->b(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    invoke-interface {p2}, Ln2/u;->T()Z

    .line 214
    .line 215
    .line 216
    move-result p2

    .line 217
    if-eqz p2, :cond_2

    .line 218
    .line 219
    if-eqz v2, :cond_2

    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_2
    move v9, v10

    .line 223
    :goto_2
    invoke-static {v0, v9, p1, v10}, Lj0/n0;->f(Lu0/u0;ZLz0/g0;I)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v3}, Lj0/q0;->a()Lj0/f0;

    .line 227
    .line 228
    .line 229
    move-result-object p2

    .line 230
    sget-object v1, Lj0/f0;->c:Lj0/f0;

    .line 231
    .line 232
    if-ne p2, v1, :cond_3

    .line 233
    .line 234
    if-eqz v2, :cond_3

    .line 235
    .line 236
    const p2, -0x2a98f0d6

    .line 237
    .line 238
    .line 239
    invoke-virtual {p1, p2}, Lz0/g0;->a0(I)V

    .line 240
    .line 241
    .line 242
    invoke-static {v0, p1, v10}, Lj0/n0;->g(Lu0/u0;Lz0/g0;I)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p1, v10}, Lz0/g0;->p(Z)V

    .line 246
    .line 247
    .line 248
    goto :goto_3

    .line 249
    :cond_3
    const p2, -0x2a97c486

    .line 250
    .line 251
    .line 252
    invoke-virtual {p1, p2}, Lz0/g0;->a0(I)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {p1, v10}, Lz0/g0;->p(Z)V

    .line 256
    .line 257
    .line 258
    goto :goto_3

    .line 259
    :cond_4
    invoke-virtual {p1}, Lz0/g0;->V()V

    .line 260
    .line 261
    .line 262
    :goto_3
    sget-object p1, Lcd/b0;->a:Lcd/b0;

    .line 263
    .line 264
    return-object p1

    .line 265
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
