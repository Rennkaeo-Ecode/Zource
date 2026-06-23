.class public final Lx5/g;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"


# instance fields
.field public final a:Lx5/r;

.field public final b:Lx5/g0;

.field public final c:Ljava/util/LinkedHashMap;

.field public final d:Ljava/util/concurrent/locks/ReentrantLock;

.field public final e:Lu0/r;

.field public final f:Lx5/f;

.field public final g:Ljava/lang/Object;


# direct methods
.method public varargs constructor <init>(Lx5/r;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;[Ljava/lang/String;)V
    .locals 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx5/g;->a:Lx5/r;

    .line 5
    .line 6
    new-instance v9, Lx5/g0;

    .line 7
    .line 8
    iget-boolean v10, p1, Lx5/r;->k:Z

    .line 9
    .line 10
    new-instance v0, Lce/e1;

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x6

    .line 14
    const/4 v1, 0x1

    .line 15
    const-class v3, Lx5/g;

    .line 16
    .line 17
    const-string v4, "notifyInvalidatedObservers"

    .line 18
    .line 19
    const-string v5, "notifyInvalidatedObservers(Ljava/util/Set;)V"

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    move-object v2, p0

    .line 23
    invoke-direct/range {v0 .. v8}, Lce/e1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 24
    .line 25
    .line 26
    move-object v1, p1

    .line 27
    move-object v2, p2

    .line 28
    move-object v3, p3

    .line 29
    move-object v4, p4

    .line 30
    move-object v6, v0

    .line 31
    move-object v0, v9

    .line 32
    move v5, v10

    .line 33
    invoke-direct/range {v0 .. v6}, Lx5/g0;-><init>(Lx5/r;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;[Ljava/lang/String;ZLce/e1;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lx5/g;->b:Lx5/g0;

    .line 37
    .line 38
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 39
    .line 40
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Lx5/g;->c:Ljava/util/LinkedHashMap;

    .line 44
    .line 45
    new-instance v1, Ljava/util/concurrent/locks/ReentrantLock;

    .line 46
    .line 47
    invoke-direct {v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, Lx5/g;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 51
    .line 52
    new-instance v1, Lu0/r;

    .line 53
    .line 54
    const/16 v2, 0x1c

    .line 55
    .line 56
    invoke-direct {v1, v2, p0}, Lu0/r;-><init>(ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iput-object v1, p0, Lx5/g;->e:Lu0/r;

    .line 60
    .line 61
    new-instance v1, Lx5/f;

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    invoke-direct {v1, p0, v2}, Lx5/f;-><init>(Lx5/g;I)V

    .line 65
    .line 66
    .line 67
    iput-object v1, p0, Lx5/g;->f:Lx5/f;

    .line 68
    .line 69
    new-instance v1, Ljava/util/IdentityHashMap;

    .line 70
    .line 71
    invoke-direct {v1}, Ljava/util/IdentityHashMap;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-static {v1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string v2, "newSetFromMap(...)"

    .line 79
    .line 80
    invoke-static {v1, v2}, Lrd/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    new-instance v1, Ljava/lang/Object;

    .line 84
    .line 85
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 86
    .line 87
    .line 88
    iput-object v1, p0, Lx5/g;->g:Ljava/lang/Object;

    .line 89
    .line 90
    new-instance v1, Lx5/f;

    .line 91
    .line 92
    const/4 v2, 0x1

    .line 93
    invoke-direct {v1, p0, v2}, Lx5/f;-><init>(Lx5/g;I)V

    .line 94
    .line 95
    .line 96
    iput-object v1, v0, Lx5/g0;->k:Lqd/a;

    .line 97
    .line 98
    return-void
.end method
