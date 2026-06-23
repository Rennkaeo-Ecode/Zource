.class public final Lw1/j0;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Lm3/c;


# instance fields
.field public a:I

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:J

.field public g:J

.field public h:F

.field public i:F

.field public j:F

.field public k:J

.field public l:Lw1/m0;

.field public m:Z

.field public n:I

.field public o:J

.field public p:Lm3/c;

.field public q:Lm3/m;

.field public r:I

.field public s:Lw1/z;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Lw1/j0;->b:F

    .line 7
    .line 8
    iput v0, p0, Lw1/j0;->c:F

    .line 9
    .line 10
    iput v0, p0, Lw1/j0;->d:F

    .line 11
    .line 12
    sget-wide v0, Lw1/a0;->a:J

    .line 13
    .line 14
    iput-wide v0, p0, Lw1/j0;->f:J

    .line 15
    .line 16
    iput-wide v0, p0, Lw1/j0;->g:J

    .line 17
    .line 18
    const/high16 v0, 0x41000000    # 8.0f

    .line 19
    .line 20
    iput v0, p0, Lw1/j0;->j:F

    .line 21
    .line 22
    sget-wide v0, Lw1/p0;->b:J

    .line 23
    .line 24
    iput-wide v0, p0, Lw1/j0;->k:J

    .line 25
    .line 26
    sget-object v0, Lw1/z;->b:Lw1/i0;

    .line 27
    .line 28
    iput-object v0, p0, Lw1/j0;->l:Lw1/m0;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput v0, p0, Lw1/j0;->n:I

    .line 32
    .line 33
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    iput-wide v0, p0, Lw1/j0;->o:J

    .line 39
    .line 40
    invoke-static {}, Lu9/b;->a()Lm3/d;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lw1/j0;->p:Lm3/c;

    .line 45
    .line 46
    sget-object v0, Lm3/m;->a:Lm3/m;

    .line 47
    .line 48
    iput-object v0, p0, Lw1/j0;->q:Lm3/m;

    .line 49
    .line 50
    const/4 v0, 0x3

    .line 51
    iput v0, p0, Lw1/j0;->r:I

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lw1/j0;->j(F)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lw1/j0;->l(F)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lw1/j0;->c(F)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0}, Lw1/j0;->n(F)V

    .line 14
    .line 15
    .line 16
    sget-wide v1, Lw1/a0;->a:J

    .line 17
    .line 18
    invoke-virtual {p0, v1, v2}, Lw1/j0;->e(J)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v1, v2}, Lw1/j0;->t(J)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lw1/j0;->g(F)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lw1/j0;->h(F)V

    .line 28
    .line 29
    .line 30
    iget v0, p0, Lw1/j0;->j:F

    .line 31
    .line 32
    const/high16 v1, 0x41000000    # 8.0f

    .line 33
    .line 34
    cmpg-float v0, v0, v1

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget v0, p0, Lw1/j0;->a:I

    .line 40
    .line 41
    or-int/lit16 v0, v0, 0x800

    .line 42
    .line 43
    iput v0, p0, Lw1/j0;->a:I

    .line 44
    .line 45
    iput v1, p0, Lw1/j0;->j:F

    .line 46
    .line 47
    :goto_0
    sget-wide v0, Lw1/p0;->b:J

    .line 48
    .line 49
    invoke-virtual {p0, v0, v1}, Lw1/j0;->v(J)V

    .line 50
    .line 51
    .line 52
    sget-object v0, Lw1/z;->b:Lw1/i0;

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Lw1/j0;->p(Lw1/m0;)V

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-virtual {p0, v0}, Lw1/j0;->f(Z)V

    .line 59
    .line 60
    .line 61
    iget v1, p0, Lw1/j0;->r:I

    .line 62
    .line 63
    const/4 v2, 0x3

    .line 64
    if-ne v1, v2, :cond_1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    iget v1, p0, Lw1/j0;->a:I

    .line 68
    .line 69
    const/high16 v3, 0x80000

    .line 70
    .line 71
    or-int/2addr v1, v3

    .line 72
    iput v1, p0, Lw1/j0;->a:I

    .line 73
    .line 74
    iput v2, p0, Lw1/j0;->r:I

    .line 75
    .line 76
    :goto_1
    iget v1, p0, Lw1/j0;->n:I

    .line 77
    .line 78
    if-nez v1, :cond_2

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_2
    iget v1, p0, Lw1/j0;->a:I

    .line 82
    .line 83
    const v2, 0x8000

    .line 84
    .line 85
    .line 86
    or-int/2addr v1, v2

    .line 87
    iput v1, p0, Lw1/j0;->a:I

    .line 88
    .line 89
    iput v0, p0, Lw1/j0;->n:I

    .line 90
    .line 91
    :goto_2
    const-wide v1, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    iput-wide v1, p0, Lw1/j0;->o:J

    .line 97
    .line 98
    const/4 v1, 0x0

    .line 99
    iput-object v1, p0, Lw1/j0;->s:Lw1/z;

    .line 100
    .line 101
    iput v0, p0, Lw1/j0;->a:I

    .line 102
    .line 103
    return-void
