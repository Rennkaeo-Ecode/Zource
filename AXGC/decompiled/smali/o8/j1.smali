.class public final synthetic Lo8/j1;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lo8/k1;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lo8/j1;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo8/j1;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lo8/x1;Lo8/u;Ljava/lang/String;)V
    .locals 0

    const/4 p2, 0x1

    iput p2, p0, Lo8/j1;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo8/j1;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lo8/j1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo8/j1;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lo8/x1;

    .line 9
    .line 10
    iget-object v1, v0, Lo8/x1;->a:Lo8/p4;

    .line 11
    .line 12
    invoke-virtual {v1}, Lo8/p4;->V()V

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, Lo8/x1;->a:Lo8/p4;

    .line 16
    .line 17
    iget-object v0, v0, Lo8/p4;->h:Lo8/y0;

    .line 18
    .line 19
    invoke-static {v0}, Lo8/p4;->T(Lo8/i4;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/h;->x()V

    .line 23
    .line 24
    .line 25
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v1, "Unexpected call on client side"

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0

    .line 33
    :pswitch_0
    iget-object v0, p0, Lo8/j1;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lo8/k1;

    .line 36
    .line 37
    new-instance v1, Lcom/google/android/gms/internal/measurement/wa;

    .line 38
    .line 39
    iget-object v0, v0, Lo8/k1;->l:Li8/h;

    .line 40
    .line 41
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/wa;-><init>(Li8/h;)V

    .line 42
    .line 43
    .line 44
    return-object v1

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
