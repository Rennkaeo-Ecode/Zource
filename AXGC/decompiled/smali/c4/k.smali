.class public final synthetic Lc4/k;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 1
    iput p3, p0, Lc4/k;->a:I

    iput-object p1, p0, Lc4/k;->c:Ljava/lang/Object;

    iput p2, p0, Lc4/k;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lqf/d;II)V
    .locals 0

    .line 2
    const/4 p2, 0x5

    iput p2, p0, Lc4/k;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc4/k;->c:Ljava/lang/Object;

    iput p3, p0, Lc4/k;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lc4/k;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lc4/k;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/function/IntConsumer;

    .line 9
    .line 10
    iget v1, p0, Lc4/k;->b:I

    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/function/IntConsumer;->accept(I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object v0, p0, Lc4/k;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lqf/d;

    .line 19
    .line 20
    iget v1, p0, Lc4/k;->b:I

    .line 21
    .line 22
    iget-object v0, v0, Lqf/d;->a:Lme/b;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lme/b;->a(I)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_1
    iget-object v0, p0, Lc4/k;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 31
    .line 32
    iget-object v1, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:Ljava/lang/ref/WeakReference;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Landroid/view/View;

    .line 39
    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    iget v3, p0, Lc4/k;->b:I

    .line 44
    .line 45
    invoke-virtual {v0, v1, v3, v2}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->t(Landroid/view/View;IZ)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void

    .line 49
    :pswitch_2
    iget-object v0, p0, Lc4/k;->c:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;

    .line 52
    .line 53
    iget v1, p0, Lc4/k;->b:I

    .line 54
    .line 55
    invoke-static {v0, v1}, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;->a(Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;I)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_3
    iget-object v0, p0, Lc4/k;->c:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Lcom/applovin/impl/sdk/j$a;

    .line 62
    .line 63
    iget v1, p0, Lc4/k;->b:I

    .line 64
    .line 65
    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/j;->b(Lcom/applovin/impl/sdk/j$a;I)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_4
    iget-object v0, p0, Lc4/k;->c:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Lcom/applovin/impl/adview/a;

    .line 72
    .line 73
    iget v1, p0, Lc4/k;->b:I

    .line 74
    .line 75
    invoke-static {v0, v1}, Lcom/applovin/impl/adview/a;->q(Lcom/applovin/impl/adview/a;I)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_5
    iget-object v0, p0, Lc4/k;->c:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Lc4/b;

    .line 82
    .line 83
    iget v1, p0, Lc4/k;->b:I

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Lc4/b;->g(I)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
