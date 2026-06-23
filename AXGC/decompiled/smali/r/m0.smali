.class public abstract Lr/m0;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"


# static fields
.field public static final a:Ls/q1;

.field public static final b:Ls/v0;

.field public static final c:Ls/v0;

.field public static final d:Ls/v0;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    sget-object v0, Lr/c;->g:Lr/c;

    .line 2
    .line 3
    sget-object v1, Lr/c;->h:Lr/c;

    .line 4
    .line 5
    new-instance v2, Ls/q1;

    .line 6
    .line 7
    invoke-direct {v2, v0, v1}, Ls/q1;-><init>(Lqd/c;Lqd/c;)V

    .line 8
    .line 9
    .line 10
    sput-object v2, Lr/m0;->a:Ls/q1;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    const/high16 v1, 0x43c80000    # 400.0f

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x5

    .line 17
    invoke-static {v0, v1, v2, v3}, Ls/d;->p(FFLjava/lang/Object;I)Ls/v0;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    sput-object v4, Lr/m0;->b:Ls/v0;

    .line 22
    .line 23
    invoke-static {v0, v1, v2, v3}, Ls/d;->p(FFLjava/lang/Object;I)Ls/v0;

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    int-to-long v3, v2

    .line 28
    const/16 v5, 0x20

    .line 29
    .line 30
    shl-long v5, v3, v5

    .line 31
    .line 32
    const-wide v7, 0xffffffffL

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    and-long/2addr v3, v7

    .line 38
    or-long/2addr v3, v5

    .line 39
    new-instance v5, Lm3/j;

    .line 40
    .line 41
    invoke-direct {v5, v3, v4}, Lm3/j;-><init>(J)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v1, v5, v2}, Ls/d;->p(FFLjava/lang/Object;I)Ls/v0;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    sput-object v5, Lr/m0;->c:Ls/v0;

    .line 49
    .line 50
    new-instance v5, Lm3/l;

    .line 51
    .line 52
    invoke-direct {v5, v3, v4}, Lm3/l;-><init>(J)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v1, v5, v2}, Ls/d;->p(FFLjava/lang/Object;I)Ls/v0;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Lr/m0;->d:Ls/v0;

    .line 60
    .line 61
    return-void
.end method

.method public static a(Ls/v0;Lp1/e;I)Lr/r0;
    .locals 9

    .line 1
    sget-object v0, Lp1/b;->o:Lp1/e;

    .line 2
    .line 3
    and-int/lit8 v1, p2, 0x1

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    int-to-long v3, v2

    .line 9
    const/16 p0, 0x20

    .line 10
    .line 11
    shl-long v5, v3, p0

    .line 12
    .line 13
    const-wide v7, 0xffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    and-long/2addr v3, v7

    .line 19
    or-long/2addr v3, v5

    .line 20
    new-instance p0, Lm3/l;

    .line 21
    .line 22
    invoke-direct {p0, v3, v4}, Lm3/l;-><init>(J)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    const/high16 v3, 0x43c80000    # 400.0f

    .line 27
    .line 28
    invoke-static {v1, v3, p0, v2}, Ls/d;->p(FFLjava/lang/Object;I)Ls/v0;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    :cond_0
    and-int/lit8 p2, p2, 0x2

    .line 33
    .line 34
    if-eqz p2, :cond_1

    .line 35
    .line 36
    move-object p1, v0

    .line 37
    :cond_1
    sget-object p2, Lp1/b;->m:Lp1/e;

    .line 38
    .line 39
    invoke-static {p1, p2}, Lrd/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-eqz p2, :cond_2

    .line 44
    .line 45
    sget-object p1, Lp1/b;->d:Lp1/g;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    invoke-static {p1, v0}, Lrd/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_3

    .line 53
    .line 54
    sget-object p1, Lp1/b;->f:Lp1/g;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    sget-object p1, Lp1/b;->e:Lp1/g;

    .line 58
    .line 59
    :goto_0
    new-instance p2, Lr/c;

    .line 60
    .line 61
    const/16 v0, 0xd

    .line 62
    .line 63
    invoke-direct {p2, v2, v0}, Lr/c;-><init>(II)V

    .line 64
    .line 65
    .line 66
    invoke-static {p1, p2, p0}, Lr/m0;->b(Lp1/c;Lqd/c;Ls/v;)Lr/r0;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0
.end method

