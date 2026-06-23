.class public final Lp3/b;
.super Lrd/l;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Lqd/a;


# instance fields
.field public final synthetic a:Lp3/z;

.field public final synthetic b:Lqd/a;

.field public final synthetic c:Lp3/x;

.field public final synthetic d:Lm3/m;


# direct methods
.method public constructor <init>(Lp3/z;Lqd/a;Lp3/x;Lm3/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp3/b;->a:Lp3/z;

    .line 2
    .line 3
    iput-object p2, p0, Lp3/b;->b:Lqd/a;

    .line 4
    .line 5
    iput-object p3, p0, Lp3/b;->c:Lp3/x;

    .line 6
    .line 7
    iput-object p4, p0, Lp3/b;->d:Lm3/m;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, Lrd/l;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lp3/b;->c:Lp3/x;

    .line 2
    .line 3
    iget-object v1, p0, Lp3/b;->d:Lm3/m;

    .line 4
    .line 5
    iget-object v2, p0, Lp3/b;->a:Lp3/z;

    .line 6
    .line 7
    iget-object v3, p0, Lp3/b;->b:Lqd/a;

    .line 8
    .line 9
    invoke-virtual {v2, v3, v0, v1}, Lp3/z;->f(Lqd/a;Lp3/x;Lm3/m;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lcd/b0;->a:Lcd/b0;

    .line 13
    .line 14
    return-object v0
.end method
