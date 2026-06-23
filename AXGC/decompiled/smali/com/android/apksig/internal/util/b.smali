.class public final synthetic Lcom/android/apksig/internal/util/b;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/android/apksig/internal/util/VerityTreeBuilder;Ljava/nio/ByteBuffer;I[[BLjava/util/concurrent/Phaser;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/apksig/internal/util/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/apksig/internal/util/b;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/android/apksig/internal/util/b;->d:Ljava/lang/Object;

    iput p3, p0, Lcom/android/apksig/internal/util/b;->b:I

    iput-object p4, p0, Lcom/android/apksig/internal/util/b;->e:Ljava/lang/Object;

    iput-object p5, p0, Lcom/android/apksig/internal/util/b;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/applovin/impl/h0;Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILcom/applovin/impl/sdk/p;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lcom/android/apksig/internal/util/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/apksig/internal/util/b;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/android/apksig/internal/util/b;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcom/android/apksig/internal/util/b;->e:Ljava/lang/Object;

    iput p4, p0, Lcom/android/apksig/internal/util/b;->b:I

    iput-object p5, p0, Lcom/android/apksig/internal/util/b;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/android/apksig/internal/util/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/apksig/internal/util/b;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/applovin/impl/h0;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/android/apksig/internal/util/b;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Landroid/hardware/SensorEventListener;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/android/apksig/internal/util/b;->e:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Landroid/hardware/Sensor;

    .line 17
    .line 18
    iget-object v3, p0, Lcom/android/apksig/internal/util/b;->f:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, Lcom/applovin/impl/sdk/p;

    .line 21
    .line 22
    iget v4, p0, Lcom/android/apksig/internal/util/b;->b:I

    .line 23
    .line 24
    invoke-static {v0, v1, v2, v4, v3}, Lcom/applovin/impl/h0;->a(Lcom/applovin/impl/h0;Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILcom/applovin/impl/sdk/p;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_0
    iget-object v0, p0, Lcom/android/apksig/internal/util/b;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lcom/android/apksig/internal/util/VerityTreeBuilder;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/android/apksig/internal/util/b;->d:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 35
    .line 36
    iget-object v2, p0, Lcom/android/apksig/internal/util/b;->e:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, [[B

    .line 39
    .line 40
    iget-object v3, p0, Lcom/android/apksig/internal/util/b;->f:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v3, Ljava/util/concurrent/Phaser;

    .line 43
    .line 44
    iget v4, p0, Lcom/android/apksig/internal/util/b;->b:I

    .line 45
    .line 46
    invoke-static {v0, v1, v4, v2, v3}, Lcom/android/apksig/internal/util/VerityTreeBuilder;->b(Lcom/android/apksig/internal/util/VerityTreeBuilder;Ljava/nio/ByteBuffer;I[[BLjava/util/concurrent/Phaser;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
