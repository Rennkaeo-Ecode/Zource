.class final Lg0/a;
.super Lp2/x0;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp2/x0;"
    }
.end annotation


# instance fields
.field public final a:Lg0/c;


# direct methods
.method public constructor <init>(Lg0/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg0/a;->a:Lg0/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d()Lp1/o;
    .locals 2

    .line 1
    new-instance v0, Lg0/e;

    .line 2
    .line 3
    invoke-direct {v0}, Lp1/o;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lg0/a;->a:Lg0/c;

    .line 7
    .line 8
    iput-object v1, v0, Lg0/e;->o:Lg0/c;

    .line 9
    .line 10
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Lg0/a;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lg0/a;

    .line 8
    .line 9
    iget-object p1, p1, Lg0/a;->a:Lg0/c;

    .line 10
    .line 11
    iget-object v0, p0, Lg0/a;->a:Lg0/c;

    .line 12
    .line 13
    invoke-static {v0, p1}, Lrd/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return p1

    .line 22
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 23
    return p1
.end method

.method public final f(Lp1/o;)V
    .locals 2

    .line 1
    check-cast p1, Lg0/e;

    .line 2
    .line 3
    iget-object v0, p1, Lg0/e;->o:Lg0/c;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lg0/c;->a:La1/e;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, La1/e;->k(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lg0/a;->a:Lg0/c;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v1, v0, Lg0/c;->a:La1/e;

    .line 17
    .line 18
    invoke-virtual {v1, p1}, La1/e;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    iput-object v0, p1, Lg0/e;->o:Lg0/c;

    .line 22
    .line 23
    return-void
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lg0/a;->a:Lg0/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
