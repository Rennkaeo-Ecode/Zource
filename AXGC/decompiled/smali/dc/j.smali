.class public final synthetic Ldc/j;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Ldc/j;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Ldc/j;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    iget p1, p0, Ldc/j;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ldc/j;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lfrb/axeron/panel/FloatingPanelFeature;

    .line 9
    .line 10
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    const/4 v0, 0x4

    .line 15
    if-ne p2, v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Lfrb/axeron/base/FeatureFactoryBase;->m()Landroidx/lifecycle/s;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    new-instance v0, Lsc/h;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-direct {v0, p1, v2, v1}, Lsc/h;-><init>(Lfrb/axeron/panel/FloatingPanelFeature;Lgd/c;I)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x3

    .line 29
    invoke-static {p2, v2, v2, v0, p1}, Lce/a0;->w(Lce/x;Lgd/h;Lce/y;Lqd/e;I)Lce/d0;

    .line 30
    .line 31
    .line 32
    :cond_0
    const/4 p1, 0x0

    .line 33
    return p1

    .line 34
    :pswitch_0
    iget-object p1, p0, Ldc/j;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Lfrb/axeron/monitor/MonitorMenuFeature;

    .line 37
    .line 38
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    const/4 v0, 0x4

    .line 43
    if-ne p2, v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {p1}, Lfrb/axeron/base/FeatureFactoryBase;->m()Landroidx/lifecycle/s;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    new-instance v0, Lrc/q;

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    const/4 v2, 0x0

    .line 53
    invoke-direct {v0, p1, v2, v1}, Lrc/q;-><init>(Lfrb/axeron/monitor/MonitorMenuFeature;Lgd/c;I)V

    .line 54
    .line 55
    .line 56
    const/4 p1, 0x3

    .line 57
    invoke-static {p2, v2, v2, v0, p1}, Lce/a0;->w(Lce/x;Lgd/h;Lce/y;Lqd/e;I)Lce/d0;

    .line 58
    .line 59
    .line 60
    :cond_1
    const/4 p1, 0x0

    .line 61
    return p1

    .line 62
    :pswitch_1
    iget-object p1, p0, Ldc/j;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p1, Ll9/j;

    .line 65
    .line 66
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    const/4 v0, 0x0

    .line 71
    const/4 v1, 0x1

    .line 72
    if-ne p2, v1, :cond_4

    .line 73
    .line 74
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 75
    .line 76
    .line 77
    move-result-wide v2

    .line 78
    iget-wide v4, p1, Ll9/j;->o:J

    .line 79
    .line 80
    sub-long/2addr v2, v4

    .line 81
    const-wide/16 v4, 0x0

    .line 82
    .line 83
    cmp-long p2, v2, v4

    .line 84
    .line 85
    if-ltz p2, :cond_2

    .line 86
    .line 87
    const-wide/16 v4, 0x12c

    .line 88
    .line 89
    cmp-long p2, v2, v4

    .line 90
    .line 91
    if-lez p2, :cond_3

    .line 92
    .line 93
    :cond_2
    iput-boolean v0, p1, Ll9/j;->m:Z

    .line 94
    .line 95
    :cond_3
    invoke-virtual {p1}, Ll9/j;->t()V

    .line 96
    .line 97
    .line 98
    iput-boolean v1, p1, Ll9/j;->m:Z

    .line 99
    .line 100
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 101
    .line 102
    .line 103
    move-result-wide v1

    .line 104
    iput-wide v1, p1, Ll9/j;->o:J

    .line 105
    .line 106
    :cond_4
    return v0

    .line 107
    :pswitch_2
    iget-object p1, p0, Ldc/j;->b:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast p1, Lfrb/axeron/crosshair/CrosshairMenuFeature;

    .line 110
    .line 111
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    const/4 v0, 0x4

    .line 116
    if-ne p2, v0, :cond_5

    .line 117
    .line 118
    invoke-virtual {p1}, Lfrb/axeron/base/FeatureFactoryBase;->m()Landroidx/lifecycle/s;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    new-instance v0, Ldc/m;

    .line 123
    .line 124
    const/4 v1, 0x0

    .line 125
    const/4 v2, 0x0

    .line 126
    invoke-direct {v0, p1, v2, v1}, Ldc/m;-><init>(Lfrb/axeron/crosshair/CrosshairMenuFeature;Lgd/c;I)V

    .line 127
    .line 128
    .line 129
    const/4 p1, 0x3

    .line 130
    invoke-static {p2, v2, v2, v0, p1}, Lce/a0;->w(Lce/x;Lgd/h;Lce/y;Lqd/e;I)Lce/d0;

    .line 131
    .line 132
    .line 133
    :cond_5
    const/4 p1, 0x0

    .line 134
    return p1

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
