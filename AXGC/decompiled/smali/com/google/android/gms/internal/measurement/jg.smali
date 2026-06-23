.class public final Lcom/google/android/gms/internal/measurement/jg;
.super Lcom/google/android/gms/internal/measurement/bg;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/ag;


# instance fields
.field public final g:Ljava/lang/Exception;

.field public final h:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/ag;Lcom/google/android/gms/internal/measurement/og;ZLcom/google/android/gms/internal/measurement/sg;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/ng;->f:Lcom/google/android/gms/internal/measurement/og;

    .line 2
    invoke-static {p3, v0}, Lcom/google/android/gms/internal/measurement/og;->a(Lcom/google/android/gms/internal/measurement/og;Lcom/google/android/gms/internal/measurement/og;)Lcom/google/android/gms/internal/measurement/og;

    move-result-object p3

    const-string v0, "<missing root>:"

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    move-object v0, p2

    check-cast v0, Lcom/google/android/gms/internal/measurement/yf;

    invoke-direct {p0, p1, v0, p3, p5}, Lcom/google/android/gms/internal/measurement/bg;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/yf;Lcom/google/android/gms/internal/measurement/og;Lcom/google/android/gms/internal/measurement/sg;)V

    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/ag;->c()Ljava/lang/Exception;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/jg;->g:Ljava/lang/Exception;

    iput-boolean p4, p0, Lcom/google/android/gms/internal/measurement/jg;->h:Z

    return-void
.end method

.method public constructor <init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/og;Ljava/lang/Exception;Lcom/google/android/gms/internal/measurement/sg;)V
    .locals 7

    .line 4
    sget-object v0, Lcom/google/android/gms/internal/measurement/ng;->f:Lcom/google/android/gms/internal/measurement/og;

    .line 5
    invoke-static {p4, v0}, Lcom/google/android/gms/internal/measurement/og;->a(Lcom/google/android/gms/internal/measurement/og;Lcom/google/android/gms/internal/measurement/og;)Lcom/google/android/gms/internal/measurement/og;

    move-result-object v5

    const-string p4, "<missing root>:"

    invoke-virtual {p4, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v6, p6

    .line 6
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/measurement/bg;-><init>(Ljava/lang/String;Ljava/util/UUID;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/og;Lcom/google/android/gms/internal/measurement/sg;)V

    iput-object p5, v1, Lcom/google/android/gms/internal/measurement/jg;->g:Ljava/lang/Exception;

    const/4 p1, 0x0

    iput-boolean p1, v1, Lcom/google/android/gms/internal/measurement/jg;->h:Z

    return-void
.end method


# virtual methods
.method public final Q(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/og;ZLcom/google/android/gms/internal/measurement/sg;)Lcom/google/android/gms/internal/measurement/jg;
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/jg;->h:Z

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v1, Lcom/google/android/gms/internal/measurement/eg;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    :cond_0
    new-instance v2, Lcom/google/android/gms/internal/measurement/jg;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eqz p3, :cond_2

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    move-object v4, p0

    .line 18
    move-object v3, p1

    .line 19
    move-object v5, p2

    .line 20
    move-object v7, p4

    .line 21
    move v6, v1

    .line 22
    goto :goto_2

    .line 23
    :cond_2
    :goto_1
    if-eqz v0, :cond_3

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_3
    const/4 v1, 0x0

    .line 27
    goto :goto_0

    .line 28
    :goto_2
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/measurement/jg;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/ag;Lcom/google/android/gms/internal/measurement/og;ZLcom/google/android/gms/internal/measurement/sg;)V

    .line 29
    .line 30
    .line 31
    return-object v2
.end method

.method public final W(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/og;Lcom/google/android/gms/internal/measurement/sg;)Lcom/google/android/gms/internal/measurement/tg;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/eg;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/google/android/gms/internal/measurement/jg;->Q(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/og;ZLcom/google/android/gms/internal/measurement/sg;)Lcom/google/android/gms/internal/measurement/jg;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public final a()Lcom/google/android/gms/internal/measurement/og;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/ng;->e:Lcom/google/android/gms/internal/measurement/og;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/Exception;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/jg;->g:Ljava/lang/Exception;

    .line 2
    .line 3
    return-object v0
.end method
