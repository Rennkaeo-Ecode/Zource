.class public abstract Lw0/t2;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"


# static fields
.field public static final a:I = 0x1

.field public static final b:F

.field public static final c:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Ly0/n;->b:F

    .line 2
    .line 3
    sput v0, Lw0/t2;->b:F

    .line 4
    .line 5
    sget v0, Ly0/n;->c:F

    .line 6
    .line 7
    sput v0, Lw0/t2;->c:F

    .line 8
    .line 9
    return-void
.end method

.method public static final a(Ly1/d;IJFF)V
    .locals 21

    .line 1
    const/4 v0, 0x1

    .line 2
    const/high16 v1, 0x40000000    # 2.0f

    .line 3
    .line 4
    const-wide v2, 0xffffffffL

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    const/16 v4, 0x20

    .line 10
    .line 11
    move/from16 v5, p1

    .line 12
    .line 13
    if-ne v5, v0, :cond_0

    .line 14
    .line 15
    div-float v8, p4, v1

    .line 16
    .line 17
    invoke-interface/range {p0 .. p0}, Ly1/d;->d()J

    .line 18
    .line 19
    .line 20
    move-result-wide v5

    .line 21
    shr-long/2addr v5, v4

    .line 22
    long-to-int v0, v5

    .line 23
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    sub-float/2addr v0, v8

    .line 28
    sub-float v0, v0, p5

    .line 29
    .line 30
    invoke-interface/range {p0 .. p0}, Ly1/d;->d()J

    .line 31
    .line 32
    .line 33
    move-result-wide v5

    .line 34
    and-long/2addr v5, v2

    .line 35
    long-to-int v5, v5

    .line 36
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    div-float/2addr v5, v1

    .line 41
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    int-to-long v0, v0

    .line 46
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    int-to-long v5, v5

    .line 51
    shl-long/2addr v0, v4

    .line 52
    and-long/2addr v2, v5

    .line 53
    or-long v9, v0, v2

    .line 54
    .line 55
    const/16 v11, 0x78

    .line 56
    .line 57
    move-object/from16 v5, p0

    .line 58
    .line 59
    move-wide/from16 v6, p2

    .line 60
    .line 61
    invoke-static/range {v5 .. v11}, Ly1/d;->C(Ly1/d;JFJI)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_0
    invoke-interface/range {p0 .. p0}, Ly1/d;->d()J

    .line 66
    .line 67
    .line 68
    move-result-wide v5

    .line 69
    shr-long/2addr v5, v4

    .line 70
    long-to-int v0, v5

    .line 71
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    sub-float v0, v0, p4

    .line 76
    .line 77
    sub-float v0, v0, p5

    .line 78
    .line 79
    invoke-interface/range {p0 .. p0}, Ly1/d;->d()J

    .line 80
    .line 81
    .line 82
    move-result-wide v5

    .line 83
    and-long/2addr v5, v2

    .line 84
    long-to-int v5, v5

    .line 85
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    sub-float v5, v5, p4

    .line 90
    .line 91
    div-float/2addr v5, v1

    .line 92
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    int-to-long v0, v0

    .line 97
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    int-to-long v5, v5

    .line 102
    shl-long/2addr v0, v4

    .line 103
    and-long/2addr v5, v2

    .line 104
    or-long v15, v0, v5

    .line 105
    .line 106
    invoke-static/range {p4 .. p4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    int-to-long v0, v0

    .line 111
    invoke-static/range {p4 .. p4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    int-to-long v5, v5

    .line 116
    shl-long/2addr v0, v4

    .line 117
    and-long/2addr v2, v5

    .line 118
    or-long v17, v0, v2

    .line 119
    .line 120
    const/16 v19, 0x0

    .line 121
    .line 122
    const/16 v20, 0x78

    .line 123
    .line 124
    move-object/from16 v12, p0

    .line 125
    .line 126
    move-wide/from16 v13, p2

    .line 127
    .line 128
    invoke-static/range {v12 .. v20}, Ly1/d;->y0(Ly1/d;JJJFI)V

    .line 129
    .line 130
    .line 131
    return-void
.end method
