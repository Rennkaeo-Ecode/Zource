.class public abstract Lw0/k1;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"


# static fields
.field public static final a:Lz0/m2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lu0/r;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lu0/r;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcd/a;->d(Lqd/a;)Lcd/p;

    .line 9
    .line 10
    .line 11
    new-instance v0, Lu0/r;

    .line 12
    .line 13
    const/16 v1, 0x15

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lu0/r;-><init>(I)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lz0/m2;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Lz0/n1;-><init>(Lqd/a;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lw0/k1;->a:Lz0/m2;

    .line 24
    .line 25
    return-void
.end method

.method public static final a(Lw0/e0;Lw0/g2;Lw0/l3;Lw0/c5;Lj1/g;Lz0/g0;I)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v5, p4

    .line 10
    .line 11
    move-object/from16 v0, p5

    .line 12
    .line 13
    move/from16 v6, p6

    .line 14
    .line 15
    const v7, 0x35e9c094

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v7}, Lz0/g0;->c0(I)Lz0/g0;

    .line 19
    .line 20
    .line 21
    and-int/lit8 v7, v6, 0x6

    .line 22
    .line 23
    if-nez v7, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lz0/g0;->f(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    if-eqz v7, :cond_0

    .line 30
    .line 31
    const/4 v7, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v7, 0x2

    .line 34
    :goto_0
    or-int/2addr v7, v6

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v7, v6

    .line 37
    :goto_1
    and-int/lit8 v8, v6, 0x30

    .line 38
    .line 39
    if-nez v8, :cond_3

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Lz0/g0;->f(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    if-eqz v8, :cond_2

    .line 46
    .line 47
    const/16 v8, 0x20

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v8, 0x10

    .line 51
    .line 52
    :goto_2
    or-int/2addr v7, v8

    .line 53
    :cond_3
    and-int/lit16 v8, v6, 0x180

    .line 54
    .line 55
    if-nez v8, :cond_5

    .line 56
    .line 57
    invoke-virtual {v0, v3}, Lz0/g0;->f(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    if-eqz v8, :cond_4

    .line 62
    .line 63
    const/16 v8, 0x100

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    const/16 v8, 0x80

    .line 67
    .line 68
    :goto_3
    or-int/2addr v7, v8

    .line 69
    :cond_5
    and-int/lit16 v8, v6, 0xc00

    .line 70
    .line 71
    if-nez v8, :cond_7

    .line 72
    .line 73
    invoke-virtual {v0, v4}, Lz0/g0;->f(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    if-eqz v8, :cond_6

    .line 78
    .line 79
    const/16 v8, 0x800

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_6
    const/16 v8, 0x400

    .line 83
    .line 84
    :goto_4
    or-int/2addr v7, v8

    .line 85
    :cond_7
    and-int/lit16 v8, v6, 0x6000

    .line 86
    .line 87
    if-nez v8, :cond_9

    .line 88
    .line 89
    invoke-virtual {v0, v5}, Lz0/g0;->h(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    if-eqz v8, :cond_8

    .line 94
    .line 95
    const/16 v8, 0x4000

    .line 96
    .line 97
    goto :goto_5

    .line 98
    :cond_8
    const/16 v8, 0x2000

    .line 99
    .line 100
    :goto_5
    or-int/2addr v7, v8

    .line 101
    :cond_9
    and-int/lit16 v8, v7, 0x2493

    .line 102
    .line 103
    const/16 v9, 0x2492

    .line 104
    .line 105
    const/4 v10, 0x1

    .line 106
    if-eq v8, v9, :cond_a

    .line 107
    .line 108
    move v8, v10

    .line 109
    goto :goto_6

    .line 110
    :cond_a
    const/4 v8, 0x0

    .line 111
    :goto_6
    and-int/2addr v7, v10

    .line 112
    invoke-virtual {v0, v7, v8}, Lz0/g0;->S(IZ)Z

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    if-eqz v7, :cond_f

    .line 117
    .line 118
    invoke-virtual {v0}, Lz0/g0;->X()V

    .line 119
    .line 120
    .line 121
    and-int/lit8 v7, v6, 0x1

    .line 122
    .line 123
    if-eqz v7, :cond_c

    .line 124
    .line 125
    invoke-virtual {v0}, Lz0/g0;->B()Z

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    if-eqz v7, :cond_b

    .line 130
    .line 131
    goto :goto_7

    .line 132
    :cond_b
    invoke-virtual {v0}, Lz0/g0;->V()V

    .line 133
    .line 134
    .line 135
    :cond_c
    :goto_7
    invoke-virtual {v0}, Lz0/g0;->q()V

    .line 136
    .line 137
    .line 138
    invoke-static {}, Lw0/z2;->a()Lw0/a3;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    iget-wide v8, v1, Lw0/e0;->a:J

    .line 143
    .line 144
    invoke-virtual {v0, v8, v9}, Lz0/g0;->e(J)Z

    .line 145
    .line 146
    .line 147
    move-result v10

    .line 148
    invoke-virtual {v0}, Lz0/g0;->P()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v11

    .line 152
    if-nez v10, :cond_d

    .line 153
    .line 154
    sget-object v10, Lz0/j;->a:Lz0/c;

    .line 155
    .line 156
    if-ne v11, v10, :cond_e

    .line 157
    .line 158
    :cond_d
    new-instance v11, Lu0/a1;

    .line 159
    .line 160
    const v10, 0x3ecccccd    # 0.4f

    .line 161
    .line 162
    .line 163
    invoke-static {v10, v8, v9}, Lw1/s;->c(FJ)J

    .line 164
    .line 165
    .line 166
    move-result-wide v12

    .line 167
    invoke-direct {v11, v8, v9, v12, v13}, Lu0/a1;-><init>(JJ)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v11}, Lz0/g0;->l0(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    :cond_e
    check-cast v11, Lu0/a1;

    .line 174
    .line 175
    sget-object v8, Lw0/f0;->a:Lz0/m2;

    .line 176
    .line 177
    invoke-virtual {v8, v1}, Lz0/m2;->a(Ljava/lang/Object;)Lk/q;

    .line 178
    .line 179
    .line 180
    move-result-object v12

    .line 181
    sget-object v8, Lw0/k1;->a:Lz0/m2;

    .line 182
    .line 183
    invoke-virtual {v8, v2}, Lz0/m2;->a(Ljava/lang/Object;)Lk/q;

    .line 184
    .line 185
    .line 186
    move-result-object v13

    .line 187
    sget-object v8, Lu/n0;->a:Lz0/u;

    .line 188
    .line 189
    invoke-virtual {v8, v7}, Lz0/u;->a(Ljava/lang/Object;)Lk/q;

    .line 190
    .line 191
    .line 192
    move-result-object v14

    .line 193
    sget-object v7, Lw0/m3;->a:Lz0/m2;

    .line 194
    .line 195
    invoke-virtual {v7, v3}, Lz0/m2;->a(Ljava/lang/Object;)Lk/q;

    .line 196
    .line 197
    .line 198
    move-result-object v15

    .line 199
    sget-object v7, Lu0/b1;->a:Lz0/u;

    .line 200
    .line 201
    invoke-virtual {v7, v11}, Lz0/u;->a(Ljava/lang/Object;)Lk/q;

    .line 202
    .line 203
    .line 204
    move-result-object v16

    .line 205
    sget-object v7, Lw0/d5;->a:Lz0/m2;

    .line 206
    .line 207
    invoke-virtual {v7, v4}, Lz0/m2;->a(Ljava/lang/Object;)Lk/q;

    .line 208
    .line 209
    .line 210
    move-result-object v17

    .line 211
    filled-new-array/range {v12 .. v17}, [Lk/q;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    new-instance v8, Lo5/l;

    .line 216
    .line 217
    const/4 v9, 0x4

    .line 218
    invoke-direct {v8, v4, v9, v5}, Lo5/l;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    const v9, -0x68571c2c

    .line 222
    .line 223
    .line 224
    invoke-static {v9, v8, v0}, Lj1/m;->d(ILcd/e;Lz0/g0;)Lj1/g;

    .line 225
    .line 226
    .line 227
    move-result-object v8

    .line 228
    const/16 v9, 0x38

    .line 229
    .line 230
    invoke-static {v7, v8, v0, v9}, Lz0/p;->b([Lk/q;Lqd/e;Lz0/g0;I)V

    .line 231
    .line 232
    .line 233
    goto :goto_8

    .line 234
    :cond_f
    invoke-virtual {v0}, Lz0/g0;->V()V

    .line 235
    .line 236
    .line 237
    :goto_8
    invoke-virtual {v0}, Lz0/g0;->t()Lz0/o1;

    .line 238
    .line 239
    .line 240
    move-result-object v8

    .line 241
    if-eqz v8, :cond_10

    .line 242
    .line 243
    new-instance v0, Ls/l1;

    .line 244
    .line 245
    const/4 v7, 0x2

    .line 246
    invoke-direct/range {v0 .. v7}, Ls/l1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 247
    .line 248
    .line 249
    iput-object v0, v8, Lz0/o1;->d:Lqd/e;

    .line 250
    .line 251
    :cond_10
    return-void
.end method

.method public static final b(Lw0/e0;Lw0/l3;Lw0/c5;Lj1/g;Lz0/g0;I)V
    .locals 8

    .line 1
    const v0, -0x1ace2e0b

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4, v0}, Lz0/g0;->c0(I)Lz0/g0;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4, p0}, Lz0/g0;->f(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x4

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x2

    .line 16
    :goto_0
    or-int/2addr v1, p5

    .line 17
    or-int/lit8 v1, v1, 0x10

    .line 18
    .line 19
    invoke-virtual {p4, p2}, Lz0/g0;->f(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    const/16 v2, 0x100

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/16 v2, 0x80

    .line 29
    .line 30
    :goto_1
    or-int/2addr v1, v2

    .line 31
    and-int/lit16 v2, v1, 0x493

    .line 32
    .line 33
    const/16 v4, 0x492

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    const/4 v2, 0x0

    .line 40
    :goto_2
    and-int/lit8 v4, v1, 0x1

    .line 41
    .line 42
    invoke-virtual {p4, v4, v2}, Lz0/g0;->S(IZ)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_5

    .line 47
    .line 48
    invoke-virtual {p4}, Lz0/g0;->X()V

    .line 49
    .line 50
    .line 51
    and-int/lit8 v2, p5, 0x1

    .line 52
    .line 53
    if-eqz v2, :cond_4

    .line 54
    .line 55
    invoke-virtual {p4}, Lz0/g0;->B()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_3

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_3
    invoke-virtual {p4}, Lz0/g0;->V()V

    .line 63
    .line 64
    .line 65
    and-int/lit8 v1, v1, -0x71

    .line 66
    .line 67
    move-object v2, p1

    .line 68
    goto :goto_4

    .line 69
    :cond_4
    :goto_3
    sget-object v2, Lw0/m3;->a:Lz0/m2;

    .line 70
    .line 71
    invoke-virtual {p4, v2}, Lz0/g0;->j(Lz0/n1;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Lw0/l3;

    .line 76
    .line 77
    and-int/lit8 v1, v1, -0x71

    .line 78
    .line 79
    :goto_4
    invoke-virtual {p4}, Lz0/g0;->q()V

    .line 80
    .line 81
    .line 82
    sget-object v4, Lw0/k1;->a:Lz0/m2;

    .line 83
    .line 84
    invoke-virtual {p4, v4}, Lz0/g0;->j(Lz0/n1;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    check-cast v4, Lw0/g2;

    .line 89
    .line 90
    and-int/lit8 v6, v1, 0xe

    .line 91
    .line 92
    shl-int/lit8 v1, v1, 0x3

    .line 93
    .line 94
    and-int/lit16 v1, v1, 0x1c00

    .line 95
    .line 96
    or-int/2addr v1, v6

    .line 97
    or-int/lit16 v6, v1, 0x6000

    .line 98
    .line 99
    move-object v0, p0

    .line 100
    move-object v3, p2

    .line 101
    move-object v5, p4

    .line 102
    move-object v1, v4

    .line 103
    move-object v4, p3

    .line 104
    invoke-static/range {v0 .. v6}, Lw0/k1;->a(Lw0/e0;Lw0/g2;Lw0/l3;Lw0/c5;Lj1/g;Lz0/g0;I)V

    .line 105
    .line 106
    .line 107
    move-object v3, v2

    .line 108
    goto :goto_5

    .line 109
    :cond_5
    invoke-virtual {p4}, Lz0/g0;->V()V

    .line 110
    .line 111
    .line 112
    move-object v3, p1

    .line 113
    :goto_5
    invoke-virtual {p4}, Lz0/g0;->t()Lz0/o1;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    if-eqz v0, :cond_6

    .line 118
    .line 119
    new-instance v1, Lkc/t;

    .line 120
    .line 121
    const/4 v7, 0x2

    .line 122
    move-object v2, p0

    .line 123
    move-object v4, p2

    .line 124
    move-object v5, p3

    .line 125
    move v6, p5

    .line 126
    invoke-direct/range {v1 .. v7}, Lkc/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lcd/e;II)V

    .line 127
    .line 128
    .line 129
    iput-object v1, v0, Lz0/o1;->d:Lqd/e;

    .line 130
    .line 131
    :cond_6
    return-void
.end method
