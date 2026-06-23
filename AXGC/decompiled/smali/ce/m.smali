.class public final Lce/m;
.super Lce/f1;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Lce/l;


# instance fields
.field public final e:Lce/j1;


# direct methods
.method public constructor <init>(Lce/j1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lhe/i;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lce/m;->e:Lce/j1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lce/f1;->j()Lce/j1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lce/j1;->v(Ljava/lang/Throwable;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final k()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final l(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lce/m;->e:Lce/j1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lce/f1;->j()Lce/j1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Lce/j1;->p(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method
