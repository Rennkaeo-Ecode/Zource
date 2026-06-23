.class public final Lfe/m1;
.super Lid/c;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"


# instance fields
.field public a:Lfe/n1;

.field public b:Lfe/k;

.field public c:Lfe/o1;

.field public d:Lce/b1;

.field public e:Ljava/lang/Object;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lfe/n1;

.field public h:I


# direct methods
.method public constructor <init>(Lfe/n1;Lgd/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfe/m1;->g:Lfe/n1;

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
    iput-object p1, p0, Lfe/m1;->f:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lfe/m1;->h:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lfe/m1;->h:I

    .line 9
    .line 10
    iget-object p1, p0, Lfe/m1;->g:Lfe/n1;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Lfe/n1;->a(Lfe/k;Lgd/c;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    sget-object p1, Lhd/a;->a:Lhd/a;

    .line 17
    .line 18
    return-object p1
.end method
