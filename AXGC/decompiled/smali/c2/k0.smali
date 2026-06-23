.class public final Lc2/k0;
.super Lb2/b;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"


# instance fields
.field public final e:Lz0/f1;

.field public final f:Lz0/f1;

.field public final g:Lc2/e0;

.field public final h:Lz0/f1;

.field public i:F

.field public j:Lw1/l;


# direct methods
.method public constructor <init>(Lc2/d;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lb2/b;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lv1/e;

    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lv1/e;-><init>(J)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lz0/p;->w(Ljava/lang/Object;)Lz0/f1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lc2/k0;->e:Lz0/f1;

    .line 16
    .line 17
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-static {v0}, Lz0/p;->w(Ljava/lang/Object;)Lz0/f1;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lc2/k0;->f:Lz0/f1;

    .line 24
    .line 25
    new-instance v0, Lc2/e0;

    .line 26
    .line 27
    invoke-direct {v0, p1}, Lc2/e0;-><init>(Lc2/d;)V

    .line 28
    .line 29
    .line 30
    new-instance p1, Lc2/j0;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-direct {p1, v1, p0}, Lc2/j0;-><init>(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, v0, Lc2/e0;->f:Lrd/l;

    .line 37
    .line 38
    iput-object v0, p0, Lc2/k0;->g:Lc2/e0;

    .line 39
    .line 40
    sget-object p1, Lz0/c;->d:Lz0/c;

    .line 41
    .line 42
    new-instance v0, Lz0/f1;

    .line 43
    .line 44
    sget-object v1, Lcd/b0;->a:Lcd/b0;

    .line 45
    .line 46
    invoke-direct {v0, v1, p1}, Lz0/f1;-><init>(Ljava/lang/Object;Lz0/i2;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lc2/k0;->h:Lz0/f1;

    .line 50
    .line 51
    const/high16 p1, 0x3f800000    # 1.0f

    .line 52
    .line 53
    iput p1, p0, Lc2/k0;->i:F

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 0

    .line 1
    iput p1, p0, Lc2/k0;->i:F

    .line 2
    .line 3
    return-void
.end method

.method public final b(Lw1/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc2/k0;->j:Lw1/l;

    .line 2
    .line 3
    return-void
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-object v0, p0, Lc2/k0;->e:Lz0/f1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lz0/f1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lv1/e;

    .line 8
    .line 9
    iget-wide v0, v0, Lv1/e;->a:J

    .line 10
    .line 11
    return-wide v0
.end method

.method public final e(Lp2/h0;)V
    .locals 10

    .line 1
    iget-object v0, p1, Lp2/h0;->a:Ly1/b;

    .line 2
    .line 3
    iget-object v1, p0, Lc2/k0;->j:Lw1/l;

    .line 4
    .line 5
    iget-object v2, p0, Lc2/k0;->g:Lc2/e0;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v1, v2, Lc2/e0;->g:Lz0/f1;

    .line 10
    .line 11
    invoke-virtual {v1}, Lz0/f1;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lw1/l;

    .line 16
    .line 17
    :cond_0
    iget-object v3, p0, Lc2/k0;->f:Lz0/f1;

    .line 18
    .line 19
    invoke-virtual {v3}, Lz0/f1;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1}, Lp2/h0;->getLayoutDirection()Lm3/m;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    sget-object v4, Lm3/m;->b:Lm3/m;

    .line 36
    .line 37
    if-ne v3, v4, :cond_1

    .line 38
    .line 39
    invoke-interface {v0}, Ly1/d;->S()J

    .line 40
    .line 41
    .line 42
    move-result-wide v3

    .line 43
    iget-object v0, v0, Ly1/b;->b:Ll4/a;

    .line 44
    .line 45
    invoke-virtual {v0}, Ll4/a;->i()J

    .line 46
    .line 47
    .line 48
    move-result-wide v5

    .line 49
    invoke-virtual {v0}, Ll4/a;->h()Lw1/q;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    invoke-interface {v7}, Lw1/q;->l()V

    .line 54
    .line 55
    .line 56
    :try_start_0
    iget-object v7, v0, Ll4/a;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v7, Lxe/n;

    .line 59
    .line 60
    const/high16 v8, -0x40800000    # -1.0f

    .line 61
    .line 62
    const/high16 v9, 0x3f800000    # 1.0f

    .line 63
    .line 64
    invoke-virtual {v7, v8, v9, v3, v4}, Lxe/n;->e(FFJ)V

    .line 65
    .line 66
    .line 67
    iget v3, p0, Lc2/k0;->i:F

    .line 68
    .line 69
    invoke-virtual {v2, p1, v3, v1}, Lc2/e0;->e(Ly1/d;FLw1/l;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    .line 72
    invoke-static {v0, v5, v6}, Lj0/j0;->v(Ll4/a;J)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :catchall_0
    move-exception p1

    .line 77
    invoke-static {v0, v5, v6}, Lj0/j0;->v(Ll4/a;J)V

    .line 78
    .line 79
    .line 80
    throw p1

    .line 81
    :cond_1
    iget v0, p0, Lc2/k0;->i:F

    .line 82
    .line 83
    invoke-virtual {v2, p1, v0, v1}, Lc2/e0;->e(Ly1/d;FLw1/l;)V

    .line 84
    .line 85
    .line 86
    :goto_0
    iget-object p1, p0, Lc2/k0;->h:Lz0/f1;

    .line 87
    .line 88
    invoke-virtual {p1}, Lz0/f1;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    return-void
.end method
