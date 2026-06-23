.class public final Lc6/c;
.super Lid/i;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Lqd/e;


# instance fields
.field public final synthetic b:I

.field public c:I

.field public final synthetic d:Lx5/r;

.field public final synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic g:Lqd/c;


# direct methods
.method public constructor <init>(Lgd/c;Lx5/r;ZZLqd/c;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lc6/c;->b:I

    .line 1
    iput-object p2, p0, Lc6/c;->d:Lx5/r;

    iput-boolean p3, p0, Lc6/c;->e:Z

    iput-boolean p4, p0, Lc6/c;->f:Z

    iput-object p5, p0, Lc6/c;->g:Lqd/c;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lid/i;-><init>(ILgd/c;)V

    return-void
.end method

.method public constructor <init>(Lx5/r;ZZLqd/c;Lgd/c;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lc6/c;->b:I

    .line 2
    iput-object p1, p0, Lc6/c;->d:Lx5/r;

    iput-boolean p2, p0, Lc6/c;->e:Z

    iput-boolean p3, p0, Lc6/c;->f:Z

    iput-object p4, p0, Lc6/c;->g:Lqd/c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lid/i;-><init>(ILgd/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgd/c;)Lgd/c;
    .locals 7

    .line 1
    iget p1, p0, Lc6/c;->b:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lc6/c;

    .line 7
    .line 8
    iget-boolean v4, p0, Lc6/c;->f:Z

    .line 9
    .line 10
    iget-object v5, p0, Lc6/c;->g:Lqd/c;

    .line 11
    .line 12
    iget-object v2, p0, Lc6/c;->d:Lx5/r;

    .line 13
    .line 14
    iget-boolean v3, p0, Lc6/c;->e:Z

    .line 15
    .line 16
    move-object v1, p2

    .line 17
    invoke-direct/range {v0 .. v5}, Lc6/c;-><init>(Lgd/c;Lx5/r;ZZLqd/c;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_0
    move-object v1, p2

    .line 22
    new-instance p1, Lc6/c;

    .line 23
    .line 24
    iget-boolean v4, p0, Lc6/c;->f:Z

    .line 25
    .line 26
    iget-object v5, p0, Lc6/c;->g:Lqd/c;

    .line 27
    .line 28
    iget-object v2, p0, Lc6/c;->d:Lx5/r;

    .line 29
    .line 30
    iget-boolean v3, p0, Lc6/c;->e:Z

    .line 31
    .line 32
    move-object v6, v1

    .line 33
    move-object v1, p1

    .line 34
    invoke-direct/range {v1 .. v6}, Lc6/c;-><init>(Lx5/r;ZZLqd/c;Lgd/c;)V

    .line 35
    .line 36
    .line 37
    return-object v1

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lc6/c;->b:I

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
    invoke-virtual {p0, p1, p2}, Lc6/c;->create(Ljava/lang/Object;Lgd/c;)Lgd/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lc6/c;

    .line 15
    .line 16
    sget-object p2, Lcd/b0;->a:Lcd/b0;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lc6/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lc6/c;->create(Ljava/lang/Object;Lgd/c;)Lgd/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lc6/c;

    .line 28
    .line 29
    sget-object p2, Lcd/b0;->a:Lcd/b0;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lc6/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 9

    .line 1
    iget v0, p0, Lc6/c;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lc6/c;->c:I

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
    new-instance v2, Lc6/b;

    .line 29
    .line 30
    iget-object v7, p0, Lc6/c;->g:Lqd/c;

    .line 31
    .line 32
    const/4 v8, 0x1

    .line 33
    iget-boolean v3, p0, Lc6/c;->f:Z

    .line 34
    .line 35
    iget-boolean v4, p0, Lc6/c;->e:Z

    .line 36
    .line 37
    iget-object v5, p0, Lc6/c;->d:Lx5/r;

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    invoke-direct/range {v2 .. v8}, Lc6/b;-><init>(ZZLx5/r;Lgd/c;Lqd/c;I)V

    .line 41
    .line 42
    .line 43
    iput v1, p0, Lc6/c;->c:I

    .line 44
    .line 45
    invoke-virtual {v5, v4, v2, p0}, Lx5/r;->q(ZLqd/e;Lid/c;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    sget-object v0, Lhd/a;->a:Lhd/a;

    .line 50
    .line 51
    if-ne p1, v0, :cond_2

    .line 52
    .line 53
    move-object p1, v0

    .line 54
    :cond_2
    :goto_0
    return-object p1

    .line 55
    :pswitch_0
    iget v0, p0, Lc6/c;->c:I

    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    if-ne v0, v1, :cond_3

    .line 61
    .line 62
    invoke-static {p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 69
    .line 70
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p1

    .line 74
    :cond_4
    invoke-static {p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lc6/c;->d:Lx5/r;

    .line 78
    .line 79
    invoke-virtual {p1}, Lx5/r;->k()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    invoke-virtual {p1}, Lx5/r;->l()Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-nez p1, :cond_6

    .line 90
    .line 91
    :cond_5
    iget-boolean p1, p0, Lc6/c;->e:Z

    .line 92
    .line 93
    if-eqz p1, :cond_6

    .line 94
    .line 95
    move v3, v1

    .line 96
    goto :goto_1

    .line 97
    :cond_6
    const/4 p1, 0x0

    .line 98
    move v3, p1

    .line 99
    :goto_1
    new-instance v2, Lc6/b;

    .line 100
    .line 101
    const/4 v6, 0x0

    .line 102
    const/4 v8, 0x0

    .line 103
    iget-boolean v4, p0, Lc6/c;->f:Z

    .line 104
    .line 105
    iget-object v5, p0, Lc6/c;->d:Lx5/r;

    .line 106
    .line 107
    iget-object v7, p0, Lc6/c;->g:Lqd/c;

    .line 108
    .line 109
    invoke-direct/range {v2 .. v8}, Lc6/b;-><init>(ZZLx5/r;Lgd/c;Lqd/c;I)V

    .line 110
    .line 111
    .line 112
    iput v1, p0, Lc6/c;->c:I

    .line 113
    .line 114
    invoke-virtual {v5, v4, v2, p0}, Lx5/r;->q(ZLqd/e;Lid/c;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    sget-object v0, Lhd/a;->a:Lhd/a;

    .line 119
    .line 120
    if-ne p1, v0, :cond_7

    .line 121
    .line 122
    move-object p1, v0

    .line 123
    :cond_7
    :goto_2
    return-object p1

    .line 124
    nop

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
