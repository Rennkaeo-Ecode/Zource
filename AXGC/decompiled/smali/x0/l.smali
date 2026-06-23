.class public final Lx0/l;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Lw/q0;


# instance fields
.field public final a:Lw/j;

.field public final synthetic b:Lx0/m;


# direct methods
.method public constructor <init>(Lx0/m;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx0/l;->b:Lx0/m;

    .line 5
    .line 6
    new-instance v0, Lw/j;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {v0, v1, p1}, Lw/j;-><init>(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lx0/l;->a:Lw/j;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ld/e;Lw/k0;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lnc/e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lnc/e;-><init>(Lx0/l;Ld/e;Lgd/c;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lx0/l;->b:Lx0/m;

    .line 8
    .line 9
    sget-object v1, Lu/v0;->b:Lu/v0;

    .line 10
    .line 11
    invoke-virtual {p1, v1, v0, p2}, Lx0/m;->b(Lu/v0;Lnc/e;Lid/c;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object p2, Lhd/a;->a:Lhd/a;

    .line 16
    .line 17
    if-ne p1, p2, :cond_0

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    sget-object p1, Lcd/b0;->a:Lcd/b0;

    .line 21
    .line 22
    return-object p1
.end method
