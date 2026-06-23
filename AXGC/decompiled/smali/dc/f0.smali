.class public final Ldc/f0;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Lfe/k;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lfrb/axeron/crosshair/CrosshairTileService;


# direct methods
.method public synthetic constructor <init>(Lfrb/axeron/crosshair/CrosshairTileService;I)V
    .locals 0

    .line 1
    iput p2, p0, Ldc/f0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ldc/f0;->b:Lfrb/axeron/crosshair/CrosshairTileService;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lqc/d;Lgd/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Ldc/g0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ldc/g0;

    .line 7
    .line 8
    iget v1, v0, Ldc/g0;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ldc/g0;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ldc/g0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ldc/g0;-><init>(Ldc/f0;Lgd/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ldc/g0;->a:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ldc/g0;->c:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-eq v1, v2, :cond_1

    .line 33
    .line 34
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 37
    .line 38
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :cond_1
    invoke-static {p2}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    invoke-static {p2}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    if-nez p1, :cond_3

    .line 50
    .line 51
    sget-object p1, Lcd/b0;->a:Lcd/b0;

    .line 52
    .line 53
    return-object p1

    .line 54
    :cond_3
    invoke-interface {p1}, Lqc/d;->a()Lfe/l1;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    new-instance p2, Ldc/f0;

    .line 59
    .line 60
    iget-object v1, p0, Ldc/f0;->b:Lfrb/axeron/crosshair/CrosshairTileService;

    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    invoke-direct {p2, v1, v3}, Ldc/f0;-><init>(Lfrb/axeron/crosshair/CrosshairTileService;I)V

    .line 64
    .line 65
    .line 66
    iput v2, v0, Ldc/g0;->c:I

    .line 67
    .line 68
    invoke-interface {p1, p2, v0}, Lfe/j;->a(Lfe/k;Lgd/c;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    sget-object p2, Lhd/a;->a:Lhd/a;

    .line 73
    .line 74
    if-ne p1, p2, :cond_4

    .line 75
    .line 76
    return-object p2

    .line 77
    :cond_4
    :goto_1
    new-instance p1, Lcd/f;

    .line 78
    .line 79
    const/4 p2, 0x0

    .line 80
    invoke-direct {p1, p2}, Lcd/f;-><init>(I)V

    .line 81
    .line 82
    .line 83
    throw p1
.end method

.method public final c(Ljava/lang/Object;Lgd/c;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Ldc/f0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lqc/d;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Ldc/f0;->a(Lqc/d;Lgd/c;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    check-cast p1, Ljava/util/Set;

    .line 14
    .line 15
    const-class p2, Lfrb/axeron/crosshair/CrosshairFeature;

    .line 16
    .line 17
    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iget-object p2, p0, Ldc/f0;->b:Lfrb/axeron/crosshair/CrosshairTileService;

    .line 22
    .line 23
    iput-boolean p1, p2, Lfrb/axeron/crosshair/CrosshairTileService;->f:Z

    .line 24
    .line 25
    invoke-virtual {p2}, Lfrb/axeron/crosshair/CrosshairTileService;->a()V

    .line 26
    .line 27
    .line 28
    sget-object p1, Lcd/b0;->a:Lcd/b0;

    .line 29
    .line 30
    return-object p1

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
