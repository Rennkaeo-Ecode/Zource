.class public final Ld/d;
.super Lid/i;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Lqd/f;


# instance fields
.field public final synthetic b:Lrd/s;


# direct methods
.method public constructor <init>(Lrd/s;Lgd/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/d;->b:Lrd/s;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lid/i;-><init>(ILgd/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lfe/k;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Throwable;

    .line 4
    .line 5
    check-cast p3, Lgd/c;

    .line 6
    .line 7
    new-instance p1, Ld/d;

    .line 8
    .line 9
    iget-object p2, p0, Ld/d;->b:Lrd/s;

    .line 10
    .line 11
    invoke-direct {p1, p2, p3}, Ld/d;-><init>(Lrd/s;Lgd/c;)V

    .line 12
    .line 13
    .line 14
    sget-object p2, Lcd/b0;->a:Lcd/b0;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Ld/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Ld/d;->b:Lrd/s;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p1, Lrd/s;->a:Z

    .line 8
    .line 9
    sget-object p1, Lcd/b0;->a:Lcd/b0;

    .line 10
    .line 11
    return-object p1
.end method
