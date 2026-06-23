.class public abstract Lw0/t4;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F

.field public static final d:La0/l1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    int-to-float v0, v0

    .line 3
    sput v0, Lw0/t4;->a:F

    .line 4
    .line 5
    const/16 v1, 0x18

    .line 6
    .line 7
    int-to-float v1, v1

    .line 8
    sput v1, Lw0/t4;->b:F

    .line 9
    .line 10
    const/16 v1, 0x28

    .line 11
    .line 12
    int-to-float v1, v1

    .line 13
    sput v1, Lw0/t4;->c:F

    .line 14
    .line 15
    const/16 v1, 0x8

    .line 16
    .line 17
    int-to-float v1, v1

    .line 18
    new-instance v2, La0/l1;

    .line 19
    .line 20
    invoke-direct {v2, v1, v0, v1, v0}, La0/l1;-><init>(FFFF)V

    .line 21
    .line 22
    .line 23
    sput-object v2, Lw0/t4;->d:La0/l1;

    .line 24
    .line 25
    return-void
.end method

.method public static final a(Lw0/v4;Lp1/p;FLw1/m0;JJFFLj1/g;Lz0/g0;I)V
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v11, p10

    .line 4
    .line 5
    move-object/from16 v0, p11

    .line 6
    .line 7
    move/from16 v2, p12

    .line 8
    .line 9
    const v3, -0x147d586e

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v3}, Lz0/g0;->c0(I)Lz0/g0;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v3, v2, 0x6

    .line 16
    .line 17
    if-nez v3, :cond_2

    .line 18
    .line 19
    and-int/lit8 v3, v2, 0x8

    .line 20
    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lz0/g0;->f(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v0, v1}, Lz0/g0;->h(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    :goto_0
    if-eqz v3, :cond_1

    .line 33
    .line 34
    const/4 v3, 0x4

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/4 v3, 0x2

    .line 37
    :goto_1
    or-int/2addr v3, v2

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    move v3, v2

    .line 40
    :goto_2
    or-int/lit16 v4, v3, 0xdb0

    .line 41
    .line 42
    and-int/lit16 v5, v2, 0x6000

    .line 43
    .line 44
    if-nez v5, :cond_3

    .line 45
    .line 46
    or-int/lit16 v4, v3, 0x2db0

    .line 47
    .line 48
    :cond_3
    const/high16 v3, 0x30000

    .line 49
    .line 50
    and-int/2addr v3, v2

    .line 51
    if-nez v3, :cond_4

    .line 52
    .line 53
    const/high16 v3, 0x10000

    .line 54
    .line 55
    or-int/2addr v4, v3

    .line 56
    :cond_4
    const/high16 v3, 0x180000

    .line 57
    .line 58
    and-int/2addr v3, v2

    .line 59
    if-nez v3, :cond_5

    .line 60
    .line 61
    const/high16 v3, 0x80000

    .line 62
    .line 63
    or-int/2addr v4, v3

    .line 64
    :cond_5
    const/high16 v3, 0x6c00000

    .line 65
    .line 66
    or-int/2addr v3, v4

    .line 67
    const/high16 v4, 0x30000000

    .line 68
    .line 69
    and-int/2addr v4, v2

    .line 70
    if-nez v4, :cond_7

    .line 71
    .line 72
    invoke-virtual {v0, v11}, Lz0/g0;->h(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-eqz v4, :cond_6

    .line 77
    .line 78
    const/high16 v4, 0x20000000

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_6
    const/high16 v4, 0x10000000

    .line 82
    .line 83
    :goto_3
    or-int/2addr v3, v4

    .line 84
    :cond_7
    const v4, 0x12492493

    .line 85
    .line 86
    .line 87
    and-int/2addr v4, v3

    .line 88
    const v5, 0x12492492

    .line 89
    .line 90
    .line 91
    const/4 v6, 0x0

    .line 92
    if-eq v4, v5, :cond_8

    .line 93
    .line 94
    const/4 v4, 0x1

    .line 95
    goto :goto_4

    .line 96
    :cond_8
    move v4, v6

    .line 97
    :goto_4
    and-int/lit8 v5, v3, 0x1

    .line 98
    .line 99
    invoke-virtual {v0, v5, v4}, Lz0/g0;->S(IZ)Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-eqz v4, :cond_b

    .line 104
    .line 105
    invoke-virtual {v0}, Lz0/g0;->X()V

    .line 106
    .line 107
    .line 108
    and-int/lit8 v4, v2, 0x1

    .line 109
    .line 110
    const v5, -0x3fe001

    .line 111
    .line 112
    .line 113
    if-eqz v4, :cond_a

    .line 114
    .line 115
    invoke-virtual {v0}, Lz0/g0;->B()Z

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    if-eqz v4, :cond_9

    .line 120
    .line 121
    goto :goto_5

    .line 122
    :cond_9
    invoke-virtual {v0}, Lz0/g0;->V()V

    .line 123
    .line 124
    .line 125
    and-int/2addr v3, v5

    .line 126
    move-object/from16 v12, p1

    .line 127
    .line 128
    move/from16 v4, p2

    .line 129
    .line 130
    move-object/from16 v13, p3

    .line 131
    .line 132
    move-wide/from16 v8, p4

    .line 133
    .line 134
    move-wide/from16 v14, p6

    .line 135
    .line 136
    move/from16 v18, p8

    .line 137
    .line 138
    move/from16 v19, p9

    .line 139
    .line 140
    goto :goto_6

    .line 141
    :cond_a
    :goto_5
    sget v4, Lw0/p4;->a:F

    .line 142
    .line 143
    sget-object v7, Ly0/l;->t0:Ly0/r;

    .line 144
    .line 145
    invoke-static {v7, v0}, Lw0/m3;->b(Ly0/r;Lz0/g0;)Lw1/m0;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    sget-object v8, Ly0/l;->u0:Ly0/f;

    .line 150
    .line 151
    invoke-static {v8, v0}, Lw0/f0;->d(Ly0/f;Lz0/g0;)J

    .line 152
    .line 153
    .line 154
    move-result-wide v8

    .line 155
    sget-object v10, Ly0/l;->s0:Ly0/f;

    .line 156
    .line 157
    invoke-static {v10, v0}, Lw0/f0;->d(Ly0/f;Lz0/g0;)J

    .line 158
    .line 159
    .line 160
    move-result-wide v12

    .line 161
    and-int/2addr v3, v5

    .line 162
    int-to-float v5, v6

    .line 163
    int-to-float v10, v6

    .line 164
    sget-object v14, Lp1/m;->a:Lp1/m;

    .line 165
    .line 166
    move-wide/from16 v18, v12

    .line 167
    .line 168
    move-object v12, v14

    .line 169
    move-wide/from16 v14, v18

    .line 170
    .line 171
    move/from16 v18, v5

    .line 172
    .line 173
    move-object v13, v7

    .line 174
    move/from16 v19, v10

    .line 175
    .line 176
    :goto_6
    invoke-virtual {v0}, Lz0/g0;->q()V

    .line 177
    .line 178
    .line 179
    const v5, -0x66828db7

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v5}, Lz0/g0;->a0(I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v6}, Lz0/g0;->p(Z)V

    .line 186
    .line 187
    .line 188
    new-instance v5, Lw0/r4;

    .line 189
    .line 190
    invoke-direct {v5, v4, v8, v9, v11}, Lw0/r4;-><init>(FJLj1/g;)V

    .line 191
    .line 192
    .line 193
    const v6, -0x5dd15193

    .line 194
    .line 195
    .line 196
    invoke-static {v6, v5, v0}, Lj1/m;->d(ILcd/e;Lz0/g0;)Lj1/g;

    .line 197
    .line 198
    .line 199
    move-result-object v20

    .line 200
    shr-int/lit8 v3, v3, 0x9

    .line 201
    .line 202
    const v5, 0xe000

    .line 203
    .line 204
    .line 205
    and-int/2addr v5, v3

    .line 206
    const/high16 v6, 0xc00000

    .line 207
    .line 208
    or-int/2addr v5, v6

    .line 209
    const/high16 v6, 0x70000

    .line 210
    .line 211
    and-int/2addr v3, v6

    .line 212
    or-int v22, v5, v3

    .line 213
    .line 214
    const/16 v23, 0x48

    .line 215
    .line 216
    const-wide/16 v16, 0x0

    .line 217
    .line 218
    move-object/from16 v21, v0

    .line 219
    .line 220
    invoke-static/range {v12 .. v23}, Lw0/z3;->a(Lp1/p;Lw1/m0;JJFFLj1/g;Lz0/g0;II)V

    .line 221
    .line 222
    .line 223
    move v3, v4

    .line 224
    move-wide v5, v8

    .line 225
    move-object v4, v13

    .line 226
    move-wide v7, v14

    .line 227
    move/from16 v9, v18

    .line 228
    .line 229
    move/from16 v10, v19

    .line 230
    .line 231
    goto :goto_7

    .line 232
    :cond_b
    invoke-virtual/range {p11 .. p11}, Lz0/g0;->V()V

    .line 233
    .line 234
    .line 235
    move-object/from16 v12, p1

    .line 236
    .line 237
    move/from16 v3, p2

    .line 238
    .line 239
    move-object/from16 v4, p3

    .line 240
    .line 241
    move-wide/from16 v5, p4

    .line 242
    .line 243
    move-wide/from16 v7, p6

    .line 244
    .line 245
    move/from16 v9, p8

    .line 246
    .line 247
    move/from16 v10, p9

    .line 248
    .line 249
    :goto_7
    invoke-virtual/range {p11 .. p11}, Lz0/g0;->t()Lz0/o1;

    .line 250
    .line 251
    .line 252
    move-result-object v13

    .line 253
    if-eqz v13, :cond_c

    .line 254
    .line 255
    new-instance v0, Lw0/q4;

    .line 256
    .line 257
    move-object/from16 v24, v12

    .line 258
    .line 259
    move v12, v2

    .line 260
    move-object/from16 v2, v24

    .line 261
    .line 262
    invoke-direct/range {v0 .. v12}, Lw0/q4;-><init>(Lw0/v4;Lp1/p;FLw1/m0;JJFFLj1/g;I)V

    .line 263
    .line 264
    .line 265
    iput-object v0, v13, Lz0/o1;->d:Lqd/e;

    .line 266
    .line 267
    :cond_c
    return-void
.end method

.method public static final b(Lp3/f0;Lj1/g;Lw0/x4;Lp1/p;ZLj1/g;Lz0/g0;I)V
    .locals 10

    .line 1
    move-object/from16 v4, p6

    .line 2
    .line 3
    move/from16 v7, p7

    .line 4
    .line 5
    const v0, -0x11825480

    .line 6
    .line 7
    .line 8
    invoke-virtual {v4, v0}, Lz0/g0;->c0(I)Lz0/g0;

    .line 9
    .line 10
    .line 11
    and-int/lit8 v0, v7, 0x6

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v4, p0}, Lz0/g0;->f(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x2

    .line 24
    :goto_0
    or-int/2addr v0, v7

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v0, v7

    .line 27
    :goto_1
    and-int/lit8 v1, v7, 0x30

    .line 28
    .line 29
    if-nez v1, :cond_3

    .line 30
    .line 31
    invoke-virtual {v4, p1}, Lz0/g0;->h(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    const/16 v1, 0x20

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    const/16 v1, 0x10

    .line 41
    .line 42
    :goto_2
    or-int/2addr v0, v1

    .line 43
    :cond_3
    and-int/lit16 v1, v7, 0x180

    .line 44
    .line 45
    if-nez v1, :cond_6

    .line 46
    .line 47
    and-int/lit16 v1, v7, 0x200

    .line 48
    .line 49
    if-nez v1, :cond_4

    .line 50
    .line 51
    invoke-virtual {v4, p2}, Lz0/g0;->f(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    goto :goto_3

    .line 56
    :cond_4
    invoke-virtual {v4, p2}, Lz0/g0;->h(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    :goto_3
    if-eqz v1, :cond_5

    .line 61
    .line 62
    const/16 v1, 0x100

    .line 63
    .line 64
    goto :goto_4

    .line 65
    :cond_5
    const/16 v1, 0x80

    .line 66
    .line 67
    :goto_4
    or-int/2addr v0, v1

    .line 68
    :cond_6
    const v1, 0xdb6c00

    .line 69
    .line 70
    .line 71
    or-int/2addr v0, v1

    .line 72
    const/high16 v1, 0x6000000

    .line 73
    .line 74
    and-int/2addr v1, v7

    .line 75
    if-nez v1, :cond_8

    .line 76
    .line 77
    invoke-virtual {v4, p5}, Lz0/g0;->h(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_7

    .line 82
    .line 83
    const/high16 v1, 0x4000000

    .line 84
    .line 85
    goto :goto_5

    .line 86
    :cond_7
    const/high16 v1, 0x2000000

    .line 87
    .line 88
    :goto_5
    or-int/2addr v0, v1

    .line 89
    :cond_8
    const v1, 0x2492493

    .line 90
    .line 91
    .line 92
    and-int/2addr v1, v0

    .line 93
    const v2, 0x2492492

    .line 94
    .line 95
    .line 96
    const/4 v8, 0x1

    .line 97
    if-eq v1, v2, :cond_9

    .line 98
    .line 99
    move v1, v8

    .line 100
    goto :goto_6

    .line 101
    :cond_9
    const/4 v1, 0x0

    .line 102
    :goto_6
    and-int/lit8 v2, v0, 0x1

    .line 103
    .line 104
    invoke-virtual {v4, v2, v1}, Lz0/g0;->S(IZ)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_c

    .line 109
    .line 110
    iget-object v1, p2, Lw0/x4;->b:Ls/d0;

    .line 111
    .line 112
    const-string v2, "tooltip transition"

    .line 113
    .line 114
    const/16 v3, 0x30

    .line 115
    .line 116
    invoke-static {v1, v2, v4, v3}, Ls/d;->o(Lcom/google/android/gms/internal/measurement/h;Ljava/lang/String;Lz0/g0;I)Ls/k1;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v4}, Lz0/g0;->P()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    sget-object v3, Lz0/j;->a:Lz0/c;

    .line 125
    .line 126
    if-ne v2, v3, :cond_a

    .line 127
    .line 128
    const/4 v2, 0x0

    .line 129
    invoke-static {v2}, Lz0/p;->w(Ljava/lang/Object;)Lz0/f1;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-virtual {v4, v2}, Lz0/g0;->l0(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :cond_a
    check-cast v2, Lz0/w0;

    .line 137
    .line 138
    invoke-virtual {v4}, Lz0/g0;->P()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    if-ne v5, v3, :cond_b

    .line 143
    .line 144
    new-instance v5, Lw0/v4;

    .line 145
    .line 146
    new-instance v3, Lo0/o;

    .line 147
    .line 148
    const/4 v9, 0x3

    .line 149
    invoke-direct {v3, v2, v9}, Lo0/o;-><init>(Lz0/w0;I)V

    .line 150
    .line 151
    .line 152
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v4, v5}, Lz0/g0;->l0(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    :cond_b
    check-cast v5, Lw0/v4;

    .line 159
    .line 160
    new-instance v3, Lo5/l;

    .line 161
    .line 162
    const/4 v9, 0x6

    .line 163
    invoke-direct {v3, v2, v9, p5}, Lo5/l;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    const v2, -0x16cb6ae

    .line 167
    .line 168
    .line 169
    invoke-static {v2, v3, v4}, Lj1/m;->d(ILcd/e;Lz0/g0;)Lj1/g;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    new-instance v2, Lw0/s4;

    .line 174
    .line 175
    invoke-direct {v2, v1, p1, v5}, Lw0/s4;-><init>(Ls/k1;Lj1/g;Lw0/v4;)V

    .line 176
    .line 177
    .line 178
    const v1, -0x1f6f824a

    .line 179
    .line 180
    .line 181
    invoke-static {v1, v2, v4}, Lj1/m;->d(ILcd/e;Lz0/g0;)Lj1/g;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    and-int/lit8 v2, v0, 0xe

    .line 186
    .line 187
    const v5, 0x6000030

    .line 188
    .line 189
    .line 190
    or-int/2addr v2, v5

    .line 191
    and-int/lit16 v5, v0, 0x380

    .line 192
    .line 193
    or-int/2addr v2, v5

    .line 194
    and-int/lit16 v5, v0, 0x1c00

    .line 195
    .line 196
    or-int/2addr v2, v5

    .line 197
    const v5, 0xe000

    .line 198
    .line 199
    .line 200
    and-int/2addr v5, v0

    .line 201
    or-int/2addr v2, v5

    .line 202
    const/high16 v5, 0x70000

    .line 203
    .line 204
    and-int/2addr v5, v0

    .line 205
    or-int/2addr v2, v5

    .line 206
    const/high16 v5, 0x380000

    .line 207
    .line 208
    and-int/2addr v5, v0

    .line 209
    or-int/2addr v2, v5

    .line 210
    const/high16 v5, 0x1c00000

    .line 211
    .line 212
    and-int/2addr v0, v5

    .line 213
    or-int v5, v2, v0

    .line 214
    .line 215
    move-object v0, p0

    .line 216
    move-object v2, p2

    .line 217
    invoke-static/range {v0 .. v5}, Lx0/g;->a(Lp3/f0;Lj1/g;Lw0/x4;Lj1/g;Lz0/g0;I)V

    .line 218
    .line 219
    .line 220
    sget-object v0, Lp1/m;->a:Lp1/m;

    .line 221
    .line 222
    move-object v4, v0

    .line 223
    move v5, v8

    .line 224
    goto :goto_7

    .line 225
    :cond_c
    invoke-virtual/range {p6 .. p6}, Lz0/g0;->V()V

    .line 226
    .line 227
    .line 228
    move-object v4, p3

    .line 229
    move v5, p4

    .line 230
    :goto_7
    invoke-virtual/range {p6 .. p6}, Lz0/g0;->t()Lz0/o1;

    .line 231
    .line 232
    .line 233
    move-result-object v8

    .line 234
    if-eqz v8, :cond_d

    .line 235
    .line 236
    new-instance v0, Lv/f;

    .line 237
    .line 238
    move-object v1, p0

    .line 239
    move-object v2, p1

    .line 240
    move-object v3, p2

    .line 241
    move-object v6, p5

    .line 242
    invoke-direct/range {v0 .. v7}, Lv/f;-><init>(Lp3/f0;Lj1/g;Lw0/x4;Lp1/p;ZLj1/g;I)V

    .line 243
    .line 244
    .line 245
    iput-object v0, v8, Lz0/o1;->d:Lqd/e;

    .line 246
    .line 247
    :cond_d
    return-void
.end method
