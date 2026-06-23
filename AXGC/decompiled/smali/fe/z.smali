.class public final Lfe/z;
.super Lid/c;


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public b:I

.field public final synthetic c:Lfe/v;

.field public d:Lfe/v;

.field public e:Lfe/k;

.field public f:Ljava/lang/Throwable;

.field public g:J


# direct methods
.method public constructor <init>(Lfe/v;Lgd/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfe/z;->c:Lfe/v;

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
    iput-object p1, p0, Lfe/z;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lfe/z;->b:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lfe/z;->b:I

    .line 9
    .line 10
    iget-object p1, p0, Lfe/z;->c:Lfe/v;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Lfe/v;->a(Lfe/k;Lgd/c;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
