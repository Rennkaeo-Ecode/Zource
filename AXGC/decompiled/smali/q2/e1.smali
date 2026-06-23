.class public final Lq2/e1;
.super Lrd/l;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Lqd/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lq2/g1;

.field public final synthetic c:Lq2/t;

.field public final synthetic d:Lqd/e;


# direct methods
.method public constructor <init>(Lq2/g1;Lq2/t;Lqd/e;I)V
    .locals 0

    const/4 p4, 0x1

    iput p4, p0, Lq2/e1;->a:I

    .line 2
    iput-object p1, p0, Lq2/e1;->b:Lq2/g1;

    iput-object p2, p0, Lq2/e1;->c:Lq2/t;

    iput-object p3, p0, Lq2/e1;->d:Lqd/e;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lrd/l;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lq2/t;Lq2/g1;Lqd/e;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lq2/e1;->a:I

    .line 1
    iput-object p1, p0, Lq2/e1;->c:Lq2/t;

    iput-object p2, p0, Lq2/e1;->b:Lq2/g1;

    iput-object p3, p0, Lq2/e1;->d:Lqd/e;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lrd/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lq2/e1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lz0/g0;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    const/4 p2, 0x1

    .line 14
    invoke-static {p2}, Lz0/p;->G(I)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    iget-object v0, p0, Lq2/e1;->b:Lq2/g1;

    .line 19
    .line 20
    iget-object v1, p0, Lq2/e1;->c:Lq2/t;

    .line 21
    .line 22
    iget-object v2, p0, Lq2/e1;->d:Lqd/e;

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2, p1, p2}, Lq2/g1;->a(Lq2/t;Lqd/e;Lz0/g0;I)V

    .line 25
    .line 26
    .line 27
    sget-object p1, Lcd/b0;->a:Lcd/b0;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_0
    check-cast p1, Lz0/g0;

    .line 31
    .line 32
    check-cast p2, Ljava/lang/Number;

    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    and-int/lit8 v0, p2, 0x3

    .line 39
    .line 40
    const/4 v1, 0x2

    .line 41
    const/4 v2, 0x1

    .line 42
    const/4 v3, 0x0

    .line 43
    if-eq v0, v1, :cond_0

    .line 44
    .line 45
    move v0, v2

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move v0, v3

    .line 48
    :goto_0
    and-int/2addr p2, v2

    .line 49
    invoke-virtual {p1, p2, v0}, Lz0/g0;->S(IZ)Z

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    if-eqz p2, :cond_1

    .line 54
    .line 55
    const p2, 0x33a80f5b

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p2}, Lz0/g0;->a0(I)V

    .line 59
    .line 60
    .line 61
    iget-object p2, p0, Lq2/e1;->b:Lq2/g1;

    .line 62
    .line 63
    iget-object p2, p2, Lq2/g1;->k:Lq2/p0;

    .line 64
    .line 65
    iget-object v0, p0, Lq2/e1;->d:Lqd/e;

    .line 66
    .line 67
    iget-object v1, p0, Lq2/e1;->c:Lq2/t;

    .line 68
    .line 69
    invoke-static {v1, p2, v0, p1, v3}, Lq2/i1;->a(Lp2/q1;Lq2/p0;Lqd/e;Lz0/g0;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v3}, Lz0/g0;->p(Z)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    invoke-virtual {p1}, Lz0/g0;->V()V

    .line 77
    .line 78
    .line 79
    :goto_1
    sget-object p1, Lcd/b0;->a:Lcd/b0;

    .line 80
    .line 81
    return-object p1

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
