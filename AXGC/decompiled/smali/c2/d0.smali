.class public final Lc2/d0;
.super Lrd/l;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Lqd/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lc2/e0;


# direct methods
.method public synthetic constructor <init>(Lc2/e0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lc2/d0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lc2/d0;->b:Lc2/e0;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lrd/l;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lc2/d0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ly1/d;

    .line 7
    .line 8
    iget-object v0, p0, Lc2/d0;->b:Lc2/e0;

    .line 9
    .line 10
    iget-object v1, v0, Lc2/e0;->b:Lc2/d;

    .line 11
    .line 12
    iget v2, v0, Lc2/e0;->k:F

    .line 13
    .line 14
    iget v0, v0, Lc2/e0;->l:F

    .line 15
    .line 16
    invoke-interface {p1}, Ly1/d;->z()Ll4/a;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3}, Ll4/a;->i()J

    .line 21
    .line 22
    .line 23
    move-result-wide v4

    .line 24
    invoke-virtual {v3}, Ll4/a;->h()Lw1/q;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    invoke-interface {v6}, Lw1/q;->l()V

    .line 29
    .line 30
    .line 31
    :try_start_0
    iget-object v6, v3, Ll4/a;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v6, Lxe/n;

    .line 34
    .line 35
    const-wide/16 v7, 0x0

    .line 36
    .line 37
    invoke-virtual {v6, v2, v0, v7, v8}, Lxe/n;->e(FFJ)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p1}, Lc2/d;->a(Ly1/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    invoke-static {v3, v4, v5}, Lj0/j0;->v(Ll4/a;J)V

    .line 44
    .line 45
    .line 46
    sget-object p1, Lcd/b0;->a:Lcd/b0;

    .line 47
    .line 48
    return-object p1

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    invoke-static {v3, v4, v5}, Lj0/j0;->v(Ll4/a;J)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :pswitch_0
    check-cast p1, Lc2/c0;

    .line 55
    .line 56
    const/4 p1, 0x1

    .line 57
    iget-object v0, p0, Lc2/d0;->b:Lc2/e0;

    .line 58
    .line 59
    iput-boolean p1, v0, Lc2/e0;->d:Z

    .line 60
    .line 61
    iget-object p1, v0, Lc2/e0;->f:Lrd/l;

    .line 62
    .line 63
    invoke-interface {p1}, Lqd/a;->invoke()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    sget-object p1, Lcd/b0;->a:Lcd/b0;

    .line 67
    .line 68
    return-object p1

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
