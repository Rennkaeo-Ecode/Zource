.class final Lj0/q1;
.super Lp2/x0;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp2/x0;"
    }
.end annotation


# instance fields
.field public final a:La3/p0;


# direct methods
.method public constructor <init>(La3/p0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj0/q1;->a:La3/p0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d()Lp1/o;
    .locals 2

    .line 1
    new-instance v0, Lj0/r1;

    .line 2
    .line 3
    iget-object v1, p0, Lj0/q1;->a:La3/p0;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lj0/r1;-><init>(La3/p0;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Lj0/q1;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, Lj0/q1;

    .line 12
    .line 13
    iget-object p1, p1, Lj0/q1;->a:La3/p0;

    .line 14
    .line 15
    iget-object v0, p0, Lj0/q1;->a:La3/p0;

    .line 16
    .line 17
    invoke-static {v0, p1}, Lrd/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final f(Lp1/o;)V
    .locals 4

    .line 1
    check-cast p1, Lj0/r1;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lp2/j;->v(Lp2/h;)Lp2/f0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Lp2/f0;->y:Lm3/m;

    .line 11
    .line 12
    iget-object v1, p0, Lj0/q1;->a:La3/p0;

    .line 13
    .line 14
    invoke-static {v1, v0}, La3/g0;->h(La3/p0;Lm3/m;)La3/p0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Lq2/i1;->k:Lz0/m2;

    .line 19
    .line 20
    invoke-static {p1, v1}, Lp2/j;->h(Lp2/g;Lz0/n1;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Le3/h;

    .line 25
    .line 26
    invoke-virtual {p1, v0, v1}, Lj0/r1;->N0(La3/p0;Le3/h;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p1, Lj0/r1;->q:Lj0/p1;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    const/16 v2, 0x17

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-static {v1, v3, v3, v0, v2}, Lj0/p1;->a(Lj0/p1;Lm3/m;Lm3/c;La3/p0;I)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Lp2/j;->m(Lp2/v;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    const-string p1, "Min size state is not set."

    .line 44
    .line 45
    invoke-static {p1}, Lz/b;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 46
    .line 47
    .line 48
    new-instance p1, Lcd/f;

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-direct {p1, v0}, Lcd/f;-><init>(I)V

    .line 52
    .line 53
    .line 54
    throw p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lj0/q1;->a:La3/p0;

    .line 2
    .line 3
    invoke-virtual {v0}, La3/p0;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
