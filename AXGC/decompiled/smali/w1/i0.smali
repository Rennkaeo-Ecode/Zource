.class public final Lw1/i0;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Lw1/m0;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lw1/i0;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(JLm3/m;Lm3/c;)Lw1/z;
    .locals 3

    .line 1
    iget v0, p0, Lw1/i0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "layoutDirection"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p3, "density"

    .line 12
    .line 13
    invoke-static {p4, p3}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance p3, Lw1/f0;

    .line 17
    .line 18
    const-wide v0, 0xffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    and-long/2addr v0, p1

    .line 24
    long-to-int p4, v0

    .line 25
    invoke-static {p4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 26
    .line 27
    .line 28
    move-result p4

    .line 29
    const/16 v0, 0x20

    .line 30
    .line 31
    shr-long/2addr p1, v0

    .line 32
    long-to-int p1, p1

    .line 33
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    const/high16 p2, 0x3f000000    # 0.5f

    .line 38
    .line 39
    mul-float v0, p1, p2

    .line 40
    .line 41
    const v1, 0x3e4ccccd    # 0.2f

    .line 42
    .line 43
    .line 44
    mul-float/2addr v1, p4

    .line 45
    mul-float/2addr p2, v1

    .line 46
    add-float/2addr p2, v1

    .line 47
    invoke-static {}, Lw1/k;->a()Lw1/i;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/4 v2, 0x0

    .line 52
    invoke-virtual {v1, v2, p4}, Lw1/i;->g(FF)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, p1, p4}, Lw1/i;->f(FF)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, p1, p2}, Lw1/i;->f(FF)V

    .line 59
    .line 60
    .line 61
    neg-float p1, p2

    .line 62
    invoke-virtual {v1, v0, p1, v2, p2}, Lw1/i;->i(FFFF)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Lw1/i;->d()V

    .line 66
    .line 67
    .line 68
    invoke-direct {p3, v1}, Lw1/f0;-><init>(Lw1/i;)V

    .line 69
    .line 70
    .line 71
    return-object p3

    .line 72
    :pswitch_0
    new-instance p3, Lw1/g0;

    .line 73
    .line 74
    const-wide/16 v0, 0x0

    .line 75
    .line 76
    invoke-static {v0, v1, p1, p2}, La/a;->d(JJ)Lv1/c;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-direct {p3, p1}, Lw1/g0;-><init>(Lv1/c;)V

    .line 81
    .line 82
    .line 83
    return-object p3

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lw1/i0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    const-string v0, "RectangleShape"

    .line 12
    .line 13
    return-object v0

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
