.class public final Lfe/q;
.super Lid/i;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Lqd/f;


# instance fields
.field public b:Lrd/w;

.field public c:Lrd/v;

.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ld0/x;

.field public final synthetic h:Lfe/a0;


# direct methods
.method public constructor <init>(Ld0/x;Lfe/a0;Lgd/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfe/q;->g:Ld0/x;

    .line 2
    .line 3
    iput-object p2, p0, Lfe/q;->h:Lfe/a0;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1, p3}, Lid/i;-><init>(ILgd/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lce/x;

    .line 2
    .line 3
    check-cast p2, Lfe/k;

    .line 4
    .line 5
    check-cast p3, Lgd/c;

    .line 6
    .line 7
    new-instance v0, Lfe/q;

    .line 8
    .line 9
    iget-object v1, p0, Lfe/q;->g:Ld0/x;

    .line 10
    .line 11
    iget-object v2, p0, Lfe/q;->h:Lfe/a0;

    .line 12
    .line 13
    invoke-direct {v0, v1, v2, p3}, Lfe/q;-><init>(Ld0/x;Lfe/a0;Lgd/c;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v0, Lfe/q;->e:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p2, v0, Lfe/q;->f:Ljava/lang/Object;

    .line 19
    .line 20
    sget-object p1, Lcd/b0;->a:Lcd/b0;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lfe/q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lfe/q;->d:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    sget-object v6, Lhd/a;->a:Lhd/a;

    .line 10
    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    if-eq v1, v4, :cond_2

    .line 14
    .line 15
    if-ne v1, v2, :cond_1

    .line 16
    .line 17
    iget-object v1, v0, Lfe/q;->b:Lrd/w;

    .line 18
    .line 19
    iget-object v7, v0, Lfe/q;->f:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v7, Lee/w;

    .line 22
    .line 23
    iget-object v8, v0, Lfe/q;->e:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v8, Lfe/k;

    .line 26
    .line 27
    invoke-static/range {p1 .. p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    move-object v9, v8

    .line 31
    move-object v8, v7

    .line 32
    goto :goto_0

    .line 33
    :cond_1
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
    :cond_2
    iget-object v1, v0, Lfe/q;->c:Lrd/v;

    .line 42
    .line 43
    iget-object v7, v0, Lfe/q;->b:Lrd/w;

    .line 44
    .line 45
    iget-object v8, v0, Lfe/q;->f:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v8, Lee/w;

    .line 48
    .line 49
    iget-object v9, v0, Lfe/q;->e:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v9, Lfe/k;

    .line 52
    .line 53
    invoke-static/range {p1 .. p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_1

    .line 57
    .line 58
    :cond_3
    invoke-static/range {p1 .. p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, v0, Lfe/q;->e:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v1, Lce/x;

    .line 64
    .line 65
    iget-object v7, v0, Lfe/q;->f:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v7, Lfe/k;

    .line 68
    .line 69
    new-instance v8, Landroidx/lifecycle/j0;

    .line 70
    .line 71
    iget-object v9, v0, Lfe/q;->h:Lfe/a0;

    .line 72
    .line 73
    const/16 v10, 0x9

    .line 74
    .line 75
    invoke-direct {v8, v9, v5, v10}, Landroidx/lifecycle/j0;-><init>(Ljava/lang/Object;Lgd/c;I)V

    .line 76
    .line 77
    .line 78
    const/4 v9, 0x4

    .line 79
    sget-object v10, Lee/a;->a:Lee/a;

    .line 80
    .line 81
    invoke-static {v3, v9, v10}, Lx5/s;->a(IILee/a;)Lee/h;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    sget-object v10, Lgd/i;->a:Lgd/i;

    .line 86
    .line 87
    invoke-static {v1, v10}, Lce/a0;->x(Lce/x;Lgd/h;)Lgd/h;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    new-instance v10, Lee/t;

    .line 92
    .line 93
    invoke-direct {v10, v1, v9}, Lee/t;-><init>(Lgd/h;Lee/h;)V

    .line 94
    .line 95
    .line 96
    sget-object v1, Lce/y;->a:Lce/y;

    .line 97
    .line 98
    invoke-virtual {v10, v1, v10, v8}, Lce/a;->i0(Lce/y;Lce/a;Lqd/e;)V

    .line 99
    .line 100
    .line 101
    new-instance v1, Lrd/w;

    .line 102
    .line 103
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 104
    .line 105
    .line 106
    move-object v9, v7

    .line 107
    move-object v8, v10

    .line 108
    :goto_0
    move-object v7, v1

    .line 109
    iget-object v1, v7, Lrd/w;->a:Ljava/lang/Object;

    .line 110
    .line 111
    sget-object v10, Lge/c;->d:Lb5/s;

    .line 112
    .line 113
    if-eq v1, v10, :cond_a

    .line 114
    .line 115
    new-instance v10, Lrd/v;

    .line 116
    .line 117
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 118
    .line 119
    .line 120
    if-eqz v1, :cond_6

    .line 121
    .line 122
    sget-object v1, Lge/c;->b:Lb5/s;

    .line 123
    .line 124
    const-wide/16 v11, 0x1f4

    .line 125
    .line 126
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 127
    .line 128
    .line 129
    move-result-object v11

    .line 130
    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    .line 131
    .line 132
    .line 133
    move-result-wide v11

    .line 134
    iput-wide v11, v10, Lrd/v;->a:J

    .line 135
    .line 136
    const-wide/16 v13, 0x0

    .line 137
    .line 138
    cmp-long v11, v11, v13

    .line 139
    .line 140
    if-ltz v11, :cond_7

    .line 141
    .line 142
    if-nez v11, :cond_6

    .line 143
    .line 144
    iget-object v11, v7, Lrd/w;->a:Ljava/lang/Object;

    .line 145
    .line 146
    if-ne v11, v1, :cond_4

    .line 147
    .line 148
    move-object v11, v5

    .line 149
    :cond_4
    iput-object v9, v0, Lfe/q;->e:Ljava/lang/Object;

    .line 150
    .line 151
    iput-object v8, v0, Lfe/q;->f:Ljava/lang/Object;

    .line 152
    .line 153
    iput-object v7, v0, Lfe/q;->b:Lrd/w;

    .line 154
    .line 155
    iput-object v10, v0, Lfe/q;->c:Lrd/v;

    .line 156
    .line 157
    iput v4, v0, Lfe/q;->d:I

    .line 158
    .line 159
    invoke-interface {v9, v11, v0}, Lfe/k;->c(Ljava/lang/Object;Lgd/c;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    if-ne v1, v6, :cond_5

    .line 164
    .line 165
    goto/16 :goto_4

    .line 166
    .line 167
    :cond_5
    move-object v1, v10

    .line 168
    :goto_1
    iput-object v5, v7, Lrd/w;->a:Ljava/lang/Object;

    .line 169
    .line 170
    move-object v10, v1

    .line 171
    :cond_6
    move-object v1, v7

    .line 172
    move-object v7, v8

    .line 173
    move-object v8, v9

    .line 174
    goto :goto_2

    .line 175
    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 176
    .line 177
    const-string v2, "Debounce timeout should not be negative"

    .line 178
    .line 179
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw v1

    .line 183
    :goto_2
    new-instance v12, Lke/e;

    .line 184
    .line 185
    invoke-interface {v0}, Lgd/c;->getContext()Lgd/h;

    .line 186
    .line 187
    .line 188
    move-result-object v9

    .line 189
    invoke-direct {v12, v9}, Lke/e;-><init>(Lgd/h;)V

    .line 190
    .line 191
    .line 192
    iget-object v9, v1, Lrd/w;->a:Ljava/lang/Object;

    .line 193
    .line 194
    if-eqz v9, :cond_8

    .line 195
    .line 196
    iget-wide v9, v10, Lrd/v;->a:J

    .line 197
    .line 198
    new-instance v11, Lfe/n;

    .line 199
    .line 200
    const/4 v13, 0x0

    .line 201
    invoke-direct {v11, v8, v1, v5, v13}, Lfe/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgd/c;I)V

    .line 202
    .line 203
    .line 204
    new-instance v13, Lke/b;

    .line 205
    .line 206
    invoke-direct {v13, v9, v10}, Lke/b;-><init>(J)V

    .line 207
    .line 208
    .line 209
    sget-object v14, Lke/a;->h:Lke/a;

    .line 210
    .line 211
    const/4 v9, 0x3

    .line 212
    invoke-static {v9, v14}, Lrd/z;->c(ILjava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    move-object/from16 v17, v11

    .line 216
    .line 217
    new-instance v11, Lke/c;

    .line 218
    .line 219
    sget-object v16, Lke/h;->e:Lb5/s;

    .line 220
    .line 221
    sget-object v15, Lke/g;->a:Lke/g;

    .line 222
    .line 223
    const/16 v18, 0x0

    .line 224
    .line 225
    invoke-direct/range {v11 .. v18}, Lke/c;-><init>(Lke/e;Ljava/lang/Object;Lqd/f;Lqd/f;Lb5/s;Lid/i;Lqd/f;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v12, v11, v3}, Lke/e;->f(Lke/c;Z)V

    .line 229
    .line 230
    .line 231
    :cond_8
    invoke-interface {v7}, Lee/w;->d()Ls0/k;

    .line 232
    .line 233
    .line 234
    move-result-object v9

    .line 235
    new-instance v10, Landroidx/lifecycle/k0;

    .line 236
    .line 237
    const/4 v11, 0x3

    .line 238
    invoke-direct {v10, v1, v8, v5, v11}, Landroidx/lifecycle/k0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgd/c;I)V

    .line 239
    .line 240
    .line 241
    new-instance v11, Lke/c;

    .line 242
    .line 243
    iget-object v13, v9, Ls0/k;->b:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v13, Lee/h;

    .line 246
    .line 247
    sget-object v14, Lee/d;->h:Lee/d;

    .line 248
    .line 249
    sget-object v15, Lee/e;->h:Lee/e;

    .line 250
    .line 251
    iget-object v9, v9, Ls0/k;->c:Ljava/lang/Object;

    .line 252
    .line 253
    move-object/from16 v18, v9

    .line 254
    .line 255
    check-cast v18, Lqd/f;

    .line 256
    .line 257
    const/16 v16, 0x0

    .line 258
    .line 259
    move-object/from16 v17, v10

    .line 260
    .line 261
    invoke-direct/range {v11 .. v18}, Lke/c;-><init>(Lke/e;Ljava/lang/Object;Lqd/f;Lqd/f;Lb5/s;Lid/i;Lqd/f;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v12, v11, v3}, Lke/e;->f(Lke/c;Z)V

    .line 265
    .line 266
    .line 267
    iput-object v8, v0, Lfe/q;->e:Ljava/lang/Object;

    .line 268
    .line 269
    iput-object v7, v0, Lfe/q;->f:Ljava/lang/Object;

    .line 270
    .line 271
    iput-object v1, v0, Lfe/q;->b:Lrd/w;

    .line 272
    .line 273
    iput-object v5, v0, Lfe/q;->c:Lrd/v;

    .line 274
    .line 275
    iput v2, v0, Lfe/q;->d:I

    .line 276
    .line 277
    sget-object v9, Lke/e;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 278
    .line 279
    invoke-virtual {v9, v12}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v9

    .line 283
    instance-of v9, v9, Lke/c;

    .line 284
    .line 285
    if-eqz v9, :cond_9

    .line 286
    .line 287
    invoke-virtual {v12, v0}, Lke/e;->c(Lid/c;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v9

    .line 291
    goto :goto_3

    .line 292
    :cond_9
    invoke-virtual {v12, v0}, Lke/e;->d(Lid/c;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v9

    .line 296
    :goto_3
    if-ne v9, v6, :cond_0

    .line 297
    .line 298
    :goto_4
    return-object v6

    .line 299
    :cond_a
    sget-object v1, Lcd/b0;->a:Lcd/b0;

    .line 300
    .line 301
    return-object v1
.end method
