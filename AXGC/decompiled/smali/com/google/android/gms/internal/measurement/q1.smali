.class public final Lcom/google/android/gms/internal/measurement/q1;
.super Ljava/util/AbstractList;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"


# instance fields
.field public final a:Lcom/google/android/gms/internal/measurement/o1;

.field public final b:Lcom/google/android/gms/internal/measurement/p1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/o1;Lcom/google/android/gms/internal/measurement/p1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/q1;->a:Lcom/google/android/gms/internal/measurement/o1;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/q1;->b:Lcom/google/android/gms/internal/measurement/p1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/q1;->a:Lcom/google/android/gms/internal/measurement/o1;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/measurement/k1;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/k1;->d(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/q1;->b:Lcom/google/android/gms/internal/measurement/p1;

    .line 10
    .line 11
    check-cast v0, Lcom/google/android/gms/internal/measurement/g1;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/l0;->a(I)Lcom/google/android/gms/internal/measurement/l0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    sget-object p1, Lcom/google/android/gms/internal/measurement/l0;->b:Lcom/google/android/gms/internal/measurement/l0;

    .line 23
    .line 24
    :cond_0
    return-object p1
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/q1;->a:Lcom/google/android/gms/internal/measurement/o1;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/measurement/k1;

    .line 4
    .line 5
    iget v0, v0, Lcom/google/android/gms/internal/measurement/k1;->c:I

    .line 6
    .line 7
    return v0
.end method
