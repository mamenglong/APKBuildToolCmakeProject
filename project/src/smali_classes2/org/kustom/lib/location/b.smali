.class public final synthetic Lorg/kustom/lib/location/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Li/C/b/l;


# instance fields
.field private final synthetic c:Landroid/content/Context;

.field private final synthetic d:J

.field private final synthetic e:Z

.field private final synthetic f:Lorg/kustom/lib/M;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;JZLorg/kustom/lib/M;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/kustom/lib/location/b;->c:Landroid/content/Context;

    iput-wide p2, p0, Lorg/kustom/lib/location/b;->d:J

    iput-boolean p4, p0, Lorg/kustom/lib/location/b;->e:Z

    iput-object p5, p0, Lorg/kustom/lib/location/b;->f:Lorg/kustom/lib/M;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lorg/kustom/lib/location/b;->c:Landroid/content/Context;

    iget-wide v1, p0, Lorg/kustom/lib/location/b;->d:J

    iget-boolean v3, p0, Lorg/kustom/lib/location/b;->e:Z

    iget-object v4, p0, Lorg/kustom/lib/location/b;->f:Lorg/kustom/lib/M;

    move-object v5, p1

    check-cast v5, Landroid/os/Bundle;

    invoke-static/range {v0 .. v5}, Lorg/kustom/lib/location/LocationData;->a(Landroid/content/Context;JZLorg/kustom/lib/M;Landroid/os/Bundle;)Li/u;

    const/4 p1, 0x0

    return-object p1
.end method
