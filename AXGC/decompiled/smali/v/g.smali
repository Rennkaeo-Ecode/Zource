.class public abstract Lv/g;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"


# static fields
.field public static final a:Lv/c;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    sget-object v0, Lp3/o;->a:Lz0/u;

    .line 2
    .line 3
    new-instance v1, Lv/c;

    .line 4
    .line 5
    sget-wide v2, Lw1/s;->d:J

    .line 6
    .line 7
    sget-wide v4, Lw1/s;->b:J

    .line 8
    .line 9
    const v0, 0x3ec28f5c    # 0.38f

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v4, v5}, Lw1/s;->c(FJ)J

    .line 13
    .line 14
    .line 15
    move-result-wide v8

    .line 16
    invoke-static {v0, v4, v5}, Lw1/s;->c(FJ)J

    .line 17
    .line 18
    .line 19
    move-result-wide v10

    .line 20
    move-wide v6, v4

    .line 21
    invoke-direct/range {v1 .. v11}, Lv/c;-><init>(JJJJJ)V

    .line 22
    .line 23
    .line 24
    sput-object v1, Lv/g;->a:Lv/c;

    .line 25
    .line 26
    return-void
.end method

.method public static final a(Lv/c;Lp1/p;Lj1/g;Lz0/g0;I)V
    .locals 17

    .line 1
    move-object/from16 v3, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    move-object/from16 v5, p2

    .line 6
    .line 7
    move-object/from16 v0, p3

    .line 8
    .line 9
    move/from16 v1, p4

    .line 10
    .line 11
    const v2, -0x1f76910f

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v2}, Lz0/g0;->c0(I)Lz0/g0;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v2, v1, 0x6

    .line 18
    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, v3}, Lz0/g0;->f(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v2, 0x2

    .line 30
    :goto_0
    or-int/2addr v2, v1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v2, v1

    .line 33
    :goto_1
    and-int/lit8 v6, v1, 0x30

    .line 34
    .line 35
    if-nez v6, :cond_3

    .line 36
    .line 37
    invoke-virtual {v0, v4}, Lz0/g0;->f(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-eqz v6, :cond_2

    .line 42
    .line 43
    const/16 v6, 0x20

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v6, 0x10

    .line 47
    .line 48
    :goto_2
    or-int/2addr v2, v6

    .line 49
    :cond_3
    and-int/lit16 v6, v1, 0x180

    .line 50
    .line 51
    if-nez v6, :cond_5

    .line 52
    .line 53
    invoke-virtual {v0, v5}, Lz0/g0;->h(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-eqz v6, :cond_4

    .line 58
    .line 59
    const/16 v6, 0x100

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_4
    const/16 v6, 0x80

    .line 63
    .line 64
    :goto_3
    or-int/2addr v2, v6

    .line 65
    :cond_5
    and-int/lit16 v6, v2, 0x93

    .line 66
    .line 67
    const/16 v7, 0x92

    .line 68
    .line 69
    const/4 v8, 0x0

    .line 70
    const/4 v9, 0x1

    .line 71
    if-eq v6, v7, :cond_6

    .line 72
    .line 73
    move v6, v9

    .line 74
    goto :goto_4

    .line 75
    :cond_6
    move v6, v8

    .line 76
    :goto_4
    and-int/lit8 v7, v2, 0x1

    .line 77
    .line 78
    invoke-virtual {v0, v7, v6}, Lz0/g0;->S(IZ)Z

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    if-eqz v6, :cond_b

    .line 83
    .line 84
    sget v6, Lv/e;->d:F

    .line 85
    .line 86
    sget v7, Lv/e;->e:F

    .line 87
    .line 88
    invoke-static {v7}, Li0/e;->a(F)Li0/d;

    .line 89
    .line 90
    .line 91
    move-result-object v11

    .line 92
    int-to-float v7, v8

    .line 93
    invoke-static {v6, v7}, Lm3/f;->a(FF)I

    .line 94
    .line 95
    .line 96
    move-result v10

    .line 97
    if-lez v10, :cond_7

    .line 98
    .line 99
    move v12, v9

    .line 100
    goto :goto_5

    .line 101
    :cond_7
    move v12, v8

    .line 102
    :goto_5
    sget-wide v13, Lw1/a0;->a:J

    .line 103
    .line 104
    invoke-static {v6, v7}, Lm3/f;->a(FF)I

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    if-gtz v6, :cond_9

    .line 109
    .line 110
    if-eqz v12, :cond_8

    .line 111
    .line 112
    goto :goto_6

    .line 113
    :cond_8
    move-object v6, v4

    .line 114
    goto :goto_7

    .line 115
    :cond_9
    :goto_6
    new-instance v10, Lt1/o;

    .line 116
    .line 117
    move-wide v15, v13

    .line 118
    invoke-direct/range {v10 .. v16}, Lt1/o;-><init>(Lw1/m0;ZJJ)V

    .line 119
    .line 120
    .line 121
    invoke-interface {v4, v10}, Lp1/p;->c(Lp1/p;)Lp1/p;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    :goto_7
    iget-wide v10, v3, Lv/c;->a:J

    .line 126
    .line 127
    sget-object v7, Lw1/z;->b:Lw1/i0;

    .line 128
    .line 129
    invoke-static {v6, v10, v11, v7}, Lu/l;->f(Lp1/p;JLw1/m0;)Lp1/p;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    invoke-static {v6}, La0/c;->y(Lp1/p;)Lp1/p;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    const/4 v7, 0x0

    .line 138
    sget v10, Lv/e;->i:F

    .line 139
    .line 140
    invoke-static {v6, v7, v10, v9}, La0/c;->u(Lp1/p;FFI)Lp1/p;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    invoke-static {v0}, Lu/l;->p(Lz0/g0;)Lu/k1;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    invoke-static {v6, v7}, Lu/l;->s(Lp1/p;Lu/k1;)Lp1/p;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    shl-int/lit8 v2, v2, 0x3

    .line 153
    .line 154
    and-int/lit16 v2, v2, 0x1c00

    .line 155
    .line 156
    sget-object v7, La0/j;->c:La0/d;

    .line 157
    .line 158
    sget-object v10, Lp1/b;->m:Lp1/e;

    .line 159
    .line 160
    invoke-static {v7, v10, v0, v8}, La0/w;->a(La0/i;Lp1/e;Lz0/g0;I)La0/y;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    iget-wide v10, v0, Lz0/g0;->T:J

    .line 165
    .line 166
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 167
    .line 168
    .line 169
    move-result v8

    .line 170
    invoke-virtual {v0}, Lz0/g0;->l()Lz0/j1;

    .line 171
    .line 172
    .line 173
    move-result-object v10

    .line 174
    invoke-static {v6, v0}, Lp1/a;->c(Lp1/p;Lz0/g0;)Lp1/p;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    sget-object v11, Lp2/f;->g9:Lp2/e;

    .line 179
    .line 180
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    sget-object v11, Lp2/e;->b:Lp2/y;

    .line 184
    .line 185
    invoke-virtual {v0}, Lz0/g0;->e0()V

    .line 186
    .line 187
    .line 188
    iget-boolean v12, v0, Lz0/g0;->S:Z

    .line 189
    .line 190
    if-eqz v12, :cond_a

    .line 191
    .line 192
    invoke-virtual {v0, v11}, Lz0/g0;->k(Lqd/a;)V

    .line 193
    .line 194
    .line 195
    goto :goto_8

    .line 196
    :cond_a
    invoke-virtual {v0}, Lz0/g0;->o0()V

    .line 197
    .line 198
    .line 199
    :goto_8
    sget-object v11, Lp2/e;->e:Lp2/d;

    .line 200
    .line 201
    invoke-static {v7, v11, v0}, Lz0/p;->E(Ljava/lang/Object;Lqd/e;Lz0/g0;)V

    .line 202
    .line 203
    .line 204
    sget-object v7, Lp2/e;->d:Lp2/d;

    .line 205
    .line 206
    invoke-static {v10, v7, v0}, Lz0/p;->E(Ljava/lang/Object;Lqd/e;Lz0/g0;)V

    .line 207
    .line 208
    .line 209
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    .line 211
    .line 212
    move-result-object v7

    .line 213
    sget-object v8, Lp2/e;->f:Lp2/d;

    .line 214
    .line 215
    invoke-static {v7, v8, v0}, Lz0/p;->E(Ljava/lang/Object;Lqd/e;Lz0/g0;)V

    .line 216
    .line 217
    .line 218
    sget-object v7, Lp2/e;->g:Lp2/c;

    .line 219
    .line 220
    invoke-static {v0, v7}, Lz0/p;->A(Lz0/g0;Lqd/c;)V

    .line 221
    .line 222
    .line 223
    sget-object v7, Lp2/e;->c:Lp2/d;

    .line 224
    .line 225
    invoke-static {v6, v7, v0}, Lz0/p;->E(Ljava/lang/Object;Lqd/e;Lz0/g0;)V

    .line 226
    .line 227
    .line 228
    shr-int/lit8 v2, v2, 0x6

    .line 229
    .line 230
    and-int/lit8 v2, v2, 0x70

    .line 231
    .line 232
    or-int/lit8 v2, v2, 0x6

    .line 233
    .line 234
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    sget-object v6, La0/z;->a:La0/z;

    .line 239
    .line 240
    invoke-virtual {v5, v6, v0, v2}, Lj1/g;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0, v9}, Lz0/g0;->p(Z)V

    .line 244
    .line 245
    .line 246
    goto :goto_9

    .line 247
    :cond_b
    invoke-virtual {v0}, Lz0/g0;->V()V

    .line 248
    .line 249
    .line 250
    :goto_9
    invoke-virtual {v0}, Lz0/g0;->t()Lz0/o1;

    .line 251
    .line 252
    .line 253
    move-result-object v6

    .line 254
    if-eqz v6, :cond_c

    .line 255
    .line 256
    new-instance v0, Le0/c0;

    .line 257
    .line 258
    const/16 v2, 0x9

    .line 259
    .line 260
    invoke-direct/range {v0 .. v5}, Le0/c0;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    iput-object v0, v6, Lz0/o1;->d:Lqd/e;

    .line 264
    .line 265
    :cond_c
    return-void
.end method

.method public static final b(Lp1/p;Lv/c;Lqd/c;Lz0/g0;II)V
    .locals 8

    .line 1
    const v0, -0x2548d191

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, v0}, Lz0/g0;->c0(I)Lz0/g0;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p5, 0x1

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    or-int/lit8 v1, p4, 0x6

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-virtual {p3, p0}, Lz0/g0;->f(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v1, 0x2

    .line 23
    :goto_0
    or-int/2addr v1, p4

    .line 24
    :goto_1
    and-int/lit8 v2, p5, 0x2

    .line 25
    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    or-int/lit8 v1, v1, 0x30

    .line 29
    .line 30
    goto :goto_3

    .line 31
    :cond_2
    invoke-virtual {p3, p1}, Lz0/g0;->f(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_3

    .line 36
    .line 37
    const/16 v3, 0x20

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_3
    const/16 v3, 0x10

    .line 41
    .line 42
    :goto_2
    or-int/2addr v1, v3

    .line 43
    :goto_3
    invoke-virtual {p3, p2}, Lz0/g0;->h(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_4

    .line 48
    .line 49
    const/16 v3, 0x100

    .line 50
    .line 51
    goto :goto_4

    .line 52
    :cond_4
    const/16 v3, 0x80

    .line 53
    .line 54
    :goto_4
    or-int/2addr v1, v3

    .line 55
    and-int/lit16 v3, v1, 0x93

    .line 56
    .line 57
    const/16 v4, 0x92

    .line 58
    .line 59
    if-eq v3, v4, :cond_5

    .line 60
    .line 61
    const/4 v3, 0x1

    .line 62
    goto :goto_5

    .line 63
    :cond_5
    const/4 v3, 0x0

    .line 64
    :goto_5
    and-int/lit8 v4, v1, 0x1

    .line 65
    .line 66
    invoke-virtual {p3, v4, v3}, Lz0/g0;->S(IZ)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_8

    .line 71
    .line 72
    if-eqz v0, :cond_6

    .line 73
    .line 74
    sget-object p0, Lp1/m;->a:Lp1/m;

    .line 75
    .line 76
    :cond_6
    if-eqz v2, :cond_7

    .line 77
    .line 78
    sget-object p1, Lv/g;->a:Lv/c;

    .line 79
    .line 80
    :cond_7
    new-instance v0, Lf0/n;

    .line 81
    .line 82
    const/4 v2, 0x7

    .line 83
    invoke-direct {v0, p2, v2, p1}, Lf0/n;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    const v2, -0xeebf658

    .line 87
    .line 88
    .line 89
    invoke-static {v2, v0, p3}, Lj1/m;->d(ILcd/e;Lz0/g0;)Lj1/g;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    shr-int/lit8 v2, v1, 0x3

    .line 94
    .line 95
    and-int/lit8 v2, v2, 0xe

    .line 96
    .line 97
    or-int/lit16 v2, v2, 0x180

    .line 98
    .line 99
    shl-int/lit8 v1, v1, 0x3

    .line 100
    .line 101
    and-int/lit8 v1, v1, 0x70

    .line 102
    .line 103
    or-int/2addr v1, v2

    .line 104
    invoke-static {p1, p0, v0, p3, v1}, Lv/g;->a(Lv/c;Lp1/p;Lj1/g;Lz0/g0;I)V

    .line 105
    .line 106
    .line 107
    :goto_6
    move-object v3, p0

    .line 108
    move-object v4, p1

    .line 109
    goto :goto_7

    .line 110
    :cond_8
    invoke-virtual {p3}, Lz0/g0;->V()V

    .line 111
    .line 112
    .line 113
    goto :goto_6

    .line 114
    :goto_7
    invoke-virtual {p3}, Lz0/g0;->t()Lz0/o1;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    if-eqz p0, :cond_9

    .line 119
    .line 120
    new-instance v2, Le0/c0;

    .line 121
    .line 122
    move-object v5, p2

    .line 123
    move v6, p4

    .line 124
    move v7, p5

    .line 125
    invoke-direct/range {v2 .. v7}, Le0/c0;-><init>(Lp1/p;Lv/c;Lqd/c;II)V

    .line 126
    .line 127
    .line 128
    iput-object v2, p0, Lz0/o1;->d:Lqd/e;

    .line 129
    .line 130
    :cond_9
    return-void
.end method

.method public static final c(Ljava/lang/String;ZLv/c;Lp1/p;Lqd/f;Lqd/a;Lz0/g0;I)V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v10, p1

    .line 4
    .line 5
    move-object/from16 v11, p2

    .line 6
    .line 7
    move-object/from16 v12, p3

    .line 8
    .line 9
    move-object/from16 v13, p4

    .line 10
    .line 11
    move-object/from16 v14, p5

    .line 12
    .line 13
    move-object/from16 v7, p6

    .line 14
    .line 15
    move/from16 v15, p7

    .line 16
    .line 17
    const v1, -0x774762b3

    .line 18
    .line 19
    .line 20
    invoke-virtual {v7, v1}, Lz0/g0;->c0(I)Lz0/g0;

    .line 21
    .line 22
    .line 23
    and-int/lit8 v1, v15, 0x6

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v7, v0}, Lz0/g0;->f(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    const/4 v1, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v1, v2

    .line 37
    :goto_0
    or-int/2addr v1, v15

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v1, v15

    .line 40
    :goto_1
    and-int/lit8 v3, v15, 0x30

    .line 41
    .line 42
    const/16 v4, 0x20

    .line 43
    .line 44
    if-nez v3, :cond_3

    .line 45
    .line 46
    invoke-virtual {v7, v10}, Lz0/g0;->g(Z)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_2

    .line 51
    .line 52
    move v3, v4

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/16 v3, 0x10

    .line 55
    .line 56
    :goto_2
    or-int/2addr v1, v3

    .line 57
    :cond_3
    and-int/lit16 v3, v15, 0x180

    .line 58
    .line 59
    if-nez v3, :cond_5

    .line 60
    .line 61
    invoke-virtual {v7, v11}, Lz0/g0;->f(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_4

    .line 66
    .line 67
    const/16 v3, 0x100

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_4
    const/16 v3, 0x80

    .line 71
    .line 72
    :goto_3
    or-int/2addr v1, v3

    .line 73
    :cond_5
    and-int/lit16 v3, v15, 0xc00

    .line 74
    .line 75
    if-nez v3, :cond_7

    .line 76
    .line 77
    invoke-virtual {v7, v12}, Lz0/g0;->f(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_6

    .line 82
    .line 83
    const/16 v3, 0x800

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_6
    const/16 v3, 0x400

    .line 87
    .line 88
    :goto_4
    or-int/2addr v1, v3

    .line 89
    :cond_7
    and-int/lit16 v3, v15, 0x6000

    .line 90
    .line 91
    if-nez v3, :cond_9

    .line 92
    .line 93
    invoke-virtual {v7, v13}, Lz0/g0;->h(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-eqz v3, :cond_8

    .line 98
    .line 99
    const/16 v3, 0x4000

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_8
    const/16 v3, 0x2000

    .line 103
    .line 104
    :goto_5
    or-int/2addr v1, v3

    .line 105
    :cond_9
    const/high16 v3, 0x30000

    .line 106
    .line 107
    and-int/2addr v3, v15

    .line 108
    const/high16 v5, 0x20000

    .line 109
    .line 110
    if-nez v3, :cond_b

    .line 111
    .line 112
    invoke-virtual {v7, v14}, Lz0/g0;->h(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-eqz v3, :cond_a

    .line 117
    .line 118
    move v3, v5

    .line 119
    goto :goto_6

    .line 120
    :cond_a
    const/high16 v3, 0x10000

    .line 121
    .line 122
    :goto_6
    or-int/2addr v1, v3

    .line 123
    :cond_b
    const v3, 0x12493

    .line 124
    .line 125
    .line 126
    and-int/2addr v3, v1

    .line 127
    const v6, 0x12492

    .line 128
    .line 129
    .line 130
    if-eq v3, v6, :cond_c

    .line 131
    .line 132
    const/4 v3, 0x1

    .line 133
    goto :goto_7

    .line 134
    :cond_c
    const/4 v3, 0x0

    .line 135
    :goto_7
    and-int/lit8 v6, v1, 0x1

    .line 136
    .line 137
    invoke-virtual {v7, v6, v3}, Lz0/g0;->S(IZ)Z

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    if-eqz v3, :cond_17

    .line 142
    .line 143
    sget-object v3, Lv/e;->f:Lp1/f;

    .line 144
    .line 145
    sget-object v6, La0/j;->a:La0/s;

    .line 146
    .line 147
    sget v6, Lv/e;->h:F

    .line 148
    .line 149
    invoke-static {v6}, La0/j;->g(F)La0/h;

    .line 150
    .line 151
    .line 152
    move-result-object v9

    .line 153
    and-int/lit8 v8, v1, 0x70

    .line 154
    .line 155
    if-ne v8, v4, :cond_d

    .line 156
    .line 157
    const/4 v4, 0x1

    .line 158
    goto :goto_8

    .line 159
    :cond_d
    const/4 v4, 0x0

    .line 160
    :goto_8
    const/high16 v8, 0x70000

    .line 161
    .line 162
    and-int/2addr v8, v1

    .line 163
    if-ne v8, v5, :cond_e

    .line 164
    .line 165
    const/4 v5, 0x1

    .line 166
    goto :goto_9

    .line 167
    :cond_e
    const/4 v5, 0x0

    .line 168
    :goto_9
    or-int/2addr v4, v5

    .line 169
    invoke-virtual {v7}, Lz0/g0;->P()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    if-nez v4, :cond_f

    .line 174
    .line 175
    sget-object v4, Lz0/j;->a:Lz0/c;

    .line 176
    .line 177
    if-ne v5, v4, :cond_10

    .line 178
    .line 179
    :cond_f
    new-instance v5, Lkc/n0;

    .line 180
    .line 181
    invoke-direct {v5, v10, v14, v2}, Lkc/n0;-><init>(ZLqd/a;I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v7, v5}, Lz0/g0;->l0(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    :cond_10
    check-cast v5, Lqd/a;

    .line 188
    .line 189
    const/16 v4, 0xc

    .line 190
    .line 191
    invoke-static {v12, v10, v0, v5, v4}, Lu/l;->l(Lp1/p;ZLjava/lang/String;Lqd/a;I)Lp1/p;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    sget-object v5, La0/u1;->a:La0/f0;

    .line 196
    .line 197
    invoke-interface {v4, v5}, Lp1/p;->c(Lp1/p;)Lp1/p;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    sget v5, Lv/e;->a:F

    .line 202
    .line 203
    sget v8, Lv/e;->b:F

    .line 204
    .line 205
    sget v2, Lv/e;->c:F

    .line 206
    .line 207
    invoke-static {v4, v5, v2, v8, v2}, La0/u1;->h(Lp1/p;FFFF)Lp1/p;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    const/4 v4, 0x0

    .line 212
    const/4 v5, 0x2

    .line 213
    invoke-static {v2, v6, v4, v5}, La0/c;->u(Lp1/p;FFI)Lp1/p;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    const/16 v4, 0x36

    .line 218
    .line 219
    invoke-static {v9, v3, v7, v4}, La0/p1;->a(La0/f;Lp1/f;Lz0/g0;I)La0/r1;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    iget-wide v4, v7, Lz0/g0;->T:J

    .line 224
    .line 225
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 226
    .line 227
    .line 228
    move-result v4

    .line 229
    invoke-virtual {v7}, Lz0/g0;->l()Lz0/j1;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    invoke-static {v2, v7}, Lp1/a;->c(Lp1/p;Lz0/g0;)Lp1/p;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    sget-object v6, Lp2/f;->g9:Lp2/e;

    .line 238
    .line 239
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    sget-object v6, Lp2/e;->b:Lp2/y;

    .line 243
    .line 244
    invoke-virtual {v7}, Lz0/g0;->e0()V

    .line 245
    .line 246
    .line 247
    iget-boolean v8, v7, Lz0/g0;->S:Z

    .line 248
    .line 249
    if-eqz v8, :cond_11

    .line 250
    .line 251
    invoke-virtual {v7, v6}, Lz0/g0;->k(Lqd/a;)V

    .line 252
    .line 253
    .line 254
    goto :goto_a

    .line 255
    :cond_11
    invoke-virtual {v7}, Lz0/g0;->o0()V

    .line 256
    .line 257
    .line 258
    :goto_a
    sget-object v8, Lp2/e;->e:Lp2/d;

    .line 259
    .line 260
    invoke-static {v3, v8, v7}, Lz0/p;->E(Ljava/lang/Object;Lqd/e;Lz0/g0;)V

    .line 261
    .line 262
    .line 263
    sget-object v3, Lp2/e;->d:Lp2/d;

    .line 264
    .line 265
    invoke-static {v5, v3, v7}, Lz0/p;->E(Ljava/lang/Object;Lqd/e;Lz0/g0;)V

    .line 266
    .line 267
    .line 268
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    sget-object v5, Lp2/e;->f:Lp2/d;

    .line 273
    .line 274
    invoke-static {v4, v5, v7}, Lz0/p;->E(Ljava/lang/Object;Lqd/e;Lz0/g0;)V

    .line 275
    .line 276
    .line 277
    sget-object v4, Lp2/e;->g:Lp2/c;

    .line 278
    .line 279
    invoke-static {v7, v4}, Lz0/p;->A(Lz0/g0;Lqd/c;)V

    .line 280
    .line 281
    .line 282
    sget-object v9, Lp2/e;->c:Lp2/d;

    .line 283
    .line 284
    invoke-static {v2, v9, v7}, Lz0/p;->E(Ljava/lang/Object;Lqd/e;Lz0/g0;)V

    .line 285
    .line 286
    .line 287
    if-nez v13, :cond_12

    .line 288
    .line 289
    const v2, -0x5f3ebcd6

    .line 290
    .line 291
    .line 292
    invoke-virtual {v7, v2}, Lz0/g0;->a0(I)V

    .line 293
    .line 294
    .line 295
    const/4 v2, 0x0

    .line 296
    invoke-virtual {v7, v2}, Lz0/g0;->p(Z)V

    .line 297
    .line 298
    .line 299
    move/from16 v17, v1

    .line 300
    .line 301
    goto :goto_d

    .line 302
    :cond_12
    const v2, -0x5f3ebcd5

    .line 303
    .line 304
    .line 305
    invoke-virtual {v7, v2}, Lz0/g0;->a0(I)V

    .line 306
    .line 307
    .line 308
    sget v18, Lv/e;->j:F

    .line 309
    .line 310
    const/16 v19, 0x0

    .line 311
    .line 312
    const/16 v22, 0x2

    .line 313
    .line 314
    sget-object v17, Lp1/m;->a:Lp1/m;

    .line 315
    .line 316
    move/from16 v20, v18

    .line 317
    .line 318
    move/from16 v21, v18

    .line 319
    .line 320
    invoke-static/range {v17 .. v22}, La0/u1;->e(Lp1/p;FFFFI)Lp1/p;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    sget-object v0, Lp1/b;->a:Lp1/g;

    .line 325
    .line 326
    move/from16 v17, v1

    .line 327
    .line 328
    const/4 v1, 0x0

    .line 329
    invoke-static {v0, v1}, La0/o;->d(Lp1/c;Z)Ln2/o0;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    iget-wide v14, v7, Lz0/g0;->T:J

    .line 334
    .line 335
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 336
    .line 337
    .line 338
    move-result v1

    .line 339
    invoke-virtual {v7}, Lz0/g0;->l()Lz0/j1;

    .line 340
    .line 341
    .line 342
    move-result-object v14

    .line 343
    invoke-static {v2, v7}, Lp1/a;->c(Lp1/p;Lz0/g0;)Lp1/p;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    invoke-virtual {v7}, Lz0/g0;->e0()V

    .line 348
    .line 349
    .line 350
    iget-boolean v15, v7, Lz0/g0;->S:Z

    .line 351
    .line 352
    if-eqz v15, :cond_13

    .line 353
    .line 354
    invoke-virtual {v7, v6}, Lz0/g0;->k(Lqd/a;)V

    .line 355
    .line 356
    .line 357
    goto :goto_b

    .line 358
    :cond_13
    invoke-virtual {v7}, Lz0/g0;->o0()V

    .line 359
    .line 360
    .line 361
    :goto_b
    invoke-static {v0, v8, v7}, Lz0/p;->E(Ljava/lang/Object;Lqd/e;Lz0/g0;)V

    .line 362
    .line 363
    .line 364
    invoke-static {v14, v3, v7}, Lz0/p;->E(Ljava/lang/Object;Lqd/e;Lz0/g0;)V

    .line 365
    .line 366
    .line 367
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    invoke-static {v0, v5, v7}, Lz0/p;->E(Ljava/lang/Object;Lqd/e;Lz0/g0;)V

    .line 372
    .line 373
    .line 374
    invoke-static {v7, v4}, Lz0/p;->A(Lz0/g0;Lqd/c;)V

    .line 375
    .line 376
    .line 377
    invoke-static {v2, v9, v7}, Lz0/p;->E(Ljava/lang/Object;Lqd/e;Lz0/g0;)V

    .line 378
    .line 379
    .line 380
    if-eqz v10, :cond_14

    .line 381
    .line 382
    iget-wide v0, v11, Lv/c;->c:J

    .line 383
    .line 384
    goto :goto_c

    .line 385
    :cond_14
    iget-wide v0, v11, Lv/c;->e:J

    .line 386
    .line 387
    :goto_c
    new-instance v2, Lw1/s;

    .line 388
    .line 389
    invoke-direct {v2, v0, v1}, Lw1/s;-><init>(J)V

    .line 390
    .line 391
    .line 392
    const/4 v1, 0x0

    .line 393
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    invoke-interface {v13, v2, v7, v0}, Lqd/f;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    const/4 v0, 0x1

    .line 401
    invoke-virtual {v7, v0}, Lz0/g0;->p(Z)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v7, v1}, Lz0/g0;->p(Z)V

    .line 405
    .line 406
    .line 407
    :goto_d
    if-eqz v10, :cond_15

    .line 408
    .line 409
    iget-wide v0, v11, Lv/c;->b:J

    .line 410
    .line 411
    :goto_e
    move-wide/from16 v19, v0

    .line 412
    .line 413
    goto :goto_f

    .line 414
    :cond_15
    iget-wide v0, v11, Lv/c;->d:J

    .line 415
    .line 416
    goto :goto_e

    .line 417
    :goto_f
    sget v26, Lv/e;->g:I

    .line 418
    .line 419
    sget-wide v21, Lv/e;->m:J

    .line 420
    .line 421
    sget-object v23, Lv/e;->n:Le3/s;

    .line 422
    .line 423
    sget-wide v27, Lv/e;->o:J

    .line 424
    .line 425
    sget-wide v24, Lv/e;->p:J

    .line 426
    .line 427
    new-instance v2, La3/p0;

    .line 428
    .line 429
    const v29, 0xfd7f78

    .line 430
    .line 431
    .line 432
    move-object/from16 v18, v2

    .line 433
    .line 434
    invoke-direct/range {v18 .. v29}, La3/p0;-><init>(JJLe3/s;JIJI)V

    .line 435
    .line 436
    .line 437
    const/high16 v0, 0x3f800000    # 1.0f

    .line 438
    .line 439
    float-to-double v3, v0

    .line 440
    const-wide/16 v5, 0x0

    .line 441
    .line 442
    cmpl-double v1, v3, v5

    .line 443
    .line 444
    if-lez v1, :cond_16

    .line 445
    .line 446
    goto :goto_10

    .line 447
    :cond_16
    const-string v1, "invalid weight; must be greater than zero"

    .line 448
    .line 449
    invoke-static {v1}, Lb0/a;->a(Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    :goto_10
    new-instance v1, La0/z0;

    .line 453
    .line 454
    const/4 v3, 0x1

    .line 455
    invoke-direct {v1, v0, v3}, La0/z0;-><init>(FZ)V

    .line 456
    .line 457
    .line 458
    and-int/lit8 v0, v17, 0xe

    .line 459
    .line 460
    const/high16 v4, 0x180000

    .line 461
    .line 462
    or-int v8, v0, v4

    .line 463
    .line 464
    const/16 v9, 0x3b8

    .line 465
    .line 466
    move/from16 v16, v3

    .line 467
    .line 468
    const/4 v3, 0x0

    .line 469
    const/4 v4, 0x0

    .line 470
    const/4 v5, 0x1

    .line 471
    const/4 v6, 0x0

    .line 472
    move-object/from16 v0, p0

    .line 473
    .line 474
    move/from16 v14, v16

    .line 475
    .line 476
    invoke-static/range {v0 .. v9}, Lj0/n0;->a(Ljava/lang/String;Lp1/p;La3/p0;IZIILz0/g0;II)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v7, v14}, Lz0/g0;->p(Z)V

    .line 480
    .line 481
    .line 482
    goto :goto_11

    .line 483
    :cond_17
    invoke-virtual {v7}, Lz0/g0;->V()V

    .line 484
    .line 485
    .line 486
    :goto_11
    invoke-virtual {v7}, Lz0/g0;->t()Lz0/o1;

    .line 487
    .line 488
    .line 489
    move-result-object v8

    .line 490
    if-eqz v8, :cond_18

    .line 491
    .line 492
    new-instance v0, Lv/f;

    .line 493
    .line 494
    move-object/from16 v1, p0

    .line 495
    .line 496
    move-object/from16 v6, p5

    .line 497
    .line 498
    move/from16 v7, p7

    .line 499
    .line 500
    move v2, v10

    .line 501
    move-object v3, v11

    .line 502
    move-object v4, v12

    .line 503
    move-object v5, v13

    .line 504
    invoke-direct/range {v0 .. v7}, Lv/f;-><init>(Ljava/lang/String;ZLv/c;Lp1/p;Lqd/f;Lqd/a;I)V

    .line 505
    .line 506
    .line 507
    iput-object v0, v8, Lz0/o1;->d:Lqd/e;

    .line 508
    .line 509
    :cond_18
    return-void
.end method
