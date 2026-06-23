.class public final Lu0/c0;
.super Lid/h;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Lqd/e;


# instance fields
.field public final synthetic a:I

.field public b:J

.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLrd/v;Lgd/c;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lu0/c0;->a:I

    .line 1
    iput-wide p1, p0, Lu0/c0;->b:J

    iput-object p3, p0, Lu0/c0;->e:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lid/h;-><init>(ILgd/c;)V

    return-void
.end method

.method public constructor <init>(Lj2/w;Lgd/c;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lu0/c0;->a:I

    .line 2
    iput-object p1, p0, Lu0/c0;->e:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lid/h;-><init>(ILgd/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgd/c;)Lgd/c;
    .locals 4

    .line 1
    iget v0, p0, Lu0/c0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lu0/c0;

    .line 7
    .line 8
    iget-object v1, p0, Lu0/c0;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lj2/w;

    .line 11
    .line 12
    invoke-direct {v0, v1, p2}, Lu0/c0;-><init>(Lj2/w;Lgd/c;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lu0/c0;->d:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_0
    new-instance v0, Lu0/c0;

    .line 19
    .line 20
    iget-wide v1, p0, Lu0/c0;->b:J

    .line 21
    .line 22
    iget-object v3, p0, Lu0/c0;->e:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v3, Lrd/v;

    .line 25
    .line 26
    invoke-direct {v0, v1, v2, v3, p2}, Lu0/c0;-><init>(JLrd/v;Lgd/c;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, v0, Lu0/c0;->d:Ljava/lang/Object;

    .line 30
    .line 31
    return-object v0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lu0/c0;->a:I

    .line 2
    .line 3
    check-cast p1, Lj2/k0;

    .line 4
    .line 5
    check-cast p2, Lgd/c;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lu0/c0;->create(Ljava/lang/Object;Lgd/c;)Lgd/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lu0/c0;

    .line 15
    .line 16
    sget-object p2, Lcd/b0;->a:Lcd/b0;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lu0/c0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lu0/c0;->create(Ljava/lang/Object;Lgd/c;)Lgd/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lu0/c0;

    .line 28
    .line 29
    sget-object p2, Lcd/b0;->a:Lcd/b0;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lu0/c0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 7

    .line 1
    iget v0, p0, Lu0/c0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lu0/c0;->c:I

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
    iget-wide v2, p0, Lu0/c0;->b:J

    .line 14
    .line 15
    iget-object v0, p0, Lu0/c0;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lj2/k0;

    .line 18
    .line 19
    invoke-static {p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    invoke-static {p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lu0/c0;->d:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Lj2/k0;

    .line 37
    .line 38
    iget-object v0, p0, Lu0/c0;->e:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lj2/w;

    .line 41
    .line 42
    iget-wide v2, v0, Lj2/w;->b:J

    .line 43
    .line 44
    invoke-virtual {p1}, Lj2/k0;->h()Lq2/k2;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    const-wide/16 v4, 0x28

    .line 52
    .line 53
    add-long/2addr v4, v2

    .line 54
    move-object v0, p1

    .line 55
    move-wide v2, v4

    .line 56
    :cond_2
    iput-object v0, p0, Lu0/c0;->d:Ljava/lang/Object;

    .line 57
    .line 58
    iput-wide v2, p0, Lu0/c0;->b:J

    .line 59
    .line 60
    iput v1, p0, Lu0/c0;->c:I

    .line 61
    .line 62
    const/4 p1, 0x3

    .line 63
    invoke-static {v0, p0, p1}, Lw/v2;->b(Lj2/k0;Lid/a;I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    sget-object v4, Lhd/a;->a:Lhd/a;

    .line 68
    .line 69
    if-ne p1, v4, :cond_3

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    :goto_0
    move-object v4, p1

    .line 73
    check-cast v4, Lj2/w;

    .line 74
    .line 75
    iget-wide v5, v4, Lj2/w;->b:J

    .line 76
    .line 77
    cmp-long p1, v5, v2

    .line 78
    .line 79
    if-ltz p1, :cond_2

    .line 80
    .line 81
    :goto_1
    return-object v4

    .line 82
    :pswitch_0
    iget-object v0, p0, Lu0/c0;->e:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Lrd/v;

    .line 85
    .line 86
    iget v1, p0, Lu0/c0;->c:I

    .line 87
    .line 88
    const/4 v2, 0x1

    .line 89
    if-eqz v1, :cond_5

    .line 90
    .line 91
    if-ne v1, v2, :cond_4

    .line 92
    .line 93
    iget-object v1, p0, Lu0/c0;->d:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v1, Lj2/k0;

    .line 96
    .line 97
    invoke-static {p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 102
    .line 103
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 104
    .line 105
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p1

    .line 109
    :cond_5
    invoke-static {p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, Lu0/c0;->d:Ljava/lang/Object;

    .line 113
    .line 114
    move-object v1, p1

    .line 115
    check-cast v1, Lj2/k0;

    .line 116
    .line 117
    iget-wide v3, p0, Lu0/c0;->b:J

    .line 118
    .line 119
    new-instance p1, La0/i2;

    .line 120
    .line 121
    const/16 v5, 0x16

    .line 122
    .line 123
    invoke-direct {p1, v5, v0}, La0/i2;-><init>(ILjava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    iput-object v1, p0, Lu0/c0;->d:Ljava/lang/Object;

    .line 127
    .line 128
    iput v2, p0, Lu0/c0;->c:I

    .line 129
    .line 130
    invoke-static {v1, v3, v4, p1, p0}, Lw/f0;->c(Lj2/k0;JLa0/i2;Lid/a;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    sget-object v2, Lhd/a;->a:Lhd/a;

    .line 135
    .line 136
    if-ne p1, v2, :cond_6

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_6
    :goto_2
    check-cast p1, Lj2/w;

    .line 140
    .line 141
    if-eqz p1, :cond_7

    .line 142
    .line 143
    iget-wide v2, v0, Lrd/v;->a:J

    .line 144
    .line 145
    const-wide v4, 0x7fffffff7fffffffL

    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    and-long/2addr v2, v4

    .line 151
    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    cmp-long p1, v2, v4

    .line 157
    .line 158
    if-eqz p1, :cond_7

    .line 159
    .line 160
    sget-object v2, Lu0/l;->b:Lu0/l;

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_7
    iget-object p1, v1, Lj2/k0;->f:Lj2/l0;

    .line 164
    .line 165
    iget-object p1, p1, Lj2/l0;->t:Lj2/n;

    .line 166
    .line 167
    iget-object p1, p1, Lj2/n;->a:Ljava/lang/Object;

    .line 168
    .line 169
    invoke-static {p1}, Ldd/m;->d0(Ljava/util/List;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    check-cast p1, Lj2/w;

    .line 174
    .line 175
    invoke-static {p1}, Lj2/v;->d(Lj2/w;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_8

    .line 180
    .line 181
    invoke-virtual {p1}, Lj2/w;->a()V

    .line 182
    .line 183
    .line 184
    sget-object v2, Lu0/l;->a:Lu0/l;

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_8
    sget-object v2, Lu0/l;->d:Lu0/l;

    .line 188
    .line 189
    :goto_3
    return-object v2

    .line 190
    nop

    .line 191
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
