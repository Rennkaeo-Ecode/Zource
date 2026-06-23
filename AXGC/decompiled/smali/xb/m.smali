.class public final Lxb/m;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:J

.field public final synthetic c:Lqd/c;

.field public final synthetic d:F

.field public final synthetic e:F


# direct methods
.method public constructor <init>(ZJLqd/c;FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lxb/m;->a:Z

    .line 5
    .line 6
    iput-wide p2, p0, Lxb/m;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Lxb/m;->c:Lqd/c;

    .line 9
    .line 10
    iput p5, p0, Lxb/m;->d:F

    .line 11
    .line 12
    iput p6, p0, Lxb/m;->e:F

    .line 13
    .line 14
    return-void
.end method

.method public static final a(JLqd/c;FFJ)V
    .locals 4

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v1, p5, v0

    .line 4
    .line 5
    long-to-int v1, v1

    .line 6
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    shr-long v2, p0, v0

    .line 11
    .line 12
    long-to-int v0, v2

    .line 13
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sub-float/2addr v1, v0

    .line 18
    const-wide v2, 0xffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    and-long/2addr p5, v2

    .line 24
    long-to-int p5, p5

    .line 25
    invoke-static {p5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 26
    .line 27
    .line 28
    move-result p5

    .line 29
    and-long/2addr p0, v2

    .line 30
    long-to-int p0, p0

    .line 31
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    sub-float/2addr p5, p0

    .line 36
    float-to-double p0, p5

    .line 37
    float-to-double p5, v1

    .line 38
    invoke-static {p0, p1, p5, p6}, Ljava/lang/Math;->atan2(DD)D

    .line 39
    .line 40
    .line 41
    move-result-wide p0

    .line 42
    double-to-float p0, p0

    .line 43
    const/high16 p1, 0x43340000    # 180.0f

    .line 44
    .line 45
    mul-float/2addr p0, p1

    .line 46
    const p1, 0x40490fdb    # (float)Math.PI

    .line 47
    .line 48
    .line 49
    div-float/2addr p0, p1

    .line 50
    const/high16 p1, 0x43b40000    # 360.0f

    .line 51
    .line 52
    rem-float/2addr p3, p1

    .line 53
    const/4 p5, 0x0

    .line 54
    cmpg-float p6, p3, p5

    .line 55
    .line 56
    if-gez p6, :cond_0

    .line 57
    .line 58
    add-float/2addr p3, p1

    .line 59
    :cond_0
    rem-float/2addr p0, p1

    .line 60
    cmpg-float p6, p0, p5

    .line 61
    .line 62
    if-gez p6, :cond_1

    .line 63
    .line 64
    add-float/2addr p0, p1

    .line 65
    :cond_1
    sub-float/2addr p0, p3

    .line 66
    rem-float/2addr p0, p1

    .line 67
    cmpg-float p3, p0, p5

    .line 68
    .line 69
    if-gez p3, :cond_2

    .line 70
    .line 71
    add-float/2addr p0, p1

    .line 72
    :cond_2
    const/high16 p3, 0x3f800000    # 1.0f

    .line 73
    .line 74
    invoke-static {p4, p3, p1}, Lwd/e;->d(FFF)F

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    invoke-static {p0, p5, p1}, Lwd/e;->d(FFF)F

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    div-float/2addr p0, p1

    .line 83
    invoke-static {p0, p5, p3}, Lwd/e;->d(FFF)F

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    invoke-static {p0}, Lwd/e;->b(F)F

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-interface {p2, p0}, Lqd/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    return-void
.end method


# virtual methods
.method public final invoke(Lj2/a0;Lgd/c;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-boolean v0, p0, Lxb/m;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v1, Lxb/l;

    .line 7
    .line 8
    iget v6, p0, Lxb/m;->e:F

    .line 9
    .line 10
    const/4 v7, 0x0

    .line 11
    iget-wide v2, p0, Lxb/m;->b:J

    .line 12
    .line 13
    iget-object v4, p0, Lxb/m;->c:Lqd/c;

    .line 14
    .line 15
    iget v5, p0, Lxb/m;->d:F

    .line 16
    .line 17
    invoke-direct/range {v1 .. v7}, Lxb/l;-><init>(JLqd/c;FFLgd/c;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v1, p2}, Lw/w2;->d(Lj2/a0;Lqd/e;Lgd/c;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    sget-object p2, Lhd/a;->a:Lhd/a;

    .line 25
    .line 26
    if-ne p1, p2, :cond_1

    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_1
    :goto_0
    sget-object p1, Lcd/b0;->a:Lcd/b0;

    .line 30
    .line 31
    return-object p1
.end method
