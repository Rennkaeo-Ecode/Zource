.class public final synthetic Lkc/r0;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Lqd/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Lorg/json/JSONObject;

.field public final synthetic d:Lqd/a;

.field public final synthetic e:Lqd/a;


# direct methods
.method public synthetic constructor <init>(ZLorg/json/JSONObject;Lqd/a;Lqd/a;II)V
    .locals 0

    .line 1
    iput p6, p0, Lkc/r0;->a:I

    .line 2
    .line 3
    iput-boolean p1, p0, Lkc/r0;->b:Z

    .line 4
    .line 5
    iput-object p2, p0, Lkc/r0;->c:Lorg/json/JSONObject;

    .line 6
    .line 7
    iput-object p3, p0, Lkc/r0;->d:Lqd/a;

    .line 8
    .line 9
    iput-object p4, p0, Lkc/r0;->e:Lqd/a;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lkc/r0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v5, p1

    .line 7
    check-cast v5, Lz0/g0;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    invoke-static {p1}, Lz0/p;->G(I)I

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    iget-boolean v1, p0, Lkc/r0;->b:Z

    .line 20
    .line 21
    iget-object v2, p0, Lkc/r0;->c:Lorg/json/JSONObject;

    .line 22
    .line 23
    iget-object v3, p0, Lkc/r0;->d:Lqd/a;

    .line 24
    .line 25
    iget-object v4, p0, Lkc/r0;->e:Lqd/a;

    .line 26
    .line 27
    invoke-static/range {v1 .. v6}, Lkc/t0;->a(ZLorg/json/JSONObject;Lqd/a;Lqd/a;Lz0/g0;I)V

    .line 28
    .line 29
    .line 30
    :goto_0
    sget-object p1, Lcd/b0;->a:Lcd/b0;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_0
    move-object v4, p1

    .line 34
    check-cast v4, Lz0/g0;

    .line 35
    .line 36
    check-cast p2, Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    invoke-static {p1}, Lz0/p;->G(I)I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    iget-boolean v0, p0, Lkc/r0;->b:Z

    .line 47
    .line 48
    iget-object v1, p0, Lkc/r0;->c:Lorg/json/JSONObject;

    .line 49
    .line 50
    iget-object v2, p0, Lkc/r0;->d:Lqd/a;

    .line 51
    .line 52
    iget-object v3, p0, Lkc/r0;->e:Lqd/a;

    .line 53
    .line 54
    invoke-static/range {v0 .. v5}, Lkc/t0;->a(ZLorg/json/JSONObject;Lqd/a;Lqd/a;Lz0/g0;I)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
