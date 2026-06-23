.class public final Lj2/l0;
.super Lp1/o;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Lj2/a0;
.implements Lm3/c;
.implements Lp2/v1;


# instance fields
.field public o:Ljava/lang/Object;

.field public p:Ljava/lang/Object;

.field public q:[Ljava/lang/Object;

.field public r:Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

.field public s:Lce/d0;

.field public t:Lj2/n;

.field public final u:La1/e;

.field public final v:La1/e;

.field public final w:La1/e;

.field public x:Lj2/n;

.field public y:J


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lp1/o;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj2/l0;->o:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lj2/l0;->p:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lj2/l0;->q:[Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Lj2/l0;->r:Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 11
    .line 12
    sget-object p1, Lj2/g0;->a:Lj2/n;

    .line 13
    .line 14
    iput-object p1, p0, Lj2/l0;->t:Lj2/n;

    .line 15
    .line 16
    new-instance p1, La1/e;

    .line 17
    .line 18
    const/16 p2, 0x10

    .line 19
    .line 20
    new-array p3, p2, [Lj2/k0;

    .line 21
    .line 22
    invoke-direct {p1, p3}, La1/e;-><init>([Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lj2/l0;->u:La1/e;

    .line 26
    .line 27
    iput-object p1, p0, Lj2/l0;->v:La1/e;

    .line 28
    .line 29
    new-instance p1, La1/e;

    .line 30
    .line 31
    new-array p2, p2, [Lj2/k0;

    .line 32
    .line 33
    invoke-direct {p1, p2}, La1/e;-><init>([Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lj2/l0;->w:La1/e;

    .line 37
    .line 38
    const-wide/16 p1, 0x0

    .line 39
    .line 40
    iput-wide p1, p0, Lj2/l0;->y:J

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final G0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lj2/l0;->P0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final N0(Lqd/e;Lgd/c;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lce/i;

    .line 2
    .line 3
    invoke-static {p2}, La/a;->W(Lgd/c;)Lgd/c;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p2}, Lce/i;-><init>(ILgd/c;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lce/i;->s()V

    .line 12
    .line 13
    .line 14
    new-instance p2, Lj2/k0;

    .line 15
    .line 16
    invoke-direct {p2, p0, v0}, Lj2/k0;-><init>(Lj2/l0;Lce/i;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lj2/l0;->v:La1/e;

    .line 20
    .line 21
    monitor-enter v1

    .line 22
    :try_start_0
    iget-object v2, p0, Lj2/l0;->u:La1/e;

    .line 23
    .line 24
    invoke-virtual {v2, p2}, La1/e;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance v2, Lgd/j;

    .line 28
    .line 29
    invoke-static {p2, p2, p1}, La/a;->C(Lgd/c;Lgd/c;Lqd/e;)Lgd/c;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, La/a;->W(Lgd/c;)Lgd/c;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {v2, p1}, Lgd/j;-><init>(Lgd/c;)V

    .line 38
    .line 39
    .line 40
    sget-object p1, Lcd/b0;->a:Lcd/b0;

    .line 41
    .line 42
    invoke-virtual {v2, p1}, Lgd/j;->resumeWith(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    monitor-exit v1

    .line 46
    new-instance p1, Lc2/c;

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    invoke-direct {p1, v1, p2}, Lc2/c;-><init>(ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p1}, Lce/i;->u(Lqd/c;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lce/i;->r()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    monitor-exit v1

    .line 62
    throw p1
.end method

.method public final O0(Lj2/n;Lj2/o;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lj2/l0;->v:La1/e;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lj2/l0;->w:La1/e;

    .line 5
    .line 6
    iget-object v2, p0, Lj2/l0;->u:La1/e;

    .line 7
    .line 8
    iget v3, v1, La1/e;->c:I

    .line 9
    .line 10
    invoke-virtual {v1, v3, v2}, La1/e;->c(ILa1/e;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    .line 12
    .line 13
    monitor-exit v0

    .line 14
    :try_start_1
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    if-eq v0, v2, :cond_1

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    if-ne v0, v2, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    new-instance p1, Lcd/f;

    .line 29
    .line 30
    const/4 p2, 0x1

    .line 31
    invoke-direct {p1, p2}, Lcd/f;-><init>(I)V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto :goto_3

    .line 37
    :cond_1
    iget-object v0, p0, Lj2/l0;->w:La1/e;

    .line 38
    .line 39
    iget v3, v0, La1/e;->c:I

    .line 40
    .line 41
    sub-int/2addr v3, v2

    .line 42
    iget-object v0, v0, La1/e;->a:[Ljava/lang/Object;

    .line 43
    .line 44
    array-length v2, v0

    .line 45
    if-ge v3, v2, :cond_5

    .line 46
    .line 47
    :goto_0
    if-ltz v3, :cond_5

    .line 48
    .line 49
    aget-object v2, v0, v3

    .line 50
    .line 51
    check-cast v2, Lj2/k0;

    .line 52
    .line 53
    iget-object v4, v2, Lj2/k0;->d:Lj2/o;

    .line 54
    .line 55
    if-ne p2, v4, :cond_2

    .line 56
    .line 57
    iget-object v4, v2, Lj2/k0;->c:Lce/i;

    .line 58
    .line 59
    if-eqz v4, :cond_2

    .line 60
    .line 61
    iput-object v1, v2, Lj2/k0;->c:Lce/i;

    .line 62
    .line 63
    invoke-virtual {v4, p1}, Lce/i;->resumeWith(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    add-int/lit8 v3, v3, -0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    :goto_1
    iget-object v0, p0, Lj2/l0;->w:La1/e;

    .line 70
    .line 71
    iget-object v2, v0, La1/e;->a:[Ljava/lang/Object;

    .line 72
    .line 73
    iget v0, v0, La1/e;->c:I

    .line 74
    .line 75
    const/4 v3, 0x0

    .line 76
    :goto_2
    if-ge v3, v0, :cond_5

    .line 77
    .line 78
    aget-object v4, v2, v3

    .line 79
    .line 80
    check-cast v4, Lj2/k0;

    .line 81
    .line 82
    iget-object v5, v4, Lj2/k0;->d:Lj2/o;

    .line 83
    .line 84
    if-ne p2, v5, :cond_4

    .line 85
    .line 86
    iget-object v5, v4, Lj2/k0;->c:Lce/i;

    .line 87
    .line 88
    if-eqz v5, :cond_4

    .line 89
    .line 90
    iput-object v1, v4, Lj2/k0;->c:Lce/i;

    .line 91
    .line 92
    invoke-virtual {v5, p1}, Lce/i;->resumeWith(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    .line 94
    .line 95
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_5
    iget-object p1, p0, Lj2/l0;->w:La1/e;

    .line 99
    .line 100
    invoke-virtual {p1}, La1/e;->g()V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :goto_3
    iget-object p2, p0, Lj2/l0;->w:La1/e;

    .line 105
    .line 106
    invoke-virtual {p2}, La1/e;->g()V

    .line 107
    .line 108
    .line 109
    throw p1

    .line 110
    :catchall_1
    move-exception p1

    .line 111
    monitor-exit v0

    .line 112
    throw p1
.end method

.method public final P0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lj2/l0;->s:Lce/d0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lj2/z;

    .line 6
    .line 7
    const-string v2, "Pointer input was reset"

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-direct {v1, v2, v3}, Lj1/l;-><init>(Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lce/j1;->q(Ljava/util/concurrent/CancellationException;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lj2/l0;->s:Lce/d0;

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final Y()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lj2/l0;->P0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final a()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lj2/l0;->P0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final b()F
    .locals 1

    .line 1
    invoke-static {p0}, Lp2/j;->v(Lp2/h;)Lp2/f0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lp2/f0;->x:Lm3/c;

    .line 6
    .line 7
    invoke-interface {v0}, Lm3/c;->b()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final d0()V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lj2/l0;->x:Lj2/n;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    iget-object v1, v1, Lj2/n;->a:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    move v4, v3

    .line 16
    :goto_0
    if-ge v4, v2, :cond_3

    .line 17
    .line 18
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    check-cast v5, Lj2/w;

    .line 23
    .line 24
    iget-boolean v5, v5, Lj2/w;->d:Z

    .line 25
    .line 26
    if-eqz v5, :cond_2

    .line 27
    .line 28
    new-instance v2, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    :goto_1
    if-ge v3, v4, :cond_1

    .line 42
    .line 43
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    check-cast v5, Lj2/w;

    .line 48
    .line 49
    iget-wide v7, v5, Lj2/w;->a:J

    .line 50
    .line 51
    iget-wide v11, v5, Lj2/w;->c:J

    .line 52
    .line 53
    iget-wide v9, v5, Lj2/w;->b:J

    .line 54
    .line 55
    iget v14, v5, Lj2/w;->e:F

    .line 56
    .line 57
    iget-boolean v6, v5, Lj2/w;->d:Z

    .line 58
    .line 59
    iget v5, v5, Lj2/w;->i:I

    .line 60
    .line 61
    move/from16 v19, v6

    .line 62
    .line 63
    new-instance v6, Lj2/w;

    .line 64
    .line 65
    const/high16 v24, 0x3f800000    # 1.0f

    .line 66
    .line 67
    const-wide/16 v25, 0x0

    .line 68
    .line 69
    const/4 v13, 0x0

    .line 70
    const-wide/16 v22, 0x0

    .line 71
    .line 72
    move-wide v15, v9

    .line 73
    move-wide/from16 v17, v11

    .line 74
    .line 75
    move/from16 v20, v19

    .line 76
    .line 77
    move/from16 v21, v5

    .line 78
    .line 79
    invoke-direct/range {v6 .. v26}, Lj2/w;-><init>(JJJZFJJZZIJFJ)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    add-int/lit8 v3, v3, 0x1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    new-instance v1, Lj2/n;

    .line 89
    .line 90
    const/4 v3, 0x0

    .line 91
    invoke-direct {v1, v2, v3}, Lj2/n;-><init>(Ljava/util/List;Li8/e;)V

    .line 92
    .line 93
    .line 94
    iput-object v1, v0, Lj2/l0;->t:Lj2/n;

    .line 95
    .line 96
    sget-object v2, Lj2/o;->a:Lj2/o;

    .line 97
    .line 98
    invoke-virtual {v0, v1, v2}, Lj2/l0;->O0(Lj2/n;Lj2/o;)V

    .line 99
    .line 100
    .line 101
    sget-object v2, Lj2/o;->b:Lj2/o;

    .line 102
    .line 103
    invoke-virtual {v0, v1, v2}, Lj2/l0;->O0(Lj2/n;Lj2/o;)V

    .line 104
    .line 105
    .line 106
    sget-object v2, Lj2/o;->c:Lj2/o;

    .line 107
    .line 108
    invoke-virtual {v0, v1, v2}, Lj2/l0;->O0(Lj2/n;Lj2/o;)V

    .line 109
    .line 110
    .line 111
    iput-object v3, v0, Lj2/l0;->x:Lj2/n;

    .line 112
    .line 113
    return-void

    .line 114
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_3
    :goto_2
    return-void
.end method

.method public final k()F
    .locals 1

    .line 1
    invoke-static {p0}, Lp2/j;->v(Lp2/h;)Lp2/f0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lp2/f0;->x:Lm3/c;

    .line 6
    .line 7
    invoke-interface {v0}, Lm3/c;->k()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final r0(Lj2/n;Lj2/o;J)V
    .locals 3

    .line 1
    iput-wide p3, p0, Lj2/l0;->y:J

    .line 2
    .line 3
    sget-object p3, Lj2/o;->a:Lj2/o;

    .line 4
    .line 5
    if-ne p2, p3, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Lj2/l0;->t:Lj2/n;

    .line 8
    .line 9
    :cond_0
    iget-object p3, p0, Lj2/l0;->s:Lce/d0;

    .line 10
    .line 11
    const/4 p4, 0x0

    .line 12
    if-nez p3, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lp1/o;->B0()Lce/x;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    new-instance v0, Lc0/z;

    .line 19
    .line 20
    const/16 v1, 0x9

    .line 21
    .line 22
    invoke-direct {v0, p0, p4, v1}, Lc0/z;-><init>(Ljava/lang/Object;Lgd/c;I)V

    .line 23
    .line 24
    .line 25
    sget-object v1, Lce/y;->d:Lce/y;

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-static {p3, p4, v1, v0, v2}, Lce/a0;->w(Lce/x;Lgd/h;Lce/y;Lqd/e;I)Lce/d0;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    iput-object p3, p0, Lj2/l0;->s:Lce/d0;

    .line 33
    .line 34
    :cond_1
    invoke-virtual {p0, p1, p2}, Lj2/l0;->O0(Lj2/n;Lj2/o;)V

    .line 35
    .line 36
    .line 37
    iget-object p2, p1, Lj2/n;->a:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 40
    .line 41
    .line 42
    move-result p3

    .line 43
    const/4 v0, 0x0

    .line 44
    :goto_0
    if-ge v0, p3, :cond_3

    .line 45
    .line 46
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lj2/w;

    .line 51
    .line 52
    invoke-static {v1}, Lj2/v;->d(Lj2/w;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_2

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    move-object p1, p4

    .line 63
    :goto_1
    iput-object p1, p0, Lj2/l0;->x:Lj2/n;

    .line 64
    .line 65
    return-void
.end method
