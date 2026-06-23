.class public final Lz0/s;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Lz0/w1;


# instance fields
.field public final a:Lce/x;


# direct methods
.method public constructor <init>(Lce/x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz0/s;->a:Lce/x;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lz0/s;->a:Lce/x;

    .line 2
    .line 3
    instance-of v1, v0, Lz0/z1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lz0/z1;

    .line 8
    .line 9
    invoke-virtual {v0}, Lz0/z1;->b()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance v1, Lz0/c0;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v1, v2}, Lz0/c0;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Lce/a0;->g(Lce/x;Ljava/util/concurrent/CancellationException;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lz0/s;->a:Lce/x;

    .line 2
    .line 3
    instance-of v1, v0, Lz0/z1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lz0/z1;

    .line 8
    .line 9
    invoke-virtual {v0}, Lz0/z1;->b()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance v1, Lz0/c0;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v1, v2}, Lz0/c0;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Lce/a0;->g(Lce/x;Ljava/util/concurrent/CancellationException;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
