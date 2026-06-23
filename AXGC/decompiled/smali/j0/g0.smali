.class final Lj0/g0;
.super Lp2/x0;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp2/x0;"
    }
.end annotation


# instance fields
.field public final a:La3/p0;

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(La3/p0;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj0/g0;->a:La3/p0;

    .line 5
    .line 6
    iput p2, p0, Lj0/g0;->b:I

    .line 7
    .line 8
    iput p3, p0, Lj0/g0;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final d()Lp1/o;
    .locals 2

    .line 1
    new-instance v0, Lj0/i0;

    .line 2
    .line 3
    invoke-direct {v0}, Lp1/o;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lj0/g0;->a:La3/p0;

    .line 7
    .line 8
    iput-object v1, v0, Lj0/i0;->o:La3/p0;

    .line 9
    .line 10
    iget v1, p0, Lj0/g0;->b:I

    .line 11
    .line 12
    iput v1, v0, Lj0/i0;->p:I

    .line 13
    .line 14
    iget v1, p0, Lj0/g0;->c:I

    .line 15
    .line 16
    iput v1, v0, Lj0/i0;->q:I

    .line 17
    .line 18
    const/4 v1, -0x1

    .line 19
    iput v1, v0, Lj0/i0;->s:I

    .line 20
    .line 21
    iput v1, v0, Lj0/i0;->t:I

    .line 22
    .line 23
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
    instance-of v0, p1, Lj0/g0;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lj0/g0;

    .line 10
    .line 11
    iget-object v0, p1, Lj0/g0;->a:La3/p0;

    .line 12
    .line 13
    iget-object v1, p0, Lj0/g0;->a:La3/p0;

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
    iget v0, p0, Lj0/g0;->b:I

    .line 23
    .line 24
    iget v1, p1, Lj0/g0;->b:I

    .line 25
    .line 26
    if-eq v0, v1, :cond_3

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    iget v0, p0, Lj0/g0;->c:I

    .line 30
    .line 31
    iget p1, p1, Lj0/g0;->c:I

    .line 32
    .line 33
    if-eq v0, p1, :cond_4

    .line 34
    .line 35
    :goto_0
    const/4 p1, 0x0

    .line 36
    return p1

    .line 37
    :cond_4
    :goto_1
    const/4 p1, 0x1

    .line 38
    return p1
.end method

.method public final f(Lp1/o;)V
    .locals 4

    .line 1
    check-cast p1, Lj0/i0;

    .line 2
    .line 3
    iget-object v0, p1, Lj0/i0;->o:La3/p0;

    .line 4
    .line 5
    iget-object v1, p0, Lj0/g0;->a:La3/p0;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lrd/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget v2, p0, Lj0/g0;->b:I

    .line 12
    .line 13
    iget v3, p0, Lj0/g0;->c:I

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget v0, p1, Lj0/i0;->p:I

    .line 18
    .line 19
    if-ne v0, v2, :cond_1

    .line 20
    .line 21
    iget v0, p1, Lj0/i0;->q:I

    .line 22
    .line 23
    if-eq v0, v3, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    :goto_0
    iput-object v1, p1, Lj0/i0;->o:La3/p0;

    .line 28
    .line 29
    iput v2, p1, Lj0/i0;->p:I

    .line 30
    .line 31
    iput v3, p1, Lj0/i0;->q:I

    .line 32
    .line 33
    invoke-static {p1}, Lp2/j;->v(Lp2/h;)Lp2/f0;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v0, v0, Lp2/f0;->y:Lm3/m;

    .line 38
    .line 39
    invoke-static {v1, v0}, La3/g0;->h(La3/p0;Lm3/m;)La3/p0;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p1, Lj0/i0;->u:La3/p0;

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    iput-boolean v0, p1, Lj0/i0;->r:Z

    .line 47
    .line 48
    invoke-static {p1}, Lp2/j;->m(Lp2/v;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lj0/g0;->a:La3/p0;

    .line 2
    .line 3
    invoke-virtual {v0}, La3/p0;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget v1, p0, Lj0/g0;->b:I

    .line 10
    .line 11
    add-int/2addr v0, v1

    .line 12
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget v1, p0, Lj0/g0;->c:I

    .line 15
    .line 16
    add-int/2addr v0, v1

    .line 17
    return v0
.end method
