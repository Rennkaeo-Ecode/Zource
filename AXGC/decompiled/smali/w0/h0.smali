.class public final Lw0/h0;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Lqd/e;


# static fields
.field public static final b:Lw0/h0;

.field public static final c:Lw0/h0;

.field public static final d:Lw0/h0;

.field public static final e:Lw0/h0;

.field public static final f:Lw0/h0;

.field public static final g:Lw0/h0;

.field public static final h:Lw0/h0;

.field public static final i:Lw0/h0;

.field public static final j:Lw0/h0;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lw0/h0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lw0/h0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lw0/h0;->b:Lw0/h0;

    .line 8
    .line 9
    new-instance v0, Lw0/h0;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lw0/h0;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lw0/h0;->c:Lw0/h0;

    .line 16
    .line 17
    new-instance v0, Lw0/h0;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lw0/h0;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lw0/h0;->d:Lw0/h0;

    .line 24
    .line 25
    new-instance v0, Lw0/h0;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Lw0/h0;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lw0/h0;->e:Lw0/h0;

    .line 32
    .line 33
    new-instance v0, Lw0/h0;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, Lw0/h0;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lw0/h0;->f:Lw0/h0;

    .line 40
    .line 41
    new-instance v0, Lw0/h0;

    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    invoke-direct {v0, v1}, Lw0/h0;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lw0/h0;->g:Lw0/h0;

    .line 48
    .line 49
    new-instance v0, Lw0/h0;

    .line 50
    .line 51
    const/4 v1, 0x6

    .line 52
    invoke-direct {v0, v1}, Lw0/h0;-><init>(I)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lw0/h0;->h:Lw0/h0;

    .line 56
    .line 57
    new-instance v0, Lw0/h0;

    .line 58
    .line 59
    const/4 v1, 0x7

    .line 60
    invoke-direct {v0, v1}, Lw0/h0;-><init>(I)V

    .line 61
    .line 62
    .line 63
    sput-object v0, Lw0/h0;->i:Lw0/h0;

    .line 64
    .line 65
    new-instance v0, Lw0/h0;

    .line 66
    .line 67
    const/16 v1, 0x8

    .line 68
    .line 69
    invoke-direct {v0, v1}, Lw0/h0;-><init>(I)V

    .line 70
    .line 71
    .line 72
    sput-object v0, Lw0/h0;->j:Lw0/h0;

    .line 73
    .line 74
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lw0/h0;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lw0/h0;->a:I

    .line 4
    .line 5
    sget-object v2, Lcd/b0;->a:Lcd/b0;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    move-object/from16 v1, p1

    .line 14
    .line 15
    check-cast v1, Lz0/g0;

    .line 16
    .line 17
    move-object/from16 v2, p2

    .line 18
    .line 19
    check-cast v2, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 22
    .line 23
    .line 24
    const v2, -0x1e824845

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Lz0/g0;->a0(I)V

    .line 28
    .line 29
    .line 30
    sget-object v2, Lw0/g;->a:Lw0/g;

    .line 31
    .line 32
    sget-object v2, La0/g2;->w:Ljava/util/WeakHashMap;

    .line 33
    .line 34
    invoke-static {v1}, La0/s;->f(Lz0/g0;)La0/g2;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget-object v2, v2, La0/g2;->l:La0/y1;

    .line 39
    .line 40
    new-instance v3, La0/b1;

    .line 41
    .line 42
    const/16 v4, 0x30

    .line 43
    .line 44
    invoke-direct {v3, v2, v4}, La0/b1;-><init>(La0/e2;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v5}, Lz0/g0;->p(Z)V

    .line 48
    .line 49
    .line 50
    return-object v3

    .line 51
    :pswitch_0
    move-object/from16 v1, p1

    .line 52
    .line 53
    check-cast v1, Lz0/g0;

    .line 54
    .line 55
    move-object/from16 v6, p2

    .line 56
    .line 57
    check-cast v6, Ljava/lang/Number;

    .line 58
    .line 59
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    and-int/lit8 v7, v6, 0x3

    .line 64
    .line 65
    if-eq v7, v3, :cond_0

    .line 66
    .line 67
    move v5, v4

    .line 68
    :cond_0
    and-int/lit8 v3, v6, 0x1

    .line 69
    .line 70
    invoke-virtual {v1, v3, v5}, Lz0/g0;->S(IZ)Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    invoke-virtual {v1}, Lz0/g0;->V()V

    .line 78
    .line 79
    .line 80
    :goto_0
    return-object v2

    .line 81
    :pswitch_1
    move-object/from16 v1, p1

    .line 82
    .line 83
    check-cast v1, Lz0/g0;

    .line 84
    .line 85
    move-object/from16 v6, p2

    .line 86
    .line 87
    check-cast v6, Ljava/lang/Number;

    .line 88
    .line 89
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    and-int/lit8 v7, v6, 0x3

    .line 94
    .line 95
    if-eq v7, v3, :cond_2

    .line 96
    .line 97
    move v5, v4

    .line 98
    :cond_2
    and-int/lit8 v3, v6, 0x1

    .line 99
    .line 100
    invoke-virtual {v1, v3, v5}, Lz0/g0;->S(IZ)Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-eqz v3, :cond_3

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_3
    invoke-virtual {v1}, Lz0/g0;->V()V

    .line 108
    .line 109
    .line 110
    :goto_1
    return-object v2

    .line 111
    :pswitch_2
    move-object/from16 v1, p1

    .line 112
    .line 113
    check-cast v1, Lz0/g0;

    .line 114
    .line 115
    move-object/from16 v6, p2

    .line 116
    .line 117
    check-cast v6, Ljava/lang/Number;

    .line 118
    .line 119
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    and-int/lit8 v7, v6, 0x3

    .line 124
    .line 125
    if-eq v7, v3, :cond_4

    .line 126
    .line 127
    move v5, v4

    .line 128
    :cond_4
    and-int/lit8 v3, v6, 0x1

    .line 129
    .line 130
    invoke-virtual {v1, v3, v5}, Lz0/g0;->S(IZ)Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    if-eqz v3, :cond_5

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_5
    invoke-virtual {v1}, Lz0/g0;->V()V

    .line 138
    .line 139
    .line 140
    :goto_2
    return-object v2

    .line 141
    :pswitch_3
    move-object/from16 v1, p1

    .line 142
    .line 143
    check-cast v1, Lz0/g0;

    .line 144
    .line 145
    move-object/from16 v6, p2

    .line 146
    .line 147
    check-cast v6, Ljava/lang/Number;

    .line 148
    .line 149
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    and-int/lit8 v7, v6, 0x3

    .line 154
    .line 155
    if-eq v7, v3, :cond_6

    .line 156
    .line 157
    move v5, v4

    .line 158
    :cond_6
    and-int/lit8 v3, v6, 0x1

    .line 159
    .line 160
    invoke-virtual {v1, v3, v5}, Lz0/g0;->S(IZ)Z

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    if-eqz v3, :cond_7

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_7
    invoke-virtual {v1}, Lz0/g0;->V()V

    .line 168
    .line 169
    .line 170
    :goto_3
    return-object v2

    .line 171
    :pswitch_4
    move-object/from16 v1, p1

    .line 172
    .line 173
    check-cast v1, Lz0/g0;

    .line 174
    .line 175
    move-object/from16 v6, p2

    .line 176
    .line 177
    check-cast v6, Ljava/lang/Number;

    .line 178
    .line 179
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 180
    .line 181
    .line 182
    move-result v6

    .line 183
    and-int/lit8 v7, v6, 0x3

    .line 184
    .line 185
    if-eq v7, v3, :cond_8

    .line 186
    .line 187
    move v5, v4

    .line 188
    :cond_8
    and-int/lit8 v3, v6, 0x1

    .line 189
    .line 190
    invoke-virtual {v1, v3, v5}, Lz0/g0;->S(IZ)Z

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    if-eqz v3, :cond_9

    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_9
    invoke-virtual {v1}, Lz0/g0;->V()V

    .line 198
    .line 199
    .line 200
    :goto_4
    return-object v2

    .line 201
    :pswitch_5
    move-object/from16 v11, p1

    .line 202
    .line 203
    check-cast v11, Lz0/g0;

    .line 204
    .line 205
    move-object/from16 v1, p2

    .line 206
    .line 207
    check-cast v1, Ljava/lang/Number;

    .line 208
    .line 209
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    and-int/lit8 v6, v1, 0x3

    .line 214
    .line 215
    if-eq v6, v3, :cond_a

    .line 216
    .line 217
    move v5, v4

    .line 218
    :cond_a
    and-int/2addr v1, v4

    .line 219
    invoke-virtual {v11, v1, v5}, Lz0/g0;->S(IZ)Z

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    if-eqz v1, :cond_b

    .line 224
    .line 225
    sget-object v4, Lw0/g;->a:Lw0/g;

    .line 226
    .line 227
    const-wide/16 v9, 0x0

    .line 228
    .line 229
    const/high16 v12, 0x30000

    .line 230
    .line 231
    const/4 v5, 0x0

    .line 232
    const/4 v6, 0x0

    .line 233
    const/4 v7, 0x0

    .line 234
    const/4 v8, 0x0

    .line 235
    invoke-virtual/range {v4 .. v12}, Lw0/g;->a(Lp1/p;FFLw1/m0;JLz0/g0;I)V

    .line 236
    .line 237
    .line 238
    goto :goto_5

    .line 239
    :cond_b
    invoke-virtual {v11}, Lz0/g0;->V()V

    .line 240
    .line 241
    .line 242
    :goto_5
    return-object v2

    .line 243
    :pswitch_6
    move-object/from16 v1, p1

    .line 244
    .line 245
    check-cast v1, Lz0/g0;

    .line 246
    .line 247
    move-object/from16 v6, p2

    .line 248
    .line 249
    check-cast v6, Ljava/lang/Number;

    .line 250
    .line 251
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 252
    .line 253
    .line 254
    move-result v6

    .line 255
    and-int/lit8 v7, v6, 0x3

    .line 256
    .line 257
    if-eq v7, v3, :cond_c

    .line 258
    .line 259
    move v5, v4

    .line 260
    :cond_c
    and-int/lit8 v3, v6, 0x1

    .line 261
    .line 262
    invoke-virtual {v1, v3, v5}, Lz0/g0;->S(IZ)Z

    .line 263
    .line 264
    .line 265
    move-result v3

    .line 266
    if-eqz v3, :cond_d

    .line 267
    .line 268
    sget-object v12, Lw0/g;->a:Lw0/g;

    .line 269
    .line 270
    const-wide/16 v17, 0x0

    .line 271
    .line 272
    const/high16 v20, 0x30000

    .line 273
    .line 274
    const/4 v13, 0x0

    .line 275
    const/4 v14, 0x0

    .line 276
    const/4 v15, 0x0

    .line 277
    const/16 v16, 0x0

    .line 278
    .line 279
    move-object/from16 v19, v1

    .line 280
    .line 281
    invoke-virtual/range {v12 .. v20}, Lw0/g;->a(Lp1/p;FFLw1/m0;JLz0/g0;I)V

    .line 282
    .line 283
    .line 284
    goto :goto_6

    .line 285
    :cond_d
    move-object/from16 v19, v1

    .line 286
    .line 287
    invoke-virtual/range {v19 .. v19}, Lz0/g0;->V()V

    .line 288
    .line 289
    .line 290
    :goto_6
    return-object v2

    .line 291
    :pswitch_7
    move-object/from16 v1, p1

    .line 292
    .line 293
    check-cast v1, Lz0/g0;

    .line 294
    .line 295
    move-object/from16 v6, p2

    .line 296
    .line 297
    check-cast v6, Ljava/lang/Number;

    .line 298
    .line 299
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 300
    .line 301
    .line 302
    move-result v6

    .line 303
    and-int/lit8 v7, v6, 0x3

    .line 304
    .line 305
    if-eq v7, v3, :cond_e

    .line 306
    .line 307
    move v5, v4

    .line 308
    :cond_e
    and-int/lit8 v3, v6, 0x1

    .line 309
    .line 310
    invoke-virtual {v1, v3, v5}, Lz0/g0;->S(IZ)Z

    .line 311
    .line 312
    .line 313
    move-result v3

    .line 314
    if-eqz v3, :cond_f

    .line 315
    .line 316
    goto :goto_7

    .line 317
    :cond_f
    invoke-virtual {v1}, Lz0/g0;->V()V

    .line 318
    .line 319
    .line 320
    :goto_7
    return-object v2

    .line 321
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
