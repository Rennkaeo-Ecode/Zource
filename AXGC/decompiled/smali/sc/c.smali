.class public final synthetic Lsc/c;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Lqd/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(IF)V
    .locals 0

    .line 1
    iput p1, p0, Lsc/c;->a:I

    .line 2
    .line 3
    iput p2, p0, Lsc/c;->b:F

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
    .locals 4

    .line 1
    iget v0, p0, Lsc/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lw1/j0;

    .line 7
    .line 8
    const-string v0, "$this$graphicsLayer"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget v0, p0, Lsc/c;->b:F

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lw1/j0;->h(F)V

    .line 16
    .line 17
    .line 18
    :goto_0
    sget-object p1, Lcd/b0;->a:Lcd/b0;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_0
    check-cast p1, Lp2/h0;

    .line 22
    .line 23
    const-string v0, "$this$drawWithContent"

    .line 24
    .line 25
    invoke-static {p1, v0}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lxb/b;

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    iget v2, p0, Lsc/c;->b:F

    .line 32
    .line 33
    invoke-direct {v0, v1, v2}, Lxb/b;-><init>(IF)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p1, Lp2/h0;->a:Ly1/b;

    .line 37
    .line 38
    invoke-interface {v1}, Ly1/d;->d()J

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    invoke-virtual {p1}, Lp2/h0;->getLayoutDirection()Lm3/m;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v0, v1, v2, v3, p1}, Lxb/b;->a(JLm3/m;Lm3/c;)Lw1/z;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lw1/f0;

    .line 51
    .line 52
    iget-object v0, v0, Lw1/f0;->f:Lw1/i;

    .line 53
    .line 54
    sget-wide v1, Lw1/s;->b:J

    .line 55
    .line 56
    const/16 v3, 0x1c

    .line 57
    .line 58
    invoke-static {p1, v0, v1, v2, v3}, Ly1/d;->U(Lp2/h0;Lw1/i;JI)V

    .line 59
    .line 60
    .line 61
    sget-wide v1, Lsc/o;->e:J

    .line 62
    .line 63
    const/16 v3, 0x3c

    .line 64
    .line 65
    invoke-static {p1, v0, v1, v2, v3}, Ly1/d;->U(Lp2/h0;Lw1/i;JI)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :pswitch_1
    check-cast p1, Lw1/j0;

    .line 70
    .line 71
    const-string v0, "$this$graphicsLayer"

    .line 72
    .line 73
    invoke-static {p1, v0}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget v0, p0, Lsc/c;->b:F

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Lw1/j0;->c(F)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
