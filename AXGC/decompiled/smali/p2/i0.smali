.class public abstract Lp2/i0;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"


# static fields
.field public static final a:Lm3/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lu9/b;->a()Lm3/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lp2/i0;->a:Lm3/d;

    .line 6
    .line 7
    return-void
.end method

.method public static final a(Lp2/f0;)Lp2/q1;
    .locals 0

    .line 1
    iget-object p0, p0, Lp2/f0;->n:Lp2/q1;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "LayoutNode should be attached to an owner"

    .line 7
    .line 8
    invoke-static {p0}, Lj0/j0;->g(Ljava/lang/String;)Lcd/f;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    throw p0
.end method
