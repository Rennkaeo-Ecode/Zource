.class public final Lpa/b;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"


# static fields
.field public static final synthetic d:[Lxd/d;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/ThreadLocal;

.field public final c:Lz4/c;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lrd/q;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    sget-object v1, Lrd/b;->a:Lrd/b;

    .line 5
    .line 6
    const-class v2, Lpa/b;

    .line 7
    .line 8
    const-string v3, "dataStore"

    .line 9
    .line 10
    const-string v4, "getDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;"

    .line 11
    .line 12
    invoke-direct/range {v0 .. v5}, Lrd/r;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    sget-object v1, Lrd/x;->a:Lrd/y;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    new-array v1, v1, [Lxd/d;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    aput-object v0, v1, v2

    .line 25
    .line 26
    sput-object v1, Lpa/b;->d:[Lxd/d;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 8

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "name"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lpa/b;->a:Ljava/lang/String;

    .line 15
    .line 16
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lpa/b;->b:Ljava/lang/ThreadLocal;

    .line 22
    .line 23
    new-instance v0, Lt1/h;

    .line 24
    .line 25
    new-instance v1, Lpa/a;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-direct {v1, p0, v2}, Lpa/a;-><init>(Lpa/b;I)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v1}, Lt1/h;-><init>(Lqd/c;)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Lpa/a;

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    invoke-direct {v1, p0, v3}, Lpa/a;-><init>(Lpa/b;I)V

    .line 38
    .line 39
    .line 40
    sget-object v3, Lce/j0;->a:Lje/e;

    .line 41
    .line 42
    sget-object v3, Lje/d;->c:Lje/d;

    .line 43
    .line 44
    invoke-static {}, Lce/a0;->d()Lce/r1;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-static {v3, v4}, Lia/t1;->K(Lgd/f;Lgd/h;)Lgd/h;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-static {v3}, Lce/a0;->b(Lgd/h;)Lhe/c;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    new-instance v4, Ly4/a;

    .line 60
    .line 61
    invoke-direct {v4, p2, v0, v1, v3}, Ly4/a;-><init>(Ljava/lang/String;Lt1/h;Lqd/c;Lce/x;)V

    .line 62
    .line 63
    .line 64
    sget-object p2, Lpa/b;->d:[Lxd/d;

    .line 65
    .line 66
    aget-object p2, p2, v2

    .line 67
    .line 68
    const-string v2, "property"

    .line 69
    .line 70
    invoke-static {p2, v2}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object p2, v4, Ly4/a;->c:Lz4/c;

    .line 74
    .line 75
    if-nez p2, :cond_1

    .line 76
    .line 77
    iget-object p2, v4, Ly4/a;->b:Ljava/lang/Object;

    .line 78
    .line 79
    monitor-enter p2

    .line 80
    :try_start_0
    iget-object v2, v4, Ly4/a;->c:Lz4/c;

    .line 81
    .line 82
    if-nez v2, :cond_0

    .line 83
    .line 84
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    const-string v2, "applicationContext"

    .line 89
    .line 90
    invoke-static {p1, v2}, Lrd/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, p1}, Lpa/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Ljava/util/List;

    .line 98
    .line 99
    new-instance v2, Lj2/d;

    .line 100
    .line 101
    const/16 v5, 0xb

    .line 102
    .line 103
    invoke-direct {v2, p1, v5, v4}, Lj2/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    new-instance p1, Lv4/c0;

    .line 107
    .line 108
    sget-object v5, Lz4/g;->a:Lz4/g;

    .line 109
    .line 110
    new-instance v6, Lc2/j0;

    .line 111
    .line 112
    const/16 v7, 0x12

    .line 113
    .line 114
    invoke-direct {v6, v7, v2}, Lc2/j0;-><init>(ILjava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    sget-object v2, Lv4/b0;->a:Lv4/b0;

    .line 118
    .line 119
    invoke-direct {p1, v5, v2, v6}, Lv4/c0;-><init>(Lv4/u0;Lqd/c;Lqd/a;)V

    .line 120
    .line 121
    .line 122
    new-instance v2, Lz4/c;

    .line 123
    .line 124
    new-instance v5, Lrc/r;

    .line 125
    .line 126
    const/16 v6, 0xd

    .line 127
    .line 128
    const/4 v7, 0x0

    .line 129
    invoke-direct {v5, v1, v7, v6}, Lrc/r;-><init>(Ljava/lang/Object;Lgd/c;I)V

    .line 130
    .line 131
    .line 132
    invoke-static {v5}, Lu9/b;->D(Ljava/lang/Object;)Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    new-instance v5, Lv4/x;

    .line 137
    .line 138
    invoke-direct {v5, p1, v1, v0, v3}, Lv4/x;-><init>(Lv4/c0;Ljava/util/List;Lt1/h;Lce/x;)V

    .line 139
    .line 140
    .line 141
    invoke-direct {v2, v5}, Lz4/c;-><init>(Lv4/e;)V

    .line 142
    .line 143
    .line 144
    new-instance p1, Lz4/c;

    .line 145
    .line 146
    invoke-direct {p1, v2}, Lz4/c;-><init>(Lv4/e;)V

    .line 147
    .line 148
    .line 149
    iput-object p1, v4, Ly4/a;->c:Lz4/c;

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :catchall_0
    move-exception p1

    .line 153
    goto :goto_1

    .line 154
    :cond_0
    :goto_0
    iget-object p1, v4, Ly4/a;->c:Lz4/c;

    .line 155
    .line 156
    invoke-static {p1}, Lrd/k;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 157
    .line 158
    .line 159
    monitor-exit p2

    .line 160
    move-object p2, p1

    .line 161
    goto :goto_2

    .line 162
    :goto_1
    monitor-exit p2

    .line 163
    throw p1

    .line 164
    :cond_1
    :goto_2
    iput-object p2, p0, Lpa/b;->c:Lz4/c;

    .line 165
    .line 166
    return-void
.end method


# virtual methods
.method public final a(Lqd/c;)V
    .locals 3

    .line 1
    new-instance v0, Landroidx/lifecycle/j0;

    .line 2
    .line 3
    const/16 v1, 0x19

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p0, p1, v2, v1}, Landroidx/lifecycle/j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgd/c;I)V

    .line 7
    .line 8
    .line 9
    sget-object p1, Lgd/i;->a:Lgd/i;

    .line 10
    .line 11
    invoke-static {p1, v0}, Lce/a0;->A(Lgd/h;Lqd/e;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lz4/b;

    .line 16
    .line 17
    return-void
.end method
