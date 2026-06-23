.class public abstract Lge/c;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"


# static fields
.field public static final a:[Lgd/c;

.field public static final b:Lb5/s;

.field public static final c:Lb5/s;

.field public static final d:Lb5/s;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Lgd/c;

    .line 3
    .line 4
    sput-object v0, Lge/c;->a:[Lgd/c;

    .line 5
    .line 6
    new-instance v0, Lb5/s;

    .line 7
    .line 8
    const-string v1, "NULL"

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    invoke-direct {v0, v1, v2}, Lb5/s;-><init>(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lge/c;->b:Lb5/s;

    .line 15
    .line 16
    new-instance v0, Lb5/s;

    .line 17
    .line 18
    const-string v1, "UNINITIALIZED"

    .line 19
    .line 20
    invoke-direct {v0, v1, v2}, Lb5/s;-><init>(Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lge/c;->c:Lb5/s;

    .line 24
    .line 25
    new-instance v0, Lb5/s;

    .line 26
    .line 27
    const-string v1, "DONE"

    .line 28
    .line 29
    invoke-direct {v0, v1, v2}, Lb5/s;-><init>(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lge/c;->d:Lb5/s;

    .line 33
    .line 34
    return-void
.end method

.method public static final a(Lfe/k;Lgd/c;Lqd/a;Lqd/f;[Lfe/j;)Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, Lge/p;

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    move-object v1, p0

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Lge/p;-><init>(Lfe/k;Lgd/c;Lqd/a;Lqd/f;[Lfe/j;)V

    .line 9
    .line 10
    .line 11
    new-instance p0, Lce/q1;

    .line 12
    .line 13
    invoke-interface {p1}, Lgd/c;->getContext()Lgd/h;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    const/4 p3, 0x1

    .line 18
    invoke-direct {p0, p2, p1, p3}, Lce/q1;-><init>(Lgd/h;Lgd/c;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0, p0, v0}, Lu9/b;->Q(Lhe/p;Lhe/p;Lqd/e;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    sget-object p1, Lhd/a;->a:Lhd/a;

    .line 26
    .line 27
    if-ne p0, p1, :cond_0

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_0
    sget-object p0, Lcd/b0;->a:Lcd/b0;

    .line 31
    .line 32
    return-object p0
.end method

.method public static synthetic b(Lge/r;Lgd/h;ILee/a;I)Lfe/j;
    .locals 1

    .line 1
    and-int/lit8 v0, p4, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lgd/i;->a:Lgd/i;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 v0, p4, 0x2

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 p2, -0x3

    .line 12
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 13
    .line 14
    if-eqz p4, :cond_2

    .line 15
    .line 16
    sget-object p3, Lee/a;->a:Lee/a;

    .line 17
    .line 18
    :cond_2
    invoke-interface {p0, p1, p2, p3}, Lge/r;->b(Lgd/h;ILee/a;)Lfe/j;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static final c(Lgd/h;Ljava/lang/Object;Ljava/lang/Object;Lqd/e;Lgd/c;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p0, p2}, Lhe/a;->l(Lgd/h;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    :try_start_0
    new-instance v0, Lge/y;

    .line 6
    .line 7
    invoke-direct {v0, p4, p0}, Lge/y;-><init>(Lgd/c;Lgd/h;)V

    .line 8
    .line 9
    .line 10
    if-nez p3, :cond_0

    .line 11
    .line 12
    invoke-static {p3, p1, v0}, La/a;->x0(Lqd/e;Ljava/lang/Object;Lgd/c;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    const/4 v1, 0x2

    .line 20
    invoke-static {v1, p3}, Lrd/z;->c(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p3, p1, v0}, Lqd/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    :goto_0
    invoke-static {p0, p2}, Lhe/a;->g(Lgd/h;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    sget-object p0, Lhd/a;->a:Lhd/a;

    .line 31
    .line 32
    if-ne p1, p0, :cond_1

    .line 33
    .line 34
    const-string p0, "frame"

    .line 35
    .line 36
    invoke-static {p4, p0}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-object p1

    .line 40
    :goto_1
    invoke-static {p0, p2}, Lhe/a;->g(Lgd/h;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    throw p1
.end method
