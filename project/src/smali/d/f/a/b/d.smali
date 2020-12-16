.class public Ld/f/a/b/d;
.super Ld/f/a/b/a;
.source "GyroscopeSensor.java"


# static fields
.field private static final k:Ljava/lang/String;


# instance fields
.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ld/f/a/b/f/c;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z

.field private c:[F

.field private d:J

.field private e:Ln/a/a/c/b/c/a/a;

.field private f:Ln/a/a/c/b/c/a/a;

.field private g:Ln/a/a/c/b/c/a/a;

.field private h:Landroid/hardware/SensorManager;

.field private i:Ln/a/a/c/b/c/a/c;

.field private j:Ln/a/a/c/b/c/a/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Ld/f/a/b/d;

    invoke-static {v0}, Lorg/kustom/lib/G;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ld/f/a/b/d;->k:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 11

    .line 1
    invoke-direct {p0}, Ld/f/a/b/a;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ld/f/a/b/d;->b:Z

    const/4 v0, 0x3

    new-array v0, v0, [F

    .line 3
    iput-object v0, p0, Ld/f/a/b/d;->c:[F

    const-wide/16 v0, 0x0

    .line 4
    iput-wide v0, p0, Ld/f/a/b/d;->d:J

    .line 5
    new-instance v0, Ln/a/a/c/b/c/a/c;

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Ln/a/a/c/b/c/a/c;-><init>(DDD)V

    .line 6
    new-instance v1, Ln/a/a/c/b/c/a/a;

    const-wide v2, 0x3ff921fb54442d18L    # 1.5707963267948966

    invoke-direct {v1, v0, v2, v3}, Ln/a/a/c/b/c/a/a;-><init>(Ln/a/a/c/b/c/a/c;D)V

    iput-object v1, p0, Ld/f/a/b/d;->f:Ln/a/a/c/b/c/a/a;

    .line 7
    new-instance v0, Ln/a/a/c/b/c/a/c;

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    const-wide/16 v9, 0x0

    move-object v4, v0

    invoke-direct/range {v4 .. v10}, Ln/a/a/c/b/c/a/c;-><init>(DDD)V

    .line 8
    new-instance v1, Ln/a/a/c/b/c/a/a;

    const-wide v2, -0x4006de04abbbd2e8L    # -1.5707963267948966

    invoke-direct {v1, v0, v2, v3}, Ln/a/a/c/b/c/a/a;-><init>(Ln/a/a/c/b/c/a/c;D)V

    iput-object v1, p0, Ld/f/a/b/d;->e:Ln/a/a/c/b/c/a/a;

    .line 9
    iget-object v0, p0, Ld/f/a/b/d;->e:Ln/a/a/c/b/c/a/a;

    iget-object v1, p0, Ld/f/a/b/d;->f:Ln/a/a/c/b/c/a/a;

    invoke-virtual {v0, v1}, Ln/a/a/c/b/c/a/a;->a(Ln/a/a/c/b/c/a/a;)Ln/a/a/c/b/c/a/a;

    move-result-object v0

    iput-object v0, p0, Ld/f/a/b/d;->g:Ln/a/a/c/b/c/a/a;

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld/f/a/b/d;->a:Ljava/util/ArrayList;

    const-string v0, "sensor"

    .line 11
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/SensorManager;

    iput-object p1, p0, Ld/f/a/b/d;->h:Landroid/hardware/SensorManager;

    return-void
.end method


# virtual methods
.method public a(Ld/f/a/b/f/c;)V
    .locals 1

    .line 8
    iget-object v0, p0, Ld/f/a/b/d;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    .line 9
    iget-object v0, p0, Ld/f/a/b/d;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 10
    :cond_0
    iget-object p1, p0, Ld/f/a/b/d;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_1

    .line 11
    iget-object p1, p0, Ld/f/a/b/d;->h:Landroid/hardware/SensorManager;

    invoke-virtual {p1, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    :cond_1
    return-void
.end method

.method public a(Ld/f/a/b/f/c;II)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/f/a/b/d;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Ld/f/a/b/d;->h:Landroid/hardware/SensorManager;

    const/4 v1, 0x4

    .line 3
    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v1

    .line 4
    invoke-virtual {v0, p0, v1, p2, p3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;II)Z

    move-result p2

    if-nez p2, :cond_0

    .line 5
    sget-object p2, Ld/f/a/b/d;->k:Ljava/lang/String;

    const-string p3, "Gyro sensor not available"

    invoke-static {p2, p3}, Lorg/kustom/lib/G;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_0
    iget-object p2, p0, Ld/f/a/b/d;->a:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p2

    const/4 p3, -0x1

    if-ne p2, p3, :cond_1

    .line 7
    iget-object p2, p0, Ld/f/a/b/d;->a:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 11

    .line 1
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 2
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    iget-object v1, p0, Ld/f/a/b/d;->c:[F

    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3
    iget-wide v0, p1, Landroid/hardware/SensorEvent;->timestamp:J

    iput-wide v0, p0, Ld/f/a/b/d;->d:J

    .line 4
    iget-boolean p1, p0, Ld/f/a/b/d;->b:Z

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Ld/f/a/b/d;->c:[F

    .line 6
    new-instance v0, Ln/a/a/c/b/c/a/c;

    aget v1, p1, v3

    float-to-double v5, v1

    const/4 v1, 0x1

    aget v2, p1, v1

    float-to-double v7, v2

    const/4 v2, 0x2

    aget p1, p1, v2

    float-to-double v9, p1

    move-object v4, v0

    invoke-direct/range {v4 .. v10}, Ln/a/a/c/b/c/a/c;-><init>(DDD)V

    iput-object v0, p0, Ld/f/a/b/d;->i:Ln/a/a/c/b/c/a/c;

    .line 7
    iget-object p1, p0, Ld/f/a/b/d;->g:Ln/a/a/c/b/c/a/a;

    iget-object v0, p0, Ld/f/a/b/d;->i:Ln/a/a/c/b/c/a/c;

    invoke-virtual {p1, v0}, Ln/a/a/c/b/c/a/a;->a(Ln/a/a/c/b/c/a/c;)Ln/a/a/c/b/c/a/c;

    move-result-object p1

    iput-object p1, p0, Ld/f/a/b/d;->j:Ln/a/a/c/b/c/a/c;

    const/4 p1, 0x3

    new-array p1, p1, [F

    .line 8
    iget-object v0, p0, Ld/f/a/b/d;->j:Ln/a/a/c/b/c/a/c;

    invoke-virtual {v0}, Ln/a/a/c/b/c/a/c;->b()D

    move-result-wide v4

    double-to-float v0, v4

    aput v0, p1, v3

    iget-object v0, p0, Ld/f/a/b/d;->j:Ln/a/a/c/b/c/a/c;

    invoke-virtual {v0}, Ln/a/a/c/b/c/a/c;->c()D

    move-result-wide v3

    double-to-float v0, v3

    aput v0, p1, v1

    iget-object v0, p0, Ld/f/a/b/d;->j:Ln/a/a/c/b/c/a/c;

    invoke-virtual {v0}, Ln/a/a/c/b/c/a/c;->d()D

    move-result-wide v0

    double-to-float v0, v0

    aput v0, p1, v2

    .line 9
    iput-object p1, p0, Ld/f/a/b/d;->c:[F

    .line 10
    :cond_0
    iget-object p1, p0, Ld/f/a/b/d;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 11
    iget-object v1, p0, Ld/f/a/b/d;->c:[F

    iget-wide v2, p0, Ld/f/a/b/d;->d:J

    check-cast v0, Ld/f/a/b/b;

    invoke-virtual {v0, v1, v2, v3}, Ld/f/a/b/b;->b([FJ)V

    goto :goto_0

    :cond_1
    return-void
.end method
