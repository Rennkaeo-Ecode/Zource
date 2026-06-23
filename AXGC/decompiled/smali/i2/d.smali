.class final Li2/d;
.super Lp2/x0;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp2/x0;"
    }
.end annotation


# instance fields
.field public final a:Li2/a;


# direct methods
.method public constructor <init>(Li2/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li2/d;->a:Li2/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d()Lp1/o;
    .locals 3

    .line 1
    new-instance v0, Li2/h;

    .line 2
    .line 3
    iget-object v1, p0, Li2/d;->a:Li2/a;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Li2/h;-><init>(Li2/a;Lb5/x;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Li2/d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    check-cast p1, Li2/d;

    .line 7
    .line 8
    iget-object p1, p1, Li2/d;->a:Li2/a;

    .line 9
    .line 10
    iget-object v0, p0, Li2/d;->a:Li2/a;

    .line 11
    .line 12
    invoke-static {p1, v0}, Lrd/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    :goto_0
    const/4 p1, 0x0

    .line 19
    return p1

    .line 20
    :cond_1
    const/4 p1, 0x1

    .line 21
    return p1
.end method

.method public final f(Lp1/o;)V
    .locals 3

    .line 1
    check-cast p1, Li2/h;

    .line 2
    .line 3
    iget-object v0, p0, Li2/d;->a:Li2/a;

    .line 4
    .line 5
    iput-object v0, p1, Li2/h;->o:Li2/a;

    .line 6
    .line 7
    iget-object v0, p1, Li2/h;->p:Lb5/x;

    .line 8
    .line 9
    iget-object v1, v0, Lb5/x;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Li2/h;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-ne v1, p1, :cond_0

    .line 15
    .line 16
    iput-object v2, v0, Lb5/x;->b:Ljava/lang/Object;

    .line 17
    .line 18
    :cond_0
    new-instance v0, Lb5/x;

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    invoke-direct {v0, v1}, Lb5/x;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p1, Li2/h;->p:Lb5/x;

    .line 25
    .line 26
    iget-boolean v1, p1, Lp1/o;->n:Z

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    iput-object p1, v0, Lb5/x;->b:Ljava/lang/Object;

    .line 31
    .line 32
    iput-object v2, v0, Lb5/x;->c:Ljava/lang/Object;

    .line 33
    .line 34
    iput-object v2, p1, Li2/h;->q:Li2/h;

    .line 35
    .line 36
    new-instance v1, Lc2/j0;

    .line 37
    .line 38
    const/4 v2, 0x4

    .line 39
    invoke-direct {v1, v2, p1}, Lc2/j0;-><init>(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iput-object v1, v0, Lb5/x;->d:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-virtual {p1}, Lp1/o;->B0()Lce/x;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, v0, Lb5/x;->e:Ljava/lang/Object;

    .line 49
    .line 50
    :cond_1
    return-void
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Li2/d;->a:Li2/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    return v0
.end method
