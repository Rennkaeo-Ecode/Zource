.class public final Lvb/g;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"


# instance fields
.field public final synthetic a:Landroid/os/Handler;

.field public final synthetic b:Lqd/a;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lqd/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvb/g;->a:Landroid/os/Handler;

    .line 2
    .line 3
    iput-object p2, p0, Lvb/g;->b:Lqd/a;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onLost(Landroid/net/Network;)V
    .locals 2

    .line 1
    const-string v0, "network"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lo0/c;

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    iget-object v1, p0, Lvb/g;->b:Lqd/a;

    .line 10
    .line 11
    invoke-direct {p1, v0, v1}, Lo0/c;-><init>(ILqd/a;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lvb/g;->a:Landroid/os/Handler;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method
