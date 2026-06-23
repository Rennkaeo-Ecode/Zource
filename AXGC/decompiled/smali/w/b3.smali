.class public final Lw/b3;
.super Lid/c;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"


# instance fields
.field public a:Lcd/e;

.field public b:Lqd/a;

.field public c:F

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lw/c3;

.field public f:I


# direct methods
.method public constructor <init>(Lw/c3;Lid/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw/b3;->e:Lw/c3;

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
    .locals 1

    .line 1
    iput-object p1, p0, Lw/b3;->d:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lw/b3;->f:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lw/b3;->f:I

    .line 9
    .line 10
    iget-object p1, p0, Lw/b3;->e:Lw/c3;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, v0, p0}, Lw/c3;->a(Lj0/g;Lbf/b;Lid/c;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
