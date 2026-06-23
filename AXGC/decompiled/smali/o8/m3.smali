.class public final synthetic Lo8/m3;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lo8/o3;


# direct methods
.method public synthetic constructor <init>(Lo8/o3;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo8/m3;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lo8/m3;->b:Lo8/o3;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lo8/m3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo8/m3;->b:Lo8/o3;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/h;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lo8/q1;

    .line 11
    .line 12
    iget-object v2, v0, Lo8/o3;->d:Lo8/h0;

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    iget-object v0, v1, Lo8/q1;->f:Lo8/u0;

    .line 17
    .line 18
    invoke-static {v0}, Lo8/q1;->l(Lo8/y1;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v0, Lo8/u0;->f:Lo8/s0;

    .line 22
    .line 23
    const-string v1, "Failed to send storage consent settings to service"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lo8/s0;->a(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v3, 0x0

    .line 30
    :try_start_0
    invoke-virtual {v0, v3}, Lo8/o3;->N(Z)Lo8/x4;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-interface {v2, v3}, Lo8/h0;->F(Lo8/x4;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lo8/o3;->K()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception v0

    .line 42
    iget-object v1, v1, Lo8/q1;->f:Lo8/u0;

    .line 43
    .line 44
    invoke-static {v1}, Lo8/q1;->l(Lo8/y1;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, v1, Lo8/u0;->f:Lo8/s0;

    .line 48
    .line 49
    const-string v2, "Failed to send storage consent settings to the service"

    .line 50
    .line 51
    invoke-virtual {v1, v0, v2}, Lo8/s0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    return-void

    .line 55
    :pswitch_0
    iget-object v0, p0, Lo8/m3;->b:Lo8/o3;

    .line 56
    .line 57
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/h;->a:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, Lo8/q1;

    .line 60
    .line 61
    iget-object v2, v0, Lo8/o3;->d:Lo8/h0;

    .line 62
    .line 63
    if-nez v2, :cond_1

    .line 64
    .line 65
    iget-object v0, v1, Lo8/q1;->f:Lo8/u0;

    .line 66
    .line 67
    invoke-static {v0}, Lo8/q1;->l(Lo8/y1;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, v0, Lo8/u0;->f:Lo8/s0;

    .line 71
    .line 72
    const-string v1, "Failed to send Dma consent settings to service"

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Lo8/s0;->a(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    const/4 v3, 0x0

    .line 79
    :try_start_1
    invoke-virtual {v0, v3}, Lo8/o3;->N(Z)Lo8/x4;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-interface {v2, v3}, Lo8/h0;->y(Lo8/x4;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Lo8/o3;->K()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :catch_1
    move-exception v0

    .line 91
    iget-object v1, v1, Lo8/q1;->f:Lo8/u0;

    .line 92
    .line 93
    invoke-static {v1}, Lo8/q1;->l(Lo8/y1;)V

    .line 94
    .line 95
    .line 96
    iget-object v1, v1, Lo8/u0;->f:Lo8/s0;

    .line 97
    .line 98
    const-string v2, "Failed to send Dma consent settings to the service"

    .line 99
    .line 100
    invoke-virtual {v1, v0, v2}, Lo8/s0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :goto_1
    return-void

    .line 104
    :pswitch_1
    iget-object v0, p0, Lo8/m3;->b:Lo8/o3;

    .line 105
    .line 106
    invoke-virtual {v0}, Lo8/o3;->D()V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    nop

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
