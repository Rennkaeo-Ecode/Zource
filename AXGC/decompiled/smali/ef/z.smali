.class public final Lef/z;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Ls/u1;
.implements Lz0/a;


# instance fields
.field public a:I

.field public b:I

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x100

    .line 20
    new-array v0, v0, [Lef/z;

    iput-object v0, p0, Lef/z;->c:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 21
    iput v0, p0, Lef/z;->a:I

    .line 22
    iput v0, p0, Lef/z;->b:I

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lef/z;->c:Ljava/lang/Object;

    .line 25
    iput p1, p0, Lef/z;->a:I

    and-int/lit8 p1, p2, 0x7

    if-nez p1, :cond_0

    const/16 p1, 0x8

    .line 26
    :cond_0
    iput p1, p0, Lef/z;->b:I

    return-void
.end method

.method public constructor <init>(IILs/t;)V
    .locals 2

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput p1, p0, Lef/z;->a:I

    .line 29
    iput p2, p0, Lef/z;->b:I

    .line 30
    new-instance v0, Lb5/x;

    new-instance v1, Ls/y;

    invoke-direct {v1, p1, p2, p3}, Ls/y;-><init>(IILs/t;)V

    invoke-direct {v0, v1}, Lb5/x;-><init>(Ls/w;)V

    iput-object v0, p0, Lef/z;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V
    .locals 6

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lef/z;->c:Ljava/lang/Object;

    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lef/z;->b:I

    .line 6
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object p2

    .line 7
    sget-object v0, Lw3/r;->h:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 8
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 9
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v2

    if-nez v2, :cond_0

    .line 10
    iget v3, p0, Lef/z;->a:I

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, p0, Lef/z;->a:I

    goto :goto_1

    :cond_0
    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    .line 11
    iget v3, p0, Lef/z;->b:I

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, p0, Lef/z;->b:I

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object v3

    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 14
    const-string v4, "layout"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 15
    new-instance v3, Lw3/n;

    invoke-direct {v3}, Lw3/n;-><init>()V

    .line 16
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v3, v2}, Lw3/n;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 17
    :cond_2
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lef/z;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lz0/a;I)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lef/z;->c:Ljava/lang/Object;

    iput p2, p0, Lef/z;->a:I

    return-void
.end method


# virtual methods
.method public b(ILjava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lef/z;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lz0/a;

    .line 4
    .line 5
    iget v1, p0, Lef/z;->b:I

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget v1, p0, Lef/z;->a:I

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    add-int/2addr p1, v1

    .line 14
    invoke-interface {v0, p1, p2}, Lz0/a;->b(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public d(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lef/z;->b:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lef/z;->b:I

    .line 6
    .line 7
    iget-object v0, p0, Lef/z;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lz0/a;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lz0/a;->d(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lef/z;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lz0/a;

    .line 4
    .line 5
    invoke-interface {v0}, Lz0/a;->e()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public f(JLs/p;Ls/p;Ls/p;)Ls/p;
    .locals 7

    .line 1
    iget-object v0, p0, Lef/z;->c:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lb5/x;

    .line 5
    .line 6
    move-wide v2, p1

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    move-object v6, p5

    .line 10
    invoke-virtual/range {v1 .. v6}, Lb5/x;->f(JLs/p;Ls/p;Ls/p;)Ls/p;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public g(ILjava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lef/z;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lz0/a;

    .line 4
    .line 5
    iget v1, p0, Lef/z;->b:I

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget v1, p0, Lef/z;->a:I

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    add-int/2addr p1, v1

    .line 14
    invoke-interface {v0, p1, p2}, Lz0/a;->g(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public i(III)V
    .locals 2

    .line 1
    iget v0, p0, Lef/z;->b:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lef/z;->a:I

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    iget-object v1, p0, Lef/z;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lz0/a;

    .line 12
    .line 13
    add-int/2addr p1, v0

    .line 14
    add-int/2addr p2, v0

    .line 15
    invoke-interface {v1, p1, p2, p3}, Lz0/a;->i(III)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public j()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lef/z;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lz0/a;

    .line 4
    .line 5
    invoke-interface {v0}, Lz0/a;->j()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public k(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lef/z;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lz0/a;

    .line 4
    .line 5
    iget v1, p0, Lef/z;->b:I

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget v1, p0, Lef/z;->a:I

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    add-int/2addr p1, v1

    .line 14
    invoke-interface {v0, p1, p2}, Lz0/a;->k(II)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public l()I
    .locals 1

    .line 1
    iget v0, p0, Lef/z;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public m(Ljava/lang/Object;Lqd/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lef/z;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lz0/a;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lz0/a;->m(Ljava/lang/Object;Lqd/e;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public n()I
    .locals 1

    .line 1
    iget v0, p0, Lef/z;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public o(JLs/p;Ls/p;Ls/p;)Ls/p;
    .locals 7

    .line 1
    iget-object v0, p0, Lef/z;->c:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lb5/x;

    .line 5
    .line 6
    move-wide v2, p1

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    move-object v6, p5

    .line 10
    invoke-virtual/range {v1 .. v6}, Lb5/x;->o(JLs/p;Ls/p;Ls/p;)Ls/p;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public p()V
    .locals 1

    .line 1
    iget v0, p0, Lef/z;->b:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string v0, "OffsetApplier up called with no corresponding down"

    .line 7
    .line 8
    invoke-static {v0}, Lz0/k;->a(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :goto_0
    iget v0, p0, Lef/z;->b:I

    .line 12
    .line 13
    add-int/lit8 v0, v0, -0x1

    .line 14
    .line 15
    iput v0, p0, Lef/z;->b:I

    .line 16
    .line 17
    iget-object v0, p0, Lef/z;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lz0/a;

    .line 20
    .line 21
    invoke-interface {v0}, Lz0/a;->p()V

    .line 22
    .line 23
    .line 24
    return-void
.end method
