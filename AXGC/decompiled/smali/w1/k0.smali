.class public abstract Lw1/k0;
.super Lw1/o;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"


# instance fields
.field public a:Lo8/x3;

.field public b:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide v0, p0, Lw1/k0;->b:J

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(FJLw1/g;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lw1/k0;->a:Lo8/x3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-wide v2, p0, Lw1/k0;->b:J

    .line 7
    .line 8
    invoke-static {v2, v3, p2, p3}, Lv1/e;->a(JJ)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_3

    .line 13
    .line 14
    :cond_0
    invoke-static {p2, p3}, Lv1/e;->c(J)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iput-object v1, p0, Lw1/k0;->a:Lo8/x3;

    .line 21
    .line 22
    const-wide p2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    iput-wide p2, p0, Lw1/k0;->b:J

    .line 28
    .line 29
    move-object v0, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v0, p0, Lw1/k0;->a:Lo8/x3;

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    new-instance v0, Lo8/x3;

    .line 36
    .line 37
    const/16 v2, 0x17

    .line 38
    .line 39
    invoke-direct {v0, v2}, Lo8/x3;-><init>(I)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lw1/k0;->a:Lo8/x3;

    .line 43
    .line 44
    :cond_2
    invoke-virtual {p0, p2, p3}, Lw1/k0;->b(J)Landroid/graphics/Shader;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iput-object v2, v0, Lo8/x3;->b:Ljava/lang/Object;

    .line 49
    .line 50
    iput-object v0, p0, Lw1/k0;->a:Lo8/x3;

    .line 51
    .line 52
    iput-wide p2, p0, Lw1/k0;->b:J

    .line 53
    .line 54
    :cond_3
    :goto_0
    iget-object p2, p4, Lw1/g;->a:Landroid/graphics/Paint;

    .line 55
    .line 56
    invoke-virtual {p2}, Landroid/graphics/Paint;->getColor()I

    .line 57
    .line 58
    .line 59
    move-result p3

    .line 60
    invoke-static {p3}, Lw1/z;->c(I)J

    .line 61
    .line 62
    .line 63
    move-result-wide v2

    .line 64
    sget-wide v4, Lw1/s;->b:J

    .line 65
    .line 66
    invoke-static {v2, v3, v4, v5}, Lw1/s;->d(JJ)Z

    .line 67
    .line 68
    .line 69
    move-result p3

    .line 70
    if-nez p3, :cond_4

    .line 71
    .line 72
    invoke-virtual {p4, v4, v5}, Lw1/g;->e(J)V

    .line 73
    .line 74
    .line 75
    :cond_4
    iget-object p3, p4, Lw1/g;->c:Landroid/graphics/Shader;

    .line 76
    .line 77
    if-eqz v0, :cond_5

    .line 78
    .line 79
    iget-object v2, v0, Lo8/x3;->b:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v2, Landroid/graphics/Shader;

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_5
    move-object v2, v1

    .line 85
    :goto_1
    invoke-static {p3, v2}, Lrd/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result p3

    .line 89
    if-nez p3, :cond_7

    .line 90
    .line 91
    if-eqz v0, :cond_6

    .line 92
    .line 93
    iget-object p3, v0, Lo8/x3;->b:Ljava/lang/Object;

    .line 94
    .line 95
    move-object v1, p3

    .line 96
    check-cast v1, Landroid/graphics/Shader;

    .line 97
    .line 98
    :cond_6
    invoke-virtual {p4, v1}, Lw1/g;->h(Landroid/graphics/Shader;)V

    .line 99
    .line 100
    .line 101
    :cond_7
    invoke-virtual {p2}, Landroid/graphics/Paint;->getAlpha()I

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    int-to-float p2, p2

    .line 106
    const/high16 p3, 0x437f0000    # 255.0f

    .line 107
    .line 108
    div-float/2addr p2, p3

    .line 109
    cmpg-float p2, p2, p1

    .line 110
    .line 111
    if-nez p2, :cond_8

    .line 112
    .line 113
    return-void

    .line 114
    :cond_8
    invoke-virtual {p4, p1}, Lw1/g;->c(F)V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method public abstract b(J)Landroid/graphics/Shader;
.end method
