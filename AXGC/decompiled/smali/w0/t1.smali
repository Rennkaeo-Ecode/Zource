.class public final synthetic Lw0/t1;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Lqd/e;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lqd/a;

.field public final synthetic c:Z

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(JLqd/a;ZZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lw0/t1;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Lw0/t1;->b:Lqd/a;

    .line 7
    .line 8
    iput-boolean p4, p0, Lw0/t1;->c:Z

    .line 9
    .line 10
    iput-boolean p5, p0, Lw0/t1;->d:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Lz0/g0;

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
    move-result v6

    .line 14
    iget-wide v0, p0, Lw0/t1;->a:J

    .line 15
    .line 16
    iget-object v2, p0, Lw0/t1;->b:Lqd/a;

    .line 17
    .line 18
    iget-boolean v3, p0, Lw0/t1;->c:Z

    .line 19
    .line 20
    iget-boolean v4, p0, Lw0/t1;->d:Z

    .line 21
    .line 22
    invoke-static/range {v0 .. v6}, Lw0/b2;->c(JLqd/a;ZZLz0/g0;I)V

    .line 23
    .line 24
    .line 25
    sget-object p1, Lcd/b0;->a:Lcd/b0;

    .line 26
    .line 27
    return-object p1
.end method
