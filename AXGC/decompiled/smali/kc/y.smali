.class public final synthetic Lkc/y;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Lqd/f;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lqd/a;


# direct methods
.method public synthetic constructor <init>(ILqd/a;)V
    .locals 0

    .line 1
    iput p1, p0, Lkc/y;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lkc/y;->b:Lqd/a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lkc/y;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ln2/q0;

    .line 7
    .line 8
    check-cast p2, Ln2/n0;

    .line 9
    .line 10
    check-cast p3, Lm3/a;

    .line 11
    .line 12
    iget-object v0, p0, Lkc/y;->b:Lqd/a;

    .line 13
    .line 14
    invoke-interface {v0}, Lqd/a;->invoke()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lm3/f;

    .line 19
    .line 20
    iget v0, v0, Lm3/f;->a:F

    .line 21
    .line 22
    iget-wide v1, p3, Lm3/a;->a:J

    .line 23
    .line 24
    const/high16 v3, 0x7fc00000    # Float.NaN

    .line 25
    .line 26
    invoke-static {v0, v3}, Lm3/f;->b(FF)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_0

    .line 31
    .line 32
    invoke-interface {p1, v0}, Lm3/c;->L(F)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    :goto_0
    invoke-static {v0, v1, v2}, Lm3/b;->f(IJ)I

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    iget-wide v3, p3, Lm3/a;->a:J

    .line 43
    .line 44
    const/4 v8, 0x0

    .line 45
    const/16 v9, 0xb

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    const/4 v6, 0x0

    .line 49
    invoke-static/range {v3 .. v9}, Lm3/a;->a(JIIIII)J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    invoke-interface {p2, v0, v1}, Ln2/n0;->f(J)Ln2/b1;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    iget p3, p2, Ln2/b1;->a:I

    .line 58
    .line 59
    iget v0, p2, Ln2/b1;->b:I

    .line 60
    .line 61
    new-instance v1, La0/g0;

    .line 62
    .line 63
    const/16 v2, 0x8

    .line 64
    .line 65
    invoke-direct {v1, p2, v2}, La0/g0;-><init>(Ln2/b1;I)V

    .line 66
    .line 67
    .line 68
    sget-object p2, Ldd/t;->a:Ldd/t;

    .line 69
    .line 70
    invoke-interface {p1, p3, v0, p2, v1}, Ln2/q0;->j0(IILjava/util/Map;Lqd/c;)Ln2/p0;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1

    .line 75
    :pswitch_0
    check-cast p1, Lp1/p;

    .line 76
    .line 77
    check-cast p2, Lz0/g0;

    .line 78
    .line 79
    check-cast p3, Ljava/lang/Integer;

    .line 80
    .line 81
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    const p1, -0x2d10e1f7

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2, p1}, Lz0/g0;->a0(I)V

    .line 88
    .line 89
    .line 90
    sget-object p1, Lu/n0;->a:Lz0/u;

    .line 91
    .line 92
    invoke-virtual {p2, p1}, Lz0/g0;->j(Lz0/n1;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    move-object v2, p1

    .line 97
    check-cast v2, Lu/q0;

    .line 98
    .line 99
    const/4 p1, 0x0

    .line 100
    if-eqz v2, :cond_1

    .line 101
    .line 102
    const p3, -0x5fa58202

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2, p3}, Lz0/g0;->a0(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2, p1}, Lz0/g0;->p(Z)V

    .line 109
    .line 110
    .line 111
    const/4 p3, 0x0

    .line 112
    :goto_1
    move-object v1, p3

    .line 113
    goto :goto_2

    .line 114
    :cond_1
    const p3, -0x5fa37bf8

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2, p3}, Lz0/g0;->a0(I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2}, Lz0/g0;->P()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p3

    .line 124
    sget-object v0, Lz0/j;->a:Lz0/c;

    .line 125
    .line 126
    if-ne p3, v0, :cond_2

    .line 127
    .line 128
    new-instance p3, Ly/i;

    .line 129
    .line 130
    invoke-direct {p3}, Ly/i;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p2, p3}, Lz0/g0;->l0(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :cond_2
    check-cast p3, Ly/i;

    .line 137
    .line 138
    invoke-virtual {p2, p1}, Lz0/g0;->p(Z)V

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :goto_2
    sget-object v0, Lp1/m;->a:Lp1/m;

    .line 143
    .line 144
    const/4 v3, 0x1

    .line 145
    const/4 v4, 0x0

    .line 146
    iget-object v5, p0, Lkc/y;->b:Lqd/a;

    .line 147
    .line 148
    invoke-static/range {v0 .. v5}, Lu/l;->j(Lp1/p;Ly/i;Lu/q0;ZLx2/i;Lqd/a;)Lp1/p;

    .line 149
    .line 150
    .line 151
    move-result-object p3

    .line 152
    invoke-virtual {p2, p1}, Lz0/g0;->p(Z)V

    .line 153
    .line 154
    .line 155
    return-object p3

    .line 156
    :pswitch_1
    check-cast p1, Lr/a0;

    .line 157
    .line 158
    move-object v5, p2

    .line 159
    check-cast v5, Lz0/g0;

    .line 160
    .line 161
    check-cast p3, Ljava/lang/Integer;

    .line 162
    .line 163
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    const-string p2, "$this$AnimatedVisibility"

    .line 167
    .line 168
    invoke-static {p1, p2}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    const/16 p1, 0xe

    .line 172
    .line 173
    invoke-static {p1, v5}, Lx5/s;->w(ILz0/g0;)F

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    sget-object p2, Lp1/m;->a:Lp1/m;

    .line 178
    .line 179
    invoke-static {p2, p1}, La0/u1;->f(Lp1/p;F)Lp1/p;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    sget-object p2, Li0/e;->a:Li0/d;

    .line 184
    .line 185
    invoke-static {p1, p2}, Lt1/g;->b(Lp1/p;Lw1/m0;)Lp1/p;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    sget-object p2, Lw0/f0;->a:Lz0/m2;

    .line 190
    .line 191
    invoke-virtual {v5, p2}, Lz0/g0;->j(Lz0/n1;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    check-cast p2, Lw0/e0;

    .line 196
    .line 197
    iget-wide p2, p2, Lw0/e0;->r:J

    .line 198
    .line 199
    sget-object v0, Lw1/z;->b:Lw1/i0;

    .line 200
    .line 201
    invoke-static {p1, p2, p3, v0}, Lu/l;->f(Lp1/p;JLw1/m0;)Lp1/p;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    iget-object p2, p0, Lkc/y;->b:Lqd/a;

    .line 206
    .line 207
    invoke-virtual {v5, p2}, Lz0/g0;->f(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result p3

    .line 211
    invoke-virtual {v5}, Lz0/g0;->P()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    if-nez p3, :cond_3

    .line 216
    .line 217
    sget-object p3, Lz0/j;->a:Lz0/c;

    .line 218
    .line 219
    if-ne v0, p3, :cond_4

    .line 220
    .line 221
    :cond_3
    new-instance v0, Lkc/c;

    .line 222
    .line 223
    const/4 p3, 0x3

    .line 224
    invoke-direct {v0, p3, p2}, Lkc/c;-><init>(ILqd/a;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v5, v0}, Lz0/g0;->l0(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    :cond_4
    check-cast v0, Lqd/a;

    .line 231
    .line 232
    const/16 p2, 0xf

    .line 233
    .line 234
    const/4 p3, 0x0

    .line 235
    const/4 v1, 0x0

    .line 236
    invoke-static {p1, p3, v1, v0, p2}, Lu/l;->l(Lp1/p;ZLjava/lang/String;Lqd/a;I)Lp1/p;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    const/4 p2, 0x2

    .line 241
    invoke-static {p2, v5}, Lx5/s;->w(ILz0/g0;)F

    .line 242
    .line 243
    .line 244
    move-result p2

    .line 245
    invoke-static {p1, p2}, La0/c;->s(Lp1/p;F)Lp1/p;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    const p1, 0x7f070081

    .line 250
    .line 251
    .line 252
    invoke-static {p1, v5, p3}, Lia/t1;->J(ILz0/g0;I)Lb2/b;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    const/16 v6, 0x38

    .line 257
    .line 258
    const/16 v7, 0x8

    .line 259
    .line 260
    const-wide/16 v3, 0x0

    .line 261
    .line 262
    invoke-static/range {v0 .. v7}, Lw0/d1;->a(Lb2/b;Ljava/lang/String;Lp1/p;JLz0/g0;II)V

    .line 263
    .line 264
    .line 265
    sget-object p1, Lcd/b0;->a:Lcd/b0;

    .line 266
    .line 267
    return-object p1

    .line 268
    nop

    .line 269
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
