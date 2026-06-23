.class public final Landroidx/lifecycle/m0;
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


# direct methods
.method public constructor <init>(Lec/d;Lqc/c;Lrd/w;Landroid/content/Context;Lwb/d;Lgd/c;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Landroidx/lifecycle/m0;->b:I

    .line 1
    iput-object p1, p0, Landroidx/lifecycle/m0;->f:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/lifecycle/m0;->g:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/lifecycle/m0;->d:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/lifecycle/m0;->h:Ljava/lang/Object;

    iput-object p5, p0, Landroidx/lifecycle/m0;->i:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lid/i;-><init>(ILgd/c;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lgd/c;I)V
    .locals 0

    .line 2
    iput p6, p0, Landroidx/lifecycle/m0;->b:I

    iput-object p1, p0, Landroidx/lifecycle/m0;->f:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/lifecycle/m0;->g:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/lifecycle/m0;->h:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/lifecycle/m0;->i:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lid/i;-><init>(ILgd/c;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/ArrayList;Lgd/c;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Landroidx/lifecycle/m0;->b:I

    .line 3
    iput-object p1, p0, Landroidx/lifecycle/m0;->h:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/lifecycle/m0;->i:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lid/i;-><init>(ILgd/c;)V

    return-void
.end method

.method public constructor <init>(Lqc/c;Lrd/w;Landroid/content/Context;Lwb/d;Lee/u;Lec/d;Lgd/c;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Landroidx/lifecycle/m0;->b:I

    .line 4
    iput-object p1, p0, Landroidx/lifecycle/m0;->e:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/lifecycle/m0;->d:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/lifecycle/m0;->f:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/lifecycle/m0;->g:Ljava/lang/Object;

    iput-object p5, p0, Landroidx/lifecycle/m0;->h:Ljava/lang/Object;

    iput-object p6, p0, Landroidx/lifecycle/m0;->i:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lid/i;-><init>(ILgd/c;)V

    return-void
.end method

.method public constructor <init>(Ls/h0;Lqd/c;Lgd/c;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Landroidx/lifecycle/m0;->b:I

    .line 5
    iput-object p1, p0, Landroidx/lifecycle/m0;->h:Ljava/lang/Object;

    check-cast p2, Lid/i;

    iput-object p2, p0, Landroidx/lifecycle/m0;->i:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lid/i;-><init>(ILgd/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgd/c;)Lgd/c;
    .locals 10

    .line 1
    iget v0, p0, Landroidx/lifecycle/m0;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroidx/lifecycle/m0;

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/lifecycle/m0;->f:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v2, v0

    .line 11
    check-cast v2, Lec/d;

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/lifecycle/m0;->g:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v3, v0

    .line 16
    check-cast v3, Lqc/c;

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/lifecycle/m0;->d:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v4, v0

    .line 21
    check-cast v4, Lrd/w;

    .line 22
    .line 23
    iget-object v0, p0, Landroidx/lifecycle/m0;->h:Ljava/lang/Object;

    .line 24
    .line 25
    move-object v5, v0

    .line 26
    check-cast v5, Landroid/content/Context;

    .line 27
    .line 28
    iget-object v0, p0, Landroidx/lifecycle/m0;->i:Ljava/lang/Object;

    .line 29
    .line 30
    move-object v6, v0

    .line 31
    check-cast v6, Lwb/d;

    .line 32
    .line 33
    move-object v7, p2

    .line 34
    invoke-direct/range {v1 .. v7}, Landroidx/lifecycle/m0;-><init>(Lec/d;Lqc/c;Lrd/w;Landroid/content/Context;Lwb/d;Lgd/c;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, v1, Landroidx/lifecycle/m0;->e:Ljava/lang/Object;

    .line 38
    .line 39
    return-object v1

    .line 40
    :pswitch_0
    move-object v7, p2

    .line 41
    new-instance v2, Landroidx/lifecycle/m0;

    .line 42
    .line 43
    iget-object p1, p0, Landroidx/lifecycle/m0;->e:Ljava/lang/Object;

    .line 44
    .line 45
    move-object v3, p1

    .line 46
    check-cast v3, Lqc/c;

    .line 47
    .line 48
    iget-object p1, p0, Landroidx/lifecycle/m0;->d:Ljava/lang/Object;

    .line 49
    .line 50
    move-object v4, p1

    .line 51
    check-cast v4, Lrd/w;

    .line 52
    .line 53
    iget-object p1, p0, Landroidx/lifecycle/m0;->f:Ljava/lang/Object;

    .line 54
    .line 55
    move-object v5, p1

    .line 56
    check-cast v5, Landroid/content/Context;

    .line 57
    .line 58
    iget-object p1, p0, Landroidx/lifecycle/m0;->g:Ljava/lang/Object;

    .line 59
    .line 60
    move-object v6, p1

    .line 61
    check-cast v6, Lwb/d;

    .line 62
    .line 63
    iget-object p1, p0, Landroidx/lifecycle/m0;->h:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p1, Lee/u;

    .line 66
    .line 67
    iget-object p2, p0, Landroidx/lifecycle/m0;->i:Ljava/lang/Object;

    .line 68
    .line 69
    move-object v8, p2

    .line 70
    check-cast v8, Lec/d;

    .line 71
    .line 72
    move-object v9, v7

    .line 73
    move-object v7, p1

    .line 74
    invoke-direct/range {v2 .. v9}, Landroidx/lifecycle/m0;-><init>(Lqc/c;Lrd/w;Landroid/content/Context;Lwb/d;Lee/u;Lec/d;Lgd/c;)V

    .line 75
    .line 76
    .line 77
    return-object v2

    .line 78
    :pswitch_1
    move-object v7, p2

    .line 79
    new-instance p2, Landroidx/lifecycle/m0;

    .line 80
    .line 81
    iget-object v0, p0, Landroidx/lifecycle/m0;->h:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Ljava/util/List;

    .line 84
    .line 85
    iget-object v1, p0, Landroidx/lifecycle/m0;->i:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v1, Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-direct {p2, v0, v1, v7}, Landroidx/lifecycle/m0;-><init>(Ljava/util/List;Ljava/util/ArrayList;Lgd/c;)V

    .line 90
    .line 91
    .line 92
    iput-object p1, p2, Landroidx/lifecycle/m0;->g:Ljava/lang/Object;

    .line 93
    .line 94
    return-object p2

    .line 95
    :pswitch_2
    move-object v7, p2

    .line 96
    new-instance p2, Landroidx/lifecycle/m0;

    .line 97
    .line 98
    iget-object v0, p0, Landroidx/lifecycle/m0;->h:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, Ls/h0;

    .line 101
    .line 102
    iget-object v1, p0, Landroidx/lifecycle/m0;->i:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v1, Lid/i;

    .line 105
    .line 106
    invoke-direct {p2, v0, v1, v7}, Landroidx/lifecycle/m0;-><init>(Ls/h0;Lqd/c;Lgd/c;)V

    .line 107
    .line 108
    .line 109
    iput-object p1, p2, Landroidx/lifecycle/m0;->g:Ljava/lang/Object;

    .line 110
    .line 111
    return-object p2

    .line 112
    :pswitch_3
    move-object v7, p2

    .line 113
    new-instance v2, Landroidx/lifecycle/m0;

    .line 114
    .line 115
    iget-object p2, p0, Landroidx/lifecycle/m0;->f:Ljava/lang/Object;

    .line 116
    .line 117
    move-object v3, p2

    .line 118
    check-cast v3, Lee/l;

    .line 119
    .line 120
    iget-object p2, p0, Landroidx/lifecycle/m0;->g:Ljava/lang/Object;

    .line 121
    .line 122
    move-object v4, p2

    .line 123
    check-cast v4, Ls/c;

    .line 124
    .line 125
    iget-object p2, p0, Landroidx/lifecycle/m0;->h:Ljava/lang/Object;

    .line 126
    .line 127
    move-object v5, p2

    .line 128
    check-cast v5, Lz0/w0;

    .line 129
    .line 130
    iget-object p2, p0, Landroidx/lifecycle/m0;->i:Ljava/lang/Object;

    .line 131
    .line 132
    move-object v6, p2

    .line 133
    check-cast v6, Lz0/w0;

    .line 134
    .line 135
    const/4 v8, 0x1

    .line 136
    invoke-direct/range {v2 .. v8}, Landroidx/lifecycle/m0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lgd/c;I)V

    .line 137
    .line 138
    .line 139
    iput-object p1, v2, Landroidx/lifecycle/m0;->e:Ljava/lang/Object;

    .line 140
    .line 141
    return-object v2

    .line 142
    :pswitch_4
    move-object v7, p2

    .line 143
    new-instance v2, Landroidx/lifecycle/m0;

    .line 144
    .line 145
    iget-object p1, p0, Landroidx/lifecycle/m0;->f:Ljava/lang/Object;

    .line 146
    .line 147
    move-object v3, p1

    .line 148
    check-cast v3, Landroidx/lifecycle/q;

    .line 149
    .line 150
    iget-object p1, p0, Landroidx/lifecycle/m0;->g:Ljava/lang/Object;

    .line 151
    .line 152
    move-object v4, p1

    .line 153
    check-cast v4, Landroidx/lifecycle/p;

    .line 154
    .line 155
    iget-object p1, p0, Landroidx/lifecycle/m0;->h:Ljava/lang/Object;

    .line 156
    .line 157
    move-object v5, p1

    .line 158
    check-cast v5, Lce/x;

    .line 159
    .line 160
    iget-object p1, p0, Landroidx/lifecycle/m0;->i:Ljava/lang/Object;

    .line 161
    .line 162
    move-object v6, p1

    .line 163
    check-cast v6, Ld/e;

    .line 164
    .line 165
    const/4 v8, 0x0

    .line 166
    invoke-direct/range {v2 .. v8}, Landroidx/lifecycle/m0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lgd/c;I)V

    .line 167
    .line 168
    .line 169
    return-object v2

    .line 170
    nop

    .line 171
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/lifecycle/m0;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lee/u;

    .line 7
    .line 8
    check-cast p2, Lgd/c;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/m0;->create(Ljava/lang/Object;Lgd/c;)Lgd/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroidx/lifecycle/m0;

    .line 15
    .line 16
    sget-object p2, Lcd/b0;->a:Lcd/b0;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroidx/lifecycle/m0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/m0;->create(Ljava/lang/Object;Lgd/c;)Lgd/c;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Landroidx/lifecycle/m0;

    .line 32
    .line 33
    sget-object p2, Lcd/b0;->a:Lcd/b0;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Landroidx/lifecycle/m0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :pswitch_1
    check-cast p2, Lgd/c;

    .line 41
    .line 42
    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/m0;->create(Ljava/lang/Object;Lgd/c;)Lgd/c;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Landroidx/lifecycle/m0;

    .line 47
    .line 48
    sget-object p2, Lcd/b0;->a:Lcd/b0;

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Landroidx/lifecycle/m0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :pswitch_2
    check-cast p1, Lce/x;

    .line 56
    .line 57
    check-cast p2, Lgd/c;

    .line 58
    .line 59
    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/m0;->create(Ljava/lang/Object;Lgd/c;)Lgd/c;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Landroidx/lifecycle/m0;

    .line 64
    .line 65
    sget-object p2, Lcd/b0;->a:Lcd/b0;

    .line 66
    .line 67
    invoke-virtual {p1, p2}, Landroidx/lifecycle/m0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1

    .line 72
    :pswitch_3
    check-cast p1, Lce/x;

    .line 73
    .line 74
    check-cast p2, Lgd/c;

    .line 75
    .line 76
    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/m0;->create(Ljava/lang/Object;Lgd/c;)Lgd/c;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Landroidx/lifecycle/m0;

    .line 81
    .line 82
    sget-object p2, Lcd/b0;->a:Lcd/b0;

    .line 83
    .line 84
    invoke-virtual {p1, p2}, Landroidx/lifecycle/m0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    return-object p1

    .line 89
    :pswitch_4
    check-cast p1, Lce/x;

    .line 90
    .line 91
    check-cast p2, Lgd/c;

    .line 92
    .line 93
    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/m0;->create(Ljava/lang/Object;Lgd/c;)Lgd/c;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Landroidx/lifecycle/m0;

    .line 98
    .line 99
    sget-object p2, Lcd/b0;->a:Lcd/b0;

    .line 100
    .line 101
    invoke-virtual {p1, p2}, Landroidx/lifecycle/m0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    return-object p1

    .line 106
    nop

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Landroidx/lifecycle/m0;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/lifecycle/m0;->d:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v3, v0

    .line 9
    check-cast v3, Lrd/w;

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/lifecycle/m0;->f:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v7, v0

    .line 14
    check-cast v7, Lec/d;

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/lifecycle/m0;->e:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lee/u;

    .line 19
    .line 20
    iget v1, p0, Landroidx/lifecycle/m0;->c:I

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    const/4 v9, 0x1

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    if-eq v1, v9, :cond_1

    .line 27
    .line 28
    if-ne v1, v2, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34
    .line 35
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1

    .line 39
    :cond_1
    :goto_0
    invoke-static {p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    invoke-static {p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-boolean p1, v7, Lec/d;->d:Z

    .line 47
    .line 48
    if-nez p1, :cond_3

    .line 49
    .line 50
    invoke-static {v7, v9}, Lec/d;->a(Lec/d;Z)Lec/d;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    goto :goto_1

    .line 55
    :cond_3
    move-object p1, v7

    .line 56
    :goto_1
    move-object v6, v0

    .line 57
    check-cast v6, Lee/t;

    .line 58
    .line 59
    invoke-virtual {v6, p1}, Lee/t;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    iget-boolean p1, v7, Lec/d;->d:Z

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    sget-object v10, Lhd/a;->a:Lhd/a;

    .line 66
    .line 67
    if-eqz p1, :cond_4

    .line 68
    .line 69
    new-instance v1, Landroidx/lifecycle/m0;

    .line 70
    .line 71
    iget-object p1, p0, Landroidx/lifecycle/m0;->g:Ljava/lang/Object;

    .line 72
    .line 73
    move-object v2, p1

    .line 74
    check-cast v2, Lqc/c;

    .line 75
    .line 76
    iget-object p1, p0, Landroidx/lifecycle/m0;->h:Ljava/lang/Object;

    .line 77
    .line 78
    move-object v4, p1

    .line 79
    check-cast v4, Landroid/content/Context;

    .line 80
    .line 81
    iget-object p1, p0, Landroidx/lifecycle/m0;->i:Ljava/lang/Object;

    .line 82
    .line 83
    move-object v5, p1

    .line 84
    check-cast v5, Lwb/d;

    .line 85
    .line 86
    const/4 v8, 0x0

    .line 87
    invoke-direct/range {v1 .. v8}, Landroidx/lifecycle/m0;-><init>(Lqc/c;Lrd/w;Landroid/content/Context;Lwb/d;Lee/u;Lec/d;Lgd/c;)V

    .line 88
    .line 89
    .line 90
    const/4 p1, 0x3

    .line 91
    invoke-static {v6, v0, v0, v1, p1}, Lce/a0;->w(Lce/x;Lgd/h;Lce/y;Lqd/e;I)Lce/d0;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    new-instance v1, Lc7/a;

    .line 96
    .line 97
    const/16 v2, 0x1b

    .line 98
    .line 99
    invoke-direct {v1, p1, v2, v3}, Lc7/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    iput-object v0, p0, Landroidx/lifecycle/m0;->e:Ljava/lang/Object;

    .line 103
    .line 104
    iput v9, p0, Landroidx/lifecycle/m0;->c:I

    .line 105
    .line 106
    invoke-static {v6, v1, p0}, La/a;->j(Lee/u;Lqd/a;Lid/c;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    if-ne p1, v10, :cond_5

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_4
    new-instance p1, Lu0/r;

    .line 114
    .line 115
    const/16 v1, 0xb

    .line 116
    .line 117
    invoke-direct {p1, v1}, Lu0/r;-><init>(I)V

    .line 118
    .line 119
    .line 120
    iput-object v0, p0, Landroidx/lifecycle/m0;->e:Ljava/lang/Object;

    .line 121
    .line 122
    iput v2, p0, Landroidx/lifecycle/m0;->c:I

    .line 123
    .line 124
    invoke-static {v6, p1, p0}, La/a;->j(Lee/u;Lqd/a;Lid/c;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    if-ne p1, v10, :cond_5

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_5
    :goto_2
    sget-object v10, Lcd/b0;->a:Lcd/b0;

    .line 132
    .line 133
    :goto_3
    return-object v10

    .line 134
    :pswitch_0
    iget-object v0, p0, Landroidx/lifecycle/m0;->i:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v0, Lec/d;

    .line 137
    .line 138
    iget-object v1, p0, Landroidx/lifecycle/m0;->h:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v1, Lee/u;

    .line 141
    .line 142
    iget-object v2, p0, Landroidx/lifecycle/m0;->g:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v2, Lwb/d;

    .line 145
    .line 146
    iget-object v3, p0, Landroidx/lifecycle/m0;->d:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v3, Lrd/w;

    .line 149
    .line 150
    iget v4, p0, Landroidx/lifecycle/m0;->c:I

    .line 151
    .line 152
    const/4 v5, 0x2

    .line 153
    const/4 v6, 0x1

    .line 154
    if-eqz v4, :cond_8

    .line 155
    .line 156
    if-eq v4, v6, :cond_7

    .line 157
    .line 158
    if-eq v4, v5, :cond_6

    .line 159
    .line 160
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 161
    .line 162
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 163
    .line 164
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw p1

    .line 168
    :cond_6
    invoke-static {p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    goto :goto_6

    .line 172
    :cond_7
    invoke-static {p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_8
    invoke-static {p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    iget-object p1, p0, Landroidx/lifecycle/m0;->e:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast p1, Lqc/c;

    .line 182
    .line 183
    sget-object v4, Lhd/a;->a:Lhd/a;

    .line 184
    .line 185
    if-nez p1, :cond_a

    .line 186
    .line 187
    new-instance p1, Lcc/j;

    .line 188
    .line 189
    iget-object v5, p0, Landroidx/lifecycle/m0;->f:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v5, Landroid/content/Context;

    .line 192
    .line 193
    invoke-direct {p1, v5}, Lcc/j;-><init>(Landroid/content/Context;)V

    .line 194
    .line 195
    .line 196
    iput-object p1, v3, Lrd/w;->a:Ljava/lang/Object;

    .line 197
    .line 198
    invoke-virtual {p1}, Lcc/j;->a()V

    .line 199
    .line 200
    .line 201
    iget-object p1, v3, Lrd/w;->a:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast p1, Lcc/j;

    .line 204
    .line 205
    iget-object p1, p1, Lcc/j;->c:Lfe/y0;

    .line 206
    .line 207
    new-instance v3, Lnc/e;

    .line 208
    .line 209
    const/4 v5, 0x3

    .line 210
    const/4 v7, 0x1

    .line 211
    const/4 v8, 0x0

    .line 212
    invoke-direct {v3, v5, v8, v7}, Lnc/e;-><init>(ILgd/c;I)V

    .line 213
    .line 214
    .line 215
    invoke-static {p1, v3}, Lfe/d1;->r(Lfe/j;Lqd/f;)Lge/k;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    new-instance v3, Lwb/c;

    .line 220
    .line 221
    const/4 v5, 0x0

    .line 222
    invoke-direct {v3, v2, v1, v0, v5}, Lwb/c;-><init>(Lwb/d;Lee/u;Lec/d;I)V

    .line 223
    .line 224
    .line 225
    iput v6, p0, Landroidx/lifecycle/m0;->c:I

    .line 226
    .line 227
    invoke-virtual {p1, v3, p0}, Lge/f;->a(Lfe/k;Lgd/c;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    if-ne p1, v4, :cond_9

    .line 232
    .line 233
    goto :goto_5

    .line 234
    :cond_9
    :goto_4
    sget-object v4, Lcd/b0;->a:Lcd/b0;

    .line 235
    .line 236
    goto :goto_5

    .line 237
    :cond_a
    invoke-interface {p1}, Lqc/d;->a()Lfe/l1;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    new-instance v3, Lwb/c;

    .line 242
    .line 243
    const/4 v6, 0x1

    .line 244
    invoke-direct {v3, v2, v1, v0, v6}, Lwb/c;-><init>(Lwb/d;Lee/u;Lec/d;I)V

    .line 245
    .line 246
    .line 247
    iput v5, p0, Landroidx/lifecycle/m0;->c:I

    .line 248
    .line 249
    invoke-interface {p1, v3, p0}, Lfe/j;->a(Lfe/k;Lgd/c;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    if-ne p1, v4, :cond_b

    .line 254
    .line 255
    :goto_5
    return-object v4

    .line 256
    :cond_b
    :goto_6
    new-instance p1, Lcd/f;

    .line 257
    .line 258
    const/4 v0, 0x0

    .line 259
    invoke-direct {p1, v0}, Lcd/f;-><init>(I)V

    .line 260
    .line 261
    .line 262
    throw p1

    .line 263
    :pswitch_1
    iget v0, p0, Landroidx/lifecycle/m0;->c:I

    .line 264
    .line 265
    const/4 v1, 0x2

    .line 266
    const/4 v2, 0x1

    .line 267
    sget-object v3, Lhd/a;->a:Lhd/a;

    .line 268
    .line 269
    if-eqz v0, :cond_e

    .line 270
    .line 271
    if-eq v0, v2, :cond_d

    .line 272
    .line 273
    if-ne v0, v1, :cond_c

    .line 274
    .line 275
    iget-object v0, p0, Landroidx/lifecycle/m0;->d:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v0, Ljava/util/Iterator;

    .line 278
    .line 279
    iget-object v4, p0, Landroidx/lifecycle/m0;->g:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v4, Ljava/util/List;

    .line 282
    .line 283
    invoke-static {p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    goto :goto_7

    .line 287
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 288
    .line 289
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 290
    .line 291
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    throw p1

    .line 295
    :cond_d
    iget-object v0, p0, Landroidx/lifecycle/m0;->f:Ljava/lang/Object;

    .line 296
    .line 297
    iget-object v4, p0, Landroidx/lifecycle/m0;->e:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v4, Lx4/c;

    .line 300
    .line 301
    iget-object v5, p0, Landroidx/lifecycle/m0;->d:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v5, Ljava/util/Iterator;

    .line 304
    .line 305
    iget-object v6, p0, Landroidx/lifecycle/m0;->g:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v6, Ljava/util/List;

    .line 308
    .line 309
    invoke-static {p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    move-object v13, v6

    .line 313
    move-object v6, v4

    .line 314
    move-object v4, v13

    .line 315
    goto :goto_8

    .line 316
    :cond_e
    invoke-static {p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    iget-object p1, p0, Landroidx/lifecycle/m0;->g:Ljava/lang/Object;

    .line 320
    .line 321
    iget-object v0, p0, Landroidx/lifecycle/m0;->h:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v0, Ljava/util/List;

    .line 324
    .line 325
    iget-object v4, p0, Landroidx/lifecycle/m0;->i:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v4, Ljava/util/ArrayList;

    .line 328
    .line 329
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 334
    .line 335
    .line 336
    move-result v5

    .line 337
    if-eqz v5, :cond_12

    .line 338
    .line 339
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v5

    .line 343
    check-cast v5, Lx4/c;

    .line 344
    .line 345
    iput-object v4, p0, Landroidx/lifecycle/m0;->g:Ljava/lang/Object;

    .line 346
    .line 347
    iput-object v0, p0, Landroidx/lifecycle/m0;->d:Ljava/lang/Object;

    .line 348
    .line 349
    iput-object v5, p0, Landroidx/lifecycle/m0;->e:Ljava/lang/Object;

    .line 350
    .line 351
    iput-object p1, p0, Landroidx/lifecycle/m0;->f:Ljava/lang/Object;

    .line 352
    .line 353
    iput v2, p0, Landroidx/lifecycle/m0;->c:I

    .line 354
    .line 355
    invoke-virtual {v5, p1, p0}, Lx4/c;->a(Ljava/lang/Object;Lid/c;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v6

    .line 359
    if-ne v6, v3, :cond_f

    .line 360
    .line 361
    goto :goto_a

    .line 362
    :cond_f
    move-object v13, v0

    .line 363
    move-object v0, p1

    .line 364
    move-object p1, v6

    .line 365
    move-object v6, v5

    .line 366
    move-object v5, v13

    .line 367
    :goto_8
    check-cast p1, Ljava/lang/Boolean;

    .line 368
    .line 369
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 370
    .line 371
    .line 372
    move-result p1

    .line 373
    if-eqz p1, :cond_11

    .line 374
    .line 375
    new-instance p1, Lu0/n0;

    .line 376
    .line 377
    const/4 v7, 0x1

    .line 378
    const/4 v8, 0x0

    .line 379
    invoke-direct {p1, v6, v8, v7}, Lu0/n0;-><init>(Ljava/lang/Object;Lgd/c;I)V

    .line 380
    .line 381
    .line 382
    invoke-interface {v4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    iput-object v4, p0, Landroidx/lifecycle/m0;->g:Ljava/lang/Object;

    .line 386
    .line 387
    iput-object v5, p0, Landroidx/lifecycle/m0;->d:Ljava/lang/Object;

    .line 388
    .line 389
    iput-object v8, p0, Landroidx/lifecycle/m0;->e:Ljava/lang/Object;

    .line 390
    .line 391
    iput-object v8, p0, Landroidx/lifecycle/m0;->f:Ljava/lang/Object;

    .line 392
    .line 393
    iput v1, p0, Landroidx/lifecycle/m0;->c:I

    .line 394
    .line 395
    iget-object p1, v6, Lx4/c;->b:Ly4/i;

    .line 396
    .line 397
    new-instance v7, Lx4/e;

    .line 398
    .line 399
    iget-object v8, v6, Lx4/c;->e:Lcd/p;

    .line 400
    .line 401
    invoke-virtual {v8}, Lcd/p;->getValue()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v8

    .line 405
    check-cast v8, Landroid/content/SharedPreferences;

    .line 406
    .line 407
    iget-object v6, v6, Lx4/c;->f:Ljava/util/LinkedHashSet;

    .line 408
    .line 409
    invoke-direct {v7, v8, v6}, Lx4/e;-><init>(Landroid/content/SharedPreferences;Ljava/util/Set;)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {p1, v7, v0, p0}, Ly4/i;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object p1

    .line 416
    if-ne p1, v3, :cond_10

    .line 417
    .line 418
    goto :goto_a

    .line 419
    :cond_10
    :goto_9
    move-object v0, v5

    .line 420
    goto :goto_7

    .line 421
    :cond_11
    move-object p1, v0

    .line 422
    goto :goto_9

    .line 423
    :cond_12
    move-object v3, p1

    .line 424
    :goto_a
    return-object v3

    .line 425
    :pswitch_2
    iget-object v0, p0, Landroidx/lifecycle/m0;->h:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast v0, Ls/h0;

    .line 428
    .line 429
    iget v1, p0, Landroidx/lifecycle/m0;->c:I

    .line 430
    .line 431
    const/4 v2, 0x2

    .line 432
    const/4 v3, 0x1

    .line 433
    const/4 v4, 0x0

    .line 434
    sget-object v5, Lhd/a;->a:Lhd/a;

    .line 435
    .line 436
    if-eqz v1, :cond_15

    .line 437
    .line 438
    if-eq v1, v3, :cond_14

    .line 439
    .line 440
    if-ne v1, v2, :cond_13

    .line 441
    .line 442
    iget-object v0, p0, Landroidx/lifecycle/m0;->e:Ljava/lang/Object;

    .line 443
    .line 444
    move-object v1, v0

    .line 445
    check-cast v1, Ls/h0;

    .line 446
    .line 447
    iget-object v0, p0, Landroidx/lifecycle/m0;->d:Ljava/lang/Object;

    .line 448
    .line 449
    move-object v2, v0

    .line 450
    check-cast v2, Lle/a;

    .line 451
    .line 452
    iget-object v0, p0, Landroidx/lifecycle/m0;->g:Ljava/lang/Object;

    .line 453
    .line 454
    move-object v3, v0

    .line 455
    check-cast v3, Ls/g0;

    .line 456
    .line 457
    :try_start_0
    invoke-static {p1}, Lcd/a;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 458
    .line 459
    .line 460
    goto/16 :goto_f

    .line 461
    .line 462
    :catchall_0
    move-exception v0

    .line 463
    move-object p1, v0

    .line 464
    goto/16 :goto_12

    .line 465
    .line 466
    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 467
    .line 468
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 469
    .line 470
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    throw p1

    .line 474
    :cond_14
    iget-object v0, p0, Landroidx/lifecycle/m0;->f:Ljava/lang/Object;

    .line 475
    .line 476
    check-cast v0, Ls/h0;

    .line 477
    .line 478
    iget-object v1, p0, Landroidx/lifecycle/m0;->e:Ljava/lang/Object;

    .line 479
    .line 480
    check-cast v1, Lqd/c;

    .line 481
    .line 482
    iget-object v3, p0, Landroidx/lifecycle/m0;->d:Ljava/lang/Object;

    .line 483
    .line 484
    check-cast v3, Lle/a;

    .line 485
    .line 486
    iget-object v6, p0, Landroidx/lifecycle/m0;->g:Ljava/lang/Object;

    .line 487
    .line 488
    check-cast v6, Ls/g0;

    .line 489
    .line 490
    invoke-static {p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 491
    .line 492
    .line 493
    :goto_b
    move-object p1, v0

    .line 494
    goto :goto_e

    .line 495
    :cond_15
    invoke-static {p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 496
    .line 497
    .line 498
    iget-object p1, p0, Landroidx/lifecycle/m0;->g:Ljava/lang/Object;

    .line 499
    .line 500
    check-cast p1, Lce/x;

    .line 501
    .line 502
    new-instance v1, Ls/g0;

    .line 503
    .line 504
    invoke-interface {p1}, Lce/x;->u()Lgd/h;

    .line 505
    .line 506
    .line 507
    move-result-object p1

    .line 508
    sget-object v6, Lce/u;->b:Lce/u;

    .line 509
    .line 510
    invoke-interface {p1, v6}, Lgd/h;->s(Lgd/g;)Lgd/f;

    .line 511
    .line 512
    .line 513
    move-result-object p1

    .line 514
    invoke-static {p1}, Lrd/k;->b(Ljava/lang/Object;)V

    .line 515
    .line 516
    .line 517
    check-cast p1, Lce/b1;

    .line 518
    .line 519
    invoke-direct {v1, p1}, Ls/g0;-><init>(Lce/b1;)V

    .line 520
    .line 521
    .line 522
    iget-object v6, v0, Ls/h0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 523
    .line 524
    :goto_c
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object p1

    .line 528
    move-object v7, p1

    .line 529
    check-cast v7, Ls/g0;

    .line 530
    .line 531
    if-eqz v7, :cond_17

    .line 532
    .line 533
    sget-object p1, Ls/e0;->a:Ls/e0;

    .line 534
    .line 535
    invoke-virtual {p1, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 536
    .line 537
    .line 538
    move-result p1

    .line 539
    if-ltz p1, :cond_16

    .line 540
    .line 541
    goto :goto_d

    .line 542
    :cond_16
    new-instance p1, Ljava/util/concurrent/CancellationException;

    .line 543
    .line 544
    const-string v0, "Current mutation had a higher priority"

    .line 545
    .line 546
    invoke-direct {p1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    throw p1

    .line 550
    :cond_17
    :goto_d
    invoke-virtual {v6, v7, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 551
    .line 552
    .line 553
    move-result p1

    .line 554
    if-eqz p1, :cond_1e

    .line 555
    .line 556
    if-eqz v7, :cond_18

    .line 557
    .line 558
    iget-object p1, v7, Ls/g0;->a:Lce/b1;

    .line 559
    .line 560
    new-instance v6, Ls/f0;

    .line 561
    .line 562
    const-string v7, "Mutation interrupted"

    .line 563
    .line 564
    invoke-direct {v6, v7}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 565
    .line 566
    .line 567
    invoke-interface {p1, v6}, Lce/b1;->j(Ljava/util/concurrent/CancellationException;)V

    .line 568
    .line 569
    .line 570
    :cond_18
    iget-object p1, v0, Ls/h0;->b:Lle/c;

    .line 571
    .line 572
    iget-object v6, p0, Landroidx/lifecycle/m0;->i:Ljava/lang/Object;

    .line 573
    .line 574
    check-cast v6, Lid/i;

    .line 575
    .line 576
    iput-object v1, p0, Landroidx/lifecycle/m0;->g:Ljava/lang/Object;

    .line 577
    .line 578
    iput-object p1, p0, Landroidx/lifecycle/m0;->d:Ljava/lang/Object;

    .line 579
    .line 580
    iput-object v6, p0, Landroidx/lifecycle/m0;->e:Ljava/lang/Object;

    .line 581
    .line 582
    iput-object v0, p0, Landroidx/lifecycle/m0;->f:Ljava/lang/Object;

    .line 583
    .line 584
    iput v3, p0, Landroidx/lifecycle/m0;->c:I

    .line 585
    .line 586
    invoke-virtual {p1, p0}, Lle/c;->j(Lgd/c;)Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v3

    .line 590
    if-ne v3, v5, :cond_19

    .line 591
    .line 592
    goto :goto_11

    .line 593
    :cond_19
    move-object v3, v6

    .line 594
    move-object v6, v1

    .line 595
    move-object v1, v3

    .line 596
    move-object v3, p1

    .line 597
    goto :goto_b

    .line 598
    :goto_e
    :try_start_1
    iput-object v6, p0, Landroidx/lifecycle/m0;->g:Ljava/lang/Object;

    .line 599
    .line 600
    iput-object v3, p0, Landroidx/lifecycle/m0;->d:Ljava/lang/Object;

    .line 601
    .line 602
    iput-object p1, p0, Landroidx/lifecycle/m0;->e:Ljava/lang/Object;

    .line 603
    .line 604
    iput-object v4, p0, Landroidx/lifecycle/m0;->f:Ljava/lang/Object;

    .line 605
    .line 606
    iput v2, p0, Landroidx/lifecycle/m0;->c:I

    .line 607
    .line 608
    invoke-interface {v1, p0}, Lqd/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 612
    if-ne v0, v5, :cond_1a

    .line 613
    .line 614
    goto :goto_11

    .line 615
    :cond_1a
    move-object v1, p1

    .line 616
    move-object p1, v0

    .line 617
    move-object v2, v3

    .line 618
    move-object v3, v6

    .line 619
    :goto_f
    :try_start_2
    iget-object v0, v1, Ls/h0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 620
    .line 621
    :cond_1b
    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 622
    .line 623
    .line 624
    move-result v1

    .line 625
    if-eqz v1, :cond_1c

    .line 626
    .line 627
    goto :goto_10

    .line 628
    :cond_1c
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 632
    if-eq v1, v3, :cond_1b

    .line 633
    .line 634
    :goto_10
    invoke-interface {v2, v4}, Lle/a;->b(Ljava/lang/Object;)V

    .line 635
    .line 636
    .line 637
    move-object v5, p1

    .line 638
    :goto_11
    return-object v5

    .line 639
    :catchall_1
    move-exception v0

    .line 640
    move-object p1, v0

    .line 641
    goto :goto_14

    .line 642
    :catchall_2
    move-exception v0

    .line 643
    move-object v1, p1

    .line 644
    move-object p1, v0

    .line 645
    move-object v2, v3

    .line 646
    move-object v3, v6

    .line 647
    :goto_12
    :try_start_3
    iget-object v0, v1, Ls/h0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 648
    .line 649
    :goto_13
    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 650
    .line 651
    .line 652
    move-result v1

    .line 653
    if-nez v1, :cond_1d

    .line 654
    .line 655
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v1

    .line 659
    if-ne v1, v3, :cond_1d

    .line 660
    .line 661
    goto :goto_13

    .line 662
    :cond_1d
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 663
    :goto_14
    invoke-interface {v2, v4}, Lle/a;->b(Ljava/lang/Object;)V

    .line 664
    .line 665
    .line 666
    throw p1

    .line 667
    :cond_1e
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object p1

    .line 671
    if-eq p1, v7, :cond_17

    .line 672
    .line 673
    goto/16 :goto_c

    .line 674
    .line 675
    :pswitch_3
    iget-object v0, p0, Landroidx/lifecycle/m0;->f:Ljava/lang/Object;

    .line 676
    .line 677
    check-cast v0, Lee/l;

    .line 678
    .line 679
    iget v1, p0, Landroidx/lifecycle/m0;->c:I

    .line 680
    .line 681
    const/4 v2, 0x1

    .line 682
    if-eqz v1, :cond_20

    .line 683
    .line 684
    if-ne v1, v2, :cond_1f

    .line 685
    .line 686
    iget-object v1, p0, Landroidx/lifecycle/m0;->d:Ljava/lang/Object;

    .line 687
    .line 688
    check-cast v1, Lee/c;

    .line 689
    .line 690
    iget-object v3, p0, Landroidx/lifecycle/m0;->e:Ljava/lang/Object;

    .line 691
    .line 692
    check-cast v3, Lce/x;

    .line 693
    .line 694
    invoke-static {p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 695
    .line 696
    .line 697
    goto :goto_16

    .line 698
    :cond_1f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 699
    .line 700
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 701
    .line 702
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 703
    .line 704
    .line 705
    throw p1

    .line 706
    :cond_20
    invoke-static {p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 707
    .line 708
    .line 709
    iget-object p1, p0, Landroidx/lifecycle/m0;->e:Ljava/lang/Object;

    .line 710
    .line 711
    check-cast p1, Lce/x;

    .line 712
    .line 713
    invoke-interface {v0}, Lee/w;->iterator()Lee/c;

    .line 714
    .line 715
    .line 716
    move-result-object v1

    .line 717
    move-object v3, p1

    .line 718
    :goto_15
    iput-object v3, p0, Landroidx/lifecycle/m0;->e:Ljava/lang/Object;

    .line 719
    .line 720
    iput-object v1, p0, Landroidx/lifecycle/m0;->d:Ljava/lang/Object;

    .line 721
    .line 722
    iput v2, p0, Landroidx/lifecycle/m0;->c:I

    .line 723
    .line 724
    invoke-virtual {v1, p0}, Lee/c;->a(Lid/c;)Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    move-result-object p1

    .line 728
    sget-object v4, Lhd/a;->a:Lhd/a;

    .line 729
    .line 730
    if-ne p1, v4, :cond_21

    .line 731
    .line 732
    goto :goto_18

    .line 733
    :cond_21
    :goto_16
    check-cast p1, Ljava/lang/Boolean;

    .line 734
    .line 735
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 736
    .line 737
    .line 738
    move-result p1

    .line 739
    if-eqz p1, :cond_23

    .line 740
    .line 741
    invoke-virtual {v1}, Lee/c;->c()Ljava/lang/Object;

    .line 742
    .line 743
    .line 744
    move-result-object p1

    .line 745
    invoke-interface {v0}, Lee/w;->i()Ljava/lang/Object;

    .line 746
    .line 747
    .line 748
    move-result-object v4

    .line 749
    invoke-static {v4}, Lee/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 750
    .line 751
    .line 752
    move-result-object v4

    .line 753
    if-nez v4, :cond_22

    .line 754
    .line 755
    move-object v6, p1

    .line 756
    goto :goto_17

    .line 757
    :cond_22
    move-object v6, v4

    .line 758
    :goto_17
    new-instance v5, Landroidx/lifecycle/k0;

    .line 759
    .line 760
    iget-object p1, p0, Landroidx/lifecycle/m0;->g:Ljava/lang/Object;

    .line 761
    .line 762
    move-object v7, p1

    .line 763
    check-cast v7, Ls/c;

    .line 764
    .line 765
    iget-object p1, p0, Landroidx/lifecycle/m0;->h:Ljava/lang/Object;

    .line 766
    .line 767
    move-object v8, p1

    .line 768
    check-cast v8, Lz0/w0;

    .line 769
    .line 770
    iget-object p1, p0, Landroidx/lifecycle/m0;->i:Ljava/lang/Object;

    .line 771
    .line 772
    move-object v9, p1

    .line 773
    check-cast v9, Lz0/w0;

    .line 774
    .line 775
    const/4 v10, 0x0

    .line 776
    const/16 v11, 0xe

    .line 777
    .line 778
    invoke-direct/range {v5 .. v11}, Landroidx/lifecycle/k0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lgd/c;I)V

    .line 779
    .line 780
    .line 781
    const/4 p1, 0x3

    .line 782
    const/4 v4, 0x0

    .line 783
    invoke-static {v3, v4, v4, v5, p1}, Lce/a0;->w(Lce/x;Lgd/h;Lce/y;Lqd/e;I)Lce/d0;

    .line 784
    .line 785
    .line 786
    goto :goto_15

    .line 787
    :cond_23
    sget-object v4, Lcd/b0;->a:Lcd/b0;

    .line 788
    .line 789
    :goto_18
    return-object v4

    .line 790
    :pswitch_4
    iget-object v0, p0, Landroidx/lifecycle/m0;->f:Ljava/lang/Object;

    .line 791
    .line 792
    move-object v1, v0

    .line 793
    check-cast v1, Landroidx/lifecycle/q;

    .line 794
    .line 795
    iget v0, p0, Landroidx/lifecycle/m0;->c:I

    .line 796
    .line 797
    sget-object v2, Lcd/b0;->a:Lcd/b0;

    .line 798
    .line 799
    const/4 v3, 0x0

    .line 800
    const/4 v4, 0x1

    .line 801
    if-eqz v0, :cond_25

    .line 802
    .line 803
    if-ne v0, v4, :cond_24

    .line 804
    .line 805
    iget-object v0, p0, Landroidx/lifecycle/m0;->e:Ljava/lang/Object;

    .line 806
    .line 807
    move-object v4, v0

    .line 808
    check-cast v4, Lrd/w;

    .line 809
    .line 810
    iget-object v0, p0, Landroidx/lifecycle/m0;->d:Ljava/lang/Object;

    .line 811
    .line 812
    move-object v5, v0

    .line 813
    check-cast v5, Lrd/w;

    .line 814
    .line 815
    :try_start_4
    invoke-static {p1}, Lcd/a;->e(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 816
    .line 817
    .line 818
    goto/16 :goto_1c

    .line 819
    .line 820
    :catchall_3
    move-exception v0

    .line 821
    move-object p1, v0

    .line 822
    goto/16 :goto_1e

    .line 823
    .line 824
    :cond_24
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 825
    .line 826
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 827
    .line 828
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 829
    .line 830
    .line 831
    throw p1

    .line 832
    :cond_25
    invoke-static {p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 833
    .line 834
    .line 835
    move-object p1, v1

    .line 836
    check-cast p1, Landroidx/lifecycle/z;

    .line 837
    .line 838
    iget-object p1, p1, Landroidx/lifecycle/z;->d:Landroidx/lifecycle/p;

    .line 839
    .line 840
    sget-object v0, Landroidx/lifecycle/p;->a:Landroidx/lifecycle/p;

    .line 841
    .line 842
    if-ne p1, v0, :cond_26

    .line 843
    .line 844
    goto/16 :goto_1d

    .line 845
    .line 846
    :cond_26
    new-instance v7, Lrd/w;

    .line 847
    .line 848
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 849
    .line 850
    .line 851
    new-instance p1, Lrd/w;

    .line 852
    .line 853
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 854
    .line 855
    .line 856
    :try_start_5
    iget-object v0, p0, Landroidx/lifecycle/m0;->g:Ljava/lang/Object;

    .line 857
    .line 858
    check-cast v0, Landroidx/lifecycle/p;

    .line 859
    .line 860
    iget-object v5, p0, Landroidx/lifecycle/m0;->h:Ljava/lang/Object;

    .line 861
    .line 862
    move-object v8, v5

    .line 863
    check-cast v8, Lce/x;

    .line 864
    .line 865
    iget-object v5, p0, Landroidx/lifecycle/m0;->i:Ljava/lang/Object;

    .line 866
    .line 867
    move-object v12, v5

    .line 868
    check-cast v12, Ld/e;

    .line 869
    .line 870
    iput-object v7, p0, Landroidx/lifecycle/m0;->d:Ljava/lang/Object;

    .line 871
    .line 872
    iput-object p1, p0, Landroidx/lifecycle/m0;->e:Ljava/lang/Object;

    .line 873
    .line 874
    iput v4, p0, Landroidx/lifecycle/m0;->c:I

    .line 875
    .line 876
    new-instance v10, Lce/i;

    .line 877
    .line 878
    invoke-static {p0}, La/a;->W(Lgd/c;)Lgd/c;

    .line 879
    .line 880
    .line 881
    move-result-object v5

    .line 882
    invoke-direct {v10, v4, v5}, Lce/i;-><init>(ILgd/c;)V

    .line 883
    .line 884
    .line 885
    invoke-virtual {v10}, Lce/i;->s()V

    .line 886
    .line 887
    .line 888
    sget-object v4, Landroidx/lifecycle/o;->Companion:Landroidx/lifecycle/m;

    .line 889
    .line 890
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 891
    .line 892
    .line 893
    const-string v4, "state"

    .line 894
    .line 895
    invoke-static {v0, v4}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 896
    .line 897
    .line 898
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 899
    .line 900
    .line 901
    move-result v4

    .line 902
    const/4 v5, 0x4

    .line 903
    const/4 v6, 0x3

    .line 904
    const/4 v9, 0x2

    .line 905
    if-eq v4, v9, :cond_29

    .line 906
    .line 907
    if-eq v4, v6, :cond_28

    .line 908
    .line 909
    if-eq v4, v5, :cond_27

    .line 910
    .line 911
    move-object v4, v3

    .line 912
    goto :goto_19

    .line 913
    :cond_27
    sget-object v4, Landroidx/lifecycle/o;->ON_RESUME:Landroidx/lifecycle/o;

    .line 914
    .line 915
    goto :goto_19

    .line 916
    :cond_28
    sget-object v4, Landroidx/lifecycle/o;->ON_START:Landroidx/lifecycle/o;

    .line 917
    .line 918
    goto :goto_19

    .line 919
    :cond_29
    sget-object v4, Landroidx/lifecycle/o;->ON_CREATE:Landroidx/lifecycle/o;

    .line 920
    .line 921
    :goto_19
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 922
    .line 923
    .line 924
    move-result v0

    .line 925
    if-eq v0, v9, :cond_2c

    .line 926
    .line 927
    if-eq v0, v6, :cond_2b

    .line 928
    .line 929
    if-eq v0, v5, :cond_2a

    .line 930
    .line 931
    move-object v9, v3

    .line 932
    goto :goto_1b

    .line 933
    :cond_2a
    sget-object v0, Landroidx/lifecycle/o;->ON_PAUSE:Landroidx/lifecycle/o;

    .line 934
    .line 935
    :goto_1a
    move-object v9, v0

    .line 936
    goto :goto_1b

    .line 937
    :cond_2b
    sget-object v0, Landroidx/lifecycle/o;->ON_STOP:Landroidx/lifecycle/o;

    .line 938
    .line 939
    goto :goto_1a

    .line 940
    :cond_2c
    sget-object v0, Landroidx/lifecycle/o;->ON_DESTROY:Landroidx/lifecycle/o;

    .line 941
    .line 942
    goto :goto_1a

    .line 943
    :goto_1b
    new-instance v11, Lle/c;

    .line 944
    .line 945
    invoke-direct {v11}, Lle/c;-><init>()V

    .line 946
    .line 947
    .line 948
    new-instance v5, Landroidx/lifecycle/l0;

    .line 949
    .line 950
    move-object v6, v4

    .line 951
    invoke-direct/range {v5 .. v12}, Landroidx/lifecycle/l0;-><init>(Landroidx/lifecycle/o;Lrd/w;Lce/x;Landroidx/lifecycle/o;Lce/i;Lle/c;Ld/e;)V

    .line 952
    .line 953
    .line 954
    iput-object v5, p1, Lrd/w;->a:Ljava/lang/Object;

    .line 955
    .line 956
    invoke-virtual {v1, v5}, Landroidx/lifecycle/q;->a(Landroidx/lifecycle/w;)V

    .line 957
    .line 958
    .line 959
    invoke-virtual {v10}, Lce/i;->r()Ljava/lang/Object;

    .line 960
    .line 961
    .line 962
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 963
    sget-object v4, Lhd/a;->a:Lhd/a;

    .line 964
    .line 965
    if-ne v0, v4, :cond_2d

    .line 966
    .line 967
    move-object v2, v4

    .line 968
    goto :goto_1d

    .line 969
    :cond_2d
    move-object v4, p1

    .line 970
    move-object v5, v7

    .line 971
    :goto_1c
    iget-object p1, v5, Lrd/w;->a:Ljava/lang/Object;

    .line 972
    .line 973
    check-cast p1, Lce/b1;

    .line 974
    .line 975
    if-eqz p1, :cond_2e

    .line 976
    .line 977
    invoke-interface {p1, v3}, Lce/b1;->j(Ljava/util/concurrent/CancellationException;)V

    .line 978
    .line 979
    .line 980
    :cond_2e
    iget-object p1, v4, Lrd/w;->a:Ljava/lang/Object;

    .line 981
    .line 982
    check-cast p1, Landroidx/lifecycle/v;

    .line 983
    .line 984
    if-eqz p1, :cond_2f

    .line 985
    .line 986
    invoke-virtual {v1, p1}, Landroidx/lifecycle/q;->b(Landroidx/lifecycle/w;)V

    .line 987
    .line 988
    .line 989
    :cond_2f
    :goto_1d
    return-object v2

    .line 990
    :catchall_4
    move-exception v0

    .line 991
    move-object v4, p1

    .line 992
    move-object p1, v0

    .line 993
    move-object v5, v7

    .line 994
    :goto_1e
    iget-object v0, v5, Lrd/w;->a:Ljava/lang/Object;

    .line 995
    .line 996
    check-cast v0, Lce/b1;

    .line 997
    .line 998
    if-eqz v0, :cond_30

    .line 999
    .line 1000
    invoke-interface {v0, v3}, Lce/b1;->j(Ljava/util/concurrent/CancellationException;)V

    .line 1001
    .line 1002
    .line 1003
    :cond_30
    iget-object v0, v4, Lrd/w;->a:Ljava/lang/Object;

    .line 1004
    .line 1005
    check-cast v0, Landroidx/lifecycle/v;

    .line 1006
    .line 1007
    if-eqz v0, :cond_31

    .line 1008
    .line 1009
    invoke-virtual {v1, v0}, Landroidx/lifecycle/q;->b(Landroidx/lifecycle/w;)V

    .line 1010
    .line 1011
    .line 1012
    :cond_31
    throw p1

    .line 1013
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
