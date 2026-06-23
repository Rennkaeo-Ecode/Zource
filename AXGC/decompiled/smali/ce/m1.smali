.class public final Lce/m1;
.super Lgd/a;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Lce/b1;


# static fields
.field public static final b:Lce/m1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lce/m1;

    .line 2
    .line 3
    sget-object v1, Lce/u;->b:Lce/u;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lgd/a;-><init>(Lgd/g;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lce/m1;->b:Lce/m1;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final F()Ljava/util/concurrent/CancellationException;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "This job is always active"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public final M(Lqd/c;)Lce/l0;
    .locals 0

    .line 1
    sget-object p1, Lce/n1;->a:Lce/n1;

    .line 2
    .line 3
    return-object p1
.end method

.method public final R(Lid/c;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "This job is always active"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final Y(ZZLce/e1;)Lce/l0;
    .locals 0

    .line 1
    sget-object p1, Lce/n1;->a:Lce/n1;

    .line 2
    .line 3
    return-object p1
.end method

.method public final b()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final isCancelled()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final j(Ljava/util/concurrent/CancellationException;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final l(Lce/j1;)Lce/l;
    .locals 0

    .line 1
    sget-object p1, Lce/n1;->a:Lce/n1;

    .line 2
    .line 3
    return-object p1
.end method

.method public final start()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "NonCancellable"

    .line 2
    .line 3
    return-object v0
.end method
