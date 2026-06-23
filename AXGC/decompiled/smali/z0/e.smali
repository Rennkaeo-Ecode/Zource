.class public final Lz0/e;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Lgd/f;


# static fields
.field public static final a:Lz0/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lz0/c;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Lz0/c;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lz0/e;->a:Lz0/c;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge A(Lgd/h;)Lgd/h;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lia/t1;->K(Lgd/f;Lgd/h;)Lgd/h;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final bridge E(Lgd/g;)Lgd/h;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lia/t1;->G(Lgd/f;Lgd/g;)Lgd/h;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final getKey()Lgd/g;
    .locals 1

    .line 1
    sget-object v0, Lz0/e;->a:Lz0/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge s(Lgd/g;)Lgd/f;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lia/t1;->v(Lgd/f;Lgd/g;)Lgd/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final x(Ljava/lang/Object;Lqd/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p2, p1, p0}, Lqd/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
