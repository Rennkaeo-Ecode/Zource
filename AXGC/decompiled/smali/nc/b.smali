.class public final synthetic Lnc/b;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Lqd/c;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lnc/b;->a:F

    .line 5
    .line 6
    iput p2, p0, Lnc/b;->b:F

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lw1/j0;

    .line 2
    .line 3
    const-string v0, "$this$graphicsLayer"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v0, p0, Lnc/b;->a:F

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lw1/j0;->c(F)V

    .line 11
    .line 12
    .line 13
    iget v0, p0, Lnc/b;->b:F

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lw1/j0;->j(F)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lw1/j0;->l(F)V

    .line 19
    .line 20
    .line 21
    sget-object p1, Lcd/b0;->a:Lcd/b0;

    .line 22
    .line 23
    return-object p1
.end method
