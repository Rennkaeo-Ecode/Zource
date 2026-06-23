.class public abstract Ll5/a;
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
    const/16 v1, 0xb

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
    sput-object v1, Ll5/a;->a:Lz0/u;

    .line 14
    .line 15
    return-void
.end method

.method public static a(Lz0/g0;)Landroidx/lifecycle/i1;
    .locals 3

    .line 1
    sget-object v0, Ll5/a;->a:Lz0/u;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lz0/g0;->j(Lz0/n1;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/lifecycle/i1;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const v0, 0x4b1d16e8    # 1.0295016E7f

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lz0/g0;->a0(I)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Lz0/m2;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lz0/g0;->j(Lz0/n1;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/view/View;

    .line 25
    .line 26
    invoke-static {v0}, Landroidx/lifecycle/u0;->e(Landroid/view/View;)Landroidx/lifecycle/i1;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_0
    invoke-virtual {p0, v1}, Lz0/g0;->p(Z)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_0
    const v2, 0x4b1d128c    # 1.02939E7f

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v2}, Lz0/g0;->a0(I)V

    .line 38
    .line 39
    .line 40
    goto :goto_0
.end method
