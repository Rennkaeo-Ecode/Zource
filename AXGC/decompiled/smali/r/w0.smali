.class public abstract Lr/w0;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x7

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {v2, v2, v0, v1}, Ls/d;->p(FFLjava/lang/Object;I)Ls/v0;

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static final a(JLs/v0;Lz0/g0;)Lz0/l2;
    .locals 10

    .line 1
    invoke-static {p0, p1}, Lw1/s;->g(J)Lx1/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p3, v0}, Lz0/g0;->f(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p3}, Lz0/g0;->P()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lz0/j;->a:Lz0/c;

    .line 16
    .line 17
    if-ne v1, v0, :cond_1

    .line 18
    .line 19
    :cond_0
    invoke-static {p0, p1}, Lw1/s;->g(J)Lx1/c;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v1, Lr/c;->f:Lr/c;

    .line 24
    .line 25
    new-instance v2, Lc2/c;

    .line 26
    .line 27
    const/16 v3, 0x10

    .line 28
    .line 29
    invoke-direct {v2, v3, v0}, Lc2/c;-><init>(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Ls/q1;

    .line 33
    .line 34
    invoke-direct {v0, v1, v2}, Ls/q1;-><init>(Lqd/c;Lqd/c;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p3, v0}, Lz0/g0;->l0(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    move-object v1, v0

    .line 41
    :cond_1
    move-object v3, v1

    .line 42
    check-cast v3, Ls/q1;

    .line 43
    .line 44
    new-instance v2, Lw1/s;

    .line 45
    .line 46
    invoke-direct {v2, p0, p1}, Lw1/s;-><init>(J)V

    .line 47
    .line 48
    .line 49
    const/4 v8, 0x0

    .line 50
    const/16 v9, 0x8

    .line 51
    .line 52
    const/4 v5, 0x0

    .line 53
    const-string v6, "ColorAnimation"

    .line 54
    .line 55
    move-object v4, p2

    .line 56
    move-object v7, p3

    .line 57
    invoke-static/range {v2 .. v9}, Ls/e;->d(Ljava/lang/Object;Ls/q1;Ls/j;Ljava/lang/Float;Ljava/lang/String;Lz0/g0;II)Lz0/l2;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method
