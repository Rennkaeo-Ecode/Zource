.class public final Lx0/p0;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Lqd/e;


# instance fields
.field public final synthetic a:Lz0/l2;

.field public final synthetic b:J

.field public final synthetic c:La3/p0;

.field public final synthetic d:Lqd/e;


# direct methods
.method public constructor <init>(Ls/i1;JLa3/p0;Lqd/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx0/p0;->a:Lz0/l2;

    .line 5
    .line 6
    iput-wide p2, p0, Lx0/p0;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Lx0/p0;->c:La3/p0;

    .line 9
    .line 10
    iput-object p5, p0, Lx0/p0;->d:Lqd/e;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Lz0/g0;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    and-int/lit8 p2, p1, 0x3

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v6, 0x1

    .line 15
    if-eq p2, v0, :cond_0

    .line 16
    .line 17
    move p2, v6

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move p2, v1

    .line 20
    :goto_0
    and-int/2addr p1, v6

    .line 21
    invoke-virtual {v4, p1, p2}, Lz0/g0;->S(IZ)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_6

    .line 26
    .line 27
    iget-object p1, p0, Lx0/p0;->a:Lz0/l2;

    .line 28
    .line 29
    invoke-virtual {v4, p1}, Lz0/g0;->f(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    invoke-virtual {v4}, Lz0/g0;->P()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-nez p2, :cond_1

    .line 38
    .line 39
    sget-object p2, Lz0/j;->a:Lz0/c;

    .line 40
    .line 41
    if-ne v0, p2, :cond_2

    .line 42
    .line 43
    :cond_1
    new-instance v0, Lnc/a;

    .line 44
    .line 45
    const/4 p2, 0x7

    .line 46
    invoke-direct {v0, p1, p2}, Lnc/a;-><init>(Lz0/l2;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, v0}, Lz0/g0;->l0(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    check-cast v0, Lqd/c;

    .line 53
    .line 54
    sget-object p1, Lp1/m;->a:Lp1/m;

    .line 55
    .line 56
    invoke-static {p1, v0}, Lw1/z;->p(Lp1/p;Lqd/c;)Lp1/p;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    sget-object p2, Lp1/b;->a:Lp1/g;

    .line 61
    .line 62
    invoke-static {p2, v1}, La0/o;->d(Lp1/c;Z)Ln2/o0;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-static {v4}, Lz0/p;->s(Lz0/g0;)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-virtual {v4}, Lz0/g0;->l()Lz0/j1;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-static {p1, v4}, Lp1/a;->c(Lp1/p;Lz0/g0;)Lp1/p;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    sget-object v2, Lp2/f;->g9:Lp2/e;

    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    sget-object v2, Lp2/e;->b:Lp2/y;

    .line 84
    .line 85
    invoke-virtual {v4}, Lz0/g0;->e0()V

    .line 86
    .line 87
    .line 88
    iget-boolean v3, v4, Lz0/g0;->S:Z

    .line 89
    .line 90
    if-eqz v3, :cond_3

    .line 91
    .line 92
    invoke-virtual {v4, v2}, Lz0/g0;->k(Lqd/a;)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    invoke-virtual {v4}, Lz0/g0;->o0()V

    .line 97
    .line 98
    .line 99
    :goto_1
    sget-object v2, Lp2/e;->e:Lp2/d;

    .line 100
    .line 101
    invoke-static {p2, v2, v4}, Lz0/p;->E(Ljava/lang/Object;Lqd/e;Lz0/g0;)V

    .line 102
    .line 103
    .line 104
    sget-object p2, Lp2/e;->d:Lp2/d;

    .line 105
    .line 106
    invoke-static {v1, p2, v4}, Lz0/p;->E(Ljava/lang/Object;Lqd/e;Lz0/g0;)V

    .line 107
    .line 108
    .line 109
    sget-object p2, Lp2/e;->f:Lp2/d;

    .line 110
    .line 111
    iget-boolean v1, v4, Lz0/g0;->S:Z

    .line 112
    .line 113
    if-nez v1, :cond_4

    .line 114
    .line 115
    invoke-virtual {v4}, Lz0/g0;->P()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-static {v1, v2}, Lrd/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-nez v1, :cond_5

    .line 128
    .line 129
    :cond_4
    invoke-static {v0, v4, v0, p2}, Lu/a1;->h(ILz0/g0;ILp2/d;)V

    .line 130
    .line 131
    .line 132
    :cond_5
    sget-object p2, Lp2/e;->c:Lp2/d;

    .line 133
    .line 134
    invoke-static {p1, p2, v4}, Lz0/p;->E(Ljava/lang/Object;Lqd/e;Lz0/g0;)V

    .line 135
    .line 136
    .line 137
    const/4 v5, 0x0

    .line 138
    iget-wide v0, p0, Lx0/p0;->b:J

    .line 139
    .line 140
    iget-object v2, p0, Lx0/p0;->c:La3/p0;

    .line 141
    .line 142
    iget-object v3, p0, Lx0/p0;->d:Lqd/e;

    .line 143
    .line 144
    invoke-static/range {v0 .. v5}, Lx0/t0;->b(JLa3/p0;Lqd/e;Lz0/g0;I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4, v6}, Lz0/g0;->p(Z)V

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_6
    invoke-virtual {v4}, Lz0/g0;->V()V

    .line 152
    .line 153
    .line 154
    :goto_2
    sget-object p1, Lcd/b0;->a:Lcd/b0;

    .line 155
    .line 156
    return-object p1
.end method
