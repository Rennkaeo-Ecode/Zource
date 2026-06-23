.class public final Lw0/r4;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Lqd/e;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:J

.field public final synthetic c:Lj1/g;


# direct methods
.method public constructor <init>(FJLj1/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lw0/r4;->a:F

    .line 5
    .line 6
    iput-wide p2, p0, Lw0/r4;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Lw0/r4;->c:Lj1/g;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

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
    sget p2, Lw0/t4;->c:F

    .line 27
    .line 28
    sget v0, Lw0/t4;->b:F

    .line 29
    .line 30
    iget v1, p0, Lw0/r4;->a:F

    .line 31
    .line 32
    const/high16 v4, 0x7fc00000    # Float.NaN

    .line 33
    .line 34
    sget-object v5, Lp1/m;->a:Lp1/m;

    .line 35
    .line 36
    invoke-static {v5, p2, v0, v1, v4}, La0/u1;->h(Lp1/p;FFFF)Lp1/p;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    sget-object v0, Lw0/t4;->d:La0/l1;

    .line 41
    .line 42
    invoke-static {p2, v0}, La0/c;->r(Lp1/p;La0/j1;)Lp1/p;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    sget-object v0, Lp1/b;->a:Lp1/g;

    .line 47
    .line 48
    invoke-static {v0, v2}, La0/o;->d(Lp1/c;Z)Ln2/o0;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {p1}, Lz0/p;->s(Lz0/g0;)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-virtual {p1}, Lz0/g0;->l()Lz0/j1;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-static {p2, p1}, Lp1/a;->c(Lp1/p;Lz0/g0;)Lp1/p;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    sget-object v4, Lp2/f;->g9:Lp2/e;

    .line 65
    .line 66
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    sget-object v4, Lp2/e;->b:Lp2/y;

    .line 70
    .line 71
    invoke-virtual {p1}, Lz0/g0;->e0()V

    .line 72
    .line 73
    .line 74
    iget-boolean v5, p1, Lz0/g0;->S:Z

    .line 75
    .line 76
    if-eqz v5, :cond_1

    .line 77
    .line 78
    invoke-virtual {p1, v4}, Lz0/g0;->k(Lqd/a;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    invoke-virtual {p1}, Lz0/g0;->o0()V

    .line 83
    .line 84
    .line 85
    :goto_1
    sget-object v4, Lp2/e;->e:Lp2/d;

    .line 86
    .line 87
    invoke-static {v0, v4, p1}, Lz0/p;->E(Ljava/lang/Object;Lqd/e;Lz0/g0;)V

    .line 88
    .line 89
    .line 90
    sget-object v0, Lp2/e;->d:Lp2/d;

    .line 91
    .line 92
    invoke-static {v2, v0, p1}, Lz0/p;->E(Ljava/lang/Object;Lqd/e;Lz0/g0;)V

    .line 93
    .line 94
    .line 95
    sget-object v0, Lp2/e;->f:Lp2/d;

    .line 96
    .line 97
    iget-boolean v2, p1, Lz0/g0;->S:Z

    .line 98
    .line 99
    if-nez v2, :cond_2

    .line 100
    .line 101
    invoke-virtual {p1}, Lz0/g0;->P()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-static {v2, v4}, Lrd/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-nez v2, :cond_3

    .line 114
    .line 115
    :cond_2
    invoke-static {v1, p1, v1, v0}, Lu/a1;->h(ILz0/g0;ILp2/d;)V

    .line 116
    .line 117
    .line 118
    :cond_3
    sget-object v0, Lp2/e;->c:Lp2/d;

    .line 119
    .line 120
    invoke-static {p2, v0, p1}, Lz0/p;->E(Ljava/lang/Object;Lqd/e;Lz0/g0;)V

    .line 121
    .line 122
    .line 123
    sget-object p2, Ly0/l;->v0:Ly0/x;

    .line 124
    .line 125
    invoke-static {p2, p1}, Lw0/d5;->a(Ly0/x;Lz0/g0;)La3/p0;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    sget-object v0, Lw0/n0;->a:Lz0/u;

    .line 130
    .line 131
    new-instance v1, Lw1/s;

    .line 132
    .line 133
    iget-wide v4, p0, Lw0/r4;->b:J

    .line 134
    .line 135
    invoke-direct {v1, v4, v5}, Lw1/s;-><init>(J)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v1}, Lz0/u;->a(Ljava/lang/Object;)Lk/q;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    sget-object v1, Lw0/o4;->a:Lz0/u;

    .line 143
    .line 144
    invoke-virtual {v1, p2}, Lz0/u;->a(Ljava/lang/Object;)Lk/q;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    filled-new-array {v0, p2}, [Lk/q;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    const/16 v0, 0x8

    .line 153
    .line 154
    iget-object v1, p0, Lw0/r4;->c:Lj1/g;

    .line 155
    .line 156
    invoke-static {p2, v1, p1, v0}, Lz0/p;->b([Lk/q;Lqd/e;Lz0/g0;I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1, v3}, Lz0/g0;->p(Z)V

    .line 160
    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_4
    invoke-virtual {p1}, Lz0/g0;->V()V

    .line 164
    .line 165
    .line 166
    :goto_2
    sget-object p1, Lcd/b0;->a:Lcd/b0;

    .line 167
    .line 168
    return-object p1
.end method
