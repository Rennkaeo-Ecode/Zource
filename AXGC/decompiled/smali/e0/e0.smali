.class public final synthetic Le0/e0;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Lqd/f;


# instance fields
.field public final synthetic a:Le0/p0;

.field public final synthetic b:Lp1/p;

.field public final synthetic c:Le0/h0;

.field public final synthetic d:Lz0/w0;


# direct methods
.method public synthetic constructor <init>(Le0/p0;Lp1/p;Le0/h0;Lz0/w0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le0/e0;->a:Le0/p0;

    .line 5
    .line 6
    iput-object p2, p0, Le0/e0;->b:Lp1/p;

    .line 7
    .line 8
    iput-object p3, p0, Le0/e0;->c:Le0/h0;

    .line 9
    .line 10
    iput-object p4, p0, Le0/e0;->d:Lz0/w0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lm1/c;

    .line 2
    .line 3
    check-cast p2, Lz0/g0;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Lz0/g0;->P()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    sget-object v0, Lz0/j;->a:Lz0/c;

    .line 15
    .line 16
    if-ne p3, v0, :cond_0

    .line 17
    .line 18
    new-instance p3, Le0/b0;

    .line 19
    .line 20
    new-instance v1, Lc0/m;

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    iget-object v3, p0, Le0/e0;->d:Lz0/w0;

    .line 24
    .line 25
    invoke-direct {v1, v3, v2}, Lc0/m;-><init>(Lz0/w0;I)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p3, p1, v1}, Le0/b0;-><init>(Lm1/c;Lc0/m;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, p3}, Lz0/g0;->l0(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    check-cast p3, Le0/b0;

    .line 35
    .line 36
    invoke-virtual {p2}, Lz0/g0;->P()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-ne p1, v0, :cond_1

    .line 41
    .line 42
    new-instance p1, Ln2/n1;

    .line 43
    .line 44
    new-instance v1, Ls0/k;

    .line 45
    .line 46
    invoke-direct {v1, p3}, Ls0/k;-><init>(Le0/b0;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {p1, v1}, Ln2/n1;-><init>(Ln2/q1;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, p1}, Lz0/g0;->l0(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    check-cast p1, Ln2/n1;

    .line 56
    .line 57
    iget-object v1, p0, Le0/e0;->a:Le0/p0;

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    if-eqz v1, :cond_c

    .line 61
    .line 62
    const v3, 0x67eb8deb

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, v3}, Lz0/g0;->a0(I)V

    .line 66
    .line 67
    .line 68
    const v3, 0x34e696b7

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2, v3}, Lz0/g0;->a0(I)V

    .line 72
    .line 73
    .line 74
    sget-object v3, Le0/e1;->a:Le0/d1;

    .line 75
    .line 76
    if-eqz v3, :cond_2

    .line 77
    .line 78
    const v4, 0x503387d0

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2, v4}, Lz0/g0;->a0(I)V

    .line 82
    .line 83
    .line 84
    :goto_0
    invoke-virtual {p2, v2}, Lz0/g0;->p(Z)V

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_2
    const v3, 0x50344781

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2, v3}, Lz0/g0;->a0(I)V

    .line 92
    .line 93
    .line 94
    sget-object v3, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Lz0/m2;

    .line 95
    .line 96
    invoke-virtual {p2, v3}, Lz0/g0;->j(Lz0/n1;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    check-cast v3, Landroid/view/View;

    .line 101
    .line 102
    invoke-virtual {p2, v3}, Lz0/g0;->f(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    invoke-virtual {p2}, Lz0/g0;->P()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    if-nez v4, :cond_3

    .line 111
    .line 112
    if-ne v5, v0, :cond_6

    .line 113
    .line 114
    :cond_3
    const v4, 0x7f0900a8

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    instance-of v6, v5, Le0/c1;

    .line 122
    .line 123
    if-eqz v6, :cond_4

    .line 124
    .line 125
    check-cast v5, Le0/c1;

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_4
    const/4 v5, 0x0

    .line 129
    :goto_1
    if-nez v5, :cond_5

    .line 130
    .line 131
    new-instance v5, Le0/b;

    .line 132
    .line 133
    invoke-direct {v5, v3}, Le0/b;-><init>(Landroid/view/View;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3, v4, v5}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :cond_5
    invoke-virtual {p2, v5}, Lz0/g0;->l0(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    :cond_6
    move-object v3, v5

    .line 143
    check-cast v3, Le0/c1;

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :goto_2
    invoke-virtual {p2, v2}, Lz0/g0;->p(Z)V

    .line 147
    .line 148
    .line 149
    filled-new-array {v1, p3, p1, v3}, [Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    invoke-virtual {p2, v1}, Lz0/g0;->f(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    invoke-virtual {p2, p3}, Lz0/g0;->h(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v6

    .line 161
    or-int/2addr v5, v6

    .line 162
    invoke-virtual {p2, p1}, Lz0/g0;->h(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v6

    .line 166
    or-int/2addr v5, v6

    .line 167
    invoke-virtual {p2, v3}, Lz0/g0;->h(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v6

    .line 171
    or-int/2addr v5, v6

    .line 172
    invoke-virtual {p2}, Lz0/g0;->P()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    if-nez v5, :cond_7

    .line 177
    .line 178
    if-ne v6, v0, :cond_8

    .line 179
    .line 180
    :cond_7
    new-instance v6, Le0/g0;

    .line 181
    .line 182
    invoke-direct {v6, v1, p3, p1, v3}, Le0/g0;-><init>(Le0/p0;Le0/b0;Ln2/n1;Le0/c1;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p2, v6}, Lz0/g0;->l0(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    :cond_8
    check-cast v6, Lqd/c;

    .line 189
    .line 190
    const/4 v3, 0x4

    .line 191
    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    array-length v4, v3

    .line 196
    move v5, v2

    .line 197
    move v7, v5

    .line 198
    :goto_3
    if-ge v5, v4, :cond_9

    .line 199
    .line 200
    aget-object v8, v3, v5

    .line 201
    .line 202
    invoke-virtual {p2, v8}, Lz0/g0;->f(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v8

    .line 206
    or-int/2addr v7, v8

    .line 207
    add-int/lit8 v5, v5, 0x1

    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_9
    invoke-virtual {p2}, Lz0/g0;->P()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    if-nez v7, :cond_a

    .line 215
    .line 216
    if-ne v3, v0, :cond_b

    .line 217
    .line 218
    :cond_a
    new-instance v3, Lz0/y;

    .line 219
    .line 220
    invoke-direct {v3, v6}, Lz0/y;-><init>(Lqd/c;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p2, v3}, Lz0/g0;->l0(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    :cond_b
    invoke-virtual {p2, v2}, Lz0/g0;->p(Z)V

    .line 227
    .line 228
    .line 229
    goto :goto_4

    .line 230
    :cond_c
    const v3, 0x67f47fcd

    .line 231
    .line 232
    .line 233
    invoke-virtual {p2, v3}, Lz0/g0;->a0(I)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p2, v2}, Lz0/g0;->p(Z)V

    .line 237
    .line 238
    .line 239
    :goto_4
    sget v2, Le0/q0;->a:I

    .line 240
    .line 241
    iget-object v2, p0, Le0/e0;->b:Lp1/p;

    .line 242
    .line 243
    if-eqz v1, :cond_e

    .line 244
    .line 245
    new-instance v3, Le0/h1;

    .line 246
    .line 247
    invoke-direct {v3, v1}, Le0/h1;-><init>(Le0/p0;)V

    .line 248
    .line 249
    .line 250
    invoke-interface {v2, v3}, Lp1/p;->c(Lp1/p;)Lp1/p;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    if-nez v1, :cond_d

    .line 255
    .line 256
    goto :goto_5

    .line 257
    :cond_d
    move-object v2, v1

    .line 258
    :cond_e
    :goto_5
    invoke-virtual {p2, p3}, Lz0/g0;->f(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    iget-object v3, p0, Le0/e0;->c:Le0/h0;

    .line 263
    .line 264
    invoke-virtual {p2, v3}, Lz0/g0;->f(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v4

    .line 268
    or-int/2addr v1, v4

    .line 269
    invoke-virtual {p2}, Lz0/g0;->P()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    if-nez v1, :cond_f

    .line 274
    .line 275
    if-ne v4, v0, :cond_10

    .line 276
    .line 277
    :cond_f
    new-instance v4, La0/t;

    .line 278
    .line 279
    const/4 v0, 0x5

    .line 280
    invoke-direct {v4, p3, v0, v3}, La0/t;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {p2, v4}, Lz0/g0;->l0(Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    :cond_10
    check-cast v4, Lqd/e;

    .line 287
    .line 288
    const/16 p3, 0x8

    .line 289
    .line 290
    invoke-static {p1, v2, v4, p2, p3}, Ln2/x;->a(Ln2/n1;Lp1/p;Lqd/e;Lz0/g0;I)V

    .line 291
    .line 292
    .line 293
    sget-object p1, Lcd/b0;->a:Lcd/b0;

    .line 294
    .line 295
    return-object p1
.end method
