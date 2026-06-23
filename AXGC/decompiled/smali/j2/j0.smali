.class public final Lj2/j0;
.super Lid/c;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lj2/k0;

.field public c:I


# direct methods
.method public constructor <init>(Lj2/k0;Lid/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj2/j0;->b:Lj2/k0;

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
    .locals 3

    .line 1
    iput-object p1, p0, Lj2/j0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lj2/j0;->c:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lj2/j0;->c:I

    .line 9
    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iget-object v2, p0, Lj2/j0;->b:Lj2/k0;

    .line 14
    .line 15
    invoke-virtual {v2, v0, v1, p1, p0}, Lj2/k0;->l(JLqd/e;Lid/c;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method
