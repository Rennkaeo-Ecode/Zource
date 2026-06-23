.class public final Lxb/f0;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Lw1/m0;


# instance fields
.field public final a:Z


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/2addr p1, v0

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-boolean v0, p0, Lxb/f0;->a:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(JLm3/m;Lm3/c;)Lw1/z;
    .locals 10

    .line 1
    const-string v0, "layoutDirection"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p3, "density"

    .line 7
    .line 8
    invoke-static {p4, p3}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p3, Lw1/f0;

    .line 12
    .line 13
    const/16 p4, 0x20

    .line 14
    .line 15
    shr-long v0, p1, p4

    .line 16
    .line 17
    long-to-int p4, v0

    .line 18
    invoke-static {p4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 19
    .line 20
    .line 21
    move-result p4

    .line 22
    const-wide v0, 0xffffffffL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    and-long/2addr p1, v0

    .line 28
    long-to-int p1, p1

    .line 29
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    const p2, 0x3e2e147b    # 0.17f

    .line 34
    .line 35
    .line 36
    mul-float/2addr p2, p4

    .line 37
    const v0, 0x3dcccccd    # 0.1f

    .line 38
    .line 39
    .line 40
    mul-float/2addr v0, p2

    .line 41
    const v1, 0x3ca3d70a    # 0.02f

    .line 42
    .line 43
    .line 44
    mul-float/2addr v1, p2

    .line 45
    invoke-static {}, Lw1/k;->a()Lw1/i;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    sub-float v3, p2, v0

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    add-float v5, v0, v4

    .line 53
    .line 54
    add-float/2addr v5, v1

    .line 55
    invoke-virtual {v2, v3, v5}, Lw1/i;->g(FF)V

    .line 56
    .line 57
    .line 58
    add-float v3, v1, v4

    .line 59
    .line 60
    add-float v6, p2, v0

    .line 61
    .line 62
    invoke-virtual {v2, p2, v3, v6, v3}, Lw1/i;->i(FFFF)V

    .line 63
    .line 64
    .line 65
    iget-boolean v6, p0, Lxb/f0;->a:Z

    .line 66
    .line 67
    const/4 v7, 0x2

    .line 68
    if-eqz v6, :cond_0

    .line 69
    .line 70
    const v6, 0x3fcccccd    # 1.6f

    .line 71
    .line 72
    .line 73
    mul-float/2addr v6, v0

    .line 74
    add-float v8, p2, v6

    .line 75
    .line 76
    invoke-virtual {v2, v8, v3}, Lw1/i;->f(FF)V

    .line 77
    .line 78
    .line 79
    add-float/2addr v8, v1

    .line 80
    invoke-virtual {v2, v8, v4}, Lw1/i;->f(FF)V

    .line 81
    .line 82
    .line 83
    const v8, 0x4099999a    # 4.8f

    .line 84
    .line 85
    .line 86
    mul-float/2addr v8, v0

    .line 87
    add-float v9, p2, v8

    .line 88
    .line 89
    invoke-virtual {v2, v9, v4}, Lw1/i;->f(FF)V

    .line 90
    .line 91
    .line 92
    int-to-float v7, v7

    .line 93
    mul-float/2addr v7, v1

    .line 94
    add-float/2addr v7, v4

    .line 95
    invoke-virtual {v2, v9, v7}, Lw1/i;->f(FF)V

    .line 96
    .line 97
    .line 98
    sub-float v9, p4, p2

    .line 99
    .line 100
    sub-float v8, v9, v8

    .line 101
    .line 102
    invoke-virtual {v2, v8, v7}, Lw1/i;->f(FF)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v8, v4}, Lw1/i;->f(FF)V

    .line 106
    .line 107
    .line 108
    sub-float/2addr v9, v6

    .line 109
    sub-float v1, v9, v1

    .line 110
    .line 111
    invoke-virtual {v2, v1, v4}, Lw1/i;->f(FF)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v9, v3}, Lw1/i;->f(FF)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_0
    const/high16 v6, 0x3fc00000    # 1.5f

    .line 119
    .line 120
    mul-float/2addr v6, v0

    .line 121
    add-float v8, p2, v6

    .line 122
    .line 123
    invoke-virtual {v2, v8, v3}, Lw1/i;->f(FF)V

    .line 124
    .line 125
    .line 126
    add-float/2addr v8, v1

    .line 127
    int-to-float v7, v7

    .line 128
    mul-float/2addr v7, v1

    .line 129
    add-float/2addr v7, v4

    .line 130
    invoke-virtual {v2, v8, v7}, Lw1/i;->f(FF)V

    .line 131
    .line 132
    .line 133
    const v8, 0x40966666    # 4.7f

    .line 134
    .line 135
    .line 136
    mul-float/2addr v8, v0

    .line 137
    add-float v9, p2, v8

    .line 138
    .line 139
    invoke-virtual {v2, v9, v7}, Lw1/i;->f(FF)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2, v9, v4}, Lw1/i;->f(FF)V

    .line 143
    .line 144
    .line 145
    sub-float v9, p4, p2

    .line 146
    .line 147
    sub-float v8, v9, v8

    .line 148
    .line 149
    invoke-virtual {v2, v8, v4}, Lw1/i;->f(FF)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2, v8, v7}, Lw1/i;->f(FF)V

    .line 153
    .line 154
    .line 155
    sub-float/2addr v9, v6

    .line 156
    sub-float v1, v9, v1

    .line 157
    .line 158
    invoke-virtual {v2, v1, v7}, Lw1/i;->f(FF)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2, v9, v3}, Lw1/i;->f(FF)V

    .line 162
    .line 163
    .line 164
    :goto_0
    sub-float p2, p4, p2

    .line 165
    .line 166
    sub-float v1, p2, v0

    .line 167
    .line 168
    invoke-virtual {v2, v1, v3}, Lw1/i;->f(FF)V

    .line 169
    .line 170
    .line 171
    add-float/2addr v0, p2

    .line 172
    invoke-virtual {v2, p2, v3, v0, v5}, Lw1/i;->i(FFFF)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2, p4, p1}, Lw1/i;->f(FF)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2, v4, p1}, Lw1/i;->f(FF)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2}, Lw1/i;->d()V

    .line 182
    .line 183
    .line 184
    invoke-direct {p3, v2}, Lw1/f0;-><init>(Lw1/i;)V

    .line 185
    .line 186
    .line 187
    return-object p3
.end method
