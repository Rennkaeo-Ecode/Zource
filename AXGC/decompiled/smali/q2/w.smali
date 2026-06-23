.class public final Lq2/w;
.super Lid/c;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"


# instance fields
.field public a:Lp/v;

.field public b:Lee/c;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lq2/z;

.field public e:I


# direct methods
.method public constructor <init>(Lq2/z;Lid/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq2/w;->d:Lq2/z;

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
    iput-object p1, p0, Lq2/w;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lq2/w;->e:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lq2/w;->e:I

    .line 9
    .line 10
    iget-object p1, p0, Lq2/w;->d:Lq2/z;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lq2/z;->l(Lid/c;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
