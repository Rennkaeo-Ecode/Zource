.class public final Lxb/b0;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"


# instance fields
.field public final a:Z

.field public final b:Lxb/u;

.field public final c:Lxb/t0;

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:J


# direct methods
.method public synthetic constructor <init>(JI)V
    .locals 13

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    move v2, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :goto_1
    and-int/lit8 v0, p3, 0x8

    if-eqz v0, :cond_1

    const-wide/16 p1, 0x0

    :cond_1
    move-wide v5, p1

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    .line 1
    sget-object v3, Lxb/u;->a:Lxb/u;

    sget-object v4, Lxb/t0;->a:Lxb/t0;

    const-wide/16 v7, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v12}, Lxb/b0;-><init>(ZLxb/u;Lxb/t0;JJJJ)V

    return-void
.end method

.method public constructor <init>(ZLxb/u;Lxb/t0;JJJJ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lxb/b0;->a:Z

    .line 4
    iput-object p2, p0, Lxb/b0;->b:Lxb/u;

    .line 5
    iput-object p3, p0, Lxb/b0;->c:Lxb/t0;

    .line 6
    iput-wide p4, p0, Lxb/b0;->d:J

    .line 7
    iput-wide p6, p0, Lxb/b0;->e:J

    .line 8
    iput-wide p8, p0, Lxb/b0;->f:J

    .line 9
    iput-wide p10, p0, Lxb/b0;->g:J

    return-void
.end method

.method public static a(Lxb/b0;Lxb/u;Lxb/t0;JJJJI)Lxb/b0;
    .locals 2

    .line 1
    move-object v0, p1

    .line 2
    iget-boolean p1, p0, Lxb/b0;->a:Z

    .line 3
    .line 4
    and-int/lit8 v1, p11, 0x2

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lxb/b0;->b:Lxb/u;

    .line 9
    .line 10
    :cond_0
    and-int/lit8 v1, p11, 0x4

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-object p2, p0, Lxb/b0;->c:Lxb/t0;

    .line 15
    .line 16
    :cond_1
    and-int/lit8 v1, p11, 0x8

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    iget-wide p3, p0, Lxb/b0;->d:J

    .line 21
    .line 22
    :cond_2
    and-int/lit8 v1, p11, 0x10

    .line 23
    .line 24
    if-eqz v1, :cond_3

    .line 25
    .line 26
    iget-wide p5, p0, Lxb/b0;->e:J

    .line 27
    .line 28
    :cond_3
    and-int/lit8 v1, p11, 0x20

    .line 29
    .line 30
    if-eqz v1, :cond_4

    .line 31
    .line 32
    iget-wide p7, p0, Lxb/b0;->f:J

    .line 33
    .line 34
    :cond_4
    and-int/lit8 p11, p11, 0x40

    .line 35
    .line 36
    if-eqz p11, :cond_5

    .line 37
    .line 38
    iget-wide p9, p0, Lxb/b0;->g:J

    .line 39
    .line 40
    :cond_5
    move-wide p10, p9

    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    const-string p0, "dragState"

    .line 45
    .line 46
    invoke-static {v0, p0}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string p0, "touchState"

    .line 50
    .line 51
    invoke-static {p2, p0}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    new-instance p0, Lxb/b0;

    .line 55
    .line 56
    move-wide p8, p7

    .line 57
    move-wide p6, p5

    .line 58
    move-wide p4, p3

    .line 59
    move-object p3, p2

    .line 60
    move-object p2, v0

    .line 61
    invoke-direct/range {p0 .. p11}, Lxb/b0;-><init>(ZLxb/u;Lxb/t0;JJJJ)V

    .line 62
    .line 63
    .line 64
    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lxb/b0;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lxb/b0;

    .line 10
    .line 11
    iget-boolean v0, p0, Lxb/b0;->a:Z

    .line 12
    .line 13
    iget-boolean v1, p1, Lxb/b0;->a:Z

    .line 14
    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    iget-object v0, p0, Lxb/b0;->b:Lxb/u;

    .line 19
    .line 20
    iget-object v1, p1, Lxb/b0;->b:Lxb/u;

    .line 21
    .line 22
    if-eq v0, v1, :cond_3

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_3
    iget-object v0, p0, Lxb/b0;->c:Lxb/t0;

    .line 26
    .line 27
    iget-object v1, p1, Lxb/b0;->c:Lxb/t0;

    .line 28
    .line 29
    if-eq v0, v1, :cond_4

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_4
    iget-wide v0, p0, Lxb/b0;->d:J

    .line 33
    .line 34
    iget-wide v2, p1, Lxb/b0;->d:J

    .line 35
    .line 36
    invoke-static {v0, v1, v2, v3}, Lv1/b;->b(JJ)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_5

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_5
    iget-wide v0, p0, Lxb/b0;->e:J

    .line 44
    .line 45
    iget-wide v2, p1, Lxb/b0;->e:J

    .line 46
    .line 47
    invoke-static {v0, v1, v2, v3}, Lv1/b;->b(JJ)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_6

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_6
    iget-wide v0, p0, Lxb/b0;->f:J

    .line 55
    .line 56
    iget-wide v2, p1, Lxb/b0;->f:J

    .line 57
    .line 58
    invoke-static {v0, v1, v2, v3}, Lv1/b;->b(JJ)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_7

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_7
    iget-wide v0, p0, Lxb/b0;->g:J

    .line 66
    .line 67
    iget-wide v2, p1, Lxb/b0;->g:J

    .line 68
    .line 69
    invoke-static {v0, v1, v2, v3}, Lv1/b;->b(JJ)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-nez p1, :cond_8

    .line 74
    .line 75
    :goto_0
    const/4 p1, 0x0

    .line 76
    return p1

    .line 77
    :cond_8
    :goto_1
    const/4 p1, 0x1

    .line 78
    return p1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-boolean v0, p0, Lxb/b0;->a:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

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
    iget-object v2, p0, Lxb/b0;->b:Lxb/u;

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
    iget-object v0, p0, Lxb/b0;->c:Lxb/t0;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v2

    .line 25
    mul-int/2addr v0, v1

    .line 26
    iget-wide v2, p0, Lxb/b0;->d:J

    .line 27
    .line 28
    invoke-static {v0, v1, v2, v3}, Lj0/j0;->c(IIJ)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-wide v2, p0, Lxb/b0;->e:J

    .line 33
    .line 34
    invoke-static {v0, v1, v2, v3}, Lj0/j0;->c(IIJ)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget-wide v2, p0, Lxb/b0;->f:J

    .line 39
    .line 40
    invoke-static {v0, v1, v2, v3}, Lj0/j0;->c(IIJ)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget-wide v1, p0, Lxb/b0;->g:J

    .line 45
    .line 46
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    add-int/2addr v1, v0

    .line 51
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-wide v0, p0, Lxb/b0;->d:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lv1/b;->g(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, Lxb/b0;->e:J

    .line 8
    .line 9
    invoke-static {v1, v2}, Lv1/b;->g(J)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-wide v2, p0, Lxb/b0;->f:J

    .line 14
    .line 15
    invoke-static {v2, v3}, Lv1/b;->g(J)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-wide v3, p0, Lxb/b0;->g:J

    .line 20
    .line 21
    invoke-static {v3, v4}, Lv1/b;->g(J)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    new-instance v4, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v5, "GestureScope(initialized="

    .line 28
    .line 29
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-boolean v5, p0, Lxb/b0;->a:Z

    .line 33
    .line 34
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v5, ", dragState="

    .line 38
    .line 39
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object v5, p0, Lxb/b0;->b:Lxb/u;

    .line 43
    .line 44
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v5, ", touchState="

    .line 48
    .line 49
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget-object v5, p0, Lxb/b0;->c:Lxb/t0;

    .line 53
    .line 54
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v5, ", raw="

    .line 58
    .line 59
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v0, ", rawLocal="

    .line 66
    .line 67
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v0, ", local="

    .line 71
    .line 72
    const-string v5, ", delta="

    .line 73
    .line 74
    invoke-static {v4, v1, v0, v2, v5}, Lj0/j0;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const-string v0, ")"

    .line 78
    .line 79
    invoke-static {v4, v3, v0}, Lj0/j0;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    return-object v0
.end method
