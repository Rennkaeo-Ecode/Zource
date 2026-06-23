.class public final Lo1/d;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Ld1/k0;
.implements Lgd/f;


# static fields
.field public static final b:Lba/c;


# instance fields
.field public final a:Lz0/g0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lba/c;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lba/c;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lo1/d;->b:Lba/c;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lz0/g0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo1/d;->a:Lz0/g0;

    .line 5
    .line 6
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

.method public final d(Ljava/lang/Integer;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p1, p0, Lo1/d;->a:Lz0/g0;

    .line 2
    .line 3
    invoke-virtual {p1}, Lz0/g0;->I()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final getKey()Lgd/g;
    .locals 1

    .line 1
    sget-object v0, Lo1/d;->b:Lba/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo1/d;->a:Lz0/g0;

    .line 2
    .line 3
    iget-boolean v0, v0, Lz0/g0;->C:Z

    .line 4
    .line 5
    return v0
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
