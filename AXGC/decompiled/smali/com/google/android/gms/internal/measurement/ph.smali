.class public final Lcom/google/android/gms/internal/measurement/ph;
.super Lcom/google/android/gms/internal/measurement/rh;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"


# instance fields
.field public final synthetic c:Lcom/google/android/gms/internal/measurement/rh;

.field public final synthetic d:Lcom/google/android/gms/internal/measurement/rh;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/rh;Lcom/google/android/gms/internal/measurement/rh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/ph;->c:Lcom/google/android/gms/internal/measurement/rh;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/ph;->d:Lcom/google/android/gms/internal/measurement/rh;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ph;->d:Lcom/google/android/gms/internal/measurement/rh;

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/ph;->c:Lcom/google/android/gms/internal/measurement/rh;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/rh;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/rh;->a()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/rh;->a()V

    .line 14
    .line 15
    .line 16
    throw v1
.end method
