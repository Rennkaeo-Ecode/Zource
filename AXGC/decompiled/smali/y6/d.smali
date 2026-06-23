.class public final Ly6/d;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Ly6/e;


# instance fields
.field public final a:Lz6/a;

.field public final synthetic b:I

.field public final c:I


# direct methods
.method public constructor <init>(Lz6/a;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Ly6/d;->b:I

    const-string v0, "tracker"

    invoke-static {p1, v0}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 7
    invoke-direct {p0, p1, v0, v1}, Ly6/d;-><init>(Lz6/a;BZ)V

    const/4 p1, 0x5

    .line 8
    iput p1, p0, Ly6/d;->c:I

    return-void
.end method

.method public constructor <init>(Lz6/a;BZ)V
    .locals 0

    const-string p2, "tracker"

    invoke-static {p1, p2}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly6/d;->a:Lz6/a;

    return-void
.end method

.method public constructor <init>(Lz6/a;I)V
    .locals 1

    iput p2, p0, Ly6/d;->b:I

    packed-switch p2, :pswitch_data_0

    const-string p2, "tracker"

    invoke-static {p1, p2}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Ly6/d;-><init>(Lz6/a;BZ)V

    const/4 p1, 0x6

    .line 3
    iput p1, p0, Ly6/d;->c:I

    return-void

    .line 4
    :pswitch_0
    const-string p2, "tracker"

    invoke-static {p1, p2}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, p2, v0}, Ly6/d;-><init>(Lz6/a;BZ)V

    const/16 p1, 0x9

    .line 6
    iput p1, p0, Ly6/d;->c:I

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Lb7/p;)Z
    .locals 1

    .line 1
    iget v0, p0, Ly6/d;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "workSpec"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p1, Lb7/p;->j:Lt6/e;

    .line 12
    .line 13
    iget-boolean p1, p1, Lt6/e;->f:Z

    .line 14
    .line 15
    return p1

    .line 16
    :pswitch_0
    const-string v0, "workSpec"

    .line 17
    .line 18
    invoke-static {p1, v0}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p1, Lb7/p;->j:Lt6/e;

    .line 22
    .line 23
    iget-boolean p1, p1, Lt6/e;->e:Z

    .line 24
    .line 25
    return p1

    .line 26
    :pswitch_1
    const-string v0, "workSpec"

    .line 27
    .line 28
    invoke-static {p1, v0}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p1, Lb7/p;->j:Lt6/e;

    .line 32
    .line 33
    iget-boolean p1, p1, Lt6/e;->c:Z

    .line 34
    .line 35
    return p1

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lt6/e;)Lfe/c;
    .locals 4

    .line 1
    const-string v0, "constraints"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ly6/c;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {p1, p0, v0, v1}, Ly6/c;-><init>(Ljava/lang/Object;Lgd/c;I)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lfe/c;

    .line 14
    .line 15
    const/4 v1, -0x2

    .line 16
    sget-object v2, Lee/a;->a:Lee/a;

    .line 17
    .line 18
    sget-object v3, Lgd/i;->a:Lgd/i;

    .line 19
    .line 20
    invoke-direct {v0, p1, v3, v1, v2}, Lfe/c;-><init>(Lqd/e;Lgd/h;ILee/a;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method
