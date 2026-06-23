.class public final Le0/w0;
.super Lp1/o;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Lp2/y1;


# instance fields
.field public o:Lqd/a;

.field public p:Le0/s0;

.field public q:Lw/n1;

.field public r:Z

.field public s:Lx2/j;

.field public final t:Le0/u0;

.field public u:Le0/u0;


# direct methods
.method public constructor <init>(Lqd/a;Le0/s0;Lw/n1;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lp1/o;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le0/w0;->o:Lqd/a;

    .line 5
    .line 6
    iput-object p2, p0, Le0/w0;->p:Le0/s0;

    .line 7
    .line 8
    iput-object p3, p0, Le0/w0;->q:Lw/n1;

    .line 9
    .line 10
    iput-boolean p4, p0, Le0/w0;->r:Z

    .line 11
    .line 12
    new-instance p1, Le0/u0;

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    invoke-direct {p1, p0, p2}, Le0/u0;-><init>(Le0/w0;I)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Le0/w0;->t:Le0/u0;

    .line 19
    .line 20
    invoke-virtual {p0}, Le0/w0;->N0()V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final C0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final N0()V
    .locals 4

    .line 1
    new-instance v0, Lx2/j;

    .line 2
    .line 3
    new-instance v1, Le0/v0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, Le0/v0;-><init>(Le0/w0;I)V

    .line 7
    .line 8
    .line 9
    new-instance v2, Le0/v0;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-direct {v2, p0, v3}, Le0/v0;-><init>(Le0/w0;I)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Lx2/j;-><init>(Lqd/a;Lqd/a;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Le0/w0;->s:Lx2/j;

    .line 19
    .line 20
    iget-boolean v0, p0, Le0/w0;->r:Z

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    new-instance v0, Le0/u0;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-direct {v0, p0, v1}, Le0/u0;-><init>(Le0/w0;I)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    :goto_0
    iput-object v0, p0, Le0/w0;->u:Le0/u0;

    .line 33
    .line 34
    return-void
.end method

.method public final p(Lx2/x;)V
    .locals 6

    .line 1
    invoke-static {p1}, Lx2/v;->e(Lx2/x;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Le0/w0;->t:Le0/u0;

    .line 5
    .line 6
    sget-object v1, Lx2/t;->N:Lx2/w;

    .line 7
    .line 8
    invoke-interface {p1, v1, v0}, Lx2/x;->a(Lx2/w;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Le0/w0;->q:Lw/n1;

    .line 12
    .line 13
    sget-object v1, Lw/n1;->a:Lw/n1;

    .line 14
    .line 15
    const-string v2, "scrollAxisRange"

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Le0/w0;->s:Lx2/j;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    sget-object v1, Lx2/t;->w:Lx2/w;

    .line 25
    .line 26
    sget-object v2, Lx2/v;->a:[Lxd/d;

    .line 27
    .line 28
    const/16 v4, 0xd

    .line 29
    .line 30
    aget-object v2, v2, v4

    .line 31
    .line 32
    invoke-interface {p1, v1, v0}, Lx2/x;->a(Lx2/w;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-static {v2}, Lrd/k;->j(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v3

    .line 40
    :cond_1
    iget-object v0, p0, Le0/w0;->s:Lx2/j;

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    sget-object v1, Lx2/t;->v:Lx2/w;

    .line 45
    .line 46
    sget-object v2, Lx2/v;->a:[Lxd/d;

    .line 47
    .line 48
    const/16 v4, 0xc

    .line 49
    .line 50
    aget-object v2, v2, v4

    .line 51
    .line 52
    invoke-interface {p1, v1, v0}, Lx2/x;->a(Lx2/w;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    iget-object v0, p0, Le0/w0;->u:Le0/u0;

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    sget-object v1, Lx2/l;->f:Lx2/w;

    .line 60
    .line 61
    new-instance v2, Lx2/a;

    .line 62
    .line 63
    invoke-direct {v2, v3, v0}, Lx2/a;-><init>(Ljava/lang/String;Lcd/e;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {p1, v1, v2}, Lx2/x;->a(Lx2/w;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    new-instance v0, Le0/v0;

    .line 70
    .line 71
    const/4 v1, 0x2

    .line 72
    invoke-direct {v0, p0, v1}, Le0/v0;-><init>(Le0/w0;I)V

    .line 73
    .line 74
    .line 75
    sget-object v1, Lx2/l;->C:Lx2/w;

    .line 76
    .line 77
    new-instance v2, Lx2/a;

    .line 78
    .line 79
    new-instance v4, Lc2/c;

    .line 80
    .line 81
    const/16 v5, 0x1b

    .line 82
    .line 83
    invoke-direct {v4, v5, v0}, Lc2/c;-><init>(ILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-direct {v2, v3, v4}, Lx2/a;-><init>(Ljava/lang/String;Lcd/e;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {p1, v1, v2}, Lx2/x;->a(Lx2/w;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Le0/w0;->p:Le0/s0;

    .line 93
    .line 94
    invoke-interface {v0}, Le0/s0;->d()Lx2/c;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    sget-object v1, Lx2/t;->f:Lx2/w;

    .line 99
    .line 100
    sget-object v2, Lx2/v;->a:[Lxd/d;

    .line 101
    .line 102
    const/16 v3, 0x18

    .line 103
    .line 104
    aget-object v2, v2, v3

    .line 105
    .line 106
    invoke-interface {p1, v1, v0}, Lx2/x;->a(Lx2/w;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_3
    invoke-static {v2}, Lrd/k;->j(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw v3
.end method
