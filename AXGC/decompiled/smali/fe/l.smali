.class public final Lfe/l;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Lfe/j;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lfe/l;->a:I

    iput-object p2, p0, Lfe/l;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lqd/e;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lfe/l;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    check-cast p1, Lid/i;

    iput-object p1, p0, Lfe/l;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lfe/k;Lgd/c;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lfe/l;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lfe/l;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, [Lfe/j;

    .line 9
    .line 10
    new-instance v1, Lw0/r0;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v1, v2, v0}, Lw0/r0;-><init>(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Lnc/e;

    .line 17
    .line 18
    const/4 v3, 0x3

    .line 19
    const/4 v4, 0x3

    .line 20
    const/4 v5, 0x0

    .line 21
    invoke-direct {v2, v3, v5, v4}, Lnc/e;-><init>(ILgd/c;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1, p2, v1, v2, v0}, Lge/c;->a(Lfe/k;Lgd/c;Lqd/a;Lqd/f;[Lfe/j;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    sget-object p2, Lhd/a;->a:Lhd/a;

    .line 29
    .line 30
    if-ne p1, p2, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    sget-object p1, Lcd/b0;->a:Lcd/b0;

    .line 34
    .line 35
    :goto_0
    return-object p1

    .line 36
    :pswitch_0
    iget-object v0, p0, Lfe/l;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lfe/d0;

    .line 39
    .line 40
    new-instance v1, Lfe/r0;

    .line 41
    .line 42
    const/4 v2, 0x3

    .line 43
    invoke-direct {v1, p1, v2}, Lfe/r0;-><init>(Lfe/k;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1, p2}, Lfe/d0;->a(Lfe/k;Lgd/c;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    sget-object p2, Lhd/a;->a:Lhd/a;

    .line 51
    .line 52
    if-ne p1, p2, :cond_1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    sget-object p1, Lcd/b0;->a:Lcd/b0;

    .line 56
    .line 57
    :goto_1
    return-object p1

    .line 58
    :pswitch_1
    new-instance v0, Ld/e;

    .line 59
    .line 60
    iget-object v1, p0, Lfe/l;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, Lfe/q;

    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    const/4 v3, 0x3

    .line 66
    invoke-direct {v0, v1, p1, v2, v3}, Ld/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgd/c;I)V

    .line 67
    .line 68
    .line 69
    new-instance p1, Lce/q1;

    .line 70
    .line 71
    invoke-interface {p2}, Lgd/c;->getContext()Lgd/h;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const/4 v2, 0x1

    .line 76
    invoke-direct {p1, v1, p2, v2}, Lce/q1;-><init>(Lgd/h;Lgd/c;I)V

    .line 77
    .line 78
    .line 79
    invoke-static {p1, p1, v0}, Lu9/b;->Q(Lhe/p;Lhe/p;Lqd/e;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    sget-object p2, Lhd/a;->a:Lhd/a;

    .line 84
    .line 85
    if-ne p1, p2, :cond_2

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_2
    sget-object p1, Lcd/b0;->a:Lcd/b0;

    .line 89
    .line 90
    :goto_2
    return-object p1

    .line 91
    :pswitch_2
    instance-of v0, p2, Lfe/a;

    .line 92
    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    move-object v0, p2

    .line 96
    check-cast v0, Lfe/a;

    .line 97
    .line 98
    iget v1, v0, Lfe/a;->d:I

    .line 99
    .line 100
    const/high16 v2, -0x80000000

    .line 101
    .line 102
    and-int v3, v1, v2

    .line 103
    .line 104
    if-eqz v3, :cond_3

    .line 105
    .line 106
    sub-int/2addr v1, v2

    .line 107
    iput v1, v0, Lfe/a;->d:I

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_3
    new-instance v0, Lfe/a;

    .line 111
    .line 112
    invoke-direct {v0, p0, p2}, Lfe/a;-><init>(Lfe/l;Lgd/c;)V

    .line 113
    .line 114
    .line 115
    :goto_3
    iget-object p2, v0, Lfe/a;->b:Ljava/lang/Object;

    .line 116
    .line 117
    iget v1, v0, Lfe/a;->d:I

    .line 118
    .line 119
    sget-object v2, Lcd/b0;->a:Lcd/b0;

    .line 120
    .line 121
    const/4 v3, 0x1

    .line 122
    if-eqz v1, :cond_5

    .line 123
    .line 124
    if-ne v1, v3, :cond_4

    .line 125
    .line 126
    iget-object p1, v0, Lfe/a;->a:Lge/u;

    .line 127
    .line 128
    :try_start_0
    invoke-static {p2}, Lcd/a;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    .line 130
    .line 131
    goto :goto_5

    .line 132
    :catchall_0
    move-exception p2

    .line 133
    goto :goto_8

    .line 134
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 135
    .line 136
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 137
    .line 138
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw p1

    .line 142
    :cond_5
    invoke-static {p2}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    new-instance p2, Lge/u;

    .line 146
    .line 147
    invoke-interface {v0}, Lgd/c;->getContext()Lgd/h;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-direct {p2, p1, v1}, Lge/u;-><init>(Lfe/k;Lgd/h;)V

    .line 152
    .line 153
    .line 154
    :try_start_1
    iput-object p2, v0, Lfe/a;->a:Lge/u;

    .line 155
    .line 156
    iput v3, v0, Lfe/a;->d:I

    .line 157
    .line 158
    iget-object p1, p0, Lfe/l;->b:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast p1, Lid/i;

    .line 161
    .line 162
    invoke-interface {p1, p2, v0}, Lqd/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 166
    sget-object v0, Lhd/a;->a:Lhd/a;

    .line 167
    .line 168
    if-ne p1, v0, :cond_6

    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_6
    move-object p1, v2

    .line 172
    :goto_4
    if-ne p1, v0, :cond_7

    .line 173
    .line 174
    move-object v2, v0

    .line 175
    goto :goto_6

    .line 176
    :cond_7
    move-object p1, p2

    .line 177
    :goto_5
    invoke-virtual {p1}, Lid/c;->releaseIntercepted()V

    .line 178
    .line 179
    .line 180
    :goto_6
    return-object v2

    .line 181
    :goto_7
    move-object v6, p2

    .line 182
    move-object p2, p1

    .line 183
    move-object p1, v6

    .line 184
    goto :goto_8

    .line 185
    :catchall_1
    move-exception p1

    .line 186
    goto :goto_7

    .line 187
    :goto_8
    invoke-virtual {p1}, Lid/c;->releaseIntercepted()V

    .line 188
    .line 189
    .line 190
    throw p2

    .line 191
    :pswitch_3
    iget-object v0, p0, Lfe/l;->b:Ljava/lang/Object;

    .line 192
    .line 193
    invoke-interface {p1, v0, p2}, Lfe/k;->c(Ljava/lang/Object;Lgd/c;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    sget-object p2, Lhd/a;->a:Lhd/a;

    .line 198
    .line 199
    if-ne p1, p2, :cond_8

    .line 200
    .line 201
    goto :goto_9

    .line 202
    :cond_8
    sget-object p1, Lcd/b0;->a:Lcd/b0;

    .line 203
    .line 204
    :goto_9
    return-object p1

    .line 205
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
