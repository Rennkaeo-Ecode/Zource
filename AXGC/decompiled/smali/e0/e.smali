.class public final Le0/e;
.super Lp2/x0;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp2/x0;"
    }
.end annotation


# instance fields
.field public a:Le0/d;

.field public b:Lce/o;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final d()Lp1/o;
    .locals 1

    .line 1
    new-instance v0, Le0/d;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Le0/d;-><init>(Le0/e;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    const/4 p1, 0x0

    .line 6
    return p1
.end method

.method public final bridge synthetic f(Lp1/o;)V
    .locals 0

    .line 1
    check-cast p1, Le0/d;

    .line 2
    .line 3
    return-void
.end method

.method public final g(Lid/c;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Le0/e;->b:Lce/o;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lce/a0;->a()Lce/o;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Le0/e;->b:Lce/o;

    .line 10
    .line 11
    iget-object v1, p0, Le0/e;->a:Le0/d;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-boolean v2, v1, Lp1/o;->n:Z

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1}, Le0/d;->N0()V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {v0, p1}, Lce/o;->g0(Lid/c;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sget-object v0, Lhd/a;->a:Lhd/a;

    .line 27
    .line 28
    if-ne p1, v0, :cond_1

    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_1
    sget-object p1, Lcd/b0;->a:Lcd/b0;

    .line 32
    .line 33
    return-object p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    const/16 v0, 0xea

    .line 2
    .line 3
    return v0
.end method
