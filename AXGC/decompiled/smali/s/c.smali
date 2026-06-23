.class public final Ls/c;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"


# instance fields
.field public final a:Ls/q1;

.field public final b:Ljava/lang/Object;

.field public final c:Ls/k;

.field public final d:Lz0/f1;

.field public final e:Lz0/f1;

.field public final f:Ls/h0;

.field public final g:Ls/v0;

.field public final h:Ls/p;

.field public final i:Ls/p;

.field public final j:Ls/p;

.field public final k:Ls/p;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ls/q1;Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Ls/c;->a:Ls/q1;

    .line 3
    iput-object p3, p0, Ls/c;->b:Ljava/lang/Object;

    .line 4
    new-instance v0, Ls/k;

    const/4 v1, 0x0

    const/16 v2, 0x3c

    invoke-direct {v0, p2, p1, v1, v2}, Ls/k;-><init>(Ls/q1;Ljava/lang/Object;Ls/p;I)V

    iput-object v0, p0, Ls/c;->c:Ls/k;

    .line 5
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p2}, Lz0/p;->w(Ljava/lang/Object;)Lz0/f1;

    move-result-object p2

    iput-object p2, p0, Ls/c;->d:Lz0/f1;

    .line 6
    invoke-static {p1}, Lz0/p;->w(Ljava/lang/Object;)Lz0/f1;

    move-result-object p1

    iput-object p1, p0, Ls/c;->e:Lz0/f1;

    .line 7
    new-instance p1, Ls/h0;

    invoke-direct {p1}, Ls/h0;-><init>()V

    iput-object p1, p0, Ls/c;->f:Ls/h0;

    .line 8
    new-instance p1, Ls/v0;

    invoke-direct {p1, p3}, Ls/v0;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Ls/c;->g:Ls/v0;

    .line 9
    iget-object p1, v0, Ls/k;->c:Ls/p;

    .line 10
    instance-of p2, p1, Ls/l;

    if-eqz p2, :cond_0

    sget-object p3, Ls/d;->e:Ls/l;

    goto :goto_0

    .line 11
    :cond_0
    instance-of p3, p1, Ls/m;

    if-eqz p3, :cond_1

    sget-object p3, Ls/d;->f:Ls/m;

    goto :goto_0

    .line 12
    :cond_1
    instance-of p3, p1, Ls/n;

    if-eqz p3, :cond_2

    sget-object p3, Ls/d;->g:Ls/n;

    goto :goto_0

    .line 13
    :cond_2
    sget-object p3, Ls/d;->h:Ls/o;

    .line 14
    :goto_0
    iput-object p3, p0, Ls/c;->h:Ls/p;

    if-eqz p2, :cond_3

    .line 15
    sget-object p1, Ls/d;->a:Ls/l;

    goto :goto_1

    .line 16
    :cond_3
    instance-of p2, p1, Ls/m;

    if-eqz p2, :cond_4

    sget-object p1, Ls/d;->b:Ls/m;

    goto :goto_1

    .line 17
    :cond_4
    instance-of p1, p1, Ls/n;

    if-eqz p1, :cond_5

    sget-object p1, Ls/d;->c:Ls/n;

    goto :goto_1

    .line 18
    :cond_5
    sget-object p1, Ls/d;->d:Ls/o;

    .line 19
    :goto_1
    iput-object p1, p0, Ls/c;->i:Ls/p;

    .line 20
    iput-object p3, p0, Ls/c;->j:Ls/p;

    .line 21
    iput-object p1, p0, Ls/c;->k:Ls/p;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ls/q1;Ljava/lang/Object;I)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 22
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Ls/c;-><init>(Ljava/lang/Object;Ls/q1;Ljava/lang/Object;)V

    return-void
.end method

