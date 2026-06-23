.class public final Lw/b2;
.super Lid/i;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Lqd/e;


# instance fields
.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:J


# direct methods
.method public constructor <init>(JLgd/c;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lw/b2;->c:J

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p3}, Lid/i;-><init>(ILgd/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgd/c;)Lgd/c;
    .locals 3

    .line 1
    new-instance v0, Lw/b2;

    .line 2
    .line 3
    iget-wide v1, p0, Lw/b2;->c:J

    .line 4
    .line 5
    invoke-direct {v0, v1, v2, p2}, Lw/b2;-><init>(JLgd/c;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lw/b2;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lw/i2;

    .line 2
    .line 3
    check-cast p2, Lgd/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lw/b2;->create(Ljava/lang/Object;Lgd/c;)Lgd/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lw/b2;

    .line 10
    .line 11
    sget-object p2, Lcd/b0;->a:Lcd/b0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lw/b2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lw/b2;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, Lw/i2;

    .line 7
    .line 8
    iget-object p1, p1, Lw/i2;->a:Lw/k2;

    .line 9
    .line 10
    iget-object v0, p1, Lw/k2;->k:Lw/r1;

    .line 11
    .line 12
    iget-wide v1, p0, Lw/b2;->c:J

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-virtual {p1, v0, v1, v2, v3}, Lw/k2;->c(Lw/r1;JI)J

    .line 16
    .line 17
    .line 18
    sget-object p1, Lcd/b0;->a:Lcd/b0;

    .line 19
    .line 20
    return-object p1
.end method
