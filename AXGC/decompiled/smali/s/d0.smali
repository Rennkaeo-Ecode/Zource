.class public final Ls/d0;
.super Lcom/google/android/gms/internal/measurement/h;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"


# instance fields
.field public final b:Lz0/f1;

.field public final c:Lz0/f1;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/h;-><init>(I)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lz0/p;->w(Ljava/lang/Object;)Lz0/f1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Ls/d0;->b:Lz0/f1;

    .line 10
    .line 11
    invoke-static {p1}, Lz0/p;->w(Ljava/lang/Object;)Lz0/f1;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Ls/d0;->c:Lz0/f1;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final i()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ls/d0;->b:Lz0/f1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lz0/f1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final k()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ls/d0;->c:Lz0/f1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lz0/f1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final n(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls/d0;->b:Lz0/f1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lz0/f1;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final q(Ls/k1;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final r()V
    .locals 0

    .line 1
    return-void
.end method
