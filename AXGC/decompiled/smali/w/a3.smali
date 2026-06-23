.class public final Lw/a3;
.super Lw/m1;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"


# instance fields
.field public final f:Lee/h;

.field public g:Lce/d0;


# direct methods
.method public constructor <init>(Lw/k2;Lj1/f;Lm3/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lw/m1;-><init>(Lw/k2;Lqd/e;Lm3/c;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    const/4 p2, 0x6

    .line 6
    const p3, 0x7fffffff

    .line 7
    .line 8
    .line 9
    invoke-static {p3, p2, p1}, Lx5/s;->a(IILee/a;)Lee/h;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lw/a3;->f:Lee/h;

    .line 14
    .line 15
    return-void
.end method

.method public static final c(Lw/a3;Lw/k2;Lw/y2;Lid/c;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v6, v1, Lw/m1;->e:Lq2/w0;

    .line 11
    .line 12
    instance-of v3, v2, Lw/z2;

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    move-object v3, v2

    .line 17
    check-cast v3, Lw/z2;

    .line 18
    .line 19
    iget v4, v3, Lw/z2;->c:I

    .line 20
    .line 21
    const/high16 v5, -0x80000000

    .line 22
    .line 23
    and-int v7, v4, v5

    .line 24
    .line 25
    if-eqz v7, :cond_0

    .line 26
    .line 27
    sub-int/2addr v4, v5

    .line 28
    iput v4, v3, Lw/z2;->c:I

    .line 29
    .line 30
    :goto_0
    move-object v7, v3

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    new-instance v3, Lw/z2;

    .line 33
    .line 34
    invoke-direct {v3, v1, v2}, Lw/z2;-><init>(Lw/a3;Lid/c;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :goto_1
    iget-object v2, v7, Lw/z2;->a:Ljava/lang/Object;

    .line 39
    .line 40
    iget v3, v7, Lw/z2;->c:I

    .line 41
    .line 42
    const/4 v8, 0x2

    .line 43
    const/4 v9, 0x1

    .line 44
    sget-object v10, Lhd/a;->a:Lhd/a;

    .line 45
    .line 46
    if-eqz v3, :cond_3

    .line 47
    .line 48
    if-eq v3, v9, :cond_2

    .line 49
    .line 50
    if-ne v3, v8, :cond_1

    .line 51
    .line 52
    invoke-static {v2}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_4

    .line 56
    .line 57
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v0

    .line 65
    :cond_2
    invoke-static {v2}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto/16 :goto_2

    .line 69
    .line 70
    :cond_3
    invoke-static {v2}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    new-instance v3, Lrd/w;

    .line 74
    .line 75
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object v0, v3, Lrd/w;->a:Ljava/lang/Object;

    .line 79
    .line 80
    iget-wide v4, v0, Lw/y2;->b:J

    .line 81
    .line 82
    iget-wide v11, v0, Lw/y2;->a:J

    .line 83
    .line 84
    iget-object v0, v6, Lq2/w0;->b:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Lk2/d;

    .line 87
    .line 88
    const/16 v2, 0x20

    .line 89
    .line 90
    shr-long v13, v11, v2

    .line 91
    .line 92
    long-to-int v13, v13

    .line 93
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 94
    .line 95
    .line 96
    move-result v13

    .line 97
    invoke-virtual {v0, v13, v4, v5}, Lk2/d;->a(FJ)V

    .line 98
    .line 99
    .line 100
    iget-object v0, v6, Lq2/w0;->c:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, Lk2/d;

    .line 103
    .line 104
    const-wide v13, 0xffffffffL

    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    and-long/2addr v11, v13

    .line 110
    long-to-int v11, v11

    .line 111
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 112
    .line 113
    .line 114
    move-result v11

    .line 115
    invoke-virtual {v0, v11, v4, v5}, Lk2/d;->a(FJ)V

    .line 116
    .line 117
    .line 118
    iget-object v0, v1, Lw/a3;->f:Lee/h;

    .line 119
    .line 120
    invoke-static {v0}, Lw/a3;->e(Lee/h;)Lw/y2;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    if-eqz v0, :cond_4

    .line 125
    .line 126
    iget-wide v4, v0, Lw/y2;->b:J

    .line 127
    .line 128
    iget-wide v11, v0, Lw/y2;->a:J

    .line 129
    .line 130
    iget-object v15, v6, Lq2/w0;->b:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v15, Lk2/d;

    .line 133
    .line 134
    move-wide/from16 p2, v13

    .line 135
    .line 136
    shr-long v13, v11, v2

    .line 137
    .line 138
    long-to-int v2, v13

    .line 139
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    invoke-virtual {v15, v2, v4, v5}, Lk2/d;->a(FJ)V

    .line 144
    .line 145
    .line 146
    iget-object v2, v6, Lq2/w0;->c:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v2, Lk2/d;

    .line 149
    .line 150
    and-long v11, v11, p2

    .line 151
    .line 152
    long-to-int v11, v11

    .line 153
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 154
    .line 155
    .line 156
    move-result v11

    .line 157
    invoke-virtual {v2, v11, v4, v5}, Lk2/d;->a(FJ)V

    .line 158
    .line 159
    .line 160
    iget-object v2, v3, Lrd/w;->a:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v2, Lw/y2;

    .line 163
    .line 164
    invoke-virtual {v2, v0}, Lw/y2;->a(Lw/y2;)Lw/y2;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    iput-object v0, v3, Lrd/w;->a:Ljava/lang/Object;

    .line 169
    .line 170
    :cond_4
    new-instance v0, Li5/d;

    .line 171
    .line 172
    const/4 v4, 0x0

    .line 173
    const/16 v5, 0x8

    .line 174
    .line 175
    move-object/from16 v2, p1

    .line 176
    .line 177
    invoke-direct/range {v0 .. v5}, Li5/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lgd/c;I)V

    .line 178
    .line 179
    .line 180
    iput v9, v7, Lw/z2;->c:I

    .line 181
    .line 182
    invoke-virtual {v1, v0, v7}, Lw/m1;->b(Lqd/e;Lid/c;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    if-ne v0, v10, :cond_5

    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_5
    :goto_2
    iget-object v0, v1, Lw/m1;->b:Lrd/a;

    .line 190
    .line 191
    iget-object v1, v6, Lq2/w0;->b:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v1, Lk2/d;

    .line 194
    .line 195
    const v2, 0x7f7fffff    # Float.MAX_VALUE

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1, v2}, Lk2/d;->b(F)F

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    iget-object v3, v6, Lq2/w0;->c:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v3, Lk2/d;

    .line 205
    .line 206
    invoke-virtual {v3, v2}, Lk2/d;->b(F)F

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    invoke-static {v1, v2}, Ljf/g;->e(FF)J

    .line 211
    .line 212
    .line 213
    move-result-wide v1

    .line 214
    new-instance v3, Lm3/q;

    .line 215
    .line 216
    invoke-direct {v3, v1, v2}, Lm3/q;-><init>(J)V

    .line 217
    .line 218
    .line 219
    iput v8, v7, Lw/z2;->c:I

    .line 220
    .line 221
    invoke-interface {v0, v3, v7}, Lqd/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    if-ne v0, v10, :cond_6

    .line 226
    .line 227
    :goto_3
    return-object v10

    .line 228
    :cond_6
    :goto_4
    sget-object v0, Lcd/b0;->a:Lcd/b0;

    .line 229
    .line 230
    return-object v0
.end method

.method public static e(Lee/h;)Lw/y2;
    .locals 3

    .line 1
    new-instance v0, Lw/e1;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lw/e1;-><init>(Lee/l;I)V

    .line 5
    .line 6
    .line 7
    new-instance p0, Lj0/t0;

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {p0, v0, v2, v1}, Lj0/t0;-><init>(Ljava/lang/Object;Lgd/c;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Lwd/e;->h(Lqd/e;)Lyd/f;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :goto_0
    invoke-virtual {p0}, Lyd/f;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Lyd/f;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lw/y2;

    .line 29
    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    :goto_1
    move-object v2, v0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v2, v0}, Lw/y2;->a(Lw/y2;)Lw/y2;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    return-object v2
.end method


# virtual methods
.method public final d(Lj2/n;)Z
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Lj2/n;->a:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {v2}, Ldd/m;->e0(Ljava/util/List;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Lj2/w;

    .line 12
    .line 13
    if-eqz v2, :cond_a

    .line 14
    .line 15
    iget-object v5, v2, Lj2/w;->m:Ljava/util/ArrayList;

    .line 16
    .line 17
    if-nez v5, :cond_0

    .line 18
    .line 19
    sget-object v5, Ldd/s;->a:Ldd/s;

    .line 20
    .line 21
    :cond_0
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    const/4 v7, 0x0

    .line 26
    const/4 v8, 0x0

    .line 27
    :goto_0
    const/4 v9, 0x0

    .line 28
    iget-object v10, v0, Lw/a3;->f:Lee/h;

    .line 29
    .line 30
    iget-object v11, v0, Lw/m1;->a:Lw/k2;

    .line 31
    .line 32
    const-wide v12, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    if-ge v7, v6, :cond_5

    .line 38
    .line 39
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v14

    .line 43
    check-cast v14, Lj2/c;

    .line 44
    .line 45
    const/4 v15, 0x1

    .line 46
    const/16 v16, 0x0

    .line 47
    .line 48
    iget-wide v3, v14, Lj2/c;->d:J

    .line 49
    .line 50
    xor-long/2addr v3, v12

    .line 51
    invoke-virtual {v11, v3, v4}, Lw/k2;->e(J)J

    .line 52
    .line 53
    .line 54
    move-result-wide v12

    .line 55
    invoke-virtual {v11, v12, v13}, Lw/k2;->i(J)F

    .line 56
    .line 57
    .line 58
    move-result v11

    .line 59
    cmpg-float v9, v11, v9

    .line 60
    .line 61
    if-nez v9, :cond_1

    .line 62
    .line 63
    move v9, v15

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    move/from16 v9, v16

    .line 66
    .line 67
    :goto_1
    if-nez v9, :cond_4

    .line 68
    .line 69
    new-instance v17, Lw/y2;

    .line 70
    .line 71
    iget-wide v11, v14, Lj2/c;->a:J

    .line 72
    .line 73
    const/16 v22, 0x0

    .line 74
    .line 75
    move-wide/from16 v18, v3

    .line 76
    .line 77
    move-wide/from16 v20, v11

    .line 78
    .line 79
    invoke-direct/range {v17 .. v22}, Lw/y2;-><init>(JJZ)V

    .line 80
    .line 81
    .line 82
    move-object/from16 v3, v17

    .line 83
    .line 84
    invoke-interface {v10, v3}, Lee/x;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    instance-of v3, v3, Lee/n;

    .line 89
    .line 90
    if-eqz v3, :cond_3

    .line 91
    .line 92
    if-eqz v8, :cond_2

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_2
    move/from16 v8, v16

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_3
    :goto_2
    move v8, v15

    .line 99
    :cond_4
    :goto_3
    add-int/lit8 v7, v7, 0x1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_5
    const/4 v15, 0x1

    .line 103
    const/16 v16, 0x0

    .line 104
    .line 105
    iget-wide v3, v2, Lj2/w;->l:J

    .line 106
    .line 107
    xor-long/2addr v3, v12

    .line 108
    iget v1, v1, Lj2/n;->f:I

    .line 109
    .line 110
    const/16 v5, 0xc

    .line 111
    .line 112
    if-ne v1, v5, :cond_6

    .line 113
    .line 114
    move/from16 v22, v15

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_6
    move/from16 v22, v16

    .line 118
    .line 119
    :goto_4
    invoke-virtual {v11, v3, v4}, Lw/k2;->e(J)J

    .line 120
    .line 121
    .line 122
    move-result-wide v5

    .line 123
    invoke-virtual {v11, v5, v6}, Lw/k2;->i(J)F

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    cmpg-float v1, v1, v9

    .line 128
    .line 129
    if-nez v1, :cond_7

    .line 130
    .line 131
    move v1, v15

    .line 132
    goto :goto_5

    .line 133
    :cond_7
    move/from16 v1, v16

    .line 134
    .line 135
    :goto_5
    if-eqz v1, :cond_8

    .line 136
    .line 137
    if-eqz v22, :cond_c

    .line 138
    .line 139
    :cond_8
    new-instance v17, Lw/y2;

    .line 140
    .line 141
    iget-wide v1, v2, Lj2/w;->b:J

    .line 142
    .line 143
    move-wide/from16 v20, v1

    .line 144
    .line 145
    move-wide/from16 v18, v3

    .line 146
    .line 147
    invoke-direct/range {v17 .. v22}, Lw/y2;-><init>(JJZ)V

    .line 148
    .line 149
    .line 150
    move-object/from16 v1, v17

    .line 151
    .line 152
    invoke-interface {v10, v1}, Lee/x;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    instance-of v1, v1, Lee/n;

    .line 157
    .line 158
    if-eqz v1, :cond_9

    .line 159
    .line 160
    if-eqz v8, :cond_b

    .line 161
    .line 162
    :cond_9
    move v8, v15

    .line 163
    goto :goto_6

    .line 164
    :cond_a
    const/4 v15, 0x1

    .line 165
    const/16 v16, 0x0

    .line 166
    .line 167
    :cond_b
    move/from16 v8, v16

    .line 168
    .line 169
    :cond_c
    :goto_6
    if-nez v8, :cond_e

    .line 170
    .line 171
    iget-boolean v1, v0, Lw/m1;->d:Z

    .line 172
    .line 173
    if-eqz v1, :cond_d

    .line 174
    .line 175
    goto :goto_7

    .line 176
    :cond_d
    return v16

    .line 177
    :cond_e
    :goto_7
    return v15
.end method
