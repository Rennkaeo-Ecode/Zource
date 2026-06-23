.class public final Lf0/a;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Li2/a;


# instance fields
.field public final a:Lf0/g0;


# direct methods
.method public constructor <init>(Lf0/g0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf0/a;->a:Lf0/g0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final X(JJI)J
    .locals 0

    .line 1
    const/4 p1, 0x2

    .line 2
    if-ne p5, p1, :cond_1

    .line 3
    .line 4
    const/16 p1, 0x20

    .line 5
    .line 6
    shr-long p1, p3, p1

    .line 7
    .line 8
    long-to-int p1, p1

    .line 9
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/4 p2, 0x0

    .line 14
    cmpg-float p1, p1, p2

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p1, Ljava/util/concurrent/CancellationException;

    .line 20
    .line 21
    const-string p2, "Scroll cancelled"

    .line 22
    .line 23
    invoke-direct {p1, p2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    :goto_0
    const-wide/16 p1, 0x0

    .line 28
    .line 29
    return-wide p1
.end method

.method public final k0(IJ)J
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_1

    .line 3
    .line 4
    iget-object p1, p0, Lf0/a;->a:Lf0/g0;

    .line 5
    .line 6
    iget-object v0, p1, Lf0/g0;->d:Lcom/google/android/gms/common/api/internal/s;

    .line 7
    .line 8
    iget-object v1, p1, Lf0/g0;->d:Lcom/google/android/gms/common/api/internal/s;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/s;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lz0/b1;

    .line 13
    .line 14
    invoke-virtual {v0}, Lz0/b1;->h()F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    float-to-double v2, v0

    .line 23
    const-wide v4, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    cmpl-double v0, v2, v4

    .line 29
    .line 30
    if-lez v0, :cond_1

    .line 31
    .line 32
    const/16 v0, 0x20

    .line 33
    .line 34
    shr-long v2, p2, v0

    .line 35
    .line 36
    long-to-int v2, v2

    .line 37
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    const/4 v4, 0x0

    .line 46
    cmpl-float v3, v3, v4

    .line 47
    .line 48
    if-lez v3, :cond_1

    .line 49
    .line 50
    invoke-virtual {p1}, Lf0/g0;->k()Lf0/x;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    iget-object v5, v1, Lcom/google/android/gms/common/api/internal/s;->d:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v5, Lz0/b1;

    .line 57
    .line 58
    invoke-virtual {v5}, Lz0/b1;->h()F

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    invoke-virtual {p1}, Lf0/g0;->m()I

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    int-to-float v6, v6

    .line 67
    mul-float/2addr v5, v6

    .line 68
    iget v6, v3, Lf0/x;->b:I

    .line 69
    .line 70
    iget v3, v3, Lf0/x;->c:I

    .line 71
    .line 72
    add-int/2addr v6, v3

    .line 73
    int-to-float v3, v6

    .line 74
    iget-object v6, v1, Lcom/google/android/gms/common/api/internal/s;->d:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v6, Lz0/b1;

    .line 77
    .line 78
    invoke-virtual {v6}, Lz0/b1;->h()F

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    invoke-static {v6}, Ljava/lang/Math;->signum(F)F

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    neg-float v6, v6

    .line 87
    mul-float/2addr v3, v6

    .line 88
    add-float/2addr v3, v5

    .line 89
    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/s;->d:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v1, Lz0/b1;

    .line 92
    .line 93
    invoke-virtual {v1}, Lz0/b1;->h()F

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    cmpl-float v1, v1, v4

    .line 98
    .line 99
    if-lez v1, :cond_0

    .line 100
    .line 101
    move v7, v5

    .line 102
    move v5, v3

    .line 103
    move v3, v7

    .line 104
    :cond_0
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    invoke-static {v1, v5, v3}, Lwd/e;->d(FFF)F

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    neg-float v1, v1

    .line 113
    iget-object p1, p1, Lf0/g0;->k:Lw/n;

    .line 114
    .line 115
    invoke-virtual {p1, v1}, Lw/n;->e(F)F

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    neg-float p1, p1

    .line 120
    const-wide v1, 0xffffffffL

    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    and-long/2addr p2, v1

    .line 126
    long-to-int p2, p2

    .line 127
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    int-to-long v3, p1

    .line 136
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    int-to-long p1, p1

    .line 141
    shl-long/2addr v3, v0

    .line 142
    and-long/2addr p1, v1

    .line 143
    or-long/2addr p1, v3

    .line 144
    return-wide p1

    .line 145
    :cond_1
    const-wide/16 p1, 0x0

    .line 146
    .line 147
    return-wide p1
.end method

.method public final x(JJLgd/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    const/4 p2, 0x1

    .line 3
    invoke-static {p3, p4, p1, p1, p2}, Lm3/q;->a(JFFI)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    new-instance p3, Lm3/q;

    .line 8
    .line 9
    invoke-direct {p3, p1, p2}, Lm3/q;-><init>(J)V

    .line 10
    .line 11
    .line 12
    return-object p3
.end method
