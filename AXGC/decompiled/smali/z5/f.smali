.class public final Lz5/f;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Lg6/c;


# instance fields
.field public final a:Lg6/c;


# direct methods
.method public constructor <init>(Lg6/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz5/f;->a:Lg6/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final G(ILjava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lz5/f;->a:Lg6/c;

    .line 7
    .line 8
    invoke-interface {v0, p1, p2}, Lg6/c;->G(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final J()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lz5/f;->a:Lg6/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lg6/c;->J()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final T()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lz5/f;->a:Lg6/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lg6/c;->T()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lz5/f;->a:Lg6/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lg6/c;->reset()V

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Lg6/c;->i()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final e(DI)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz5/f;->a:Lg6/c;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lg6/c;->e(DI)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz5/f;->a:Lg6/c;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lg6/c;->f(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getBlob(I)[B
    .locals 1

    .line 1
    iget-object v0, p0, Lz5/f;->a:Lg6/c;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lg6/c;->getBlob(I)[B

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final getColumnCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lz5/f;->a:Lg6/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lg6/c;->getColumnCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getColumnName(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lz5/f;->a:Lg6/c;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lg6/c;->getColumnName(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final getDouble(I)D
    .locals 2

    .line 1
    iget-object v0, p0, Lz5/f;->a:Lg6/c;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lg6/c;->getDouble(I)D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final getLong(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Lz5/f;->a:Lg6/c;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lg6/c;->getLong(I)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final h(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz5/f;->a:Lg6/c;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lg6/c;->h(IJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lz5/f;->a:Lg6/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lg6/c;->i()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final isNull(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lz5/f;->a:Lg6/c;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lg6/c;->isNull(I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final k(I[B)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz5/f;->a:Lg6/c;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lg6/c;->k(I[B)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final o(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lz5/f;->a:Lg6/c;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lg6/c;->o(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final reset()V
    .locals 1

    .line 1
    iget-object v0, p0, Lz5/f;->a:Lg6/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lg6/c;->reset()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
