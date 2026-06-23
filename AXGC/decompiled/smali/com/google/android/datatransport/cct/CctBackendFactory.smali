.class public Lcom/google/android/datatransport/cct/CctBackendFactory;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public create(Lk7/c;)Lk7/e;
    .locals 3

    .line 1
    new-instance v0, Lh7/c;

    .line 2
    .line 3
    check-cast p1, Lk7/b;

    .line 4
    .line 5
    iget-object v1, p1, Lk7/b;->a:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v2, p1, Lk7/b;->b:Ls7/a;

    .line 8
    .line 9
    iget-object p1, p1, Lk7/b;->c:Ls7/a;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, p1}, Lh7/c;-><init>(Landroid/content/Context;Ls7/a;Ls7/a;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
