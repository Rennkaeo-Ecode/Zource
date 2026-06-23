.class public final Lz5/r;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"


# instance fields
.field public final a:I

.field public final b:Lqd/a;

.field public final c:Ljava/util/concurrent/locks/ReentrantLock;

.field public d:I

.field public e:Z

.field public final f:[Lz5/g;

.field public final g:Lle/h;

.field public final h:Ldd/k;


# direct methods
.method public constructor <init>(ILqd/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lz5/r;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lz5/r;->b:Lqd/a;

    .line 7
    .line 8
    new-instance p2, Ljava/util/concurrent/locks/ReentrantLock;

    .line 9
    .line 10
    invoke-direct {p2}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lz5/r;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 14
    .line 15
    new-array p2, p1, [Lz5/g;

    .line 16
    .line 17
    iput-object p2, p0, Lz5/r;->f:[Lz5/g;

    .line 18
    .line 19
    sget p2, Lle/i;->a:I

    .line 20
    .line 21
    new-instance p2, Lle/h;

    .line 22
    .line 23
    invoke-direct {p2, p1}, Lle/g;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, Lz5/r;->g:Lle/h;

    .line 27
    .line 28
    new-instance p2, Ldd/k;

    .line 29
    .line 30
    invoke-direct {p2, p1}, Ldd/k;-><init>(I)V

    .line 31
    .line 32
    .line 33
    iput-object p2, p0, Lz5/r;->h:Ldd/k;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a(Lid/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lz5/r;->h:Ldd/k;

    .line 2
    .line 3
    instance-of v1, p1, Lz5/p;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Lz5/p;

    .line 9
    .line 10
    iget v2, v1, Lz5/p;->c:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lz5/p;->c:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lz5/p;

    .line 23
    .line 24
    invoke-direct {v1, p0, p1}, Lz5/p;-><init>(Lz5/r;Lid/c;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, v1, Lz5/p;->a:Ljava/lang/Object;

    .line 28
    .line 29
    iget v2, v1, Lz5/p;->c:I

    .line 30
    .line 31
    iget-object v3, p0, Lz5/r;->g:Lle/h;

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v4, :cond_1

    .line 37
    .line 38
    invoke-static {p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_4

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iput v4, v1, Lz5/p;->c:I

    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    iget p1, v3, Lle/g;->a:I

    .line 59
    .line 60
    :cond_3
    sget-object v2, Lle/g;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 61
    .line 62
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndDecrement(Ljava/lang/Object;)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-gt v2, p1, :cond_3

    .line 67
    .line 68
    sget-object v4, Lcd/b0;->a:Lcd/b0;

    .line 69
    .line 70
    sget-object v5, Lhd/a;->a:Lhd/a;

    .line 71
    .line 72
    if-lez v2, :cond_4

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_4
    invoke-static {v1}, La/a;->W(Lgd/c;)Lgd/c;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-static {v1}, Lce/a0;->q(Lgd/c;)Lce/i;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    :try_start_0
    invoke-virtual {v3, v1}, Lle/g;->a(Lce/a2;)Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-nez v2, :cond_7

    .line 88
    .line 89
    :cond_5
    sget-object v2, Lle/g;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 90
    .line 91
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndDecrement(Ljava/lang/Object;)I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-gt v2, p1, :cond_5

    .line 96
    .line 97
    if-lez v2, :cond_6

    .line 98
    .line 99
    iget-object p1, v3, Lle/g;->b:Lce/h;

    .line 100
    .line 101
    invoke-virtual {v1, v4, p1}, Lce/i;->f(Ljava/lang/Object;Lqd/f;)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_6
    invoke-virtual {v3, v1}, Lle/g;->a(Lce/a2;)Z

    .line 106
    .line 107
    .line 108
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 109
    if-eqz v2, :cond_5

    .line 110
    .line 111
    :cond_7
    :goto_1
    invoke-virtual {v1}, Lce/i;->r()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    if-ne p1, v5, :cond_8

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_8
    move-object p1, v4

    .line 119
    :goto_2
    if-ne p1, v5, :cond_9

    .line 120
    .line 121
    move-object v4, p1

    .line 122
    :cond_9
    :goto_3
    if-ne v4, v5, :cond_a

    .line 123
    .line 124
    return-object v5

    .line 125
    :cond_a
    :goto_4
    :try_start_1
    iget-object p1, p0, Lz5/r;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 126
    .line 127
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 128
    .line 129
    .line 130
    :try_start_2
    iget-boolean v1, p0, Lz5/r;->e:Z

    .line 131
    .line 132
    if-nez v1, :cond_d

    .line 133
    .line 134
    invoke-virtual {v0}, Ldd/k;->isEmpty()Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-eqz v1, :cond_c

    .line 139
    .line 140
    iget v1, p0, Lz5/r;->d:I

    .line 141
    .line 142
    iget v2, p0, Lz5/r;->a:I

    .line 143
    .line 144
    if-lt v1, v2, :cond_b

    .line 145
    .line 146
    goto :goto_5

    .line 147
    :cond_b
    new-instance v1, Lz5/g;

    .line 148
    .line 149
    iget-object v2, p0, Lz5/r;->b:Lqd/a;

    .line 150
    .line 151
    invoke-interface {v2}, Lqd/a;->invoke()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    check-cast v2, Lg6/a;

    .line 156
    .line 157
    invoke-direct {v1, v2}, Lz5/g;-><init>(Lg6/a;)V

    .line 158
    .line 159
    .line 160
    iget-object v2, p0, Lz5/r;->f:[Lz5/g;

    .line 161
    .line 162
    iget v4, p0, Lz5/r;->d:I

    .line 163
    .line 164
    add-int/lit8 v5, v4, 0x1

    .line 165
    .line 166
    iput v5, p0, Lz5/r;->d:I

    .line 167
    .line 168
    aput-object v1, v2, v4

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Ldd/k;->addLast(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    :cond_c
    :goto_5
    invoke-virtual {v0}, Ldd/k;->removeLast()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, Lz5/g;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 178
    .line 179
    :try_start_3
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 180
    .line 181
    .line 182
    return-object v0

    .line 183
    :catchall_0
    move-exception p1

    .line 184
    goto :goto_7

    .line 185
    :catchall_1
    move-exception v0

    .line 186
    goto :goto_6

    .line 187
    :cond_d
    :try_start_4
    const-string v0, "Connection pool is closed"

    .line 188
    .line 189
    const/16 v1, 0x15

    .line 190
    .line 191
    invoke-static {v1, v0}, Lu9/b;->S(ILjava/lang/String;)V

    .line 192
    .line 193
    .line 194
    const/4 v0, 0x0

    .line 195
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 196
    :goto_6
    :try_start_5
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 197
    .line 198
    .line 199
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 200
    :goto_7
    invoke-virtual {v3}, Lle/g;->c()V

    .line 201
    .line 202
    .line 203
    throw p1

    .line 204
    :catchall_2
    move-exception p1

    .line 205
    invoke-virtual {v1}, Lce/i;->A()V

    .line 206
    .line 207
    .line 208
    throw p1
.end method

.method public final b(JLj0/v;Lid/c;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p4, Lz5/q;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lz5/q;

    .line 7
    .line 8
    iget v1, v0, Lz5/q;->f:I

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
    iput v1, v0, Lz5/q;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lz5/q;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lz5/q;-><init>(Lz5/r;Lid/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lz5/q;->d:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lz5/q;->f:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    iget-wide p1, v0, Lz5/q;->a:J

    .line 36
    .line 37
    iget-object p3, v0, Lz5/q;->c:Lrd/w;

    .line 38
    .line 39
    iget-object v1, v0, Lz5/q;->b:Lqd/a;

    .line 40
    .line 41
    :try_start_0
    invoke-static {p4}, Lcd/a;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    goto/16 :goto_4

    .line 45
    .line 46
    :catchall_0
    move-exception p4

    .line 47
    goto/16 :goto_6

    .line 48
    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    invoke-static {p4}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :goto_1
    new-instance p4, Lrd/w;

    .line 61
    .line 62
    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    .line 63
    .line 64
    .line 65
    :try_start_1
    new-instance v1, Lw/n2;

    .line 66
    .line 67
    const/16 v4, 0xd

    .line 68
    .line 69
    invoke-direct {v1, p4, p0, v3, v4}, Lw/n2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgd/c;I)V

    .line 70
    .line 71
    .line 72
    iput-object p3, v0, Lz5/q;->b:Lqd/a;

    .line 73
    .line 74
    iput-object p4, v0, Lz5/q;->c:Lrd/w;

    .line 75
    .line 76
    iput-wide p1, v0, Lz5/q;->a:J

    .line 77
    .line 78
    iput v2, v0, Lz5/q;->f:I

    .line 79
    .line 80
    sget-object v4, Lae/a;->b:Lb7/g;

    .line 81
    .line 82
    const-wide/16 v4, 0x0

    .line 83
    .line 84
    cmp-long v6, p1, v4

    .line 85
    .line 86
    const/4 v7, 0x0

    .line 87
    if-lez v6, :cond_3

    .line 88
    .line 89
    move v6, v2

    .line 90
    goto :goto_2

    .line 91
    :cond_3
    move v6, v7

    .line 92
    :goto_2
    if-ne v6, v2, :cond_6

    .line 93
    .line 94
    sget-object v6, Lae/c;->b:Lae/c;

    .line 95
    .line 96
    const-wide/32 v8, 0xf423f

    .line 97
    .line 98
    .line 99
    invoke-static {v8, v9, v6}, Lae/f;->l(JLae/c;)J

    .line 100
    .line 101
    .line 102
    move-result-wide v8

    .line 103
    invoke-static {p1, p2, v8, v9}, Lae/a;->f(JJ)J

    .line 104
    .line 105
    .line 106
    move-result-wide v8

    .line 107
    long-to-int v6, v8

    .line 108
    and-int/2addr v6, v2

    .line 109
    if-ne v6, v2, :cond_4

    .line 110
    .line 111
    move v7, v2

    .line 112
    :cond_4
    if-eqz v7, :cond_5

    .line 113
    .line 114
    invoke-static {v8, v9}, Lae/a;->e(J)Z

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    if-nez v6, :cond_5

    .line 119
    .line 120
    shr-long v6, v8, v2

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_5
    sget-object v6, Lae/c;->c:Lae/c;

    .line 124
    .line 125
    invoke-static {v8, v9, v6}, Lae/a;->g(JLae/c;)J

    .line 126
    .line 127
    .line 128
    move-result-wide v6

    .line 129
    goto :goto_3

    .line 130
    :cond_6
    if-nez v6, :cond_9

    .line 131
    .line 132
    move-wide v6, v4

    .line 133
    :goto_3
    cmp-long v4, v6, v4

    .line 134
    .line 135
    if-lez v4, :cond_8

    .line 136
    .line 137
    new-instance v4, Lce/v1;

    .line 138
    .line 139
    invoke-direct {v4, v6, v7, v0}, Lce/v1;-><init>(JLid/c;)V

    .line 140
    .line 141
    .line 142
    invoke-static {v4, v1}, Lce/a0;->B(Lce/v1;Lqd/e;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 146
    sget-object v4, Lhd/a;->a:Lhd/a;

    .line 147
    .line 148
    if-ne v1, v4, :cond_7

    .line 149
    .line 150
    return-object v4

    .line 151
    :cond_7
    move-object v1, p3

    .line 152
    move-object p3, p4

    .line 153
    :goto_4
    move-object p4, p3

    .line 154
    move-object p3, v1

    .line 155
    move-object v1, v0

    .line 156
    move-object v0, v3

    .line 157
    goto :goto_7

    .line 158
    :cond_8
    :try_start_2
    new-instance v1, Lce/u1;

    .line 159
    .line 160
    const-string v4, "Timed out immediately"

    .line 161
    .line 162
    invoke-direct {v1, v4, v3}, Lce/u1;-><init>(Ljava/lang/String;Lce/b1;)V

    .line 163
    .line 164
    .line 165
    throw v1

    .line 166
    :cond_9
    new-instance v1, Lcd/f;

    .line 167
    .line 168
    invoke-direct {v1, v2}, Lcd/f;-><init>(I)V

    .line 169
    .line 170
    .line 171
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 172
    :goto_5
    move-object v10, v1

    .line 173
    move-object v1, p3

    .line 174
    move-object p3, p4

    .line 175
    move-object p4, v10

    .line 176
    goto :goto_6

    .line 177
    :catchall_1
    move-exception v1

    .line 178
    goto :goto_5

    .line 179
    :goto_6
    move-object v10, p4

    .line 180
    move-object p4, p3

    .line 181
    move-object p3, v1

    .line 182
    move-object v1, v0

    .line 183
    move-object v0, v10

    .line 184
    :goto_7
    :try_start_3
    instance-of v4, v0, Lce/u1;

    .line 185
    .line 186
    if-eqz v4, :cond_a

    .line 187
    .line 188
    invoke-interface {p3}, Lqd/a;->invoke()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    goto :goto_8

    .line 192
    :catchall_2
    move-exception p1

    .line 193
    goto :goto_9

    .line 194
    :cond_a
    if-nez v0, :cond_c

    .line 195
    .line 196
    iget-object p4, p4, Lrd/w;->a:Ljava/lang/Object;

    .line 197
    .line 198
    if-eqz p4, :cond_b

    .line 199
    .line 200
    return-object p4

    .line 201
    :cond_b
    :goto_8
    move-object v0, v1

    .line 202
    goto/16 :goto_1

    .line 203
    .line 204
    :cond_c
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 205
    :goto_9
    iget-object p2, p4, Lrd/w;->a:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast p2, Lz5/g;

    .line 208
    .line 209
    if-eqz p2, :cond_d

    .line 210
    .line 211
    invoke-virtual {p0, p2}, Lz5/r;->e(Lz5/g;)V

    .line 212
    .line 213
    .line 214
    :cond_d
    throw p1
.end method

.method public final c()V
    .locals 5

    .line 1
    iget-object v0, p0, Lz5/r;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    :try_start_0
    iput-boolean v1, p0, Lz5/r;->e:Z

    .line 8
    .line 9
    iget-object v1, p0, Lz5/r;->f:[Lz5/g;

    .line 10
    .line 11
    array-length v2, v1

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    if-ge v3, v2, :cond_1

    .line 14
    .line 15
    aget-object v4, v1, v3

    .line 16
    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    invoke-virtual {v4}, Lz5/g;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    goto :goto_2

    .line 25
    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :goto_2
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 33
    .line 34
    .line 35
    throw v1
.end method

.method public final d(Ljava/lang/StringBuilder;)V
    .locals 12

    .line 1
    const-string v0, ", "

    .line 2
    .line 3
    iget-object v1, p0, Lz5/r;->h:Ldd/k;

    .line 4
    .line 5
    iget-object v2, p0, Lz5/r;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-static {}, Lu9/b;->r()Led/c;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    iget v4, v1, Ldd/k;->c:I

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    move v6, v5

    .line 18
    :goto_0
    if-ge v6, v4, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1, v6}, Ldd/k;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    invoke-virtual {v3, v7}, Led/c;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    add-int/lit8 v6, v6, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    move-object p1, v0

    .line 32
    goto/16 :goto_3

    .line 33
    .line 34
    :cond_0
    invoke-static {v3}, Lu9/b;->m(Led/c;)Led/c;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    const/16 v3, 0x9

    .line 44
    .line 45
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v3, " ("

    .line 56
    .line 57
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    new-instance v1, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    const-string v3, "capacity="

    .line 73
    .line 74
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    iget v3, p0, Lz5/r;->a:I

    .line 78
    .line 79
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    new-instance v1, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    const-string v3, "permits="

    .line 98
    .line 99
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    iget-object v3, p0, Lz5/r;->g:Lle/h;

    .line 103
    .line 104
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    sget-object v4, Lle/g;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 108
    .line 109
    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    new-instance v0, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    .line 134
    .line 135
    const-string v1, "queue=(size="

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v6}, Ldd/g;->a()I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string v1, ")["

    .line 148
    .line 149
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const/4 v10, 0x0

    .line 153
    const/16 v11, 0x3f

    .line 154
    .line 155
    const/4 v7, 0x0

    .line 156
    const/4 v8, 0x0

    .line 157
    const/4 v9, 0x0

    .line 158
    invoke-static/range {v6 .. v11}, Ldd/m;->i0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqd/c;I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    const/16 v1, 0x5d

    .line 166
    .line 167
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    const-string v0, ")"

    .line 178
    .line 179
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    const/16 v0, 0xa

    .line 183
    .line 184
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    iget-object v1, p0, Lz5/r;->f:[Lz5/g;

    .line 188
    .line 189
    array-length v3, v1

    .line 190
    move v4, v5

    .line 191
    :goto_1
    if-ge v5, v3, :cond_3

    .line 192
    .line 193
    aget-object v6, v1, v5

    .line 194
    .line 195
    add-int/lit8 v4, v4, 0x1

    .line 196
    .line 197
    new-instance v7, Ljava/lang/StringBuilder;

    .line 198
    .line 199
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 200
    .line 201
    .line 202
    const-string v8, "\t\t["

    .line 203
    .line 204
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    const-string v8, "] - "

    .line 211
    .line 212
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    if-eqz v6, :cond_1

    .line 216
    .line 217
    iget-object v8, v6, Lz5/g;->a:Lg6/a;

    .line 218
    .line 219
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v8

    .line 223
    goto :goto_2

    .line 224
    :cond_1
    const/4 v8, 0x0

    .line 225
    :goto_2
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v7

    .line 232
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    if-eqz v6, :cond_2

    .line 239
    .line 240
    invoke-virtual {v6, p1}, Lz5/g;->l(Ljava/lang/StringBuilder;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 241
    .line 242
    .line 243
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 244
    .line 245
    goto :goto_1

    .line 246
    :cond_3
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 247
    .line 248
    .line 249
    return-void

    .line 250
    :goto_3
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 251
    .line 252
    .line 253
    throw p1
.end method

.method public final e(Lz5/g;)V
    .locals 2

    .line 1
    const-string v0, "connection"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lz5/r;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v1, p0, Lz5/r;->h:Ldd/k;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ldd/k;->addLast(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lz5/r;->g:Lle/h;

    .line 20
    .line 21
    invoke-virtual {p1}, Lle/g;->c()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 27
    .line 28
    .line 29
    throw p1
.end method
