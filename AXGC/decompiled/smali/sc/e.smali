.class public final synthetic Lsc/e;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Lqd/f;


# instance fields
.field public final synthetic a:Lfrb/axeron/panel/FloatingButtonFeature;

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:F

.field public final synthetic f:Lz0/w0;

.field public final synthetic g:Lz0/w0;


# direct methods
.method public synthetic constructor <init>(Lfrb/axeron/panel/FloatingButtonFeature;FFFFLz0/w0;Lz0/w0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsc/e;->a:Lfrb/axeron/panel/FloatingButtonFeature;

    .line 5
    .line 6
    iput p2, p0, Lsc/e;->b:F

    .line 7
    .line 8
    iput p3, p0, Lsc/e;->c:F

    .line 9
    .line 10
    iput p4, p0, Lsc/e;->d:F

    .line 11
    .line 12
    iput p5, p0, Lsc/e;->e:F

    .line 13
    .line 14
    iput-object p6, p0, Lsc/e;->f:Lz0/w0;

    .line 15
    .line 16
    iput-object p7, p0, Lsc/e;->g:Lz0/w0;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v1, p1

    .line 2
    check-cast v1, Lxb/a0;

    .line 3
    .line 4
    move-object v7, p2

    .line 5
    check-cast v7, Lz0/g0;

    .line 6
    .line 7
    check-cast p3, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const-string p2, "$this$GestureBox"

    .line 14
    .line 15
    invoke-static {v1, p2}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    and-int/lit8 p2, p1, 0x6

    .line 19
    .line 20
    const/4 p3, 0x4

    .line 21
    if-nez p2, :cond_1

    .line 22
    .line 23
    invoke-virtual {v7, v1}, Lz0/g0;->f(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-eqz p2, :cond_0

    .line 28
    .line 29
    move p2, p3

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p2, 0x2

    .line 32
    :goto_0
    or-int/2addr p1, p2

    .line 33
    :cond_1
    and-int/lit8 p2, p1, 0x13

    .line 34
    .line 35
    const/16 v0, 0x12

    .line 36
    .line 37
    const/4 v10, 0x1

    .line 38
    const/4 v8, 0x0

    .line 39
    if-eq p2, v0, :cond_2

    .line 40
    .line 41
    move p2, v10

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move p2, v8

    .line 44
    :goto_1
    and-int/lit8 v0, p1, 0x1

    .line 45
    .line 46
    invoke-virtual {v7, v0, p2}, Lz0/g0;->S(IZ)Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-eqz p2, :cond_7

    .line 51
    .line 52
    iget-boolean p2, v1, Lxb/a0;->a:Z

    .line 53
    .line 54
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    and-int/lit8 p1, p1, 0xe

    .line 59
    .line 60
    if-ne p1, p3, :cond_3

    .line 61
    .line 62
    move p1, v10

    .line 63
    goto :goto_2

    .line 64
    :cond_3
    move p1, v8

    .line 65
    :goto_2
    iget-object v2, p0, Lsc/e;->a:Lfrb/axeron/panel/FloatingButtonFeature;

    .line 66
    .line 67
    invoke-virtual {v7, v2}, Lz0/g0;->h(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p3

    .line 71
    or-int/2addr p1, p3

    .line 72
    iget v3, p0, Lsc/e;->b:F

    .line 73
    .line 74
    invoke-virtual {v7, v3}, Lz0/g0;->c(F)Z

    .line 75
    .line 76
    .line 77
    move-result p3

    .line 78
    or-int/2addr p1, p3

    .line 79
    invoke-virtual {v7}, Lz0/g0;->P()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    iget-object v4, p0, Lsc/e;->f:Lz0/w0;

    .line 84
    .line 85
    if-nez p1, :cond_4

    .line 86
    .line 87
    sget-object p1, Lz0/j;->a:Lz0/c;

    .line 88
    .line 89
    if-ne p3, p1, :cond_5

    .line 90
    .line 91
    :cond_4
    new-instance v0, Lsc/g;

    .line 92
    .line 93
    const/4 v6, 0x0

    .line 94
    iget-object v5, p0, Lsc/e;->g:Lz0/w0;

    .line 95
    .line 96
    invoke-direct/range {v0 .. v6}, Lsc/g;-><init>(Lxb/a0;Lfrb/axeron/panel/FloatingButtonFeature;FLz0/w0;Lz0/w0;Lgd/c;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v7, v0}, Lz0/g0;->l0(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    move-object p3, v0

    .line 103
    :cond_5
    check-cast p3, Lqd/e;

    .line 104
    .line 105
    invoke-static {p2, p3, v7}, Lz0/p;->f(Ljava/lang/Object;Lqd/e;Lz0/g0;)V

    .line 106
    .line 107
    .line 108
    sget-object p1, Lp1/m;->a:Lp1/m;

    .line 109
    .line 110
    iget p2, p0, Lsc/e;->c:F

    .line 111
    .line 112
    invoke-static {p1, p2}, La0/c;->s(Lp1/p;F)Lp1/p;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    iget p3, p0, Lsc/e;->d:F

    .line 117
    .line 118
    invoke-static {p2, p3}, La0/u1;->i(Lp1/p;F)Lp1/p;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    iget p3, p0, Lsc/e;->e:F

    .line 123
    .line 124
    invoke-static {p2, p3}, La0/u1;->c(Lp1/p;F)Lp1/p;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    invoke-interface {v4}, Lz0/l2;->getValue()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p3

    .line 132
    check-cast p3, Lp1/c;

    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    const-string v0, "<this>"

    .line 138
    .line 139
    invoke-static {p2, v0}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    const-string v0, "alignment"

    .line 143
    .line 144
    invoke-static {p3, v0}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    sget-object v0, La0/s;->b:La0/s;

    .line 148
    .line 149
    invoke-virtual {v0, p2, p3}, La0/s;->e(Lp1/p;Lp1/c;)Lp1/p;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    const/4 p3, 0x3

    .line 154
    const/4 v0, 0x0

    .line 155
    invoke-static {p3, v0}, Lx/b;->c(IF)Lxb/q;

    .line 156
    .line 157
    .line 158
    move-result-object p3

    .line 159
    invoke-static {p2, p3}, Lt1/g;->b(Lp1/p;Lw1/m0;)Lp1/p;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    sget-object p3, Lw0/f0;->a:Lz0/m2;

    .line 164
    .line 165
    invoke-virtual {v7, p3}, Lz0/g0;->j(Lz0/n1;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p3

    .line 169
    check-cast p3, Lw0/e0;

    .line 170
    .line 171
    iget-wide v0, p3, Lw0/e0;->c:J

    .line 172
    .line 173
    const p3, 0x3f19999a    # 0.6f

    .line 174
    .line 175
    .line 176
    invoke-static {p3, v0, v1}, Lw1/s;->c(FJ)J

    .line 177
    .line 178
    .line 179
    move-result-wide v0

    .line 180
    sget-object p3, Lw1/z;->b:Lw1/i0;

    .line 181
    .line 182
    invoke-static {p2, v0, v1, p3}, Lu/l;->f(Lp1/p;JLw1/m0;)Lp1/p;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    sget-object p3, Lp1/b;->a:Lp1/g;

    .line 187
    .line 188
    invoke-static {p3, v8}, La0/o;->d(Lp1/c;Z)Ln2/o0;

    .line 189
    .line 190
    .line 191
    move-result-object p3

    .line 192
    iget-wide v0, v7, Lz0/g0;->T:J

    .line 193
    .line 194
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    invoke-virtual {v7}, Lz0/g0;->l()Lz0/j1;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-static {p2, v7}, Lp1/a;->c(Lp1/p;Lz0/g0;)Lp1/p;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    sget-object v2, Lp2/f;->g9:Lp2/e;

    .line 207
    .line 208
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    sget-object v2, Lp2/e;->b:Lp2/y;

    .line 212
    .line 213
    invoke-virtual {v7}, Lz0/g0;->e0()V

    .line 214
    .line 215
    .line 216
    iget-boolean v3, v7, Lz0/g0;->S:Z

    .line 217
    .line 218
    if-eqz v3, :cond_6

    .line 219
    .line 220
    invoke-virtual {v7, v2}, Lz0/g0;->k(Lqd/a;)V

    .line 221
    .line 222
    .line 223
    goto :goto_3

    .line 224
    :cond_6
    invoke-virtual {v7}, Lz0/g0;->o0()V

    .line 225
    .line 226
    .line 227
    :goto_3
    sget-object v2, Lp2/e;->e:Lp2/d;

    .line 228
    .line 229
    invoke-static {p3, v2, v7}, Lz0/p;->E(Ljava/lang/Object;Lqd/e;Lz0/g0;)V

    .line 230
    .line 231
    .line 232
    sget-object p3, Lp2/e;->d:Lp2/d;

    .line 233
    .line 234
    invoke-static {v1, p3, v7}, Lz0/p;->E(Ljava/lang/Object;Lqd/e;Lz0/g0;)V

    .line 235
    .line 236
    .line 237
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 238
    .line 239
    .line 240
    move-result-object p3

    .line 241
    sget-object v0, Lp2/e;->f:Lp2/d;

    .line 242
    .line 243
    invoke-static {p3, v0, v7}, Lz0/p;->E(Ljava/lang/Object;Lqd/e;Lz0/g0;)V

    .line 244
    .line 245
    .line 246
    sget-object p3, Lp2/e;->g:Lp2/c;

    .line 247
    .line 248
    invoke-static {v7, p3}, Lz0/p;->A(Lz0/g0;Lqd/c;)V

    .line 249
    .line 250
    .line 251
    sget-object p3, Lp2/e;->c:Lp2/d;

    .line 252
    .line 253
    invoke-static {p2, p3, v7}, Lz0/p;->E(Ljava/lang/Object;Lqd/e;Lz0/g0;)V

    .line 254
    .line 255
    .line 256
    const/4 p2, 0x5

    .line 257
    invoke-static {p2, v7}, Lx5/s;->w(ILz0/g0;)F

    .line 258
    .line 259
    .line 260
    move-result p2

    .line 261
    invoke-static {p1, p2}, La0/c;->s(Lp1/p;F)Lp1/p;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    const p1, 0x7f0700bb

    .line 266
    .line 267
    .line 268
    invoke-static {p1, v7, v8}, Lia/t1;->J(ILz0/g0;I)Lb2/b;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    const/16 v8, 0x38

    .line 273
    .line 274
    const/16 v9, 0x8

    .line 275
    .line 276
    const/4 v3, 0x0

    .line 277
    const-wide/16 v5, 0x0

    .line 278
    .line 279
    invoke-static/range {v2 .. v9}, Lw0/d1;->a(Lb2/b;Ljava/lang/String;Lp1/p;JLz0/g0;II)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v7, v10}, Lz0/g0;->p(Z)V

    .line 283
    .line 284
    .line 285
    goto :goto_4

    .line 286
    :cond_7
    invoke-virtual {v7}, Lz0/g0;->V()V

    .line 287
    .line 288
    .line 289
    :goto_4
    sget-object p1, Lcd/b0;->a:Lcd/b0;

    .line 290
    .line 291
    return-object p1
.end method
