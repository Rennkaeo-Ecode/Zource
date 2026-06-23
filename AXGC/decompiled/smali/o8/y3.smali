.class public final Lo8/y3;
.super Lo8/g0;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"


# instance fields
.field public c:Lcom/google/android/gms/internal/measurement/t6;

.field public d:Z

.field public final e:Lo8/x3;

.field public final f:Lo8/w3;

.field public final g:Li8/e;


# direct methods
.method public constructor <init>(Lo8/q1;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lo8/g0;-><init>(Lo8/q1;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lo8/y3;->d:Z

    .line 6
    .line 7
    new-instance p1, Lo8/x3;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {p1, v0, p0}, Lo8/x3;-><init>(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lo8/y3;->e:Lo8/x3;

    .line 14
    .line 15
    new-instance p1, Lo8/w3;

    .line 16
    .line 17
    invoke-direct {p1, p0}, Lo8/w3;-><init>(Lo8/y3;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lo8/y3;->f:Lo8/w3;

    .line 21
    .line 22
    new-instance p1, Li8/e;

    .line 23
    .line 24
    invoke-direct {p1, p0}, Li8/e;-><init>(Lo8/y3;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lo8/y3;->g:Li8/e;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final B()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lo8/c0;->x()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lo8/y3;->c:Lcom/google/android/gms/internal/measurement/t6;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lcom/google/android/gms/internal/measurement/t6;

    .line 9
    .line 10
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/t6;-><init>(Landroid/os/Looper;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lo8/y3;->c:Lcom/google/android/gms/internal/measurement/t6;

    .line 19
    .line 20
    :cond_0
    return-void
.end method
