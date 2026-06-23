.class public final Lg9/c;
.super Le8/a;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"


# instance fields
.field public final synthetic g:Landroid/content/Context;

.field public final synthetic h:Landroid/text/TextPaint;

.field public final synthetic i:Le8/a;

.field public final synthetic j:Lg9/d;


# direct methods
.method public constructor <init>(Lg9/d;Landroid/content/Context;Landroid/text/TextPaint;Le8/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg9/c;->j:Lg9/d;

    .line 5
    .line 6
    iput-object p2, p0, Lg9/c;->g:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lg9/c;->h:Landroid/text/TextPaint;

    .line 9
    .line 10
    iput-object p4, p0, Lg9/c;->i:Le8/a;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final i0(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg9/c;->i:Le8/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Le8/a;->i0(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j0(Landroid/graphics/Typeface;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lg9/c;->g:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lg9/c;->h:Landroid/text/TextPaint;

    .line 4
    .line 5
    iget-object v2, p0, Lg9/c;->j:Lg9/d;

    .line 6
    .line 7
    invoke-virtual {v2, v0, v1, p1}, Lg9/d;->f(Landroid/content/Context;Landroid/text/TextPaint;Landroid/graphics/Typeface;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lg9/c;->i:Le8/a;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, Le8/a;->j0(Landroid/graphics/Typeface;Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
