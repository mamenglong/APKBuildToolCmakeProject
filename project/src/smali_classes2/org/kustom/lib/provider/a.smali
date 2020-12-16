.class public Lorg/kustom/lib/provider/a;
.super Ljava/lang/Object;
.source "BatterySample.java"


# static fields
.field private static final h:Landroid/content/IntentFilter;


# instance fields
.field private a:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "status"
    .end annotation
.end field

.field private b:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "level"
    .end annotation
.end field

.field private c:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "plugged"
    .end annotation
.end field

.field private d:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "time"
    .end annotation
.end field

.field private e:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "temp"
    .end annotation
.end field

.field private f:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "voltage"
    .end annotation
.end field

.field private transient g:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/kustom/lib/provider/a;->h:Landroid/content/IntentFilter;

    return-void
.end method

.method protected constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lorg/kustom/lib/provider/a;->a:I

    .line 3
    iput v0, p0, Lorg/kustom/lib/provider/a;->b:I

    .line 4
    iput v0, p0, Lorg/kustom/lib/provider/a;->c:I

    const-wide/16 v1, 0x0

    .line 5
    iput-wide v1, p0, Lorg/kustom/lib/provider/a;->d:J

    .line 6
    iput v0, p0, Lorg/kustom/lib/provider/a;->e:I

    .line 7
    iput v0, p0, Lorg/kustom/lib/provider/a;->f:I

    const/16 v0, 0x64

    .line 8
    iput v0, p0, Lorg/kustom/lib/provider/a;->g:I

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/kustom/lib/provider/a;->d:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 11
    iput v0, p0, Lorg/kustom/lib/provider/a;->a:I

    .line 12
    iput v0, p0, Lorg/kustom/lib/provider/a;->b:I

    .line 13
    iput v0, p0, Lorg/kustom/lib/provider/a;->c:I

    const-wide/16 v1, 0x0

    .line 14
    iput-wide v1, p0, Lorg/kustom/lib/provider/a;->d:J

    .line 15
    iput v0, p0, Lorg/kustom/lib/provider/a;->e:I

    .line 16
    iput v0, p0, Lorg/kustom/lib/provider/a;->f:I

    const/16 v0, 0x64

    .line 17
    iput v0, p0, Lorg/kustom/lib/provider/a;->g:I

    .line 18
    sget-object v0, Lorg/kustom/lib/provider/a;->h:Landroid/content/IntentFilter;

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object p1

    .line 19
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Intent;

    invoke-direct {p0, p1}, Lorg/kustom/lib/provider/a;->a(Landroid/content/Intent;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Intent;)V
    .locals 3

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 21
    iput v0, p0, Lorg/kustom/lib/provider/a;->a:I

    .line 22
    iput v0, p0, Lorg/kustom/lib/provider/a;->b:I

    .line 23
    iput v0, p0, Lorg/kustom/lib/provider/a;->c:I

    const-wide/16 v1, 0x0

    .line 24
    iput-wide v1, p0, Lorg/kustom/lib/provider/a;->d:J

    .line 25
    iput v0, p0, Lorg/kustom/lib/provider/a;->e:I

    .line 26
    iput v0, p0, Lorg/kustom/lib/provider/a;->f:I

    const/16 v0, 0x64

    .line 27
    iput v0, p0, Lorg/kustom/lib/provider/a;->g:I

    .line 28
    invoke-direct {p0, p1}, Lorg/kustom/lib/provider/a;->a(Landroid/content/Intent;)V

    return-void
.end method

.method protected constructor <init>(Landroid/database/Cursor;)V
    .locals 3

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 30
    iput v0, p0, Lorg/kustom/lib/provider/a;->a:I

    .line 31
    iput v0, p0, Lorg/kustom/lib/provider/a;->b:I

    .line 32
    iput v0, p0, Lorg/kustom/lib/provider/a;->c:I

    const-wide/16 v1, 0x0

    .line 33
    iput-wide v1, p0, Lorg/kustom/lib/provider/a;->d:J

    .line 34
    iput v0, p0, Lorg/kustom/lib/provider/a;->e:I

    .line 35
    iput v0, p0, Lorg/kustom/lib/provider/a;->f:I

    const/16 v0, 0x64

    .line 36
    iput v0, p0, Lorg/kustom/lib/provider/a;->g:I

    const-string v0, "_id"

    .line 37
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/kustom/lib/provider/a;->d:J

    const-string v0, "battery_status"

    .line 38
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lorg/kustom/lib/provider/a;->a:I

    const-string v0, "battery_level"

    .line 39
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lorg/kustom/lib/provider/a;->b:I

    const-string v0, "battery_temp"

    .line 40
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lorg/kustom/lib/provider/a;->e:I

    const-string v0, "battery_volt"

    .line 41
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lorg/kustom/lib/provider/a;->f:I

    const-string v0, "battery_plugged"

    .line 42
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    iput p1, p0, Lorg/kustom/lib/provider/a;->c:I

    return-void
