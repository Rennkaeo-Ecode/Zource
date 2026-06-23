.class public final Lcom/google/android/gms/internal/measurement/ae;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/be;Lcom/google/android/gms/internal/measurement/vd;Ls9/o0;J)V
    .locals 0

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/measurement/ae;->a:I

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/ae;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/ae;->d:Ljava/lang/Object;

    iput-wide p4, p0, Lcom/google/android/gms/internal/measurement/ae;->b:J

    return-void
.end method

.method public constructor <init>(Lo8/e3;Lo8/b3;J)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/ae;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/ae;->c:Ljava/lang/Object;

    iput-wide p3, p0, Lcom/google/android/gms/internal/measurement/ae;->b:J

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/ae;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/ae;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ae;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lo8/e3;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/ae;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lo8/b3;

    .line 13
    .line 14
    iget-wide v2, p0, Lcom/google/android/gms/internal/measurement/ae;->b:J

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-virtual {v0, v1, v4, v2, v3}, Lo8/e3;->G(Lo8/b3;ZJ)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    iput-object v1, v0, Lo8/e3;->e:Lo8/b3;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/h;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lo8/q1;

    .line 26
    .line 27
    invoke-virtual {v0}, Lo8/q1;->o()Lo8/o3;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lo8/c0;->x()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lo8/g0;->y()V

    .line 35
    .line 36
    .line 37
    new-instance v2, Ls9/g0;

    .line 38
    .line 39
    invoke-direct {v2, v0, v1}, Ls9/g0;-><init>(Lo8/o3;Lo8/b3;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v2}, Lo8/o3;->L(Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ae;->c:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lcom/google/android/gms/internal/measurement/vd;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/vd;->run()V

    .line 51
    .line 52
    .line 53
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 54
    .line 55
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/ae;->d:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, Ls9/o0;

    .line 58
    .line 59
    check-cast v1, Ls9/s0;

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    new-instance v2, Ls9/w0;

    .line 65
    .line 66
    const/4 v3, 0x0

    .line 67
    invoke-static {p0, v3}, Ljava/util/concurrent/Executors;->callable(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-direct {v2, v3}, Ls9/w0;-><init>(Ljava/util/concurrent/Callable;)V

    .line 72
    .line 73
    .line 74
    iget-object v1, v1, Ls9/s0;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 75
    .line 76
    iget-wide v3, p0, Lcom/google/android/gms/internal/measurement/ae;->b:J

    .line 77
    .line 78
    invoke-interface {v1, v2, v3, v4, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    new-instance v1, Ls9/q0;

    .line 83
    .line 84
    invoke-direct {v1, v2, v0}, Ls9/q0;-><init>(Ls9/o;Ljava/util/concurrent/ScheduledFuture;)V

    .line 85
    .line 86
    .line 87
    new-instance v0, Lcom/google/android/gms/internal/measurement/vd;

    .line 88
    .line 89
    const/4 v2, 0x1

    .line 90
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/measurement/vd;-><init>(ILjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    sget-object v2, Ls9/a0;->a:Ls9/a0;

    .line 94
    .line 95
    invoke-virtual {v1, v2, v0}, Ls9/q0;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
