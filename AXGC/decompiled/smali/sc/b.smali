.class public final synthetic Lsc/b;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Lqd/e;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:F

.field public final synthetic f:Lfrb/axeron/panel/FloatingButtonFeature;

.field public final synthetic g:F

.field public final synthetic h:F

.field public final synthetic i:Lce/x;

.field public final synthetic j:F

.field public final synthetic k:Lz0/w0;

.field public final synthetic l:Lz0/w0;

.field public final synthetic m:F

.field public final synthetic n:F

.field public final synthetic o:F


# direct methods
.method public synthetic constructor <init>(ZZFFFLfrb/axeron/panel/FloatingButtonFeature;FFLce/x;FLz0/w0;Lz0/w0;FFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lsc/b;->a:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lsc/b;->b:Z

    .line 7
    .line 8
    iput p3, p0, Lsc/b;->c:F

    .line 9
    .line 10
    iput p4, p0, Lsc/b;->d:F

    .line 11
    .line 12
    iput p5, p0, Lsc/b;->e:F

    .line 13
    .line 14
    iput-object p6, p0, Lsc/b;->f:Lfrb/axeron/panel/FloatingButtonFeature;

    .line 15
    .line 16
    iput p7, p0, Lsc/b;->g:F

    .line 17
    .line 18
    iput p8, p0, Lsc/b;->h:F

    .line 19
    .line 20
    iput-object p9, p0, Lsc/b;->i:Lce/x;

    .line 21
    .line 22
    iput p10, p0, Lsc/b;->j:F

    .line 23
    .line 24
    iput-object p11, p0, Lsc/b;->k:Lz0/w0;

    .line 25
    .line 26
    iput-object p12, p0, Lsc/b;->l:Lz0/w0;

    .line 27
    .line 28
    iput p13, p0, Lsc/b;->m:F

    .line 29
    .line 30
    iput p14, p0, Lsc/b;->n:F

    .line 31
    .line 32
    iput p15, p0, Lsc/b;->o:F

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v13, p1

    .line 4
    .line 5
    check-cast v13, Lz0/g0;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    and-int/lit8 v2, v1, 0x3

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x1

    .line 20
    if-eq v2, v3, :cond_0

    .line 21
    .line 22
    move v2, v5

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v2, v4

    .line 25
    :goto_0
    and-int/2addr v1, v5

    .line 26
    invoke-virtual {v13, v1, v2}, Lz0/g0;->S(IZ)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_a

    .line 31
    .line 32
    iget-boolean v1, v0, Lsc/b;->a:Z

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    iget-boolean v1, v0, Lsc/b;->b:Z

    .line 37
    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    move v8, v5

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v8, v4

    .line 43
    :goto_1
    sget-object v1, Lp1/m;->a:Lp1/m;

    .line 44
    .line 45
    iget v2, v0, Lsc/b;->c:F

    .line 46
    .line 47
    invoke-static {v1, v2}, La0/u1;->i(Lp1/p;F)Lp1/p;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget v2, v0, Lsc/b;->d:F

    .line 52
    .line 53
    invoke-static {v1, v2}, La0/u1;->c(Lp1/p;F)Lp1/p;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget v2, v0, Lsc/b;->e:F

    .line 58
    .line 59
    invoke-virtual {v13, v2}, Lz0/g0;->c(F)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    invoke-virtual {v13}, Lz0/g0;->P()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    sget-object v5, Lz0/j;->a:Lz0/c;

    .line 68
    .line 69
    if-nez v3, :cond_2

    .line 70
    .line 71
    if-ne v4, v5, :cond_3

    .line 72
    .line 73
    :cond_2
    new-instance v4, Lsc/c;

    .line 74
    .line 75
    const/4 v3, 0x0

    .line 76
    invoke-direct {v4, v3, v2}, Lsc/c;-><init>(IF)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v13, v4}, Lz0/g0;->l0(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_3
    check-cast v4, Lqd/c;

    .line 83
    .line 84
    invoke-static {v1, v4}, Lw1/z;->p(Lp1/p;Lqd/c;)Lp1/p;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iget-object v15, v0, Lsc/b;->f:Lfrb/axeron/panel/FloatingButtonFeature;

    .line 89
    .line 90
    invoke-virtual {v13, v15}, Lz0/g0;->h(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    invoke-virtual {v13}, Lz0/g0;->P()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    if-nez v2, :cond_4

    .line 99
    .line 100
    if-ne v3, v5, :cond_5

    .line 101
    .line 102
    :cond_4
    new-instance v3, Lsc/d;

    .line 103
    .line 104
    const/4 v2, 0x0

    .line 105
    invoke-direct {v3, v15, v2}, Lsc/d;-><init>(Lfrb/axeron/panel/FloatingButtonFeature;I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v13, v3}, Lz0/g0;->l0(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :cond_5
    move-object v9, v3

    .line 112
    check-cast v9, Lqd/c;

    .line 113
    .line 114
    invoke-virtual {v13, v15}, Lz0/g0;->h(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    iget v3, v0, Lsc/b;->g:F

    .line 119
    .line 120
    invoke-virtual {v13, v3}, Lz0/g0;->c(F)Z

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    or-int/2addr v2, v4

    .line 125
    iget v4, v0, Lsc/b;->h:F

    .line 126
    .line 127
    invoke-virtual {v13, v4}, Lz0/g0;->c(F)Z

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    or-int/2addr v2, v6

    .line 132
    invoke-virtual {v13}, Lz0/g0;->P()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    iget-object v7, v0, Lsc/b;->k:Lz0/w0;

    .line 137
    .line 138
    iget-object v10, v0, Lsc/b;->l:Lz0/w0;

    .line 139
    .line 140
    if-nez v2, :cond_7

    .line 141
    .line 142
    if-ne v6, v5, :cond_6

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_6
    move-object/from16 v18, v7

    .line 146
    .line 147
    move-object/from16 v19, v10

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_7
    :goto_2
    new-instance v14, Lsc/f;

    .line 151
    .line 152
    const/16 v20, 0x0

    .line 153
    .line 154
    move/from16 v16, v3

    .line 155
    .line 156
    move/from16 v17, v4

    .line 157
    .line 158
    move-object/from16 v18, v7

    .line 159
    .line 160
    move-object/from16 v19, v10

    .line 161
    .line 162
    invoke-direct/range {v14 .. v20}, Lsc/f;-><init>(Lfrb/axeron/panel/FloatingButtonFeature;FFLz0/w0;Lz0/w0;Lgd/c;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v13, v14}, Lz0/g0;->l0(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    move-object v6, v14

    .line 169
    :goto_3
    move-object v10, v6

    .line 170
    check-cast v10, Lqd/e;

    .line 171
    .line 172
    iget-object v2, v0, Lsc/b;->i:Lce/x;

    .line 173
    .line 174
    invoke-virtual {v13, v2}, Lz0/g0;->h(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    invoke-virtual {v13, v15}, Lz0/g0;->h(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    or-int/2addr v3, v4

    .line 183
    move-object/from16 v16, v15

    .line 184
    .line 185
    iget v15, v0, Lsc/b;->j:F

    .line 186
    .line 187
    invoke-virtual {v13, v15}, Lz0/g0;->c(F)Z

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    or-int/2addr v3, v4

    .line 192
    invoke-virtual {v13}, Lz0/g0;->P()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    if-nez v3, :cond_9

    .line 197
    .line 198
    if-ne v4, v5, :cond_8

    .line 199
    .line 200
    goto :goto_4

    .line 201
    :cond_8
    move-object/from16 v22, v16

    .line 202
    .line 203
    move/from16 v16, v15

    .line 204
    .line 205
    move-object/from16 v15, v22

    .line 206
    .line 207
    goto :goto_5

    .line 208
    :cond_9
    :goto_4
    new-instance v14, Ls/a1;

    .line 209
    .line 210
    move-object/from16 v17, v2

    .line 211
    .line 212
    invoke-direct/range {v14 .. v19}, Ls/a1;-><init>(FLfrb/axeron/panel/FloatingButtonFeature;Lce/x;Lz0/w0;Lz0/w0;)V

    .line 213
    .line 214
    .line 215
    move-object/from16 v22, v16

    .line 216
    .line 217
    move/from16 v16, v15

    .line 218
    .line 219
    move-object/from16 v15, v22

    .line 220
    .line 221
    invoke-virtual {v13, v14}, Lz0/g0;->l0(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    move-object v4, v14

    .line 225
    :goto_5
    move-object v11, v4

    .line 226
    check-cast v11, Lqd/c;

    .line 227
    .line 228
    new-instance v14, Lsc/e;

    .line 229
    .line 230
    iget v2, v0, Lsc/b;->m:F

    .line 231
    .line 232
    iget v3, v0, Lsc/b;->n:F

    .line 233
    .line 234
    iget v4, v0, Lsc/b;->o:F

    .line 235
    .line 236
    move/from16 v17, v2

    .line 237
    .line 238
    move-object/from16 v20, v18

    .line 239
    .line 240
    move-object/from16 v21, v19

    .line 241
    .line 242
    move/from16 v18, v3

    .line 243
    .line 244
    move/from16 v19, v4

    .line 245
    .line 246
    invoke-direct/range {v14 .. v21}, Lsc/e;-><init>(Lfrb/axeron/panel/FloatingButtonFeature;FFFFLz0/w0;Lz0/w0;)V

    .line 247
    .line 248
    .line 249
    const v2, 0x1dcafe00

    .line 250
    .line 251
    .line 252
    invoke-static {v2, v14, v13}, Lj1/m;->d(ILcd/e;Lz0/g0;)Lj1/g;

    .line 253
    .line 254
    .line 255
    move-result-object v12

    .line 256
    const/high16 v14, 0x30000000

    .line 257
    .line 258
    const/16 v15, 0x1e

    .line 259
    .line 260
    const-wide/16 v2, 0x0

    .line 261
    .line 262
    const/4 v4, 0x0

    .line 263
    const/4 v5, 0x0

    .line 264
    const-wide/16 v6, 0x0

    .line 265
    .line 266
    invoke-static/range {v1 .. v15}, Lxb/z;->a(Lp1/p;JFFJZLqd/c;Lqd/e;Lqd/c;Lj1/g;Lz0/g0;II)V

    .line 267
    .line 268
    .line 269
    goto :goto_6

    .line 270
    :cond_a
    invoke-virtual {v13}, Lz0/g0;->V()V

    .line 271
    .line 272
    .line 273
    :goto_6
    sget-object v1, Lcd/b0;->a:Lcd/b0;

    .line 274
    .line 275
    return-object v1
.end method
