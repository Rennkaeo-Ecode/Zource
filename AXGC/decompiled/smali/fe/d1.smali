.class public abstract Lfe/d1;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"


# static fields
.field public static final a:Lb5/s;

.field public static final b:Lb5/s;

.field public static final c:Lb5/s;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lb5/s;

    .line 2
    .line 3
    const-string v1, "NO_VALUE"

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-direct {v0, v1, v2}, Lb5/s;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lfe/d1;->a:Lb5/s;

    .line 10
    .line 11
    new-instance v0, Lb5/s;

    .line 12
    .line 13
    const-string v1, "NONE"

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Lb5/s;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lfe/d1;->b:Lb5/s;

    .line 19
    .line 20
    new-instance v0, Lb5/s;

    .line 21
    .line 22
    const-string v1, "PENDING"

    .line 23
    .line 24
    invoke-direct {v0, v1, v2}, Lb5/s;-><init>(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lfe/d1;->c:Lb5/s;

    .line 28
    .line 29
    return-void
.end method

.method public static a(IILee/a;)Lfe/c1;
    .locals 3

    .line 1
    and-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    :goto_0
    and-int/lit8 v2, p1, 0x2

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    move p0, v1

    .line 14
    :cond_1
    and-int/lit8 p1, p1, 0x4

    .line 15
    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    sget-object p2, Lee/a;->a:Lee/a;

    .line 19
    .line 20
    :cond_2
    if-ltz p0, :cond_6

    .line 21
    .line 22
    if-gtz v0, :cond_4

    .line 23
    .line 24
    if-gtz p0, :cond_4

    .line 25
    .line 26
    sget-object p1, Lee/a;->a:Lee/a;

    .line 27
    .line 28
    if-ne p2, p1, :cond_3

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string p1, "replay or extraBufferCapacity must be positive with non-default onBufferOverflow strategy "

    .line 34
    .line 35
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_4
    :goto_1
    add-int/2addr p0, v0

    .line 56
    if-gez p0, :cond_5

    .line 57
    .line 58
    const p0, 0x7fffffff

    .line 59
    .line 60
    .line 61
    :cond_5
    new-instance p1, Lfe/c1;

    .line 62
    .line 63
    invoke-direct {p1, v0, p0, p2}, Lfe/c1;-><init>(IILee/a;)V

    .line 64
    .line 65
    .line 66
    return-object p1

    .line 67
    :cond_6
    const-string p1, "extraBufferCapacity cannot be negative, but was "

    .line 68
    .line 69
    invoke-static {p0, p1}, Lu/a1;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 74
    .line 75
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p1
.end method

.method public static final b(Ljava/lang/Object;)Lfe/n1;
    .locals 1

    .line 1
    new-instance v0, Lfe/n1;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lge/c;->b:Lb5/s;

    .line 6
    .line 7
    :cond_0
    invoke-direct {v0, p0}, Lfe/n1;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static final c(Lfe/p1;Lqd/f;Ljava/lang/Throwable;Lid/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lfe/r;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lfe/r;

    .line 7
    .line 8
    iget v1, v0, Lfe/r;->c:I

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
    iput v1, v0, Lfe/r;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lfe/r;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Lid/c;-><init>(Lgd/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lfe/r;->b:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lfe/r;->c:I

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
    iget-object p2, v0, Lfe/r;->a:Ljava/lang/Throwable;

    .line 35
    .line 36
    :try_start_0
    invoke-static {p3}, Lcd/a;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_2
    invoke-static {p3}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :try_start_1
    iput-object p2, v0, Lfe/r;->a:Ljava/lang/Throwable;

    .line 54
    .line 55
    iput v2, v0, Lfe/r;->c:I

    .line 56
    .line 57
    invoke-interface {p1, p0, p2, v0}, Lqd/f;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    sget-object p1, Lhd/a;->a:Lhd/a;

    .line 62
    .line 63
    if-ne p0, p1, :cond_3

    .line 64
    .line 65
    return-object p1

    .line 66
    :cond_3
    :goto_1
    sget-object p0, Lcd/b0;->a:Lcd/b0;

    .line 67
    .line 68
    return-object p0

    .line 69
    :goto_2
    if-eqz p2, :cond_4

    .line 70
    .line 71
    if-eq p2, p0, :cond_4

    .line 72
    .line 73
    invoke-static {p0, p2}, Lcd/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    :cond_4
    throw p0
.end method

.method public static final d([Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 0

    .line 1
    long-to-int p1, p1

    .line 2
    array-length p2, p0

    .line 3
    add-int/lit8 p2, p2, -0x1

    .line 4
    .line 5
    and-int/2addr p1, p2

    .line 6
    aput-object p3, p0, p1

    .line 7
    .line 8
    return-void
.end method

.method public static e(Lfe/j;I)Lfe/j;
    .locals 7

    .line 1
    const/4 v0, -0x1

    .line 2
    if-gez p1, :cond_1

    .line 3
    .line 4
    const/4 v1, -0x2

    .line 5
    if-eq p1, v1, :cond_1

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string p0, "Buffer size should be non-negative, BUFFERED, or CONFLATED, but was "

    .line 11
    .line 12
    invoke-static {p1, p0}, Lu/a1;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    :goto_0
    if-ne p1, v0, :cond_2

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    sget-object v0, Lee/a;->b:Lee/a;

    .line 30
    .line 31
    :goto_1
    move v4, p1

    .line 32
    move-object v5, v0

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    sget-object v0, Lee/a;->a:Lee/a;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :goto_2
    instance-of p1, p0, Lge/r;

    .line 38
    .line 39
    if-eqz p1, :cond_3

    .line 40
    .line 41
    check-cast p0, Lge/r;

    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    const/4 v0, 0x1

    .line 45
    invoke-static {p0, p1, v4, v5, v0}, Lge/c;->b(Lge/r;Lgd/h;ILee/a;I)Lfe/j;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :cond_3
    new-instance v1, Lge/g;

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    const/4 v6, 0x2

    .line 54
    move-object v2, p0

    .line 55
    invoke-direct/range {v1 .. v6}, Lge/g;-><init>(Lfe/j;Lgd/h;ILee/a;I)V

    .line 56
    .line 57
    .line 58
    return-object v1
.end method

.method public static final f(Lfe/j;Lfe/k;Lid/c;)Ljava/io/Serializable;
    .locals 4

    .line 1
    instance-of v0, p2, Lfe/x;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lfe/x;

    .line 7
    .line 8
    iget v1, v0, Lfe/x;->c:I

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
    iput v1, v0, Lfe/x;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lfe/x;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lid/c;-><init>(Lgd/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lfe/x;->b:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lfe/x;->c:I

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
    iget-object p0, v0, Lfe/x;->a:Lrd/w;

    .line 35
    .line 36
    :try_start_0
    invoke-static {p2}, Lcd/a;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_2
    invoke-static {p2}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    new-instance p2, Lrd/w;

    .line 54
    .line 55
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 56
    .line 57
    .line 58
    :try_start_1
    new-instance v1, Lfe/g;

    .line 59
    .line 60
    invoke-direct {v1, p1, p2}, Lfe/g;-><init>(Lfe/k;Lrd/w;)V

    .line 61
    .line 62
    .line 63
    iput-object p2, v0, Lfe/x;->a:Lrd/w;

    .line 64
    .line 65
    iput v2, v0, Lfe/x;->c:I

    .line 66
    .line 67
    invoke-interface {p0, v1, v0}, Lfe/j;->a(Lfe/k;Lgd/c;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 71
    sget-object p1, Lhd/a;->a:Lhd/a;

    .line 72
    .line 73
    if-ne p0, p1, :cond_3

    .line 74
    .line 75
    return-object p1

    .line 76
    :cond_3
    :goto_1
    const/4 p0, 0x0

    .line 77
    return-object p0

    .line 78
    :catchall_1
    move-exception p1

    .line 79
    move-object p0, p2

    .line 80
    :goto_2
    iget-object p0, p0, Lrd/w;->a:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p0, Ljava/lang/Throwable;

    .line 83
    .line 84
    if-eqz p0, :cond_4

    .line 85
    .line 86
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    if-nez p2, :cond_6

    .line 91
    .line 92
    :cond_4
    invoke-interface {v0}, Lgd/c;->getContext()Lgd/h;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    sget-object v0, Lce/u;->b:Lce/u;

    .line 97
    .line 98
    invoke-interface {p2, v0}, Lgd/h;->s(Lgd/g;)Lgd/f;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    check-cast p2, Lce/b1;

    .line 103
    .line 104
    if-eqz p2, :cond_7

    .line 105
    .line 106
    invoke-interface {p2}, Lce/b1;->isCancelled()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_5

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_5
    invoke-interface {p2}, Lce/b1;->F()Ljava/util/concurrent/CancellationException;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    if-eqz p2, :cond_7

    .line 118
    .line 119
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    if-nez p2, :cond_6

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_6
    throw p1

    .line 127
    :cond_7
    :goto_3
    if-nez p0, :cond_8

    .line 128
    .line 129
    return-object p1

    .line 130
    :cond_8
    instance-of p2, p1, Ljava/util/concurrent/CancellationException;

    .line 131
    .line 132
    if-eqz p2, :cond_9

    .line 133
    .line 134
    invoke-static {p0, p1}, Lcd/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 135
    .line 136
    .line 137
    throw p0

    .line 138
    :cond_9
    invoke-static {p1, p0}, Lcd/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 139
    .line 140
    .line 141
    throw p1
.end method

.method public static final g(Lfe/j;Lqd/e;Lgd/c;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget v0, Lfe/j0;->a:I

    .line 2
    .line 3
    new-instance v0, Lfe/i0;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, p1, v1}, Lfe/i0;-><init>(Lqd/e;Lgd/c;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v0}, Lfe/d1;->r(Lfe/j;Lqd/f;)Lge/k;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-static {p0, p1}, Lfe/d1;->e(Lfe/j;I)Lfe/j;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    sget-object p1, Lge/t;->a:Lge/t;

    .line 19
    .line 20
    invoke-interface {p0, p1, p2}, Lfe/j;->a(Lfe/k;Lgd/c;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    sget-object p1, Lcd/b0;->a:Lcd/b0;

    .line 25
    .line 26
    sget-object p2, Lhd/a;->a:Lhd/a;

    .line 27
    .line 28
    if-ne p0, p2, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object p0, p1

    .line 32
    :goto_0
    if-ne p0, p2, :cond_1

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_1
    return-object p1
.end method

.method public static final h(Lfe/a0;)Lfe/j;
    .locals 3

    .line 1
    new-instance v0, Ld0/x;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Ld0/x;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lfe/q;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, v0, p0, v2}, Lfe/q;-><init>(Ld0/x;Lfe/a0;Lgd/c;)V

    .line 11
    .line 12
    .line 13
    new-instance p0, Lfe/l;

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    invoke-direct {p0, v0, v1}, Lfe/l;-><init>(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method public static final i(Lfe/j;)Lfe/j;
    .locals 1

    .line 1
    instance-of v0, p0, Lfe/l1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    instance-of v0, p0, Lfe/h;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_1
    new-instance v0, Lfe/h;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lfe/h;-><init>(Lfe/j;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static final j(Lfe/k;Lfe/j;Lid/i;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p0, Lfe/p1;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-interface {p1, p0, p2}, Lfe/j;->a(Lfe/k;Lgd/c;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object p1, Lhd/a;->a:Lhd/a;

    .line 10
    .line 11
    if-ne p0, p1, :cond_0

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    sget-object p0, Lcd/b0;->a:Lcd/b0;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_1
    check-cast p0, Lfe/p1;

    .line 18
    .line 19
    iget-object p0, p0, Lfe/p1;->a:Ljava/lang/Throwable;

    .line 20
    .line 21
    throw p0
.end method

.method public static final k(Lfe/k;Lee/w;ZLgd/c;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p3, Lfe/m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lfe/m;

    .line 7
    .line 8
    iget v1, v0, Lfe/m;->f:I

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
    iput v1, v0, Lfe/m;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lfe/m;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Lid/c;-><init>(Lgd/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lfe/m;->e:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lfe/m;->f:I

    .line 28
    .line 29
    const/4 v2, 0x0

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
    if-ne v1, v3, :cond_2

    .line 39
    .line 40
    iget-boolean p2, v0, Lfe/m;->d:Z

    .line 41
    .line 42
    iget-object p0, v0, Lfe/m;->c:Lee/c;

    .line 43
    .line 44
    iget-object p1, v0, Lfe/m;->b:Lee/w;

    .line 45
    .line 46
    iget-object v1, v0, Lfe/m;->a:Lfe/k;

    .line 47
    .line 48
    :try_start_0
    invoke-static {p3}, Lcd/a;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    :cond_1
    move-object p3, p0

    .line 52
    move-object p0, v1

    .line 53
    goto :goto_1

    .line 54
    :catchall_0
    move-exception p0

    .line 55
    goto :goto_4

    .line 56
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p0

    .line 64
    :cond_3
    iget-boolean p2, v0, Lfe/m;->d:Z

    .line 65
    .line 66
    iget-object p0, v0, Lfe/m;->c:Lee/c;

    .line 67
    .line 68
    iget-object p1, v0, Lfe/m;->b:Lee/w;

    .line 69
    .line 70
    iget-object v1, v0, Lfe/m;->a:Lfe/k;

    .line 71
    .line 72
    :try_start_1
    invoke-static {p3}, Lcd/a;->e(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    invoke-static {p3}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    instance-of p3, p0, Lfe/p1;

    .line 80
    .line 81
    if-nez p3, :cond_b

    .line 82
    .line 83
    :try_start_2
    invoke-interface {p1}, Lee/w;->iterator()Lee/c;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    :goto_1
    iput-object p0, v0, Lfe/m;->a:Lfe/k;

    .line 88
    .line 89
    iput-object p1, v0, Lfe/m;->b:Lee/w;

    .line 90
    .line 91
    iput-object p3, v0, Lfe/m;->c:Lee/c;

    .line 92
    .line 93
    iput-boolean p2, v0, Lfe/m;->d:Z

    .line 94
    .line 95
    iput v4, v0, Lfe/m;->f:I

    .line 96
    .line 97
    invoke-virtual {p3, v0}, Lee/c;->a(Lid/c;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    if-ne v1, v5, :cond_5

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_5
    move-object v6, v1

    .line 105
    move-object v1, p0

    .line 106
    move-object p0, p3

    .line 107
    move-object p3, v6

    .line 108
    :goto_2
    check-cast p3, Ljava/lang/Boolean;

    .line 109
    .line 110
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 111
    .line 112
    .line 113
    move-result p3

    .line 114
    if-eqz p3, :cond_6

    .line 115
    .line 116
    invoke-virtual {p0}, Lee/c;->c()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p3

    .line 120
    iput-object v1, v0, Lfe/m;->a:Lfe/k;

    .line 121
    .line 122
    iput-object p1, v0, Lfe/m;->b:Lee/w;

    .line 123
    .line 124
    iput-object p0, v0, Lfe/m;->c:Lee/c;

    .line 125
    .line 126
    iput-boolean p2, v0, Lfe/m;->d:Z

    .line 127
    .line 128
    iput v3, v0, Lfe/m;->f:I

    .line 129
    .line 130
    invoke-interface {v1, p3, v0}, Lfe/k;->c(Ljava/lang/Object;Lgd/c;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 134
    if-ne p3, v5, :cond_1

    .line 135
    .line 136
    :goto_3
    return-object v5

    .line 137
    :cond_6
    if-eqz p2, :cond_7

    .line 138
    .line 139
    invoke-interface {p1, v2}, Lee/w;->j(Ljava/util/concurrent/CancellationException;)V

    .line 140
    .line 141
    .line 142
    :cond_7
    sget-object p0, Lcd/b0;->a:Lcd/b0;

    .line 143
    .line 144
    return-object p0

    .line 145
    :goto_4
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 146
    :catchall_1
    move-exception p3

    .line 147
    if-eqz p2, :cond_a

    .line 148
    .line 149
    instance-of p2, p0, Ljava/util/concurrent/CancellationException;

    .line 150
    .line 151
    if-eqz p2, :cond_8

    .line 152
    .line 153
    move-object v2, p0

    .line 154
    check-cast v2, Ljava/util/concurrent/CancellationException;

    .line 155
    .line 156
    :cond_8
    if-nez v2, :cond_9

    .line 157
    .line 158
    new-instance v2, Ljava/util/concurrent/CancellationException;

    .line 159
    .line 160
    const-string p2, "Channel was consumed, consumer had failed"

    .line 161
    .line 162
    invoke-direct {v2, p2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 166
    .line 167
    .line 168
    :cond_9
    invoke-interface {p1, v2}, Lee/w;->j(Ljava/util/concurrent/CancellationException;)V

    .line 169
    .line 170
    .line 171
    :cond_a
    throw p3

    .line 172
    :cond_b
    check-cast p0, Lfe/p1;

    .line 173
    .line 174
    iget-object p0, p0, Lfe/p1;->a:Ljava/lang/Throwable;

    .line 175
    .line 176
    throw p0
.end method

.method public static final l(Lfe/j;Lid/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lge/c;->b:Lb5/s;

    .line 2
    .line 3
    instance-of v1, p1, Lfe/m0;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Lfe/m0;

    .line 9
    .line 10
    iget v2, v1, Lfe/m0;->d:I

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
    iput v2, v1, Lfe/m0;->d:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lfe/m0;

    .line 23
    .line 24
    invoke-direct {v1, p1}, Lid/c;-><init>(Lgd/c;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, v1, Lfe/m0;->c:Ljava/lang/Object;

    .line 28
    .line 29
    iget v2, v1, Lfe/m0;->d:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p0, v1, Lfe/m0;->b:Lfe/k0;

    .line 37
    .line 38
    iget-object v1, v1, Lfe/m0;->a:Lrd/w;

    .line 39
    .line 40
    :try_start_0
    invoke-static {p1}, Lcd/a;->e(Ljava/lang/Object;)V
    :try_end_0
    .catch Lge/a; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :catch_0
    move-exception p1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_2
    invoke-static {p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-instance p1, Lrd/w;

    .line 58
    .line 59
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v0, p1, Lrd/w;->a:Ljava/lang/Object;

    .line 63
    .line 64
    new-instance v2, Lfe/k0;

    .line 65
    .line 66
    const/4 v4, 0x0

    .line 67
    invoke-direct {v2, p1, v4}, Lfe/k0;-><init>(Lrd/w;I)V

    .line 68
    .line 69
    .line 70
    :try_start_1
    iput-object p1, v1, Lfe/m0;->a:Lrd/w;

    .line 71
    .line 72
    iput-object v2, v1, Lfe/m0;->b:Lfe/k0;

    .line 73
    .line 74
    iput v3, v1, Lfe/m0;->d:I

    .line 75
    .line 76
    invoke-interface {p0, v2, v1}, Lfe/j;->a(Lfe/k;Lgd/c;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0
    :try_end_1
    .catch Lge/a; {:try_start_1 .. :try_end_1} :catch_1

    .line 80
    sget-object v1, Lhd/a;->a:Lhd/a;

    .line 81
    .line 82
    if-ne p0, v1, :cond_3

    .line 83
    .line 84
    return-object v1

    .line 85
    :cond_3
    move-object v1, p1

    .line 86
    goto :goto_2

    .line 87
    :catch_1
    move-exception p0

    .line 88
    move-object v1, p1

    .line 89
    move-object p1, p0

    .line 90
    move-object p0, v2

    .line 91
    :goto_1
    iget-object v2, p1, Lge/a;->a:Ljava/lang/Object;

    .line 92
    .line 93
    if-ne v2, p0, :cond_5

    .line 94
    .line 95
    :goto_2
    iget-object p0, v1, Lrd/w;->a:Ljava/lang/Object;

    .line 96
    .line 97
    if-eq p0, v0, :cond_4

    .line 98
    .line 99
    return-object p0

    .line 100
    :cond_4
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 101
    .line 102
    const-string p1, "Expected at least one element"

    .line 103
    .line 104
    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p0

    .line 108
    :cond_5
    throw p1
.end method

.method public static final m(Lfe/j;Lqd/e;Lid/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lge/c;->b:Lb5/s;

    .line 2
    .line 3
    instance-of v1, p2, Lfe/n0;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p2

    .line 8
    check-cast v1, Lfe/n0;

    .line 9
    .line 10
    iget v2, v1, Lfe/n0;->e:I

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
    iput v2, v1, Lfe/n0;->e:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lfe/n0;

    .line 23
    .line 24
    invoke-direct {v1, p2}, Lid/c;-><init>(Lgd/c;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, v1, Lfe/n0;->d:Ljava/lang/Object;

    .line 28
    .line 29
    iget v2, v1, Lfe/n0;->e:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p0, v1, Lfe/n0;->c:Lfe/c0;

    .line 37
    .line 38
    iget-object p1, v1, Lfe/n0;->b:Lrd/w;

    .line 39
    .line 40
    iget-object v1, v1, Lfe/n0;->a:Lid/i;

    .line 41
    .line 42
    check-cast v1, Lqd/e;

    .line 43
    .line 44
    :try_start_0
    invoke-static {p2}, Lcd/a;->e(Ljava/lang/Object;)V
    :try_end_0
    .catch Lge/a; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :catch_0
    move-exception p2

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0

    .line 58
    :cond_2
    invoke-static {p2}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    new-instance p2, Lrd/w;

    .line 62
    .line 63
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v0, p2, Lrd/w;->a:Ljava/lang/Object;

    .line 67
    .line 68
    new-instance v2, Lfe/c0;

    .line 69
    .line 70
    const/4 v4, 0x2

    .line 71
    invoke-direct {v2, p1, v4, p2}, Lfe/c0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :try_start_1
    move-object v4, p1

    .line 75
    check-cast v4, Lid/i;

    .line 76
    .line 77
    iput-object v4, v1, Lfe/n0;->a:Lid/i;

    .line 78
    .line 79
    iput-object p2, v1, Lfe/n0;->b:Lrd/w;

    .line 80
    .line 81
    iput-object v2, v1, Lfe/n0;->c:Lfe/c0;

    .line 82
    .line 83
    iput v3, v1, Lfe/n0;->e:I

    .line 84
    .line 85
    invoke-interface {p0, v2, v1}, Lfe/j;->a(Lfe/k;Lgd/c;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p0
    :try_end_1
    .catch Lge/a; {:try_start_1 .. :try_end_1} :catch_1

    .line 89
    sget-object v1, Lhd/a;->a:Lhd/a;

    .line 90
    .line 91
    if-ne p0, v1, :cond_3

    .line 92
    .line 93
    return-object v1

    .line 94
    :cond_3
    move-object v1, p1

    .line 95
    move-object p1, p2

    .line 96
    goto :goto_2

    .line 97
    :catch_1
    move-exception p0

    .line 98
    move-object v1, p1

    .line 99
    move-object p1, p2

    .line 100
    move-object p2, p0

    .line 101
    move-object p0, v2

    .line 102
    :goto_1
    iget-object v2, p2, Lge/a;->a:Ljava/lang/Object;

    .line 103
    .line 104
    if-ne v2, p0, :cond_5

    .line 105
    .line 106
    :goto_2
    iget-object p0, p1, Lrd/w;->a:Ljava/lang/Object;

    .line 107
    .line 108
    if-eq p0, v0, :cond_4

    .line 109
    .line 110
    return-object p0

    .line 111
    :cond_4
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 112
    .line 113
    new-instance p1, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    const-string p2, "Expected at least one element matching the predicate "

    .line 116
    .line 117
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw p0

    .line 131
    :cond_5
    throw p2
.end method

.method public static final n(Lfe/j;Lid/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lfe/o0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lfe/o0;

    .line 7
    .line 8
    iget v1, v0, Lfe/o0;->d:I

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
    iput v1, v0, Lfe/o0;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lfe/o0;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lid/c;-><init>(Lgd/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lfe/o0;->c:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lfe/o0;->d:I

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
    iget-object p0, v0, Lfe/o0;->b:Lfe/k0;

    .line 35
    .line 36
    iget-object v0, v0, Lfe/o0;->a:Lrd/w;

    .line 37
    .line 38
    :try_start_0
    invoke-static {p1}, Lcd/a;->e(Ljava/lang/Object;)V
    :try_end_0
    .catch Lge/a; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :catch_0
    move-exception p1

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
    new-instance p1, Lrd/w;

    .line 56
    .line 57
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 58
    .line 59
    .line 60
    new-instance v1, Lfe/k0;

    .line 61
    .line 62
    const/4 v3, 0x1

    .line 63
    invoke-direct {v1, p1, v3}, Lfe/k0;-><init>(Lrd/w;I)V

    .line 64
    .line 65
    .line 66
    :try_start_1
    iput-object p1, v0, Lfe/o0;->a:Lrd/w;

    .line 67
    .line 68
    iput-object v1, v0, Lfe/o0;->b:Lfe/k0;

    .line 69
    .line 70
    iput v2, v0, Lfe/o0;->d:I

    .line 71
    .line 72
    invoke-interface {p0, v1, v0}, Lfe/j;->a(Lfe/k;Lgd/c;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0
    :try_end_1
    .catch Lge/a; {:try_start_1 .. :try_end_1} :catch_1

    .line 76
    sget-object v0, Lhd/a;->a:Lhd/a;

    .line 77
    .line 78
    if-ne p0, v0, :cond_3

    .line 79
    .line 80
    return-object v0

    .line 81
    :cond_3
    move-object v0, p1

    .line 82
    goto :goto_2

    .line 83
    :catch_1
    move-exception p0

    .line 84
    move-object v0, p1

    .line 85
    move-object p1, p0

    .line 86
    move-object p0, v1

    .line 87
    :goto_1
    iget-object v1, p1, Lge/a;->a:Ljava/lang/Object;

    .line 88
    .line 89
    if-ne v1, p0, :cond_4

    .line 90
    .line 91
    :goto_2
    iget-object p0, v0, Lrd/w;->a:Ljava/lang/Object;

    .line 92
    .line 93
    return-object p0

    .line 94
    :cond_4
    throw p1
.end method

.method public static final o(Lfe/j;Lgd/h;)Lfe/j;
    .locals 6

    .line 1
    sget-object v0, Lce/u;->b:Lce/u;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lgd/h;->s(Lgd/g;)Lgd/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    sget-object v0, Lgd/i;->a:Lgd/i;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    instance-of v0, p0, Lge/r;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    check-cast p0, Lge/r;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    const/4 v1, 0x6

    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-static {p0, p1, v2, v0, v1}, Lge/c;->b(Lge/r;Lgd/h;ILee/a;I)Lfe/j;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_1
    new-instance v0, Lge/g;

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    const/16 v5, 0xc

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    move-object v1, p0

    .line 39
    move-object v2, p1

    .line 40
    invoke-direct/range {v0 .. v5}, Lge/g;-><init>(Lfe/j;Lgd/h;ILee/a;I)V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_2
    move-object v2, p1

    .line 45
    new-instance p0, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string p1, "Flow context cannot contain job in it. Had "

    .line 48
    .line 49
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p1
.end method

.method public static final p(Lfe/z0;Lgd/h;ILee/a;)Lfe/j;
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const/4 v0, -0x3

    .line 4
    if-ne p2, v0, :cond_1

    .line 5
    .line 6
    :cond_0
    sget-object v0, Lee/a;->a:Lee/a;

    .line 7
    .line 8
    if-ne p3, v0, :cond_1

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_1
    new-instance v0, Lge/g;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1, p2, p3}, Lge/f;-><init>(Lfe/j;Lgd/h;ILee/a;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static final q(Lfe/j;Lce/x;Lfe/k1;Ljava/lang/Object;)Lfe/y0;
    .locals 8

    .line 1
    sget-object v0, Lee/l;->a9:Lee/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lee/k;->a:Lee/k;

    .line 7
    .line 8
    instance-of v0, p0, Lge/e;

    .line 9
    .line 10
    const/16 v1, 0x11

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    move-object v0, p0

    .line 15
    check-cast v0, Lge/e;

    .line 16
    .line 17
    invoke-virtual {v0}, Lge/e;->f()Lfe/j;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    new-instance p0, Ls0/k;

    .line 24
    .line 25
    iget v3, v0, Lge/e;->b:I

    .line 26
    .line 27
    const/4 v4, -0x3

    .line 28
    if-eq v3, v4, :cond_0

    .line 29
    .line 30
    const/4 v4, -0x2

    .line 31
    :cond_0
    iget-object v0, v0, Lge/e;->a:Lgd/h;

    .line 32
    .line 33
    invoke-direct {p0, v2, v1, v0}, Ls0/k;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    new-instance v0, Ls0/k;

    .line 38
    .line 39
    sget-object v2, Lgd/i;->a:Lgd/i;

    .line 40
    .line 41
    invoke-direct {v0, p0, v1, v2}, Ls0/k;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    move-object p0, v0

    .line 45
    :goto_0
    invoke-static {p3}, Lfe/d1;->b(Ljava/lang/Object;)Lfe/n1;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    iget-object v0, p0, Ls0/k;->c:Ljava/lang/Object;

    .line 50
    .line 51
    move-object v7, v0

    .line 52
    check-cast v7, Lgd/h;

    .line 53
    .line 54
    iget-object p0, p0, Ls0/k;->b:Ljava/lang/Object;

    .line 55
    .line 56
    move-object v2, p0

    .line 57
    check-cast v2, Lfe/j;

    .line 58
    .line 59
    sget-object p0, Lfe/g1;->a:Lfe/h1;

    .line 60
    .line 61
    invoke-virtual {p2, p0}, Lfe/k1;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-eqz p0, :cond_2

    .line 66
    .line 67
    sget-object p0, Lce/y;->a:Lce/y;

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    sget-object p0, Lce/y;->d:Lce/y;

    .line 71
    .line 72
    :goto_1
    new-instance v0, Landroidx/lifecycle/k0;

    .line 73
    .line 74
    const/4 v5, 0x0

    .line 75
    const/4 v6, 0x5

    .line 76
    move-object v1, p2

    .line 77
    move-object v4, p3

    .line 78
    invoke-direct/range {v0 .. v6}, Landroidx/lifecycle/k0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lgd/c;I)V

    .line 79
    .line 80
    .line 81
    invoke-static {p1, v7, p0, v0}, Lce/a0;->v(Lce/x;Lgd/h;Lce/y;Lqd/e;)Lce/d0;

    .line 82
    .line 83
    .line 84
    new-instance p0, Lfe/y0;

    .line 85
    .line 86
    invoke-direct {p0, v3}, Lfe/y0;-><init>(Lfe/n1;)V

    .line 87
    .line 88
    .line 89
    return-object p0
.end method

.method public static final r(Lfe/j;Lqd/f;)Lge/k;
    .locals 7

    .line 1
    sget v0, Lfe/j0;->a:I

    .line 2
    .line 3
    new-instance v1, Lge/k;

    .line 4
    .line 5
    const/4 v5, -0x2

    .line 6
    sget-object v6, Lee/a;->a:Lee/a;

    .line 7
    .line 8
    sget-object v4, Lgd/i;->a:Lgd/i;

    .line 9
    .line 10
    move-object v3, p0

    .line 11
    move-object v2, p1

    .line 12
    invoke-direct/range {v1 .. v6}, Lge/k;-><init>(Lqd/f;Lfe/j;Lgd/h;ILee/a;)V

    .line 13
    .line 14
    .line 15
    return-object v1
.end method
