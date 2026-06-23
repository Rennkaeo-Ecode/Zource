.class public final Ls0/b;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Lf3/q;


# instance fields
.field public a:Ls0/m;

.field public b:Lce/d0;

.field public c:Ls0/s;

.field public d:Lfe/c1;


# virtual methods
.method public final a(Lf3/v;Lf3/p;La3/m0;Lj0/a1;Lv1/c;Lv1/c;)V
    .locals 1

    .line 1
    iget-object p4, p0, Ls0/b;->c:Ls0/s;

    .line 2
    .line 3
    if-eqz p4, :cond_2

    .line 4
    .line 5
    iget-object p4, p4, Ls0/s;->m:Ls0/o;

    .line 6
    .line 7
    iget-object v0, p4, Ls0/o;->c:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iput-object p1, p4, Ls0/o;->j:Lf3/v;

    .line 11
    .line 12
    iput-object p2, p4, Ls0/o;->l:Lf3/p;

    .line 13
    .line 14
    iput-object p3, p4, Ls0/o;->k:La3/m0;

    .line 15
    .line 16
    iput-object p5, p4, Ls0/o;->m:Lv1/c;

    .line 17
    .line 18
    iput-object p6, p4, Ls0/o;->n:Lv1/c;

    .line 19
    .line 20
    iget-boolean p1, p4, Ls0/o;->e:Z

    .line 21
    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    iget-boolean p1, p4, Ls0/o;->d:Z

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    :goto_0
    invoke-virtual {p4}, Ls0/o;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    :cond_1
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :goto_1
    monitor-exit v0

    .line 37
    throw p1

    .line 38
    :cond_2
    return-void
.end method

