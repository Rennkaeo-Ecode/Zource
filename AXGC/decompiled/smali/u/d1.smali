.class public abstract Lu/d1;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"


# static fields
.field public static final a:Lz0/u;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lu/l0;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lu/l0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lz0/u;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lz0/u;-><init>(Lqd/c;)V

    .line 10
    .line 11
    .line 12
    sput-object v1, Lu/d1;->a:Lz0/u;

    .line 13
    .line 14
    return-void
.end method

.method public static final a(Lz0/g0;)Lu/g;
    .locals 10

    .line 1
    const v0, 0x10dd5ab0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lz0/g0;->a0(I)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lu/d1;->a:Lz0/u;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lz0/g0;->j(Lz0/n1;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lu/h;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lz0/g0;->p(Z)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0

    .line 23
    :cond_0
    invoke-virtual {p0, v0}, Lz0/g0;->f(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {p0}, Lz0/g0;->P()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    sget-object v2, Lz0/j;->a:Lz0/c;

    .line 34
    .line 35
    if-ne v3, v2, :cond_2

    .line 36
    .line 37
    :cond_1
    new-instance v4, Lu/g;

    .line 38
    .line 39
    iget-object v5, v0, Lu/h;->a:Landroid/content/Context;

    .line 40
    .line 41
    iget-object v6, v0, Lu/h;->b:Lm3/c;

    .line 42
    .line 43
    iget-wide v7, v0, Lu/h;->c:J

    .line 44
    .line 45
    iget-object v9, v0, Lu/h;->d:La0/j1;

    .line 46
    .line 47
    invoke-direct/range {v4 .. v9}, Lu/g;-><init>(Landroid/content/Context;Lm3/c;JLa0/j1;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v4}, Lz0/g0;->l0(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    move-object v3, v4

    .line 54
    :cond_2
    check-cast v3, Lu/g;

    .line 55
    .line 56
    invoke-virtual {p0, v1}, Lz0/g0;->p(Z)V

    .line 57
    .line 58
    .line 59
    return-object v3
.end method
