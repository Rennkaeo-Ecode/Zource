.class public final Ls/m0;
.super Lid/i;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Lqd/c;


# instance fields
.field public final synthetic b:I

.field public c:I

.field public final synthetic d:Ls/s0;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ls/k1;


# direct methods
.method public constructor <init>(Ls/k1;Ls/s0;Ljava/lang/Object;Lgd/c;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ls/m0;->b:I

    .line 2
    iput-object p1, p0, Ls/m0;->f:Ls/k1;

    iput-object p2, p0, Ls/m0;->d:Ls/s0;

    iput-object p3, p0, Ls/m0;->e:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lid/i;-><init>(ILgd/c;)V

    return-void
.end method

.method public constructor <init>(Ls/s0;Ljava/lang/Object;Ls/k1;Lgd/c;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ls/m0;->b:I

    .line 1
    iput-object p1, p0, Ls/m0;->d:Ls/s0;

    iput-object p2, p0, Ls/m0;->e:Ljava/lang/Object;

    iput-object p3, p0, Ls/m0;->f:Ls/k1;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lid/i;-><init>(ILgd/c;)V

    return-void
.end method


# virtual methods
.method public final create(Lgd/c;)Lgd/c;
    .locals 4

    .line 1
    iget v0, p0, Ls/m0;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ls/m0;

    .line 7
    .line 8
    iget-object v1, p0, Ls/m0;->e:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v2, p0, Ls/m0;->f:Ls/k1;

    .line 11
    .line 12
    iget-object v3, p0, Ls/m0;->d:Ls/s0;

    .line 13
    .line 14
    invoke-direct {v0, v3, v1, v2, p1}, Ls/m0;-><init>(Ls/s0;Ljava/lang/Object;Ls/k1;Lgd/c;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_0
    new-instance v0, Ls/m0;

    .line 19
    .line 20
    iget-object v1, p0, Ls/m0;->d:Ls/s0;

    .line 21
    .line 22
    iget-object v2, p0, Ls/m0;->e:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v3, p0, Ls/m0;->f:Ls/k1;

    .line 25
    .line 26
    invoke-direct {v0, v3, v1, v2, p1}, Ls/m0;-><init>(Ls/k1;Ls/s0;Ljava/lang/Object;Lgd/c;)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Ls/m0;->b:I

    .line 2
    .line 3
    check-cast p1, Lgd/c;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ls/m0;->create(Lgd/c;)Lgd/c;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ls/m0;

    .line 13
    .line 14
    sget-object v0, Lcd/b0;->a:Lcd/b0;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ls/m0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_0
    invoke-virtual {p0, p1}, Ls/m0;->create(Lgd/c;)Lgd/c;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Ls/m0;

    .line 26
    .line 27
    sget-object v0, Lcd/b0;->a:Lcd/b0;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Ls/m0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Ls/m0;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Ls/m0;->c:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iget-object v2, p0, Ls/m0;->f:Ls/k1;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    invoke-static {p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Ls/m0;->d:Ls/s0;

    .line 31
    .line 32
    invoke-virtual {p1}, Ls/s0;->D()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p1, Ls/s0;->b:Lz0/f1;

    .line 36
    .line 37
    const-wide/high16 v3, -0x8000000000000000L

    .line 38
    .line 39
    iput-wide v3, p1, Ls/s0;->m:J

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-virtual {p1, v3}, Ls/s0;->H(F)V

    .line 43
    .line 44
    .line 45
    iget-object v4, p1, Ls/s0;->c:Lz0/f1;

    .line 46
    .line 47
    invoke-virtual {v4}, Lz0/f1;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    iget-object v5, p0, Ls/m0;->e:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    const/high16 v6, -0x3fc00000    # -3.0f

    .line 58
    .line 59
    if-eqz v4, :cond_2

    .line 60
    .line 61
    const/high16 v4, -0x3f800000    # -4.0f

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    invoke-virtual {v0}, Lz0/f1;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_3

    .line 73
    .line 74
    const/high16 v4, -0x3f600000    # -5.0f

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    move v4, v6

    .line 78
    :goto_0
    invoke-virtual {v2, v5}, Ls/k1;->p(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    const-wide/16 v7, 0x0

    .line 82
    .line 83
    invoke-virtual {v2, v7, v8}, Ls/k1;->n(J)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v5}, Lz0/f1;->setValue(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v3}, Ls/s0;->H(F)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v5}, Ls/s0;->n(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v4}, Ls/k1;->j(F)V

    .line 96
    .line 97
    .line 98
    cmpg-float v0, v4, v6

    .line 99
    .line 100
    if-nez v0, :cond_4

    .line 101
    .line 102
    iput v1, p0, Ls/m0;->c:I

    .line 103
    .line 104
    invoke-static {p1, p0}, Ls/s0;->B(Ls/s0;Lid/c;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    sget-object v0, Lhd/a;->a:Lhd/a;

    .line 109
    .line 110
    if-ne p1, v0, :cond_4

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_4
    :goto_1
    invoke-virtual {v2}, Ls/k1;->i()V

    .line 114
    .line 115
    .line 116
    sget-object v0, Lcd/b0;->a:Lcd/b0;

    .line 117
    .line 118
    :goto_2
    return-object v0

    .line 119
    :pswitch_0
    iget v0, p0, Ls/m0;->c:I

    .line 120
    .line 121
    iget-object v1, p0, Ls/m0;->f:Ls/k1;

    .line 122
    .line 123
    const/4 v2, 0x1

    .line 124
    if-eqz v0, :cond_6

    .line 125
    .line 126
    if-ne v0, v2, :cond_5

    .line 127
    .line 128
    invoke-static {p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 133
    .line 134
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 135
    .line 136
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw p1

    .line 140
    :cond_6
    invoke-static {p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    new-instance p1, Li5/d;

    .line 144
    .line 145
    iget-object v0, p0, Ls/m0;->e:Ljava/lang/Object;

    .line 146
    .line 147
    const/4 v3, 0x0

    .line 148
    iget-object v4, p0, Ls/m0;->d:Ls/s0;

    .line 149
    .line 150
    invoke-direct {p1, v4, v0, v1, v3}, Li5/d;-><init>(Ls/s0;Ljava/lang/Object;Ls/k1;Lgd/c;)V

    .line 151
    .line 152
    .line 153
    iput v2, p0, Ls/m0;->c:I

    .line 154
    .line 155
    invoke-static {p1, p0}, Lce/a0;->i(Lqd/e;Lgd/c;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    sget-object v0, Lhd/a;->a:Lhd/a;

    .line 160
    .line 161
    if-ne p1, v0, :cond_7

    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_7
    :goto_3
    invoke-virtual {v1}, Ls/k1;->i()V

    .line 165
    .line 166
    .line 167
    sget-object v0, Lcd/b0;->a:Lcd/b0;

    .line 168
    .line 169
    :goto_4
    return-object v0

    .line 170
    nop

    .line 171
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
