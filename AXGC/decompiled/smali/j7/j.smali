.class public final Lj7/j;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public a:Lbd/a;

.field public b:Lf1/e;

.field public c:Lbd/a;

.field public d:Lq7/e;

.field public e:Lbd/a;

.field public f:Lbd/a;


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lj7/j;->e:Lbd/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lbd/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lq7/d;

    .line 8
    .line 9
    check-cast v0, Lq7/i;

    .line 10
    .line 11
    invoke-virtual {v0}, Lq7/i;->close()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
