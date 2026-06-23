.class public final Lz5/y;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Lx5/y;
.implements Lz5/z;


# instance fields
.field public final a:Lo8/y;

.field public final b:Lz5/g;

.field public final c:Z

.field public final d:Ldd/k;

.field public volatile e:Z


# direct methods
.method public constructor <init>(Lo8/y;Lz5/g;Z)V
    .locals 1

    .line 1
    const-string v0, "connectionElementKey"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lz5/y;->a:Lo8/y;

    .line 10
    .line 11
    iput-object p2, p0, Lz5/y;->b:Lz5/g;

    .line 12
    .line 13
    iput-boolean p3, p0, Lz5/y;->c:Z

    .line 14
    .line 15
    new-instance p1, Ldd/k;

    .line 16
    .line 17
    invoke-direct {p1}, Ldd/k;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lz5/y;->d:Ldd/k;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Lx5/x;Lqd/e;Lid/i;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lz5/y;->e:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x15

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p3}, Lid/c;->getContext()Lgd/h;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v3, p0, Lz5/y;->a:Lo8/y;

    .line 13
    .line 14
    invoke-interface {v0, v3}, Lgd/h;->s(Lgd/g;)Lgd/f;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lz5/a;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, v0, Lz5/a;->b:Lz5/y;

    .line 23
    .line 24
    if-ne v0, p0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2, p3}, Lz5/y;->g(Lx5/x;Lqd/e;Lid/c;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :cond_0
    const-string p1, "Attempted to use connection on a different coroutine"

    .line 32
    .line 33
    invoke-static {v2, p1}, Lu9/b;->S(ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v1

    .line 37
    :cond_1
    const-string p1, "Connection is recycled"

    .line 38
    .line 39
    invoke-static {v2, p1}, Lu9/b;->S(ILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v1
.end method

.method public final b()Lg6/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lz5/y;->b:Lz5/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Ljava/lang/String;Lqd/c;Lid/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Lz5/x;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lz5/x;

    .line 7
    .line 8
    iget v1, v0, Lz5/x;->f:I

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
    iput v1, v0, Lz5/x;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lz5/x;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lz5/x;-><init>(Lz5/y;Lid/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lz5/x;->d:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lhd/a;->a:Lhd/a;

    .line 28
    .line 29
    iget v2, v0, Lz5/x;->f:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-object p1, v0, Lz5/x;->c:Lz5/g;

    .line 38
    .line 39
    iget-object p2, v0, Lz5/x;->b:Lqd/c;

    .line 40
    .line 41
    iget-object v0, v0, Lz5/x;->a:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {p3}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    move-object p3, p1

    .line 47
    move-object p1, v0

    .line 48
    goto :goto_1

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
    invoke-static {p3}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-boolean p3, p0, Lz5/y;->e:Z

    .line 61
    .line 62
    const/16 v2, 0x15

    .line 63
    .line 64
    if-nez p3, :cond_5

    .line 65
    .line 66
    invoke-interface {v0}, Lgd/c;->getContext()Lgd/h;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    iget-object v5, p0, Lz5/y;->a:Lo8/y;

    .line 71
    .line 72
    invoke-interface {p3, v5}, Lgd/h;->s(Lgd/g;)Lgd/f;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    check-cast p3, Lz5/a;

    .line 77
    .line 78
    if-eqz p3, :cond_4

    .line 79
    .line 80
    iget-object p3, p3, Lz5/a;->b:Lz5/y;

    .line 81
    .line 82
    if-ne p3, p0, :cond_4

    .line 83
    .line 84
    iget-object p3, p0, Lz5/y;->b:Lz5/g;

    .line 85
    .line 86
    iput-object p1, v0, Lz5/x;->a:Ljava/lang/String;

    .line 87
    .line 88
    iput-object p2, v0, Lz5/x;->b:Lqd/c;

    .line 89
    .line 90
    iput-object p3, v0, Lz5/x;->c:Lz5/g;

    .line 91
    .line 92
    iput v3, v0, Lz5/x;->f:I

    .line 93
    .line 94
    iget-object v2, p3, Lz5/g;->b:Lle/a;

    .line 95
    .line 96
    invoke-interface {v2, v0}, Lle/a;->j(Lgd/c;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-ne v0, v1, :cond_3

    .line 101
    .line 102
    return-object v1

    .line 103
    :cond_3
    :goto_1
    :try_start_0
    new-instance v0, Lz5/s;

    .line 104
    .line 105
    iget-object v1, p0, Lz5/y;->b:Lz5/g;

    .line 106
    .line 107
    invoke-virtual {v1, p1}, Lz5/g;->X(Ljava/lang/String;)Lg6/c;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-direct {v0, p0, p1}, Lz5/s;-><init>(Lz5/y;Lg6/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    .line 113
    .line 114
    :try_start_1
    invoke-interface {p2, v0}, Lqd/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 118
    :try_start_2
    invoke-static {v0, v4}, Ljf/g;->l(Lg6/c;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 119
    .line 120
    .line 121
    invoke-interface {p3, v4}, Lle/a;->b(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    return-object p1

    .line 125
    :catchall_0
    move-exception p1

    .line 126
    goto :goto_2

    .line 127
    :catchall_1
    move-exception p1

    .line 128
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 129
    :catchall_2
    move-exception p2

    .line 130
    :try_start_4
    invoke-static {v0, p1}, Ljf/g;->l(Lg6/c;Ljava/lang/Throwable;)V

    .line 131
    .line 132
    .line 133
    throw p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 134
    :goto_2
    invoke-interface {p3, v4}, Lle/a;->b(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    throw p1

    .line 138
    :cond_4
    const-string p1, "Attempted to use connection on a different coroutine"

    .line 139
    .line 140
    invoke-static {v2, p1}, Lu9/b;->S(ILjava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw v4

    .line 144
    :cond_5
    const-string p1, "Connection is recycled"

    .line 145
    .line 146
    invoke-static {v2, p1}, Lu9/b;->S(ILjava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw v4
.end method

.method public final d(Lgd/c;)Ljava/lang/Boolean;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lz5/y;->e:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x15

    .line 5
    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    check-cast p1, Lid/c;

    .line 9
    .line 10
    invoke-virtual {p1}, Lid/c;->getContext()Lgd/h;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v0, p0, Lz5/y;->a:Lo8/y;

    .line 15
    .line 16
    invoke-interface {p1, v0}, Lgd/h;->s(Lgd/g;)Lgd/f;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lz5/a;

    .line 21
    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    iget-object p1, p1, Lz5/a;->b:Lz5/y;

    .line 25
    .line 26
    if-ne p1, p0, :cond_2

    .line 27
    .line 28
    iget-object p1, p0, Lz5/y;->d:Ldd/k;

    .line 29
    .line 30
    invoke-virtual {p1}, Ldd/k;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    iget-object p1, p0, Lz5/y;->b:Lz5/g;

    .line 37
    .line 38
    iget-object p1, p1, Lz5/g;->a:Lg6/a;

    .line 39
    .line 40
    invoke-interface {p1}, Lg6/a;->g()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 p1, 0x0

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 50
    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :cond_2
    const-string p1, "Attempted to use connection on a different coroutine"

    .line 56
    .line 57
    invoke-static {v2, p1}, Lu9/b;->S(ILjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v1

    .line 61
    :cond_3
    const-string p1, "Connection is recycled"

    .line 62
    .line 63
    invoke-static {v2, p1}, Lu9/b;->S(ILjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v1
.end method

.method public final e(Lx5/x;Lid/c;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lz5/y;->d:Ldd/k;

    .line 2
    .line 3
    const-string v1, "SAVEPOINT \'"

    .line 4
    .line 5
    instance-of v2, p2, Lz5/u;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, p2

    .line 10
    check-cast v2, Lz5/u;

    .line 11
    .line 12
    iget v3, v2, Lz5/u;->e:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lz5/u;->e:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lz5/u;

    .line 25
    .line 26
    invoke-direct {v2, p0, p2}, Lz5/u;-><init>(Lz5/y;Lid/c;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object p2, v2, Lz5/u;->c:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v2, Lz5/u;->e:I

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    iget-object v5, p0, Lz5/y;->b:Lz5/g;

    .line 35
    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    if-ne v3, v4, :cond_1

    .line 39
    .line 40
    iget-object p1, v2, Lz5/u;->b:Lz5/g;

    .line 41
    .line 42
    iget-object v2, v2, Lz5/u;->a:Lx5/x;

    .line 43
    .line 44
    invoke-static {p2}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    move-object p2, p1

    .line 48
    move-object p1, v2

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_2
    invoke-static {p2}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iput-object p1, v2, Lz5/u;->a:Lx5/x;

    .line 62
    .line 63
    iput-object v5, v2, Lz5/u;->b:Lz5/g;

    .line 64
    .line 65
    iput v4, v2, Lz5/u;->e:I

    .line 66
    .line 67
    iget-object p2, v5, Lz5/g;->b:Lle/a;

    .line 68
    .line 69
    invoke-interface {p2, v2}, Lle/a;->j(Lgd/c;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    sget-object v2, Lhd/a;->a:Lhd/a;

    .line 74
    .line 75
    if-ne p2, v2, :cond_3

    .line 76
    .line 77
    return-object v2

    .line 78
    :cond_3
    move-object p2, v5

    .line 79
    :goto_1
    const/4 v2, 0x0

    .line 80
    :try_start_0
    iget v3, v0, Ldd/k;->c:I

    .line 81
    .line 82
    invoke-virtual {v0}, Ldd/k;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    if-eqz v6, :cond_7

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_6

    .line 93
    .line 94
    if-eq p1, v4, :cond_5

    .line 95
    .line 96
    const/4 v1, 0x2

    .line 97
    if-ne p1, v1, :cond_4

    .line 98
    .line 99
    const-string p1, "BEGIN EXCLUSIVE TRANSACTION"

    .line 100
    .line 101
    invoke-static {v5, p1}, Lu9/b;->u(Lg6/a;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :catchall_0
    move-exception p1

    .line 106
    goto :goto_3

    .line 107
    :cond_4
    new-instance p1, Lcd/f;

    .line 108
    .line 109
    const/4 v0, 0x1

    .line 110
    invoke-direct {p1, v0}, Lcd/f;-><init>(I)V

    .line 111
    .line 112
    .line 113
    throw p1

    .line 114
    :cond_5
    const-string p1, "BEGIN IMMEDIATE TRANSACTION"

    .line 115
    .line 116
    invoke-static {v5, p1}, Lu9/b;->u(Lg6/a;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_6
    const-string p1, "BEGIN DEFERRED TRANSACTION"

    .line 121
    .line 122
    invoke-static {v5, p1}, Lu9/b;->u(Lg6/a;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const/16 v1, 0x27

    .line 135
    .line 136
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-static {v5, p1}, Lu9/b;->u(Lg6/a;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    :goto_2
    new-instance p1, Lz5/t;

    .line 147
    .line 148
    invoke-direct {p1, v3}, Lz5/t;-><init>(I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, p1}, Ldd/k;->addLast(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    sget-object p1, Lcd/b0;->a:Lcd/b0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 155
    .line 156
    invoke-interface {p2, v2}, Lle/a;->b(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    return-object p1

    .line 160
    :goto_3
    invoke-interface {p2, v2}, Lle/a;->b(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    throw p1
.end method

.method public final f(ZLid/c;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lz5/y;->d:Ldd/k;

    .line 2
    .line 3
    const-string v1, "ROLLBACK TRANSACTION TO SAVEPOINT \'"

    .line 4
    .line 5
    const-string v2, "RELEASE SAVEPOINT \'"

    .line 6
    .line 7
    instance-of v3, p2, Lz5/v;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, p2

    .line 12
    check-cast v3, Lz5/v;

    .line 13
    .line 14
    iget v4, v3, Lz5/v;->e:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lz5/v;->e:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lz5/v;

    .line 27
    .line 28
    invoke-direct {v3, p0, p2}, Lz5/v;-><init>(Lz5/y;Lid/c;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object p2, v3, Lz5/v;->c:Ljava/lang/Object;

    .line 32
    .line 33
    iget v4, v3, Lz5/v;->e:I

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    iget-object v6, p0, Lz5/y;->b:Lz5/g;

    .line 37
    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    if-ne v4, v5, :cond_1

    .line 41
    .line 42
    iget-boolean p1, v3, Lz5/v;->a:Z

    .line 43
    .line 44
    iget-object v3, v3, Lz5/v;->b:Lz5/g;

    .line 45
    .line 46
    invoke-static {p2}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_2
    invoke-static {p2}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iput-object v6, v3, Lz5/v;->b:Lz5/g;

    .line 62
    .line 63
    iput-boolean p1, v3, Lz5/v;->a:Z

    .line 64
    .line 65
    iput v5, v3, Lz5/v;->e:I

    .line 66
    .line 67
    iget-object p2, v6, Lz5/g;->b:Lle/a;

    .line 68
    .line 69
    invoke-interface {p2, v3}, Lle/a;->j(Lgd/c;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    sget-object v3, Lhd/a;->a:Lhd/a;

    .line 74
    .line 75
    if-ne p2, v3, :cond_3

    .line 76
    .line 77
    return-object v3

    .line 78
    :cond_3
    move-object v3, v6

    .line 79
    :goto_1
    const/4 p2, 0x0

    .line 80
    :try_start_0
    invoke-virtual {v0}, Ldd/k;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-nez v4, :cond_7

    .line 85
    .line 86
    invoke-static {v0}, Ldd/m;->p0(Ljava/util/List;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    check-cast v4, Lz5/t;

    .line 91
    .line 92
    const/16 v5, 0x27

    .line 93
    .line 94
    if-eqz p1, :cond_5

    .line 95
    .line 96
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Ldd/k;->isEmpty()Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-eqz p1, :cond_4

    .line 104
    .line 105
    const-string p1, "END TRANSACTION"

    .line 106
    .line 107
    invoke-static {v6, p1}, Lu9/b;->u(Lg6/a;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :catchall_0
    move-exception p1

    .line 112
    goto :goto_3

    .line 113
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    iget v0, v4, Lz5/t;->a:I

    .line 119
    .line 120
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-static {v6, p1}, Lu9/b;->u(Lg6/a;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_5
    invoke-virtual {v0}, Ldd/k;->isEmpty()Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-eqz p1, :cond_6

    .line 139
    .line 140
    const-string p1, "ROLLBACK TRANSACTION"

    .line 141
    .line 142
    invoke-static {v6, p1}, Lu9/b;->u(Lg6/a;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    iget v0, v4, Lz5/t;->a:I

    .line 152
    .line 153
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-static {v6, p1}, Lu9/b;->u(Lg6/a;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    :goto_2
    sget-object p1, Lcd/b0;->a:Lcd/b0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 167
    .line 168
    invoke-interface {v3, p2}, Lle/a;->b(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    return-object p1

    .line 172
    :cond_7
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 173
    .line 174
    const-string v0, "Not in a transaction"

    .line 175
    .line 176
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 180
    :goto_3
    invoke-interface {v3, p2}, Lle/a;->b(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    throw p1
.end method

.method public final g(Lx5/x;Lqd/e;Lid/c;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p3, Lz5/w;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lz5/w;

    .line 7
    .line 8
    iget v1, v0, Lz5/w;->f:I

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
    iput v1, v0, Lz5/w;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lz5/w;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lz5/w;-><init>(Lz5/y;Lid/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lz5/w;->d:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lz5/w;->f:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x5

    .line 31
    const/4 v4, 0x3

    .line 32
    const/4 v5, 0x2

    .line 33
    const/4 v6, 0x1

    .line 34
    sget-object v7, Lhd/a;->a:Lhd/a;

    .line 35
    .line 36
    if-eqz v1, :cond_5

    .line 37
    .line 38
    if-eq v1, v6, :cond_4

    .line 39
    .line 40
    if-eq v1, v5, :cond_3

    .line 41
    .line 42
    if-eq v1, v4, :cond_2

    .line 43
    .line 44
    const/4 p1, 0x4

    .line 45
    if-eq v1, p1, :cond_2

    .line 46
    .line 47
    if-eq v1, v3, :cond_1

    .line 48
    .line 49
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
    :cond_1
    iget-object p1, v0, Lz5/w;->b:Ljava/lang/Throwable;

    .line 58
    .line 59
    iget-object p2, v0, Lz5/w;->a:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p2, Ljava/lang/Throwable;

    .line 62
    .line 63
    :try_start_0
    invoke-static {p3}, Lcd/a;->e(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    .line 66
    goto/16 :goto_6

    .line 67
    .line 68
    :catch_0
    move-exception p3

    .line 69
    goto :goto_5

    .line 70
    :cond_2
    iget-object p1, v0, Lz5/w;->a:Ljava/lang/Object;

    .line 71
    .line 72
    invoke-static {p3}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    return-object p1

    .line 76
    :cond_3
    iget p1, v0, Lz5/w;->c:I

    .line 77
    .line 78
    :try_start_1
    invoke-static {p3}, Lcd/a;->e(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :catchall_0
    move-exception p1

    .line 83
    move-object p2, p1

    .line 84
    goto :goto_3

    .line 85
    :cond_4
    iget-object p1, v0, Lz5/w;->a:Ljava/lang/Object;

    .line 86
    .line 87
    move-object p2, p1

    .line 88
    check-cast p2, Lqd/e;

    .line 89
    .line 90
    invoke-static {p3}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_5
    invoke-static {p3}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    if-nez p1, :cond_6

    .line 98
    .line 99
    sget-object p1, Lx5/x;->a:Lx5/x;

    .line 100
    .line 101
    :cond_6
    iput-object p2, v0, Lz5/w;->a:Ljava/lang/Object;

    .line 102
    .line 103
    iput v6, v0, Lz5/w;->f:I

    .line 104
    .line 105
    invoke-virtual {p0, p1, v0}, Lz5/y;->e(Lx5/x;Lid/c;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    if-ne p1, v7, :cond_7

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_7
    :goto_1
    :try_start_2
    new-instance p1, Lz5/i;

    .line 113
    .line 114
    const/4 p3, 0x1

    .line 115
    invoke-direct {p1, p3, p0}, Lz5/i;-><init>(ILjava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    const/4 p3, 0x0

    .line 119
    iput-object p3, v0, Lz5/w;->a:Ljava/lang/Object;

    .line 120
    .line 121
    iput v6, v0, Lz5/w;->c:I

    .line 122
    .line 123
    iput v5, v0, Lz5/w;->f:I

    .line 124
    .line 125
    invoke-interface {p2, p1, v0}, Lqd/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 129
    if-ne p3, v7, :cond_8

    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_8
    move p1, v6

    .line 133
    :goto_2
    if-eqz p1, :cond_9

    .line 134
    .line 135
    move v2, v6

    .line 136
    :cond_9
    iput-object p3, v0, Lz5/w;->a:Ljava/lang/Object;

    .line 137
    .line 138
    iput v4, v0, Lz5/w;->f:I

    .line 139
    .line 140
    invoke-virtual {p0, v2, v0}, Lz5/y;->f(ZLid/c;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    if-ne p1, v7, :cond_a

    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_a
    return-object p3

    .line 148
    :goto_3
    :try_start_3
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 149
    :catchall_1
    move-exception p1

    .line 150
    :try_start_4
    iput-object p2, v0, Lz5/w;->a:Ljava/lang/Object;

    .line 151
    .line 152
    iput-object p1, v0, Lz5/w;->b:Ljava/lang/Throwable;

    .line 153
    .line 154
    iput v3, v0, Lz5/w;->f:I

    .line 155
    .line 156
    invoke-virtual {p0, v2, v0}, Lz5/y;->f(ZLid/c;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p2
    :try_end_4
    .catch Landroid/database/SQLException; {:try_start_4 .. :try_end_4} :catch_0

    .line 160
    if-ne p2, v7, :cond_b

    .line 161
    .line 162
    :goto_4
    return-object v7

    .line 163
    :goto_5
    if-eqz p2, :cond_c

    .line 164
    .line 165
    invoke-static {p2, p3}, Lcd/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 166
    .line 167
    .line 168
    :cond_b
    :goto_6
    throw p1

    .line 169
    :cond_c
    throw p3
.end method
