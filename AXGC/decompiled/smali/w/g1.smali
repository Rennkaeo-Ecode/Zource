.class public final Lw/g1;
.super Lid/c;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"


# instance fields
.field public a:Lw/k2;

.field public b:Lrd/t;

.field public c:F

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lw/j1;

.field public f:I


# direct methods
.method public constructor <init>(Lw/j1;Lid/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw/g1;->e:Lw/j1;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lid/c;-><init>(Lgd/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iput-object p1, p0, Lw/g1;->d:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lw/g1;->f:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lw/g1;->f:I

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    iget-object v0, p0, Lw/g1;->e:Lw/j1;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    move-object v5, p0

    .line 17
    invoke-static/range {v0 .. v5}, Lw/j1;->c(Lw/j1;Lw/k2;Lw/f1;FFLid/c;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method
