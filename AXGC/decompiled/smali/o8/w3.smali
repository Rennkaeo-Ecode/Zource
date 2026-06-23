.class public final Lo8/w3;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Ls/s1;


# instance fields
.field public a:J

.field public b:J

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lo8/y3;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo8/w3;->d:Ljava/lang/Object;

    new-instance v0, Lo8/v3;

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/h;->a:Ljava/lang/Object;

    check-cast p1, Lo8/q1;

    const/4 v1, 0x0

    .line 2
    invoke-direct {v0, p0, p1, v1}, Lo8/v3;-><init>(Ljava/lang/Object;Lo8/z1;I)V

    iput-object v0, p0, Lo8/w3;->c:Ljava/lang/Object;

    .line 3
    iget-object p1, p1, Lo8/q1;->k:Lc8/a;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 6
    iput-wide v0, p0, Lo8/w3;->a:J

    iput-wide v0, p0, Lo8/w3;->b:J

    return-void
.end method

.method public constructor <init>(Ls/u1;Ls/j0;J)V
    .locals 2

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lo8/w3;->c:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, Lo8/w3;->d:Ljava/lang/Object;

    .line 10
    invoke-interface {p1}, Ls/u1;->l()I

    move-result p2

    invoke-interface {p1}, Ls/u1;->n()I

    move-result p1

    add-int/2addr p1, p2

    int-to-long p1, p1

    const-wide/32 v0, 0xf4240

    mul-long/2addr p1, v0

    iput-wide p1, p0, Lo8/w3;->a:J

    mul-long/2addr p3, v0

    .line 11
    iput-wide p3, p0, Lo8/w3;->b:J

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public b(J)J
    .locals 8

    .line 1
    iget-wide v0, p0, Lo8/w3;->b:J

    .line 2
    .line 3
    add-long v2, p1, v0

    .line 4
    .line 5
    const-wide/16 v4, 0x0

    .line 6
    .line 7
    cmp-long v2, v2, v4

    .line 8
    .line 9
    if-gtz v2, :cond_0

    .line 10
    .line 11
    return-wide v4

    .line 12
    :cond_0
    add-long/2addr p1, v0

    .line 13
    iget-wide v0, p0, Lo8/w3;->a:J

    .line 14
    .line 15
    div-long v2, p1, v0

    .line 16
    .line 17
    iget-object v6, p0, Lo8/w3;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v6, Ls/j0;

    .line 20
    .line 21
    sget-object v7, Ls/j0;->a:Ls/j0;

    .line 22
    .line 23
    if-eq v6, v7, :cond_2

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    int-to-long v6, v6

    .line 27
    rem-long v6, v2, v6

    .line 28
    .line 29
    cmp-long v4, v6, v4

    .line 30
    .line 31
    if-nez v4, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const-wide/16 v4, 0x1

    .line 35
    .line 36
    add-long/2addr v2, v4

    .line 37
    mul-long/2addr v2, v0

    .line 38
    sub-long/2addr v2, p1

    .line 39
    return-wide v2

    .line 40
    :cond_2
    :goto_0
    mul-long/2addr v2, v0

    .line 41
    sub-long/2addr p1, v2

    .line 42
    return-wide p1
.end method

.method public c(Ls/p;Ls/p;Ls/p;)J
    .locals 0

    .line 1
    const-wide p1, 0x7fffffffffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    return-wide p1
.end method

.method public d(JLs/p;Ls/p;Ls/p;)Ls/p;
    .locals 10

    .line 1
    iget-wide v0, p0, Lo8/w3;->b:J

    .line 2
    .line 3
    add-long/2addr p1, v0

    .line 4
    iget-wide v2, p0, Lo8/w3;->a:J

    .line 5
    .line 6
    cmp-long p1, p1, v2

    .line 7
    .line 8
    if-lez p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lo8/w3;->c:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v4, p1

    .line 13
    check-cast v4, Ls/u1;

    .line 14
    .line 15
    sub-long v5, v2, v0

    .line 16
    .line 17
    move-object v7, p3

    .line 18
    move-object v9, p4

    .line 19
    move-object v8, p5

    .line 20
    invoke-interface/range {v4 .. v9}, Ls/s1;->o(JLs/p;Ls/p;Ls/p;)Ls/p;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_0
    move-object v9, p4

    .line 26
    return-object v9
.end method

