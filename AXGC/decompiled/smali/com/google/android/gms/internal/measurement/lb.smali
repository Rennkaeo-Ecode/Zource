.class public final Lcom/google/android/gms/internal/measurement/lb;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"


# static fields
.field public static final j:Ljava/lang/Object;

.field public static final k:Ljava/util/concurrent/atomic/AtomicReference;

.field public static volatile l:Lcom/google/android/gms/internal/measurement/lb;

.field public static final m:Ln9/k;


# instance fields
.field public final a:Landroidx/lifecycle/b1;

.field public final b:Landroid/content/Context;

.field public final c:Ln9/k;

.field public final d:Ln9/k;

.field public final e:Ln9/k;

.field public final f:Ln9/k;

.field public final g:Lcom/google/android/gms/internal/measurement/ke;

.field public final h:Ln9/k;

.field public final i:Lcom/google/android/gms/internal/measurement/zd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/measurement/lb;->j:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/google/android/gms/internal/measurement/lb;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    sput-object v0, Lcom/google/android/gms/internal/measurement/lb;->l:Lcom/google/android/gms/internal/measurement/lb;

    .line 17
    .line 18
    sget-object v0, Lcom/google/android/gms/internal/measurement/g1;->f:Lcom/google/android/gms/internal/measurement/g1;

    .line 19
    .line 20
    invoke-static {v0}, Lg8/f;->M(Ln9/k;)Ln9/k;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lcom/google/android/gms/internal/measurement/lb;->m:Ln9/k;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ln9/k;Ln9/k;Ln9/k;Ln9/k;Ln9/k;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/lifecycle/b1;

    .line 5
    .line 6
    const/16 v1, 0x9

    .line 7
    .line 8
    invoke-direct {v0, v1}, Landroidx/lifecycle/b1;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/lb;->a:Landroidx/lifecycle/b1;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-static {p2}, Lg8/f;->M(Ln9/k;)Ln9/k;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-static {p3}, Lg8/f;->M(Ln9/k;)Ln9/k;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    new-instance v0, Lcom/google/android/gms/internal/measurement/ob;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-direct {v0, p4, v1}, Lcom/google/android/gms/internal/measurement/ob;-><init>(Ln9/k;I)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Lg8/f;->M(Ln9/k;)Ln9/k;

    .line 50
    .line 51
    .line 52
    move-result-object p4

    .line 53
    invoke-static {p5}, Lg8/f;->M(Ln9/k;)Ln9/k;

    .line 54
    .line 55
    .line 56
    move-result-object p5

    .line 57
    invoke-static {p6}, Lg8/f;->M(Ln9/k;)Ln9/k;

    .line 58
    .line 59
    .line 60
    move-result-object p6

    .line 61
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/lb;->b:Landroid/content/Context;

    .line 62
    .line 63
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/lb;->c:Ln9/k;

    .line 64
    .line 65
    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/lb;->d:Ln9/k;

    .line 66
    .line 67
    iput-object p4, p0, Lcom/google/android/gms/internal/measurement/lb;->e:Ln9/k;

    .line 68
    .line 69
    iput-object p5, p0, Lcom/google/android/gms/internal/measurement/lb;->f:Ln9/k;

    .line 70
    .line 71
    new-instance v0, Lcom/google/android/gms/internal/measurement/ke;

    .line 72
    .line 73
    invoke-direct {v0, p1, p2, p5, p3}, Lcom/google/android/gms/internal/measurement/ke;-><init>(Landroid/content/Context;Ln9/k;Ln9/k;Ln9/k;)V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/lb;->g:Lcom/google/android/gms/internal/measurement/ke;

    .line 77
    .line 78
    iput-object p6, p0, Lcom/google/android/gms/internal/measurement/lb;->h:Ln9/k;

    .line 79
    .line 80
    new-instance p5, Lcom/google/android/gms/internal/measurement/zd;

    .line 81
    .line 82
    invoke-direct {p5, p1, p2, p4, p3}, Lcom/google/android/gms/internal/measurement/zd;-><init>(Landroid/content/Context;Ln9/k;Ln9/k;Ln9/k;)V

    .line 83
    .line 84
    .line 85
    iput-object p5, p0, Lcom/google/android/gms/internal/measurement/lb;->i:Lcom/google/android/gms/internal/measurement/zd;

    .line 86
    .line 87
    return-void
.end method

.method public static b()V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/cb;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    sget-object v0, Lcom/google/android/gms/internal/measurement/lb;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lcom/google/android/gms/internal/measurement/cb;->d:Lcom/google/android/gms/internal/measurement/pb;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Lcom/google/android/gms/internal/measurement/pb;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/pb;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/google/android/gms/internal/measurement/cb;->d:Lcom/google/android/gms/internal/measurement/pb;

    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw v1
.end method


# virtual methods
.method public final a()Ls9/o0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/lb;->c:Ln9/k;

    .line 2
    .line 3
    invoke-interface {v0}, Ln9/k;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ls9/o0;

    .line 8
    .line 9
    return-object v0
.end method
