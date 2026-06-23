.class public final Lu0/p0;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Lj0/w0;


# instance fields
.field public final synthetic a:Lu0/u0;


# direct methods
.method public constructor <init>(Lu0/u0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu0/p0;->a:Lu0/u0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lu0/p0;->a:Lu0/u0;

    .line 2
    .line 3
    iget-object v1, v0, Lu0/u0;->q:Lz0/f1;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v1, v2}, Lz0/f1;->setValue(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, v0, Lu0/u0;->r:Lz0/f1;

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Lz0/f1;->setValue(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lu0/p0;->a:Lu0/u0;

    .line 2
    .line 3
    iget-object v1, v0, Lu0/u0;->q:Lz0/f1;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v1, v2}, Lz0/f1;->setValue(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, v0, Lu0/u0;->r:Lz0/f1;

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Lz0/f1;->setValue(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final c(JLj7/p;)V
    .locals 2

    .line 1
    const/4 p1, 0x1

    .line 2
    iget-object p2, p0, Lu0/p0;->a:Lu0/u0;

    .line 3
    .line 4
    invoke-virtual {p2, p1}, Lu0/u0;->l(Z)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-static {v0, v1}, Lu0/g0;->a(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iget-object p1, p2, Lu0/u0;->d:Lj0/q0;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Lj0/q0;->d()Lj0/s1;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p1, v0, v1}, Lj0/s1;->e(J)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    iput-wide v0, p2, Lu0/u0;->n:J

    .line 28
    .line 29
    new-instance p1, Lv1/b;

    .line 30
    .line 31
    invoke-direct {p1, v0, v1}, Lv1/b;-><init>(J)V

    .line 32
    .line 33
    .line 34
    iget-object p3, p2, Lu0/u0;->r:Lz0/f1;

    .line 35
    .line 36
    invoke-virtual {p3, p1}, Lz0/f1;->setValue(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const-wide/16 v0, 0x0

    .line 40
    .line 41
    iput-wide v0, p2, Lu0/u0;->p:J

    .line 42
    .line 43
    sget-object p1, Lj0/e0;->a:Lj0/e0;

    .line 44
    .line 45
    iget-object p3, p2, Lu0/u0;->q:Lz0/f1;

    .line 46
    .line 47
    invoke-virtual {p3, p1}, Lz0/f1;->setValue(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    invoke-virtual {p2, p1}, Lu0/u0;->t(Z)V

    .line 52
    .line 53
    .line 54
    :cond_1
    :goto_0
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(J)V
    .locals 5

    .line 1
    iget-object v0, p0, Lu0/p0;->a:Lu0/u0;

    .line 2
    .line 3
    iget-wide v1, v0, Lu0/u0;->p:J

    .line 4
    .line 5
    invoke-static {v1, v2, p1, p2}, Lv1/b;->e(JJ)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    iput-wide p1, v0, Lu0/u0;->p:J

    .line 10
    .line 11
    iget-object p1, v0, Lu0/u0;->d:Lj0/q0;

    .line 12
    .line 13
    if-eqz p1, :cond_3

    .line 14
    .line 15
    invoke-virtual {p1}, Lj0/q0;->d()Lj0/s1;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_3

    .line 20
    .line 21
    iget-wide v1, v0, Lu0/u0;->n:J

    .line 22
    .line 23
    iget-wide v3, v0, Lu0/u0;->p:J

    .line 24
    .line 25
    invoke-static {v1, v2, v3, v4}, Lv1/b;->e(JJ)J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    new-instance p2, Lv1/b;

    .line 30
    .line 31
    invoke-direct {p2, v1, v2}, Lv1/b;-><init>(J)V

    .line 32
    .line 33
    .line 34
    iget-object v1, v0, Lu0/u0;->r:Lz0/f1;

    .line 35
    .line 36
    invoke-virtual {v1, p2}, Lz0/f1;->setValue(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object p2, v0, Lu0/u0;->b:Lf3/p;

    .line 40
    .line 41
    invoke-virtual {v0}, Lu0/u0;->i()Lv1/b;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1}, Lrd/k;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-wide v1, v1, Lv1/b;->a:J

    .line 49
    .line 50
    const/4 v3, 0x1

    .line 51
    invoke-virtual {p1, v1, v2, v3}, Lj0/s1;->b(JZ)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-interface {p2, p1}, Lf3/p;->a(I)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    invoke-static {p1, p1}, La3/g0;->b(II)J

    .line 60
    .line 61
    .line 62
    move-result-wide p1

    .line 63
    invoke-virtual {v0}, Lu0/u0;->n()Lf3/v;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget-wide v1, v1, Lf3/v;->b:J

    .line 68
    .line 69
    invoke-static {p1, p2, v1, v2}, La3/o0;->b(JJ)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_0

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_0
    iget-object v1, v0, Lu0/u0;->d:Lj0/q0;

    .line 77
    .line 78
    if-eqz v1, :cond_1

    .line 79
    .line 80
    iget-object v1, v1, Lj0/q0;->q:Lz0/f1;

    .line 81
    .line 82
    invoke-virtual {v1}, Lz0/f1;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Ljava/lang/Boolean;

    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-nez v1, :cond_1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    iget-object v1, v0, Lu0/u0;->j:Le2/a;

    .line 96
    .line 97
    if-eqz v1, :cond_2

    .line 98
    .line 99
    const/16 v2, 0x9

    .line 100
    .line 101
    check-cast v1, Le2/c;

    .line 102
    .line 103
    invoke-virtual {v1, v2}, Le2/c;->a(I)V

    .line 104
    .line 105
    .line 106
    :cond_2
    :goto_0
    iget-object v1, v0, Lu0/u0;->c:Lqd/c;

    .line 107
    .line 108
    invoke-virtual {v0}, Lu0/u0;->n()Lf3/v;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    iget-object v2, v2, Lf3/v;->a:La3/g;

    .line 113
    .line 114
    invoke-static {v2, p1, p2}, Lu0/u0;->e(La3/g;J)Lf3/v;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-interface {v1, v2}, Lqd/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    new-instance v1, La3/o0;

    .line 122
    .line 123
    invoke-direct {v1, p1, p2}, La3/o0;-><init>(J)V

    .line 124
    .line 125
    .line 126
    iput-object v1, v0, Lu0/u0;->v:La3/o0;

    .line 127
    .line 128
    :cond_3
    :goto_1
    return-void
.end method

.method public final onCancel()V
    .locals 0

    .line 1
    return-void
.end method
