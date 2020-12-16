.class Lorg/kustom/lib/render/TouchEvent$DefaultAdapter;
.super Ljava/lang/Object;
.source "TouchEvent.java"

# interfaces
.implements Lorg/kustom/lib/render/TouchAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kustom/lib/render/TouchEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "DefaultAdapter"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/kustom/lib/render/TouchEvent$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/kustom/lib/render/TouchEvent$DefaultAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/kustom/lib/render/TouchEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public b(Lorg/kustom/lib/render/TouchEvent;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
