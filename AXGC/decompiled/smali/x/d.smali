.class public final Lx/d;
.super Lid/c;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"


# instance fields
.field public a:Lqd/c;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lx/h;

.field public d:I


# direct methods
.method public constructor <init>(Lx/h;Lid/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx/d;->c:Lx/h;

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
    .locals 2

    .line 1
    iput-object p1, p0, Lx/d;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lx/d;->d:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lx/d;->d:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 v0, 0x0

    .line 12
    iget-object v1, p0, Lx/d;->c:Lx/h;

    .line 13
    .line 14
    invoke-virtual {v1, p1, v0, p1, p0}, Lx/h;->c(Lw/r1;FLqd/c;Lid/c;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
