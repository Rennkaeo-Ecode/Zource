.class final Lp0/b;
.super Lp2/x0;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp2/x0;"
    }
.end annotation


# instance fields
.field public final a:La0/t;


# direct methods
.method public constructor <init>(La0/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp0/b;->a:La0/t;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d()Lp1/o;
    .locals 4

    .line 1
    new-instance v0, Lp0/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lp2/i;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lp0/b;->a:La0/t;

    .line 7
    .line 8
    iput-object v1, v0, Lp0/c;->q:La0/t;

    .line 9
    .line 10
    new-instance v1, Lp0/a;

    .line 11
    .line 12
    new-instance v2, Lc0/r;

    .line 13
    .line 14
    const/16 v3, 0x18

    .line 15
    .line 16
    invoke-direct {v2, v3, v0}, Lc0/r;-><init>(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v1}, Lp1/o;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v2, v1, Lp0/a;->o:Lc0/r;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lp2/i;->N0(Lp2/h;)Lp2/h;

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lp0/b;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lp0/b;

    .line 10
    .line 11
    iget-object p1, p1, Lp0/b;->a:La0/t;

    .line 12
    .line 13
    iget-object v0, p0, Lp0/b;->a:La0/t;

    .line 14
    .line 15
    if-eq v0, p1, :cond_2

    .line 16
    .line 17
    :goto_0
    const/4 p1, 0x0

    .line 18
    return p1

    .line 19
    :cond_2
    :goto_1
    const/4 p1, 0x1

    .line 20
    return p1
.end method

.method public final f(Lp1/o;)V
    .locals 1

    .line 1
    check-cast p1, Lp0/c;

    .line 2
    .line 3
    iget-object v0, p0, Lp0/b;->a:La0/t;

    .line 4
    .line 5
    iput-object v0, p1, Lp0/c;->q:La0/t;

    .line 6
    .line 7
    return-void
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lp0/b;->a:La0/t;

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
