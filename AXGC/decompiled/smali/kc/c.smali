.class public final synthetic Lkc/c;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Lqd/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lqd/a;


# direct methods
.method public synthetic constructor <init>(ILqd/a;)V
    .locals 0

    .line 1
    iput p1, p0, Lkc/c;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lkc/c;->b:Lqd/a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lkc/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkc/c;->b:Lqd/a;

    .line 7
    .line 8
    :try_start_0
    invoke-interface {v0}, Lqd/a;->invoke()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/util/List;
    :try_end_0
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catch_0
    sget-object v0, Ldd/s;->a:Ldd/s;

    .line 16
    .line 17
    :goto_0
    return-object v0

    .line 18
    :pswitch_0
    iget-object v0, p0, Lkc/c;->b:Lqd/a;

    .line 19
    .line 20
    invoke-interface {v0}, Lqd/a;->invoke()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    sget-object v0, Lcd/b0;->a:Lcd/b0;

    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_1
    iget-object v0, p0, Lkc/c;->b:Lqd/a;

    .line 27
    .line 28
    invoke-interface {v0}, Lqd/a;->invoke()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/Number;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v1, 0x0

    .line 39
    cmpg-float v2, v0, v1

    .line 40
    .line 41
    if-gez v2, :cond_0

    .line 42
    .line 43
    move v0, v1

    .line 44
    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 45
    .line 46
    cmpl-float v2, v0, v1

    .line 47
    .line 48
    if-lez v2, :cond_1

    .line 49
    .line 50
    move v0, v1

    .line 51
    :cond_1
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0

    .line 56
    :pswitch_2
    iget-object v0, p0, Lkc/c;->b:Lqd/a;

    .line 57
    .line 58
    invoke-interface {v0}, Lqd/a;->invoke()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 62
    .line 63
    return-object v0

    .line 64
    :pswitch_3
    iget-object v0, p0, Lkc/c;->b:Lqd/a;

    .line 65
    .line 66
    invoke-interface {v0}, Lqd/a;->invoke()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 70
    .line 71
    return-object v0

    .line 72
    :pswitch_4
    iget-object v0, p0, Lkc/c;->b:Lqd/a;

    .line 73
    .line 74
    invoke-interface {v0}, Lqd/a;->invoke()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    sget-object v0, Lcd/b0;->a:Lcd/b0;

    .line 78
    .line 79
    return-object v0

    .line 80
    :pswitch_5
    iget-object v0, p0, Lkc/c;->b:Lqd/a;

    .line 81
    .line 82
    invoke-interface {v0}, Lqd/a;->invoke()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    sget-object v0, Lcd/b0;->a:Lcd/b0;

    .line 86
    .line 87
    return-object v0

    .line 88
    :pswitch_6
    iget-object v0, p0, Lkc/c;->b:Lqd/a;

    .line 89
    .line 90
    invoke-interface {v0}, Lqd/a;->invoke()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    sget-object v0, Lcd/b0;->a:Lcd/b0;

    .line 94
    .line 95
    return-object v0

    .line 96
    :pswitch_7
    iget-object v0, p0, Lkc/c;->b:Lqd/a;

    .line 97
    .line 98
    invoke-interface {v0}, Lqd/a;->invoke()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    sget-object v0, Lcd/b0;->a:Lcd/b0;

    .line 102
    .line 103
    return-object v0

    .line 104
    :pswitch_8
    iget-object v0, p0, Lkc/c;->b:Lqd/a;

    .line 105
    .line 106
    invoke-interface {v0}, Lqd/a;->invoke()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    sget-object v0, Lcd/b0;->a:Lcd/b0;

    .line 110
    .line 111
    return-object v0

    .line 112
    nop

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
