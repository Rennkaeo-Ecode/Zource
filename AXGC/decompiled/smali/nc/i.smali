.class public final synthetic Lnc/i;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Lqd/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JLz0/l2;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lnc/i;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lnc/i;->b:J

    iput-object p3, p0, Lnc/i;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lxb/c;J)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lnc/i;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnc/i;->c:Ljava/lang/Object;

    iput-wide p2, p0, Lnc/i;->b:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lnc/i;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lnc/i;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lz0/l2;

    .line 9
    .line 10
    move-object v1, p1

    .line 11
    check-cast v1, Ly1/d;

    .line 12
    .line 13
    invoke-interface {v0}, Lz0/l2;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/lang/Number;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/4 v0, 0x0

    .line 24
    const/high16 v2, 0x3f800000    # 1.0f

    .line 25
    .line 26
    invoke-static {p1, v0, v2}, Lwd/e;->d(FFF)F

    .line 27
    .line 28
    .line 29
    move-result v8

    .line 30
    const/16 v9, 0x76

    .line 31
    .line 32
    iget-wide v2, p0, Lnc/i;->b:J

    .line 33
    .line 34
    const-wide/16 v4, 0x0

    .line 35
    .line 36
    const-wide/16 v6, 0x0

    .line 37
    .line 38
    invoke-static/range {v1 .. v9}, Ly1/d;->y0(Ly1/d;JJJFI)V

    .line 39
    .line 40
    .line 41
    :goto_0
    sget-object p1, Lcd/b0;->a:Lcd/b0;

    .line 42
    .line 43
    return-object p1

    .line 44
    :pswitch_0
    iget-object v0, p0, Lnc/i;->c:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lxb/c;

    .line 47
    .line 48
    check-cast p1, Ly1/d;

    .line 49
    .line 50
    const-string v1, "$this$drawBehind"

    .line 51
    .line 52
    invoke-static {p1, v1}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p1}, Ly1/d;->d()J

    .line 56
    .line 57
    .line 58
    move-result-wide v1

    .line 59
    invoke-interface {p1}, Ly1/d;->getLayoutDirection()Lm3/m;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v0, v1, v2, v3, p1}, Lxb/c;->a(JLm3/m;Lm3/c;)Lw1/z;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lw1/f0;

    .line 68
    .line 69
    iget-object v0, v0, Lw1/f0;->f:Lw1/i;

    .line 70
    .line 71
    invoke-interface {p1}, Ly1/d;->z()Ll4/a;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Ll4/a;->h()Lw1/q;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {}, Lw1/z;->g()Lw1/g;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iget-object v2, v1, Lw1/g;->a:Landroid/graphics/Paint;

    .line 84
    .line 85
    const v3, 0x3f4ccccd    # 0.8f

    .line 86
    .line 87
    .line 88
    iget-wide v4, p0, Lnc/i;->b:J

    .line 89
    .line 90
    invoke-static {v3, v4, v5}, Lw1/s;->c(FJ)J

    .line 91
    .line 92
    .line 93
    move-result-wide v3

    .line 94
    invoke-static {v3, v4}, Lw1/z;->B(J)I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    const/high16 v4, 0x41700000    # 15.0f

    .line 99
    .line 100
    const/4 v5, 0x0

    .line 101
    invoke-virtual {v2, v4, v5, v5, v3}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 102
    .line 103
    .line 104
    invoke-interface {p1, v0, v1}, Lw1/q;->q(Lw1/i;Lw1/g;)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    nop

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
