.class public final Ll9/f;
.super Li9/h;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"


# instance fields
.field public final r:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Li9/n;Landroid/graphics/RectF;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Li9/h;-><init>(Li9/n;)V

    .line 2
    iput-object p2, p0, Ll9/f;->r:Landroid/graphics/RectF;

    return-void
.end method

.method public constructor <init>(Ll9/f;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Li9/h;-><init>(Li9/h;)V

    .line 4
    iget-object p1, p1, Ll9/f;->r:Landroid/graphics/RectF;

    iput-object p1, p0, Ll9/f;->r:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    new-instance v0, Ll9/g;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Li9/j;-><init>(Li9/h;)V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, Ll9/g;->G:Ll9/f;

    .line 7
    .line 8
    invoke-virtual {v0}, Li9/j;->invalidateSelf()V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
