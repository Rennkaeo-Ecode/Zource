.class public final Lsc/j;
.super Lid/i;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Lqd/e;


# instance fields
.field public final synthetic b:I

.field public c:I

.field public final synthetic d:Ls/c;


# direct methods
.method public synthetic constructor <init>(Ls/c;Lgd/c;I)V
    .locals 0

    .line 1
    iput p3, p0, Lsc/j;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lsc/j;->d:Ls/c;

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
    iget p1, p0, Lsc/j;->b:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lsc/j;

    .line 7
    .line 8
    iget-object v0, p0, Lsc/j;->d:Ls/c;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {p1, v0, p2, v1}, Lsc/j;-><init>(Ls/c;Lgd/c;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Lsc/j;

    .line 16
    .line 17
    iget-object v0, p0, Lsc/j;->d:Ls/c;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {p1, v0, p2, v1}, Lsc/j;-><init>(Ls/c;Lgd/c;I)V

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
    iget v0, p0, Lsc/j;->b:I

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
    invoke-virtual {p0, p1, p2}, Lsc/j;->create(Ljava/lang/Object;Lgd/c;)Lgd/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lsc/j;

    .line 15
    .line 16
    sget-object p2, Lcd/b0;->a:Lcd/b0;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lsc/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lsc/j;->create(Ljava/lang/Object;Lgd/c;)Lgd/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lsc/j;

    .line 28
    .line 29
    sget-object p2, Lcd/b0;->a:Lcd/b0;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lsc/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 13

    .line 1
    iget v0, p0, Lsc/j;->b:I

    .line 2
    .line 3
    sget-object v1, Lcd/b0;->a:Lcd/b0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 7
    .line 8
    sget-object v4, Lhd/a;->a:Lhd/a;

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget v0, p0, Lsc/j;->c:I

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    if-ne v0, v5, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    move-object v9, p0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

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
    new-instance v6, Ljava/lang/Float;

    .line 35
    .line 36
    invoke-direct {v6, v2}, Ljava/lang/Float;-><init>(F)V

    .line 37
    .line 38
    .line 39
    iput v5, p0, Lsc/j;->c:I

    .line 40
    .line 41
    iget-object v5, p0, Lsc/j;->d:Ls/c;

    .line 42
    .line 43
    const/4 v7, 0x0

    .line 44
    const/4 v8, 0x0

    .line 45
    const/16 v10, 0xe

    .line 46
    .line 47
    move-object v9, p0

    .line 48
    invoke-static/range {v5 .. v10}, Ls/c;->c(Ls/c;Ljava/lang/Object;Ls/j;Lqd/c;Lgd/c;I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-ne p1, v4, :cond_2

    .line 53
    .line 54
    move-object v1, v4

    .line 55
    :cond_2
    :goto_0
    return-object v1

    .line 56
    :pswitch_0
    move-object v9, p0

    .line 57
    iget v0, v9, Lsc/j;->c:I

    .line 58
    .line 59
    const/high16 v11, 0x3f800000    # 1.0f

    .line 60
    .line 61
    const/4 v12, 0x2

    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    if-eq v0, v5, :cond_4

    .line 65
    .line 66
    if-ne v0, v12, :cond_3

    .line 67
    .line 68
    invoke-static {p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p1

    .line 78
    :cond_4
    invoke-static {p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_5
    invoke-static {p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    new-instance v6, Ljava/lang/Float;

    .line 86
    .line 87
    invoke-direct {v6, v11}, Ljava/lang/Float;-><init>(F)V

    .line 88
    .line 89
    .line 90
    const/16 p1, 0x2bc

    .line 91
    .line 92
    sget-object v0, Ls/u;->a:Ls/q;

    .line 93
    .line 94
    invoke-static {p1, v12, v0}, Ls/d;->q(IILs/t;)Ls/p1;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    iput v5, v9, Lsc/j;->c:I

    .line 99
    .line 100
    iget-object v5, v9, Lsc/j;->d:Ls/c;

    .line 101
    .line 102
    const/4 v8, 0x0

    .line 103
    const/16 v10, 0xc

    .line 104
    .line 105
    invoke-static/range {v5 .. v10}, Ls/c;->c(Ls/c;Ljava/lang/Object;Ls/j;Lqd/c;Lgd/c;I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    if-ne p1, v4, :cond_6

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_6
    :goto_1
    sget-object p1, Lsc/o;->c:Ljava/util/List;

    .line 113
    .line 114
    invoke-static {}, Luc/b;->c()F

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    invoke-static {p1, v2, v11}, Lwd/e;->d(FFF)F

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    new-instance v6, Ljava/lang/Float;

    .line 123
    .line 124
    invoke-direct {v6, p1}, Ljava/lang/Float;-><init>(F)V

    .line 125
    .line 126
    .line 127
    const/16 p1, 0x258

    .line 128
    .line 129
    sget-object v0, Ls/u;->a:Ls/q;

    .line 130
    .line 131
    invoke-static {p1, v12, v0}, Ls/d;->q(IILs/t;)Ls/p1;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    iput v12, v9, Lsc/j;->c:I

    .line 136
    .line 137
    iget-object v5, v9, Lsc/j;->d:Ls/c;

    .line 138
    .line 139
    const/4 v8, 0x0

    .line 140
    const/16 v10, 0xc

    .line 141
    .line 142
    invoke-static/range {v5 .. v10}, Ls/c;->c(Ls/c;Ljava/lang/Object;Ls/j;Lqd/c;Lgd/c;I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    if-ne p1, v4, :cond_7

    .line 147
    .line 148
    :goto_2
    move-object v1, v4

    .line 149
    :cond_7
    :goto_3
    return-object v1

    .line 150
    nop

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