.method public e(ZZJ)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lo8/w3;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo8/y3;

    .line 4
    .line 5
    invoke-virtual {v0}, Lo8/c0;->x()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lo8/g0;->y()V

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/h;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lo8/q1;

    .line 14
    .line 15
    invoke-virtual {v0}, Lo8/q1;->c()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v2, v0, Lo8/q1;->f:Lo8/u0;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v1, v0, Lo8/q1;->e:Lo8/e1;

    .line 24
    .line 25
    invoke-static {v1}, Lo8/q1;->j(Lcom/google/android/gms/internal/measurement/h;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, v1, Lo8/e1;->p:Lo8/c1;

    .line 29
    .line 30
    iget-object v3, v0, Lo8/q1;->k:Lc8/a;

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    invoke-virtual {v1, v3, v4}, Lo8/c1;->b(J)V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-wide v3, p0, Lo8/w3;->a:J

    .line 43
    .line 44
    sub-long v3, p3, v3

    .line 45
    .line 46
    if-nez p1, :cond_2

    .line 47
    .line 48
    const-wide/16 v5, 0x3e8

    .line 49
    .line 50
    cmp-long p1, v3, v5

    .line 51
    .line 52
    if-ltz p1, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-static {v2}, Lo8/q1;->l(Lo8/y1;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, v2, Lo8/u0;->n:Lo8/s0;

    .line 59
    .line 60
    const-string p2, "Screen exposed for less than 1000 ms. Event not sent. time"

    .line 61
    .line 62
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    invoke-virtual {p1, p3, p2}, Lo8/s0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const/4 p1, 0x0

    .line 70
    return p1

    .line 71
    :cond_2
    :goto_0
    if-nez p2, :cond_3

    .line 72
    .line 73
    iget-wide v3, p0, Lo8/w3;->b:J

    .line 74
    .line 75
    sub-long v3, p3, v3

    .line 76
    .line 77
    iput-wide p3, p0, Lo8/w3;->b:J

    .line 78
    .line 79
    :cond_3
    invoke-static {v2}, Lo8/q1;->l(Lo8/y1;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, v2, Lo8/u0;->n:Lo8/s0;

    .line 83
    .line 84
    const-string v1, "Recording user engagement, ms"

    .line 85
    .line 86
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {p1, v2, v1}, Lo8/s0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    new-instance p1, Landroid/os/Bundle;

    .line 94
    .line 95
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 96
    .line 97
    .line 98
    const-string v1, "_et"

    .line 99
    .line 100
    invoke-virtual {p1, v1, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 101
    .line 102
    .line 103
    iget-object v1, v0, Lo8/q1;->d:Lo8/g;

    .line 104
    .line 105
    invoke-virtual {v1}, Lo8/g;->M()Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    const/4 v2, 0x1

    .line 110
    xor-int/2addr v1, v2

    .line 111
    iget-object v3, v0, Lo8/q1;->l:Lo8/e3;

    .line 112
    .line 113
    invoke-static {v3}, Lo8/q1;->k(Lo8/g0;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, v1}, Lo8/e3;->B(Z)Lo8/b3;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-static {v1, p1, v2}, Lo8/v4;->t0(Lo8/b3;Landroid/os/Bundle;Z)V

    .line 121
    .line 122
    .line 123
    if-nez p2, :cond_4

    .line 124
    .line 125
    iget-object p2, v0, Lo8/q1;->m:Lo8/t2;

    .line 126
    .line 127
    invoke-static {p2}, Lo8/q1;->k(Lo8/g0;)V

    .line 128
    .line 129
    .line 130
    const-string v0, "auto"

    .line 131
    .line 132
    const-string v1, "_e"

    .line 133
    .line 134
    invoke-virtual {p2, v0, v1, p1}, Lo8/t2;->E(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 135
    .line 136
    .line 137
    :cond_4
    iput-wide p3, p0, Lo8/w3;->a:J

    .line 138
    .line 139
    iget-object p1, p0, Lo8/w3;->c:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast p1, Lo8/v3;

    .line 142
    .line 143
    invoke-virtual {p1}, Lo8/n;->c()V

    .line 144
    .line 145
    .line 146
    sget-object p2, Lo8/e0;->p0:Lo8/d0;

    .line 147
    .line 148
    const/4 p3, 0x0

    .line 149
    invoke-virtual {p2, p3}, Lo8/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    check-cast p2, Ljava/lang/Long;

    .line 154
    .line 155
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 156
    .line 157
    .line 158
    move-result-wide p2

    .line 159
    invoke-virtual {p1, p2, p3}, Lo8/n;->b(J)V

    .line 160
    .line 161
    .line 162
    return v2
.end method

.method public f(JLs/p;Ls/p;Ls/p;)Ls/p;
    .locals 10

    .line 1
    iget-object v0, p0, Lo8/w3;->c:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Ls/u1;

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lo8/w3;->b(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    move-object v4, p0

    .line 11
    move-wide v5, p1

    .line 12
    move-object v7, p3

    .line 13
    move-object v9, p4

    .line 14
    move-object v8, p5

    .line 15
    invoke-virtual/range {v4 .. v9}, Lo8/w3;->d(JLs/p;Ls/p;Ls/p;)Ls/p;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    move-object v4, v7

    .line 20
    move-object v5, v9

    .line 21
    invoke-interface/range {v1 .. v6}, Ls/s1;->f(JLs/p;Ls/p;Ls/p;)Ls/p;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public o(JLs/p;Ls/p;Ls/p;)Ls/p;
    .locals 10

    .line 1
    iget-object v0, p0, Lo8/w3;->c:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Ls/u1;

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lo8/w3;->b(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    move-object v4, p0

    .line 11
    move-wide v5, p1

    .line 12
    move-object v7, p3

    .line 13
    move-object v9, p4

    .line 14
    move-object v8, p5

    .line 15
    invoke-virtual/range {v4 .. v9}, Lo8/w3;->d(JLs/p;Ls/p;Ls/p;)Ls/p;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    move-object v4, v7

    .line 20
    move-object v5, v9

    .line 21
    invoke-interface/range {v1 .. v6}, Ls/s1;->o(JLs/p;Ls/p;Ls/p;)Ls/p;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method
