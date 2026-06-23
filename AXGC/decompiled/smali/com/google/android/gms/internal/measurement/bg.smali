.class public abstract Lcom/google/android/gms/internal/measurement/bg;
.super Lcom/google/android/gms/internal/measurement/yf;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"


# instance fields
.field public final f:Lcom/google/android/gms/internal/measurement/og;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/yf;Lcom/google/android/gms/internal/measurement/og;Lcom/google/android/gms/internal/measurement/sg;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p4}, Lcom/google/android/gms/internal/measurement/yf;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/yf;Lcom/google/android/gms/internal/measurement/sg;)V

    .line 2
    iget-boolean p1, p3, Lcom/google/android/gms/internal/measurement/og;->c:Z

    .line 3
    invoke-static {p1}, La/a;->q(Z)V

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/bg;->f:Lcom/google/android/gms/internal/measurement/og;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/UUID;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/og;Lcom/google/android/gms/internal/measurement/sg;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3, p5}, Lcom/google/android/gms/internal/measurement/yf;-><init>(Ljava/lang/String;Ljava/util/UUID;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/sg;)V

    .line 5
    iget-boolean p1, p4, Lcom/google/android/gms/internal/measurement/og;->c:Z

    .line 6
    invoke-static {p1}, La/a;->q(Z)V

    iput-object p4, p0, Lcom/google/android/gms/internal/measurement/bg;->f:Lcom/google/android/gms/internal/measurement/og;

    return-void
.end method


# virtual methods
.method public final d()Lcom/google/android/gms/internal/measurement/og;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/bg;->f:Lcom/google/android/gms/internal/measurement/og;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/tg;->a()Lcom/google/android/gms/internal/measurement/og;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/og;->a(Lcom/google/android/gms/internal/measurement/og;Lcom/google/android/gms/internal/measurement/og;)Lcom/google/android/gms/internal/measurement/og;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
