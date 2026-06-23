.class public final Llb/c;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"


# instance fields
.field public final a:Lp1/c;

.field public final b:Ltb/i;


# direct methods
.method public constructor <init>(Lp1/c;)V
    .locals 1

    .line 1
    const-string v0, "navHostContentAlignment"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Llb/c;->a:Lp1/c;

    .line 10
    .line 11
    sget-object p1, Ltb/i;->a:Ltb/i;

    .line 12
    .line 13
    iput-object p1, p0, Llb/c;->b:Ltb/i;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lp1/p;Ljava/lang/String;Ltb/f;Lmb/a;Ln5/u;Lqd/c;Lz0/g0;I)V
    .locals 16

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
    move-object/from16 v0, p3

    .line 8
    .line 9
    move-object/from16 v15, p4

    .line 10
    .line 11
    move-object/from16 v6, p5

    .line 12
    .line 13
    move-object/from16 v7, p6

    .line 14
    .line 15
    move-object/from16 v12, p7

    .line 16
    .line 17
    move/from16 v4, p8

    .line 18
    .line 19
    const-string v5, "modifier"

    .line 20
    .line 21
    invoke-static {v2, v5}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v5, "route"

    .line 25
    .line 26
    invoke-static {v3, v5}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v5, "start"

    .line 30
    .line 31
    invoke-static {v0, v5}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v5, "defaultTransitions"

    .line 35
    .line 36
    invoke-static {v15, v5}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v5, "navController"

    .line 40
    .line 41
    invoke-static {v6, v5}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v5, "builder"

    .line 45
    .line 46
    invoke-static {v7, v5}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const v5, 0x2fe5c1ab

    .line 50
    .line 51
    .line 52
    invoke-virtual {v12, v5}, Lz0/g0;->c0(I)Lz0/g0;

    .line 53
    .line 54
    .line 55
    and-int/lit8 v5, v4, 0x6

    .line 56
    .line 57
    if-nez v5, :cond_1

    .line 58
    .line 59
    invoke-virtual {v12, v2}, Lz0/g0;->f(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_0

    .line 64
    .line 65
    const/4 v5, 0x4

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    const/4 v5, 0x2

    .line 68
    :goto_0
    or-int/2addr v5, v4

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    move v5, v4

    .line 71
    :goto_1
    and-int/lit8 v8, v4, 0x30

    .line 72
    .line 73
    if-nez v8, :cond_3

    .line 74
    .line 75
    invoke-virtual {v12, v3}, Lz0/g0;->f(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    if-eqz v8, :cond_2

    .line 80
    .line 81
    const/16 v8, 0x20

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_2
    const/16 v8, 0x10

    .line 85
    .line 86
    :goto_2
    or-int/2addr v5, v8

    .line 87
    :cond_3
    and-int/lit16 v8, v4, 0x180

    .line 88
    .line 89
    if-nez v8, :cond_6

    .line 90
    .line 91
    and-int/lit16 v8, v4, 0x200

    .line 92
    .line 93
    if-nez v8, :cond_4

    .line 94
    .line 95
    invoke-virtual {v12, v0}, Lz0/g0;->f(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    goto :goto_3

    .line 100
    :cond_4
    invoke-virtual {v12, v0}, Lz0/g0;->h(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    :goto_3
    if-eqz v8, :cond_5

    .line 105
    .line 106
    const/16 v8, 0x100

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_5
    const/16 v8, 0x80

    .line 110
    .line 111
    :goto_4
    or-int/2addr v5, v8

    .line 112
    :cond_6
    and-int/lit16 v8, v4, 0xc00

    .line 113
    .line 114
    if-nez v8, :cond_8

    .line 115
    .line 116
    invoke-virtual {v12, v15}, Lz0/g0;->f(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v8

    .line 120
    if-eqz v8, :cond_7

    .line 121
    .line 122
    const/16 v8, 0x800

    .line 123
    .line 124
    goto :goto_5

    .line 125
    :cond_7
    const/16 v8, 0x400

    .line 126
    .line 127
    :goto_5
    or-int/2addr v5, v8

    .line 128
    :cond_8
    and-int/lit16 v8, v4, 0x6000

    .line 129
    .line 130
    if-nez v8, :cond_a

    .line 131
    .line 132
    invoke-virtual {v12, v6}, Lz0/g0;->h(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v8

    .line 136
    if-eqz v8, :cond_9

    .line 137
    .line 138
    const/16 v8, 0x4000

    .line 139
    .line 140
    goto :goto_6

    .line 141
    :cond_9
    const/16 v8, 0x2000

    .line 142
    .line 143
    :goto_6
    or-int/2addr v5, v8

    .line 144
    :cond_a
    const/high16 v8, 0x30000

    .line 145
    .line 146
    and-int/2addr v8, v4

    .line 147
    if-nez v8, :cond_c

    .line 148
    .line 149
    invoke-virtual {v12, v7}, Lz0/g0;->h(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v8

    .line 153
    if-eqz v8, :cond_b

    .line 154
    .line 155
    const/high16 v8, 0x20000

    .line 156
    .line 157
    goto :goto_7

    .line 158
    :cond_b
    const/high16 v8, 0x10000

    .line 159
    .line 160
    :goto_7
    or-int/2addr v5, v8

    .line 161
    :cond_c
    const/high16 v8, 0x180000

    .line 162
    .line 163
    and-int/2addr v8, v4

    .line 164
    if-nez v8, :cond_e

    .line 165
    .line 166
    invoke-virtual {v12, v1}, Lz0/g0;->f(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v8

    .line 170
    if-eqz v8, :cond_d

    .line 171
    .line 172
    const/high16 v8, 0x100000

    .line 173
    .line 174
    goto :goto_8

    .line 175
    :cond_d
    const/high16 v8, 0x80000

    .line 176
    .line 177
    :goto_8
    or-int/2addr v5, v8

    .line 178
    :cond_e
    const v8, 0x92493

    .line 179
    .line 180
    .line 181
    and-int/2addr v8, v5

    .line 182
    const v9, 0x92492

    .line 183
    .line 184
    .line 185
    if-ne v8, v9, :cond_10

    .line 186
    .line 187
    invoke-virtual {v12}, Lz0/g0;->E()Z

    .line 188
    .line 189
    .line 190
    move-result v8

    .line 191
    if-nez v8, :cond_f

    .line 192
    .line 193
    goto :goto_9

    .line 194
    :cond_f
    invoke-virtual {v12}, Lz0/g0;->V()V

    .line 195
    .line 196
    .line 197
    goto :goto_a

    .line 198
    :cond_10
    :goto_9
    invoke-interface {v0}, Ltb/f;->getRoute()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    invoke-virtual {v15}, Ltb/c;->V()Lqd/c;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    invoke-virtual {v15}, Ltb/c;->W()Lqd/c;

    .line 207
    .line 208
    .line 209
    move-result-object v8

    .line 210
    invoke-virtual {v15}, Ltb/c;->V()Lqd/c;

    .line 211
    .line 212
    .line 213
    move-result-object v9

    .line 214
    invoke-virtual {v15}, Ltb/c;->W()Lqd/c;

    .line 215
    .line 216
    .line 217
    move-result-object v10

    .line 218
    shr-int/lit8 v11, v5, 0xc

    .line 219
    .line 220
    and-int/lit8 v11, v11, 0xe

    .line 221
    .line 222
    shl-int/lit8 v13, v5, 0x6

    .line 223
    .line 224
    and-int/lit16 v13, v13, 0x380

    .line 225
    .line 226
    or-int/2addr v11, v13

    .line 227
    shl-int/lit8 v13, v5, 0x9

    .line 228
    .line 229
    const v14, 0xe000

    .line 230
    .line 231
    .line 232
    and-int/2addr v13, v14

    .line 233
    or-int/2addr v13, v11

    .line 234
    shr-int/lit8 v5, v5, 0xf

    .line 235
    .line 236
    and-int/lit8 v14, v5, 0xe

    .line 237
    .line 238
    iget-object v5, v1, Llb/c;->a:Lp1/c;

    .line 239
    .line 240
    move-object/from16 v11, p6

    .line 241
    .line 242
    move-object v4, v2

    .line 243
    move-object v2, v6

    .line 244
    move-object/from16 v6, p2

    .line 245
    .line 246
    invoke-static/range {v2 .. v14}, Lia/t1;->b(Ln5/u;Ljava/lang/String;Lp1/p;Lp1/c;Ljava/lang/String;Lqd/c;Lqd/c;Lqd/c;Lqd/c;Lqd/c;Lz0/g0;II)V

    .line 247
    .line 248
    .line 249
    :goto_a
    invoke-virtual/range {p7 .. p7}, Lz0/g0;->t()Lz0/o1;

    .line 250
    .line 251
    .line 252
    move-result-object v9

    .line 253
    if-eqz v9, :cond_11

    .line 254
    .line 255
    new-instance v0, Llb/b;

    .line 256
    .line 257
    move-object/from16 v2, p1

    .line 258
    .line 259
    move-object/from16 v3, p2

    .line 260
    .line 261
    move-object/from16 v4, p3

    .line 262
    .line 263
    move-object/from16 v6, p5

    .line 264
    .line 265
    move-object/from16 v7, p6

    .line 266
    .line 267
    move/from16 v8, p8

    .line 268
    .line 269
    move-object v5, v15

    .line 270
    invoke-direct/range {v0 .. v8}, Llb/b;-><init>(Llb/c;Lp1/p;Ljava/lang/String;Ltb/f;Lmb/a;Ln5/u;Lqd/c;I)V

    .line 271
    .line 272
    .line 273
    iput-object v0, v9, Lz0/o1;->d:Lqd/e;

    .line 274
    .line 275
    :cond_11
    return-void
.end method