.method public static final a(Ls/c;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Ls/c;->a:Ls/q1;

    .line 2
    .line 3
    iget-object v1, p0, Ls/c;->k:Ls/p;

    .line 4
    .line 5
    iget-object v2, p0, Ls/c;->j:Ls/p;

    .line 6
    .line 7
    iget-object v3, p0, Ls/c;->h:Ls/p;

    .line 8
    .line 9
    invoke-static {v2, v3}, Lrd/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Ls/c;->i:Ls/p;

    .line 16
    .line 17
    invoke-static {v1, p0}, Lrd/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iget-object p0, v0, Ls/q1;->a:Lqd/c;

    .line 25
    .line 26
    invoke-interface {p0, p1}, Lqd/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Ls/p;

    .line 31
    .line 32
    invoke-virtual {p0}, Ls/p;->b()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    const/4 v4, 0x0

    .line 37
    move v5, v4

    .line 38
    :goto_0
    if-ge v4, v3, :cond_3

    .line 39
    .line 40
    invoke-virtual {p0, v4}, Ls/p;->a(I)F

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    invoke-virtual {v2, v4}, Ls/p;->a(I)F

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    cmpg-float v6, v6, v7

    .line 49
    .line 50
    if-ltz v6, :cond_1

    .line 51
    .line 52
    invoke-virtual {p0, v4}, Ls/p;->a(I)F

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    invoke-virtual {v1, v4}, Ls/p;->a(I)F

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    cmpl-float v6, v6, v7

    .line 61
    .line 62
    if-lez v6, :cond_2

    .line 63
    .line 64
    :cond_1
    invoke-virtual {p0, v4}, Ls/p;->a(I)F

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    invoke-virtual {v2, v4}, Ls/p;->a(I)F

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    invoke-virtual {v1, v4}, Ls/p;->a(I)F

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    invoke-static {v5, v6, v7}, Lwd/e;->d(FFF)F

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    invoke-virtual {p0, v4, v5}, Ls/p;->e(IF)V

    .line 81
    .line 82
    .line 83
    const/4 v5, 0x1

    .line 84
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    if-eqz v5, :cond_4

    .line 88
    .line 89
    iget-object p1, v0, Ls/q1;->b:Lqd/c;

    .line 90
    .line 91
    invoke-interface {p1, p0}, Lqd/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0

    .line 96
    :cond_4
    :goto_1
    return-object p1
.end method

.method public static final b(Ls/c;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ls/c;->c:Ls/k;

    .line 2
    .line 3
    iget-object v1, v0, Ls/k;->c:Ls/p;

    .line 4
    .line 5
    invoke-virtual {v1}, Ls/p;->d()V

    .line 6
    .line 7
    .line 8
    const-wide/high16 v1, -0x8000000000000000L

    .line 9
    .line 10
    iput-wide v1, v0, Ls/k;->d:J

    .line 11
    .line 12
    iget-object p0, p0, Ls/c;->d:Lz0/f1;

    .line 13
    .line 14
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lz0/f1;->setValue(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static c(Ls/c;Ljava/lang/Object;Ls/j;Lqd/c;Lgd/c;I)Ljava/lang/Object;
    .locals 10

    .line 1
    and-int/lit8 v0, p5, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, Ls/c;->g:Ls/v0;

    .line 6
    .line 7
    :cond_0
    move-object v1, p2

    .line 8
    iget-object p2, p0, Ls/c;->a:Ls/q1;

    .line 9
    .line 10
    iget-object p2, p2, Ls/q1;->b:Lqd/c;

    .line 11
    .line 12
    iget-object v0, p0, Ls/c;->c:Ls/k;

    .line 13
    .line 14
    iget-object v0, v0, Ls/k;->c:Ls/p;

    .line 15
    .line 16
    invoke-interface {p2, v0}, Lqd/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    and-int/lit8 p5, p5, 0x8

    .line 21
    .line 22
    if-eqz p5, :cond_1

    .line 23
    .line 24
    const/4 p3, 0x0

    .line 25
    :cond_1
    move-object v8, p3

    .line 26
    invoke-virtual {p0}, Ls/c;->d()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iget-object v2, p0, Ls/c;->a:Ls/q1;

    .line 31
    .line 32
    new-instance v0, Ls/c1;

    .line 33
    .line 34
    iget-object p3, v2, Ls/q1;->a:Lqd/c;

    .line 35
    .line 36
    invoke-interface {p3, p2}, Lqd/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    move-object v5, p3

    .line 41
    check-cast v5, Ls/p;

    .line 42
    .line 43
    move-object v4, p1

    .line 44
    invoke-direct/range {v0 .. v5}, Ls/c1;-><init>(Ls/j;Ls/q1;Ljava/lang/Object;Ljava/lang/Object;Ls/p;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Ls/c;->c:Ls/k;

    .line 48
    .line 49
    iget-wide v6, p1, Ls/k;->d:J

    .line 50
    .line 51
    iget-object p1, p0, Ls/c;->f:Ls/h0;

    .line 52
    .line 53
    new-instance v2, Ls/a;

    .line 54
    .line 55
    const/4 v9, 0x0

    .line 56
    move-object v3, p0

    .line 57
    move-object v4, p2

    .line 58
    move-object v5, v0

    .line 59
    invoke-direct/range {v2 .. v9}, Ls/a;-><init>(Ls/c;Ljava/lang/Object;Ls/c1;JLqd/c;Lgd/c;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p1, v2, p4}, Ls/h0;->a(Ls/h0;Lqd/c;Lgd/c;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ls/c;->c:Ls/k;

    .line 2
    .line 3
    iget-object v0, v0, Ls/k;->b:Lz0/f1;

    .line 4
    .line 5
    invoke-virtual {v0}, Lz0/f1;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final e(Lgd/c;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Ls/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, p2, v1, v2}, Ls/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgd/c;I)V

    .line 6
    .line 7
    .line 8
    iget-object p2, p0, Ls/c;->f:Ls/h0;

    .line 9
    .line 10
    invoke-static {p2, v0, p1}, Ls/h0;->a(Ls/h0;Lqd/c;Lgd/c;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object p2, Lhd/a;->a:Lhd/a;

    .line 15
    .line 16
    if-ne p1, p2, :cond_0

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    sget-object p1, Lcd/b0;->a:Lcd/b0;

    .line 20
    .line 21
    return-object p1
.end method
