.class public final synthetic Lw0/c3;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Lqd/c;


# instance fields
.field public final synthetic a:Ln2/b1;

.field public final synthetic b:Ln2/b1;

.field public final synthetic c:Ln2/b1;

.field public final synthetic d:I

.field public final synthetic e:La0/e2;

.field public final synthetic f:Ln2/o1;

.field public final synthetic g:I

.field public final synthetic h:I

.field public final synthetic i:Ln2/b1;

.field public final synthetic j:Landroidx/recyclerview/widget/l0;

.field public final synthetic k:Ln2/b1;

.field public final synthetic l:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(Ln2/b1;Ln2/b1;Ln2/b1;ILa0/e2;Ln2/o1;IILn2/b1;Landroidx/recyclerview/widget/l0;Ln2/b1;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw0/c3;->a:Ln2/b1;

    .line 5
    .line 6
    iput-object p2, p0, Lw0/c3;->b:Ln2/b1;

    .line 7
    .line 8
    iput-object p3, p0, Lw0/c3;->c:Ln2/b1;

    .line 9
    .line 10
    iput p4, p0, Lw0/c3;->d:I

    .line 11
    .line 12
    iput-object p5, p0, Lw0/c3;->e:La0/e2;

    .line 13
    .line 14
    iput-object p6, p0, Lw0/c3;->f:Ln2/o1;

    .line 15
    .line 16
    iput p7, p0, Lw0/c3;->g:I

    .line 17
    .line 18
    iput p8, p0, Lw0/c3;->h:I

    .line 19
    .line 20
    iput-object p9, p0, Lw0/c3;->i:Ln2/b1;

    .line 21
    .line 22
    iput-object p10, p0, Lw0/c3;->j:Landroidx/recyclerview/widget/l0;

    .line 23
    .line 24
    iput-object p11, p0, Lw0/c3;->k:Ln2/b1;

    .line 25
    .line 26
    iput-object p12, p0, Lw0/c3;->l:Ljava/lang/Integer;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Ln2/a1;

    .line 2
    .line 3
    iget-object v0, p0, Lw0/c3;->a:Ln2/b1;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {p1, v0, v1, v1}, Ln2/a1;->g(Ln2/a1;Ln2/b1;II)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lw0/c3;->b:Ln2/b1;

    .line 10
    .line 11
    invoke-static {p1, v0, v1, v1}, Ln2/a1;->g(Ln2/a1;Ln2/b1;II)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lw0/c3;->c:Ln2/b1;

    .line 15
    .line 16
    iget v2, v0, Ln2/b1;->a:I

    .line 17
    .line 18
    iget v3, p0, Lw0/c3;->d:I

    .line 19
    .line 20
    sub-int/2addr v3, v2

    .line 21
    iget-object v2, p0, Lw0/c3;->f:Ln2/o1;

    .line 22
    .line 23
    invoke-interface {v2}, Ln2/p;->getLayoutDirection()Lm3/m;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iget-object v5, p0, Lw0/c3;->e:La0/e2;

    .line 28
    .line 29
    invoke-interface {v5, v2, v4}, La0/e2;->a(Lm3/c;Lm3/m;)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    add-int/2addr v4, v3

    .line 34
    invoke-interface {v2}, Ln2/p;->getLayoutDirection()Lm3/m;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-interface {v5, v2, v3}, La0/e2;->b(Lm3/c;Lm3/m;)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    sub-int/2addr v4, v2

    .line 43
    div-int/lit8 v4, v4, 0x2

    .line 44
    .line 45
    iget v2, p0, Lw0/c3;->g:I

    .line 46
    .line 47
    iget v3, p0, Lw0/c3;->h:I

    .line 48
    .line 49
    sub-int v3, v2, v3

    .line 50
    .line 51
    invoke-static {p1, v0, v4, v3}, Ln2/a1;->g(Ln2/a1;Ln2/b1;II)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lw0/c3;->i:Ln2/b1;

    .line 55
    .line 56
    iget v3, v0, Ln2/b1;->b:I

    .line 57
    .line 58
    sub-int v3, v2, v3

    .line 59
    .line 60
    invoke-static {p1, v0, v1, v3}, Ln2/a1;->g(Ln2/a1;Ln2/b1;II)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lw0/c3;->j:Landroidx/recyclerview/widget/l0;

    .line 64
    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    iget v0, v0, Landroidx/recyclerview/widget/l0;->a:I

    .line 68
    .line 69
    iget-object v1, p0, Lw0/c3;->l:Ljava/lang/Integer;

    .line 70
    .line 71
    invoke-static {v1}, Lrd/k;->b(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    sub-int/2addr v2, v1

    .line 79
    iget-object v1, p0, Lw0/c3;->k:Ln2/b1;

    .line 80
    .line 81
    invoke-static {p1, v1, v0, v2}, Ln2/a1;->g(Ln2/a1;Ln2/b1;II)V

    .line 82
    .line 83
    .line 84
    :cond_0
    sget-object p1, Lcd/b0;->a:Lcd/b0;

    .line 85
    .line 86
    return-object p1
.end method
