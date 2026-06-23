.class public final Lw/m0;
.super Lp2/x0;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp2/x0;"
    }
.end annotation


# static fields
.field public static final g:Lu/l0;


# instance fields
.field public final a:Lw/q0;

.field public final b:Lw/n1;

.field public final c:Z

.field public final d:Z

.field public final e:Lqd/f;

.field public final f:Lqd/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lu/l0;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lu/l0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lw/m0;->g:Lu/l0;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lw/q0;Lw/n1;ZZLw/n0;Lqd/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw/m0;->a:Lw/q0;

    .line 5
    .line 6
    iput-object p2, p0, Lw/m0;->b:Lw/n1;

    .line 7
    .line 8
    iput-boolean p3, p0, Lw/m0;->c:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lw/m0;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Lw/m0;->e:Lqd/f;

    .line 13
    .line 14
    iput-object p6, p0, Lw/m0;->f:Lqd/f;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final d()Lp1/o;
    .locals 5

    .line 1
    new-instance v0, Lw/p0;

    .line 2
    .line 3
    sget-object v1, Lw/m0;->g:Lu/l0;

    .line 4
    .line 5
    iget-boolean v2, p0, Lw/m0;->c:Z

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object v4, p0, Lw/m0;->b:Lw/n1;

    .line 9
    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lw/l0;-><init>(Lqd/c;ZLy/i;Lw/n1;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lw/m0;->a:Lw/q0;

    .line 14
    .line 15
    iput-object v1, v0, Lw/p0;->J:Lw/q0;

    .line 16
    .line 17
    iput-object v4, v0, Lw/p0;->K:Lw/n1;

    .line 18
    .line 19
    iget-boolean v1, p0, Lw/m0;->d:Z

    .line 20
    .line 21
    iput-boolean v1, v0, Lw/p0;->L:Z

    .line 22
    .line 23
    iget-object v1, p0, Lw/m0;->e:Lqd/f;

    .line 24
    .line 25
    iput-object v1, v0, Lw/p0;->M:Lqd/f;

    .line 26
    .line 27
    iget-object v1, p0, Lw/m0;->f:Lqd/f;

    .line 28
    .line 29
    iput-object v1, v0, Lw/p0;->N:Lqd/f;

    .line 30
    .line 31
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    if-nez p1, :cond_1

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_1
    const-class v1, Lw/m0;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eq v1, v2, :cond_2

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_2
    check-cast p1, Lw/m0;

    .line 18
    .line 19
    iget-object v1, p0, Lw/m0;->a:Lw/q0;

    .line 20
    .line 21
    iget-object v2, p1, Lw/m0;->a:Lw/q0;

    .line 22
    .line 23
    invoke-static {v1, v2}, Lrd/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_3

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_3
    iget-object v1, p0, Lw/m0;->b:Lw/n1;

    .line 31
    .line 32
    iget-object v2, p1, Lw/m0;->b:Lw/n1;

    .line 33
    .line 34
    if-eq v1, v2, :cond_4

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_4
    iget-boolean v1, p0, Lw/m0;->c:Z

    .line 38
    .line 39
    iget-boolean v2, p1, Lw/m0;->c:Z

    .line 40
    .line 41
    if-eq v1, v2, :cond_5

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_5
    iget-boolean v1, p0, Lw/m0;->d:Z

    .line 45
    .line 46
    iget-boolean v2, p1, Lw/m0;->d:Z

    .line 47
    .line 48
    if-eq v1, v2, :cond_6

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_6
    iget-object v1, p0, Lw/m0;->e:Lqd/f;

    .line 52
    .line 53
    iget-object v2, p1, Lw/m0;->e:Lqd/f;

    .line 54
    .line 55
    invoke-static {v1, v2}, Lrd/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_7

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_7
    iget-object v1, p0, Lw/m0;->f:Lqd/f;

    .line 63
    .line 64
    iget-object p1, p1, Lw/m0;->f:Lqd/f;

    .line 65
    .line 66
    invoke-static {v1, p1}, Lrd/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-nez p1, :cond_8

    .line 71
    .line 72
    :goto_0
    const/4 p1, 0x0

    .line 73
    return p1

    .line 74
    :cond_8
    return v0
.end method

.method public final f(Lp1/o;)V
    .locals 6

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lw/p0;

    .line 3
    .line 4
    iget-object p1, v0, Lw/p0;->J:Lw/q0;

    .line 5
    .line 6
    iget-object v1, p0, Lw/m0;->a:Lw/q0;

    .line 7
    .line 8
    invoke-static {p1, v1}, Lrd/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 v2, 0x1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    iput-object v1, v0, Lw/p0;->J:Lw/q0;

    .line 16
    .line 17
    move p1, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    iget-object v1, v0, Lw/p0;->K:Lw/n1;

    .line 21
    .line 22
    iget-object v4, p0, Lw/m0;->b:Lw/n1;

    .line 23
    .line 24
    if-eq v1, v4, :cond_1

    .line 25
    .line 26
    iput-object v4, v0, Lw/p0;->K:Lw/n1;

    .line 27
    .line 28
    move v5, v2

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v5, p1

    .line 31
    :goto_1
    iget-object p1, p0, Lw/m0;->e:Lqd/f;

    .line 32
    .line 33
    iput-object p1, v0, Lw/p0;->M:Lqd/f;

    .line 34
    .line 35
    iget-object p1, p0, Lw/m0;->f:Lqd/f;

    .line 36
    .line 37
    iput-object p1, v0, Lw/p0;->N:Lqd/f;

    .line 38
    .line 39
    iget-boolean p1, p0, Lw/m0;->d:Z

    .line 40
    .line 41
    iput-boolean p1, v0, Lw/p0;->L:Z

    .line 42
    .line 43
    sget-object v1, Lw/m0;->g:Lu/l0;

    .line 44
    .line 45
    iget-boolean v2, p0, Lw/m0;->c:Z

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    invoke-virtual/range {v0 .. v5}, Lw/l0;->h1(Lqd/c;ZLy/i;Lw/n1;Z)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lw/m0;->a:Lw/q0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lw/m0;->b:Lw/n1;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-boolean v0, p0, Lw/m0;->c:Z

    .line 19
    .line 20
    const/16 v3, 0x3c1

    .line 21
    .line 22
    invoke-static {v2, v3, v0}, Lj0/j0;->e(IIZ)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-boolean v2, p0, Lw/m0;->d:Z

    .line 27
    .line 28
    invoke-static {v0, v1, v2}, Lj0/j0;->e(IIZ)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-object v2, p0, Lw/m0;->e:Lqd/f;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    add-int/2addr v2, v0

    .line 39
    mul-int/2addr v2, v1

    .line 40
    iget-object v0, p0, Lw/m0;->f:Lqd/f;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    add-int/2addr v0, v2

    .line 47
    mul-int/2addr v0, v1

    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    add-int/2addr v1, v0

    .line 54
    return v1
.end method
