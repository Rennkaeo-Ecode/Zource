.class public final Lbc/l;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"


# instance fields
.field public final a:Lqd/a;

.field public final b:Landroid/net/ConnectivityManager;

.field public final c:Lbc/k;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lqd/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lbc/l;->a:Lqd/a;

    .line 5
    .line 6
    const-string p2, "connectivity"

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string p2, "null cannot be cast to non-null type android.net.ConnectivityManager"

    .line 13
    .line 14
    invoke-static {p1, p2}, Lrd/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast p1, Landroid/net/ConnectivityManager;

    .line 18
    .line 19
    iput-object p1, p0, Lbc/l;->b:Landroid/net/ConnectivityManager;

    .line 20
    .line 21
    new-instance p1, Lbc/k;

    .line 22
    .line 23
    invoke-direct {p1, p0}, Lbc/k;-><init>(Lbc/l;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lbc/l;->c:Lbc/k;

    .line 27
    .line 28
    return-void
.end method
