.class final La0/z1;
.super Lp2/x0;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp2/x0;"
    }
.end annotation


# instance fields
.field public final a:La0/i0;


# direct methods
.method public constructor <init>(La0/i0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La0/z1;->a:La0/i0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d()Lp1/o;
    .locals 2

    .line 1
    new-instance v0, La0/a2;

    .line 2
    .line 3
    invoke-direct {v0}, La0/m0;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, La0/z1;->a:La0/i0;

    .line 7
    .line 8
    iput-object v1, v0, La0/a2;->q:La0/i0;

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
    instance-of v0, p1, La0/z1;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, La0/z1;

    .line 12
    .line 13
    iget-object p1, p1, La0/z1;->a:La0/i0;

    .line 14
    .line 15
    iget-object v0, p0, La0/z1;->a:La0/i0;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, La0/i0;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final f(Lp1/o;)V
    .locals 2

    .line 1
    check-cast p1, La0/a2;

    .line 2
    .line 3
    iget-object v0, p1, La0/a2;->q:La0/i0;

    .line 4
    .line 5
    iget-object v1, p0, La0/z1;->a:La0/i0;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, La0/i0;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iput-object v1, p1, La0/a2;->q:La0/i0;

    .line 14
    .line 15
    invoke-virtual {p1}, La0/m0;->O0()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, La0/z1;->a:La0/i0;

    .line 2
    .line 3
    invoke-virtual {v0}, La0/i0;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
