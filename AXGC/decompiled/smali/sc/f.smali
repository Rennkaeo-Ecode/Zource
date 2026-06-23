.class public final Lsc/f;
.super Lid/i;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Lqd/e;


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lfrb/axeron/panel/FloatingButtonFeature;

.field public final synthetic e:F

.field public final synthetic f:F

.field public final synthetic g:Lz0/w0;

.field public final synthetic h:Lz0/w0;


# direct methods
.method public constructor <init>(Lfrb/axeron/panel/FloatingButtonFeature;FFLz0/w0;Lz0/w0;Lgd/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsc/f;->d:Lfrb/axeron/panel/FloatingButtonFeature;

    .line 2
    .line 3
    iput p2, p0, Lsc/f;->e:F

    .line 4
    .line 5
    iput p3, p0, Lsc/f;->f:F

    .line 6
    .line 7
    iput-object p4, p0, Lsc/f;->g:Lz0/w0;

    .line 8
    .line 9
    iput-object p5, p0, Lsc/f;->h:Lz0/w0;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lid/i;-><init>(ILgd/c;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgd/c;)Lgd/c;
    .locals 7

    .line 1
    new-instance v0, Lsc/f;

    .line 2
    .line 3
    iget-object v4, p0, Lsc/f;->g:Lz0/w0;

    .line 4
    .line 5
    iget-object v5, p0, Lsc/f;->h:Lz0/w0;

    .line 6
    .line 7
    iget-object v1, p0, Lsc/f;->d:Lfrb/axeron/panel/FloatingButtonFeature;

    .line 8
    .line 9
    iget v2, p0, Lsc/f;->e:F

    .line 10
    .line 11
    iget v3, p0, Lsc/f;->f:F

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lsc/f;-><init>(Lfrb/axeron/panel/FloatingButtonFeature;FFLz0/w0;Lz0/w0;Lgd/c;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v0, Lsc/f;->c:Ljava/lang/Object;

    .line 18
    .line 19
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lxb/t;

    .line 2
    .line 3
    check-cast p2, Lgd/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lsc/f;->create(Ljava/lang/Object;Lgd/c;)Lgd/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lsc/f;

    .line 10
    .line 11
    sget-object p2, Lcd/b0;->a:Lcd/b0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lsc/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lsc/f;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lxb/t;

    .line 4
    .line 5
    iget v1, p0, Lsc/f;->b:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    sget-object v4, Lhd/a;->a:Lhd/a;

    .line 10
    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    if-eq v1, v3, :cond_1

    .line 14
    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto/16 :goto_2

    .line 21
    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    invoke-static {p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-static {p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lsc/f;->c:Ljava/lang/Object;

    .line 38
    .line 39
    iput v3, p0, Lsc/f;->b:I

    .line 40
    .line 41
    iget-wide v5, v0, Lxb/t;->e:J

    .line 42
    .line 43
    invoke-virtual {v0, v5, v6, p0}, Lxb/t;->a(JLid/c;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-ne p1, v4, :cond_3

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    :goto_0
    iget-object p1, p0, Lsc/f;->g:Lz0/w0;

    .line 51
    .line 52
    sget-object v1, Lp1/b;->e:Lp1/g;

    .line 53
    .line 54
    invoke-interface {p1, v1}, Lz0/w0;->setValue(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-instance p1, Lyc/b;

    .line 58
    .line 59
    invoke-direct {p1}, Lyc/b;-><init>()V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lsc/f;->h:Lz0/w0;

    .line 63
    .line 64
    invoke-interface {v1, p1}, Lz0/w0;->setValue(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lsc/f;->d:Lfrb/axeron/panel/FloatingButtonFeature;

    .line 68
    .line 69
    invoke-virtual {p1}, Lfrb/axeron/panel/FloatingButtonFeature;->x()Landroid/view/WindowManager$LayoutParams;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget v3, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 74
    .line 75
    invoke-virtual {p1}, Lfrb/axeron/panel/FloatingButtonFeature;->x()Landroid/view/WindowManager$LayoutParams;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    iget-wide v6, v0, Lxb/t;->c:J

    .line 80
    .line 81
    const/16 v8, 0x20

    .line 82
    .line 83
    shr-long/2addr v6, v8

    .line 84
    long-to-int v6, v6

    .line 85
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    iget v7, p0, Lsc/f;->e:F

    .line 90
    .line 91
    sub-float/2addr v6, v7

    .line 92
    invoke-static {v5, v6}, Lyc/i;->c(Landroid/view/WindowManager$LayoutParams;F)I

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    add-int/2addr v5, v3

    .line 97
    iput v5, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 98
    .line 99
    invoke-virtual {p1}, Lfrb/axeron/panel/FloatingButtonFeature;->x()Landroid/view/WindowManager$LayoutParams;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    iget v3, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 104
    .line 105
    invoke-virtual {p1}, Lfrb/axeron/panel/FloatingButtonFeature;->x()Landroid/view/WindowManager$LayoutParams;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    iget-wide v6, v0, Lxb/t;->c:J

    .line 110
    .line 111
    const-wide v8, 0xffffffffL

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    and-long/2addr v6, v8

    .line 117
    long-to-int v0, v6

    .line 118
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    iget v6, p0, Lsc/f;->f:F

    .line 123
    .line 124
    sub-float/2addr v0, v6

    .line 125
    invoke-static {v5, v0}, Lyc/i;->d(Landroid/view/WindowManager$LayoutParams;F)I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    add-int/2addr v0, v3

    .line 130
    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 131
    .line 132
    new-instance v0, Lsc/d;

    .line 133
    .line 134
    const/4 v1, 0x1

    .line 135
    invoke-direct {v0, p1, v1}, Lsc/d;-><init>(Lfrb/axeron/panel/FloatingButtonFeature;I)V

    .line 136
    .line 137
    .line 138
    const/4 p1, 0x0

    .line 139
    iput-object p1, p0, Lsc/f;->c:Ljava/lang/Object;

    .line 140
    .line 141
    iput v2, p0, Lsc/f;->b:I

    .line 142
    .line 143
    invoke-interface {p0}, Lgd/c;->getContext()Lgd/h;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-static {p1}, Lz0/p;->u(Lgd/h;)Lq2/o0;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {p1, v0, p0}, Lq2/o0;->a(Lqd/c;Lgd/c;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    if-ne p1, v4, :cond_4

    .line 156
    .line 157
    :goto_1
    return-object v4

    .line 158
    :cond_4
    :goto_2
    sget-object p1, Lcd/b0;->a:Lcd/b0;

    .line 159
    .line 160
    return-object p1
.end method
