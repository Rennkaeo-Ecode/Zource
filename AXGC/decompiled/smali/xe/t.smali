.class public final Lxe/t;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"


# instance fields
.field public final a:Lb5/x;

.field public b:Lo8/x3;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public final e:Lu9/i;

.field public final f:Z

.field public final g:Z

.field public final h:Lxe/b;

.field public final i:Z

.field public final j:Z

.field public final k:Lxe/b;

.field public l:Lxe/g;

.field public final m:Lxe/b;

.field public final n:Lxe/b;

.field public final o:Ljavax/net/SocketFactory;

.field public final p:Ljava/util/List;

.field public final q:Ljava/util/List;

.field public final r:Lmf/c;

.field public final s:Lxe/i;

.field public final t:I

.field public final u:I

.field public final v:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lb5/x;

    .line 5
    .line 6
    const/16 v1, 0x12

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lb5/x;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lxe/t;->a:Lb5/x;

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lxe/t;->c:Ljava/util/ArrayList;

    .line 19
    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lxe/t;->d:Ljava/util/ArrayList;

    .line 26
    .line 27
    sget-object v0, Lye/e;->a:Ljava/util/TimeZone;

    .line 28
    .line 29
    new-instance v0, Lu9/i;

    .line 30
    .line 31
    const/16 v1, 0x8

    .line 32
    .line 33
    invoke-direct {v0, v1}, Lu9/i;-><init>(I)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lxe/t;->e:Lu9/i;

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    iput-boolean v0, p0, Lxe/t;->f:Z

    .line 40
    .line 41
    iput-boolean v0, p0, Lxe/t;->g:Z

    .line 42
    .line 43
    sget-object v1, Lxe/b;->b:Lxe/b;

    .line 44
    .line 45
    iput-object v1, p0, Lxe/t;->h:Lxe/b;

    .line 46
    .line 47
    iput-boolean v0, p0, Lxe/t;->i:Z

    .line 48
    .line 49
    iput-boolean v0, p0, Lxe/t;->j:Z

    .line 50
    .line 51
    sget-object v0, Lxe/b;->c:Lxe/b;

    .line 52
    .line 53
    iput-object v0, p0, Lxe/t;->k:Lxe/b;

    .line 54
    .line 55
    sget-object v0, Lxe/b;->d:Lxe/b;

    .line 56
    .line 57
    iput-object v0, p0, Lxe/t;->m:Lxe/b;

    .line 58
    .line 59
    iput-object v1, p0, Lxe/t;->n:Lxe/b;

    .line 60
    .line 61
    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-string v1, "getDefault(...)"

    .line 66
    .line 67
    invoke-static {v0, v1}, Lrd/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, Lxe/t;->o:Ljavax/net/SocketFactory;

    .line 71
    .line 72
    sget-object v0, Lxe/u;->D:Ljava/util/List;

    .line 73
    .line 74
    iput-object v0, p0, Lxe/t;->p:Ljava/util/List;

    .line 75
    .line 76
    sget-object v0, Lxe/u;->C:Ljava/util/List;

    .line 77
    .line 78
    iput-object v0, p0, Lxe/t;->q:Ljava/util/List;

    .line 79
    .line 80
    sget-object v0, Lmf/c;->a:Lmf/c;

    .line 81
    .line 82
    iput-object v0, p0, Lxe/t;->r:Lmf/c;

    .line 83
    .line 84
    sget-object v0, Lxe/i;->c:Lxe/i;

    .line 85
    .line 86
    iput-object v0, p0, Lxe/t;->s:Lxe/i;

    .line 87
    .line 88
    const/16 v0, 0x2710

    .line 89
    .line 90
    iput v0, p0, Lxe/t;->t:I

    .line 91
    .line 92
    iput v0, p0, Lxe/t;->u:I

    .line 93
    .line 94
    iput v0, p0, Lxe/t;->v:I

    .line 95
    .line 96
    return-void
.end method
