.class public final Lu0/u0;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"


# instance fields
.field public A:Z

.field public final a:Lj0/t1;

.field public b:Lf3/p;

.field public c:Lqd/c;

.field public d:Lj0/q0;

.field public final e:Lz0/f1;

.field public f:Lqd/a;

.field public g:Lq2/z0;

.field public h:Lce/x;

.field public i:Lu0/q;

.field public j:Le2/a;

.field public k:Lu1/s;

.field public final l:Lz0/f1;

.field public final m:Lz0/f1;

.field public n:J

.field public o:La3/o0;

.field public p:J

.field public final q:Lz0/f1;

.field public final r:Lz0/f1;

.field public s:I

.field public t:Lf3/v;

.field public u:Lc/q;

.field public v:La3/o0;

.field public final w:Lz0/f1;

.field public final x:Lo8/l4;

.field public final y:Lu0/s0;

.field public final z:Lc/q;


# direct methods
.method public constructor <init>(Lj0/t1;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu0/u0;->a:Lj0/t1;

    .line 5
    .line 6
    sget-object p1, Lj0/n0;->d:Landroidx/recyclerview/widget/l0;

    .line 7
    .line 8
    iput-object p1, p0, Lu0/u0;->b:Lf3/p;

    .line 9
    .line 10
    new-instance p1, Ld0/x;

    .line 11
    .line 12
    const/16 v0, 0xe

    .line 13
    .line 14
    invoke-direct {p1, v0}, Ld0/x;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lu0/u0;->c:Lqd/c;

    .line 18
    .line 19
    new-instance p1, Lf3/v;

    .line 20
    .line 21
    const/4 v0, 0x7

    .line 22
    const/4 v1, 0x0

    .line 23
    const-wide/16 v2, 0x0

    .line 24
    .line 25
    invoke-direct {p1, v0, v1, v2, v3}, Lf3/v;-><init>(ILjava/lang/String;J)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lz0/p;->w(Ljava/lang/Object;)Lz0/f1;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lu0/u0;->e:Lz0/f1;

    .line 33
    .line 34
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-static {p1}, Lz0/p;->w(Ljava/lang/Object;)Lz0/f1;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    iput-object v4, p0, Lu0/u0;->l:Lz0/f1;

    .line 41
    .line 42
    invoke-static {p1}, Lz0/p;->w(Ljava/lang/Object;)Lz0/f1;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lu0/u0;->m:Lz0/f1;

    .line 47
    .line 48
    iput-wide v2, p0, Lu0/u0;->n:J

    .line 49
    .line 50
    iput-wide v2, p0, Lu0/u0;->p:J

    .line 51
    .line 52
    invoke-static {v1}, Lz0/p;->w(Ljava/lang/Object;)Lz0/f1;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Lu0/u0;->q:Lz0/f1;

    .line 57
    .line 58
    invoke-static {v1}, Lz0/p;->w(Ljava/lang/Object;)Lz0/f1;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Lu0/u0;->r:Lz0/f1;

    .line 63
    .line 64
    const/4 p1, -0x1

    .line 65
    iput p1, p0, Lu0/u0;->s:I

    .line 66
    .line 67
    new-instance p1, Lf3/v;

    .line 68
    .line 69
    invoke-direct {p1, v0, v1, v2, v3}, Lf3/v;-><init>(ILjava/lang/String;J)V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, Lu0/u0;->t:Lf3/v;

    .line 73
    .line 74
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 75
    .line 76
    invoke-static {p1}, Lz0/p;->w(Ljava/lang/Object;)Lz0/f1;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput-object p1, p0, Lu0/u0;->w:Lz0/f1;

    .line 81
    .line 82
    new-instance p1, Lo8/l4;

    .line 83
    .line 84
    const/4 v0, 0x1

    .line 85
    const/4 v1, 0x0

    .line 86
    invoke-direct {p1, v0, v1}, Lo8/l4;-><init>(IZ)V

    .line 87
    .line 88
    .line 89
    sget-object v0, Lp0/k;->a:Lp0/k;

    .line 90
    .line 91
    iput-object v0, p1, Lo8/l4;->c:Ljava/lang/Object;

    .line 92
    .line 93
    iput-object p1, p0, Lu0/u0;->x:Lo8/l4;

    .line 94
    .line 95
    new-instance p1, Lu0/s0;

    .line 96
    .line 97
    invoke-direct {p1, p0}, Lu0/s0;-><init>(Lu0/u0;)V

    .line 98
    .line 99
    .line 100
    iput-object p1, p0, Lu0/u0;->y:Lu0/s0;

    .line 101
    .line 102
    new-instance p1, Lc/q;

    .line 103
    .line 104
    invoke-direct {p1, p0}, Lc/q;-><init>(Lu0/u0;)V

    .line 105
    .line 106
    .line 107
    iput-object p1, p0, Lu0/u0;->z:Lc/q;

    .line 108
    .line 109
    return-void
.end method

.method public static final a(Lu0/u0;)Lcd/k;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lu0/u0;->m()La3/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, v0, La3/g;->b:Ljava/lang/String;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, p0, Lu0/u0;->v:La3/o0;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-wide v1, v1, La3/o0;->a:J

    .line 17
    .line 18
    iget-object v3, p0, Lu0/u0;->b:Lf3/p;

    .line 19
    .line 20
    const/16 v4, 0x20

    .line 21
    .line 22
    shr-long v4, v1, v4

    .line 23
    .line 24
    long-to-int v4, v4

    .line 25
    invoke-interface {v3, v4}, Lf3/p;->b(I)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    iget-object p0, p0, Lu0/u0;->b:Lf3/p;

    .line 30
    .line 31
    const-wide v4, 0xffffffffL

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    and-long/2addr v1, v4

    .line 37
    long-to-int v1, v1

    .line 38
    invoke-interface {p0, v1}, Lf3/p;->b(I)I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    invoke-static {v3, p0}, La3/g0;->b(II)J

    .line 43
    .line 44
    .line 45
    move-result-wide v1

    .line 46
    new-instance p0, Lcd/k;

    .line 47
    .line 48
    new-instance v3, La3/o0;

    .line 49
    .line 50
    invoke-direct {v3, v1, v2}, La3/o0;-><init>(J)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, v0, v3}, Lcd/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 58
    return-object p0
.end method

