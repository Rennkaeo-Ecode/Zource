.class public final Lf3/a0;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"


# instance fields
.field public final a:Lf3/w;

.field public final b:Lf3/q;


# direct methods
.method public constructor <init>(Lf3/w;Lf3/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf3/a0;->a:Lf3/w;

    .line 5
    .line 6
    iput-object p2, p0, Lf3/a0;->b:Lf3/q;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lf3/v;Lf3/v;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf3/a0;->a:Lf3/w;

    .line 2
    .line 3
    iget-object v0, v0, Lf3/w;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lf3/a0;

    .line 10
    .line 11
    invoke-static {v0, p0}, Lrd/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lf3/a0;->b:Lf3/q;

    .line 18
    .line 19
    invoke-interface {v0, p1, p2}, Lf3/q;->h(Lf3/v;Lf3/v;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
