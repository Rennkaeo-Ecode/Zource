.class public final Lr1/d;
.super Lrd/l;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Lqd/c;


# static fields
.field public static final a:Lr1/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lr1/d;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lrd/l;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lr1/d;->a:Lr1/d;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lx2/p;

    .line 2
    .line 3
    invoke-virtual {p1}, Lx2/p;->k()Lx2/m;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Lx2/t;->B:Lx2/w;

    .line 8
    .line 9
    iget-object p1, p1, Lx2/m;->a:Lp/f0;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lp/f0;->c(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method
