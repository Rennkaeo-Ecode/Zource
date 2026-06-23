.class public final synthetic Lrc/j;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Lqd/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(IJ)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lrc/j;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lrc/j;->c:I

    iput-wide p2, p0, Lrc/j;->b:J

    return-void
.end method

.method public synthetic constructor <init>(JI)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lrc/j;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lrc/j;->b:J

    iput p3, p0, Lrc/j;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lrc/j;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v1, p1

    .line 7
    check-cast v1, Ly1/d;

    .line 8
    .line 9
    sget p1, Lw0/t2;->b:F

    .line 10
    .line 11
    invoke-interface {v1, p1}, Lm3/c;->u(F)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-interface {v1}, Ly1/d;->d()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    const-wide v4, 0xffffffffL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    and-long/2addr v2, v4

    .line 25
    long-to-int v0, v2

    .line 26
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    sget v0, Lw0/w2;->c:F

    .line 35
    .line 36
    invoke-interface {v1, v0}, Lm3/c;->u(F)F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-interface {v1}, Ly1/d;->d()J

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    and-long/2addr v2, v4

    .line 45
    long-to-int v2, v2

    .line 46
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    sub-float/2addr v2, p1

    .line 51
    const/4 v3, 0x2

    .line 52
    int-to-float v3, v3

    .line 53
    div-float/2addr v2, v3

    .line 54
    cmpl-float v3, v2, v0

    .line 55
    .line 56
    if-lez v3, :cond_0

    .line 57
    .line 58
    move v6, v0

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    move v6, v2

    .line 61
    :goto_0
    invoke-interface {v1}, Ly1/d;->getLayoutDirection()Lm3/m;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sget-object v2, Lm3/m;->b:Lm3/m;

    .line 66
    .line 67
    iget-wide v3, p0, Lrc/j;->b:J

    .line 68
    .line 69
    move-object v5, v2

    .line 70
    iget v2, p0, Lrc/j;->c:I

    .line 71
    .line 72
    if-ne v0, v5, :cond_1

    .line 73
    .line 74
    invoke-interface {v1}, Ly1/d;->S()J

    .line 75
    .line 76
    .line 77
    move-result-wide v7

    .line 78
    invoke-interface {v1}, Ly1/d;->z()Ll4/a;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    invoke-virtual {v9}, Ll4/a;->i()J

    .line 83
    .line 84
    .line 85
    move-result-wide v10

    .line 86
    invoke-virtual {v9}, Ll4/a;->h()Lw1/q;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-interface {v0}, Lw1/q;->l()V

    .line 91
    .line 92
    .line 93
    :try_start_0
    iget-object v0, v9, Ll4/a;->b:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, Lxe/n;

    .line 96
    .line 97
    const/high16 v5, -0x40800000    # -1.0f

    .line 98
    .line 99
    const/high16 v12, 0x3f800000    # 1.0f

    .line 100
    .line 101
    invoke-virtual {v0, v5, v12, v7, v8}, Lxe/n;->e(FFJ)V

    .line 102
    .line 103
    .line 104
    move v5, p1

    .line 105
    invoke-static/range {v1 .. v6}, Lw0/t2;->a(Ly1/d;IJFF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    .line 107
    .line 108
    invoke-static {v9, v10, v11}, Lj0/j0;->v(Ll4/a;J)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :catchall_0
    move-exception v0

    .line 113
    move-object p1, v0

    .line 114
    invoke-static {v9, v10, v11}, Lj0/j0;->v(Ll4/a;J)V

    .line 115
    .line 116
    .line 117
    throw p1

    .line 118
    :cond_1
    move v5, p1

    .line 119
    invoke-static/range {v1 .. v6}, Lw0/t2;->a(Ly1/d;IJFF)V

    .line 120
    .line 121
    .line 122
    :goto_1
    sget-object p1, Lcd/b0;->a:Lcd/b0;

    .line 123
    .line 124
    return-object p1

    .line 125
    :pswitch_0
    check-cast p1, Lt1/c;

    .line 126
    .line 127
    const-string v0, "$this$drawWithCache"

    .line 128
    .line 129
    invoke-static {p1, v0}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    iget v0, p0, Lrc/j;->c:I

    .line 133
    .line 134
    int-to-float v0, v0

    .line 135
    const/high16 v1, 0x42c80000    # 100.0f

    .line 136
    .line 137
    div-float/2addr v0, v1

    .line 138
    iget-object v1, p1, Lt1/c;->a:Lt1/a;

    .line 139
    .line 140
    invoke-interface {v1}, Lt1/a;->d()J

    .line 141
    .line 142
    .line 143
    move-result-wide v1

    .line 144
    const-wide v3, 0xffffffffL

    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    and-long/2addr v1, v3

    .line 150
    long-to-int v1, v1

    .line 151
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    mul-float/2addr v1, v0

    .line 156
    new-instance v0, Lrc/l;

    .line 157
    .line 158
    iget-wide v2, p0, Lrc/j;->b:J

    .line 159
    .line 160
    invoke-direct {v0, v2, v3, v1}, Lrc/l;-><init>(JF)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1, v0}, Lt1/c;->a(Lqd/c;)Lt1/h;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    return-object p1

    .line 168
    nop

    .line 169
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
