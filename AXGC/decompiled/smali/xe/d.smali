.class public final Lxe/d;
.super Lxe/z;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"


# instance fields
.field public final b:Lze/d;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Lof/x;


# direct methods
.method public constructor <init>(Lze/d;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxe/d;->b:Lze/d;

    .line 5
    .line 6
    iput-object p2, p0, Lxe/d;->c:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lxe/d;->d:Ljava/lang/String;

    .line 9
    .line 10
    const/4 p2, 0x1

    .line 11
    iget-object p1, p1, Lze/d;->c:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lof/d0;

    .line 18
    .line 19
    new-instance p2, Lxe/c;

    .line 20
    .line 21
    invoke-direct {p2, p1, p0}, Lxe/c;-><init>(Lof/d0;Lxe/d;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p2}, Lu9/b;->l(Lof/d0;)Lof/x;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lxe/d;->e:Lof/x;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final j()J
    .locals 4

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    iget-object v2, p0, Lxe/d;->d:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    sget-object v3, Lye/d;->a:[B

    .line 8
    .line 9
    :try_start_0
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :catch_0
    :cond_0
    return-wide v0
.end method

.method public final l()Lxe/s;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lxe/d;->c:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    sget-object v2, Lxe/s;->c:Lzd/e;

    .line 7
    .line 8
    :try_start_0
    invoke-static {v1}, Lw7/k;->c(Ljava/lang/String;)Lxe/s;

    .line 9
    .line 10
    .line 11
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    :catch_0
    :cond_0
    return-object v0
.end method

.method public final s()Lof/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lxe/d;->e:Lof/x;

    .line 2
    .line 3
    return-object v0
.end method