.end method

.method private a(Landroid/content/Intent;)V
    .locals 2

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/kustom/lib/provider/a;->d:J

    const/4 v0, -0x1

    const-string v1, "status"

    .line 4
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lorg/kustom/lib/provider/a;->a:I

    const-string v1, "level"

    .line 5
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lorg/kustom/lib/provider/a;->b:I

    const/4 v0, 0x0

    const-string v1, "temperature"

    .line 6
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lorg/kustom/lib/provider/a;->e:I

    const-string v1, "voltage"

    .line 7
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lorg/kustom/lib/provider/a;->f:I

    const-string v1, "plugged"

    .line 8
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lorg/kustom/lib/provider/a;->c:I

    const-string v0, "scale"

    const/16 v1, 0x64

    .line 9
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lorg/kustom/lib/provider/a;->g:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 2
    iget v0, p0, Lorg/kustom/lib/provider/a;->g:I

    return v0
.end method

.method public a(I)I
    .locals 1

    int-to-float p1, p1

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v0, p1

    .line 1
    iget p1, p0, Lorg/kustom/lib/provider/a;->b:I

    int-to-float p1, p1

    mul-float v0, v0, p1

    float-to-int p1, v0

    return p1
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/kustom/lib/provider/a;->c:I

    return v0
.end method

.method public c()D
    .locals 4

    .line 1
    iget v0, p0, Lorg/kustom/lib/provider/a;->e:I

    int-to-double v0, v0

    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    div-double/2addr v0, v2

    return-wide v0
.end method

.method public d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/kustom/lib/provider/a;->d:J

    return-wide v0
.end method

.method public e()Landroid/content/ContentValues;
    .locals 3

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 2
    iget-wide v1, p0, Lorg/kustom/lib/provider/a;->d:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "_id"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 3
    iget v1, p0, Lorg/kustom/lib/provider/a;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "battery_status"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 4
    iget v1, p0, Lorg/kustom/lib/provider/a;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "battery_level"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 5
    iget v1, p0, Lorg/kustom/lib/provider/a;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "battery_temp"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 6
    iget v1, p0, Lorg/kustom/lib/provider/a;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "battery_volt"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 7
    iget v1, p0, Lorg/kustom/lib/provider/a;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "battery_plugged"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lorg/kustom/lib/provider/a;

    if-eqz v0, :cond_0

    check-cast p1, Lorg/kustom/lib/provider/a;

    iget v0, p1, Lorg/kustom/lib/provider/a;->b:I

    iget v1, p0, Lorg/kustom/lib/provider/a;->b:I

    if-ne v0, v1, :cond_0

    iget v0, p1, Lorg/kustom/lib/provider/a;->a:I

    iget v1, p0, Lorg/kustom/lib/provider/a;->a:I

    if-ne v0, v1, :cond_0

    iget v0, p1, Lorg/kustom/lib/provider/a;->c:I

    iget v1, p0, Lorg/kustom/lib/provider/a;->c:I

    if-ne v0, v1, :cond_0

    iget p1, p1, Lorg/kustom/lib/provider/a;->f:I

    iget v0, p0, Lorg/kustom/lib/provider/a;->f:I

    sub-int/2addr p1, v0

    .line 2
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    const/16 v0, 0x64

    if-ge p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/kustom/lib/provider/a;->f:I

    return v0
.end method

.method public g()Z
    .locals 2

    .line 1
    iget v0, p0, Lorg/kustom/lib/provider/a;->a:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public h()Z
    .locals 1

    .line 1
    iget v0, p0, Lorg/kustom/lib/provider/a;->a:I

    if-ltz v0, :cond_0

    iget v0, p0, Lorg/kustom/lib/provider/a;->b:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
