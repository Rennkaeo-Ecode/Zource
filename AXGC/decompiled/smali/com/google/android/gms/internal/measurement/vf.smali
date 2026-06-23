.class public final synthetic Lcom/google/android/gms/internal/measurement/vf;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Ls9/w;


# instance fields
.field public final synthetic a:Lbc/f;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lbc/f;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/vf;->a:Lbc/f;

    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/gms/internal/measurement/vf;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/vf;->a:Lbc/f;

    .line 4
    .line 5
    iget v0, p0, Lcom/google/android/gms/internal/measurement/vf;->b:I

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lbc/f;->F(I)Ls9/o;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
