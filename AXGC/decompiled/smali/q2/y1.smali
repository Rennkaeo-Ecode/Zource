.class public final Lq2/y1;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Lp1/q;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lhe/c;

.field public final c:Lz0/b1;

.field public d:Lce/d0;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq2/y1;->a:Landroid/content/Context;

    .line 5
    .line 6
    new-instance p1, Lz0/b1;

    .line 7
    .line 8
    const/high16 v0, 0x3f800000    # 1.0f

    .line 9
    .line 10
    invoke-direct {p1, v0}, Lz0/b1;-><init>(F)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lq2/y1;->c:Lz0/b1;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final A(Lgd/h;)Lgd/h;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lia/t1;->K(Lgd/f;Lgd/h;)Lgd/h;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final E(Lgd/g;)Lgd/h;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lia/t1;->G(Lgd/f;Lgd/g;)Lgd/h;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final S()F
    .locals 11

    .line 1
    iget-object v0, p0, Lq2/y1;->d:Lce/d0;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v6, p0, Lq2/y1;->a:Landroid/content/Context;

    .line 6
    .line 7
    sget-object v8, Lq2/v2;->a:Lp/f0;

    .line 8
    .line 9
    monitor-enter v8

    .line 10
    :try_start_0
    invoke-virtual {v8, v6}, Lp/f0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v9, 0x3

    .line 15
    const/4 v10, 0x0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v0, "animator_duration_scale"

    .line 23
    .line 24
    invoke-static {v0}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const/4 v0, -0x1

    .line 29
    const/4 v1, 0x6

    .line 30
    invoke-static {v0, v1, v10}, Lx5/s;->a(IILee/a;)Lee/h;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Landroid/os/Handler;->createAsync(Landroid/os/Looper;)Landroid/os/Handler;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v4, Lq2/u2;

    .line 43
    .line 44
    invoke-direct {v4, v5, v0}, Lq2/u2;-><init>(Lee/h;Landroid/os/Handler;)V

    .line 45
    .line 46
    .line 47
    new-instance v1, Lnc/d;

    .line 48
    .line 49
    const/4 v7, 0x0

    .line 50
    invoke-direct/range {v1 .. v7}, Lnc/d;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;Lq2/u2;Lee/h;Landroid/content/Context;Lgd/c;)V

    .line 51
    .line 52
    .line 53
    new-instance v0, Lfe/l;

    .line 54
    .line 55
    invoke-direct {v0, v1}, Lfe/l;-><init>(Lqd/e;)V

    .line 56
    .line 57
    .line 58
    new-instance v1, Lhe/c;

    .line 59
    .line 60
    invoke-static {}, Lce/a0;->d()Lce/r1;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    sget-object v3, Lce/j0;->a:Lje/e;

    .line 65
    .line 66
    sget-object v3, Lhe/m;->a:Lde/d;

    .line 67
    .line 68
    invoke-static {v2, v3}, Lia/t1;->K(Lgd/f;Lgd/h;)Lgd/h;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-direct {v1, v2}, Lhe/c;-><init>(Lgd/h;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v9}, Lfe/g1;->a(I)Lfe/k1;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    const-string v4, "animator_duration_scale"

    .line 84
    .line 85
    const/high16 v5, 0x3f800000    # 1.0f

    .line 86
    .line 87
    invoke-static {v3, v4, v5}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-static {v0, v1, v2, v3}, Lfe/d1;->q(Lfe/j;Lce/x;Lfe/k1;Ljava/lang/Object;)Lfe/y0;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v8, v6, v0}, Lp/f0;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :catchall_0
    move-exception v0

    .line 104
    goto :goto_1

    .line 105
    :cond_0
    :goto_0
    check-cast v0, Lfe/l1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    .line 107
    monitor-exit v8

    .line 108
    invoke-interface {v0}, Lfe/l1;->getValue()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, Ljava/lang/Number;

    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    iget-object v2, p0, Lq2/y1;->c:Lz0/b1;

    .line 119
    .line 120
    invoke-virtual {v2, v1}, Lz0/b1;->i(F)V

    .line 121
    .line 122
    .line 123
    iget-object v1, p0, Lq2/y1;->b:Lhe/c;

    .line 124
    .line 125
    if-eqz v1, :cond_1

    .line 126
    .line 127
    new-instance v2, Landroidx/lifecycle/j0;

    .line 128
    .line 129
    const/16 v3, 0x1b

    .line 130
    .line 131
    invoke-direct {v2, v0, p0, v10, v3}, Landroidx/lifecycle/j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgd/c;I)V

    .line 132
    .line 133
    .line 134
    invoke-static {v1, v10, v10, v2, v9}, Lce/a0;->w(Lce/x;Lgd/h;Lce/y;Lqd/e;I)Lce/d0;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iput-object v0, p0, Lq2/y1;->d:Lce/d0;

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 142
    .line 143
    const-string v1, "MotionDurationScale scale factor requested before recomposer loop start"

    .line 144
    .line 145
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw v0

    .line 149
    :goto_1
    monitor-exit v8

    .line 150
    throw v0

    .line 151
    :cond_2
    :goto_2
    iget-object v0, p0, Lq2/y1;->c:Lz0/b1;

    .line 152
    .line 153
    invoke-virtual {v0}, Lz0/b1;->h()F

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    return v0
.end method

.method public final s(Lgd/g;)Lgd/f;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lia/t1;->v(Lgd/f;Lgd/g;)Lgd/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final x(Ljava/lang/Object;Lqd/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p2, p1, p0}, Lqd/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
