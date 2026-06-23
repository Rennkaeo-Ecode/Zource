.class public final Lfe/j1;
.super Lid/i;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Lqd/e;


# instance fields
.field public final synthetic b:I

.field public synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILgd/c;I)V
    .locals 0

    .line 1
    iput p3, p0, Lfe/j1;->b:I

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lid/i;-><init>(ILgd/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgd/c;)Lgd/c;
    .locals 3

    .line 1
    iget v0, p0, Lfe/j1;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lfe/j1;

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    const/4 v2, 0x6

    .line 10
    invoke-direct {v0, v1, p2, v2}, Lfe/j1;-><init>(ILgd/c;I)V

    .line 11
    .line 12
    .line 13
    iput-object p1, v0, Lfe/j1;->c:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    new-instance v0, Lfe/j1;

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    const/4 v2, 0x5

    .line 20
    invoke-direct {v0, v1, p2, v2}, Lfe/j1;-><init>(ILgd/c;I)V

    .line 21
    .line 22
    .line 23
    iput-object p1, v0, Lfe/j1;->c:Ljava/lang/Object;

    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_1
    new-instance v0, Lfe/j1;

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    const/4 v2, 0x4

    .line 30
    invoke-direct {v0, v1, p2, v2}, Lfe/j1;-><init>(ILgd/c;I)V

    .line 31
    .line 32
    .line 33
    iput-object p1, v0, Lfe/j1;->c:Ljava/lang/Object;

    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_2
    new-instance v0, Lfe/j1;

    .line 37
    .line 38
    const/4 v1, 0x2

    .line 39
    const/4 v2, 0x3

    .line 40
    invoke-direct {v0, v1, p2, v2}, Lfe/j1;-><init>(ILgd/c;I)V

    .line 41
    .line 42
    .line 43
    iput-object p1, v0, Lfe/j1;->c:Ljava/lang/Object;

    .line 44
    .line 45
    return-object v0

    .line 46
    :pswitch_3
    new-instance v0, Lfe/j1;

    .line 47
    .line 48
    const/4 v1, 0x2

    .line 49
    const/4 v2, 0x2

    .line 50
    invoke-direct {v0, v1, p2, v2}, Lfe/j1;-><init>(ILgd/c;I)V

    .line 51
    .line 52
    .line 53
    iput-object p1, v0, Lfe/j1;->c:Ljava/lang/Object;

    .line 54
    .line 55
    return-object v0

    .line 56
    :pswitch_4
    new-instance v0, Lfe/j1;

    .line 57
    .line 58
    const/4 v1, 0x2

    .line 59
    const/4 v2, 0x1

    .line 60
    invoke-direct {v0, v1, p2, v2}, Lfe/j1;-><init>(ILgd/c;I)V

    .line 61
    .line 62
    .line 63
    iput-object p1, v0, Lfe/j1;->c:Ljava/lang/Object;

    .line 64
    .line 65
    return-object v0

    .line 66
    :pswitch_5
    new-instance v0, Lfe/j1;

    .line 67
    .line 68
    const/4 v1, 0x2

    .line 69
    const/4 v2, 0x0

    .line 70
    invoke-direct {v0, v1, p2, v2}, Lfe/j1;-><init>(ILgd/c;I)V

    .line 71
    .line 72
    .line 73
    iput-object p1, v0, Lfe/j1;->c:Ljava/lang/Object;

    .line 74
    .line 75
    return-object v0

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
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
    iget v0, p0, Lfe/j1;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lz0/r1;

    .line 7
    .line 8
    check-cast p2, Lgd/c;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lfe/j1;->create(Ljava/lang/Object;Lgd/c;)Lgd/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lfe/j1;

    .line 15
    .line 16
    sget-object p2, Lcd/b0;->a:Lcd/b0;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lfe/j1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    check-cast p1, Lv4/z0;

    .line 24
    .line 25
    check-cast p2, Lgd/c;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lfe/j1;->create(Ljava/lang/Object;Lgd/c;)Lgd/c;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lfe/j1;

    .line 32
    .line 33
    sget-object p2, Lcd/b0;->a:Lcd/b0;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Lfe/j1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :pswitch_1
    check-cast p1, Lrc/c;

    .line 41
    .line 42
    check-cast p2, Lgd/c;

    .line 43
    .line 44
    invoke-virtual {p0, p1, p2}, Lfe/j1;->create(Ljava/lang/Object;Lgd/c;)Lgd/c;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lfe/j1;

    .line 49
    .line 50
    sget-object p2, Lcd/b0;->a:Lcd/b0;

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Lfe/j1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    return-object p2

    .line 56
    :pswitch_2
    check-cast p1, Lbc/i;

    .line 57
    .line 58
    check-cast p2, Lgd/c;

    .line 59
    .line 60
    invoke-virtual {p0, p1, p2}, Lfe/j1;->create(Ljava/lang/Object;Lgd/c;)Lgd/c;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lfe/j1;

    .line 65
    .line 66
    sget-object p2, Lcd/b0;->a:Lcd/b0;

    .line 67
    .line 68
    invoke-virtual {p1, p2}, Lfe/j1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    return-object p2

    .line 72
    :pswitch_3
    check-cast p1, Lbc/i;

    .line 73
    .line 74
    check-cast p2, Lgd/c;

    .line 75
    .line 76
    invoke-virtual {p0, p1, p2}, Lfe/j1;->create(Ljava/lang/Object;Lgd/c;)Lgd/c;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Lfe/j1;

    .line 81
    .line 82
    sget-object p2, Lcd/b0;->a:Lcd/b0;

    .line 83
    .line 84
    invoke-virtual {p1, p2}, Lfe/j1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    return-object p2

    .line 88
    :pswitch_4
    check-cast p1, Ljava/lang/String;

    .line 89
    .line 90
    check-cast p2, Lgd/c;

    .line 91
    .line 92
    invoke-virtual {p0, p1, p2}, Lfe/j1;->create(Ljava/lang/Object;Lgd/c;)Lgd/c;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Lfe/j1;

    .line 97
    .line 98
    sget-object p2, Lcd/b0;->a:Lcd/b0;

    .line 99
    .line 100
    invoke-virtual {p1, p2}, Lfe/j1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    return-object p2

    .line 104
    :pswitch_5
    check-cast p1, Lfe/f1;

    .line 105
    .line 106
    check-cast p2, Lgd/c;

    .line 107
    .line 108
    invoke-virtual {p0, p1, p2}, Lfe/j1;->create(Ljava/lang/Object;Lgd/c;)Lgd/c;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    check-cast p1, Lfe/j1;

    .line 113
    .line 114
    sget-object p2, Lcd/b0;->a:Lcd/b0;

    .line 115
    .line 116
    invoke-virtual {p1, p2}, Lfe/j1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    return-object p1

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lfe/j1;->b:I

    .line 2
    .line 3
    sget-object v1, Lbc/i;->b:Lbc/i;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    sget-object v4, Lcd/b0;->a:Lcd/b0;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lfe/j1;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Lz0/r1;

    .line 18
    .line 19
    sget-object v0, Lz0/r1;->a:Lz0/r1;

    .line 20
    .line 21
    if-ne p1, v0, :cond_0

    .line 22
    .line 23
    move v2, v3

    .line 24
    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :pswitch_0
    invoke-static {p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lfe/j1;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Lv4/z0;

    .line 35
    .line 36
    instance-of p1, p1, Lv4/i0;

    .line 37
    .line 38
    xor-int/2addr p1, v3

    .line 39
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :pswitch_1
    iget-object v0, p0, Lfe/j1;->c:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lrc/c;

    .line 47
    .line 48
    invoke-static {p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v0}, Lrc/c;->g()V

    .line 52
    .line 53
    .line 54
    return-object v4

    .line 55
    :pswitch_2
    iget-object v0, p0, Lfe/j1;->c:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Lbc/i;

    .line 58
    .line 59
    invoke-static {p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    if-eq v0, v1, :cond_1

    .line 63
    .line 64
    sget-object p1, Lvb/c;->c:Lj0/g;

    .line 65
    .line 66
    invoke-static {}, Lvb/c;->i()V

    .line 67
    .line 68
    .line 69
    :cond_1
    return-object v4

    .line 70
    :pswitch_3
    iget-object v0, p0, Lfe/j1;->c:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Lbc/i;

    .line 73
    .line 74
    invoke-static {p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    if-eq v0, v1, :cond_2

    .line 78
    .line 79
    sget-object p1, Lvb/c;->c:Lj0/g;

    .line 80
    .line 81
    invoke-static {}, Lvb/c;->i()V

    .line 82
    .line 83
    .line 84
    :cond_2
    return-object v4

    .line 85
    :pswitch_4
    invoke-static {p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lfe/j1;->c:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p1, Ljava/lang/String;

    .line 91
    .line 92
    new-instance v0, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    const-string v1, "Error failed to fetch the remote configs: "

    .line 95
    .line 96
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    const-string v0, "FirebaseSessions"

    .line 107
    .line 108
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    return-object v4

    .line 112
    :pswitch_5
    invoke-static {p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Lfe/j1;->c:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast p1, Lfe/f1;

    .line 118
    .line 119
    sget-object v0, Lfe/f1;->a:Lfe/f1;

    .line 120
    .line 121
    if-eq p1, v0, :cond_3

    .line 122
    .line 123
    move v2, v3

    .line 124
    :cond_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    return-object p1

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
