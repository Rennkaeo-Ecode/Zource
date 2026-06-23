.class public final Lac/d;
.super Lid/i;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Lqd/e;


# instance fields
.field public final synthetic b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lj2/a0;Lj0/w0;Lu0/u0;Lgd/c;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lac/d;->b:I

    .line 1
    iput-object p1, p0, Lac/d;->d:Ljava/lang/Object;

    iput-object p2, p0, Lac/d;->e:Ljava/lang/Object;

    iput-object p3, p0, Lac/d;->f:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lid/i;-><init>(ILgd/c;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lz0/w0;Lgd/c;I)V
    .locals 0

    .line 2
    iput p6, p0, Lac/d;->b:I

    iput-object p1, p0, Lac/d;->c:Ljava/lang/Object;

    iput-object p2, p0, Lac/d;->d:Ljava/lang/Object;

    iput-object p3, p0, Lac/d;->e:Ljava/lang/Object;

    iput-object p4, p0, Lac/d;->f:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lid/i;-><init>(ILgd/c;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lbc/f;Ljava/lang/String;Lgd/c;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lac/d;->b:I

    .line 3
    iput-object p1, p0, Lac/d;->c:Ljava/lang/Object;

    iput-object p2, p0, Lac/d;->d:Ljava/lang/Object;

    iput-object p3, p0, Lac/d;->f:Ljava/lang/Object;

    iput-object p4, p0, Lac/d;->e:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lid/i;-><init>(ILgd/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgd/c;)Lgd/c;
    .locals 9

    .line 1
    iget v0, p0, Lac/d;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v1, Lac/d;

    .line 7
    .line 8
    iget-object p1, p0, Lac/d;->c:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v2, p1

    .line 11
    check-cast v2, Landroid/view/View;

    .line 12
    .line 13
    iget-object p1, p0, Lac/d;->d:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v3, p1

    .line 16
    check-cast v3, [I

    .line 17
    .line 18
    iget-object p1, p0, Lac/d;->e:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v4, p1

    .line 21
    check-cast v4, Lxb/g0;

    .line 22
    .line 23
    iget-object p1, p0, Lac/d;->f:Ljava/lang/Object;

    .line 24
    .line 25
    move-object v5, p1

    .line 26
    check-cast v5, Lz0/w0;

    .line 27
    .line 28
    const/4 v7, 0x3

    .line 29
    move-object v6, p2

    .line 30
    invoke-direct/range {v1 .. v7}, Lac/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lz0/w0;Lgd/c;I)V

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :pswitch_0
    move-object v7, p2

    .line 35
    new-instance v2, Lac/d;

    .line 36
    .line 37
    iget-object p1, p0, Lac/d;->c:Ljava/lang/Object;

    .line 38
    .line 39
    move-object v3, p1

    .line 40
    check-cast v3, Lce/x;

    .line 41
    .line 42
    iget-object p1, p0, Lac/d;->d:Ljava/lang/Object;

    .line 43
    .line 44
    move-object v4, p1

    .line 45
    check-cast v4, Lz0/c1;

    .line 46
    .line 47
    iget-object p1, p0, Lac/d;->e:Ljava/lang/Object;

    .line 48
    .line 49
    move-object v5, p1

    .line 50
    check-cast v5, Lz0/c1;

    .line 51
    .line 52
    iget-object p1, p0, Lac/d;->f:Ljava/lang/Object;

    .line 53
    .line 54
    move-object v6, p1

    .line 55
    check-cast v6, Lz0/c1;

    .line 56
    .line 57
    const/4 v8, 0x2

    .line 58
    invoke-direct/range {v2 .. v8}, Lac/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lz0/w0;Lgd/c;I)V

    .line 59
    .line 60
    .line 61
    return-object v2

    .line 62
    :pswitch_1
    move-object v7, p2

    .line 63
    new-instance p2, Lac/d;

    .line 64
    .line 65
    iget-object v0, p0, Lac/d;->d:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Lj2/a0;

    .line 68
    .line 69
    iget-object v1, p0, Lac/d;->e:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v1, Lj0/w0;

    .line 72
    .line 73
    iget-object v2, p0, Lac/d;->f:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v2, Lu0/u0;

    .line 76
    .line 77
    invoke-direct {p2, v0, v1, v2, v7}, Lac/d;-><init>(Lj2/a0;Lj0/w0;Lu0/u0;Lgd/c;)V

    .line 78
    .line 79
    .line 80
    iput-object p1, p2, Lac/d;->c:Ljava/lang/Object;

    .line 81
    .line 82
    return-object p2

    .line 83
    :pswitch_2
    move-object v7, p2

    .line 84
    new-instance v2, Lac/d;

    .line 85
    .line 86
    iget-object p1, p0, Lac/d;->c:Ljava/lang/Object;

    .line 87
    .line 88
    move-object v3, p1

    .line 89
    check-cast v3, Ljava/lang/String;

    .line 90
    .line 91
    iget-object p1, p0, Lac/d;->d:Ljava/lang/Object;

    .line 92
    .line 93
    move-object v4, p1

    .line 94
    check-cast v4, Ljava/lang/String;

    .line 95
    .line 96
    iget-object p1, p0, Lac/d;->f:Ljava/lang/Object;

    .line 97
    .line 98
    move-object v5, p1

    .line 99
    check-cast v5, Lbc/f;

    .line 100
    .line 101
    iget-object p1, p0, Lac/d;->e:Ljava/lang/Object;

    .line 102
    .line 103
    move-object v6, p1

    .line 104
    check-cast v6, Ljava/lang/String;

    .line 105
    .line 106
    invoke-direct/range {v2 .. v7}, Lac/d;-><init>(Ljava/lang/String;Ljava/lang/String;Lbc/f;Ljava/lang/String;Lgd/c;)V

    .line 107
    .line 108
    .line 109
    return-object v2

    .line 110
    nop

    .line 111
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
    iget v0, p0, Lac/d;->b:I

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
    invoke-virtual {p0, p1, p2}, Lac/d;->create(Ljava/lang/Object;Lgd/c;)Lgd/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lac/d;

    .line 15
    .line 16
    sget-object p2, Lcd/b0;->a:Lcd/b0;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lac/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object p2

    .line 22
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lac/d;->create(Ljava/lang/Object;Lgd/c;)Lgd/c;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lac/d;

    .line 27
    .line 28
    sget-object p2, Lcd/b0;->a:Lcd/b0;

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Lac/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return-object p2

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lac/d;->create(Ljava/lang/Object;Lgd/c;)Lgd/c;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lac/d;

    .line 39
    .line 40
    sget-object p2, Lcd/b0;->a:Lcd/b0;

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Lac/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    return-object p2

    .line 46
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lac/d;->create(Ljava/lang/Object;Lgd/c;)Lgd/c;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lac/d;

    .line 51
    .line 52
    sget-object p2, Lcd/b0;->a:Lcd/b0;

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Lac/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lac/d;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lac/d;->e:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Lxb/g0;

    .line 12
    .line 13
    iget-object v0, p0, Lac/d;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Landroid/view/View;

    .line 16
    .line 17
    iget-object v1, p0, Lac/d;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, [I

    .line 20
    .line 21
    const-wide/16 v2, 0x0

    .line 22
    .line 23
    invoke-static {v0, v1, v2, v3}, Lxb/z;->b(Landroid/view/View;[IJ)J

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    new-instance v6, Lxb/b0;

    .line 28
    .line 29
    const/16 v7, 0x76

    .line 30
    .line 31
    invoke-direct {v6, v4, v5, v7}, Lxb/b0;-><init>(JI)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v6}, Lxb/z;->d(Lxb/g0;Lxb/b0;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lac/d;->f:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Lz0/w0;

    .line 40
    .line 41
    invoke-static {v0, v1, v2, v3}, Lxb/z;->b(Landroid/view/View;[IJ)J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    new-instance v2, Lxb/b0;

    .line 46
    .line 47
    invoke-direct {v2, v0, v1, v7}, Lxb/b0;-><init>(JI)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p1, v2}, Lz0/w0;->setValue(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    sget-object p1, Lcd/b0;->a:Lcd/b0;

    .line 54
    .line 55
    return-object p1

    .line 56
    :pswitch_0
    invoke-static {p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lac/d;->c:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p1, Lce/x;

    .line 62
    .line 63
    new-instance v0, Lac/f;

    .line 64
    .line 65
    iget-object v1, p0, Lac/d;->d:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v1, Lz0/c1;

    .line 68
    .line 69
    iget-object v2, p0, Lac/d;->e:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v2, Lz0/c1;

    .line 72
    .line 73
    iget-object v3, p0, Lac/d;->f:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v3, Lz0/c1;

    .line 76
    .line 77
    const/4 v5, 0x5

    .line 78
    const/4 v4, 0x0

    .line 79
    invoke-direct/range {v0 .. v5}, Lac/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lgd/c;I)V

    .line 80
    .line 81
    .line 82
    const/4 v1, 0x3

    .line 83
    invoke-static {p1, v4, v4, v0, v1}, Lce/a0;->w(Lce/x;Lgd/h;Lce/y;Lqd/e;I)Lce/d0;

    .line 84
    .line 85
    .line 86
    sget-object p1, Lcd/b0;->a:Lcd/b0;

    .line 87
    .line 88
    return-object p1

    .line 89
    :pswitch_1
    invoke-static {p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lac/d;->c:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p1, Lce/x;

    .line 95
    .line 96
    new-instance v0, Lj0/z;

    .line 97
    .line 98
    iget-object v1, p0, Lac/d;->d:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v1, Lj2/a0;

    .line 101
    .line 102
    iget-object v2, p0, Lac/d;->e:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v2, Lj0/w0;

    .line 105
    .line 106
    const/4 v3, 0x0

    .line 107
    const/4 v4, 0x0

    .line 108
    invoke-direct {v0, v1, v2, v4, v3}, Lj0/z;-><init>(Lj2/a0;Lj0/w0;Lgd/c;I)V

    .line 109
    .line 110
    .line 111
    sget-object v2, Lce/y;->d:Lce/y;

    .line 112
    .line 113
    const/4 v3, 0x1

    .line 114
    invoke-static {p1, v4, v2, v0, v3}, Lce/a0;->w(Lce/x;Lgd/h;Lce/y;Lqd/e;I)Lce/d0;

    .line 115
    .line 116
    .line 117
    new-instance v0, Landroidx/lifecycle/j0;

    .line 118
    .line 119
    iget-object v5, p0, Lac/d;->f:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v5, Lu0/u0;

    .line 122
    .line 123
    const/16 v6, 0x11

    .line 124
    .line 125
    invoke-direct {v0, v1, v5, v4, v6}, Landroidx/lifecycle/j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgd/c;I)V

    .line 126
    .line 127
    .line 128
    invoke-static {p1, v4, v2, v0, v3}, Lce/a0;->w(Lce/x;Lgd/h;Lce/y;Lqd/e;I)Lce/d0;

    .line 129
    .line 130
    .line 131
    sget-object p1, Lcd/b0;->a:Lcd/b0;

    .line 132
    .line 133
    return-object p1

    .line 134
    :pswitch_2
    invoke-static {p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    iget-object p1, p0, Lac/d;->c:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast p1, Ljava/lang/String;

    .line 140
    .line 141
    iget-object v0, p0, Lac/d;->d:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v0, Ljava/lang/String;

    .line 144
    .line 145
    const-string v1, "/"

    .line 146
    .line 147
    const-string v2, ".json"

    .line 148
    .line 149
    const-string v3, "frb.axeron.gamecorner/p/"

    .line 150
    .line 151
    invoke-static {v3, p1, v1, v0, v2}, Lj0/j0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    iget-object v0, p0, Lac/d;->f:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v0, Lbc/f;

    .line 158
    .line 159
    iget-object v1, p0, Lac/d;->e:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v1, Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {v0, p1, v1}, Lbc/f;->s(Ljava/lang/String;Ljava/lang/String;)Lbc/a;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    iget-object p1, p1, Lbc/a;->d:Ljava/lang/String;

    .line 168
    .line 169
    return-object p1

    .line 170
    nop

    .line 171
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
