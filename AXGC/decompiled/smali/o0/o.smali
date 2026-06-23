.class public final synthetic Lo0/o;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Lqd/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lz0/w0;


# direct methods
.method public synthetic constructor <init>(Lz0/w0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo0/o;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lo0/o;->b:Lz0/w0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lo0/o;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lxb/a0;

    .line 7
    .line 8
    iget-object v1, p0, Lo0/o;->b:Lz0/w0;

    .line 9
    .line 10
    invoke-interface {v1}, Lz0/l2;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lxb/b0;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lxb/a0;-><init>(Lxb/b0;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    iget-object v0, p0, Lo0/o;->b:Lz0/w0;

    .line 21
    .line 22
    invoke-interface {v0}, Lz0/l2;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ln2/u;

    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_1
    iget-object v0, p0, Lo0/o;->b:Lz0/w0;

    .line 30
    .line 31
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-interface {v0, v1}, Lz0/w0;->setValue(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    sget-object v0, Lcd/b0;->a:Lcd/b0;

    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_2
    iget-object v0, p0, Lo0/o;->b:Lz0/w0;

    .line 40
    .line 41
    invoke-interface {v0}, Lz0/l2;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ln2/u;

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_0
    const-string v0, "Required value was null."

    .line 51
    .line 52
    invoke-static {v0}, Lz/b;->d(Ljava/lang/String;)Ljava/lang/Void;

    .line 53
    .line 54
    .line 55
    new-instance v0, Lcd/f;

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    invoke-direct {v0, v1}, Lcd/f;-><init>(I)V

    .line 59
    .line 60
    .line 61
    throw v0

    .line 62
    :pswitch_3
    iget-object v0, p0, Lo0/o;->b:Lz0/w0;

    .line 63
    .line 64
    invoke-interface {v0}, Lz0/l2;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Ln2/u;

    .line 69
    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_1
    const-string v0, "Required value was null."

    .line 74
    .line 75
    invoke-static {v0}, Lz/b;->d(Ljava/lang/String;)Ljava/lang/Void;

    .line 76
    .line 77
    .line 78
    new-instance v0, Lcd/f;

    .line 79
    .line 80
    const/4 v1, 0x0

    .line 81
    invoke-direct {v0, v1}, Lcd/f;-><init>(I)V

    .line 82
    .line 83
    .line 84
    throw v0

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
