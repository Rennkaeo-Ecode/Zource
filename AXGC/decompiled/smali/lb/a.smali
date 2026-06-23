.class public abstract Llb/a;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"


# static fields
.field public static final a:Lj1/g;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lkc/z;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Lkc/z;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lj1/g;

    .line 8
    .line 9
    const v2, -0x40aa1dd2

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lj1/g;-><init>(ILjava/lang/Object;Z)V

    .line 14
    .line 15
    .line 16
    sput-object v1, Llb/a;->a:Lj1/g;

    .line 17
    .line 18
    return-void
.end method

.method public static final a(Ltb/h;Lp1/p;Ltb/f;Lmb/a;Llb/c;Ln5/u;Lqd/f;Lqd/c;Lz0/g0;I)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v6, p5

    .line 4
    .line 5
    move-object/from16 v7, p8

    .line 6
    .line 7
    const-string v0, "navGraph"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const v0, 0x240fa78e

    .line 13
    .line 14
    .line 15
    invoke-virtual {v7, v0}, Lz0/g0;->c0(I)Lz0/g0;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v7, v1}, Lz0/g0;->f(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v2, 0x4

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    move v0, v2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x2

    .line 28
    :goto_0
    or-int v0, p9, v0

    .line 29
    .line 30
    move-object/from16 v8, p1

    .line 31
    .line 32
    invoke-virtual {v7, v8}, Lz0/g0;->f(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    const/16 v3, 0x20

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/16 v3, 0x10

    .line 42
    .line 43
    :goto_1
    or-int/2addr v0, v3

    .line 44
    or-int/lit16 v0, v0, 0x80

    .line 45
    .line 46
    move-object/from16 v9, p3

    .line 47
    .line 48
    invoke-virtual {v7, v9}, Lz0/g0;->f(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_2

    .line 53
    .line 54
    const/16 v3, 0x800

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    const/16 v3, 0x400

    .line 58
    .line 59
    :goto_2
    or-int/2addr v0, v3

    .line 60
    or-int/lit16 v0, v0, 0x2000

    .line 61
    .line 62
    invoke-virtual {v7, v6}, Lz0/g0;->h(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_3

    .line 67
    .line 68
    const/high16 v3, 0x20000

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_3
    const/high16 v3, 0x10000

    .line 72
    .line 73
    :goto_3
    or-int/2addr v0, v3

    .line 74
    const/high16 v3, 0xd80000

    .line 75
    .line 76
    or-int/2addr v0, v3

    .line 77
    const v3, 0x492493

    .line 78
    .line 79
    .line 80
    and-int/2addr v3, v0

    .line 81
    const v4, 0x492492

    .line 82
    .line 83
    .line 84
    if-ne v3, v4, :cond_5

    .line 85
    .line 86
    invoke-virtual {v7}, Lz0/g0;->E()Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-nez v3, :cond_4

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_4
    invoke-virtual {v7}, Lz0/g0;->V()V

    .line 94
    .line 95
    .line 96
    move-object/from16 v3, p2

    .line 97
    .line 98
    move-object/from16 v5, p4

    .line 99
    .line 100
    move-object/from16 v7, p6

    .line 101
    .line 102
    move-object/from16 v8, p7

    .line 103
    .line 104
    goto/16 :goto_a

    .line 105
    .line 106
    :cond_5
    :goto_4
    invoke-virtual {v7}, Lz0/g0;->X()V

    .line 107
    .line 108
    .line 109
    and-int/lit8 v3, p9, 0x1

    .line 110
    .line 111
    const v4, -0xe381

    .line 112
    .line 113
    .line 114
    sget-object v5, Lz0/j;->a:Lz0/c;

    .line 115
    .line 116
    if-eqz v3, :cond_7

    .line 117
    .line 118
    invoke-virtual {v7}, Lz0/g0;->B()Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-eqz v3, :cond_6

    .line 123
    .line 124
    goto :goto_5

    .line 125
    :cond_6
    invoke-virtual {v7}, Lz0/g0;->V()V

    .line 126
    .line 127
    .line 128
    and-int/2addr v0, v4

    .line 129
    move-object/from16 v10, p2

    .line 130
    .line 131
    move-object/from16 v4, p6

    .line 132
    .line 133
    move-object/from16 v3, p7

    .line 134
    .line 135
    move v11, v0

    .line 136
    move-object/from16 v0, p4

    .line 137
    .line 138
    goto :goto_6

    .line 139
    :cond_7
    :goto_5
    invoke-interface {v1}, Ltb/h;->getDefaultStartDirection()Ltb/f;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    sget-object v10, Lp1/b;->e:Lp1/g;

    .line 144
    .line 145
    invoke-virtual {v7, v10}, Lz0/g0;->f(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v11

    .line 149
    invoke-virtual {v7}, Lz0/g0;->P()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v12

    .line 153
    if-nez v11, :cond_8

    .line 154
    .line 155
    if-ne v12, v5, :cond_9

    .line 156
    .line 157
    :cond_8
    new-instance v12, Llb/c;

    .line 158
    .line 159
    invoke-direct {v12, v10}, Llb/c;-><init>(Lp1/c;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v7, v12}, Lz0/g0;->l0(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    :cond_9
    move-object v10, v12

    .line 166
    check-cast v10, Llb/c;

    .line 167
    .line 168
    and-int/2addr v0, v4

    .line 169
    invoke-virtual {v7}, Lz0/g0;->P()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    if-ne v4, v5, :cond_a

    .line 174
    .line 175
    new-instance v4, Ld0/x;

    .line 176
    .line 177
    const/16 v11, 0x1d

    .line 178
    .line 179
    invoke-direct {v4, v11}, Ld0/x;-><init>(I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v7, v4}, Lz0/g0;->l0(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    :cond_a
    check-cast v4, Lqd/c;

    .line 186
    .line 187
    sget-object v11, Llb/a;->a:Lj1/g;

    .line 188
    .line 189
    move-object v15, v11

    .line 190
    move v11, v0

    .line 191
    move-object v0, v10

    .line 192
    move-object v10, v3

    .line 193
    move-object v3, v4

    .line 194
    move-object v4, v15

    .line 195
    :goto_6
    invoke-virtual {v7}, Lz0/g0;->q()V

    .line 196
    .line 197
    .line 198
    and-int/lit8 v12, v11, 0xe

    .line 199
    .line 200
    shr-int/lit8 v13, v11, 0xc

    .line 201
    .line 202
    and-int/lit8 v13, v13, 0x70

    .line 203
    .line 204
    or-int/2addr v13, v12

    .line 205
    invoke-static {v1, v6, v7, v13}, Llb/a;->b(Ltb/h;Ln5/u;Lz0/g0;I)V

    .line 206
    .line 207
    .line 208
    invoke-interface {v1}, Ltb/j;->getRoute()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v13

    .line 212
    invoke-virtual {v7, v0}, Lz0/g0;->h(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v14

    .line 216
    if-eq v12, v2, :cond_b

    .line 217
    .line 218
    const/4 v2, 0x0

    .line 219
    goto :goto_7

    .line 220
    :cond_b
    const/4 v2, 0x1

    .line 221
    :goto_7
    or-int/2addr v2, v14

    .line 222
    invoke-virtual {v7, v6}, Lz0/g0;->h(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v12

    .line 226
    or-int/2addr v2, v12

    .line 227
    invoke-virtual {v7}, Lz0/g0;->P()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v12

    .line 231
    if-nez v2, :cond_c

    .line 232
    .line 233
    if-ne v12, v5, :cond_d

    .line 234
    .line 235
    :cond_c
    move-object v1, v0

    .line 236
    goto :goto_8

    .line 237
    :cond_d
    move-object v1, v0

    .line 238
    move-object v14, v3

    .line 239
    move-object v0, v12

    .line 240
    move-object v12, v4

    .line 241
    goto :goto_9

    .line 242
    :goto_8
    new-instance v0, Lj0/y0;

    .line 243
    .line 244
    const/4 v6, 0x2

    .line 245
    move-object/from16 v2, p0

    .line 246
    .line 247
    move-object v5, v3

    .line 248
    move-object/from16 v3, p5

    .line 249
    .line 250
    invoke-direct/range {v0 .. v6}, Lj0/y0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 251
    .line 252
    .line 253
    move-object v12, v4

    .line 254
    move-object v14, v5

    .line 255
    invoke-virtual {v7, v0}, Lz0/g0;->l0(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    :goto_9
    move-object v6, v0

    .line 259
    check-cast v6, Lqd/c;

    .line 260
    .line 261
    shr-int/lit8 v0, v11, 0x3

    .line 262
    .line 263
    and-int/lit8 v2, v0, 0xe

    .line 264
    .line 265
    and-int/lit16 v3, v11, 0x1c00

    .line 266
    .line 267
    or-int/2addr v2, v3

    .line 268
    const v3, 0xe000

    .line 269
    .line 270
    .line 271
    and-int/2addr v0, v3

    .line 272
    or-int/2addr v0, v2

    .line 273
    move-object v2, v8

    .line 274
    move v8, v0

    .line 275
    move-object v0, v1

    .line 276
    move-object v1, v2

    .line 277
    move-object/from16 v5, p5

    .line 278
    .line 279
    move-object v4, v9

    .line 280
    move-object v3, v10

    .line 281
    move-object v2, v13

    .line 282
    invoke-virtual/range {v0 .. v8}, Llb/c;->a(Lp1/p;Ljava/lang/String;Ltb/f;Lmb/a;Ln5/u;Lqd/c;Lz0/g0;I)V

    .line 283
    .line 284
    .line 285
    move-object v1, v0

    .line 286
    move-object v5, v1

    .line 287
    move-object v7, v12

    .line 288
    move-object v8, v14

    .line 289
    :goto_a
    invoke-virtual/range {p8 .. p8}, Lz0/g0;->t()Lz0/o1;

    .line 290
    .line 291
    .line 292
    move-result-object v10

    .line 293
    if-eqz v10, :cond_e

    .line 294
    .line 295
    new-instance v0, Llb/d;

    .line 296
    .line 297
    move-object/from16 v1, p0

    .line 298
    .line 299
    move-object/from16 v2, p1

    .line 300
    .line 301
    move-object/from16 v4, p3

    .line 302
    .line 303
    move-object/from16 v6, p5

    .line 304
    .line 305
    move/from16 v9, p9

    .line 306
    .line 307
    invoke-direct/range {v0 .. v9}, Llb/d;-><init>(Ltb/h;Lp1/p;Ltb/f;Lmb/a;Llb/c;Ln5/u;Lqd/f;Lqd/c;I)V

    .line 308
    .line 309
    .line 310
    iput-object v0, v10, Lz0/o1;->d:Lqd/e;

    .line 311
    .line 312
    :cond_e
    return-void
.end method

.method public static final b(Ltb/h;Ln5/u;Lz0/g0;I)V
    .locals 9

    .line 1
    const v0, -0x644dbd85

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Lz0/g0;->c0(I)Lz0/g0;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p3, 0x6

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    and-int/lit8 v0, p3, 0x8

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p2, p0}, Lz0/g0;->f(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p2, p0}, Lz0/g0;->h(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    :goto_0
    if-eqz v0, :cond_1

    .line 26
    .line 27
    move v0, v1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/4 v0, 0x2

    .line 30
    :goto_1
    or-int/2addr v0, p3

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    move v0, p3

    .line 33
    :goto_2
    and-int/lit8 v2, p3, 0x30

    .line 34
    .line 35
    if-nez v2, :cond_4

    .line 36
    .line 37
    invoke-virtual {p2, p1}, Lz0/g0;->h(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_3

    .line 42
    .line 43
    const/16 v2, 0x20

    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_3
    const/16 v2, 0x10

    .line 47
    .line 48
    :goto_3
    or-int/2addr v0, v2

    .line 49
    :cond_4
    and-int/lit8 v0, v0, 0x13

    .line 50
    .line 51
    const/16 v2, 0x12

    .line 52
    .line 53
    if-ne v0, v2, :cond_6

    .line 54
    .line 55
    invoke-virtual {p2}, Lz0/g0;->E()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_5

    .line 60
    .line 61
    goto :goto_4

    .line 62
    :cond_5
    invoke-virtual {p2}, Lz0/g0;->V()V

    .line 63
    .line 64
    .line 65
    goto/16 :goto_7

    .line 66
    .line 67
    :cond_6
    :goto_4
    sget-object v0, Lub/a;->a:Ljava/util/LinkedHashMap;

    .line 68
    .line 69
    const-string v0, "navController"

    .line 70
    .line 71
    invoke-static {p1, v0}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const-string v0, "navGraph"

    .line 75
    .line 76
    invoke-static {p0, v0}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    sget-object v0, Lub/a;->a:Ljava/util/LinkedHashMap;

    .line 80
    .line 81
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-eqz v3, :cond_7

    .line 86
    .line 87
    goto :goto_6

    .line 88
    :cond_7
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 89
    .line 90
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 91
    .line 92
    .line 93
    new-instance v4, Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-static {p0, v4}, Lu6/s;->m(Ltb/h;Ljava/util/ArrayList;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    const/4 v6, 0x0

    .line 106
    :goto_5
    if-ge v6, v5, :cond_9

    .line 107
    .line 108
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    add-int/lit8 v6, v6, 0x1

    .line 113
    .line 114
    check-cast v7, Ltb/j;

    .line 115
    .line 116
    invoke-interface {v7}, Ltb/j;->getRoute()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    invoke-interface {v3, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v8

    .line 124
    if-eqz v8, :cond_8

    .line 125
    .line 126
    goto :goto_5

    .line 127
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 128
    .line 129
    new-instance p1, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    const-string p2, "Duplicate route found \'"

    .line 132
    .line 133
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-interface {v7}, Ltb/j;->getRoute()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string p2, "\'. Routes must be unique!"

    .line 144
    .line 145
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw p0

    .line 160
    :cond_9
    new-instance v3, Lk5/e;

    .line 161
    .line 162
    invoke-direct {v3, v1}, Lk5/e;-><init>(I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3, p0}, Lk5/e;->a(Ltb/h;)V

    .line 166
    .line 167
    .line 168
    invoke-interface {v0, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    :goto_6
    invoke-virtual {p2, p1}, Lz0/g0;->h(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    invoke-virtual {p2}, Lz0/g0;->P()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    if-nez v0, :cond_a

    .line 180
    .line 181
    sget-object v0, Lz0/j;->a:Lz0/c;

    .line 182
    .line 183
    if-ne v1, v0, :cond_b

    .line 184
    .line 185
    :cond_a
    new-instance v1, Lc0/r;

    .line 186
    .line 187
    invoke-direct {v1, v2, p1}, Lc0/r;-><init>(ILjava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p2, v1}, Lz0/g0;->l0(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    :cond_b
    check-cast v1, Lqd/c;

    .line 194
    .line 195
    invoke-static {p1, v1, p2}, Lz0/p;->d(Ljava/lang/Object;Lqd/c;Lz0/g0;)V

    .line 196
    .line 197
    .line 198
    :goto_7
    invoke-virtual {p2}, Lz0/g0;->t()Lz0/o1;

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    if-eqz p2, :cond_c

    .line 203
    .line 204
    new-instance v0, Lc0/k;

    .line 205
    .line 206
    const/4 v1, 0x5

    .line 207
    invoke-direct {v0, p3, v1, p0, p1}, Lc0/k;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    iput-object v0, p2, Lz0/o1;->d:Lqd/e;

    .line 211
    .line 212
    :cond_c
    return-void
.end method

.method public static final c(Ln5/s;Llb/c;Ltb/h;Ln5/u;Lqd/f;Ll4/a;)V
    .locals 14

    .line 1
    move-object/from16 v5, p5

    .line 2
    .line 3
    iget-object v1, v5, Ll4/a;->c:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v10, v1

    .line 6
    check-cast v10, Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface/range {p2 .. p2}, Ltb/h;->getDestinations()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const-string v11, "<this>"

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    move-object v2, v1

    .line 29
    check-cast v2, Lpb/a;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-static {p0, v11}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v1, "destination"

    .line 38
    .line 39
    invoke-static {v2, v1}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v1, "navController"

    .line 43
    .line 44
    move-object/from16 v3, p3

    .line 45
    .line 46
    invoke-static {v3, v1}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v1, "dependenciesContainerBuilder"

    .line 50
    .line 51
    move-object/from16 v4, p4

    .line 52
    .line 53
    invoke-static {v4, v1}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v1, "home_screen"

    .line 57
    .line 58
    invoke-interface {v10, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Ltb/c;

    .line 63
    .line 64
    if-eqz v1, :cond_0

    .line 65
    .line 66
    :goto_1
    move-object v0, v1

    .line 67
    move-object v1, p0

    .line 68
    goto :goto_2

    .line 69
    :cond_0
    sget-object v1, Ltb/e;->c:Ltb/e;

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :goto_2
    invoke-virtual/range {v0 .. v5}, Lx5/s;->g(Ln5/s;Lpb/a;Ln5/u;Lqd/f;Ll4/a;)V

    .line 73
    .line 74
    .line 75
    move-object/from16 v5, p5

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    invoke-interface/range {p2 .. p2}, Ltb/h;->getNestedNavGraphs()Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v12

    .line 86
    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    move-object v2, v0

    .line 97
    check-cast v2, Ltb/h;

    .line 98
    .line 99
    new-instance v9, Lj0/y0;

    .line 100
    .line 101
    const/4 v6, 0x3

    .line 102
    move-object v1, p1

    .line 103
    move-object/from16 v3, p3

    .line 104
    .line 105
    move-object/from16 v4, p4

    .line 106
    .line 107
    move-object/from16 v5, p5

    .line 108
    .line 109
    move-object v0, v9

    .line 110
    invoke-direct/range {v0 .. v6}, Lj0/y0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    move-object v13, v5

    .line 114
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    invoke-static {p0, v11}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    const-string v0, "navGraph"

    .line 121
    .line 122
    invoke-static {v2, v0}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-interface {v2}, Ltb/j;->getRoute()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    const-string v1, "route"

    .line 130
    .line 131
    invoke-static {v0, v1}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-interface {v10, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Ltb/c;

    .line 139
    .line 140
    if-nez v0, :cond_2

    .line 141
    .line 142
    invoke-interface {v2}, Ltb/h;->getDefaultTransitions()Ltb/c;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    :cond_2
    if-eqz v0, :cond_3

    .line 147
    .line 148
    invoke-interface {v2}, Ltb/h;->getStartRoute()Ltb/j;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-interface {v1}, Ltb/j;->getRoute()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-interface {v2}, Ltb/j;->getRoute()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    move-object v4, v3

    .line 161
    invoke-interface {v2}, Ltb/j;->getArguments()Ljava/util/List;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    move-object v5, v4

    .line 166
    invoke-static {v2, v13}, La/a;->i(Ltb/j;Ll4/a;)Ljava/util/List;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    move-object v2, v5

    .line 171
    invoke-virtual {v0}, Ltb/c;->V()Lqd/c;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    invoke-virtual {v0}, Ltb/c;->W()Lqd/c;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    check-cast v0, Lmb/a;

    .line 180
    .line 181
    invoke-virtual {v0}, Ltb/c;->V()Lqd/c;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    invoke-virtual {v0}, Ltb/c;->W()Lqd/c;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    move-object v0, p0

    .line 190
    invoke-static/range {v0 .. v9}, La/a;->d0(Ln5/s;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lqd/c;Lqd/c;Lqd/c;Lqd/c;Lj0/y0;)V

    .line 191
    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_3
    invoke-interface {v2}, Ltb/h;->getStartRoute()Ltb/j;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-interface {v0}, Ltb/j;->getRoute()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-interface {v2}, Ltb/j;->getRoute()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-interface {v2}, Ltb/j;->getArguments()Ljava/util/List;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    invoke-static {v2, v13}, La/a;->i(Ltb/j;Ll4/a;)Ljava/util/List;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    const/4 v5, 0x0

    .line 215
    const/4 v6, 0x0

    .line 216
    const/4 v7, 0x0

    .line 217
    const/4 v8, 0x0

    .line 218
    move-object v2, v0

    .line 219
    move-object v0, p0

    .line 220
    invoke-static/range {v0 .. v9}, La/a;->d0(Ln5/s;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lqd/c;Lqd/c;Lqd/c;Lqd/c;Lj0/y0;)V

    .line 221
    .line 222
    .line 223
    goto/16 :goto_3

    .line 224
    .line 225
    :cond_4
    return-void
.end method
