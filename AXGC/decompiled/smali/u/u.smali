.class public final Lu/u;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Lqd/f;


# instance fields
.field public final synthetic a:Lu/q0;

.field public final synthetic b:Z

.field public final synthetic c:Lx2/i;

.field public final synthetic d:Lqd/a;


# direct methods
.method public constructor <init>(Lu/q0;ZLx2/i;Lqd/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu/u;->a:Lu/q0;

    .line 5
    .line 6
    iput-boolean p2, p0, Lu/u;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lu/u;->c:Lx2/i;

    .line 9
    .line 10
    iput-object p4, p0, Lu/u;->d:Lqd/a;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lp1/p;

    .line 2
    .line 3
    check-cast p2, Lz0/g0;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    const p1, -0x5af0b3b9

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, p1}, Lz0/g0;->a0(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Lz0/g0;->P()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object p3, Lz0/j;->a:Lz0/c;

    .line 21
    .line 22
    if-ne p1, p3, :cond_0

    .line 23
    .line 24
    new-instance p1, Ly/i;

    .line 25
    .line 26
    invoke-direct {p1}, Ly/i;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, p1}, Lz0/g0;->l0(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    move-object v1, p1

    .line 33
    check-cast v1, Ly/i;

    .line 34
    .line 35
    iget-object p1, p0, Lu/u;->a:Lu/q0;

    .line 36
    .line 37
    invoke-static {v1, p1}, Lu/n0;->a(Ly/i;Lu/q0;)Lp1/p;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance v0, Lu/t;

    .line 42
    .line 43
    iget-object v6, p0, Lu/u;->c:Lx2/i;

    .line 44
    .line 45
    iget-object v7, p0, Lu/u;->d:Lqd/a;

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    const/4 v3, 0x0

    .line 49
    iget-boolean v4, p0, Lu/u;->b:Z

    .line 50
    .line 51
    const/4 v5, 0x0

    .line 52
    invoke-direct/range {v0 .. v7}, Lu/t;-><init>(Ly/i;Lu/q0;ZZLjava/lang/String;Lx2/i;Lqd/a;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p1, v0}, Lp1/p;->c(Lp1/p;)Lp1/p;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const/4 p3, 0x0

    .line 60
    invoke-virtual {p2, p3}, Lz0/g0;->p(Z)V

    .line 61
    .line 62
    .line 63
    return-object p1
.end method
