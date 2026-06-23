.class public final Lx6/d;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Ly6/e;


# instance fields
.field public final a:Landroid/net/ConnectivityManager;


# direct methods
.method public constructor <init>(Landroid/net/ConnectivityManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx6/d;->a:Landroid/net/ConnectivityManager;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lb7/p;)Z
    .locals 1

    .line 1
    const-string v0, "workSpec"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lb7/p;->j:Lt6/e;

    .line 7
    .line 8
    invoke-virtual {v0}, Lt6/e;->a()Landroid/net/NetworkRequest;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object p1, p1, Lb7/p;->j:Lt6/e;

    .line 15
    .line 16
    iget-object p1, p1, Lt6/e;->a:Lt6/v;

    .line 17
    .line 18
    sget-object v0, Lt6/v;->a:Lt6/v;

    .line 19
    .line 20
    if-eq p1, v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    return p1

    .line 25
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 26
    return p1
.end method

.method public final b(Lt6/e;)Lfe/c;
    .locals 4

    .line 1
    const-string v0, "constraints"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lw/n2;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/16 v2, 0x9

    .line 10
    .line 11
    invoke-direct {v0, p1, p0, v1, v2}, Lw/n2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgd/c;I)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Lfe/c;

    .line 15
    .line 16
    const/4 v1, -0x2

    .line 17
    sget-object v2, Lee/a;->a:Lee/a;

    .line 18
    .line 19
    sget-object v3, Lgd/i;->a:Lgd/i;

    .line 20
    .line 21
    invoke-direct {p1, v0, v3, v1, v2}, Lfe/c;-><init>(Lqd/e;Lgd/h;ILee/a;)V

    .line 22
    .line 23
    .line 24
    return-object p1
.end method
