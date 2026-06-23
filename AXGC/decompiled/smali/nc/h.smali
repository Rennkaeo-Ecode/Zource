.class public final synthetic Lnc/h;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Lqd/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lxb/j0;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lxb/j0;JI)V
    .locals 0

    .line 1
    iput p4, p0, Lnc/h;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lnc/h;->b:Lxb/j0;

    .line 4
    .line 5
    iput-wide p2, p0, Lnc/h;->c:J

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lnc/h;->a:I

    .line 2
    .line 3
    check-cast p1, Ly1/d;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const-string v0, "$this$drawBehind"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Ly1/d;->d()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-interface {p1}, Ly1/d;->getLayoutDirection()Lm3/m;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v3, p0, Lnc/h;->b:Lxb/j0;

    .line 22
    .line 23
    invoke-virtual {v3, v0, v1, v2, p1}, Lxb/j0;->a(JLm3/m;Lm3/c;)Lw1/z;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lw1/f0;

    .line 28
    .line 29
    iget-object v0, v0, Lw1/f0;->f:Lw1/i;

    .line 30
    .line 31
    invoke-interface {p1}, Ly1/d;->z()Ll4/a;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Ll4/a;->h()Lw1/q;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {}, Lw1/z;->g()Lw1/g;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v2, v1, Lw1/g;->a:Landroid/graphics/Paint;

    .line 44
    .line 45
    const v3, 0x3f4ccccd    # 0.8f

    .line 46
    .line 47
    .line 48
    iget-wide v4, p0, Lnc/h;->c:J

    .line 49
    .line 50
    invoke-static {v3, v4, v5}, Lw1/s;->c(FJ)J

    .line 51
    .line 52
    .line 53
    move-result-wide v3

    .line 54
    invoke-static {v3, v4}, Lw1/z;->B(J)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    const/high16 v4, 0x41700000    # 15.0f

    .line 59
    .line 60
    const/4 v5, 0x0

    .line 61
    invoke-virtual {v2, v4, v5, v5, v3}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 62
    .line 63
    .line 64
    invoke-interface {p1, v0, v1}, Lw1/q;->q(Lw1/i;Lw1/g;)V

    .line 65
    .line 66
    .line 67
    :goto_0
    sget-object p1, Lcd/b0;->a:Lcd/b0;

    .line 68
    .line 69
    return-object p1

    .line 70
    :pswitch_0
    const-string v0, "$this$drawBehind"

    .line 71
    .line 72
    invoke-static {p1, v0}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {p1}, Ly1/d;->d()J

    .line 76
    .line 77
    .line 78
    move-result-wide v0

    .line 79
    invoke-interface {p1}, Ly1/d;->getLayoutDirection()Lm3/m;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    iget-object v3, p0, Lnc/h;->b:Lxb/j0;

    .line 84
    .line 85
    invoke-virtual {v3, v0, v1, v2, p1}, Lxb/j0;->a(JLm3/m;Lm3/c;)Lw1/z;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Lw1/f0;

    .line 90
    .line 91
    iget-object v0, v0, Lw1/f0;->f:Lw1/i;

    .line 92
    .line 93
    invoke-interface {p1}, Ly1/d;->z()Ll4/a;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p1}, Ll4/a;->h()Lw1/q;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-static {}, Lw1/z;->g()Lw1/g;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    iget-object v2, v1, Lw1/g;->a:Landroid/graphics/Paint;

    .line 106
    .line 107
    const v3, 0x3f4ccccd    # 0.8f

    .line 108
    .line 109
    .line 110
    iget-wide v4, p0, Lnc/h;->c:J

    .line 111
    .line 112
    invoke-static {v3, v4, v5}, Lw1/s;->c(FJ)J

    .line 113
    .line 114
    .line 115
    move-result-wide v3

    .line 116
    invoke-static {v3, v4}, Lw1/z;->B(J)I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    const/high16 v4, 0x41700000    # 15.0f

    .line 121
    .line 122
    const/4 v5, 0x0

    .line 123
    invoke-virtual {v2, v4, v5, v5, v3}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 124
    .line 125
    .line 126
    invoke-interface {p1, v0, v1}, Lw1/q;->q(Lw1/i;Lw1/g;)V

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    nop

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
