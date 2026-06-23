.class public final Lv4/x;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Lv4/e;


# instance fields
.field public final a:Lv4/c0;

.field public final b:Lt1/h;

.field public final c:Lce/x;

.field public final d:Lfe/l;

.field public final e:Lle/c;

.field public f:I

.field public g:Lce/d0;

.field public final h:Lv4/y;

.field public final i:Lb5/x;

.field public final j:Lcd/p;

.field public final k:Lcd/p;

.field public final l:Lb5/x;


# direct methods
.method public constructor <init>(Lv4/c0;Ljava/util/List;Lt1/h;Lce/x;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv4/x;->a:Lv4/c0;

    .line 5
    .line 6
    iput-object p3, p0, Lv4/x;->b:Lt1/h;

    .line 7
    .line 8
    iput-object p4, p0, Lv4/x;->c:Lce/x;

    .line 9
    .line 10
    new-instance p1, Ld/e;

    .line 11
    .line 12
    const/16 p3, 0x15

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {p1, p0, v0, p3}, Ld/e;-><init>(Ljava/lang/Object;Lgd/c;I)V

    .line 16
    .line 17
    .line 18
    new-instance p3, Lfe/l;

    .line 19
    .line 20
    invoke-direct {p3, p1}, Lfe/l;-><init>(Lqd/e;)V

    .line 21
    .line 22
    .line 23
    iput-object p3, p0, Lv4/x;->d:Lfe/l;

    .line 24
    .line 25
    new-instance p1, Lle/c;

    .line 26
    .line 27
    invoke-direct {p1}, Lle/c;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lv4/x;->e:Lle/c;

    .line 31
    .line 32
    new-instance p1, Lv4/y;

    .line 33
    .line 34
    invoke-direct {p1}, Lv4/y;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lv4/x;->h:Lv4/y;

    .line 38
    .line 39
    new-instance p1, Lb5/x;

    .line 40
    .line 41
    invoke-direct {p1, p0, p2}, Lb5/x;-><init>(Lv4/x;Ljava/util/List;)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lv4/x;->i:Lb5/x;

    .line 45
    .line 46
    new-instance p1, Lv4/j;

    .line 47
    .line 48
    const/4 p2, 0x1

    .line 49
    invoke-direct {p1, p0, p2}, Lv4/j;-><init>(Lv4/x;I)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, Lcd/a;->d(Lqd/a;)Lcd/p;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Lv4/x;->j:Lcd/p;

    .line 57
    .line 58
    new-instance p1, Lv4/j;

    .line 59
    .line 60
    const/4 p2, 0x0

    .line 61
    invoke-direct {p1, p0, p2}, Lv4/j;-><init>(Lv4/x;I)V

    .line 62
    .line 63
    .line 64
    invoke-static {p1}, Lcd/a;->d(Lqd/a;)Lcd/p;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Lv4/x;->k:Lcd/p;

    .line 69
    .line 70
    new-instance p1, Lb5/x;

    .line 71
    .line 72
    new-instance p2, Lc2/c;

    .line 73
    .line 74
    const/16 p3, 0x15

    .line 75
    .line 76
    invoke-direct {p2, p3, p0}, Lc2/c;-><init>(ILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    new-instance p3, Lrc/r;

    .line 80
    .line 81
    const/16 v1, 0xf

    .line 82
    .line 83
    invoke-direct {p3, p0, v0, v1}, Lrc/r;-><init>(Ljava/lang/Object;Lgd/c;I)V

    .line 84
    .line 85
    .line 86
    invoke-direct {p1, p4, p2, p3}, Lb5/x;-><init>(Lce/x;Lc2/c;Lrc/r;)V

    .line 87
    .line 88
    .line 89
    iput-object p1, p0, Lv4/x;->l:Lb5/x;

    .line 90
    .line 91
    return-void
.end method

.method public static final c(Lv4/x;Lid/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lv4/n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lv4/n;

    .line 7
    .line 8
    iget v1, v0, Lv4/n;->e:I

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
    iput v1, v0, Lv4/n;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lv4/n;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lv4/n;-><init>(Lv4/x;Lid/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lv4/n;->c:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lv4/n;->e:I

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
    iget-object p0, v0, Lv4/n;->b:Lle/c;

    .line 35
    .line 36
    iget-object v0, v0, Lv4/n;->a:Lv4/x;

    .line 37
    .line 38
    invoke-static {p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    move-object p1, p0

    .line 42
    move-object p0, v0

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_2
    invoke-static {p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lv4/x;->e:Lle/c;

    .line 56
    .line 57
    iput-object p0, v0, Lv4/n;->a:Lv4/x;

    .line 58
    .line 59
    iput-object p1, v0, Lv4/n;->b:Lle/c;

    .line 60
    .line 61
    iput v2, v0, Lv4/n;->e:I

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Lle/c;->j(Lgd/c;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sget-object v1, Lhd/a;->a:Lhd/a;

    .line 68
    .line 69
    if-ne v0, v1, :cond_3

    .line 70
    .line 71
    return-object v1

    .line 72
    :cond_3
    :goto_1
    const/4 v0, 0x0

    .line 73
    :try_start_0
    iget v1, p0, Lv4/x;->f:I

    .line 74
    .line 75
    add-int/lit8 v1, v1, -0x1

    .line 76
    .line 77
    iput v1, p0, Lv4/x;->f:I

    .line 78
    .line 79
    if-nez v1, :cond_5

    .line 80
    .line 81
    iget-object v1, p0, Lv4/x;->g:Lce/d0;

    .line 82
    .line 83
    if-eqz v1, :cond_4

    .line 84
    .line 85
    invoke-virtual {v1, v0}, Lce/j1;->j(Ljava/util/concurrent/CancellationException;)V

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :catchall_0
    move-exception p0

    .line 90
    goto :goto_3

    .line 91
    :cond_4
    :goto_2
    iput-object v0, p0, Lv4/x;->g:Lce/d0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    .line 93
    :cond_5
    invoke-interface {p1, v0}, Lle/a;->b(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    sget-object p0, Lcd/b0;->a:Lcd/b0;

    .line 97
    .line 98
    return-object p0

    .line 99
    :goto_3
    invoke-interface {p1, v0}, Lle/a;->b(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    throw p0
.end method

.method public static final d(Lv4/x;Lv4/k0;Lid/c;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, Lv4/o;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lv4/o;

    .line 7
    .line 8
    iget v1, v0, Lv4/o;->f:I

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
    iput v1, v0, Lv4/o;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lv4/o;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lv4/o;-><init>(Lv4/x;Lid/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lv4/o;->d:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lv4/o;->f:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x3

    .line 31
    const/4 v4, 0x2

    .line 32
    const/4 v5, 0x1

    .line 33
    sget-object v6, Lhd/a;->a:Lhd/a;

    .line 34
    .line 35
    if-eqz v1, :cond_4

    .line 36
    .line 37
    if-eq v1, v5, :cond_1

    .line 38
    .line 39
    if-eq v1, v4, :cond_3

    .line 40
    .line 41
    if-ne v1, v3, :cond_2

    .line 42
    .line 43
    :cond_1
    iget-object p0, v0, Lv4/o;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Lce/n;

    .line 46
    .line 47
    :try_start_0
    invoke-static {p2}, Lcd/a;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    goto/16 :goto_7

    .line 51
    .line 52
    :catchall_0
    move-exception p1

    .line 53
    goto/16 :goto_6

    .line 54
    .line 55
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p0

    .line 63
    :cond_3
    iget-object p0, v0, Lv4/o;->c:Lce/o;

    .line 64
    .line 65
    iget-object p1, v0, Lv4/o;->b:Lv4/x;

    .line 66
    .line 67
    iget-object v1, v0, Lv4/o;->a:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v1, Lv4/k0;

    .line 70
    .line 71
    :try_start_1
    invoke-static {p2}, Lcd/a;->e(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    .line 73
    .line 74
    move-object p2, p0

    .line 75
    move-object p0, p1

    .line 76
    move-object p1, v1

    .line 77
    goto :goto_4

    .line 78
    :cond_4
    invoke-static {p2}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object p2, p1, Lv4/k0;->b:Lce/o;

    .line 82
    .line 83
    :try_start_2
    iget-object v1, p0, Lv4/x;->h:Lv4/y;

    .line 84
    .line 85
    invoke-virtual {v1}, Lv4/y;->b()Lv4/z0;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    instance-of v7, v1, Lv4/c;

    .line 90
    .line 91
    if-eqz v7, :cond_6

    .line 92
    .line 93
    iget-object v1, p1, Lv4/k0;->a:Lid/i;

    .line 94
    .line 95
    iget-object p1, p1, Lv4/k0;->d:Lgd/h;

    .line 96
    .line 97
    iput-object p2, v0, Lv4/o;->a:Ljava/lang/Object;

    .line 98
    .line 99
    iput v5, v0, Lv4/o;->f:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 100
    .line 101
    :try_start_3
    invoke-virtual {p0}, Lv4/x;->h()Lv4/j0;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    new-instance v4, Lv4/u;

    .line 106
    .line 107
    invoke-direct {v4, p0, p1, v1, v2}, Lv4/u;-><init>(Lv4/x;Lgd/h;Lqd/e;Lgd/c;)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v3, v4, v0}, Lv4/j0;->c(Lqd/c;Lid/c;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 114
    if-ne p0, v6, :cond_5

    .line 115
    .line 116
    goto :goto_5

    .line 117
    :cond_5
    move-object v8, p2

    .line 118
    move-object p2, p0

    .line 119
    move-object p0, v8

    .line 120
    goto :goto_7

    .line 121
    :goto_1
    move-object p1, p0

    .line 122
    goto :goto_2

    .line 123
    :catchall_1
    move-exception p0

    .line 124
    goto :goto_1

    .line 125
    :goto_2
    move-object p0, p2

    .line 126
    goto :goto_6

    .line 127
    :catchall_2
    move-exception p1

    .line 128
    goto :goto_2

    .line 129
    :cond_6
    :try_start_4
    instance-of v7, v1, Lv4/s0;

    .line 130
    .line 131
    if-eqz v7, :cond_7

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_7
    instance-of v5, v1, Lv4/a1;

    .line 135
    .line 136
    :goto_3
    if-eqz v5, :cond_a

    .line 137
    .line 138
    iget-object v5, p1, Lv4/k0;->c:Lv4/z0;

    .line 139
    .line 140
    if-ne v1, v5, :cond_9

    .line 141
    .line 142
    iput-object p1, v0, Lv4/o;->a:Ljava/lang/Object;

    .line 143
    .line 144
    iput-object p0, v0, Lv4/o;->b:Lv4/x;

    .line 145
    .line 146
    iput-object p2, v0, Lv4/o;->c:Lce/o;

    .line 147
    .line 148
    iput v4, v0, Lv4/o;->f:I

    .line 149
    .line 150
    invoke-virtual {p0, v0}, Lv4/x;->i(Lid/c;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    if-ne v1, v6, :cond_8

    .line 155
    .line 156
    goto :goto_5

    .line 157
    :cond_8
    :goto_4
    iget-object v1, p1, Lv4/k0;->a:Lid/i;

    .line 158
    .line 159
    iget-object p1, p1, Lv4/k0;->d:Lgd/h;

    .line 160
    .line 161
    iput-object p2, v0, Lv4/o;->a:Ljava/lang/Object;

    .line 162
    .line 163
    iput-object v2, v0, Lv4/o;->b:Lv4/x;

    .line 164
    .line 165
    iput-object v2, v0, Lv4/o;->c:Lce/o;

    .line 166
    .line 167
    iput v3, v0, Lv4/o;->f:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 168
    .line 169
    :try_start_5
    invoke-virtual {p0}, Lv4/x;->h()Lv4/j0;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    new-instance v4, Lv4/u;

    .line 174
    .line 175
    invoke-direct {v4, p0, p1, v1, v2}, Lv4/u;-><init>(Lv4/x;Lgd/h;Lqd/e;Lgd/c;)V

    .line 176
    .line 177
    .line 178
    invoke-interface {v3, v4, v0}, Lv4/j0;->c(Lqd/c;Lid/c;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 182
    if-ne p0, v6, :cond_5

    .line 183
    .line 184
    :goto_5
    return-object v6

    .line 185
    :catchall_3
    move-exception p0

    .line 186
    goto :goto_1

    .line 187
    :cond_9
    :try_start_6
    const-string p0, "null cannot be cast to non-null type androidx.datastore.core.ReadException<T of androidx.datastore.core.DataStoreImpl.handleUpdate$lambda$2>"

    .line 188
    .line 189
    invoke-static {v1, p0}, Lrd/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    check-cast v1, Lv4/s0;

    .line 193
    .line 194
    iget-object p0, v1, Lv4/s0;->b:Ljava/lang/Throwable;

    .line 195
    .line 196
    throw p0

    .line 197
    :cond_a
    instance-of p0, v1, Lv4/i0;

    .line 198
    .line 199
    if-eqz p0, :cond_b

    .line 200
    .line 201
    check-cast v1, Lv4/i0;

    .line 202
    .line 203
    iget-object p0, v1, Lv4/i0;->b:Ljava/lang/Throwable;

    .line 204
    .line 205
    throw p0

    .line 206
    :cond_b
    new-instance p0, Lcd/f;

    .line 207
    .line 208
    const/4 p1, 0x1

    .line 209
    invoke-direct {p0, p1}, Lcd/f;-><init>(I)V

    .line 210
    .line 211
    .line 212
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 213
    :goto_6
    invoke-static {p1}, Lcd/a;->b(Ljava/lang/Throwable;)Lcd/m;

    .line 214
    .line 215
    .line 216
    move-result-object p2

    .line 217
    :goto_7
    invoke-static {p2}, Lcd/n;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    check-cast p0, Lce/o;

    .line 222
    .line 223
    if-nez p1, :cond_c

    .line 224
    .line 225
    invoke-virtual {p0, p2}, Lce/j1;->Q(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    goto :goto_8

    .line 229
    :cond_c
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    new-instance p2, Lce/r;

    .line 233
    .line 234
    const/4 v0, 0x0

    .line 235
    invoke-direct {p2, p1, v0}, Lce/r;-><init>(Ljava/lang/Throwable;Z)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p0, p2}, Lce/j1;->Q(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    :goto_8
    sget-object p0, Lcd/b0;->a:Lcd/b0;

    .line 242
    .line 243
    return-object p0
.end method

.method public static final e(Lv4/x;Lid/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lv4/p;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lv4/p;

    .line 7
    .line 8
    iget v1, v0, Lv4/p;->e:I

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
    iput v1, v0, Lv4/p;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lv4/p;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lv4/p;-><init>(Lv4/x;Lid/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lv4/p;->c:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lv4/p;->e:I

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
    iget-object p0, v0, Lv4/p;->b:Lle/c;

    .line 35
    .line 36
    iget-object v0, v0, Lv4/p;->a:Lv4/x;

    .line 37
    .line 38
    invoke-static {p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    move-object p1, p0

    .line 42
    move-object p0, v0

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_2
    invoke-static {p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lv4/x;->e:Lle/c;

    .line 56
    .line 57
    iput-object p0, v0, Lv4/p;->a:Lv4/x;

    .line 58
    .line 59
    iput-object p1, v0, Lv4/p;->b:Lle/c;

    .line 60
    .line 61
    iput v2, v0, Lv4/p;->e:I

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Lle/c;->j(Lgd/c;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sget-object v1, Lhd/a;->a:Lhd/a;

    .line 68
    .line 69
    if-ne v0, v1, :cond_3

    .line 70
    .line 71
    return-object v1

    .line 72
    :cond_3
    :goto_1
    const/4 v0, 0x0

    .line 73
    :try_start_0
    iget v1, p0, Lv4/x;->f:I

    .line 74
    .line 75
    add-int/2addr v1, v2

    .line 76
    iput v1, p0, Lv4/x;->f:I

    .line 77
    .line 78
    if-ne v1, v2, :cond_4

    .line 79
    .line 80
    iget-object v1, p0, Lv4/x;->c:Lce/x;

    .line 81
    .line 82
    new-instance v2, Lv4/k;

    .line 83
    .line 84
    const/4 v3, 0x1

    .line 85
    invoke-direct {v2, p0, v0, v3}, Lv4/k;-><init>(Lv4/x;Lgd/c;I)V

    .line 86
    .line 87
    .line 88
    const/4 v3, 0x3

    .line 89
    invoke-static {v1, v0, v0, v2, v3}, Lce/a0;->w(Lce/x;Lgd/h;Lce/y;Lqd/e;I)Lce/d0;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iput-object v1, p0, Lv4/x;->g:Lce/d0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :catchall_0
    move-exception p0

    .line 97
    goto :goto_3

    .line 98
    :cond_4
    :goto_2
    invoke-interface {p1, v0}, Lle/a;->b(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    sget-object p0, Lcd/b0;->a:Lcd/b0;

    .line 102
    .line 103
    return-object p0

    .line 104
    :goto_3
    invoke-interface {p1, v0}, Lle/a;->b(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    throw p0
.end method

.method public static final f(Lv4/x;ZLgd/c;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lv4/r;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lv4/r;

    .line 7
    .line 8
    iget v1, v0, Lv4/r;->f:I

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
    iput v1, v0, Lv4/r;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lv4/r;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lv4/r;-><init>(Lv4/x;Lgd/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lv4/r;->d:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lv4/r;->f:I

    .line 28
    .line 29
    const/4 v2, 0x3

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x1

    .line 32
    sget-object v5, Lhd/a;->a:Lhd/a;

    .line 33
    .line 34
    if-eqz v1, :cond_4

    .line 35
    .line 36
    if-eq v1, v4, :cond_3

    .line 37
    .line 38
    if-eq v1, v3, :cond_2

    .line 39
    .line 40
    if-ne v1, v2, :cond_1

    .line 41
    .line 42
    iget-object p0, v0, Lv4/r;->a:Lv4/x;

    .line 43
    .line 44
    invoke-static {p2}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_5

    .line 48
    .line 49
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0

    .line 57
    :cond_2
    iget-object p0, v0, Lv4/r;->a:Lv4/x;

    .line 58
    .line 59
    invoke-static {p2}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    iget-boolean p1, v0, Lv4/r;->c:Z

    .line 64
    .line 65
    iget-object p0, v0, Lv4/r;->b:Lv4/z0;

    .line 66
    .line 67
    iget-object v1, v0, Lv4/r;->a:Lv4/x;

    .line 68
    .line 69
    invoke-static {p2}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_4
    invoke-static {p2}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object p2, p0, Lv4/x;->h:Lv4/y;

    .line 77
    .line 78
    invoke-virtual {p2}, Lv4/y;->b()Lv4/z0;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    instance-of v1, p2, Lv4/a1;

    .line 83
    .line 84
    if-nez v1, :cond_c

    .line 85
    .line 86
    invoke-virtual {p0}, Lv4/x;->h()Lv4/j0;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iput-object p0, v0, Lv4/r;->a:Lv4/x;

    .line 91
    .line 92
    iput-object p2, v0, Lv4/r;->b:Lv4/z0;

    .line 93
    .line 94
    iput-boolean p1, v0, Lv4/r;->c:Z

    .line 95
    .line 96
    iput v4, v0, Lv4/r;->f:I

    .line 97
    .line 98
    invoke-interface {v1, v0}, Lv4/j0;->b(Lid/c;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    if-ne v1, v5, :cond_5

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_5
    move-object v7, v1

    .line 106
    move-object v1, p0

    .line 107
    move-object p0, p2

    .line 108
    move-object p2, v7

    .line 109
    :goto_1
    check-cast p2, Ljava/lang/Number;

    .line 110
    .line 111
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    instance-of v4, p0, Lv4/c;

    .line 116
    .line 117
    if-eqz v4, :cond_6

    .line 118
    .line 119
    iget v6, p0, Lv4/z0;->a:I

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_6
    const/4 v6, -0x1

    .line 123
    :goto_2
    if-eqz v4, :cond_7

    .line 124
    .line 125
    if-ne p2, v6, :cond_7

    .line 126
    .line 127
    return-object p0

    .line 128
    :cond_7
    const/4 p0, 0x0

    .line 129
    if-eqz p1, :cond_9

    .line 130
    .line 131
    invoke-virtual {v1}, Lv4/x;->h()Lv4/j0;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    new-instance p2, Lfe/n;

    .line 136
    .line 137
    invoke-direct {p2, v1, p0}, Lfe/n;-><init>(Lv4/x;Lgd/c;)V

    .line 138
    .line 139
    .line 140
    iput-object v1, v0, Lv4/r;->a:Lv4/x;

    .line 141
    .line 142
    iput-object p0, v0, Lv4/r;->b:Lv4/z0;

    .line 143
    .line 144
    iput v3, v0, Lv4/r;->f:I

    .line 145
    .line 146
    invoke-interface {p1, p2, v0}, Lv4/j0;->c(Lqd/c;Lid/c;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    if-ne p2, v5, :cond_8

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_8
    move-object p0, v1

    .line 154
    :goto_3
    check-cast p2, Lcd/k;

    .line 155
    .line 156
    goto :goto_6

    .line 157
    :cond_9
    invoke-virtual {v1}, Lv4/x;->h()Lv4/j0;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    new-instance p2, Lv4/s;

    .line 162
    .line 163
    const/4 v3, 0x0

    .line 164
    invoke-direct {p2, v1, v6, p0, v3}, Lv4/s;-><init>(Lv4/x;ILgd/c;I)V

    .line 165
    .line 166
    .line 167
    iput-object v1, v0, Lv4/r;->a:Lv4/x;

    .line 168
    .line 169
    iput-object p0, v0, Lv4/r;->b:Lv4/z0;

    .line 170
    .line 171
    iput v2, v0, Lv4/r;->f:I

    .line 172
    .line 173
    invoke-interface {p1, p2, v0}, Lv4/j0;->d(Lqd/e;Lid/c;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    if-ne p2, v5, :cond_a

    .line 178
    .line 179
    :goto_4
    return-object v5

    .line 180
    :cond_a
    move-object p0, v1

    .line 181
    :goto_5
    check-cast p2, Lcd/k;

    .line 182
    .line 183
    :goto_6
    iget-object p1, p2, Lcd/k;->a:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast p1, Lv4/z0;

    .line 186
    .line 187
    iget-object p2, p2, Lcd/k;->b:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast p2, Ljava/lang/Boolean;

    .line 190
    .line 191
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 192
    .line 193
    .line 194
    move-result p2

    .line 195
    if-eqz p2, :cond_b

    .line 196
    .line 197
    iget-object p0, p0, Lv4/x;->h:Lv4/y;

    .line 198
    .line 199
    invoke-virtual {p0, p1}, Lv4/y;->d(Lv4/z0;)V

    .line 200
    .line 201
    .line 202
    :cond_b
    return-object p1

    .line 203
    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 204
    .line 205
    const-string p1, "This is a bug in DataStore. Please file a bug at: https://issuetracker.google.com/issues/new?component=907884&template=1466542"

    .line 206
    .line 207
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    throw p0
.end method

.method public static final g(Lv4/x;ZLid/c;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, Lv4/t;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lv4/t;

    .line 7
    .line 8
    iget v1, v0, Lv4/t;->i:I

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
    iput v1, v0, Lv4/t;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lv4/t;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lv4/t;-><init>(Lv4/x;Lid/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lv4/t;->g:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lv4/t;->i:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    sget-object v4, Lhd/a;->a:Lhd/a;

    .line 32
    .line 33
    packed-switch v1, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p0

    .line 44
    :pswitch_0
    iget-object p0, v0, Lv4/t;->c:Ljava/io/Serializable;

    .line 45
    .line 46
    check-cast p0, Lrd/u;

    .line 47
    .line 48
    iget-object p1, v0, Lv4/t;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Lrd/w;

    .line 51
    .line 52
    iget-object v0, v0, Lv4/t;->a:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lv4/b;

    .line 55
    .line 56
    :try_start_0
    invoke-static {p2}, Lcd/a;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    goto/16 :goto_9

    .line 60
    .line 61
    :catchall_0
    move-exception p0

    .line 62
    goto/16 :goto_c

    .line 63
    .line 64
    :pswitch_1
    iget-boolean p0, v0, Lv4/t;->e:Z

    .line 65
    .line 66
    iget-object p1, v0, Lv4/t;->d:Lrd/w;

    .line 67
    .line 68
    iget-object v1, v0, Lv4/t;->c:Ljava/io/Serializable;

    .line 69
    .line 70
    check-cast v1, Lrd/w;

    .line 71
    .line 72
    iget-object v5, v0, Lv4/t;->b:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v5, Lv4/b;

    .line 75
    .line 76
    iget-object v6, v0, Lv4/t;->a:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v6, Lv4/x;

    .line 79
    .line 80
    invoke-static {p2}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto/16 :goto_7

    .line 84
    .line 85
    :pswitch_2
    iget-boolean p1, v0, Lv4/t;->e:Z

    .line 86
    .line 87
    iget-object p0, v0, Lv4/t;->a:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p0, Lv4/x;

    .line 90
    .line 91
    :try_start_1
    invoke-static {p2}, Lcd/a;->e(Ljava/lang/Object;)V
    :try_end_1
    .catch Lv4/b; {:try_start_1 .. :try_end_1} :catch_0

    .line 92
    .line 93
    .line 94
    goto/16 :goto_5

    .line 95
    .line 96
    :catch_0
    move-exception p2

    .line 97
    goto/16 :goto_6

    .line 98
    .line 99
    :pswitch_3
    iget-boolean p1, v0, Lv4/t;->e:Z

    .line 100
    .line 101
    iget-object p0, v0, Lv4/t;->a:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p0, Lv4/x;

    .line 104
    .line 105
    :try_start_2
    invoke-static {p2}, Lcd/a;->e(Ljava/lang/Object;)V
    :try_end_2
    .catch Lv4/b; {:try_start_2 .. :try_end_2} :catch_0

    .line 106
    .line 107
    .line 108
    goto/16 :goto_4

    .line 109
    .line 110
    :pswitch_4
    iget p0, v0, Lv4/t;->f:I

    .line 111
    .line 112
    iget-boolean p1, v0, Lv4/t;->e:Z

    .line 113
    .line 114
    iget-object v1, v0, Lv4/t;->b:Ljava/lang/Object;

    .line 115
    .line 116
    iget-object v5, v0, Lv4/t;->a:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v5, Lv4/x;

    .line 119
    .line 120
    :try_start_3
    invoke-static {p2}, Lcd/a;->e(Ljava/lang/Object;)V
    :try_end_3
    .catch Lv4/b; {:try_start_3 .. :try_end_3} :catch_1

    .line 121
    .line 122
    .line 123
    goto :goto_3

    .line 124
    :catch_1
    move-exception p2

    .line 125
    move-object p0, v5

    .line 126
    goto/16 :goto_6

    .line 127
    .line 128
    :pswitch_5
    iget-boolean p1, v0, Lv4/t;->e:Z

    .line 129
    .line 130
    iget-object p0, v0, Lv4/t;->a:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast p0, Lv4/x;

    .line 133
    .line 134
    :try_start_4
    invoke-static {p2}, Lcd/a;->e(Ljava/lang/Object;)V
    :try_end_4
    .catch Lv4/b; {:try_start_4 .. :try_end_4} :catch_0

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :pswitch_6
    invoke-static {p2}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    if-eqz p1, :cond_4

    .line 142
    .line 143
    :try_start_5
    iput-object p0, v0, Lv4/t;->a:Ljava/lang/Object;

    .line 144
    .line 145
    iput-boolean p1, v0, Lv4/t;->e:Z

    .line 146
    .line 147
    const/4 p2, 0x1

    .line 148
    iput p2, v0, Lv4/t;->i:I

    .line 149
    .line 150
    invoke-virtual {p0, v0}, Lv4/x;->j(Lid/c;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    if-ne p2, v4, :cond_1

    .line 155
    .line 156
    goto/16 :goto_a

    .line 157
    .line 158
    :cond_1
    :goto_1
    if-eqz p2, :cond_2

    .line 159
    .line 160
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    goto :goto_2

    .line 165
    :cond_2
    move v1, v2

    .line 166
    :goto_2
    invoke-virtual {p0}, Lv4/x;->h()Lv4/j0;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    iput-object p0, v0, Lv4/t;->a:Ljava/lang/Object;

    .line 171
    .line 172
    iput-object p2, v0, Lv4/t;->b:Ljava/lang/Object;

    .line 173
    .line 174
    iput-boolean p1, v0, Lv4/t;->e:Z

    .line 175
    .line 176
    iput v1, v0, Lv4/t;->f:I

    .line 177
    .line 178
    const/4 v6, 0x2

    .line 179
    iput v6, v0, Lv4/t;->i:I

    .line 180
    .line 181
    invoke-interface {v5, v0}, Lv4/j0;->b(Lid/c;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v5
    :try_end_5
    .catch Lv4/b; {:try_start_5 .. :try_end_5} :catch_0

    .line 185
    if-ne v5, v4, :cond_3

    .line 186
    .line 187
    goto/16 :goto_a

    .line 188
    .line 189
    :cond_3
    move-object v8, v5

    .line 190
    move-object v5, p0

    .line 191
    move p0, v1

    .line 192
    move-object v1, p2

    .line 193
    move-object p2, v8

    .line 194
    :goto_3
    :try_start_6
    check-cast p2, Ljava/lang/Number;

    .line 195
    .line 196
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 197
    .line 198
    .line 199
    move-result p2

    .line 200
    new-instance v6, Lv4/c;

    .line 201
    .line 202
    invoke-direct {v6, v1, p0, p2}, Lv4/c;-><init>(Ljava/lang/Object;II)V
    :try_end_6
    .catch Lv4/b; {:try_start_6 .. :try_end_6} :catch_1

    .line 203
    .line 204
    .line 205
    return-object v6

    .line 206
    :cond_4
    :try_start_7
    invoke-virtual {p0}, Lv4/x;->h()Lv4/j0;

    .line 207
    .line 208
    .line 209
    move-result-object p2

    .line 210
    iput-object p0, v0, Lv4/t;->a:Ljava/lang/Object;

    .line 211
    .line 212
    iput-boolean p1, v0, Lv4/t;->e:Z

    .line 213
    .line 214
    const/4 v1, 0x3

    .line 215
    iput v1, v0, Lv4/t;->i:I

    .line 216
    .line 217
    invoke-interface {p2, v0}, Lv4/j0;->b(Lid/c;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object p2

    .line 221
    if-ne p2, v4, :cond_5

    .line 222
    .line 223
    goto/16 :goto_a

    .line 224
    .line 225
    :cond_5
    :goto_4
    check-cast p2, Ljava/lang/Number;

    .line 226
    .line 227
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 228
    .line 229
    .line 230
    move-result p2

    .line 231
    invoke-virtual {p0}, Lv4/x;->h()Lv4/j0;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    new-instance v5, Lv4/s;

    .line 236
    .line 237
    const/4 v6, 0x1

    .line 238
    invoke-direct {v5, p0, p2, v3, v6}, Lv4/s;-><init>(Lv4/x;ILgd/c;I)V

    .line 239
    .line 240
    .line 241
    iput-object p0, v0, Lv4/t;->a:Ljava/lang/Object;

    .line 242
    .line 243
    iput-boolean p1, v0, Lv4/t;->e:Z

    .line 244
    .line 245
    const/4 p2, 0x4

    .line 246
    iput p2, v0, Lv4/t;->i:I

    .line 247
    .line 248
    invoke-interface {v1, v5, v0}, Lv4/j0;->d(Lqd/e;Lid/c;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object p2

    .line 252
    if-ne p2, v4, :cond_6

    .line 253
    .line 254
    goto/16 :goto_a

    .line 255
    .line 256
    :cond_6
    :goto_5
    check-cast p2, Lv4/c;
    :try_end_7
    .catch Lv4/b; {:try_start_7 .. :try_end_7} :catch_0

    .line 257
    .line 258
    return-object p2

    .line 259
    :goto_6
    new-instance v1, Lrd/w;

    .line 260
    .line 261
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 262
    .line 263
    .line 264
    iget-object v5, p0, Lv4/x;->b:Lt1/h;

    .line 265
    .line 266
    iput-object p0, v0, Lv4/t;->a:Ljava/lang/Object;

    .line 267
    .line 268
    iput-object p2, v0, Lv4/t;->b:Ljava/lang/Object;

    .line 269
    .line 270
    iput-object v1, v0, Lv4/t;->c:Ljava/io/Serializable;

    .line 271
    .line 272
    iput-object v1, v0, Lv4/t;->d:Lrd/w;

    .line 273
    .line 274
    iput-boolean p1, v0, Lv4/t;->e:Z

    .line 275
    .line 276
    const/4 v6, 0x5

    .line 277
    iput v6, v0, Lv4/t;->i:I

    .line 278
    .line 279
    iget-object v5, v5, Lt1/h;->a:Lqd/c;

    .line 280
    .line 281
    invoke-interface {v5, p2}, Lqd/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    if-ne v5, v4, :cond_7

    .line 286
    .line 287
    goto :goto_a

    .line 288
    :cond_7
    move-object v6, v5

    .line 289
    move-object v5, p2

    .line 290
    move-object p2, v6

    .line 291
    move-object v6, p0

    .line 292
    move p0, p1

    .line 293
    move-object p1, v1

    .line 294
    :goto_7
    iput-object p2, p1, Lrd/w;->a:Ljava/lang/Object;

    .line 295
    .line 296
    new-instance p1, Lrd/u;

    .line 297
    .line 298
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 299
    .line 300
    .line 301
    :try_start_8
    new-instance p2, Lv4/u;

    .line 302
    .line 303
    invoke-direct {p2, v1, v6, p1, v3}, Lv4/u;-><init>(Lrd/w;Lv4/x;Lrd/u;Lgd/c;)V

    .line 304
    .line 305
    .line 306
    iput-object v5, v0, Lv4/t;->a:Ljava/lang/Object;

    .line 307
    .line 308
    iput-object v1, v0, Lv4/t;->b:Ljava/lang/Object;

    .line 309
    .line 310
    iput-object p1, v0, Lv4/t;->c:Ljava/io/Serializable;

    .line 311
    .line 312
    iput-object v3, v0, Lv4/t;->d:Lrd/w;

    .line 313
    .line 314
    const/4 v7, 0x6

    .line 315
    iput v7, v0, Lv4/t;->i:I

    .line 316
    .line 317
    if-eqz p0, :cond_8

    .line 318
    .line 319
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 320
    .line 321
    .line 322
    invoke-virtual {p2, v0}, Lv4/u;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object p0

    .line 326
    goto :goto_8

    .line 327
    :cond_8
    invoke-virtual {v6}, Lv4/x;->h()Lv4/j0;

    .line 328
    .line 329
    .line 330
    move-result-object p0

    .line 331
    new-instance v6, Lu0/n0;

    .line 332
    .line 333
    const/4 v7, 0x2

    .line 334
    invoke-direct {v6, p2, v3, v7}, Lu0/n0;-><init>(Ljava/lang/Object;Lgd/c;I)V

    .line 335
    .line 336
    .line 337
    invoke-interface {p0, v6, v0}, Lv4/j0;->c(Lqd/c;Lid/c;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 341
    :goto_8
    if-ne p0, v4, :cond_9

    .line 342
    .line 343
    goto :goto_a

    .line 344
    :cond_9
    move-object p0, p1

    .line 345
    move-object p1, v1

    .line 346
    :goto_9
    new-instance v4, Lv4/c;

    .line 347
    .line 348
    iget-object p1, p1, Lrd/w;->a:Ljava/lang/Object;

    .line 349
    .line 350
    if-eqz p1, :cond_a

    .line 351
    .line 352
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 353
    .line 354
    .line 355
    move-result v2

    .line 356
    :cond_a
    iget p0, p0, Lrd/u;->a:I

    .line 357
    .line 358
    invoke-direct {v4, p1, v2, p0}, Lv4/c;-><init>(Ljava/lang/Object;II)V

    .line 359
    .line 360
    .line 361
    :goto_a
    return-object v4

    .line 362
    :goto_b
    move-object v0, v5

    .line 363
    goto :goto_c

    .line 364
    :catchall_1
    move-exception p0

    .line 365
    goto :goto_b

    .line 366
    :goto_c
    invoke-static {v0, p0}, Lcd/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 367
    .line 368
    .line 369
    throw v0

    .line 370
    nop

    .line 371
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Lqd/e;Lid/c;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-interface {p2}, Lgd/c;->getContext()Lgd/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lv4/c1;->a:Lv4/c1;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lgd/h;->s(Lgd/g;)Lgd/f;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lv4/d1;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Lv4/d1;->a(Lv4/x;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    new-instance v1, Lv4/d1;

    .line 19
    .line 20
    invoke-direct {v1, v0, p0}, Lv4/d1;-><init>(Lv4/d1;Lv4/x;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Ld/e;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-direct {v0, p0, p1, v2}, Ld/e;-><init>(Lv4/x;Lqd/e;Lgd/c;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v0, p2}, Lce/a0;->F(Lgd/h;Lqd/e;Lgd/c;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public final b()Lfe/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lv4/x;->d:Lfe/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Lv4/j0;
    .locals 1

    .line 1
    iget-object v0, p0, Lv4/x;->k:Lcd/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcd/p;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lv4/j0;

    .line 8
    .line 9
    return-object v0
.end method

.method public final i(Lid/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lv4/q;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lv4/q;

    .line 7
    .line 8
    iget v1, v0, Lv4/q;->e:I

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
    iput v1, v0, Lv4/q;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lv4/q;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lv4/q;-><init>(Lv4/x;Lid/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lv4/q;->c:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lv4/q;->e:I

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
    iget v1, v0, Lv4/q;->b:I

    .line 40
    .line 41
    iget-object v0, v0, Lv4/q;->a:Lv4/x;

    .line 42
    .line 43
    :try_start_0
    invoke-static {p1}, Lcd/a;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    goto :goto_3

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto :goto_4

    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    iget-object v1, v0, Lv4/q;->a:Lv4/x;

    .line 58
    .line 59
    invoke-static {p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-static {p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lv4/x;->h()Lv4/j0;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p0, v0, Lv4/q;->a:Lv4/x;

    .line 71
    .line 72
    iput v3, v0, Lv4/q;->e:I

    .line 73
    .line 74
    invoke-interface {p1, v0}, Lv4/j0;->b(Lid/c;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-ne p1, v4, :cond_4

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_4
    move-object v1, p0

    .line 82
    :goto_1
    check-cast p1, Ljava/lang/Number;

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    :try_start_1
    iget-object v3, v1, Lv4/x;->i:Lb5/x;

    .line 89
    .line 90
    iput-object v1, v0, Lv4/q;->a:Lv4/x;

    .line 91
    .line 92
    iput p1, v0, Lv4/q;->b:I

    .line 93
    .line 94
    iput v2, v0, Lv4/q;->e:I

    .line 95
    .line 96
    invoke-virtual {v3, v0}, Lb5/x;->y(Lid/c;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 100
    if-ne p1, v4, :cond_5

    .line 101
    .line 102
    :goto_2
    return-object v4

    .line 103
    :cond_5
    :goto_3
    sget-object p1, Lcd/b0;->a:Lcd/b0;

    .line 104
    .line 105
    return-object p1

    .line 106
    :catchall_1
    move-exception v0

    .line 107
    move-object v5, v1

    .line 108
    move v1, p1

    .line 109
    move-object p1, v0

    .line 110
    move-object v0, v5

    .line 111
    :goto_4
    iget-object v0, v0, Lv4/x;->h:Lv4/y;

    .line 112
    .line 113
    new-instance v2, Lv4/s0;

    .line 114
    .line 115
    invoke-direct {v2, p1, v1}, Lv4/s0;-><init>(Ljava/lang/Throwable;I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v2}, Lv4/y;->d(Lv4/z0;)V

    .line 119
    .line 120
    .line 121
    throw p1
.end method

.method public final j(Lid/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lv4/x;->j:Lcd/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcd/p;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lv4/f0;

    .line 8
    .line 9
    new-instance v1, Lv4/l;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x3

    .line 13
    invoke-direct {v1, v3, v2}, Lv4/l;-><init>(ILgd/c;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, p1}, Lv4/f0;->a(Lv4/l;Lid/c;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final k(Ljava/lang/Object;ZLid/c;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p3, Lv4/v;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lv4/v;

    .line 7
    .line 8
    iget v1, v0, Lv4/v;->d:I

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
    iput v1, v0, Lv4/v;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lv4/v;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lv4/v;-><init>(Lv4/x;Lid/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lv4/v;->b:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lv4/v;->d:I

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
    iget-object p1, v0, Lv4/v;->a:Lrd/u;

    .line 35
    .line 36
    invoke-static {p3}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p3}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    new-instance v4, Lrd/u;

    .line 52
    .line 53
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 54
    .line 55
    .line 56
    iget-object p3, p0, Lv4/x;->j:Lcd/p;

    .line 57
    .line 58
    invoke-virtual {p3}, Lcd/p;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    check-cast p3, Lv4/f0;

    .line 63
    .line 64
    new-instance v3, Lv4/w;

    .line 65
    .line 66
    const/4 v8, 0x0

    .line 67
    move-object v5, p0

    .line 68
    move-object v6, p1

    .line 69
    move v7, p2

    .line 70
    invoke-direct/range {v3 .. v8}, Lv4/w;-><init>(Lrd/u;Lv4/x;Ljava/lang/Object;ZLgd/c;)V

    .line 71
    .line 72
    .line 73
    iput-object v4, v0, Lv4/v;->a:Lrd/u;

    .line 74
    .line 75
    iput v2, v0, Lv4/v;->d:I

    .line 76
    .line 77
    invoke-virtual {p3, v3, v0}, Lv4/f0;->b(Lv4/w;Lid/c;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    sget-object p2, Lhd/a;->a:Lhd/a;

    .line 82
    .line 83
    if-ne p1, p2, :cond_3

    .line 84
    .line 85
    return-object p2

    .line 86
    :cond_3
    move-object p1, v4

    .line 87
    :goto_1
    iget p1, p1, Lrd/u;->a:I

    .line 88
    .line 89
    new-instance p2, Ljava/lang/Integer;

    .line 90
    .line 91
    invoke-direct {p2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 92
    .line 93
    .line 94
    return-object p2
.end method
