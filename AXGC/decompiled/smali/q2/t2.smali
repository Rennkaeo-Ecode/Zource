.class public final Lq2/t2;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Landroidx/lifecycle/v;


# instance fields
.field public final synthetic a:Lhe/c;

.field public final synthetic b:Lq2/o0;

.field public final synthetic c:Lz0/u1;

.field public final synthetic d:Lrd/w;


# direct methods
.method public constructor <init>(Lhe/c;Lq2/o0;Lz0/u1;Lrd/w;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq2/t2;->a:Lhe/c;

    .line 5
    .line 6
    iput-object p2, p0, Lq2/t2;->b:Lq2/o0;

    .line 7
    .line 8
    iput-object p3, p0, Lq2/t2;->c:Lz0/u1;

    .line 9
    .line 10
    iput-object p4, p0, Lq2/t2;->d:Lrd/w;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final j(Landroidx/lifecycle/x;Landroidx/lifecycle/o;)V
    .locals 10

    .line 1
    sget-object v0, Lq2/s2;->a:[I

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    aget p2, v0, p2

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x1

    .line 11
    packed-switch p2, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    new-instance p1, Lcd/f;

    .line 15
    .line 16
    const/4 p2, 0x1

    .line 17
    invoke-direct {p1, p2}, Lcd/f;-><init>(I)V

    .line 18
    .line 19
    .line 20
    throw p1

    .line 21
    :pswitch_0
    iget-object p1, p0, Lq2/t2;->c:Lz0/u1;

    .line 22
    .line 23
    invoke-virtual {p1}, Lz0/u1;->x()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_1
    iget-object p1, p0, Lq2/t2;->c:Lz0/u1;

    .line 28
    .line 29
    iget-object p2, p1, Lz0/u1;->c:Ljava/lang/Object;

    .line 30
    .line 31
    monitor-enter p2

    .line 32
    :try_start_0
    iput-boolean v1, p1, Lz0/u1;->t:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    monitor-exit p2

    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    move-object p1, v0

    .line 38
    monitor-exit p2

    .line 39
    throw p1

    .line 40
    :pswitch_2
    iget-object p1, p0, Lq2/t2;->b:Lq2/o0;

    .line 41
    .line 42
    const/4 p2, 0x0

    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    iget-object p1, p1, Lq2/o0;->c:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Lbf/h;

    .line 48
    .line 49
    iget-object v2, p1, Lbf/h;->b:Ljava/lang/Object;

    .line 50
    .line 51
    monitor-enter v2

    .line 52
    :try_start_1
    iget-object v3, p1, Lbf/h;->b:Ljava/lang/Object;

    .line 53
    .line 54
    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 55
    :try_start_2
    iget-boolean v4, p1, Lbf/h;->a:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 56
    .line 57
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 58
    if-eqz v4, :cond_0

    .line 59
    .line 60
    :goto_0
    monitor-exit v2

    .line 61
    goto :goto_3

    .line 62
    :cond_0
    :try_start_4
    iget-object v3, p1, Lbf/h;->c:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v3, Ljava/util/ArrayList;

    .line 65
    .line 66
    iget-object v4, p1, Lbf/h;->d:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v4, Ljava/util/ArrayList;

    .line 69
    .line 70
    iput-object v4, p1, Lbf/h;->c:Ljava/lang/Object;

    .line 71
    .line 72
    iput-object v3, p1, Lbf/h;->d:Ljava/lang/Object;

    .line 73
    .line 74
    iput-boolean v1, p1, Lbf/h;->a:Z

    .line 75
    .line 76
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    move v1, p2

    .line 81
    :goto_1
    if-ge v1, p1, :cond_1

    .line 82
    .line 83
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    check-cast v4, Lgd/c;

    .line 88
    .line 89
    sget-object v5, Lcd/b0;->a:Lcd/b0;

    .line 90
    .line 91
    invoke-interface {v4, v5}, Lgd/c;->resumeWith(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    add-int/lit8 v1, v1, 0x1

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :catchall_1
    move-exception v0

    .line 98
    move-object p1, v0

    .line 99
    goto :goto_2

    .line 100
    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :catchall_2
    move-exception v0

    .line 105
    move-object p1, v0

    .line 106
    monitor-exit v3

    .line 107
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 108
    :goto_2
    monitor-exit v2

    .line 109
    throw p1

    .line 110
    :cond_2
    :goto_3
    iget-object p1, p0, Lq2/t2;->c:Lz0/u1;

    .line 111
    .line 112
    iget-object v1, p1, Lz0/u1;->c:Ljava/lang/Object;

    .line 113
    .line 114
    monitor-enter v1

    .line 115
    :try_start_5
    iget-boolean v2, p1, Lz0/u1;->t:Z

    .line 116
    .line 117
    if-eqz v2, :cond_3

    .line 118
    .line 119
    iput-boolean p2, p1, Lz0/u1;->t:Z

    .line 120
    .line 121
    invoke-virtual {p1}, Lz0/u1;->y()Lce/g;

    .line 122
    .line 123
    .line 124
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 125
    goto :goto_4

    .line 126
    :catchall_3
    move-exception v0

    .line 127
    move-object p1, v0

    .line 128
    goto :goto_5

    .line 129
    :cond_3
    :goto_4
    monitor-exit v1

    .line 130
    if-eqz v0, :cond_4

    .line 131
    .line 132
    sget-object p1, Lcd/b0;->a:Lcd/b0;

    .line 133
    .line 134
    check-cast v0, Lce/i;

    .line 135
    .line 136
    invoke-virtual {v0, p1}, Lce/i;->resumeWith(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :cond_4
    :pswitch_3
    return-void

    .line 140
    :goto_5
    monitor-exit v1

    .line 141
    throw p1

    .line 142
    :pswitch_4
    iget-object p2, p0, Lq2/t2;->a:Lhe/c;

    .line 143
    .line 144
    sget-object v2, Lce/y;->d:Lce/y;

    .line 145
    .line 146
    new-instance v3, Landroidx/lifecycle/k0;

    .line 147
    .line 148
    iget-object v4, p0, Lq2/t2;->d:Lrd/w;

    .line 149
    .line 150
    iget-object v5, p0, Lq2/t2;->c:Lz0/u1;

    .line 151
    .line 152
    const/4 v8, 0x0

    .line 153
    const/16 v9, 0xc

    .line 154
    .line 155
    move-object v7, p0

    .line 156
    move-object v6, p1

    .line 157
    invoke-direct/range {v3 .. v9}, Landroidx/lifecycle/k0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lgd/c;I)V

    .line 158
    .line 159
    .line 160
    invoke-static {p2, v0, v2, v3, v1}, Lce/a0;->w(Lce/x;Lgd/h;Lce/y;Lqd/e;I)Lce/d0;

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    nop

    .line 165
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method
