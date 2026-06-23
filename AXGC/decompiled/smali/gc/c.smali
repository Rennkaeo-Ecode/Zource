.class public final Lgc/c;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"


# instance fields
.field public final a:Lx5/r;

.field public final b:Lb7/c;


# direct methods
.method public constructor <init>(Lx5/r;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgc/c;->a:Lx5/r;

    .line 5
    .line 6
    new-instance p1, Lb7/c;

    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    invoke-direct {p1, v0}, Lb7/c;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lgc/c;->b:Lb7/c;

    .line 14
    .line 15
    return-void
.end method

.method public static a(Lgc/c;Lid/c;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object p0, p0, Lgc/c;->a:Lx5/r;

    .line 2
    .line 3
    new-instance v0, Ld0/x;

    .line 4
    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ld0/x;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {p1, p0, v1, v2, v0}, Ltd/a;->Q(Lgd/c;Lx5/r;ZZLqd/c;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
