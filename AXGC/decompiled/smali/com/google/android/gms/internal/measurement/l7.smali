.class public final Lcom/google/android/gms/internal/measurement/l7;
.super Lcom/google/android/gms/internal/measurement/u7;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Landroid/os/Bundle;

.field public final synthetic i:Lcom/google/android/gms/internal/measurement/y7;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/y7;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;I)V
    .locals 0

    .line 1
    iput p5, p0, Lcom/google/android/gms/internal/measurement/l7;->e:I

    .line 2
    .line 3
    packed-switch p5, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/l7;->f:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/l7;->g:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/measurement/l7;->h:Landroid/os/Bundle;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/l7;->i:Lcom/google/android/gms/internal/measurement/y7;

    .line 13
    .line 14
    const/4 p2, 0x1

    .line 15
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/u7;-><init>(Lcom/google/android/gms/internal/measurement/y7;Z)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/l7;->f:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/l7;->g:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p4, p0, Lcom/google/android/gms/internal/measurement/l7;->h:Landroid/os/Bundle;

    .line 24
    .line 25
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/l7;->i:Lcom/google/android/gms/internal/measurement/y7;

    .line 29
    .line 30
    const/4 p2, 0x1

    .line 31
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/u7;-><init>(Lcom/google/android/gms/internal/measurement/y7;Z)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()V
    .locals 11

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/l7;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-wide v7, p0, Lcom/google/android/gms/internal/measurement/u7;->a:J

    .line 7
    .line 8
    iget-wide v9, p0, Lcom/google/android/gms/internal/measurement/u7;->b:J

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/l7;->i:Lcom/google/android/gms/internal/measurement/y7;

    .line 11
    .line 12
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/y7;->f:Lcom/google/android/gms/internal/measurement/x6;

    .line 13
    .line 14
    invoke-static {v1}, Ly7/y;->g(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/l7;->f:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/l7;->g:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/l7;->h:Landroid/os/Bundle;

    .line 22
    .line 23
    const/4 v5, 0x1

    .line 24
    const/4 v6, 0x1

    .line 25
    invoke-interface/range {v1 .. v10}, Lcom/google/android/gms/internal/measurement/x6;->logEventWithElapsedTime(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJJ)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/l7;->i:Lcom/google/android/gms/internal/measurement/y7;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/y7;->f:Lcom/google/android/gms/internal/measurement/x6;

    .line 32
    .line 33
    invoke-static {v0}, Ly7/y;->g(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/l7;->f:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/l7;->g:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/l7;->h:Landroid/os/Bundle;

    .line 41
    .line 42
    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/x6;->clearConditionalUserProperty(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
