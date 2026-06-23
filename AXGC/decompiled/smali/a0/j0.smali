.class public final La0/j0;
.super Lp2/x0;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp2/x0;"
    }
.end annotation


# instance fields
.field public final a:Lp1/e;


# direct methods
.method public constructor <init>(Lp1/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La0/j0;->a:Lp1/e;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d()Lp1/o;
    .locals 2

    .line 1
    new-instance v0, La0/k0;

    .line 2
    .line 3
    invoke-direct {v0}, Lp1/o;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, La0/j0;->a:Lp1/e;

    .line 7
    .line 8
    iput-object v1, v0, La0/k0;->o:Lp1/e;

    .line 9
    .line 10
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, La0/j0;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p1, La0/j0;

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
    const/4 p1, 0x0

    .line 16
    return p1

    .line 17
    :cond_2
    iget-object v0, p0, La0/j0;->a:Lp1/e;

    .line 18
    .line 19
    iget-object p1, p1, La0/j0;->a:Lp1/e;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lp1/e;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1
.end method

.method public final f(Lp1/o;)V
    .locals 1

    .line 1
    check-cast p1, La0/k0;

    .line 2
    .line 3
    iget-object v0, p0, La0/j0;->a:Lp1/e;

    .line 4
    .line 5
    iput-object v0, p1, La0/k0;->o:Lp1/e;

    .line 6
    .line 7
    return-void
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, La0/j0;->a:Lp1/e;

    .line 2
    .line 3
    iget v0, v0, Lp1/e;->a:F

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method
