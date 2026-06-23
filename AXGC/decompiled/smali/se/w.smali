.class public final Lse/w;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Lne/a;


# static fields
.field public static final a:Lse/w;

.field public static final b:Lse/v;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lse/w;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lse/w;->a:Lse/w;

    .line 7
    .line 8
    sget-object v0, Lse/v;->b:Lse/v;

    .line 9
    .line 10
    sput-object v0, Lse/w;->b:Lse/v;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lte/n;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lse/u;

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
    sget-object v0, Lre/z0;->a:Lre/z0;

    .line 12
    .line 13
    sget-object v0, Lse/l;->a:Lse/l;

    .line 14
    .line 15
    new-instance v1, Lre/e0;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Lre/e0;-><init>(Lne/a;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1, p2}, Lre/e0;->a(Lte/n;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final c(Lqe/b;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p1}, Ltd/a;->p(Lqe/b;)Lte/m;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lse/u;

    .line 5
    .line 6
    sget-object v1, Lre/z0;->a:Lre/z0;

    .line 7
    .line 8
    sget-object v1, Lse/l;->a:Lse/l;

    .line 9
    .line 10
    new-instance v2, Lre/e0;

    .line 11
    .line 12
    invoke-direct {v2, v1}, Lre/e0;-><init>(Lne/a;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, p1}, Lre/a;->i(Lqe/b;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/util/Map;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Lse/u;-><init>(Ljava/util/Map;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public final d()Lpe/f;
    .locals 1

    .line 1
    sget-object v0, Lse/w;->b:Lse/v;

    .line 2
    .line 3
    return-object v0
.end method
