.class public final Lz5/m;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Lx5/y;
.implements Lz5/z;


# instance fields
.field public final a:Lrd/i;

.field public final b:Lg6/a;

.field public final c:Ljava/util/concurrent/atomic/AtomicInteger;

.field public d:Lx5/x;


# direct methods
.method public constructor <init>(Lqd/e;Lg6/a;)V
    .locals 1

    .line 1
    const-string v0, "delegate"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    check-cast p1, Lrd/i;

    .line 10
    .line 11
    iput-object p1, p0, Lz5/m;->a:Lrd/i;

    .line 12
    .line 13
    iput-object p2, p0, Lz5/m;->b:Lg6/a;

    .line 14
    .line 15
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lz5/m;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(Lx5/x;Lqd/e;Lid/i;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lw0/w4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Lw0/w4;-><init>(Lz5/m;Lx5/x;Lqd/e;Lgd/c;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lz5/m;->a:Lrd/i;

    .line 8
    .line 9
    invoke-interface {p1, v0, p3}, Lqd/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final b()Lg6/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lz5/m;->b:Lg6/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Ljava/lang/String;Lqd/c;Lid/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Lz5/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lz5/k;

    .line 7
    .line 8
    iget v1, v0, Lz5/k;->e:I

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
    iput v1, v0, Lz5/k;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lz5/k;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lz5/k;-><init>(Lz5/m;Lid/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lz5/k;->c:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lz5/k;->e:I

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
    invoke-static {p3}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-object p3

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    iget-object p2, v0, Lz5/k;->b:Lqd/c;

    .line 52
    .line 53
    iget-object p1, v0, Lz5/k;->a:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {p3}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    invoke-static {p3}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iput-object p1, v0, Lz5/k;->a:Ljava/lang/String;

    .line 63
    .line 64
    iput-object p2, v0, Lz5/k;->b:Lqd/c;

    .line 65
    .line 66
    iput v3, v0, Lz5/k;->e:I

    .line 67
    .line 68
    invoke-virtual {p0, v0}, Lz5/m;->d(Lgd/c;)Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    if-ne p3, v4, :cond_4

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_4
    :goto_1
    check-cast p3, Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 78
    .line 79
    .line 80
    move-result p3

    .line 81
    const/4 v1, 0x0

    .line 82
    if-eqz p3, :cond_6

    .line 83
    .line 84
    new-instance p3, Lz5/l;

    .line 85
    .line 86
    invoke-direct {p3, p0, p1, p2, v1}, Lz5/l;-><init>(Lz5/m;Ljava/lang/String;Lqd/c;Lgd/c;)V

    .line 87
    .line 88
    .line 89
    iput-object v1, v0, Lz5/k;->a:Ljava/lang/String;

    .line 90
    .line 91
    iput-object v1, v0, Lz5/k;->b:Lqd/c;

    .line 92
    .line 93
    iput v2, v0, Lz5/k;->e:I

    .line 94
    .line 95
    iget-object p1, p0, Lz5/m;->a:Lrd/i;

    .line 96
    .line 97
    invoke-interface {p1, p3, v0}, Lqd/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    if-ne p1, v4, :cond_5

    .line 102
    .line 103
    :goto_2
    return-object v4

    .line 104
    :cond_5
    return-object p1

    .line 105
    :cond_6
    iget-object p3, p0, Lz5/m;->b:Lg6/a;

    .line 106
    .line 107
    invoke-interface {p3, p1}, Lg6/a;->X(Ljava/lang/String;)Lg6/c;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    :try_start_0
    invoke-interface {p2, p1}, Lqd/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    invoke-static {p1, v1}, Ljf/g;->l(Lg6/c;Ljava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    return-object p2

    .line 119
    :catchall_0
    move-exception p2

    .line 120
    :try_start_1
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 121
    :catchall_1
    move-exception p3

    .line 122
    invoke-static {p1, p2}, Ljf/g;->l(Lg6/c;Ljava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    throw p3
.end method

.method public final d(Lgd/c;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p1, p0, Lz5/m;->d:Lx5/x;

    .line 2
    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Lz5/m;->b:Lg6/a;

    .line 6
    .line 7
    invoke-interface {p1}, Lg6/a;->g()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 17
    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public final e(Lx5/x;Lqd/e;Lid/c;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p3, Lz5/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lz5/j;

    .line 7
    .line 8
    iget v1, v0, Lz5/j;->d:I

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
    iput v1, v0, Lz5/j;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lz5/j;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lz5/j;-><init>(Lz5/m;Lid/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lz5/j;->b:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lz5/j;->d:I

    .line 28
    .line 29
    const-string v2, "ROLLBACK TRANSACTION"

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    iget-object v4, p0, Lz5/m;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33
    .line 34
    const/4 v5, 0x1

    .line 35
    iget-object v6, p0, Lz5/m;->b:Lg6/a;

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    if-ne v1, v5, :cond_1

    .line 40
    .line 41
    iget v5, v0, Lz5/j;->a:I

    .line 42
    .line 43
    :try_start_0
    invoke-static {p3}, Lcd/a;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto :goto_3

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
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 61
    .line 62
    .line 63
    move-result p3

    .line 64
    if-eqz p3, :cond_5

    .line 65
    .line 66
    if-eq p3, v5, :cond_4

    .line 67
    .line 68
    const/4 v1, 0x2

    .line 69
    if-ne p3, v1, :cond_3

    .line 70
    .line 71
    const-string p3, "BEGIN EXCLUSIVE TRANSACTION"

    .line 72
    .line 73
    invoke-static {v6, p3}, Lu9/b;->u(Lg6/a;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    new-instance p1, Lcd/f;

    .line 78
    .line 79
    const/4 p2, 0x1

    .line 80
    invoke-direct {p1, p2}, Lcd/f;-><init>(I)V

    .line 81
    .line 82
    .line 83
    throw p1

    .line 84
    :cond_4
    const-string p3, "BEGIN IMMEDIATE TRANSACTION"

    .line 85
    .line 86
    invoke-static {v6, p3}, Lu9/b;->u(Lg6/a;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_5
    const-string p3, "BEGIN DEFERRED TRANSACTION"

    .line 91
    .line 92
    invoke-static {v6, p3}, Lu9/b;->u(Lg6/a;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :goto_1
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 96
    .line 97
    .line 98
    move-result p3

    .line 99
    if-lez p3, :cond_6

    .line 100
    .line 101
    iput-object p1, p0, Lz5/m;->d:Lx5/x;

    .line 102
    .line 103
    :cond_6
    :try_start_1
    new-instance p1, Lz5/i;

    .line 104
    .line 105
    const/4 p3, 0x0

    .line 106
    invoke-direct {p1, p3, p0}, Lz5/i;-><init>(ILjava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    iput v5, v0, Lz5/j;->a:I

    .line 110
    .line 111
    iput v5, v0, Lz5/j;->d:I

    .line 112
    .line 113
    invoke-interface {p2, p1, v0}, Lqd/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 117
    sget-object p1, Lhd/a;->a:Lhd/a;

    .line 118
    .line 119
    if-ne p3, p1, :cond_7

    .line 120
    .line 121
    return-object p1

    .line 122
    :cond_7
    :goto_2
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-nez p1, :cond_8

    .line 127
    .line 128
    iput-object v3, p0, Lz5/m;->d:Lx5/x;

    .line 129
    .line 130
    :cond_8
    if-eqz v5, :cond_9

    .line 131
    .line 132
    const-string p1, "END TRANSACTION"

    .line 133
    .line 134
    invoke-static {v6, p1}, Lu9/b;->u(Lg6/a;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    return-object p3

    .line 138
    :cond_9
    invoke-static {v6, v2}, Lu9/b;->u(Lg6/a;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    return-object p3

    .line 142
    :goto_3
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 143
    :catchall_1
    move-exception p2

    .line 144
    :try_start_3
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 145
    .line 146
    .line 147
    move-result p3

    .line 148
    if-nez p3, :cond_a

    .line 149
    .line 150
    iput-object v3, p0, Lz5/m;->d:Lx5/x;

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :catch_0
    move-exception p3

    .line 154
    goto :goto_5

    .line 155
    :cond_a
    :goto_4
    invoke-static {v6, v2}, Lu9/b;->u(Lg6/a;Ljava/lang/String;)V
    :try_end_3
    .catch Landroid/database/SQLException; {:try_start_3 .. :try_end_3} :catch_0

    .line 156
    .line 157
    .line 158
    goto :goto_6

    .line 159
    :goto_5
    invoke-static {p1, p3}, Lcd/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 160
    .line 161
    .line 162
    :goto_6
    throw p2
.end method
