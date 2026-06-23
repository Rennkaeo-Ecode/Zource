.class public final Landroidx/lifecycle/a1;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final b:Landroidx/lifecycle/z;

.field public final c:Landroidx/lifecycle/o;

.field public d:Z


# direct methods
.method public constructor <init>(Landroidx/lifecycle/z;Landroidx/lifecycle/o;I)V
    .locals 0

    .line 1
    iput p3, p0, Landroidx/lifecycle/a1;->a:I

    .line 2
    .line 3
    packed-switch p3, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p3, "registry"

    .line 7
    .line 8
    invoke-static {p1, p3}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p3, "event"

    .line 12
    .line 13
    invoke-static {p2, p3}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Landroidx/lifecycle/a1;->b:Landroidx/lifecycle/z;

    .line 20
    .line 21
    iput-object p2, p0, Landroidx/lifecycle/a1;->c:Landroidx/lifecycle/o;

    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    const-string p3, "registry"

    .line 25
    .line 26
    invoke-static {p1, p3}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string p3, "event"

    .line 30
    .line 31
    invoke-static {p2, p3}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Landroidx/lifecycle/a1;->b:Landroidx/lifecycle/z;

    .line 38
    .line 39
    iput-object p2, p0, Landroidx/lifecycle/a1;->c:Landroidx/lifecycle/o;

    .line 40
    .line 41
    return-void

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/lifecycle/a1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Landroidx/lifecycle/a1;->d:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/lifecycle/a1;->b:Landroidx/lifecycle/z;

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/lifecycle/a1;->c:Landroidx/lifecycle/o;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroidx/lifecycle/z;->e(Landroidx/lifecycle/o;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Landroidx/lifecycle/a1;->d:Z

    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :pswitch_0
    iget-boolean v0, p0, Landroidx/lifecycle/a1;->d:Z

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Landroidx/lifecycle/a1;->b:Landroidx/lifecycle/z;

    .line 26
    .line 27
    iget-object v1, p0, Landroidx/lifecycle/a1;->c:Landroidx/lifecycle/o;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroidx/lifecycle/z;->e(Landroidx/lifecycle/o;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, Landroidx/lifecycle/a1;->d:Z

    .line 34
    .line 35
    :cond_1
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
