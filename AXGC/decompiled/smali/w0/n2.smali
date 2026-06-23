.class public final Lw0/n2;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Lqd/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ly/i;

.field public final synthetic d:Lw0/a4;

.field public final synthetic e:Lw1/m0;


# direct methods
.method public synthetic constructor <init>(ZLy/i;Lw0/a4;Lw1/m0;I)V
    .locals 0

    .line 1
    iput p5, p0, Lw0/n2;->a:I

    .line 2
    .line 3
    iput-boolean p1, p0, Lw0/n2;->b:Z

    .line 4
    .line 5
    iput-object p2, p0, Lw0/n2;->c:Ly/i;

    .line 6
    .line 7
    iput-object p3, p0, Lw0/n2;->d:Lw0/a4;

    .line 8
    .line 9
    iput-object p4, p0, Lw0/n2;->e:Lw1/m0;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lw0/n2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v6, p1

    .line 7
    check-cast v6, Lz0/g0;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    and-int/lit8 p2, p1, 0x3

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    const/4 v1, 0x1

    .line 19
    if-eq p2, v0, :cond_0

    .line 20
    .line 21
    move p2, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p2, 0x0

    .line 24
    :goto_0
    and-int/2addr p1, v1

    .line 25
    invoke-virtual {v6, p1, p2}, Lz0/g0;->S(IZ)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    sget-object v1, Lw0/e4;->a:Lw0/e4;

    .line 32
    .line 33
    iget-object v5, p0, Lw0/n2;->e:Lw1/m0;

    .line 34
    .line 35
    const v7, 0x6d80c00

    .line 36
    .line 37
    .line 38
    iget-boolean v2, p0, Lw0/n2;->b:Z

    .line 39
    .line 40
    iget-object v3, p0, Lw0/n2;->c:Ly/i;

    .line 41
    .line 42
    iget-object v4, p0, Lw0/n2;->d:Lw0/a4;

    .line 43
    .line 44
    invoke-virtual/range {v1 .. v7}, Lw0/e4;->a(ZLy/i;Lw0/a4;Lw1/m0;Lz0/g0;I)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    invoke-virtual {v6}, Lz0/g0;->V()V

    .line 49
    .line 50
    .line 51
    :goto_1
    sget-object p1, Lcd/b0;->a:Lcd/b0;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_0
    move-object v8, p1

    .line 55
    check-cast v8, Lz0/g0;

    .line 56
    .line 57
    check-cast p2, Ljava/lang/Number;

    .line 58
    .line 59
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    and-int/lit8 p2, p1, 0x3

    .line 64
    .line 65
    const/4 v0, 0x2

    .line 66
    const/4 v1, 0x1

    .line 67
    if-eq p2, v0, :cond_2

    .line 68
    .line 69
    move p2, v1

    .line 70
    goto :goto_2

    .line 71
    :cond_2
    const/4 p2, 0x0

    .line 72
    :goto_2
    and-int/2addr p1, v1

    .line 73
    invoke-virtual {v8, p1, p2}, Lz0/g0;->S(IZ)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_3

    .line 78
    .line 79
    sget-object v0, Lw0/j2;->a:Lw0/j2;

    .line 80
    .line 81
    const/high16 v9, 0x6000000

    .line 82
    .line 83
    const/16 v10, 0xc8

    .line 84
    .line 85
    iget-boolean v1, p0, Lw0/n2;->b:Z

    .line 86
    .line 87
    iget-object v2, p0, Lw0/n2;->c:Ly/i;

    .line 88
    .line 89
    const/4 v3, 0x0

    .line 90
    iget-object v4, p0, Lw0/n2;->d:Lw0/a4;

    .line 91
    .line 92
    iget-object v5, p0, Lw0/n2;->e:Lw1/m0;

    .line 93
    .line 94
    const/4 v6, 0x0

    .line 95
    const/4 v7, 0x0

    .line 96
    invoke-virtual/range {v0 .. v10}, Lw0/j2;->a(ZLy/i;Lp1/p;Lw0/a4;Lw1/m0;FFLz0/g0;II)V

    .line 97
    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_3
    invoke-virtual {v8}, Lz0/g0;->V()V

    .line 101
    .line 102
    .line 103
    :goto_3
    sget-object p1, Lcd/b0;->a:Lcd/b0;

    .line 104
    .line 105
    return-object p1

    .line 106
    nop

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
