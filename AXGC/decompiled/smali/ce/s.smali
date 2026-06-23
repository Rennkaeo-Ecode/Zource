.class public final Lce/s;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Lgd/g;


# instance fields
.field public final a:Lqd/c;

.field public final b:Lgd/g;


# direct methods
.method public constructor <init>(Lgd/g;Lqd/c;)V
    .locals 1

    .line 1
    const-string v0, "baseKey"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lce/s;->a:Lqd/c;

    .line 10
    .line 11
    instance-of p2, p1, Lce/s;

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    check-cast p1, Lce/s;

    .line 16
    .line 17
    iget-object p1, p1, Lce/s;->b:Lgd/g;

    .line 18
    .line 19
    :cond_0
    iput-object p1, p0, Lce/s;->b:Lgd/g;

    .line 20
    .line 21
    return-void
.end method
