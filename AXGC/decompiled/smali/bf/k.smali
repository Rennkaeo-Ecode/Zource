.class public final Lbf/k;
.super Laf/a;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"


# instance fields
.field public final synthetic e:Lbf/u;

.field public final synthetic f:Lbf/l;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lbf/u;Lbf/l;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lbf/k;->e:Lbf/u;

    .line 2
    .line 3
    iput-object p3, p0, Lbf/k;->f:Lbf/l;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Laf/a;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 4

    .line 1
    iget-object v0, p0, Lbf/k;->e:Lbf/u;

    .line 2
    .line 3
    :try_start_0
    invoke-interface {v0}, Lbf/u;->f()Lbf/t;

    .line 4
    .line 5
    .line 6
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    goto :goto_0

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    new-instance v2, Lbf/t;

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    invoke-direct {v2, v0, v1, v3}, Lbf/t;-><init>(Lbf/u;Ljava/lang/Throwable;I)V

    .line 13
    .line 14
    .line 15
    move-object v1, v2

    .line 16
    :goto_0
    iget-object v2, p0, Lbf/k;->f:Lbf/l;

    .line 17
    .line 18
    iget-object v3, v2, Lbf/l;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 19
    .line 20
    invoke-virtual {v3, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, v2, Lbf/l;->f:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/util/concurrent/LinkedBlockingDeque;->put(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    const-wide/16 v0, -0x1

    .line 32
    .line 33
    return-wide v0
.end method