.method public static final b(Lp1/c;Lqd/c;Ls/v;)Lr/r0;
    .locals 7

    .line 1
    new-instance v0, Lr/r0;

    .line 2
    .line 3
    new-instance v1, Lr/e1;

    .line 4
    .line 5
    new-instance v3, Lr/d0;

    .line 6
    .line 7
    invoke-direct {v3, p0, p1, p2}, Lr/d0;-><init>(Lp1/c;Lqd/c;Ls/v;)V

    .line 8
    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const/16 v6, 0x7b

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-direct/range {v1 .. v6}, Lr/e1;-><init>(Lr/t0;Lr/d0;Lr/z;Ljava/util/LinkedHashMap;I)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1}, Lr/r0;-><init>(Lr/e1;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public static c(Ls/v;I)Lr/r0;
    .locals 6

    .line 1
    and-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/high16 p0, 0x43c80000    # 400.0f

    .line 6
    .line 7
    const/4 p1, 0x5

    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v0, p0, v1, p1}, Ls/d;->p(FFLjava/lang/Object;I)Ls/v0;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :cond_0
    new-instance p1, Lr/r0;

    .line 15
    .line 16
    new-instance v0, Lr/e1;

    .line 17
    .line 18
    new-instance v1, Lr/t0;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Lr/t0;-><init>(Ls/v;)V

    .line 21
    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    const/16 v5, 0x7e

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-direct/range {v0 .. v5}, Lr/e1;-><init>(Lr/t0;Lr/d0;Lr/z;Ljava/util/LinkedHashMap;I)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p1, v0}, Lr/r0;-><init>(Lr/e1;)V

    .line 32
    .line 33
    .line 34
    return-object p1
.end method

.method public static d(Ls/v;I)Lr/s0;
    .locals 6

    .line 1
    and-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/high16 p0, 0x43c80000    # 400.0f

    .line 6
    .line 7
    const/4 p1, 0x5

    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v0, p0, v1, p1}, Ls/d;->p(FFLjava/lang/Object;I)Ls/v0;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :cond_0
    new-instance p1, Lr/s0;

    .line 15
    .line 16
    new-instance v0, Lr/e1;

    .line 17
    .line 18
    new-instance v1, Lr/t0;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Lr/t0;-><init>(Ls/v;)V

    .line 21
    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    const/16 v5, 0x7e

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-direct/range {v0 .. v5}, Lr/e1;-><init>(Lr/t0;Lr/d0;Lr/z;Ljava/util/LinkedHashMap;I)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p1, v0}, Lr/s0;-><init>(Lr/e1;)V

    .line 32
    .line 33
    .line 34
    return-object p1
.end method

.method public static e(Ls/v0;Lp1/e;I)Lr/s0;
    .locals 9

    .line 1
    sget-object v0, Lp1/b;->o:Lp1/e;

    .line 2
    .line 3
    and-int/lit8 v1, p2, 0x1

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    int-to-long v3, v2

    .line 9
    const/16 p0, 0x20

    .line 10
    .line 11
    shl-long v5, v3, p0

    .line 12
    .line 13
    const-wide v7, 0xffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    and-long/2addr v3, v7

    .line 19
    or-long/2addr v3, v5

    .line 20
    new-instance p0, Lm3/l;

    .line 21
    .line 22
    invoke-direct {p0, v3, v4}, Lm3/l;-><init>(J)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    const/high16 v3, 0x43c80000    # 400.0f

    .line 27
    .line 28
    invoke-static {v1, v3, p0, v2}, Ls/d;->p(FFLjava/lang/Object;I)Ls/v0;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    :cond_0
    and-int/lit8 p2, p2, 0x2

    .line 33
    .line 34
    if-eqz p2, :cond_1

    .line 35
    .line 36
    move-object p1, v0

    .line 37
    :cond_1
    sget-object p2, Lp1/b;->m:Lp1/e;

    .line 38
    .line 39
    invoke-static {p1, p2}, Lrd/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-eqz p2, :cond_2

    .line 44
    .line 45
    sget-object p1, Lp1/b;->d:Lp1/g;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    invoke-static {p1, v0}, Lrd/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_3

    .line 53
    .line 54
    sget-object p1, Lp1/b;->f:Lp1/g;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    sget-object p1, Lp1/b;->e:Lp1/g;

    .line 58
    .line 59
    :goto_0
    new-instance p2, Lr/c;

    .line 60
    .line 61
    const/16 v0, 0xe

    .line 62
    .line 63
    invoke-direct {p2, v2, v0}, Lr/c;-><init>(II)V

    .line 64
    .line 65
    .line 66
    invoke-static {p1, p2, p0}, Lr/m0;->f(Lp1/c;Lqd/c;Ls/v;)Lr/s0;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0
.end method

.method public static final f(Lp1/c;Lqd/c;Ls/v;)Lr/s0;
    .locals 7

    .line 1
    new-instance v0, Lr/s0;

    .line 2
    .line 3
    new-instance v1, Lr/e1;

    .line 4
    .line 5
    new-instance v3, Lr/d0;

    .line 6
    .line 7
    invoke-direct {v3, p0, p1, p2}, Lr/d0;-><init>(Lp1/c;Lqd/c;Ls/v;)V

    .line 8
    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const/16 v6, 0x7b

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-direct/range {v1 .. v6}, Lr/e1;-><init>(Lr/t0;Lr/d0;Lr/z;Ljava/util/LinkedHashMap;I)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1}, Lr/s0;-><init>(Lr/e1;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method
