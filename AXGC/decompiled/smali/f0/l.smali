.class public final Lf0/l;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Lw/c;


# instance fields
.field public final b:Lf0/g0;

.field public final c:Lw/c;

.field public final d:Lm3/m;


# direct methods
.method public constructor <init>(Lf0/g0;Lw/c;Lm3/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf0/l;->b:Lf0/g0;

    .line 5
    .line 6
    iput-object p2, p0, Lf0/l;->c:Lw/c;

    .line 7
    .line 8
    iput-object p3, p0, Lf0/l;->d:Lm3/m;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(FFF)F
    .locals 10

    .line 1
    iget-object v0, p0, Lf0/l;->c:Lw/c;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lw/c;->a(FFF)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    cmpl-float v2, p1, v1

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x1

    .line 12
    if-lez v2, :cond_0

    .line 13
    .line 14
    add-float/2addr p1, p2

    .line 15
    cmpl-float p1, p1, p3

    .line 16
    .line 17
    if-lez p1, :cond_1

    .line 18
    .line 19
    :goto_0
    move v3, v4

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    add-float/2addr p1, p2

    .line 22
    sget-object p2, Ls/w1;->a:Ljava/lang/Object;

    .line 23
    .line 24
    int-to-float p2, v4

    .line 25
    cmpg-float p1, p1, p2

    .line 26
    .line 27
    if-gtz p1, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    :goto_1
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    cmpg-float p1, p1, v1

    .line 35
    .line 36
    sget-object p2, Lm3/m;->b:Lm3/m;

    .line 37
    .line 38
    sget-object v2, Lw/n1;->b:Lw/n1;

    .line 39
    .line 40
    iget-object v4, p0, Lf0/l;->d:Lm3/m;

    .line 41
    .line 42
    iget-object v5, p0, Lf0/l;->b:Lf0/g0;

    .line 43
    .line 44
    if-nez p1, :cond_2

    .line 45
    .line 46
    goto :goto_5

    .line 47
    :cond_2
    if-eqz v3, :cond_6

    .line 48
    .line 49
    if-ne v4, p2, :cond_3

    .line 50
    .line 51
    invoke-virtual {v5}, Lf0/g0;->k()Lf0/x;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget-object p1, p1, Lf0/x;->e:Lw/n1;

    .line 56
    .line 57
    if-ne p1, v2, :cond_3

    .line 58
    .line 59
    iget p1, v5, Lf0/g0;->f:I

    .line 60
    .line 61
    neg-int p1, p1

    .line 62
    invoke-virtual {v5}, Lf0/g0;->n()I

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    add-int/2addr p2, p1

    .line 67
    goto :goto_2

    .line 68
    :cond_3
    iget p2, v5, Lf0/g0;->f:I

    .line 69
    .line 70
    :goto_2
    int-to-float p1, p2

    .line 71
    const/4 p2, -0x1

    .line 72
    int-to-float p2, p2

    .line 73
    mul-float/2addr p1, p2

    .line 74
    :goto_3
    cmpl-float p2, v0, v1

    .line 75
    .line 76
    if-lez p2, :cond_4

    .line 77
    .line 78
    cmpg-float p2, p1, v0

    .line 79
    .line 80
    if-gez p2, :cond_4

    .line 81
    .line 82
    invoke-virtual {v5}, Lf0/g0;->n()I

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    int-to-float p2, p2

    .line 87
    add-float/2addr p1, p2

    .line 88
    goto :goto_3

    .line 89
    :cond_4
    :goto_4
    cmpg-float p2, v0, v1

    .line 90
    .line 91
    if-gez p2, :cond_5

    .line 92
    .line 93
    cmpl-float p2, p1, v0

    .line 94
    .line 95
    if-lez p2, :cond_5

    .line 96
    .line 97
    invoke-virtual {v5}, Lf0/g0;->n()I

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    int-to-float p2, p2

    .line 102
    sub-float/2addr p1, p2

    .line 103
    goto :goto_4

    .line 104
    :cond_5
    return p1

    .line 105
    :cond_6
    :goto_5
    iget p1, v5, Lf0/g0;->f:I

    .line 106
    .line 107
    iget-object v0, v5, Lf0/g0;->D:Lz0/f1;

    .line 108
    .line 109
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    int-to-double v6, p1

    .line 114
    const-wide v8, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    cmpg-double p1, v6, v8

    .line 120
    .line 121
    if-gez p1, :cond_7

    .line 122
    .line 123
    return v1

    .line 124
    :cond_7
    if-ne v4, p2, :cond_8

    .line 125
    .line 126
    invoke-virtual {v5}, Lf0/g0;->k()Lf0/x;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    iget-object p1, p1, Lf0/x;->e:Lw/n1;

    .line 131
    .line 132
    if-ne p1, v2, :cond_8

    .line 133
    .line 134
    iget p1, v5, Lf0/g0;->f:I

    .line 135
    .line 136
    neg-int p1, p1

    .line 137
    invoke-virtual {v5}, Lf0/g0;->n()I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    add-int/2addr v1, p1

    .line 142
    goto :goto_6

    .line 143
    :cond_8
    iget v1, v5, Lf0/g0;->f:I

    .line 144
    .line 145
    :goto_6
    int-to-float p1, v1

    .line 146
    const/high16 v1, -0x40800000    # -1.0f

    .line 147
    .line 148
    mul-float/2addr p1, v1

    .line 149
    if-ne v4, p2, :cond_a

    .line 150
    .line 151
    invoke-virtual {v5}, Lf0/g0;->k()Lf0/x;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    iget-object p2, p2, Lf0/x;->e:Lw/n1;

    .line 156
    .line 157
    if-ne p2, v2, :cond_a

    .line 158
    .line 159
    invoke-virtual {v0}, Lz0/f1;->getValue()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    check-cast p2, Ljava/lang/Boolean;

    .line 164
    .line 165
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 166
    .line 167
    .line 168
    move-result p2

    .line 169
    if-eqz p2, :cond_9

    .line 170
    .line 171
    goto :goto_8

    .line 172
    :cond_9
    invoke-virtual {v5}, Lf0/g0;->n()I

    .line 173
    .line 174
    .line 175
    move-result p2

    .line 176
    :goto_7
    int-to-float p2, p2

    .line 177
    add-float/2addr p1, p2

    .line 178
    goto :goto_8

    .line 179
    :cond_a
    invoke-virtual {v0}, Lz0/f1;->getValue()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    check-cast p2, Ljava/lang/Boolean;

    .line 184
    .line 185
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 186
    .line 187
    .line 188
    move-result p2

    .line 189
    if-eqz p2, :cond_b

    .line 190
    .line 191
    invoke-virtual {v5}, Lf0/g0;->n()I

    .line 192
    .line 193
    .line 194
    move-result p2

    .line 195
    goto :goto_7

    .line 196
    :cond_b
    :goto_8
    neg-float p2, p3

    .line 197
    invoke-static {p1, p2, p3}, Lwd/e;->d(FFF)F

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    return p1
.end method
