.class public final Ln5/e;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"


# instance fields
.field public final a:Lcom/google/android/gms/internal/measurement/lf;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    const-class v0, Ln5/e;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 9
    new-instance v0, Lcom/google/android/gms/internal/measurement/lf;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/measurement/lf;-><init>(Landroid/os/Bundle;)V

    iput-object v0, p0, Ln5/e;->a:Lcom/google/android/gms/internal/measurement/lf;

    return-void
.end method

.method public constructor <init>(Ln5/d;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/measurement/lf;

    .line 3
    iget-object v1, p1, Ln5/d;->b:Ln5/p;

    .line 4
    iget-object v1, v1, Ln5/p;->b:Landroidx/recyclerview/widget/b;

    .line 5
    iget v1, v1, Landroidx/recyclerview/widget/b;->b:I

    .line 6
    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/measurement/lf;-><init>(Ln5/d;I)V

    iput-object v0, p0, Ln5/e;->a:Lcom/google/android/gms/internal/measurement/lf;

    return-void
.end method
