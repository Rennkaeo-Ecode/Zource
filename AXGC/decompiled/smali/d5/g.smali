.class public final Ld5/g;
.super Lx5/s;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"


# instance fields
.field public final c:Ld5/f;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-direct {p0, v0}, Lx5/s;-><init>(I)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Ld5/f;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Ld5/f;-><init>(Landroid/widget/TextView;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ld5/g;->c:Ld5/f;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final K(Z)V
    .locals 1

    .line 1
    invoke-static {}, Lb5/j;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Ld5/g;->c:Ld5/f;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ld5/f;->K(Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final O(Z)V
    .locals 2

    .line 1
    invoke-static {}, Lb5/j;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Ld5/g;->c:Ld5/f;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-boolean p1, v1, Ld5/f;->e:Z

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {v1, p1}, Ld5/f;->O(Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final t([Landroid/text/InputFilter;)[Landroid/text/InputFilter;
    .locals 1

    .line 1
    invoke-static {}, Lb5/j;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    iget-object v0, p0, Ld5/g;->c:Ld5/f;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ld5/f;->t([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method