.end method

.method public final b()F
    .locals 1

    .line 1
    iget-object v0, p0, Lw1/j0;->p:Lm3/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lm3/c;->b()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final c(F)V
    .locals 1

    .line 1
    iget v0, p0, Lw1/j0;->d:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, Lw1/j0;->a:I

    .line 9
    .line 10
    or-int/lit8 v0, v0, 0x4

    .line 11
    .line 12
    iput v0, p0, Lw1/j0;->a:I

    .line 13
    .line 14
    iput p1, p0, Lw1/j0;->d:F

    .line 15
    .line 16
    return-void
.end method

.method public final e(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lw1/j0;->f:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, Lw1/s;->d(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lw1/j0;->a:I

    .line 10
    .line 11
    or-int/lit8 v0, v0, 0x40

    .line 12
    .line 13
    iput v0, p0, Lw1/j0;->a:I

    .line 14
    .line 15
    iput-wide p1, p0, Lw1/j0;->f:J

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final f(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lw1/j0;->m:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lw1/j0;->a:I

    .line 6
    .line 7
    or-int/lit16 v0, v0, 0x4000

    .line 8
    .line 9
    iput v0, p0, Lw1/j0;->a:I

    .line 10
    .line 11
    iput-boolean p1, p0, Lw1/j0;->m:Z

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final g(F)V
    .locals 1

    .line 1
    iget v0, p0, Lw1/j0;->h:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, Lw1/j0;->a:I

    .line 9
    .line 10
    or-int/lit16 v0, v0, 0x100

    .line 11
    .line 12
    iput v0, p0, Lw1/j0;->a:I

    .line 13
    .line 14
    iput p1, p0, Lw1/j0;->h:F

    .line 15
    .line 16
    return-void
.end method

.method public final h(F)V
    .locals 1

    .line 1
    iget v0, p0, Lw1/j0;->i:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, Lw1/j0;->a:I

    .line 9
    .line 10
    or-int/lit16 v0, v0, 0x400

    .line 11
    .line 12
    iput v0, p0, Lw1/j0;->a:I

    .line 13
    .line 14
    iput p1, p0, Lw1/j0;->i:F

    .line 15
    .line 16
    return-void
.end method

.method public final j(F)V
    .locals 1

    .line 1
    iget v0, p0, Lw1/j0;->b:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, Lw1/j0;->a:I

    .line 9
    .line 10
    or-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    iput v0, p0, Lw1/j0;->a:I

    .line 13
    .line 14
    iput p1, p0, Lw1/j0;->b:F

    .line 15
    .line 16
    return-void
.end method

.method public final k()F
    .locals 1

    .line 1
    iget-object v0, p0, Lw1/j0;->p:Lm3/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lm3/c;->k()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final l(F)V
    .locals 1

    .line 1
    iget v0, p0, Lw1/j0;->c:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, Lw1/j0;->a:I

    .line 9
    .line 10
    or-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    iput v0, p0, Lw1/j0;->a:I

    .line 13
    .line 14
    iput p1, p0, Lw1/j0;->c:F

    .line 15
    .line 16
    return-void
.end method

.method public final n(F)V
    .locals 1

    .line 1
    iget v0, p0, Lw1/j0;->e:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, Lw1/j0;->a:I

    .line 9
    .line 10
    or-int/lit8 v0, v0, 0x20

    .line 11
    .line 12
    iput v0, p0, Lw1/j0;->a:I

    .line 13
    .line 14
    iput p1, p0, Lw1/j0;->e:F

    .line 15
    .line 16
    return-void
.end method

.method public final p(Lw1/m0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw1/j0;->l:Lw1/m0;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lrd/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lw1/j0;->a:I

    .line 10
    .line 11
    or-int/lit16 v0, v0, 0x2000

    .line 12
    .line 13
    iput v0, p0, Lw1/j0;->a:I

    .line 14
    .line 15
    iput-object p1, p0, Lw1/j0;->l:Lw1/m0;

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final t(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lw1/j0;->g:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, Lw1/s;->d(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lw1/j0;->a:I

    .line 10
    .line 11
    or-int/lit16 v0, v0, 0x80

    .line 12
    .line 13
    iput v0, p0, Lw1/j0;->a:I

    .line 14
    .line 15
    iput-wide p1, p0, Lw1/j0;->g:J

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final v(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lw1/j0;->k:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, Lw1/p0;->a(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lw1/j0;->a:I

    .line 10
    .line 11
    or-int/lit16 v0, v0, 0x1000

    .line 12
    .line 13
    iput v0, p0, Lw1/j0;->a:I

    .line 14
    .line 15
    iput-wide p1, p0, Lw1/j0;->k:J

    .line 16
    .line 17
    :cond_0
    return-void
.end method
