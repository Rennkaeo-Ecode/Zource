.class public final Lj0/t0;
.super Lid/h;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Lqd/e;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lgd/h;Lqd/e;Lgd/c;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lj0/t0;->a:I

    .line 1
    iput-object p1, p0, Lj0/t0;->d:Ljava/lang/Object;

    check-cast p2, Lid/h;

    iput-object p2, p0, Lj0/t0;->e:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lid/h;-><init>(ILgd/c;)V

    return-void
.end method

.method public constructor <init>(Lj2/o;Lrd/w;Lgd/c;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lj0/t0;->a:I

    .line 2
    iput-object p1, p0, Lj0/t0;->d:Ljava/lang/Object;

    iput-object p2, p0, Lj0/t0;->e:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lid/h;-><init>(ILgd/c;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lgd/c;I)V
    .locals 0

    .line 3
    iput p3, p0, Lj0/t0;->a:I

    iput-object p1, p0, Lj0/t0;->e:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lid/h;-><init>(ILgd/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgd/c;)Lgd/c;
    .locals 3

    .line 1
    iget v0, p0, Lj0/t0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lj0/t0;

    .line 7
    .line 8
    iget-object v1, p0, Lj0/t0;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lj2/o;

    .line 11
    .line 12
    iget-object v2, p0, Lj0/t0;->e:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Lrd/w;

    .line 15
    .line 16
    invoke-direct {v0, v1, v2, p2}, Lj0/t0;-><init>(Lj2/o;Lrd/w;Lgd/c;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, v0, Lj0/t0;->c:Ljava/lang/Object;

    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_0
    new-instance v0, Lj0/t0;

    .line 23
    .line 24
    iget-object v1, p0, Lj0/t0;->e:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Lqd/a;

    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    invoke-direct {v0, v1, p2, v2}, Lj0/t0;-><init>(Ljava/lang/Object;Lgd/c;I)V

    .line 30
    .line 31
    .line 32
    iput-object p1, v0, Lj0/t0;->d:Ljava/lang/Object;

    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_1
    new-instance v0, Lj0/t0;

    .line 36
    .line 37
    iget-object v1, p0, Lj0/t0;->d:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Lgd/h;

    .line 40
    .line 41
    iget-object v2, p0, Lj0/t0;->e:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v2, Lid/h;

    .line 44
    .line 45
    invoke-direct {v0, v1, v2, p2}, Lj0/t0;-><init>(Lgd/h;Lqd/e;Lgd/c;)V

    .line 46
    .line 47
    .line 48
    iput-object p1, v0, Lj0/t0;->c:Ljava/lang/Object;

    .line 49
    .line 50
    return-object v0

    .line 51
    :pswitch_2
    new-instance v0, Lj0/t0;

    .line 52
    .line 53
    iget-object v1, p0, Lj0/t0;->e:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, Lj0/w0;

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    invoke-direct {v0, v1, p2, v2}, Lj0/t0;-><init>(Ljava/lang/Object;Lgd/c;I)V

    .line 59
    .line 60
    .line 61
    iput-object p1, v0, Lj0/t0;->c:Ljava/lang/Object;

    .line 62
    .line 63
    return-object v0

    .line 64
    nop

    .line 65
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
    iget v0, p0, Lj0/t0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lj2/k0;

    .line 7
    .line 8
    check-cast p2, Lgd/c;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lj0/t0;->create(Ljava/lang/Object;Lgd/c;)Lgd/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lj0/t0;

    .line 15
    .line 16
    sget-object p2, Lcd/b0;->a:Lcd/b0;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lj0/t0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    check-cast p1, Lyd/g;

    .line 24
    .line 25
    check-cast p2, Lgd/c;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lj0/t0;->create(Ljava/lang/Object;Lgd/c;)Lgd/c;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lj0/t0;

    .line 32
    .line 33
    sget-object p2, Lcd/b0;->a:Lcd/b0;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Lj0/t0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :pswitch_1
    check-cast p1, Lj2/k0;

    .line 41
    .line 42
    check-cast p2, Lgd/c;

    .line 43
    .line 44
    invoke-virtual {p0, p1, p2}, Lj0/t0;->create(Ljava/lang/Object;Lgd/c;)Lgd/c;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lj0/t0;

    .line 49
    .line 50
    sget-object p2, Lcd/b0;->a:Lcd/b0;

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Lj0/t0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :pswitch_2
    check-cast p1, Lj2/k0;

    .line 58
    .line 59
    check-cast p2, Lgd/c;

    .line 60
    .line 61
    invoke-virtual {p0, p1, p2}, Lj0/t0;->create(Ljava/lang/Object;Lgd/c;)Lgd/c;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lj0/t0;

    .line 66
    .line 67
    sget-object p2, Lcd/b0;->a:Lcd/b0;

    .line 68
    .line 69
    invoke-virtual {p1, p2}, Lj0/t0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lj0/t0;->a:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lj0/t0;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lrd/w;

    .line 11
    .line 12
    iget v2, v1, Lj0/t0;->b:I

    .line 13
    .line 14
    sget-object v3, Lw/a1;->a:Lw/a1;

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x1

    .line 19
    sget-object v7, Lhd/a;->a:Lhd/a;

    .line 20
    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    if-eq v2, v6, :cond_1

    .line 24
    .line 25
    if-ne v2, v4, :cond_0

    .line 26
    .line 27
    iget-object v2, v1, Lj0/t0;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, Lj2/k0;

    .line 30
    .line 31
    invoke-static/range {p1 .. p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    move-object/from16 v8, p1

    .line 35
    .line 36
    goto/16 :goto_4

    .line 37
    .line 38
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0

    .line 46
    :cond_1
    iget-object v2, v1, Lj0/t0;->c:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, Lj2/k0;

    .line 49
    .line 50
    invoke-static/range {p1 .. p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    move-object/from16 v8, p1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    invoke-static/range {p1 .. p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object v2, v1, Lj0/t0;->c:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v2, Lj2/k0;

    .line 62
    .line 63
    :cond_3
    iget-object v8, v1, Lj0/t0;->d:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v8, Lj2/o;

    .line 66
    .line 67
    iput-object v2, v1, Lj0/t0;->c:Ljava/lang/Object;

    .line 68
    .line 69
    iput v6, v1, Lj0/t0;->b:I

    .line 70
    .line 71
    invoke-virtual {v2, v8, v1}, Lj2/k0;->a(Lj2/o;Lid/a;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    if-ne v8, v7, :cond_4

    .line 76
    .line 77
    goto/16 :goto_7

    .line 78
    .line 79
    :cond_4
    :goto_0
    check-cast v8, Lj2/n;

    .line 80
    .line 81
    iget-object v9, v8, Lj2/n;->a:Ljava/lang/Object;

    .line 82
    .line 83
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    .line 84
    .line 85
    .line 86
    move-result v10

    .line 87
    move v11, v5

    .line 88
    :goto_1
    if-ge v11, v10, :cond_c

    .line 89
    .line 90
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v12

    .line 94
    check-cast v12, Lj2/w;

    .line 95
    .line 96
    invoke-static {v12}, Lj2/v;->c(Lj2/w;)Z

    .line 97
    .line 98
    .line 99
    move-result v12

    .line 100
    if-nez v12, :cond_b

    .line 101
    .line 102
    iget v8, v8, Lj2/n;->c:I

    .line 103
    .line 104
    if-ne v8, v4, :cond_5

    .line 105
    .line 106
    sget-object v2, Lw/c1;->a:Lw/c1;

    .line 107
    .line 108
    iput-object v2, v0, Lrd/w;->a:Ljava/lang/Object;

    .line 109
    .line 110
    goto :goto_6

    .line 111
    :cond_5
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    move v10, v5

    .line 116
    :goto_2
    if-ge v10, v8, :cond_8

    .line 117
    .line 118
    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v11

    .line 122
    check-cast v11, Lj2/w;

    .line 123
    .line 124
    invoke-virtual {v11}, Lj2/w;->b()Z

    .line 125
    .line 126
    .line 127
    move-result v12

    .line 128
    if-nez v12, :cond_7

    .line 129
    .line 130
    iget-object v12, v2, Lj2/k0;->f:Lj2/l0;

    .line 131
    .line 132
    iget-wide v12, v12, Lj2/l0;->y:J

    .line 133
    .line 134
    invoke-virtual {v2}, Lj2/k0;->c()J

    .line 135
    .line 136
    .line 137
    move-result-wide v14

    .line 138
    invoke-static {v11, v12, v13, v14, v15}, Lj2/v;->f(Lj2/w;JJ)Z

    .line 139
    .line 140
    .line 141
    move-result v11

    .line 142
    if-eqz v11, :cond_6

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_6
    add-int/lit8 v10, v10, 0x1

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_7
    :goto_3
    iput-object v3, v0, Lrd/w;->a:Ljava/lang/Object;

    .line 149
    .line 150
    goto :goto_6

    .line 151
    :cond_8
    iput-object v2, v1, Lj0/t0;->c:Ljava/lang/Object;

    .line 152
    .line 153
    iput v4, v1, Lj0/t0;->b:I

    .line 154
    .line 155
    sget-object v8, Lj2/o;->c:Lj2/o;

    .line 156
    .line 157
    invoke-virtual {v2, v8, v1}, Lj2/k0;->a(Lj2/o;Lid/a;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    if-ne v8, v7, :cond_9

    .line 162
    .line 163
    goto :goto_7

    .line 164
    :cond_9
    :goto_4
    check-cast v8, Lj2/n;

    .line 165
    .line 166
    iget-object v8, v8, Lj2/n;->a:Ljava/lang/Object;

    .line 167
    .line 168
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    .line 169
    .line 170
    .line 171
    move-result v9

    .line 172
    move v10, v5

    .line 173
    :goto_5
    if-ge v10, v9, :cond_3

    .line 174
    .line 175
    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v11

    .line 179
    check-cast v11, Lj2/w;

    .line 180
    .line 181
    invoke-virtual {v11}, Lj2/w;->b()Z

    .line 182
    .line 183
    .line 184
    move-result v11

    .line 185
    if-eqz v11, :cond_a

    .line 186
    .line 187
    iput-object v3, v0, Lrd/w;->a:Ljava/lang/Object;

    .line 188
    .line 189
    goto :goto_6

    .line 190
    :cond_a
    add-int/lit8 v10, v10, 0x1

    .line 191
    .line 192
    goto :goto_5

    .line 193
    :cond_b
    add-int/lit8 v11, v11, 0x1

    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_c
    new-instance v2, Lw/b1;

    .line 197
    .line 198
    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    check-cast v3, Lj2/w;

    .line 203
    .line 204
    invoke-direct {v2, v3}, Lw/b1;-><init>(Lj2/w;)V

    .line 205
    .line 206
    .line 207
    iput-object v2, v0, Lrd/w;->a:Ljava/lang/Object;

    .line 208
    .line 209
    :goto_6
    sget-object v7, Lcd/b0;->a:Lcd/b0;

    .line 210
    .line 211
    :goto_7
    return-object v7

    .line 212
    :pswitch_0
    iget v0, v1, Lj0/t0;->b:I

    .line 213
    .line 214
    const/4 v2, 0x1

    .line 215
    if-eqz v0, :cond_e

    .line 216
    .line 217
    if-ne v0, v2, :cond_d

    .line 218
    .line 219
    iget-object v0, v1, Lj0/t0;->c:Ljava/lang/Object;

    .line 220
    .line 221
    iget-object v3, v1, Lj0/t0;->d:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v3, Lyd/g;

    .line 224
    .line 225
    invoke-static/range {p1 .. p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    goto :goto_8

    .line 229
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 230
    .line 231
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 232
    .line 233
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    throw v0

    .line 237
    :cond_e
    invoke-static/range {p1 .. p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    iget-object v0, v1, Lj0/t0;->d:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v0, Lyd/g;

    .line 243
    .line 244
    move-object v3, v0

    .line 245
    :cond_f
    iget-object v0, v1, Lj0/t0;->e:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v0, Lqd/a;

    .line 248
    .line 249
    invoke-interface {v0}, Lqd/a;->invoke()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    if-eqz v0, :cond_10

    .line 254
    .line 255
    iput-object v3, v1, Lj0/t0;->d:Ljava/lang/Object;

    .line 256
    .line 257
    iput-object v0, v1, Lj0/t0;->c:Ljava/lang/Object;

    .line 258
    .line 259
    iput v2, v1, Lj0/t0;->b:I

    .line 260
    .line 261
    invoke-virtual {v3, v0, v1}, Lyd/g;->a(Ljava/lang/Object;Lid/a;)V

    .line 262
    .line 263
    .line 264
    sget-object v0, Lhd/a;->a:Lhd/a;

    .line 265
    .line 266
    goto :goto_9

    .line 267
    :cond_10
    const/4 v0, 0x0

    .line 268
    :goto_8
    if-nez v0, :cond_f

    .line 269
    .line 270
    sget-object v0, Lcd/b0;->a:Lcd/b0;

    .line 271
    .line 272
    :goto_9
    return-object v0

    .line 273
    :pswitch_1
    iget-object v0, v1, Lj0/t0;->d:Ljava/lang/Object;

    .line 274
    .line 275
    move-object v2, v0

    .line 276
    check-cast v2, Lgd/h;

    .line 277
    .line 278
    iget v0, v1, Lj0/t0;->b:I

    .line 279
    .line 280
    sget-object v3, Lj2/o;->c:Lj2/o;

    .line 281
    .line 282
    const/4 v4, 0x3

    .line 283
    const/4 v5, 0x2

    .line 284
    const/4 v6, 0x1

    .line 285
    sget-object v7, Lhd/a;->a:Lhd/a;

    .line 286
    .line 287
    if-eqz v0, :cond_14

    .line 288
    .line 289
    if-eq v0, v6, :cond_13

    .line 290
    .line 291
    if-eq v0, v5, :cond_12

    .line 292
    .line 293
    if-ne v0, v4, :cond_11

    .line 294
    .line 295
    iget-object v0, v1, Lj0/t0;->c:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v0, Lj2/k0;

    .line 298
    .line 299
    invoke-static/range {p1 .. p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    goto :goto_a

    .line 303
    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 304
    .line 305
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 306
    .line 307
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    throw v0

    .line 311
    :cond_12
    iget-object v0, v1, Lj0/t0;->c:Ljava/lang/Object;

    .line 312
    .line 313
    move-object v8, v0

    .line 314
    check-cast v8, Lj2/k0;

    .line 315
    .line 316
    :try_start_0
    invoke-static/range {p1 .. p1}, Lcd/a;->e(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 317
    .line 318
    .line 319
    goto :goto_b

    .line 320
    :catch_0
    move-exception v0

    .line 321
    goto :goto_d

    .line 322
    :cond_13
    iget-object v0, v1, Lj0/t0;->c:Ljava/lang/Object;

    .line 323
    .line 324
    move-object v8, v0

    .line 325
    check-cast v8, Lj2/k0;

    .line 326
    .line 327
    :try_start_1
    invoke-static/range {p1 .. p1}, Lcd/a;->e(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 328
    .line 329
    .line 330
    goto :goto_c

    .line 331
    :cond_14
    invoke-static/range {p1 .. p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    iget-object v0, v1, Lj0/t0;->c:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v0, Lj2/k0;

    .line 337
    .line 338
    :goto_a
    move-object v8, v0

    .line 339
    :cond_15
    :goto_b
    invoke-static {v2}, Lce/a0;->u(Lgd/h;)Z

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    if-eqz v0, :cond_18

    .line 344
    .line 345
    :try_start_2
    iget-object v0, v1, Lj0/t0;->e:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v0, Lid/h;

    .line 348
    .line 349
    iput-object v8, v1, Lj0/t0;->c:Ljava/lang/Object;

    .line 350
    .line 351
    iput v6, v1, Lj0/t0;->b:I

    .line 352
    .line 353
    invoke-interface {v0, v8, v1}, Lqd/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    if-ne v0, v7, :cond_16

    .line 358
    .line 359
    goto :goto_e

    .line 360
    :cond_16
    :goto_c
    iput-object v8, v1, Lj0/t0;->c:Ljava/lang/Object;

    .line 361
    .line 362
    iput v5, v1, Lj0/t0;->b:I

    .line 363
    .line 364
    invoke-static {v8, v3, v1}, Lw/w2;->c(Lj2/k0;Lj2/o;Lid/a;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v0
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    .line 368
    if-ne v0, v7, :cond_15

    .line 369
    .line 370
    goto :goto_e

    .line 371
    :goto_d
    invoke-static {v2}, Lce/a0;->u(Lgd/h;)Z

    .line 372
    .line 373
    .line 374
    move-result v9

    .line 375
    if-eqz v9, :cond_17

    .line 376
    .line 377
    iput-object v8, v1, Lj0/t0;->c:Ljava/lang/Object;

    .line 378
    .line 379
    iput v4, v1, Lj0/t0;->b:I

    .line 380
    .line 381
    invoke-static {v8, v3, v1}, Lw/w2;->c(Lj2/k0;Lj2/o;Lid/a;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    if-ne v0, v7, :cond_15

    .line 386
    .line 387
    goto :goto_e

    .line 388
    :cond_17
    throw v0

    .line 389
    :cond_18
    sget-object v7, Lcd/b0;->a:Lcd/b0;

    .line 390
    .line 391
    :goto_e
    return-object v7

    .line 392
    :pswitch_2
    iget-object v0, v1, Lj0/t0;->e:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast v0, Lj0/w0;

    .line 395
    .line 396
    iget v2, v1, Lj0/t0;->b:I

    .line 397
    .line 398
    const/4 v3, 0x2

    .line 399
    const/4 v4, 0x1

    .line 400
    sget-object v5, Lhd/a;->a:Lhd/a;

    .line 401
    .line 402
    if-eqz v2, :cond_1b

    .line 403
    .line 404
    if-eq v2, v4, :cond_1a

    .line 405
    .line 406
    if-ne v2, v3, :cond_19

    .line 407
    .line 408
    iget-object v2, v1, Lj0/t0;->d:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast v2, Lj2/w;

    .line 411
    .line 412
    iget-object v4, v1, Lj0/t0;->c:Ljava/lang/Object;

    .line 413
    .line 414
    check-cast v4, Lj2/k0;

    .line 415
    .line 416
    invoke-static/range {p1 .. p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 417
    .line 418
    .line 419
    move-object/from16 v6, p1

    .line 420
    .line 421
    goto :goto_11

    .line 422
    :cond_19
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 423
    .line 424
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 425
    .line 426
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    throw v0

    .line 430
    :cond_1a
    iget-object v2, v1, Lj0/t0;->c:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast v2, Lj2/k0;

    .line 433
    .line 434
    invoke-static/range {p1 .. p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    move-object/from16 v4, p1

    .line 438
    .line 439
    goto :goto_f

    .line 440
    :cond_1b
    invoke-static/range {p1 .. p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 441
    .line 442
    .line 443
    iget-object v2, v1, Lj0/t0;->c:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast v2, Lj2/k0;

    .line 446
    .line 447
    iput-object v2, v1, Lj0/t0;->c:Ljava/lang/Object;

    .line 448
    .line 449
    iput v4, v1, Lj0/t0;->b:I

    .line 450
    .line 451
    invoke-static {v2, v1, v3}, Lw/v2;->b(Lj2/k0;Lid/a;I)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v4

    .line 455
    if-ne v4, v5, :cond_1c

    .line 456
    .line 457
    goto :goto_13

    .line 458
    :cond_1c
    :goto_f
    check-cast v4, Lj2/w;

    .line 459
    .line 460
    iget-wide v6, v4, Lj2/w;->c:J

    .line 461
    .line 462
    invoke-interface {v0}, Lj0/w0;->d()V

    .line 463
    .line 464
    .line 465
    move-object/from16 v16, v4

    .line 466
    .line 467
    move-object v4, v2

    .line 468
    move-object/from16 v2, v16

    .line 469
    .line 470
    :goto_10
    iput-object v4, v1, Lj0/t0;->c:Ljava/lang/Object;

    .line 471
    .line 472
    iput-object v2, v1, Lj0/t0;->d:Ljava/lang/Object;

    .line 473
    .line 474
    iput v3, v1, Lj0/t0;->b:I

    .line 475
    .line 476
    sget-object v6, Lj2/o;->b:Lj2/o;

    .line 477
    .line 478
    invoke-virtual {v4, v6, v1}, Lj2/k0;->a(Lj2/o;Lid/a;)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v6

    .line 482
    if-ne v6, v5, :cond_1d

    .line 483
    .line 484
    goto :goto_13

    .line 485
    :cond_1d
    :goto_11
    check-cast v6, Lj2/n;

    .line 486
    .line 487
    iget-object v6, v6, Lj2/n;->a:Ljava/lang/Object;

    .line 488
    .line 489
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 490
    .line 491
    .line 492
    move-result v7

    .line 493
    const/4 v8, 0x0

    .line 494
    :goto_12
    if-ge v8, v7, :cond_1f

    .line 495
    .line 496
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v9

    .line 500
    check-cast v9, Lj2/w;

    .line 501
    .line 502
    iget-wide v10, v9, Lj2/w;->a:J

    .line 503
    .line 504
    iget-wide v12, v2, Lj2/w;->a:J

    .line 505
    .line 506
    invoke-static {v10, v11, v12, v13}, Lj2/v;->e(JJ)Z

    .line 507
    .line 508
    .line 509
    move-result v10

    .line 510
    if-eqz v10, :cond_1e

    .line 511
    .line 512
    iget-boolean v9, v9, Lj2/w;->d:Z

    .line 513
    .line 514
    if-eqz v9, :cond_1e

    .line 515
    .line 516
    goto :goto_10

    .line 517
    :cond_1e
    add-int/lit8 v8, v8, 0x1

    .line 518
    .line 519
    goto :goto_12

    .line 520
    :cond_1f
    invoke-interface {v0}, Lj0/w0;->b()V

    .line 521
    .line 522
    .line 523
    sget-object v5, Lcd/b0;->a:Lcd/b0;

    .line 524
    .line 525
    :goto_13
    return-object v5

    .line 526
    nop

    .line 527
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
