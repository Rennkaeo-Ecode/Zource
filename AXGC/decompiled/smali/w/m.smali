.class public final Lw/m;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Lw/r0;


# instance fields
.field public a:Ls/s;

.field public final b:Lw/t1;


# direct methods
.method public constructor <init>(Ls/s;)V
    .locals 1

    .line 1
    sget-object v0, Lw/x1;->c:Lw/t1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lw/m;->a:Ls/s;

    .line 7
    .line 8
    iput-object v0, p0, Lw/m;->b:Lw/t1;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lw/g2;FLgd/c;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lw/l;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p2, p0, p1, v1}, Lw/l;-><init>(FLw/m;Lw/g2;Lgd/c;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lw/m;->b:Lw/t1;

    .line 8
    .line 9
    invoke-static {p1, v0, p3}, Lce/a0;->F(Lgd/h;Lqd/e;Lgd/c;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
