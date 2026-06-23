.class public abstract Lq2/v2;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"


# static fields
.field public static final a:Lp/f0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lp/n0;->a:[J

    .line 2
    .line 3
    new-instance v0, Lp/f0;

    .line 4
    .line 5
    invoke-direct {v0}, Lp/f0;-><init>()V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lq2/v2;->a:Lp/f0;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(Landroid/view/View;)Lz0/m;
    .locals 1

    .line 1
    const v0, 0x7f09005a

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    instance-of v0, p0, Lz0/m;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p0, Lz0/m;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method
