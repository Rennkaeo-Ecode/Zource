.class public final Lc0/e;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Le0/s0;


# instance fields
.field public final a:Lz0/x;

.field public final synthetic b:Lc0/a0;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Lc0/a0;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc0/e;->b:Lc0/a0;

    .line 5
    .line 6
    iput-boolean p2, p0, Lc0/e;->c:Z

    .line 7
    .line 8
    new-instance p2, Landroidx/lifecycle/v0;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {p2, v0, p1}, Landroidx/lifecycle/v0;-><init>(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p2}, Lz0/p;->p(Lqd/a;)Lz0/x;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lc0/e;->a:Lz0/x;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    .line 1
    iget-object v0, p0, Lc0/e;->b:Lc0/a0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lc0/a0;->g()Lc0/t;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v1, v1, Lc0/t;->o:Lw/n1;

    .line 8
    .line 9
    sget-object v2, Lw/n1;->a:Lw/n1;

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lc0/a0;->g()Lc0/t;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lc0/t;->g()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    const-wide v2, 0xffffffffL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    and-long/2addr v0, v2

    .line 27
    :goto_0
    long-to-int v0, v0

    .line 28
    return v0

    .line 29
    :cond_0
    invoke-virtual {v0}, Lc0/a0;->g()Lc0/t;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lc0/t;->g()J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    const/16 v2, 0x20

    .line 38
    .line 39
    shr-long/2addr v0, v2

    .line 40
    goto :goto_0
.end method

.method public final b()F
    .locals 2

    .line 1
    iget-object v0, p0, Lc0/e;->b:Lc0/a0;

    .line 2
    .line 3
    iget-object v1, v0, Lc0/a0;->e:Lc0/w;

    .line 4
    .line 5
    iget-object v1, v1, Lc0/w;->b:Lz0/c1;

    .line 6
    .line 7
    invoke-virtual {v1}, Lz0/c1;->h()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v0, v0, Lc0/a0;->e:Lc0/w;

    .line 12
    .line 13
    iget-object v0, v0, Lc0/w;->c:Lz0/c1;

    .line 14
    .line 15
    invoke-virtual {v0}, Lz0/c1;->h()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    mul-int/lit16 v1, v1, 0x1f4

    .line 20
    .line 21
    add-int/2addr v1, v0

    .line 22
    int-to-float v0, v1

    .line 23
    return v0
.end method

.method public final c(ILf0/f0;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lc0/e;->b:Lc0/a0;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lc0/a0;->i(Lc0/a0;ILid/i;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object p2, Lhd/a;->a:Lhd/a;

    .line 8
    .line 9
    if-ne p1, p2, :cond_0

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    sget-object p1, Lcd/b0;->a:Lcd/b0;

    .line 13
    .line 14
    return-object p1
.end method

.method public final d()Lx2/c;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lc0/e;->c:Z

    .line 2
    .line 3
    iget-object v1, p0, Lc0/e;->a:Lz0/x;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lx2/c;

    .line 9
    .line 10
    invoke-virtual {v1}, Lz0/x;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-direct {v0, v1, v2}, Lx2/c;-><init>(II)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    new-instance v0, Lx2/c;

    .line 25
    .line 26
    invoke-virtual {v1}, Lz0/x;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/lang/Number;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-direct {v0, v2, v1}, Lx2/c;-><init>(II)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method

.method public final e()I
    .locals 2

    .line 1
    iget-object v0, p0, Lc0/e;->b:Lc0/a0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lc0/a0;->g()Lc0/t;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v1, v1, Lc0/t;->l:I

    .line 8
    .line 9
    neg-int v1, v1

    .line 10
    invoke-virtual {v0}, Lc0/a0;->g()Lc0/t;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget v0, v0, Lc0/t;->p:I

    .line 15
    .line 16
    add-int/2addr v1, v0

    .line 17
    return v1
.end method

.method public final f()F
    .locals 3

    .line 1
    iget-object v0, p0, Lc0/e;->b:Lc0/a0;

    .line 2
    .line 3
    iget-object v1, v0, Lc0/a0;->e:Lc0/w;

    .line 4
    .line 5
    iget-object v1, v1, Lc0/w;->b:Lz0/c1;

    .line 6
    .line 7
    invoke-virtual {v1}, Lz0/c1;->h()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v2, v0, Lc0/a0;->e:Lc0/w;

    .line 12
    .line 13
    iget-object v2, v2, Lc0/w;->c:Lz0/c1;

    .line 14
    .line 15
    invoke-virtual {v2}, Lz0/c1;->h()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v0}, Lc0/a0;->d()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    mul-int/lit16 v1, v1, 0x1f4

    .line 26
    .line 27
    add-int/2addr v1, v2

    .line 28
    int-to-float v0, v1

    .line 29
    const/16 v1, 0x64

    .line 30
    .line 31
    int-to-float v1, v1

    .line 32
    add-float/2addr v0, v1

    .line 33
    return v0

    .line 34
    :cond_0
    mul-int/lit16 v1, v1, 0x1f4

    .line 35
    .line 36
    add-int/2addr v1, v2

    .line 37
    int-to-float v0, v1

    .line 38
    return v0
.end method
