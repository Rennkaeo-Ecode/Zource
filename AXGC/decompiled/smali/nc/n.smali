.class public final Lnc/n;
.super Lid/i;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Lqd/e;


# instance fields
.field public final synthetic b:I

.field public c:I

.field public final synthetic d:Ljava/text/SimpleDateFormat;

.field public final synthetic e:Lz0/w0;


# direct methods
.method public synthetic constructor <init>(Ljava/text/SimpleDateFormat;Lz0/w0;Lgd/c;I)V
    .locals 0

    .line 1
    iput p4, p0, Lnc/n;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lnc/n;->d:Ljava/text/SimpleDateFormat;

    .line 4
    .line 5
    iput-object p2, p0, Lnc/n;->e:Lz0/w0;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Lid/i;-><init>(ILgd/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgd/c;)Lgd/c;
    .locals 3

    .line 1
    iget p1, p0, Lnc/n;->b:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lnc/n;

    .line 7
    .line 8
    iget-object v0, p0, Lnc/n;->e:Lz0/w0;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    iget-object v2, p0, Lnc/n;->d:Ljava/text/SimpleDateFormat;

    .line 12
    .line 13
    invoke-direct {p1, v2, v0, p2, v1}, Lnc/n;-><init>(Ljava/text/SimpleDateFormat;Lz0/w0;Lgd/c;I)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Lnc/n;

    .line 18
    .line 19
    iget-object v0, p0, Lnc/n;->e:Lz0/w0;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    iget-object v2, p0, Lnc/n;->d:Ljava/text/SimpleDateFormat;

    .line 23
    .line 24
    invoke-direct {p1, v2, v0, p2, v1}, Lnc/n;-><init>(Ljava/text/SimpleDateFormat;Lz0/w0;Lgd/c;I)V

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    :pswitch_1
    new-instance p1, Lnc/n;

    .line 29
    .line 30
    iget-object v0, p0, Lnc/n;->e:Lz0/w0;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    iget-object v2, p0, Lnc/n;->d:Ljava/text/SimpleDateFormat;

    .line 34
    .line 35
    invoke-direct {p1, v2, v0, p2, v1}, Lnc/n;-><init>(Ljava/text/SimpleDateFormat;Lz0/w0;Lgd/c;I)V

    .line 36
    .line 37
    .line 38
    return-object p1

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
    iget v0, p0, Lnc/n;->b:I

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
    invoke-virtual {p0, p1, p2}, Lnc/n;->create(Ljava/lang/Object;Lgd/c;)Lgd/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lnc/n;

    .line 15
    .line 16
    sget-object p2, Lcd/b0;->a:Lcd/b0;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lnc/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    sget-object p1, Lhd/a;->a:Lhd/a;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lnc/n;->create(Ljava/lang/Object;Lgd/c;)Lgd/c;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lnc/n;

    .line 29
    .line 30
    sget-object p2, Lcd/b0;->a:Lcd/b0;

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Lnc/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    sget-object p1, Lhd/a;->a:Lhd/a;

    .line 36
    .line 37
    return-object p1

    .line 38
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lnc/n;->create(Ljava/lang/Object;Lgd/c;)Lgd/c;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lnc/n;

    .line 43
    .line 44
    sget-object p2, Lcd/b0;->a:Lcd/b0;

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Lnc/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    sget-object p1, Lhd/a;->a:Lhd/a;

    .line 50
    .line 51
    return-object p1

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lnc/n;->b:I

    .line 2
    .line 3
    const-string v1, "format(...)"

    .line 4
    .line 5
    const-wide/16 v2, 0x3e8

    .line 6
    .line 7
    iget-object v4, p0, Lnc/n;->d:Ljava/text/SimpleDateFormat;

    .line 8
    .line 9
    iget-object v5, p0, Lnc/n;->e:Lz0/w0;

    .line 10
    .line 11
    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    .line 12
    .line 13
    sget-object v7, Lhd/a;->a:Lhd/a;

    .line 14
    .line 15
    const/4 v8, 0x1

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    iget v0, p0, Lnc/n;->c:I

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    if-ne v0, v8, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    invoke-direct {p1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    :goto_0
    invoke-static {p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    new-instance p1, Ljava/util/Date;

    .line 36
    .line 37
    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1, v1}, Lrd/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sget-object v0, Lsc/o;->c:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {v5, p1}, Lz0/w0;->setValue(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iput v8, p0, Lnc/n;->c:I

    .line 53
    .line 54
    invoke-static {v2, v3, p0}, Lce/a0;->j(JLgd/c;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-ne p1, v7, :cond_2

    .line 59
    .line 60
    return-object v7

    .line 61
    :pswitch_0
    iget v0, p0, Lnc/n;->c:I

    .line 62
    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    if-ne v0, v8, :cond_3

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    invoke-direct {p1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p1

    .line 74
    :cond_4
    :goto_1
    invoke-static {p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_5
    new-instance p1, Ljava/util/Date;

    .line 78
    .line 79
    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-interface {v5, p1}, Lz0/w0;->setValue(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iput v8, p0, Lnc/n;->c:I

    .line 90
    .line 91
    invoke-static {v2, v3, p0}, Lce/a0;->j(JLgd/c;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    if-ne p1, v7, :cond_5

    .line 96
    .line 97
    return-object v7

    .line 98
    :pswitch_1
    iget v0, p0, Lnc/n;->c:I

    .line 99
    .line 100
    if-eqz v0, :cond_7

    .line 101
    .line 102
    if-ne v0, v8, :cond_6

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 106
    .line 107
    invoke-direct {p1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p1

    .line 111
    :cond_7
    :goto_2
    invoke-static {p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :cond_8
    new-instance p1, Ljava/util/Date;

    .line 115
    .line 116
    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-static {p1, v1}, Lrd/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-interface {v5, p1}, Lz0/w0;->setValue(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    iput v8, p0, Lnc/n;->c:I

    .line 130
    .line 131
    invoke-static {v2, v3, p0}, Lce/a0;->j(JLgd/c;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    if-ne p1, v7, :cond_8

    .line 136
    .line 137
    return-object v7

    .line 138
    nop

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
