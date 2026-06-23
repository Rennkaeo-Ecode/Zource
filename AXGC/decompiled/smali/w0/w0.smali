.class public final Lw0/w0;
.super Lp2/i;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Lp2/g;
.implements Lp2/l1;


# instance fields
.field public final q:Ly/i;

.field public final r:Z

.field public final s:F

.field public final t:Lw1/t;

.field public u:Lv0/a;


# direct methods
.method public constructor <init>(Ly/i;ZLw1/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lp2/i;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw0/w0;->q:Ly/i;

    .line 5
    .line 6
    iput-boolean p2, p0, Lw0/w0;->r:Z

    .line 7
    .line 8
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 9
    .line 10
    iput p1, p0, Lw0/w0;->s:F

    .line 11
    .line 12
    iput-object p3, p0, Lw0/w0;->t:Lw1/t;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final F0()V
    .locals 2

    .line 1
    new-instance v0, Lw0/u0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lw0/u0;-><init>(Lw0/w0;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, Lp2/j;->r(Lp1/o;Lqd/a;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final H()V
    .locals 2

    .line 1
    new-instance v0, Lw0/u0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lw0/u0;-><init>(Lw0/w0;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, Lp2/j;->r(Lp1/o;Lqd/a;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
