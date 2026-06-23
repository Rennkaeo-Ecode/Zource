.class public final Lr/o0;
.super Lrd/l;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Lqd/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr/q0;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lr/q0;JI)V
    .locals 0

    .line 1
    iput p4, p0, Lr/o0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lr/o0;->b:Lr/q0;

    .line 4
    .line 5
    iput-wide p2, p0, Lr/o0;->c:J

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lrd/l;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lr/o0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lr/f0;

    .line 7
    .line 8
    iget-object v0, p0, Lr/o0;->b:Lr/q0;

    .line 9
    .line 10
    iget-object v1, v0, Lr/q0;->x:Lp1/c;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v0}, Lr/q0;->P0()Lp1/c;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object v1, v0, Lr/q0;->x:Lp1/c;

    .line 23
    .line 24
    invoke-virtual {v0}, Lr/q0;->P0()Lp1/c;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v1, v2}, Lrd/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_4

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    if-eq p1, v1, :cond_4

    .line 43
    .line 44
    const/4 v1, 0x2

    .line 45
    if-ne p1, v1, :cond_3

    .line 46
    .line 47
    iget-object p1, v0, Lr/q0;->t:Lr/s0;

    .line 48
    .line 49
    iget-object p1, p1, Lr/s0;->a:Lr/e1;

    .line 50
    .line 51
    iget-object p1, p1, Lr/e1;->b:Lr/d0;

    .line 52
    .line 53
    if-eqz p1, :cond_4

    .line 54
    .line 55
    iget-object p1, p1, Lr/d0;->b:Lqd/c;

    .line 56
    .line 57
    new-instance v1, Lm3/l;

    .line 58
    .line 59
    iget-wide v3, p0, Lr/o0;->c:J

    .line 60
    .line 61
    invoke-direct {v1, v3, v4}, Lm3/l;-><init>(J)V

    .line 62
    .line 63
    .line 64
    invoke-interface {p1, v1}, Lqd/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Lm3/l;

    .line 69
    .line 70
    iget-wide v5, p1, Lm3/l;->a:J

    .line 71
    .line 72
    invoke-virtual {v0}, Lr/q0;->P0()Lp1/c;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-static {v2}, Lrd/k;->b(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    sget-object v7, Lm3/m;->a:Lm3/m;

    .line 80
    .line 81
    invoke-interface/range {v2 .. v7}, Lp1/c;->a(JJLm3/m;)J

    .line 82
    .line 83
    .line 84
    move-result-wide v8

    .line 85
    iget-object v2, v0, Lr/q0;->x:Lp1/c;

    .line 86
    .line 87
    invoke-static {v2}, Lrd/k;->b(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-interface/range {v2 .. v7}, Lp1/c;->a(JJLm3/m;)J

    .line 91
    .line 92
    .line 93
    move-result-wide v0

    .line 94
    invoke-static {v8, v9, v0, v1}, Lm3/j;->b(JJ)J

    .line 95
    .line 96
    .line 97
    move-result-wide v0

    .line 98
    goto :goto_1

    .line 99
    :cond_3
    new-instance p1, Lcd/f;

    .line 100
    .line 101
    const/4 v0, 0x1

    .line 102
    invoke-direct {p1, v0}, Lcd/f;-><init>(I)V

    .line 103
    .line 104
    .line 105
    throw p1

    .line 106
    :cond_4
    :goto_0
    const-wide/16 v0, 0x0

    .line 107
    .line 108
    :goto_1
    new-instance p1, Lm3/j;

    .line 109
    .line 110
    invoke-direct {p1, v0, v1}, Lm3/j;-><init>(J)V

    .line 111
    .line 112
    .line 113
    return-object p1

    .line 114
    :pswitch_0
    check-cast p1, Lr/f0;

    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    iget-object v0, p0, Lr/o0;->b:Lr/q0;

    .line 121
    .line 122
    iget-wide v1, p0, Lr/o0;->c:J

    .line 123
    .line 124
    if-eqz p1, :cond_6

    .line 125
    .line 126
    const/4 v3, 0x1

    .line 127
    if-eq p1, v3, :cond_7

    .line 128
    .line 129
    const/4 v3, 0x2

    .line 130
    if-ne p1, v3, :cond_5

    .line 131
    .line 132
    iget-object p1, v0, Lr/q0;->t:Lr/s0;

    .line 133
    .line 134
    iget-object p1, p1, Lr/s0;->a:Lr/e1;

    .line 135
    .line 136
    iget-object p1, p1, Lr/e1;->b:Lr/d0;

    .line 137
    .line 138
    if-eqz p1, :cond_7

    .line 139
    .line 140
    iget-object p1, p1, Lr/d0;->b:Lqd/c;

    .line 141
    .line 142
    if-eqz p1, :cond_7

    .line 143
    .line 144
    new-instance v0, Lm3/l;

    .line 145
    .line 146
    invoke-direct {v0, v1, v2}, Lm3/l;-><init>(J)V

    .line 147
    .line 148
    .line 149
    invoke-interface {p1, v0}, Lqd/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    check-cast p1, Lm3/l;

    .line 154
    .line 155
    iget-wide v1, p1, Lm3/l;->a:J

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_5
    new-instance p1, Lcd/f;

    .line 159
    .line 160
    const/4 v0, 0x1

    .line 161
    invoke-direct {p1, v0}, Lcd/f;-><init>(I)V

    .line 162
    .line 163
    .line 164
    throw p1

    .line 165
    :cond_6
    iget-object p1, v0, Lr/q0;->s:Lr/r0;

    .line 166
    .line 167
    iget-object p1, p1, Lr/r0;->a:Lr/e1;

    .line 168
    .line 169
    iget-object p1, p1, Lr/e1;->b:Lr/d0;

    .line 170
    .line 171
    if-eqz p1, :cond_7

    .line 172
    .line 173
    iget-object p1, p1, Lr/d0;->b:Lqd/c;

    .line 174
    .line 175
    if-eqz p1, :cond_7

    .line 176
    .line 177
    new-instance v0, Lm3/l;

    .line 178
    .line 179
    invoke-direct {v0, v1, v2}, Lm3/l;-><init>(J)V

    .line 180
    .line 181
    .line 182
    invoke-interface {p1, v0}, Lqd/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    check-cast p1, Lm3/l;

    .line 187
    .line 188
    iget-wide v1, p1, Lm3/l;->a:J

    .line 189
    .line 190
    :cond_7
    :goto_2
    new-instance p1, Lm3/l;

    .line 191
    .line 192
    invoke-direct {p1, v1, v2}, Lm3/l;-><init>(J)V

    .line 193
    .line 194
    .line 195
    return-object p1

    .line 196
    nop

    .line 197
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
