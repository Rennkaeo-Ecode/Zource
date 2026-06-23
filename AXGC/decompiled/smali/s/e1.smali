.class public final Ls/e1;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Lz0/l2;


# instance fields
.field public final a:Ls/i1;

.field public b:Lqd/c;

.field public c:Lrd/l;

.field public final synthetic d:Ls/f1;


# direct methods
.method public constructor <init>(Ls/f1;Ls/i1;Lqd/c;Lqd/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls/e1;->d:Ls/f1;

    .line 5
    .line 6
    iput-object p2, p0, Ls/e1;->a:Ls/i1;

    .line 7
    .line 8
    iput-object p3, p0, Ls/e1;->b:Lqd/c;

    .line 9
    .line 10
    check-cast p4, Lrd/l;

    .line 11
    .line 12
    iput-object p4, p0, Ls/e1;->c:Lrd/l;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ls/g1;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ls/e1;->c:Lrd/l;

    .line 2
    .line 3
    invoke-interface {p1}, Ls/g1;->c()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Lqd/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Ls/e1;->d:Ls/f1;

    .line 12
    .line 13
    iget-object v1, v1, Ls/f1;->c:Ls/k1;

    .line 14
    .line 15
    invoke-virtual {v1}, Ls/k1;->g()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v2, p0, Ls/e1;->a:Ls/i1;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, Ls/e1;->c:Lrd/l;

    .line 24
    .line 25
    invoke-interface {p1}, Ls/g1;->b()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-interface {v1, v3}, Lqd/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v3, p0, Ls/e1;->b:Lqd/c;

    .line 34
    .line 35
    invoke-interface {v3, p1}, Lqd/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Ls/v;

    .line 40
    .line 41
    invoke-virtual {v2, v1, v0, p1}, Ls/i1;->g(Ljava/lang/Object;Ljava/lang/Object;Ls/v;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    iget-object v1, p0, Ls/e1;->b:Lqd/c;

    .line 46
    .line 47
    invoke-interface {v1, p1}, Lqd/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Ls/v;

    .line 52
    .line 53
    invoke-virtual {v2, v0, p1}, Ls/i1;->h(Ljava/lang/Object;Ls/v;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ls/e1;->d:Ls/f1;

    .line 2
    .line 3
    iget-object v0, v0, Ls/f1;->c:Ls/k1;

    .line 4
    .line 5
    invoke-virtual {v0}, Ls/k1;->f()Ls/g1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Ls/e1;->a(Ls/g1;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Ls/e1;->a:Ls/i1;

    .line 13
    .line 14
    iget-object v0, v0, Ls/i1;->j:Lz0/f1;

    .line 15
    .line 16
    invoke-virtual {v0}, Lz0/f1;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method
