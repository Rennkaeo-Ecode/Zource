.class public final Lu/q;
.super Lp2/i;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Lp2/y1;


# instance fields
.field public q:Lu/n;

.field public r:F

.field public s:Lw1/o0;

.field public t:Lw1/m0;

.field public final u:Lt1/b;


# direct methods
.method public constructor <init>(FLw1/o0;Lw1/m0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lp2/i;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lu/q;->r:F

    .line 5
    .line 6
    iput-object p2, p0, Lu/q;->s:Lw1/o0;

    .line 7
    .line 8
    iput-object p3, p0, Lu/q;->t:Lw1/m0;

    .line 9
    .line 10
    new-instance p1, Ls0/t;

    .line 11
    .line 12
    const/4 p2, 0x1

    .line 13
    invoke-direct {p1, p2, p0}, Ls0/t;-><init>(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-instance p2, Lt1/b;

    .line 17
    .line 18
    new-instance p3, Lt1/c;

    .line 19
    .line 20
    invoke-direct {p3}, Lt1/c;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-direct {p2, p3, p1}, Lt1/b;-><init>(Lt1/c;Lqd/c;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p2}, Lp2/i;->N0(Lp2/h;)Lp2/h;

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, Lu/q;->u:Lt1/b;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final C0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final p(Lx2/x;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu/q;->t:Lw1/m0;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx2/v;->d(Lx2/x;Lw1/m0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
