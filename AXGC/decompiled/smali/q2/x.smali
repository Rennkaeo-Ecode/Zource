.class public final Lq2/x;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Lx2/x;


# instance fields
.field public a:Z

.field public final synthetic b:Lw1/m0;


# direct methods
.method public constructor <init>(Lw1/m0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq2/x;->b:Lw1/m0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lx2/w;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lq2/x;->b:Lw1/m0;

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lq2/x;->a:Z

    .line 7
    .line 8
    :cond_0
    return-void
.end method
