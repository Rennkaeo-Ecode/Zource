.class public final Lf0/f0;
.super Lid/i;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Lqd/e;


# instance fields
.field public final synthetic b:I

.field public c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILgd/c;I)V
    .locals 0

    .line 1
    iput p4, p0, Lf0/f0;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lf0/f0;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iput p2, p0, Lf0/f0;->e:I

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Lid/i;-><init>(ILgd/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgd/c;)Lgd/c;
    .locals 3

    .line 1
    iget p1, p0, Lf0/f0;->b:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lf0/f0;

    .line 7
    .line 8
    iget-object v0, p0, Lf0/f0;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Le0/w0;

    .line 11
    .line 12
    iget v1, p0, Lf0/f0;->e:I

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    invoke-direct {p1, v0, v1, p2, v2}, Lf0/f0;-><init>(Ljava/lang/Object;ILgd/c;I)V

    .line 16
    .line 17
    .line 18
    return-object p1

    .line 19
    :pswitch_0
    new-instance p1, Lf0/f0;

    .line 20
    .line 21
    iget-object v0, p0, Lf0/f0;->d:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lf0/g0;

    .line 24
    .line 25
    iget v1, p0, Lf0/f0;->e:I

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-direct {p1, v0, v1, p2, v2}, Lf0/f0;-><init>(Ljava/lang/Object;ILgd/c;I)V

    .line 29
    .line 30
    .line 31
    return-object p1

    .line 32
    :pswitch_1
    new-instance p1, Lf0/f0;

    .line 33
    .line 34
    iget-object v0, p0, Lf0/f0;->d:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lf0/g0;

    .line 37
    .line 38
    iget v1, p0, Lf0/f0;->e:I

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-direct {p1, v0, v1, p2, v2}, Lf0/f0;-><init>(Ljava/lang/Object;ILgd/c;I)V

    .line 42
    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lf0/f0;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lce/x;

    .line 7
    .line 8
    check-cast p2, Lgd/c;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lf0/f0;->create(Ljava/lang/Object;Lgd/c;)Lgd/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lf0/f0;

    .line 15
    .line 16
    sget-object p2, Lcd/b0;->a:Lcd/b0;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lf0/f0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    check-cast p1, Lce/x;

    .line 24
    .line 25
    check-cast p2, Lgd/c;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lf0/f0;->create(Ljava/lang/Object;Lgd/c;)Lgd/c;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lf0/f0;

    .line 32
    .line 33
    sget-object p2, Lcd/b0;->a:Lcd/b0;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Lf0/f0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :pswitch_1
    check-cast p1, Lw/r1;

    .line 41
    .line 42
    check-cast p2, Lgd/c;

    .line 43
    .line 44
    invoke-virtual {p0, p1, p2}, Lf0/f0;->create(Ljava/lang/Object;Lgd/c;)Lgd/c;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lf0/f0;

    .line 49
    .line 50
    sget-object p2, Lcd/b0;->a:Lcd/b0;

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Lf0/f0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lf0/f0;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lf0/f0;->c:I

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
    iget-object p1, p0, Lf0/f0;->d:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Le0/w0;

    .line 31
    .line 32
    iget-object p1, p1, Le0/w0;->p:Le0/s0;

    .line 33
    .line 34
    iput v1, p0, Lf0/f0;->c:I

    .line 35
    .line 36
    iget v0, p0, Lf0/f0;->e:I

    .line 37
    .line 38
    invoke-interface {p1, v0, p0}, Le0/s0;->c(ILf0/f0;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    sget-object v0, Lhd/a;->a:Lhd/a;

    .line 43
    .line 44
    if-ne p1, v0, :cond_2

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    :goto_0
    sget-object v0, Lcd/b0;->a:Lcd/b0;

    .line 48
    .line 49
    :goto_1
    return-object v0

    .line 50
    :pswitch_0
    iget v0, p0, Lf0/f0;->c:I

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    if-ne v0, v1, :cond_3

    .line 56
    .line 57
    invoke-static {p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    .line 65
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p1

    .line 69
    :cond_4
    invoke-static {p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lf0/f0;->d:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p1, Lf0/g0;

    .line 75
    .line 76
    iput v1, p0, Lf0/f0;->c:I

    .line 77
    .line 78
    iget v0, p0, Lf0/f0;->e:I

    .line 79
    .line 80
    invoke-static {p1, v0, p0}, Lf0/g0;->g(Lf0/g0;ILid/i;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    sget-object v0, Lhd/a;->a:Lhd/a;

    .line 85
    .line 86
    if-ne p1, v0, :cond_5

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_5
    :goto_2
    sget-object v0, Lcd/b0;->a:Lcd/b0;

    .line 90
    .line 91
    :goto_3
    return-object v0

    .line 92
    :pswitch_1
    iget-object v0, p0, Lf0/f0;->d:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, Lf0/g0;

    .line 95
    .line 96
    iget v1, p0, Lf0/f0;->c:I

    .line 97
    .line 98
    const/4 v2, 0x1

    .line 99
    if-eqz v1, :cond_7

    .line 100
    .line 101
    if-ne v1, v2, :cond_6

    .line 102
    .line 103
    invoke-static {p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 108
    .line 109
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 110
    .line 111
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw p1

    .line 115
    :cond_7
    invoke-static {p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    iput v2, p0, Lf0/f0;->c:I

    .line 119
    .line 120
    invoke-virtual {v0, p0}, Lf0/g0;->i(Lid/c;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    sget-object v1, Lhd/a;->a:Lhd/a;

    .line 125
    .line 126
    if-ne p1, v1, :cond_8

    .line 127
    .line 128
    goto :goto_6

    .line 129
    :cond_8
    :goto_4
    const/4 p1, 0x0

    .line 130
    float-to-double v3, p1

    .line 131
    const-wide/high16 v5, -0x4020000000000000L    # -0.5

    .line 132
    .line 133
    cmpg-double v1, v5, v3

    .line 134
    .line 135
    if-gtz v1, :cond_9

    .line 136
    .line 137
    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    .line 138
    .line 139
    cmpg-double v1, v3, v5

    .line 140
    .line 141
    if-gtz v1, :cond_9

    .line 142
    .line 143
    goto :goto_5

    .line 144
    :cond_9
    const-string v1, "pageOffsetFraction 0.0 is not within the range -0.5 to 0.5"

    .line 145
    .line 146
    invoke-static {v1}, Lz/b;->a(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    :goto_5
    iget v1, p0, Lf0/f0;->e:I

    .line 150
    .line 151
    invoke-virtual {v0, v1}, Lf0/g0;->j(I)I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    invoke-virtual {v0, v1, p1, v2}, Lf0/g0;->s(IFZ)V

    .line 156
    .line 157
    .line 158
    sget-object v1, Lcd/b0;->a:Lcd/b0;

    .line 159
    .line 160
    :goto_6
    return-object v1

    .line 161
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
