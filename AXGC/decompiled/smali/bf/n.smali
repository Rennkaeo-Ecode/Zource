.class public final Lbf/n;
.super Lof/b;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"


# instance fields
.field public final synthetic n:Lbf/o;


# direct methods
.method public constructor <init>(Lbf/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbf/n;->n:Lbf/o;

    .line 2
    .line 3
    invoke-direct {p0}, Lof/b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbf/n;->n:Lbf/o;

    .line 2
    .line 3
    iget-boolean v1, v0, Lbf/o;->p:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, v0, Lbf/o;->p:Z

    .line 10
    .line 11
    iget-object v1, v0, Lbf/o;->q:Lbf/h;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-object v1, v1, Lbf/h;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lcf/g;

    .line 18
    .line 19
    invoke-interface {v1}, Lcf/g;->cancel()V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object v0, v0, Lbf/o;->r:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "iterator(...)"

    .line 29
    .line 30
    invoke-static {v0, v1}, Lrd/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lbf/u;

    .line 44
    .line 45
    invoke-interface {v1}, Lbf/u;->cancel()V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    return-void
.end method
