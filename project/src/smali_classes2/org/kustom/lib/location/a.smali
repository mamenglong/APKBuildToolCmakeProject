.class public final synthetic Lorg/kustom/lib/location/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Li/C/b/l;


# instance fields
.field private final synthetic c:Lorg/kustom/lib/v;

.field private final synthetic d:Landroid/content/Context;

.field private final synthetic e:J

.field private final synthetic f:Z

.field private final synthetic g:Lorg/kustom/lib/aqi/AqData;


# direct methods
.method public synthetic constructor <init>(Lorg/kustom/lib/v;Landroid/content/Context;JZLorg/kustom/lib/aqi/AqData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/kustom/lib/location/a;->c:Lorg/kustom/lib/v;

    iput-object p2, p0, Lorg/kustom/lib/location/a;->d:Landroid/content/Context;

    iput-wide p3, p0, Lorg/kustom/lib/location/a;->e:J

    iput-boolean p5, p0, Lorg/kustom/lib/location/a;->f:Z

    iput-object p6, p0, Lorg/kustom/lib/location/a;->g:Lorg/kustom/lib/aqi/AqData;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lorg/kustom/lib/location/a;->c:Lorg/kustom/lib/v;

    iget-object v1, p0, Lorg/kustom/lib/location/a;->d:Landroid/content/Context;

    iget-wide v2, p0, Lorg/kustom/lib/location/a;->e:J

    iget-boolean v4, p0, Lorg/kustom/lib/location/a;->f:Z

    iget-object v5, p0, Lorg/kustom/lib/location/a;->g:Lorg/kustom/lib/aqi/AqData;

    move-object v6, p1

    check-cast v6, Landroid/os/Bundle;

    invoke-static/range {v0 .. v6}, Lorg/kustom/lib/location/LocationData;->a(Lorg/kustom/lib/v;Landroid/content/Context;JZLorg/kustom/lib/aqi/AqData;Landroid/os/Bundle;)Li/u;

    const/4 p1, 0x0

    return-object p1
.end method
