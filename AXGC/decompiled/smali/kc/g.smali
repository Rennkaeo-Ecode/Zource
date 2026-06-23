.class public final Lkc/g;
.super Lid/i;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Lqd/e;


# instance fields
.field public final synthetic b:I

.field public c:I

.field public final synthetic d:F

.field public final synthetic e:F

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;FFLgd/c;I)V
    .locals 0

    .line 1
    iput p5, p0, Lkc/g;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lkc/g;->f:Ljava/lang/Object;

    .line 4
    .line 5
    iput p2, p0, Lkc/g;->d:F

    .line 6
    .line 7
    iput p3, p0, Lkc/g;->e:F

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p4}, Lid/i;-><init>(ILgd/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgd/c;)Lgd/c;
    .locals 7

    .line 1
    iget p1, p0, Lkc/g;->b:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lkc/g;

    .line 7
    .line 8
    iget-object p1, p0, Lkc/g;->f:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v1, p1

    .line 11
    check-cast v1, Lw/d2;

    .line 12
    .line 13
    iget v3, p0, Lkc/g;->e:F

    .line 14
    .line 15
    const/4 v5, 0x1

    .line 16
    iget v2, p0, Lkc/g;->d:F

    .line 17
    .line 18
    move-object v4, p2

    .line 19
    invoke-direct/range {v0 .. v5}, Lkc/g;-><init>(Ljava/lang/Object;FFLgd/c;I)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_0
    move-object v4, p2

    .line 24
    new-instance v1, Lkc/g;

    .line 25
    .line 26
    iget-object p1, p0, Lkc/g;->f:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v2, p1

    .line 29
    check-cast v2, Ls/c;

    .line 30
    .line 31
    move-object v5, v4

    .line 32
    iget v4, p0, Lkc/g;->e:F

    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    iget v3, p0, Lkc/g;->d:F

    .line 36
    .line 37
    invoke-direct/range {v1 .. v6}, Lkc/g;-><init>(Ljava/lang/Object;FFLgd/c;I)V

    .line 38
    .line 39
    .line 40
    return-object v1

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lkc/g;->b:I

    .line 2
    .line 3
    check-cast p1, Lce/x;

    .line 4
    .line 5
    check-cast p2, Lgd/c;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lkc/g;->create(Ljava/lang/Object;Lgd/c;)Lgd/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lkc/g;

    .line 15
    .line 16
    sget-object p2, Lcd/b0;->a:Lcd/b0;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lkc/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lkc/g;->create(Ljava/lang/Object;Lgd/c;)Lgd/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lkc/g;

    .line 28
    .line 29
    sget-object p2, Lcd/b0;->a:Lcd/b0;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lkc/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lkc/g;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lkc/g;->c:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    invoke-static {p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lkc/g;->f:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Lw/d2;

    .line 31
    .line 32
    iget-object p1, p1, Lw/d2;->N:Lw/k2;

    .line 33
    .line 34
    iget v0, p0, Lkc/g;->d:F

    .line 35
    .line 36
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    int-to-long v2, v0

    .line 41
    iget v0, p0, Lkc/g;->e:F

    .line 42
    .line 43
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    int-to-long v4, v0

    .line 48
    const/16 v0, 0x20

    .line 49
    .line 50
    shl-long/2addr v2, v0

    .line 51
    const-wide v6, 0xffffffffL

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    and-long/2addr v4, v6

    .line 57
    or-long/2addr v2, v4

    .line 58
    iput v1, p0, Lkc/g;->c:I

    .line 59
    .line 60
    invoke-static {p1, v2, v3, p0}, Lw/x1;->a(Lw/k2;JLid/c;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    sget-object v0, Lhd/a;->a:Lhd/a;

    .line 65
    .line 66
    if-ne p1, v0, :cond_2

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    :goto_0
    sget-object v0, Lcd/b0;->a:Lcd/b0;

    .line 70
    .line 71
    :goto_1
    return-object v0

    .line 72
    :pswitch_0
    iget-object v0, p0, Lkc/g;->f:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Ls/c;

    .line 75
    .line 76
    iget v1, p0, Lkc/g;->c:I

    .line 77
    .line 78
    const/4 v2, 0x1

    .line 79
    if-eqz v1, :cond_4

    .line 80
    .line 81
    if-ne v1, v2, :cond_3

    .line 82
    .line 83
    invoke-static {p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 88
    .line 89
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 90
    .line 91
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p1

    .line 95
    :cond_4
    invoke-static {p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Ls/c;->d()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Ljava/lang/Number;

    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    iget v1, p0, Lkc/g;->d:F

    .line 109
    .line 110
    add-float/2addr p1, v1

    .line 111
    const/4 v1, 0x0

    .line 112
    iget v3, p0, Lkc/g;->e:F

    .line 113
    .line 114
    invoke-static {p1, v1, v3}, Lwd/e;->d(FFF)F

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    new-instance v1, Ljava/lang/Float;

    .line 119
    .line 120
    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    .line 121
    .line 122
    .line 123
    iput v2, p0, Lkc/g;->c:I

    .line 124
    .line 125
    invoke-virtual {v0, p0, v1}, Ls/c;->e(Lgd/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    sget-object v0, Lhd/a;->a:Lhd/a;

    .line 130
    .line 131
    if-ne p1, v0, :cond_5

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_5
    :goto_2
    sget-object v0, Lcd/b0;->a:Lcd/b0;

    .line 135
    .line 136
    :goto_3
    return-object v0

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
