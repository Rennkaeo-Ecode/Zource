.class public final Ld/e;
.super Lid/i;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Lqd/e;


# instance fields
.field public final synthetic b:I

.field public c:I

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILgd/c;Ljava/lang/Object;Lqd/e;)V
    .locals 0

    .line 1
    iput p1, p0, Ld/e;->b:I

    iput-object p3, p0, Ld/e;->f:Ljava/lang/Object;

    iput-object p4, p0, Ld/e;->e:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lid/i;-><init>(ILgd/c;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lgd/c;I)V
    .locals 0

    .line 2
    iput p3, p0, Ld/e;->b:I

    iput-object p1, p0, Ld/e;->f:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lid/i;-><init>(ILgd/c;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lgd/c;I)V
    .locals 0

    .line 3
    iput p4, p0, Ld/e;->b:I

    iput-object p1, p0, Ld/e;->e:Ljava/lang/Object;

    iput-object p2, p0, Ld/e;->f:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lid/i;-><init>(ILgd/c;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lgd/c;I)V
    .locals 0

    .line 4
    iput p5, p0, Ld/e;->b:I

    iput-object p1, p0, Ld/e;->d:Ljava/lang/Object;

    iput-object p2, p0, Ld/e;->e:Ljava/lang/Object;

    iput-object p3, p0, Ld/e;->f:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lid/i;-><init>(ILgd/c;)V

    return-void
.end method

.method public constructor <init>(Lqd/e;Lq3/i;Lgd/c;)V
    .locals 1

    const/16 v0, 0x10

    iput v0, p0, Ld/e;->b:I

    .line 5
    check-cast p1, Lid/i;

    iput-object p1, p0, Ld/e;->e:Ljava/lang/Object;

    iput-object p2, p0, Ld/e;->f:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lid/i;-><init>(ILgd/c;)V

    return-void
.end method

.method public constructor <init>(Lv4/x;Lqd/e;Lgd/c;)V
    .locals 1

    const/16 v0, 0x16

    iput v0, p0, Ld/e;->b:I

    .line 6
    iput-object p1, p0, Ld/e;->e:Ljava/lang/Object;

    check-cast p2, Lid/i;

    iput-object p2, p0, Ld/e;->f:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lid/i;-><init>(ILgd/c;)V

    return-void
.end method

.method public constructor <init>(Lw/n;Lu/v0;Lqd/e;Lgd/c;)V
    .locals 1

    const/16 v0, 0x19

    iput v0, p0, Ld/e;->b:I

    .line 7
    iput-object p1, p0, Ld/e;->d:Ljava/lang/Object;

    iput-object p2, p0, Ld/e;->f:Ljava/lang/Object;

    iput-object p3, p0, Ld/e;->e:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lid/i;-><init>(ILgd/c;)V

    return-void
.end method

.method private final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Ld/e;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lw/p0;

    .line 4
    .line 5
    iget v1, p0, Ld/e;->c:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Ld/e;->d:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lce/x;

    .line 30
    .line 31
    iget-object v1, v0, Lw/p0;->N:Lqd/f;

    .line 32
    .line 33
    iget-object v3, p0, Ld/e;->f:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v3, Lw/w;

    .line 36
    .line 37
    iget-wide v3, v3, Lw/w;->a:J

    .line 38
    .line 39
    const/high16 v5, 0x3f800000    # 1.0f

    .line 40
    .line 41
    invoke-static {v5, v3, v4}, Lm3/q;->f(FJ)J

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    iget-object v0, v0, Lw/p0;->K:Lw/n1;

    .line 46
    .line 47
    sget-object v5, Lw/o0;->a:Lw/n0;

    .line 48
    .line 49
    sget-object v5, Lw/n1;->a:Lw/n1;

    .line 50
    .line 51
    if-ne v0, v5, :cond_2

    .line 52
    .line 53
    invoke-static {v3, v4}, Lm3/q;->c(J)F

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-static {v3, v4}, Lm3/q;->b(J)F

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    :goto_0
    new-instance v3, Ljava/lang/Float;

    .line 63
    .line 64
    invoke-direct {v3, v0}, Ljava/lang/Float;-><init>(F)V

    .line 65
    .line 66
    .line 67
    iput v2, p0, Ld/e;->c:I

    .line 68
    .line 69
    invoke-interface {v1, p1, v3, p0}, Lqd/f;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    sget-object v0, Lhd/a;->a:Lhd/a;

    .line 74
    .line 75
    if-ne p1, v0, :cond_3

    .line 76
    .line 77
    return-object v0

    .line 78
    :cond_3
    :goto_1
    sget-object p1, Lcd/b0;->a:Lcd/b0;

    .line 79
    .line 80
    return-object p1
.end method

