.class public final synthetic Lrc/g;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Lqd/f;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Integer;)V
    .locals 0

    .line 1
    iput p1, p0, Lrc/g;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lrc/g;->b:Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lrc/g;->a:I

    .line 2
    .line 3
    check-cast p1, Lr/a0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object v5, p2

    .line 9
    check-cast v5, Lz0/g0;

    .line 10
    .line 11
    check-cast p3, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const-string p2, "$this$AnimatedVisibility"

    .line 17
    .line 18
    invoke-static {p1, p2}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lrc/g;->b:Ljava/lang/Integer;

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    :goto_0
    move-object v1, p1

    .line 37
    goto :goto_2

    .line 38
    :cond_1
    :goto_1
    const-string p1, "---"

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :goto_2
    const/16 p1, 0x10

    .line 42
    .line 43
    invoke-static {p1, v5}, Lx5/s;->w(ILz0/g0;)F

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    const/4 v6, 0x0

    .line 48
    const/16 v7, 0x18

    .line 49
    .line 50
    const v0, 0x7f070108

    .line 51
    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    const/4 v4, 0x0

    .line 55
    invoke-static/range {v0 .. v7}, Lu6/s;->e(ILjava/lang/String;FFFLz0/g0;II)V

    .line 56
    .line 57
    .line 58
    :goto_3
    sget-object p1, Lcd/b0;->a:Lcd/b0;

    .line 59
    .line 60
    return-object p1

    .line 61
    :pswitch_0
    check-cast p2, Lz0/g0;

    .line 62
    .line 63
    check-cast p3, Ljava/lang/Integer;

    .line 64
    .line 65
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    const-string p3, "$this$AnimatedVisibility"

    .line 69
    .line 70
    invoke-static {p1, p3}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const/4 p1, 0x0

    .line 74
    iget-object p3, p0, Lrc/g;->b:Ljava/lang/Integer;

    .line 75
    .line 76
    if-eqz p3, :cond_2

    .line 77
    .line 78
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    goto :goto_4

    .line 83
    :cond_2
    move v0, p1

    .line 84
    :goto_4
    invoke-static {p3}, Lu6/s;->F(Ljava/lang/Integer;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    const/16 v1, 0x14

    .line 89
    .line 90
    invoke-static {v1, p2}, Lx5/s;->w(ILz0/g0;)F

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-static {v0, p3, v1, p2, p1}, Lu6/s;->b(ILjava/lang/String;FLz0/g0;I)V

    .line 95
    .line 96
    .line 97
    goto :goto_3

    .line 98
    :pswitch_1
    move-object v5, p2

    .line 99
    check-cast v5, Lz0/g0;

    .line 100
    .line 101
    check-cast p3, Ljava/lang/Integer;

    .line 102
    .line 103
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    const-string p2, "$this$AnimatedVisibility"

    .line 107
    .line 108
    invoke-static {p1, p2}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, Lrc/g;->b:Ljava/lang/Integer;

    .line 112
    .line 113
    invoke-static {p1}, Lu6/s;->F(Ljava/lang/Integer;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const/16 p1, 0x14

    .line 118
    .line 119
    invoke-static {p1, v5}, Lx5/s;->w(ILz0/g0;)F

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    const/16 p1, 0x13

    .line 124
    .line 125
    invoke-static {p1, v5}, Lx5/s;->w(ILz0/g0;)F

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    invoke-static {p1, v5}, Lx5/s;->w(ILz0/g0;)F

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    const/4 v6, 0x0

    .line 134
    const/4 v7, 0x0

    .line 135
    const v0, 0x7f07010a

    .line 136
    .line 137
    .line 138
    invoke-static/range {v0 .. v7}, Lu6/s;->e(ILjava/lang/String;FFFLz0/g0;II)V

    .line 139
    .line 140
    .line 141
    goto :goto_3

    .line 142
    :pswitch_2
    move-object v5, p2

    .line 143
    check-cast v5, Lz0/g0;

    .line 144
    .line 145
    check-cast p3, Ljava/lang/Integer;

    .line 146
    .line 147
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    const-string p2, "$this$AnimatedVisibility"

    .line 151
    .line 152
    invoke-static {p1, p2}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    iget-object p1, p0, Lrc/g;->b:Ljava/lang/Integer;

    .line 156
    .line 157
    invoke-static {p1}, Lu6/s;->F(Ljava/lang/Integer;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    const/16 p1, 0x14

    .line 162
    .line 163
    invoke-static {p1, v5}, Lx5/s;->w(ILz0/g0;)F

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    const/16 p1, 0x13

    .line 168
    .line 169
    invoke-static {p1, v5}, Lx5/s;->w(ILz0/g0;)F

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    invoke-static {p1, v5}, Lx5/s;->w(ILz0/g0;)F

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    const/4 v6, 0x0

    .line 178
    const/4 v7, 0x0

    .line 179
    const v0, 0x7f070109

    .line 180
    .line 181
    .line 182
    invoke-static/range {v0 .. v7}, Lu6/s;->e(ILjava/lang/String;FFFLz0/g0;II)V

    .line 183
    .line 184
    .line 185
    goto :goto_3

    .line 186
    :pswitch_3
    move-object v5, p2

    .line 187
    check-cast v5, Lz0/g0;

    .line 188
    .line 189
    check-cast p3, Ljava/lang/Integer;

    .line 190
    .line 191
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    const-string p2, "$this$AnimatedVisibility"

    .line 195
    .line 196
    invoke-static {p1, p2}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    iget-object p1, p0, Lrc/g;->b:Ljava/lang/Integer;

    .line 200
    .line 201
    invoke-static {p1}, Lu6/s;->F(Ljava/lang/Integer;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    const/16 p1, 0x14

    .line 206
    .line 207
    invoke-static {p1, v5}, Lx5/s;->w(ILz0/g0;)F

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    const/4 v6, 0x0

    .line 212
    const/16 v7, 0x18

    .line 213
    .line 214
    const v0, 0x7f070107

    .line 215
    .line 216
    .line 217
    const/4 v3, 0x0

    .line 218
    const/4 v4, 0x0

    .line 219
    invoke-static/range {v0 .. v7}, Lu6/s;->e(ILjava/lang/String;FFFLz0/g0;II)V

    .line 220
    .line 221
    .line 222
    goto/16 :goto_3

    .line 223
    .line 224
    nop

    .line 225
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
