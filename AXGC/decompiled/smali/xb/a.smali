.class public final Lxb/a;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Lw1/m0;


# instance fields
.field public final a:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lxb/a;->a:F

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(JLm3/m;Lm3/c;)Lw1/z;
    .locals 6

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
    invoke-static {}, Lw1/k;->a()Lw1/i;

    .line 14
    .line 15
    .line 16
    move-result-object p4

    .line 17
    const/16 v0, 0x20

    .line 18
    .line 19
    shr-long v0, p1, v0

    .line 20
    .line 21
    long-to-int v0, v0

    .line 22
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget v2, p0, Lxb/a;->a:F

    .line 27
    .line 28
    mul-float/2addr v1, v2

    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-virtual {p4, v1, v2}, Lw1/i;->g(FF)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    sub-float/2addr v3, v1

    .line 38
    invoke-virtual {p4, v3, v2}, Lw1/i;->f(FF)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-virtual {p4, v3, v1}, Lw1/i;->f(FF)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    const-wide v4, 0xffffffffL

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    and-long/2addr p1, v4

    .line 58
    long-to-int p1, p1

    .line 59
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    sub-float/2addr p2, v1

    .line 64
    invoke-virtual {p4, v3, p2}, Lw1/i;->f(FF)V

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    sub-float/2addr p2, v1

    .line 72
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-virtual {p4, p2, v0}, Lw1/i;->f(FF)V

    .line 77
    .line 78
    .line 79
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    invoke-virtual {p4, v1, p2}, Lw1/i;->f(FF)V

    .line 84
    .line 85
    .line 86
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    sub-float/2addr p1, v1

    .line 91
    invoke-virtual {p4, v2, p1}, Lw1/i;->f(FF)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p4, v2, v1}, Lw1/i;->f(FF)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p4}, Lw1/i;->d()V

    .line 98
    .line 99
    .line 100
    invoke-direct {p3, p4}, Lw1/f0;-><init>(Lw1/i;)V

    .line 101
    .line 102
    .line 103
    return-object p3
.end method
