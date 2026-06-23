.class public final synthetic Lsc/d;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Lqd/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lfrb/axeron/panel/FloatingButtonFeature;


# direct methods
.method public synthetic constructor <init>(Lfrb/axeron/panel/FloatingButtonFeature;I)V
    .locals 0

    .line 1
    iput p2, p0, Lsc/d;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lsc/d;->b:Lfrb/axeron/panel/FloatingButtonFeature;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lsc/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Long;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lsc/d;->b:Lfrb/axeron/panel/FloatingButtonFeature;

    .line 12
    .line 13
    invoke-virtual {p1}, Lfrb/axeron/base/FloatingFactoryBase;->v()Landroid/view/WindowManager;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1}, Lfrb/axeron/panel/FloatingButtonFeature;->y()Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p1}, Lfrb/axeron/panel/FloatingButtonFeature;->x()Landroid/view/WindowManager$LayoutParams;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {v0, v1, p1}, Lyc/i;->e(Landroid/view/WindowManager;Landroid/view/View;Landroid/view/WindowManager$LayoutParams;)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Lcd/b0;->a:Lcd/b0;

    .line 29
    .line 30
    return-object p1

    .line 31
    :pswitch_0
    check-cast p1, Lxb/b0;

    .line 32
    .line 33
    const-string v0, "$this$GestureBox"

    .line 34
    .line 35
    invoke-static {p1, v0}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-wide v0, p1, Lxb/b0;->g:J

    .line 39
    .line 40
    iget-object p1, p1, Lxb/b0;->c:Lxb/t0;

    .line 41
    .line 42
    sget-object v2, Lxb/t0;->c:Lxb/t0;

    .line 43
    .line 44
    if-ne p1, v2, :cond_0

    .line 45
    .line 46
    iget-object p1, p0, Lsc/d;->b:Lfrb/axeron/panel/FloatingButtonFeature;

    .line 47
    .line 48
    invoke-virtual {p1}, Lfrb/axeron/panel/FloatingButtonFeature;->x()Landroid/view/WindowManager$LayoutParams;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iget v3, v2, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 53
    .line 54
    invoke-virtual {p1}, Lfrb/axeron/panel/FloatingButtonFeature;->x()Landroid/view/WindowManager$LayoutParams;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    const/16 v5, 0x20

    .line 59
    .line 60
    shr-long v5, v0, v5

    .line 61
    .line 62
    long-to-int v5, v5

    .line 63
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    invoke-static {v4, v5}, Lyc/i;->c(Landroid/view/WindowManager$LayoutParams;F)I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    add-int/2addr v4, v3

    .line 72
    iput v4, v2, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 73
    .line 74
    invoke-virtual {p1}, Lfrb/axeron/panel/FloatingButtonFeature;->x()Landroid/view/WindowManager$LayoutParams;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    iget v3, v2, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 79
    .line 80
    invoke-virtual {p1}, Lfrb/axeron/panel/FloatingButtonFeature;->x()Landroid/view/WindowManager$LayoutParams;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    const-wide v5, 0xffffffffL

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    and-long/2addr v0, v5

    .line 90
    long-to-int v0, v0

    .line 91
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-static {v4, v0}, Lyc/i;->d(Landroid/view/WindowManager$LayoutParams;F)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    add-int/2addr v0, v3

    .line 100
    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 101
    .line 102
    invoke-virtual {p1}, Lfrb/axeron/base/FloatingFactoryBase;->v()Landroid/view/WindowManager;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {p1}, Lfrb/axeron/panel/FloatingButtonFeature;->y()Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {p1}, Lfrb/axeron/panel/FloatingButtonFeature;->x()Landroid/view/WindowManager$LayoutParams;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-static {v0, v1, p1}, Lyc/i;->e(Landroid/view/WindowManager;Landroid/view/View;Landroid/view/WindowManager$LayoutParams;)V

    .line 115
    .line 116
    .line 117
    :cond_0
    sget-object p1, Lcd/b0;->a:Lcd/b0;

    .line 118
    .line 119
    return-object p1

    .line 120
    nop

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
