.class public final synthetic Ldc/d;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Lqd/f;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lfrb/axeron/crosshair/CrosshairFeature;


# direct methods
.method public synthetic constructor <init>(Lfrb/axeron/crosshair/CrosshairFeature;I)V
    .locals 0

    .line 1
    iput p2, p0, Ldc/d;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ldc/d;->b:Lfrb/axeron/crosshair/CrosshairFeature;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Ldc/d;->a:I

    .line 2
    .line 3
    check-cast p1, Landroid/content/res/Configuration;

    .line 4
    .line 5
    check-cast p2, Lz0/g0;

    .line 6
    .line 7
    check-cast p3, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    const-string p3, "it"

    .line 16
    .line 17
    invoke-static {p1, p3}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Ldc/d;->b:Lfrb/axeron/crosshair/CrosshairFeature;

    .line 21
    .line 22
    invoke-virtual {p1}, Lfrb/axeron/crosshair/CrosshairFeature;->y()Ldc/b;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/4 p3, 0x0

    .line 27
    invoke-static {p1, p2, p3}, Ljf/g;->b(Ldc/b;Lz0/g0;I)V

    .line 28
    .line 29
    .line 30
    :goto_0
    sget-object p1, Lcd/b0;->a:Lcd/b0;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_0
    const-string p3, "it"

    .line 34
    .line 35
    invoke-static {p1, p3}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Ldc/d;->b:Lfrb/axeron/crosshair/CrosshairFeature;

    .line 39
    .line 40
    invoke-virtual {p1}, Lfrb/axeron/crosshair/CrosshairFeature;->y()Ldc/b;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const/4 p3, 0x0

    .line 45
    invoke-static {p1, p2, p3}, Ljf/g;->a(Ldc/b;Lz0/g0;I)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
