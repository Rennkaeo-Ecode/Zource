.class public final Lcc/j;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lfe/n1;

.field public final c:Lfe/y0;

.field public d:Z

.field public final e:Lcc/i;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "appContext"

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
    iput-object p1, p0, Lcc/j;->a:Landroid/content/Context;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-static {p1}, Lfe/d1;->b(Ljava/lang/Object;)Lfe/n1;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcc/j;->b:Lfe/n1;

    .line 17
    .line 18
    new-instance v0, Lfe/y0;

    .line 19
    .line 20
    invoke-direct {v0, p1}, Lfe/y0;-><init>(Lfe/n1;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcc/j;->c:Lfe/y0;

    .line 24
    .line 25
    new-instance p1, Lcc/i;

    .line 26
    .line 27
    invoke-direct {p1, p0}, Lcc/i;-><init>(Lcc/j;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcc/j;->e:Lcc/i;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcc/j;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 7
    .line 8
    const-class v1, Lfrb/axeron/service/FeatureService;

    .line 9
    .line 10
    iget-object v2, p0, Lcc/j;->a:Landroid/content/Context;

    .line 11
    .line 12
    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcc/j;->e:Lcc/i;

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-virtual {v2, v0, v1, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput-boolean v0, p0, Lcc/j;->d:Z

    .line 23
    .line 24
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcc/j;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcc/j;->a:Landroid/content/Context;

    .line 7
    .line 8
    iget-object v1, p0, Lcc/j;->e:Lcc/i;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    :catch_0
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lcc/j;->d:Z

    .line 15
    .line 16
    iget-object v0, p0, Lcc/j;->b:Lfe/n1;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Lfe/n1;->j(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
