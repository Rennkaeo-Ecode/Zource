.class public final Lq2/s;
.super Lid/c;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lq2/t;

.field public c:I


# direct methods
.method public constructor <init>(Lq2/t;Lid/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq2/s;->b:Lq2/t;

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
    iput-object p1, p0, Lq2/s;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lq2/s;->c:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lq2/s;->c:I

    .line 9
    .line 10
    iget-object p1, p0, Lq2/s;->b:Lq2/t;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Lq2/t;->K(Lqd/e;Lid/c;)V

    .line 14
    .line 15
    .line 16
    sget-object p1, Lhd/a;->a:Lhd/a;

    .line 17
    .line 18
    return-object p1
.end method
