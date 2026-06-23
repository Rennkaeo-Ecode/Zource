.class public final Ldf/e;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Lcf/g;


# static fields
.field public static final f:Lxe/p;


# instance fields
.field public final a:Lxe/u;

.field public final b:Lcf/f;

.field public final c:Landroidx/lifecycle/b1;

.field public d:I

.field public final e:Landroidx/recyclerview/widget/c;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    sget-object v0, Lxe/p;->b:Lxe/p;

    .line 2
    .line 3
    const-string v0, "OkHttp-Response-Body"

    .line 4
    .line 5
    const-string v1, "Truncated"

    .line 6
    .line 7
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, [Ljava/lang/String;

    .line 17
    .line 18
    const-string v2, "inputNamesAndValues"

    .line 19
    .line 20
    invoke-static {v0, v2}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    array-length v2, v0

    .line 24
    rem-int/2addr v2, v1

    .line 25
    if-nez v2, :cond_3

    .line 26
    .line 27
    array-length v2, v0

    .line 28
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, [Ljava/lang/String;

    .line 33
    .line 34
    array-length v3, v2

    .line 35
    const/4 v4, 0x0

    .line 36
    move v5, v4

    .line 37
    :goto_0
    if-ge v5, v3, :cond_1

    .line 38
    .line 39
    aget-object v6, v2, v5

    .line 40
    .line 41
    if-eqz v6, :cond_0

    .line 42
    .line 43
    aget-object v6, v0, v5

    .line 44
    .line 45
    invoke-static {v6}, Lzd/g;->X(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    aput-object v6, v2, v5

    .line 54
    .line 55
    add-int/lit8 v5, v5, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 59
    .line 60
    const-string v1, "Headers cannot be null"

    .line 61
    .line 62
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v0

    .line 66
    :cond_1
    array-length v0, v2

    .line 67
    add-int/lit8 v0, v0, -0x1

    .line 68
    .line 69
    invoke-static {v4, v0, v1}, Lu9/b;->y(III)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-ltz v0, :cond_2

    .line 74
    .line 75
    :goto_1
    aget-object v1, v2, v4

    .line 76
    .line 77
    add-int/lit8 v3, v4, 0x1

    .line 78
    .line 79
    aget-object v3, v2, v3

    .line 80
    .line 81
    invoke-static {v1}, Lx/c;->f(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v3, v1}, Lx/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    if-eq v4, v0, :cond_2

    .line 88
    .line 89
    add-int/lit8 v4, v4, 0x2

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    new-instance v0, Lxe/p;

    .line 93
    .line 94
    invoke-direct {v0, v2}, Lxe/p;-><init>([Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    sput-object v0, Ldf/e;->f:Lxe/p;

    .line 98
    .line 99
    return-void

    .line 100
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 101
    .line 102
    const-string v1, "Expected alternating header names and values"

    .line 103
    .line 104
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw v0
.end method

.method public constructor <init>(Lxe/u;Lcf/f;Landroidx/lifecycle/b1;)V
    .locals 1

    .line 1
    const-string v0, "socket"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ldf/e;->a:Lxe/u;

    .line 10
    .line 11
    iput-object p2, p0, Ldf/e;->b:Lcf/f;

    .line 12
    .line 13
    iput-object p3, p0, Ldf/e;->c:Landroidx/lifecycle/b1;

    .line 14
    .line 15
    new-instance p1, Landroidx/recyclerview/widget/c;

    .line 16
    .line 17
    iget-object p2, p3, Landroidx/lifecycle/b1;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p2, Lof/x;

    .line 20
    .line 21
    invoke-direct {p1, p2}, Landroidx/recyclerview/widget/c;-><init>(Lof/x;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Ldf/e;->e:Landroidx/recyclerview/widget/c;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget v0, p0, Ldf/e;->d:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public final b()Lof/c0;
    .locals 1

    .line 1
    iget-object v0, p0, Ldf/e;->c:Landroidx/lifecycle/b1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lcf/f;
    .locals 1

    .line 1
    iget-object v0, p0, Ldf/e;->b:Lcf/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldf/e;->b:Lcf/f;

    .line 2
    .line 3
    invoke-interface {v0}, Lcf/f;->cancel()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Lxe/x;)Lof/d0;
    .locals 9

    .line 1
    iget-object v0, p1, Lxe/x;->a:La3/q;

    .line 2
    .line 3
    invoke-static {p1}, Lcf/h;->a(Lxe/x;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object p1, v0, La3/q;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Lxe/q;

    .line 12
    .line 13
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    invoke-virtual {p0, p1, v0, v1}, Ldf/e;->h(Lxe/q;J)Ldf/c;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    iget-object v1, p1, Lxe/x;->f:Lxe/p;

    .line 21
    .line 22
    const-string v2, "Transfer-Encoding"

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lxe/p;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    :cond_1
    const-string v2, "chunked"

    .line 32
    .line 33
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const-string v2, "state: "

    .line 38
    .line 39
    const/4 v3, 0x5

    .line 40
    const/4 v4, 0x4

    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    iget-object p1, v0, La3/q;->c:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Lxe/q;

    .line 46
    .line 47
    iget v0, p0, Ldf/e;->d:I

    .line 48
    .line 49
    if-ne v0, v4, :cond_2

    .line 50
    .line 51
    iput v3, p0, Ldf/e;->d:I

    .line 52
    .line 53
    new-instance v0, Ldf/b;

    .line 54
    .line 55
    invoke-direct {v0, p0, p1}, Ldf/b;-><init>(Ldf/e;Lxe/q;)V

    .line 56
    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget v0, p0, Ldf/e;->d:I

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v0

    .line 83
    :cond_3
    invoke-static {p1}, Lye/e;->d(Lxe/x;)J

    .line 84
    .line 85
    .line 86
    move-result-wide v5

    .line 87
    const-wide/16 v7, -0x1

    .line 88
    .line 89
    cmp-long p1, v5, v7

    .line 90
    .line 91
    if-eqz p1, :cond_4

    .line 92
    .line 93
    iget-object p1, v0, La3/q;->c:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p1, Lxe/q;

    .line 96
    .line 97
    invoke-virtual {p0, p1, v5, v6}, Ldf/e;->h(Lxe/q;J)Ldf/c;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    return-object p1

    .line 102
    :cond_4
    iget-object p1, v0, La3/q;->c:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast p1, Lxe/q;

    .line 105
    .line 106
    iget v0, p0, Ldf/e;->d:I

    .line 107
    .line 108
    if-ne v0, v4, :cond_5

    .line 109
    .line 110
    iput v3, p0, Ldf/e;->d:I

    .line 111
    .line 112
    iget-object v0, p0, Ldf/e;->b:Lcf/f;

    .line 113
    .line 114
    invoke-interface {v0}, Lcf/f;->g()V

    .line 115
    .line 116
    .line 117
    new-instance v0, Ldf/d;

    .line 118
    .line 119
    const-string v1, "url"

    .line 120
    .line 121
    invoke-static {p1, v1}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-direct {v0, p0, p1}, Ldf/a;-><init>(Ldf/e;Lxe/q;)V

    .line 125
    .line 126
    .line 127
    return-object v0

    .line 128
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    iget v0, p0, Ldf/e;->d:I

    .line 134
    .line 135
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 143
    .line 144
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw v0
.end method

.method public final e(Lxe/x;)J
    .locals 2

    .line 1
    invoke-static {p1}, Lcf/h;->a(Lxe/x;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    iget-object v0, p1, Lxe/x;->f:Lxe/p;

    .line 11
    .line 12
    const-string v1, "Transfer-Encoding"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lxe/p;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    :cond_1
    const-string v1, "chunked"

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    const-wide/16 v0, -0x1

    .line 30
    .line 31
    return-wide v0

    .line 32
    :cond_2
    invoke-static {p1}, Lye/e;->d(Lxe/x;)J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    return-wide v0
.end method

.method public final f(La3/q;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ldf/e;->b:Lcf/f;

    .line 2
    .line 3
    invoke-interface {v0}, Lcf/f;->getRoute()Lxe/a0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lxe/a0;->b:Ljava/net/Proxy;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "type(...)"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lrd/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v2, p1, La3/q;->d:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const/16 v2, 0x20

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object v2, p1, La3/q;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, Lxe/q;

    .line 38
    .line 39
    invoke-virtual {v2}, Lxe/q;->f()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-nez v3, :cond_0

    .line 44
    .line 45
    sget-object v3, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    .line 46
    .line 47
    if-ne v0, v3, :cond_0

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {v2}, Lxe/q;->b()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v2}, Lxe/q;->d()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    if-eqz v2, :cond_1

    .line 62
    .line 63
    new-instance v3, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const/16 v0, 0x3f

    .line 72
    .line 73
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    :goto_0
    const-string v0, " HTTP/1.1"

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iget-object p1, p1, La3/q;->e:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p1, Lxe/p;

    .line 98
    .line 99
    invoke-virtual {p0, p1, v0}, Ldf/e;->i(Lxe/p;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public final finishRequest()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldf/e;->c:Landroidx/lifecycle/b1;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/lifecycle/b1;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lof/w;

    .line 6
    .line 7
    invoke-virtual {v0}, Lof/w;->flush()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final g()Lxe/w;
    .locals 10

    .line 1
    iget-object v0, p0, Ldf/e;->e:Landroidx/recyclerview/widget/c;

    .line 2
    .line 3
    iget v1, p0, Ldf/e;->d:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    if-eq v1, v3, :cond_1

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    if-eq v1, v3, :cond_1

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v1, "state: "

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget v1, p0, Ldf/e;->d:I

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v1

    .line 43
    :cond_1
    :goto_0
    :try_start_0
    iget-object v1, v0, Landroidx/recyclerview/widget/c;->c:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Lof/f;

    .line 46
    .line 47
    iget-wide v3, v0, Landroidx/recyclerview/widget/c;->b:J

    .line 48
    .line 49
    invoke-interface {v1, v3, v4}, Lof/f;->readUtf8LineStrict(J)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-wide v3, v0, Landroidx/recyclerview/widget/c;->b:J

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    int-to-long v5, v5

    .line 60
    sub-long/2addr v3, v5

    .line 61
    iput-wide v3, v0, Landroidx/recyclerview/widget/c;->b:J

    .line 62
    .line 63
    invoke-static {v1}, Ljf/g;->A(Ljava/lang/String;)Lcf/k;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget v3, v1, Lcf/k;->b:I

    .line 68
    .line 69
    new-instance v4, Lxe/w;

    .line 70
    .line 71
    invoke-direct {v4}, Lxe/w;-><init>()V

    .line 72
    .line 73
    .line 74
    iget-object v5, v1, Lcf/k;->c:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v5, Lxe/v;

    .line 77
    .line 78
    iput-object v5, v4, Lxe/w;->b:Lxe/v;

    .line 79
    .line 80
    iput v3, v4, Lxe/w;->c:I

    .line 81
    .line 82
    iget-object v1, v1, Lcf/k;->d:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v1, Ljava/lang/String;

    .line 85
    .line 86
    iput-object v1, v4, Lxe/w;->d:Ljava/lang/String;

    .line 87
    .line 88
    new-instance v1, Lf5/i;

    .line 89
    .line 90
    const/4 v5, 0x2

    .line 91
    invoke-direct {v1, v5}, Lf5/i;-><init>(I)V

    .line 92
    .line 93
    .line 94
    :goto_1
    iget-object v5, v0, Landroidx/recyclerview/widget/c;->c:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v5, Lof/f;

    .line 97
    .line 98
    iget-wide v6, v0, Landroidx/recyclerview/widget/c;->b:J

    .line 99
    .line 100
    invoke-interface {v5, v6, v7}, Lof/f;->readUtf8LineStrict(J)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    iget-wide v6, v0, Landroidx/recyclerview/widget/c;->b:J

    .line 105
    .line 106
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    int-to-long v8, v8

    .line 111
    sub-long/2addr v6, v8

    .line 112
    iput-wide v6, v0, Landroidx/recyclerview/widget/c;->b:J

    .line 113
    .line 114
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    if-nez v6, :cond_4

    .line 119
    .line 120
    invoke-virtual {v1}, Lf5/i;->b()Lxe/p;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v4, v0}, Lxe/w;->c(Lxe/p;)V

    .line 125
    .line 126
    .line 127
    const/16 v0, 0x64

    .line 128
    .line 129
    if-ne v3, v0, :cond_2

    .line 130
    .line 131
    iput v2, p0, Ldf/e;->d:I

    .line 132
    .line 133
    return-object v4

    .line 134
    :catch_0
    move-exception v0

    .line 135
    goto :goto_2

    .line 136
    :cond_2
    const/16 v0, 0x66

    .line 137
    .line 138
    if-gt v0, v3, :cond_3

    .line 139
    .line 140
    const/16 v0, 0xc8

    .line 141
    .line 142
    if-ge v3, v0, :cond_3

    .line 143
    .line 144
    iput v2, p0, Ldf/e;->d:I

    .line 145
    .line 146
    return-object v4

    .line 147
    :cond_3
    const/4 v0, 0x4

    .line 148
    iput v0, p0, Ldf/e;->d:I

    .line 149
    .line 150
    return-object v4

    .line 151
    :cond_4
    invoke-virtual {v1, v5}, Lf5/i;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :goto_2
    iget-object v1, p0, Ldf/e;->b:Lcf/f;

    .line 156
    .line 157
    invoke-interface {v1}, Lcf/f;->getRoute()Lxe/a0;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    iget-object v1, v1, Lxe/a0;->a:Lxe/a;

    .line 162
    .line 163
    iget-object v1, v1, Lxe/a;->h:Lxe/q;

    .line 164
    .line 165
    invoke-virtual {v1}, Lxe/q;->g()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    new-instance v2, Ljava/io/IOException;

    .line 170
    .line 171
    const-string v3, "unexpected end of stream on "

    .line 172
    .line 173
    invoke-static {v3, v1}, Lj0/j0;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-direct {v2, v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 178
    .line 179
    .line 180
    throw v2
.end method

.method public final h(Lxe/q;J)Ldf/c;
    .locals 2

    .line 1
    iget v0, p0, Ldf/e;->d:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x5

    .line 7
    iput v0, p0, Ldf/e;->d:I

    .line 8
    .line 9
    new-instance v0, Ldf/c;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1, p2, p3}, Ldf/c;-><init>(Ldf/e;Lxe/q;J)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string p2, "state: "

    .line 18
    .line 19
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget p2, p0, Ldf/e;->d:I

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p2
.end method

.method public final i(Lxe/p;Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "headers"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "requestLine"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Ldf/e;->d:I

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Ldf/e;->c:Landroidx/lifecycle/b1;

    .line 16
    .line 17
    iget-object v1, v0, Landroidx/lifecycle/b1;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lof/w;

    .line 20
    .line 21
    iget-object v0, v0, Landroidx/lifecycle/b1;->d:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lof/w;

    .line 24
    .line 25
    invoke-virtual {v1, p2}, Lof/w;->writeUtf8(Ljava/lang/String;)Lof/e;

    .line 26
    .line 27
    .line 28
    const-string p2, "\r\n"

    .line 29
    .line 30
    invoke-virtual {v1, p2}, Lof/w;->writeUtf8(Ljava/lang/String;)Lof/e;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lxe/p;->size()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/4 v2, 0x0

    .line 38
    :goto_0
    if-ge v2, v1, :cond_0

    .line 39
    .line 40
    invoke-virtual {p1, v2}, Lxe/p;->c(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v0, v3}, Lof/w;->writeUtf8(Ljava/lang/String;)Lof/e;

    .line 45
    .line 46
    .line 47
    const-string v3, ": "

    .line 48
    .line 49
    invoke-virtual {v0, v3}, Lof/w;->writeUtf8(Ljava/lang/String;)Lof/e;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v2}, Lxe/p;->e(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-interface {v0, v3}, Lof/e;->writeUtf8(Ljava/lang/String;)Lof/e;

    .line 57
    .line 58
    .line 59
    invoke-interface {v0, p2}, Lof/e;->writeUtf8(Ljava/lang/String;)Lof/e;

    .line 60
    .line 61
    .line 62
    add-int/lit8 v2, v2, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    invoke-virtual {v0, p2}, Lof/w;->writeUtf8(Ljava/lang/String;)Lof/e;

    .line 66
    .line 67
    .line 68
    const/4 p1, 0x1

    .line 69
    iput p1, p0, Ldf/e;->d:I

    .line 70
    .line 71
    return-void

    .line 72
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string p2, "state: "

    .line 75
    .line 76
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget p2, p0, Ldf/e;->d:I

    .line 80
    .line 81
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p2
.end method
