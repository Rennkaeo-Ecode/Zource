.class public abstract Lid/c;
.super Lid/a;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"


# instance fields
.field private final _context:Lgd/h;

.field private transient intercepted:Lgd/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgd/c;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgd/c;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Lgd/c;->getContext()Lgd/h;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, p1, v0}, Lid/c;-><init>(Lgd/c;Lgd/h;)V

    return-void
.end method

.method public constructor <init>(Lgd/c;Lgd/h;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lid/a;-><init>(Lgd/c;)V

    .line 2
    iput-object p2, p0, Lid/c;->_context:Lgd/h;

    return-void
.end method


# virtual methods
.method public getContext()Lgd/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lid/c;->_context:Lgd/h;

    .line 2
    .line 3
    invoke-static {v0}, Lrd/k;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final intercepted()Lgd/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lgd/c;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lid/c;->intercepted:Lgd/c;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lid/c;->getContext()Lgd/h;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lgd/d;->a:Lgd/d;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lgd/h;->s(Lgd/g;)Lgd/f;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lgd/e;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    check-cast v0, Lce/t;

    .line 20
    .line 21
    new-instance v1, Lhe/f;

    .line 22
    .line 23
    invoke-direct {v1, v0, p0}, Lhe/f;-><init>(Lce/t;Lid/c;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v1, p0

    .line 28
    :goto_0
    iput-object v1, p0, Lid/c;->intercepted:Lgd/c;

    .line 29
    .line 30
    return-object v1

    .line 31
    :cond_1
    return-object v0
.end method

.method public releaseIntercepted()V
    .locals 4

    .line 1
    iget-object v0, p0, Lid/c;->intercepted:Lgd/c;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    if-eq v0, p0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Lid/c;->getContext()Lgd/h;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Lgd/d;->a:Lgd/d;

    .line 12
    .line 13
    invoke-interface {v1, v2}, Lgd/h;->s(Lgd/g;)Lgd/f;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Lrd/k;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    check-cast v1, Lgd/e;

    .line 21
    .line 22
    check-cast v0, Lhe/f;

    .line 23
    .line 24
    sget-object v1, Lhe/f;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 25
    .line 26
    :cond_0
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    sget-object v3, Lhe/a;->c:Lb5/s;

    .line 31
    .line 32
    if-eq v2, v3, :cond_0

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    instance-of v1, v0, Lce/i;

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    check-cast v0, Lce/i;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v0, 0x0

    .line 46
    :goto_0
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {v0}, Lce/i;->o()V

    .line 49
    .line 50
    .line 51
    :cond_2
    sget-object v0, Lid/b;->a:Lid/b;

    .line 52
    .line 53
    iput-object v0, p0, Lid/c;->intercepted:Lgd/c;

    .line 54
    .line 55
    return-void
.end method
