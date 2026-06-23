.class public Lm4/w0;
.super Lm4/v0;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lm4/v0;-><init>()V

    return-void
.end method

.method public constructor <init>(Lm4/p1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lm4/v0;-><init>(Lm4/p1;)V

    return-void
.end method


# virtual methods
.method public d(ILd4/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm4/v0;->e:Landroid/view/WindowInsets$Builder;

    .line 2
    .line 3
    invoke-static {p1}, Lm4/n1;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p2}, Ld4/c;->d()Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-static {v0, p1, p2}, Lhf/a;->o(Landroid/view/WindowInsets$Builder;ILandroid/graphics/Insets;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
