.class public final Lcom/google/android/gms/internal/measurement/ig;
.super Lcom/google/android/gms/internal/measurement/yf;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/ag;


# static fields
.field public static final g:Lcom/google/android/gms/internal/measurement/pb;


# instance fields
.field public final f:Ljava/lang/Exception;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/pb;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/pb;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/gms/internal/measurement/ig;->g:Lcom/google/android/gms/internal/measurement/pb;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/Exception;Lcom/google/android/gms/internal/measurement/sg;)V
    .locals 1

    .line 1
    const-string v0, "<missing root>"

    .line 2
    .line 3
    invoke-direct {p0, v0, p1, p2, p4}, Lcom/google/android/gms/internal/measurement/yf;-><init>(Ljava/lang/String;Ljava/util/UUID;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/sg;)V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/ig;->f:Ljava/lang/Exception;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final Q(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/og;ZLcom/google/android/gms/internal/measurement/sg;)Lcom/google/android/gms/internal/measurement/jg;
    .locals 7

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    sget-object v0, Lcom/google/android/gms/internal/measurement/eg;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/measurement/jg;

    .line 6
    .line 7
    move-object v3, p0

    .line 8
    move-object v2, p1

    .line 9
    move-object v4, p2

    .line 10
    move v5, p3

    .line 11
    move-object v6, p4

    .line 12
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/measurement/jg;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/ag;Lcom/google/android/gms/internal/measurement/og;ZLcom/google/android/gms/internal/measurement/sg;)V

    .line 13
    .line 14
    .line 15
    return-object v1
.end method

.method public final W(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/og;Lcom/google/android/gms/internal/measurement/sg;)Lcom/google/android/gms/internal/measurement/tg;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/eg;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/google/android/gms/internal/measurement/ig;->Q(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/og;ZLcom/google/android/gms/internal/measurement/sg;)Lcom/google/android/gms/internal/measurement/jg;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public final c()Ljava/lang/Exception;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ig;->f:Ljava/lang/Exception;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lcom/google/android/gms/internal/measurement/og;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/ng;->e:Lcom/google/android/gms/internal/measurement/og;

    .line 2
    .line 3
    return-object v0
.end method
