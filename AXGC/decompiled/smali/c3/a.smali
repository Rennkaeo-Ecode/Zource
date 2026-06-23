.class public final Lc3/a;
.super Landroid/text/SegmentFinder;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"


# instance fields
.field public final synthetic a:Li8/e;


# direct methods
.method public constructor <init>(Li8/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc3/a;->a:Li8/e;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/text/SegmentFinder;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final nextEndBoundary(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lc3/a;->a:Li8/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Li8/e;->f(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final nextStartBoundary(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lc3/a;->a:Li8/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Li8/e;->i(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final previousEndBoundary(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lc3/a;->a:Li8/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Li8/e;->j(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final previousStartBoundary(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lc3/a;->a:Li8/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Li8/e;->c(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
