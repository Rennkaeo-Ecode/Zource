.class public final Lz5/n;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Lgd/f;


# static fields
.field public static final b:Lo8/z;


# instance fields
.field public final a:Lz5/m;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo8/z;

    .line 2
    .line 3
    const/16 v1, 0x16

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lo8/z;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lz5/n;->b:Lo8/z;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lz5/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz5/n;->a:Lz5/m;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final A(Lgd/h;)Lgd/h;
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

.method public final E(Lgd/g;)Lgd/h;
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
    sget-object v0, Lz5/n;->b:Lo8/z;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s(Lgd/g;)Lgd/f;
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
