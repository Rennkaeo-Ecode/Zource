.class public abstract Lsc/o;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"


# static fields
.field public static final a:J

.field public static final b:J

.field public static final c:Ljava/util/List;

.field public static final d:J

.field public static final e:J

.field public static final f:Ljava/util/List;

.field public static final g:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    const-wide v0, 0xff56d28eL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lw1/z;->d(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    const v2, 0x3f59999a    # 0.85f

    .line 11
    .line 12
    .line 13
    invoke-static {v2, v0, v1}, Lw1/s;->c(FJ)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    sput-wide v0, Lsc/o;->a:J

    .line 18
    .line 19
    const-wide v3, 0xff4e9dffL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    invoke-static {v3, v4}, Lw1/z;->d(J)J

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    invoke-static {v2, v3, v4}, Lw1/s;->c(FJ)J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    const-wide v5, 0xfff3592bL

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    invoke-static {v5, v6}, Lw1/z;->d(J)J

    .line 38
    .line 39
    .line 40
    move-result-wide v5

    .line 41
    invoke-static {v2, v5, v6}, Lw1/s;->c(FJ)J

    .line 42
    .line 43
    .line 44
    const-wide v5, 0xffff1717L

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    invoke-static {v5, v6}, Lw1/z;->d(J)J

    .line 50
    .line 51
    .line 52
    move-result-wide v5

    .line 53
    invoke-static {v2, v5, v6}, Lw1/s;->c(FJ)J

    .line 54
    .line 55
    .line 56
    move-result-wide v5

    .line 57
    const-wide v7, 0xff6817ffL

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    invoke-static {v7, v8}, Lw1/z;->d(J)J

    .line 63
    .line 64
    .line 65
    move-result-wide v7

    .line 66
    invoke-static {v2, v7, v8}, Lw1/s;->c(FJ)J

    .line 67
    .line 68
    .line 69
    move-result-wide v7

    .line 70
    const-wide v9, 0xffc51289L

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    invoke-static {v9, v10}, Lw1/z;->d(J)J

    .line 76
    .line 77
    .line 78
    move-result-wide v9

    .line 79
    invoke-static {v2, v9, v10}, Lw1/s;->c(FJ)J

    .line 80
    .line 81
    .line 82
    move-result-wide v9

    .line 83
    sput-wide v5, Lsc/o;->b:J

    .line 84
    .line 85
    new-instance v11, Lw1/s;

    .line 86
    .line 87
    invoke-direct {v11, v5, v6}, Lw1/s;-><init>(J)V

    .line 88
    .line 89
    .line 90
    new-instance v12, Lw1/s;

    .line 91
    .line 92
    invoke-direct {v12, v5, v6}, Lw1/s;-><init>(J)V

    .line 93
    .line 94
    .line 95
    invoke-static {v5, v6, v0, v1}, Lw1/s;->d(JJ)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_0

    .line 100
    .line 101
    move-wide v0, v3

    .line 102
    goto :goto_0

    .line 103
    :cond_0
    invoke-static {v5, v6, v3, v4}, Lw1/s;->d(JJ)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_1

    .line 108
    .line 109
    move-wide v0, v7

    .line 110
    goto :goto_0

    .line 111
    :cond_1
    move-wide v0, v9

    .line 112
    :goto_0
    new-instance v13, Lw1/s;

    .line 113
    .line 114
    invoke-direct {v13, v0, v1}, Lw1/s;-><init>(J)V

    .line 115
    .line 116
    .line 117
    invoke-static {v5, v6, v3, v4}, Lw1/s;->d(JJ)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_2

    .line 122
    .line 123
    move-wide v7, v9

    .line 124
    :cond_2
    new-instance v0, Lw1/s;

    .line 125
    .line 126
    invoke-direct {v0, v7, v8}, Lw1/s;-><init>(J)V

    .line 127
    .line 128
    .line 129
    filled-new-array {v11, v12, v13, v0}, [Lw1/s;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {v0}, Lu9/b;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    sput-object v0, Lsc/o;->c:Ljava/util/List;

    .line 138
    .line 139
    sget-wide v0, Lw1/s;->d:J

    .line 140
    .line 141
    const/high16 v3, 0x3f800000    # 1.0f

    .line 142
    .line 143
    invoke-static {v3, v5, v6, v0, v1}, Lxc/a;->b(FJJ)J

    .line 144
    .line 145
    .line 146
    move-result-wide v0

    .line 147
    sput-wide v0, Lsc/o;->d:J

    .line 148
    .line 149
    sget-wide v0, Lw1/s;->b:J

    .line 150
    .line 151
    const v3, 0x3f7ae148    # 0.98f

    .line 152
    .line 153
    .line 154
    invoke-static {v3, v5, v6, v0, v1}, Lxc/a;->b(FJJ)J

    .line 155
    .line 156
    .line 157
    move-result-wide v0

    .line 158
    invoke-static {v2, v0, v1}, Lw1/s;->c(FJ)J

    .line 159
    .line 160
    .line 161
    move-result-wide v0

    .line 162
    sput-wide v0, Lsc/o;->e:J

    .line 163
    .line 164
    new-instance v0, Ltc/n;

    .line 165
    .line 166
    invoke-direct {v0}, Ltc/n;-><init>()V

    .line 167
    .line 168
    .line 169
    new-instance v1, Lrc/s;

    .line 170
    .line 171
    invoke-direct {v1}, Lwb/d;-><init>()V

    .line 172
    .line 173
    .line 174
    new-instance v2, Ltc/h;

    .line 175
    .line 176
    invoke-direct {v2}, Lwb/d;-><init>()V

    .line 177
    .line 178
    .line 179
    sget-object v3, Lwb/d;->d:Lwb/b;

    .line 180
    .line 181
    new-instance v4, Ltc/b;

    .line 182
    .line 183
    const/4 v5, 0x0

    .line 184
    invoke-direct {v4, v5}, Ltc/b;-><init>(I)V

    .line 185
    .line 186
    .line 187
    new-instance v6, Ltc/b;

    .line 188
    .line 189
    const/4 v7, 0x1

    .line 190
    invoke-direct {v6, v7}, Ltc/b;-><init>(I)V

    .line 191
    .line 192
    .line 193
    const/4 v8, 0x6

    .line 194
    new-array v9, v8, [Lwb/e;

    .line 195
    .line 196
    aput-object v0, v9, v5

    .line 197
    .line 198
    aput-object v1, v9, v7

    .line 199
    .line 200
    const/4 v0, 0x2

    .line 201
    aput-object v2, v9, v0

    .line 202
    .line 203
    const/4 v1, 0x3

    .line 204
    aput-object v3, v9, v1

    .line 205
    .line 206
    const/4 v2, 0x4

    .line 207
    aput-object v4, v9, v2

    .line 208
    .line 209
    const/4 v4, 0x5

    .line 210
    aput-object v6, v9, v4

    .line 211
    .line 212
    invoke-static {v9}, Lu9/b;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    sput-object v6, Lsc/o;->f:Ljava/util/List;

    .line 217
    .line 218
    new-instance v6, Ldc/c0;

    .line 219
    .line 220
    invoke-direct {v6}, Lwb/d;-><init>()V

    .line 221
    .line 222
    .line 223
    new-instance v9, Ltc/b;

    .line 224
    .line 225
    invoke-direct {v9, v0}, Ltc/b;-><init>(I)V

    .line 226
    .line 227
    .line 228
    new-array v8, v8, [Lwb/e;

    .line 229
    .line 230
    aput-object v6, v8, v5

    .line 231
    .line 232
    aput-object v9, v8, v7

    .line 233
    .line 234
    aput-object v3, v8, v0

    .line 235
    .line 236
    aput-object v3, v8, v1

    .line 237
    .line 238
    aput-object v3, v8, v2

    .line 239
    .line 240
    aput-object v3, v8, v4

    .line 241
    .line 242
    invoke-static {v8}, Lu9/b;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    sput-object v0, Lsc/o;->g:Ljava/util/List;

    .line 247
    .line 248
    return-void
.end method

.method public static final a(Lec/d;ZLqd/a;Lz0/g0;I)V
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v9, p3

    .line 8
    .line 9
    const v0, -0x5c7db4ab

    .line 10
    .line 11
    .line 12
    invoke-virtual {v9, v0}, Lz0/g0;->c0(I)Lz0/g0;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v9, v1}, Lz0/g0;->h(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v4, 0x4

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    move v0, v4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x2

    .line 25
    :goto_0
    or-int v0, p4, v0

    .line 26
    .line 27
    invoke-virtual {v9, v2}, Lz0/g0;->g(Z)Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-eqz v5, :cond_1

    .line 32
    .line 33
    const/16 v5, 0x20

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/16 v5, 0x10

    .line 37
    .line 38
    :goto_1
    or-int/2addr v0, v5

    .line 39
    invoke-virtual {v9, v3}, Lz0/g0;->h(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_2

    .line 44
    .line 45
    const/16 v5, 0x100

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v5, 0x80

    .line 49
    .line 50
    :goto_2
    or-int/2addr v0, v5

    .line 51
    and-int/lit16 v5, v0, 0x93

    .line 52
    .line 53
    const/16 v6, 0x92

    .line 54
    .line 55
    const/4 v12, 0x1

    .line 56
    if-eq v5, v6, :cond_3

    .line 57
    .line 58
    move v5, v12

    .line 59
    goto :goto_3

    .line 60
    :cond_3
    const/4 v5, 0x0

    .line 61
    :goto_3
    and-int/2addr v0, v12

    .line 62
    invoke-virtual {v9, v0, v5}, Lz0/g0;->S(IZ)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_9

    .line 67
    .line 68
    sget-object v0, La0/u1;->a:La0/f0;

    .line 69
    .line 70
    sget-object v5, Lp1/b;->n:Lp1/e;

    .line 71
    .line 72
    sget-object v6, La0/j;->a:La0/s;

    .line 73
    .line 74
    invoke-static {v4, v9}, Lx5/s;->w(ILz0/g0;)F

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    invoke-static {v4}, La0/j;->g(F)La0/h;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    const/16 v6, 0x30

    .line 83
    .line 84
    invoke-static {v4, v5, v9, v6}, La0/w;->a(La0/i;Lp1/e;Lz0/g0;I)La0/y;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    iget-wide v5, v9, Lz0/g0;->T:J

    .line 89
    .line 90
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    invoke-virtual {v9}, Lz0/g0;->l()Lz0/j1;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    invoke-static {v0, v9}, Lp1/a;->c(Lp1/p;Lz0/g0;)Lp1/p;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    sget-object v8, Lp2/f;->g9:Lp2/e;

    .line 103
    .line 104
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    sget-object v8, Lp2/e;->b:Lp2/y;

    .line 108
    .line 109
    invoke-virtual {v9}, Lz0/g0;->e0()V

    .line 110
    .line 111
    .line 112
    iget-boolean v10, v9, Lz0/g0;->S:Z

    .line 113
    .line 114
    if-eqz v10, :cond_4

    .line 115
    .line 116
    invoke-virtual {v9, v8}, Lz0/g0;->k(Lqd/a;)V

    .line 117
    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_4
    invoke-virtual {v9}, Lz0/g0;->o0()V

    .line 121
    .line 122
    .line 123
    :goto_4
    sget-object v10, Lp2/e;->e:Lp2/d;

    .line 124
    .line 125
    invoke-static {v4, v10, v9}, Lz0/p;->E(Ljava/lang/Object;Lqd/e;Lz0/g0;)V

    .line 126
    .line 127
    .line 128
    sget-object v4, Lp2/e;->d:Lp2/d;

    .line 129
    .line 130
    invoke-static {v6, v4, v9}, Lz0/p;->E(Ljava/lang/Object;Lqd/e;Lz0/g0;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    sget-object v6, Lp2/e;->f:Lp2/d;

    .line 138
    .line 139
    invoke-static {v5, v6, v9}, Lz0/p;->E(Ljava/lang/Object;Lqd/e;Lz0/g0;)V

    .line 140
    .line 141
    .line 142
    sget-object v5, Lp2/e;->g:Lp2/c;

    .line 143
    .line 144
    invoke-static {v9, v5}, Lz0/p;->A(Lz0/g0;Lqd/c;)V

    .line 145
    .line 146
    .line 147
    sget-object v11, Lp2/e;->c:Lp2/d;

    .line 148
    .line 149
    invoke-static {v0, v11, v9}, Lz0/p;->E(Ljava/lang/Object;Lqd/e;Lz0/g0;)V

    .line 150
    .line 151
    .line 152
    const/16 v0, 0x15

    .line 153
    .line 154
    invoke-static {v0, v9}, Lx5/s;->w(ILz0/g0;)F

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    sget-object v13, Lp1/m;->a:Lp1/m;

    .line 159
    .line 160
    invoke-static {v13, v0}, La0/u1;->f(Lp1/p;F)Lp1/p;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    sget-object v14, Li0/e;->a:Li0/d;

    .line 165
    .line 166
    invoke-static {v0, v14}, Lt1/g;->b(Lp1/p;Lw1/m0;)Lp1/p;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    move-object/from16 v16, v13

    .line 171
    .line 172
    sget-wide v12, Lsc/o;->b:J

    .line 173
    .line 174
    if-eqz v2, :cond_5

    .line 175
    .line 176
    const v15, 0x3ecccccd    # 0.4f

    .line 177
    .line 178
    .line 179
    invoke-static {v15, v12, v13}, Lw1/s;->c(FJ)J

    .line 180
    .line 181
    .line 182
    move-result-wide v18

    .line 183
    move-wide/from16 v26, v18

    .line 184
    .line 185
    move-object/from16 v18, v8

    .line 186
    .line 187
    move-wide/from16 v7, v26

    .line 188
    .line 189
    goto :goto_5

    .line 190
    :cond_5
    move-object/from16 v18, v8

    .line 191
    .line 192
    sget-wide v7, Lw1/s;->c:J

    .line 193
    .line 194
    const v15, 0x3d4ccccd    # 0.05f

    .line 195
    .line 196
    .line 197
    invoke-static {v15, v7, v8}, Lw1/s;->c(FJ)J

    .line 198
    .line 199
    .line 200
    move-result-wide v7

    .line 201
    :goto_5
    sget-object v15, Lw1/z;->b:Lw1/i0;

    .line 202
    .line 203
    invoke-static {v0, v7, v8, v15}, Lu/l;->f(Lp1/p;JLw1/m0;)Lp1/p;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-static {v9}, Lx5/s;->y(Lz0/g0;)F

    .line 208
    .line 209
    .line 210
    move-result v7

    .line 211
    const/high16 v8, 0x3f000000    # 0.5f

    .line 212
    .line 213
    mul-float/2addr v7, v8

    .line 214
    if-eqz v2, :cond_6

    .line 215
    .line 216
    invoke-static {v8, v12, v13}, Lw1/s;->c(FJ)J

    .line 217
    .line 218
    .line 219
    move-result-wide v12

    .line 220
    goto :goto_6

    .line 221
    :cond_6
    sget-wide v12, Lw1/s;->c:J

    .line 222
    .line 223
    invoke-static {v8, v12, v13}, Lw1/s;->c(FJ)J

    .line 224
    .line 225
    .line 226
    move-result-wide v12

    .line 227
    :goto_6
    invoke-static {v0, v7, v12, v13, v14}, Lu/l;->h(Lp1/p;FJLw1/m0;)Lp1/p;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    const/4 v7, 0x0

    .line 232
    const/16 v8, 0xf

    .line 233
    .line 234
    const/4 v15, 0x0

    .line 235
    invoke-static {v0, v15, v7, v3, v8}, Lu/l;->l(Lp1/p;ZLjava/lang/String;Lqd/a;I)Lp1/p;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    sget-object v7, Lp1/b;->a:Lp1/g;

    .line 240
    .line 241
    invoke-static {v7, v15}, La0/o;->d(Lp1/c;Z)Ln2/o0;

    .line 242
    .line 243
    .line 244
    move-result-object v7

    .line 245
    iget-wide v12, v9, Lz0/g0;->T:J

    .line 246
    .line 247
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 248
    .line 249
    .line 250
    move-result v8

    .line 251
    invoke-virtual {v9}, Lz0/g0;->l()Lz0/j1;

    .line 252
    .line 253
    .line 254
    move-result-object v12

    .line 255
    invoke-static {v0, v9}, Lp1/a;->c(Lp1/p;Lz0/g0;)Lp1/p;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {v9}, Lz0/g0;->e0()V

    .line 260
    .line 261
    .line 262
    iget-boolean v13, v9, Lz0/g0;->S:Z

    .line 263
    .line 264
    if-eqz v13, :cond_7

    .line 265
    .line 266
    move-object/from16 v13, v18

    .line 267
    .line 268
    invoke-virtual {v9, v13}, Lz0/g0;->k(Lqd/a;)V

    .line 269
    .line 270
    .line 271
    goto :goto_7

    .line 272
    :cond_7
    invoke-virtual {v9}, Lz0/g0;->o0()V

    .line 273
    .line 274
    .line 275
    :goto_7
    invoke-static {v7, v10, v9}, Lz0/p;->E(Ljava/lang/Object;Lqd/e;Lz0/g0;)V

    .line 276
    .line 277
    .line 278
    invoke-static {v12, v4, v9}, Lz0/p;->E(Ljava/lang/Object;Lqd/e;Lz0/g0;)V

    .line 279
    .line 280
    .line 281
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    invoke-static {v4, v6, v9}, Lz0/p;->E(Ljava/lang/Object;Lqd/e;Lz0/g0;)V

    .line 286
    .line 287
    .line 288
    invoke-static {v9, v5}, Lz0/p;->A(Lz0/g0;Lqd/c;)V

    .line 289
    .line 290
    .line 291
    invoke-static {v0, v11, v9}, Lz0/p;->E(Ljava/lang/Object;Lqd/e;Lz0/g0;)V

    .line 292
    .line 293
    .line 294
    const/4 v0, 0x3

    .line 295
    invoke-static {v0, v9}, Lx5/s;->w(ILz0/g0;)F

    .line 296
    .line 297
    .line 298
    move-result v4

    .line 299
    move-object/from16 v5, v16

    .line 300
    .line 301
    invoke-static {v5, v4}, La0/c;->s(Lp1/p;F)Lp1/p;

    .line 302
    .line 303
    .line 304
    move-result-object v6

    .line 305
    iget v4, v1, Lec/d;->g:I

    .line 306
    .line 307
    const/4 v15, 0x0

    .line 308
    invoke-static {v4, v9, v15}, Lia/t1;->J(ILz0/g0;I)Lb2/b;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    if-eqz v2, :cond_8

    .line 313
    .line 314
    sget-wide v7, Lw1/s;->d:J

    .line 315
    .line 316
    goto :goto_8

    .line 317
    :cond_8
    sget-wide v7, Lsc/o;->d:J

    .line 318
    .line 319
    :goto_8
    const/16 v10, 0x38

    .line 320
    .line 321
    const/4 v11, 0x0

    .line 322
    const/4 v5, 0x0

    .line 323
    invoke-static/range {v4 .. v11}, Lw0/d1;->a(Lb2/b;Ljava/lang/String;Lp1/p;JLz0/g0;II)V

    .line 324
    .line 325
    .line 326
    const/4 v15, 0x1

    .line 327
    invoke-virtual {v9, v15}, Lz0/g0;->p(Z)V

    .line 328
    .line 329
    .line 330
    sget-object v10, Le3/s;->h:Le3/s;

    .line 331
    .line 332
    const/16 v4, 0x9

    .line 333
    .line 334
    move/from16 v17, v15

    .line 335
    .line 336
    invoke-static {v4, v9}, Lx5/s;->z(ILz0/g0;)J

    .line 337
    .line 338
    .line 339
    move-result-wide v15

    .line 340
    iget-object v5, v1, Lec/d;->b:Ljava/lang/String;

    .line 341
    .line 342
    invoke-static {v4, v9}, Lx5/s;->z(ILz0/g0;)J

    .line 343
    .line 344
    .line 345
    move-result-wide v6

    .line 346
    new-instance v14, Ll3/k;

    .line 347
    .line 348
    invoke-direct {v14, v0}, Ll3/k;-><init>(I)V

    .line 349
    .line 350
    .line 351
    const/high16 v24, 0x30000

    .line 352
    .line 353
    const v25, 0x373aa

    .line 354
    .line 355
    .line 356
    move-object v4, v5

    .line 357
    const/4 v5, 0x0

    .line 358
    move-wide v8, v6

    .line 359
    sget-wide v6, Lsc/o;->d:J

    .line 360
    .line 361
    const/4 v11, 0x0

    .line 362
    const-wide/16 v12, 0x0

    .line 363
    .line 364
    move/from16 v0, v17

    .line 365
    .line 366
    const/16 v17, 0x0

    .line 367
    .line 368
    const/16 v18, 0x0

    .line 369
    .line 370
    const/16 v19, 0x0

    .line 371
    .line 372
    const/16 v20, 0x2

    .line 373
    .line 374
    const/16 v21, 0x0

    .line 375
    .line 376
    const v23, 0x180180

    .line 377
    .line 378
    .line 379
    move-object/from16 v22, p3

    .line 380
    .line 381
    invoke-static/range {v4 .. v25}, Lw0/o4;->b(Ljava/lang/String;Lp1/p;JJLe3/s;Le3/i;JLl3/k;JIZIILa3/p0;Lz0/g0;III)V

    .line 382
    .line 383
    .line 384
    move-object/from16 v9, v22

    .line 385
    .line 386
    invoke-virtual {v9, v0}, Lz0/g0;->p(Z)V

    .line 387
    .line 388
    .line 389
    goto :goto_9

    .line 390
    :cond_9
    invoke-virtual {v9}, Lz0/g0;->V()V

    .line 391
    .line 392
    .line 393
    :goto_9
    invoke-virtual {v9}, Lz0/g0;->t()Lz0/o1;

    .line 394
    .line 395
    .line 396
    move-result-object v6

    .line 397
    if-eqz v6, :cond_a

    .line 398
    .line 399
    new-instance v0, Lkc/x;

    .line 400
    .line 401
    const/4 v5, 0x1

    .line 402
    move/from16 v4, p4

    .line 403
    .line 404
    invoke-direct/range {v0 .. v5}, Lkc/x;-><init>(Ljava/lang/Object;ZLqd/a;II)V

    .line 405
    .line 406
    .line 407
    iput-object v0, v6, Lz0/o1;->d:Lqd/e;

    .line 408
    .line 409
    :cond_a
    return-void
.end method

.method public static final b(Lqc/c;Lz0/g0;I)V
    .locals 4

    .line 1
    const v0, -0x6a094a76

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lz0/g0;->c0(I)Lz0/g0;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p0}, Lz0/g0;->h(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x2

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v1

    .line 17
    :goto_0
    or-int/2addr v0, p2

    .line 18
    and-int/lit8 v2, v0, 0x3

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    if-eq v2, v1, :cond_1

    .line 22
    .line 23
    move v1, v3

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const/4 v1, 0x0

    .line 26
    :goto_1
    and-int/2addr v0, v3

    .line 27
    invoke-virtual {p1, v0, v1}, Lz0/g0;->S(IZ)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lz0/m2;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lz0/g0;->j(Lz0/n1;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Landroid/content/Context;

    .line 40
    .line 41
    invoke-virtual {p1}, Lz0/g0;->P()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    sget-object v2, Lz0/j;->a:Lz0/c;

    .line 46
    .line 47
    if-ne v1, v2, :cond_2

    .line 48
    .line 49
    invoke-static {p1}, Lz0/p;->n(Lz0/g0;)Lce/x;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {p1, v1}, Lz0/g0;->l0(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    check-cast v1, Lce/x;

    .line 57
    .line 58
    invoke-static {v0}, Lu9/b;->v(Landroid/content/Context;)Lvc/a;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iget v2, v2, Lvc/a;->h:F

    .line 63
    .line 64
    new-instance v3, Ldc/o;

    .line 65
    .line 66
    invoke-direct {v3, v2, v0, p0, v1}, Ldc/o;-><init>(FLandroid/content/Context;Lqc/c;Lce/x;)V

    .line 67
    .line 68
    .line 69
    const v0, -0x232869e6

    .line 70
    .line 71
    .line 72
    invoke-static {v0, v3, p1}, Lj1/m;->d(ILcd/e;Lz0/g0;)Lj1/g;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const/4 v1, 0x6

    .line 77
    invoke-static {v0, p1, v1}, Lwb/f;->a(Lj1/g;Lz0/g0;I)V

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_3
    invoke-virtual {p1}, Lz0/g0;->V()V

    .line 82
    .line 83
    .line 84
    :goto_2
    invoke-virtual {p1}, Lz0/g0;->t()Lz0/o1;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-eqz p1, :cond_4

    .line 89
    .line 90
    new-instance v0, La0/i2;

    .line 91
    .line 92
    const/16 v1, 0x15

    .line 93
    .line 94
    invoke-direct {v0, p0, p2, v1}, La0/i2;-><init>(Ljava/lang/Object;II)V

    .line 95
    .line 96
    .line 97
    iput-object v0, p1, Lz0/o1;->d:Lqd/e;

    .line 98
    .line 99
    :cond_4
    return-void
.end method

.method public static final c(Landroid/content/Context;)F
    .locals 7

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "null cannot be cast to non-null type android.app.ActivityManager"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lrd/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v1, Landroid/app/ActivityManager;

    .line 13
    .line 14
    new-instance v3, Landroid/app/ActivityManager$MemoryInfo;

    .line 15
    .line 16
    invoke-direct {v3}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v3}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 20
    .line 21
    .line 22
    iget-wide v3, v3, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    .line 23
    .line 24
    const/high16 v1, 0x100000

    .line 25
    .line 26
    int-to-long v5, v1

    .line 27
    div-long/2addr v3, v5

    .line 28
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0, v2}, Lrd/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    check-cast p0, Landroid/app/ActivityManager;

    .line 36
    .line 37
    new-instance v0, Landroid/app/ActivityManager$MemoryInfo;

    .line 38
    .line 39
    invoke-direct {v0}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 43
    .line 44
    .line 45
    iget-wide v0, v0, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    .line 46
    .line 47
    div-long/2addr v0, v5

    .line 48
    const-wide/16 v5, 0x0

    .line 49
    .line 50
    cmp-long p0, v3, v5

    .line 51
    .line 52
    if-nez p0, :cond_0

    .line 53
    .line 54
    const/4 p0, 0x0

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    long-to-float p0, v0

    .line 57
    long-to-float v0, v3

    .line 58
    div-float/2addr p0, v0

    .line 59
    :goto_0
    const/16 v0, 0x64

    .line 60
    .line 61
    int-to-float v0, v0

    .line 62
    mul-float/2addr p0, v0

    .line 63
    const/high16 v0, 0x40a00000    # 5.0f

    .line 64
    .line 65
    sub-float/2addr p0, v0

    .line 66
    const/high16 v0, 0x425c0000    # 55.0f

    .line 67
    .line 68
    div-float/2addr p0, v0

    .line 69
    return p0
.end method

.method public static final d()J
    .locals 2

    .line 1
    sget-wide v0, Lsc/o;->a:J

    .line 2
    .line 3
    return-wide v0
.end method
