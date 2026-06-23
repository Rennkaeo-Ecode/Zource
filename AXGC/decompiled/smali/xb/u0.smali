.class public final Lxb/u0;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z


# direct methods
.method public constructor <init>(ZLandroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    iput-boolean p2, p0, Lxb/u0;->a:Z

    .line 7
    .line 8
    iput-boolean p2, p0, Lxb/u0;->b:Z

    .line 9
    .line 10
    iput-boolean p1, p0, Lxb/u0;->c:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lxb/u0;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final getDisableTouch()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lxb/u0;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getUnboundHeight()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lxb/u0;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getUnboundWidth()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lxb/u0;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public final onMeasure(II)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lxb/u0;->a:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    :cond_0
    iget-boolean v0, p0, Lxb/u0;->b:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
