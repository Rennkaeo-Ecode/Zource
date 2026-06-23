.class public final Lz5/q;
.super Lid/c;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"


# instance fields
.field public a:J

.field public b:Lqd/a;

.field public c:Lrd/w;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lz5/r;

.field public f:I


# direct methods
.method public constructor <init>(Lz5/r;Lid/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz5/q;->e:Lz5/r;

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
    iput-object p1, p0, Lz5/q;->d:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lz5/q;->f:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lz5/q;->f:I

    .line 9
    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iget-object v2, p0, Lz5/q;->e:Lz5/r;

    .line 14
    .line 15
    invoke-virtual {v2, v0, v1, p1, p0}, Lz5/r;->b(JLj0/v;Lid/c;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method
