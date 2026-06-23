.class public final Lu1/n;
.super Lrd/l;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Lqd/c;


# instance fields
.field public final synthetic a:Lrd/w;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Lrd/w;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu1/n;->a:Lrd/w;

    .line 2
    .line 3
    iput p2, p0, Lu1/n;->b:I

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lrd/l;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lu1/x;

    .line 2
    .line 3
    iget v0, p0, Lu1/n;->b:I

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lu1/x;->U0(I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Lu1/n;->a:Lrd/w;

    .line 14
    .line 15
    iput-object p1, v0, Lrd/w;->a:Ljava/lang/Object;

    .line 16
    .line 17
    return-object p1
.end method
