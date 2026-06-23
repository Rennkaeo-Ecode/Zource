.class public abstract Lxc/a;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"


# static fields
.field public static final a:J

.field public static final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-wide v0, 0xff4caf50L

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lw1/z;->d(J)J

    .line 7
    .line 8
    .line 9
    const-wide v0, 0xfff44336L

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lw1/z;->d(J)J

    .line 15
    .line 16
    .line 17
    const-wide v0, 0xffffeb3bL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Lw1/z;->d(J)J

    .line 23
    .line 24
    .line 25
    const-wide v0, 0xffff9800L

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1}, Lw1/z;->d(J)J

    .line 31
    .line 32
    .line 33
    const-wide v0, 0xff000000L

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    invoke-static {v0, v1}, Lw1/z;->d(J)J

    .line 39
    .line 40
    .line 41
    const-wide v0, 0xffe15e20L

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    invoke-static {v0, v1}, Lw1/z;->d(J)J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    const-wide v2, 0xffb7e120L

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    invoke-static {v2, v3}, Lw1/z;->d(J)J

    .line 56
    .line 57
    .line 58
    const-wide v2, 0xff20a4e1L

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    invoke-static {v2, v3}, Lw1/z;->d(J)J

    .line 64
    .line 65
    .line 66
    sput-wide v0, Lxc/a;->a:J

    .line 67
    .line 68
    const-wide v0, 0xffff452cL

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    invoke-static {v0, v1}, Lw1/z;->d(J)J

    .line 74
    .line 75
    .line 76
    move-result-wide v0

    .line 77
    sput-wide v0, Lxc/a;->b:J

    .line 78
    .line 79
    return-void
.end method

.method public static a(FJ)J
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    invoke-static {p1, p2}, Lw1/z;->B(J)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-static {p1, v0}, Ld4/a;->c(I[F)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    aget p2, v0, p1

    .line 13
    .line 14
    add-float/2addr p2, p0

    .line 15
    const/high16 p0, 0x43b40000    # 360.0f

    .line 16
    .line 17
    rem-float/2addr p2, p0

    .line 18
    aput p2, v0, p1

    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    aget p1, v0, p0

    .line 22
    .line 23
    const p2, 0x3f333333    # 0.7f

    .line 24
    .line 25
    .line 26
    mul-float/2addr p1, p2

    .line 27
    const/4 p2, 0x0

    .line 28
    const/high16 v1, 0x3f800000    # 1.0f

    .line 29
    .line 30
    invoke-static {p1, p2, v1}, Lwd/e;->d(FFF)F

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    aput p1, v0, p0

    .line 35
    .line 36
    const/4 p0, 0x2

    .line 37
    aget p1, v0, p0

    .line 38
    .line 39
    mul-float/2addr p1, v1

    .line 40
    invoke-static {p1, p2, v1}, Lwd/e;->d(FFF)F

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    aput p1, v0, p0

    .line 45
    .line 46
    invoke-static {v0}, Ld4/a;->a([F)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    invoke-static {p0}, Lw1/z;->c(I)J

    .line 51
    .line 52
    .line 53
    move-result-wide p0

    .line 54
    return-wide p0
.end method

.method public static final b(FJJ)J
    .locals 4

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    sub-float/2addr v0, p0

    .line 4
    invoke-static {p1, p2}, Lw1/s;->i(J)F

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    mul-float/2addr v1, v0

    .line 9
    invoke-static {p3, p4}, Lw1/s;->i(J)F

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    mul-float/2addr v2, p0

    .line 14
    add-float/2addr v2, v1

    .line 15
    invoke-static {p1, p2}, Lw1/s;->h(J)F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    mul-float/2addr v1, v0

    .line 20
    invoke-static {p3, p4}, Lw1/s;->h(J)F

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    mul-float/2addr v3, p0

    .line 25
    add-float/2addr v3, v1

    .line 26
    invoke-static {p1, p2}, Lw1/s;->f(J)F

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    mul-float/2addr v1, v0

    .line 31
    invoke-static {p3, p4}, Lw1/s;->f(J)F

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    mul-float/2addr p3, p0

    .line 36
    add-float/2addr p3, v1

    .line 37
    invoke-static {p1, p2}, Lw1/s;->e(J)F

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    sget-object p1, Lx1/d;->e:Lx1/q;

    .line 42
    .line 43
    invoke-static {v2, v3, p3, p0, p1}, Lw1/z;->b(FFFFLx1/c;)J

    .line 44
    .line 45
    .line 46
    move-result-wide p0

    .line 47
    return-wide p0
.end method
