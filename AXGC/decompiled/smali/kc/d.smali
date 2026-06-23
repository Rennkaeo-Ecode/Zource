.class public final synthetic Lkc/d;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Lqd/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lqd/a;

.field public final synthetic c:Lcd/e;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqd/a;Lqd/a;I)V
    .locals 0

    .line 1
    const/4 p6, 0x1

    iput p6, p0, Lkc/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkc/d;->d:Ljava/lang/Object;

    iput-object p2, p0, Lkc/d;->e:Ljava/lang/Object;

    iput-object p3, p0, Lkc/d;->f:Ljava/lang/Object;

    iput-object p4, p0, Lkc/d;->b:Lqd/a;

    iput-object p5, p0, Lkc/d;->c:Lcd/e;

    return-void
.end method

.method public synthetic constructor <init>(Loc/b;Landroid/content/pm/PackageManager;Lqd/a;Lqd/a;Lqd/a;I)V
    .locals 0

    .line 2
    const/4 p6, 0x0

    iput p6, p0, Lkc/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkc/d;->d:Ljava/lang/Object;

    iput-object p2, p0, Lkc/d;->e:Ljava/lang/Object;

    iput-object p3, p0, Lkc/d;->b:Lqd/a;

    iput-object p4, p0, Lkc/d;->c:Lcd/e;

    iput-object p5, p0, Lkc/d;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lp1/p;Lz0/w0;Lj1/g;Lq0/c;Lqd/a;)V
    .locals 1

    .line 3
    const/4 v0, 0x2

    iput v0, p0, Lkc/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkc/d;->d:Ljava/lang/Object;

    iput-object p2, p0, Lkc/d;->e:Ljava/lang/Object;

    iput-object p3, p0, Lkc/d;->c:Lcd/e;

    iput-object p4, p0, Lkc/d;->f:Ljava/lang/Object;

    iput-object p5, p0, Lkc/d;->b:Lqd/a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lkc/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkc/d;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lp1/p;

    .line 9
    .line 10
    iget-object v1, p0, Lkc/d;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lz0/w0;

    .line 13
    .line 14
    iget-object v2, p0, Lkc/d;->c:Lcd/e;

    .line 15
    .line 16
    check-cast v2, Lj1/g;

    .line 17
    .line 18
    iget-object v3, p0, Lkc/d;->f:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, Lq0/c;

    .line 21
    .line 22
    check-cast p1, Lz0/g0;

    .line 23
    .line 24
    check-cast p2, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    and-int/lit8 v4, p2, 0x3

    .line 31
    .line 32
    const/4 v5, 0x2

    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v7, 0x1

    .line 35
    if-eq v4, v5, :cond_0

    .line 36
    .line 37
    move v4, v7

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v4, v6

    .line 40
    :goto_0
    and-int/2addr p2, v7

    .line 41
    invoke-virtual {p1, p2, v4}, Lz0/g0;->S(IZ)Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-eqz p2, :cond_3

    .line 46
    .line 47
    invoke-virtual {p1}, Lz0/g0;->P()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    sget-object v4, Lz0/j;->a:Lz0/c;

    .line 52
    .line 53
    if-ne p2, v4, :cond_1

    .line 54
    .line 55
    new-instance p2, Lj0/g1;

    .line 56
    .line 57
    const/4 v4, 0x4

    .line 58
    invoke-direct {p2, v1, v4}, Lj0/g1;-><init>(Lz0/w0;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, p2}, Lz0/g0;->l0(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    check-cast p2, Lqd/c;

    .line 65
    .line 66
    invoke-static {v0, p2}, Ln2/x;->m(Lp1/p;Lqd/c;)Lp1/p;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    sget-object v0, Lp1/b;->a:Lp1/g;

    .line 71
    .line 72
    invoke-static {v0, v7}, La0/o;->d(Lp1/c;Z)Ln2/o0;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-wide v4, p1, Lz0/g0;->T:J

    .line 77
    .line 78
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    invoke-virtual {p1}, Lz0/g0;->l()Lz0/j1;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-static {p2, p1}, Lp1/a;->c(Lp1/p;Lz0/g0;)Lp1/p;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    sget-object v5, Lp2/f;->g9:Lp2/e;

    .line 91
    .line 92
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    sget-object v5, Lp2/e;->b:Lp2/y;

    .line 96
    .line 97
    invoke-virtual {p1}, Lz0/g0;->e0()V

    .line 98
    .line 99
    .line 100
    iget-boolean v8, p1, Lz0/g0;->S:Z

    .line 101
    .line 102
    if-eqz v8, :cond_2

    .line 103
    .line 104
    invoke-virtual {p1, v5}, Lz0/g0;->k(Lqd/a;)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_2
    invoke-virtual {p1}, Lz0/g0;->o0()V

    .line 109
    .line 110
    .line 111
    :goto_1
    sget-object v5, Lp2/e;->e:Lp2/d;

    .line 112
    .line 113
    invoke-static {v0, v5, p1}, Lz0/p;->E(Ljava/lang/Object;Lqd/e;Lz0/g0;)V

    .line 114
    .line 115
    .line 116
    sget-object v0, Lp2/e;->d:Lp2/d;

    .line 117
    .line 118
    invoke-static {v4, v0, p1}, Lz0/p;->E(Ljava/lang/Object;Lqd/e;Lz0/g0;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    sget-object v1, Lp2/e;->f:Lp2/d;

    .line 126
    .line 127
    invoke-static {v0, v1, p1}, Lz0/p;->E(Ljava/lang/Object;Lqd/e;Lz0/g0;)V

    .line 128
    .line 129
    .line 130
    sget-object v0, Lp2/e;->g:Lp2/c;

    .line 131
    .line 132
    invoke-static {p1, v0}, Lz0/p;->A(Lz0/g0;Lqd/c;)V

    .line 133
    .line 134
    .line 135
    sget-object v0, Lp2/e;->c:Lp2/d;

    .line 136
    .line 137
    invoke-static {p2, v0, p1}, Lz0/p;->E(Ljava/lang/Object;Lqd/e;Lz0/g0;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    invoke-virtual {v2, p1, p2}, Lj1/g;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    const/4 p2, 0x6

    .line 148
    iget-object v0, p0, Lkc/d;->b:Lqd/a;

    .line 149
    .line 150
    invoke-virtual {v3, v0, p1, p2}, Lq0/c;->b(Lqd/a;Lz0/g0;I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, v7}, Lz0/g0;->p(Z)V

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_3
    invoke-virtual {p1}, Lz0/g0;->V()V

    .line 158
    .line 159
    .line 160
    :goto_2
    sget-object p1, Lcd/b0;->a:Lcd/b0;

    .line 161
    .line 162
    return-object p1

    .line 163
    :pswitch_0
    iget-object v0, p0, Lkc/d;->d:Ljava/lang/Object;

    .line 164
    .line 165
    move-object v1, v0

    .line 166
    check-cast v1, Ljava/lang/String;

    .line 167
    .line 168
    iget-object v0, p0, Lkc/d;->e:Ljava/lang/Object;

    .line 169
    .line 170
    move-object v2, v0

    .line 171
    check-cast v2, Ljava/lang/String;

    .line 172
    .line 173
    iget-object v0, p0, Lkc/d;->f:Ljava/lang/Object;

    .line 174
    .line 175
    move-object v3, v0

    .line 176
    check-cast v3, Ljava/lang/String;

    .line 177
    .line 178
    iget-object v0, p0, Lkc/d;->c:Lcd/e;

    .line 179
    .line 180
    move-object v5, v0

    .line 181
    check-cast v5, Lqd/a;

    .line 182
    .line 183
    move-object v6, p1

    .line 184
    check-cast v6, Lz0/g0;

    .line 185
    .line 186
    check-cast p2, Ljava/lang/Integer;

    .line 187
    .line 188
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    const/16 p1, 0x6db7

    .line 192
    .line 193
    invoke-static {p1}, Lz0/p;->G(I)I

    .line 194
    .line 195
    .line 196
    move-result v7

    .line 197
    iget-object v4, p0, Lkc/d;->b:Lqd/a;

    .line 198
    .line 199
    invoke-static/range {v1 .. v7}, Lkc/c0;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqd/a;Lqd/a;Lz0/g0;I)V

    .line 200
    .line 201
    .line 202
    :goto_3
    sget-object p1, Lcd/b0;->a:Lcd/b0;

    .line 203
    .line 204
    return-object p1

    .line 205
    :pswitch_1
    iget-object v0, p0, Lkc/d;->d:Ljava/lang/Object;

    .line 206
    .line 207
    move-object v1, v0

    .line 208
    check-cast v1, Loc/b;

    .line 209
    .line 210
    iget-object v0, p0, Lkc/d;->e:Ljava/lang/Object;

    .line 211
    .line 212
    move-object v2, v0

    .line 213
    check-cast v2, Landroid/content/pm/PackageManager;

    .line 214
    .line 215
    iget-object v0, p0, Lkc/d;->c:Lcd/e;

    .line 216
    .line 217
    move-object v4, v0

    .line 218
    check-cast v4, Lqd/a;

    .line 219
    .line 220
    iget-object v0, p0, Lkc/d;->f:Ljava/lang/Object;

    .line 221
    .line 222
    move-object v5, v0

    .line 223
    check-cast v5, Lqd/a;

    .line 224
    .line 225
    move-object v6, p1

    .line 226
    check-cast v6, Lz0/g0;

    .line 227
    .line 228
    check-cast p2, Ljava/lang/Integer;

    .line 229
    .line 230
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    const/16 p1, 0x181

    .line 234
    .line 235
    invoke-static {p1}, Lz0/p;->G(I)I

    .line 236
    .line 237
    .line 238
    move-result v7

    .line 239
    iget-object v3, p0, Lkc/d;->b:Lqd/a;

    .line 240
    .line 241
    invoke-static/range {v1 .. v7}, Lkc/c0;->c(Loc/b;Landroid/content/pm/PackageManager;Lqd/a;Lqd/a;Lqd/a;Lz0/g0;I)V

    .line 242
    .line 243
    .line 244
    goto :goto_3

    .line 245
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
