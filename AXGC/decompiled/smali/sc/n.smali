.class public final Lsc/n;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Lqd/g;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lqc/c;

.field public final synthetic d:Lce/x;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lqc/c;Lce/x;I)V
    .locals 0

    .line 1
    iput p4, p0, Lsc/n;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lsc/n;->b:Ljava/util/List;

    .line 4
    .line 5
    iput-object p2, p0, Lsc/n;->c:Lqc/c;

    .line 6
    .line 7
    iput-object p3, p0, Lsc/n;->d:Lce/x;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lsc/n;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ld0/i;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    check-cast p3, Lz0/g0;

    .line 15
    .line 16
    check-cast p4, Ljava/lang/Number;

    .line 17
    .line 18
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p4

    .line 22
    and-int/lit8 v0, p4, 0x6

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p3, p1}, Lz0/g0;->f(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    const/4 p1, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p1, 0x2

    .line 35
    :goto_0
    or-int/2addr p1, p4

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move p1, p4

    .line 38
    :goto_1
    and-int/lit8 p4, p4, 0x30

    .line 39
    .line 40
    if-nez p4, :cond_3

    .line 41
    .line 42
    invoke-virtual {p3, p2}, Lz0/g0;->d(I)Z

    .line 43
    .line 44
    .line 45
    move-result p4

    .line 46
    if-eqz p4, :cond_2

    .line 47
    .line 48
    const/16 p4, 0x20

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 p4, 0x10

    .line 52
    .line 53
    :goto_2
    or-int/2addr p1, p4

    .line 54
    :cond_3
    and-int/lit16 p4, p1, 0x93

    .line 55
    .line 56
    const/16 v0, 0x92

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    const/4 v2, 0x1

    .line 60
    if-eq p4, v0, :cond_4

    .line 61
    .line 62
    move p4, v2

    .line 63
    goto :goto_3

    .line 64
    :cond_4
    move p4, v1

    .line 65
    :goto_3
    and-int/2addr p1, v2

    .line 66
    invoke-virtual {p3, p1, p4}, Lz0/g0;->S(IZ)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_5

    .line 71
    .line 72
    iget-object p1, p0, Lsc/n;->b:Ljava/util/List;

    .line 73
    .line 74
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Lwb/e;

    .line 79
    .line 80
    const p2, -0x49b2474e

    .line 81
    .line 82
    .line 83
    invoke-virtual {p3, p2}, Lz0/g0;->a0(I)V

    .line 84
    .line 85
    .line 86
    new-instance p2, Lsc/m;

    .line 87
    .line 88
    iget-object p4, p0, Lsc/n;->d:Lce/x;

    .line 89
    .line 90
    const/4 v0, 0x1

    .line 91
    invoke-direct {p2, p4, v0}, Lsc/m;-><init>(Lce/x;I)V

    .line 92
    .line 93
    .line 94
    const p4, 0x293b5956

    .line 95
    .line 96
    .line 97
    invoke-static {p4, p2, p3}, Lj1/m;->d(ILcd/e;Lz0/g0;)Lj1/g;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    const/16 p4, 0x180

    .line 102
    .line 103
    iget-object v0, p0, Lsc/n;->c:Lqc/c;

    .line 104
    .line 105
    invoke-static {p1, v0, p2, p3, p4}, Lg8/f;->a(Lwb/e;Lqc/c;Lj1/g;Lz0/g0;I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p3, v1}, Lz0/g0;->p(Z)V

    .line 109
    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_5
    invoke-virtual {p3}, Lz0/g0;->V()V

    .line 113
    .line 114
    .line 115
    :goto_4
    sget-object p1, Lcd/b0;->a:Lcd/b0;

    .line 116
    .line 117
    return-object p1

    .line 118
    :pswitch_0
    check-cast p1, Ld0/i;

    .line 119
    .line 120
    check-cast p2, Ljava/lang/Number;

    .line 121
    .line 122
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    check-cast p3, Lz0/g0;

    .line 127
    .line 128
    check-cast p4, Ljava/lang/Number;

    .line 129
    .line 130
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 131
    .line 132
    .line 133
    move-result p4

    .line 134
    and-int/lit8 v0, p4, 0x6

    .line 135
    .line 136
    if-nez v0, :cond_7

    .line 137
    .line 138
    invoke-virtual {p3, p1}, Lz0/g0;->f(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    if-eqz p1, :cond_6

    .line 143
    .line 144
    const/4 p1, 0x4

    .line 145
    goto :goto_5

    .line 146
    :cond_6
    const/4 p1, 0x2

    .line 147
    :goto_5
    or-int/2addr p1, p4

    .line 148
    goto :goto_6

    .line 149
    :cond_7
    move p1, p4

    .line 150
    :goto_6
    and-int/lit8 p4, p4, 0x30

    .line 151
    .line 152
    if-nez p4, :cond_9

    .line 153
    .line 154
    invoke-virtual {p3, p2}, Lz0/g0;->d(I)Z

    .line 155
    .line 156
    .line 157
    move-result p4

    .line 158
    if-eqz p4, :cond_8

    .line 159
    .line 160
    const/16 p4, 0x20

    .line 161
    .line 162
    goto :goto_7

    .line 163
    :cond_8
    const/16 p4, 0x10

    .line 164
    .line 165
    :goto_7
    or-int/2addr p1, p4

    .line 166
    :cond_9
    and-int/lit16 p4, p1, 0x93

    .line 167
    .line 168
    const/16 v0, 0x92

    .line 169
    .line 170
    const/4 v1, 0x0

    .line 171
    const/4 v2, 0x1

    .line 172
    if-eq p4, v0, :cond_a

    .line 173
    .line 174
    move p4, v2

    .line 175
    goto :goto_8

    .line 176
    :cond_a
    move p4, v1

    .line 177
    :goto_8
    and-int/2addr p1, v2

    .line 178
    invoke-virtual {p3, p1, p4}, Lz0/g0;->S(IZ)Z

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    if-eqz p1, :cond_b

    .line 183
    .line 184
    iget-object p1, p0, Lsc/n;->b:Ljava/util/List;

    .line 185
    .line 186
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    check-cast p1, Lwb/e;

    .line 191
    .line 192
    const p2, -0x7aacbbc5

    .line 193
    .line 194
    .line 195
    invoke-virtual {p3, p2}, Lz0/g0;->a0(I)V

    .line 196
    .line 197
    .line 198
    new-instance p2, Lsc/m;

    .line 199
    .line 200
    iget-object p4, p0, Lsc/n;->d:Lce/x;

    .line 201
    .line 202
    const/4 v0, 0x0

    .line 203
    invoke-direct {p2, p4, v0}, Lsc/m;-><init>(Lce/x;I)V

    .line 204
    .line 205
    .line 206
    const p4, 0x1bba3f2d

    .line 207
    .line 208
    .line 209
    invoke-static {p4, p2, p3}, Lj1/m;->d(ILcd/e;Lz0/g0;)Lj1/g;

    .line 210
    .line 211
    .line 212
    move-result-object p2

    .line 213
    const/16 p4, 0x180

    .line 214
    .line 215
    iget-object v0, p0, Lsc/n;->c:Lqc/c;

    .line 216
    .line 217
    invoke-static {p1, v0, p2, p3, p4}, Lg8/f;->a(Lwb/e;Lqc/c;Lj1/g;Lz0/g0;I)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p3, v1}, Lz0/g0;->p(Z)V

    .line 221
    .line 222
    .line 223
    goto :goto_9

    .line 224
    :cond_b
    invoke-virtual {p3}, Lz0/g0;->V()V

    .line 225
    .line 226
    .line 227
    :goto_9
    sget-object p1, Lcd/b0;->a:Lcd/b0;

    .line 228
    .line 229
    return-object p1

    .line 230
    nop

    .line 231
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
