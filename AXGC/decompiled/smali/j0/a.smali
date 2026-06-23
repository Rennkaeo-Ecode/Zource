.class public final synthetic Lj0/a;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Lqd/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JLp1/p;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lj0/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lj0/a;->b:J

    iput-object p3, p0, Lj0/a;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(JLqd/e;I)V
    .locals 0

    .line 2
    const/4 p4, 0x1

    iput p4, p0, Lj0/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lj0/a;->b:J

    iput-object p3, p0, Lj0/a;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lj0/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lj0/a;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lqd/e;

    .line 9
    .line 10
    check-cast p1, Lz0/g0;

    .line 11
    .line 12
    check-cast p2, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const/4 p2, 0x1

    .line 18
    invoke-static {p2}, Lz0/p;->G(I)I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    iget-wide v1, p0, Lj0/a;->b:J

    .line 23
    .line 24
    invoke-static {v1, v2, v0, p1, p2}, Lx0/t0;->c(JLqd/e;Lz0/g0;I)V

    .line 25
    .line 26
    .line 27
    sget-object p1, Lcd/b0;->a:Lcd/b0;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_0
    iget-object v0, p0, Lj0/a;->c:Ljava/lang/Object;

    .line 31
    .line 32
    move-object v1, v0

    .line 33
    check-cast v1, Lp1/p;

    .line 34
    .line 35
    check-cast p1, Lz0/g0;

    .line 36
    .line 37
    check-cast p2, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    and-int/lit8 v0, p2, 0x3

    .line 44
    .line 45
    const/4 v2, 0x2

    .line 46
    const/4 v7, 0x1

    .line 47
    const/4 v8, 0x0

    .line 48
    if-eq v0, v2, :cond_0

    .line 49
    .line 50
    move v0, v7

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    move v0, v8

    .line 53
    :goto_0
    and-int/2addr p2, v7

    .line 54
    invoke-virtual {p1, p2, v0}, Lz0/g0;->S(IZ)Z

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    if-eqz p2, :cond_3

    .line 59
    .line 60
    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    iget-wide v4, p0, Lj0/a;->b:J

    .line 66
    .line 67
    cmp-long p2, v4, v2

    .line 68
    .line 69
    if-eqz p2, :cond_2

    .line 70
    .line 71
    const p2, -0x4a262578

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, p2}, Lz0/g0;->a0(I)V

    .line 75
    .line 76
    .line 77
    invoke-static {v4, v5}, Lm3/h;->b(J)F

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    invoke-static {v4, v5}, Lm3/h;->a(J)F

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    const/4 v5, 0x0

    .line 86
    const/16 v6, 0xc

    .line 87
    .line 88
    const/4 v4, 0x0

    .line 89
    invoke-static/range {v1 .. v6}, La0/u1;->e(Lp1/p;FFFFI)Lp1/p;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    sget-object v0, Lp1/b;->b:Lp1/g;

    .line 94
    .line 95
    invoke-static {v0, v8}, La0/o;->d(Lp1/c;Z)Ln2/o0;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iget-wide v1, p1, Lz0/g0;->T:J

    .line 100
    .line 101
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    invoke-virtual {p1}, Lz0/g0;->l()Lz0/j1;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-static {p2, p1}, Lp1/a;->c(Lp1/p;Lz0/g0;)Lp1/p;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    sget-object v3, Lp2/f;->g9:Lp2/e;

    .line 114
    .line 115
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    sget-object v3, Lp2/e;->b:Lp2/y;

    .line 119
    .line 120
    invoke-virtual {p1}, Lz0/g0;->e0()V

    .line 121
    .line 122
    .line 123
    iget-boolean v4, p1, Lz0/g0;->S:Z

    .line 124
    .line 125
    if-eqz v4, :cond_1

    .line 126
    .line 127
    invoke-virtual {p1, v3}, Lz0/g0;->k(Lqd/a;)V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_1
    invoke-virtual {p1}, Lz0/g0;->o0()V

    .line 132
    .line 133
    .line 134
    :goto_1
    sget-object v3, Lp2/e;->e:Lp2/d;

    .line 135
    .line 136
    invoke-static {v0, v3, p1}, Lz0/p;->E(Ljava/lang/Object;Lqd/e;Lz0/g0;)V

    .line 137
    .line 138
    .line 139
    sget-object v0, Lp2/e;->d:Lp2/d;

    .line 140
    .line 141
    invoke-static {v2, v0, p1}, Lz0/p;->E(Ljava/lang/Object;Lqd/e;Lz0/g0;)V

    .line 142
    .line 143
    .line 144
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    sget-object v1, Lp2/e;->f:Lp2/d;

    .line 149
    .line 150
    invoke-static {v0, v1, p1}, Lz0/p;->E(Ljava/lang/Object;Lqd/e;Lz0/g0;)V

    .line 151
    .line 152
    .line 153
    sget-object v0, Lp2/e;->g:Lp2/c;

    .line 154
    .line 155
    invoke-static {p1, v0}, Lz0/p;->A(Lz0/g0;Lqd/c;)V

    .line 156
    .line 157
    .line 158
    sget-object v0, Lp2/e;->c:Lp2/d;

    .line 159
    .line 160
    invoke-static {p2, v0, p1}, Lz0/p;->E(Ljava/lang/Object;Lqd/e;Lz0/g0;)V

    .line 161
    .line 162
    .line 163
    const/4 p2, 0x0

    .line 164
    invoke-static {p2, p1, v8, v7}, Lj0/d;->b(Lp1/p;Lz0/g0;II)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1, v7}, Lz0/g0;->p(Z)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1, v8}, Lz0/g0;->p(Z)V

    .line 171
    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_2
    const p2, -0x4a2083ba

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1, p2}, Lz0/g0;->a0(I)V

    .line 178
    .line 179
    .line 180
    invoke-static {v1, p1, v8, v8}, Lj0/d;->b(Lp1/p;Lz0/g0;II)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1, v8}, Lz0/g0;->p(Z)V

    .line 184
    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_3
    invoke-virtual {p1}, Lz0/g0;->V()V

    .line 188
    .line 189
    .line 190
    :goto_2
    sget-object p1, Lcd/b0;->a:Lcd/b0;

    .line 191
    .line 192
    return-object p1

    .line 193
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
