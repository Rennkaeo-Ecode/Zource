.class public abstract Ltb/c;
.super Lx5/s;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"


# virtual methods
.method public abstract V()Lqd/c;
.end method

.method public abstract W()Lqd/c;
.end method

.method public final g(Ln5/s;Lpb/a;Ln5/u;Lqd/f;Ll4/a;)V
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "navController"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "dependenciesContainerBuilder"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lo5/j;

    .line 17
    .line 18
    iget-object v1, p1, Ln5/s;->f:Ln5/a0;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const-class v2, Lo5/i;

    .line 24
    .line 25
    invoke-static {v2}, Lg8/f;->y(Ljava/lang/Class;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v1, v2}, Ln5/a0;->b(Ljava/lang/String;)Ln5/z;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lo5/i;

    .line 34
    .line 35
    new-instance v2, Ltb/b;

    .line 36
    .line 37
    invoke-direct {v2, p5, p2, p3, p4}, Ltb/b;-><init>(Ll4/a;Lpb/a;Ln5/u;Lqd/f;)V

    .line 38
    .line 39
    .line 40
    new-instance p3, Lj1/g;

    .line 41
    .line 42
    const p4, 0x6d98a31e

    .line 43
    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    invoke-direct {p3, p4, v2, v3}, Lj1/g;-><init>(ILjava/lang/Object;Z)V

    .line 47
    .line 48
    .line 49
    invoke-direct {v0, v1, p3}, Lo5/j;-><init>(Lo5/i;Lj1/g;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p2, p5}, La/a;->i(Ltb/j;Ll4/a;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result p3

    .line 64
    if-eqz p3, :cond_0

    .line 65
    .line 66
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    check-cast p3, Ln5/n;

    .line 71
    .line 72
    const-string p4, "navDeepLink"

    .line 73
    .line 74
    invoke-static {p3, p4}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object p4, v0, Ln5/q;->d:Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    invoke-virtual {p0}, Ltb/c;->V()Lqd/c;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    iput-object p2, v0, Lo5/j;->h:Lqd/c;

    .line 88
    .line 89
    invoke-virtual {p0}, Ltb/c;->W()Lqd/c;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    iput-object p2, v0, Lo5/j;->i:Lqd/c;

    .line 94
    .line 95
    move-object p2, p0

    .line 96
    check-cast p2, Lmb/a;

    .line 97
    .line 98
    invoke-virtual {p2}, Ltb/c;->V()Lqd/c;

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    iput-object p3, v0, Lo5/j;->j:Lqd/c;

    .line 103
    .line 104
    invoke-virtual {p2}, Ltb/c;->W()Lqd/c;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    iput-object p2, v0, Lo5/j;->k:Lqd/c;

    .line 109
    .line 110
    iget-object p1, p1, Ln5/s;->h:Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-virtual {v0}, Lo5/j;->a()Ln5/p;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    return-void
.end method
