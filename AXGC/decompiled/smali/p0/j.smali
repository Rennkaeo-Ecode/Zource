.class public final Lp0/j;
.super Lp2/i;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Lp2/g;
.implements Lq0/d;


# instance fields
.field public q:Lo8/l4;

.field public r:Lu0/n0;

.field public s:Lu0/o0;

.field public t:Lj0/u;

.field public u:Lce/d0;

.field public final v:Lz0/x;

.field public w:Lv1/c;


# direct methods
.method public constructor <init>(Lo8/l4;Lu0/n0;Lu0/o0;Lj0/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lp2/i;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp0/j;->q:Lo8/l4;

    .line 5
    .line 6
    iput-object p2, p0, Lp0/j;->r:Lu0/n0;

    .line 7
    .line 8
    iput-object p3, p0, Lp0/j;->s:Lu0/o0;

    .line 9
    .line 10
    iput-object p4, p0, Lp0/j;->t:Lj0/u;

    .line 11
    .line 12
    new-instance p1, Landroidx/lifecycle/v0;

    .line 13
    .line 14
    const/16 p2, 0x16

    .line 15
    .line 16
    invoke-direct {p1, p2, p0}, Landroidx/lifecycle/v0;-><init>(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lz0/p;->p(Lqd/a;)Lz0/x;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lp0/j;->v:Lz0/x;

    .line 24
    .line 25
    sget-object p1, Lv1/c;->e:Lv1/c;

    .line 26
    .line 27
    iput-object p1, p0, Lp0/j;->w:Lv1/c;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final F0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp0/j;->q:Lo8/l4;

    .line 2
    .line 3
    sget-object v1, Lp0/k;->c:Lp0/k;

    .line 4
    .line 5
    iput-object v1, v0, Lo8/l4;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p0, v0, Lo8/l4;->b:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method

.method public final G0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp0/j;->q:Lo8/l4;

    .line 2
    .line 3
    sget-object v1, Lp0/k;->b:Lp0/k;

    .line 4
    .line 5
    iput-object v1, v0, Lo8/l4;->c:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, v0, Lo8/l4;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public final N(Ln2/u;)Lv1/c;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lp1/o;->n:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lp0/j;->w:Lv1/c;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    iget-object v0, p0, Lp0/j;->t:Lj0/u;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lj0/u;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lv1/c;

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, Lp0/j;->w:Lv1/c;

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_1
    iput-object p1, p0, Lp0/j;->w:Lv1/c;

    .line 22
    .line 23
    return-object p1
.end method

.method public final u0()Lm0/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lp0/j;->v:Lz0/x;

    .line 2
    .line 3
    invoke-virtual {v0}, Lz0/x;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lm0/c;

    .line 8
    .line 9
    return-object v0
.end method

.method public final x0(Ln2/u;)J
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lp0/j;->N(Ln2/u;)Lv1/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lv1/c;->d()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method
