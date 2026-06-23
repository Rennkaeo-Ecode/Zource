.class public final Lr/i0;
.super Lrd/l;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Lqd/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr/r0;

.field public final synthetic c:Lr/s0;


# direct methods
.method public synthetic constructor <init>(Lr/r0;Lr/s0;I)V
    .locals 0

    .line 1
    iput p3, p0, Lr/i0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lr/i0;->b:Lr/r0;

    .line 4
    .line 5
    iput-object p2, p0, Lr/i0;->c:Lr/s0;

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
    .locals 3

    .line 1
    iget v0, p0, Lr/i0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lr/f0;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq p1, v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    if-ne p1, v0, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lr/i0;->c:Lr/s0;

    .line 21
    .line 22
    iget-object p1, p1, Lr/s0;->a:Lr/e1;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance p1, Lcd/f;

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-direct {p1, v0}, Lcd/f;-><init>(I)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    :goto_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 33
    .line 34
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :pswitch_0
    check-cast p1, Ls/g1;

    .line 40
    .line 41
    sget-object v0, Lr/f0;->a:Lr/f0;

    .line 42
    .line 43
    sget-object v1, Lr/f0;->b:Lr/f0;

    .line 44
    .line 45
    invoke-interface {p1, v0, v1}, Ls/g1;->a(Ljava/lang/Enum;Ljava/lang/Enum;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    sget-object p1, Lr/m0;->b:Ls/v0;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    sget-object v0, Lr/f0;->c:Lr/f0;

    .line 55
    .line 56
    invoke-interface {p1, v1, v0}, Ls/g1;->a(Ljava/lang/Enum;Ljava/lang/Enum;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    iget-object p1, p0, Lr/i0;->c:Lr/s0;

    .line 63
    .line 64
    iget-object p1, p1, Lr/s0;->a:Lr/e1;

    .line 65
    .line 66
    sget-object p1, Lr/m0;->b:Ls/v0;

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    sget-object p1, Lr/m0;->b:Ls/v0;

    .line 70
    .line 71
    :goto_1
    return-object p1

    .line 72
    :pswitch_1
    check-cast p1, Lr/f0;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    const/4 v0, 0x0

    .line 79
    const/high16 v1, 0x3f800000    # 1.0f

    .line 80
    .line 81
    if-eqz p1, :cond_6

    .line 82
    .line 83
    const/4 v2, 0x1

    .line 84
    if-eq p1, v2, :cond_4

    .line 85
    .line 86
    const/4 v2, 0x2

    .line 87
    if-ne p1, v2, :cond_5

    .line 88
    .line 89
    iget-object p1, p0, Lr/i0;->c:Lr/s0;

    .line 90
    .line 91
    iget-object p1, p1, Lr/s0;->a:Lr/e1;

    .line 92
    .line 93
    iget-object p1, p1, Lr/e1;->a:Lr/t0;

    .line 94
    .line 95
    if-eqz p1, :cond_4

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_4
    move v0, v1

    .line 99
    goto :goto_2

    .line 100
    :cond_5
    new-instance p1, Lcd/f;

    .line 101
    .line 102
    const/4 v0, 0x1

    .line 103
    invoke-direct {p1, v0}, Lcd/f;-><init>(I)V

    .line 104
    .line 105
    .line 106
    throw p1

    .line 107
    :cond_6
    iget-object p1, p0, Lr/i0;->b:Lr/r0;

    .line 108
    .line 109
    iget-object p1, p1, Lr/r0;->a:Lr/e1;

    .line 110
    .line 111
    iget-object p1, p1, Lr/e1;->a:Lr/t0;

    .line 112
    .line 113
    if-eqz p1, :cond_4

    .line 114
    .line 115
    :goto_2
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    return-object p1

    .line 120
    :pswitch_2
    check-cast p1, Ls/g1;

    .line 121
    .line 122
    sget-object v0, Lr/f0;->a:Lr/f0;

    .line 123
    .line 124
    sget-object v1, Lr/f0;->b:Lr/f0;

    .line 125
    .line 126
    invoke-interface {p1, v0, v1}, Ls/g1;->a(Ljava/lang/Enum;Ljava/lang/Enum;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_8

    .line 131
    .line 132
    iget-object p1, p0, Lr/i0;->b:Lr/r0;

    .line 133
    .line 134
    iget-object p1, p1, Lr/r0;->a:Lr/e1;

    .line 135
    .line 136
    iget-object p1, p1, Lr/e1;->a:Lr/t0;

    .line 137
    .line 138
    if-eqz p1, :cond_7

    .line 139
    .line 140
    iget-object p1, p1, Lr/t0;->a:Ls/v;

    .line 141
    .line 142
    if-nez p1, :cond_b

    .line 143
    .line 144
    :cond_7
    sget-object p1, Lr/m0;->b:Ls/v0;

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_8
    sget-object v0, Lr/f0;->c:Lr/f0;

    .line 148
    .line 149
    invoke-interface {p1, v1, v0}, Ls/g1;->a(Ljava/lang/Enum;Ljava/lang/Enum;)Z

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    if-eqz p1, :cond_a

    .line 154
    .line 155
    iget-object p1, p0, Lr/i0;->c:Lr/s0;

    .line 156
    .line 157
    iget-object p1, p1, Lr/s0;->a:Lr/e1;

    .line 158
    .line 159
    iget-object p1, p1, Lr/e1;->a:Lr/t0;

    .line 160
    .line 161
    if-eqz p1, :cond_9

    .line 162
    .line 163
    iget-object p1, p1, Lr/t0;->a:Ls/v;

    .line 164
    .line 165
    if-nez p1, :cond_b

    .line 166
    .line 167
    :cond_9
    sget-object p1, Lr/m0;->b:Ls/v0;

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_a
    sget-object p1, Lr/m0;->b:Ls/v0;

    .line 171
    .line 172
    :cond_b
    :goto_3
    return-object p1

    .line 173
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
