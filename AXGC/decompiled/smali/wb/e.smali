.class public abstract Lwb/e;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"


# instance fields
.field public a:Lce/x;

.field public b:Lqc/c;


# virtual methods
.method public abstract a(Landroid/content/Context;ZLgd/c;)Ljava/lang/Object;
.end method

.method public b(Landroid/content/Context;Lce/x;Lqc/c;)Lfe/y0;
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "scope"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lwb/e;->a:Lce/x;

    .line 12
    .line 13
    iput-object p3, p0, Lwb/e;->b:Lqc/c;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lwb/e;->c(Landroid/content/Context;)Lec/d;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Lfe/d1;->b(Ljava/lang/Object;)Lfe/n1;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance p2, Lfe/y0;

    .line 24
    .line 25
    invoke-direct {p2, p1}, Lfe/y0;-><init>(Lfe/n1;)V

    .line 26
    .line 27
    .line 28
    return-object p2
.end method

.method public abstract c(Landroid/content/Context;)Lec/d;
.end method