.method public final b(Lv1/c;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ls0/b;->c:Ls0/s;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Landroid/graphics/Rect;

    .line 6
    .line 7
    iget v2, p1, Lv1/c;->a:F

    .line 8
    .line 9
    invoke-static {v2}, Ltd/a;->R(F)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget v3, p1, Lv1/c;->b:F

    .line 14
    .line 15
    invoke-static {v3}, Ltd/a;->R(F)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    iget v4, p1, Lv1/c;->c:F

    .line 20
    .line 21
    invoke-static {v4}, Ltd/a;->R(F)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    iget p1, p1, Lv1/c;->d:F

    .line 26
    .line 27
    invoke-static {p1}, Ltd/a;->R(F)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-direct {v1, v2, v3, v4, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 32
    .line 33
    .line 34
    iput-object v1, v0, Ls0/s;->l:Landroid/graphics/Rect;

    .line 35
    .line 36
    iget-object p1, v0, Ls0/s;->j:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    iget-object p1, v0, Ls0/s;->l:Landroid/graphics/Rect;

    .line 45
    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    iget-object v0, v0, Ls0/s;->a:Landroid/view/View;

    .line 49
    .line 50
    new-instance v1, Landroid/graphics/Rect;

    .line 51
    .line 52
    invoke-direct {v1, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/view/View;->requestRectangleOnScreen(Landroid/graphics/Rect;)Z

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Ls0/b;->j(Lj0/y0;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final d(Lf3/v;Lf3/k;Lj0/g;Lj0/p;)V
    .locals 6

    .line 1
    new-instance v0, Lj0/y0;

    .line 2
    .line 3
    move-object v2, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Lj0/y0;-><init>(Lf3/v;Ls0/b;Lf3/k;Lj0/g;Lqd/c;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ls0/b;->j(Lj0/y0;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Ls0/b;->a:Ls0/m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lq2/i1;->q:Lz0/m2;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lp2/j;->h(Lp2/g;Lz0/n1;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lq2/f2;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast v0, Lq2/j1;

    .line 16
    .line 17
    invoke-virtual {v0}, Lq2/j1;->b()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Ls0/b;->a:Ls0/m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lq2/i1;->q:Lz0/m2;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lp2/j;->h(Lp2/g;Lz0/n1;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lq2/f2;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast v0, Lq2/j1;

    .line 16
    .line 17
    invoke-virtual {v0}, Lq2/j1;->a()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final g()V
    .locals 12

    .line 1
    iget-object v0, p0, Ls0/b;->b:Lce/d0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lce/j1;->j(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iput-object v1, p0, Ls0/b;->b:Lce/d0;

    .line 10
    .line 11
    invoke-virtual {p0}, Ls0/b;->i()Lfe/v0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    move-object v1, v0

    .line 18
    check-cast v1, Lfe/c1;

    .line 19
    .line 20
    monitor-enter v1

    .line 21
    :try_start_0
    invoke-virtual {v1}, Lfe/c1;->o()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    iget v0, v1, Lfe/c1;->k:I

    .line 26
    .line 27
    int-to-long v4, v0

    .line 28
    add-long/2addr v2, v4

    .line 29
    iget-wide v4, v1, Lfe/c1;->j:J

    .line 30
    .line 31
    invoke-virtual {v1}, Lfe/c1;->o()J

    .line 32
    .line 33
    .line 34
    move-result-wide v6

    .line 35
    iget v0, v1, Lfe/c1;->k:I

    .line 36
    .line 37
    int-to-long v8, v0

    .line 38
    add-long/2addr v6, v8

    .line 39
    invoke-virtual {v1}, Lfe/c1;->o()J

    .line 40
    .line 41
    .line 42
    move-result-wide v8

    .line 43
    iget v0, v1, Lfe/c1;->k:I

    .line 44
    .line 45
    int-to-long v10, v0

    .line 46
    add-long/2addr v8, v10

    .line 47
    iget v0, v1, Lfe/c1;->l:I

    .line 48
    .line 49
    int-to-long v10, v0

    .line 50
    add-long/2addr v8, v10

    .line 51
    invoke-virtual/range {v1 .. v9}, Lfe/c1;->u(JJJJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    monitor-exit v1

    .line 55
    return-void

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    monitor-exit v1

    .line 58
    throw v0

    .line 59
    :cond_1
    return-void
.end method

.method public final h(Lf3/v;Lf3/v;)V
    .locals 13

    .line 1
    iget-object v0, p0, Ls0/b;->c:Ls0/s;

    .line 2
    .line 3
    if-eqz v0, :cond_e

    .line 4
    .line 5
    iget-object v1, v0, Ls0/s;->h:Lf3/v;

    .line 6
    .line 7
    iget-wide v1, v1, Lf3/v;->b:J

    .line 8
    .line 9
    iget-wide v3, p2, Lf3/v;->b:J

    .line 10
    .line 11
    invoke-static {v1, v2, v3, v4}, La3/o0;->b(JJ)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iget-object v1, v0, Ls0/s;->h:Lf3/v;

    .line 19
    .line 20
    iget-object v1, v1, Lf3/v;->c:La3/o0;

    .line 21
    .line 22
    iget-object v3, p2, Lf3/v;->c:La3/o0;

    .line 23
    .line 24
    invoke-static {v1, v3}, Lrd/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v1, v2

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 34
    :goto_1
    iput-object p2, v0, Ls0/s;->h:Lf3/v;

    .line 35
    .line 36
    iget-object v3, v0, Ls0/s;->j:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    move v4, v2

    .line 43
    :goto_2
    if-ge v4, v3, :cond_3

    .line 44
    .line 45
    iget-object v5, v0, Ls0/s;->j:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    check-cast v5, Ljava/lang/ref/WeakReference;

    .line 52
    .line 53
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    check-cast v5, Ls0/u;

    .line 58
    .line 59
    if-eqz v5, :cond_2

    .line 60
    .line 61
    iput-object p2, v5, Ls0/u;->g:Lf3/v;

    .line 62
    .line 63
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    iget-object v3, v0, Ls0/s;->m:Ls0/o;

    .line 67
    .line 68
    iget-object v4, v3, Ls0/o;->c:Ljava/lang/Object;

    .line 69
    .line 70
    monitor-enter v4

    .line 71
    const/4 v5, 0x0

    .line 72
    :try_start_0
    iput-object v5, v3, Ls0/o;->j:Lf3/v;

    .line 73
    .line 74
    iput-object v5, v3, Ls0/o;->l:Lf3/p;

    .line 75
    .line 76
    iput-object v5, v3, Ls0/o;->k:La3/m0;

    .line 77
    .line 78
    iput-object v5, v3, Ls0/o;->m:Lv1/c;

    .line 79
    .line 80
    iput-object v5, v3, Ls0/o;->n:Lv1/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    .line 82
    monitor-exit v4

    .line 83
    invoke-static {p1, p2}, Lrd/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    const/4 v4, -0x1

    .line 88
    if-eqz v3, :cond_6

    .line 89
    .line 90
    if-eqz v1, :cond_e

    .line 91
    .line 92
    iget-object p1, v0, Ls0/s;->b:Ls0/k;

    .line 93
    .line 94
    iget-wide v1, p2, Lf3/v;->b:J

    .line 95
    .line 96
    invoke-static {v1, v2}, La3/o0;->f(J)I

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    iget-wide v1, p2, Lf3/v;->b:J

    .line 101
    .line 102
    invoke-static {v1, v2}, La3/o0;->e(J)I

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    iget-object p2, v0, Ls0/s;->h:Lf3/v;

    .line 107
    .line 108
    iget-object p2, p2, Lf3/v;->c:La3/o0;

    .line 109
    .line 110
    if-eqz p2, :cond_4

    .line 111
    .line 112
    iget-wide v1, p2, La3/o0;->a:J

    .line 113
    .line 114
    invoke-static {v1, v2}, La3/o0;->f(J)I

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    move v9, p2

    .line 119
    goto :goto_3

    .line 120
    :cond_4
    move v9, v4

    .line 121
    :goto_3
    iget-object p2, v0, Ls0/s;->h:Lf3/v;

    .line 122
    .line 123
    iget-object p2, p2, Lf3/v;->c:La3/o0;

    .line 124
    .line 125
    if-eqz p2, :cond_5

    .line 126
    .line 127
    iget-wide v0, p2, La3/o0;->a:J

    .line 128
    .line 129
    invoke-static {v0, v1}, La3/o0;->e(J)I

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    :cond_5
    move v10, v4

    .line 134
    invoke-virtual {p1}, Ls0/k;->s()Landroid/view/inputmethod/InputMethodManager;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    iget-object p1, p1, Ls0/k;->b:Ljava/lang/Object;

    .line 139
    .line 140
    move-object v6, p1

    .line 141
    check-cast v6, Landroid/view/View;

    .line 142
    .line 143
    invoke-virtual/range {v5 .. v10}, Landroid/view/inputmethod/InputMethodManager;->updateSelection(Landroid/view/View;IIII)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_6
    if-eqz p1, :cond_8

    .line 148
    .line 149
    iget-object v1, p1, Lf3/v;->a:La3/g;

    .line 150
    .line 151
    iget-object v1, v1, La3/g;->b:Ljava/lang/String;

    .line 152
    .line 153
    iget-object v3, p2, Lf3/v;->a:La3/g;

    .line 154
    .line 155
    iget-object v3, v3, La3/g;->b:Ljava/lang/String;

    .line 156
    .line 157
    invoke-static {v1, v3}, Lrd/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-eqz v1, :cond_7

    .line 162
    .line 163
    iget-wide v5, p1, Lf3/v;->b:J

    .line 164
    .line 165
    iget-wide v7, p2, Lf3/v;->b:J

    .line 166
    .line 167
    invoke-static {v5, v6, v7, v8}, La3/o0;->b(JJ)Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-eqz v1, :cond_8

    .line 172
    .line 173
    iget-object p1, p1, Lf3/v;->c:La3/o0;

    .line 174
    .line 175
    iget-object p2, p2, Lf3/v;->c:La3/o0;

    .line 176
    .line 177
    invoke-static {p1, p2}, Lrd/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    if-nez p1, :cond_8

    .line 182
    .line 183
    :cond_7
    iget-object p1, v0, Ls0/s;->b:Ls0/k;

    .line 184
    .line 185
    invoke-virtual {p1}, Ls0/k;->s()Landroid/view/inputmethod/InputMethodManager;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    iget-object p1, p1, Ls0/k;->b:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast p1, Landroid/view/View;

    .line 192
    .line 193
    invoke-virtual {p2, p1}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :cond_8
    iget-object p1, v0, Ls0/s;->j:Ljava/util/ArrayList;

    .line 198
    .line 199
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 200
    .line 201
    .line 202
    move-result p1

    .line 203
    :goto_4
    if-ge v2, p1, :cond_e

    .line 204
    .line 205
    iget-object p2, v0, Ls0/s;->j:Ljava/util/ArrayList;

    .line 206
    .line 207
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object p2

    .line 211
    check-cast p2, Ljava/lang/ref/WeakReference;

    .line 212
    .line 213
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p2

    .line 217
    check-cast p2, Ls0/u;

    .line 218
    .line 219
    if-eqz p2, :cond_d

    .line 220
    .line 221
    iget-object v1, v0, Ls0/s;->h:Lf3/v;

    .line 222
    .line 223
    iget-object v3, v0, Ls0/s;->b:Ls0/k;

    .line 224
    .line 225
    iget-boolean v5, p2, Ls0/u;->k:Z

    .line 226
    .line 227
    if-nez v5, :cond_9

    .line 228
    .line 229
    goto :goto_7

    .line 230
    :cond_9
    iput-object v1, p2, Ls0/u;->g:Lf3/v;

    .line 231
    .line 232
    iget-boolean v5, p2, Ls0/u;->i:Z

    .line 233
    .line 234
    if-eqz v5, :cond_a

    .line 235
    .line 236
    iget p2, p2, Ls0/u;->h:I

    .line 237
    .line 238
    invoke-static {v1}, Ls0/n;->d(Lf3/v;)Landroid/view/inputmethod/ExtractedText;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    invoke-virtual {v3}, Ls0/k;->s()Landroid/view/inputmethod/InputMethodManager;

    .line 243
    .line 244
    .line 245
    move-result-object v6

    .line 246
    iget-object v7, v3, Ls0/k;->b:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v7, Landroid/view/View;

    .line 249
    .line 250
    invoke-virtual {v6, v7, p2, v5}, Landroid/view/inputmethod/InputMethodManager;->updateExtractedText(Landroid/view/View;ILandroid/view/inputmethod/ExtractedText;)V

    .line 251
    .line 252
    .line 253
    :cond_a
    iget-object p2, v1, Lf3/v;->c:La3/o0;

    .line 254
    .line 255
    iget-wide v5, v1, Lf3/v;->b:J

    .line 256
    .line 257
    if-eqz p2, :cond_b

    .line 258
    .line 259
    iget-wide v7, p2, La3/o0;->a:J

    .line 260
    .line 261
    invoke-static {v7, v8}, La3/o0;->f(J)I

    .line 262
    .line 263
    .line 264
    move-result p2

    .line 265
    move v11, p2

    .line 266
    goto :goto_5

    .line 267
    :cond_b
    move v11, v4

    .line 268
    :goto_5
    iget-object p2, v1, Lf3/v;->c:La3/o0;

    .line 269
    .line 270
    if-eqz p2, :cond_c

    .line 271
    .line 272
    iget-wide v7, p2, La3/o0;->a:J

    .line 273
    .line 274
    invoke-static {v7, v8}, La3/o0;->e(J)I

    .line 275
    .line 276
    .line 277
    move-result p2

    .line 278
    move v12, p2

    .line 279
    goto :goto_6

    .line 280
    :cond_c
    move v12, v4

    .line 281
    :goto_6
    invoke-static {v5, v6}, La3/o0;->f(J)I

    .line 282
    .line 283
    .line 284
    move-result v9

    .line 285
    invoke-static {v5, v6}, La3/o0;->e(J)I

    .line 286
    .line 287
    .line 288
    move-result v10

    .line 289
    invoke-virtual {v3}, Ls0/k;->s()Landroid/view/inputmethod/InputMethodManager;

    .line 290
    .line 291
    .line 292
    move-result-object v7

    .line 293
    iget-object p2, v3, Ls0/k;->b:Ljava/lang/Object;

    .line 294
    .line 295
    move-object v8, p2

    .line 296
    check-cast v8, Landroid/view/View;

    .line 297
    .line 298
    invoke-virtual/range {v7 .. v12}, Landroid/view/inputmethod/InputMethodManager;->updateSelection(Landroid/view/View;IIII)V

    .line 299
    .line 300
    .line 301
    :cond_d
    :goto_7
    add-int/lit8 v2, v2, 0x1

    .line 302
    .line 303
    goto :goto_4

    .line 304
    :catchall_0
    move-exception v0

    .line 305
    move-object p1, v0

    .line 306
    monitor-exit v4

    .line 307
    throw p1

    .line 308
    :cond_e
    return-void
.end method

.method public final i()Lfe/v0;
    .locals 3

    .line 1
    iget-object v0, p0, Ls0/b;->d:Lfe/c1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    sget-boolean v0, Lr0/d;->a:Z

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    return-object v0

    .line 12
    :cond_1
    sget-object v0, Lee/a;->c:Lee/a;

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static {v2, v1, v0}, Lfe/d1;->a(IILee/a;)Lfe/c1;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Ls0/b;->d:Lfe/c1;

    .line 21
    .line 22
    return-object v0
.end method

.method public final j(Lj0/y0;)V
    .locals 6

    .line 1
    iget-object v3, p0, Ls0/b;->a:Ls0/m;

    .line 2
    .line 3
    if-nez v3, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Landroidx/lifecycle/k0;

    .line 7
    .line 8
    const/16 v5, 0x10

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    move-object v2, p0

    .line 12
    move-object v1, p1

    .line 13
    invoke-direct/range {v0 .. v5}, Landroidx/lifecycle/k0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lgd/c;I)V

    .line 14
    .line 15
    .line 16
    iget-boolean p1, v3, Lp1/o;->n:Z

    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {v3}, Lp1/o;->B0()Lce/x;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance v1, Lrc/r;

    .line 26
    .line 27
    const/4 v5, 0x3

    .line 28
    invoke-direct {v1, v3, v0, v4, v5}, Lrc/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgd/c;I)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    sget-object v3, Lce/y;->d:Lce/y;

    .line 33
    .line 34
    invoke-static {p1, v4, v3, v1, v0}, Lce/a0;->w(Lce/x;Lgd/h;Lce/y;Lqd/e;I)Lce/d0;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    :goto_0
    iput-object v4, v2, Ls0/b;->b:Lce/d0;

    .line 39
    .line 40
    return-void
.end method

.method public final k(Ls0/m;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ls0/b;->a:Ls0/m;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "Expected textInputModifierNode to be "

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string p1, " but was "

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Ls0/b;->a:Ls0/m;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Lz/b;->c(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    const/4 p1, 0x0

    .line 34
    iput-object p1, p0, Ls0/b;->a:Ls0/m;

    .line 35
    .line 36
    return-void
.end method
