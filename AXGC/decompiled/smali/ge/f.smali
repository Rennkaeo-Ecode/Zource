.class public abstract Lge/f;
.super Lge/e;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"


# instance fields
.field public final d:Lfe/j;


# direct methods
.method public constructor <init>(Lfe/j;Lgd/h;ILee/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p4}, Lge/e;-><init>(Lgd/h;ILee/a;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lge/f;->d:Lfe/j;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lfe/k;Lgd/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lge/e;->b:I

    .line 2
    .line 3
    const/4 v1, -0x3

    .line 4
    sget-object v2, Lhd/a;->a:Lhd/a;

    .line 5
    .line 6
    if-ne v0, v1, :cond_4

    .line 7
    .line 8
    invoke-interface {p2}, Lgd/c;->getContext()Lgd/h;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 13
    .line 14
    new-instance v3, La3/b0;

    .line 15
    .line 16
    const/4 v4, 0x7

    .line 17
    invoke-direct {v3, v4}, La3/b0;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iget-object v4, p0, Lge/e;->a:Lgd/h;

    .line 21
    .line 22
    invoke-interface {v4, v1, v3}, Lgd/h;->x(Ljava/lang/Object;Lqd/e;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    invoke-interface {v0, v4}, Lgd/h;->A(Lgd/h;)Lgd/h;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v1, 0x0

    .line 40
    invoke-static {v0, v4, v1}, Lce/a0;->l(Lgd/h;Lgd/h;Z)Lgd/h;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :goto_0
    invoke-static {v1, v0}, Lrd/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    invoke-virtual {p0, p1, p2}, Lge/f;->h(Lfe/k;Lgd/c;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-ne p1, v2, :cond_5

    .line 55
    .line 56
    return-object p1

    .line 57
    :cond_1
    sget-object v3, Lgd/d;->a:Lgd/d;

    .line 58
    .line 59
    invoke-interface {v1, v3}, Lgd/h;->s(Lgd/g;)Lgd/f;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-interface {v0, v3}, Lgd/h;->s(Lgd/g;)Lgd/f;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v4, v0}, Lrd/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    invoke-interface {p2}, Lgd/c;->getContext()Lgd/h;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    instance-of v3, p1, Lge/x;

    .line 78
    .line 79
    if-nez v3, :cond_3

    .line 80
    .line 81
    instance-of v3, p1, Lge/t;

    .line 82
    .line 83
    if-eqz v3, :cond_2

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    new-instance v3, Lfe/f0;

    .line 87
    .line 88
    invoke-direct {v3, p1, v0}, Lfe/f0;-><init>(Lfe/k;Lgd/h;)V

    .line 89
    .line 90
    .line 91
    move-object p1, v3

    .line 92
    :cond_3
    :goto_1
    new-instance v0, Landroidx/lifecycle/j0;

    .line 93
    .line 94
    const/4 v3, 0x0

    .line 95
    const/16 v4, 0xe

    .line 96
    .line 97
    invoke-direct {v0, p0, v3, v4}, Landroidx/lifecycle/j0;-><init>(Ljava/lang/Object;Lgd/c;I)V

    .line 98
    .line 99
    .line 100
    invoke-static {v1}, Lhe/a;->k(Lgd/h;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-static {v1, p1, v3, v0, p2}, Lge/c;->c(Lgd/h;Ljava/lang/Object;Ljava/lang/Object;Lqd/e;Lgd/c;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    if-ne p1, v2, :cond_5

    .line 109
    .line 110
    return-object p1

    .line 111
    :cond_4
    invoke-super {p0, p1, p2}, Lge/e;->a(Lfe/k;Lgd/c;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    if-ne p1, v2, :cond_5

    .line 116
    .line 117
    return-object p1

    .line 118
    :cond_5
    sget-object p1, Lcd/b0;->a:Lcd/b0;

    .line 119
    .line 120
    return-object p1
.end method

.method public final d(Lee/u;Lgd/c;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lge/x;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lge/x;-><init>(Lee/u;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, p2}, Lge/f;->h(Lfe/k;Lgd/c;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget-object p2, Lhd/a;->a:Lhd/a;

    .line 11
    .line 12
    if-ne p1, p2, :cond_0

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    sget-object p1, Lcd/b0;->a:Lcd/b0;

    .line 16
    .line 17
    return-object p1
.end method

.method public abstract h(Lfe/k;Lgd/c;)Ljava/lang/Object;
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lge/f;->d:Lfe/j;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, " -> "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-super {p0}, Lge/e;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method
