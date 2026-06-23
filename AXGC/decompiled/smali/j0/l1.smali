.class public final synthetic Lj0/l1;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Lqd/f;


# instance fields
.field public final synthetic a:Lj0/o1;

.field public final synthetic b:Z

.field public final synthetic c:Ly/i;


# direct methods
.method public synthetic constructor <init>(Lj0/o1;ZLy/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj0/l1;->a:Lj0/o1;

    .line 5
    .line 6
    iput-boolean p2, p0, Lj0/l1;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lj0/l1;->c:Ly/i;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lj0/l1;->a:Lj0/o1;

    .line 2
    .line 3
    iget-object v1, v0, Lj0/o1;->f:Lz0/f1;

    .line 4
    .line 5
    check-cast p1, Lp1/p;

    .line 6
    .line 7
    check-cast p2, Lz0/g0;

    .line 8
    .line 9
    check-cast p3, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const p1, -0x7f685f60

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, p1}, Lz0/g0;->a0(I)V

    .line 18
    .line 19
    .line 20
    sget-object p1, Lq2/i1;->n:Lz0/m2;

    .line 21
    .line 22
    invoke-virtual {p2, p1}, Lz0/g0;->j(Lz0/n1;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sget-object p3, Lm3/m;->b:Lm3/m;

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    const/4 v3, 0x0

    .line 30
    if-ne p1, p3, :cond_0

    .line 31
    .line 32
    move p1, v2

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move p1, v3

    .line 35
    :goto_0
    invoke-virtual {v1}, Lz0/f1;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    check-cast p3, Lw/n1;

    .line 40
    .line 41
    sget-object v4, Lw/n1;->a:Lw/n1;

    .line 42
    .line 43
    if-eq p3, v4, :cond_2

    .line 44
    .line 45
    if-nez p1, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move p1, v3

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    :goto_1
    move p1, v2

    .line 51
    :goto_2
    invoke-virtual {p2, v0}, Lz0/g0;->f(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p3

    .line 55
    invoke-virtual {p2}, Lz0/g0;->P()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    sget-object v5, Lz0/j;->a:Lz0/c;

    .line 60
    .line 61
    if-nez p3, :cond_3

    .line 62
    .line 63
    if-ne v4, v5, :cond_4

    .line 64
    .line 65
    :cond_3
    new-instance v4, Lc0/r;

    .line 66
    .line 67
    const/16 p3, 0xe

    .line 68
    .line 69
    invoke-direct {v4, p3, v0}, Lc0/r;-><init>(ILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2, v4}, Lz0/g0;->l0(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_4
    check-cast v4, Lqd/c;

    .line 76
    .line 77
    invoke-static {v4, p2}, Lz0/p;->C(Ljava/lang/Object;Lz0/g0;)Lz0/w0;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    invoke-virtual {p2}, Lz0/g0;->P()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    if-ne v4, v5, :cond_5

    .line 86
    .line 87
    new-instance v4, Lj0/g1;

    .line 88
    .line 89
    const/4 v6, 0x7

    .line 90
    invoke-direct {v4, p3, v6}, Lj0/g1;-><init>(Lz0/w0;I)V

    .line 91
    .line 92
    .line 93
    new-instance p3, Lw/n;

    .line 94
    .line 95
    invoke-direct {p3, v4}, Lw/n;-><init>(Lqd/c;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2, p3}, Lz0/g0;->l0(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    move-object v4, p3

    .line 102
    :cond_5
    check-cast v4, Lw/e2;

    .line 103
    .line 104
    invoke-virtual {p2, v4}, Lz0/g0;->f(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result p3

    .line 108
    invoke-virtual {p2, v0}, Lz0/g0;->f(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    or-int/2addr p3, v6

    .line 113
    invoke-virtual {p2}, Lz0/g0;->P()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    if-nez p3, :cond_6

    .line 118
    .line 119
    if-ne v6, v5, :cond_7

    .line 120
    .line 121
    :cond_6
    new-instance v6, Lj0/n1;

    .line 122
    .line 123
    invoke-direct {v6, v4, v0}, Lj0/n1;-><init>(Lw/e2;Lj0/o1;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p2, v6}, Lz0/g0;->l0(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :cond_7
    check-cast v6, Lj0/n1;

    .line 130
    .line 131
    invoke-virtual {v1}, Lz0/f1;->getValue()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p3

    .line 135
    check-cast p3, Lw/n1;

    .line 136
    .line 137
    iget-boolean v1, p0, Lj0/l1;->b:Z

    .line 138
    .line 139
    if-eqz v1, :cond_8

    .line 140
    .line 141
    iget-object v0, v0, Lj0/o1;->b:Lz0/b1;

    .line 142
    .line 143
    invoke-virtual {v0}, Lz0/b1;->h()F

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    const/4 v1, 0x0

    .line 148
    cmpg-float v0, v0, v1

    .line 149
    .line 150
    if-nez v0, :cond_9

    .line 151
    .line 152
    :cond_8
    move v2, v3

    .line 153
    :cond_9
    iget-object v0, p0, Lj0/l1;->c:Ly/i;

    .line 154
    .line 155
    invoke-static {v6, p3, v2, p1, v0}, Lw/x1;->b(Lj0/n1;Lw/n1;ZZLy/i;)Lp1/p;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {p2, v3}, Lz0/g0;->p(Z)V

    .line 160
    .line 161
    .line 162
    return-object p1
.end method
