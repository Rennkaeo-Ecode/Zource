.class public final Lse/f;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Lne/a;


# static fields
.field public static final a:Lse/f;

.field public static final b:Lse/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lse/f;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lse/f;->a:Lse/f;

    .line 7
    .line 8
    sget-object v0, Lse/e;->b:Lse/e;

    .line 9
    .line 10
    sput-object v0, Lse/f;->b:Lse/e;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lte/n;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Lse/d;

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
    sget-object v0, Lse/l;->a:Lse/l;

    .line 12
    .line 13
    new-instance v0, Lre/c;

    .line 14
    .line 15
    invoke-direct {v0}, Lre/c;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1, p2}, Lre/n;->a(Lte/n;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final c(Lqe/b;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, Ltd/a;->p(Lqe/b;)Lte/m;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lse/d;

    .line 5
    .line 6
    sget-object v1, Lse/l;->a:Lse/l;

    .line 7
    .line 8
    new-instance v1, Lre/c;

    .line 9
    .line 10
    invoke-direct {v1}, Lre/c;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Lre/a;->i(Lqe/b;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/util/List;

    .line 18
    .line 19
    invoke-direct {v0, p1}, Lse/d;-><init>(Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public final d()Lpe/f;
    .locals 1

    .line 1
    sget-object v0, Lse/f;->b:Lse/e;

    .line 2
    .line 3
    return-object v0
.end method