.method public static final b(Lu0/u0;La3/o0;)V
    .locals 11

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-wide v0, p1, La3/o0;->a:J

    .line 5
    .line 6
    iget-object v3, p0, Lu0/u0;->i:Lu0/q;

    .line 7
    .line 8
    if-nez v3, :cond_1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {p0}, Lu0/u0;->m()La3/g;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_3

    .line 16
    .line 17
    iget-object v4, v2, La3/g;->b:Ljava/lang/String;

    .line 18
    .line 19
    if-nez v4, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-object v9, p0, Lu0/u0;->b:Lf3/p;

    .line 23
    .line 24
    const/16 v2, 0x20

    .line 25
    .line 26
    shr-long v5, v0, v2

    .line 27
    .line 28
    long-to-int v2, v5

    .line 29
    invoke-interface {v9, v2}, Lf3/p;->b(I)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const-wide v5, 0xffffffffL

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    and-long/2addr v0, v5

    .line 39
    long-to-int v0, v0

    .line 40
    invoke-interface {v9, v0}, Lf3/p;->b(I)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-static {v2, v0}, La3/g0;->b(II)J

    .line 45
    .line 46
    .line 47
    move-result-wide v5

    .line 48
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-lez v0, :cond_3

    .line 53
    .line 54
    invoke-static {v5, v6}, La3/o0;->c(J)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_3

    .line 59
    .line 60
    iget-object v0, p0, Lu0/u0;->h:Lce/x;

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    new-instance v2, Lu0/r0;

    .line 65
    .line 66
    const/4 v10, 0x0

    .line 67
    move-object v8, p0

    .line 68
    move-object v7, p1

    .line 69
    invoke-direct/range {v2 .. v10}, Lu0/r0;-><init>(Lu0/q;Ljava/lang/String;JLa3/o0;Lu0/u0;Lf3/p;Lgd/c;)V

    .line 70
    .line 71
    .line 72
    const/4 p0, 0x3

    .line 73
    const/4 p1, 0x0

    .line 74
    invoke-static {v0, p1, p1, v2, p0}, Lce/a0;->w(Lce/x;Lgd/h;Lce/y;Lqd/e;I)Lce/d0;

    .line 75
    .line 76
    .line 77
    :cond_3
    :goto_0
    return-void
.end method

