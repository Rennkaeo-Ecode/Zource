.class public final Lu6/a0;
.super Lid/i;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Lqd/e;


# instance fields
.field public final synthetic b:I

.field public c:I

.field public final synthetic d:Lu6/c0;


# direct methods
.method public synthetic constructor <init>(Lu6/c0;Lgd/c;I)V
    .locals 0

    .line 1
    iput p3, p0, Lu6/a0;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lu6/a0;->d:Lu6/c0;

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
    iget p1, p0, Lu6/a0;->b:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lu6/a0;

    .line 7
    .line 8
    iget-object v0, p0, Lu6/a0;->d:Lu6/c0;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {p1, v0, p2, v1}, Lu6/a0;-><init>(Lu6/c0;Lgd/c;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Lu6/a0;

    .line 16
    .line 17
    iget-object v0, p0, Lu6/a0;->d:Lu6/c0;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {p1, v0, p2, v1}, Lu6/a0;-><init>(Lu6/c0;Lgd/c;I)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lu6/a0;->b:I

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
    invoke-virtual {p0, p1, p2}, Lu6/a0;->create(Ljava/lang/Object;Lgd/c;)Lgd/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lu6/a0;

    .line 15
    .line 16
    sget-object p2, Lcd/b0;->a:Lcd/b0;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lu6/a0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lu6/a0;->create(Ljava/lang/Object;Lgd/c;)Lgd/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lu6/a0;

    .line 28
    .line 29
    sget-object p2, Lcd/b0;->a:Lcd/b0;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lu6/a0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 5

    .line 1
    iget v0, p0, Lu6/a0;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lu6/a0;->c:I

    .line 7
    .line 8
    iget-object v1, p0, Lu6/a0;->d:Lu6/c0;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    if-ne v0, v2, :cond_0

    .line 14
    .line 15
    :try_start_0
    invoke-static {p1}, Lcd/a;->e(Ljava/lang/Object;)V
    :try_end_0
    .catch Lu6/t; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_1

    .line 21
    :catch_0
    move-exception p1

    .line 22
    goto :goto_2

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
    :try_start_1
    iget-object p1, v1, Lu6/c0;->m:Lce/d1;

    .line 35
    .line 36
    new-instance v0, Lu6/a0;

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    const/4 v4, 0x0

    .line 40
    invoke-direct {v0, v1, v4, v3}, Lu6/a0;-><init>(Lu6/c0;Lgd/c;I)V

    .line 41
    .line 42
    .line 43
    iput v2, p0, Lu6/a0;->c:I

    .line 44
    .line 45
    invoke-static {p1, v0, p0}, Lce/a0;->F(Lgd/h;Lqd/e;Lgd/c;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1
    :try_end_1
    .catch Lu6/t; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    sget-object v0, Lhd/a;->a:Lhd/a;

    .line 50
    .line 51
    if-ne p1, v0, :cond_2

    .line 52
    .line 53
    goto :goto_4

    .line 54
    :cond_2
    :goto_0
    :try_start_2
    check-cast p1, Lu6/y;
    :try_end_2
    .catch Lu6/t; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :goto_1
    sget-object v0, Lu6/d0;->a:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {}, Lt6/u;->c()Lt6/u;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const-string v3, "Unexpected error in WorkerWrapper"

    .line 64
    .line 65
    invoke-virtual {v2, v0, v3, p1}, Lt6/u;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    new-instance p1, Lu6/v;

    .line 69
    .line 70
    invoke-direct {p1}, Lu6/v;-><init>()V

    .line 71
    .line 72
    .line 73
    goto :goto_3

    .line 74
    :catch_1
    new-instance p1, Lu6/v;

    .line 75
    .line 76
    invoke-direct {p1}, Lu6/v;-><init>()V

    .line 77
    .line 78
    .line 79
    goto :goto_3

    .line 80
    :goto_2
    new-instance v0, Lu6/x;

    .line 81
    .line 82
    iget p1, p1, Lu6/t;->a:I

    .line 83
    .line 84
    invoke-direct {v0, p1}, Lu6/x;-><init>(I)V

    .line 85
    .line 86
    .line 87
    move-object p1, v0

    .line 88
    :goto_3
    iget-object v0, v1, Lu6/c0;->h:Landroidx/work/impl/WorkDatabase;

    .line 89
    .line 90
    new-instance v2, Lu6/z;

    .line 91
    .line 92
    invoke-direct {v2, p1, v1}, Lu6/z;-><init>(Lu6/y;Lu6/c0;)V

    .line 93
    .line 94
    .line 95
    new-instance p1, Ls0/r;

    .line 96
    .line 97
    const/16 v1, 0xb

    .line 98
    .line 99
    invoke-direct {p1, v1, v2}, Ls0/r;-><init>(ILjava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, p1}, Lx5/r;->o(Lqd/a;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    const-string p1, "runInTransaction(...)"

    .line 107
    .line 108
    invoke-static {v0, p1}, Lrd/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :goto_4
    return-object v0

    .line 112
    :pswitch_0
    iget v0, p0, Lu6/a0;->c:I

    .line 113
    .line 114
    const/4 v1, 0x1

    .line 115
    if-eqz v0, :cond_4

    .line 116
    .line 117
    if-ne v0, v1, :cond_3

    .line 118
    .line 119
    invoke-static {p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    goto :goto_5

    .line 123
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 124
    .line 125
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 126
    .line 127
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw p1

    .line 131
    :cond_4
    invoke-static {p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    iput v1, p0, Lu6/a0;->c:I

    .line 135
    .line 136
    iget-object p1, p0, Lu6/a0;->d:Lu6/c0;

    .line 137
    .line 138
    invoke-static {p1, p0}, Lu6/c0;->a(Lu6/c0;Lid/c;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    sget-object v0, Lhd/a;->a:Lhd/a;

    .line 143
    .line 144
    if-ne p1, v0, :cond_5

    .line 145
    .line 146
    move-object p1, v0

    .line 147
    :cond_5
    :goto_5
    return-object p1

    .line 148
    nop

    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
