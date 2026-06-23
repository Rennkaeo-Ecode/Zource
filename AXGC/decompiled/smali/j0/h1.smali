.class public final Lj0/h1;
.super Lid/i;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Lqd/e;


# instance fields
.field public final synthetic b:I

.field public c:I

.field public final synthetic d:J

.field public e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLgd/c;Ljava/lang/CharSequence;Lu0/q;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lj0/h1;->b:I

    .line 1
    iput-object p5, p0, Lj0/h1;->f:Ljava/lang/Object;

    iput-object p4, p0, Lj0/h1;->g:Ljava/lang/Object;

    iput-wide p1, p0, Lj0/h1;->d:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lid/i;-><init>(ILgd/c;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JLjava/lang/Object;Lgd/c;I)V
    .locals 0

    .line 2
    iput p6, p0, Lj0/h1;->b:I

    iput-object p1, p0, Lj0/h1;->f:Ljava/lang/Object;

    iput-wide p2, p0, Lj0/h1;->d:J

    iput-object p4, p0, Lj0/h1;->g:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lid/i;-><init>(ILgd/c;)V

    return-void
.end method

.method public constructor <init>(Lp0/g;JLq0/e;Lp0/f;Lgd/c;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lj0/h1;->b:I

    .line 3
    iput-object p1, p0, Lj0/h1;->e:Ljava/lang/Object;

    iput-wide p2, p0, Lj0/h1;->d:J

    iput-object p4, p0, Lj0/h1;->f:Ljava/lang/Object;

    iput-object p5, p0, Lj0/h1;->g:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lid/i;-><init>(ILgd/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgd/c;)Lgd/c;
    .locals 9

    .line 1
    iget v0, p0, Lj0/h1;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v1, Lj0/h1;

    .line 7
    .line 8
    iget-object v0, p0, Lj0/h1;->f:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v2, v0

    .line 11
    check-cast v2, Lw/k2;

    .line 12
    .line 13
    iget-object v0, p0, Lj0/h1;->g:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v5, v0

    .line 16
    check-cast v5, Lrd/t;

    .line 17
    .line 18
    const/4 v7, 0x4

    .line 19
    iget-wide v3, p0, Lj0/h1;->d:J

    .line 20
    .line 21
    move-object v6, p2

    .line 22
    invoke-direct/range {v1 .. v7}, Lj0/h1;-><init>(Ljava/lang/Object;JLjava/lang/Object;Lgd/c;I)V

    .line 23
    .line 24
    .line 25
    iput-object p1, v1, Lj0/h1;->e:Ljava/lang/Object;

    .line 26
    .line 27
    return-object v1

    .line 28
    :pswitch_0
    move-object v7, p2

    .line 29
    new-instance v2, Lj0/h1;

    .line 30
    .line 31
    iget-object p2, p0, Lj0/h1;->f:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p2, Lu0/q;

    .line 34
    .line 35
    iget-object v0, p0, Lj0/h1;->g:Ljava/lang/Object;

    .line 36
    .line 37
    move-object v6, v0

    .line 38
    check-cast v6, Ljava/lang/CharSequence;

    .line 39
    .line 40
    iget-wide v3, p0, Lj0/h1;->d:J

    .line 41
    .line 42
    move-object v5, v7

    .line 43
    move-object v7, p2

    .line 44
    invoke-direct/range {v2 .. v7}, Lj0/h1;-><init>(JLgd/c;Ljava/lang/CharSequence;Lu0/q;)V

    .line 45
    .line 46
    .line 47
    iput-object p1, v2, Lj0/h1;->e:Ljava/lang/Object;

    .line 48
    .line 49
    return-object v2

    .line 50
    :pswitch_1
    move-object v7, p2

    .line 51
    new-instance v2, Lj0/h1;

    .line 52
    .line 53
    iget-object p1, p0, Lj0/h1;->f:Ljava/lang/Object;

    .line 54
    .line 55
    move-object v3, p1

    .line 56
    check-cast v3, Lce/b1;

    .line 57
    .line 58
    iget-object p1, p0, Lj0/h1;->g:Ljava/lang/Object;

    .line 59
    .line 60
    move-object v6, p1

    .line 61
    check-cast v6, Ly/i;

    .line 62
    .line 63
    const/4 v8, 0x2

    .line 64
    iget-wide v4, p0, Lj0/h1;->d:J

    .line 65
    .line 66
    invoke-direct/range {v2 .. v8}, Lj0/h1;-><init>(Ljava/lang/Object;JLjava/lang/Object;Lgd/c;I)V

    .line 67
    .line 68
    .line 69
    return-object v2

    .line 70
    :pswitch_2
    move-object v7, p2

    .line 71
    new-instance v2, Lj0/h1;

    .line 72
    .line 73
    iget-object p1, p0, Lj0/h1;->e:Ljava/lang/Object;

    .line 74
    .line 75
    move-object v3, p1

    .line 76
    check-cast v3, Lp0/g;

    .line 77
    .line 78
    iget-object p1, p0, Lj0/h1;->f:Ljava/lang/Object;

    .line 79
    .line 80
    move-object v6, p1

    .line 81
    check-cast v6, Lq0/e;

    .line 82
    .line 83
    iget-object p1, p0, Lj0/h1;->g:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p1, Lp0/f;

    .line 86
    .line 87
    iget-wide v4, p0, Lj0/h1;->d:J

    .line 88
    .line 89
    move-object v8, v7

    .line 90
    move-object v7, p1

    .line 91
    invoke-direct/range {v2 .. v8}, Lj0/h1;-><init>(Lp0/g;JLq0/e;Lp0/f;Lgd/c;)V

    .line 92
    .line 93
    .line 94
    return-object v2

    .line 95
    :pswitch_3
    move-object v7, p2

    .line 96
    new-instance v2, Lj0/h1;

    .line 97
    .line 98
    iget-object p1, p0, Lj0/h1;->f:Ljava/lang/Object;

    .line 99
    .line 100
    move-object v3, p1

    .line 101
    check-cast v3, Lz0/w0;

    .line 102
    .line 103
    iget-object p1, p0, Lj0/h1;->g:Ljava/lang/Object;

    .line 104
    .line 105
    move-object v6, p1

    .line 106
    check-cast v6, Ly/i;

    .line 107
    .line 108
    const/4 v8, 0x0

    .line 109
    iget-wide v4, p0, Lj0/h1;->d:J

    .line 110
    .line 111
    invoke-direct/range {v2 .. v8}, Lj0/h1;-><init>(Ljava/lang/Object;JLjava/lang/Object;Lgd/c;I)V

    .line 112
    .line 113
    .line 114
    return-object v2

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lj0/h1;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lw/i2;

    .line 7
    .line 8
    check-cast p2, Lgd/c;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lj0/h1;->create(Ljava/lang/Object;Lgd/c;)Lgd/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lj0/h1;

    .line 15
    .line 16
    sget-object p2, Lcd/b0;->a:Lcd/b0;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lj0/h1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    check-cast p1, Landroid/view/textclassifier/TextClassifier;

    .line 24
    .line 25
    check-cast p2, Lgd/c;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lj0/h1;->create(Ljava/lang/Object;Lgd/c;)Lgd/c;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lj0/h1;

    .line 32
    .line 33
    sget-object p2, Lcd/b0;->a:Lcd/b0;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Lj0/h1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :pswitch_1
    check-cast p1, Lce/x;

    .line 41
    .line 42
    check-cast p2, Lgd/c;

    .line 43
    .line 44
    invoke-virtual {p0, p1, p2}, Lj0/h1;->create(Ljava/lang/Object;Lgd/c;)Lgd/c;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lj0/h1;

    .line 49
    .line 50
    sget-object p2, Lcd/b0;->a:Lcd/b0;

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Lj0/h1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :pswitch_2
    check-cast p1, Lce/x;

    .line 58
    .line 59
    check-cast p2, Lgd/c;

    .line 60
    .line 61
    invoke-virtual {p0, p1, p2}, Lj0/h1;->create(Ljava/lang/Object;Lgd/c;)Lgd/c;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lj0/h1;

    .line 66
    .line 67
    sget-object p2, Lcd/b0;->a:Lcd/b0;

    .line 68
    .line 69
    invoke-virtual {p1, p2}, Lj0/h1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1

    .line 74
    :pswitch_3
    check-cast p1, Lce/x;

    .line 75
    .line 76
    check-cast p2, Lgd/c;

    .line 77
    .line 78
    invoke-virtual {p0, p1, p2}, Lj0/h1;->create(Ljava/lang/Object;Lgd/c;)Lgd/c;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Lj0/h1;

    .line 83
    .line 84
    sget-object p2, Lcd/b0;->a:Lcd/b0;

    .line 85
    .line 86
    invoke-virtual {p1, p2}, Lj0/h1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lj0/h1;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lj0/h1;->f:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lw/k2;

    .line 9
    .line 10
    iget v1, p0, Lj0/h1;->c:I

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    move-object v5, p0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    invoke-static {p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lj0/h1;->e:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Lw/i2;

    .line 36
    .line 37
    iget-wide v3, p0, Lj0/h1;->d:J

    .line 38
    .line 39
    invoke-virtual {v0, v3, v4}, Lw/k2;->g(J)F

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    iget-object v1, p0, Lj0/h1;->g:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Lrd/t;

    .line 46
    .line 47
    new-instance v8, Ldc/p;

    .line 48
    .line 49
    const/16 v3, 0x9

    .line 50
    .line 51
    invoke-direct {v8, v1, v0, p1, v3}, Ldc/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    iput v2, p0, Lj0/h1;->c:I

    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    const/4 v7, 0x0

    .line 58
    const/16 v10, 0xc

    .line 59
    .line 60
    move-object v9, p0

    .line 61
    invoke-static/range {v5 .. v10}, Ls/d;->f(FFLs/j;Lqd/e;Lid/i;I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    move-object v5, v9

    .line 66
    sget-object v0, Lhd/a;->a:Lhd/a;

    .line 67
    .line 68
    if-ne p1, v0, :cond_2

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    :goto_0
    sget-object v0, Lcd/b0;->a:Lcd/b0;

    .line 72
    .line 73
    :goto_1
    return-object v0

    .line 74
    :pswitch_0
    move-object v5, p0

    .line 75
    iget v0, v5, Lj0/h1;->c:I

    .line 76
    .line 77
    const/4 v1, 0x1

    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    if-ne v0, v1, :cond_3

    .line 81
    .line 82
    invoke-static {p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 87
    .line 88
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 89
    .line 90
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p1

    .line 94
    :cond_4
    invoke-static {p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iget-object p1, v5, Lj0/h1;->e:Ljava/lang/Object;

    .line 98
    .line 99
    move-object v4, p1

    .line 100
    check-cast v4, Landroid/view/textclassifier/TextClassifier;

    .line 101
    .line 102
    iget-object p1, v5, Lj0/h1;->f:Ljava/lang/Object;

    .line 103
    .line 104
    move-object v0, p1

    .line 105
    check-cast v0, Lu0/q;

    .line 106
    .line 107
    iget-object p1, v5, Lj0/h1;->g:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast p1, Ljava/lang/CharSequence;

    .line 110
    .line 111
    iput v1, v5, Lj0/h1;->c:I

    .line 112
    .line 113
    iget-wide v2, v5, Lj0/h1;->d:J

    .line 114
    .line 115
    move-object v1, p1

    .line 116
    invoke-static/range {v0 .. v5}, Lu0/q;->a(Lu0/q;Ljava/lang/CharSequence;JLandroid/view/textclassifier/TextClassifier;Lid/c;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    sget-object v0, Lhd/a;->a:Lhd/a;

    .line 121
    .line 122
    if-ne p1, v0, :cond_5

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_5
    :goto_2
    sget-object v0, Lcd/b0;->a:Lcd/b0;

    .line 126
    .line 127
    :goto_3
    return-object v0

    .line 128
    :pswitch_1
    move-object v5, p0

    .line 129
    iget-object v0, v5, Lj0/h1;->g:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v0, Ly/i;

    .line 132
    .line 133
    iget v1, v5, Lj0/h1;->c:I

    .line 134
    .line 135
    const/4 v2, 0x3

    .line 136
    const/4 v3, 0x2

    .line 137
    const/4 v4, 0x1

    .line 138
    sget-object v6, Lhd/a;->a:Lhd/a;

    .line 139
    .line 140
    if-eqz v1, :cond_9

    .line 141
    .line 142
    if-eq v1, v4, :cond_8

    .line 143
    .line 144
    if-eq v1, v3, :cond_7

    .line 145
    .line 146
    if-ne v1, v2, :cond_6

    .line 147
    .line 148
    invoke-static {p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    goto :goto_6

    .line 152
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 153
    .line 154
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 155
    .line 156
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw p1

    .line 160
    :cond_7
    iget-object v1, v5, Lj0/h1;->e:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v1, Ly/l;

    .line 163
    .line 164
    invoke-static {p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    goto :goto_5

    .line 168
    :cond_8
    invoke-static {p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_9
    invoke-static {p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    iget-object p1, v5, Lj0/h1;->f:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast p1, Lce/b1;

    .line 178
    .line 179
    iput v4, v5, Lj0/h1;->c:I

    .line 180
    .line 181
    invoke-interface {p1, p0}, Lce/b1;->R(Lid/c;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    if-ne p1, v6, :cond_a

    .line 186
    .line 187
    goto :goto_7

    .line 188
    :cond_a
    :goto_4
    new-instance p1, Ly/k;

    .line 189
    .line 190
    iget-wide v7, v5, Lj0/h1;->d:J

    .line 191
    .line 192
    invoke-direct {p1, v7, v8}, Ly/k;-><init>(J)V

    .line 193
    .line 194
    .line 195
    new-instance v1, Ly/l;

    .line 196
    .line 197
    invoke-direct {v1, p1}, Ly/l;-><init>(Ly/k;)V

    .line 198
    .line 199
    .line 200
    iput-object v1, v5, Lj0/h1;->e:Ljava/lang/Object;

    .line 201
    .line 202
    iput v3, v5, Lj0/h1;->c:I

    .line 203
    .line 204
    invoke-virtual {v0, p1, p0}, Ly/i;->a(Ly/h;Lgd/c;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    if-ne p1, v6, :cond_b

    .line 209
    .line 210
    goto :goto_7

    .line 211
    :cond_b
    :goto_5
    const/4 p1, 0x0

    .line 212
    iput-object p1, v5, Lj0/h1;->e:Ljava/lang/Object;

    .line 213
    .line 214
    iput v2, v5, Lj0/h1;->c:I

    .line 215
    .line 216
    invoke-virtual {v0, v1, p0}, Ly/i;->a(Ly/h;Lgd/c;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    if-ne p1, v6, :cond_c

    .line 221
    .line 222
    goto :goto_7

    .line 223
    :cond_c
    :goto_6
    sget-object v6, Lcd/b0;->a:Lcd/b0;

    .line 224
    .line 225
    :goto_7
    return-object v6

    .line 226
    :pswitch_2
    move-object v5, p0

    .line 227
    iget v0, v5, Lj0/h1;->c:I

    .line 228
    .line 229
    sget-object v1, Lcd/b0;->a:Lcd/b0;

    .line 230
    .line 231
    const/4 v2, 0x2

    .line 232
    const/4 v3, 0x1

    .line 233
    sget-object v4, Lhd/a;->a:Lhd/a;

    .line 234
    .line 235
    if-eqz v0, :cond_f

    .line 236
    .line 237
    if-eq v0, v3, :cond_e

    .line 238
    .line 239
    if-ne v0, v2, :cond_d

    .line 240
    .line 241
    invoke-static {p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    goto :goto_a

    .line 245
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 246
    .line 247
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 248
    .line 249
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    throw p1

    .line 253
    :cond_e
    invoke-static {p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    goto :goto_8

    .line 257
    :cond_f
    invoke-static {p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    iget-object p1, v5, Lj0/h1;->e:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast p1, Lp0/g;

    .line 263
    .line 264
    iget-object p1, p1, Lp0/g;->q:Lu0/m0;

    .line 265
    .line 266
    if-eqz p1, :cond_10

    .line 267
    .line 268
    iput v3, v5, Lj0/h1;->c:I

    .line 269
    .line 270
    new-instance v0, Lu0/m0;

    .line 271
    .line 272
    iget-object p1, p1, Lu0/m0;->d:Lu0/u0;

    .line 273
    .line 274
    const/4 v3, 0x0

    .line 275
    invoke-direct {v0, p1, p0, v3}, Lu0/m0;-><init>(Lu0/u0;Lgd/c;I)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0, v1}, Lu0/m0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    if-ne p1, v4, :cond_10

    .line 283
    .line 284
    goto :goto_9

    .line 285
    :cond_10
    :goto_8
    iget-object p1, v5, Lj0/h1;->f:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast p1, Lq0/e;

    .line 288
    .line 289
    iget-object v0, v5, Lj0/h1;->g:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v0, Lp0/f;

    .line 292
    .line 293
    iput v2, v5, Lj0/h1;->c:I

    .line 294
    .line 295
    invoke-interface {p1, v0, p0}, Lq0/e;->a(Lq0/d;Lid/i;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    if-ne p1, v4, :cond_11

    .line 300
    .line 301
    :goto_9
    move-object v1, v4

    .line 302
    :cond_11
    :goto_a
    return-object v1

    .line 303
    :pswitch_3
    move-object v5, p0

    .line 304
    iget-object v0, v5, Lj0/h1;->g:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v0, Ly/i;

    .line 307
    .line 308
    iget-object v1, v5, Lj0/h1;->f:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v1, Lz0/w0;

    .line 311
    .line 312
    iget v2, v5, Lj0/h1;->c:I

    .line 313
    .line 314
    const/4 v3, 0x2

    .line 315
    const/4 v4, 0x1

    .line 316
    sget-object v6, Lhd/a;->a:Lhd/a;

    .line 317
    .line 318
    if-eqz v2, :cond_14

    .line 319
    .line 320
    if-eq v2, v4, :cond_13

    .line 321
    .line 322
    if-ne v2, v3, :cond_12

    .line 323
    .line 324
    iget-object v0, v5, Lj0/h1;->e:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v0, Ly/k;

    .line 327
    .line 328
    invoke-static {p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    goto :goto_c

    .line 332
    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 333
    .line 334
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 335
    .line 336
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    throw p1

    .line 340
    :cond_13
    iget-object v2, v5, Lj0/h1;->e:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v2, Lz0/w0;

    .line 343
    .line 344
    invoke-static {p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    goto :goto_b

    .line 348
    :cond_14
    invoke-static {p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    invoke-interface {v1}, Lz0/l2;->getValue()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    check-cast p1, Ly/k;

    .line 356
    .line 357
    if-eqz p1, :cond_16

    .line 358
    .line 359
    new-instance v2, Ly/j;

    .line 360
    .line 361
    invoke-direct {v2, p1}, Ly/j;-><init>(Ly/k;)V

    .line 362
    .line 363
    .line 364
    if-eqz v0, :cond_15

    .line 365
    .line 366
    iput-object v1, v5, Lj0/h1;->e:Ljava/lang/Object;

    .line 367
    .line 368
    iput v4, v5, Lj0/h1;->c:I

    .line 369
    .line 370
    invoke-virtual {v0, v2, p0}, Ly/i;->a(Ly/h;Lgd/c;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object p1

    .line 374
    if-ne p1, v6, :cond_15

    .line 375
    .line 376
    goto :goto_d

    .line 377
    :cond_15
    move-object v2, v1

    .line 378
    :goto_b
    const/4 p1, 0x0

    .line 379
    invoke-interface {v2, p1}, Lz0/w0;->setValue(Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    :cond_16
    new-instance p1, Ly/k;

    .line 383
    .line 384
    iget-wide v7, v5, Lj0/h1;->d:J

    .line 385
    .line 386
    invoke-direct {p1, v7, v8}, Ly/k;-><init>(J)V

    .line 387
    .line 388
    .line 389
    if-eqz v0, :cond_18

    .line 390
    .line 391
    iput-object p1, v5, Lj0/h1;->e:Ljava/lang/Object;

    .line 392
    .line 393
    iput v3, v5, Lj0/h1;->c:I

    .line 394
    .line 395
    invoke-virtual {v0, p1, p0}, Ly/i;->a(Ly/h;Lgd/c;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    if-ne v0, v6, :cond_17

    .line 400
    .line 401
    goto :goto_d

    .line 402
    :cond_17
    move-object v0, p1

    .line 403
    :goto_c
    move-object p1, v0

    .line 404
    :cond_18
    invoke-interface {v1, p1}, Lz0/w0;->setValue(Ljava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    sget-object v6, Lcd/b0;->a:Lcd/b0;

    .line 408
    .line 409
    :goto_d
    return-object v6

    .line 410
    nop

    .line 411
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
