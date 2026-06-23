.class final La0/c1;
.super Lp2/x0;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp2/x0;"
    }
.end annotation


# instance fields
.field public final a:F

.field public final b:F


# direct methods
.method public constructor <init>(FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, La0/c1;->a:F

    .line 5
    .line 6
    iput p2, p0, La0/c1;->b:F

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d()Lp1/o;
    .locals 2

    .line 1
    new-instance v0, La0/e1;

    .line 2
    .line 3
    invoke-direct {v0}, Lp1/o;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, La0/c1;->a:F

    .line 7
    .line 8
    iput v1, v0, La0/e1;->o:F

    .line 9
    .line 10
    iget v1, p0, La0/c1;->b:F

    .line 11
    .line 12
    iput v1, v0, La0/e1;->p:F

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    iput-boolean v1, v0, La0/e1;->q:Z

    .line 16
    .line 17
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, La0/c1;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    check-cast p1, La0/c1;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 p1, 0x0

    .line 13
    :goto_0
    if-nez p1, :cond_2

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_2
    iget v1, p0, La0/c1;->a:F

    .line 17
    .line 18
    iget v2, p1, La0/c1;->a:F

    .line 19
    .line 20
    invoke-static {v1, v2}, Lm3/f;->b(FF)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_3

    .line 25
    .line 26
    iget v1, p0, La0/c1;->b:F

    .line 27
    .line 28
    iget p1, p1, La0/c1;->b:F

    .line 29
    .line 30
    invoke-static {v1, p1}, Lm3/f;->b(FF)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_3

    .line 35
    .line 36
    return v0

    .line 37
    :cond_3
    :goto_1
    const/4 p1, 0x0

    .line 38
    return p1
.end method

.method public final f(Lp1/o;)V
    .locals 5

    .line 1
    check-cast p1, La0/e1;

    .line 2
    .line 3
    iget v0, p1, La0/e1;->o:F

    .line 4
    .line 5
    iget v1, p0, La0/c1;->a:F

    .line 6
    .line 7
    invoke-static {v0, v1}, Lm3/f;->b(FF)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget v2, p0, La0/c1;->b:F

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget v0, p1, La0/e1;->p:F

    .line 17
    .line 18
    invoke-static {v0, v2}, Lm3/f;->b(FF)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-boolean v0, p1, La0/e1;->q:Z

    .line 25
    .line 26
    if-eq v0, v3, :cond_1

    .line 27
    .line 28
    :cond_0
    invoke-static {p1}, Lp2/j;->v(Lp2/h;)Lp2/f0;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-virtual {v0, v4}, Lp2/f0;->U(Z)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iput v1, p1, La0/e1;->o:F

    .line 37
    .line 38
    iput v2, p1, La0/e1;->p:F

    .line 39
    .line 40
    iput-boolean v3, p1, La0/e1;->q:Z

    .line 41
    .line 42
    return-void
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, La0/c1;->a:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

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
    iget v2, p0, La0/c1;->b:F

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lj0/j0;->a(FII)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    add-int/2addr v1, v0

    .line 22
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "OffsetModifierElement(x="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, La0/c1;->a:F

    .line 9
    .line 10
    invoke-static {v1}, Lm3/f;->c(F)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, ", y="

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget v1, p0, La0/c1;->b:F

    .line 23
    .line 24
    invoke-static {v1}, Lm3/f;->c(F)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, ", rtlAware=true)"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method
