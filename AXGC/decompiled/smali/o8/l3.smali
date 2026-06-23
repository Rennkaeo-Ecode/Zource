.class public final Lo8/l3;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lo8/h0;

.field public final synthetic c:Lo8/n3;


# direct methods
.method public synthetic constructor <init>(Lo8/n3;Lo8/h0;I)V
    .locals 0

    .line 1
    iput p3, p0, Lo8/l3;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lo8/l3;->b:Lo8/h0;

    .line 4
    .line 5
    iput-object p1, p0, Lo8/l3;->c:Lo8/n3;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lo8/l3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo8/l3;->c:Lo8/n3;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :try_start_0
    iput-boolean v1, v0, Lo8/n3;->a:Z

    .line 11
    .line 12
    iget-object v1, v0, Lo8/n3;->c:Lo8/o3;

    .line 13
    .line 14
    invoke-virtual {v1}, Lo8/o3;->O()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    iget-object v2, v1, Lcom/google/android/gms/internal/measurement/h;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Lo8/q1;

    .line 23
    .line 24
    iget-object v2, v2, Lo8/q1;->f:Lo8/u0;

    .line 25
    .line 26
    invoke-static {v2}, Lo8/q1;->l(Lo8/y1;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, v2, Lo8/u0;->m:Lo8/s0;

    .line 30
    .line 31
    const-string v3, "Connected to remote service"

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Lo8/s0;->a(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Lo8/l3;->b:Lo8/h0;

    .line 37
    .line 38
    invoke-virtual {v1}, Lo8/c0;->x()V

    .line 39
    .line 40
    .line 41
    iput-object v2, v1, Lo8/o3;->d:Lo8/h0;

    .line 42
    .line 43
    invoke-virtual {v1}, Lo8/o3;->K()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Lo8/o3;->M()V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception v1

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    iget-object v0, p0, Lo8/l3;->c:Lo8/n3;

    .line 54
    .line 55
    iget-object v0, v0, Lo8/n3;->c:Lo8/o3;

    .line 56
    .line 57
    iget-object v1, v0, Lo8/o3;->g:Ljava/util/concurrent/ScheduledExecutorService;

    .line 58
    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 62
    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    iput-object v1, v0, Lo8/o3;->g:Ljava/util/concurrent/ScheduledExecutorService;

    .line 66
    .line 67
    :cond_1
    return-void

    .line 68
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    throw v1

    .line 70
    :pswitch_0
    iget-object v0, p0, Lo8/l3;->c:Lo8/n3;

    .line 71
    .line 72
    monitor-enter v0

    .line 73
    const/4 v1, 0x0

    .line 74
    :try_start_2
    iput-boolean v1, v0, Lo8/n3;->a:Z

    .line 75
    .line 76
    iget-object v1, v0, Lo8/n3;->c:Lo8/o3;

    .line 77
    .line 78
    invoke-virtual {v1}, Lo8/o3;->O()Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-nez v2, :cond_2

    .line 83
    .line 84
    iget-object v2, v1, Lcom/google/android/gms/internal/measurement/h;->a:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v2, Lo8/q1;

    .line 87
    .line 88
    iget-object v2, v2, Lo8/q1;->f:Lo8/u0;

    .line 89
    .line 90
    invoke-static {v2}, Lo8/q1;->l(Lo8/y1;)V

    .line 91
    .line 92
    .line 93
    iget-object v2, v2, Lo8/u0;->n:Lo8/s0;

    .line 94
    .line 95
    const-string v3, "Connected to service"

    .line 96
    .line 97
    invoke-virtual {v2, v3}, Lo8/s0;->a(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget-object v2, p0, Lo8/l3;->b:Lo8/h0;

    .line 101
    .line 102
    invoke-virtual {v1}, Lo8/c0;->x()V

    .line 103
    .line 104
    .line 105
    iput-object v2, v1, Lo8/o3;->d:Lo8/h0;

    .line 106
    .line 107
    invoke-virtual {v1}, Lo8/o3;->K()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Lo8/o3;->M()V

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :catchall_1
    move-exception v1

    .line 115
    goto :goto_3

    .line 116
    :cond_2
    :goto_2
    monitor-exit v0

    .line 117
    return-void

    .line 118
    :goto_3
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 119
    throw v1

    .line 120
    nop

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
