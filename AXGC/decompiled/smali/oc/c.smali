.class public final Loc/c;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Landroidx/lifecycle/e1;


# instance fields
.field public final a:Lic/q;

.field public final b:Loc/a;


# direct methods
.method public constructor <init>(Lic/q;Loc/a;)V
    .locals 1

    .line 1
    const-string v0, "repository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "appDataSource"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Loc/c;->a:Lic/q;

    .line 15
    .line 16
    iput-object p2, p0, Loc/c;->b:Loc/a;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Landroidx/lifecycle/c1;
    .locals 2

    .line 1
    const-class v0, Loc/f;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    new-instance p1, Loc/f;

    .line 10
    .line 11
    iget-object v0, p0, Loc/c;->a:Lic/q;

    .line 12
    .line 13
    iget-object v1, p0, Loc/c;->b:Loc/a;

    .line 14
    .line 15
    invoke-direct {p1, v0, v1}, Loc/f;-><init>(Lic/q;Loc/a;)V

    .line 16
    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    const-string v0, "Unknown ViewModel class"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1
.end method
