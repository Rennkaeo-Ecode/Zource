.class public final synthetic Lcom/google/android/gms/internal/measurement/od;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/measurement/lb;

.field public final synthetic b:Lcom/google/android/gms/internal/measurement/hd;

.field public final synthetic c:Lcom/google/android/gms/internal/measurement/lc;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/lb;Lcom/google/android/gms/internal/measurement/hd;Lcom/google/android/gms/internal/measurement/lc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/od;->a:Lcom/google/android/gms/internal/measurement/lb;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/od;->b:Lcom/google/android/gms/internal/measurement/hd;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/od;->c:Lcom/google/android/gms/internal/measurement/lc;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    new-instance p1, Lcom/google/android/gms/internal/measurement/pd;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/od;->a:Lcom/google/android/gms/internal/measurement/lb;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/od;->b:Lcom/google/android/gms/internal/measurement/hd;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/pd;-><init>(Lcom/google/android/gms/internal/measurement/lb;Lcom/google/android/gms/internal/measurement/hd;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lcom/google/android/gms/internal/measurement/id;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/measurement/id;-><init>(Lcom/google/android/gms/internal/measurement/pd;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/od;->c:Lcom/google/android/gms/internal/measurement/lc;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    iput-boolean v1, p1, Lcom/google/android/gms/internal/measurement/lc;->a:Z

    .line 21
    .line 22
    return-object v0
.end method
