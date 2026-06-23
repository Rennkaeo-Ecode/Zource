.class public final Lu/b;
.super Lid/i;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Lqd/e;


# instance fields
.field public final synthetic b:I

.field public c:I

.field public final synthetic d:Ly/i;

.field public final synthetic e:Ly/k;


# direct methods
.method public synthetic constructor <init>(Ly/i;Ly/k;Lgd/c;I)V
    .locals 0

    .line 1
    iput p4, p0, Lu/b;->b:I

    iput-object p1, p0, Lu/b;->d:Ly/i;

    iput-object p2, p0, Lu/b;->e:Ly/k;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lid/i;-><init>(ILgd/c;)V

    return-void
.end method

.method public constructor <init>(Ly/k;Ly/i;Lgd/c;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lu/b;->b:I

    .line 2
    iput-object p1, p0, Lu/b;->e:Ly/k;

    iput-object p2, p0, Lu/b;->d:Ly/i;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lid/i;-><init>(ILgd/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgd/c;)Lgd/c;
    .locals 3

    .line 1
    iget p1, p0, Lu/b;->b:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lu/b;

    .line 7
    .line 8
    iget-object v0, p0, Lu/b;->e:Ly/k;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    iget-object v2, p0, Lu/b;->d:Ly/i;

    .line 12
    .line 13
    invoke-direct {p1, v2, v0, p2, v1}, Lu/b;-><init>(Ly/i;Ly/k;Lgd/c;I)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Lu/b;

    .line 18
    .line 19
    iget-object v0, p0, Lu/b;->e:Ly/k;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    iget-object v2, p0, Lu/b;->d:Ly/i;

    .line 23
    .line 24
    invoke-direct {p1, v2, v0, p2, v1}, Lu/b;-><init>(Ly/i;Ly/k;Lgd/c;I)V

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    :pswitch_1
    new-instance p1, Lu/b;

    .line 29
    .line 30
    iget-object v0, p0, Lu/b;->e:Ly/k;

    .line 31
    .line 32
    iget-object v1, p0, Lu/b;->d:Ly/i;

    .line 33
    .line 34
    invoke-direct {p1, v0, v1, p2}, Lu/b;-><init>(Ly/k;Ly/i;Lgd/c;)V

    .line 35
    .line 36
    .line 37
    return-object p1

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lu/b;->b:I

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
    invoke-virtual {p0, p1, p2}, Lu/b;->create(Ljava/lang/Object;Lgd/c;)Lgd/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lu/b;

    .line 15
    .line 16
    sget-object p2, Lcd/b0;->a:Lcd/b0;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lu/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lu/b;->create(Ljava/lang/Object;Lgd/c;)Lgd/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lu/b;

    .line 28
    .line 29
    sget-object p2, Lcd/b0;->a:Lcd/b0;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lu/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lu/b;->create(Ljava/lang/Object;Lgd/c;)Lgd/c;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lu/b;

    .line 41
    .line 42
    sget-object p2, Lcd/b0;->a:Lcd/b0;

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Lu/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 2

    .line 1
    iget v0, p0, Lu/b;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lu/b;->c:I

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
    iput v1, p0, Lu/b;->c:I

    .line 29
    .line 30
    iget-object p1, p0, Lu/b;->d:Ly/i;

    .line 31
    .line 32
    iget-object v0, p0, Lu/b;->e:Ly/k;

    .line 33
    .line 34
    invoke-virtual {p1, v0, p0}, Ly/i;->a(Ly/h;Lgd/c;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    sget-object v0, Lhd/a;->a:Lhd/a;

    .line 39
    .line 40
    if-ne p1, v0, :cond_2

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    :goto_0
    sget-object v0, Lcd/b0;->a:Lcd/b0;

    .line 44
    .line 45
    :goto_1
    return-object v0

    .line 46
    :pswitch_0
    iget v0, p0, Lu/b;->c:I

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
    goto :goto_2

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
    iput v1, p0, Lu/b;->c:I

    .line 69
    .line 70
    iget-object p1, p0, Lu/b;->d:Ly/i;

    .line 71
    .line 72
    iget-object v0, p0, Lu/b;->e:Ly/k;

    .line 73
    .line 74
    invoke-virtual {p1, v0, p0}, Ly/i;->a(Ly/h;Lgd/c;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    sget-object v0, Lhd/a;->a:Lhd/a;

    .line 79
    .line 80
    if-ne p1, v0, :cond_5

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_5
    :goto_2
    sget-object v0, Lcd/b0;->a:Lcd/b0;

    .line 84
    .line 85
    :goto_3
    return-object v0

    .line 86
    :pswitch_1
    iget v0, p0, Lu/b;->c:I

    .line 87
    .line 88
    const/4 v1, 0x1

    .line 89
    if-eqz v0, :cond_7

    .line 90
    .line 91
    if-ne v0, v1, :cond_6

    .line 92
    .line 93
    invoke-static {p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 98
    .line 99
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 100
    .line 101
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p1

    .line 105
    :cond_7
    invoke-static {p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    new-instance p1, Ly/l;

    .line 109
    .line 110
    iget-object v0, p0, Lu/b;->e:Ly/k;

    .line 111
    .line 112
    invoke-direct {p1, v0}, Ly/l;-><init>(Ly/k;)V

    .line 113
    .line 114
    .line 115
    iput v1, p0, Lu/b;->c:I

    .line 116
    .line 117
    iget-object v0, p0, Lu/b;->d:Ly/i;

    .line 118
    .line 119
    invoke-virtual {v0, p1, p0}, Ly/i;->a(Ly/h;Lgd/c;)Ljava/lang/Object;

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
    goto :goto_5

    .line 128
    :cond_8
    :goto_4
    sget-object v0, Lcd/b0;->a:Lcd/b0;

    .line 129
    .line 130
    :goto_5
    return-object v0

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
