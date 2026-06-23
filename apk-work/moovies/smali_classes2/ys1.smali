.class public final Lys1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/hardware/SensorEventListener;


# static fields
.field private static final ʻ:F = 45.0f

.field private static final ʼ:F = 450.0f


# instance fields
.field private ʽ:Lj22;

.field private ʾ:Ll22;

.field private ʿ:Landroid/hardware/Sensor;

.field private ˆ:Landroid/content/Context;

.field private ˈ:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lj22;Ll22;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lys1;->ˆ:Landroid/content/Context;

    iput-object p2, p0, Lys1;->ʽ:Lj22;

    iput-object p3, p0, Lys1;->ʾ:Ll22;

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lys1;->ˈ:Landroid/os/Handler;

    return-void
.end method

.method private synthetic ʻ(Z)V
    .locals 1

    iget-object v0, p0, Lys1;->ʽ:Lj22;

    invoke-virtual {v0, p1}, Lj22;->ᐧᐧ(Z)V

    return-void
.end method

.method private ʽ(Z)V
    .locals 2

    iget-object v0, p0, Lys1;->ˈ:Landroid/os/Handler;

    new-instance v1, Lus1;

    invoke-direct {v1, p0, p1}, Lus1;-><init>(Lys1;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 2

    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v0, 0x0

    aget p1, p1, v0

    iget-object v1, p0, Lys1;->ʽ:Lj22;

    if-eqz v1, :cond_1

    const/high16 v1, 0x42340000    # 45.0f

    cmpg-float v1, p1, v1

    if-gtz v1, :cond_0

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lys1;->ʽ(Z)V

    goto :goto_0

    :cond_0
    const/high16 v1, 0x43e10000    # 450.0f

    cmpl-float p1, p1, v1

    if-ltz p1, :cond_1

    invoke-direct {p0, v0}, Lys1;->ʽ(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public synthetic ʼ(Z)V
    .locals 0

    invoke-direct {p0, p1}, Lys1;->ʻ(Z)V

    return-void
.end method

.method public ʾ()V
    .locals 3

    iget-object v0, p0, Lys1;->ʾ:Ll22;

    invoke-virtual {v0}, Ll22;->ʾ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lys1;->ˆ:Landroid/content/Context;

    const-string v1, "sensor"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v1

    iput-object v1, p0, Lys1;->ʿ:Landroid/hardware/Sensor;

    if-eqz v1, :cond_0

    const/4 v2, 0x3

    invoke-virtual {v0, p0, v1, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    :cond_0
    return-void
.end method

.method public ʿ()V
    .locals 2

    iget-object v0, p0, Lys1;->ʿ:Landroid/hardware/Sensor;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lys1;->ˆ:Landroid/content/Context;

    const-string v1, "sensor"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    invoke-virtual {v0, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lys1;->ʿ:Landroid/hardware/Sensor;

    :cond_0
    return-void
.end method
