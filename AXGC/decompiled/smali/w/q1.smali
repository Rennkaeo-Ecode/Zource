.class public final Lw/q1;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Lm3/c;


# instance fields
.field public final synthetic a:Lm3/c;

.field public b:Z

.field public c:Z

.field public final d:Lle/c;


# direct methods
.method public constructor <init>(Lm3/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw/q1;->a:Lm3/c;

    .line 5
    .line 6
    new-instance p1, Lle/c;

    .line 7
    .line 8
    invoke-direct {p1}, Lle/c;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lw/q1;->d:Lle/c;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final G(J)F
    .locals 1

    .line 1
    iget-object v0, p0, Lw/q1;->a:Lm3/c;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lm3/c;->G(J)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final L(F)I
    .locals 1

    .line 1
    iget-object v0, p0, Lw/q1;->a:Lm3/c;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lm3/c;->L(F)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final V(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Lw/q1;->a:Lm3/c;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lm3/c;->V(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public final Z(J)F
    .locals 1

    .line 1
    iget-object v0, p0, Lw/q1;->a:Lm3/c;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lm3/c;->Z(J)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final a()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lw/q1;->c:Z

    .line 3
    .line 4
    iget-object v0, p0, Lw/q1;->d:Lle/c;

    .line 5
    .line 6
    invoke-virtual {v0}, Lle/c;->d()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Lle/c;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final b()F
    .locals 1

    .line 1
    iget-object v0, p0, Lw/q1;->a:Lm3/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lm3/c;->b()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final c()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lw/q1;->b:Z

    .line 3
    .line 4
    iget-object v0, p0, Lw/q1;->d:Lle/c;

    .line 5
    .line 6
    invoke-virtual {v0}, Lle/c;->d()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Lle/c;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final e(Lid/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lw/o1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lw/o1;

    .line 7
    .line 8
    iget v1, v0, Lw/o1;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lw/o1;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lw/o1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lw/o1;-><init>(Lw/q1;Lid/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lw/o1;->a:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lw/o1;->c:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    invoke-static {p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1

    .line 46
    :cond_2
    invoke-static {p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iput v2, v0, Lw/o1;->c:I

    .line 50
    .line 51
    iget-object p1, p0, Lw/q1;->d:Lle/c;

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Lle/c;->j(Lgd/c;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    sget-object v0, Lhd/a;->a:Lhd/a;

    .line 58
    .line 59
    if-ne p1, v0, :cond_3

    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_3
    :goto_1
    const/4 p1, 0x0

    .line 63
    iput-boolean p1, p0, Lw/q1;->b:Z

    .line 64
    .line 65
    iput-boolean p1, p0, Lw/q1;->c:Z

    .line 66
    .line 67
    sget-object p1, Lcd/b0;->a:Lcd/b0;

    .line 68
    .line 69
    return-object p1
.end method

.method public final f(Lid/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lw/p1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lw/p1;

    .line 7
    .line 8
    iget v1, v0, Lw/p1;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lw/p1;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lw/p1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lw/p1;-><init>(Lw/q1;Lid/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lw/p1;->a:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lw/p1;->c:I

    .line 28
    .line 29
    iget-object v2, p0, Lw/q1;->d:Lle/c;

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    if-ne v1, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-boolean p1, p0, Lw/q1;->b:Z

    .line 52
    .line 53
    if-nez p1, :cond_4

    .line 54
    .line 55
    iget-boolean p1, p0, Lw/q1;->c:Z

    .line 56
    .line 57
    if-nez p1, :cond_4

    .line 58
    .line 59
    iput v3, v0, Lw/p1;->c:I

    .line 60
    .line 61
    invoke-virtual {v2, v0}, Lle/c;->j(Lgd/c;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    sget-object v0, Lhd/a;->a:Lhd/a;

    .line 66
    .line 67
    if-ne p1, v0, :cond_3

    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_3
    :goto_1
    const/4 p1, 0x0

    .line 71
    invoke-virtual {v2, p1}, Lle/c;->b(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_4
    iget-boolean p1, p0, Lw/q1;->b:Z

    .line 75
    .line 76
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1
.end method

.method public final i0(F)J
    .locals 2

    .line 1
    iget-object v0, p0, Lw/q1;->a:Lm3/c;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lm3/c;->i0(F)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final k()F
    .locals 1

    .line 1
    iget-object v0, p0, Lw/q1;->a:Lm3/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lm3/c;->k()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final r(F)J
    .locals 2

    .line 1
    iget-object v0, p0, Lw/q1;->a:Lm3/c;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lm3/c;->r(F)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final s(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Lw/q1;->a:Lm3/c;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lm3/c;->s(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public final t0(I)F
    .locals 1

    .line 1
    iget-object v0, p0, Lw/q1;->a:Lm3/c;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lm3/c;->t0(I)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final u(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Lw/q1;->a:Lm3/c;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lm3/c;->u(F)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final w0(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Lw/q1;->a:Lm3/c;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lm3/c;->w0(F)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
