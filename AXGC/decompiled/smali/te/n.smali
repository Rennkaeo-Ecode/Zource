.class public final Lte/n;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"


# instance fields
.field public final a:Lha/h;

.field public final b:Lse/b;

.field public final c:Lte/q;

.field public final d:[Lte/n;

.field public final e:Lo8/y;

.field public final f:Lk/q;

.field public g:Z

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lha/h;Lse/b;Lte/q;[Lte/n;)V
    .locals 1

    .line 1
    const-string v0, "composer"

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
    iput-object p1, p0, Lte/n;->a:Lha/h;

    .line 10
    .line 11
    iput-object p2, p0, Lte/n;->b:Lse/b;

    .line 12
    .line 13
    iput-object p3, p0, Lte/n;->c:Lte/q;

    .line 14
    .line 15
    iput-object p4, p0, Lte/n;->d:[Lte/n;

    .line 16
    .line 17
    iget-object p1, p2, Lse/b;->b:Lo8/y;

    .line 18
    .line 19
    iput-object p1, p0, Lte/n;->e:Lo8/y;

    .line 20
    .line 21
    iget-object p1, p2, Lse/b;->a:Lk/q;

    .line 22
    .line 23
    iput-object p1, p0, Lte/n;->f:Lk/q;

    .line 24
    .line 25
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p4, :cond_1

    .line 30
    .line 31
    aget-object p2, p4, p1

    .line 32
    .line 33
    if-nez p2, :cond_0

    .line 34
    .line 35
    if-eq p2, p0, :cond_1

    .line 36
    .line 37
    :cond_0
    aput-object p0, p4, p1

    .line 38
    .line 39
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Lpe/f;)Lte/n;
    .locals 5

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lte/n;->b:Lse/b;

    .line 7
    .line 8
    invoke-static {p1, v0}, Lte/i;->j(Lpe/f;Lse/b;)Lte/q;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-char v2, v1, Lte/q;->a:C

    .line 13
    .line 14
    iget-object v3, p0, Lte/n;->a:Lha/h;

    .line 15
    .line 16
    invoke-virtual {v3, v2}, Lha/h;->f(C)V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    iput-boolean v2, v3, Lha/h;->a:Z

    .line 21
    .line 22
    iget-object v2, p0, Lte/n;->h:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    iget-object v4, p0, Lte/n;->i:Ljava/lang/String;

    .line 27
    .line 28
    if-nez v4, :cond_0

    .line 29
    .line 30
    invoke-interface {p1}, Lpe/f;->b()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    :cond_0
    invoke-virtual {v3}, Lha/h;->d()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v2}, Lte/n;->r(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/16 p1, 0x3a

    .line 41
    .line 42
    invoke-virtual {v3, p1}, Lha/h;->f(C)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v4}, Lte/n;->r(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    iput-object p1, p0, Lte/n;->h:Ljava/lang/String;

    .line 50
    .line 51
    iput-object p1, p0, Lte/n;->i:Ljava/lang/String;

    .line 52
    .line 53
    :cond_1
    iget-object p1, p0, Lte/n;->c:Lte/q;

    .line 54
    .line 55
    if-ne p1, v1, :cond_2

    .line 56
    .line 57
    return-object p0

    .line 58
    :cond_2
    iget-object p1, p0, Lte/n;->d:[Lte/n;

    .line 59
    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    aget-object v2, p1, v2

    .line 67
    .line 68
    if-eqz v2, :cond_3

    .line 69
    .line 70
    return-object v2

    .line 71
    :cond_3
    new-instance v2, Lte/n;

    .line 72
    .line 73
    invoke-direct {v2, v3, v0, v1, p1}, Lte/n;-><init>(Lha/h;Lse/b;Lte/q;[Lte/n;)V

    .line 74
    .line 75
    .line 76
    return-object v2
.end method

.method public final b(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lte/n;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lte/n;->r(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lte/n;->a:Lha/h;

    .line 14
    .line 15
    iget-object v0, v0, Lha/h;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lc4/d;

    .line 18
    .line 19
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v0, p1}, Lc4/d;->p(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final c(B)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lte/n;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lte/n;->r(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lte/n;->a:Lha/h;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lha/h;->e(B)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final d(C)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lte/n;->r(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final e(D)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lte/n;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Lte/n;->r(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lte/n;->a:Lha/h;

    .line 14
    .line 15
    iget-object v0, v0, Lha/h;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lc4/d;

    .line 18
    .line 19
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Lc4/d;->p(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    iget-object v0, p0, Lte/n;->f:Lk/q;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(D)D

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    const-wide v2, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    cmpg-double v0, v0, v2

    .line 41
    .line 42
    if-gtz v0, :cond_1

    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-instance p2, Lse/h;

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-static {p1, v0}, Lte/i;->i(Ljava/lang/Number;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const-string v0, "It is possible to deserialize them using \'JsonBuilder.allowSpecialFloatingPointValues = true\'"

    .line 57
    .line 58
    const/4 v1, 0x1

    .line 59
    invoke-direct {p2, p1, v1, v0}, Lse/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p2
.end method

.method public final f(Lpe/f;I)V
    .locals 7

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lte/n;->c:Lte/q;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/16 v1, 0x2c

    .line 13
    .line 14
    iget-object v2, p0, Lte/n;->a:Lha/h;

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    if-eq v0, v3, :cond_7

    .line 18
    .line 19
    const/16 v4, 0x3a

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x2

    .line 23
    if-eq v0, v6, :cond_4

    .line 24
    .line 25
    const/4 v6, 0x3

    .line 26
    if-eq v0, v6, :cond_1

    .line 27
    .line 28
    iget-boolean v0, v2, Lha/h;->a:Z

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Lha/h;->f(C)V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {v2}, Lha/h;->d()V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lte/n;->b:Lse/b;

    .line 39
    .line 40
    invoke-static {p1, v0}, Lte/i;->h(Lpe/f;Lse/b;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p1, p2}, Lpe/f;->e(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p0, p1}, Lte/n;->r(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v4}, Lha/h;->f(C)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Lha/h;->l()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    if-nez p2, :cond_2

    .line 58
    .line 59
    iput-boolean v3, p0, Lte/n;->g:Z

    .line 60
    .line 61
    :cond_2
    if-ne p2, v3, :cond_3

    .line 62
    .line 63
    invoke-virtual {v2, v1}, Lha/h;->f(C)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Lha/h;->l()V

    .line 67
    .line 68
    .line 69
    iput-boolean v5, p0, Lte/n;->g:Z

    .line 70
    .line 71
    :cond_3
    return-void

    .line 72
    :cond_4
    iget-boolean p1, v2, Lha/h;->a:Z

    .line 73
    .line 74
    if-nez p1, :cond_6

    .line 75
    .line 76
    rem-int/2addr p2, v6

    .line 77
    if-nez p2, :cond_5

    .line 78
    .line 79
    invoke-virtual {v2, v1}, Lha/h;->f(C)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Lha/h;->d()V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_5
    invoke-virtual {v2, v4}, Lha/h;->f(C)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Lha/h;->l()V

    .line 90
    .line 91
    .line 92
    move v3, v5

    .line 93
    :goto_0
    iput-boolean v3, p0, Lte/n;->g:Z

    .line 94
    .line 95
    return-void

    .line 96
    :cond_6
    iput-boolean v3, p0, Lte/n;->g:Z

    .line 97
    .line 98
    invoke-virtual {v2}, Lha/h;->d()V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_7
    iget-boolean p1, v2, Lha/h;->a:Z

    .line 103
    .line 104
    if-nez p1, :cond_8

    .line 105
    .line 106
    invoke-virtual {v2, v1}, Lha/h;->f(C)V

    .line 107
    .line 108
    .line 109
    :cond_8
    invoke-virtual {v2}, Lha/h;->d()V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method public final g(F)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lte/n;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Lte/n;->r(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lte/n;->a:Lha/h;

    .line 14
    .line 15
    iget-object v0, v0, Lha/h;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lc4/d;

    .line 18
    .line 19
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Lc4/d;->p(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    iget-object v0, p0, Lte/n;->f:Lk/q;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 36
    .line 37
    .line 38
    cmpg-float v0, v0, v1

    .line 39
    .line 40
    if-gtz v0, :cond_1

    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-instance v0, Lse/h;

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-static {p1, v1}, Lte/i;->i(Ljava/lang/Number;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const-string v1, "It is possible to deserialize them using \'JsonBuilder.allowSpecialFloatingPointValues = true\'"

    .line 55
    .line 56
    const/4 v2, 0x1

    .line 57
    invoke-direct {v0, p1, v2, v1}, Lse/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0
.end method

.method public final h(Lpe/f;)Lte/n;
    .locals 5

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lte/o;->a(Lpe/f;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    iget-object v2, p0, Lte/n;->c:Lte/q;

    .line 12
    .line 13
    iget-object v3, p0, Lte/n;->b:Lse/b;

    .line 14
    .line 15
    iget-object v4, p0, Lte/n;->a:Lha/h;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    instance-of p1, v4, Lte/e;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object p1, v4, Lha/h;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Lc4/d;

    .line 27
    .line 28
    iget-boolean v0, p0, Lte/n;->g:Z

    .line 29
    .line 30
    new-instance v4, Lte/e;

    .line 31
    .line 32
    invoke-direct {v4, p1, v0}, Lte/e;-><init>(Lc4/d;Z)V

    .line 33
    .line 34
    .line 35
    :goto_0
    new-instance p1, Lte/n;

    .line 36
    .line 37
    invoke-direct {p1, v4, v3, v2, v1}, Lte/n;-><init>(Lha/h;Lse/b;Lte/q;[Lte/n;)V

    .line 38
    .line 39
    .line 40
    return-object p1

    .line 41
    :cond_1
    invoke-interface {p1}, Lpe/f;->f()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    sget-object v0, Lse/k;->a:Lre/x;

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    instance-of p1, v4, Lte/d;

    .line 56
    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    iget-object p1, v4, Lha/h;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p1, Lc4/d;

    .line 63
    .line 64
    iget-boolean v0, p0, Lte/n;->g:Z

    .line 65
    .line 66
    new-instance v4, Lte/d;

    .line 67
    .line 68
    invoke-direct {v4, p1, v0}, Lte/d;-><init>(Lc4/d;Z)V

    .line 69
    .line 70
    .line 71
    :goto_1
    new-instance p1, Lte/n;

    .line 72
    .line 73
    invoke-direct {p1, v4, v3, v2, v1}, Lte/n;-><init>(Lha/h;Lse/b;Lte/q;[Lte/n;)V

    .line 74
    .line 75
    .line 76
    return-object p1

    .line 77
    :cond_3
    iget-object v0, p0, Lte/n;->h:Ljava/lang/String;

    .line 78
    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    invoke-interface {p1}, Lpe/f;->b()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iput-object p1, p0, Lte/n;->i:Ljava/lang/String;

    .line 86
    .line 87
    :cond_4
    return-object p0
.end method

.method public final i(Lre/r0;I)Lte/n;
    .locals 1

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lte/n;->f(Lpe/f;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lre/f0;->j(I)Lpe/f;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Lte/n;->h(Lpe/f;)Lte/n;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final j(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lte/n;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lte/n;->r(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lte/n;->a:Lha/h;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lha/h;->g(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final k(J)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lte/n;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lte/n;->r(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lte/n;->a:Lha/h;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Lha/h;->h(J)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final l(Lpe/f;IJ)V
    .locals 1

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lte/n;->f(Lpe/f;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p3, p4}, Lte/n;->k(J)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lte/n;->a:Lha/h;

    .line 2
    .line 3
    const-string v1, "null"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lha/h;->i(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final n(Lpe/f;ILne/a;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "serializer"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    if-nez p4, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lte/n;->f:Lk/q;

    .line 14
    .line 15
    iget-boolean v0, v0, Lk/q;->b:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    :goto_0
    const-string v0, "descriptor"

    .line 22
    .line 23
    invoke-static {p1, v0}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "serializer"

    .line 27
    .line 28
    invoke-static {p3, v0}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1, p2}, Lte/n;->f(Lpe/f;I)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p3}, Lne/a;->d()Lpe/f;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-interface {p1}, Lpe/f;->h()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0, p3, p4}, Lte/n;->p(Lne/a;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    if-nez p4, :cond_3

    .line 49
    .line 50
    invoke-virtual {p0}, Lte/n;->m()V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    invoke-virtual {p0, p3, p4}, Lte/n;->p(Lne/a;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :goto_1
    return-void
.end method

.method public final o(Lpe/f;ILne/a;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "serializer"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lte/n;->f(Lpe/f;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p3, p4}, Lte/n;->p(Lne/a;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final p(Lne/a;Ljava/lang/Object;)V
    .locals 5

    .line 1
    const-string v0, "serializer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lte/n;->b:Lse/b;

    .line 7
    .line 8
    iget-object v1, v0, Lse/b;->a:Lk/q;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v2, v1, Lk/q;->g:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Lse/a;

    .line 16
    .line 17
    instance-of v3, p1, Lne/c;

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    sget-object v4, Lse/a;->a:Lse/a;

    .line 22
    .line 23
    if-eq v2, v4, :cond_4

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_4

    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    if-eq v2, v4, :cond_2

    .line 34
    .line 35
    const/4 v4, 0x2

    .line 36
    if-ne v2, v4, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    new-instance p1, Lcd/f;

    .line 40
    .line 41
    const/4 p2, 0x1

    .line 42
    invoke-direct {p1, p2}, Lcd/f;-><init>(I)V

    .line 43
    .line 44
    .line 45
    throw p1

    .line 46
    :cond_2
    invoke-interface {p1}, Lne/a;->d()Lpe/f;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-interface {v2}, Lpe/f;->c()Lx5/s;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    sget-object v4, Lpe/j;->c:Lpe/j;

    .line 55
    .line 56
    invoke-static {v2, v4}, Lrd/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-nez v4, :cond_3

    .line 61
    .line 62
    sget-object v4, Lpe/j;->f:Lpe/j;

    .line 63
    .line 64
    invoke-static {v2, v4}, Lrd/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_4

    .line 69
    .line 70
    :cond_3
    :goto_0
    invoke-interface {p1}, Lne/a;->d()Lpe/f;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-static {v2, v0}, Lte/i;->c(Lpe/f;Lse/b;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    goto :goto_2

    .line 79
    :cond_4
    :goto_1
    const/4 v2, 0x0

    .line 80
    :goto_2
    if-eqz v3, :cond_6

    .line 81
    .line 82
    check-cast p1, Lne/c;

    .line 83
    .line 84
    if-nez p2, :cond_5

    .line 85
    .line 86
    new-instance p2, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    const-string v0, "Value for serializer "

    .line 89
    .line 90
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {p1}, Lne/a;->d()Lpe/f;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string p1, " should always be non-null. Please report issue to the kotlinx.serialization tracker."

    .line 101
    .line 102
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw p2

    .line 119
    :cond_5
    const-string v0, "<this>"

    .line 120
    .line 121
    invoke-static {p1, v0}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    const-string v0, "value"

    .line 125
    .line 126
    invoke-static {p2, v0}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    iget-object p1, p0, Lte/n;->e:Lo8/y;

    .line 133
    .line 134
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    const/4 p1, 0x0

    .line 138
    throw p1

    .line 139
    :cond_6
    if-eqz v2, :cond_c

    .line 140
    .line 141
    invoke-interface {p1}, Lne/a;->d()Lpe/f;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    const-string v4, "<this>"

    .line 146
    .line 147
    invoke-static {v3, v4}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-static {v3, v0}, Lte/i;->h(Lpe/f;Lse/b;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v3}, Lre/n0;->b(Lpe/f;)Ljava/util/Set;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_8

    .line 162
    .line 163
    invoke-interface {p1}, Lne/a;->d()Lpe/f;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    invoke-interface {p2}, Lpe/f;->b()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    invoke-interface {p1}, Lne/a;->d()Lpe/f;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-interface {p1}, Lpe/f;->b()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    iget-object v0, v1, Lk/q;->g:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v0, Lse/a;

    .line 182
    .line 183
    sget-object v1, Lse/a;->b:Lse/a;

    .line 184
    .line 185
    if-ne v0, v1, :cond_7

    .line 186
    .line 187
    invoke-static {p2, p1}, Lrd/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_7

    .line 192
    .line 193
    const-string p2, "in ALL_JSON_OBJECTS class discriminator mode"

    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_7
    const-string v0, "as base class \'"

    .line 197
    .line 198
    const/16 v1, 0x27

    .line 199
    .line 200
    invoke-static {v1, v0, p2}, Lj0/j0;->j(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 205
    .line 206
    const-string v1, "Class \'"

    .line 207
    .line 208
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    const-string p1, "\' cannot be serialized "

    .line 215
    .line 216
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    const-string p1, " because it has property name that conflicts with JSON class discriminator \'"

    .line 223
    .line 224
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    const-string p1, "\'."

    .line 228
    .line 229
    invoke-static {v0, v2, p1}, Lj0/j0;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    new-instance p2, Lse/h;

    .line 234
    .line 235
    const-string v0, "You can either change class discriminator in JsonConfiguration, or rename property with @SerialName annotation."

    .line 236
    .line 237
    const/4 v1, 0x1

    .line 238
    invoke-direct {p2, p1, v1, v0}, Lse/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 239
    .line 240
    .line 241
    throw p2

    .line 242
    :cond_8
    invoke-interface {p1}, Lne/a;->d()Lpe/f;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-interface {v0}, Lpe/f;->c()Lx5/s;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    const-string v1, "kind"

    .line 251
    .line 252
    invoke-static {v0, v1}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    instance-of v1, v0, Lpe/i;

    .line 256
    .line 257
    if-nez v1, :cond_b

    .line 258
    .line 259
    instance-of v1, v0, Lpe/e;

    .line 260
    .line 261
    if-nez v1, :cond_a

    .line 262
    .line 263
    instance-of v0, v0, Lpe/c;

    .line 264
    .line 265
    if-nez v0, :cond_9

    .line 266
    .line 267
    invoke-interface {p1}, Lne/a;->d()Lpe/f;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-interface {v0}, Lpe/f;->b()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    iput-object v2, p0, Lte/n;->h:Ljava/lang/String;

    .line 276
    .line 277
    iput-object v0, p0, Lte/n;->i:Ljava/lang/String;

    .line 278
    .line 279
    goto :goto_4

    .line 280
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 281
    .line 282
    const-string p2, "Actual serializer for polymorphic cannot be polymorphic itself"

    .line 283
    .line 284
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    throw p1

    .line 288
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 289
    .line 290
    const-string p2, "Primitives cannot be serialized polymorphically with \'type\' parameter. You can use \'JsonBuilder.useArrayPolymorphism\' instead"

    .line 291
    .line 292
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    throw p1

    .line 296
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 297
    .line 298
    const-string p2, "Enums cannot be serialized polymorphically with \'type\' parameter. You can use \'JsonBuilder.useArrayPolymorphism\' instead"

    .line 299
    .line 300
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    throw p1

    .line 304
    :cond_c
    :goto_4
    invoke-interface {p1, p0, p2}, Lne/a;->a(Lte/n;Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    return-void
.end method

.method public final q(S)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lte/n;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lte/n;->r(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lte/n;->a:Lha/h;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lha/h;->j(S)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final r(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lte/n;->a:Lha/h;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lha/h;->k(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final s(Lpe/f;ILjava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "value"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lte/n;->f(Lpe/f;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p3}, Lte/n;->r(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final t(Lpe/f;)V
    .locals 1

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lte/n;->a:Lha/h;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p1, Lha/h;->a:Z

    .line 13
    .line 14
    iget-object v0, p0, Lte/n;->c:Lte/q;

    .line 15
    .line 16
    iget-char v0, v0, Lte/q;->b:C

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lha/h;->f(C)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final u(Lpe/f;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lte/n;->f:Lk/q;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return p1
.end method
