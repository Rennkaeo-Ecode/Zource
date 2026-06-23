.class public final synthetic Lmc/u;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Lqd/c;


# instance fields
.field public final synthetic a:Loc/q;

.field public final synthetic b:Lz0/l2;

.field public final synthetic c:Lz0/w0;

.field public final synthetic d:Lla/c;

.field public final synthetic e:Landroid/content/Context;

.field public final synthetic f:Lz0/w0;

.field public final synthetic g:Lz0/w0;

.field public final synthetic h:Lz0/w0;

.field public final synthetic i:Landroid/content/pm/PackageManager;

.field public final synthetic j:Lz0/w0;


# direct methods
.method public synthetic constructor <init>(Loc/q;Lz0/w0;Lz0/w0;Lla/c;Landroid/content/Context;Lz0/w0;Lz0/w0;Lz0/w0;Landroid/content/pm/PackageManager;Lz0/w0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmc/u;->a:Loc/q;

    .line 5
    .line 6
    iput-object p2, p0, Lmc/u;->b:Lz0/l2;

    .line 7
    .line 8
    iput-object p3, p0, Lmc/u;->c:Lz0/w0;

    .line 9
    .line 10
    iput-object p4, p0, Lmc/u;->d:Lla/c;

    .line 11
    .line 12
    iput-object p5, p0, Lmc/u;->e:Landroid/content/Context;

    .line 13
    .line 14
    iput-object p6, p0, Lmc/u;->f:Lz0/w0;

    .line 15
    .line 16
    iput-object p7, p0, Lmc/u;->g:Lz0/w0;

    .line 17
    .line 18
    iput-object p8, p0, Lmc/u;->h:Lz0/w0;

    .line 19
    .line 20
    iput-object p9, p0, Lmc/u;->i:Landroid/content/pm/PackageManager;

    .line 21
    .line 22
    iput-object p10, p0, Lmc/u;->j:Lz0/w0;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lc0/i;

    .line 2
    .line 3
    const-string v0, "$this$LazyColumn"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lmc/s;

    .line 9
    .line 10
    iget-object v2, p0, Lmc/u;->a:Loc/q;

    .line 11
    .line 12
    iget-object v3, p0, Lmc/u;->b:Lz0/l2;

    .line 13
    .line 14
    iget-object v4, p0, Lmc/u;->c:Lz0/w0;

    .line 15
    .line 16
    iget-object v5, p0, Lmc/u;->d:Lla/c;

    .line 17
    .line 18
    iget-object v6, p0, Lmc/u;->e:Landroid/content/Context;

    .line 19
    .line 20
    iget-object v7, p0, Lmc/u;->f:Lz0/w0;

    .line 21
    .line 22
    iget-object v8, p0, Lmc/u;->g:Lz0/w0;

    .line 23
    .line 24
    iget-object v9, p0, Lmc/u;->h:Lz0/w0;

    .line 25
    .line 26
    invoke-direct/range {v1 .. v9}, Lmc/s;-><init>(Loc/q;Lz0/l2;Lz0/w0;Lla/c;Landroid/content/Context;Lz0/w0;Lz0/w0;Lz0/w0;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lj1/g;

    .line 30
    .line 31
    const v2, 0x6099284c

    .line 32
    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    invoke-direct {v0, v2, v1, v4}, Lj1/g;-><init>(ILjava/lang/Object;Z)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v0}, Lc0/i;->p(Lc0/i;Lj1/g;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v3}, Lz0/l2;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    sget-object v0, Lmc/a;->i:Lj1/g;

    .line 54
    .line 55
    invoke-static {p1, v0}, Lc0/i;->p(Lc0/i;Lj1/g;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-interface {v3}, Lz0/l2;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Ljava/util/List;

    .line 64
    .line 65
    invoke-static {v0}, Ldd/m;->x0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    new-instance v1, Lm1/d;

    .line 70
    .line 71
    const/4 v2, 0x2

    .line 72
    invoke-direct {v1, v2}, Lm1/d;-><init>(I)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    new-instance v3, Lj0/b0;

    .line 80
    .line 81
    const/4 v5, 0x3

    .line 82
    invoke-direct {v3, v1, v5, v0}, Lj0/b0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    new-instance v1, Ldc/w;

    .line 86
    .line 87
    const/4 v5, 0x4

    .line 88
    invoke-direct {v1, v0, v5}, Ldc/w;-><init>(Ljava/util/List;I)V

    .line 89
    .line 90
    .line 91
    new-instance v5, Ldc/x;

    .line 92
    .line 93
    const/4 v6, 0x3

    .line 94
    iget-object v7, p0, Lmc/u;->i:Landroid/content/pm/PackageManager;

    .line 95
    .line 96
    iget-object v8, p0, Lmc/u;->j:Lz0/w0;

    .line 97
    .line 98
    invoke-direct {v5, v0, v7, v8, v6}, Ldc/x;-><init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    new-instance v0, Lj1/g;

    .line 102
    .line 103
    const v6, 0x2fd4df92

    .line 104
    .line 105
    .line 106
    invoke-direct {v0, v6, v5, v4}, Lj1/g;-><init>(ILjava/lang/Object;Z)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v2, v3, v1, v0}, Lc0/i;->q(ILqd/c;Lqd/c;Lj1/g;)V

    .line 110
    .line 111
    .line 112
    :goto_0
    sget-object p1, Lcd/b0;->a:Lcd/b0;

    .line 113
    .line 114
    return-object p1
.end method
