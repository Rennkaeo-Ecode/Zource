.class public final Le0/i0;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Ln2/q0;


# instance fields
.field public final a:Le0/b0;

.field public final b:Ln2/o1;

.field public final c:Le0/d0;

.field public final d:Lp/u;


# direct methods
.method public constructor <init>(Le0/b0;Ln2/o1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le0/i0;->a:Le0/b0;

    .line 5
    .line 6
    iput-object p2, p0, Le0/i0;->b:Ln2/o1;

    .line 7
    .line 8
    iget-object p1, p1, Le0/b0;->b:Lc0/m;

    .line 9
    .line 10
    invoke-virtual {p1}, Lc0/m;->invoke()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Le0/d0;

    .line 15
    .line 16
    iput-object p1, p0, Le0/i0;->c:Le0/d0;

    .line 17
    .line 18
    invoke-static {}, Lp/l;->a()Lp/u;

    .line 19
    .line 20
    .line 21
    new-instance p1, Lp/u;

    .line 22
    .line 23
    invoke-direct {p1}, Lp/u;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Le0/i0;->d:Lp/u;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final G(J)F
    .locals 1

    .line 1
    iget-object v0, p0, Le0/i0;->b:Ln2/o1;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lm3/c;->G(J)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final L(F)I
    .locals 1

    .line 1
    iget-object v0, p0, Le0/i0;->b:Ln2/o1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lm3/c;->L(F)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final V(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Le0/i0;->b:Ln2/o1;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lm3/c;->V(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public final Z(J)F
    .locals 1

    .line 1
    iget-object v0, p0, Le0/i0;->b:Ln2/o1;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lm3/c;->Z(J)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final a(I)Ljava/util/List;
    .locals 4

    .line 1
    iget-object v0, p0, Le0/i0;->d:Lp/u;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lp/k;->b(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/util/List;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_0
    iget-object v1, p0, Le0/i0;->c:Le0/d0;

    .line 13
    .line 14
    invoke-interface {v1, p1}, Le0/d0;->b(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-interface {v1, p1}, Le0/d0;->c(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v3, p0, Le0/i0;->a:Le0/b0;

    .line 23
    .line 24
    invoke-virtual {v3, v2, p1, v1}, Le0/b0;->a(Ljava/lang/Object;ILjava/lang/Object;)Lqd/e;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v3, p0, Le0/i0;->b:Ln2/o1;

    .line 29
    .line 30
    invoke-interface {v3, v2, v1}, Ln2/o1;->a0(Ljava/lang/Object;Lqd/e;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, p1, v1}, Lp/u;->i(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-object v1
.end method

.method public final b()F
    .locals 1

    .line 1
    iget-object v0, p0, Le0/i0;->b:Ln2/o1;

    .line 2
    .line 3
    invoke-interface {v0}, Lm3/c;->b()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final g0(IILjava/util/Map;Lqd/c;Lqd/c;)Ln2/p0;
    .locals 6

    .line 1
    iget-object v0, p0, Le0/i0;->b:Ln2/o1;

    .line 2
    .line 3
    move v1, p1

    .line 4
    move v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    move-object v5, p5

    .line 8
    invoke-interface/range {v0 .. v5}, Ln2/q0;->g0(IILjava/util/Map;Lqd/c;Lqd/c;)Ln2/p0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final getLayoutDirection()Lm3/m;
    .locals 1

    .line 1
    iget-object v0, p0, Le0/i0;->b:Ln2/o1;

    .line 2
    .line 3
    invoke-interface {v0}, Ln2/p;->getLayoutDirection()Lm3/m;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final i0(F)J
    .locals 2

    .line 1
    iget-object v0, p0, Le0/i0;->b:Ln2/o1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lm3/c;->i0(F)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final j0(IILjava/util/Map;Lqd/c;)Ln2/p0;
    .locals 1

    .line 1
    iget-object v0, p0, Le0/i0;->b:Ln2/o1;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Ln2/q0;->j0(IILjava/util/Map;Lqd/c;)Ln2/p0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final k()F
    .locals 1

    .line 1
    iget-object v0, p0, Le0/i0;->b:Ln2/o1;

    .line 2
    .line 3
    invoke-interface {v0}, Lm3/c;->k()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final o()Z
    .locals 1

    .line 1
    iget-object v0, p0, Le0/i0;->b:Ln2/o1;

    .line 2
    .line 3
    invoke-interface {v0}, Ln2/p;->o()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final r(F)J
    .locals 2

    .line 1
    iget-object v0, p0, Le0/i0;->b:Ln2/o1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lm3/c;->r(F)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final s(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Le0/i0;->b:Ln2/o1;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lm3/c;->s(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public final t0(I)F
    .locals 1

    .line 1
    iget-object v0, p0, Le0/i0;->b:Ln2/o1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lm3/c;->t0(I)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final u(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Le0/i0;->b:Ln2/o1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lm3/c;->u(F)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final w0(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Le0/i0;->b:Ln2/o1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lm3/c;->w0(F)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
