.class public final Ldc/b;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"


# instance fields
.field public final a:Lz0/f1;

.field public final b:Lz0/b1;

.field public final c:Lz0/b1;

.field public final d:Lz0/b1;

.field public final e:Lz0/b1;

.field public final f:Lz0/b1;

.field public final g:Lz0/f1;

.field public final h:Lz0/f1;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    const/16 v0, 0x1ff

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x20

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/high16 v1, 0x3f800000    # 1.0f

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v1, v2

    .line 12
    :goto_0
    and-int/lit16 v0, v0, 0x100

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const v0, 0x3e4ccccd    # 0.2f

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move v0, v2

    .line 21
    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-static {v3}, Lz0/p;->w(Ljava/lang/Object;)Lz0/f1;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iput-object v3, p0, Ldc/b;->a:Lz0/f1;

    .line 31
    .line 32
    new-instance v3, Lz0/b1;

    .line 33
    .line 34
    invoke-direct {v3, v2}, Lz0/b1;-><init>(F)V

    .line 35
    .line 36
    .line 37
    iput-object v3, p0, Ldc/b;->b:Lz0/b1;

    .line 38
    .line 39
    new-instance v3, Lz0/b1;

    .line 40
    .line 41
    invoke-direct {v3, v2}, Lz0/b1;-><init>(F)V

    .line 42
    .line 43
    .line 44
    iput-object v3, p0, Ldc/b;->c:Lz0/b1;

    .line 45
    .line 46
    new-instance v3, Lz0/b1;

    .line 47
    .line 48
    invoke-direct {v3, v0}, Lz0/b1;-><init>(F)V

    .line 49
    .line 50
    .line 51
    iput-object v3, p0, Ldc/b;->d:Lz0/b1;

    .line 52
    .line 53
    new-instance v0, Lz0/b1;

    .line 54
    .line 55
    invoke-direct {v0, v1}, Lz0/b1;-><init>(F)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Ldc/b;->e:Lz0/b1;

    .line 59
    .line 60
    new-instance v0, Lz0/b1;

    .line 61
    .line 62
    invoke-direct {v0, v2}, Lz0/b1;-><init>(F)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Ldc/b;->f:Lz0/b1;

    .line 66
    .line 67
    sget-object v0, Ldc/d0;->c:Li9/f;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-static {v0}, Li9/f;->j(I)Ldc/d0;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-static {v1}, Lz0/p;->w(Ljava/lang/Object;)Lz0/f1;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iput-object v1, p0, Ldc/b;->g:Lz0/f1;

    .line 82
    .line 83
    sget-object v1, Ldc/a;->b:Lba/c;

    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    sget-object v1, Ldc/a;->e:Ljd/b;

    .line 89
    .line 90
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-lez v2, :cond_2

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Ljd/b;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    goto :goto_2

    .line 101
    :cond_2
    sget-object v0, Ldc/a;->c:Ldc/a;

    .line 102
    .line 103
    :goto_2
    check-cast v0, Ldc/a;

    .line 104
    .line 105
    invoke-static {v0}, Lz0/p;->w(Ljava/lang/Object;)Lz0/f1;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-object v0, p0, Ldc/b;->h:Lz0/f1;

    .line 110
    .line 111
    return-void
.end method


# virtual methods
.method public final a()Ldc/a;
    .locals 1

    .line 1
    iget-object v0, p0, Ldc/b;->h:Lz0/f1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lz0/f1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ldc/a;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ldc/b;->a:Lz0/f1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lz0/f1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final c()Ldc/d0;
    .locals 1

    .line 1
    iget-object v0, p0, Ldc/b;->g:Lz0/f1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lz0/f1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ldc/d0;

    .line 8
    .line 9
    return-object v0
.end method

.method public final d(Lhc/a;)V
    .locals 2

    .line 1
    const-string v0, "config"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p1, Lhc/a;->b:Z

    .line 7
    .line 8
    iget-object v1, p0, Ldc/b;->a:Lz0/f1;

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v1, v0}, Lz0/f1;->setValue(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget v0, p1, Lhc/a;->g:F

    .line 18
    .line 19
    iget-object v1, p0, Ldc/b;->b:Lz0/b1;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lz0/b1;->i(F)V

    .line 22
    .line 23
    .line 24
    iget v0, p1, Lhc/a;->h:F

    .line 25
    .line 26
    iget-object v1, p0, Ldc/b;->c:Lz0/b1;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lz0/b1;->i(F)V

    .line 29
    .line 30
    .line 31
    iget v0, p1, Lhc/a;->i:F

    .line 32
    .line 33
    iget-object v1, p0, Ldc/b;->d:Lz0/b1;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Lz0/b1;->i(F)V

    .line 36
    .line 37
    .line 38
    iget v0, p1, Lhc/a;->f:F

    .line 39
    .line 40
    iget-object v1, p0, Ldc/b;->e:Lz0/b1;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Lz0/b1;->i(F)V

    .line 43
    .line 44
    .line 45
    iget v0, p1, Lhc/a;->e:F

    .line 46
    .line 47
    iget-object v1, p0, Ldc/b;->f:Lz0/b1;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Lz0/b1;->i(F)V

    .line 50
    .line 51
    .line 52
    iget v0, p1, Lhc/a;->c:I

    .line 53
    .line 54
    sget-object v1, Ldc/d0;->c:Li9/f;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, Li9/f;->j(I)Ldc/d0;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v1, p0, Ldc/b;->g:Lz0/f1;

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Lz0/f1;->setValue(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget p1, p1, Lhc/a;->d:I

    .line 69
    .line 70
    sget-object v0, Ldc/a;->b:Lba/c;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    if-ltz p1, :cond_0

    .line 76
    .line 77
    sget-object v0, Ldc/a;->e:Ljd/b;

    .line 78
    .line 79
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-ge p1, v1, :cond_0

    .line 84
    .line 85
    invoke-virtual {v0, p1}, Ljd/b;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    goto :goto_0

    .line 90
    :cond_0
    sget-object p1, Ldc/a;->c:Ldc/a;

    .line 91
    .line 92
    :goto_0
    check-cast p1, Ldc/a;

    .line 93
    .line 94
    const-string v0, "<set-?>"

    .line 95
    .line 96
    invoke-static {p1, v0}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Ldc/b;->h:Lz0/f1;

    .line 100
    .line 101
    invoke-virtual {v0, p1}, Lz0/f1;->setValue(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method
