.class public final Ln2/x0;
.super Lp1/o;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Lp2/w0;


# instance fields
.field public o:Lqd/c;

.field public p:J


# virtual methods
.method public final C0()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final c(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Ln2/x0;->p:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, Lm3/l;->a(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Ln2/x0;->o:Lqd/c;

    .line 10
    .line 11
    new-instance v1, Lm3/l;

    .line 12
    .line 13
    invoke-direct {v1, p1, p2}, Lm3/l;-><init>(J)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Lqd/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    iput-wide p1, p0, Ln2/x0;->p:J

    .line 20
    .line 21
    :cond_0
    return-void
.end method
