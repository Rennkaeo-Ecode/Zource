.class public abstract Lu/n0;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"


# static fields
.field public static final a:Lz0/u;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lc0/b0;

    .line 2
    .line 3
    const/16 v1, 0x1b

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lc0/b0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lz0/u;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lz0/u;-><init>(Lqd/a;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lu/n0;->a:Lz0/u;

    .line 14
    .line 15
    return-void
.end method

.method public static final a(Ly/i;Lu/q0;)Lp1/p;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p0, Lp1/m;->a:Lp1/m;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, Lu/o0;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lu/o0;-><init>(Ly/i;Lu/q0;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
