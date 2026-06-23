.class public final synthetic Ldc/q;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Lqd/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(FLz0/l2;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Ldc/q;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ldc/q;->b:F

    iput-object p2, p0, Ldc/q;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ls/k1;F)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Ldc/q;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldc/q;->c:Ljava/lang/Object;

    iput p2, p0, Ldc/q;->b:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Ldc/q;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ldc/q;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ls/k1;

    .line 9
    .line 10
    check-cast p1, Ljava/lang/Long;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    invoke-virtual {v0}, Ls/k1;->g()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iget-object v3, v0, Ls/k1;->g:Lz0/d1;

    .line 21
    .line 22
    if-nez p1, :cond_3

    .line 23
    .line 24
    invoke-virtual {v3}, Lz0/d1;->h()J

    .line 25
    .line 26
    .line 27
    move-result-wide v4

    .line 28
    const-wide/high16 v6, -0x8000000000000000L

    .line 29
    .line 30
    cmp-long p1, v4, v6

    .line 31
    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    invoke-virtual {v3, v1, v2}, Lz0/d1;->i(J)V

    .line 35
    .line 36
    .line 37
    iget-object p1, v0, Ls/k1;->a:Lcom/google/android/gms/internal/measurement/h;

    .line 38
    .line 39
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/h;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Lz0/f1;

    .line 42
    .line 43
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-virtual {p1, v4}, Lz0/f1;->setValue(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-virtual {v3}, Lz0/d1;->h()J

    .line 49
    .line 50
    .line 51
    move-result-wide v3

    .line 52
    sub-long/2addr v1, v3

    .line 53
    const/4 p1, 0x0

    .line 54
    iget v3, p0, Ldc/q;->b:F

    .line 55
    .line 56
    cmpg-float p1, v3, p1

    .line 57
    .line 58
    if-nez p1, :cond_1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    long-to-double v1, v1

    .line 62
    float-to-double v3, v3

    .line 63
    div-double/2addr v1, v3

    .line 64
    invoke-static {v1, v2}, Ltd/a;->S(D)J

    .line 65
    .line 66
    .line 67
    move-result-wide v1

    .line 68
    :goto_0
    invoke-virtual {v0, v1, v2}, Ls/k1;->n(J)V

    .line 69
    .line 70
    .line 71
    if-nez p1, :cond_2

    .line 72
    .line 73
    const/4 p1, 0x1

    .line 74
    goto :goto_1

    .line 75
    :cond_2
    const/4 p1, 0x0

    .line 76
    :goto_1
    invoke-virtual {v0, v1, v2, p1}, Ls/k1;->h(JZ)V

    .line 77
    .line 78
    .line 79
    :cond_3
    sget-object p1, Lcd/b0;->a:Lcd/b0;

    .line 80
    .line 81
    return-object p1

    .line 82
    :pswitch_0
    iget-object v0, p0, Ldc/q;->c:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Lz0/l2;

    .line 85
    .line 86
    check-cast p1, Lw1/j0;

    .line 87
    .line 88
    const-string v1, "$this$graphicsLayer"

    .line 89
    .line 90
    invoke-static {p1, v1}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v0}, Lz0/l2;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Ljava/lang/Number;

    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    invoke-virtual {p1, v1}, Lw1/j0;->j(F)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v0}, Lz0/l2;->getValue()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Ljava/lang/Number;

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    invoke-virtual {p1, v0}, Lw1/j0;->l(F)V

    .line 117
    .line 118
    .line 119
    iget v0, p0, Ldc/q;->b:F

    .line 120
    .line 121
    invoke-virtual {p1, v0}, Lw1/j0;->h(F)V

    .line 122
    .line 123
    .line 124
    sget-object p1, Lcd/b0;->a:Lcd/b0;

    .line 125
    .line 126
    return-object p1

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