.method private final j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Ld/e;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1

    .line 20
    :cond_1
    invoke-static {p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Ld/e;->d:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Lw/i2;

    .line 26
    .line 27
    iget-object v0, p0, Ld/e;->e:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lw/k0;

    .line 30
    .line 31
    iget-object v2, p0, Ld/e;->f:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, Lw/k2;

    .line 34
    .line 35
    new-instance v3, Lj0/f1;

    .line 36
    .line 37
    const/16 v4, 0x15

    .line 38
    .line 39
    invoke-direct {v3, p1, v4, v2}, Lj0/f1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iput v1, p0, Ld/e;->c:I

    .line 43
    .line 44
    invoke-virtual {v0, v3, p0}, Lw/k0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    sget-object v0, Lhd/a;->a:Lhd/a;

    .line 49
    .line 50
    if-ne p1, v0, :cond_2

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_2
    :goto_0
    sget-object p1, Lcd/b0;->a:Lcd/b0;

    .line 54
    .line 55
    return-object p1
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgd/c;)Lgd/c;
    .locals 10

    .line 1
    iget v0, p0, Ld/e;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ld/e;

    .line 7
    .line 8
    iget-object v1, p0, Ld/e;->f:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lw/k2;

    .line 11
    .line 12
    iget-object v2, p0, Ld/e;->e:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Lqd/e;

    .line 15
    .line 16
    const/16 v3, 0x1d

    .line 17
    .line 18
    invoke-direct {v0, v3, p2, v1, v2}, Ld/e;-><init>(ILgd/c;Ljava/lang/Object;Lqd/e;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, v0, Ld/e;->d:Ljava/lang/Object;

    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_0
    new-instance v0, Ld/e;

    .line 25
    .line 26
    iget-object v1, p0, Ld/e;->e:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Lw/k0;

    .line 29
    .line 30
    iget-object v2, p0, Ld/e;->f:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Lw/k2;

    .line 33
    .line 34
    const/16 v3, 0x1c

    .line 35
    .line 36
    invoke-direct {v0, v1, v2, p2, v3}, Ld/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgd/c;I)V

    .line 37
    .line 38
    .line 39
    iput-object p1, v0, Ld/e;->d:Ljava/lang/Object;

    .line 40
    .line 41
    return-object v0

    .line 42
    :pswitch_1
    new-instance v0, Ld/e;

    .line 43
    .line 44
    iget-object v1, p0, Ld/e;->e:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Lw/p0;

    .line 47
    .line 48
    iget-object v2, p0, Ld/e;->f:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, Lw/w;

    .line 51
    .line 52
    const/16 v3, 0x1b

    .line 53
    .line 54
    invoke-direct {v0, v1, v2, p2, v3}, Ld/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgd/c;I)V

    .line 55
    .line 56
    .line 57
    iput-object p1, v0, Ld/e;->d:Ljava/lang/Object;

    .line 58
    .line 59
    return-object v0

    .line 60
    :pswitch_2
    new-instance v0, Ld/e;

    .line 61
    .line 62
    iget-object v1, p0, Ld/e;->e:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, Lw/k0;

    .line 65
    .line 66
    iget-object v2, p0, Ld/e;->f:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v2, Lw/p0;

    .line 69
    .line 70
    const/16 v3, 0x1a

    .line 71
    .line 72
    invoke-direct {v0, v1, v2, p2, v3}, Ld/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgd/c;I)V

    .line 73
    .line 74
    .line 75
    iput-object p1, v0, Ld/e;->d:Ljava/lang/Object;

    .line 76
    .line 77
    return-object v0

    .line 78
    :pswitch_3
    new-instance p1, Ld/e;

    .line 79
    .line 80
    iget-object v0, p0, Ld/e;->d:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Lw/n;

    .line 83
    .line 84
    iget-object v1, p0, Ld/e;->f:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v1, Lu/v0;

    .line 87
    .line 88
    iget-object v2, p0, Ld/e;->e:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v2, Lqd/e;

    .line 91
    .line 92
    invoke-direct {p1, v0, v1, v2, p2}, Ld/e;-><init>(Lw/n;Lu/v0;Lqd/e;Lgd/c;)V

    .line 93
    .line 94
    .line 95
    return-object p1

    .line 96
    :pswitch_4
    new-instance v0, Ld/e;

    .line 97
    .line 98
    iget-object v1, p0, Ld/e;->f:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v1, Lw/n;

    .line 101
    .line 102
    iget-object v2, p0, Ld/e;->e:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v2, Lqd/e;

    .line 105
    .line 106
    const/16 v3, 0x18

    .line 107
    .line 108
    invoke-direct {v0, v3, p2, v1, v2}, Ld/e;-><init>(ILgd/c;Ljava/lang/Object;Lqd/e;)V

    .line 109
    .line 110
    .line 111
    iput-object p1, v0, Ld/e;->d:Ljava/lang/Object;

    .line 112
    .line 113
    return-object v0

    .line 114
    :pswitch_5
    new-instance v0, Ld/e;

    .line 115
    .line 116
    iget-object v1, p0, Ld/e;->f:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v1, Ljava/io/File;

    .line 119
    .line 120
    const/16 v2, 0x17

    .line 121
    .line 122
    invoke-direct {v0, v1, p2, v2}, Ld/e;-><init>(Ljava/lang/Object;Lgd/c;I)V

    .line 123
    .line 124
    .line 125
    iput-object p1, v0, Ld/e;->e:Ljava/lang/Object;

    .line 126
    .line 127
    return-object v0

    .line 128
    :pswitch_6
    new-instance v0, Ld/e;

    .line 129
    .line 130
    iget-object v1, p0, Ld/e;->e:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v1, Lv4/x;

    .line 133
    .line 134
    iget-object v2, p0, Ld/e;->f:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v2, Lid/i;

    .line 137
    .line 138
    invoke-direct {v0, v1, v2, p2}, Ld/e;-><init>(Lv4/x;Lqd/e;Lgd/c;)V

    .line 139
    .line 140
    .line 141
    iput-object p1, v0, Ld/e;->d:Ljava/lang/Object;

    .line 142
    .line 143
    return-object v0

    .line 144
    :pswitch_7
    new-instance v0, Ld/e;

    .line 145
    .line 146
    iget-object v1, p0, Ld/e;->f:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v1, Lv4/x;

    .line 149
    .line 150
    const/16 v2, 0x15

    .line 151
    .line 152
    invoke-direct {v0, v1, p2, v2}, Ld/e;-><init>(Ljava/lang/Object;Lgd/c;I)V

    .line 153
    .line 154
    .line 155
    iput-object p1, v0, Ld/e;->e:Ljava/lang/Object;

    .line 156
    .line 157
    return-object v0

    .line 158
    :pswitch_8
    new-instance v3, Ld/e;

    .line 159
    .line 160
    iget-object p1, p0, Ld/e;->d:Ljava/lang/Object;

    .line 161
    .line 162
    move-object v4, p1

    .line 163
    check-cast v4, Lu6/c0;

    .line 164
    .line 165
    iget-object p1, p0, Ld/e;->e:Ljava/lang/Object;

    .line 166
    .line 167
    move-object v5, p1

    .line 168
    check-cast v5, Lt6/t;

    .line 169
    .line 170
    iget-object p1, p0, Ld/e;->f:Ljava/lang/Object;

    .line 171
    .line 172
    move-object v6, p1

    .line 173
    check-cast v6, Lc7/p;

    .line 174
    .line 175
    const/16 v8, 0x14

    .line 176
    .line 177
    move-object v7, p2

    .line 178
    invoke-direct/range {v3 .. v8}, Ld/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lgd/c;I)V

    .line 179
    .line 180
    .line 181
    return-object v3

    .line 182
    :pswitch_9
    move-object v8, p2

    .line 183
    new-instance p2, Ld/e;

    .line 184
    .line 185
    iget-object v0, p0, Ld/e;->e:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v0, Lz0/l2;

    .line 188
    .line 189
    iget-object v1, p0, Ld/e;->f:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v1, Ls/c;

    .line 192
    .line 193
    const/16 v2, 0x13

    .line 194
    .line 195
    invoke-direct {p2, v0, v1, v8, v2}, Ld/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgd/c;I)V

    .line 196
    .line 197
    .line 198
    iput-object p1, p2, Ld/e;->d:Ljava/lang/Object;

    .line 199
    .line 200
    return-object p2

    .line 201
    :pswitch_a
    move-object v8, p2

    .line 202
    new-instance v4, Ld/e;

    .line 203
    .line 204
    iget-object p1, p0, Ld/e;->d:Ljava/lang/Object;

    .line 205
    .line 206
    move-object v5, p1

    .line 207
    check-cast v5, Ly/i;

    .line 208
    .line 209
    iget-object p1, p0, Ld/e;->e:Ljava/lang/Object;

    .line 210
    .line 211
    move-object v6, p1

    .line 212
    check-cast v6, Ly/h;

    .line 213
    .line 214
    iget-object p1, p0, Ld/e;->f:Ljava/lang/Object;

    .line 215
    .line 216
    move-object v7, p1

    .line 217
    check-cast v7, Lce/l0;

    .line 218
    .line 219
    const/16 v9, 0x12

    .line 220
    .line 221
    invoke-direct/range {v4 .. v9}, Ld/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lgd/c;I)V

    .line 222
    .line 223
    .line 224
    return-object v4

    .line 225
    :pswitch_b
    move-object v8, p2

    .line 226
    new-instance v4, Ld/e;

    .line 227
    .line 228
    iget-object p1, p0, Ld/e;->d:Ljava/lang/Object;

    .line 229
    .line 230
    move-object v5, p1

    .line 231
    check-cast v5, Ly/i;

    .line 232
    .line 233
    iget-object p1, p0, Ld/e;->e:Ljava/lang/Object;

    .line 234
    .line 235
    move-object v6, p1

    .line 236
    check-cast v6, Ly/j;

    .line 237
    .line 238
    iget-object p1, p0, Ld/e;->f:Ljava/lang/Object;

    .line 239
    .line 240
    move-object v7, p1

    .line 241
    check-cast v7, Lce/l0;

    .line 242
    .line 243
    const/16 v9, 0x11

    .line 244
    .line 245
    invoke-direct/range {v4 .. v9}, Ld/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lgd/c;I)V

    .line 246
    .line 247
    .line 248
    return-object v4

    .line 249
    :pswitch_c
    move-object v8, p2

    .line 250
    new-instance p2, Ld/e;

    .line 251
    .line 252
    iget-object v0, p0, Ld/e;->e:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v0, Lid/i;

    .line 255
    .line 256
    iget-object v1, p0, Ld/e;->f:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v1, Lq3/i;

    .line 259
    .line 260
    invoke-direct {p2, v0, v1, v8}, Ld/e;-><init>(Lqd/e;Lq3/i;Lgd/c;)V

    .line 261
    .line 262
    .line 263
    iput-object p1, p2, Ld/e;->d:Ljava/lang/Object;

    .line 264
    .line 265
    return-object p2

    .line 266
    :pswitch_d
    move-object v8, p2

    .line 267
    new-instance v4, Ld/e;

    .line 268
    .line 269
    iget-object p1, p0, Ld/e;->d:Ljava/lang/Object;

    .line 270
    .line 271
    move-object v5, p1

    .line 272
    check-cast v5, Lt5/a;

    .line 273
    .line 274
    iget-object p1, p0, Ld/e;->e:Ljava/lang/Object;

    .line 275
    .line 276
    move-object v6, p1

    .line 277
    check-cast v6, Landroid/net/Uri;

    .line 278
    .line 279
    iget-object p1, p0, Ld/e;->f:Ljava/lang/Object;

    .line 280
    .line 281
    move-object v7, p1

    .line 282
    check-cast v7, Landroid/view/InputEvent;

    .line 283
    .line 284
    const/16 v9, 0xf

    .line 285
    .line 286
    invoke-direct/range {v4 .. v9}, Ld/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lgd/c;I)V

    .line 287
    .line 288
    .line 289
    return-object v4

    .line 290
    :pswitch_e
    move-object v8, p2

    .line 291
    new-instance v4, Ld/e;

    .line 292
    .line 293
    iget-object p1, p0, Ld/e;->d:Ljava/lang/Object;

    .line 294
    .line 295
    move-object v5, p1

    .line 296
    check-cast v5, Ls/c;

    .line 297
    .line 298
    iget-object p1, p0, Ld/e;->e:Ljava/lang/Object;

    .line 299
    .line 300
    move-object v6, p1

    .line 301
    check-cast v6, Ls/c;

    .line 302
    .line 303
    iget-object p1, p0, Ld/e;->f:Ljava/lang/Object;

    .line 304
    .line 305
    move-object v7, p1

    .line 306
    check-cast v7, Landroid/content/Context;

    .line 307
    .line 308
    const/16 v9, 0xe

    .line 309
    .line 310
    invoke-direct/range {v4 .. v9}, Ld/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lgd/c;I)V

    .line 311
    .line 312
    .line 313
    return-object v4

    .line 314
    :pswitch_f
    move-object v8, p2

    .line 315
    new-instance p1, Ld/e;

    .line 316
    .line 317
    iget-object p2, p0, Ld/e;->f:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast p2, Lcom/google/android/gms/internal/measurement/h;

    .line 320
    .line 321
    const/16 v0, 0xd

    .line 322
    .line 323
    invoke-direct {p1, p2, v8, v0}, Ld/e;-><init>(Ljava/lang/Object;Lgd/c;I)V

    .line 324
    .line 325
    .line 326
    return-object p1

    .line 327
    :pswitch_10
    move-object v8, p2

    .line 328
    new-instance p2, Ld/e;

    .line 329
    .line 330
    iget-object v0, p0, Ld/e;->e:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v0, Ls/k1;

    .line 333
    .line 334
    iget-object v1, p0, Ld/e;->f:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v1, Lz0/w0;

    .line 337
    .line 338
    const/16 v2, 0xc

    .line 339
    .line 340
    invoke-direct {p2, v0, v1, v8, v2}, Ld/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgd/c;I)V

    .line 341
    .line 342
    .line 343
    iput-object p1, p2, Ld/e;->d:Ljava/lang/Object;

    .line 344
    .line 345
    return-object p2

    .line 346
    :pswitch_11
    move-object v8, p2

    .line 347
    new-instance p1, Ld/e;

    .line 348
    .line 349
    iget-object p2, p0, Ld/e;->f:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast p2, Lee/h;

    .line 352
    .line 353
    const/16 v0, 0xb

    .line 354
    .line 355
    invoke-direct {p1, p2, v8, v0}, Ld/e;-><init>(Ljava/lang/Object;Lgd/c;I)V

    .line 356
    .line 357
    .line 358
    return-object p1

    .line 359
    :pswitch_12
    move-object v8, p2

    .line 360
    new-instance p1, Ld/e;

    .line 361
    .line 362
    iget-object p2, p0, Ld/e;->e:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast p2, Lp0/j;

    .line 365
    .line 366
    iget-object v0, p0, Ld/e;->f:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v0, Lq0/e;

    .line 369
    .line 370
    const/16 v1, 0xa

    .line 371
    .line 372
    invoke-direct {p1, p2, v0, v8, v1}, Ld/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgd/c;I)V

    .line 373
    .line 374
    .line 375
    return-object p1

    .line 376
    :pswitch_13
    move-object v8, p2

    .line 377
    new-instance p2, Ld/e;

    .line 378
    .line 379
    iget-object v0, p0, Ld/e;->e:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast v0, Loc/q;

    .line 382
    .line 383
    iget-object v1, p0, Ld/e;->f:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast v1, Landroid/app/Application;

    .line 386
    .line 387
    const/16 v2, 0x9

    .line 388
    .line 389
    invoke-direct {p2, v0, v1, v8, v2}, Ld/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgd/c;I)V

    .line 390
    .line 391
    .line 392
    iput-object p1, p2, Ld/e;->d:Ljava/lang/Object;

    .line 393
    .line 394
    return-object p2

    .line 395
    :pswitch_14
    move-object v8, p2

    .line 396
    new-instance v4, Ld/e;

    .line 397
    .line 398
    iget-object p1, p0, Ld/e;->d:Ljava/lang/Object;

    .line 399
    .line 400
    move-object v5, p1

    .line 401
    check-cast v5, Ls/s0;

    .line 402
    .line 403
    iget-object p1, p0, Ld/e;->e:Ljava/lang/Object;

    .line 404
    .line 405
    move-object v6, p1

    .line 406
    check-cast v6, Lz0/w0;

    .line 407
    .line 408
    iget-object p1, p0, Ld/e;->f:Ljava/lang/Object;

    .line 409
    .line 410
    move-object v7, p1

    .line 411
    check-cast v7, Lz0/b1;

    .line 412
    .line 413
    const/16 v9, 0x8

    .line 414
    .line 415
    invoke-direct/range {v4 .. v9}, Ld/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lgd/c;I)V

    .line 416
    .line 417
    .line 418
    return-object v4

    .line 419
    :pswitch_15
    move-object v8, p2

    .line 420
    new-instance v4, Ld/e;

    .line 421
    .line 422
    iget-object p1, p0, Ld/e;->d:Ljava/lang/Object;

    .line 423
    .line 424
    move-object v5, p1

    .line 425
    check-cast v5, Ljava/lang/String;

    .line 426
    .line 427
    iget-object p1, p0, Ld/e;->e:Ljava/lang/Object;

    .line 428
    .line 429
    move-object v6, p1

    .line 430
    check-cast v6, Ljava/util/List;

    .line 431
    .line 432
    iget-object p1, p0, Ld/e;->f:Ljava/lang/Object;

    .line 433
    .line 434
    move-object v7, p1

    .line 435
    check-cast v7, Lf0/g0;

    .line 436
    .line 437
    const/4 v9, 0x7

    .line 438
    invoke-direct/range {v4 .. v9}, Ld/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lgd/c;I)V

    .line 439
    .line 440
    .line 441
    return-object v4

    .line 442
    :pswitch_16
    move-object v8, p2

    .line 443
    new-instance v4, Ld/e;

    .line 444
    .line 445
    iget-object p1, p0, Ld/e;->d:Ljava/lang/Object;

    .line 446
    .line 447
    move-object v5, p1

    .line 448
    check-cast v5, Lqc/d;

    .line 449
    .line 450
    iget-object p1, p0, Ld/e;->e:Ljava/lang/Object;

    .line 451
    .line 452
    move-object v6, p1

    .line 453
    check-cast v6, Loc/n;

    .line 454
    .line 455
    iget-object p1, p0, Ld/e;->f:Ljava/lang/Object;

    .line 456
    .line 457
    move-object v7, p1

    .line 458
    check-cast v7, Lrc/b;

    .line 459
    .line 460
    const/4 v9, 0x6

    .line 461
    invoke-direct/range {v4 .. v9}, Ld/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lgd/c;I)V

    .line 462
    .line 463
    .line 464
    return-object v4

    .line 465
    :pswitch_17
    move-object v8, p2

    .line 466
    new-instance v4, Ld/e;

    .line 467
    .line 468
    iget-object p1, p0, Ld/e;->d:Ljava/lang/Object;

    .line 469
    .line 470
    move-object v5, p1

    .line 471
    check-cast v5, Lqc/d;

    .line 472
    .line 473
    iget-object p1, p0, Ld/e;->e:Ljava/lang/Object;

    .line 474
    .line 475
    move-object v6, p1

    .line 476
    check-cast v6, Loc/n;

    .line 477
    .line 478
    iget-object p1, p0, Ld/e;->f:Ljava/lang/Object;

    .line 479
    .line 480
    move-object v7, p1

    .line 481
    check-cast v7, Ldc/b;

    .line 482
    .line 483
    const/4 v9, 0x5

    .line 484
    invoke-direct/range {v4 .. v9}, Ld/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lgd/c;I)V

    .line 485
    .line 486
    .line 487
    return-object v4

    .line 488
    :pswitch_18
    move-object v8, p2

    .line 489
    new-instance v4, Ld/e;

    .line 490
    .line 491
    iget-object p1, p0, Ld/e;->d:Ljava/lang/Object;

    .line 492
    .line 493
    move-object v5, p1

    .line 494
    check-cast v5, Lgd/h;

    .line 495
    .line 496
    iget-object p1, p0, Ld/e;->e:Ljava/lang/Object;

    .line 497
    .line 498
    move-object v6, p1

    .line 499
    check-cast v6, Lfe/j;

    .line 500
    .line 501
    iget-object p1, p0, Ld/e;->f:Ljava/lang/Object;

    .line 502
    .line 503
    move-object v7, p1

    .line 504
    check-cast v7, Lz0/m1;

    .line 505
    .line 506
    const/4 v9, 0x4

    .line 507
    invoke-direct/range {v4 .. v9}, Ld/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lgd/c;I)V

    .line 508
    .line 509
    .line 510
    return-object v4

    .line 511
    :pswitch_19
    move-object v8, p2

    .line 512
    new-instance p2, Ld/e;

    .line 513
    .line 514
    iget-object v0, p0, Ld/e;->e:Ljava/lang/Object;

    .line 515
    .line 516
    check-cast v0, Lfe/q;

    .line 517
    .line 518
    iget-object v1, p0, Ld/e;->f:Ljava/lang/Object;

    .line 519
    .line 520
    check-cast v1, Lfe/k;

    .line 521
    .line 522
    const/4 v2, 0x3

    .line 523
    invoke-direct {p2, v0, v1, v8, v2}, Ld/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgd/c;I)V

    .line 524
    .line 525
    .line 526
    iput-object p1, p2, Ld/e;->d:Ljava/lang/Object;

    .line 527
    .line 528
    return-object p2

    .line 529
    :pswitch_1a
    move-object v8, p2

    .line 530
    new-instance p2, Ld/e;

    .line 531
    .line 532
    iget-object v0, p0, Ld/e;->e:Ljava/lang/Object;

    .line 533
    .line 534
    check-cast v0, Lfe/k;

    .line 535
    .line 536
    iget-object v1, p0, Ld/e;->f:Ljava/lang/Object;

    .line 537
    .line 538
    check-cast v1, Lge/e;

    .line 539
    .line 540
    const/4 v2, 0x2

    .line 541
    invoke-direct {p2, v0, v1, v8, v2}, Ld/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgd/c;I)V

    .line 542
    .line 543
    .line 544
    iput-object p1, p2, Ld/e;->d:Ljava/lang/Object;

    .line 545
    .line 546
    return-object p2

    .line 547
    :pswitch_1b
    move-object v8, p2

    .line 548
    new-instance v4, Ld/e;

    .line 549
    .line 550
    iget-object p1, p0, Ld/e;->d:Ljava/lang/Object;

    .line 551
    .line 552
    move-object v5, p1

    .line 553
    check-cast v5, Lg0/h;

    .line 554
    .line 555
    iget-object p1, p0, Ld/e;->e:Ljava/lang/Object;

    .line 556
    .line 557
    move-object v6, p1

    .line 558
    check-cast v6, Lp2/h1;

    .line 559
    .line 560
    iget-object p1, p0, Ld/e;->f:Ljava/lang/Object;

    .line 561
    .line 562
    move-object v7, p1

    .line 563
    check-cast v7, Lj2/d;

    .line 564
    .line 565
    const/4 v9, 0x1

    .line 566
    invoke-direct/range {v4 .. v9}, Ld/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lgd/c;I)V

    .line 567
    .line 568
    .line 569
    return-object v4

    .line 570
    :pswitch_1c
    move-object v8, p2

    .line 571
    new-instance p1, Ld/e;

    .line 572
    .line 573
    iget-object p2, p0, Ld/e;->e:Ljava/lang/Object;

    .line 574
    .line 575
    check-cast p2, Lqd/e;

    .line 576
    .line 577
    iget-object v0, p0, Ld/e;->f:Ljava/lang/Object;

    .line 578
    .line 579
    check-cast v0, Lc/q;

    .line 580
    .line 581
    const/4 v1, 0x0

    .line 582
    invoke-direct {p1, p2, v0, v8, v1}, Ld/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgd/c;I)V

    .line 583
    .line 584
    .line 585
    return-object p1

    .line 586
    nop

    .line 587
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
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
    iget v0, p0, Ld/e;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lw/r1;

    .line 7
    .line 8
    check-cast p2, Lgd/c;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Ld/e;->create(Ljava/lang/Object;Lgd/c;)Lgd/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ld/e;

    .line 15
    .line 16
    sget-object p2, Lcd/b0;->a:Lcd/b0;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Ld/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    check-cast p1, Lw/i2;

    .line 24
    .line 25
    check-cast p2, Lgd/c;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Ld/e;->create(Ljava/lang/Object;Lgd/c;)Lgd/c;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Ld/e;

    .line 32
    .line 33
    sget-object p2, Lcd/b0;->a:Lcd/b0;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Ld/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :pswitch_1
    check-cast p1, Lce/x;

    .line 41
    .line 42
    check-cast p2, Lgd/c;

    .line 43
    .line 44
    invoke-virtual {p0, p1, p2}, Ld/e;->create(Ljava/lang/Object;Lgd/c;)Lgd/c;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Ld/e;

    .line 49
    .line 50
    sget-object p2, Lcd/b0;->a:Lcd/b0;

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Ld/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :pswitch_2
    check-cast p1, Lw/j;

    .line 58
    .line 59
    check-cast p2, Lgd/c;

    .line 60
    .line 61
    invoke-virtual {p0, p1, p2}, Ld/e;->create(Ljava/lang/Object;Lgd/c;)Lgd/c;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Ld/e;

    .line 66
    .line 67
    sget-object p2, Lcd/b0;->a:Lcd/b0;

    .line 68
    .line 69
    invoke-virtual {p1, p2}, Ld/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1

    .line 74
    :pswitch_3
    check-cast p1, Lce/x;

    .line 75
    .line 76
    check-cast p2, Lgd/c;

    .line 77
    .line 78
    invoke-virtual {p0, p1, p2}, Ld/e;->create(Ljava/lang/Object;Lgd/c;)Lgd/c;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Ld/e;

    .line 83
    .line 84
    sget-object p2, Lcd/b0;->a:Lcd/b0;

    .line 85
    .line 86
    invoke-virtual {p1, p2}, Ld/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    :pswitch_4
    check-cast p1, Lw/r1;

    .line 92
    .line 93
    check-cast p2, Lgd/c;

    .line 94
    .line 95
    invoke-virtual {p0, p1, p2}, Ld/e;->create(Ljava/lang/Object;Lgd/c;)Lgd/c;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Ld/e;

    .line 100
    .line 101
    sget-object p2, Lcd/b0;->a:Lcd/b0;

    .line 102
    .line 103
    invoke-virtual {p1, p2}, Ld/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    return-object p1

    .line 108
    :pswitch_5
    check-cast p1, Lee/u;

    .line 109
    .line 110
    check-cast p2, Lgd/c;

    .line 111
    .line 112
    invoke-virtual {p0, p1, p2}, Ld/e;->create(Ljava/lang/Object;Lgd/c;)Lgd/c;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, Ld/e;

    .line 117
    .line 118
    sget-object p2, Lcd/b0;->a:Lcd/b0;

    .line 119
    .line 120
    invoke-virtual {p1, p2}, Ld/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    return-object p1

    .line 125
    :pswitch_6
    check-cast p1, Lce/x;

    .line 126
    .line 127
    check-cast p2, Lgd/c;

    .line 128
    .line 129
    invoke-virtual {p0, p1, p2}, Ld/e;->create(Ljava/lang/Object;Lgd/c;)Lgd/c;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    check-cast p1, Ld/e;

    .line 134
    .line 135
    sget-object p2, Lcd/b0;->a:Lcd/b0;

    .line 136
    .line 137
    invoke-virtual {p1, p2}, Ld/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    return-object p1

    .line 142
    :pswitch_7
    check-cast p1, Lfe/k;

    .line 143
    .line 144
    check-cast p2, Lgd/c;

    .line 145
    .line 146
    invoke-virtual {p0, p1, p2}, Ld/e;->create(Ljava/lang/Object;Lgd/c;)Lgd/c;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    check-cast p1, Ld/e;

    .line 151
    .line 152
    sget-object p2, Lcd/b0;->a:Lcd/b0;

    .line 153
    .line 154
    invoke-virtual {p1, p2}, Ld/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    return-object p1

    .line 159
    :pswitch_8
    check-cast p1, Lce/x;

    .line 160
    .line 161
    check-cast p2, Lgd/c;

    .line 162
    .line 163
    invoke-virtual {p0, p1, p2}, Ld/e;->create(Ljava/lang/Object;Lgd/c;)Lgd/c;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    check-cast p1, Ld/e;

    .line 168
    .line 169
    sget-object p2, Lcd/b0;->a:Lcd/b0;

    .line 170
    .line 171
    invoke-virtual {p1, p2}, Ld/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    return-object p1

    .line 176
    :pswitch_9
    check-cast p1, Lce/x;

    .line 177
    .line 178
    check-cast p2, Lgd/c;

    .line 179
    .line 180
    invoke-virtual {p0, p1, p2}, Ld/e;->create(Ljava/lang/Object;Lgd/c;)Lgd/c;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    check-cast p1, Ld/e;

    .line 185
    .line 186
    sget-object p2, Lcd/b0;->a:Lcd/b0;

    .line 187
    .line 188
    invoke-virtual {p1, p2}, Ld/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    return-object p1

    .line 193
    :pswitch_a
    check-cast p1, Lce/x;

    .line 194
    .line 195
    check-cast p2, Lgd/c;

    .line 196
    .line 197
    invoke-virtual {p0, p1, p2}, Ld/e;->create(Ljava/lang/Object;Lgd/c;)Lgd/c;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    check-cast p1, Ld/e;

    .line 202
    .line 203
    sget-object p2, Lcd/b0;->a:Lcd/b0;

    .line 204
    .line 205
    invoke-virtual {p1, p2}, Ld/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    return-object p1

    .line 210
    :pswitch_b
    check-cast p1, Lce/x;

    .line 211
    .line 212
    check-cast p2, Lgd/c;

    .line 213
    .line 214
    invoke-virtual {p0, p1, p2}, Ld/e;->create(Ljava/lang/Object;Lgd/c;)Lgd/c;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    check-cast p1, Ld/e;

    .line 219
    .line 220
    sget-object p2, Lcd/b0;->a:Lcd/b0;

    .line 221
    .line 222
    invoke-virtual {p1, p2}, Ld/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    return-object p1

    .line 227
    :pswitch_c
    check-cast p1, Lce/x;

    .line 228
    .line 229
    check-cast p2, Lgd/c;

    .line 230
    .line 231
    invoke-virtual {p0, p1, p2}, Ld/e;->create(Ljava/lang/Object;Lgd/c;)Lgd/c;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    check-cast p1, Ld/e;

    .line 236
    .line 237
    sget-object p2, Lcd/b0;->a:Lcd/b0;

    .line 238
    .line 239
    invoke-virtual {p1, p2}, Ld/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    return-object p1

    .line 244
    :pswitch_d
    check-cast p1, Lce/x;

    .line 245
    .line 246
    check-cast p2, Lgd/c;

    .line 247
    .line 248
    invoke-virtual {p0, p1, p2}, Ld/e;->create(Ljava/lang/Object;Lgd/c;)Lgd/c;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    check-cast p1, Ld/e;

    .line 253
    .line 254
    sget-object p2, Lcd/b0;->a:Lcd/b0;

    .line 255
    .line 256
    invoke-virtual {p1, p2}, Ld/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    return-object p1

    .line 261
    :pswitch_e
    check-cast p1, Lce/x;

    .line 262
    .line 263
    check-cast p2, Lgd/c;

    .line 264
    .line 265
    invoke-virtual {p0, p1, p2}, Ld/e;->create(Ljava/lang/Object;Lgd/c;)Lgd/c;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    check-cast p1, Ld/e;

    .line 270
    .line 271
    sget-object p2, Lcd/b0;->a:Lcd/b0;

    .line 272
    .line 273
    invoke-virtual {p1, p2}, Ld/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    sget-object p1, Lhd/a;->a:Lhd/a;

    .line 277
    .line 278
    return-object p1

    .line 279
    :pswitch_f
    check-cast p1, Lce/x;

    .line 280
    .line 281
    check-cast p2, Lgd/c;

    .line 282
    .line 283
    invoke-virtual {p0, p1, p2}, Ld/e;->create(Ljava/lang/Object;Lgd/c;)Lgd/c;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    check-cast p1, Ld/e;

    .line 288
    .line 289
    sget-object p2, Lcd/b0;->a:Lcd/b0;

    .line 290
    .line 291
    invoke-virtual {p1, p2}, Ld/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    return-object p1

    .line 296
    :pswitch_10
    check-cast p1, Lz0/m1;

    .line 297
    .line 298
    check-cast p2, Lgd/c;

    .line 299
    .line 300
    invoke-virtual {p0, p1, p2}, Ld/e;->create(Ljava/lang/Object;Lgd/c;)Lgd/c;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    check-cast p1, Ld/e;

    .line 305
    .line 306
    sget-object p2, Lcd/b0;->a:Lcd/b0;

    .line 307
    .line 308
    invoke-virtual {p1, p2}, Ld/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    return-object p1

    .line 313
    :pswitch_11
    check-cast p1, Lce/x;

    .line 314
    .line 315
    check-cast p2, Lgd/c;

    .line 316
    .line 317
    invoke-virtual {p0, p1, p2}, Ld/e;->create(Ljava/lang/Object;Lgd/c;)Lgd/c;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    check-cast p1, Ld/e;

    .line 322
    .line 323
    sget-object p2, Lcd/b0;->a:Lcd/b0;

    .line 324
    .line 325
    invoke-virtual {p1, p2}, Ld/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    return-object p1

    .line 330
    :pswitch_12
    check-cast p1, Lce/x;

    .line 331
    .line 332
    check-cast p2, Lgd/c;

    .line 333
    .line 334
    invoke-virtual {p0, p1, p2}, Ld/e;->create(Ljava/lang/Object;Lgd/c;)Lgd/c;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    check-cast p1, Ld/e;

    .line 339
    .line 340
    sget-object p2, Lcd/b0;->a:Lcd/b0;

    .line 341
    .line 342
    invoke-virtual {p1, p2}, Ld/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    return-object p1

    .line 347
    :pswitch_13
    check-cast p1, Lce/x;

    .line 348
    .line 349
    check-cast p2, Lgd/c;

    .line 350
    .line 351
    invoke-virtual {p0, p1, p2}, Ld/e;->create(Ljava/lang/Object;Lgd/c;)Lgd/c;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    check-cast p1, Ld/e;

    .line 356
    .line 357
    sget-object p2, Lcd/b0;->a:Lcd/b0;

    .line 358
    .line 359
    invoke-virtual {p1, p2}, Ld/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    sget-object p1, Lhd/a;->a:Lhd/a;

    .line 363
    .line 364
    return-object p1

    .line 365
    :pswitch_14
    check-cast p1, Lce/x;

    .line 366
    .line 367
    check-cast p2, Lgd/c;

    .line 368
    .line 369
    invoke-virtual {p0, p1, p2}, Ld/e;->create(Ljava/lang/Object;Lgd/c;)Lgd/c;

    .line 370
    .line 371
    .line 372
    move-result-object p1

    .line 373
    check-cast p1, Ld/e;

    .line 374
    .line 375
    sget-object p2, Lcd/b0;->a:Lcd/b0;

    .line 376
    .line 377
    invoke-virtual {p1, p2}, Ld/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object p1

    .line 381
    return-object p1

    .line 382
    :pswitch_15
    check-cast p1, Lce/x;

    .line 383
    .line 384
    check-cast p2, Lgd/c;

    .line 385
    .line 386
    invoke-virtual {p0, p1, p2}, Ld/e;->create(Ljava/lang/Object;Lgd/c;)Lgd/c;

    .line 387
    .line 388
    .line 389
    move-result-object p1

    .line 390
    check-cast p1, Ld/e;

    .line 391
    .line 392
    sget-object p2, Lcd/b0;->a:Lcd/b0;

    .line 393
    .line 394
    invoke-virtual {p1, p2}, Ld/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object p1

    .line 398
    return-object p1

    .line 399
    :pswitch_16
    check-cast p1, Lce/x;

    .line 400
    .line 401
    check-cast p2, Lgd/c;

    .line 402
    .line 403
    invoke-virtual {p0, p1, p2}, Ld/e;->create(Ljava/lang/Object;Lgd/c;)Lgd/c;

    .line 404
    .line 405
    .line 406
    move-result-object p1

    .line 407
    check-cast p1, Ld/e;

    .line 408
    .line 409
    sget-object p2, Lcd/b0;->a:Lcd/b0;

    .line 410
    .line 411
    invoke-virtual {p1, p2}, Ld/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object p1

    .line 415
    return-object p1

    .line 416
    :pswitch_17
    check-cast p1, Lce/x;

    .line 417
    .line 418
    check-cast p2, Lgd/c;

    .line 419
    .line 420
    invoke-virtual {p0, p1, p2}, Ld/e;->create(Ljava/lang/Object;Lgd/c;)Lgd/c;

    .line 421
    .line 422
    .line 423
    move-result-object p1

    .line 424
    check-cast p1, Ld/e;

    .line 425
    .line 426
    sget-object p2, Lcd/b0;->a:Lcd/b0;

    .line 427
    .line 428
    invoke-virtual {p1, p2}, Ld/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object p1

    .line 432
    return-object p1

    .line 433
    :pswitch_18
    check-cast p1, Lce/x;

    .line 434
    .line 435
    check-cast p2, Lgd/c;

    .line 436
    .line 437
    invoke-virtual {p0, p1, p2}, Ld/e;->create(Ljava/lang/Object;Lgd/c;)Lgd/c;

    .line 438
    .line 439
    .line 440
    move-result-object p1

    .line 441
    check-cast p1, Ld/e;

    .line 442
    .line 443
    sget-object p2, Lcd/b0;->a:Lcd/b0;

    .line 444
    .line 445
    invoke-virtual {p1, p2}, Ld/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object p1

    .line 449
    return-object p1

    .line 450
    :pswitch_19
    check-cast p1, Lce/x;

    .line 451
    .line 452
    check-cast p2, Lgd/c;

    .line 453
    .line 454
    invoke-virtual {p0, p1, p2}, Ld/e;->create(Ljava/lang/Object;Lgd/c;)Lgd/c;

    .line 455
    .line 456
    .line 457
    move-result-object p1

    .line 458
    check-cast p1, Ld/e;

    .line 459
    .line 460
    sget-object p2, Lcd/b0;->a:Lcd/b0;

    .line 461
    .line 462
    invoke-virtual {p1, p2}, Ld/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object p1

    .line 466
    return-object p1

    .line 467
    :pswitch_1a
    check-cast p1, Lce/x;

    .line 468
    .line 469
    check-cast p2, Lgd/c;

    .line 470
    .line 471
    invoke-virtual {p0, p1, p2}, Ld/e;->create(Ljava/lang/Object;Lgd/c;)Lgd/c;

    .line 472
    .line 473
    .line 474
    move-result-object p1

    .line 475
    check-cast p1, Ld/e;

    .line 476
    .line 477
    sget-object p2, Lcd/b0;->a:Lcd/b0;

    .line 478
    .line 479
    invoke-virtual {p1, p2}, Ld/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object p1

    .line 483
    return-object p1

    .line 484
    :pswitch_1b
    check-cast p1, Lce/x;

    .line 485
    .line 486
    check-cast p2, Lgd/c;

    .line 487
    .line 488
    invoke-virtual {p0, p1, p2}, Ld/e;->create(Ljava/lang/Object;Lgd/c;)Lgd/c;

    .line 489
    .line 490
    .line 491
    move-result-object p1

    .line 492
    check-cast p1, Ld/e;

    .line 493
    .line 494
    sget-object p2, Lcd/b0;->a:Lcd/b0;

    .line 495
    .line 496
    invoke-virtual {p1, p2}, Ld/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object p1

    .line 500
    return-object p1

    .line 501
    :pswitch_1c
    check-cast p1, Lce/x;

    .line 502
    .line 503
    check-cast p2, Lgd/c;

    .line 504
    .line 505
    invoke-virtual {p0, p1, p2}, Ld/e;->create(Ljava/lang/Object;Lgd/c;)Lgd/c;

    .line 506
    .line 507
    .line 508
    move-result-object p1

    .line 509
    check-cast p1, Ld/e;

    .line 510
    .line 511
    sget-object p2, Lcd/b0;->a:Lcd/b0;

    .line 512
    .line 513
    invoke-virtual {p1, p2}, Ld/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object p1

    .line 517
    return-object p1

    .line 518
    nop

    .line 519
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
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
    .locals 17

    .line 1
    move-object/from16 v4, p0

    .line 2
    .line 3
    iget v0, v4, Ld/e;->b:I

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    const/16 v2, 0x10

    .line 7
    .line 8
    const/4 v6, 0x3

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v7, 0x2

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v8, 0x1

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    sget-object v0, Lhd/a;->a:Lhd/a;

    .line 17
    .line 18
    iget v1, v4, Ld/e;->c:I

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    if-ne v1, v8, :cond_0

    .line 23
    .line 24
    invoke-static/range {p1 .. p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :cond_1
    invoke-static/range {p1 .. p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, v4, Ld/e;->d:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Lw/r1;

    .line 42
    .line 43
    iget-object v2, v4, Ld/e;->f:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, Lw/k2;

    .line 46
    .line 47
    iput-object v1, v2, Lw/k2;->k:Lw/r1;

    .line 48
    .line 49
    iget-object v1, v4, Ld/e;->e:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Lqd/e;

    .line 52
    .line 53
    iget-object v2, v2, Lw/k2;->l:Lw/i2;

    .line 54
    .line 55
    iput v8, v4, Ld/e;->c:I

    .line 56
    .line 57
    invoke-interface {v1, v2, v4}, Lqd/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-ne v1, v0, :cond_2

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    :goto_0
    sget-object v0, Lcd/b0;->a:Lcd/b0;

    .line 65
    .line 66
    :goto_1
    return-object v0

    .line 67
    :pswitch_0
    invoke-direct/range {p0 .. p1}, Ld/e;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0

    .line 72
    :pswitch_1
    invoke-direct/range {p0 .. p1}, Ld/e;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0

    .line 77
    :pswitch_2
    sget-object v0, Lhd/a;->a:Lhd/a;

    .line 78
    .line 79
    iget v1, v4, Ld/e;->c:I

    .line 80
    .line 81
    if-eqz v1, :cond_4

    .line 82
    .line 83
    if-ne v1, v8, :cond_3

    .line 84
    .line 85
    invoke-static/range {p1 .. p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 90
    .line 91
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 92
    .line 93
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v0

    .line 97
    :cond_4
    invoke-static/range {p1 .. p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iget-object v1, v4, Ld/e;->d:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v1, Lw/j;

    .line 103
    .line 104
    iget-object v2, v4, Ld/e;->e:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v2, Lw/k0;

    .line 107
    .line 108
    iget-object v3, v4, Ld/e;->f:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v3, Lw/p0;

    .line 111
    .line 112
    new-instance v5, Lj0/f1;

    .line 113
    .line 114
    const/16 v6, 0x14

    .line 115
    .line 116
    invoke-direct {v5, v1, v6, v3}, Lj0/f1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    iput v8, v4, Ld/e;->c:I

    .line 120
    .line 121
    invoke-virtual {v2, v5, v4}, Lw/k0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    if-ne v1, v0, :cond_5

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_5
    :goto_2
    sget-object v0, Lcd/b0;->a:Lcd/b0;

    .line 129
    .line 130
    :goto_3
    return-object v0

    .line 131
    :pswitch_3
    sget-object v0, Lhd/a;->a:Lhd/a;

    .line 132
    .line 133
    iget v1, v4, Ld/e;->c:I

    .line 134
    .line 135
    if-eqz v1, :cond_7

    .line 136
    .line 137
    if-ne v1, v8, :cond_6

    .line 138
    .line 139
    invoke-static/range {p1 .. p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 144
    .line 145
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 146
    .line 147
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw v0

    .line 151
    :cond_7
    invoke-static/range {p1 .. p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    iget-object v1, v4, Ld/e;->d:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v1, Lw/n;

    .line 157
    .line 158
    iget-object v11, v1, Lw/n;->c:Lu/z0;

    .line 159
    .line 160
    iget-object v13, v1, Lw/n;->b:Lf0/z;

    .line 161
    .line 162
    iget-object v2, v4, Ld/e;->f:Ljava/lang/Object;

    .line 163
    .line 164
    move-object v10, v2

    .line 165
    check-cast v10, Lu/v0;

    .line 166
    .line 167
    new-instance v12, Ld/e;

    .line 168
    .line 169
    iget-object v2, v4, Ld/e;->e:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v2, Lqd/e;

    .line 172
    .line 173
    const/16 v3, 0x18

    .line 174
    .line 175
    invoke-direct {v12, v3, v5, v1, v2}, Ld/e;-><init>(ILgd/c;Ljava/lang/Object;Lqd/e;)V

    .line 176
    .line 177
    .line 178
    iput v8, v4, Ld/e;->c:I

    .line 179
    .line 180
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    new-instance v9, Lu/y0;

    .line 184
    .line 185
    const/4 v14, 0x0

    .line 186
    invoke-direct/range {v9 .. v14}, Lu/y0;-><init>(Lu/v0;Lu/z0;Lqd/e;Ljava/lang/Object;Lgd/c;)V

    .line 187
    .line 188
    .line 189
    invoke-static {v9, v4}, Lce/a0;->i(Lqd/e;Lgd/c;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    if-ne v1, v0, :cond_8

    .line 194
    .line 195
    goto :goto_5

    .line 196
    :cond_8
    :goto_4
    sget-object v0, Lcd/b0;->a:Lcd/b0;

    .line 197
    .line 198
    :goto_5
    return-object v0

    .line 199
    :pswitch_4
    iget-object v0, v4, Ld/e;->f:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v0, Lw/n;

    .line 202
    .line 203
    iget-object v1, v0, Lw/n;->d:Lz0/f1;

    .line 204
    .line 205
    sget-object v0, Lhd/a;->a:Lhd/a;

    .line 206
    .line 207
    iget v2, v4, Ld/e;->c:I

    .line 208
    .line 209
    if-eqz v2, :cond_a

    .line 210
    .line 211
    if-ne v2, v8, :cond_9

    .line 212
    .line 213
    :try_start_0
    invoke-static/range {p1 .. p1}, Lcd/a;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 214
    .line 215
    .line 216
    goto :goto_6

    .line 217
    :catchall_0
    move-exception v0

    .line 218
    goto :goto_8

    .line 219
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 220
    .line 221
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 222
    .line 223
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    throw v0

    .line 227
    :cond_a
    invoke-static/range {p1 .. p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    iget-object v2, v4, Ld/e;->d:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v2, Lw/r1;

    .line 233
    .line 234
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 235
    .line 236
    invoke-virtual {v1, v3}, Lz0/f1;->setValue(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    :try_start_1
    iget-object v3, v4, Ld/e;->e:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v3, Lqd/e;

    .line 242
    .line 243
    iput v8, v4, Ld/e;->c:I

    .line 244
    .line 245
    invoke-interface {v3, v2, v4}, Lqd/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 249
    if-ne v2, v0, :cond_b

    .line 250
    .line 251
    goto :goto_7

    .line 252
    :cond_b
    :goto_6
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 253
    .line 254
    invoke-virtual {v1, v0}, Lz0/f1;->setValue(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    sget-object v0, Lcd/b0;->a:Lcd/b0;

    .line 258
    .line 259
    :goto_7
    return-object v0

    .line 260
    :goto_8
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 261
    .line 262
    invoke-virtual {v1, v2}, Lz0/f1;->setValue(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    throw v0

    .line 266
    :pswitch_5
    sget-object v0, Lhd/a;->a:Lhd/a;

    .line 267
    .line 268
    iget v1, v4, Ld/e;->c:I

    .line 269
    .line 270
    if-eqz v1, :cond_e

    .line 271
    .line 272
    if-eq v1, v8, :cond_d

    .line 273
    .line 274
    if-ne v1, v7, :cond_c

    .line 275
    .line 276
    invoke-static/range {p1 .. p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    goto/16 :goto_b

    .line 280
    .line 281
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 282
    .line 283
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 284
    .line 285
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    throw v0

    .line 289
    :cond_d
    iget-object v1, v4, Ld/e;->d:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v1, Lde/c;

    .line 292
    .line 293
    iget-object v3, v4, Ld/e;->e:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v3, Lee/u;

    .line 296
    .line 297
    invoke-static/range {p1 .. p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    goto :goto_a

    .line 301
    :cond_e
    invoke-static/range {p1 .. p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    iget-object v1, v4, Ld/e;->e:Ljava/lang/Object;

    .line 305
    .line 306
    move-object v3, v1

    .line 307
    check-cast v3, Lee/u;

    .line 308
    .line 309
    new-instance v1, Lp3/j;

    .line 310
    .line 311
    iget-object v6, v4, Ld/e;->f:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v6, Ljava/io/File;

    .line 314
    .line 315
    const/16 v9, 0x8

    .line 316
    .line 317
    invoke-direct {v1, v6, v9, v3}, Lp3/j;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    sget-object v9, Lv4/r0;->b:Ljava/lang/Object;

    .line 321
    .line 322
    invoke-virtual {v6}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 323
    .line 324
    .line 325
    move-result-object v6

    .line 326
    invoke-static {v6}, Lrd/k;->b(Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v6}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 330
    .line 331
    .line 332
    move-result-object v6

    .line 333
    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v6

    .line 337
    sget-object v9, Lv4/r0;->b:Ljava/lang/Object;

    .line 338
    .line 339
    monitor-enter v9

    .line 340
    :try_start_2
    sget-object v10, Lv4/r0;->c:Ljava/util/LinkedHashMap;

    .line 341
    .line 342
    const-string v11, "key"

    .line 343
    .line 344
    invoke-static {v6, v11}, Lrd/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v10, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v11

    .line 351
    if-nez v11, :cond_f

    .line 352
    .line 353
    new-instance v11, Lv4/r0;

    .line 354
    .line 355
    invoke-direct {v11, v6}, Lv4/r0;-><init>(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    invoke-interface {v10, v6, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    goto :goto_9

    .line 362
    :catchall_1
    move-exception v0

    .line 363
    goto :goto_d

    .line 364
    :cond_f
    :goto_9
    check-cast v11, Lv4/r0;

    .line 365
    .line 366
    iget-object v10, v11, Lv4/r0;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 367
    .line 368
    invoke-virtual {v10, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    iget-object v10, v11, Lv4/r0;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 372
    .line 373
    invoke-virtual {v10}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 374
    .line 375
    .line 376
    move-result v10

    .line 377
    if-ne v10, v8, :cond_10

    .line 378
    .line 379
    invoke-virtual {v11}, Landroid/os/FileObserver;->startWatching()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 380
    .line 381
    .line 382
    :cond_10
    monitor-exit v9

    .line 383
    new-instance v9, Lde/c;

    .line 384
    .line 385
    invoke-direct {v9, v6, v8, v1}, Lde/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    sget-object v1, Lcd/b0;->a:Lcd/b0;

    .line 389
    .line 390
    iput-object v3, v4, Ld/e;->e:Ljava/lang/Object;

    .line 391
    .line 392
    iput-object v9, v4, Ld/e;->d:Ljava/lang/Object;

    .line 393
    .line 394
    iput v8, v4, Ld/e;->c:I

    .line 395
    .line 396
    move-object v6, v3

    .line 397
    check-cast v6, Lee/t;

    .line 398
    .line 399
    iget-object v6, v6, Lee/t;->d:Lee/h;

    .line 400
    .line 401
    invoke-interface {v6, v4, v1}, Lee/x;->a(Lgd/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    if-ne v1, v0, :cond_11

    .line 406
    .line 407
    goto :goto_c

    .line 408
    :cond_11
    move-object v1, v9

    .line 409
    :goto_a
    new-instance v6, Lc2/j0;

    .line 410
    .line 411
    invoke-direct {v6, v2, v1}, Lc2/j0;-><init>(ILjava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    iput-object v5, v4, Ld/e;->e:Ljava/lang/Object;

    .line 415
    .line 416
    iput-object v5, v4, Ld/e;->d:Ljava/lang/Object;

    .line 417
    .line 418
    iput v7, v4, Ld/e;->c:I

    .line 419
    .line 420
    invoke-static {v3, v6, v4}, La/a;->j(Lee/u;Lqd/a;Lid/c;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    if-ne v1, v0, :cond_12

    .line 425
    .line 426
    goto :goto_c

    .line 427
    :cond_12
    :goto_b
    sget-object v0, Lcd/b0;->a:Lcd/b0;

    .line 428
    .line 429
    :goto_c
    return-object v0

    .line 430
    :goto_d
    monitor-exit v9

    .line 431
    throw v0

    .line 432
    :pswitch_6
    iget-object v0, v4, Ld/e;->e:Ljava/lang/Object;

    .line 433
    .line 434
    check-cast v0, Lv4/x;

    .line 435
    .line 436
    sget-object v1, Lhd/a;->a:Lhd/a;

    .line 437
    .line 438
    iget v3, v4, Ld/e;->c:I

    .line 439
    .line 440
    if-eqz v3, :cond_14

    .line 441
    .line 442
    if-ne v3, v8, :cond_13

    .line 443
    .line 444
    invoke-static/range {p1 .. p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 445
    .line 446
    .line 447
    move-object/from16 v0, p1

    .line 448
    .line 449
    goto :goto_e

    .line 450
    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 451
    .line 452
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 453
    .line 454
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    throw v0

    .line 458
    :cond_14
    invoke-static/range {p1 .. p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 459
    .line 460
    .line 461
    iget-object v3, v4, Ld/e;->d:Ljava/lang/Object;

    .line 462
    .line 463
    check-cast v3, Lce/x;

    .line 464
    .line 465
    invoke-static {}, Lce/a0;->a()Lce/o;

    .line 466
    .line 467
    .line 468
    move-result-object v7

    .line 469
    iget-object v9, v0, Lv4/x;->h:Lv4/y;

    .line 470
    .line 471
    invoke-virtual {v9}, Lv4/y;->b()Lv4/z0;

    .line 472
    .line 473
    .line 474
    move-result-object v9

    .line 475
    new-instance v10, Lv4/k0;

    .line 476
    .line 477
    iget-object v11, v4, Ld/e;->f:Ljava/lang/Object;

    .line 478
    .line 479
    check-cast v11, Lid/i;

    .line 480
    .line 481
    invoke-interface {v3}, Lce/x;->u()Lgd/h;

    .line 482
    .line 483
    .line 484
    move-result-object v3

    .line 485
    invoke-direct {v10, v11, v7, v9, v3}, Lv4/k0;-><init>(Lqd/e;Lce/o;Lv4/z0;Lgd/h;)V

    .line 486
    .line 487
    .line 488
    iget-object v0, v0, Lv4/x;->l:Lb5/x;

    .line 489
    .line 490
    iget-object v3, v0, Lb5/x;->d:Ljava/lang/Object;

    .line 491
    .line 492
    check-cast v3, Lee/h;

    .line 493
    .line 494
    invoke-interface {v3, v10}, Lee/x;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v3

    .line 498
    instance-of v9, v3, Lee/m;

    .line 499
    .line 500
    if-eqz v9, :cond_16

    .line 501
    .line 502
    check-cast v3, Lee/m;

    .line 503
    .line 504
    iget-object v0, v3, Lee/m;->a:Ljava/lang/Throwable;

    .line 505
    .line 506
    if-nez v0, :cond_15

    .line 507
    .line 508
    new-instance v0, Lcom/google/android/gms/internal/measurement/dg;

    .line 509
    .line 510
    const-string v1, "Channel was closed normally"

    .line 511
    .line 512
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    :cond_15
    throw v0

    .line 516
    :cond_16
    instance-of v3, v3, Lee/n;

    .line 517
    .line 518
    if-nez v3, :cond_19

    .line 519
    .line 520
    iget-object v3, v0, Lb5/x;->e:Ljava/lang/Object;

    .line 521
    .line 522
    check-cast v3, Lo8/x3;

    .line 523
    .line 524
    iget-object v3, v3, Lo8/x3;->b:Ljava/lang/Object;

    .line 525
    .line 526
    check-cast v3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 527
    .line 528
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 529
    .line 530
    .line 531
    move-result v3

    .line 532
    if-nez v3, :cond_17

    .line 533
    .line 534
    iget-object v3, v0, Lb5/x;->b:Ljava/lang/Object;

    .line 535
    .line 536
    check-cast v3, Lce/x;

    .line 537
    .line 538
    new-instance v9, Lrc/r;

    .line 539
    .line 540
    invoke-direct {v9, v0, v5, v2}, Lrc/r;-><init>(Ljava/lang/Object;Lgd/c;I)V

    .line 541
    .line 542
    .line 543
    invoke-static {v3, v5, v5, v9, v6}, Lce/a0;->w(Lce/x;Lgd/h;Lce/y;Lqd/e;I)Lce/d0;

    .line 544
    .line 545
    .line 546
    :cond_17
    iput v8, v4, Ld/e;->c:I

    .line 547
    .line 548
    invoke-virtual {v7, v4}, Lce/o;->g0(Lid/c;)Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    if-ne v0, v1, :cond_18

    .line 553
    .line 554
    move-object v0, v1

    .line 555
    :cond_18
    :goto_e
    return-object v0

    .line 556
    :cond_19
    const-string v0, "Check failed."

    .line 557
    .line 558
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 559
    .line 560
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 561
    .line 562
    .line 563
    throw v1

    .line 564
    :pswitch_7
    sget-object v0, Lcd/b0;->a:Lcd/b0;

    .line 565
    .line 566
    iget-object v1, v4, Ld/e;->f:Ljava/lang/Object;

    .line 567
    .line 568
    check-cast v1, Lv4/x;

    .line 569
    .line 570
    sget-object v2, Lhd/a;->a:Lhd/a;

    .line 571
    .line 572
    iget v9, v4, Ld/e;->c:I

    .line 573
    .line 574
    if-eqz v9, :cond_1d

    .line 575
    .line 576
    if-eq v9, v8, :cond_1c

    .line 577
    .line 578
    if-eq v9, v7, :cond_1b

    .line 579
    .line 580
    if-ne v9, v6, :cond_1a

    .line 581
    .line 582
    invoke-static/range {p1 .. p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 583
    .line 584
    .line 585
    goto/16 :goto_12

    .line 586
    .line 587
    :cond_1a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 588
    .line 589
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 590
    .line 591
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 592
    .line 593
    .line 594
    throw v0

    .line 595
    :cond_1b
    iget-object v8, v4, Ld/e;->d:Ljava/lang/Object;

    .line 596
    .line 597
    check-cast v8, Lv4/c;

    .line 598
    .line 599
    iget-object v9, v4, Ld/e;->e:Ljava/lang/Object;

    .line 600
    .line 601
    check-cast v9, Lfe/k;

    .line 602
    .line 603
    invoke-static/range {p1 .. p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 604
    .line 605
    .line 606
    goto :goto_10

    .line 607
    :cond_1c
    iget-object v8, v4, Ld/e;->e:Ljava/lang/Object;

    .line 608
    .line 609
    check-cast v8, Lfe/k;

    .line 610
    .line 611
    invoke-static/range {p1 .. p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 612
    .line 613
    .line 614
    move-object v9, v8

    .line 615
    move-object/from16 v8, p1

    .line 616
    .line 617
    goto :goto_f

    .line 618
    :cond_1d
    invoke-static/range {p1 .. p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 619
    .line 620
    .line 621
    iget-object v9, v4, Ld/e;->e:Ljava/lang/Object;

    .line 622
    .line 623
    check-cast v9, Lfe/k;

    .line 624
    .line 625
    iput-object v9, v4, Ld/e;->e:Ljava/lang/Object;

    .line 626
    .line 627
    iput v8, v4, Ld/e;->c:I

    .line 628
    .line 629
    iget-object v8, v1, Lv4/x;->c:Lce/x;

    .line 630
    .line 631
    invoke-interface {v8}, Lce/x;->u()Lgd/h;

    .line 632
    .line 633
    .line 634
    move-result-object v8

    .line 635
    new-instance v10, Lv4/k;

    .line 636
    .line 637
    invoke-direct {v10, v1, v5, v7}, Lv4/k;-><init>(Lv4/x;Lgd/c;I)V

    .line 638
    .line 639
    .line 640
    invoke-static {v8, v10, v4}, Lce/a0;->F(Lgd/h;Lqd/e;Lgd/c;)Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v8

    .line 644
    if-ne v8, v2, :cond_1e

    .line 645
    .line 646
    goto :goto_11

    .line 647
    :cond_1e
    :goto_f
    check-cast v8, Lv4/z0;

    .line 648
    .line 649
    instance-of v10, v8, Lv4/c;

    .line 650
    .line 651
    if-eqz v10, :cond_1f

    .line 652
    .line 653
    move-object v10, v8

    .line 654
    check-cast v10, Lv4/c;

    .line 655
    .line 656
    iget-object v11, v10, Lv4/c;->b:Ljava/lang/Object;

    .line 657
    .line 658
    iput-object v9, v4, Ld/e;->e:Ljava/lang/Object;

    .line 659
    .line 660
    iput-object v10, v4, Ld/e;->d:Ljava/lang/Object;

    .line 661
    .line 662
    iput v7, v4, Ld/e;->c:I

    .line 663
    .line 664
    invoke-interface {v9, v11, v4}, Lfe/k;->c(Ljava/lang/Object;Lgd/c;)Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    move-result-object v10

    .line 668
    if-ne v10, v2, :cond_20

    .line 669
    .line 670
    goto :goto_11

    .line 671
    :cond_1f
    instance-of v10, v8, Lv4/a1;

    .line 672
    .line 673
    if-nez v10, :cond_23

    .line 674
    .line 675
    instance-of v10, v8, Lv4/s0;

    .line 676
    .line 677
    if-nez v10, :cond_22

    .line 678
    .line 679
    instance-of v10, v8, Lv4/i0;

    .line 680
    .line 681
    if-eqz v10, :cond_20

    .line 682
    .line 683
    goto :goto_12

    .line 684
    :cond_20
    :goto_10
    iget-object v10, v1, Lv4/x;->h:Lv4/y;

    .line 685
    .line 686
    iget-object v10, v10, Lv4/y;->a:Lfe/n1;

    .line 687
    .line 688
    new-instance v11, Lv4/k;

    .line 689
    .line 690
    invoke-direct {v11, v1, v5, v3}, Lv4/k;-><init>(Lv4/x;Lgd/c;I)V

    .line 691
    .line 692
    .line 693
    new-instance v12, Lfe/v;

    .line 694
    .line 695
    invoke-direct {v12, v11, v3, v10}, Lfe/v;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 696
    .line 697
    .line 698
    new-instance v10, Lfe/j1;

    .line 699
    .line 700
    const/4 v11, 0x5

    .line 701
    invoke-direct {v10, v7, v5, v11}, Lfe/j1;-><init>(ILgd/c;I)V

    .line 702
    .line 703
    .line 704
    new-instance v7, Lfe/v;

    .line 705
    .line 706
    invoke-direct {v7, v12, v6, v10}, Lfe/v;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 707
    .line 708
    .line 709
    new-instance v10, Landroidx/lifecycle/r;

    .line 710
    .line 711
    const/16 v11, 0xc

    .line 712
    .line 713
    invoke-direct {v10, v8, v5, v11}, Landroidx/lifecycle/r;-><init>(Ljava/lang/Object;Lgd/c;I)V

    .line 714
    .line 715
    .line 716
    new-instance v8, Lfe/d0;

    .line 717
    .line 718
    invoke-direct {v8, v7, v10, v3}, Lfe/d0;-><init>(Lfe/j;Lqd/e;I)V

    .line 719
    .line 720
    .line 721
    new-instance v3, Lfe/l;

    .line 722
    .line 723
    invoke-direct {v3, v6, v8}, Lfe/l;-><init>(ILjava/lang/Object;)V

    .line 724
    .line 725
    .line 726
    new-instance v7, Lv4/l;

    .line 727
    .line 728
    invoke-direct {v7, v1, v5}, Lv4/l;-><init>(Lv4/x;Lgd/c;)V

    .line 729
    .line 730
    .line 731
    new-instance v1, Lfe/t;

    .line 732
    .line 733
    invoke-direct {v1, v3, v7}, Lfe/t;-><init>(Lfe/j;Lqd/f;)V

    .line 734
    .line 735
    .line 736
    iput-object v5, v4, Ld/e;->e:Ljava/lang/Object;

    .line 737
    .line 738
    iput-object v5, v4, Ld/e;->d:Ljava/lang/Object;

    .line 739
    .line 740
    iput v6, v4, Ld/e;->c:I

    .line 741
    .line 742
    invoke-static {v9, v1, v4}, Lfe/d1;->j(Lfe/k;Lfe/j;Lid/i;)Ljava/lang/Object;

    .line 743
    .line 744
    .line 745
    move-result-object v1

    .line 746
    if-ne v1, v2, :cond_21

    .line 747
    .line 748
    :goto_11
    move-object v0, v2

    .line 749
    :cond_21
    :goto_12
    return-object v0

    .line 750
    :cond_22
    check-cast v8, Lv4/s0;

    .line 751
    .line 752
    iget-object v0, v8, Lv4/s0;->b:Ljava/lang/Throwable;

    .line 753
    .line 754
    throw v0

    .line 755
    :cond_23
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 756
    .line 757
    const-string v1, "This is a bug in DataStore. Please file a bug at: https://issuetracker.google.com/issues/new?component=907884&template=1466542"

    .line 758
    .line 759
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 760
    .line 761
    .line 762
    throw v0

    .line 763
    :pswitch_8
    iget-object v0, v4, Ld/e;->e:Ljava/lang/Object;

    .line 764
    .line 765
    move-object v10, v0

    .line 766
    check-cast v10, Lt6/t;

    .line 767
    .line 768
    iget-object v0, v4, Ld/e;->d:Ljava/lang/Object;

    .line 769
    .line 770
    check-cast v0, Lu6/c0;

    .line 771
    .line 772
    sget-object v1, Lhd/a;->a:Lhd/a;

    .line 773
    .line 774
    iget v2, v4, Ld/e;->c:I

    .line 775
    .line 776
    if-eqz v2, :cond_26

    .line 777
    .line 778
    if-eq v2, v8, :cond_25

    .line 779
    .line 780
    if-ne v2, v7, :cond_24

    .line 781
    .line 782
    invoke-static/range {p1 .. p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 783
    .line 784
    .line 785
    move-object/from16 v0, p1

    .line 786
    .line 787
    goto :goto_16

    .line 788
    :cond_24
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 789
    .line 790
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 791
    .line 792
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 793
    .line 794
    .line 795
    throw v0

    .line 796
    :cond_25
    invoke-static/range {p1 .. p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 797
    .line 798
    .line 799
    goto :goto_14

    .line 800
    :cond_26
    invoke-static/range {p1 .. p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 801
    .line 802
    .line 803
    iget-object v13, v0, Lu6/c0;->b:Landroid/content/Context;

    .line 804
    .line 805
    iget-object v11, v0, Lu6/c0;->a:Lb7/p;

    .line 806
    .line 807
    iget-object v2, v4, Ld/e;->f:Ljava/lang/Object;

    .line 808
    .line 809
    move-object v12, v2

    .line 810
    check-cast v12, Lc7/p;

    .line 811
    .line 812
    iget-object v0, v0, Lu6/c0;->d:Ld7/b;

    .line 813
    .line 814
    iput v8, v4, Ld/e;->c:I

    .line 815
    .line 816
    sget v2, Lc7/n;->a:I

    .line 817
    .line 818
    sget-object v2, Lcd/b0;->a:Lcd/b0;

    .line 819
    .line 820
    iget-boolean v3, v11, Lb7/p;->q:Z

    .line 821
    .line 822
    if-eqz v3, :cond_28

    .line 823
    .line 824
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 825
    .line 826
    const/16 v5, 0x1f

    .line 827
    .line 828
    if-lt v3, v5, :cond_27

    .line 829
    .line 830
    goto :goto_13

    .line 831
    :cond_27
    iget-object v0, v0, Ld7/b;->d:Ld7/a;

    .line 832
    .line 833
    const-string v3, "getMainThreadExecutor(...)"

    .line 834
    .line 835
    invoke-static {v0, v3}, Lrd/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 836
    .line 837
    .line 838
    invoke-static {v0}, Lce/a0;->m(Ljava/util/concurrent/Executor;)Lce/t;

    .line 839
    .line 840
    .line 841
    move-result-object v0

    .line 842
    new-instance v9, Landroidx/lifecycle/k0;

    .line 843
    .line 844
    const/4 v14, 0x0

    .line 845
    const/4 v15, 0x2

    .line 846
    invoke-direct/range {v9 .. v15}, Landroidx/lifecycle/k0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lgd/c;I)V

    .line 847
    .line 848
    .line 849
    invoke-static {v0, v9, v4}, Lce/a0;->F(Lgd/h;Lqd/e;Lgd/c;)Ljava/lang/Object;

    .line 850
    .line 851
    .line 852
    move-result-object v0

    .line 853
    if-ne v0, v1, :cond_28

    .line 854
    .line 855
    move-object v2, v0

    .line 856
    :cond_28
    :goto_13
    if-ne v2, v1, :cond_29

    .line 857
    .line 858
    goto :goto_15

    .line 859
    :cond_29
    :goto_14
    sget-object v0, Lu6/d0;->a:Ljava/lang/String;

    .line 860
    .line 861
    invoke-static {}, Lt6/u;->c()Lt6/u;

    .line 862
    .line 863
    .line 864
    move-result-object v0

    .line 865
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 866
    .line 867
    .line 868
    invoke-virtual {v10}, Lt6/t;->b()Lq3/l;

    .line 869
    .line 870
    .line 871
    move-result-object v0

    .line 872
    iput v7, v4, Ld/e;->c:I

    .line 873
    .line 874
    invoke-static {v0, v10, v4}, Lu6/d0;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lt6/t;Lid/i;)Ljava/lang/Object;

    .line 875
    .line 876
    .line 877
    move-result-object v0

    .line 878
    if-ne v0, v1, :cond_2a

    .line 879
    .line 880
    :goto_15
    move-object v0, v1

    .line 881
    :cond_2a
    :goto_16
    return-object v0

    .line 882
    :pswitch_9
    sget-object v0, Lhd/a;->a:Lhd/a;

    .line 883
    .line 884
    iget v2, v4, Ld/e;->c:I

    .line 885
    .line 886
    if-eqz v2, :cond_2c

    .line 887
    .line 888
    if-ne v2, v8, :cond_2b

    .line 889
    .line 890
    invoke-static/range {p1 .. p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 891
    .line 892
    .line 893
    goto :goto_17

    .line 894
    :cond_2b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 895
    .line 896
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 897
    .line 898
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 899
    .line 900
    .line 901
    throw v0

    .line 902
    :cond_2c
    invoke-static/range {p1 .. p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 903
    .line 904
    .line 905
    iget-object v2, v4, Ld/e;->d:Ljava/lang/Object;

    .line 906
    .line 907
    check-cast v2, Lce/x;

    .line 908
    .line 909
    iget-object v3, v4, Ld/e;->e:Ljava/lang/Object;

    .line 910
    .line 911
    check-cast v3, Lz0/l2;

    .line 912
    .line 913
    new-instance v5, Lo5/t;

    .line 914
    .line 915
    invoke-direct {v5, v3, v7}, Lo5/t;-><init>(Lz0/l2;I)V

    .line 916
    .line 917
    .line 918
    invoke-static {v5}, Lz0/p;->F(Lqd/a;)Lfe/l;

    .line 919
    .line 920
    .line 921
    move-result-object v3

    .line 922
    new-instance v5, Lfe/c0;

    .line 923
    .line 924
    iget-object v6, v4, Ld/e;->f:Ljava/lang/Object;

    .line 925
    .line 926
    check-cast v6, Ls/c;

    .line 927
    .line 928
    invoke-direct {v5, v6, v1, v2}, Lfe/c0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 929
    .line 930
    .line 931
    iput v8, v4, Ld/e;->c:I

    .line 932
    .line 933
    invoke-virtual {v3, v5, v4}, Lfe/l;->a(Lfe/k;Lgd/c;)Ljava/lang/Object;

    .line 934
    .line 935
    .line 936
    move-result-object v1

    .line 937
    if-ne v1, v0, :cond_2d

    .line 938
    .line 939
    goto :goto_18

    .line 940
    :cond_2d
    :goto_17
    sget-object v0, Lcd/b0;->a:Lcd/b0;

    .line 941
    .line 942
    :goto_18
    return-object v0

    .line 943
    :pswitch_a
    sget-object v0, Lhd/a;->a:Lhd/a;

    .line 944
    .line 945
    iget v1, v4, Ld/e;->c:I

    .line 946
    .line 947
    if-eqz v1, :cond_2f

    .line 948
    .line 949
    if-ne v1, v8, :cond_2e

    .line 950
    .line 951
    invoke-static/range {p1 .. p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 952
    .line 953
    .line 954
    goto :goto_19

    .line 955
    :cond_2e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 956
    .line 957
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 958
    .line 959
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 960
    .line 961
    .line 962
    throw v0

    .line 963
    :cond_2f
    invoke-static/range {p1 .. p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 964
    .line 965
    .line 966
    iget-object v1, v4, Ld/e;->d:Ljava/lang/Object;

    .line 967
    .line 968
    check-cast v1, Ly/i;

    .line 969
    .line 970
    iget-object v2, v4, Ld/e;->e:Ljava/lang/Object;

    .line 971
    .line 972
    check-cast v2, Ly/h;

    .line 973
    .line 974
    iput v8, v4, Ld/e;->c:I

    .line 975
    .line 976
    invoke-virtual {v1, v2, v4}, Ly/i;->a(Ly/h;Lgd/c;)Ljava/lang/Object;

    .line 977
    .line 978
    .line 979
    move-result-object v1

    .line 980
    if-ne v1, v0, :cond_30

    .line 981
    .line 982
    goto :goto_1a

    .line 983
    :cond_30
    :goto_19
    iget-object v0, v4, Ld/e;->f:Ljava/lang/Object;

    .line 984
    .line 985
    check-cast v0, Lce/l0;

    .line 986
    .line 987
    if-eqz v0, :cond_31

    .line 988
    .line 989
    invoke-interface {v0}, Lce/l0;->a()V

    .line 990
    .line 991
    .line 992
    :cond_31
    sget-object v0, Lcd/b0;->a:Lcd/b0;

    .line 993
    .line 994
    :goto_1a
    return-object v0

    .line 995
    :pswitch_b
    sget-object v0, Lhd/a;->a:Lhd/a;

    .line 996
    .line 997
    iget v1, v4, Ld/e;->c:I

    .line 998
    .line 999
    if-eqz v1, :cond_33

    .line 1000
    .line 1001
    if-ne v1, v8, :cond_32

    .line 1002
    .line 1003
    invoke-static/range {p1 .. p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 1004
    .line 1005
    .line 1006
    goto :goto_1b

    .line 1007
    :cond_32
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1008
    .line 1009
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1010
    .line 1011
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1012
    .line 1013
    .line 1014
    throw v0

    .line 1015
    :cond_33
    invoke-static/range {p1 .. p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 1016
    .line 1017
    .line 1018
    iget-object v1, v4, Ld/e;->d:Ljava/lang/Object;

    .line 1019
    .line 1020
    check-cast v1, Ly/i;

    .line 1021
    .line 1022
    iget-object v2, v4, Ld/e;->e:Ljava/lang/Object;

    .line 1023
    .line 1024
    check-cast v2, Ly/j;

    .line 1025
    .line 1026
    iput v8, v4, Ld/e;->c:I

    .line 1027
    .line 1028
    invoke-virtual {v1, v2, v4}, Ly/i;->a(Ly/h;Lgd/c;)Ljava/lang/Object;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v1

    .line 1032
    if-ne v1, v0, :cond_34

    .line 1033
    .line 1034
    goto :goto_1c

    .line 1035
    :cond_34
    :goto_1b
    iget-object v0, v4, Ld/e;->f:Ljava/lang/Object;

    .line 1036
    .line 1037
    check-cast v0, Lce/l0;

    .line 1038
    .line 1039
    if-eqz v0, :cond_35

    .line 1040
    .line 1041
    invoke-interface {v0}, Lce/l0;->a()V

    .line 1042
    .line 1043
    .line 1044
    :cond_35
    sget-object v0, Lcd/b0;->a:Lcd/b0;

    .line 1045
    .line 1046
    :goto_1c
    return-object v0

    .line 1047
    :pswitch_c
    iget-object v0, v4, Ld/e;->f:Ljava/lang/Object;

    .line 1048
    .line 1049
    move-object v1, v0

    .line 1050
    check-cast v1, Lq3/i;

    .line 1051
    .line 1052
    sget-object v0, Lhd/a;->a:Lhd/a;

    .line 1053
    .line 1054
    iget v2, v4, Ld/e;->c:I

    .line 1055
    .line 1056
    if-eqz v2, :cond_37

    .line 1057
    .line 1058
    if-ne v2, v8, :cond_36

    .line 1059
    .line 1060
    :try_start_3
    invoke-static/range {p1 .. p1}, Lcd/a;->e(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 1061
    .line 1062
    .line 1063
    move-object/from16 v2, p1

    .line 1064
    .line 1065
    goto :goto_1d

    .line 1066
    :catchall_2
    move-exception v0

    .line 1067
    goto :goto_1e

    .line 1068
    :cond_36
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1069
    .line 1070
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1071
    .line 1072
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1073
    .line 1074
    .line 1075
    throw v0

    .line 1076
    :cond_37
    invoke-static/range {p1 .. p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 1077
    .line 1078
    .line 1079
    iget-object v2, v4, Ld/e;->d:Ljava/lang/Object;

    .line 1080
    .line 1081
    check-cast v2, Lce/x;

    .line 1082
    .line 1083
    :try_start_4
    iget-object v3, v4, Ld/e;->e:Ljava/lang/Object;

    .line 1084
    .line 1085
    check-cast v3, Lid/i;

    .line 1086
    .line 1087
    iput v8, v4, Ld/e;->c:I

    .line 1088
    .line 1089
    invoke-interface {v3, v2, v4}, Lqd/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v2

    .line 1093
    if-ne v2, v0, :cond_38

    .line 1094
    .line 1095
    goto :goto_20

    .line 1096
    :cond_38
    :goto_1d
    invoke-virtual {v1, v2}, Lq3/i;->a(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 1097
    .line 1098
    .line 1099
    goto :goto_1f

    .line 1100
    :goto_1e
    invoke-virtual {v1, v0}, Lq3/i;->b(Ljava/lang/Throwable;)V

    .line 1101
    .line 1102
    .line 1103
    goto :goto_1f

    .line 1104
    :catch_0
    iput-boolean v8, v1, Lq3/i;->d:Z

    .line 1105
    .line 1106
    iget-object v0, v1, Lq3/i;->b:Lq3/l;

    .line 1107
    .line 1108
    if-eqz v0, :cond_39

    .line 1109
    .line 1110
    iget-object v0, v0, Lq3/l;->b:Lq3/k;

    .line 1111
    .line 1112
    invoke-virtual {v0, v8}, Lq3/h;->cancel(Z)Z

    .line 1113
    .line 1114
    .line 1115
    move-result v0

    .line 1116
    if-eqz v0, :cond_39

    .line 1117
    .line 1118
    iput-object v5, v1, Lq3/i;->a:Ljava/lang/Object;

    .line 1119
    .line 1120
    iput-object v5, v1, Lq3/i;->b:Lq3/l;

    .line 1121
    .line 1122
    iput-object v5, v1, Lq3/i;->c:Lq3/n;

    .line 1123
    .line 1124
    :cond_39
    :goto_1f
    sget-object v0, Lcd/b0;->a:Lcd/b0;

    .line 1125
    .line 1126
    :goto_20
    return-object v0

    .line 1127
    :pswitch_d
    sget-object v0, Lhd/a;->a:Lhd/a;

    .line 1128
    .line 1129
    iget v1, v4, Ld/e;->c:I

    .line 1130
    .line 1131
    if-eqz v1, :cond_3b

    .line 1132
    .line 1133
    if-ne v1, v8, :cond_3a

    .line 1134
    .line 1135
    invoke-static/range {p1 .. p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 1136
    .line 1137
    .line 1138
    goto :goto_21

    .line 1139
    :cond_3a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1140
    .line 1141
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1142
    .line 1143
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1144
    .line 1145
    .line 1146
    throw v0

    .line 1147
    :cond_3b
    invoke-static/range {p1 .. p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 1148
    .line 1149
    .line 1150
    iget-object v1, v4, Ld/e;->d:Ljava/lang/Object;

    .line 1151
    .line 1152
    check-cast v1, Lt5/a;

    .line 1153
    .line 1154
    iget-object v1, v1, Lt5/a;->a:Lu5/c;

    .line 1155
    .line 1156
    iget-object v2, v4, Ld/e;->e:Ljava/lang/Object;

    .line 1157
    .line 1158
    check-cast v2, Landroid/net/Uri;

    .line 1159
    .line 1160
    iget-object v3, v4, Ld/e;->f:Ljava/lang/Object;

    .line 1161
    .line 1162
    check-cast v3, Landroid/view/InputEvent;

    .line 1163
    .line 1164
    iput v8, v4, Ld/e;->c:I

    .line 1165
    .line 1166
    invoke-virtual {v1, v2, v3, v4}, Lu5/c;->e(Landroid/net/Uri;Landroid/view/InputEvent;Lgd/c;)Ljava/lang/Object;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v1

    .line 1170
    if-ne v1, v0, :cond_3c

    .line 1171
    .line 1172
    goto :goto_22

    .line 1173
    :cond_3c
    :goto_21
    sget-object v0, Lcd/b0;->a:Lcd/b0;

    .line 1174
    .line 1175
    :goto_22
    return-object v0

    .line 1176
    :pswitch_e
    sget-object v9, Lhd/a;->a:Lhd/a;

    .line 1177
    .line 1178
    iget v0, v4, Ld/e;->c:I

    .line 1179
    .line 1180
    const/16 v10, 0x258

    .line 1181
    .line 1182
    const/high16 v11, 0x3f800000    # 1.0f

    .line 1183
    .line 1184
    const/4 v12, 0x0

    .line 1185
    if-eqz v0, :cond_40

    .line 1186
    .line 1187
    if-eq v0, v8, :cond_3f

    .line 1188
    .line 1189
    if-eq v0, v7, :cond_3e

    .line 1190
    .line 1191
    if-ne v0, v6, :cond_3d

    .line 1192
    .line 1193
    goto :goto_23

    .line 1194
    :cond_3d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1195
    .line 1196
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1197
    .line 1198
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1199
    .line 1200
    .line 1201
    throw v0

    .line 1202
    :cond_3e
    invoke-static/range {p1 .. p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 1203
    .line 1204
    .line 1205
    goto :goto_25

    .line 1206
    :cond_3f
    invoke-static/range {p1 .. p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 1207
    .line 1208
    .line 1209
    goto :goto_24

    .line 1210
    :cond_40
    :goto_23
    invoke-static/range {p1 .. p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 1211
    .line 1212
    .line 1213
    :cond_41
    iput v8, v4, Ld/e;->c:I

    .line 1214
    .line 1215
    const-wide/16 v0, 0xaf0

    .line 1216
    .line 1217
    invoke-static {v0, v1, v4}, Lce/a0;->j(JLgd/c;)Ljava/lang/Object;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v0

    .line 1221
    if-ne v0, v9, :cond_42

    .line 1222
    .line 1223
    goto :goto_26

    .line 1224
    :cond_42
    :goto_24
    iget-object v0, v4, Ld/e;->d:Ljava/lang/Object;

    .line 1225
    .line 1226
    check-cast v0, Ls/c;

    .line 1227
    .line 1228
    sget-object v1, Lsc/o;->c:Ljava/util/List;

    .line 1229
    .line 1230
    invoke-static {}, Luc/b;->c()F

    .line 1231
    .line 1232
    .line 1233
    move-result v1

    .line 1234
    invoke-static {v1, v12, v11}, Lwd/e;->d(FFF)F

    .line 1235
    .line 1236
    .line 1237
    move-result v1

    .line 1238
    new-instance v2, Ljava/lang/Float;

    .line 1239
    .line 1240
    invoke-direct {v2, v1}, Ljava/lang/Float;-><init>(F)V

    .line 1241
    .line 1242
    .line 1243
    sget-object v1, Ls/u;->a:Ls/q;

    .line 1244
    .line 1245
    invoke-static {v10, v7, v1}, Ls/d;->q(IILs/t;)Ls/p1;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v1

    .line 1249
    iput v7, v4, Ld/e;->c:I

    .line 1250
    .line 1251
    const/4 v3, 0x0

    .line 1252
    const/16 v5, 0xc

    .line 1253
    .line 1254
    move-object/from16 v16, v2

    .line 1255
    .line 1256
    move-object v2, v1

    .line 1257
    move-object/from16 v1, v16

    .line 1258
    .line 1259
    invoke-static/range {v0 .. v5}, Ls/c;->c(Ls/c;Ljava/lang/Object;Ls/j;Lqd/c;Lgd/c;I)Ljava/lang/Object;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v0

    .line 1263
    if-ne v0, v9, :cond_43

    .line 1264
    .line 1265
    goto :goto_26

    .line 1266
    :cond_43
    :goto_25
    iget-object v0, v4, Ld/e;->e:Ljava/lang/Object;

    .line 1267
    .line 1268
    check-cast v0, Ls/c;

    .line 1269
    .line 1270
    iget-object v1, v4, Ld/e;->f:Ljava/lang/Object;

    .line 1271
    .line 1272
    check-cast v1, Landroid/content/Context;

    .line 1273
    .line 1274
    invoke-static {v1}, Lsc/o;->c(Landroid/content/Context;)F

    .line 1275
    .line 1276
    .line 1277
    move-result v1

    .line 1278
    invoke-static {v1, v12, v11}, Lwd/e;->d(FFF)F

    .line 1279
    .line 1280
    .line 1281
    move-result v1

    .line 1282
    new-instance v2, Ljava/lang/Float;

    .line 1283
    .line 1284
    invoke-direct {v2, v1}, Ljava/lang/Float;-><init>(F)V

    .line 1285
    .line 1286
    .line 1287
    sget-object v1, Ls/u;->a:Ls/q;

    .line 1288
    .line 1289
    invoke-static {v10, v7, v1}, Ls/d;->q(IILs/t;)Ls/p1;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v1

    .line 1293
    iput v6, v4, Ld/e;->c:I

    .line 1294
    .line 1295
    const/4 v3, 0x0

    .line 1296
    const/16 v5, 0xc

    .line 1297
    .line 1298
    move-object/from16 v16, v2

    .line 1299
    .line 1300
    move-object v2, v1

    .line 1301
    move-object/from16 v1, v16

    .line 1302
    .line 1303
    invoke-static/range {v0 .. v5}, Ls/c;->c(Ls/c;Ljava/lang/Object;Ls/j;Lqd/c;Lgd/c;I)Ljava/lang/Object;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v0

    .line 1307
    if-ne v0, v9, :cond_41

    .line 1308
    .line 1309
    :goto_26
    return-object v9

    .line 1310
    :pswitch_f
    iget-object v0, v4, Ld/e;->f:Ljava/lang/Object;

    .line 1311
    .line 1312
    check-cast v0, Lcom/google/android/gms/internal/measurement/h;

    .line 1313
    .line 1314
    sget-object v1, Lhd/a;->a:Lhd/a;

    .line 1315
    .line 1316
    iget v2, v4, Ld/e;->c:I

    .line 1317
    .line 1318
    if-eqz v2, :cond_45

    .line 1319
    .line 1320
    if-ne v2, v8, :cond_44

    .line 1321
    .line 1322
    iget-object v0, v4, Ld/e;->e:Ljava/lang/Object;

    .line 1323
    .line 1324
    check-cast v0, Lcom/google/android/gms/internal/measurement/h;

    .line 1325
    .line 1326
    iget-object v1, v4, Ld/e;->d:Ljava/lang/Object;

    .line 1327
    .line 1328
    check-cast v1, Lle/c;

    .line 1329
    .line 1330
    invoke-static/range {p1 .. p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 1331
    .line 1332
    .line 1333
    goto :goto_27

    .line 1334
    :cond_44
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1335
    .line 1336
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1337
    .line 1338
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1339
    .line 1340
    .line 1341
    throw v0

    .line 1342
    :cond_45
    invoke-static/range {p1 .. p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 1343
    .line 1344
    .line 1345
    move-object v2, v0

    .line 1346
    check-cast v2, Ls/s0;

    .line 1347
    .line 1348
    iget-object v3, v2, Ls/s0;->h:Ln1/u;

    .line 1349
    .line 1350
    if-eqz v3, :cond_46

    .line 1351
    .line 1352
    sget-object v6, Ls/d;->j:Lm1/d;

    .line 1353
    .line 1354
    iget-object v7, v2, Ls/s0;->g:Landroidx/lifecycle/v0;

    .line 1355
    .line 1356
    invoke-virtual {v3, v2, v6, v7}, Ln1/u;->d(Ljava/lang/Object;Lqd/c;Lqd/a;)V

    .line 1357
    .line 1358
    .line 1359
    :cond_46
    iget-object v2, v2, Ls/s0;->k:Lle/c;

    .line 1360
    .line 1361
    iput-object v2, v4, Ld/e;->d:Ljava/lang/Object;

    .line 1362
    .line 1363
    iput-object v0, v4, Ld/e;->e:Ljava/lang/Object;

    .line 1364
    .line 1365
    iput v8, v4, Ld/e;->c:I

    .line 1366
    .line 1367
    invoke-virtual {v2, v4}, Lle/c;->j(Lgd/c;)Ljava/lang/Object;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v3

    .line 1371
    if-ne v3, v1, :cond_47

    .line 1372
    .line 1373
    goto :goto_29

    .line 1374
    :cond_47
    move-object v1, v2

    .line 1375
    :goto_27
    :try_start_5
    move-object v2, v0

    .line 1376
    check-cast v2, Ls/s0;

    .line 1377
    .line 1378
    move-object v3, v0

    .line 1379
    check-cast v3, Ls/s0;

    .line 1380
    .line 1381
    iget-object v3, v3, Ls/s0;->b:Lz0/f1;

    .line 1382
    .line 1383
    invoke-virtual {v3}, Lz0/f1;->getValue()Ljava/lang/Object;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v3

    .line 1387
    iput-object v3, v2, Ls/s0;->d:Ljava/lang/Object;

    .line 1388
    .line 1389
    move-object v2, v0

    .line 1390
    check-cast v2, Ls/s0;

    .line 1391
    .line 1392
    iget-object v2, v2, Ls/s0;->j:Lce/i;

    .line 1393
    .line 1394
    if-eqz v2, :cond_48

    .line 1395
    .line 1396
    move-object v3, v0

    .line 1397
    check-cast v3, Ls/s0;

    .line 1398
    .line 1399
    iget-object v3, v3, Ls/s0;->b:Lz0/f1;

    .line 1400
    .line 1401
    invoke-virtual {v3}, Lz0/f1;->getValue()Ljava/lang/Object;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v3

    .line 1405
    invoke-virtual {v2, v3}, Lce/i;->resumeWith(Ljava/lang/Object;)V

    .line 1406
    .line 1407
    .line 1408
    goto :goto_28

    .line 1409
    :catchall_3
    move-exception v0

    .line 1410
    goto :goto_2a

    .line 1411
    :cond_48
    :goto_28
    check-cast v0, Ls/s0;

    .line 1412
    .line 1413
    iput-object v5, v0, Ls/s0;->j:Lce/i;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 1414
    .line 1415
    invoke-interface {v1, v5}, Lle/a;->b(Ljava/lang/Object;)V

    .line 1416
    .line 1417
    .line 1418
    sget-object v1, Lcd/b0;->a:Lcd/b0;

    .line 1419
    .line 1420
    :goto_29
    return-object v1

    .line 1421
    :goto_2a
    invoke-interface {v1, v5}, Lle/a;->b(Ljava/lang/Object;)V

    .line 1422
    .line 1423
    .line 1424
    throw v0

    .line 1425
    :pswitch_10
    iget-object v0, v4, Ld/e;->e:Ljava/lang/Object;

    .line 1426
    .line 1427
    check-cast v0, Ls/k1;

    .line 1428
    .line 1429
    sget-object v1, Lhd/a;->a:Lhd/a;

    .line 1430
    .line 1431
    iget v2, v4, Ld/e;->c:I

    .line 1432
    .line 1433
    if-eqz v2, :cond_4a

    .line 1434
    .line 1435
    if-ne v2, v8, :cond_49

    .line 1436
    .line 1437
    invoke-static/range {p1 .. p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 1438
    .line 1439
    .line 1440
    goto :goto_2b

    .line 1441
    :cond_49
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1442
    .line 1443
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1444
    .line 1445
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1446
    .line 1447
    .line 1448
    throw v0

    .line 1449
    :cond_4a
    invoke-static/range {p1 .. p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 1450
    .line 1451
    .line 1452
    iget-object v2, v4, Ld/e;->d:Ljava/lang/Object;

    .line 1453
    .line 1454
    check-cast v2, Lz0/m1;

    .line 1455
    .line 1456
    new-instance v3, Lc2/j0;

    .line 1457
    .line 1458
    const/16 v5, 0xd

    .line 1459
    .line 1460
    invoke-direct {v3, v5, v0}, Lc2/j0;-><init>(ILjava/lang/Object;)V

    .line 1461
    .line 1462
    .line 1463
    invoke-static {v3}, Lz0/p;->F(Lqd/a;)Lfe/l;

    .line 1464
    .line 1465
    .line 1466
    move-result-object v3

    .line 1467
    new-instance v5, Lfe/f0;

    .line 1468
    .line 1469
    iget-object v7, v4, Ld/e;->f:Ljava/lang/Object;

    .line 1470
    .line 1471
    check-cast v7, Lz0/w0;

    .line 1472
    .line 1473
    invoke-direct {v5, v2, v0, v7, v6}, Lfe/f0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1474
    .line 1475
    .line 1476
    iput v8, v4, Ld/e;->c:I

    .line 1477
    .line 1478
    invoke-virtual {v3, v5, v4}, Lfe/l;->a(Lfe/k;Lgd/c;)Ljava/lang/Object;

    .line 1479
    .line 1480
    .line 1481
    move-result-object v0

    .line 1482
    if-ne v0, v1, :cond_4b

    .line 1483
    .line 1484
    goto :goto_2c

    .line 1485
    :cond_4b
    :goto_2b
    sget-object v1, Lcd/b0;->a:Lcd/b0;

    .line 1486
    .line 1487
    :goto_2c
    return-object v1

    .line 1488
    :pswitch_11
    sget-object v0, Lhd/a;->a:Lhd/a;

    .line 1489
    .line 1490
    iget v1, v4, Ld/e;->c:I

    .line 1491
    .line 1492
    if-eqz v1, :cond_4d

    .line 1493
    .line 1494
    if-ne v1, v8, :cond_4c

    .line 1495
    .line 1496
    iget-object v1, v4, Ld/e;->e:Ljava/lang/Object;

    .line 1497
    .line 1498
    check-cast v1, Lee/c;

    .line 1499
    .line 1500
    iget-object v2, v4, Ld/e;->d:Ljava/lang/Object;

    .line 1501
    .line 1502
    check-cast v2, Lee/w;

    .line 1503
    .line 1504
    :try_start_6
    invoke-static/range {p1 .. p1}, Lcd/a;->e(Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 1505
    .line 1506
    .line 1507
    move-object/from16 v6, p1

    .line 1508
    .line 1509
    goto :goto_2e

    .line 1510
    :catchall_4
    move-exception v0

    .line 1511
    move-object v1, v0

    .line 1512
    goto :goto_31

    .line 1513
    :cond_4c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1514
    .line 1515
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1516
    .line 1517
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1518
    .line 1519
    .line 1520
    throw v0

    .line 1521
    :cond_4d
    invoke-static/range {p1 .. p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 1522
    .line 1523
    .line 1524
    iget-object v1, v4, Ld/e;->f:Ljava/lang/Object;

    .line 1525
    .line 1526
    move-object v2, v1

    .line 1527
    check-cast v2, Lee/h;

    .line 1528
    .line 1529
    :try_start_7
    new-instance v1, Lee/c;

    .line 1530
    .line 1531
    invoke-direct {v1, v2}, Lee/c;-><init>(Lee/h;)V

    .line 1532
    .line 1533
    .line 1534
    :cond_4e
    :goto_2d
    iput-object v2, v4, Ld/e;->d:Ljava/lang/Object;

    .line 1535
    .line 1536
    iput-object v1, v4, Ld/e;->e:Ljava/lang/Object;

    .line 1537
    .line 1538
    iput v8, v4, Ld/e;->c:I

    .line 1539
    .line 1540
    invoke-virtual {v1, v4}, Lee/c;->a(Lid/c;)Ljava/lang/Object;

    .line 1541
    .line 1542
    .line 1543
    move-result-object v6

    .line 1544
    if-ne v6, v0, :cond_4f

    .line 1545
    .line 1546
    goto :goto_30

    .line 1547
    :cond_4f
    :goto_2e
    check-cast v6, Ljava/lang/Boolean;

    .line 1548
    .line 1549
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1550
    .line 1551
    .line 1552
    move-result v6

    .line 1553
    if-eqz v6, :cond_51

    .line 1554
    .line 1555
    invoke-virtual {v1}, Lee/c;->c()Ljava/lang/Object;

    .line 1556
    .line 1557
    .line 1558
    move-result-object v6

    .line 1559
    check-cast v6, Lcd/b0;

    .line 1560
    .line 1561
    sget-object v6, Lq2/n1;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1562
    .line 1563
    invoke-virtual {v6, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1564
    .line 1565
    .line 1566
    sget-object v6, Ln1/n;->c:Ljava/lang/Object;

    .line 1567
    .line 1568
    monitor-enter v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 1569
    :try_start_8
    sget-object v7, Ln1/n;->j:Ln1/b;

    .line 1570
    .line 1571
    iget-object v7, v7, Ln1/c;->h:Lp/g0;

    .line 1572
    .line 1573
    if-eqz v7, :cond_50

    .line 1574
    .line 1575
    invoke-virtual {v7}, Lp/g0;->h()Z

    .line 1576
    .line 1577
    .line 1578
    move-result v7
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 1579
    if-ne v7, v8, :cond_50

    .line 1580
    .line 1581
    move v7, v8

    .line 1582
    goto :goto_2f

    .line 1583
    :cond_50
    move v7, v3

    .line 1584
    :goto_2f
    :try_start_9
    monitor-exit v6

    .line 1585
    if-eqz v7, :cond_4e

    .line 1586
    .line 1587
    invoke-static {}, Ln1/n;->a()V

    .line 1588
    .line 1589
    .line 1590
    goto :goto_2d

    .line 1591
    :catchall_5
    move-exception v0

    .line 1592
    monitor-exit v6

    .line 1593
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 1594
    :cond_51
    invoke-interface {v2, v5}, Lee/w;->j(Ljava/util/concurrent/CancellationException;)V

    .line 1595
    .line 1596
    .line 1597
    sget-object v0, Lcd/b0;->a:Lcd/b0;

    .line 1598
    .line 1599
    :goto_30
    return-object v0

    .line 1600
    :goto_31
    :try_start_a
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 1601
    :catchall_6
    move-exception v0

    .line 1602
    instance-of v3, v1, Ljava/util/concurrent/CancellationException;

    .line 1603
    .line 1604
    if-eqz v3, :cond_52

    .line 1605
    .line 1606
    move-object v5, v1

    .line 1607
    check-cast v5, Ljava/util/concurrent/CancellationException;

    .line 1608
    .line 1609
    :cond_52
    if-nez v5, :cond_53

    .line 1610
    .line 1611
    const-string v3, "Channel was consumed, consumer had failed"

    .line 1612
    .line 1613
    new-instance v5, Ljava/util/concurrent/CancellationException;

    .line 1614
    .line 1615
    invoke-direct {v5, v3}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 1616
    .line 1617
    .line 1618
    invoke-virtual {v5, v1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 1619
    .line 1620
    .line 1621
    :cond_53
    invoke-interface {v2, v5}, Lee/w;->j(Ljava/util/concurrent/CancellationException;)V

    .line 1622
    .line 1623
    .line 1624
    throw v0

    .line 1625
    :pswitch_12
    sget-object v2, Lcd/b0;->a:Lcd/b0;

    .line 1626
    .line 1627
    iget-object v0, v4, Ld/e;->e:Ljava/lang/Object;

    .line 1628
    .line 1629
    move-object v3, v0

    .line 1630
    check-cast v3, Lp0/j;

    .line 1631
    .line 1632
    sget-object v5, Lhd/a;->a:Lhd/a;

    .line 1633
    .line 1634
    iget v0, v4, Ld/e;->c:I

    .line 1635
    .line 1636
    if-eqz v0, :cond_58

    .line 1637
    .line 1638
    if-eq v0, v8, :cond_57

    .line 1639
    .line 1640
    if-eq v0, v7, :cond_56

    .line 1641
    .line 1642
    if-eq v0, v6, :cond_55

    .line 1643
    .line 1644
    if-eq v0, v1, :cond_54

    .line 1645
    .line 1646
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1647
    .line 1648
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1649
    .line 1650
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1651
    .line 1652
    .line 1653
    throw v0

    .line 1654
    :cond_54
    iget-object v0, v4, Ld/e;->d:Ljava/lang/Object;

    .line 1655
    .line 1656
    check-cast v0, Ljava/lang/Throwable;

    .line 1657
    .line 1658
    invoke-static/range {p1 .. p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 1659
    .line 1660
    .line 1661
    goto :goto_37

    .line 1662
    :cond_55
    invoke-static/range {p1 .. p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 1663
    .line 1664
    .line 1665
    goto :goto_36

    .line 1666
    :cond_56
    :try_start_b
    invoke-static/range {p1 .. p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 1667
    .line 1668
    .line 1669
    goto :goto_33

    .line 1670
    :catchall_7
    move-exception v0

    .line 1671
    goto :goto_34

    .line 1672
    :cond_57
    invoke-static/range {p1 .. p1}, Lcd/a;->e(Ljava/lang/Object;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 1673
    .line 1674
    .line 1675
    goto :goto_32

    .line 1676
    :cond_58
    invoke-static/range {p1 .. p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 1677
    .line 1678
    .line 1679
    :try_start_c
    iget-object v0, v3, Lp0/j;->r:Lu0/n0;

    .line 1680
    .line 1681
    if-eqz v0, :cond_59

    .line 1682
    .line 1683
    iput v8, v4, Ld/e;->c:I

    .line 1684
    .line 1685
    invoke-virtual {v0, v4}, Lu0/n0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1686
    .line 1687
    .line 1688
    move-result-object v0

    .line 1689
    if-ne v0, v5, :cond_59

    .line 1690
    .line 1691
    goto :goto_35

    .line 1692
    :cond_59
    :goto_32
    iget-object v0, v4, Ld/e;->f:Ljava/lang/Object;

    .line 1693
    .line 1694
    check-cast v0, Lq0/e;

    .line 1695
    .line 1696
    iput v7, v4, Ld/e;->c:I

    .line 1697
    .line 1698
    invoke-interface {v0, v3, v4}, Lq0/e;->a(Lq0/d;Lid/i;)Ljava/lang/Object;

    .line 1699
    .line 1700
    .line 1701
    move-result-object v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    .line 1702
    if-ne v0, v5, :cond_5a

    .line 1703
    .line 1704
    goto :goto_35

    .line 1705
    :cond_5a
    :goto_33
    iget-object v0, v3, Lp0/j;->s:Lu0/o0;

    .line 1706
    .line 1707
    if-eqz v0, :cond_5b

    .line 1708
    .line 1709
    iput v6, v4, Ld/e;->c:I

    .line 1710
    .line 1711
    invoke-virtual {v0, v4}, Lu0/o0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1712
    .line 1713
    .line 1714
    if-ne v2, v5, :cond_5b

    .line 1715
    .line 1716
    goto :goto_35

    .line 1717
    :goto_34
    iget-object v3, v3, Lp0/j;->s:Lu0/o0;

    .line 1718
    .line 1719
    if-eqz v3, :cond_5c

    .line 1720
    .line 1721
    iput-object v0, v4, Ld/e;->d:Ljava/lang/Object;

    .line 1722
    .line 1723
    iput v1, v4, Ld/e;->c:I

    .line 1724
    .line 1725
    invoke-virtual {v3, v4}, Lu0/o0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1726
    .line 1727
    .line 1728
    if-ne v2, v5, :cond_5c

    .line 1729
    .line 1730
    :goto_35
    move-object v2, v5

    .line 1731
    :cond_5b
    :goto_36
    return-object v2

    .line 1732
    :cond_5c
    :goto_37
    throw v0

    .line 1733
    :pswitch_13
    iget-object v0, v4, Ld/e;->d:Ljava/lang/Object;

    .line 1734
    .line 1735
    check-cast v0, Lce/x;

    .line 1736
    .line 1737
    sget-object v1, Lhd/a;->a:Lhd/a;

    .line 1738
    .line 1739
    iget v2, v4, Ld/e;->c:I

    .line 1740
    .line 1741
    if-eqz v2, :cond_5e

    .line 1742
    .line 1743
    if-eq v2, v8, :cond_5d

    .line 1744
    .line 1745
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1746
    .line 1747
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1748
    .line 1749
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1750
    .line 1751
    .line 1752
    throw v0

    .line 1753
    :cond_5d
    invoke-static/range {p1 .. p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 1754
    .line 1755
    .line 1756
    new-instance v0, Lcd/f;

    .line 1757
    .line 1758
    invoke-direct {v0, v3}, Lcd/f;-><init>(I)V

    .line 1759
    .line 1760
    .line 1761
    throw v0

    .line 1762
    :cond_5e
    invoke-static/range {p1 .. p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 1763
    .line 1764
    .line 1765
    iget-object v2, v4, Ld/e;->e:Ljava/lang/Object;

    .line 1766
    .line 1767
    check-cast v2, Loc/q;

    .line 1768
    .line 1769
    iget-object v3, v2, Loc/q;->g:Lfe/y0;

    .line 1770
    .line 1771
    new-instance v6, Loc/o;

    .line 1772
    .line 1773
    iget-object v7, v4, Ld/e;->f:Ljava/lang/Object;

    .line 1774
    .line 1775
    check-cast v7, Landroid/app/Application;

    .line 1776
    .line 1777
    invoke-direct {v6, v0, v2, v7}, Loc/o;-><init>(Lce/x;Loc/q;Landroid/app/Application;)V

    .line 1778
    .line 1779
    .line 1780
    iput-object v5, v4, Ld/e;->d:Ljava/lang/Object;

    .line 1781
    .line 1782
    iput v8, v4, Ld/e;->c:I

    .line 1783
    .line 1784
    iget-object v0, v3, Lfe/y0;->a:Lfe/n1;

    .line 1785
    .line 1786
    invoke-virtual {v0, v6, v4}, Lfe/n1;->a(Lfe/k;Lgd/c;)Ljava/lang/Object;

    .line 1787
    .line 1788
    .line 1789
    return-object v1

    .line 1790
    :pswitch_14
    iget-object v0, v4, Ld/e;->e:Ljava/lang/Object;

    .line 1791
    .line 1792
    check-cast v0, Lz0/w0;

    .line 1793
    .line 1794
    sget-object v1, Lhd/a;->a:Lhd/a;

    .line 1795
    .line 1796
    iget v2, v4, Ld/e;->c:I

    .line 1797
    .line 1798
    if-eqz v2, :cond_60

    .line 1799
    .line 1800
    if-ne v2, v8, :cond_5f

    .line 1801
    .line 1802
    invoke-static/range {p1 .. p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 1803
    .line 1804
    .line 1805
    goto :goto_38

    .line 1806
    :cond_5f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1807
    .line 1808
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1809
    .line 1810
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1811
    .line 1812
    .line 1813
    throw v0

    .line 1814
    :cond_60
    invoke-static/range {p1 .. p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 1815
    .line 1816
    .line 1817
    invoke-interface {v0}, Lz0/l2;->getValue()Ljava/lang/Object;

    .line 1818
    .line 1819
    .line 1820
    move-result-object v2

    .line 1821
    check-cast v2, Ljava/util/List;

    .line 1822
    .line 1823
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1824
    .line 1825
    .line 1826
    move-result v2

    .line 1827
    if-le v2, v8, :cond_61

    .line 1828
    .line 1829
    invoke-interface {v0}, Lz0/l2;->getValue()Ljava/lang/Object;

    .line 1830
    .line 1831
    .line 1832
    move-result-object v2

    .line 1833
    check-cast v2, Ljava/util/List;

    .line 1834
    .line 1835
    invoke-interface {v0}, Lz0/l2;->getValue()Ljava/lang/Object;

    .line 1836
    .line 1837
    .line 1838
    move-result-object v0

    .line 1839
    check-cast v0, Ljava/util/List;

    .line 1840
    .line 1841
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1842
    .line 1843
    .line 1844
    move-result v0

    .line 1845
    sub-int/2addr v0, v7

    .line 1846
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1847
    .line 1848
    .line 1849
    move-result-object v0

    .line 1850
    check-cast v0, Ln5/d;

    .line 1851
    .line 1852
    iget-object v2, v4, Ld/e;->d:Ljava/lang/Object;

    .line 1853
    .line 1854
    check-cast v2, Ls/s0;

    .line 1855
    .line 1856
    iget-object v3, v4, Ld/e;->f:Ljava/lang/Object;

    .line 1857
    .line 1858
    check-cast v3, Lz0/b1;

    .line 1859
    .line 1860
    invoke-virtual {v3}, Lz0/b1;->h()F

    .line 1861
    .line 1862
    .line 1863
    move-result v3

    .line 1864
    iput v8, v4, Ld/e;->c:I

    .line 1865
    .line 1866
    invoke-virtual {v2, v3, v0, v4}, Ls/s0;->F(FLjava/lang/Object;Lid/i;)Ljava/lang/Object;

    .line 1867
    .line 1868
    .line 1869
    move-result-object v0

    .line 1870
    if-ne v0, v1, :cond_61

    .line 1871
    .line 1872
    goto :goto_39

    .line 1873
    :cond_61
    :goto_38
    sget-object v1, Lcd/b0;->a:Lcd/b0;

    .line 1874
    .line 1875
    :goto_39
    return-object v1

    .line 1876
    :pswitch_15
    iget-object v0, v4, Ld/e;->e:Ljava/lang/Object;

    .line 1877
    .line 1878
    check-cast v0, Ljava/util/List;

    .line 1879
    .line 1880
    iget-object v1, v4, Ld/e;->d:Ljava/lang/Object;

    .line 1881
    .line 1882
    check-cast v1, Ljava/lang/String;

    .line 1883
    .line 1884
    sget-object v2, Lhd/a;->a:Lhd/a;

    .line 1885
    .line 1886
    iget v5, v4, Ld/e;->c:I

    .line 1887
    .line 1888
    if-eqz v5, :cond_63

    .line 1889
    .line 1890
    if-ne v5, v8, :cond_62

    .line 1891
    .line 1892
    invoke-static/range {p1 .. p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 1893
    .line 1894
    .line 1895
    goto :goto_3c

    .line 1896
    :cond_62
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1897
    .line 1898
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1899
    .line 1900
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1901
    .line 1902
    .line 1903
    throw v0

    .line 1904
    :cond_63
    invoke-static/range {p1 .. p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 1905
    .line 1906
    .line 1907
    if-eqz v1, :cond_66

    .line 1908
    .line 1909
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 1910
    .line 1911
    .line 1912
    move-result v5

    .line 1913
    if-nez v5, :cond_66

    .line 1914
    .line 1915
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1916
    .line 1917
    .line 1918
    move-result-object v0

    .line 1919
    :goto_3a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1920
    .line 1921
    .line 1922
    move-result v5

    .line 1923
    const/4 v6, -0x1

    .line 1924
    if-eqz v5, :cond_65

    .line 1925
    .line 1926
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1927
    .line 1928
    .line 1929
    move-result-object v5

    .line 1930
    check-cast v5, Loc/b;

    .line 1931
    .line 1932
    iget-object v5, v5, Loc/b;->b:Ljava/lang/String;

    .line 1933
    .line 1934
    invoke-virtual {v5, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1935
    .line 1936
    .line 1937
    move-result v5

    .line 1938
    if-eqz v5, :cond_64

    .line 1939
    .line 1940
    goto :goto_3b

    .line 1941
    :cond_64
    add-int/lit8 v3, v3, 0x1

    .line 1942
    .line 1943
    goto :goto_3a

    .line 1944
    :cond_65
    move v3, v6

    .line 1945
    :goto_3b
    if-eq v3, v6, :cond_66

    .line 1946
    .line 1947
    iget-object v0, v4, Ld/e;->f:Ljava/lang/Object;

    .line 1948
    .line 1949
    check-cast v0, Lf0/g0;

    .line 1950
    .line 1951
    iput v8, v4, Ld/e;->c:I

    .line 1952
    .line 1953
    invoke-static {v0, v3, v4}, Lf0/g0;->r(Lf0/g0;ILid/i;)Ljava/lang/Object;

    .line 1954
    .line 1955
    .line 1956
    move-result-object v0

    .line 1957
    if-ne v0, v2, :cond_66

    .line 1958
    .line 1959
    goto :goto_3d

    .line 1960
    :cond_66
    :goto_3c
    sget-object v2, Lcd/b0;->a:Lcd/b0;

    .line 1961
    .line 1962
    :goto_3d
    return-object v2

    .line 1963
    :pswitch_16
    iget-object v0, v4, Ld/e;->f:Ljava/lang/Object;

    .line 1964
    .line 1965
    check-cast v0, Lrc/b;

    .line 1966
    .line 1967
    sget-object v1, Lhd/a;->a:Lhd/a;

    .line 1968
    .line 1969
    iget v2, v4, Ld/e;->c:I

    .line 1970
    .line 1971
    if-eqz v2, :cond_69

    .line 1972
    .line 1973
    if-eq v2, v8, :cond_68

    .line 1974
    .line 1975
    if-ne v2, v7, :cond_67

    .line 1976
    .line 1977
    invoke-static/range {p1 .. p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 1978
    .line 1979
    .line 1980
    goto :goto_3f

    .line 1981
    :cond_67
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1982
    .line 1983
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1984
    .line 1985
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1986
    .line 1987
    .line 1988
    throw v0

    .line 1989
    :cond_68
    invoke-static/range {p1 .. p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 1990
    .line 1991
    .line 1992
    goto :goto_3e

    .line 1993
    :cond_69
    invoke-static/range {p1 .. p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 1994
    .line 1995
    .line 1996
    iget-object v2, v4, Ld/e;->d:Ljava/lang/Object;

    .line 1997
    .line 1998
    check-cast v2, Lqc/d;

    .line 1999
    .line 2000
    if-eqz v2, :cond_6a

    .line 2001
    .line 2002
    new-instance v6, Lmc/q;

    .line 2003
    .line 2004
    invoke-direct {v6, v0, v5, v3}, Lmc/q;-><init>(Lrc/b;Lgd/c;I)V

    .line 2005
    .line 2006
    .line 2007
    const-class v3, Lfrb/axeron/monitor/MonitorFeature;

    .line 2008
    .line 2009
    const-class v5, Lrc/c;

    .line 2010
    .line 2011
    iput v8, v4, Ld/e;->c:I

    .line 2012
    .line 2013
    invoke-interface {v2, v3, v5, v6, v4}, Lqc/d;->f(Ljava/lang/Class;Ljava/lang/Class;Lqd/e;Lid/i;)Ljava/lang/Object;

    .line 2014
    .line 2015
    .line 2016
    move-result-object v2

    .line 2017
    if-ne v2, v1, :cond_6a

    .line 2018
    .line 2019
    goto :goto_40

    .line 2020
    :cond_6a
    :goto_3e
    iget-object v2, v4, Ld/e;->e:Ljava/lang/Object;

    .line 2021
    .line 2022
    check-cast v2, Loc/n;

    .line 2023
    .line 2024
    iput v7, v4, Ld/e;->c:I

    .line 2025
    .line 2026
    invoke-virtual {v2, v0, v4}, Loc/n;->d(Lrc/b;Lid/i;)Ljava/lang/Object;

    .line 2027
    .line 2028
    .line 2029
    move-result-object v0

    .line 2030
    if-ne v0, v1, :cond_6b

    .line 2031
    .line 2032
    goto :goto_40

    .line 2033
    :cond_6b
    :goto_3f
    sget-object v1, Lcd/b0;->a:Lcd/b0;

    .line 2034
    .line 2035
    :goto_40
    return-object v1

    .line 2036
    :pswitch_17
    iget-object v0, v4, Ld/e;->f:Ljava/lang/Object;

    .line 2037
    .line 2038
    check-cast v0, Ldc/b;

    .line 2039
    .line 2040
    sget-object v1, Lhd/a;->a:Lhd/a;

    .line 2041
    .line 2042
    iget v2, v4, Ld/e;->c:I

    .line 2043
    .line 2044
    if-eqz v2, :cond_6e

    .line 2045
    .line 2046
    if-eq v2, v8, :cond_6d

    .line 2047
    .line 2048
    if-ne v2, v7, :cond_6c

    .line 2049
    .line 2050
    invoke-static/range {p1 .. p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 2051
    .line 2052
    .line 2053
    goto :goto_42

    .line 2054
    :cond_6c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2055
    .line 2056
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 2057
    .line 2058
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2059
    .line 2060
    .line 2061
    throw v0

    .line 2062
    :cond_6d
    invoke-static/range {p1 .. p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 2063
    .line 2064
    .line 2065
    goto :goto_41

    .line 2066
    :cond_6e
    invoke-static/range {p1 .. p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 2067
    .line 2068
    .line 2069
    iget-object v2, v4, Ld/e;->d:Ljava/lang/Object;

    .line 2070
    .line 2071
    check-cast v2, Lqc/d;

    .line 2072
    .line 2073
    if-eqz v2, :cond_6f

    .line 2074
    .line 2075
    new-instance v3, Ldc/l;

    .line 2076
    .line 2077
    invoke-direct {v3, v0, v5, v8}, Ldc/l;-><init>(Ldc/b;Lgd/c;I)V

    .line 2078
    .line 2079
    .line 2080
    const-class v5, Lfrb/axeron/crosshair/CrosshairFeature;

    .line 2081
    .line 2082
    const-class v6, Ldc/c;

    .line 2083
    .line 2084
    iput v8, v4, Ld/e;->c:I

    .line 2085
    .line 2086
    invoke-interface {v2, v5, v6, v3, v4}, Lqc/d;->f(Ljava/lang/Class;Ljava/lang/Class;Lqd/e;Lid/i;)Ljava/lang/Object;

    .line 2087
    .line 2088
    .line 2089
    move-result-object v2

    .line 2090
    if-ne v2, v1, :cond_6f

    .line 2091
    .line 2092
    goto :goto_43

    .line 2093
    :cond_6f
    :goto_41
    iget-object v2, v4, Ld/e;->e:Ljava/lang/Object;

    .line 2094
    .line 2095
    check-cast v2, Loc/n;

    .line 2096
    .line 2097
    iput v7, v4, Ld/e;->c:I

    .line 2098
    .line 2099
    invoke-virtual {v2, v0, v4}, Loc/n;->e(Ldc/b;Lid/i;)Ljava/lang/Object;

    .line 2100
    .line 2101
    .line 2102
    move-result-object v0

    .line 2103
    if-ne v0, v1, :cond_70

    .line 2104
    .line 2105
    goto :goto_43

    .line 2106
    :cond_70
    :goto_42
    sget-object v1, Lcd/b0;->a:Lcd/b0;

    .line 2107
    .line 2108
    :goto_43
    return-object v1

    .line 2109
    :pswitch_18
    iget-object v0, v4, Ld/e;->f:Ljava/lang/Object;

    .line 2110
    .line 2111
    check-cast v0, Lz0/m1;

    .line 2112
    .line 2113
    iget-object v1, v4, Ld/e;->e:Ljava/lang/Object;

    .line 2114
    .line 2115
    check-cast v1, Lfe/j;

    .line 2116
    .line 2117
    iget-object v2, v4, Ld/e;->d:Ljava/lang/Object;

    .line 2118
    .line 2119
    check-cast v2, Lgd/h;

    .line 2120
    .line 2121
    sget-object v6, Lhd/a;->a:Lhd/a;

    .line 2122
    .line 2123
    iget v9, v4, Ld/e;->c:I

    .line 2124
    .line 2125
    if-eqz v9, :cond_73

    .line 2126
    .line 2127
    if-eq v9, v8, :cond_72

    .line 2128
    .line 2129
    if-ne v9, v7, :cond_71

    .line 2130
    .line 2131
    goto :goto_44

    .line 2132
    :cond_71
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2133
    .line 2134
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 2135
    .line 2136
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2137
    .line 2138
    .line 2139
    throw v0

    .line 2140
    :cond_72
    :goto_44
    invoke-static/range {p1 .. p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 2141
    .line 2142
    .line 2143
    goto :goto_45

    .line 2144
    :cond_73
    invoke-static/range {p1 .. p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 2145
    .line 2146
    .line 2147
    sget-object v9, Lgd/i;->a:Lgd/i;

    .line 2148
    .line 2149
    invoke-static {v2, v9}, Lrd/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2150
    .line 2151
    .line 2152
    move-result v9

    .line 2153
    if-eqz v9, :cond_74

    .line 2154
    .line 2155
    new-instance v2, Li5/b;

    .line 2156
    .line 2157
    invoke-direct {v2, v0, v3}, Li5/b;-><init>(Lz0/m1;I)V

    .line 2158
    .line 2159
    .line 2160
    iput v8, v4, Ld/e;->c:I

    .line 2161
    .line 2162
    invoke-interface {v1, v2, v4}, Lfe/j;->a(Lfe/k;Lgd/c;)Ljava/lang/Object;

    .line 2163
    .line 2164
    .line 2165
    move-result-object v0

    .line 2166
    if-ne v0, v6, :cond_75

    .line 2167
    .line 2168
    goto :goto_46

    .line 2169
    :cond_74
    new-instance v8, Li5/c;

    .line 2170
    .line 2171
    invoke-direct {v8, v1, v0, v5, v3}, Li5/c;-><init>(Lfe/j;Lz0/m1;Lgd/c;I)V

    .line 2172
    .line 2173
    .line 2174
    iput v7, v4, Ld/e;->c:I

    .line 2175
    .line 2176
    invoke-static {v2, v8, v4}, Lce/a0;->F(Lgd/h;Lqd/e;Lgd/c;)Ljava/lang/Object;

    .line 2177
    .line 2178
    .line 2179
    move-result-object v0

    .line 2180
    if-ne v0, v6, :cond_75

    .line 2181
    .line 2182
    goto :goto_46

    .line 2183
    :cond_75
    :goto_45
    sget-object v6, Lcd/b0;->a:Lcd/b0;

    .line 2184
    .line 2185
    :goto_46
    return-object v6

    .line 2186
    :pswitch_19
    sget-object v0, Lhd/a;->a:Lhd/a;

    .line 2187
    .line 2188
    iget v1, v4, Ld/e;->c:I

    .line 2189
    .line 2190
    if-eqz v1, :cond_77

    .line 2191
    .line 2192
    if-ne v1, v8, :cond_76

    .line 2193
    .line 2194
    invoke-static/range {p1 .. p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 2195
    .line 2196
    .line 2197
    goto :goto_47

    .line 2198
    :cond_76
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2199
    .line 2200
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 2201
    .line 2202
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2203
    .line 2204
    .line 2205
    throw v0

    .line 2206
    :cond_77
    invoke-static/range {p1 .. p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 2207
    .line 2208
    .line 2209
    iget-object v1, v4, Ld/e;->d:Ljava/lang/Object;

    .line 2210
    .line 2211
    check-cast v1, Lce/x;

    .line 2212
    .line 2213
    iget-object v2, v4, Ld/e;->e:Ljava/lang/Object;

    .line 2214
    .line 2215
    check-cast v2, Lfe/q;

    .line 2216
    .line 2217
    iget-object v3, v4, Ld/e;->f:Ljava/lang/Object;

    .line 2218
    .line 2219
    check-cast v3, Lfe/k;

    .line 2220
    .line 2221
    iput v8, v4, Ld/e;->c:I

    .line 2222
    .line 2223
    invoke-virtual {v2, v1, v3, v4}, Lfe/q;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2224
    .line 2225
    .line 2226
    move-result-object v1

    .line 2227
    if-ne v1, v0, :cond_78

    .line 2228
    .line 2229
    goto :goto_48

    .line 2230
    :cond_78
    :goto_47
    sget-object v0, Lcd/b0;->a:Lcd/b0;

    .line 2231
    .line 2232
    :goto_48
    return-object v0

    .line 2233
    :pswitch_1a
    sget-object v0, Lcd/b0;->a:Lcd/b0;

    .line 2234
    .line 2235
    sget-object v1, Lhd/a;->a:Lhd/a;

    .line 2236
    .line 2237
    iget v2, v4, Ld/e;->c:I

    .line 2238
    .line 2239
    if-eqz v2, :cond_7a

    .line 2240
    .line 2241
    if-ne v2, v8, :cond_79

    .line 2242
    .line 2243
    invoke-static/range {p1 .. p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 2244
    .line 2245
    .line 2246
    goto :goto_4a

    .line 2247
    :cond_79
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2248
    .line 2249
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 2250
    .line 2251
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2252
    .line 2253
    .line 2254
    throw v0

    .line 2255
    :cond_7a
    invoke-static/range {p1 .. p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 2256
    .line 2257
    .line 2258
    iget-object v2, v4, Ld/e;->d:Ljava/lang/Object;

    .line 2259
    .line 2260
    check-cast v2, Lce/x;

    .line 2261
    .line 2262
    iget-object v3, v4, Ld/e;->e:Ljava/lang/Object;

    .line 2263
    .line 2264
    check-cast v3, Lfe/k;

    .line 2265
    .line 2266
    iget-object v5, v4, Ld/e;->f:Ljava/lang/Object;

    .line 2267
    .line 2268
    check-cast v5, Lge/e;

    .line 2269
    .line 2270
    invoke-virtual {v5, v2}, Lge/e;->g(Lce/x;)Lee/w;

    .line 2271
    .line 2272
    .line 2273
    move-result-object v2

    .line 2274
    iput v8, v4, Ld/e;->c:I

    .line 2275
    .line 2276
    invoke-static {v3, v2, v8, v4}, Lfe/d1;->k(Lfe/k;Lee/w;ZLgd/c;)Ljava/lang/Object;

    .line 2277
    .line 2278
    .line 2279
    move-result-object v2

    .line 2280
    if-ne v2, v1, :cond_7b

    .line 2281
    .line 2282
    goto :goto_49

    .line 2283
    :cond_7b
    move-object v2, v0

    .line 2284
    :goto_49
    if-ne v2, v1, :cond_7c

    .line 2285
    .line 2286
    move-object v0, v1

    .line 2287
    :cond_7c
    :goto_4a
    return-object v0

    .line 2288
    :pswitch_1b
    sget-object v0, Lcd/b0;->a:Lcd/b0;

    .line 2289
    .line 2290
    iget-object v1, v4, Ld/e;->d:Ljava/lang/Object;

    .line 2291
    .line 2292
    check-cast v1, Lg0/h;

    .line 2293
    .line 2294
    sget-object v2, Lhd/a;->a:Lhd/a;

    .line 2295
    .line 2296
    iget v5, v4, Ld/e;->c:I

    .line 2297
    .line 2298
    if-eqz v5, :cond_7e

    .line 2299
    .line 2300
    if-ne v5, v8, :cond_7d

    .line 2301
    .line 2302
    invoke-static/range {p1 .. p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 2303
    .line 2304
    .line 2305
    goto/16 :goto_51

    .line 2306
    .line 2307
    :cond_7d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2308
    .line 2309
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 2310
    .line 2311
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2312
    .line 2313
    .line 2314
    throw v0

    .line 2315
    :cond_7e
    invoke-static/range {p1 .. p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 2316
    .line 2317
    .line 2318
    iget-object v9, v1, Lg0/h;->o:Lw/h;

    .line 2319
    .line 2320
    new-instance v5, Lg0/f;

    .line 2321
    .line 2322
    iget-object v6, v4, Ld/e;->e:Ljava/lang/Object;

    .line 2323
    .line 2324
    check-cast v6, Lp2/h1;

    .line 2325
    .line 2326
    iget-object v7, v4, Ld/e;->f:Ljava/lang/Object;

    .line 2327
    .line 2328
    check-cast v7, Lj2/d;

    .line 2329
    .line 2330
    invoke-direct {v5, v1, v6, v7}, Lg0/f;-><init>(Lg0/h;Lp2/h1;Lj2/d;)V

    .line 2331
    .line 2332
    .line 2333
    iput v8, v4, Ld/e;->c:I

    .line 2334
    .line 2335
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2336
    .line 2337
    .line 2338
    invoke-virtual {v5}, Lg0/f;->invoke()Ljava/lang/Object;

    .line 2339
    .line 2340
    .line 2341
    move-result-object v1

    .line 2342
    move-object v10, v1

    .line 2343
    check-cast v10, Lv1/c;

    .line 2344
    .line 2345
    if-eqz v10, :cond_85

    .line 2346
    .line 2347
    const-wide/16 v13, 0x0

    .line 2348
    .line 2349
    const/4 v15, 0x3

    .line 2350
    const-wide/16 v11, 0x0

    .line 2351
    .line 2352
    invoke-static/range {v9 .. v15}, Lw/h;->P0(Lw/h;Lv1/c;JJI)Z

    .line 2353
    .line 2354
    .line 2355
    move-result v1

    .line 2356
    if-nez v1, :cond_85

    .line 2357
    .line 2358
    new-instance v1, Lce/i;

    .line 2359
    .line 2360
    invoke-static {v4}, La/a;->W(Lgd/c;)Lgd/c;

    .line 2361
    .line 2362
    .line 2363
    move-result-object v6

    .line 2364
    invoke-direct {v1, v8, v6}, Lce/i;-><init>(ILgd/c;)V

    .line 2365
    .line 2366
    .line 2367
    invoke-virtual {v1}, Lce/i;->s()V

    .line 2368
    .line 2369
    .line 2370
    new-instance v6, Lw/f;

    .line 2371
    .line 2372
    invoke-direct {v6, v5, v1}, Lw/f;-><init>(Lg0/f;Lce/i;)V

    .line 2373
    .line 2374
    .line 2375
    iget-object v7, v9, Lw/h;->t:Le0/n;

    .line 2376
    .line 2377
    iget-object v10, v7, Le0/n;->a:La1/e;

    .line 2378
    .line 2379
    invoke-virtual {v5}, Lg0/f;->invoke()Ljava/lang/Object;

    .line 2380
    .line 2381
    .line 2382
    move-result-object v5

    .line 2383
    check-cast v5, Lv1/c;

    .line 2384
    .line 2385
    if-nez v5, :cond_7f

    .line 2386
    .line 2387
    invoke-virtual {v1, v0}, Lce/i;->resumeWith(Ljava/lang/Object;)V

    .line 2388
    .line 2389
    .line 2390
    goto :goto_4f

    .line 2391
    :cond_7f
    new-instance v11, Lj0/f1;

    .line 2392
    .line 2393
    const/16 v12, 0x13

    .line 2394
    .line 2395
    invoke-direct {v11, v7, v12, v6}, Lj0/f1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2396
    .line 2397
    .line 2398
    invoke-virtual {v1, v11}, Lce/i;->u(Lqd/c;)V

    .line 2399
    .line 2400
    .line 2401
    iget v7, v10, La1/e;->c:I

    .line 2402
    .line 2403
    invoke-static {v3, v7}, Lwd/e;->l(II)Lwd/d;

    .line 2404
    .line 2405
    .line 2406
    move-result-object v7

    .line 2407
    iget v11, v7, Lwd/b;->a:I

    .line 2408
    .line 2409
    iget v7, v7, Lwd/b;->b:I

    .line 2410
    .line 2411
    if-gt v11, v7, :cond_83

    .line 2412
    .line 2413
    :goto_4b
    iget-object v12, v10, La1/e;->a:[Ljava/lang/Object;

    .line 2414
    .line 2415
    aget-object v12, v12, v7

    .line 2416
    .line 2417
    check-cast v12, Lw/f;

    .line 2418
    .line 2419
    iget-object v12, v12, Lw/f;->a:Lg0/f;

    .line 2420
    .line 2421
    invoke-virtual {v12}, Lg0/f;->invoke()Ljava/lang/Object;

    .line 2422
    .line 2423
    .line 2424
    move-result-object v12

    .line 2425
    check-cast v12, Lv1/c;

    .line 2426
    .line 2427
    if-nez v12, :cond_80

    .line 2428
    .line 2429
    goto :goto_4d

    .line 2430
    :cond_80
    invoke-virtual {v5, v12}, Lv1/c;->e(Lv1/c;)Lv1/c;

    .line 2431
    .line 2432
    .line 2433
    move-result-object v13

    .line 2434
    invoke-virtual {v13, v5}, Lv1/c;->equals(Ljava/lang/Object;)Z

    .line 2435
    .line 2436
    .line 2437
    move-result v14

    .line 2438
    if-eqz v14, :cond_81

    .line 2439
    .line 2440
    add-int/2addr v7, v8

    .line 2441
    invoke-virtual {v10, v7, v6}, La1/e;->a(ILjava/lang/Object;)V

    .line 2442
    .line 2443
    .line 2444
    goto :goto_4e

    .line 2445
    :cond_81
    invoke-virtual {v13, v12}, Lv1/c;->equals(Ljava/lang/Object;)Z

    .line 2446
    .line 2447
    .line 2448
    move-result v12

    .line 2449
    if-nez v12, :cond_82

    .line 2450
    .line 2451
    new-instance v12, Ljava/util/concurrent/CancellationException;

    .line 2452
    .line 2453
    const-string v13, "bringIntoView call interrupted by a newer, non-overlapping call"

    .line 2454
    .line 2455
    invoke-direct {v12, v13}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 2456
    .line 2457
    .line 2458
    iget v13, v10, La1/e;->c:I

    .line 2459
    .line 2460
    sub-int/2addr v13, v8

    .line 2461
    if-gt v13, v7, :cond_82

    .line 2462
    .line 2463
    :goto_4c
    iget-object v14, v10, La1/e;->a:[Ljava/lang/Object;

    .line 2464
    .line 2465
    aget-object v14, v14, v7

    .line 2466
    .line 2467
    check-cast v14, Lw/f;

    .line 2468
    .line 2469
    iget-object v14, v14, Lw/f;->b:Lce/i;

    .line 2470
    .line 2471
    invoke-virtual {v14, v12}, Lce/i;->g(Ljava/lang/Throwable;)Z

    .line 2472
    .line 2473
    .line 2474
    if-eq v13, v7, :cond_82

    .line 2475
    .line 2476
    add-int/lit8 v13, v13, 0x1

    .line 2477
    .line 2478
    goto :goto_4c

    .line 2479
    :cond_82
    :goto_4d
    if-eq v7, v11, :cond_83

    .line 2480
    .line 2481
    add-int/lit8 v7, v7, -0x1

    .line 2482
    .line 2483
    goto :goto_4b

    .line 2484
    :cond_83
    invoke-virtual {v10, v3, v6}, La1/e;->a(ILjava/lang/Object;)V

    .line 2485
    .line 2486
    .line 2487
    :goto_4e
    iget-boolean v3, v9, Lw/h;->w:Z

    .line 2488
    .line 2489
    if-nez v3, :cond_84

    .line 2490
    .line 2491
    const-wide/16 v5, 0x0

    .line 2492
    .line 2493
    invoke-virtual {v9, v5, v6}, Lw/h;->Q0(J)V

    .line 2494
    .line 2495
    .line 2496
    :cond_84
    :goto_4f
    invoke-virtual {v1}, Lce/i;->r()Ljava/lang/Object;

    .line 2497
    .line 2498
    .line 2499
    move-result-object v1

    .line 2500
    if-ne v1, v2, :cond_85

    .line 2501
    .line 2502
    goto :goto_50

    .line 2503
    :cond_85
    move-object v1, v0

    .line 2504
    :goto_50
    if-ne v1, v2, :cond_86

    .line 2505
    .line 2506
    move-object v0, v2

    .line 2507
    :cond_86
    :goto_51
    return-object v0

    .line 2508
    :pswitch_1c
    sget-object v0, Lhd/a;->a:Lhd/a;

    .line 2509
    .line 2510
    iget v1, v4, Ld/e;->c:I

    .line 2511
    .line 2512
    if-eqz v1, :cond_88

    .line 2513
    .line 2514
    if-ne v1, v8, :cond_87

    .line 2515
    .line 2516
    iget-object v0, v4, Ld/e;->d:Ljava/lang/Object;

    .line 2517
    .line 2518
    check-cast v0, Lrd/s;

    .line 2519
    .line 2520
    invoke-static/range {p1 .. p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 2521
    .line 2522
    .line 2523
    goto :goto_52

    .line 2524
    :cond_87
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2525
    .line 2526
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 2527
    .line 2528
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2529
    .line 2530
    .line 2531
    throw v0

    .line 2532
    :cond_88
    invoke-static/range {p1 .. p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 2533
    .line 2534
    .line 2535
    new-instance v1, Lrd/s;

    .line 2536
    .line 2537
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 2538
    .line 2539
    .line 2540
    iget-object v2, v4, Ld/e;->e:Ljava/lang/Object;

    .line 2541
    .line 2542
    check-cast v2, Lqd/e;

    .line 2543
    .line 2544
    iget-object v3, v4, Ld/e;->f:Ljava/lang/Object;

    .line 2545
    .line 2546
    check-cast v3, Lc/q;

    .line 2547
    .line 2548
    iget-object v3, v3, Lc/q;->c:Ljava/lang/Object;

    .line 2549
    .line 2550
    check-cast v3, Lee/h;

    .line 2551
    .line 2552
    new-instance v6, Lfe/d;

    .line 2553
    .line 2554
    invoke-direct {v6, v3, v8}, Lfe/d;-><init>(Lee/w;Z)V

    .line 2555
    .line 2556
    .line 2557
    new-instance v3, Ld/d;

    .line 2558
    .line 2559
    invoke-direct {v3, v1, v5}, Ld/d;-><init>(Lrd/s;Lgd/c;)V

    .line 2560
    .line 2561
    .line 2562
    new-instance v5, Lfe/t;

    .line 2563
    .line 2564
    invoke-direct {v5, v6, v3}, Lfe/t;-><init>(Lfe/j;Lqd/f;)V

    .line 2565
    .line 2566
    .line 2567
    iput-object v1, v4, Ld/e;->d:Ljava/lang/Object;

    .line 2568
    .line 2569
    iput v8, v4, Ld/e;->c:I

    .line 2570
    .line 2571
    invoke-interface {v2, v5, v4}, Lqd/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2572
    .line 2573
    .line 2574
    move-result-object v2

    .line 2575
    if-ne v2, v0, :cond_89

    .line 2576
    .line 2577
    goto :goto_53

    .line 2578
    :cond_89
    move-object v0, v1

    .line 2579
    :goto_52
    iget-boolean v0, v0, Lrd/s;->a:Z

    .line 2580
    .line 2581
    if-eqz v0, :cond_8a

    .line 2582
    .line 2583
    sget-object v0, Lcd/b0;->a:Lcd/b0;

    .line 2584
    .line 2585
    :goto_53
    return-object v0

    .line 2586
    :cond_8a
    const-string v0, "You must collect the progress flow"

    .line 2587
    .line 2588
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 2589
    .line 2590
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2591
    .line 2592
    .line 2593
    throw v1

    .line 2594
    nop

    .line 2595
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
