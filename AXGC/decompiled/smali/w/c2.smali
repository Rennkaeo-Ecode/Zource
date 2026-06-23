.class public final Lw/c2;
.super Lid/i;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Lqd/e;


# instance fields
.field public final synthetic b:I

.field public c:I

.field public final synthetic d:Lw/d2;

.field public synthetic e:J


# direct methods
.method public synthetic constructor <init>(Lw/d2;JLgd/c;I)V
    .locals 0

    .line 1
    iput p5, p0, Lw/c2;->b:I

    iput-object p1, p0, Lw/c2;->d:Lw/d2;

    iput-wide p2, p0, Lw/c2;->e:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lid/i;-><init>(ILgd/c;)V

    return-void
.end method

.method public constructor <init>(Lw/d2;Lgd/c;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lw/c2;->b:I

    .line 2
    iput-object p1, p0, Lw/c2;->d:Lw/d2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lid/i;-><init>(ILgd/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgd/c;)Lgd/c;
    .locals 8

    .line 1
    iget v0, p0, Lw/c2;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lw/c2;

    .line 7
    .line 8
    iget-object v1, p0, Lw/c2;->d:Lw/d2;

    .line 9
    .line 10
    invoke-direct {v0, v1, p2}, Lw/c2;-><init>(Lw/d2;Lgd/c;)V

    .line 11
    .line 12
    .line 13
    check-cast p1, Lv1/b;

    .line 14
    .line 15
    iget-wide p1, p1, Lv1/b;->a:J

    .line 16
    .line 17
    iput-wide p1, v0, Lw/c2;->e:J

    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    new-instance v1, Lw/c2;

    .line 21
    .line 22
    iget-wide v3, p0, Lw/c2;->e:J

    .line 23
    .line 24
    const/4 v6, 0x2

    .line 25
    iget-object v2, p0, Lw/c2;->d:Lw/d2;

    .line 26
    .line 27
    move-object v5, p2

    .line 28
    invoke-direct/range {v1 .. v6}, Lw/c2;-><init>(Lw/d2;JLgd/c;I)V

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :pswitch_1
    move-object v6, p2

    .line 33
    new-instance v2, Lw/c2;

    .line 34
    .line 35
    iget-wide v4, p0, Lw/c2;->e:J

    .line 36
    .line 37
    const/4 v7, 0x1

    .line 38
    iget-object v3, p0, Lw/c2;->d:Lw/d2;

    .line 39
    .line 40
    invoke-direct/range {v2 .. v7}, Lw/c2;-><init>(Lw/d2;JLgd/c;I)V

    .line 41
    .line 42
    .line 43
    return-object v2

    .line 44
    :pswitch_2
    move-object v6, p2

    .line 45
    new-instance v2, Lw/c2;

    .line 46
    .line 47
    iget-wide v4, p0, Lw/c2;->e:J

    .line 48
    .line 49
    const/4 v7, 0x0

    .line 50
    iget-object v3, p0, Lw/c2;->d:Lw/d2;

    .line 51
    .line 52
    invoke-direct/range {v2 .. v7}, Lw/c2;-><init>(Lw/d2;JLgd/c;I)V

    .line 53
    .line 54
    .line 55
    return-object v2

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lw/c2;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lv1/b;

    .line 7
    .line 8
    iget-wide v0, p1, Lv1/b;->a:J

    .line 9
    .line 10
    check-cast p2, Lgd/c;

    .line 11
    .line 12
    new-instance p1, Lw/c2;

    .line 13
    .line 14
    iget-object v2, p0, Lw/c2;->d:Lw/d2;

    .line 15
    .line 16
    invoke-direct {p1, v2, p2}, Lw/c2;-><init>(Lw/d2;Lgd/c;)V

    .line 17
    .line 18
    .line 19
    iput-wide v0, p1, Lw/c2;->e:J

    .line 20
    .line 21
    sget-object p2, Lcd/b0;->a:Lcd/b0;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Lw/c2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :pswitch_0
    check-cast p1, Lce/x;

    .line 29
    .line 30
    check-cast p2, Lgd/c;

    .line 31
    .line 32
    invoke-virtual {p0, p1, p2}, Lw/c2;->create(Ljava/lang/Object;Lgd/c;)Lgd/c;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lw/c2;

    .line 37
    .line 38
    sget-object p2, Lcd/b0;->a:Lcd/b0;

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Lw/c2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :pswitch_1
    check-cast p1, Lce/x;

    .line 46
    .line 47
    check-cast p2, Lgd/c;

    .line 48
    .line 49
    invoke-virtual {p0, p1, p2}, Lw/c2;->create(Ljava/lang/Object;Lgd/c;)Lgd/c;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lw/c2;

    .line 54
    .line 55
    sget-object p2, Lcd/b0;->a:Lcd/b0;

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Lw/c2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    :pswitch_2
    check-cast p1, Lce/x;

    .line 63
    .line 64
    check-cast p2, Lgd/c;

    .line 65
    .line 66
    invoke-virtual {p0, p1, p2}, Lw/c2;->create(Ljava/lang/Object;Lgd/c;)Lgd/c;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Lw/c2;

    .line 71
    .line 72
    sget-object p2, Lcd/b0;->a:Lcd/b0;

    .line 73
    .line 74
    invoke-virtual {p1, p2}, Lw/c2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lw/c2;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lw/c2;->c:I

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
    iget-wide v2, p0, Lw/c2;->e:J

    .line 29
    .line 30
    iget-object p1, p0, Lw/c2;->d:Lw/d2;

    .line 31
    .line 32
    iget-object p1, p1, Lw/d2;->N:Lw/k2;

    .line 33
    .line 34
    iput v1, p0, Lw/c2;->c:I

    .line 35
    .line 36
    invoke-static {p1, v2, v3, p0}, Lw/x1;->a(Lw/k2;JLid/c;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    sget-object v0, Lhd/a;->a:Lhd/a;

    .line 41
    .line 42
    if-ne p1, v0, :cond_2

    .line 43
    .line 44
    move-object p1, v0

    .line 45
    :cond_2
    :goto_0
    return-object p1

    .line 46
    :pswitch_0
    iget v0, p0, Lw/c2;->c:I

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    if-ne v0, v1, :cond_3

    .line 52
    .line 53
    invoke-static {p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1

    .line 65
    :cond_4
    invoke-static {p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lw/c2;->d:Lw/d2;

    .line 69
    .line 70
    iget-object p1, p1, Lw/d2;->N:Lw/k2;

    .line 71
    .line 72
    iget-wide v2, p0, Lw/c2;->e:J

    .line 73
    .line 74
    iput v1, p0, Lw/c2;->c:I

    .line 75
    .line 76
    invoke-virtual {p1, v2, v3, v1, p0}, Lw/k2;->b(JZLid/i;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    sget-object v0, Lhd/a;->a:Lhd/a;

    .line 81
    .line 82
    if-ne p1, v0, :cond_5

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_5
    :goto_1
    sget-object v0, Lcd/b0;->a:Lcd/b0;

    .line 86
    .line 87
    :goto_2
    return-object v0

    .line 88
    :pswitch_1
    iget v0, p0, Lw/c2;->c:I

    .line 89
    .line 90
    const/4 v1, 0x1

    .line 91
    if-eqz v0, :cond_7

    .line 92
    .line 93
    if-ne v0, v1, :cond_6

    .line 94
    .line 95
    invoke-static {p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 100
    .line 101
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 102
    .line 103
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p1

    .line 107
    :cond_7
    invoke-static {p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Lw/c2;->d:Lw/d2;

    .line 111
    .line 112
    iget-object p1, p1, Lw/d2;->N:Lw/k2;

    .line 113
    .line 114
    iget-wide v2, p0, Lw/c2;->e:J

    .line 115
    .line 116
    iput v1, p0, Lw/c2;->c:I

    .line 117
    .line 118
    const/4 v0, 0x0

    .line 119
    invoke-virtual {p1, v2, v3, v0, p0}, Lw/k2;->b(JZLid/i;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    sget-object v0, Lhd/a;->a:Lhd/a;

    .line 124
    .line 125
    if-ne p1, v0, :cond_8

    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_8
    :goto_3
    sget-object v0, Lcd/b0;->a:Lcd/b0;

    .line 129
    .line 130
    :goto_4
    return-object v0

    .line 131
    :pswitch_2
    iget v0, p0, Lw/c2;->c:I

    .line 132
    .line 133
    const/4 v1, 0x1

    .line 134
    if-eqz v0, :cond_a

    .line 135
    .line 136
    if-ne v0, v1, :cond_9

    .line 137
    .line 138
    invoke-static {p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    goto :goto_5

    .line 142
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 143
    .line 144
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 145
    .line 146
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw p1

    .line 150
    :cond_a
    invoke-static {p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    iget-object p1, p0, Lw/c2;->d:Lw/d2;

    .line 154
    .line 155
    iget-object p1, p1, Lw/d2;->N:Lw/k2;

    .line 156
    .line 157
    new-instance v0, Lw/b2;

    .line 158
    .line 159
    iget-wide v2, p0, Lw/c2;->e:J

    .line 160
    .line 161
    const/4 v4, 0x0

    .line 162
    invoke-direct {v0, v2, v3, v4}, Lw/b2;-><init>(JLgd/c;)V

    .line 163
    .line 164
    .line 165
    iput v1, p0, Lw/c2;->c:I

    .line 166
    .line 167
    sget-object v1, Lu/v0;->b:Lu/v0;

    .line 168
    .line 169
    invoke-virtual {p1, v1, v0, p0}, Lw/k2;->f(Lu/v0;Lqd/e;Lid/c;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    sget-object v0, Lhd/a;->a:Lhd/a;

    .line 174
    .line 175
    if-ne p1, v0, :cond_b

    .line 176
    .line 177
    goto :goto_6

    .line 178
    :cond_b
    :goto_5
    sget-object v0, Lcd/b0;->a:Lcd/b0;

    .line 179
    .line 180
    :goto_6
    return-object v0

    .line 181
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
