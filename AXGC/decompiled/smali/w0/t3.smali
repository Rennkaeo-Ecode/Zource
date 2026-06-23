.class public final Lw0/t3;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"


# instance fields
.field public final a:Z

.field public final b:Lqd/c;

.field public c:Ls/j;

.field public final d:Lx0/m;

.field public e:Ls/v;

.field public f:Ls/v;


# direct methods
.method public constructor <init>(ZLqd/a;Lqd/a;Lw0/u3;Lqd/c;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lw0/t3;->a:Z

    .line 5
    .line 6
    iput-object p5, p0, Lw0/t3;->b:Lqd/c;

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    sget-object p1, Lw0/u3;->c:Lw0/u3;

    .line 11
    .line 12
    if-eq p4, p1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    const-string p2, "The initial value must not be set to PartiallyExpanded if skipPartiallyExpanded is set to true."

    .line 18
    .line 19
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1

    .line 23
    :cond_1
    :goto_0
    sget-object p1, Lw0/q3;->b:Ls/p1;

    .line 24
    .line 25
    iput-object p1, p0, Lw0/t3;->c:Ls/j;

    .line 26
    .line 27
    new-instance v0, Lx0/m;

    .line 28
    .line 29
    new-instance v2, Ldc/y;

    .line 30
    .line 31
    const/16 p1, 0x8

    .line 32
    .line 33
    invoke-direct {v2, p1, p2}, Ldc/y;-><init>(ILqd/a;)V

    .line 34
    .line 35
    .line 36
    new-instance v4, Ls0/r;

    .line 37
    .line 38
    const/16 p1, 0xa

    .line 39
    .line 40
    invoke-direct {v4, p1, p0}, Ls0/r;-><init>(ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    move-object v3, p3

    .line 44
    move-object v1, p4

    .line 45
    move-object v5, p5

    .line 46
    invoke-direct/range {v0 .. v5}, Lx0/m;-><init>(Lw0/u3;Ldc/y;Lqd/a;Ls0/r;Lqd/c;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lw0/t3;->d:Lx0/m;

    .line 50
    .line 51
    new-instance p1, Ls/t0;

    .line 52
    .line 53
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lw0/t3;->e:Ls/v;

    .line 57
    .line 58
    new-instance p1, Ls/t0;

    .line 59
    .line 60
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Lw0/t3;->f:Ls/v;

    .line 64
    .line 65
    return-void
.end method

.method public static a(Lw0/t3;Lw0/u3;Ls/v;Lid/i;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lw0/t3;->d:Lx0/m;

    .line 2
    .line 3
    iget-object v0, v0, Lx0/m;->k:Lz0/b1;

    .line 4
    .line 5
    invoke-virtual {v0}, Lz0/b1;->h()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lw0/t3;->d:Lx0/m;

    .line 10
    .line 11
    new-instance v2, Lw0/s3;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v2, p0, v0, p2, v3}, Lw0/s3;-><init>(Lw0/t3;FLs/v;Lgd/c;)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lu/v0;->a:Lu/v0;

    .line 18
    .line 19
    invoke-virtual {v1, p1, p0, v2, p3}, Lx0/m;->a(Ljava/lang/Object;Lu/v0;Lqd/g;Lid/c;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    sget-object p1, Lhd/a;->a:Lhd/a;

    .line 24
    .line 25
    if-ne p0, p1, :cond_0

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_0
    sget-object p0, Lcd/b0;->a:Lcd/b0;

    .line 29
    .line 30
    return-object p0
.end method


# virtual methods
.method public final b(Lid/i;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lw0/t3;->b:Lqd/c;

    .line 2
    .line 3
    sget-object v1, Lw0/u3;->b:Lw0/u3;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lqd/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lw0/t3;->e:Ls/v;

    .line 18
    .line 19
    invoke-static {p0, v1, v0, p1}, Lw0/t3;->a(Lw0/t3;Lw0/u3;Ls/v;Lid/i;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget-object v0, Lhd/a;->a:Lhd/a;

    .line 24
    .line 25
    if-ne p1, v0, :cond_0

    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_0
    sget-object p1, Lcd/b0;->a:Lcd/b0;

    .line 29
    .line 30
    return-object p1
.end method

.method public final c(Lid/i;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lw0/t3;->b:Lqd/c;

    .line 2
    .line 3
    sget-object v1, Lw0/u3;->a:Lw0/u3;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lqd/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lw0/t3;->f:Ls/v;

    .line 18
    .line 19
    invoke-static {p0, v1, v0, p1}, Lw0/t3;->a(Lw0/t3;Lw0/u3;Ls/v;Lid/i;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget-object v0, Lhd/a;->a:Lhd/a;

    .line 24
    .line 25
    if-ne p1, v0, :cond_0

    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_0
    sget-object p1, Lcd/b0;->a:Lcd/b0;

    .line 29
    .line 30
    return-object p1
.end method

.method public final d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lw0/t3;->d:Lx0/m;

    .line 2
    .line 3
    iget-object v0, v0, Lx0/m;->g:Lz0/f1;

    .line 4
    .line 5
    invoke-virtual {v0}, Lz0/f1;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lw0/u3;->a:Lw0/u3;

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final e(Lid/i;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lw0/t3;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lw0/t3;->b:Lqd/c;

    .line 6
    .line 7
    sget-object v1, Lw0/u3;->c:Lw0/u3;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lqd/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lw0/t3;->f:Ls/v;

    .line 22
    .line 23
    invoke-static {p0, v1, v0, p1}, Lw0/t3;->a(Lw0/t3;Lw0/u3;Ls/v;Lid/i;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    sget-object v0, Lhd/a;->a:Lhd/a;

    .line 28
    .line 29
    if-ne p1, v0, :cond_0

    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_0
    sget-object p1, Lcd/b0;->a:Lcd/b0;

    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    const-string v0, "Attempted to animate to partial expanded when skipPartiallyExpanded was enabled. Set skipPartiallyExpanded to false to use this function."

    .line 38
    .line 39
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1
.end method

.method public final f(Lid/i;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lw0/t3;->d:Lx0/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx0/m;->d()Lx0/d0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lx0/d0;->a:Ljava/util/Map;

    .line 8
    .line 9
    sget-object v1, Lw0/u3;->c:Lw0/u3;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object v1, Lw0/u3;->b:Lw0/u3;

    .line 19
    .line 20
    :goto_0
    iget-object v0, p0, Lw0/t3;->b:Lqd/c;

    .line 21
    .line 22
    invoke-interface {v0, v1}, Lqd/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lw0/t3;->e:Ls/v;

    .line 35
    .line 36
    invoke-static {p0, v1, v0, p1}, Lw0/t3;->a(Lw0/t3;Lw0/u3;Ls/v;Lid/i;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    sget-object v0, Lhd/a;->a:Lhd/a;

    .line 41
    .line 42
    if-ne p1, v0, :cond_1

    .line 43
    .line 44
    return-object p1

    .line 45
    :cond_1
    sget-object p1, Lcd/b0;->a:Lcd/b0;

    .line 46
    .line 47
    return-object p1
.end method
