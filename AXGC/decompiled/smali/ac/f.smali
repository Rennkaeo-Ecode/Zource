.class public final Lac/f;
.super Lid/i;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Lqd/e;


# instance fields
.field public final synthetic b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lj2/a0;Lj0/w0;Lgd/c;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lac/f;->b:I

    .line 1
    iput-object p1, p0, Lac/f;->d:Ljava/lang/Object;

    iput-object p2, p0, Lac/f;->e:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lid/i;-><init>(ILgd/c;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lgd/c;I)V
    .locals 0

    .line 2
    iput p5, p0, Lac/f;->b:I

    iput-object p1, p0, Lac/f;->c:Ljava/lang/Object;

    iput-object p2, p0, Lac/f;->d:Ljava/lang/Object;

    iput-object p3, p0, Lac/f;->e:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lid/i;-><init>(ILgd/c;)V

    return-void
.end method

.method public constructor <init>(Loc/f;Loc/b;Landroid/content/Context;Lgd/c;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lac/f;->b:I

    .line 3
    iput-object p1, p0, Lac/f;->d:Ljava/lang/Object;

    iput-object p2, p0, Lac/f;->e:Ljava/lang/Object;

    iput-object p3, p0, Lac/f;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lid/i;-><init>(ILgd/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgd/c;)Lgd/c;
    .locals 8

    .line 1
    iget v0, p0, Lac/f;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v1, Lac/f;

    .line 7
    .line 8
    iget-object p1, p0, Lac/f;->c:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v2, p1

    .line 11
    check-cast v2, Lz0/w0;

    .line 12
    .line 13
    iget-object p1, p0, Lac/f;->d:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v3, p1

    .line 16
    check-cast v3, Lz0/w0;

    .line 17
    .line 18
    iget-object p1, p0, Lac/f;->e:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v4, p1

    .line 21
    check-cast v4, Lz0/b1;

    .line 22
    .line 23
    const/4 v6, 0x7

    .line 24
    move-object v5, p2

    .line 25
    invoke-direct/range {v1 .. v6}, Lac/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lgd/c;I)V

    .line 26
    .line 27
    .line 28
    return-object v1

    .line 29
    :pswitch_0
    move-object v6, p2

    .line 30
    new-instance v2, Lac/f;

    .line 31
    .line 32
    iget-object p1, p0, Lac/f;->c:Ljava/lang/Object;

    .line 33
    .line 34
    move-object v3, p1

    .line 35
    check-cast v3, Lz0/w0;

    .line 36
    .line 37
    iget-object p1, p0, Lac/f;->d:Ljava/lang/Object;

    .line 38
    .line 39
    move-object v4, p1

    .line 40
    check-cast v4, Lo5/o;

    .line 41
    .line 42
    iget-object p1, p0, Lac/f;->e:Ljava/lang/Object;

    .line 43
    .line 44
    move-object v5, p1

    .line 45
    check-cast v5, Ln1/q;

    .line 46
    .line 47
    const/4 v7, 0x6

    .line 48
    invoke-direct/range {v2 .. v7}, Lac/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lgd/c;I)V

    .line 49
    .line 50
    .line 51
    return-object v2

    .line 52
    :pswitch_1
    move-object v6, p2

    .line 53
    new-instance v2, Lac/f;

    .line 54
    .line 55
    iget-object p1, p0, Lac/f;->c:Ljava/lang/Object;

    .line 56
    .line 57
    move-object v3, p1

    .line 58
    check-cast v3, Lz0/c1;

    .line 59
    .line 60
    iget-object p1, p0, Lac/f;->d:Ljava/lang/Object;

    .line 61
    .line 62
    move-object v4, p1

    .line 63
    check-cast v4, Lz0/c1;

    .line 64
    .line 65
    iget-object p1, p0, Lac/f;->e:Ljava/lang/Object;

    .line 66
    .line 67
    move-object v5, p1

    .line 68
    check-cast v5, Lz0/c1;

    .line 69
    .line 70
    const/4 v7, 0x5

    .line 71
    invoke-direct/range {v2 .. v7}, Lac/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lgd/c;I)V

    .line 72
    .line 73
    .line 74
    return-object v2

    .line 75
    :pswitch_2
    move-object v6, p2

    .line 76
    new-instance p1, Lac/f;

    .line 77
    .line 78
    iget-object p2, p0, Lac/f;->d:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p2, Loc/f;

    .line 81
    .line 82
    iget-object v0, p0, Lac/f;->e:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Loc/b;

    .line 85
    .line 86
    iget-object v1, p0, Lac/f;->c:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v1, Landroid/content/Context;

    .line 89
    .line 90
    invoke-direct {p1, p2, v0, v1, v6}, Lac/f;-><init>(Loc/f;Loc/b;Landroid/content/Context;Lgd/c;)V

    .line 91
    .line 92
    .line 93
    return-object p1

    .line 94
    :pswitch_3
    move-object v6, p2

    .line 95
    new-instance p2, Lac/f;

    .line 96
    .line 97
    iget-object v0, p0, Lac/f;->d:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, Lj2/a0;

    .line 100
    .line 101
    iget-object v1, p0, Lac/f;->e:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v1, Lj0/w0;

    .line 104
    .line 105
    invoke-direct {p2, v0, v1, v6}, Lac/f;-><init>(Lj2/a0;Lj0/w0;Lgd/c;)V

    .line 106
    .line 107
    .line 108
    iput-object p1, p2, Lac/f;->c:Ljava/lang/Object;

    .line 109
    .line 110
    return-object p2

    .line 111
    :pswitch_4
    move-object v6, p2

    .line 112
    new-instance v2, Lac/f;

    .line 113
    .line 114
    iget-object p1, p0, Lac/f;->c:Ljava/lang/Object;

    .line 115
    .line 116
    move-object v3, p1

    .line 117
    check-cast v3, Lce/x;

    .line 118
    .line 119
    iget-object p1, p0, Lac/f;->d:Ljava/lang/Object;

    .line 120
    .line 121
    move-object v4, p1

    .line 122
    check-cast v4, Lc0/a0;

    .line 123
    .line 124
    iget-object p1, p0, Lac/f;->e:Ljava/lang/Object;

    .line 125
    .line 126
    move-object v5, p1

    .line 127
    check-cast v5, Ldc/d0;

    .line 128
    .line 129
    const/4 v7, 0x2

    .line 130
    invoke-direct/range {v2 .. v7}, Lac/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lgd/c;I)V

    .line 131
    .line 132
    .line 133
    return-object v2

    .line 134
    :pswitch_5
    move-object v6, p2

    .line 135
    new-instance v2, Lac/f;

    .line 136
    .line 137
    iget-object p1, p0, Lac/f;->c:Ljava/lang/Object;

    .line 138
    .line 139
    move-object v3, p1

    .line 140
    check-cast v3, Lce/x;

    .line 141
    .line 142
    iget-object p1, p0, Lac/f;->d:Ljava/lang/Object;

    .line 143
    .line 144
    move-object v4, p1

    .line 145
    check-cast v4, Lc0/a0;

    .line 146
    .line 147
    iget-object p1, p0, Lac/f;->e:Ljava/lang/Object;

    .line 148
    .line 149
    move-object v5, p1

    .line 150
    check-cast v5, Ldc/a;

    .line 151
    .line 152
    const/4 v7, 0x1

    .line 153
    invoke-direct/range {v2 .. v7}, Lac/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lgd/c;I)V

    .line 154
    .line 155
    .line 156
    return-object v2

    .line 157
    :pswitch_6
    move-object v6, p2

    .line 158
    new-instance v2, Lac/f;

    .line 159
    .line 160
    iget-object p1, p0, Lac/f;->c:Ljava/lang/Object;

    .line 161
    .line 162
    move-object v3, p1

    .line 163
    check-cast v3, Landroid/content/Context;

    .line 164
    .line 165
    iget-object p1, p0, Lac/f;->d:Ljava/lang/Object;

    .line 166
    .line 167
    move-object v4, p1

    .line 168
    check-cast v4, Lbc/f;

    .line 169
    .line 170
    iget-object p1, p0, Lac/f;->e:Ljava/lang/Object;

    .line 171
    .line 172
    move-object v5, p1

    .line 173
    check-cast v5, Ljava/lang/String;

    .line 174
    .line 175
    const/4 v7, 0x0

    .line 176
    invoke-direct/range {v2 .. v7}, Lac/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lgd/c;I)V

    .line 177
    .line 178
    .line 179
    return-object v2

    .line 180
    nop

    .line 181
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
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
    iget v0, p0, Lac/f;->b:I

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
    invoke-virtual {p0, p1, p2}, Lac/f;->create(Ljava/lang/Object;Lgd/c;)Lgd/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lac/f;

    .line 15
    .line 16
    sget-object p2, Lcd/b0;->a:Lcd/b0;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lac/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object p2

    .line 22
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lac/f;->create(Ljava/lang/Object;Lgd/c;)Lgd/c;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lac/f;

    .line 27
    .line 28
    sget-object p2, Lcd/b0;->a:Lcd/b0;

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Lac/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return-object p2

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lac/f;->create(Ljava/lang/Object;Lgd/c;)Lgd/c;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lac/f;

    .line 39
    .line 40
    sget-object p2, Lcd/b0;->a:Lcd/b0;

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Lac/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    return-object p2

    .line 46
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lac/f;->create(Ljava/lang/Object;Lgd/c;)Lgd/c;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lac/f;

    .line 51
    .line 52
    sget-object p2, Lcd/b0;->a:Lcd/b0;

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Lac/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    return-object p2

    .line 58
    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lac/f;->create(Ljava/lang/Object;Lgd/c;)Lgd/c;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Lac/f;

    .line 63
    .line 64
    sget-object p2, Lcd/b0;->a:Lcd/b0;

    .line 65
    .line 66
    invoke-virtual {p1, p2}, Lac/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :pswitch_4
    invoke-virtual {p0, p1, p2}, Lac/f;->create(Ljava/lang/Object;Lgd/c;)Lgd/c;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Lac/f;

    .line 76
    .line 77
    sget-object p2, Lcd/b0;->a:Lcd/b0;

    .line 78
    .line 79
    invoke-virtual {p1, p2}, Lac/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    return-object p2

    .line 83
    :pswitch_5
    invoke-virtual {p0, p1, p2}, Lac/f;->create(Ljava/lang/Object;Lgd/c;)Lgd/c;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Lac/f;

    .line 88
    .line 89
    sget-object p2, Lcd/b0;->a:Lcd/b0;

    .line 90
    .line 91
    invoke-virtual {p1, p2}, Lac/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    return-object p2

    .line 95
    :pswitch_6
    invoke-virtual {p0, p1, p2}, Lac/f;->create(Ljava/lang/Object;Lgd/c;)Lgd/c;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Lac/f;

    .line 100
    .line 101
    sget-object p2, Lcd/b0;->a:Lcd/b0;

    .line 102
    .line 103
    invoke-virtual {p1, p2}, Lac/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    return-object p1

    .line 108
    nop

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lac/f;->b:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x3

    .line 6
    const/4 v4, 0x1

    .line 7
    sget-object v5, Lcd/b0;->a:Lcd/b0;

    .line 8
    .line 9
    iget-object v6, p0, Lac/f;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v7, p0, Lac/f;->d:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    check-cast v7, Lz0/w0;

    .line 20
    .line 21
    sget-object p1, Lsc/o;->c:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v7}, Lz0/l2;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    check-cast v6, Lz0/b1;

    .line 36
    .line 37
    iget-object p1, p0, Lac/f;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Lz0/w0;

    .line 40
    .line 41
    invoke-interface {p1}, Lz0/l2;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Ljava/lang/Number;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-virtual {v6, p1}, Lz0/b1;->i(F)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-object v5

    .line 55
    :pswitch_0
    invoke-static {p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lac/f;->c:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, Lz0/w0;

    .line 61
    .line 62
    invoke-interface {p1}, Lz0/l2;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Ljava/util/Set;

    .line 67
    .line 68
    check-cast p1, Ljava/lang/Iterable;

    .line 69
    .line 70
    check-cast v7, Lo5/o;

    .line 71
    .line 72
    check-cast v6, Ln1/q;

    .line 73
    .line 74
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Ln5/d;

    .line 89
    .line 90
    invoke-virtual {v7}, Ln5/z;->b()Ln5/h;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iget-object v1, v1, Ln5/h;->e:Lfe/y0;

    .line 95
    .line 96
    iget-object v1, v1, Lfe/y0;->a:Lfe/n1;

    .line 97
    .line 98
    invoke-virtual {v1}, Lfe/n1;->getValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Ljava/util/List;

    .line 103
    .line 104
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-nez v1, :cond_1

    .line 109
    .line 110
    invoke-virtual {v6, v0}, Ln1/q;->contains(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-nez v1, :cond_1

    .line 115
    .line 116
    invoke-virtual {v7}, Ln5/z;->b()Ln5/h;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v1, v0}, Ln5/h;->c(Ln5/d;)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_2
    return-object v5

    .line 125
    :pswitch_1
    invoke-static {p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    iget-object p1, p0, Lac/f;->c:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast p1, Lz0/c1;

    .line 131
    .line 132
    const/4 v0, 0x0

    .line 133
    invoke-virtual {p1, v0}, Lz0/c1;->i(I)V

    .line 134
    .line 135
    .line 136
    check-cast v7, Lz0/c1;

    .line 137
    .line 138
    invoke-virtual {v7, v0}, Lz0/c1;->i(I)V

    .line 139
    .line 140
    .line 141
    check-cast v6, Lz0/c1;

    .line 142
    .line 143
    invoke-virtual {v6, v0}, Lz0/c1;->i(I)V

    .line 144
    .line 145
    .line 146
    return-object v5

    .line 147
    :pswitch_2
    invoke-static {p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    move-object v9, v7

    .line 151
    check-cast v9, Loc/f;

    .line 152
    .line 153
    move-object v10, v6

    .line 154
    check-cast v10, Loc/b;

    .line 155
    .line 156
    new-instance v8, Lj0/a1;

    .line 157
    .line 158
    iget-object p1, p0, Lac/f;->c:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast p1, Landroid/content/Context;

    .line 161
    .line 162
    invoke-direct {v8, v4, p1}, Lj0/a1;-><init>(ILjava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    const-string p1, "app"

    .line 169
    .line 170
    invoke-static {v10, p1}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-static {v9}, Landroidx/lifecycle/u0;->g(Landroidx/lifecycle/c1;)Lm5/a;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    new-instance v7, Landroidx/lifecycle/k0;

    .line 178
    .line 179
    const/16 v12, 0xa

    .line 180
    .line 181
    const/4 v11, 0x0

    .line 182
    invoke-direct/range {v7 .. v12}, Landroidx/lifecycle/k0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lgd/c;I)V

    .line 183
    .line 184
    .line 185
    invoke-static {p1, v11, v11, v7, v3}, Lce/a0;->w(Lce/x;Lgd/h;Lce/y;Lqd/e;I)Lce/d0;

    .line 186
    .line 187
    .line 188
    return-object v5

    .line 189
    :pswitch_3
    invoke-static {p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    iget-object p1, p0, Lac/f;->c:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast p1, Lce/x;

    .line 195
    .line 196
    new-instance v0, Lj0/z;

    .line 197
    .line 198
    check-cast v7, Lj2/a0;

    .line 199
    .line 200
    check-cast v6, Lj0/w0;

    .line 201
    .line 202
    invoke-direct {v0, v7, v6, v2, v4}, Lj0/z;-><init>(Lj2/a0;Lj0/w0;Lgd/c;I)V

    .line 203
    .line 204
    .line 205
    sget-object v3, Lce/y;->d:Lce/y;

    .line 206
    .line 207
    invoke-static {p1, v2, v3, v0, v4}, Lce/a0;->w(Lce/x;Lgd/h;Lce/y;Lqd/e;I)Lce/d0;

    .line 208
    .line 209
    .line 210
    new-instance v0, Lj0/z;

    .line 211
    .line 212
    invoke-direct {v0, v7, v6, v2, v1}, Lj0/z;-><init>(Lj2/a0;Lj0/w0;Lgd/c;I)V

    .line 213
    .line 214
    .line 215
    invoke-static {p1, v2, v3, v0, v4}, Lce/a0;->w(Lce/x;Lgd/h;Lce/y;Lqd/e;I)Lce/d0;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    return-object p1

    .line 220
    :pswitch_4
    invoke-static {p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    iget-object p1, p0, Lac/f;->c:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast p1, Lce/x;

    .line 226
    .line 227
    new-instance v0, Landroidx/lifecycle/j0;

    .line 228
    .line 229
    check-cast v7, Lc0/a0;

    .line 230
    .line 231
    check-cast v6, Ldc/d0;

    .line 232
    .line 233
    const/4 v1, 0x6

    .line 234
    invoke-direct {v0, v7, v6, v2, v1}, Landroidx/lifecycle/j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgd/c;I)V

    .line 235
    .line 236
    .line 237
    invoke-static {p1, v2, v2, v0, v3}, Lce/a0;->w(Lce/x;Lgd/h;Lce/y;Lqd/e;I)Lce/d0;

    .line 238
    .line 239
    .line 240
    return-object v5

    .line 241
    :pswitch_5
    invoke-static {p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    iget-object p1, p0, Lac/f;->c:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast p1, Lce/x;

    .line 247
    .line 248
    new-instance v0, Landroidx/lifecycle/j0;

    .line 249
    .line 250
    check-cast v7, Lc0/a0;

    .line 251
    .line 252
    check-cast v6, Ldc/a;

    .line 253
    .line 254
    const/4 v1, 0x4

    .line 255
    invoke-direct {v0, v7, v6, v2, v1}, Landroidx/lifecycle/j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgd/c;I)V

    .line 256
    .line 257
    .line 258
    invoke-static {p1, v2, v2, v0, v3}, Lce/a0;->w(Lce/x;Lgd/h;Lce/y;Lqd/e;I)Lce/d0;

    .line 259
    .line 260
    .line 261
    return-object v5

    .line 262
    :pswitch_6
    invoke-static {p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    iget-object p1, p0, Lac/f;->c:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast p1, Landroid/content/Context;

    .line 268
    .line 269
    const-string v0, "<this>"

    .line 270
    .line 271
    invoke-static {p1, v0}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 279
    .line 280
    const/16 v3, 0x1e

    .line 281
    .line 282
    if-lt v2, v3, :cond_3

    .line 283
    .line 284
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    invoke-static {p1, v0}, Lb3/c;->e(Ljava/lang/String;Landroid/content/pm/PackageManager;)Landroid/content/pm/InstallSourceInfo;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    invoke-static {p1}, Lb3/c;->v(Landroid/content/pm/InstallSourceInfo;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    goto :goto_1

    .line 297
    :cond_3
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    :goto_1
    const-string v0, "com.android.vending"

    .line 306
    .line 307
    invoke-static {p1, v0}, Lrd/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result p1

    .line 311
    if-eqz p1, :cond_4

    .line 312
    .line 313
    invoke-static {}, Lpc/e;->a()I

    .line 314
    .line 315
    .line 316
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 317
    if-ne p1, v1, :cond_4

    .line 318
    .line 319
    const-string p1, "frb.axeron.gamecorner/update_playstore.json"

    .line 320
    .line 321
    goto :goto_2

    .line 322
    :catch_0
    :cond_4
    const-string p1, "frb.axeron.gamecorner/update.json"

    .line 323
    .line 324
    :goto_2
    check-cast v7, Lbc/f;

    .line 325
    .line 326
    check-cast v6, Ljava/lang/String;

    .line 327
    .line 328
    invoke-virtual {v7, p1, v6}, Lbc/f;->s(Ljava/lang/String;Ljava/lang/String;)Lbc/a;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    iget-object p1, p1, Lbc/a;->d:Ljava/lang/String;

    .line 333
    .line 334
    return-object p1

    .line 335
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
