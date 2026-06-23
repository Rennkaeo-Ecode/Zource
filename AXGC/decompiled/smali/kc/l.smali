.class public final synthetic Lkc/l;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Lqd/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Loc/f;

.field public final synthetic c:Lz0/l2;


# direct methods
.method public synthetic constructor <init>(Loc/f;Lz0/l2;I)V
    .locals 0

    .line 1
    iput p3, p0, Lkc/l;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lkc/l;->b:Loc/f;

    .line 4
    .line 5
    iput-object p2, p0, Lkc/l;->c:Lz0/l2;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lkc/l;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkc/l;->c:Lz0/l2;

    .line 7
    .line 8
    invoke-interface {v0}, Lz0/l2;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Loc/g;

    .line 13
    .line 14
    sget-object v1, Loc/g;->b:Loc/g;

    .line 15
    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    sget-object v1, Loc/g;->a:Loc/g;

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lkc/l;->b:Loc/f;

    .line 21
    .line 22
    iget-object v0, v0, Loc/f;->i:Lfe/n1;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-virtual {v0, v2, v1}, Lfe/n1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    :goto_0
    sget-object v0, Lcd/b0;->a:Lcd/b0;

    .line 32
    .line 33
    return-object v0

    .line 34
    :pswitch_0
    iget-object v0, p0, Lkc/l;->c:Lz0/l2;

    .line 35
    .line 36
    invoke-interface {v0}, Lz0/l2;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Loc/g;

    .line 41
    .line 42
    sget-object v1, Loc/g;->c:Loc/g;

    .line 43
    .line 44
    if-ne v0, v1, :cond_1

    .line 45
    .line 46
    sget-object v1, Loc/g;->a:Loc/g;

    .line 47
    .line 48
    :cond_1
    iget-object v0, p0, Lkc/l;->b:Loc/f;

    .line 49
    .line 50
    iget-object v0, v0, Loc/f;->i:Lfe/n1;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    invoke-virtual {v0, v2, v1}, Lfe/n1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
