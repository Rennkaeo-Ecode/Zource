.class public abstract Lp1/a;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"


# static fields
.field public static final a:Lp1/d;

.field public static final b:Lp1/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp1/d;

    .line 2
    .line 3
    const/high16 v1, -0x40800000    # -1.0f

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lp1/d;-><init>(F)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lp1/a;->a:Lp1/d;

    .line 9
    .line 10
    new-instance v0, Lp1/d;

    .line 11
    .line 12
    const/high16 v1, 0x3f800000    # 1.0f

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lp1/d;-><init>(F)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lp1/a;->b:Lp1/d;

    .line 18
    .line 19
    return-void
.end method

.method public static a(Lp1/p;Lqd/f;)Lp1/p;
    .locals 1

    .line 1
    new-instance v0, Lp1/j;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lp1/j;-><init>(Lqd/f;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lp1/p;->c(Lp1/p;)Lp1/p;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final b(Lp1/p;Lz0/g0;)Lp1/p;
    .locals 2

    .line 1
    sget-object v0, Lp1/k;->a:Lp1/k;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lp1/p;->b(Lqd/c;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const v0, 0x48ae8da7

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lz0/g0;->b0(I)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lp1/l;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {v0, v1, p1}, Lp1/l;-><init>(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    sget-object v1, Lp1/m;->a:Lp1/m;

    .line 23
    .line 24
    invoke-interface {p0, v1, v0}, Lp1/p;->a(Ljava/lang/Object;Lqd/e;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lp1/p;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {p1, v0}, Lz0/g0;->p(Z)V

    .line 32
    .line 33
    .line 34
    return-object p0
.end method

.method public static final c(Lp1/p;Lz0/g0;)Lp1/p;
    .locals 1

    .line 1
    const v0, 0x1a365f2c

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lz0/g0;->a0(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1}, Lp1/a;->b(Lp1/p;Lz0/g0;)Lp1/p;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, v0}, Lz0/g0;->p(Z)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method
