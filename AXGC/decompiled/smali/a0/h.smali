.class public final La0/h;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements La0/f;
.implements La0/i;


# instance fields
.field public final a:F

.field public final b:Z

.field public final c:La0/b;

.field public final d:F


# direct methods
.method public constructor <init>(FZLa0/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, La0/h;->a:F

    .line 5
    .line 6
    iput-boolean p2, p0, La0/h;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, La0/h;->c:La0/b;

    .line 9
    .line 10
    iput p1, p0, La0/h;->d:F

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 1
    iget v0, p0, La0/h;->d:F

    .line 2
    .line 3
    return v0
.end method

.method public final b(Lm3/c;I[ILm3/m;[I)V
    .locals 10

    .line 1
    array-length v0, p3

    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    goto/16 :goto_6

    .line 5
    .line 6
    :cond_0
    iget v0, p0, La0/h;->a:F

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lm3/c;->L(F)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget-boolean v0, p0, La0/h;->b:Z

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    sget-object v0, Lm3/m;->b:Lm3/m;

    .line 19
    .line 20
    if-ne p4, v0, :cond_1

    .line 21
    .line 22
    move v0, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move v0, v2

    .line 25
    :goto_0
    if-eqz v0, :cond_3

    .line 26
    .line 27
    array-length v3, p3

    .line 28
    move v4, v2

    .line 29
    move v5, v4

    .line 30
    move v6, v5

    .line 31
    :goto_1
    if-ge v4, v3, :cond_2

    .line 32
    .line 33
    aget v5, p3, v4

    .line 34
    .line 35
    add-int/lit8 v7, v6, 0x1

    .line 36
    .line 37
    sub-int/2addr p2, v5

    .line 38
    invoke-static {v2, p2}, Ljava/lang/Math;->max(II)I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    aput p2, p5, v6

    .line 43
    .line 44
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    aget p2, p5, v6

    .line 49
    .line 50
    sub-int/2addr p2, v5

    .line 51
    add-int/lit8 v4, v4, 0x1

    .line 52
    .line 53
    move v6, v7

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    add-int/2addr p2, v5

    .line 56
    goto :goto_3

    .line 57
    :cond_3
    array-length v3, p3

    .line 58
    move v4, v2

    .line 59
    move v5, v4

    .line 60
    move v6, v5

    .line 61
    move v7, v6

    .line 62
    :goto_2
    if-ge v4, v3, :cond_4

    .line 63
    .line 64
    aget v6, p3, v4

    .line 65
    .line 66
    add-int/lit8 v8, v7, 0x1

    .line 67
    .line 68
    sub-int v9, p2, v6

    .line 69
    .line 70
    invoke-static {v5, v9}, Ljava/lang/Math;->min(II)I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    aput v5, p5, v7

    .line 75
    .line 76
    sub-int v5, p2, v5

    .line 77
    .line 78
    sub-int/2addr v5, v6

    .line 79
    invoke-static {p1, v5}, Ljava/lang/Math;->min(II)I

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    aget v7, p5, v7

    .line 84
    .line 85
    add-int/2addr v7, v6

    .line 86
    add-int v6, v7, v5

    .line 87
    .line 88
    add-int/lit8 v4, v4, 0x1

    .line 89
    .line 90
    move v7, v6

    .line 91
    move v6, v5

    .line 92
    move v5, v7

    .line 93
    move v7, v8

    .line 94
    goto :goto_2

    .line 95
    :cond_4
    sub-int/2addr v5, v6

    .line 96
    sub-int/2addr p2, v5

    .line 97
    :goto_3
    iget-object p1, p0, La0/h;->c:La0/b;

    .line 98
    .line 99
    if-eqz p1, :cond_7

    .line 100
    .line 101
    if-lez p2, :cond_7

    .line 102
    .line 103
    int-to-float p1, p2

    .line 104
    const/high16 p3, 0x40000000    # 2.0f

    .line 105
    .line 106
    div-float/2addr p1, p3

    .line 107
    sget-object p3, Lm3/m;->a:Lm3/m;

    .line 108
    .line 109
    const/high16 v3, -0x40800000    # -1.0f

    .line 110
    .line 111
    if-ne p4, p3, :cond_5

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_5
    const/4 p3, -0x1

    .line 115
    int-to-float p3, p3

    .line 116
    mul-float/2addr v3, p3

    .line 117
    :goto_4
    int-to-float p3, v1

    .line 118
    invoke-static {p3, v3, p1}, La0/g;->e(FFF)I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-eqz v0, :cond_6

    .line 123
    .line 124
    sub-int/2addr p1, p2

    .line 125
    :cond_6
    if-eqz p1, :cond_7

    .line 126
    .line 127
    array-length p2, p5

    .line 128
    :goto_5
    if-ge v2, p2, :cond_7

    .line 129
    .line 130
    aget p3, p5, v2

    .line 131
    .line 132
    add-int/2addr p3, p1

    .line 133
    aput p3, p5, v2

    .line 134
    .line 135
    add-int/lit8 v2, v2, 0x1

    .line 136
    .line 137
    goto :goto_5

    .line 138
    :cond_7
    :goto_6
    return-void
.end method

.method public final c(ILn2/q0;[I[I)V
    .locals 6

    .line 1
    sget-object v4, Lm3/m;->a:Lm3/m;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move v2, p1

    .line 5
    move-object v1, p2

    .line 6
    move-object v3, p3

    .line 7
    move-object v5, p4

    .line 8
    invoke-virtual/range {v0 .. v5}, La0/h;->b(Lm3/c;I[ILm3/m;[I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, La0/h;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, La0/h;

    .line 10
    .line 11
    iget v0, p0, La0/h;->a:F

    .line 12
    .line 13
    iget v1, p1, La0/h;->a:F

    .line 14
    .line 15
    invoke-static {v0, v1}, Lm3/f;->b(FF)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-boolean v0, p0, La0/h;->b:Z

    .line 23
    .line 24
    iget-boolean v1, p1, La0/h;->b:Z

    .line 25
    .line 26
    if-eq v0, v1, :cond_3

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    iget-object v0, p0, La0/h;->c:La0/b;

    .line 30
    .line 31
    iget-object p1, p1, La0/h;->c:La0/b;

    .line 32
    .line 33
    invoke-static {v0, p1}, Lrd/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_4

    .line 38
    .line 39
    :goto_0
    const/4 p1, 0x0

    .line 40
    return p1

    .line 41
    :cond_4
    :goto_1
    const/4 p1, 0x1

    .line 42
    return p1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, La0/h;->a:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-boolean v2, p0, La0/h;->b:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lj0/j0;->e(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, La0/h;->c:La0/b;

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    :goto_0
    add-int/2addr v0, v1

    .line 27
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p0, La0/h;->b:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const-string v1, ""

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string v1, "Absolute"

    .line 14
    .line 15
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, "Arrangement#spacedAligned("

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget v1, p0, La0/h;->a:F

    .line 24
    .line 25
    invoke-static {v1}, Lm3/f;->c(F)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, ", "

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, La0/h;->c:La0/b;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const/16 v1, 0x29

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method
