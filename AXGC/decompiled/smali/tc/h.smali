.class public final Ltc/h;
.super Lwb/d;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"


# virtual methods
.method public final a(Landroid/content/Context;ZLgd/c;)Ljava/lang/Object;
    .locals 3

    .line 1
    instance-of p1, p3, Ltc/g;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    move-object p1, p3

    .line 6
    check-cast p1, Ltc/g;

    .line 7
    .line 8
    iget v0, p1, Ltc/g;->d:I

    .line 9
    .line 10
    const/high16 v1, -0x80000000

    .line 11
    .line 12
    and-int v2, v0, v1

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    sub-int/2addr v0, v1

    .line 17
    iput v0, p1, Ltc/g;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Ltc/g;

    .line 21
    .line 22
    check-cast p3, Lid/c;

    .line 23
    .line 24
    invoke-direct {p1, p0, p3}, Ltc/g;-><init>(Ltc/h;Lid/c;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p3, p1, Ltc/g;->b:Ljava/lang/Object;

    .line 28
    .line 29
    iget v0, p1, Ltc/g;->d:I

    .line 30
    .line 31
    const/4 v1, 0x2

    .line 32
    const/4 v2, 0x1

    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    if-eq v0, v2, :cond_2

    .line 36
    .line 37
    if-ne v0, v1, :cond_1

    .line 38
    .line 39
    iget-boolean p2, p1, Ltc/g;->a:Z

    .line 40
    .line 41
    invoke-static {p3}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    iget-boolean p2, p1, Ltc/g;->a:Z

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
    const-class p3, Lfrb/axeron/panel/component/PingOptimizerFeature;

    .line 63
    .line 64
    sget-object v0, Lhd/a;->a:Lhd/a;

    .line 65
    .line 66
    if-eqz p2, :cond_5

    .line 67
    .line 68
    iget-object v1, p0, Lwb/e;->b:Lqc/c;

    .line 69
    .line 70
    if-eqz v1, :cond_7

    .line 71
    .line 72
    iput-boolean p2, p1, Ltc/g;->a:Z

    .line 73
    .line 74
    iput v2, p1, Ltc/g;->d:I

    .line 75
    .line 76
    const/4 v2, 0x0

    .line 77
    invoke-interface {v1, p3, v2, p1}, Lqc/c;->h(Ljava/lang/Class;Landroid/os/Bundle;Lid/c;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    if-ne p3, v0, :cond_4

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_4
    :goto_1
    check-cast p3, Ljava/lang/Boolean;

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_5
    iget-object v2, p0, Lwb/e;->b:Lqc/c;

    .line 88
    .line 89
    if-eqz v2, :cond_7

    .line 90
    .line 91
    iput-boolean p2, p1, Ltc/g;->a:Z

    .line 92
    .line 93
    iput v1, p1, Ltc/g;->d:I

    .line 94
    .line 95
    invoke-interface {v2, p3, p1}, Lqc/c;->i(Ljava/lang/Class;Lid/c;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    if-ne p3, v0, :cond_6

    .line 100
    .line 101
    :goto_2
    return-object v0

    .line 102
    :cond_6
    :goto_3
    check-cast p3, Ljava/lang/Boolean;

    .line 103
    .line 104
    :cond_7
    :goto_4
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    return-object p1
.end method

.method public final c(Landroid/content/Context;)Lec/d;
    .locals 8

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lec/d;

    .line 7
    .line 8
    const v6, 0x7f0700f1

    .line 9
    .line 10
    .line 11
    const/16 v7, 0x34

    .line 12
    .line 13
    const-class v2, Lfrb/axeron/panel/component/PingOptimizerFeature;

    .line 14
    .line 15
    const-string v3, "Ping Optimizer"

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    const/4 v5, 0x0

    .line 19
    invoke-direct/range {v1 .. v7}, Lec/d;-><init>(Ljava/io/Serializable;Ljava/lang/String;ZZII)V

    .line 20
    .line 21
    .line 22
    return-object v1
.end method
