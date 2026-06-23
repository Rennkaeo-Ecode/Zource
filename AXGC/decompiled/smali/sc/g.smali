.class public final Lsc/g;
.super Lid/i;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Lqd/e;


# instance fields
.field public final synthetic b:Lxb/a0;

.field public final synthetic c:Lfrb/axeron/panel/FloatingButtonFeature;

.field public final synthetic d:F

.field public final synthetic e:Lz0/w0;

.field public final synthetic f:Lz0/w0;


# direct methods
.method public constructor <init>(Lxb/a0;Lfrb/axeron/panel/FloatingButtonFeature;FLz0/w0;Lz0/w0;Lgd/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsc/g;->b:Lxb/a0;

    .line 2
    .line 3
    iput-object p2, p0, Lsc/g;->c:Lfrb/axeron/panel/FloatingButtonFeature;

    .line 4
    .line 5
    iput p3, p0, Lsc/g;->d:F

    .line 6
    .line 7
    iput-object p4, p0, Lsc/g;->e:Lz0/w0;

    .line 8
    .line 9
    iput-object p5, p0, Lsc/g;->f:Lz0/w0;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lid/i;-><init>(ILgd/c;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgd/c;)Lgd/c;
    .locals 7

    .line 1
    new-instance v0, Lsc/g;

    .line 2
    .line 3
    iget-object v4, p0, Lsc/g;->e:Lz0/w0;

    .line 4
    .line 5
    iget-object v5, p0, Lsc/g;->f:Lz0/w0;

    .line 6
    .line 7
    iget-object v1, p0, Lsc/g;->b:Lxb/a0;

    .line 8
    .line 9
    iget-object v2, p0, Lsc/g;->c:Lfrb/axeron/panel/FloatingButtonFeature;

    .line 10
    .line 11
    iget v3, p0, Lsc/g;->d:F

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lsc/g;-><init>(Lxb/a0;Lfrb/axeron/panel/FloatingButtonFeature;FLz0/w0;Lz0/w0;Lgd/c;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lce/x;

    .line 2
    .line 3
    check-cast p2, Lgd/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lsc/g;->create(Ljava/lang/Object;Lgd/c;)Lgd/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lsc/g;

    .line 10
    .line 11
    sget-object p2, Lcd/b0;->a:Lcd/b0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lsc/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lsc/g;->b:Lxb/a0;

    .line 5
    .line 6
    iget-boolean v0, p1, Lxb/a0;->a:Z

    .line 7
    .line 8
    iget-wide v1, p1, Lxb/a0;->c:J

    .line 9
    .line 10
    sget-object v3, Lcd/b0;->a:Lcd/b0;

    .line 11
    .line 12
    if-eqz v0, :cond_5

    .line 13
    .line 14
    iget-object p1, p1, Lxb/a0;->b:Lxb/u;

    .line 15
    .line 16
    sget-object v0, Lxb/u;->a:Lxb/u;

    .line 17
    .line 18
    if-eq p1, v0, :cond_0

    .line 19
    .line 20
    goto :goto_3

    .line 21
    :cond_0
    iget-object p1, p0, Lsc/g;->c:Lfrb/axeron/panel/FloatingButtonFeature;

    .line 22
    .line 23
    invoke-virtual {p1}, Lfrb/axeron/panel/FloatingButtonFeature;->y()Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/16 v4, 0x20

    .line 28
    .line 29
    shr-long v5, v1, v4

    .line 30
    .line 31
    long-to-int v5, v5

    .line 32
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    const-wide v6, 0xffffffffL

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    and-long/2addr v1, v6

    .line 42
    long-to-int v1, v1

    .line 43
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-static {v0, v5, v1}, Lyc/g;->b(Landroid/view/View;FF)Lyc/f;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-wide v1, v0, Lyc/f;->a:J

    .line 52
    .line 53
    instance-of v5, v0, Lyc/c;

    .line 54
    .line 55
    iget-object v6, p0, Lsc/g;->f:Lz0/w0;

    .line 56
    .line 57
    if-nez v5, :cond_2

    .line 58
    .line 59
    instance-of v7, v0, Lyc/d;

    .line 60
    .line 61
    if-eqz v7, :cond_1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    new-instance v0, Lyc/b;

    .line 65
    .line 66
    invoke-direct {v0}, Lyc/b;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-interface {v6, v0}, Lz0/w0;->setValue(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_2
    :goto_0
    shr-long v7, v1, v4

    .line 74
    .line 75
    long-to-int v4, v7

    .line 76
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    iget v7, p0, Lsc/g;->d:F

    .line 85
    .line 86
    cmpg-float v4, v4, v7

    .line 87
    .line 88
    if-gez v4, :cond_4

    .line 89
    .line 90
    if-eqz v5, :cond_3

    .line 91
    .line 92
    sget-object v4, Lp1/b;->d:Lp1/g;

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    sget-object v4, Lp1/b;->f:Lp1/g;

    .line 96
    .line 97
    :goto_1
    iget-object v5, p0, Lsc/g;->e:Lz0/w0;

    .line 98
    .line 99
    invoke-interface {v5, v4}, Lz0/w0;->setValue(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v6, v0}, Lz0/w0;->setValue(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_4
    new-instance v0, Lyc/b;

    .line 107
    .line 108
    invoke-direct {v0}, Lyc/b;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-interface {v6, v0}, Lz0/w0;->setValue(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :goto_2
    invoke-static {v1, v2}, Lv1/b;->g(J)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Lfrb/axeron/base/FloatingFactoryBase;->v()Landroid/view/WindowManager;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {p1}, Lfrb/axeron/panel/FloatingButtonFeature;->y()Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {p1}, Lfrb/axeron/panel/FloatingButtonFeature;->x()Landroid/view/WindowManager$LayoutParams;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-static {v0, v1, p1}, Lyc/i;->e(Landroid/view/WindowManager;Landroid/view/View;Landroid/view/WindowManager$LayoutParams;)V

    .line 130
    .line 131
    .line 132
    :cond_5
    :goto_3
    return-object v3
.end method
