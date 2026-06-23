.class public final synthetic Lu0/g;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Lqd/f;


# instance fields
.field public final synthetic a:Lqd/a;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lqd/a;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu0/g;->a:Lqd/a;

    .line 5
    .line 6
    iput-boolean p2, p0, Lu0/g;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lp1/p;

    .line 2
    .line 3
    check-cast p2, Lz0/g0;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const p3, -0xbba9706

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, p3}, Lz0/g0;->a0(I)V

    .line 14
    .line 15
    .line 16
    sget-object p3, Lu0/b1;->a:Lz0/u;

    .line 17
    .line 18
    invoke-virtual {p2, p3}, Lz0/g0;->j(Lz0/n1;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    check-cast p3, Lu0/a1;

    .line 23
    .line 24
    iget-wide v0, p3, Lu0/a1;->a:J

    .line 25
    .line 26
    invoke-virtual {p2, v0, v1}, Lz0/g0;->e(J)Z

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    iget-object v2, p0, Lu0/g;->a:Lqd/a;

    .line 31
    .line 32
    invoke-virtual {p2, v2}, Lz0/g0;->f(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    or-int/2addr p3, v3

    .line 37
    iget-boolean v3, p0, Lu0/g;->b:Z

    .line 38
    .line 39
    invoke-virtual {p2, v3}, Lz0/g0;->g(Z)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    or-int/2addr p3, v4

    .line 44
    invoke-virtual {p2}, Lz0/g0;->P()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    if-nez p3, :cond_0

    .line 49
    .line 50
    sget-object p3, Lz0/j;->a:Lz0/c;

    .line 51
    .line 52
    if-ne v4, p3, :cond_1

    .line 53
    .line 54
    :cond_0
    new-instance v4, Lu0/h;

    .line 55
    .line 56
    invoke-direct {v4, v0, v1, v2, v3}, Lu0/h;-><init>(JLqd/a;Z)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, v4}, Lz0/g0;->l0(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    check-cast v4, Lqd/c;

    .line 63
    .line 64
    invoke-static {p1, v4}, Lt1/g;->e(Lp1/p;Lqd/c;)Lp1/p;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const/4 p3, 0x0

    .line 69
    invoke-virtual {p2, p3}, Lz0/g0;->p(Z)V

    .line 70
    .line 71
    .line 72
    return-object p1
.end method
