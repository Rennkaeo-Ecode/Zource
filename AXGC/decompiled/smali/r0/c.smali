.class public final Lr0/c;
.super Lp2/i;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Lp2/v1;
.implements Lu1/g;
.implements Lu1/u;


# instance fields
.field public q:Lqd/a;

.field public r:Z

.field public final s:Lj2/l0;


# direct methods
.method public constructor <init>(Lqd/a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lp2/i;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr0/c;->q:Lqd/a;

    .line 5
    .line 6
    new-instance p1, Lf0/g;

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    invoke-direct {p1, v0, p0}, Lf0/g;-><init>(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lj2/g0;->a:Lj2/n;

    .line 13
    .line 14
    new-instance v0, Lj2/l0;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {v0, v1, v1, v1, p1}, Lj2/l0;-><init>(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lp2/i;->N0(Lp2/h;)Lp2/h;

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lr0/c;->s:Lj2/l0;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final B(Lu1/w;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lu1/w;->a()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput-boolean p1, p0, Lr0/c;->r:Z

    .line 6
    .line 7
    return-void
.end method

.method public final d0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lr0/c;->s:Lj2/l0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj2/l0;->d0()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final n()J
    .locals 5

    .line 1
    sget-object v0, Lr0/b;->a:Lp2/k;

    .line 2
    .line 3
    invoke-static {p0}, Lp2/j;->v(Lp2/h;)Lp2/f0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v1, v1, Lp2/f0;->x:Lm3/c;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget v2, Lp2/b2;->b:I

    .line 13
    .line 14
    iget v2, v0, Lp2/k;->a:F

    .line 15
    .line 16
    invoke-interface {v1, v2}, Lm3/c;->L(F)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    iget v3, v0, Lp2/k;->b:F

    .line 21
    .line 22
    invoke-interface {v1, v3}, Lm3/c;->L(F)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    iget v4, v0, Lp2/k;->c:F

    .line 27
    .line 28
    invoke-interface {v1, v4}, Lm3/c;->L(F)I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    iget v0, v0, Lp2/k;->d:F

    .line 33
    .line 34
    invoke-interface {v1, v0}, Lm3/c;->L(F)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {v2, v3, v4, v0}, Lp2/c1;->h(IIII)J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    return-wide v0
.end method

.method public final r0(Lj2/n;Lj2/o;J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr0/c;->s:Lj2/l0;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lj2/l0;->r0(Lj2/n;Lj2/o;J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
