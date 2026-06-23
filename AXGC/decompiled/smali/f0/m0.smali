.class public final Lf0/m0;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Lw/r0;


# instance fields
.field public final a:Lx/h;

.field public final b:Lf0/g0;


# direct methods
.method public constructor <init>(Lx/h;Lf0/g0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf0/m0;->a:Lx/h;

    .line 5
    .line 6
    iput-object p2, p0, Lf0/m0;->b:Lf0/g0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lw/g2;FLgd/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Lf0/l0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lf0/l0;

    .line 7
    .line 8
    iget v1, v0, Lf0/l0;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lf0/l0;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lf0/l0;

    .line 21
    .line 22
    check-cast p3, Lid/c;

    .line 23
    .line 24
    invoke-direct {v0, p0, p3}, Lf0/l0;-><init>(Lf0/m0;Lid/c;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p3, v0, Lf0/l0;->a:Ljava/lang/Object;

    .line 28
    .line 29
    iget v1, v0, Lf0/l0;->c:I

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    if-ne v1, v2, :cond_1

    .line 35
    .line 36
    invoke-static {p3}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p3}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    new-instance p3, Lc0/r;

    .line 52
    .line 53
    const/16 v1, 0xa

    .line 54
    .line 55
    invoke-direct {p3, p0, v1, p1}, Lc0/r;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iput v2, v0, Lf0/l0;->c:I

    .line 59
    .line 60
    iget-object v1, p0, Lf0/m0;->a:Lx/h;

    .line 61
    .line 62
    invoke-virtual {v1, p1, p2, p3, v0}, Lx/h;->d(Lw/r1;FLqd/c;Lid/c;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    sget-object p1, Lhd/a;->a:Lhd/a;

    .line 67
    .line 68
    if-ne p3, p1, :cond_3

    .line 69
    .line 70
    return-object p1

    .line 71
    :cond_3
    :goto_1
    check-cast p3, Ljava/lang/Number;

    .line 72
    .line 73
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    iget-object p2, p0, Lf0/m0;->b:Lf0/g0;

    .line 78
    .line 79
    iget-object p3, p2, Lf0/g0;->d:Lcom/google/android/gms/common/api/internal/s;

    .line 80
    .line 81
    iget-object v0, p2, Lf0/g0;->d:Lcom/google/android/gms/common/api/internal/s;

    .line 82
    .line 83
    iget-object p3, p3, Lcom/google/android/gms/common/api/internal/s;->d:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p3, Lz0/b1;

    .line 86
    .line 87
    invoke-virtual {p3}, Lz0/b1;->h()F

    .line 88
    .line 89
    .line 90
    move-result p3

    .line 91
    const/4 v1, 0x0

    .line 92
    cmpg-float p3, p3, v1

    .line 93
    .line 94
    if-nez p3, :cond_4

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_4
    iget-object p3, v0, Lcom/google/android/gms/common/api/internal/s;->d:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p3, Lz0/b1;

    .line 100
    .line 101
    invoke-virtual {p3}, Lz0/b1;->h()F

    .line 102
    .line 103
    .line 104
    move-result p3

    .line 105
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 106
    .line 107
    .line 108
    move-result p3

    .line 109
    float-to-double v2, p3

    .line 110
    const-wide v4, 0x3f50624dd2f1a9fcL    # 0.001

    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    cmpg-double p3, v2, v4

    .line 116
    .line 117
    if-gez p3, :cond_6

    .line 118
    .line 119
    iget-object p3, v0, Lcom/google/android/gms/common/api/internal/s;->c:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast p3, Lz0/c1;

    .line 122
    .line 123
    invoke-virtual {p3}, Lz0/c1;->h()I

    .line 124
    .line 125
    .line 126
    move-result p3

    .line 127
    iget-object v0, p2, Lf0/g0;->k:Lw/n;

    .line 128
    .line 129
    invoke-virtual {v0}, Lw/n;->b()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_5

    .line 134
    .line 135
    iget-object v0, p2, Lf0/g0;->m:Lz0/f1;

    .line 136
    .line 137
    invoke-virtual {v0}, Lz0/f1;->getValue()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Lf0/x;

    .line 142
    .line 143
    iget-object v0, v0, Lf0/x;->s:Lce/x;

    .line 144
    .line 145
    new-instance v2, Lf0/s;

    .line 146
    .line 147
    const/4 v3, 0x2

    .line 148
    const/4 v4, 0x0

    .line 149
    invoke-direct {v2, p2, v4, v3}, Lf0/s;-><init>(Lf0/g0;Lgd/c;I)V

    .line 150
    .line 151
    .line 152
    const/4 v3, 0x3

    .line 153
    invoke-static {v0, v4, v4, v2, v3}, Lce/a0;->w(Lce/x;Lgd/h;Lce/y;Lqd/e;I)Lce/d0;

    .line 154
    .line 155
    .line 156
    :cond_5
    const/4 v0, 0x0

    .line 157
    invoke-virtual {p2, p3, v1, v0}, Lf0/g0;->s(IFZ)V

    .line 158
    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_6
    :goto_2
    iget-object p2, v0, Lcom/google/android/gms/common/api/internal/s;->d:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast p2, Lz0/b1;

    .line 164
    .line 165
    invoke-virtual {p2}, Lz0/b1;->h()F

    .line 166
    .line 167
    .line 168
    move-result p2

    .line 169
    new-instance p3, Ljava/lang/Float;

    .line 170
    .line 171
    invoke-direct {p3, p2}, Ljava/lang/Float;-><init>(F)V

    .line 172
    .line 173
    .line 174
    :goto_3
    new-instance p2, Ljava/lang/Float;

    .line 175
    .line 176
    invoke-direct {p2, p1}, Ljava/lang/Float;-><init>(F)V

    .line 177
    .line 178
    .line 179
    return-object p2
.end method
