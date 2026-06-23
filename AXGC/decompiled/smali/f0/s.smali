.class public final Lf0/s;
.super Lid/i;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Lqd/e;


# instance fields
.field public final synthetic b:I

.field public c:I

.field public final synthetic d:Lf0/g0;


# direct methods
.method public synthetic constructor <init>(Lf0/g0;Lgd/c;I)V
    .locals 0

    .line 1
    iput p3, p0, Lf0/s;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lf0/s;->d:Lf0/g0;

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
    iget p1, p0, Lf0/s;->b:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lf0/s;

    .line 7
    .line 8
    iget-object v0, p0, Lf0/s;->d:Lf0/g0;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-direct {p1, v0, p2, v1}, Lf0/s;-><init>(Lf0/g0;Lgd/c;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Lf0/s;

    .line 16
    .line 17
    iget-object v0, p0, Lf0/s;->d:Lf0/g0;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {p1, v0, p2, v1}, Lf0/s;-><init>(Lf0/g0;Lgd/c;I)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_1
    new-instance p1, Lf0/s;

    .line 25
    .line 26
    iget-object v0, p0, Lf0/s;->d:Lf0/g0;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-direct {p1, v0, p2, v1}, Lf0/s;-><init>(Lf0/g0;Lgd/c;I)V

    .line 30
    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lf0/s;->b:I

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
    invoke-virtual {p0, p1, p2}, Lf0/s;->create(Ljava/lang/Object;Lgd/c;)Lgd/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lf0/s;

    .line 15
    .line 16
    sget-object p2, Lcd/b0;->a:Lcd/b0;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lf0/s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lf0/s;->create(Ljava/lang/Object;Lgd/c;)Lgd/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lf0/s;

    .line 28
    .line 29
    sget-object p2, Lcd/b0;->a:Lcd/b0;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lf0/s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lf0/s;->create(Ljava/lang/Object;Lgd/c;)Lgd/c;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lf0/s;

    .line 41
    .line 42
    sget-object p2, Lcd/b0;->a:Lcd/b0;

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Lf0/s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 6

    .line 1
    iget v0, p0, Lf0/s;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lf0/s;->d:Lf0/g0;

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
    sget-object v5, Lcd/b0;->a:Lcd/b0;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    iget v0, p0, Lf0/s;->c:I

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    if-ne v0, v4, :cond_1

    .line 20
    .line 21
    invoke-static {p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    move-object v3, v5

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_2
    invoke-static {p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iput v4, p0, Lf0/s;->c:I

    .line 36
    .line 37
    new-instance p1, Lq2/k0;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    const/4 v2, 0x2

    .line 41
    invoke-direct {p1, v2, v0, v2}, Lq2/k0;-><init>(ILgd/c;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    sget-object v0, Lu/v0;->a:Lu/v0;

    .line 48
    .line 49
    invoke-static {v1, v0, p1, p0}, Lf0/g0;->q(Lf0/g0;Lu/v0;Lqd/e;Lid/c;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-ne p1, v3, :cond_3

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    move-object p1, v5

    .line 57
    :goto_0
    if-ne p1, v3, :cond_0

    .line 58
    .line 59
    :goto_1
    return-object v3

    .line 60
    :pswitch_0
    iget v0, p0, Lf0/s;->c:I

    .line 61
    .line 62
    if-eqz v0, :cond_6

    .line 63
    .line 64
    if-ne v0, v4, :cond_5

    .line 65
    .line 66
    invoke-static {p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_4
    move-object v3, v5

    .line 70
    goto :goto_3

    .line 71
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p1

    .line 77
    :cond_6
    invoke-static {p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iput v4, p0, Lf0/s;->c:I

    .line 81
    .line 82
    sget p1, Lf0/k0;->a:F

    .line 83
    .line 84
    iget-object p1, v1, Lf0/g0;->d:Lcom/google/android/gms/common/api/internal/s;

    .line 85
    .line 86
    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/s;->c:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p1, Lz0/c1;

    .line 89
    .line 90
    invoke-virtual {p1}, Lz0/c1;->h()I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    add-int/2addr p1, v4

    .line 95
    invoke-virtual {v1}, Lf0/g0;->l()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-ge p1, v0, :cond_7

    .line 100
    .line 101
    iget-object p1, v1, Lf0/g0;->d:Lcom/google/android/gms/common/api/internal/s;

    .line 102
    .line 103
    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/s;->c:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p1, Lz0/c1;

    .line 106
    .line 107
    invoke-virtual {p1}, Lz0/c1;->h()I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    add-int/2addr p1, v4

    .line 112
    invoke-static {v1, p1, p0}, Lf0/g0;->g(Lf0/g0;ILid/i;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    if-ne p1, v3, :cond_7

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_7
    move-object p1, v5

    .line 120
    :goto_2
    if-ne p1, v3, :cond_4

    .line 121
    .line 122
    :goto_3
    return-object v3

    .line 123
    :pswitch_1
    iget v0, p0, Lf0/s;->c:I

    .line 124
    .line 125
    if-eqz v0, :cond_a

    .line 126
    .line 127
    if-ne v0, v4, :cond_9

    .line 128
    .line 129
    invoke-static {p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    :cond_8
    move-object v3, v5

    .line 133
    goto :goto_5

    .line 134
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 135
    .line 136
    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw p1

    .line 140
    :cond_a
    invoke-static {p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    iput v4, p0, Lf0/s;->c:I

    .line 144
    .line 145
    sget p1, Lf0/k0;->a:F

    .line 146
    .line 147
    iget-object p1, v1, Lf0/g0;->d:Lcom/google/android/gms/common/api/internal/s;

    .line 148
    .line 149
    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/s;->c:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast p1, Lz0/c1;

    .line 152
    .line 153
    invoke-virtual {p1}, Lz0/c1;->h()I

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    sub-int/2addr p1, v4

    .line 158
    if-ltz p1, :cond_b

    .line 159
    .line 160
    iget-object p1, v1, Lf0/g0;->d:Lcom/google/android/gms/common/api/internal/s;

    .line 161
    .line 162
    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/s;->c:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast p1, Lz0/c1;

    .line 165
    .line 166
    invoke-virtual {p1}, Lz0/c1;->h()I

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    sub-int/2addr p1, v4

    .line 171
    invoke-static {v1, p1, p0}, Lf0/g0;->g(Lf0/g0;ILid/i;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    if-ne p1, v3, :cond_b

    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_b
    move-object p1, v5

    .line 179
    :goto_4
    if-ne p1, v3, :cond_8

    .line 180
    .line 181
    :goto_5
    return-object v3

    .line 182
    nop

    .line 183
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
