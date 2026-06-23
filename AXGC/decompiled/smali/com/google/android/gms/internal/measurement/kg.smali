.class public final Lcom/google/android/gms/internal/measurement/kg;
.super Lcom/google/android/gms/internal/measurement/bg;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"


# static fields
.field public static final g:Lcom/google/android/gms/internal/measurement/kg;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/kg;

    .line 2
    .line 3
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/yf;->b(Ljava/util/UUID;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    sget-object v4, Lcom/google/android/gms/internal/measurement/ng;->e:Lcom/google/android/gms/internal/measurement/og;

    .line 12
    .line 13
    invoke-static {}, Lcom/google/android/gms/internal/measurement/eg;->c()Lcom/google/android/gms/internal/measurement/sg;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    const-string v1, "<skip trace>"

    .line 18
    .line 19
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/bg;-><init>(Ljava/lang/String;Ljava/util/UUID;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/og;Lcom/google/android/gms/internal/measurement/sg;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lcom/google/android/gms/internal/measurement/kg;->g:Lcom/google/android/gms/internal/measurement/kg;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final W(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/og;Lcom/google/android/gms/internal/measurement/sg;)Lcom/google/android/gms/internal/measurement/tg;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string p2, "Can\'t create child trace for no trace!"

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final a()Lcom/google/android/gms/internal/measurement/og;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/ng;->e:Lcom/google/android/gms/internal/measurement/og;

    .line 2
    .line 3
    return-object v0
.end method
