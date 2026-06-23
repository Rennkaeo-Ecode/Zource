.class public final synthetic Lnc/a;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Lqd/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lz0/l2;


# direct methods
.method public synthetic constructor <init>(Lz0/l2;I)V
    .locals 0

    .line 1
    iput p2, p0, Lnc/a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lnc/a;->b:Lz0/l2;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lnc/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lw1/j0;

    .line 7
    .line 8
    iget-object v0, p0, Lnc/a;->b:Lz0/l2;

    .line 9
    .line 10
    invoke-interface {v0}, Lz0/l2;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p1, v0}, Lw1/j0;->c(F)V

    .line 21
    .line 22
    .line 23
    sget-object p1, Lcd/b0;->a:Lcd/b0;

    .line 24
    .line 25
    return-object p1

    .line 26
    :pswitch_0
    check-cast p1, Lw1/j0;

    .line 27
    .line 28
    iget-object v0, p0, Lnc/a;->b:Lz0/l2;

    .line 29
    .line 30
    invoke-interface {v0}, Lz0/l2;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/lang/Number;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {p1, v0}, Lw1/j0;->c(F)V

    .line 41
    .line 42
    .line 43
    sget-object p1, Lcd/b0;->a:Lcd/b0;

    .line 44
    .line 45
    return-object p1

    .line 46
    :pswitch_1
    move-object v0, p1

    .line 47
    check-cast v0, Ly1/d;

    .line 48
    .line 49
    iget-object p1, p0, Lnc/a;->b:Lz0/l2;

    .line 50
    .line 51
    invoke-interface {p1}, Lz0/l2;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lw1/s;

    .line 56
    .line 57
    iget-wide v1, p1, Lw1/s;->a:J

    .line 58
    .line 59
    sget-wide v3, Lw1/s;->i:J

    .line 60
    .line 61
    invoke-static {v1, v2, v3, v4}, Lw1/s;->d(JJ)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-nez p1, :cond_0

    .line 66
    .line 67
    const/4 v7, 0x0

    .line 68
    const/16 v8, 0x7e

    .line 69
    .line 70
    const-wide/16 v3, 0x0

    .line 71
    .line 72
    const-wide/16 v5, 0x0

    .line 73
    .line 74
    invoke-static/range {v0 .. v8}, Ly1/d;->y0(Ly1/d;JJJFI)V

    .line 75
    .line 76
    .line 77
    :cond_0
    sget-object p1, Lcd/b0;->a:Lcd/b0;

    .line 78
    .line 79
    return-object p1

    .line 80
    :pswitch_2
    check-cast p1, Lm3/c;

    .line 81
    .line 82
    const-string v0, "$this$offset"

    .line 83
    .line 84
    invoke-static {p1, v0}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lnc/a;->b:Lz0/l2;

    .line 88
    .line 89
    invoke-interface {p1}, Lz0/l2;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Lm3/j;

    .line 94
    .line 95
    iget-wide v0, p1, Lm3/j;->a:J

    .line 96
    .line 97
    new-instance p1, Lm3/j;

    .line 98
    .line 99
    invoke-direct {p1, v0, v1}, Lm3/j;-><init>(J)V

    .line 100
    .line 101
    .line 102
    return-object p1

    .line 103
    :pswitch_3
    check-cast p1, Lm3/c;

    .line 104
    .line 105
    const-string v0, "$this$offset"

    .line 106
    .line 107
    invoke-static {p1, v0}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Lnc/a;->b:Lz0/l2;

    .line 111
    .line 112
    invoke-interface {p1}, Lz0/l2;->getValue()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, Lm3/j;

    .line 117
    .line 118
    iget-wide v0, p1, Lm3/j;->a:J

    .line 119
    .line 120
    new-instance p1, Lm3/j;

    .line 121
    .line 122
    invoke-direct {p1, v0, v1}, Lm3/j;-><init>(J)V

    .line 123
    .line 124
    .line 125
    return-object p1

    .line 126
    :pswitch_4
    check-cast p1, Lm3/c;

    .line 127
    .line 128
    const-string v0, "$this$offset"

    .line 129
    .line 130
    invoke-static {p1, v0}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    iget-object p1, p0, Lnc/a;->b:Lz0/l2;

    .line 134
    .line 135
    invoke-interface {p1}, Lz0/l2;->getValue()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    check-cast p1, Lm3/j;

    .line 140
    .line 141
    iget-wide v0, p1, Lm3/j;->a:J

    .line 142
    .line 143
    new-instance p1, Lm3/j;

    .line 144
    .line 145
    invoke-direct {p1, v0, v1}, Lm3/j;-><init>(J)V

    .line 146
    .line 147
    .line 148
    return-object p1

    .line 149
    :pswitch_5
    check-cast p1, Lm3/c;

    .line 150
    .line 151
    const-string v0, "$this$offset"

    .line 152
    .line 153
    invoke-static {p1, v0}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    iget-object p1, p0, Lnc/a;->b:Lz0/l2;

    .line 157
    .line 158
    invoke-interface {p1}, Lz0/l2;->getValue()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    check-cast p1, Lm3/j;

    .line 163
    .line 164
    iget-wide v0, p1, Lm3/j;->a:J

    .line 165
    .line 166
    new-instance p1, Lm3/j;

    .line 167
    .line 168
    invoke-direct {p1, v0, v1}, Lm3/j;-><init>(J)V

    .line 169
    .line 170
    .line 171
    return-object p1

    .line 172
    :pswitch_6
    check-cast p1, Lw1/j0;

    .line 173
    .line 174
    const-string v0, "$this$graphicsLayer"

    .line 175
    .line 176
    invoke-static {p1, v0}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    iget-object v0, p0, Lnc/a;->b:Lz0/l2;

    .line 180
    .line 181
    invoke-interface {v0}, Lz0/l2;->getValue()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    check-cast v0, Ljava/lang/Number;

    .line 186
    .line 187
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    invoke-virtual {p1, v0}, Lw1/j0;->c(F)V

    .line 192
    .line 193
    .line 194
    sget-object p1, Lcd/b0;->a:Lcd/b0;

    .line 195
    .line 196
    return-object p1

    .line 197
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
