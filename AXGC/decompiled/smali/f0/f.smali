.class public final Lf0/f;
.super Lid/h;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Lqd/e;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lce/x;Lw0/x4;Lgd/c;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lf0/f;->a:I

    .line 1
    iput-object p1, p0, Lf0/f;->e:Ljava/lang/Object;

    iput-object p2, p0, Lf0/f;->f:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lid/h;-><init>(ILgd/c;)V

    return-void
.end method

.method public constructor <init>(Lcf/k;Lc/q;Lj0/w0;Lgd/c;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lf0/f;->a:I

    .line 2
    iput-object p1, p0, Lf0/f;->b:Ljava/lang/Object;

    iput-object p2, p0, Lf0/f;->e:Ljava/lang/Object;

    iput-object p3, p0, Lf0/f;->f:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lid/h;-><init>(ILgd/c;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lgd/c;I)V
    .locals 0

    .line 3
    iput p3, p0, Lf0/f;->a:I

    iput-object p1, p0, Lf0/f;->f:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lid/h;-><init>(ILgd/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgd/c;)Lgd/c;
    .locals 4

    .line 1
    iget v0, p0, Lf0/f;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lf0/f;

    .line 7
    .line 8
    iget-object v1, p0, Lf0/f;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lce/x;

    .line 11
    .line 12
    iget-object v2, p0, Lf0/f;->f:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Lw0/x4;

    .line 15
    .line 16
    invoke-direct {v0, v1, v2, p2}, Lf0/f;-><init>(Lce/x;Lw0/x4;Lgd/c;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, v0, Lf0/f;->d:Ljava/lang/Object;

    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_0
    new-instance v0, Lf0/f;

    .line 23
    .line 24
    iget-object v1, p0, Lf0/f;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Lcf/k;

    .line 27
    .line 28
    iget-object v2, p0, Lf0/f;->e:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Lc/q;

    .line 31
    .line 32
    iget-object v3, p0, Lf0/f;->f:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v3, Lj0/w0;

    .line 35
    .line 36
    invoke-direct {v0, v1, v2, v3, p2}, Lf0/f;-><init>(Lcf/k;Lc/q;Lj0/w0;Lgd/c;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, v0, Lf0/f;->d:Ljava/lang/Object;

    .line 40
    .line 41
    return-object v0

    .line 42
    :pswitch_1
    new-instance v0, Lf0/f;

    .line 43
    .line 44
    iget-object v1, p0, Lf0/f;->f:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Lr0/c;

    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    invoke-direct {v0, v1, p2, v2}, Lf0/f;-><init>(Ljava/lang/Object;Lgd/c;I)V

    .line 50
    .line 51
    .line 52
    iput-object p1, v0, Lf0/f;->d:Ljava/lang/Object;

    .line 53
    .line 54
    return-object v0

    .line 55
    :pswitch_2
    new-instance v0, Lf0/f;

    .line 56
    .line 57
    iget-object v1, p0, Lf0/f;->f:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, Lf0/g0;

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    invoke-direct {v0, v1, p2, v2}, Lf0/f;-><init>(Ljava/lang/Object;Lgd/c;I)V

    .line 63
    .line 64
    .line 65
    iput-object p1, v0, Lf0/f;->d:Ljava/lang/Object;

    .line 66
    .line 67
    return-object v0

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lf0/f;->a:I

    .line 2
    .line 3
    check-cast p1, Lj2/k0;

    .line 4
    .line 5
    check-cast p2, Lgd/c;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lf0/f;->create(Ljava/lang/Object;Lgd/c;)Lgd/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lf0/f;

    .line 15
    .line 16
    sget-object p2, Lcd/b0;->a:Lcd/b0;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lf0/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    sget-object p1, Lhd/a;->a:Lhd/a;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lf0/f;->create(Ljava/lang/Object;Lgd/c;)Lgd/c;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lf0/f;

    .line 29
    .line 30
    sget-object p2, Lcd/b0;->a:Lcd/b0;

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Lf0/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lf0/f;->create(Ljava/lang/Object;Lgd/c;)Lgd/c;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lf0/f;

    .line 42
    .line 43
    sget-object p2, Lcd/b0;->a:Lcd/b0;

    .line 44
    .line 45
    invoke-virtual {p1, p2}, Lf0/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lf0/f;->create(Ljava/lang/Object;Lgd/c;)Lgd/c;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lf0/f;

    .line 55
    .line 56
    sget-object p2, Lcd/b0;->a:Lcd/b0;

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Lf0/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lf0/f;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lf0/f;->f:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lw0/x4;

    .line 11
    .line 12
    iget v2, v0, Lf0/f;->c:I

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    if-ne v2, v3, :cond_0

    .line 18
    .line 19
    iget-object v2, v0, Lf0/f;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Lj2/o;

    .line 22
    .line 23
    iget-object v4, v0, Lf0/f;->d:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v4, Lj2/k0;

    .line 26
    .line 27
    invoke-static/range {p1 .. p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    move-object/from16 v5, p1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 36
    .line 37
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v1

    .line 41
    :cond_1
    invoke-static/range {p1 .. p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object v2, v0, Lf0/f;->d:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, Lj2/k0;

    .line 47
    .line 48
    sget-object v4, Lj2/o;->b:Lj2/o;

    .line 49
    .line 50
    move-object/from16 v20, v4

    .line 51
    .line 52
    move-object v4, v2

    .line 53
    move-object/from16 v2, v20

    .line 54
    .line 55
    :cond_2
    :goto_0
    iput-object v4, v0, Lf0/f;->d:Ljava/lang/Object;

    .line 56
    .line 57
    iput-object v2, v0, Lf0/f;->b:Ljava/lang/Object;

    .line 58
    .line 59
    iput v3, v0, Lf0/f;->c:I

    .line 60
    .line 61
    invoke-virtual {v4, v2, v0}, Lj2/k0;->a(Lj2/o;Lid/a;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    sget-object v6, Lhd/a;->a:Lhd/a;

    .line 66
    .line 67
    if-ne v5, v6, :cond_3

    .line 68
    .line 69
    return-object v6

    .line 70
    :cond_3
    :goto_1
    check-cast v5, Lj2/n;

    .line 71
    .line 72
    iget-object v6, v5, Lj2/n;->a:Ljava/lang/Object;

    .line 73
    .line 74
    const/4 v7, 0x0

    .line 75
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    check-cast v6, Lj2/w;

    .line 80
    .line 81
    iget v6, v6, Lj2/w;->i:I

    .line 82
    .line 83
    const/4 v7, 0x2

    .line 84
    if-ne v6, v7, :cond_2

    .line 85
    .line 86
    iget v5, v5, Lj2/n;->f:I

    .line 87
    .line 88
    const/4 v6, 0x4

    .line 89
    if-ne v5, v6, :cond_4

    .line 90
    .line 91
    iget-object v5, v0, Lf0/f;->e:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v5, Lce/x;

    .line 94
    .line 95
    new-instance v6, Lx0/p;

    .line 96
    .line 97
    const/4 v7, 0x1

    .line 98
    const/4 v8, 0x0

    .line 99
    invoke-direct {v6, v1, v8, v7}, Lx0/p;-><init>(Lw0/x4;Lgd/c;I)V

    .line 100
    .line 101
    .line 102
    const/4 v7, 0x3

    .line 103
    invoke-static {v5, v8, v8, v6, v7}, Lce/a0;->w(Lce/x;Lgd/h;Lce/y;Lqd/e;I)Lce/d0;

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_4
    const/4 v6, 0x5

    .line 108
    if-ne v5, v6, :cond_2

    .line 109
    .line 110
    invoke-virtual {v1}, Lw0/x4;->a()V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :pswitch_0
    iget-object v1, v0, Lf0/f;->f:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v1, Lj0/w0;

    .line 117
    .line 118
    iget-object v2, v0, Lf0/f;->b:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v2, Lcf/k;

    .line 121
    .line 122
    iget v3, v0, Lf0/f;->c:I

    .line 123
    .line 124
    const/4 v4, 0x4

    .line 125
    const/4 v5, 0x3

    .line 126
    const/4 v6, 0x2

    .line 127
    const/4 v7, 0x1

    .line 128
    sget-object v8, Lhd/a;->a:Lhd/a;

    .line 129
    .line 130
    if-eqz v3, :cond_8

    .line 131
    .line 132
    if-eq v3, v7, :cond_7

    .line 133
    .line 134
    if-eq v3, v6, :cond_6

    .line 135
    .line 136
    if-eq v3, v5, :cond_6

    .line 137
    .line 138
    if-ne v3, v4, :cond_5

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 142
    .line 143
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 144
    .line 145
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw v1

    .line 149
    :cond_6
    :goto_2
    invoke-static/range {p1 .. p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    goto/16 :goto_7

    .line 153
    .line 154
    :cond_7
    iget-object v3, v0, Lf0/f;->d:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v3, Lj2/k0;

    .line 157
    .line 158
    invoke-static/range {p1 .. p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    move-object/from16 v9, p1

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_8
    invoke-static/range {p1 .. p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    iget-object v3, v0, Lf0/f;->d:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v3, Lj2/k0;

    .line 170
    .line 171
    iput-object v3, v0, Lf0/f;->d:Ljava/lang/Object;

    .line 172
    .line 173
    iput v7, v0, Lf0/f;->c:I

    .line 174
    .line 175
    invoke-static {v3, v0}, Lu6/s;->j(Lj2/k0;Lid/a;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v9

    .line 179
    if-ne v9, v8, :cond_9

    .line 180
    .line 181
    goto/16 :goto_8

    .line 182
    .line 183
    :cond_9
    :goto_3
    check-cast v9, Lj2/n;

    .line 184
    .line 185
    iget-object v10, v2, Lcf/k;->c:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v10, Lq2/k2;

    .line 188
    .line 189
    iget-object v11, v2, Lcf/k;->d:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v11, Lj2/w;

    .line 192
    .line 193
    iget-object v12, v9, Lj2/n;->a:Ljava/lang/Object;

    .line 194
    .line 195
    const/4 v13, 0x0

    .line 196
    invoke-interface {v12, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v12

    .line 200
    check-cast v12, Lj2/w;

    .line 201
    .line 202
    if-eqz v11, :cond_a

    .line 203
    .line 204
    iget-wide v14, v12, Lj2/w;->b:J

    .line 205
    .line 206
    move-wide/from16 v16, v14

    .line 207
    .line 208
    iget-wide v13, v11, Lj2/w;->b:J

    .line 209
    .line 210
    sub-long v14, v16, v13

    .line 211
    .line 212
    invoke-interface {v10}, Lq2/k2;->b()J

    .line 213
    .line 214
    .line 215
    move-result-wide v16

    .line 216
    cmp-long v13, v14, v16

    .line 217
    .line 218
    if-gez v13, :cond_a

    .line 219
    .line 220
    iget v13, v11, Lj2/w;->i:I

    .line 221
    .line 222
    invoke-static {v10, v13}, Lw/f0;->g(Lq2/k2;I)F

    .line 223
    .line 224
    .line 225
    move-result v10

    .line 226
    iget-wide v13, v11, Lj2/w;->c:J

    .line 227
    .line 228
    iget-wide v4, v12, Lj2/w;->c:J

    .line 229
    .line 230
    invoke-static {v13, v14, v4, v5}, Lv1/b;->d(JJ)J

    .line 231
    .line 232
    .line 233
    move-result-wide v4

    .line 234
    invoke-static {v4, v5}, Lv1/b;->c(J)F

    .line 235
    .line 236
    .line 237
    move-result v4

    .line 238
    cmpg-float v4, v4, v10

    .line 239
    .line 240
    if-gez v4, :cond_a

    .line 241
    .line 242
    iget v4, v2, Lcf/k;->b:I

    .line 243
    .line 244
    add-int/2addr v4, v7

    .line 245
    iput v4, v2, Lcf/k;->b:I

    .line 246
    .line 247
    goto :goto_4

    .line 248
    :cond_a
    iput v7, v2, Lcf/k;->b:I

    .line 249
    .line 250
    :goto_4
    iput-object v12, v2, Lcf/k;->d:Ljava/lang/Object;

    .line 251
    .line 252
    invoke-static {v9}, Lu0/d0;->a(Lj2/n;)Z

    .line 253
    .line 254
    .line 255
    move-result v4

    .line 256
    const/4 v5, 0x0

    .line 257
    if-eqz v4, :cond_d

    .line 258
    .line 259
    iget v10, v9, Lj2/n;->d:I

    .line 260
    .line 261
    and-int/lit8 v10, v10, 0x21

    .line 262
    .line 263
    if-eqz v10, :cond_d

    .line 264
    .line 265
    iget-object v10, v9, Lj2/n;->a:Ljava/lang/Object;

    .line 266
    .line 267
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 268
    .line 269
    .line 270
    move-result v12

    .line 271
    const/4 v13, 0x0

    .line 272
    :goto_5
    if-ge v13, v12, :cond_c

    .line 273
    .line 274
    invoke-interface {v10, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v14

    .line 278
    check-cast v14, Lj2/w;

    .line 279
    .line 280
    invoke-virtual {v14}, Lj2/w;->b()Z

    .line 281
    .line 282
    .line 283
    move-result v14

    .line 284
    if-eqz v14, :cond_b

    .line 285
    .line 286
    goto :goto_6

    .line 287
    :cond_b
    add-int/lit8 v13, v13, 0x1

    .line 288
    .line 289
    goto :goto_5

    .line 290
    :cond_c
    iget-object v1, v0, Lf0/f;->e:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v1, Lc/q;

    .line 293
    .line 294
    iput-object v5, v0, Lf0/f;->d:Ljava/lang/Object;

    .line 295
    .line 296
    iput v6, v0, Lf0/f;->c:I

    .line 297
    .line 298
    invoke-static {v3, v1, v2, v9, v0}, Lu6/s;->L(Lj2/k0;Lc/q;Lcf/k;Lj2/n;Lid/a;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    if-ne v1, v8, :cond_f

    .line 303
    .line 304
    goto :goto_8

    .line 305
    :cond_d
    :goto_6
    if-nez v4, :cond_f

    .line 306
    .line 307
    iget v2, v2, Lcf/k;->b:I

    .line 308
    .line 309
    if-ne v2, v7, :cond_e

    .line 310
    .line 311
    iput-object v5, v0, Lf0/f;->d:Ljava/lang/Object;

    .line 312
    .line 313
    const/4 v15, 0x3

    .line 314
    iput v15, v0, Lf0/f;->c:I

    .line 315
    .line 316
    invoke-static {v3, v1, v9, v0}, Lu6/s;->V(Lj2/k0;Lj0/w0;Lj2/n;Lid/a;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    if-ne v1, v8, :cond_f

    .line 321
    .line 322
    goto :goto_8

    .line 323
    :cond_e
    iput-object v5, v0, Lf0/f;->d:Ljava/lang/Object;

    .line 324
    .line 325
    const/4 v11, 0x4

    .line 326
    iput v11, v0, Lf0/f;->c:I

    .line 327
    .line 328
    invoke-static {v3, v1, v9, v2, v0}, Lu6/s;->l(Lj2/k0;Lj0/w0;Lj2/n;ILid/a;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    if-ne v1, v8, :cond_f

    .line 333
    .line 334
    goto :goto_8

    .line 335
    :cond_f
    :goto_7
    sget-object v8, Lcd/b0;->a:Lcd/b0;

    .line 336
    .line 337
    :goto_8
    return-object v8

    .line 338
    :pswitch_1
    iget-object v1, v0, Lf0/f;->f:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v1, Lr0/c;

    .line 341
    .line 342
    iget v2, v0, Lf0/f;->c:I

    .line 343
    .line 344
    sget-object v3, Lj2/o;->a:Lj2/o;

    .line 345
    .line 346
    const/4 v4, 0x3

    .line 347
    const/4 v5, 0x2

    .line 348
    const/4 v7, 0x1

    .line 349
    sget-object v9, Lhd/a;->a:Lhd/a;

    .line 350
    .line 351
    if-eqz v2, :cond_13

    .line 352
    .line 353
    if-eq v2, v7, :cond_12

    .line 354
    .line 355
    if-eq v2, v5, :cond_11

    .line 356
    .line 357
    if-ne v2, v4, :cond_10

    .line 358
    .line 359
    iget-object v1, v0, Lf0/f;->b:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v1, Lj2/w;

    .line 362
    .line 363
    iget-object v2, v0, Lf0/f;->d:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast v2, Lj2/k0;

    .line 366
    .line 367
    invoke-static/range {p1 .. p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    move-object/from16 v6, p1

    .line 371
    .line 372
    move v5, v4

    .line 373
    move-object v8, v9

    .line 374
    const/4 v4, 0x0

    .line 375
    goto/16 :goto_20

    .line 376
    .line 377
    :cond_10
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 378
    .line 379
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 380
    .line 381
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    throw v1

    .line 385
    :cond_11
    iget-object v2, v0, Lf0/f;->e:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast v2, Lj2/o;

    .line 388
    .line 389
    iget-object v10, v0, Lf0/f;->b:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast v10, Lj2/w;

    .line 392
    .line 393
    iget-object v11, v0, Lf0/f;->d:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast v11, Lj2/k0;

    .line 396
    .line 397
    invoke-static/range {p1 .. p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    move-object/from16 v12, p1

    .line 401
    .line 402
    goto/16 :goto_10

    .line 403
    .line 404
    :cond_12
    iget-object v2, v0, Lf0/f;->d:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast v2, Lj2/k0;

    .line 407
    .line 408
    invoke-static/range {p1 .. p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    move-object/from16 v10, p1

    .line 412
    .line 413
    goto :goto_a

    .line 414
    :cond_13
    invoke-static/range {p1 .. p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 415
    .line 416
    .line 417
    iget-object v2, v0, Lf0/f;->d:Ljava/lang/Object;

    .line 418
    .line 419
    check-cast v2, Lj2/k0;

    .line 420
    .line 421
    iput-object v2, v0, Lf0/f;->d:Ljava/lang/Object;

    .line 422
    .line 423
    iput v7, v0, Lf0/f;->c:I

    .line 424
    .line 425
    invoke-static {v2, v7, v3, v0}, Lw/v2;->a(Lj2/k0;ZLj2/o;Lid/a;)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v10

    .line 429
    if-ne v10, v9, :cond_14

    .line 430
    .line 431
    :goto_9
    move-object v8, v9

    .line 432
    goto/16 :goto_1f

    .line 433
    .line 434
    :cond_14
    :goto_a
    check-cast v10, Lj2/w;

    .line 435
    .line 436
    iget v11, v10, Lj2/w;->i:I

    .line 437
    .line 438
    iget-wide v12, v10, Lj2/w;->c:J

    .line 439
    .line 440
    if-ne v11, v4, :cond_15

    .line 441
    .line 442
    goto :goto_b

    .line 443
    :cond_15
    const/4 v14, 0x4

    .line 444
    if-ne v11, v14, :cond_3a

    .line 445
    .line 446
    :goto_b
    const/16 v11, 0x20

    .line 447
    .line 448
    shr-long v14, v12, v11

    .line 449
    .line 450
    long-to-int v14, v14

    .line 451
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 452
    .line 453
    .line 454
    move-result v15

    .line 455
    const/16 v16, 0x0

    .line 456
    .line 457
    cmpl-float v15, v15, v16

    .line 458
    .line 459
    if-ltz v15, :cond_16

    .line 460
    .line 461
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 462
    .line 463
    .line 464
    move-result v14

    .line 465
    iget-object v15, v2, Lj2/k0;->f:Lj2/l0;

    .line 466
    .line 467
    move/from16 p1, v11

    .line 468
    .line 469
    move-wide/from16 v18, v12

    .line 470
    .line 471
    iget-wide v11, v15, Lj2/l0;->y:J

    .line 472
    .line 473
    shr-long v11, v11, p1

    .line 474
    .line 475
    long-to-int v11, v11

    .line 476
    int-to-float v11, v11

    .line 477
    cmpg-float v11, v14, v11

    .line 478
    .line 479
    if-gez v11, :cond_16

    .line 480
    .line 481
    const-wide v11, 0xffffffffL

    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    and-long v13, v18, v11

    .line 487
    .line 488
    long-to-int v13, v13

    .line 489
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 490
    .line 491
    .line 492
    move-result v14

    .line 493
    cmpl-float v14, v14, v16

    .line 494
    .line 495
    if-ltz v14, :cond_16

    .line 496
    .line 497
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 498
    .line 499
    .line 500
    move-result v13

    .line 501
    iget-object v14, v2, Lj2/k0;->f:Lj2/l0;

    .line 502
    .line 503
    iget-wide v14, v14, Lj2/l0;->y:J

    .line 504
    .line 505
    and-long/2addr v11, v14

    .line 506
    long-to-int v11, v11

    .line 507
    int-to-float v11, v11

    .line 508
    cmpg-float v11, v13, v11

    .line 509
    .line 510
    if-gez v11, :cond_16

    .line 511
    .line 512
    move v11, v7

    .line 513
    goto :goto_c

    .line 514
    :cond_16
    const/4 v11, 0x0

    .line 515
    :goto_c
    iget-boolean v12, v1, Lr0/c;->r:Z

    .line 516
    .line 517
    if-nez v12, :cond_18

    .line 518
    .line 519
    if-eqz v11, :cond_17

    .line 520
    .line 521
    goto :goto_d

    .line 522
    :cond_17
    sget-object v11, Lj2/o;->b:Lj2/o;

    .line 523
    .line 524
    goto :goto_e

    .line 525
    :cond_18
    :goto_d
    move-object v11, v3

    .line 526
    :goto_e
    move-object/from16 v20, v11

    .line 527
    .line 528
    move-object v11, v2

    .line 529
    move-object/from16 v2, v20

    .line 530
    .line 531
    :goto_f
    iput-object v11, v0, Lf0/f;->d:Ljava/lang/Object;

    .line 532
    .line 533
    iput-object v10, v0, Lf0/f;->b:Ljava/lang/Object;

    .line 534
    .line 535
    iput-object v2, v0, Lf0/f;->e:Ljava/lang/Object;

    .line 536
    .line 537
    iput v5, v0, Lf0/f;->c:I

    .line 538
    .line 539
    invoke-virtual {v11, v2, v0}, Lj2/k0;->a(Lj2/o;Lid/a;)Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v12

    .line 543
    if-ne v12, v9, :cond_19

    .line 544
    .line 545
    goto :goto_9

    .line 546
    :cond_19
    :goto_10
    check-cast v12, Lj2/n;

    .line 547
    .line 548
    iget-object v13, v12, Lj2/n;->a:Ljava/lang/Object;

    .line 549
    .line 550
    invoke-interface {v13}, Ljava/util/Collection;->size()I

    .line 551
    .line 552
    .line 553
    move-result v14

    .line 554
    const/4 v15, 0x0

    .line 555
    :goto_11
    if-ge v15, v14, :cond_1b

    .line 556
    .line 557
    invoke-interface {v13, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v16

    .line 561
    move-object/from16 v6, v16

    .line 562
    .line 563
    check-cast v6, Lj2/w;

    .line 564
    .line 565
    invoke-virtual {v6}, Lj2/w;->b()Z

    .line 566
    .line 567
    .line 568
    move-result v18

    .line 569
    move-object/from16 v19, v9

    .line 570
    .line 571
    if-nez v18, :cond_1a

    .line 572
    .line 573
    iget-wide v8, v6, Lj2/w;->a:J

    .line 574
    .line 575
    iget-wide v4, v10, Lj2/w;->a:J

    .line 576
    .line 577
    invoke-static {v8, v9, v4, v5}, Lj2/v;->e(JJ)Z

    .line 578
    .line 579
    .line 580
    move-result v4

    .line 581
    if-eqz v4, :cond_1a

    .line 582
    .line 583
    iget-boolean v4, v6, Lj2/w;->d:Z

    .line 584
    .line 585
    if-eqz v4, :cond_1a

    .line 586
    .line 587
    goto :goto_12

    .line 588
    :cond_1a
    add-int/lit8 v15, v15, 0x1

    .line 589
    .line 590
    move-object/from16 v9, v19

    .line 591
    .line 592
    const/4 v4, 0x3

    .line 593
    const/4 v5, 0x2

    .line 594
    goto :goto_11

    .line 595
    :cond_1b
    move-object/from16 v19, v9

    .line 596
    .line 597
    const/16 v16, 0x0

    .line 598
    .line 599
    :goto_12
    move-object/from16 v4, v16

    .line 600
    .line 601
    check-cast v4, Lj2/w;

    .line 602
    .line 603
    if-nez v4, :cond_1c

    .line 604
    .line 605
    goto :goto_13

    .line 606
    :cond_1c
    iget-wide v5, v4, Lj2/w;->b:J

    .line 607
    .line 608
    iget-wide v8, v10, Lj2/w;->b:J

    .line 609
    .line 610
    sub-long/2addr v5, v8

    .line 611
    invoke-virtual {v11}, Lj2/k0;->h()Lq2/k2;

    .line 612
    .line 613
    .line 614
    move-result-object v8

    .line 615
    invoke-interface {v8}, Lq2/k2;->c()J

    .line 616
    .line 617
    .line 618
    move-result-wide v8

    .line 619
    cmp-long v5, v5, v8

    .line 620
    .line 621
    if-ltz v5, :cond_1d

    .line 622
    .line 623
    goto :goto_13

    .line 624
    :cond_1d
    iget v5, v12, Lj2/n;->c:I

    .line 625
    .line 626
    const/4 v6, 0x2

    .line 627
    if-ne v5, v6, :cond_1e

    .line 628
    .line 629
    :goto_13
    const/4 v4, 0x0

    .line 630
    goto :goto_14

    .line 631
    :cond_1e
    iget-wide v8, v4, Lj2/w;->c:J

    .line 632
    .line 633
    iget-wide v12, v10, Lj2/w;->c:J

    .line 634
    .line 635
    invoke-static {v8, v9, v12, v13}, Lv1/b;->d(JJ)J

    .line 636
    .line 637
    .line 638
    move-result-wide v8

    .line 639
    invoke-static {v8, v9}, Lv1/b;->c(J)F

    .line 640
    .line 641
    .line 642
    move-result v5

    .line 643
    invoke-virtual {v11}, Lj2/k0;->h()Lq2/k2;

    .line 644
    .line 645
    .line 646
    move-result-object v8

    .line 647
    invoke-interface {v8}, Lq2/k2;->e()F

    .line 648
    .line 649
    .line 650
    move-result v8

    .line 651
    cmpl-float v5, v5, v8

    .line 652
    .line 653
    if-lez v5, :cond_39

    .line 654
    .line 655
    :goto_14
    if-nez v4, :cond_1f

    .line 656
    .line 657
    goto/16 :goto_23

    .line 658
    .line 659
    :cond_1f
    iget-boolean v2, v1, Lr0/c;->r:Z

    .line 660
    .line 661
    if-nez v2, :cond_34

    .line 662
    .line 663
    iget-object v2, v1, Lp1/o;->a:Lp1/o;

    .line 664
    .line 665
    const/4 v5, 0x0

    .line 666
    :goto_15
    const/16 v6, 0x10

    .line 667
    .line 668
    if-eqz v2, :cond_27

    .line 669
    .line 670
    instance-of v8, v2, Lu1/x;

    .line 671
    .line 672
    if-eqz v8, :cond_20

    .line 673
    .line 674
    check-cast v2, Lu1/x;

    .line 675
    .line 676
    invoke-static {v2}, Lu1/x;->V0(Lu1/x;)Z

    .line 677
    .line 678
    .line 679
    goto/16 :goto_1d

    .line 680
    .line 681
    :cond_20
    iget v8, v2, Lp1/o;->c:I

    .line 682
    .line 683
    and-int/lit16 v8, v8, 0x400

    .line 684
    .line 685
    if-eqz v8, :cond_26

    .line 686
    .line 687
    instance-of v8, v2, Lp2/i;

    .line 688
    .line 689
    if-eqz v8, :cond_26

    .line 690
    .line 691
    move-object v8, v2

    .line 692
    check-cast v8, Lp2/i;

    .line 693
    .line 694
    iget-object v8, v8, Lp2/i;->p:Lp1/o;

    .line 695
    .line 696
    const/4 v9, 0x0

    .line 697
    :goto_16
    if-eqz v8, :cond_25

    .line 698
    .line 699
    iget v12, v8, Lp1/o;->c:I

    .line 700
    .line 701
    and-int/lit16 v12, v12, 0x400

    .line 702
    .line 703
    if-eqz v12, :cond_24

    .line 704
    .line 705
    add-int/lit8 v9, v9, 0x1

    .line 706
    .line 707
    if-ne v9, v7, :cond_21

    .line 708
    .line 709
    move-object v2, v8

    .line 710
    goto :goto_17

    .line 711
    :cond_21
    if-nez v5, :cond_22

    .line 712
    .line 713
    new-instance v5, La1/e;

    .line 714
    .line 715
    new-array v12, v6, [Lp1/o;

    .line 716
    .line 717
    invoke-direct {v5, v12}, La1/e;-><init>([Ljava/lang/Object;)V

    .line 718
    .line 719
    .line 720
    :cond_22
    if-eqz v2, :cond_23

    .line 721
    .line 722
    invoke-virtual {v5, v2}, La1/e;->b(Ljava/lang/Object;)V

    .line 723
    .line 724
    .line 725
    const/4 v2, 0x0

    .line 726
    :cond_23
    invoke-virtual {v5, v8}, La1/e;->b(Ljava/lang/Object;)V

    .line 727
    .line 728
    .line 729
    :cond_24
    :goto_17
    iget-object v8, v8, Lp1/o;->f:Lp1/o;

    .line 730
    .line 731
    goto :goto_16

    .line 732
    :cond_25
    if-ne v9, v7, :cond_26

    .line 733
    .line 734
    goto :goto_15

    .line 735
    :cond_26
    invoke-static {v5}, Lp2/j;->e(La1/e;)Lp1/o;

    .line 736
    .line 737
    .line 738
    move-result-object v2

    .line 739
    goto :goto_15

    .line 740
    :cond_27
    iget-object v2, v1, Lp1/o;->a:Lp1/o;

    .line 741
    .line 742
    iget-boolean v2, v2, Lp1/o;->n:Z

    .line 743
    .line 744
    if-nez v2, :cond_28

    .line 745
    .line 746
    const-string v2, "visitChildren called on an unattached node"

    .line 747
    .line 748
    invoke-static {v2}, Lm2/a;->b(Ljava/lang/String;)V

    .line 749
    .line 750
    .line 751
    :cond_28
    new-instance v2, La1/e;

    .line 752
    .line 753
    new-array v5, v6, [Lp1/o;

    .line 754
    .line 755
    invoke-direct {v2, v5}, La1/e;-><init>([Ljava/lang/Object;)V

    .line 756
    .line 757
    .line 758
    iget-object v5, v1, Lp1/o;->a:Lp1/o;

    .line 759
    .line 760
    iget-object v8, v5, Lp1/o;->f:Lp1/o;

    .line 761
    .line 762
    if-nez v8, :cond_29

    .line 763
    .line 764
    invoke-static {v2, v5}, Lp2/j;->b(La1/e;Lp1/o;)V

    .line 765
    .line 766
    .line 767
    goto :goto_18

    .line 768
    :cond_29
    invoke-virtual {v2, v8}, La1/e;->b(Ljava/lang/Object;)V

    .line 769
    .line 770
    .line 771
    :cond_2a
    :goto_18
    iget v5, v2, La1/e;->c:I

    .line 772
    .line 773
    if-eqz v5, :cond_34

    .line 774
    .line 775
    add-int/lit8 v5, v5, -0x1

    .line 776
    .line 777
    invoke-virtual {v2, v5}, La1/e;->l(I)Ljava/lang/Object;

    .line 778
    .line 779
    .line 780
    move-result-object v5

    .line 781
    check-cast v5, Lp1/o;

    .line 782
    .line 783
    iget v8, v5, Lp1/o;->d:I

    .line 784
    .line 785
    and-int/lit16 v8, v8, 0x400

    .line 786
    .line 787
    if-nez v8, :cond_2b

    .line 788
    .line 789
    invoke-static {v2, v5}, Lp2/j;->b(La1/e;Lp1/o;)V

    .line 790
    .line 791
    .line 792
    goto :goto_18

    .line 793
    :cond_2b
    :goto_19
    if-eqz v5, :cond_2a

    .line 794
    .line 795
    iget v8, v5, Lp1/o;->c:I

    .line 796
    .line 797
    and-int/lit16 v8, v8, 0x400

    .line 798
    .line 799
    if-eqz v8, :cond_33

    .line 800
    .line 801
    const/4 v8, 0x0

    .line 802
    :goto_1a
    if-eqz v5, :cond_2a

    .line 803
    .line 804
    instance-of v9, v5, Lu1/x;

    .line 805
    .line 806
    if-eqz v9, :cond_2c

    .line 807
    .line 808
    check-cast v5, Lu1/x;

    .line 809
    .line 810
    invoke-static {v5}, Lu1/x;->V0(Lu1/x;)Z

    .line 811
    .line 812
    .line 813
    goto :goto_1d

    .line 814
    :cond_2c
    iget v9, v5, Lp1/o;->c:I

    .line 815
    .line 816
    and-int/lit16 v9, v9, 0x400

    .line 817
    .line 818
    if-eqz v9, :cond_32

    .line 819
    .line 820
    instance-of v9, v5, Lp2/i;

    .line 821
    .line 822
    if-eqz v9, :cond_32

    .line 823
    .line 824
    move-object v9, v5

    .line 825
    check-cast v9, Lp2/i;

    .line 826
    .line 827
    iget-object v9, v9, Lp2/i;->p:Lp1/o;

    .line 828
    .line 829
    const/4 v12, 0x0

    .line 830
    :goto_1b
    if-eqz v9, :cond_31

    .line 831
    .line 832
    iget v13, v9, Lp1/o;->c:I

    .line 833
    .line 834
    and-int/lit16 v13, v13, 0x400

    .line 835
    .line 836
    if-eqz v13, :cond_30

    .line 837
    .line 838
    add-int/lit8 v12, v12, 0x1

    .line 839
    .line 840
    if-ne v12, v7, :cond_2d

    .line 841
    .line 842
    move-object v5, v9

    .line 843
    goto :goto_1c

    .line 844
    :cond_2d
    if-nez v8, :cond_2e

    .line 845
    .line 846
    new-instance v8, La1/e;

    .line 847
    .line 848
    new-array v13, v6, [Lp1/o;

    .line 849
    .line 850
    invoke-direct {v8, v13}, La1/e;-><init>([Ljava/lang/Object;)V

    .line 851
    .line 852
    .line 853
    :cond_2e
    if-eqz v5, :cond_2f

    .line 854
    .line 855
    invoke-virtual {v8, v5}, La1/e;->b(Ljava/lang/Object;)V

    .line 856
    .line 857
    .line 858
    const/4 v5, 0x0

    .line 859
    :cond_2f
    invoke-virtual {v8, v9}, La1/e;->b(Ljava/lang/Object;)V

    .line 860
    .line 861
    .line 862
    :cond_30
    :goto_1c
    iget-object v9, v9, Lp1/o;->f:Lp1/o;

    .line 863
    .line 864
    goto :goto_1b

    .line 865
    :cond_31
    if-ne v12, v7, :cond_32

    .line 866
    .line 867
    goto :goto_1a

    .line 868
    :cond_32
    invoke-static {v8}, Lp2/j;->e(La1/e;)Lp1/o;

    .line 869
    .line 870
    .line 871
    move-result-object v5

    .line 872
    goto :goto_1a

    .line 873
    :cond_33
    iget-object v5, v5, Lp1/o;->f:Lp1/o;

    .line 874
    .line 875
    goto :goto_19

    .line 876
    :cond_34
    :goto_1d
    iget-object v1, v1, Lr0/c;->q:Lqd/a;

    .line 877
    .line 878
    invoke-interface {v1}, Lqd/a;->invoke()Ljava/lang/Object;

    .line 879
    .line 880
    .line 881
    invoke-virtual {v4}, Lj2/w;->a()V

    .line 882
    .line 883
    .line 884
    move-object v1, v10

    .line 885
    move-object v2, v11

    .line 886
    :goto_1e
    iput-object v2, v0, Lf0/f;->d:Ljava/lang/Object;

    .line 887
    .line 888
    iput-object v1, v0, Lf0/f;->b:Ljava/lang/Object;

    .line 889
    .line 890
    const/4 v4, 0x0

    .line 891
    iput-object v4, v0, Lf0/f;->e:Ljava/lang/Object;

    .line 892
    .line 893
    const/4 v5, 0x3

    .line 894
    iput v5, v0, Lf0/f;->c:I

    .line 895
    .line 896
    invoke-virtual {v2, v3, v0}, Lj2/k0;->a(Lj2/o;Lid/a;)Ljava/lang/Object;

    .line 897
    .line 898
    .line 899
    move-result-object v6

    .line 900
    move-object/from16 v8, v19

    .line 901
    .line 902
    if-ne v6, v8, :cond_35

    .line 903
    .line 904
    :goto_1f
    move-object v9, v8

    .line 905
    goto :goto_24

    .line 906
    :cond_35
    :goto_20
    check-cast v6, Lj2/n;

    .line 907
    .line 908
    iget-object v6, v6, Lj2/n;->a:Ljava/lang/Object;

    .line 909
    .line 910
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 911
    .line 912
    .line 913
    move-result v7

    .line 914
    const/4 v9, 0x0

    .line 915
    :goto_21
    if-ge v9, v7, :cond_37

    .line 916
    .line 917
    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 918
    .line 919
    .line 920
    move-result-object v10

    .line 921
    move-object v11, v10

    .line 922
    check-cast v11, Lj2/w;

    .line 923
    .line 924
    invoke-virtual {v11}, Lj2/w;->b()Z

    .line 925
    .line 926
    .line 927
    move-result v12

    .line 928
    if-nez v12, :cond_36

    .line 929
    .line 930
    iget-wide v12, v11, Lj2/w;->a:J

    .line 931
    .line 932
    iget-wide v14, v1, Lj2/w;->a:J

    .line 933
    .line 934
    invoke-static {v12, v13, v14, v15}, Lj2/v;->e(JJ)Z

    .line 935
    .line 936
    .line 937
    move-result v12

    .line 938
    if-eqz v12, :cond_36

    .line 939
    .line 940
    iget-boolean v11, v11, Lj2/w;->d:Z

    .line 941
    .line 942
    if-eqz v11, :cond_36

    .line 943
    .line 944
    goto :goto_22

    .line 945
    :cond_36
    add-int/lit8 v9, v9, 0x1

    .line 946
    .line 947
    goto :goto_21

    .line 948
    :cond_37
    move-object v10, v4

    .line 949
    :goto_22
    check-cast v10, Lj2/w;

    .line 950
    .line 951
    if-nez v10, :cond_38

    .line 952
    .line 953
    goto :goto_23

    .line 954
    :cond_38
    invoke-virtual {v10}, Lj2/w;->a()V

    .line 955
    .line 956
    .line 957
    move-object/from16 v19, v8

    .line 958
    .line 959
    goto :goto_1e

    .line 960
    :cond_39
    move v5, v6

    .line 961
    move-object/from16 v9, v19

    .line 962
    .line 963
    const/4 v4, 0x3

    .line 964
    goto/16 :goto_f

    .line 965
    .line 966
    :cond_3a
    :goto_23
    sget-object v9, Lcd/b0;->a:Lcd/b0;

    .line 967
    .line 968
    :goto_24
    return-object v9

    .line 969
    :pswitch_2
    iget-object v1, v0, Lf0/f;->f:Ljava/lang/Object;

    .line 970
    .line 971
    check-cast v1, Lf0/g0;

    .line 972
    .line 973
    iget v2, v0, Lf0/f;->c:I

    .line 974
    .line 975
    sget-object v3, Lj2/o;->a:Lj2/o;

    .line 976
    .line 977
    const/4 v4, 0x2

    .line 978
    const/4 v5, 0x0

    .line 979
    const/4 v6, 0x1

    .line 980
    sget-object v7, Lhd/a;->a:Lhd/a;

    .line 981
    .line 982
    if-eqz v2, :cond_3d

    .line 983
    .line 984
    if-eq v2, v6, :cond_3c

    .line 985
    .line 986
    if-ne v2, v4, :cond_3b

    .line 987
    .line 988
    iget-object v2, v0, Lf0/f;->e:Ljava/lang/Object;

    .line 989
    .line 990
    check-cast v2, Lj2/w;

    .line 991
    .line 992
    iget-object v6, v0, Lf0/f;->b:Ljava/lang/Object;

    .line 993
    .line 994
    check-cast v6, Lj2/w;

    .line 995
    .line 996
    iget-object v8, v0, Lf0/f;->d:Ljava/lang/Object;

    .line 997
    .line 998
    check-cast v8, Lj2/k0;

    .line 999
    .line 1000
    invoke-static/range {p1 .. p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 1001
    .line 1002
    .line 1003
    move-object/from16 v9, p1

    .line 1004
    .line 1005
    goto :goto_27

    .line 1006
    :cond_3b
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1007
    .line 1008
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1009
    .line 1010
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1011
    .line 1012
    .line 1013
    throw v1

    .line 1014
    :cond_3c
    iget-object v2, v0, Lf0/f;->d:Ljava/lang/Object;

    .line 1015
    .line 1016
    check-cast v2, Lj2/k0;

    .line 1017
    .line 1018
    invoke-static/range {p1 .. p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 1019
    .line 1020
    .line 1021
    move-object/from16 v6, p1

    .line 1022
    .line 1023
    goto :goto_25

    .line 1024
    :cond_3d
    invoke-static/range {p1 .. p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 1025
    .line 1026
    .line 1027
    iget-object v2, v0, Lf0/f;->d:Ljava/lang/Object;

    .line 1028
    .line 1029
    check-cast v2, Lj2/k0;

    .line 1030
    .line 1031
    iput-object v2, v0, Lf0/f;->d:Ljava/lang/Object;

    .line 1032
    .line 1033
    iput v6, v0, Lf0/f;->c:I

    .line 1034
    .line 1035
    invoke-static {v2, v5, v3, v0}, Lw/v2;->a(Lj2/k0;ZLj2/o;Lid/a;)Ljava/lang/Object;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v6

    .line 1039
    if-ne v6, v7, :cond_3e

    .line 1040
    .line 1041
    goto :goto_29

    .line 1042
    :cond_3e
    :goto_25
    check-cast v6, Lj2/w;

    .line 1043
    .line 1044
    iget-object v8, v1, Lf0/g0;->c:Lz0/f1;

    .line 1045
    .line 1046
    new-instance v9, Lv1/b;

    .line 1047
    .line 1048
    const-wide/16 v10, 0x0

    .line 1049
    .line 1050
    invoke-direct {v9, v10, v11}, Lv1/b;-><init>(J)V

    .line 1051
    .line 1052
    .line 1053
    invoke-virtual {v8, v9}, Lz0/f1;->setValue(Ljava/lang/Object;)V

    .line 1054
    .line 1055
    .line 1056
    const/4 v8, 0x0

    .line 1057
    move-object/from16 v20, v8

    .line 1058
    .line 1059
    move-object v8, v2

    .line 1060
    move-object/from16 v2, v20

    .line 1061
    .line 1062
    :goto_26
    if-nez v2, :cond_42

    .line 1063
    .line 1064
    iput-object v8, v0, Lf0/f;->d:Ljava/lang/Object;

    .line 1065
    .line 1066
    iput-object v6, v0, Lf0/f;->b:Ljava/lang/Object;

    .line 1067
    .line 1068
    iput-object v2, v0, Lf0/f;->e:Ljava/lang/Object;

    .line 1069
    .line 1070
    iput v4, v0, Lf0/f;->c:I

    .line 1071
    .line 1072
    invoke-virtual {v8, v3, v0}, Lj2/k0;->a(Lj2/o;Lid/a;)Ljava/lang/Object;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v9

    .line 1076
    if-ne v9, v7, :cond_3f

    .line 1077
    .line 1078
    goto :goto_29

    .line 1079
    :cond_3f
    :goto_27
    check-cast v9, Lj2/n;

    .line 1080
    .line 1081
    iget-object v10, v9, Lj2/n;->a:Ljava/lang/Object;

    .line 1082
    .line 1083
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 1084
    .line 1085
    .line 1086
    move-result v11

    .line 1087
    move v12, v5

    .line 1088
    :goto_28
    if-ge v12, v11, :cond_41

    .line 1089
    .line 1090
    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v13

    .line 1094
    check-cast v13, Lj2/w;

    .line 1095
    .line 1096
    invoke-static {v13}, Lj2/v;->c(Lj2/w;)Z

    .line 1097
    .line 1098
    .line 1099
    move-result v13

    .line 1100
    if-nez v13, :cond_40

    .line 1101
    .line 1102
    goto :goto_26

    .line 1103
    :cond_40
    add-int/lit8 v12, v12, 0x1

    .line 1104
    .line 1105
    goto :goto_28

    .line 1106
    :cond_41
    iget-object v2, v9, Lj2/n;->a:Ljava/lang/Object;

    .line 1107
    .line 1108
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v2

    .line 1112
    check-cast v2, Lj2/w;

    .line 1113
    .line 1114
    goto :goto_26

    .line 1115
    :cond_42
    iget-wide v2, v2, Lj2/w;->c:J

    .line 1116
    .line 1117
    iget-wide v4, v6, Lj2/w;->c:J

    .line 1118
    .line 1119
    invoke-static {v2, v3, v4, v5}, Lv1/b;->d(JJ)J

    .line 1120
    .line 1121
    .line 1122
    move-result-wide v2

    .line 1123
    iget-object v1, v1, Lf0/g0;->c:Lz0/f1;

    .line 1124
    .line 1125
    new-instance v4, Lv1/b;

    .line 1126
    .line 1127
    invoke-direct {v4, v2, v3}, Lv1/b;-><init>(J)V

    .line 1128
    .line 1129
    .line 1130
    invoke-virtual {v1, v4}, Lz0/f1;->setValue(Ljava/lang/Object;)V

    .line 1131
    .line 1132
    .line 1133
    sget-object v7, Lcd/b0;->a:Lcd/b0;

    .line 1134
    .line 1135
    :goto_29
    return-object v7

    .line 1136
    nop

    .line 1137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
