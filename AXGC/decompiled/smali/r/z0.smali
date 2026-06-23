.class public final Lr/z0;
.super Lid/i;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Lqd/e;


# instance fields
.field public final synthetic b:I

.field public c:I

.field public final synthetic d:J

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLz0/w0;Lz0/w0;Lgd/c;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lr/z0;->b:I

    .line 1
    iput-wide p1, p0, Lr/z0;->d:J

    iput-object p3, p0, Lr/z0;->e:Ljava/lang/Object;

    iput-object p4, p0, Lr/z0;->f:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lid/i;-><init>(ILgd/c;)V

    return-void
.end method

.method public constructor <init>(Lr/y0;JLr/b1;Lgd/c;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lr/z0;->b:I

    .line 2
    iput-object p1, p0, Lr/z0;->e:Ljava/lang/Object;

    iput-wide p2, p0, Lr/z0;->d:J

    iput-object p4, p0, Lr/z0;->f:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lid/i;-><init>(ILgd/c;)V

    return-void
.end method

.method public constructor <init>(Lw/p0;JLgd/c;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lr/z0;->b:I

    .line 3
    iput-object p1, p0, Lr/z0;->f:Ljava/lang/Object;

    iput-wide p2, p0, Lr/z0;->d:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lid/i;-><init>(ILgd/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgd/c;)Lgd/c;
    .locals 8

    .line 1
    iget v0, p0, Lr/z0;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v1, Lr/z0;

    .line 7
    .line 8
    iget-object p1, p0, Lr/z0;->e:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v4, p1

    .line 11
    check-cast v4, Lz0/w0;

    .line 12
    .line 13
    iget-object p1, p0, Lr/z0;->f:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v5, p1

    .line 16
    check-cast v5, Lz0/w0;

    .line 17
    .line 18
    iget-wide v2, p0, Lr/z0;->d:J

    .line 19
    .line 20
    move-object v6, p2

    .line 21
    invoke-direct/range {v1 .. v6}, Lr/z0;-><init>(JLz0/w0;Lz0/w0;Lgd/c;)V

    .line 22
    .line 23
    .line 24
    return-object v1

    .line 25
    :pswitch_0
    move-object v6, p2

    .line 26
    new-instance p2, Lr/z0;

    .line 27
    .line 28
    iget-object v0, p0, Lr/z0;->f:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lw/p0;

    .line 31
    .line 32
    iget-wide v1, p0, Lr/z0;->d:J

    .line 33
    .line 34
    invoke-direct {p2, v0, v1, v2, v6}, Lr/z0;-><init>(Lw/p0;JLgd/c;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p2, Lr/z0;->e:Ljava/lang/Object;

    .line 38
    .line 39
    return-object p2

    .line 40
    :pswitch_1
    move-object v6, p2

    .line 41
    new-instance v2, Lr/z0;

    .line 42
    .line 43
    iget-object p1, p0, Lr/z0;->e:Ljava/lang/Object;

    .line 44
    .line 45
    move-object v3, p1

    .line 46
    check-cast v3, Lr/y0;

    .line 47
    .line 48
    iget-object p1, p0, Lr/z0;->f:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Lr/b1;

    .line 51
    .line 52
    iget-wide v4, p0, Lr/z0;->d:J

    .line 53
    .line 54
    move-object v7, v6

    .line 55
    move-object v6, p1

    .line 56
    invoke-direct/range {v2 .. v7}, Lr/z0;-><init>(Lr/y0;JLr/b1;Lgd/c;)V

    .line 57
    .line 58
    .line 59
    return-object v2

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lr/z0;->b:I

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
    invoke-virtual {p0, p1, p2}, Lr/z0;->create(Ljava/lang/Object;Lgd/c;)Lgd/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lr/z0;

    .line 15
    .line 16
    sget-object p2, Lcd/b0;->a:Lcd/b0;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lr/z0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lr/z0;->create(Ljava/lang/Object;Lgd/c;)Lgd/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lr/z0;

    .line 28
    .line 29
    sget-object p2, Lcd/b0;->a:Lcd/b0;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lr/z0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lr/z0;->create(Ljava/lang/Object;Lgd/c;)Lgd/c;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lr/z0;

    .line 41
    .line 42
    sget-object p2, Lcd/b0;->a:Lcd/b0;

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Lr/z0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lr/z0;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lr/z0;->f:Ljava/lang/Object;

    .line 4
    .line 5
    iget-wide v2, p0, Lr/z0;->d:J

    .line 6
    .line 7
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    sget-object v5, Lhd/a;->a:Lhd/a;

    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    sget-object v7, Lcd/b0;->a:Lcd/b0;

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lr/z0;->e:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lz0/w0;

    .line 20
    .line 21
    iget v8, p0, Lr/z0;->c:I

    .line 22
    .line 23
    if-eqz v8, :cond_1

    .line 24
    .line 25
    if-ne v8, v6, :cond_0

    .line 26
    .line 27
    invoke-static {p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :cond_1
    invoke-static {p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iput v6, p0, Lr/z0;->c:I

    .line 41
    .line 42
    invoke-static {v2, v3, p0}, Lce/a0;->j(JLgd/c;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-ne p1, v5, :cond_2

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    :goto_0
    sget-object p1, Lxb/z;->a:[Lxd/d;

    .line 50
    .line 51
    invoke-interface {v0}, Lz0/l2;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-nez p1, :cond_3

    .line 62
    .line 63
    :goto_1
    move-object v5, v7

    .line 64
    goto :goto_2

    .line 65
    :cond_3
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-interface {v0, p1}, Lz0/w0;->setValue(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    check-cast v1, Lz0/w0;

    .line 71
    .line 72
    new-instance p1, Lxb/r0;

    .line 73
    .line 74
    invoke-direct {p1}, Lxb/r0;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-interface {v1, p1}, Lz0/w0;->setValue(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :goto_2
    return-object v5

    .line 82
    :pswitch_0
    iget v0, p0, Lr/z0;->c:I

    .line 83
    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    if-ne v0, v6, :cond_4

    .line 87
    .line 88
    invoke-static {p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 93
    .line 94
    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p1

    .line 98
    :cond_5
    invoke-static {p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lr/z0;->e:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p1, Lce/x;

    .line 104
    .line 105
    check-cast v1, Lw/p0;

    .line 106
    .line 107
    iget-object v0, v1, Lw/p0;->M:Lqd/f;

    .line 108
    .line 109
    new-instance v1, Lv1/b;

    .line 110
    .line 111
    invoke-direct {v1, v2, v3}, Lv1/b;-><init>(J)V

    .line 112
    .line 113
    .line 114
    iput v6, p0, Lr/z0;->c:I

    .line 115
    .line 116
    invoke-interface {v0, p1, v1, p0}, Lqd/f;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    if-ne p1, v5, :cond_6

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_6
    :goto_3
    move-object v5, v7

    .line 124
    :goto_4
    return-object v5

    .line 125
    :pswitch_1
    check-cast v1, Lr/b1;

    .line 126
    .line 127
    iget-object v0, p0, Lr/z0;->e:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v0, Lr/y0;

    .line 130
    .line 131
    iget v8, p0, Lr/z0;->c:I

    .line 132
    .line 133
    if-eqz v8, :cond_8

    .line 134
    .line 135
    if-ne v8, v6, :cond_7

    .line 136
    .line 137
    invoke-static {p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    goto :goto_5

    .line 141
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 142
    .line 143
    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw p1

    .line 147
    :cond_8
    invoke-static {p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    iget-object v8, v0, Lr/y0;->a:Ls/c;

    .line 151
    .line 152
    new-instance v9, Lm3/l;

    .line 153
    .line 154
    invoke-direct {v9, v2, v3}, Lm3/l;-><init>(J)V

    .line 155
    .line 156
    .line 157
    iget-object v10, v1, Lr/b1;->p:Ls/v0;

    .line 158
    .line 159
    iput v6, p0, Lr/z0;->c:I

    .line 160
    .line 161
    const/4 v11, 0x0

    .line 162
    const/16 v13, 0xc

    .line 163
    .line 164
    move-object v12, p0

    .line 165
    invoke-static/range {v8 .. v13}, Ls/c;->c(Ls/c;Ljava/lang/Object;Ls/j;Lqd/c;Lgd/c;I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    if-ne p1, v5, :cond_9

    .line 170
    .line 171
    goto :goto_6

    .line 172
    :cond_9
    :goto_5
    check-cast p1, Ls/h;

    .line 173
    .line 174
    iget-object p1, p1, Ls/h;->b:Ls/g;

    .line 175
    .line 176
    move-object v5, v7

    .line 177
    :goto_6
    return-object v5

    .line 178
    nop

    .line 179
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
