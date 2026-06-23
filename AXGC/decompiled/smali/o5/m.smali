.class public final Lo5/m;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Lqd/e;


# instance fields
.field public final synthetic a:Ln5/d;

.field public final synthetic b:Lo5/o;

.field public final synthetic c:Lm1/c;

.field public final synthetic d:Ln1/q;

.field public final synthetic e:Lo5/n;


# direct methods
.method public constructor <init>(Ln5/d;Lo5/o;Lm1/e;Ln1/q;Lo5/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo5/m;->a:Ln5/d;

    .line 5
    .line 6
    iput-object p2, p0, Lo5/m;->b:Lo5/o;

    .line 7
    .line 8
    iput-object p3, p0, Lo5/m;->c:Lm1/c;

    .line 9
    .line 10
    iput-object p4, p0, Lo5/m;->d:Ln1/q;

    .line 11
    .line 12
    iput-object p5, p0, Lo5/m;->e:Lo5/n;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lz0/g0;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    and-int/lit8 p2, p2, 0x3

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    if-ne p2, v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Lz0/g0;->E()Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p1}, Lz0/g0;->V()V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    iget-object p2, p0, Lo5/m;->a:Ln5/d;

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Lz0/g0;->h(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget-object v1, p0, Lo5/m;->b:Lo5/o;

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Lz0/g0;->h(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    or-int/2addr v0, v2

    .line 38
    invoke-virtual {p1}, Lz0/g0;->P()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    sget-object v0, Lz0/j;->a:Lz0/c;

    .line 45
    .line 46
    if-ne v2, v0, :cond_3

    .line 47
    .line 48
    :cond_2
    new-instance v2, Lj0/g;

    .line 49
    .line 50
    const/16 v0, 0xb

    .line 51
    .line 52
    iget-object v3, p0, Lo5/m;->d:Ln1/q;

    .line 53
    .line 54
    invoke-direct {v2, v3, p2, v1, v0}, Lj0/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v2}, Lz0/g0;->l0(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_3
    check-cast v2, Lqd/c;

    .line 61
    .line 62
    invoke-static {p2, v2, p1}, Lz0/p;->d(Ljava/lang/Object;Lqd/c;Lz0/g0;)V

    .line 63
    .line 64
    .line 65
    new-instance v0, Lo5/l;

    .line 66
    .line 67
    iget-object v1, p0, Lo5/m;->e:Lo5/n;

    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    invoke-direct {v0, v1, v2, p2}, Lo5/l;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    const v1, -0x1da93fb4

    .line 74
    .line 75
    .line 76
    invoke-static {v1, v0, p1}, Lj1/m;->d(ILcd/e;Lz0/g0;)Lj1/g;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const/16 v1, 0x180

    .line 81
    .line 82
    iget-object v2, p0, Lo5/m;->c:Lm1/c;

    .line 83
    .line 84
    invoke-static {p2, v2, v0, p1, v1}, Lx5/s;->d(Ln5/d;Lm1/c;Lj1/g;Lz0/g0;I)V

    .line 85
    .line 86
    .line 87
    :goto_1
    sget-object p1, Lcd/b0;->a:Lcd/b0;

    .line 88
    .line 89
    return-object p1
.end method
