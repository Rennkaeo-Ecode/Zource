.class public final Lnc/d;
.super Lid/i;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Lqd/e;


# instance fields
.field public final synthetic b:I

.field public c:I

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;Landroid/net/Uri;Lq2/u2;Lee/h;Landroid/content/Context;Lgd/c;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lnc/d;->b:I

    .line 1
    iput-object p1, p0, Lnc/d;->f:Ljava/lang/Object;

    iput-object p2, p0, Lnc/d;->g:Ljava/lang/Object;

    iput-object p3, p0, Lnc/d;->h:Ljava/lang/Object;

    iput-object p4, p0, Lnc/d;->i:Ljava/lang/Object;

    iput-object p5, p0, Lnc/d;->j:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lid/i;-><init>(ILgd/c;)V

    return-void
.end method

.method public constructor <init>(Lf0/g0;Lqd/a;Lz0/w0;Lz0/w0;Lz0/b1;Lqd/a;Lgd/c;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lnc/d;->b:I

    .line 2
    iput-object p1, p0, Lnc/d;->e:Ljava/lang/Object;

    iput-object p2, p0, Lnc/d;->f:Ljava/lang/Object;

    iput-object p3, p0, Lnc/d;->h:Ljava/lang/Object;

    iput-object p4, p0, Lnc/d;->i:Ljava/lang/Object;

    iput-object p5, p0, Lnc/d;->j:Ljava/lang/Object;

    iput-object p6, p0, Lnc/d;->g:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lid/i;-><init>(ILgd/c;)V

    return-void
.end method

.method public constructor <init>(Lu/v0;Lu/z0;Lqd/c;Lgd/c;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lnc/d;->b:I

    .line 3
    iput-object p1, p0, Lnc/d;->h:Ljava/lang/Object;

    iput-object p2, p0, Lnc/d;->i:Ljava/lang/Object;

    check-cast p3, Lid/i;

    iput-object p3, p0, Lnc/d;->j:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lid/i;-><init>(ILgd/c;)V

    return-void
.end method

.method public constructor <init>(Lu/v0;Lx0/c0;Lqd/c;Lgd/c;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lnc/d;->b:I

    .line 4
    iput-object p1, p0, Lnc/d;->h:Ljava/lang/Object;

    iput-object p2, p0, Lnc/d;->i:Ljava/lang/Object;

    check-cast p3, Lid/i;

    iput-object p3, p0, Lnc/d;->j:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lid/i;-><init>(ILgd/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgd/c;)Lgd/c;
    .locals 13

    .line 1
    iget v0, p0, Lnc/d;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lnc/d;

    .line 7
    .line 8
    iget-object v1, p0, Lnc/d;->h:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lu/v0;

    .line 11
    .line 12
    iget-object v2, p0, Lnc/d;->i:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Lx0/c0;

    .line 15
    .line 16
    iget-object v3, p0, Lnc/d;->j:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Lid/i;

    .line 19
    .line 20
    invoke-direct {v0, v1, v2, v3, p2}, Lnc/d;-><init>(Lu/v0;Lx0/c0;Lqd/c;Lgd/c;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, v0, Lnc/d;->g:Ljava/lang/Object;

    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_0
    new-instance v0, Lnc/d;

    .line 27
    .line 28
    iget-object v1, p0, Lnc/d;->h:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Lu/v0;

    .line 31
    .line 32
    iget-object v2, p0, Lnc/d;->i:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, Lu/z0;

    .line 35
    .line 36
    iget-object v3, p0, Lnc/d;->j:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v3, Lid/i;

    .line 39
    .line 40
    invoke-direct {v0, v1, v2, v3, p2}, Lnc/d;-><init>(Lu/v0;Lu/z0;Lqd/c;Lgd/c;)V

    .line 41
    .line 42
    .line 43
    iput-object p1, v0, Lnc/d;->g:Ljava/lang/Object;

    .line 44
    .line 45
    return-object v0

    .line 46
    :pswitch_1
    new-instance v4, Lnc/d;

    .line 47
    .line 48
    iget-object v0, p0, Lnc/d;->f:Ljava/lang/Object;

    .line 49
    .line 50
    move-object v5, v0

    .line 51
    check-cast v5, Landroid/content/ContentResolver;

    .line 52
    .line 53
    iget-object v0, p0, Lnc/d;->g:Ljava/lang/Object;

    .line 54
    .line 55
    move-object v6, v0

    .line 56
    check-cast v6, Landroid/net/Uri;

    .line 57
    .line 58
    iget-object v0, p0, Lnc/d;->h:Ljava/lang/Object;

    .line 59
    .line 60
    move-object v7, v0

    .line 61
    check-cast v7, Lq2/u2;

    .line 62
    .line 63
    iget-object v0, p0, Lnc/d;->i:Ljava/lang/Object;

    .line 64
    .line 65
    move-object v8, v0

    .line 66
    check-cast v8, Lee/h;

    .line 67
    .line 68
    iget-object v0, p0, Lnc/d;->j:Ljava/lang/Object;

    .line 69
    .line 70
    move-object v9, v0

    .line 71
    check-cast v9, Landroid/content/Context;

    .line 72
    .line 73
    move-object v10, p2

    .line 74
    invoke-direct/range {v4 .. v10}, Lnc/d;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;Lq2/u2;Lee/h;Landroid/content/Context;Lgd/c;)V

    .line 75
    .line 76
    .line 77
    iput-object p1, v4, Lnc/d;->d:Ljava/lang/Object;

    .line 78
    .line 79
    return-object v4

    .line 80
    :pswitch_2
    move-object v10, p2

    .line 81
    new-instance v5, Lnc/d;

    .line 82
    .line 83
    iget-object p2, p0, Lnc/d;->e:Ljava/lang/Object;

    .line 84
    .line 85
    move-object v6, p2

    .line 86
    check-cast v6, Lf0/g0;

    .line 87
    .line 88
    iget-object p2, p0, Lnc/d;->f:Ljava/lang/Object;

    .line 89
    .line 90
    move-object v7, p2

    .line 91
    check-cast v7, Lqd/a;

    .line 92
    .line 93
    iget-object p2, p0, Lnc/d;->h:Ljava/lang/Object;

    .line 94
    .line 95
    move-object v8, p2

    .line 96
    check-cast v8, Lz0/w0;

    .line 97
    .line 98
    iget-object p2, p0, Lnc/d;->i:Ljava/lang/Object;

    .line 99
    .line 100
    move-object v9, p2

    .line 101
    check-cast v9, Lz0/w0;

    .line 102
    .line 103
    iget-object p2, p0, Lnc/d;->j:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p2, Lz0/b1;

    .line 106
    .line 107
    iget-object v0, p0, Lnc/d;->g:Ljava/lang/Object;

    .line 108
    .line 109
    move-object v11, v0

    .line 110
    check-cast v11, Lqd/a;

    .line 111
    .line 112
    move-object v12, v10

    .line 113
    move-object v10, p2

    .line 114
    invoke-direct/range {v5 .. v12}, Lnc/d;-><init>(Lf0/g0;Lqd/a;Lz0/w0;Lz0/w0;Lz0/b1;Lqd/a;Lgd/c;)V

    .line 115
    .line 116
    .line 117
    iput-object p1, v5, Lnc/d;->d:Ljava/lang/Object;

    .line 118
    .line 119
    return-object v5

    .line 120
    nop

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lnc/d;->b:I

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
    invoke-virtual {p0, p1, p2}, Lnc/d;->create(Ljava/lang/Object;Lgd/c;)Lgd/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lnc/d;

    .line 15
    .line 16
    sget-object p2, Lcd/b0;->a:Lcd/b0;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lnc/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lnc/d;->create(Ljava/lang/Object;Lgd/c;)Lgd/c;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lnc/d;

    .line 32
    .line 33
    sget-object p2, Lcd/b0;->a:Lcd/b0;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Lnc/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :pswitch_1
    check-cast p1, Lfe/k;

    .line 41
    .line 42
    check-cast p2, Lgd/c;

    .line 43
    .line 44
    invoke-virtual {p0, p1, p2}, Lnc/d;->create(Ljava/lang/Object;Lgd/c;)Lgd/c;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lnc/d;

    .line 49
    .line 50
    sget-object p2, Lcd/b0;->a:Lcd/b0;

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Lnc/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lnc/d;->create(Ljava/lang/Object;Lgd/c;)Lgd/c;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lnc/d;

    .line 66
    .line 67
    sget-object p2, Lcd/b0;->a:Lcd/b0;

    .line 68
    .line 69
    invoke-virtual {p1, p2}, Lnc/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lnc/d;->b:I

    .line 4
    .line 5
    sget-object v2, Lcd/b0;->a:Lcd/b0;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x2

    .line 9
    iget-object v5, v1, Lnc/d;->j:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v6, v1, Lnc/d;->h:Ljava/lang/Object;

    .line 12
    .line 13
    const-string v7, "call to \'resume\' before \'invoke\' with coroutine"

    .line 14
    .line 15
    sget-object v8, Lhd/a;->a:Lhd/a;

    .line 16
    .line 17
    const/4 v9, 0x1

    .line 18
    iget-object v10, v1, Lnc/d;->i:Ljava/lang/Object;

    .line 19
    .line 20
    packed-switch v0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    move-object v0, v10

    .line 24
    check-cast v0, Lx0/c0;

    .line 25
    .line 26
    iget v2, v1, Lnc/d;->c:I

    .line 27
    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    if-eq v2, v9, :cond_1

    .line 31
    .line 32
    if-ne v2, v4, :cond_0

    .line 33
    .line 34
    iget-object v0, v1, Lnc/d;->d:Ljava/lang/Object;

    .line 35
    .line 36
    move-object v2, v0

    .line 37
    check-cast v2, Lx0/c0;

    .line 38
    .line 39
    iget-object v0, v1, Lnc/d;->e:Ljava/lang/Object;

    .line 40
    .line 41
    move-object v4, v0

    .line 42
    check-cast v4, Lle/a;

    .line 43
    .line 44
    iget-object v0, v1, Lnc/d;->g:Ljava/lang/Object;

    .line 45
    .line 46
    move-object v5, v0

    .line 47
    check-cast v5, Lx0/b0;

    .line 48
    .line 49
    :try_start_0
    invoke-static/range {p1 .. p1}, Lcd/a;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    move-object/from16 v0, p1

    .line 53
    .line 54
    goto/16 :goto_4

    .line 55
    .line 56
    :catchall_0
    move-exception v0

    .line 57
    goto/16 :goto_7

    .line 58
    .line 59
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v0

    .line 65
    :cond_1
    iget-object v0, v1, Lnc/d;->f:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Lx0/c0;

    .line 68
    .line 69
    iget-object v2, v1, Lnc/d;->d:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v2, Lqd/c;

    .line 72
    .line 73
    iget-object v5, v1, Lnc/d;->e:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v5, Lle/a;

    .line 76
    .line 77
    iget-object v6, v1, Lnc/d;->g:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v6, Lx0/b0;

    .line 80
    .line 81
    invoke-static/range {p1 .. p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    move-object v11, v6

    .line 85
    move-object v6, v5

    .line 86
    move-object v5, v2

    .line 87
    :goto_0
    move-object v2, v0

    .line 88
    goto :goto_3

    .line 89
    :cond_2
    invoke-static/range {p1 .. p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iget-object v2, v1, Lnc/d;->g:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v2, Lce/x;

    .line 95
    .line 96
    new-instance v11, Lx0/b0;

    .line 97
    .line 98
    check-cast v6, Lu/v0;

    .line 99
    .line 100
    invoke-interface {v2}, Lce/x;->u()Lgd/h;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    sget-object v7, Lce/u;->b:Lce/u;

    .line 105
    .line 106
    invoke-interface {v2, v7}, Lgd/h;->s(Lgd/g;)Lgd/f;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-static {v2}, Lrd/k;->b(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    check-cast v2, Lce/b1;

    .line 114
    .line 115
    invoke-direct {v11, v6, v2}, Lx0/b0;-><init>(Lu/v0;Lce/b1;)V

    .line 116
    .line 117
    .line 118
    iget-object v2, v0, Lx0/c0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 119
    .line 120
    :goto_1
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    move-object v12, v6

    .line 125
    check-cast v12, Lx0/b0;

    .line 126
    .line 127
    if-eqz v12, :cond_4

    .line 128
    .line 129
    iget-object v6, v11, Lx0/b0;->a:Lu/v0;

    .line 130
    .line 131
    iget-object v7, v12, Lx0/b0;->a:Lu/v0;

    .line 132
    .line 133
    invoke-virtual {v6, v7}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    if-ltz v6, :cond_3

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_3
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 141
    .line 142
    const-string v2, "Current mutation had a higher priority"

    .line 143
    .line 144
    invoke-direct {v0, v2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw v0

    .line 148
    :cond_4
    :goto_2
    invoke-virtual {v2, v12, v11}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    if-eqz v6, :cond_b

    .line 153
    .line 154
    if-eqz v12, :cond_5

    .line 155
    .line 156
    iget-object v2, v12, Lx0/b0;->b:Lce/b1;

    .line 157
    .line 158
    invoke-interface {v2, v3}, Lce/b1;->j(Ljava/util/concurrent/CancellationException;)V

    .line 159
    .line 160
    .line 161
    :cond_5
    iget-object v2, v0, Lx0/c0;->b:Lle/c;

    .line 162
    .line 163
    check-cast v5, Lid/i;

    .line 164
    .line 165
    iput-object v11, v1, Lnc/d;->g:Ljava/lang/Object;

    .line 166
    .line 167
    iput-object v2, v1, Lnc/d;->e:Ljava/lang/Object;

    .line 168
    .line 169
    iput-object v5, v1, Lnc/d;->d:Ljava/lang/Object;

    .line 170
    .line 171
    iput-object v0, v1, Lnc/d;->f:Ljava/lang/Object;

    .line 172
    .line 173
    iput v9, v1, Lnc/d;->c:I

    .line 174
    .line 175
    invoke-virtual {v2, v1}, Lle/c;->j(Lgd/c;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    if-ne v6, v8, :cond_6

    .line 180
    .line 181
    goto :goto_6

    .line 182
    :cond_6
    move-object v6, v2

    .line 183
    goto :goto_0

    .line 184
    :goto_3
    :try_start_1
    iput-object v11, v1, Lnc/d;->g:Ljava/lang/Object;

    .line 185
    .line 186
    iput-object v6, v1, Lnc/d;->e:Ljava/lang/Object;

    .line 187
    .line 188
    iput-object v2, v1, Lnc/d;->d:Ljava/lang/Object;

    .line 189
    .line 190
    iput-object v3, v1, Lnc/d;->f:Ljava/lang/Object;

    .line 191
    .line 192
    iput v4, v1, Lnc/d;->c:I

    .line 193
    .line 194
    invoke-interface {v5, v1}, Lqd/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 198
    if-ne v0, v8, :cond_7

    .line 199
    .line 200
    goto :goto_6

    .line 201
    :cond_7
    move-object v4, v6

    .line 202
    move-object v5, v11

    .line 203
    :goto_4
    :try_start_2
    iget-object v2, v2, Lx0/c0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 204
    .line 205
    :cond_8
    invoke-virtual {v2, v5, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v6

    .line 209
    if-eqz v6, :cond_9

    .line 210
    .line 211
    goto :goto_5

    .line 212
    :cond_9
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 216
    if-eq v6, v5, :cond_8

    .line 217
    .line 218
    :goto_5
    invoke-interface {v4, v3}, Lle/a;->b(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    move-object v8, v0

    .line 222
    :goto_6
    return-object v8

    .line 223
    :catchall_1
    move-exception v0

    .line 224
    goto :goto_9

    .line 225
    :catchall_2
    move-exception v0

    .line 226
    move-object v4, v6

    .line 227
    move-object v5, v11

    .line 228
    :goto_7
    :try_start_3
    iget-object v2, v2, Lx0/c0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 229
    .line 230
    :goto_8
    invoke-virtual {v2, v5, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v6

    .line 234
    if-nez v6, :cond_a

    .line 235
    .line 236
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    if-ne v6, v5, :cond_a

    .line 241
    .line 242
    goto :goto_8

    .line 243
    :cond_a
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 244
    :goto_9
    invoke-interface {v4, v3}, Lle/a;->b(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    throw v0

    .line 248
    :cond_b
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    if-eq v6, v12, :cond_4

    .line 253
    .line 254
    goto/16 :goto_1

    .line 255
    .line 256
    :pswitch_0
    check-cast v10, Lu/z0;

    .line 257
    .line 258
    iget v0, v1, Lnc/d;->c:I

    .line 259
    .line 260
    if-eqz v0, :cond_e

    .line 261
    .line 262
    if-eq v0, v9, :cond_d

    .line 263
    .line 264
    if-ne v0, v4, :cond_c

    .line 265
    .line 266
    iget-object v0, v1, Lnc/d;->d:Ljava/lang/Object;

    .line 267
    .line 268
    move-object v2, v0

    .line 269
    check-cast v2, Lu/z0;

    .line 270
    .line 271
    iget-object v0, v1, Lnc/d;->e:Ljava/lang/Object;

    .line 272
    .line 273
    move-object v4, v0

    .line 274
    check-cast v4, Lle/a;

    .line 275
    .line 276
    iget-object v0, v1, Lnc/d;->g:Ljava/lang/Object;

    .line 277
    .line 278
    move-object v5, v0

    .line 279
    check-cast v5, Lu/x0;

    .line 280
    .line 281
    :try_start_4
    invoke-static/range {p1 .. p1}, Lcd/a;->e(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 282
    .line 283
    .line 284
    move-object/from16 v0, p1

    .line 285
    .line 286
    goto/16 :goto_b

    .line 287
    .line 288
    :catchall_3
    move-exception v0

    .line 289
    goto/16 :goto_e

    .line 290
    .line 291
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 292
    .line 293
    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    throw v0

    .line 297
    :cond_d
    iget-object v0, v1, Lnc/d;->f:Ljava/lang/Object;

    .line 298
    .line 299
    move-object v10, v0

    .line 300
    check-cast v10, Lu/z0;

    .line 301
    .line 302
    iget-object v0, v1, Lnc/d;->d:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v0, Lqd/c;

    .line 305
    .line 306
    iget-object v2, v1, Lnc/d;->e:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v2, Lle/a;

    .line 309
    .line 310
    iget-object v5, v1, Lnc/d;->g:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v5, Lu/x0;

    .line 313
    .line 314
    invoke-static/range {p1 .. p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    goto :goto_a

    .line 318
    :cond_e
    invoke-static/range {p1 .. p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    iget-object v0, v1, Lnc/d;->g:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v0, Lce/x;

    .line 324
    .line 325
    new-instance v2, Lu/x0;

    .line 326
    .line 327
    check-cast v6, Lu/v0;

    .line 328
    .line 329
    invoke-interface {v0}, Lce/x;->u()Lgd/h;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    sget-object v7, Lce/u;->b:Lce/u;

    .line 334
    .line 335
    invoke-interface {v0, v7}, Lgd/h;->s(Lgd/g;)Lgd/f;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-static {v0}, Lrd/k;->b(Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    check-cast v0, Lce/b1;

    .line 343
    .line 344
    invoke-direct {v2, v6, v0}, Lu/x0;-><init>(Lu/v0;Lce/b1;)V

    .line 345
    .line 346
    .line 347
    invoke-static {v10, v2}, Lu/z0;->a(Lu/z0;Lu/x0;)V

    .line 348
    .line 349
    .line 350
    iget-object v0, v10, Lu/z0;->b:Lle/c;

    .line 351
    .line 352
    check-cast v5, Lid/i;

    .line 353
    .line 354
    iput-object v2, v1, Lnc/d;->g:Ljava/lang/Object;

    .line 355
    .line 356
    iput-object v0, v1, Lnc/d;->e:Ljava/lang/Object;

    .line 357
    .line 358
    iput-object v5, v1, Lnc/d;->d:Ljava/lang/Object;

    .line 359
    .line 360
    iput-object v10, v1, Lnc/d;->f:Ljava/lang/Object;

    .line 361
    .line 362
    iput v9, v1, Lnc/d;->c:I

    .line 363
    .line 364
    invoke-virtual {v0, v1}, Lle/c;->j(Lgd/c;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v6

    .line 368
    if-ne v6, v8, :cond_f

    .line 369
    .line 370
    goto :goto_d

    .line 371
    :cond_f
    move-object/from16 v18, v2

    .line 372
    .line 373
    move-object v2, v0

    .line 374
    move-object v0, v5

    .line 375
    move-object/from16 v5, v18

    .line 376
    .line 377
    :goto_a
    :try_start_5
    iput-object v5, v1, Lnc/d;->g:Ljava/lang/Object;

    .line 378
    .line 379
    iput-object v2, v1, Lnc/d;->e:Ljava/lang/Object;

    .line 380
    .line 381
    iput-object v10, v1, Lnc/d;->d:Ljava/lang/Object;

    .line 382
    .line 383
    iput-object v3, v1, Lnc/d;->f:Ljava/lang/Object;

    .line 384
    .line 385
    iput v4, v1, Lnc/d;->c:I

    .line 386
    .line 387
    invoke-interface {v0, v1}, Lqd/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 391
    if-ne v0, v8, :cond_10

    .line 392
    .line 393
    goto :goto_d

    .line 394
    :cond_10
    move-object v4, v2

    .line 395
    move-object v2, v10

    .line 396
    :goto_b
    :try_start_6
    iget-object v2, v2, Lu/z0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 397
    .line 398
    :cond_11
    invoke-virtual {v2, v5, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    move-result v6

    .line 402
    if-eqz v6, :cond_12

    .line 403
    .line 404
    goto :goto_c

    .line 405
    :cond_12
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 409
    if-eq v6, v5, :cond_11

    .line 410
    .line 411
    :goto_c
    invoke-interface {v4, v3}, Lle/a;->b(Ljava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    move-object v8, v0

    .line 415
    :goto_d
    return-object v8

    .line 416
    :catchall_4
    move-exception v0

    .line 417
    goto :goto_10

    .line 418
    :catchall_5
    move-exception v0

    .line 419
    move-object v4, v2

    .line 420
    move-object v2, v10

    .line 421
    :goto_e
    :try_start_7
    iget-object v2, v2, Lu/z0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 422
    .line 423
    :goto_f
    invoke-virtual {v2, v5, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    move-result v6

    .line 427
    if-nez v6, :cond_13

    .line 428
    .line 429
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v6

    .line 433
    if-ne v6, v5, :cond_13

    .line 434
    .line 435
    goto :goto_f

    .line 436
    :cond_13
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 437
    :goto_10
    invoke-interface {v4, v3}, Lle/a;->b(Ljava/lang/Object;)V

    .line 438
    .line 439
    .line 440
    throw v0

    .line 441
    :pswitch_1
    check-cast v6, Lq2/u2;

    .line 442
    .line 443
    iget-object v0, v1, Lnc/d;->f:Ljava/lang/Object;

    .line 444
    .line 445
    move-object v3, v0

    .line 446
    check-cast v3, Landroid/content/ContentResolver;

    .line 447
    .line 448
    iget v0, v1, Lnc/d;->c:I

    .line 449
    .line 450
    if-eqz v0, :cond_17

    .line 451
    .line 452
    if-eq v0, v9, :cond_16

    .line 453
    .line 454
    if-ne v0, v4, :cond_15

    .line 455
    .line 456
    iget-object v0, v1, Lnc/d;->e:Ljava/lang/Object;

    .line 457
    .line 458
    check-cast v0, Lee/c;

    .line 459
    .line 460
    iget-object v7, v1, Lnc/d;->d:Ljava/lang/Object;

    .line 461
    .line 462
    check-cast v7, Lfe/k;

    .line 463
    .line 464
    :try_start_8
    invoke-static/range {p1 .. p1}, Lcd/a;->e(Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 465
    .line 466
    .line 467
    :cond_14
    move-object/from16 v18, v7

    .line 468
    .line 469
    move-object v7, v0

    .line 470
    move-object/from16 v0, v18

    .line 471
    .line 472
    goto :goto_11

    .line 473
    :catchall_6
    move-exception v0

    .line 474
    goto/16 :goto_15

    .line 475
    .line 476
    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 477
    .line 478
    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    throw v0

    .line 482
    :cond_16
    iget-object v0, v1, Lnc/d;->e:Ljava/lang/Object;

    .line 483
    .line 484
    check-cast v0, Lee/c;

    .line 485
    .line 486
    iget-object v7, v1, Lnc/d;->d:Ljava/lang/Object;

    .line 487
    .line 488
    check-cast v7, Lfe/k;

    .line 489
    .line 490
    :try_start_9
    invoke-static/range {p1 .. p1}, Lcd/a;->e(Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 491
    .line 492
    .line 493
    move-object/from16 v10, p1

    .line 494
    .line 495
    goto :goto_12

    .line 496
    :cond_17
    invoke-static/range {p1 .. p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 497
    .line 498
    .line 499
    iget-object v0, v1, Lnc/d;->d:Ljava/lang/Object;

    .line 500
    .line 501
    check-cast v0, Lfe/k;

    .line 502
    .line 503
    iget-object v7, v1, Lnc/d;->g:Ljava/lang/Object;

    .line 504
    .line 505
    check-cast v7, Landroid/net/Uri;

    .line 506
    .line 507
    const/4 v11, 0x0

    .line 508
    invoke-virtual {v3, v7, v11, v6}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 509
    .line 510
    .line 511
    :try_start_a
    check-cast v10, Lee/h;

    .line 512
    .line 513
    new-instance v7, Lee/c;

    .line 514
    .line 515
    invoke-direct {v7, v10}, Lee/c;-><init>(Lee/h;)V

    .line 516
    .line 517
    .line 518
    :goto_11
    iput-object v0, v1, Lnc/d;->d:Ljava/lang/Object;

    .line 519
    .line 520
    iput-object v7, v1, Lnc/d;->e:Ljava/lang/Object;

    .line 521
    .line 522
    iput v9, v1, Lnc/d;->c:I

    .line 523
    .line 524
    invoke-virtual {v7, v1}, Lee/c;->a(Lid/c;)Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v10

    .line 528
    if-ne v10, v8, :cond_18

    .line 529
    .line 530
    goto :goto_13

    .line 531
    :cond_18
    move-object/from16 v18, v7

    .line 532
    .line 533
    move-object v7, v0

    .line 534
    move-object/from16 v0, v18

    .line 535
    .line 536
    :goto_12
    check-cast v10, Ljava/lang/Boolean;

    .line 537
    .line 538
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 539
    .line 540
    .line 541
    move-result v10

    .line 542
    if-eqz v10, :cond_19

    .line 543
    .line 544
    invoke-virtual {v0}, Lee/c;->c()Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-object v10, v5

    .line 548
    check-cast v10, Landroid/content/Context;

    .line 549
    .line 550
    sget-object v11, Lq2/v2;->a:Lp/f0;

    .line 551
    .line 552
    invoke-virtual {v10}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 553
    .line 554
    .line 555
    move-result-object v10

    .line 556
    const-string v11, "animator_duration_scale"

    .line 557
    .line 558
    const/high16 v12, 0x3f800000    # 1.0f

    .line 559
    .line 560
    invoke-static {v10, v11, v12}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    .line 561
    .line 562
    .line 563
    move-result v10

    .line 564
    new-instance v11, Ljava/lang/Float;

    .line 565
    .line 566
    invoke-direct {v11, v10}, Ljava/lang/Float;-><init>(F)V

    .line 567
    .line 568
    .line 569
    iput-object v7, v1, Lnc/d;->d:Ljava/lang/Object;

    .line 570
    .line 571
    iput-object v0, v1, Lnc/d;->e:Ljava/lang/Object;

    .line 572
    .line 573
    iput v4, v1, Lnc/d;->c:I

    .line 574
    .line 575
    invoke-interface {v7, v11, v1}, Lfe/k;->c(Ljava/lang/Object;Lgd/c;)Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v10
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 579
    if-ne v10, v8, :cond_14

    .line 580
    .line 581
    :goto_13
    move-object v2, v8

    .line 582
    goto :goto_14

    .line 583
    :cond_19
    invoke-virtual {v3, v6}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 584
    .line 585
    .line 586
    :goto_14
    return-object v2

    .line 587
    :goto_15
    invoke-virtual {v3, v6}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 588
    .line 589
    .line 590
    throw v0

    .line 591
    :pswitch_2
    iget-object v0, v1, Lnc/d;->d:Ljava/lang/Object;

    .line 592
    .line 593
    move-object v13, v0

    .line 594
    check-cast v13, Lce/x;

    .line 595
    .line 596
    iget v0, v1, Lnc/d;->c:I

    .line 597
    .line 598
    if-eqz v0, :cond_1b

    .line 599
    .line 600
    if-ne v0, v9, :cond_1a

    .line 601
    .line 602
    invoke-static/range {p1 .. p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 603
    .line 604
    .line 605
    goto :goto_16

    .line 606
    :cond_1a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 607
    .line 608
    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 609
    .line 610
    .line 611
    throw v0

    .line 612
    :cond_1b
    invoke-static/range {p1 .. p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 613
    .line 614
    .line 615
    iget-object v0, v1, Lnc/d;->e:Ljava/lang/Object;

    .line 616
    .line 617
    check-cast v0, Lf0/g0;

    .line 618
    .line 619
    new-instance v4, Lf0/d;

    .line 620
    .line 621
    const/4 v7, 0x5

    .line 622
    invoke-direct {v4, v0, v7}, Lf0/d;-><init>(Lf0/g0;I)V

    .line 623
    .line 624
    .line 625
    invoke-static {v4}, Lz0/p;->F(Lqd/a;)Lfe/l;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    new-instance v11, Lnc/c;

    .line 630
    .line 631
    iget-object v4, v1, Lnc/d;->f:Ljava/lang/Object;

    .line 632
    .line 633
    move-object v12, v4

    .line 634
    check-cast v12, Lqd/a;

    .line 635
    .line 636
    move-object v14, v6

    .line 637
    check-cast v14, Lz0/w0;

    .line 638
    .line 639
    move-object v15, v10

    .line 640
    check-cast v15, Lz0/w0;

    .line 641
    .line 642
    move-object/from16 v16, v5

    .line 643
    .line 644
    check-cast v16, Lz0/b1;

    .line 645
    .line 646
    iget-object v4, v1, Lnc/d;->g:Ljava/lang/Object;

    .line 647
    .line 648
    move-object/from16 v17, v4

    .line 649
    .line 650
    check-cast v17, Lqd/a;

    .line 651
    .line 652
    invoke-direct/range {v11 .. v17}, Lnc/c;-><init>(Lqd/a;Lce/x;Lz0/w0;Lz0/w0;Lz0/b1;Lqd/a;)V

    .line 653
    .line 654
    .line 655
    iput-object v3, v1, Lnc/d;->d:Ljava/lang/Object;

    .line 656
    .line 657
    iput v9, v1, Lnc/d;->c:I

    .line 658
    .line 659
    invoke-virtual {v0, v11, v1}, Lfe/l;->a(Lfe/k;Lgd/c;)Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    if-ne v0, v8, :cond_1c

    .line 664
    .line 665
    move-object v2, v8

    .line 666
    :cond_1c
    :goto_16
    return-object v2

    .line 667
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