.method public static final c(Lu0/u0;Lf3/v;JZZLj7/p;ZLe2/b;)J
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v4, v0, Lu0/u0;->d:Lj0/q0;

    .line 6
    .line 7
    if-eqz v4, :cond_2a

    .line 8
    .line 9
    invoke-virtual {v4}, Lj0/q0;->d()Lj0/s1;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    if-nez v4, :cond_0

    .line 14
    .line 15
    goto/16 :goto_19

    .line 16
    .line 17
    :cond_0
    iget-object v5, v0, Lu0/u0;->b:Lf3/p;

    .line 18
    .line 19
    iget-wide v6, v1, Lf3/v;->b:J

    .line 20
    .line 21
    iget-object v1, v1, Lf3/v;->a:La3/g;

    .line 22
    .line 23
    sget v8, La3/o0;->c:I

    .line 24
    .line 25
    const/16 v8, 0x20

    .line 26
    .line 27
    shr-long v9, v6, v8

    .line 28
    .line 29
    long-to-int v9, v9

    .line 30
    invoke-interface {v5, v9}, Lf3/p;->b(I)I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    iget-object v9, v0, Lu0/u0;->b:Lf3/p;

    .line 35
    .line 36
    const-wide v10, 0xffffffffL

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    and-long v12, v6, v10

    .line 42
    .line 43
    long-to-int v12, v12

    .line 44
    invoke-interface {v9, v12}, Lf3/p;->b(I)I

    .line 45
    .line 46
    .line 47
    move-result v9

    .line 48
    invoke-static {v5, v9}, La3/g0;->b(II)J

    .line 49
    .line 50
    .line 51
    move-result-wide v12

    .line 52
    const/4 v5, 0x0

    .line 53
    move-wide/from16 v14, p2

    .line 54
    .line 55
    invoke-virtual {v4, v14, v15, v5}, Lj0/s1;->b(JZ)I

    .line 56
    .line 57
    .line 58
    move-result v9

    .line 59
    if-nez p5, :cond_2

    .line 60
    .line 61
    if-eqz p4, :cond_1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    shr-long v14, v12, v8

    .line 65
    .line 66
    long-to-int v14, v14

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    :goto_0
    move v14, v9

    .line 69
    :goto_1
    if-eqz p5, :cond_3

    .line 70
    .line 71
    if-eqz p4, :cond_4

    .line 72
    .line 73
    :cond_3
    move-wide v15, v10

    .line 74
    goto :goto_2

    .line 75
    :cond_4
    move-wide v15, v10

    .line 76
    and-long v10, v12, v15

    .line 77
    .line 78
    long-to-int v10, v10

    .line 79
    goto :goto_3

    .line 80
    :goto_2
    move v10, v9

    .line 81
    :goto_3
    iget-object v11, v0, Lu0/u0;->u:Lc/q;

    .line 82
    .line 83
    move/from16 p1, v8

    .line 84
    .line 85
    const/4 v8, -0x1

    .line 86
    if-nez p4, :cond_6

    .line 87
    .line 88
    if-eqz v11, :cond_6

    .line 89
    .line 90
    move-wide/from16 p2, v15

    .line 91
    .line 92
    iget v15, v0, Lu0/u0;->s:I

    .line 93
    .line 94
    if-ne v15, v8, :cond_5

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_5
    move v8, v15

    .line 98
    goto :goto_4

    .line 99
    :cond_6
    move-wide/from16 p2, v15

    .line 100
    .line 101
    :goto_4
    iget-object v4, v4, Lj0/s1;->a:La3/m0;

    .line 102
    .line 103
    new-instance v15, Lc/q;

    .line 104
    .line 105
    if-eqz p4, :cond_7

    .line 106
    .line 107
    move-object v13, v1

    .line 108
    move-wide/from16 v19, v6

    .line 109
    .line 110
    const/4 v5, 0x0

    .line 111
    goto :goto_5

    .line 112
    :cond_7
    new-instance v5, Lu0/v;

    .line 113
    .line 114
    move-wide/from16 v17, v12

    .line 115
    .line 116
    new-instance v12, Lu0/u;

    .line 117
    .line 118
    move-wide/from16 v19, v6

    .line 119
    .line 120
    shr-long v6, v17, p1

    .line 121
    .line 122
    long-to-int v6, v6

    .line 123
    invoke-static {v4, v6}, Lu9/b;->A(La3/m0;I)Ll3/j;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    move-object v13, v1

    .line 128
    const-wide/16 v0, 0x1

    .line 129
    .line 130
    invoke-direct {v12, v7, v6, v0, v1}, Lu0/u;-><init>(Ll3/j;IJ)V

    .line 131
    .line 132
    .line 133
    new-instance v6, Lu0/u;

    .line 134
    .line 135
    and-long v0, v17, p2

    .line 136
    .line 137
    long-to-int v0, v0

    .line 138
    invoke-static {v4, v0}, Lu9/b;->A(La3/m0;I)Ll3/j;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const-wide/16 v2, 0x1

    .line 143
    .line 144
    invoke-direct {v6, v1, v0, v2, v3}, Lu0/u;-><init>(Ll3/j;IJ)V

    .line 145
    .line 146
    .line 147
    invoke-static/range {v17 .. v18}, La3/o0;->g(J)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    invoke-direct {v5, v12, v6, v0}, Lu0/v;-><init>(Lu0/u;Lu0/u;Z)V

    .line 152
    .line 153
    .line 154
    :goto_5
    new-instance v0, Landroidx/datastore/preferences/protobuf/k;

    .line 155
    .line 156
    invoke-direct {v0, v14, v10, v8, v4}, Landroidx/datastore/preferences/protobuf/k;-><init>(IIILa3/m0;)V

    .line 157
    .line 158
    .line 159
    move/from16 v2, p5

    .line 160
    .line 161
    invoke-direct {v15, v2, v5, v0}, Lc/q;-><init>(ZLu0/v;Landroidx/datastore/preferences/protobuf/k;)V

    .line 162
    .line 163
    .line 164
    if-eqz v5, :cond_9

    .line 165
    .line 166
    if-eqz v11, :cond_9

    .line 167
    .line 168
    iget-boolean v0, v11, Lc/q;->b:Z

    .line 169
    .line 170
    if-ne v2, v0, :cond_9

    .line 171
    .line 172
    iget-object v0, v11, Lc/q;->d:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v0, Landroidx/datastore/preferences/protobuf/k;

    .line 175
    .line 176
    iget v1, v0, Landroidx/datastore/preferences/protobuf/k;->b:I

    .line 177
    .line 178
    if-ne v14, v1, :cond_9

    .line 179
    .line 180
    iget v0, v0, Landroidx/datastore/preferences/protobuf/k;->c:I

    .line 181
    .line 182
    if-eq v10, v0, :cond_8

    .line 183
    .line 184
    goto :goto_6

    .line 185
    :cond_8
    move-wide/from16 v4, v19

    .line 186
    .line 187
    goto/16 :goto_12

    .line 188
    .line 189
    :cond_9
    :goto_6
    move-object/from16 v0, p0

    .line 190
    .line 191
    iput-object v15, v0, Lu0/u0;->u:Lc/q;

    .line 192
    .line 193
    iput v9, v0, Lu0/u0;->s:I

    .line 194
    .line 195
    move-object/from16 v1, p6

    .line 196
    .line 197
    iget v1, v1, Lj7/p;->a:I

    .line 198
    .line 199
    sget-object v2, Lu0/j;->a:Lu0/j;

    .line 200
    .line 201
    const/4 v3, 0x1

    .line 202
    iget-object v4, v15, Lc/q;->d:Ljava/lang/Object;

    .line 203
    .line 204
    packed-switch v1, :pswitch_data_0

    .line 205
    .line 206
    .line 207
    iget-object v1, v15, Lc/q;->c:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v1, Lu0/v;

    .line 210
    .line 211
    if-nez v1, :cond_a

    .line 212
    .line 213
    sget-object v1, Lu0/w;->c:Lu0/w;

    .line 214
    .line 215
    invoke-static {v15, v1}, Ltd/a;->h(Lc/q;Lu0/i;)Lu0/v;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    goto/16 :goto_11

    .line 220
    .line 221
    :cond_a
    iget-object v5, v1, Lu0/v;->b:Lu0/u;

    .line 222
    .line 223
    iget-object v6, v1, Lu0/v;->a:Lu0/u;

    .line 224
    .line 225
    move-object v7, v4

    .line 226
    check-cast v7, Landroidx/datastore/preferences/protobuf/k;

    .line 227
    .line 228
    iget-boolean v8, v15, Lc/q;->b:Z

    .line 229
    .line 230
    if-eqz v8, :cond_b

    .line 231
    .line 232
    invoke-static {v15, v7, v6}, Ltd/a;->l(Lc/q;Landroidx/datastore/preferences/protobuf/k;Lu0/u;)Lu0/u;

    .line 233
    .line 234
    .line 235
    move-result-object v7

    .line 236
    move-object v8, v7

    .line 237
    move-object v7, v5

    .line 238
    move-object v5, v6

    .line 239
    move-object v6, v8

    .line 240
    goto :goto_7

    .line 241
    :cond_b
    invoke-static {v15, v7, v5}, Ltd/a;->l(Lc/q;Landroidx/datastore/preferences/protobuf/k;Lu0/u;)Lu0/u;

    .line 242
    .line 243
    .line 244
    move-result-object v7

    .line 245
    move-object v8, v7

    .line 246
    :goto_7
    invoke-static {v8, v5}, Lrd/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v5

    .line 250
    if-eqz v5, :cond_c

    .line 251
    .line 252
    goto/16 :goto_11

    .line 253
    .line 254
    :cond_c
    invoke-virtual {v15}, Lc/q;->b()Lu0/j;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    if-eq v1, v2, :cond_e

    .line 259
    .line 260
    invoke-virtual {v15}, Lc/q;->b()Lu0/j;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    sget-object v2, Lu0/j;->c:Lu0/j;

    .line 265
    .line 266
    if-ne v1, v2, :cond_d

    .line 267
    .line 268
    iget v1, v6, Lu0/u;->b:I

    .line 269
    .line 270
    iget v2, v7, Lu0/u;->b:I

    .line 271
    .line 272
    if-le v1, v2, :cond_d

    .line 273
    .line 274
    goto :goto_8

    .line 275
    :cond_d
    const/4 v1, 0x0

    .line 276
    goto :goto_9

    .line 277
    :cond_e
    :goto_8
    move v1, v3

    .line 278
    :goto_9
    new-instance v2, Lu0/v;

    .line 279
    .line 280
    invoke-direct {v2, v6, v7, v1}, Lu0/v;-><init>(Lu0/u;Lu0/u;Z)V

    .line 281
    .line 282
    .line 283
    check-cast v4, Landroidx/datastore/preferences/protobuf/k;

    .line 284
    .line 285
    iget-object v1, v2, Lu0/v;->a:Lu0/u;

    .line 286
    .line 287
    iget-wide v5, v1, Lu0/u;->c:J

    .line 288
    .line 289
    iget-object v7, v2, Lu0/v;->b:Lu0/u;

    .line 290
    .line 291
    iget-wide v8, v7, Lu0/u;->c:J

    .line 292
    .line 293
    cmp-long v5, v5, v8

    .line 294
    .line 295
    if-nez v5, :cond_f

    .line 296
    .line 297
    iget v5, v1, Lu0/u;->b:I

    .line 298
    .line 299
    iget v6, v7, Lu0/u;->b:I

    .line 300
    .line 301
    if-ne v5, v6, :cond_1c

    .line 302
    .line 303
    goto :goto_c

    .line 304
    :cond_f
    iget-boolean v5, v2, Lu0/v;->c:Z

    .line 305
    .line 306
    if-eqz v5, :cond_10

    .line 307
    .line 308
    move-object v6, v1

    .line 309
    goto :goto_a

    .line 310
    :cond_10
    move-object v6, v7

    .line 311
    :goto_a
    iget v6, v6, Lu0/u;->b:I

    .line 312
    .line 313
    if-eqz v6, :cond_11

    .line 314
    .line 315
    goto/16 :goto_f

    .line 316
    .line 317
    :cond_11
    if-eqz v5, :cond_12

    .line 318
    .line 319
    move-object v5, v7

    .line 320
    goto :goto_b

    .line 321
    :cond_12
    move-object v5, v1

    .line 322
    :goto_b
    iget-object v6, v4, Landroidx/datastore/preferences/protobuf/k;->e:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v6, La3/m0;

    .line 325
    .line 326
    iget-object v6, v6, La3/m0;->a:La3/l0;

    .line 327
    .line 328
    iget-object v6, v6, La3/l0;->a:La3/g;

    .line 329
    .line 330
    iget-object v6, v6, La3/g;->b:Ljava/lang/String;

    .line 331
    .line 332
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 333
    .line 334
    .line 335
    move-result v6

    .line 336
    iget v5, v5, Lu0/u;->b:I

    .line 337
    .line 338
    if-eq v6, v5, :cond_13

    .line 339
    .line 340
    goto/16 :goto_f

    .line 341
    .line 342
    :cond_13
    :goto_c
    iget-object v5, v4, Landroidx/datastore/preferences/protobuf/k;->e:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v5, La3/m0;

    .line 345
    .line 346
    iget-object v5, v5, La3/m0;->a:La3/l0;

    .line 347
    .line 348
    iget-object v5, v5, La3/l0;->a:La3/g;

    .line 349
    .line 350
    iget-object v5, v5, La3/g;->b:Ljava/lang/String;

    .line 351
    .line 352
    iget-object v6, v15, Lc/q;->c:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v6, Lu0/v;

    .line 355
    .line 356
    iget-boolean v8, v15, Lc/q;->b:Z

    .line 357
    .line 358
    if-eqz v6, :cond_1c

    .line 359
    .line 360
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 361
    .line 362
    .line 363
    move-result v5

    .line 364
    if-nez v5, :cond_14

    .line 365
    .line 366
    goto/16 :goto_f

    .line 367
    .line 368
    :cond_14
    iget-object v5, v4, Landroidx/datastore/preferences/protobuf/k;->e:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v5, La3/m0;

    .line 371
    .line 372
    iget-object v5, v5, La3/m0;->a:La3/l0;

    .line 373
    .line 374
    iget-object v5, v5, La3/l0;->a:La3/g;

    .line 375
    .line 376
    iget-object v5, v5, La3/g;->b:Ljava/lang/String;

    .line 377
    .line 378
    iget v9, v4, Landroidx/datastore/preferences/protobuf/k;->b:I

    .line 379
    .line 380
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 381
    .line 382
    .line 383
    move-result v10

    .line 384
    const/4 v11, 0x2

    .line 385
    if-nez v9, :cond_16

    .line 386
    .line 387
    const/4 v12, 0x0

    .line 388
    invoke-static {v12, v5}, Lj0/n0;->m(ILjava/lang/String;)I

    .line 389
    .line 390
    .line 391
    move-result v5

    .line 392
    if-eqz v8, :cond_15

    .line 393
    .line 394
    invoke-static {v1, v4, v5}, Ltd/a;->s(Lu0/u;Landroidx/datastore/preferences/protobuf/k;I)Lu0/u;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    const/4 v14, 0x0

    .line 399
    invoke-static {v2, v1, v14, v3, v11}, Lu0/v;->a(Lu0/v;Lu0/u;Lu0/u;ZI)Lu0/v;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    goto/16 :goto_11

    .line 404
    .line 405
    :cond_15
    const/4 v14, 0x0

    .line 406
    invoke-static {v7, v4, v5}, Ltd/a;->s(Lu0/u;Landroidx/datastore/preferences/protobuf/k;I)Lu0/u;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    invoke-static {v2, v14, v1, v12, v3}, Lu0/v;->a(Lu0/v;Lu0/u;Lu0/u;ZI)Lu0/v;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    goto/16 :goto_11

    .line 415
    .line 416
    :cond_16
    const/4 v12, 0x0

    .line 417
    const/4 v14, 0x0

    .line 418
    if-ne v9, v10, :cond_18

    .line 419
    .line 420
    invoke-static {v10, v5}, Lj0/n0;->p(ILjava/lang/String;)I

    .line 421
    .line 422
    .line 423
    move-result v5

    .line 424
    if-eqz v8, :cond_17

    .line 425
    .line 426
    invoke-static {v1, v4, v5}, Ltd/a;->s(Lu0/u;Landroidx/datastore/preferences/protobuf/k;I)Lu0/u;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    invoke-static {v2, v1, v14, v12, v11}, Lu0/v;->a(Lu0/v;Lu0/u;Lu0/u;ZI)Lu0/v;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    goto :goto_11

    .line 435
    :cond_17
    invoke-static {v7, v4, v5}, Ltd/a;->s(Lu0/u;Landroidx/datastore/preferences/protobuf/k;I)Lu0/u;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    invoke-static {v2, v14, v1, v3, v3}, Lu0/v;->a(Lu0/v;Lu0/u;Lu0/u;ZI)Lu0/v;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    goto :goto_11

    .line 444
    :cond_18
    iget-boolean v6, v6, Lu0/v;->c:Z

    .line 445
    .line 446
    if-ne v6, v3, :cond_19

    .line 447
    .line 448
    move v12, v3

    .line 449
    goto :goto_d

    .line 450
    :cond_19
    const/4 v12, 0x0

    .line 451
    :goto_d
    xor-int v6, v8, v12

    .line 452
    .line 453
    if-eqz v6, :cond_1a

    .line 454
    .line 455
    invoke-static {v9, v5}, Lj0/n0;->p(ILjava/lang/String;)I

    .line 456
    .line 457
    .line 458
    move-result v5

    .line 459
    goto :goto_e

    .line 460
    :cond_1a
    invoke-static {v9, v5}, Lj0/n0;->m(ILjava/lang/String;)I

    .line 461
    .line 462
    .line 463
    move-result v5

    .line 464
    :goto_e
    if-eqz v8, :cond_1b

    .line 465
    .line 466
    invoke-static {v1, v4, v5}, Ltd/a;->s(Lu0/u;Landroidx/datastore/preferences/protobuf/k;I)Lu0/u;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    const/4 v14, 0x0

    .line 471
    invoke-static {v2, v1, v14, v12, v11}, Lu0/v;->a(Lu0/v;Lu0/u;Lu0/u;ZI)Lu0/v;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    goto :goto_11

    .line 476
    :cond_1b
    const/4 v14, 0x0

    .line 477
    invoke-static {v7, v4, v5}, Ltd/a;->s(Lu0/u;Landroidx/datastore/preferences/protobuf/k;I)Lu0/u;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    invoke-static {v2, v14, v1, v12, v3}, Lu0/v;->a(Lu0/v;Lu0/u;Lu0/u;ZI)Lu0/v;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    goto :goto_11

    .line 486
    :cond_1c
    :goto_f
    move-object v1, v2

    .line 487
    goto :goto_11

    .line 488
    :pswitch_0
    sget-object v1, Lu0/w;->b:Lu0/w;

    .line 489
    .line 490
    invoke-static {v15, v1}, Ltd/a;->h(Lc/q;Lu0/i;)Lu0/v;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    goto :goto_11

    .line 495
    :pswitch_1
    sget-object v1, Lu0/w;->c:Lu0/w;

    .line 496
    .line 497
    invoke-static {v15, v1}, Ltd/a;->h(Lc/q;Lu0/i;)Lu0/v;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    goto :goto_11

    .line 502
    :pswitch_2
    new-instance v1, Lu0/v;

    .line 503
    .line 504
    check-cast v4, Landroidx/datastore/preferences/protobuf/k;

    .line 505
    .line 506
    iget v5, v4, Landroidx/datastore/preferences/protobuf/k;->b:I

    .line 507
    .line 508
    invoke-virtual {v4, v5}, Landroidx/datastore/preferences/protobuf/k;->b(I)Lu0/u;

    .line 509
    .line 510
    .line 511
    move-result-object v5

    .line 512
    iget v6, v4, Landroidx/datastore/preferences/protobuf/k;->c:I

    .line 513
    .line 514
    invoke-virtual {v4, v6}, Landroidx/datastore/preferences/protobuf/k;->b(I)Lu0/u;

    .line 515
    .line 516
    .line 517
    move-result-object v4

    .line 518
    invoke-virtual {v15}, Lc/q;->b()Lu0/j;

    .line 519
    .line 520
    .line 521
    move-result-object v6

    .line 522
    if-ne v6, v2, :cond_1d

    .line 523
    .line 524
    move v12, v3

    .line 525
    goto :goto_10

    .line 526
    :cond_1d
    const/4 v12, 0x0

    .line 527
    :goto_10
    invoke-direct {v1, v5, v4, v12}, Lu0/v;-><init>(Lu0/u;Lu0/u;Z)V

    .line 528
    .line 529
    .line 530
    :goto_11
    iget-object v2, v0, Lu0/u0;->b:Lf3/p;

    .line 531
    .line 532
    iget-object v4, v1, Lu0/v;->a:Lu0/u;

    .line 533
    .line 534
    iget v4, v4, Lu0/u;->b:I

    .line 535
    .line 536
    invoke-interface {v2, v4}, Lf3/p;->a(I)I

    .line 537
    .line 538
    .line 539
    move-result v2

    .line 540
    iget-object v4, v0, Lu0/u0;->b:Lf3/p;

    .line 541
    .line 542
    iget-object v1, v1, Lu0/v;->b:Lu0/u;

    .line 543
    .line 544
    iget v1, v1, Lu0/u;->b:I

    .line 545
    .line 546
    invoke-interface {v4, v1}, Lf3/p;->a(I)I

    .line 547
    .line 548
    .line 549
    move-result v1

    .line 550
    invoke-static {v2, v1}, La3/g0;->b(II)J

    .line 551
    .line 552
    .line 553
    move-result-wide v1

    .line 554
    move-wide/from16 v4, v19

    .line 555
    .line 556
    invoke-static {v1, v2, v4, v5}, La3/o0;->b(JJ)Z

    .line 557
    .line 558
    .line 559
    move-result v6

    .line 560
    if-eqz v6, :cond_1e

    .line 561
    .line 562
    :goto_12
    return-wide v4

    .line 563
    :cond_1e
    invoke-static {v1, v2}, La3/o0;->g(J)Z

    .line 564
    .line 565
    .line 566
    move-result v6

    .line 567
    invoke-static {v4, v5}, La3/o0;->g(J)Z

    .line 568
    .line 569
    .line 570
    move-result v7

    .line 571
    if-eq v6, v7, :cond_1f

    .line 572
    .line 573
    and-long v6, v1, p2

    .line 574
    .line 575
    long-to-int v6, v6

    .line 576
    shr-long v7, v1, p1

    .line 577
    .line 578
    long-to-int v7, v7

    .line 579
    invoke-static {v6, v7}, La3/g0;->b(II)J

    .line 580
    .line 581
    .line 582
    move-result-wide v6

    .line 583
    invoke-static {v6, v7, v4, v5}, La3/o0;->b(JJ)Z

    .line 584
    .line 585
    .line 586
    move-result v6

    .line 587
    if-eqz v6, :cond_1f

    .line 588
    .line 589
    move v12, v3

    .line 590
    goto :goto_13

    .line 591
    :cond_1f
    const/4 v12, 0x0

    .line 592
    :goto_13
    invoke-static {v1, v2}, La3/o0;->c(J)Z

    .line 593
    .line 594
    .line 595
    move-result v6

    .line 596
    if-eqz v6, :cond_20

    .line 597
    .line 598
    invoke-static {v4, v5}, La3/o0;->c(J)Z

    .line 599
    .line 600
    .line 601
    move-result v4

    .line 602
    if-eqz v4, :cond_20

    .line 603
    .line 604
    move v4, v3

    .line 605
    goto :goto_14

    .line 606
    :cond_20
    const/4 v4, 0x0

    .line 607
    :goto_14
    if-eqz p7, :cond_21

    .line 608
    .line 609
    iget-object v5, v13, La3/g;->b:Ljava/lang/String;

    .line 610
    .line 611
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 612
    .line 613
    .line 614
    move-result v5

    .line 615
    if-lez v5, :cond_21

    .line 616
    .line 617
    if-nez v12, :cond_21

    .line 618
    .line 619
    if-nez v4, :cond_21

    .line 620
    .line 621
    if-eqz p8, :cond_21

    .line 622
    .line 623
    iget-object v4, v0, Lu0/u0;->j:Le2/a;

    .line 624
    .line 625
    if-eqz v4, :cond_21

    .line 626
    .line 627
    move-object/from16 v5, p8

    .line 628
    .line 629
    iget v5, v5, Le2/b;->a:I

    .line 630
    .line 631
    check-cast v4, Le2/c;

    .line 632
    .line 633
    invoke-virtual {v4, v5}, Le2/c;->a(I)V

    .line 634
    .line 635
    .line 636
    :cond_21
    invoke-static {v13, v1, v2}, Lu0/u0;->e(La3/g;J)Lf3/v;

    .line 637
    .line 638
    .line 639
    move-result-object v4

    .line 640
    iget-object v5, v0, Lu0/u0;->c:Lqd/c;

    .line 641
    .line 642
    invoke-interface {v5, v4}, Lqd/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    new-instance v4, La3/o0;

    .line 646
    .line 647
    invoke-direct {v4, v1, v2}, La3/o0;-><init>(J)V

    .line 648
    .line 649
    .line 650
    iput-object v4, v0, Lu0/u0;->v:La3/o0;

    .line 651
    .line 652
    if-nez p7, :cond_22

    .line 653
    .line 654
    invoke-static {v1, v2}, La3/o0;->c(J)Z

    .line 655
    .line 656
    .line 657
    move-result v4

    .line 658
    xor-int/2addr v4, v3

    .line 659
    invoke-virtual {v0, v4}, Lu0/u0;->t(Z)V

    .line 660
    .line 661
    .line 662
    :cond_22
    iget-object v4, v0, Lu0/u0;->d:Lj0/q0;

    .line 663
    .line 664
    if-eqz v4, :cond_23

    .line 665
    .line 666
    iget-object v4, v4, Lj0/q0;->q:Lz0/f1;

    .line 667
    .line 668
    invoke-static/range {p7 .. p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 669
    .line 670
    .line 671
    move-result-object v5

    .line 672
    invoke-virtual {v4, v5}, Lz0/f1;->setValue(Ljava/lang/Object;)V

    .line 673
    .line 674
    .line 675
    :cond_23
    iget-object v4, v0, Lu0/u0;->d:Lj0/q0;

    .line 676
    .line 677
    if-eqz v4, :cond_25

    .line 678
    .line 679
    invoke-static {v1, v2}, La3/o0;->c(J)Z

    .line 680
    .line 681
    .line 682
    move-result v5

    .line 683
    if-nez v5, :cond_24

    .line 684
    .line 685
    invoke-static {v0, v3}, Lg8/f;->I(Lu0/u0;Z)Z

    .line 686
    .line 687
    .line 688
    move-result v5

    .line 689
    if-eqz v5, :cond_24

    .line 690
    .line 691
    move v12, v3

    .line 692
    goto :goto_15

    .line 693
    :cond_24
    const/4 v12, 0x0

    .line 694
    :goto_15
    iget-object v4, v4, Lj0/q0;->m:Lz0/f1;

    .line 695
    .line 696
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 697
    .line 698
    .line 699
    move-result-object v5

    .line 700
    invoke-virtual {v4, v5}, Lz0/f1;->setValue(Ljava/lang/Object;)V

    .line 701
    .line 702
    .line 703
    :cond_25
    iget-object v4, v0, Lu0/u0;->d:Lj0/q0;

    .line 704
    .line 705
    if-eqz v4, :cond_27

    .line 706
    .line 707
    invoke-static {v1, v2}, La3/o0;->c(J)Z

    .line 708
    .line 709
    .line 710
    move-result v5

    .line 711
    const/4 v12, 0x0

    .line 712
    if-nez v5, :cond_26

    .line 713
    .line 714
    invoke-static {v0, v12}, Lg8/f;->I(Lu0/u0;Z)Z

    .line 715
    .line 716
    .line 717
    move-result v5

    .line 718
    if-eqz v5, :cond_26

    .line 719
    .line 720
    move v5, v3

    .line 721
    goto :goto_16

    .line 722
    :cond_26
    move v5, v12

    .line 723
    :goto_16
    iget-object v4, v4, Lj0/q0;->n:Lz0/f1;

    .line 724
    .line 725
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 726
    .line 727
    .line 728
    move-result-object v5

    .line 729
    invoke-virtual {v4, v5}, Lz0/f1;->setValue(Ljava/lang/Object;)V

    .line 730
    .line 731
    .line 732
    goto :goto_17

    .line 733
    :cond_27
    const/4 v12, 0x0

    .line 734
    :goto_17
    iget-object v4, v0, Lu0/u0;->d:Lj0/q0;

    .line 735
    .line 736
    if-eqz v4, :cond_29

    .line 737
    .line 738
    invoke-static {v1, v2}, La3/o0;->c(J)Z

    .line 739
    .line 740
    .line 741
    move-result v5

    .line 742
    if-eqz v5, :cond_28

    .line 743
    .line 744
    invoke-static {v0, v3}, Lg8/f;->I(Lu0/u0;Z)Z

    .line 745
    .line 746
    .line 747
    move-result v0

    .line 748
    if-eqz v0, :cond_28

    .line 749
    .line 750
    move v5, v3

    .line 751
    goto :goto_18

    .line 752
    :cond_28
    move v5, v12

    .line 753
    :goto_18
    iget-object v0, v4, Lj0/q0;->o:Lz0/f1;

    .line 754
    .line 755
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 756
    .line 757
    .line 758
    move-result-object v3

    .line 759
    invoke-virtual {v0, v3}, Lz0/f1;->setValue(Ljava/lang/Object;)V

    .line 760
    .line 761
    .line 762
    :cond_29
    return-wide v1

    .line 763
    :cond_2a
    :goto_19
    sget-wide v0, La3/o0;->b:J

    .line 764
    .line 765
    return-wide v0

    .line 766
    nop

    .line 767
    :pswitch_data_0
    .packed-switch 0x17
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static e(La3/g;J)Lf3/v;
    .locals 2

    .line 1
    new-instance v0, Lf3/v;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Lf3/v;-><init>(La3/g;JLa3/o0;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public final d(Z)Lce/d0;
    .locals 4

    .line 1
    iget-object v0, p0, Lu0/u0;->h:Lce/x;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v2, Ldc/k;

    .line 7
    .line 8
    invoke-direct {v2, p0, p1, v1}, Ldc/k;-><init>(Lu0/u0;ZLgd/c;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    sget-object v3, Lce/y;->d:Lce/y;

    .line 13
    .line 14
    invoke-static {v0, v1, v3, v2, p1}, Lce/a0;->w(Lce/x;Lgd/h;Lce/y;Lqd/e;I)Lce/d0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_0
    return-object v1
.end method

.method public final f()V
    .locals 5

    .line 1
    iget-object v0, p0, Lu0/u0;->h:Lce/x;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lu0/m0;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v1, p0, v3, v2}, Lu0/m0;-><init>(Lu0/u0;Lgd/c;I)V

    .line 10
    .line 11
    .line 12
    sget-object v4, Lce/y;->d:Lce/y;

    .line 13
    .line 14
    invoke-static {v0, v3, v4, v1, v2}, Lce/a0;->w(Lce/x;Lgd/h;Lce/y;Lqd/e;I)Lce/d0;

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final g(Lv1/b;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lu0/u0;->n()Lf3/v;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-wide v0, v0, Lf3/v;->b:J

    .line 6
    .line 7
    invoke-static {v0, v1}, La3/o0;->c(J)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Lu0/u0;->d:Lj0/q0;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lj0/q0;->d()Lj0/s1;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v0, v1

    .line 24
    :goto_0
    if-eqz p1, :cond_1

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v2, p0, Lu0/u0;->b:Lf3/p;

    .line 29
    .line 30
    iget-wide v3, p1, Lv1/b;->a:J

    .line 31
    .line 32
    const/4 v5, 0x1

    .line 33
    invoke-virtual {v0, v3, v4, v5}, Lj0/s1;->b(JZ)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-interface {v2, v0}, Lf3/p;->a(I)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-virtual {p0}, Lu0/u0;->n()Lf3/v;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-wide v2, v0, Lf3/v;->b:J

    .line 47
    .line 48
    invoke-static {v2, v3}, La3/o0;->e(J)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    :goto_1
    invoke-virtual {p0}, Lu0/u0;->n()Lf3/v;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {v0, v0}, La3/g0;->b(II)J

    .line 57
    .line 58
    .line 59
    move-result-wide v3

    .line 60
    const/4 v0, 0x5

    .line 61
    invoke-static {v2, v1, v3, v4, v0}, Lf3/v;->a(Lf3/v;La3/g;JI)Lf3/v;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v1, p0, Lu0/u0;->c:Lqd/c;

    .line 66
    .line 67
    invoke-interface {v1, v0}, Lqd/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    iget-wide v0, v0, Lf3/v;->b:J

    .line 71
    .line 72
    new-instance v2, La3/o0;

    .line 73
    .line 74
    invoke-direct {v2, v0, v1}, La3/o0;-><init>(J)V

    .line 75
    .line 76
    .line 77
    iput-object v2, p0, Lu0/u0;->v:La3/o0;

    .line 78
    .line 79
    :cond_2
    if-eqz p1, :cond_3

    .line 80
    .line 81
    invoke-virtual {p0}, Lu0/u0;->n()Lf3/v;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iget-object p1, p1, Lf3/v;->a:La3/g;

    .line 86
    .line 87
    iget-object p1, p1, La3/g;->b:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-lez p1, :cond_3

    .line 94
    .line 95
    sget-object p1, Lj0/f0;->c:Lj0/f0;

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_3
    sget-object p1, Lj0/f0;->a:Lj0/f0;

    .line 99
    .line 100
    :goto_2
    invoke-virtual {p0, p1}, Lu0/u0;->q(Lj0/f0;)V

    .line 101
    .line 102
    .line 103
    const/4 p1, 0x0

    .line 104
    invoke-virtual {p0, p1}, Lu0/u0;->t(Z)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public final h(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu0/u0;->d:Lj0/q0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lj0/q0;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lu0/u0;->k:Lu1/s;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {v0}, Lu1/s;->a(Lu1/s;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Lu0/u0;->n()Lf3/v;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lu0/u0;->t:Lf3/v;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lu0/u0;->t(Z)V

    .line 25
    .line 26
    .line 27
    sget-object p1, Lj0/f0;->b:Lj0/f0;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lu0/u0;->q(Lj0/f0;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final i()Lv1/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lu0/u0;->r:Lz0/f1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lz0/f1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lv1/b;

    .line 8
    .line 9
    return-object v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lu0/u0;->l:Lz0/f1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lz0/f1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lu0/u0;->m:Lz0/f1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lz0/f1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final l(Z)J
    .locals 11

    .line 1
    iget-object v0, p0, Lu0/u0;->d:Lj0/q0;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    invoke-virtual {v0}, Lj0/q0;->d()Lj0/s1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_a

    .line 10
    .line 11
    iget-object v0, v0, Lj0/s1;->a:La3/m0;

    .line 12
    .line 13
    iget-object v1, v0, La3/m0;->b:La3/o;

    .line 14
    .line 15
    invoke-virtual {p0}, Lu0/u0;->m()La3/g;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    goto/16 :goto_6

    .line 22
    .line 23
    :cond_0
    iget-object v3, v0, La3/m0;->a:La3/l0;

    .line 24
    .line 25
    iget-object v3, v3, La3/l0;->a:La3/g;

    .line 26
    .line 27
    iget-object v3, v3, La3/g;->b:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v2, v2, La3/g;->b:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v2, v3}, Lrd/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    goto/16 :goto_6

    .line 38
    .line 39
    :cond_1
    const-wide v2, 0xffffffffL

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    const/16 v4, 0x20

    .line 45
    .line 46
    invoke-virtual {p0}, Lu0/u0;->n()Lf3/v;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    iget-wide v5, v5, Lf3/v;->b:J

    .line 53
    .line 54
    sget v7, La3/o0;->c:I

    .line 55
    .line 56
    shr-long/2addr v5, v4

    .line 57
    :goto_0
    long-to-int v5, v5

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    iget-wide v5, v5, Lf3/v;->b:J

    .line 60
    .line 61
    sget v7, La3/o0;->c:I

    .line 62
    .line 63
    and-long/2addr v5, v2

    .line 64
    goto :goto_0

    .line 65
    :goto_1
    iget-object v6, p0, Lu0/u0;->b:Lf3/p;

    .line 66
    .line 67
    invoke-interface {v6, v5}, Lf3/p;->b(I)I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    invoke-virtual {p0}, Lu0/u0;->n()Lf3/v;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    iget-wide v6, v6, Lf3/v;->b:J

    .line 76
    .line 77
    invoke-static {v6, v7}, La3/o0;->g(J)Z

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    iget-wide v7, v0, La3/m0;->c:J

    .line 82
    .line 83
    invoke-virtual {v1, v5}, La3/o;->d(I)I

    .line 84
    .line 85
    .line 86
    move-result v9

    .line 87
    iget v10, v1, La3/o;->f:I

    .line 88
    .line 89
    if-lt v9, v10, :cond_3

    .line 90
    .line 91
    goto/16 :goto_6

    .line 92
    .line 93
    :cond_3
    const/4 v10, 0x0

    .line 94
    if-eqz p1, :cond_4

    .line 95
    .line 96
    if-eqz v6, :cond_5

    .line 97
    .line 98
    :cond_4
    if-nez p1, :cond_6

    .line 99
    .line 100
    if-eqz v6, :cond_6

    .line 101
    .line 102
    :cond_5
    move p1, v5

    .line 103
    goto :goto_2

    .line 104
    :cond_6
    add-int/lit8 p1, v5, -0x1

    .line 105
    .line 106
    invoke-static {p1, v10}, Ljava/lang/Math;->max(II)I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    :goto_2
    invoke-virtual {v0, p1}, La3/m0;->a(I)Ll3/j;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {v0, v5}, La3/m0;->g(I)Ll3/j;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    if-ne p1, v0, :cond_7

    .line 119
    .line 120
    const/4 p1, 0x1

    .line 121
    goto :goto_3

    .line 122
    :cond_7
    move p1, v10

    .line 123
    :goto_3
    iget-object v0, v1, La3/o;->h:Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-virtual {v1, v5}, La3/o;->k(I)V

    .line 126
    .line 127
    .line 128
    iget-object v6, v1, La3/o;->a:La3/q;

    .line 129
    .line 130
    iget-object v6, v6, La3/q;->c:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v6, La3/g;

    .line 133
    .line 134
    iget-object v6, v6, La3/g;->b:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    if-ne v5, v6, :cond_8

    .line 141
    .line 142
    invoke-static {v0}, Lu9/b;->x(Ljava/util/List;)I

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    goto :goto_4

    .line 147
    :cond_8
    invoke-static {v5, v0}, La3/g0;->d(ILjava/util/List;)I

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    :goto_4
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, La3/r;

    .line 156
    .line 157
    iget-object v6, v0, La3/r;->a:La3/a;

    .line 158
    .line 159
    invoke-virtual {v0, v5}, La3/r;->d(I)I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    iget-object v5, v6, La3/a;->d:Lb3/o;

    .line 164
    .line 165
    if-eqz p1, :cond_9

    .line 166
    .line 167
    invoke-virtual {v5, v0, v10}, Lb3/o;->h(IZ)F

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    goto :goto_5

    .line 172
    :cond_9
    invoke-virtual {v5, v0, v10}, Lb3/o;->i(IZ)F

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    :goto_5
    shr-long v5, v7, v4

    .line 177
    .line 178
    long-to-int v0, v5

    .line 179
    int-to-float v0, v0

    .line 180
    const/4 v5, 0x0

    .line 181
    invoke-static {p1, v5, v0}, Lwd/e;->d(FFF)F

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    invoke-virtual {v1, v9}, La3/o;->b(I)F

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    and-long v6, v7, v2

    .line 190
    .line 191
    long-to-int v1, v6

    .line 192
    int-to-float v1, v1

    .line 193
    invoke-static {v0, v5, v1}, Lwd/e;->d(FFF)F

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    int-to-long v5, p1

    .line 202
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    int-to-long v0, p1

    .line 207
    shl-long v4, v5, v4

    .line 208
    .line 209
    and-long/2addr v0, v2

    .line 210
    or-long/2addr v0, v4

    .line 211
    return-wide v0

    .line 212
    :cond_a
    :goto_6
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    return-wide v0
.end method

.method public final m()La3/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lu0/u0;->d:Lj0/q0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lj0/q0;->a:Lj0/v0;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lj0/v0;->a:La3/g;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public final n()Lf3/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lu0/u0;->e:Lz0/f1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lz0/f1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lf3/v;

    .line 8
    .line 9
    return-object v0
.end method

.method public final o()V
    .locals 3

    .line 1
    iget-object v0, p0, Lu0/u0;->x:Lo8/l4;

    .line 2
    .line 3
    iget-object v0, v0, Lo8/l4;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lp0/j;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v1, v0, Lp0/j;->u:Lce/d0;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v1, v2}, Lce/j1;->j(Ljava/util/concurrent/CancellationException;)V

    .line 16
    .line 17
    .line 18
    iput-object v2, v0, Lp0/j;->u:Lce/d0;

    .line 19
    .line 20
    :cond_1
    :goto_0
    return-void
.end method

.method public final p()V
    .locals 5

    .line 1
    iget-object v0, p0, Lu0/u0;->h:Lce/x;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lu0/m0;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v1, p0, v3, v2}, Lu0/m0;-><init>(Lu0/u0;Lgd/c;I)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    sget-object v4, Lce/y;->d:Lce/y;

    .line 14
    .line 15
    invoke-static {v0, v3, v4, v1, v2}, Lce/a0;->w(Lce/x;Lgd/h;Lce/y;Lqd/e;I)Lce/d0;

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final q(Lj0/f0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lu0/u0;->d:Lj0/q0;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lj0/q0;->a()Lj0/f0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne v1, p1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :cond_0
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, v0, Lj0/q0;->k:Lz0/f1;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lz0/f1;->setValue(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public final r()V
    .locals 7

    .line 1
    invoke-static {}, Ln1/r;->e()Ln1/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ln1/g;->e()Lqd/c;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v2, v1

    .line 14
    :goto_0
    invoke-static {v0}, Ln1/r;->h(Ln1/g;)Ln1/g;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    :try_start_0
    invoke-virtual {p0}, Lu0/u0;->k()Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_6

    .line 23
    .line 24
    iget-object v4, p0, Lu0/u0;->d:Lj0/q0;

    .line 25
    .line 26
    if-eqz v4, :cond_1

    .line 27
    .line 28
    iget-object v4, v4, Lj0/q0;->q:Lz0/f1;

    .line 29
    .line 30
    invoke-virtual {v4}, Lz0/f1;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    if-nez v4, :cond_1

    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_1
    invoke-static {v0, v3, v2}, Ln1/r;->k(Ln1/g;Ln1/g;Lqd/c;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lu0/u0;->x:Lo8/l4;

    .line 47
    .line 48
    iget-object v2, v0, Lo8/l4;->c:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, Lp0/k;

    .line 51
    .line 52
    sget-object v3, Lp0/k;->a:Lp0/k;

    .line 53
    .line 54
    if-eq v2, v3, :cond_2

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    const-string v2, "ToolbarRequester is not initialized."

    .line 58
    .line 59
    invoke-static {v2}, Lz/b;->c(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :goto_1
    iget-object v0, v0, Lo8/l4;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Lp0/j;

    .line 65
    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    iget-boolean v2, v0, Lp1/o;->n:Z

    .line 69
    .line 70
    if-eqz v2, :cond_5

    .line 71
    .line 72
    iget-object v2, v0, Lp0/j;->u:Lce/d0;

    .line 73
    .line 74
    const/4 v3, 0x1

    .line 75
    if-eqz v2, :cond_3

    .line 76
    .line 77
    invoke-virtual {v2}, Lce/j1;->b()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-ne v2, v3, :cond_3

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_3
    sget-object v2, Lq0/f;->b:Lz0/u;

    .line 85
    .line 86
    invoke-static {v0, v2}, Lp2/j;->h(Lp2/g;Lz0/n1;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, Lq0/e;

    .line 91
    .line 92
    if-nez v2, :cond_4

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_4
    invoke-virtual {v0}, Lp1/o;->B0()Lce/x;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    new-instance v5, Ld/e;

    .line 100
    .line 101
    const/16 v6, 0xa

    .line 102
    .line 103
    invoke-direct {v5, v0, v2, v1, v6}, Ld/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgd/c;I)V

    .line 104
    .line 105
    .line 106
    sget-object v2, Lce/y;->d:Lce/y;

    .line 107
    .line 108
    invoke-static {v4, v1, v2, v5, v3}, Lce/a0;->w(Lce/x;Lgd/h;Lce/y;Lqd/e;I)Lce/d0;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    iput-object v1, v0, Lp0/j;->u:Lce/d0;

    .line 113
    .line 114
    :cond_5
    :goto_2
    return-void

    .line 115
    :catchall_0
    move-exception v1

    .line 116
    goto :goto_4

    .line 117
    :cond_6
    :goto_3
    invoke-static {v0, v3, v2}, Ln1/r;->k(Ln1/g;Ln1/g;Lqd/c;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :goto_4
    invoke-static {v0, v3, v2}, Ln1/r;->k(Ln1/g;Ln1/g;Lqd/c;)V

    .line 122
    .line 123
    .line 124
    throw v1
.end method

.method public final s(Lid/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lu0/t0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lu0/t0;

    .line 7
    .line 8
    iget v1, v0, Lu0/t0;->d:I

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
    iput v1, v0, Lu0/t0;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lu0/t0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lu0/t0;-><init>(Lu0/u0;Lid/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lu0/t0;->b:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lu0/t0;->d:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    iget-object v0, v0, Lu0/t0;->a:Lu0/u0;

    .line 35
    .line 36
    invoke-static {p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lu0/u0;->g:Lq2/z0;

    .line 52
    .line 53
    if-eqz p1, :cond_5

    .line 54
    .line 55
    iput-object p0, v0, Lu0/t0;->a:Lu0/u0;

    .line 56
    .line 57
    iput v2, v0, Lu0/t0;->d:I

    .line 58
    .line 59
    check-cast p1, Lq2/h;

    .line 60
    .line 61
    iget-object p1, p1, Lq2/h;->a:Lq2/i;

    .line 62
    .line 63
    invoke-virtual {p1}, Lq2/i;->a()Landroid/content/ClipboardManager;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Landroid/content/ClipboardManager;->getPrimaryClipDescription()Landroid/content/ClipDescription;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const/4 v0, 0x0

    .line 72
    if-eqz p1, :cond_3

    .line 73
    .line 74
    const-string v1, "text/*"

    .line 75
    .line 76
    invoke-virtual {p1, v1}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-ne p1, v2, :cond_3

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    move v2, v0

    .line 84
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    sget-object v0, Lhd/a;->a:Lhd/a;

    .line 89
    .line 90
    if-ne p1, v0, :cond_4

    .line 91
    .line 92
    return-object v0

    .line 93
    :cond_4
    move-object v0, p0

    .line 94
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    iget-object v0, v0, Lu0/u0;->w:Lz0/f1;

    .line 100
    .line 101
    invoke-virtual {v0, p1}, Lz0/f1;->setValue(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :cond_5
    sget-object p1, Lcd/b0;->a:Lcd/b0;

    .line 105
    .line 106
    return-object p1
.end method

.method public final t(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lu0/u0;->d:Lj0/q0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lj0/q0;->l:Lz0/f1;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lz0/f1;->setValue(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Lu0/u0;->r()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    invoke-virtual {p0}, Lu0/u0;->o()V

    .line 21
    .line 22
    .line 23
    return-void
.end method
