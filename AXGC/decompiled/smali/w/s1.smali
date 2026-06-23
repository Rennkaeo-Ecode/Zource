.class final Lw/s1;
.super Lp2/x0;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp2/x0;"
    }
.end annotation


# instance fields
.field public final a:Lw/e2;

.field public final b:Lw/n1;

.field public final c:Z

.field public final d:Z

.field public final e:Ly/i;


# direct methods
.method public constructor <init>(Lw/e2;Lw/n1;ZZLy/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw/s1;->a:Lw/e2;

    .line 5
    .line 6
    iput-object p2, p0, Lw/s1;->b:Lw/n1;

    .line 7
    .line 8
    iput-boolean p3, p0, Lw/s1;->c:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lw/s1;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Lw/s1;->e:Ly/i;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final d()Lp1/o;
    .locals 9

    .line 1
    new-instance v0, Lw/d2;

    .line 2
    .line 3
    iget-object v6, p0, Lw/s1;->e:Ly/i;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object v4, p0, Lw/s1;->b:Lw/n1;

    .line 9
    .line 10
    iget-object v5, p0, Lw/s1;->a:Lw/e2;

    .line 11
    .line 12
    iget-boolean v7, p0, Lw/s1;->c:Z

    .line 13
    .line 14
    iget-boolean v8, p0, Lw/s1;->d:Z

    .line 15
    .line 16
    invoke-direct/range {v0 .. v8}, Lw/d2;-><init>(Lu/g;Lw/c;Lw/r0;Lw/n1;Lw/e2;Ly/i;ZZ)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lw/s1;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lw/s1;

    .line 10
    .line 11
    iget-object v0, p1, Lw/s1;->a:Lw/e2;

    .line 12
    .line 13
    iget-object v1, p0, Lw/s1;->a:Lw/e2;

    .line 14
    .line 15
    invoke-static {v1, v0}, Lrd/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-object v0, p0, Lw/s1;->b:Lw/n1;

    .line 23
    .line 24
    iget-object v1, p1, Lw/s1;->b:Lw/n1;

    .line 25
    .line 26
    if-eq v0, v1, :cond_3

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    iget-boolean v0, p0, Lw/s1;->c:Z

    .line 30
    .line 31
    iget-boolean v1, p1, Lw/s1;->c:Z

    .line 32
    .line 33
    if-eq v0, v1, :cond_4

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_4
    iget-boolean v0, p0, Lw/s1;->d:Z

    .line 37
    .line 38
    iget-boolean v1, p1, Lw/s1;->d:Z

    .line 39
    .line 40
    if-eq v0, v1, :cond_5

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_5
    iget-object v0, p0, Lw/s1;->e:Ly/i;

    .line 44
    .line 45
    iget-object p1, p1, Lw/s1;->e:Ly/i;

    .line 46
    .line 47
    invoke-static {v0, p1}, Lrd/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-nez p1, :cond_6

    .line 52
    .line 53
    :goto_0
    const/4 p1, 0x0

    .line 54
    return p1

    .line 55
    :cond_6
    :goto_1
    const/4 p1, 0x1

    .line 56
    return p1
.end method

.method public final f(Lp1/o;)V
    .locals 9

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lw/d2;

    .line 3
    .line 4
    iget-object v6, p0, Lw/s1;->e:Ly/i;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    iget-object v4, p0, Lw/s1;->b:Lw/n1;

    .line 10
    .line 11
    iget-object v5, p0, Lw/s1;->a:Lw/e2;

    .line 12
    .line 13
    iget-boolean v7, p0, Lw/s1;->c:Z

    .line 14
    .line 15
    iget-boolean v8, p0, Lw/s1;->d:Z

    .line 16
    .line 17
    invoke-virtual/range {v0 .. v8}, Lw/d2;->i1(Lu/g;Lw/c;Lw/r0;Lw/n1;Lw/e2;Ly/i;ZZ)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lw/s1;->a:Lw/e2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lw/s1;->b:Lw/n1;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    const/16 v0, 0x3c1

    .line 18
    .line 19
    mul-int/2addr v2, v0

    .line 20
    iget-boolean v3, p0, Lw/s1;->c:Z

    .line 21
    .line 22
    invoke-static {v2, v1, v3}, Lj0/j0;->e(IIZ)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    iget-boolean v3, p0, Lw/s1;->d:Z

    .line 27
    .line 28
    invoke-static {v2, v0, v3}, Lj0/j0;->e(IIZ)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-object v2, p0, Lw/s1;->e:Ly/i;

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v2, 0x0

    .line 42
    :goto_0
    add-int/2addr v0, v2

    .line 43
    mul-int/2addr v0, v1

    .line 44
    return v0
.end method
