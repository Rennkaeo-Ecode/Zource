.class public final Lic/j;
.super Lid/c;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"


# instance fields
.field public a:Lqd/c;

.field public b:Lfe/n1;

.field public c:Ljava/lang/Object;

.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lic/k;

.field public g:I


# direct methods
.method public constructor <init>(Lic/k;Lid/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lic/j;->f:Lic/k;

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
    iput-object p1, p0, Lic/j;->e:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lic/j;->g:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lic/j;->g:I

    .line 9
    .line 10
    iget-object p1, p0, Lic/j;->f:Lic/k;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Lic/k;->a(Lqd/c;Lid/c;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
