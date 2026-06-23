.class public final synthetic Lkc/f;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Lqd/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ls/c;


# direct methods
.method public synthetic constructor <init>(Ls/c;I)V
    .locals 0

    .line 1
    iput p2, p0, Lkc/f;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lkc/f;->b:Ls/c;

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
    .locals 6

    .line 1
    iget v0, p0, Lkc/f;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lw1/j0;

    .line 7
    .line 8
    iget-object v0, p0, Lkc/f;->b:Ls/c;

    .line 9
    .line 10
    invoke-virtual {v0}, Ls/c;->d()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {p1, v0}, Lw0/b2;->d(Lw1/j0;F)F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-static {p1, v0}, Lw0/b2;->e(Lw1/j0;F)F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v2, 0x0

    .line 29
    cmpg-float v2, v0, v2

    .line 30
    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    const/high16 v0, 0x3f800000    # 1.0f

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    div-float v0, v1, v0

    .line 37
    .line 38
    :goto_0
    invoke-virtual {p1, v0}, Lw1/j0;->l(F)V

    .line 39
    .line 40
    .line 41
    sget-wide v0, Lw0/b2;->c:J

    .line 42
    .line 43
    invoke-virtual {p1, v0, v1}, Lw1/j0;->v(J)V

    .line 44
    .line 45
    .line 46
    sget-object p1, Lcd/b0;->a:Lcd/b0;

    .line 47
    .line 48
    return-object p1

    .line 49
    :pswitch_0
    check-cast p1, Lm3/c;

    .line 50
    .line 51
    const-string v0, "$this$offset"

    .line 52
    .line 53
    invoke-static {p1, v0}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lkc/f;->b:Ls/c;

    .line 57
    .line 58
    invoke-virtual {p1}, Ls/c;->d()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Ljava/lang/Number;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    invoke-static {p1}, Ltd/a;->R(F)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    int-to-long v0, p1

    .line 73
    const/16 p1, 0x20

    .line 74
    .line 75
    shl-long/2addr v0, p1

    .line 76
    const/4 p1, 0x0

    .line 77
    int-to-long v2, p1

    .line 78
    const-wide v4, 0xffffffffL

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    and-long/2addr v2, v4

    .line 84
    or-long/2addr v0, v2

    .line 85
    new-instance p1, Lm3/j;

    .line 86
    .line 87
    invoke-direct {p1, v0, v1}, Lm3/j;-><init>(J)V

    .line 88
    .line 89
    .line 90
    return-object p1

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
