.class final Lr/g0;
.super Lp2/x0;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp2/x0;"
    }
.end annotation


# instance fields
.field public final a:Ls/k1;

.field public final b:Ls/f1;

.field public final c:Ls/f1;

.field public final d:Lr/r0;

.field public final e:Lr/s0;

.field public final f:Lqd/a;

.field public final g:Lr/h0;


# direct methods
.method public constructor <init>(Ls/k1;Ls/f1;Ls/f1;Lr/r0;Lr/s0;Lqd/a;Lr/h0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr/g0;->a:Ls/k1;

    .line 5
    .line 6
    iput-object p2, p0, Lr/g0;->b:Ls/f1;

    .line 7
    .line 8
    iput-object p3, p0, Lr/g0;->c:Ls/f1;

    .line 9
    .line 10
    iput-object p4, p0, Lr/g0;->d:Lr/r0;

    .line 11
    .line 12
    iput-object p5, p0, Lr/g0;->e:Lr/s0;

    .line 13
    .line 14
    iput-object p6, p0, Lr/g0;->f:Lqd/a;

    .line 15
    .line 16
    iput-object p7, p0, Lr/g0;->g:Lr/h0;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final d()Lp1/o;
    .locals 8

    .line 1
    new-instance v0, Lr/q0;

    .line 2
    .line 3
    iget-object v6, p0, Lr/g0;->f:Lqd/a;

    .line 4
    .line 5
    iget-object v7, p0, Lr/g0;->g:Lr/h0;

    .line 6
    .line 7
    iget-object v1, p0, Lr/g0;->a:Ls/k1;

    .line 8
    .line 9
    iget-object v2, p0, Lr/g0;->b:Ls/f1;

    .line 10
    .line 11
    iget-object v3, p0, Lr/g0;->c:Ls/f1;

    .line 12
    .line 13
    iget-object v4, p0, Lr/g0;->d:Lr/r0;

    .line 14
    .line 15
    iget-object v5, p0, Lr/g0;->e:Lr/s0;

    .line 16
    .line 17
    invoke-direct/range {v0 .. v7}, Lr/q0;-><init>(Ls/k1;Ls/f1;Ls/f1;Lr/r0;Lr/s0;Lqd/a;Lr/h0;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lr/g0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lr/g0;

    .line 6
    .line 7
    iget-object v0, p1, Lr/g0;->a:Ls/k1;

    .line 8
    .line 9
    iget-object v1, p0, Lr/g0;->a:Ls/k1;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p1, Lr/g0;->b:Ls/f1;

    .line 18
    .line 19
    iget-object v1, p0, Lr/g0;->b:Ls/f1;

    .line 20
    .line 21
    invoke-static {v0, v1}, Lrd/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p1, Lr/g0;->c:Ls/f1;

    .line 28
    .line 29
    iget-object v1, p0, Lr/g0;->c:Ls/f1;

    .line 30
    .line 31
    invoke-static {v0, v1}, Lrd/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v0, p1, Lr/g0;->d:Lr/r0;

    .line 38
    .line 39
    iget-object v1, p0, Lr/g0;->d:Lr/r0;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lr/r0;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    iget-object v0, p1, Lr/g0;->e:Lr/s0;

    .line 48
    .line 49
    iget-object v1, p0, Lr/g0;->e:Lr/s0;

    .line 50
    .line 51
    invoke-static {v0, v1}, Lrd/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    iget-object v0, p1, Lr/g0;->f:Lqd/a;

    .line 58
    .line 59
    iget-object v1, p0, Lr/g0;->f:Lqd/a;

    .line 60
    .line 61
    if-ne v0, v1, :cond_0

    .line 62
    .line 63
    iget-object p1, p1, Lr/g0;->g:Lr/h0;

    .line 64
    .line 65
    iget-object v0, p0, Lr/g0;->g:Lr/h0;

    .line 66
    .line 67
    invoke-static {p1, v0}, Lrd/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_0

    .line 72
    .line 73
    const/4 p1, 0x1

    .line 74
    return p1

    .line 75
    :cond_0
    const/4 p1, 0x0

    .line 76
    return p1
.end method

.method public final f(Lp1/o;)V
    .locals 1

    .line 1
    check-cast p1, Lr/q0;

    .line 2
    .line 3
    iget-object v0, p0, Lr/g0;->a:Ls/k1;

    .line 4
    .line 5
    iput-object v0, p1, Lr/q0;->p:Ls/k1;

    .line 6
    .line 7
    iget-object v0, p0, Lr/g0;->b:Ls/f1;

    .line 8
    .line 9
    iput-object v0, p1, Lr/q0;->q:Ls/f1;

    .line 10
    .line 11
    iget-object v0, p0, Lr/g0;->c:Ls/f1;

    .line 12
    .line 13
    iput-object v0, p1, Lr/q0;->r:Ls/f1;

    .line 14
    .line 15
    iget-object v0, p0, Lr/g0;->d:Lr/r0;

    .line 16
    .line 17
    iput-object v0, p1, Lr/q0;->s:Lr/r0;

    .line 18
    .line 19
    iget-object v0, p0, Lr/g0;->e:Lr/s0;

    .line 20
    .line 21
    iput-object v0, p1, Lr/q0;->t:Lr/s0;

    .line 22
    .line 23
    iget-object v0, p0, Lr/g0;->f:Lqd/a;

    .line 24
    .line 25
    iput-object v0, p1, Lr/q0;->u:Lqd/a;

    .line 26
    .line 27
    iget-object v0, p0, Lr/g0;->g:Lr/h0;

    .line 28
    .line 29
    iput-object v0, p1, Lr/q0;->v:Lr/h0;

    .line 30
    .line 31
    return-void
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lr/g0;->a:Ls/k1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iget-object v2, p0, Lr/g0;->b:Ls/f1;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v2, v1

    .line 20
    :goto_0
    add-int/2addr v0, v2

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget-object v2, p0, Lr/g0;->c:Ls/f1;

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    :cond_1
    add-int/2addr v0, v1

    .line 32
    mul-int/lit16 v0, v0, 0x3c1

    .line 33
    .line 34
    iget-object v1, p0, Lr/g0;->d:Lr/r0;

    .line 35
    .line 36
    iget-object v1, v1, Lr/r0;->a:Lr/e1;

    .line 37
    .line 38
    invoke-virtual {v1}, Lr/e1;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    add-int/2addr v1, v0

    .line 43
    mul-int/lit8 v1, v1, 0x1f

    .line 44
    .line 45
    iget-object v0, p0, Lr/g0;->e:Lr/s0;

    .line 46
    .line 47
    iget-object v0, v0, Lr/s0;->a:Lr/e1;

    .line 48
    .line 49
    invoke-virtual {v0}, Lr/e1;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    add-int/2addr v0, v1

    .line 54
    mul-int/lit8 v0, v0, 0x1f

    .line 55
    .line 56
    iget-object v1, p0, Lr/g0;->f:Lqd/a;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    add-int/2addr v1, v0

    .line 63
    mul-int/lit8 v1, v1, 0x1f

    .line 64
    .line 65
    iget-object v0, p0, Lr/g0;->g:Lr/h0;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    add-int/2addr v0, v1

    .line 72
    return v0
.end method
