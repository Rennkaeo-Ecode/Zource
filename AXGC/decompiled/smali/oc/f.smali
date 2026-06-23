.class public final Loc/f;
.super Landroidx/lifecycle/c1;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"


# instance fields
.field public final b:Lic/q;

.field public final c:Loc/a;

.field public final d:Lfe/n1;

.field public final e:Lfe/n1;

.field public final f:Lfe/n1;

.field public final g:Lfe/n1;

.field public final h:Lfe/n1;

.field public final i:Lfe/n1;

.field public final j:Lfe/n1;

.field public final k:Lz0/f1;

.field public final l:Lfe/y0;

.field public final m:Lfe/y0;


# direct methods
.method public constructor <init>(Lic/q;Loc/a;)V
    .locals 10

    .line 1
    const-string v0, "repository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "appDataSource"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Landroidx/lifecycle/c1;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Loc/f;->b:Lic/q;

    .line 15
    .line 16
    iput-object p2, p0, Loc/f;->c:Loc/a;

    .line 17
    .line 18
    sget-object p2, Ldd/t;->a:Ldd/t;

    .line 19
    .line 20
    invoke-static {p2}, Lfe/d1;->b(Ljava/lang/Object;)Lfe/n1;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    iput-object p2, p0, Loc/f;->d:Lfe/n1;

    .line 25
    .line 26
    const-string v0, ""

    .line 27
    .line 28
    invoke-static {v0}, Lfe/d1;->b(Ljava/lang/Object;)Lfe/n1;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Loc/f;->e:Lfe/n1;

    .line 33
    .line 34
    iput-object v0, p0, Loc/f;->f:Lfe/n1;

    .line 35
    .line 36
    sget-object v1, Loc/h;->a:Loc/h;

    .line 37
    .line 38
    invoke-static {v1}, Lfe/d1;->b(Ljava/lang/Object;)Lfe/n1;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iput-object v1, p0, Loc/f;->g:Lfe/n1;

    .line 43
    .line 44
    iput-object v1, p0, Loc/f;->h:Lfe/n1;

    .line 45
    .line 46
    sget-object v2, Loc/g;->a:Loc/g;

    .line 47
    .line 48
    invoke-static {v2}, Lfe/d1;->b(Ljava/lang/Object;)Lfe/n1;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iput-object v2, p0, Loc/f;->i:Lfe/n1;

    .line 53
    .line 54
    iput-object v2, p0, Loc/f;->j:Lfe/n1;

    .line 55
    .line 56
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-static {v3}, Lz0/p;->w(Ljava/lang/Object;)Lz0/f1;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    iput-object v3, p0, Loc/f;->k:Lz0/f1;

    .line 63
    .line 64
    iget-object p1, p1, Lic/q;->a:Lgc/d;

    .line 65
    .line 66
    iget-object p1, p1, Lgc/d;->a:Lx5/r;

    .line 67
    .line 68
    const-string v3, "prioritized_apps"

    .line 69
    .line 70
    filled-new-array {v3}, [Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    new-instance v4, Ld0/x;

    .line 75
    .line 76
    const/16 v5, 0xc

    .line 77
    .line 78
    invoke-direct {v4, v5}, Ld0/x;-><init>(I)V

    .line 79
    .line 80
    .line 81
    invoke-static {p1, v3, v4}, Lw7/u;->e(Lx5/r;[Ljava/lang/String;Lqd/c;)Lfe/t0;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    new-instance v3, Lic/d;

    .line 86
    .line 87
    const/4 v4, 0x1

    .line 88
    invoke-direct {v3, p1, v4}, Lic/d;-><init>(Lfe/t0;I)V

    .line 89
    .line 90
    .line 91
    new-instance p1, Landroidx/lifecycle/j0;

    .line 92
    .line 93
    const/16 v5, 0x17

    .line 94
    .line 95
    const/4 v6, 0x0

    .line 96
    invoke-direct {p1, p0, v6, v5}, Landroidx/lifecycle/j0;-><init>(Ljava/lang/Object;Lgd/c;I)V

    .line 97
    .line 98
    .line 99
    sget v5, Lfe/j0;->a:I

    .line 100
    .line 101
    new-instance v5, Lfe/i0;

    .line 102
    .line 103
    invoke-direct {v5, p1, v6}, Lfe/i0;-><init>(Lqd/e;Lgd/c;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v3, v5}, Lfe/d1;->r(Lfe/j;Lqd/f;)Lge/k;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-static {p0}, Landroidx/lifecycle/u0;->g(Landroidx/lifecycle/c1;)Lm5/a;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    const/4 v7, 0x2

    .line 115
    invoke-static {v7}, Lfe/g1;->a(I)Lfe/k1;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    sget-object v9, Ldd/s;->a:Ldd/s;

    .line 120
    .line 121
    invoke-static {p1, v5, v8, v9}, Lfe/d1;->q(Lfe/j;Lce/x;Lfe/k1;Ljava/lang/Object;)Lfe/y0;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    iput-object p1, p0, Loc/f;->l:Lfe/y0;

    .line 126
    .line 127
    new-instance p1, Loc/d;

    .line 128
    .line 129
    invoke-direct {p1, v6}, Loc/d;-><init>(Lgd/c;)V

    .line 130
    .line 131
    .line 132
    const/4 v5, 0x5

    .line 133
    new-array v5, v5, [Lfe/j;

    .line 134
    .line 135
    const/4 v6, 0x0

    .line 136
    aput-object p2, v5, v6

    .line 137
    .line 138
    aput-object v0, v5, v4

    .line 139
    .line 140
    aput-object v1, v5, v7

    .line 141
    .line 142
    const/4 p2, 0x3

    .line 143
    aput-object v2, v5, p2

    .line 144
    .line 145
    const/4 p2, 0x4

    .line 146
    aput-object v3, v5, p2

    .line 147
    .line 148
    new-instance v0, Lfe/v;

    .line 149
    .line 150
    invoke-direct {v0, v5, p2, p1}, Lfe/v;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    invoke-static {p0}, Landroidx/lifecycle/u0;->g(Landroidx/lifecycle/c1;)Lm5/a;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-static {v7}, Lfe/g1;->a(I)Lfe/k1;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    invoke-static {v0, p1, p2, v9}, Lfe/d1;->q(Lfe/j;Lce/x;Lfe/k1;Ljava/lang/Object;)Lfe/y0;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    iput-object p1, p0, Loc/f;->m:Lfe/y0;

    .line 166
    .line 167
    return-void
.end method


# virtual methods
.method public final h(Loc/h;)V
    .locals 2

    .line 1
    iget-object v0, p0, Loc/f;->g:Lfe/n1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1, p1}, Lfe/n1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method
