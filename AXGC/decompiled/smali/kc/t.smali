.class public final synthetic Lkc/t;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Lqd/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lcd/e;II)V
    .locals 0

    .line 1
    iput p6, p0, Lkc/t;->a:I

    iput-object p1, p0, Lkc/t;->b:Ljava/lang/Object;

    iput-object p2, p0, Lkc/t;->c:Ljava/lang/Object;

    iput-object p3, p0, Lkc/t;->d:Ljava/lang/Object;

    iput-object p4, p0, Lkc/t;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lp1/p;Lz0/w0;Lj1/g;Lq0/c;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lkc/t;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkc/t;->b:Ljava/lang/Object;

    iput-object p2, p0, Lkc/t;->c:Ljava/lang/Object;

    iput-object p3, p0, Lkc/t;->d:Ljava/lang/Object;

    iput-object p4, p0, Lkc/t;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lkc/t;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkc/t;->b:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, Lw0/e0;

    .line 10
    .line 11
    iget-object v0, p0, Lkc/t;->c:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v2, v0

    .line 14
    check-cast v2, Lw0/l3;

    .line 15
    .line 16
    iget-object v0, p0, Lkc/t;->d:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v3, v0

    .line 19
    check-cast v3, Lw0/c5;

    .line 20
    .line 21
    iget-object v0, p0, Lkc/t;->e:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v4, v0

    .line 24
    check-cast v4, Lj1/g;

    .line 25
    .line 26
    move-object v5, p1

    .line 27
    check-cast v5, Lz0/g0;

    .line 28
    .line 29
    check-cast p2, Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    const/16 p1, 0xc01

    .line 35
    .line 36
    invoke-static {p1}, Lz0/p;->G(I)I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    invoke-static/range {v1 .. v6}, Lw0/k1;->b(Lw0/e0;Lw0/l3;Lw0/c5;Lj1/g;Lz0/g0;I)V

    .line 41
    .line 42
    .line 43
    :goto_0
    sget-object p1, Lcd/b0;->a:Lcd/b0;

    .line 44
    .line 45
    return-object p1

    .line 46
    :pswitch_0
    iget-object v0, p0, Lkc/t;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lp1/p;

    .line 49
    .line 50
    iget-object v1, p0, Lkc/t;->c:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Lz0/w0;

    .line 53
    .line 54
    iget-object v2, p0, Lkc/t;->d:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v2, Lj1/g;

    .line 57
    .line 58
    iget-object v3, p0, Lkc/t;->e:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v3, Lq0/c;

    .line 61
    .line 62
    check-cast p1, Lz0/g0;

    .line 63
    .line 64
    check-cast p2, Ljava/lang/Integer;

    .line 65
    .line 66
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    and-int/lit8 v4, p2, 0x3

    .line 71
    .line 72
    const/4 v5, 0x2

    .line 73
    const/4 v6, 0x0

    .line 74
    const/4 v7, 0x1

    .line 75
    if-eq v4, v5, :cond_0

    .line 76
    .line 77
    move v4, v7

    .line 78
    goto :goto_1

    .line 79
    :cond_0
    move v4, v6

    .line 80
    :goto_1
    and-int/2addr p2, v7

    .line 81
    invoke-virtual {p1, p2, v4}, Lz0/g0;->S(IZ)Z

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    if-eqz p2, :cond_4

    .line 86
    .line 87
    invoke-virtual {p1}, Lz0/g0;->P()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    sget-object v4, Lz0/j;->a:Lz0/c;

    .line 92
    .line 93
    if-ne p2, v4, :cond_1

    .line 94
    .line 95
    new-instance p2, Lj0/g1;

    .line 96
    .line 97
    const/4 v5, 0x5

    .line 98
    invoke-direct {p2, v1, v5}, Lj0/g1;-><init>(Lz0/w0;I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, p2}, Lz0/g0;->l0(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :cond_1
    check-cast p2, Lqd/c;

    .line 105
    .line 106
    invoke-static {v0, p2}, Ln2/x;->m(Lp1/p;Lqd/c;)Lp1/p;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    sget-object v0, Lp1/b;->a:Lp1/g;

    .line 111
    .line 112
    invoke-static {v0, v7}, La0/o;->d(Lp1/c;Z)Ln2/o0;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iget-wide v8, p1, Lz0/g0;->T:J

    .line 117
    .line 118
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    invoke-virtual {p1}, Lz0/g0;->l()Lz0/j1;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    invoke-static {p2, p1}, Lp1/a;->c(Lp1/p;Lz0/g0;)Lp1/p;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    sget-object v9, Lp2/f;->g9:Lp2/e;

    .line 131
    .line 132
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    sget-object v9, Lp2/e;->b:Lp2/y;

    .line 136
    .line 137
    invoke-virtual {p1}, Lz0/g0;->e0()V

    .line 138
    .line 139
    .line 140
    iget-boolean v10, p1, Lz0/g0;->S:Z

    .line 141
    .line 142
    if-eqz v10, :cond_2

    .line 143
    .line 144
    invoke-virtual {p1, v9}, Lz0/g0;->k(Lqd/a;)V

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_2
    invoke-virtual {p1}, Lz0/g0;->o0()V

    .line 149
    .line 150
    .line 151
    :goto_2
    sget-object v9, Lp2/e;->e:Lp2/d;

    .line 152
    .line 153
    invoke-static {v0, v9, p1}, Lz0/p;->E(Ljava/lang/Object;Lqd/e;Lz0/g0;)V

    .line 154
    .line 155
    .line 156
    sget-object v0, Lp2/e;->d:Lp2/d;

    .line 157
    .line 158
    invoke-static {v8, v0, p1}, Lz0/p;->E(Ljava/lang/Object;Lqd/e;Lz0/g0;)V

    .line 159
    .line 160
    .line 161
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    sget-object v5, Lp2/e;->f:Lp2/d;

    .line 166
    .line 167
    invoke-static {v0, v5, p1}, Lz0/p;->E(Ljava/lang/Object;Lqd/e;Lz0/g0;)V

    .line 168
    .line 169
    .line 170
    sget-object v0, Lp2/e;->g:Lp2/c;

    .line 171
    .line 172
    invoke-static {p1, v0}, Lz0/p;->A(Lz0/g0;Lqd/c;)V

    .line 173
    .line 174
    .line 175
    sget-object v0, Lp2/e;->c:Lp2/d;

    .line 176
    .line 177
    invoke-static {p2, v0, p1}, Lz0/p;->E(Ljava/lang/Object;Lqd/e;Lz0/g0;)V

    .line 178
    .line 179
    .line 180
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    invoke-virtual {v2, p1, p2}, Lj1/g;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1}, Lz0/g0;->P()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    if-ne p2, v4, :cond_3

    .line 192
    .line 193
    new-instance p2, Lo0/o;

    .line 194
    .line 195
    const/4 v0, 0x1

    .line 196
    invoke-direct {p2, v1, v0}, Lo0/o;-><init>(Lz0/w0;I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1, p2}, Lz0/g0;->l0(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    :cond_3
    check-cast p2, Lqd/a;

    .line 203
    .line 204
    const/4 v0, 0x6

    .line 205
    invoke-virtual {v3, p2, p1, v0}, Lq0/c;->b(Lqd/a;Lz0/g0;I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1, v7}, Lz0/g0;->p(Z)V

    .line 209
    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_4
    invoke-virtual {p1}, Lz0/g0;->V()V

    .line 213
    .line 214
    .line 215
    :goto_3
    sget-object p1, Lcd/b0;->a:Lcd/b0;

    .line 216
    .line 217
    return-object p1

    .line 218
    :pswitch_1
    iget-object v0, p0, Lkc/t;->b:Ljava/lang/Object;

    .line 219
    .line 220
    move-object v1, v0

    .line 221
    check-cast v1, Lp1/p;

    .line 222
    .line 223
    iget-object v0, p0, Lkc/t;->c:Ljava/lang/Object;

    .line 224
    .line 225
    move-object v2, v0

    .line 226
    check-cast v2, Loc/b;

    .line 227
    .line 228
    iget-object v0, p0, Lkc/t;->d:Ljava/lang/Object;

    .line 229
    .line 230
    move-object v3, v0

    .line 231
    check-cast v3, Landroid/content/pm/PackageManager;

    .line 232
    .line 233
    iget-object v0, p0, Lkc/t;->e:Ljava/lang/Object;

    .line 234
    .line 235
    move-object v4, v0

    .line 236
    check-cast v4, Lqd/a;

    .line 237
    .line 238
    move-object v5, p1

    .line 239
    check-cast v5, Lz0/g0;

    .line 240
    .line 241
    check-cast p2, Ljava/lang/Integer;

    .line 242
    .line 243
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    const/4 p1, 0x1

    .line 247
    invoke-static {p1}, Lz0/p;->G(I)I

    .line 248
    .line 249
    .line 250
    move-result v6

    .line 251
    invoke-static/range {v1 .. v6}, Lkc/c0;->a(Lp1/p;Loc/b;Landroid/content/pm/PackageManager;Lqd/a;Lz0/g0;I)V

    .line 252
    .line 253
    .line 254
    goto/16 :goto_0

    .line 255
    .line 256
    nop

    .line 257
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
