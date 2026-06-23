.class public final Lu6/a;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ls0/t;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lu6/a;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lu6/a;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lt6/j;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lu6/a;->a:I

    const-string v0, "clock"

    invoke-static {p1, v0}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lu6/a;->b:Ljava/lang/Object;

    return-void
.end method
