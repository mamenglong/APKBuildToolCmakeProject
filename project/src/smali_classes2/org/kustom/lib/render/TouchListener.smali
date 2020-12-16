.class public Lorg/kustom/lib/render/TouchListener;
.super Ljava/lang/Object;
.source "TouchListener.java"


# static fields
.field private static final e:Ljava/lang/String;


# instance fields
.field private final a:Lorg/kustom/lib/KContext;

.field private final b:Landroid/graphics/RectF;

.field private final c:Landroid/graphics/Rect;

.field private d:Lorg/kustom/lib/render/TouchAdapter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lorg/kustom/lib/render/TouchListener;

    invoke-static {v0}, Lorg/kustom/lib/G;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/kustom/lib/render/TouchListener;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lorg/kustom/lib/KContext;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lorg/kustom/lib/render/TouchListener;->b:Landroid/graphics/RectF;

    .line 3
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lorg/kustom/lib/render/TouchListener;->c:Landroid/graphics/Rect;

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lorg/kustom/lib/render/TouchListener;->d:Lorg/kustom/lib/render/TouchAdapter;

    .line 5
    iput-object p1, p0, Lorg/kustom/lib/render/TouchListener;->a:Lorg/kustom/lib/KContext;

    return-void
.end method

.method private a(IILorg/kustom/lib/options/TouchType;)[Lorg/kustom/lib/render/TouchEvent;
    .locals 8

    .line 13
    invoke-static {}, Lorg/kustom/lib/KEnv;->d()Lorg/kustom/lib/KEnvType;

    move-result-object v0

    invoke-virtual {v0}, Lorg/kustom/lib/KEnvType;->getSupportedTouchTypes()Ljava/util/EnumSet;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p3, v1, v2

    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 15
    :cond_0
    iget-object v0, p0, Lorg/kustom/lib/render/TouchListener;->a:Lorg/kustom/lib/KContext;

    invoke-interface {v0, v1}, Lorg/kustom/lib/KContext;->a(Ljava/lang/String;)Lorg/kustom/lib/render/RenderModule;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lorg/kustom/lib/render/RootLayerModule;

    .line 16
    invoke-virtual {v1}, Lorg/kustom/lib/render/RootLayerModule;->u()Lorg/kustom/lib/render/f/s;

    move-result-object v6

    .line 17
    iget-object v2, p0, Lorg/kustom/lib/render/TouchListener;->b:Landroid/graphics/RectF;

    iget-object v3, p0, Lorg/kustom/lib/render/TouchListener;->c:Landroid/graphics/Rect;

    move v4, p1

    move v5, p2

    move-object v7, p3

    invoke-virtual/range {v1 .. v7}, Lorg/kustom/lib/render/RootLayerModule;->onTouch(Landroid/graphics/RectF;Landroid/graphics/Rect;IILorg/kustom/lib/render/f/s;Lorg/kustom/lib/options/TouchType;)[Lorg/kustom/lib/render/TouchEvent;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a(Lorg/kustom/lib/render/TouchAdapter;)Lorg/kustom/lib/render/TouchListener;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/kustom/lib/render/TouchListener;->d:Lorg/kustom/lib/render/TouchAdapter;

    return-object p0
.end method

.method public a(FFLorg/kustom/lib/options/TouchType;Lorg/kustom/lib/M;)Z
    .locals 3

    float-to-int p1, p1

    float-to-int p2, p2

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lorg/kustom/lib/render/TouchListener;->a(IILorg/kustom/lib/options/TouchType;)[Lorg/kustom/lib/render/TouchEvent;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    .line 3
    array-length p3, p1

    if-lez p3, :cond_2

    .line 4
    array-length p3, p1

    const/4 v0, 0x0

    :goto_0
    if-ge p2, p3, :cond_1

    aget-object v1, p1, p2

    if-eqz v1, :cond_0

    .line 5
    iget-object v2, p0, Lorg/kustom/lib/render/TouchListener;->d:Lorg/kustom/lib/render/TouchAdapter;

    invoke-virtual {v1, p4, v2, v0}, Lorg/kustom/lib/render/TouchEvent;->a(Lorg/kustom/lib/M;Lorg/kustom/lib/render/TouchAdapter;Z)Z

    move-result v1

    or-int/2addr v0, v1

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    move p2, v0

    :cond_2
    return p2
.end method

.method public a(IIIILorg/kustom/lib/M;)Z
    .locals 6

    .line 6
    sget-object v0, Lorg/kustom/lib/options/TouchType;->SCROLL_END:Lorg/kustom/lib/options/TouchType;

    invoke-direct {p0, p1, p2, v0}, Lorg/kustom/lib/render/TouchListener;->a(IILorg/kustom/lib/options/TouchType;)[Lorg/kustom/lib/render/TouchEvent;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_6

    .line 7
    array-length v0, p1

    if-lez v0, :cond_6

    .line 8
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge p2, v0, :cond_5

    aget-object v2, p1, p2

    if-eqz v2, :cond_4

    .line 9
    invoke-virtual {v2}, Lorg/kustom/lib/render/TouchEvent;->g()Lorg/kustom/lib/options/ScrollDirection;

    move-result-object v3

    .line 10
    iget-object v4, p0, Lorg/kustom/lib/render/TouchListener;->a:Lorg/kustom/lib/KContext;

    invoke-interface {v4}, Lorg/kustom/lib/KContext;->e()Lorg/kustom/lib/KContext$a;

    move-result-object v4

    invoke-virtual {v4}, Lorg/kustom/lib/KContext$a;->k()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    .line 11
    sget-object v5, Lorg/kustom/lib/options/ScrollDirection;->RIGHT:Lorg/kustom/lib/options/ScrollDirection;

    if-ne v3, v5, :cond_0

    if-gt p3, v4, :cond_3

    :cond_0
    sget-object v5, Lorg/kustom/lib/options/ScrollDirection;->LEFT:Lorg/kustom/lib/options/ScrollDirection;

    if-ne v3, v5, :cond_1

    neg-int v5, v4

    if-lt p3, v5, :cond_3

    :cond_1
    sget-object v5, Lorg/kustom/lib/options/ScrollDirection;->BOTTOM:Lorg/kustom/lib/options/ScrollDirection;

    if-ne v3, v5, :cond_2

    if-gt p4, v4, :cond_3

    :cond_2
    sget-object v5, Lorg/kustom/lib/options/ScrollDirection;->TOP:Lorg/kustom/lib/options/ScrollDirection;

    if-ne v3, v5, :cond_4

    neg-int v3, v4

    if-ge p4, v3, :cond_4

    .line 12
    :cond_3
    iget-object v3, p0, Lorg/kustom/lib/render/TouchListener;->d:Lorg/kustom/lib/render/TouchAdapter;

    invoke-virtual {v2, p5, v3, v1}, Lorg/kustom/lib/render/TouchEvent;->a(Lorg/kustom/lib/M;Lorg/kustom/lib/render/TouchAdapter;Z)Z

    move-result v2

    or-int/2addr v1, v2

    :cond_4
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_5
    move p2, v1

    :cond_6
    return p2
.end method
