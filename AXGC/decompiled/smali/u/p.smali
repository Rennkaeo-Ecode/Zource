.class public final synthetic Lu/p;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Lqd/c;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lw1/o;

.field public final synthetic c:J

.field public final synthetic d:F

.field public final synthetic e:F

.field public final synthetic f:J

.field public final synthetic g:J

.field public final synthetic h:Ly1/h;


# direct methods
.method public synthetic constructor <init>(ZLw1/o0;JFFJJLy1/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lu/p;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lu/p;->b:Lw1/o;

    .line 7
    .line 8
    iput-wide p3, p0, Lu/p;->c:J

    .line 9
    .line 10
    iput p5, p0, Lu/p;->d:F

    .line 11
    .line 12
    iput p6, p0, Lu/p;->e:F

    .line 13
    .line 14
    iput-wide p7, p0, Lu/p;->f:J

    .line 15
    .line 16
    iput-wide p9, p0, Lu/p;->g:J

    .line 17
    .line 18
    iput-object p11, p0, Lu/p;->h:Ly1/h;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    check-cast v2, Lp2/h0;

    .line 6
    .line 7
    invoke-virtual {v2}, Lp2/h0;->a()V

    .line 8
    .line 9
    .line 10
    iget-object v0, v2, Lp2/h0;->a:Ly1/b;

    .line 11
    .line 12
    iget-boolean v3, v1, Lu/p;->a:Z

    .line 13
    .line 14
    move v4, v3

    .line 15
    iget-object v3, v1, Lu/p;->b:Lw1/o;

    .line 16
    .line 17
    iget-wide v8, v1, Lu/p;->c:J

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    const/4 v10, 0x0

    .line 22
    const/16 v11, 0xf6

    .line 23
    .line 24
    const-wide/16 v4, 0x0

    .line 25
    .line 26
    const-wide/16 v6, 0x0

    .line 27
    .line 28
    invoke-static/range {v2 .. v11}, Ly1/d;->s0(Lp2/h0;Lw1/o;JJJLy1/e;I)V

    .line 29
    .line 30
    .line 31
    goto/16 :goto_1

    .line 32
    .line 33
    :cond_0
    const/16 v4, 0x20

    .line 34
    .line 35
    shr-long v5, v8, v4

    .line 36
    .line 37
    long-to-int v5, v5

    .line 38
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    iget v6, v1, Lu/p;->d:F

    .line 43
    .line 44
    cmpg-float v5, v5, v6

    .line 45
    .line 46
    if-gez v5, :cond_1

    .line 47
    .line 48
    invoke-interface {v0}, Ly1/d;->d()J

    .line 49
    .line 50
    .line 51
    move-result-wide v5

    .line 52
    shr-long v4, v5, v4

    .line 53
    .line 54
    long-to-int v4, v4

    .line 55
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    iget v11, v1, Lu/p;->e:F

    .line 60
    .line 61
    sub-float v13, v4, v11

    .line 62
    .line 63
    invoke-interface {v0}, Ly1/d;->d()J

    .line 64
    .line 65
    .line 66
    move-result-wide v4

    .line 67
    const-wide v6, 0xffffffffL

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    and-long/2addr v4, v6

    .line 73
    long-to-int v4, v4

    .line 74
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    sub-float v14, v4, v11

    .line 79
    .line 80
    iget-object v4, v0, Ly1/b;->b:Ll4/a;

    .line 81
    .line 82
    invoke-virtual {v4}, Ll4/a;->i()J

    .line 83
    .line 84
    .line 85
    move-result-wide v5

    .line 86
    invoke-virtual {v4}, Ll4/a;->h()Lw1/q;

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
    iget-object v0, v4, Ll4/a;->b:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, Lxe/n;

    .line 96
    .line 97
    iget-object v0, v0, Lxe/n;->a:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, Ll4/a;

    .line 100
    .line 101
    invoke-virtual {v0}, Ll4/a;->h()Lw1/q;

    .line 102
    .line 103
    .line 104
    move-result-object v10

    .line 105
    const/4 v15, 0x0

    .line 106
    move v12, v11

    .line 107
    invoke-interface/range {v10 .. v15}, Lw1/q;->f(FFFFI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 108
    .line 109
    .line 110
    const/4 v10, 0x0

    .line 111
    const/16 v11, 0xf6

    .line 112
    .line 113
    move-wide v12, v5

    .line 114
    move-object v6, v4

    .line 115
    const-wide/16 v4, 0x0

    .line 116
    .line 117
    move-object v14, v6

    .line 118
    const-wide/16 v6, 0x0

    .line 119
    .line 120
    :try_start_1
    invoke-static/range {v2 .. v11}, Ly1/d;->s0(Lp2/h0;Lw1/o;JJJLy1/e;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 121
    .line 122
    .line 123
    invoke-static {v14, v12, v13}, Lj0/j0;->v(Ll4/a;J)V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :catchall_0
    move-exception v0

    .line 128
    goto :goto_0

    .line 129
    :catchall_1
    move-exception v0

    .line 130
    move-object v14, v4

    .line 131
    move-wide v12, v5

    .line 132
    :goto_0
    invoke-static {v14, v12, v13}, Lj0/j0;->v(Ll4/a;J)V

    .line 133
    .line 134
    .line 135
    throw v0

    .line 136
    :cond_1
    invoke-static {v6, v8, v9}, Lu/l;->r(FJ)J

    .line 137
    .line 138
    .line 139
    move-result-wide v8

    .line 140
    const/16 v11, 0xd0

    .line 141
    .line 142
    iget-wide v4, v1, Lu/p;->f:J

    .line 143
    .line 144
    iget-wide v6, v1, Lu/p;->g:J

    .line 145
    .line 146
    iget-object v10, v1, Lu/p;->h:Ly1/h;

    .line 147
    .line 148
    invoke-static/range {v2 .. v11}, Ly1/d;->s0(Lp2/h0;Lw1/o;JJJLy1/e;I)V

    .line 149
    .line 150
    .line 151
    :goto_1
    sget-object v0, Lcd/b0;->a:Lcd/b0;

    .line 152
    .line 153
    return-object v0
.end method
