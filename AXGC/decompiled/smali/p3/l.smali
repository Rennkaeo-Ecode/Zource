.class public final Lp3/l;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Ln2/o0;


# instance fields
.field public final synthetic a:Lp3/b0;

.field public final synthetic b:Lm3/m;


# direct methods
.method public constructor <init>(Lp3/b0;Lm3/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp3/l;->a:Lp3/b0;

    .line 5
    .line 6
    iput-object p2, p0, Lp3/l;->b:Lm3/m;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final f(Ln2/q0;Ljava/util/List;J)Ln2/p0;
    .locals 0

    .line 1
    iget-object p2, p0, Lp3/l;->a:Lp3/b0;

    .line 2
    .line 3
    iget-object p3, p0, Lp3/l;->b:Lm3/m;

    .line 4
    .line 5
    invoke-virtual {p2, p3}, Lp3/b0;->setParentLayoutDirection(Lm3/m;)V

    .line 6
    .line 7
    .line 8
    sget-object p2, Lp3/c;->d:Lp3/c;

    .line 9
    .line 10
    sget-object p3, Ldd/t;->a:Ldd/t;

    .line 11
    .line 12
    const/4 p4, 0x0

    .line 13
    invoke-interface {p1, p4, p4, p3, p2}, Ln2/q0;->j0(IILjava/util/Map;Lqd/c;)Ln2/p0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
