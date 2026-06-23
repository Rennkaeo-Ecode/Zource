.class public final Lfe/a0;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Lfe/j;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lfe/j;


# direct methods
.method public synthetic constructor <init>(Lfe/j;I)V
    .locals 0

    .line 1
    iput p2, p0, Lfe/a0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lfe/a0;->b:Lfe/j;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lfe/k;Lgd/c;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lfe/a0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lfe/r0;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p1, v1}, Lfe/r0;-><init>(Lfe/k;I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lfe/a0;->b:Lfe/j;

    .line 13
    .line 14
    invoke-interface {p1, v0, p2}, Lfe/j;->a(Lfe/k;Lgd/c;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget-object p2, Lhd/a;->a:Lhd/a;

    .line 19
    .line 20
    if-ne p1, p2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object p1, Lcd/b0;->a:Lcd/b0;

    .line 24
    .line 25
    :goto_0
    return-object p1

    .line 26
    :pswitch_0
    new-instance v0, Lrd/u;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v1, Lfe/c0;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-direct {v1, v0, v2, p1}, Lfe/c0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lfe/a0;->b:Lfe/j;

    .line 38
    .line 39
    invoke-interface {p1, v1, p2}, Lfe/j;->a(Lfe/k;Lgd/c;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    sget-object p2, Lhd/a;->a:Lhd/a;

    .line 44
    .line 45
    if-ne p1, p2, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    sget-object p1, Lcd/b0;->a:Lcd/b0;

    .line 49
    .line 50
    :goto_1
    return-object p1

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
