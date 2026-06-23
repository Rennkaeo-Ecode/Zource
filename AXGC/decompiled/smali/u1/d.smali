.class public final Lu1/d;
.super Lp1/o;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Lu1/g;


# instance fields
.field public o:Lqd/c;

.field public p:Lu1/w;


# virtual methods
.method public final B(Lu1/w;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu1/d;->p:Lu1/w;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lrd/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lu1/d;->p:Lu1/w;

    .line 10
    .line 11
    iget-object v0, p0, Lu1/d;->o:Lqd/c;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lqd/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
