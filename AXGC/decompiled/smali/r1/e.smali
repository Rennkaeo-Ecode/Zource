.class public final Lr1/e;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Landroidx/lifecycle/f;
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final a:Lq2/t;

.field public final b:Lc/a0;

.field public c:Lq2/w0;

.field public final d:Ljava/util/ArrayList;

.field public final e:J

.field public f:Lr1/a;

.field public g:Z

.field public final h:Lee/h;

.field public i:Lp/u;

.field public j:J

.field public final k:Lp/u;

.field public l:Lq2/e2;

.field public m:Z

.field public final n:La5/b;


# direct methods
.method public constructor <init>(Lq2/t;Lc/a0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr1/e;->a:Lq2/t;

    .line 5
    .line 6
    iput-object p2, p0, Lr1/e;->b:Lc/a0;

    .line 7
    .line 8
    new-instance p2, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lr1/e;->d:Ljava/util/ArrayList;

    .line 14
    .line 15
    const-wide/16 v0, 0x64

    .line 16
    .line 17
    iput-wide v0, p0, Lr1/e;->e:J

    .line 18
    .line 19
    sget-object p2, Lr1/a;->a:Lr1/a;

    .line 20
    .line 21
    iput-object p2, p0, Lr1/e;->f:Lr1/a;

    .line 22
    .line 23
    const/4 p2, 0x1

    .line 24
    iput-boolean p2, p0, Lr1/e;->g:Z

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    const/4 v1, 0x6

    .line 28
    invoke-static {p2, v1, v0}, Lx5/s;->a(IILee/a;)Lee/h;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    iput-object p2, p0, Lr1/e;->h:Lee/h;

    .line 33
    .line 34
    new-instance p2, Landroid/os/Handler;

    .line 35
    .line 36
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 41
    .line 42
    .line 43
    sget-object p2, Lp/l;->a:Lp/u;

    .line 44
    .line 45
    const-string v0, "null cannot be cast to non-null type androidx.collection.IntObjectMap<V of androidx.collection.IntObjectMapKt.intObjectMapOf>"

    .line 46
    .line 47
    invoke-static {p2, v0}, Lrd/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iput-object p2, p0, Lr1/e;->i:Lp/u;

    .line 51
    .line 52
    new-instance v1, Lp/u;

    .line 53
    .line 54
    invoke-direct {v1}, Lp/u;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v1, p0, Lr1/e;->k:Lp/u;

    .line 58
    .line 59
    new-instance v1, Lq2/e2;

    .line 60
    .line 61
    invoke-virtual {p1}, Lq2/t;->getSemanticsOwner()Lx2/r;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Lx2/r;->a()Lx2/p;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {p2, v0}, Lrd/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-direct {v1, p1, p2}, Lq2/e2;-><init>(Lx2/p;Lp/k;)V

    .line 73
    .line 74
    .line 75
    iput-object v1, p0, Lr1/e;->l:Lq2/e2;

    .line 76
    .line 77
    new-instance p1, La5/b;

    .line 78
    .line 79
    const/16 p2, 0x17

    .line 80
    .line 81
    invoke-direct {p1, p2, p0}, La5/b;-><init>(ILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iput-object p1, p0, Lr1/e;->n:La5/b;

    .line 85
    .line 86
    return-void
.end method


# virtual methods
.method public final a(Lid/c;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lr1/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lr1/c;

    .line 7
    .line 8
    iget v1, v0, Lr1/c;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lr1/c;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lr1/c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lr1/c;-><init>(Lr1/e;Lid/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lr1/c;->b:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lr1/c;->d:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    sget-object v4, Lhd/a;->a:Lhd/a;

    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    if-eq v1, v3, :cond_2

    .line 36
    .line 37
    if-ne v1, v2, :cond_1

    .line 38
    .line 39
    iget-object v1, v0, Lr1/c;->a:Lee/c;

    .line 40
    .line 41
    invoke-static {p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    iget-object v1, v0, Lr1/c;->a:Lee/c;

    .line 54
    .line 55
    invoke-static {p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    invoke-static {p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lr1/e;->h:Lee/h;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    new-instance v1, Lee/c;

    .line 68
    .line 69
    invoke-direct {v1, p1}, Lee/c;-><init>(Lee/h;)V

    .line 70
    .line 71
    .line 72
    :cond_4
    :goto_1
    iput-object v1, v0, Lr1/c;->a:Lee/c;

    .line 73
    .line 74
    iput v3, v0, Lr1/c;->d:I

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Lee/c;->a(Lid/c;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-ne p1, v4, :cond_5

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_5
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_8

    .line 90
    .line 91
    invoke-virtual {v1}, Lee/c;->c()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Lr1/e;->f()Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_6

    .line 99
    .line 100
    invoke-virtual {p0}, Lr1/e;->g()V

    .line 101
    .line 102
    .line 103
    :cond_6
    iget-object p1, p0, Lr1/e;->a:Lq2/t;

    .line 104
    .line 105
    invoke-virtual {p1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iget-boolean v5, p0, Lr1/e;->m:Z

    .line 110
    .line 111
    if-nez v5, :cond_7

    .line 112
    .line 113
    if-eqz p1, :cond_7

    .line 114
    .line 115
    iput-boolean v3, p0, Lr1/e;->m:Z

    .line 116
    .line 117
    iget-object v5, p0, Lr1/e;->n:La5/b;

    .line 118
    .line 119
    invoke-virtual {p1, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 120
    .line 121
    .line 122
    :cond_7
    iput-object v1, v0, Lr1/c;->a:Lee/c;

    .line 123
    .line 124
    iput v2, v0, Lr1/c;->d:I

    .line 125
    .line 126
    iget-wide v5, p0, Lr1/e;->e:J

    .line 127
    .line 128
    invoke-static {v5, v6, v0}, Lce/a0;->j(JLgd/c;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    if-ne p1, v4, :cond_4

    .line 133
    .line 134
    :goto_3
    return-object v4

    .line 135
    :cond_8
    sget-object p1, Lcd/b0;->a:Lcd/b0;

    .line 136
    .line 137
    return-object p1
.end method

.method public final c(Lp/k;)V
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Lp/k;->b:[I

    .line 6
    .line 7
    iget-object v3, v1, Lp/k;->a:[J

    .line 8
    .line 9
    array-length v4, v3

    .line 10
    add-int/lit8 v4, v4, -0x2

    .line 11
    .line 12
    if-ltz v4, :cond_14

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    :goto_0
    aget-wide v7, v3, v6

    .line 16
    .line 17
    not-long v9, v7

    .line 18
    const/4 v11, 0x7

    .line 19
    shl-long/2addr v9, v11

    .line 20
    and-long/2addr v9, v7

    .line 21
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    and-long/2addr v9, v12

    .line 27
    cmp-long v9, v9, v12

    .line 28
    .line 29
    if-eqz v9, :cond_13

    .line 30
    .line 31
    sub-int v9, v6, v4

    .line 32
    .line 33
    not-int v9, v9

    .line 34
    ushr-int/lit8 v9, v9, 0x1f

    .line 35
    .line 36
    const/16 v10, 0x8

    .line 37
    .line 38
    rsub-int/lit8 v9, v9, 0x8

    .line 39
    .line 40
    const/4 v14, 0x0

    .line 41
    :goto_1
    if-ge v14, v9, :cond_12

    .line 42
    .line 43
    const-wide/16 v15, 0xff

    .line 44
    .line 45
    and-long v17, v7, v15

    .line 46
    .line 47
    const-wide/16 v19, 0x80

    .line 48
    .line 49
    cmp-long v17, v17, v19

    .line 50
    .line 51
    if-gez v17, :cond_11

    .line 52
    .line 53
    shl-int/lit8 v17, v6, 0x3

    .line 54
    .line 55
    add-int v17, v17, v14

    .line 56
    .line 57
    aget v5, v2, v17

    .line 58
    .line 59
    move/from16 v17, v11

    .line 60
    .line 61
    iget-object v11, v0, Lr1/e;->k:Lp/u;

    .line 62
    .line 63
    invoke-virtual {v11, v5}, Lp/k;->b(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v11

    .line 67
    check-cast v11, Lq2/e2;

    .line 68
    .line 69
    invoke-virtual {v1, v5}, Lp/k;->b(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    check-cast v5, Lx2/q;

    .line 74
    .line 75
    const/16 v21, 0x0

    .line 76
    .line 77
    if-eqz v5, :cond_0

    .line 78
    .line 79
    iget-object v5, v5, Lx2/q;->a:Lx2/p;

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_0
    move-object/from16 v5, v21

    .line 83
    .line 84
    :goto_2
    if-eqz v5, :cond_10

    .line 85
    .line 86
    move-wide/from16 v22, v12

    .line 87
    .line 88
    iget v12, v5, Lx2/p;->f:I

    .line 89
    .line 90
    iget-object v5, v5, Lx2/p;->d:Lx2/m;

    .line 91
    .line 92
    if-nez v11, :cond_8

    .line 93
    .line 94
    iget-object v11, v5, Lx2/m;->a:Lp/f0;

    .line 95
    .line 96
    iget-object v13, v11, Lp/f0;->b:[Ljava/lang/Object;

    .line 97
    .line 98
    iget-object v11, v11, Lp/f0;->a:[J

    .line 99
    .line 100
    move-wide/from16 v24, v15

    .line 101
    .line 102
    array-length v15, v11

    .line 103
    add-int/lit8 v15, v15, -0x2

    .line 104
    .line 105
    move-object/from16 v26, v2

    .line 106
    .line 107
    if-ltz v15, :cond_6

    .line 108
    .line 109
    move/from16 v16, v10

    .line 110
    .line 111
    const/4 v10, 0x0

    .line 112
    :goto_3
    aget-wide v1, v11, v10

    .line 113
    .line 114
    move-wide/from16 v27, v7

    .line 115
    .line 116
    not-long v7, v1

    .line 117
    shl-long v7, v7, v17

    .line 118
    .line 119
    and-long/2addr v7, v1

    .line 120
    and-long v7, v7, v22

    .line 121
    .line 122
    cmp-long v7, v7, v22

    .line 123
    .line 124
    if-eqz v7, :cond_5

    .line 125
    .line 126
    sub-int v7, v10, v15

    .line 127
    .line 128
    not-int v7, v7

    .line 129
    ushr-int/lit8 v7, v7, 0x1f

    .line 130
    .line 131
    rsub-int/lit8 v7, v7, 0x8

    .line 132
    .line 133
    const/4 v8, 0x0

    .line 134
    :goto_4
    if-ge v8, v7, :cond_4

    .line 135
    .line 136
    and-long v29, v1, v24

    .line 137
    .line 138
    cmp-long v29, v29, v19

    .line 139
    .line 140
    if-gez v29, :cond_2

    .line 141
    .line 142
    shl-int/lit8 v29, v10, 0x3

    .line 143
    .line 144
    add-int v29, v29, v8

    .line 145
    .line 146
    aget-object v29, v13, v29

    .line 147
    .line 148
    move-wide/from16 v30, v1

    .line 149
    .line 150
    move-object/from16 v1, v29

    .line 151
    .line 152
    check-cast v1, Lx2/w;

    .line 153
    .line 154
    sget-object v2, Lx2/t;->a:Lx2/w;

    .line 155
    .line 156
    sget-object v2, Lx2/t;->C:Lx2/w;

    .line 157
    .line 158
    invoke-static {v1, v2}, Lrd/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-eqz v1, :cond_3

    .line 163
    .line 164
    invoke-static {v5, v2}, Lx2/s;->f(Lx2/m;Lx2/w;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    check-cast v1, Ljava/util/List;

    .line 169
    .line 170
    if-eqz v1, :cond_1

    .line 171
    .line 172
    invoke-static {v1}, Ldd/m;->e0(Ljava/util/List;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    check-cast v1, La3/g;

    .line 177
    .line 178
    goto :goto_5

    .line 179
    :cond_1
    move-object/from16 v1, v21

    .line 180
    .line 181
    :goto_5
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-virtual {v0, v12, v1}, Lr1/e;->i(ILjava/lang/String;)V

    .line 186
    .line 187
    .line 188
    goto :goto_6

    .line 189
    :cond_2
    move-wide/from16 v30, v1

    .line 190
    .line 191
    :cond_3
    :goto_6
    shr-long v1, v30, v16

    .line 192
    .line 193
    add-int/lit8 v8, v8, 0x1

    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_4
    move/from16 v1, v16

    .line 197
    .line 198
    if-ne v7, v1, :cond_7

    .line 199
    .line 200
    :cond_5
    if-eq v10, v15, :cond_7

    .line 201
    .line 202
    add-int/lit8 v10, v10, 0x1

    .line 203
    .line 204
    move-wide/from16 v7, v27

    .line 205
    .line 206
    const/16 v16, 0x8

    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_6
    move-wide/from16 v27, v7

    .line 210
    .line 211
    :cond_7
    move v15, v14

    .line 212
    goto/16 :goto_d

    .line 213
    .line 214
    :cond_8
    move-object/from16 v26, v2

    .line 215
    .line 216
    move-wide/from16 v27, v7

    .line 217
    .line 218
    move-wide/from16 v24, v15

    .line 219
    .line 220
    iget-object v1, v5, Lx2/m;->a:Lp/f0;

    .line 221
    .line 222
    iget-object v2, v1, Lp/f0;->b:[Ljava/lang/Object;

    .line 223
    .line 224
    iget-object v1, v1, Lp/f0;->a:[J

    .line 225
    .line 226
    array-length v7, v1

    .line 227
    add-int/lit8 v7, v7, -0x2

    .line 228
    .line 229
    if-ltz v7, :cond_7

    .line 230
    .line 231
    move-object v13, v1

    .line 232
    move-object v10, v2

    .line 233
    const/4 v8, 0x0

    .line 234
    :goto_7
    aget-wide v1, v13, v8

    .line 235
    .line 236
    move-object/from16 v29, v13

    .line 237
    .line 238
    move v15, v14

    .line 239
    not-long v13, v1

    .line 240
    shl-long v13, v13, v17

    .line 241
    .line 242
    and-long/2addr v13, v1

    .line 243
    and-long v13, v13, v22

    .line 244
    .line 245
    cmp-long v13, v13, v22

    .line 246
    .line 247
    if-eqz v13, :cond_e

    .line 248
    .line 249
    sub-int v13, v8, v7

    .line 250
    .line 251
    not-int v13, v13

    .line 252
    ushr-int/lit8 v13, v13, 0x1f

    .line 253
    .line 254
    const/16 v16, 0x8

    .line 255
    .line 256
    rsub-int/lit8 v13, v13, 0x8

    .line 257
    .line 258
    const/4 v14, 0x0

    .line 259
    :goto_8
    if-ge v14, v13, :cond_d

    .line 260
    .line 261
    and-long v30, v1, v24

    .line 262
    .line 263
    cmp-long v30, v30, v19

    .line 264
    .line 265
    if-gez v30, :cond_c

    .line 266
    .line 267
    shl-int/lit8 v30, v8, 0x3

    .line 268
    .line 269
    add-int v30, v30, v14

    .line 270
    .line 271
    aget-object v30, v10, v30

    .line 272
    .line 273
    move-wide/from16 v31, v1

    .line 274
    .line 275
    move-object/from16 v1, v30

    .line 276
    .line 277
    check-cast v1, Lx2/w;

    .line 278
    .line 279
    sget-object v2, Lx2/t;->a:Lx2/w;

    .line 280
    .line 281
    sget-object v2, Lx2/t;->C:Lx2/w;

    .line 282
    .line 283
    invoke-static {v1, v2}, Lrd/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    if-eqz v1, :cond_b

    .line 288
    .line 289
    iget-object v1, v11, Lq2/e2;->a:Lx2/m;

    .line 290
    .line 291
    invoke-static {v1, v2}, Lx2/s;->f(Lx2/m;Lx2/w;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    check-cast v1, Ljava/util/List;

    .line 296
    .line 297
    if-eqz v1, :cond_9

    .line 298
    .line 299
    invoke-static {v1}, Ldd/m;->e0(Ljava/util/List;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    check-cast v1, La3/g;

    .line 304
    .line 305
    goto :goto_9

    .line 306
    :cond_9
    move-object/from16 v1, v21

    .line 307
    .line 308
    :goto_9
    invoke-static {v5, v2}, Lx2/s;->f(Lx2/m;Lx2/w;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    check-cast v2, Ljava/util/List;

    .line 313
    .line 314
    if-eqz v2, :cond_a

    .line 315
    .line 316
    invoke-static {v2}, Ldd/m;->e0(Ljava/util/List;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    check-cast v2, La3/g;

    .line 321
    .line 322
    goto :goto_a

    .line 323
    :cond_a
    move-object/from16 v2, v21

    .line 324
    .line 325
    :goto_a
    invoke-static {v1, v2}, Lrd/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v1

    .line 329
    if-nez v1, :cond_b

    .line 330
    .line 331
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    invoke-virtual {v0, v12, v1}, Lr1/e;->i(ILjava/lang/String;)V

    .line 336
    .line 337
    .line 338
    :cond_b
    :goto_b
    const/16 v1, 0x8

    .line 339
    .line 340
    goto :goto_c

    .line 341
    :cond_c
    move-wide/from16 v31, v1

    .line 342
    .line 343
    goto :goto_b

    .line 344
    :goto_c
    shr-long v30, v31, v1

    .line 345
    .line 346
    add-int/lit8 v14, v14, 0x1

    .line 347
    .line 348
    move-wide/from16 v1, v30

    .line 349
    .line 350
    goto :goto_8

    .line 351
    :cond_d
    const/16 v1, 0x8

    .line 352
    .line 353
    if-ne v13, v1, :cond_f

    .line 354
    .line 355
    :cond_e
    if-eq v8, v7, :cond_f

    .line 356
    .line 357
    add-int/lit8 v8, v8, 0x1

    .line 358
    .line 359
    move v14, v15

    .line 360
    move-object/from16 v13, v29

    .line 361
    .line 362
    goto/16 :goto_7

    .line 363
    .line 364
    :cond_f
    :goto_d
    const/16 v1, 0x8

    .line 365
    .line 366
    goto :goto_e

    .line 367
    :cond_10
    const-string v1, "no value for specified key"

    .line 368
    .line 369
    invoke-static {v1}, Lj0/j0;->g(Ljava/lang/String;)Lcd/f;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    throw v1

    .line 374
    :cond_11
    move-object/from16 v26, v2

    .line 375
    .line 376
    move-wide/from16 v27, v7

    .line 377
    .line 378
    move/from16 v17, v11

    .line 379
    .line 380
    move-wide/from16 v22, v12

    .line 381
    .line 382
    move v15, v14

    .line 383
    move v1, v10

    .line 384
    :goto_e
    shr-long v7, v27, v1

    .line 385
    .line 386
    add-int/lit8 v14, v15, 0x1

    .line 387
    .line 388
    move v10, v1

    .line 389
    move/from16 v11, v17

    .line 390
    .line 391
    move-wide/from16 v12, v22

    .line 392
    .line 393
    move-object/from16 v2, v26

    .line 394
    .line 395
    move-object/from16 v1, p1

    .line 396
    .line 397
    goto/16 :goto_1

    .line 398
    .line 399
    :cond_12
    move-object/from16 v26, v2

    .line 400
    .line 401
    move v1, v10

    .line 402
    if-ne v9, v1, :cond_14

    .line 403
    .line 404
    goto :goto_f

    .line 405
    :cond_13
    move-object/from16 v26, v2

    .line 406
    .line 407
    :goto_f
    if-eq v6, v4, :cond_14

    .line 408
    .line 409
    add-int/lit8 v6, v6, 0x1

    .line 410
    .line 411
    move-object/from16 v1, p1

    .line 412
    .line 413
    move-object/from16 v2, v26

    .line 414
    .line 415
    goto/16 :goto_0

    .line 416
    .line 417
    :cond_14
    return-void
.end method

.method public final d(Lx2/p;Lqd/e;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    invoke-static {v0, p1}, Lx2/p;->j(ILx2/p;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    move v2, v1

    .line 15
    :goto_0
    if-ge v1, v0, :cond_1

    .line 16
    .line 17
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    move-object v4, v3

    .line 22
    check-cast v4, Lx2/p;

    .line 23
    .line 24
    invoke-virtual {p0}, Lr1/e;->e()Lp/k;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    iget v4, v4, Lx2/p;->f:I

    .line 29
    .line 30
    invoke-virtual {v5, v4}, Lp/k;->a(I)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-interface {p2, v4, v3}, Lqd/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return-void
.end method

.method public final e()Lp/k;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lr1/e;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lr1/e;->g:Z

    .line 7
    .line 8
    iget-object v0, p0, Lr1/e;->a:Lq2/t;

    .line 9
    .line 10
    invoke-virtual {v0}, Lq2/t;->getSemanticsOwner()Lx2/r;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lr1/d;->a:Lr1/d;

    .line 15
    .line 16
    invoke-static {v0, v1}, Lx2/s;->b(Lx2/r;Lqd/c;)Lp/u;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lr1/e;->i:Lp/u;

    .line 21
    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    iput-wide v0, p0, Lr1/e;->j:J

    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lr1/e;->i:Lp/u;

    .line 29
    .line 30
    return-object v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lr1/e;->c:Lq2/w0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final g()V
    .locals 10

    .line 1
    iget-object v0, p0, Lr1/e;->c:Lq2/w0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_2

    .line 6
    .line 7
    :cond_0
    iget-object v1, v0, Lq2/w0;->b:Ljava/lang/Object;

    .line 8
    .line 9
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v3, 0x1d

    .line 12
    .line 13
    if-ge v2, v3, :cond_1

    .line 14
    .line 15
    goto/16 :goto_2

    .line 16
    .line 17
    :cond_1
    iget-object v2, p0, Lr1/e;->d:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-nez v4, :cond_7

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    const/4 v5, 0x0

    .line 30
    move v6, v5

    .line 31
    :goto_0
    const/4 v7, 0x1

    .line 32
    if-ge v6, v4, :cond_5

    .line 33
    .line 34
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    check-cast v8, Lr1/f;

    .line 39
    .line 40
    iget-object v9, v8, Lr1/f;->c:Lr1/g;

    .line 41
    .line 42
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 43
    .line 44
    .line 45
    move-result v9

    .line 46
    if-eqz v9, :cond_3

    .line 47
    .line 48
    if-ne v9, v7, :cond_2

    .line 49
    .line 50
    iget v7, v8, Lr1/f;->a:I

    .line 51
    .line 52
    int-to-long v7, v7

    .line 53
    invoke-virtual {v0, v7, v8}, Lq2/w0;->d(J)Landroid/view/autofill/AutofillId;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    if-eqz v7, :cond_4

    .line 58
    .line 59
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 60
    .line 61
    if-lt v8, v3, :cond_4

    .line 62
    .line 63
    invoke-static {v1}, Lm4/f1;->g(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    invoke-static {v8, v7}, La4/a;->f(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/autofill/AutofillId;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    new-instance v0, Lcd/f;

    .line 72
    .line 73
    invoke-direct {v0, v7}, Lcd/f;-><init>(I)V

    .line 74
    .line 75
    .line 76
    throw v0

    .line 77
    :cond_3
    iget-object v7, v8, Lr1/f;->d:Lo8/x3;

    .line 78
    .line 79
    if-eqz v7, :cond_4

    .line 80
    .line 81
    iget-object v7, v7, Lo8/x3;->b:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v7, Landroid/view/ViewStructure;

    .line 84
    .line 85
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 86
    .line 87
    if-lt v8, v3, :cond_4

    .line 88
    .line 89
    invoke-static {v1}, Lm4/f1;->g(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    invoke-static {v8, v7}, La4/a;->e(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/ViewStructure;)V

    .line 94
    .line 95
    .line 96
    :cond_4
    :goto_1
    add-int/lit8 v6, v6, 0x1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_5
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 100
    .line 101
    if-lt v4, v3, :cond_6

    .line 102
    .line 103
    invoke-static {v1}, Lm4/f1;->g(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    iget-object v0, v0, Lq2/w0;->c:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, Landroid/view/View;

    .line 110
    .line 111
    invoke-virtual {v0}, Landroid/view/View;->getAutofillId()Landroid/view/autofill/AutofillId;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    new-array v3, v7, [J

    .line 116
    .line 117
    const-wide/high16 v6, -0x8000000000000000L

    .line 118
    .line 119
    aput-wide v6, v3, v5

    .line 120
    .line 121
    invoke-static {v1, v0, v3}, La4/a;->h(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/autofill/AutofillId;[J)V

    .line 122
    .line 123
    .line 124
    :cond_6
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 125
    .line 126
    .line 127
    :cond_7
    :goto_2
    return-void
.end method

.method public final h(Lx2/p;Lq2/e2;)V
    .locals 5

    .line 1
    new-instance v0, Ln2/j0;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p2, v1, p0}, Ln2/j0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, v0}, Lr1/e;->d(Lx2/p;Lqd/e;)V

    .line 8
    .line 9
    .line 10
    const/4 p2, 0x4

    .line 11
    invoke-static {p2, p1}, Lx2/p;->j(ILx2/p;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    const/4 v0, 0x0

    .line 20
    :goto_0
    if-ge v0, p2, :cond_2

    .line 21
    .line 22
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lx2/p;

    .line 27
    .line 28
    invoke-virtual {p0}, Lr1/e;->e()Lp/k;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget v3, v1, Lx2/p;->f:I

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Lp/k;->a(I)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    iget-object v2, p0, Lr1/e;->k:Lp/u;

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Lp/k;->a(I)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_1

    .line 47
    .line 48
    invoke-virtual {v2, v3}, Lp/k;->b(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    if-eqz v2, :cond_0

    .line 53
    .line 54
    check-cast v2, Lq2/e2;

    .line 55
    .line 56
    invoke-virtual {p0, v1, v2}, Lr1/e;->h(Lx2/p;Lq2/e2;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_0
    const-string p1, "node not present in pruned tree before this change"

    .line 61
    .line 62
    invoke-static {p1}, Lj0/j0;->g(Ljava/lang/String;)Lcd/f;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    throw p1

    .line 67
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    return-void
.end method

.method public final i(ILjava/lang/String;)V
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v2, p0, Lr1/e;->c:Lq2/w0;

    .line 9
    .line 10
    if-nez v2, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    int-to-long v3, p1

    .line 14
    invoke-virtual {v2, v3, v4}, Lq2/w0;->d(J)Landroid/view/autofill/AutofillId;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_3

    .line 19
    .line 20
    if-lt v0, v1, :cond_2

    .line 21
    .line 22
    iget-object v0, v2, Lq2/w0;->b:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-static {v0}, Lm4/f1;->g(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0, p1, p2}, La4/a;->g(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/autofill/AutofillId;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    :goto_0
    return-void

    .line 32
    :cond_3
    const-string p1, "Invalid content capture ID"

    .line 33
    .line 34
    invoke-static {p1}, Lj0/j0;->g(Ljava/lang/String;)Lcd/f;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    throw p1
.end method

.method public final k(ILx2/p;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual {v0}, Lr1/e;->f()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v2, v1, Lx2/p;->d:Lx2/m;

    .line 13
    .line 14
    iget-object v2, v2, Lx2/m;->a:Lp/f0;

    .line 15
    .line 16
    sget-object v3, Lx2/t;->E:Lx2/w;

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Lp/f0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const/4 v4, 0x0

    .line 23
    if-nez v3, :cond_1

    .line 24
    .line 25
    move-object v3, v4

    .line 26
    :cond_1
    check-cast v3, Ljava/lang/Boolean;

    .line 27
    .line 28
    iget-object v5, v0, Lr1/e;->f:Lr1/a;

    .line 29
    .line 30
    sget-object v6, Lr1/a;->a:Lr1/a;

    .line 31
    .line 32
    if-ne v5, v6, :cond_3

    .line 33
    .line 34
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-static {v3, v5}, Lrd/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_3

    .line 41
    .line 42
    sget-object v3, Lx2/l;->m:Lx2/w;

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Lp/f0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    if-nez v2, :cond_2

    .line 49
    .line 50
    move-object v2, v4

    .line 51
    :cond_2
    check-cast v2, Lx2/a;

    .line 52
    .line 53
    if-eqz v2, :cond_5

    .line 54
    .line 55
    iget-object v2, v2, Lx2/a;->b:Lcd/e;

    .line 56
    .line 57
    check-cast v2, Lqd/c;

    .line 58
    .line 59
    if-eqz v2, :cond_5

    .line 60
    .line 61
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-interface {v2, v3}, Lqd/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Ljava/lang/Boolean;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    iget-object v5, v0, Lr1/e;->f:Lr1/a;

    .line 71
    .line 72
    sget-object v6, Lr1/a;->b:Lr1/a;

    .line 73
    .line 74
    if-ne v5, v6, :cond_5

    .line 75
    .line 76
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-static {v3, v5}, Lrd/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_5

    .line 83
    .line 84
    sget-object v3, Lx2/l;->m:Lx2/w;

    .line 85
    .line 86
    invoke-virtual {v2, v3}, Lp/f0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    if-nez v2, :cond_4

    .line 91
    .line 92
    move-object v2, v4

    .line 93
    :cond_4
    check-cast v2, Lx2/a;

    .line 94
    .line 95
    if-eqz v2, :cond_5

    .line 96
    .line 97
    iget-object v2, v2, Lx2/a;->b:Lcd/e;

    .line 98
    .line 99
    check-cast v2, Lqd/c;

    .line 100
    .line 101
    if-eqz v2, :cond_5

    .line 102
    .line 103
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 104
    .line 105
    invoke-interface {v2, v3}, Lqd/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast v2, Ljava/lang/Boolean;

    .line 110
    .line 111
    :cond_5
    :goto_0
    iget v6, v1, Lx2/p;->f:I

    .line 112
    .line 113
    iget-object v2, v0, Lr1/e;->c:Lq2/w0;

    .line 114
    .line 115
    if-nez v2, :cond_6

    .line 116
    .line 117
    :goto_1
    move-object v10, v4

    .line 118
    goto/16 :goto_4

    .line 119
    .line 120
    :cond_6
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 121
    .line 122
    const/16 v5, 0x1d

    .line 123
    .line 124
    if-ge v3, v5, :cond_7

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_7
    iget-object v7, v0, Lr1/e;->a:Lq2/t;

    .line 128
    .line 129
    invoke-virtual {v7}, Landroid/view/View;->getAutofillId()Landroid/view/autofill/AutofillId;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    invoke-virtual {v1}, Lx2/p;->l()Lx2/p;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    iget v9, v1, Lx2/p;->f:I

    .line 138
    .line 139
    if-eqz v8, :cond_8

    .line 140
    .line 141
    iget v7, v8, Lx2/p;->f:I

    .line 142
    .line 143
    int-to-long v7, v7

    .line 144
    invoke-virtual {v2, v7, v8}, Lq2/w0;->d(J)Landroid/view/autofill/AutofillId;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    if-nez v7, :cond_8

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_8
    int-to-long v10, v9

    .line 152
    if-lt v3, v5, :cond_9

    .line 153
    .line 154
    iget-object v2, v2, Lq2/w0;->b:Ljava/lang/Object;

    .line 155
    .line 156
    invoke-static {v2}, Lm4/f1;->g(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-static {v2, v7, v10, v11}, La4/a;->d(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/autofill/AutofillId;J)Landroid/view/ViewStructure;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    new-instance v3, Lo8/x3;

    .line 165
    .line 166
    const/16 v5, 0xd

    .line 167
    .line 168
    invoke-direct {v3, v5, v2}, Lo8/x3;-><init>(ILjava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_9
    move-object v3, v4

    .line 173
    :goto_2
    if-nez v3, :cond_a

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_a
    iget-object v2, v3, Lo8/x3;->b:Ljava/lang/Object;

    .line 177
    .line 178
    move-object v10, v2

    .line 179
    check-cast v10, Landroid/view/ViewStructure;

    .line 180
    .line 181
    iget-object v2, v1, Lx2/p;->d:Lx2/m;

    .line 182
    .line 183
    sget-object v5, Lx2/t;->L:Lx2/w;

    .line 184
    .line 185
    iget-object v7, v2, Lx2/m;->a:Lp/f0;

    .line 186
    .line 187
    invoke-virtual {v7, v5}, Lp/f0;->c(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v5

    .line 191
    if-eqz v5, :cond_b

    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_b
    invoke-virtual {v10}, Landroid/view/ViewStructure;->getExtras()Landroid/os/Bundle;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    if-eqz v5, :cond_c

    .line 199
    .line 200
    const-string v8, "android.view.contentcapture.EventTimestamp"

    .line 201
    .line 202
    iget-wide v11, v0, Lr1/e;->j:J

    .line 203
    .line 204
    invoke-virtual {v5, v8, v11, v12}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 205
    .line 206
    .line 207
    const-string v8, "android.view.ViewStructure.extra.EXTRA_VIEW_NODE_INDEX"

    .line 208
    .line 209
    move/from16 v11, p1

    .line 210
    .line 211
    invoke-virtual {v5, v8, v11}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 212
    .line 213
    .line 214
    :cond_c
    sget-object v5, Lx2/t;->A:Lx2/w;

    .line 215
    .line 216
    invoke-virtual {v7, v5}, Lp/f0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    if-nez v5, :cond_d

    .line 221
    .line 222
    move-object v5, v4

    .line 223
    :cond_d
    check-cast v5, Ljava/lang/String;

    .line 224
    .line 225
    if-eqz v5, :cond_e

    .line 226
    .line 227
    invoke-virtual {v10, v9, v4, v4, v5}, Landroid/view/ViewStructure;->setId(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    :cond_e
    sget-object v5, Lx2/t;->n:Lx2/w;

    .line 231
    .line 232
    invoke-virtual {v7, v5}, Lp/f0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    if-nez v5, :cond_f

    .line 237
    .line 238
    move-object v5, v4

    .line 239
    :cond_f
    check-cast v5, Ljava/lang/Boolean;

    .line 240
    .line 241
    if-eqz v5, :cond_10

    .line 242
    .line 243
    const-string v5, "android.widget.ViewGroup"

    .line 244
    .line 245
    invoke-virtual {v10, v5}, Landroid/view/ViewStructure;->setClassName(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    :cond_10
    sget-object v5, Lx2/t;->C:Lx2/w;

    .line 249
    .line 250
    invoke-virtual {v7, v5}, Lp/f0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    if-nez v5, :cond_11

    .line 255
    .line 256
    move-object v5, v4

    .line 257
    :cond_11
    check-cast v5, Ljava/util/List;

    .line 258
    .line 259
    const/16 v8, 0x3e

    .line 260
    .line 261
    const-string v9, "\n"

    .line 262
    .line 263
    if-eqz v5, :cond_12

    .line 264
    .line 265
    const-string v11, "android.widget.TextView"

    .line 266
    .line 267
    invoke-virtual {v10, v11}, Landroid/view/ViewStructure;->setClassName(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    invoke-static {v5, v9, v4, v8}, Lo3/a;->a(Ljava/util/List;Ljava/lang/String;Lqd/c;I)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    invoke-virtual {v10, v5}, Landroid/view/ViewStructure;->setText(Ljava/lang/CharSequence;)V

    .line 275
    .line 276
    .line 277
    :cond_12
    sget-object v5, Lx2/t;->G:Lx2/w;

    .line 278
    .line 279
    invoke-virtual {v7, v5}, Lp/f0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    if-nez v5, :cond_13

    .line 284
    .line 285
    move-object v5, v4

    .line 286
    :cond_13
    check-cast v5, La3/g;

    .line 287
    .line 288
    if-eqz v5, :cond_14

    .line 289
    .line 290
    const-string v11, "android.widget.EditText"

    .line 291
    .line 292
    invoke-virtual {v10, v11}, Landroid/view/ViewStructure;->setClassName(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v10, v5}, Landroid/view/ViewStructure;->setText(Ljava/lang/CharSequence;)V

    .line 296
    .line 297
    .line 298
    :cond_14
    sget-object v5, Lx2/t;->a:Lx2/w;

    .line 299
    .line 300
    invoke-virtual {v7, v5}, Lp/f0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v5

    .line 304
    if-nez v5, :cond_15

    .line 305
    .line 306
    move-object v5, v4

    .line 307
    :cond_15
    check-cast v5, Ljava/util/List;

    .line 308
    .line 309
    if-eqz v5, :cond_16

    .line 310
    .line 311
    invoke-static {v5, v9, v4, v8}, Lo3/a;->a(Ljava/util/List;Ljava/lang/String;Lqd/c;I)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v5

    .line 315
    invoke-virtual {v10, v5}, Landroid/view/ViewStructure;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 316
    .line 317
    .line 318
    :cond_16
    sget-object v5, Lx2/t;->z:Lx2/w;

    .line 319
    .line 320
    invoke-virtual {v7, v5}, Lp/f0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v5

    .line 324
    if-nez v5, :cond_17

    .line 325
    .line 326
    move-object v5, v4

    .line 327
    :cond_17
    check-cast v5, Lx2/i;

    .line 328
    .line 329
    if-eqz v5, :cond_18

    .line 330
    .line 331
    iget v5, v5, Lx2/i;->a:I

    .line 332
    .line 333
    invoke-static {v5}, Lq2/f0;->t(I)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v5

    .line 337
    if-eqz v5, :cond_18

    .line 338
    .line 339
    invoke-virtual {v10, v5}, Landroid/view/ViewStructure;->setClassName(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    :cond_18
    invoke-static {v2}, Lq2/f0;->m(Lx2/m;)La3/m0;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    if-eqz v2, :cond_19

    .line 347
    .line 348
    iget-object v2, v2, La3/m0;->a:La3/l0;

    .line 349
    .line 350
    iget-object v5, v2, La3/l0;->b:La3/p0;

    .line 351
    .line 352
    iget-object v2, v2, La3/l0;->g:Lm3/c;

    .line 353
    .line 354
    iget-object v5, v5, La3/p0;->a:La3/h0;

    .line 355
    .line 356
    iget-wide v7, v5, La3/h0;->b:J

    .line 357
    .line 358
    invoke-static {v7, v8}, Lm3/o;->c(J)F

    .line 359
    .line 360
    .line 361
    move-result v5

    .line 362
    invoke-interface {v2}, Lm3/c;->b()F

    .line 363
    .line 364
    .line 365
    move-result v7

    .line 366
    mul-float/2addr v7, v5

    .line 367
    invoke-interface {v2}, Lm3/c;->k()F

    .line 368
    .line 369
    .line 370
    move-result v2

    .line 371
    mul-float/2addr v2, v7

    .line 372
    const/4 v5, 0x0

    .line 373
    invoke-virtual {v10, v2, v5, v5, v5}, Landroid/view/ViewStructure;->setTextStyle(FIII)V

    .line 374
    .line 375
    .line 376
    :cond_19
    invoke-virtual {v1}, Lx2/p;->d()Lp2/h1;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    if-eqz v2, :cond_1b

    .line 381
    .line 382
    invoke-virtual {v2}, Lp2/h1;->U0()Lp1/o;

    .line 383
    .line 384
    .line 385
    move-result-object v5

    .line 386
    iget-boolean v5, v5, Lp1/o;->n:Z

    .line 387
    .line 388
    if-eqz v5, :cond_1a

    .line 389
    .line 390
    move-object v4, v2

    .line 391
    :cond_1a
    if-eqz v4, :cond_1b

    .line 392
    .line 393
    invoke-virtual {v1, v4}, Lx2/p;->a(Lp2/h1;)Lv1/c;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    goto :goto_3

    .line 398
    :cond_1b
    sget-object v2, Lv1/c;->e:Lv1/c;

    .line 399
    .line 400
    :goto_3
    iget v4, v2, Lv1/c;->a:F

    .line 401
    .line 402
    float-to-int v11, v4

    .line 403
    iget v5, v2, Lv1/c;->b:F

    .line 404
    .line 405
    float-to-int v12, v5

    .line 406
    iget v7, v2, Lv1/c;->c:F

    .line 407
    .line 408
    sub-float/2addr v7, v4

    .line 409
    float-to-int v15, v7

    .line 410
    iget v2, v2, Lv1/c;->d:F

    .line 411
    .line 412
    sub-float/2addr v2, v5

    .line 413
    float-to-int v2, v2

    .line 414
    const/4 v13, 0x0

    .line 415
    const/4 v14, 0x0

    .line 416
    move/from16 v16, v2

    .line 417
    .line 418
    invoke-virtual/range {v10 .. v16}, Landroid/view/ViewStructure;->setDimens(IIIIII)V

    .line 419
    .line 420
    .line 421
    move-object v10, v3

    .line 422
    :goto_4
    if-nez v10, :cond_1c

    .line 423
    .line 424
    goto :goto_5

    .line 425
    :cond_1c
    new-instance v5, Lr1/f;

    .line 426
    .line 427
    iget-wide v7, v0, Lr1/e;->j:J

    .line 428
    .line 429
    sget-object v9, Lr1/g;->a:Lr1/g;

    .line 430
    .line 431
    invoke-direct/range {v5 .. v10}, Lr1/f;-><init>(IJLr1/g;Lo8/x3;)V

    .line 432
    .line 433
    .line 434
    iget-object v2, v0, Lr1/e;->d:Ljava/util/ArrayList;

    .line 435
    .line 436
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    :goto_5
    new-instance v2, Lp1/l;

    .line 440
    .line 441
    const/4 v3, 0x7

    .line 442
    invoke-direct {v2, v3, v0}, Lp1/l;-><init>(ILjava/lang/Object;)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v0, v1, v2}, Lr1/e;->d(Lx2/p;Lqd/e;)V

    .line 446
    .line 447
    .line 448
    return-void
.end method

.method public final l(Landroidx/lifecycle/x;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lr1/e;->b:Lc/a0;

    .line 2
    .line 3
    invoke-virtual {p1}, Lc/a0;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lq2/w0;

    .line 8
    .line 9
    iput-object p1, p0, Lr1/e;->c:Lq2/w0;

    .line 10
    .line 11
    iget-object p1, p0, Lr1/e;->a:Lq2/t;

    .line 12
    .line 13
    invoke-virtual {p1}, Lq2/t;->getSemanticsOwner()Lx2/r;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lx2/r;->a()Lx2/p;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 v0, -0x1

    .line 22
    invoke-virtual {p0, v0, p1}, Lr1/e;->k(ILx2/p;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lr1/e;->g()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final m(Lx2/p;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lr1/e;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget v2, p1, Lx2/p;->f:I

    .line 9
    .line 10
    new-instance v1, Lr1/f;

    .line 11
    .line 12
    iget-wide v3, p0, Lr1/e;->j:J

    .line 13
    .line 14
    sget-object v5, Lr1/g;->b:Lr1/g;

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    invoke-direct/range {v1 .. v6}, Lr1/f;-><init>(IJLr1/g;Lo8/x3;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lr1/e;->d:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    invoke-static {v0, p1}, Lx2/p;->j(ILx2/p;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v1, 0x0

    .line 35
    :goto_0
    if-ge v1, v0, :cond_1

    .line 36
    .line 37
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lx2/p;

    .line 42
    .line 43
    invoke-virtual {p0, v2}, Lr1/e;->m(Lx2/p;)V

    .line 44
    .line 45
    .line 46
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    :goto_1
    return-void
.end method

.method public final n()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lr1/e;->k:Lp/u;

    .line 4
    .line 5
    invoke-virtual {v1}, Lp/u;->c()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lr1/e;->e()Lp/k;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v3, v2, Lp/k;->b:[I

    .line 13
    .line 14
    iget-object v4, v2, Lp/k;->c:[Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v2, v2, Lp/k;->a:[J

    .line 17
    .line 18
    array-length v5, v2

    .line 19
    add-int/lit8 v5, v5, -0x2

    .line 20
    .line 21
    if-ltz v5, :cond_3

    .line 22
    .line 23
    const/4 v7, 0x0

    .line 24
    :goto_0
    aget-wide v8, v2, v7

    .line 25
    .line 26
    not-long v10, v8

    .line 27
    const/4 v12, 0x7

    .line 28
    shl-long/2addr v10, v12

    .line 29
    and-long/2addr v10, v8

    .line 30
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    and-long/2addr v10, v12

    .line 36
    cmp-long v10, v10, v12

    .line 37
    .line 38
    if-eqz v10, :cond_2

    .line 39
    .line 40
    sub-int v10, v7, v5

    .line 41
    .line 42
    not-int v10, v10

    .line 43
    ushr-int/lit8 v10, v10, 0x1f

    .line 44
    .line 45
    const/16 v11, 0x8

    .line 46
    .line 47
    rsub-int/lit8 v10, v10, 0x8

    .line 48
    .line 49
    const/4 v12, 0x0

    .line 50
    :goto_1
    if-ge v12, v10, :cond_1

    .line 51
    .line 52
    const-wide/16 v13, 0xff

    .line 53
    .line 54
    and-long/2addr v13, v8

    .line 55
    const-wide/16 v15, 0x80

    .line 56
    .line 57
    cmp-long v13, v13, v15

    .line 58
    .line 59
    if-gez v13, :cond_0

    .line 60
    .line 61
    shl-int/lit8 v13, v7, 0x3

    .line 62
    .line 63
    add-int/2addr v13, v12

    .line 64
    aget v14, v3, v13

    .line 65
    .line 66
    aget-object v13, v4, v13

    .line 67
    .line 68
    check-cast v13, Lx2/q;

    .line 69
    .line 70
    new-instance v15, Lq2/e2;

    .line 71
    .line 72
    iget-object v13, v13, Lx2/q;->a:Lx2/p;

    .line 73
    .line 74
    invoke-virtual {v0}, Lr1/e;->e()Lp/k;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-direct {v15, v13, v6}, Lq2/e2;-><init>(Lx2/p;Lp/k;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v14, v15}, Lp/u;->i(ILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_0
    shr-long/2addr v8, v11

    .line 85
    add-int/lit8 v12, v12, 0x1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    if-ne v10, v11, :cond_3

    .line 89
    .line 90
    :cond_2
    if-eq v7, v5, :cond_3

    .line 91
    .line 92
    add-int/lit8 v7, v7, 0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_3
    new-instance v1, Lq2/e2;

    .line 96
    .line 97
    iget-object v2, v0, Lr1/e;->a:Lq2/t;

    .line 98
    .line 99
    invoke-virtual {v2}, Lq2/t;->getSemanticsOwner()Lx2/r;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v2}, Lx2/r;->a()Lx2/p;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v0}, Lr1/e;->e()Lp/k;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-direct {v1, v2, v3}, Lq2/e2;-><init>(Lx2/p;Lp/k;)V

    .line 112
    .line 113
    .line 114
    iput-object v1, v0, Lr1/e;->l:Lq2/e2;

    .line 115
    .line 116
    return-void
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lr1/e;->a:Lq2/t;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lrd/k;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lr1/e;->n:La5/b;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Lr1/e;->c:Lq2/w0;

    .line 17
    .line 18
    return-void
.end method

.method public final s(Landroidx/lifecycle/x;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lr1/e;->a:Lq2/t;

    .line 2
    .line 3
    invoke-virtual {p1}, Lq2/t;->getSemanticsOwner()Lx2/r;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lx2/r;->a()Lx2/p;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Lr1/e;->m(Lx2/p;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lr1/e;->g()V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, Lr1/e;->c:Lq2/w0;

    .line 19
    .line 20
    return-void
.end method
