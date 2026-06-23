.class public final Lb7/j;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"


# instance fields
.field public final a:Lx5/r;

.field public final b:Lb7/c;


# direct methods
.method public constructor <init>(Lx5/r;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb7/j;->a:Lx5/r;

    .line 5
    .line 6
    new-instance p1, Lb7/c;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-direct {p1, v0}, Lb7/c;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lb7/j;->b:Lb7/c;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a(Lb7/k;)Lb7/h;
    .locals 3

    .line 1
    iget-object v0, p1, Lb7/k;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget p1, p1, Lb7/k;->b:I

    .line 4
    .line 5
    const-string v1, "workSpecId"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lb7/i;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, v0, p1, v2}, Lb7/i;-><init>(Ljava/lang/String;II)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lb7/j;->a:Lx5/r;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-static {p1, v0, v2, v1}, Ltd/a;->P(Lx5/r;ZZLqd/c;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lb7/h;

    .line 24
    .line 25
    return-object p1
.end method
