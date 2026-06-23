.class public final synthetic Lj0/b;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Lqd/e;


# instance fields
.field public final synthetic a:Lu0/n;

.field public final synthetic b:Lp1/p;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lu0/n;Lp1/p;JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj0/b;->a:Lu0/n;

    .line 5
    .line 6
    iput-object p2, p0, Lj0/b;->b:Lp1/p;

    .line 7
    .line 8
    iput-wide p3, p0, Lj0/b;->c:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Lz0/g0;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-static {p1}, Lz0/p;->G(I)I

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    iget-object v0, p0, Lj0/b;->a:Lu0/n;

    .line 15
    .line 16
    iget-object v1, p0, Lj0/b;->b:Lp1/p;

    .line 17
    .line 18
    iget-wide v2, p0, Lj0/b;->c:J

    .line 19
    .line 20
    invoke-static/range {v0 .. v5}, Lj0/d;->a(Lu0/n;Lp1/p;JLz0/g0;I)V

    .line 21
    .line 22
    .line 23
    sget-object p1, Lcd/b0;->a:Lcd/b0;

    .line 24
    .line 25
    return-object p1
.end method
