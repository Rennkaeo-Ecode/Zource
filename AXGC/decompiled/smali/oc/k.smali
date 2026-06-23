.class public final Loc/k;
.super Lid/i;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Lqd/e;


# instance fields
.field public final synthetic b:I

.field public c:I

.field public final synthetic d:Loc/n;


# direct methods
.method public synthetic constructor <init>(Loc/n;Lgd/c;I)V
    .locals 0

    .line 1
    iput p3, p0, Loc/k;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Loc/k;->d:Loc/n;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lid/i;-><init>(ILgd/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgd/c;)Lgd/c;
    .locals 2

    .line 1
    iget p1, p0, Loc/k;->b:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Loc/k;

    .line 7
    .line 8
    iget-object v0, p0, Loc/k;->d:Loc/n;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-direct {p1, v0, p2, v1}, Loc/k;-><init>(Loc/n;Lgd/c;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Loc/k;

    .line 16
    .line 17
    iget-object v0, p0, Loc/k;->d:Loc/n;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {p1, v0, p2, v1}, Loc/k;-><init>(Loc/n;Lgd/c;I)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_1
    new-instance p1, Loc/k;

    .line 25
    .line 26
    iget-object v0, p0, Loc/k;->d:Loc/n;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-direct {p1, v0, p2, v1}, Loc/k;-><init>(Loc/n;Lgd/c;I)V

    .line 30
    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Loc/k;->b:I

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
    invoke-virtual {p0, p1, p2}, Loc/k;->create(Ljava/lang/Object;Lgd/c;)Lgd/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Loc/k;

    .line 15
    .line 16
    sget-object p2, Lcd/b0;->a:Lcd/b0;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Loc/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Loc/k;->create(Ljava/lang/Object;Lgd/c;)Lgd/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Loc/k;

    .line 28
    .line 29
    sget-object p2, Lcd/b0;->a:Lcd/b0;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Loc/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Loc/k;->create(Ljava/lang/Object;Lgd/c;)Lgd/c;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Loc/k;

    .line 41
    .line 42
    sget-object p2, Lcd/b0;->a:Lcd/b0;

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Loc/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 7

    .line 1
    iget v0, p0, Loc/k;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Loc/k;->d:Loc/n;

    .line 7
    .line 8
    iget-object v1, v0, Loc/n;->k:Lz0/f1;

    .line 9
    .line 10
    iget-object v2, v0, Loc/n;->l:Lz0/c1;

    .line 11
    .line 12
    iget v3, p0, Loc/k;->c:I

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    if-ne v3, v4, :cond_0

    .line 18
    .line 19
    invoke-static {p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_1

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
    :goto_0
    invoke-virtual {v2}, Lz0/c1;->h()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-lez p1, :cond_3

    .line 39
    .line 40
    invoke-virtual {v1}, Lz0/f1;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    iput v4, p0, Loc/k;->c:I

    .line 53
    .line 54
    const-wide/16 v5, 0x3e8

    .line 55
    .line 56
    invoke-static {v5, v6, p0}, Lce/a0;->j(JLgd/c;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    sget-object v3, Lhd/a;->a:Lhd/a;

    .line 61
    .line 62
    if-ne p1, v3, :cond_2

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    :goto_1
    invoke-virtual {v2}, Lz0/c1;->h()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    add-int/lit8 p1, p1, -0x1

    .line 70
    .line 71
    invoke-virtual {v2, p1}, Lz0/c1;->i(I)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    invoke-virtual {v1}, Lz0/f1;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Ljava/lang/Boolean;

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_4

    .line 86
    .line 87
    invoke-virtual {v0}, Loc/n;->m()V

    .line 88
    .line 89
    .line 90
    :cond_4
    sget-object v3, Lcd/b0;->a:Lcd/b0;

    .line 91
    .line 92
    :goto_2
    return-object v3

    .line 93
    :pswitch_0
    iget v0, p0, Loc/k;->c:I

    .line 94
    .line 95
    const/4 v1, 0x1

    .line 96
    if-eqz v0, :cond_6

    .line 97
    .line 98
    if-ne v0, v1, :cond_5

    .line 99
    .line 100
    invoke-static {p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 105
    .line 106
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 107
    .line 108
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw p1

    .line 112
    :cond_6
    invoke-static {p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Loc/k;->d:Loc/n;

    .line 116
    .line 117
    iget-object v0, p1, Loc/n;->c:Lic/b;

    .line 118
    .line 119
    iget-object v0, v0, Lic/b;->c:Lfe/a0;

    .line 120
    .line 121
    new-instance v2, Loc/j;

    .line 122
    .line 123
    const/4 v3, 0x0

    .line 124
    const/4 v4, 0x1

    .line 125
    invoke-direct {v2, p1, v3, v4}, Loc/j;-><init>(Loc/n;Lgd/c;I)V

    .line 126
    .line 127
    .line 128
    iput v1, p0, Loc/k;->c:I

    .line 129
    .line 130
    invoke-static {v0, v2, p0}, Lfe/d1;->g(Lfe/j;Lqd/e;Lgd/c;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    sget-object v0, Lhd/a;->a:Lhd/a;

    .line 135
    .line 136
    if-ne p1, v0, :cond_7

    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_7
    :goto_3
    sget-object v0, Lcd/b0;->a:Lcd/b0;

    .line 140
    .line 141
    :goto_4
    return-object v0

    .line 142
    :pswitch_1
    iget v0, p0, Loc/k;->c:I

    .line 143
    .line 144
    const/4 v1, 0x1

    .line 145
    if-eqz v0, :cond_9

    .line 146
    .line 147
    if-ne v0, v1, :cond_8

    .line 148
    .line 149
    invoke-static {p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    goto :goto_5

    .line 153
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 154
    .line 155
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 156
    .line 157
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw p1

    .line 161
    :cond_9
    invoke-static {p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    iget-object p1, p0, Loc/k;->d:Loc/n;

    .line 165
    .line 166
    iget-object v0, p1, Loc/n;->d:Lic/k;

    .line 167
    .line 168
    iget-object v0, v0, Lic/k;->c:Lfe/a0;

    .line 169
    .line 170
    new-instance v2, Loc/j;

    .line 171
    .line 172
    const/4 v3, 0x0

    .line 173
    const/4 v4, 0x0

    .line 174
    invoke-direct {v2, p1, v3, v4}, Loc/j;-><init>(Loc/n;Lgd/c;I)V

    .line 175
    .line 176
    .line 177
    iput v1, p0, Loc/k;->c:I

    .line 178
    .line 179
    invoke-static {v0, v2, p0}, Lfe/d1;->g(Lfe/j;Lqd/e;Lgd/c;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    sget-object v0, Lhd/a;->a:Lhd/a;

    .line 184
    .line 185
    if-ne p1, v0, :cond_a

    .line 186
    .line 187
    goto :goto_6

    .line 188
    :cond_a
    :goto_5
    sget-object v0, Lcd/b0;->a:Lcd/b0;

    .line 189
    .line 190
    :goto_6
    return-object v0

    .line 191
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
