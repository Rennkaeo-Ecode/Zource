.class public final Lge/a0;
.super Lid/i;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Lqd/e;


# instance fields
.field public final synthetic b:I

.field public c:Lfe/k;

.field public d:I

.field public synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILgd/c;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lge/a0;->b:I

    invoke-direct {p0, p1, p2}, Lid/i;-><init>(ILgd/c;)V

    return-void
.end method

.method public constructor <init>(Lfe/k;Lgd/c;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lge/a0;->b:I

    .line 2
    iput-object p1, p0, Lge/a0;->c:Lfe/k;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lid/i;-><init>(ILgd/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgd/c;)Lgd/c;
    .locals 2

    .line 1
    iget v0, p0, Lge/a0;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lge/a0;

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    invoke-direct {v0, v1, p2}, Lge/a0;-><init>(ILgd/c;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lge/a0;->e:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_0
    new-instance v0, Lge/a0;

    .line 16
    .line 17
    iget-object v1, p0, Lge/a0;->c:Lfe/k;

    .line 18
    .line 19
    invoke-direct {v0, v1, p2}, Lge/a0;-><init>(Lfe/k;Lgd/c;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, v0, Lge/a0;->e:Ljava/lang/Object;

    .line 23
    .line 24
    return-object v0

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lge/a0;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lfe/k;

    .line 7
    .line 8
    check-cast p2, Lgd/c;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lge/a0;->create(Ljava/lang/Object;Lgd/c;)Lgd/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lge/a0;

    .line 15
    .line 16
    sget-object p2, Lcd/b0;->a:Lcd/b0;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lge/a0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    check-cast p2, Lgd/c;

    .line 24
    .line 25
    invoke-virtual {p0, p1, p2}, Lge/a0;->create(Ljava/lang/Object;Lgd/c;)Lgd/c;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lge/a0;

    .line 30
    .line 31
    sget-object p2, Lcd/b0;->a:Lcd/b0;

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Lge/a0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lge/a0;->b:I

    .line 2
    .line 3
    sget-object v1, Lcd/b0;->a:Lcd/b0;

    .line 4
    .line 5
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 6
    .line 7
    sget-object v3, Lhd/a;->a:Lhd/a;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lge/a0;->e:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lfe/k;

    .line 16
    .line 17
    iget v5, p0, Lge/a0;->d:I

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v7, 0x3

    .line 21
    const/4 v8, 0x2

    .line 22
    if-eqz v5, :cond_3

    .line 23
    .line 24
    if-eq v5, v4, :cond_2

    .line 25
    .line 26
    if-eq v5, v8, :cond_1

    .line 27
    .line 28
    if-ne v5, v7, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

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
    goto :goto_2

    .line 41
    :cond_2
    iget-object v2, p0, Lge/a0;->c:Lfe/k;

    .line 42
    .line 43
    invoke-static {p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    :goto_0
    invoke-static {p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_4
    invoke-interface {p0}, Lgd/c;->getContext()Lgd/h;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {p1}, Lce/a0;->u(Lgd/h;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_7

    .line 59
    .line 60
    iput-object v0, p0, Lge/a0;->e:Ljava/lang/Object;

    .line 61
    .line 62
    iput-object v0, p0, Lge/a0;->c:Lfe/k;

    .line 63
    .line 64
    iput v4, p0, Lge/a0;->d:I

    .line 65
    .line 66
    sget-object p1, Lce/j0;->a:Lje/e;

    .line 67
    .line 68
    sget-object p1, Lje/d;->c:Lje/d;

    .line 69
    .line 70
    new-instance v2, Lac/b;

    .line 71
    .line 72
    const/16 v5, 0x9

    .line 73
    .line 74
    const-string v9, "1.1.1.1"

    .line 75
    .line 76
    invoke-direct {v2, v9, v6, v5}, Lac/b;-><init>(Ljava/lang/Object;Lgd/c;I)V

    .line 77
    .line 78
    .line 79
    invoke-static {p1, v2, p0}, Lce/a0;->F(Lgd/h;Lqd/e;Lgd/c;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-ne p1, v3, :cond_5

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_5
    move-object v2, v0

    .line 87
    :goto_1
    iput-object v0, p0, Lge/a0;->e:Ljava/lang/Object;

    .line 88
    .line 89
    iput-object v6, p0, Lge/a0;->c:Lfe/k;

    .line 90
    .line 91
    iput v8, p0, Lge/a0;->d:I

    .line 92
    .line 93
    invoke-interface {v2, p1, p0}, Lfe/k;->c(Ljava/lang/Object;Lgd/c;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    if-ne p1, v3, :cond_6

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_6
    :goto_2
    iput-object v0, p0, Lge/a0;->e:Ljava/lang/Object;

    .line 101
    .line 102
    iput v7, p0, Lge/a0;->d:I

    .line 103
    .line 104
    const-wide/16 v9, 0x1388

    .line 105
    .line 106
    invoke-static {v9, v10, p0}, Lce/a0;->j(JLgd/c;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    if-ne p1, v3, :cond_4

    .line 111
    .line 112
    :goto_3
    move-object v1, v3

    .line 113
    :cond_7
    return-object v1

    .line 114
    :pswitch_0
    iget v0, p0, Lge/a0;->d:I

    .line 115
    .line 116
    if-eqz v0, :cond_9

    .line 117
    .line 118
    if-ne v0, v4, :cond_8

    .line 119
    .line 120
    invoke-static {p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 125
    .line 126
    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw p1

    .line 130
    :cond_9
    invoke-static {p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    iget-object p1, p0, Lge/a0;->e:Ljava/lang/Object;

    .line 134
    .line 135
    iget-object v0, p0, Lge/a0;->c:Lfe/k;

    .line 136
    .line 137
    iput v4, p0, Lge/a0;->d:I

    .line 138
    .line 139
    invoke-interface {v0, p1, p0}, Lfe/k;->c(Ljava/lang/Object;Lgd/c;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    if-ne p1, v3, :cond_a

    .line 144
    .line 145
    move-object v1, v3

    .line 146
    :cond_a
    :goto_4
    return-object v1

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
