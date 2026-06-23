.class public final Lx0/m0;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Lqd/e;


# instance fields
.field public final synthetic a:Lz0/w0;

.field public final synthetic b:Lw0/k4;

.field public final synthetic c:La0/j1;

.field public final synthetic d:Lqd/e;


# direct methods
.method public constructor <init>(Lz0/w0;Lw0/k4;La0/j1;Lqd/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx0/m0;->a:Lz0/w0;

    .line 5
    .line 6
    iput-object p2, p0, Lx0/m0;->b:Lw0/k4;

    .line 7
    .line 8
    iput-object p3, p0, Lx0/m0;->c:La0/j1;

    .line 9
    .line 10
    iput-object p4, p0, Lx0/m0;->d:Lqd/e;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lz0/g0;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    and-int/lit8 v0, p2, 0x3

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    move v0, v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v2

    .line 19
    :goto_0
    and-int/2addr p2, v3

    .line 20
    invoke-virtual {p1, p2, v0}, Lz0/g0;->S(IZ)Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-eqz p2, :cond_4

    .line 25
    .line 26
    sget-object p2, Lp1/m;->a:Lp1/m;

    .line 27
    .line 28
    const-string v0, "Container"

    .line 29
    .line 30
    invoke-static {p2, v0}, Ln2/x;->l(Lp1/p;Ljava/lang/String;)Lp1/p;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    new-instance v4, Lx0/l0;

    .line 35
    .line 36
    const-string v8, "getValue()Ljava/lang/Object;"

    .line 37
    .line 38
    const/4 v9, 0x0

    .line 39
    iget-object v5, p0, Lx0/m0;->a:Lz0/w0;

    .line 40
    .line 41
    const-class v6, Lz0/w0;

    .line 42
    .line 43
    const-string v7, "value"

    .line 44
    .line 45
    invoke-direct/range {v4 .. v9}, Lrd/r;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lx0/m0;->b:Lw0/k4;

    .line 49
    .line 50
    invoke-static {v0}, Lx0/t0;->d(Lw0/k4;)Lp1/e;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sget v1, Lw0/q2;->a:F

    .line 55
    .line 56
    new-instance v1, Lj0/g;

    .line 57
    .line 58
    const/16 v5, 0x14

    .line 59
    .line 60
    iget-object v6, p0, Lx0/m0;->c:La0/j1;

    .line 61
    .line 62
    invoke-direct {v1, v4, v6, v0, v5}, Lj0/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    invoke-static {p2, v1}, Lt1/g;->f(Lp1/p;Lqd/c;)Lp1/p;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    sget-object v0, Lp1/b;->a:Lp1/g;

    .line 70
    .line 71
    invoke-static {v0, v3}, La0/o;->d(Lp1/c;Z)Ln2/o0;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {p1}, Lz0/p;->s(Lz0/g0;)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    invoke-virtual {p1}, Lz0/g0;->l()Lz0/j1;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-static {p2, p1}, Lp1/a;->c(Lp1/p;Lz0/g0;)Lp1/p;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    sget-object v5, Lp2/f;->g9:Lp2/e;

    .line 88
    .line 89
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    sget-object v5, Lp2/e;->b:Lp2/y;

    .line 93
    .line 94
    invoke-virtual {p1}, Lz0/g0;->e0()V

    .line 95
    .line 96
    .line 97
    iget-boolean v6, p1, Lz0/g0;->S:Z

    .line 98
    .line 99
    if-eqz v6, :cond_1

    .line 100
    .line 101
    invoke-virtual {p1, v5}, Lz0/g0;->k(Lqd/a;)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_1
    invoke-virtual {p1}, Lz0/g0;->o0()V

    .line 106
    .line 107
    .line 108
    :goto_1
    sget-object v5, Lp2/e;->e:Lp2/d;

    .line 109
    .line 110
    invoke-static {v0, v5, p1}, Lz0/p;->E(Ljava/lang/Object;Lqd/e;Lz0/g0;)V

    .line 111
    .line 112
    .line 113
    sget-object v0, Lp2/e;->d:Lp2/d;

    .line 114
    .line 115
    invoke-static {v4, v0, p1}, Lz0/p;->E(Ljava/lang/Object;Lqd/e;Lz0/g0;)V

    .line 116
    .line 117
    .line 118
    sget-object v0, Lp2/e;->f:Lp2/d;

    .line 119
    .line 120
    iget-boolean v4, p1, Lz0/g0;->S:Z

    .line 121
    .line 122
    if-nez v4, :cond_2

    .line 123
    .line 124
    invoke-virtual {p1}, Lz0/g0;->P()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    invoke-static {v4, v5}, Lrd/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    if-nez v4, :cond_3

    .line 137
    .line 138
    :cond_2
    invoke-static {v1, p1, v1, v0}, Lu/a1;->h(ILz0/g0;ILp2/d;)V

    .line 139
    .line 140
    .line 141
    :cond_3
    sget-object v0, Lp2/e;->c:Lp2/d;

    .line 142
    .line 143
    invoke-static {p2, v0, p1}, Lz0/p;->E(Ljava/lang/Object;Lqd/e;Lz0/g0;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    iget-object v0, p0, Lx0/m0;->d:Lqd/e;

    .line 151
    .line 152
    invoke-interface {v0, p1, p2}, Lqd/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, v3}, Lz0/g0;->p(Z)V

    .line 156
    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_4
    invoke-virtual {p1}, Lz0/g0;->V()V

    .line 160
    .line 161
    .line 162
    :goto_2
    sget-object p1, Lcd/b0;->a:Lcd/b0;

    .line 163
    .line 164
    return-object p1
.end method
