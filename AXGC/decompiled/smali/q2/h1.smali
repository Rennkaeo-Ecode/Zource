.class public final Lq2/h1;
.super Lrd/l;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Lqd/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lqd/e;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lp2/q1;Lq2/p0;Lqd/e;I)V
    .locals 0

    const/4 p4, 0x0

    iput p4, p0, Lq2/h1;->a:I

    .line 1
    iput-object p1, p0, Lq2/h1;->c:Ljava/lang/Object;

    iput-object p2, p0, Lq2/h1;->d:Ljava/lang/Object;

    iput-object p3, p0, Lq2/h1;->b:Lqd/e;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lrd/l;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lq2/x2;Lq2/g1;Lqd/e;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lq2/h1;->a:I

    .line 2
    iput-object p1, p0, Lq2/h1;->c:Ljava/lang/Object;

    iput-object p2, p0, Lq2/h1;->d:Ljava/lang/Object;

    iput-object p3, p0, Lq2/h1;->b:Lqd/e;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lrd/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lq2/h1;->a:I

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
    move-result p2

    .line 14
    iget-object v0, p0, Lq2/h1;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lq2/x2;

    .line 17
    .line 18
    and-int/lit8 v1, p2, 0x3

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    const/4 v3, 0x1

    .line 22
    const/4 v4, 0x0

    .line 23
    if-eq v1, v2, :cond_0

    .line 24
    .line 25
    move v1, v3

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v1, v4

    .line 28
    :goto_0
    and-int/2addr p2, v3

    .line 29
    invoke-virtual {p1, p2, v1}, Lz0/g0;->S(IZ)Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-eqz p2, :cond_5

    .line 34
    .line 35
    iget-object p2, v0, Lq2/x2;->a:Lq2/t;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lz0/g0;->h(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {p1}, Lz0/g0;->P()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const/4 v3, 0x0

    .line 46
    sget-object v5, Lz0/j;->a:Lz0/c;

    .line 47
    .line 48
    if-nez v1, :cond_1

    .line 49
    .line 50
    if-ne v2, v5, :cond_2

    .line 51
    .line 52
    :cond_1
    new-instance v2, Lq2/w2;

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-direct {v2, v0, v3, v1}, Lq2/w2;-><init>(Lq2/x2;Lgd/c;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v2}, Lz0/g0;->l0(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    check-cast v2, Lqd/e;

    .line 62
    .line 63
    invoke-static {p2, v2, p1}, Lz0/p;->f(Ljava/lang/Object;Lqd/e;Lz0/g0;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0}, Lz0/g0;->h(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-virtual {p1}, Lz0/g0;->P()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    if-nez v1, :cond_3

    .line 75
    .line 76
    if-ne v2, v5, :cond_4

    .line 77
    .line 78
    :cond_3
    new-instance v2, Lq2/w2;

    .line 79
    .line 80
    const/4 v1, 0x1

    .line 81
    invoke-direct {v2, v0, v3, v1}, Lq2/w2;-><init>(Lq2/x2;Lgd/c;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v2}, Lz0/g0;->l0(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_4
    check-cast v2, Lqd/e;

    .line 88
    .line 89
    invoke-static {p2, v2, p1}, Lz0/p;->f(Ljava/lang/Object;Lqd/e;Lz0/g0;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lq2/h1;->d:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, Lq2/g1;

    .line 95
    .line 96
    iget-object v1, p0, Lq2/h1;->b:Lqd/e;

    .line 97
    .line 98
    invoke-virtual {v0, p2, v1, p1, v4}, Lq2/g1;->a(Lq2/t;Lqd/e;Lz0/g0;I)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_5
    invoke-virtual {p1}, Lz0/g0;->V()V

    .line 103
    .line 104
    .line 105
    :goto_1
    sget-object p1, Lcd/b0;->a:Lcd/b0;

    .line 106
    .line 107
    return-object p1

    .line 108
    :pswitch_0
    check-cast p1, Lz0/g0;

    .line 109
    .line 110
    check-cast p2, Ljava/lang/Number;

    .line 111
    .line 112
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 113
    .line 114
    .line 115
    iget-object p2, p0, Lq2/h1;->c:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast p2, Lp2/q1;

    .line 118
    .line 119
    iget-object v0, p0, Lq2/h1;->d:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, Lq2/p0;

    .line 122
    .line 123
    const/4 v1, 0x1

    .line 124
    invoke-static {v1}, Lz0/p;->G(I)I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    iget-object v2, p0, Lq2/h1;->b:Lqd/e;

    .line 129
    .line 130
    invoke-static {p2, v0, v2, p1, v1}, Lq2/i1;->a(Lp2/q1;Lq2/p0;Lqd/e;Lz0/g0;I)V

    .line 131
    .line 132
    .line 133
    sget-object p1, Lcd/b0;->a:Lcd/b0;

    .line 134
    .line 135
    return-object p1

    .line 136
    nop

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
