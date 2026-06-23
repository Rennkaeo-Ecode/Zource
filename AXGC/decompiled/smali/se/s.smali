.class public final Lse/s;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Lne/a;


# static fields
.field public static final a:Lse/s;

.field public static final b:Lpe/g;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lse/s;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lse/s;->a:Lse/s;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    new-array v0, v0, [Lpe/f;

    .line 10
    .line 11
    const-string v1, "kotlinx.serialization.json.JsonNull"

    .line 12
    .line 13
    sget-object v2, Lpe/i;->c:Lpe/i;

    .line 14
    .line 15
    invoke-static {v1, v2, v0}, Lu9/b;->n(Ljava/lang/String;Lx5/s;[Lpe/f;)Lpe/g;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lse/s;->b:Lpe/g;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Lte/n;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Lse/r;

    .line 2
    .line 3
    const-string v0, "value"

    .line 4
    .line 5
    invoke-static {p2, v0}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Ltd/a;->m(Lte/n;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lte/n;->m()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final c(Lqe/b;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p1}, Ltd/a;->p(Lqe/b;)Lte/m;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lqe/b;->c()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    sget-object p1, Lse/r;->INSTANCE:Lse/r;

    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_0
    new-instance p1, Lse/h;

    .line 14
    .line 15
    const/4 v0, -0x1

    .line 16
    const/4 v1, 0x0

    .line 17
    const-string v2, "Expected \'null\' literal"

    .line 18
    .line 19
    invoke-static {v0, v2, v1, v1, v1}, Lte/i;->d(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-direct {p1, v0, v1, v2}, Lse/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1
.end method

.method public final d()Lpe/f;
    .locals 1

    .line 1
    sget-object v0, Lse/s;->b:Lpe/g;

    .line 2
    .line 3
    return-object v0
.end method
