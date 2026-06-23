.class public final Loc/q;
.super Landroidx/lifecycle/c1;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"


# instance fields
.field public final b:Lic/f;

.field public final c:Lz0/d1;

.field public final d:Lcc/j;

.field public final e:Lfe/y0;

.field public final f:Lla/c;

.field public final g:Lfe/y0;

.field public final h:Lz0/f1;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lic/f;Landroidx/lifecycle/x;)V
    .locals 3

    .line 1
    const-string v0, "currencyRepository"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "lifecycleOwner"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Landroidx/lifecycle/c1;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Loc/q;->b:Lic/f;

    .line 15
    .line 16
    new-instance p2, Lz0/d1;

    .line 17
    .line 18
    const-wide/16 v0, 0x0

    .line 19
    .line 20
    invoke-direct {p2, v0, v1}, Lz0/d1;-><init>(J)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Loc/q;->c:Lz0/d1;

    .line 24
    .line 25
    new-instance p2, Lcc/j;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    const-string v0, "getApplicationContext(...)"

    .line 32
    .line 33
    invoke-static {p3, v0}, Lrd/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p2, p3}, Lcc/j;-><init>(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    iput-object p2, p0, Loc/q;->d:Lcc/j;

    .line 40
    .line 41
    iget-object p3, p2, Lcc/j;->c:Lfe/y0;

    .line 42
    .line 43
    iput-object p3, p0, Loc/q;->e:Lfe/y0;

    .line 44
    .line 45
    invoke-virtual {p2}, Lcc/j;->a()V

    .line 46
    .line 47
    .line 48
    new-instance p2, Lla/c;

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    invoke-static {p3, v0}, Lrd/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x5

    .line 58
    invoke-direct {p2, v0, p3}, Lla/c;-><init>(ILandroid/content/Context;)V

    .line 59
    .line 60
    .line 61
    iput-object p2, p0, Loc/q;->f:Lla/c;

    .line 62
    .line 63
    sget-object p2, Lzb/a;->b:Lfe/y0;

    .line 64
    .line 65
    iput-object p2, p0, Loc/q;->g:Lfe/y0;

    .line 66
    .line 67
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-static {p2}, Lz0/p;->w(Ljava/lang/Object;)Lz0/f1;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    iput-object p2, p0, Loc/q;->h:Lz0/f1;

    .line 74
    .line 75
    invoke-static {p0}, Landroidx/lifecycle/u0;->g(Landroidx/lifecycle/c1;)Lm5/a;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    new-instance p3, Lc0/z;

    .line 80
    .line 81
    const/16 v0, 0xd

    .line 82
    .line 83
    const/4 v1, 0x0

    .line 84
    invoke-direct {p3, p0, v1, v0}, Lc0/z;-><init>(Ljava/lang/Object;Lgd/c;I)V

    .line 85
    .line 86
    .line 87
    const/4 v0, 0x3

    .line 88
    invoke-static {p2, v1, v1, p3, v0}, Lce/a0;->w(Lce/x;Lgd/h;Lce/y;Lqd/e;I)Lce/d0;

    .line 89
    .line 90
    .line 91
    invoke-static {p0}, Landroidx/lifecycle/u0;->g(Landroidx/lifecycle/c1;)Lm5/a;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    sget-object p3, Lje/d;->c:Lje/d;

    .line 96
    .line 97
    new-instance v0, Ld/e;

    .line 98
    .line 99
    const/16 v2, 0x9

    .line 100
    .line 101
    invoke-direct {v0, p0, p1, v1, v2}, Ld/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgd/c;I)V

    .line 102
    .line 103
    .line 104
    const/4 p1, 0x2

    .line 105
    invoke-static {p2, p3, v1, v0, p1}, Lce/a0;->w(Lce/x;Lgd/h;Lce/y;Lqd/e;I)Lce/d0;

    .line 106
    .line 107
    .line 108
    return-void
.end method


# virtual methods
.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Loc/q;->d:Lcc/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcc/j;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h(J)V
    .locals 7

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/u0;->g(Landroidx/lifecycle/c1;)Lm5/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lj2/i0;

    .line 6
    .line 7
    const/4 v6, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    move-object v2, p0

    .line 10
    move-wide v3, p1

    .line 11
    invoke-direct/range {v1 .. v6}, Lj2/i0;-><init>(Ljava/lang/Object;JLgd/c;I)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x3

    .line 15
    invoke-static {v0, v5, v5, v1, p1}, Lce/a0;->w(Lce/x;Lgd/h;Lce/y;Lqd/e;I)Lce/d0;

    .line 16
    .line 17
    .line 18
    return-void
.end method
