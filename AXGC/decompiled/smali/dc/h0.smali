.class public final Ldc/h0;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field public final a:La0/i2;

.field public final b:Landroid/hardware/SensorManager;

.field public final c:Landroid/hardware/Sensor;

.field public d:F

.field public e:F

.field public final f:F


# direct methods
.method public constructor <init>(Landroid/content/Context;La0/i2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ldc/h0;->a:La0/i2;

    .line 5
    .line 6
    const-string p2, "sensor"

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string p2, "null cannot be cast to non-null type android.hardware.SensorManager"

    .line 13
    .line 14
    invoke-static {p1, p2}, Lrd/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast p1, Landroid/hardware/SensorManager;

    .line 18
    .line 19
    iput-object p1, p0, Ldc/h0;->b:Landroid/hardware/SensorManager;

    .line 20
    .line 21
    const/4 p2, 0x4

    .line 22
    invoke-virtual {p1, p2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Ldc/h0;->c:Landroid/hardware/Sensor;

    .line 27
    .line 28
    const p1, 0x3e19999a    # 0.15f

    .line 29
    .line 30
    .line 31
    iput p1, p0, Ldc/h0;->f:F

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 4

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    aget v0, p1, v0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    aget p1, p1, v1

    .line 13
    .line 14
    iget v2, p0, Ldc/h0;->f:F

    .line 15
    .line 16
    mul-float/2addr v0, v2

    .line 17
    int-to-float v1, v1

    .line 18
    sub-float/2addr v1, v2

    .line 19
    iget v3, p0, Ldc/h0;->d:F

    .line 20
    .line 21
    mul-float/2addr v3, v1

    .line 22
    add-float/2addr v3, v0

    .line 23
    iput v3, p0, Ldc/h0;->d:F

    .line 24
    .line 25
    mul-float/2addr v2, p1

    .line 26
    iget p1, p0, Ldc/h0;->e:F

    .line 27
    .line 28
    mul-float/2addr v1, p1

    .line 29
    add-float/2addr v1, v2

    .line 30
    iput v1, p0, Ldc/h0;->e:F

    .line 31
    .line 32
    const/high16 p1, 0x41a00000    # 20.0f

    .line 33
    .line 34
    mul-float/2addr v1, p1

    .line 35
    mul-float/2addr v3, p1

    .line 36
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v1, p0, Ldc/h0;->a:La0/i2;

    .line 45
    .line 46
    invoke-virtual {v1, p1, v0}, La0/i2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    return-void
.end method
