.class public final Lcc/i;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final synthetic a:Lcc/j;


# direct methods
.method public constructor <init>(Lcc/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcc/i;->a:Lcc/j;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "service"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    check-cast p2, Lwc/a;

    .line 12
    .line 13
    iget-object p1, p0, Lcc/i;->a:Lcc/j;

    .line 14
    .line 15
    iget-object p1, p1, Lcc/j;->b:Lfe/n1;

    .line 16
    .line 17
    iget-object p2, p2, Lwc/a;->a:Lfrb/axeron/service/FeatureService;

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Lfe/n1;->j(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcc/i;->a:Lcc/j;

    .line 7
    .line 8
    iget-object p1, p1, Lcc/j;->b:Lfe/n1;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v0}, Lfe/n1;->j(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
