.class public final synthetic Le0/f0;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Lqd/e;


# instance fields
.field public final synthetic a:Lqd/a;

.field public final synthetic b:Lp1/p;

.field public final synthetic c:Le0/p0;

.field public final synthetic d:Le0/h0;


# direct methods
.method public synthetic constructor <init>(Lqd/a;Lp1/p;Le0/p0;Le0/h0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le0/f0;->a:Lqd/a;

    .line 5
    .line 6
    iput-object p2, p0, Le0/f0;->b:Lp1/p;

    .line 7
    .line 8
    iput-object p3, p0, Le0/f0;->c:Le0/p0;

    .line 9
    .line 10
    iput-object p4, p0, Le0/f0;->d:Le0/h0;

    .line 11
    .line 12
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
    iget-object v0, p0, Le0/f0;->a:Lqd/a;

    .line 15
    .line 16
    iget-object v1, p0, Le0/f0;->b:Lp1/p;

    .line 17
    .line 18
    iget-object v2, p0, Le0/f0;->c:Le0/p0;

    .line 19
    .line 20
    iget-object v3, p0, Le0/f0;->d:Le0/h0;

    .line 21
    .line 22
    invoke-static/range {v0 .. v5}, Le0/p;->a(Lqd/a;Lp1/p;Le0/p0;Le0/h0;Lz0/g0;I)V

    .line 23
    .line 24
    .line 25
    sget-object p1, Lcd/b0;->a:Lcd/b0;

    .line 26
    .line 27
    return-object p1
.end method
