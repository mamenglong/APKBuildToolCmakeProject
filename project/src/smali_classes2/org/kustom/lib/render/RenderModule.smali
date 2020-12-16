.class public abstract Lorg/kustom/lib/render/RenderModule;
.super Ljava/lang/Object;
.source "RenderModule.java"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/kustom/lib/render/RenderModule$Resource;,
        Lorg/kustom/lib/render/RenderModule$Section;,
        Lorg/kustom/lib/render/RenderModule$DataChangeListener;
    }
.end annotation


# static fields
.field public static final PREF_ANIMATIONS:Ljava/lang/String; = "internal_animations"

.field public static final PREF_EVENTS:Ljava/lang/String; = "internal_events"

.field public static final PREF_FORMULAS:Ljava/lang/String; = "internal_formulas"

.field public static final PREF_GLOBALS:Ljava/lang/String; = "internal_globals"

.field protected static final PREF_ID:Ljava/lang/String; = "internal_id"

.field public static final PREF_TITLE:Ljava/lang/String; = "internal_title"

.field public static final PREF_TOGGLES:Ljava/lang/String; = "internal_toggles"

.field public static final PREF_TYPE:Ljava/lang/String; = "internal_type"

.field private static final TAG:Ljava/lang/String;

.field public static final TOGGLE_FORMULA:I = 0xa

.field public static final TOGGLE_GLOBAL:I = 0x64

.field public static final TOGGLE_LOCKED:I = 0x1


# instance fields
.field private mAnimationHelper:Lorg/kustom/lib/render/AnimationHelper;

.field private mAnimationsDirty:Z

.field private final mDataChangeListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/kustom/lib/render/RenderModule$DataChangeListener;",
            ">;"
        }
    .end annotation
.end field

.field private mDirty:Z

.field private final mDrawFlags:Lorg/kustom/lib/render/DrawFlags;

.field private final mFeatureFlagsCache:Lorg/kustom/lib/B;

.field private final mFormulas:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lorg/kustom/lib/parser/c;",
            ">;"
        }
    .end annotation
.end field

.field private mId:Ljava/lang/String;

.field private final mKContext:Lorg/kustom/lib/KContext;

.field private mLastModified:J

.field private mModuleCreated:Z

.field private mNotifyDataChange:Z

.field private final mParent:Lorg/kustom/lib/render/RenderModule;

.field private final mPreferenceSections:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lorg/kustom/lib/render/RenderModule$Section;",
            ">;"
        }
    .end annotation
.end field

.field private final mSettings:Lcom/google/gson/JsonObject;

.field private mTouchEvents:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/kustom/lib/render/TouchEvent;",
            ">;"
        }
    .end annotation
.end field

.field private mTouchEventsDirty:Z

.field private final mUpdateFlagsCache:Lorg/kustom/lib/M;

.field private mUsedFlagsCacheDirty:Z

.field private final mUsedGlobals:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lorg/kustom/lib/render/RenderModule;

    invoke-static {v0}, Lorg/kustom/lib/G;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/kustom/lib/render/RenderModule;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lorg/kustom/lib/KContext;Lorg/kustom/lib/render/RenderModule;Lcom/google/gson/JsonObject;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lorg/kustom/lib/render/DrawFlags;

    invoke-direct {v0}, Lorg/kustom/lib/render/DrawFlags;-><init>()V

    iput-object v0, p0, Lorg/kustom/lib/render/RenderModule;->mDrawFlags:Lorg/kustom/lib/render/DrawFlags;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lorg/kustom/lib/render/RenderModule;->mId:Ljava/lang/String;

    .line 4
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lorg/kustom/lib/render/RenderModule;->mPreferenceSections:Ljava/util/HashMap;

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lorg/kustom/lib/render/RenderModule;->mDataChangeListeners:Ljava/util/ArrayList;

    .line 6
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lorg/kustom/lib/render/RenderModule;->mFormulas:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    iput-object v0, p0, Lorg/kustom/lib/render/RenderModule;->mAnimationHelper:Lorg/kustom/lib/render/AnimationHelper;

    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Lorg/kustom/lib/render/RenderModule;->mAnimationsDirty:Z

    const/4 v2, 0x1

    .line 9
    iput-boolean v2, p0, Lorg/kustom/lib/render/RenderModule;->mNotifyDataChange:Z

    .line 10
    iput-boolean v2, p0, Lorg/kustom/lib/render/RenderModule;->mDirty:Z

    .line 11
    iput-boolean v1, p0, Lorg/kustom/lib/render/RenderModule;->mTouchEventsDirty:Z

    const-wide/16 v2, 0x0

    .line 12
    iput-wide v2, p0, Lorg/kustom/lib/render/RenderModule;->mLastModified:J

    .line 13
    iput-boolean v1, p0, Lorg/kustom/lib/render/RenderModule;->mUsedFlagsCacheDirty:Z

    .line 14
    new-instance v2, Lorg/kustom/lib/M;

    invoke-direct {v2}, Lorg/kustom/lib/M;-><init>()V

    iput-object v2, p0, Lorg/kustom/lib/render/RenderModule;->mUpdateFlagsCache:Lorg/kustom/lib/M;

    .line 15
    new-instance v2, Lorg/kustom/lib/B;

    invoke-direct {v2}, Lorg/kustom/lib/B;-><init>()V

    iput-object v2, p0, Lorg/kustom/lib/render/RenderModule;->mFeatureFlagsCache:Lorg/kustom/lib/B;

    .line 16
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, p0, Lorg/kustom/lib/render/RenderModule;->mUsedGlobals:Ljava/util/HashSet;

    .line 17
    iput-boolean v1, p0, Lorg/kustom/lib/render/RenderModule;->mModuleCreated:Z

    .line 18
    iput-object p2, p0, Lorg/kustom/lib/render/RenderModule;->mParent:Lorg/kustom/lib/render/RenderModule;

    if-eqz p2, :cond_0

    .line 19
    instance-of v2, p2, Lorg/kustom/lib/KContext;

    if-eqz v2, :cond_0

    .line 20
    check-cast p2, Lorg/kustom/lib/KContext;

    iput-object p2, p0, Lorg/kustom/lib/render/RenderModule;->mKContext:Lorg/kustom/lib/KContext;

    goto :goto_0

    .line 21
    :cond_0
    iput-object p1, p0, Lorg/kustom/lib/render/RenderModule;->mKContext:Lorg/kustom/lib/KContext;

    :goto_0
    if-eqz p3, :cond_1

    .line 22
    iput-object p3, p0, Lorg/kustom/lib/render/RenderModule;->mSettings:Lcom/google/gson/JsonObject;

    goto :goto_1

    .line 23
    :cond_1
    new-instance p1, Lcom/google/gson/JsonObject;

    invoke-direct {p1}, Lcom/google/gson/JsonObject;-><init>()V

    iput-object p1, p0, Lorg/kustom/lib/render/RenderModule;->mSettings:Lcom/google/gson/JsonObject;

    .line 24
    :goto_1
    invoke-virtual {p0}, Lorg/kustom/lib/render/RenderModule;->onCreateView()V

    .line 25
    invoke-virtual {p0}, Lorg/kustom/lib/render/RenderModule;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 26
    invoke-virtual {p0}, Lorg/kustom/lib/render/RenderModule;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 27
    invoke-virtual {p0}, Lorg/kustom/lib/render/RenderModule;->invalidateSections()V

    return-void
.end method

.method static synthetic a(Lorg/kustom/lib/render/RenderModule$Section;Lorg/kustom/lib/render/RenderModule$Section;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/kustom/lib/render/RenderModule$Section;->c()I

    move-result p0

    invoke-virtual {p1}, Lorg/kustom/lib/render/RenderModule$Section;->c()I

    move-result p1

    sub-int/2addr p0, p1

    return p0
.end method

.method private addSection(Ljava/lang/String;ILjava/lang/String;I)Lorg/kustom/lib/render/RenderModule$Section;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/kustom/lib/render/RenderModule;->mPreferenceSections:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lorg/kustom/lib/render/RenderModule;->mKContext:Lorg/kustom/lib/KContext;

    invoke-interface {v0}, Lorg/kustom/lib/KContext;->c()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 3
    iget-object v0, p0, Lorg/kustom/lib/render/RenderModule;->mPreferenceSections:Ljava/util/HashMap;

    new-instance v1, Lorg/kustom/lib/render/RenderModule$Section;

    invoke-direct {v1, p2, p3, p4}, Lorg/kustom/lib/render/RenderModule$Section;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :cond_0
    iget-object p2, p0, Lorg/kustom/lib/render/RenderModule;->mPreferenceSections:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/kustom/lib/render/RenderModule$Section;

    return-object p1
.end method

.method private dataChanged(Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lorg/kustom/lib/render/RenderModule;->getView()Landroid/view/View;

    move-result-object v0

    .line 2
    iget-boolean v1, p0, Lorg/kustom/lib/render/RenderModule;->mNotifyDataChange:Z

    if-nez v1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lorg/kustom/lib/render/RenderModule;->hasPositionControls()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_8

    const-string v1, "position_"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 4
    new-instance v1, Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v6

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v7

    invoke-direct {v1, v4, v5, v6, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    const-string v4, "position_padding_left"

    .line 6
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 7
    invoke-virtual {p0, p1}, Lorg/kustom/lib/render/RenderModule;->getSize(Ljava/lang/String;)F

    move-result v4

    float-to-int v4, v4

    iget v5, v1, Landroid/graphics/Rect;->top:I

    iget v6, v1, Landroid/graphics/Rect;->right:I

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0, v4, v5, v6, v1}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_1

    :cond_1
    const-string v4, "position_padding_top"

    .line 8
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 9
    iget v4, v1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0, p1}, Lorg/kustom/lib/render/RenderModule;->getSize(Ljava/lang/String;)F

    move-result v5

    float-to-int v5, v5

    iget v6, v1, Landroid/graphics/Rect;->right:I

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0, v4, v5, v6, v1}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_1

    :cond_2
    const-string v4, "position_padding_right"

    .line 10
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 11
    iget v4, v1, Landroid/graphics/Rect;->left:I

    iget v5, v1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0, p1}, Lorg/kustom/lib/render/RenderModule;->getSize(Ljava/lang/String;)F

    move-result v6

    float-to-int v6, v6

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0, v4, v5, v6, v1}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_1

    :cond_3
    const-string v4, "position_padding_bottom"

    .line 12
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 13
    iget v4, v1, Landroid/graphics/Rect;->left:I

    iget v5, v1, Landroid/graphics/Rect;->top:I

    iget v1, v1, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0, p1}, Lorg/kustom/lib/render/RenderModule;->getSize(Ljava/lang/String;)F

    move-result v6

    float-to-int v6, v6

    invoke-virtual {v0, v4, v5, v1, v6}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_1

    :cond_4
    const-string v0, "position_offset_x"

    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "position_offset_y"

    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_0

    .line 16
    :cond_5
    invoke-virtual {p0}, Lorg/kustom/lib/render/RenderModule;->getParent()Lorg/kustom/lib/render/RenderModule;

    move-result-object v0

    if-eqz v0, :cond_7

    const-string v0, "position_anchor"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 17
    invoke-direct {p0}, Lorg/kustom/lib/render/RenderModule;->invalidateViewLayoutParams()V

    goto :goto_1

    .line 18
    :cond_6
    :goto_0
    invoke-direct {p0}, Lorg/kustom/lib/render/RenderModule;->invalidateViewOffset()V

    :cond_7
    :goto_1
    const/4 v0, 0x1

    const/4 v1, 0x1

    goto :goto_3

    :cond_8
    const-string v0, "internal_formulas"

    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 20
    iget-object v0, p0, Lorg/kustom/lib/render/RenderModule;->mFormulas:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 21
    invoke-virtual {p0}, Lorg/kustom/lib/render/RenderModule;->markUsedFlagsAsDirty()V

    goto :goto_2

    :cond_9
    const-string v0, "internal_animations"

    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 23
    iput-boolean v3, p0, Lorg/kustom/lib/render/RenderModule;->mAnimationsDirty:Z

    .line 24
    invoke-virtual {p0}, Lorg/kustom/lib/render/RenderModule;->markUsedFlagsAsDirty()V

    goto :goto_2

    :cond_a
    const-string v0, "internal_globals"

    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 26
    invoke-virtual {p0}, Lorg/kustom/lib/render/RenderModule;->markUsedFlagsAsDirty()V

    goto :goto_2

    :cond_b
    const-string v0, "internal_events"

    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    iput-boolean v3, p0, Lorg/kustom/lib/render/RenderModule;->mTouchEventsDirty:Z

    :cond_c
    :goto_2
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 28
    :goto_3
    invoke-virtual {p0, p1}, Lorg/kustom/lib/render/RenderModule;->onDataChanged(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_d

    if-eqz v0, :cond_e

    :cond_d
    const/4 v2, 0x1

    :cond_e
    if-nez v1, :cond_f

    if-eqz v2, :cond_13

    .line 29
    :cond_f
    invoke-virtual {p0}, Lorg/kustom/lib/render/RenderModule;->getParent()Lorg/kustom/lib/render/RenderModule;

    move-result-object v0

    if-nez v0, :cond_10

    instance-of v0, p0, Lorg/kustom/lib/render/LayerModule;

    if-eqz v0, :cond_13

    .line 30
    :cond_10
    invoke-virtual {p0}, Lorg/kustom/lib/render/RenderModule;->getParent()Lorg/kustom/lib/render/RenderModule;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {p0}, Lorg/kustom/lib/render/RenderModule;->getParent()Lorg/kustom/lib/render/RenderModule;

    move-result-object v0

    goto :goto_4

    :cond_11
    move-object v0, p0

    :goto_4
    check-cast v0, Lorg/kustom/lib/render/LayerModule;

    if-eqz v1, :cond_12

    .line 31
    invoke-virtual {v0}, Lorg/kustom/lib/render/LayerModule;->p()V

    goto :goto_5

    .line 32
    :cond_12
    invoke-virtual {v0}, Lorg/kustom/lib/render/LayerModule;->q()V

    .line 33
    :cond_13
    :goto_5
    iget-object v0, p0, Lorg/kustom/lib/render/RenderModule;->mDataChangeListeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/kustom/lib/render/RenderModule$DataChangeListener;

    .line 34
    invoke-interface {v1, p0, p1}, Lorg/kustom/lib/render/RenderModule$DataChangeListener;->a(Lorg/kustom/lib/render/RenderModule;Ljava/lang/String;)V

    goto :goto_6

    .line 35
    :cond_14
    iput-boolean v3, p0, Lorg/kustom/lib/render/RenderModule;->mDirty:Z

    return-void
.end method

.method private getFormulaValue(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/kustom/lib/render/RenderModule;->mFormulas:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "internal_formulas"

    .line 2
    invoke-virtual {p0, v0}, Lorg/kustom/lib/render/RenderModule;->getJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v0

    .line 3
    invoke-static {v0, p1}, Lorg/kustom/lib/utils/x;->c(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 5
    new-instance v1, Lorg/kustom/lib/parser/c;

    invoke-virtual {p0}, Lorg/kustom/lib/render/RenderModule;->getKContext()Lorg/kustom/lib/KContext;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/kustom/lib/parser/c;-><init>(Lorg/kustom/lib/KContext;)V

    .line 6
    invoke-virtual {v1, v0}, Lorg/kustom/lib/parser/c;->a(Ljava/lang/CharSequence;)Lorg/kustom/lib/parser/c;

    .line 7
    iget-object v0, p0, Lorg/kustom/lib/render/RenderModule;->mFormulas:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :cond_0
    iget-object v0, p0, Lorg/kustom/lib/render/RenderModule;->mFormulas:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Lorg/kustom/lib/render/RenderModule;->mFormulas:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/kustom/lib/parser/c;

    invoke-virtual {p1, p0}, Lorg/kustom/lib/parser/c;->a(Lorg/kustom/lib/render/RenderModule;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 10
    const-class v0, Ljava/lang/Number;

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11
    :try_start_0
    const-class v0, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 14
    :cond_2
    :goto_0
    const-class v0, Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 15
    :cond_3
    invoke-virtual {p2, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private getGlobalValue(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "internal_globals"

    .line 1
    invoke-virtual {p0, v0}, Lorg/kustom/lib/render/RenderModule;->getJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v0

    invoke-static {v0, p1}, Lorg/kustom/lib/utils/x;->c(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p0}, Lorg/kustom/lib/render/RenderModule;->getKContext()Lorg/kustom/lib/KContext;

    move-result-object v2

    invoke-interface {v2}, Lorg/kustom/lib/KContext;->b()Lorg/kustom/lib/render/GlobalsContext;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 3
    invoke-interface {v2, v0}, Lorg/kustom/lib/render/GlobalsContext;->f(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    :cond_0
    if-nez v1, :cond_1

    .line 4
    sget-object v2, Lorg/kustom/lib/render/RenderModule;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Requested invalid global: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "@"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lorg/kustom/lib/G;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_1
    const-class p1, Ljava/lang/Number;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 6
    :try_start_0
    const-class p1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    move-object v1, p1

    goto :goto_0

    .line 9
    :cond_2
    sget-object p1, Lorg/kustom/lib/render/RenderModule;->TAG:Ljava/lang/String;

    const-string v0, "Null globalName!"

    invoke-static {p1, v0}, Lorg/kustom/lib/G;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :cond_3
    :goto_0
    const-class p1, Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 11
    :cond_4
    invoke-virtual {p2, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private getValue(Ljava/lang/String;Ljava/lang/Class;Z)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;Z)TT;"
        }
    .end annotation

    const-string v0, "internal_"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "_"

    .line 2
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lorg/kustom/lib/render/RenderModule;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid pref, no section: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lorg/kustom/lib/G;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-nez v0, :cond_1

    const/16 v1, 0x64

    .line 3
    invoke-virtual {p0, p1, v1}, Lorg/kustom/lib/render/RenderModule;->isToggleEnabled(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-direct {p0, p1, p2}, Lorg/kustom/lib/render/RenderModule;->getGlobalValue(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p3

    goto :goto_0

    :cond_1
    if-nez p3, :cond_2

    if-nez v0, :cond_2

    const/16 p3, 0xa

    .line 5
    invoke-virtual {p0, p1, p3}, Lorg/kustom/lib/render/RenderModule;->isToggleEnabled(Ljava/lang/String;I)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 6
    invoke-direct {p0, p1, p2}, Lorg/kustom/lib/render/RenderModule;->getFormulaValue(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p3

    goto :goto_0

    :cond_2
    const/4 p3, 0x0

    :goto_0
    if-nez p3, :cond_a

    .line 7
    iget-object v0, p0, Lorg/kustom/lib/render/RenderModule;->mSettings:Lcom/google/gson/JsonObject;

    invoke-virtual {v0, p1}, Lcom/google/gson/JsonObject;->a(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    if-nez v0, :cond_3

    .line 8
    sget-object v0, Lorg/kustom/lib/render/RenderModule;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Requested non existent preference: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lorg/kustom/lib/G;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 9
    :cond_3
    :try_start_0
    const-class v1, Ljava/lang/Number;

    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->m()Ljava/lang/Number;

    move-result-object p1

    :goto_1
    move-object p3, p1

    goto :goto_2

    .line 10
    :cond_4
    const-class v1, Lcom/google/gson/JsonArray;

    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->i()Lcom/google/gson/JsonArray;

    move-result-object p1

    goto :goto_1

    .line 11
    :cond_5
    const-class v1, Lcom/google/gson/JsonObject;

    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->j()Lcom/google/gson/JsonObject;

    move-result-object p1

    goto :goto_1

    .line 12
    :cond_6
    const-class v1, Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 13
    instance-of v1, v0, Lcom/google/gson/JsonNull;

    if-eqz v1, :cond_7

    const-string p1, ""

    goto :goto_1

    .line 14
    :cond_7
    instance-of v1, v0, Lcom/google/gson/JsonPrimitive;

    if-eqz v1, :cond_8

    .line 15
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->n()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 16
    :cond_8
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 17
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Wrong class specifier"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    :catch_0
    sget-object v0, Lorg/kustom/lib/render/RenderModule;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Wrong target class for preference: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lorg/kustom/lib/G;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    :cond_a
    :goto_2
    const-class p1, Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    if-eqz p3, :cond_b

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 20
    :cond_b
    invoke-virtual {p2, p3}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private invalidateViewLayoutParams()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lorg/kustom/lib/render/RenderModule;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 2
    invoke-virtual {p0}, Lorg/kustom/lib/render/RenderModule;->getView()Landroid/view/View;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lorg/kustom/lib/render/RenderModule;->hasGravity()Z

    move-result v1

    const/4 v2, -0x2

    if-eqz v1, :cond_2

    .line 4
    invoke-virtual {p0}, Lorg/kustom/lib/render/RenderModule;->getAnchorMode()Lorg/kustom/lib/options/AnchorMode;

    move-result-object v1

    invoke-virtual {v1}, Lorg/kustom/lib/options/AnchorMode;->toAndroidGravity()I

    move-result v1

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 6
    instance-of v4, v3, Lorg/kustom/lib/render/f/g$a;

    if-nez v4, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    move-object v4, v3

    check-cast v4, Lorg/kustom/lib/render/f/g$a;

    iput v2, v4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 8
    iput v2, v4, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 9
    iput v1, v4, Lorg/kustom/lib/render/f/g$a;->a:I

    goto :goto_1

    .line 10
    :cond_1
    :goto_0
    new-instance v3, Lorg/kustom/lib/render/f/g$a;

    invoke-direct {v3, v2, v2, v1}, Lorg/kustom/lib/render/f/g$a;-><init>(III)V

    .line 11
    :goto_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    .line 12
    :cond_2
    invoke-virtual {p0}, Lorg/kustom/lib/render/RenderModule;->getParent()Lorg/kustom/lib/render/RenderModule;

    move-result-object v1

    instance-of v1, v1, Lorg/kustom/lib/render/StackLayerModule;

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-nez v1, :cond_3

    .line 13
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    :cond_3
    :goto_2
    invoke-direct {p0}, Lorg/kustom/lib/render/RenderModule;->invalidateViewOffset()V

    :cond_4
    return-void
.end method

.method private invalidateViewOffset()V
    .locals 10
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RtlHardcoded"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/kustom/lib/render/RenderModule;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 2
    invoke-virtual {p0}, Lorg/kustom/lib/render/RenderModule;->hasPositionControls()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 3
    invoke-virtual {p0}, Lorg/kustom/lib/render/RenderModule;->hasOffset()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "position_anchor"

    .line 4
    invoke-virtual {p0, v0}, Lorg/kustom/lib/render/RenderModule;->hasPreference(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "position_offset_x"

    .line 5
    invoke-virtual {p0, v0}, Lorg/kustom/lib/render/RenderModule;->hasPreference(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "position_offset_y"

    .line 6
    invoke-virtual {p0, v1}, Lorg/kustom/lib/render/RenderModule;->hasPreference(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 7
    invoke-virtual {p0}, Lorg/kustom/lib/render/RenderModule;->getAnchorMode()Lorg/kustom/lib/options/AnchorMode;

    move-result-object v2

    invoke-virtual {v2}, Lorg/kustom/lib/options/AnchorMode;->toAndroidGravity()I

    move-result v2

    .line 8
    invoke-virtual {p0}, Lorg/kustom/lib/render/RenderModule;->getView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lorg/kustom/lib/render/f/g$a;

    if-nez v3, :cond_0

    .line 9
    new-instance v3, Lorg/kustom/lib/render/f/g$a;

    const/4 v4, -0x2

    invoke-direct {v3, v4, v4}, Lorg/kustom/lib/render/f/g$a;-><init>(II)V

    .line 10
    :cond_0
    invoke-virtual {p0, v0}, Lorg/kustom/lib/render/RenderModule;->getSize(Ljava/lang/String;)F

    move-result v0

    float-to-int v0, v0

    .line 11
    invoke-virtual {p0, v1}, Lorg/kustom/lib/render/RenderModule;->getSize(Ljava/lang/String;)F

    move-result v1

    float-to-int v1, v1

    and-int/lit8 v4, v2, 0x5

    const/4 v5, 0x5

    const/4 v6, 0x0

    if-ne v4, v5, :cond_1

    const/4 v7, 0x0

    goto :goto_0

    :cond_1
    move v7, v0

    :goto_0
    const/16 v8, 0x50

    and-int/2addr v2, v8

    if-ne v2, v8, :cond_2

    const/4 v9, 0x0

    goto :goto_1

    :cond_2
    move v9, v1

    :goto_1
    if-ne v4, v5, :cond_3

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    if-ne v2, v8, :cond_4

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    .line 12
    :goto_3
    invoke-virtual {v3, v7, v9, v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 13
    invoke-virtual {p0}, Lorg/kustom/lib/render/RenderModule;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_5
    return-void
.end method

.method private setDefaults()V
    .locals 7

    .line 1
    invoke-static {}, Lorg/kustom/lib/render/RenderModuleId;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "internal_id"

    invoke-virtual {p0, v1, v0}, Lorg/kustom/lib/render/RenderModule;->setDefault(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lorg/kustom/lib/render/RenderModule;->getSpec()Lorg/kustom/lib/render/spec/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lorg/kustom/lib/render/spec/model/c;->a()Ljava/util/Collection;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/kustom/lib/render/spec/model/a;

    .line 4
    invoke-virtual {v1, p0}, Lorg/kustom/lib/render/spec/model/a;->c(Lorg/kustom/lib/render/RenderModule;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {v1}, Lorg/kustom/lib/render/spec/model/a;->c()Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-virtual {v1}, Lorg/kustom/lib/render/spec/model/a;->d()I

    move-result v3

    .line 7
    invoke-virtual {v1}, Lorg/kustom/lib/render/spec/model/a;->b()Ljava/lang/String;

    move-result-object v4

    .line 8
    invoke-virtual {v1, p0}, Lorg/kustom/lib/render/spec/model/a;->b(Lorg/kustom/lib/render/RenderModule;)Lorg/kustom/lib/render/spec/model/ModuleSectionWeight;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    .line 9
    invoke-direct {p0, v2, v3, v4, v5}, Lorg/kustom/lib/render/RenderModule;->addSection(Ljava/lang/String;ILjava/lang/String;I)Lorg/kustom/lib/render/RenderModule$Section;

    .line 10
    :cond_1
    invoke-virtual {v1, p0}, Lorg/kustom/lib/render/spec/model/a;->a(Lorg/kustom/lib/render/RenderModule;)Ljava/util/Collection;

    move-result-object v1

    .line 11
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/kustom/lib/render/spec/model/b;

    .line 12
    iget-object v3, p0, Lorg/kustom/lib/render/RenderModule;->mSettings:Lcom/google/gson/JsonObject;

    invoke-virtual {v2}, Lorg/kustom/lib/render/spec/model/b;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/gson/JsonObject;->d(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 13
    invoke-virtual {v2, p0}, Lorg/kustom/lib/render/spec/model/b;->a(Lorg/kustom/lib/render/RenderModule;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2

    .line 14
    sget-object v4, Lorg/kustom/lib/render/RenderModule;->TAG:Ljava/lang/String;

    const-string v5, "Null default for: "

    invoke-static {v5}, Ld/b/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v2}, Lorg/kustom/lib/render/spec/model/b;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lorg/kustom/lib/G;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    :cond_2
    invoke-virtual {v2}, Lorg/kustom/lib/render/spec/model/b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2, v3}, Lorg/kustom/lib/render/RenderModule;->setDefault(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 16
    :cond_3
    invoke-virtual {v2}, Lorg/kustom/lib/render/spec/model/b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lorg/kustom/lib/render/RenderModule;->dataChanged(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    return-void
.end method

.method private setValue(Ljava/lang/String;Ljava/lang/Object;Z)Z
    .locals 4

    .line 2
    iget-object v0, p0, Lorg/kustom/lib/render/RenderModule;->mSettings:Lcom/google/gson/JsonObject;

    invoke-virtual {v0, p1}, Lcom/google/gson/JsonObject;->a(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    if-eqz v0, :cond_0

    .line 3
    instance-of v2, v0, Lcom/google/gson/JsonPrimitive;

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->n()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v1, v2

    :cond_0
    if-eqz p2, :cond_6

    if-nez p3, :cond_1

    if-nez v0, :cond_6

    .line 5
    :cond_1
    const-class v0, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lorg/kustom/lib/render/RenderModule;->mSettings:Lcom/google/gson/JsonObject;

    new-instance v2, Lcom/google/gson/JsonPrimitive;

    check-cast p2, Ljava/lang/Number;

    invoke-direct {v2, p2}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/Number;)V

    invoke-virtual {v0, p1, v2}, Lcom/google/gson/JsonObject;->a(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    goto :goto_0

    .line 7
    :cond_2
    const-class v0, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    iget-object v0, p0, Lorg/kustom/lib/render/RenderModule;->mSettings:Lcom/google/gson/JsonObject;

    new-instance v2, Lcom/google/gson/JsonPrimitive;

    check-cast p2, Ljava/lang/String;

    invoke-direct {v2, p2}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, v2}, Lcom/google/gson/JsonObject;->a(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    goto :goto_0

    .line 9
    :cond_3
    const-class v0, Lcom/google/gson/JsonElement;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10
    iget-object v0, p0, Lorg/kustom/lib/render/RenderModule;->mSettings:Lcom/google/gson/JsonObject;

    check-cast p2, Lcom/google/gson/JsonElement;

    invoke-virtual {v0, p1, p2}, Lcom/google/gson/JsonObject;->a(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    goto :goto_0

    .line 11
    :cond_4
    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 12
    iget-object v0, p0, Lorg/kustom/lib/render/RenderModule;->mSettings:Lcom/google/gson/JsonObject;

    new-instance v2, Lcom/google/gson/JsonPrimitive;

    check-cast p2, Ljava/lang/Boolean;

    invoke-direct {v2, p2}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/Boolean;)V

    invoke-virtual {v0, p1, v2}, Lcom/google/gson/JsonObject;->a(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    goto :goto_0

    .line 13
    :cond_5
    iget-object v0, p0, Lorg/kustom/lib/render/RenderModule;->mSettings:Lcom/google/gson/JsonObject;

    new-instance v2, Lcom/google/gson/JsonPrimitive;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v2, p2}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, v2}, Lcom/google/gson/JsonObject;->a(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    :cond_6
    :goto_0
    if-eqz p3, :cond_7

    if-eqz v1, :cond_7

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lorg/kustom/lib/render/RenderModule;->mLastModified:J

    :cond_7
    if-eqz p3, :cond_8

    if-eqz v1, :cond_9

    .line 15
    :cond_8
    invoke-direct {p0, p1}, Lorg/kustom/lib/render/RenderModule;->dataChanged(Ljava/lang/String;)V

    :cond_9
    return v1
.end method


# virtual methods
.method public final addAnimation(Lorg/kustom/lib/render/AnimationModule;)V
    .locals 2

    if-eqz p1, :cond_1

    const-string v0, "internal_animations"

    .line 1
    invoke-virtual {p0, v0}, Lorg/kustom/lib/render/RenderModule;->getJsonArray(Ljava/lang/String;)Lcom/google/gson/JsonArray;

    move-result-object v1

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/google/gson/JsonArray;

    invoke-direct {v1}, Lcom/google/gson/JsonArray;-><init>()V

    .line 3
    :cond_0
    invoke-virtual {p1}, Lorg/kustom/lib/render/AnimationModule;->d()Lcom/google/gson/JsonObject;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/gson/JsonArray;->a(Lcom/google/gson/JsonElement;)V

    .line 4
    invoke-virtual {p0, v0, v1}, Lorg/kustom/lib/render/RenderModule;->setValue(Ljava/lang/String;Ljava/lang/Object;)Z

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lorg/kustom/lib/render/RenderModule;->mAnimationsDirty:Z

    :cond_1
    return-void
.end method

.method public addOnDataChangeListener(Lorg/kustom/lib/render/RenderModule$DataChangeListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/kustom/lib/render/RenderModule;->mDataChangeListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lorg/kustom/lib/render/RenderModule;->mDataChangeListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final addTouchEvent()Lorg/kustom/lib/render/TouchEvent;
    .locals 5

    const-string v0, "internal_events"

    .line 1
    invoke-virtual {p0, v0}, Lorg/kustom/lib/render/RenderModule;->getJsonArray(Ljava/lang/String;)Lcom/google/gson/JsonArray;

    move-result-object v1

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/google/gson/JsonArray;

    invoke-direct {v1}, Lcom/google/gson/JsonArray;-><init>()V

    .line 3
    :cond_0
    new-instance v2, Lorg/kustom/lib/render/TouchEvent;

    const/4 v3, 0x0

    invoke-virtual {v1}, Lcom/google/gson/JsonArray;->size()I

    move-result v4

    invoke-direct {v2, p0, v3, v4}, Lorg/kustom/lib/render/TouchEvent;-><init>(Lorg/kustom/lib/render/RenderModule;Lcom/google/gson/JsonObject;I)V

    .line 4
    invoke-virtual {v2}, Lorg/kustom/lib/render/TouchEvent;->o()Lcom/google/gson/JsonObject;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/gson/JsonArray;->a(Lcom/google/gson/JsonElement;)V

    .line 5
    invoke-virtual {p0, v0, v1}, Lorg/kustom/lib/render/RenderModule;->setValue(Ljava/lang/String;Ljava/lang/Object;)Z

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lorg/kustom/lib/render/RenderModule;->mTouchEventsDirty:Z

    .line 7
    invoke-virtual {p0}, Lorg/kustom/lib/render/RenderModule;->markUsedFlagsAsDirty()V

    return-object v2
.end method

.method protected checkHit(Landroid/graphics/RectF;Landroid/graphics/Rect;IILorg/kustom/lib/render/f/s;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p1, p5}, Lorg/kustom/lib/render/RenderModule;->getTouchRect(Landroid/graphics/Rect;Landroid/graphics/RectF;Lorg/kustom/lib/render/f/s;)Z

    move-result p2

    if-eqz p2, :cond_0

    int-to-float p2, p3

    int-to-float p3, p4

    invoke-virtual {p1, p2, p3}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public copyValues(Lcom/google/gson/JsonObject;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/google/gson/JsonObject;->r()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 2
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/JsonElement;

    const/4 v2, 0x1

    .line 4
    invoke-virtual {p0, v1, v2}, Lorg/kustom/lib/render/RenderModule;->isToggleEnabled(Ljava/lang/String;I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 5
    iget-object v2, p0, Lorg/kustom/lib/render/RenderModule;->mSettings:Lcom/google/gson/JsonObject;

    invoke-virtual {v2, v1}, Lcom/google/gson/JsonObject;->d(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v1, v0}, Lorg/kustom/lib/render/RenderModule;->setValue(Ljava/lang/String;Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public createBitmap(FF)Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/kustom/lib/render/RenderModule;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lorg/kustom/lib/render/RenderModule;->getView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    int-to-float v0, v0

    div-float/2addr p1, v0

    int-to-float v1, v1

    div-float/2addr p2, v1

    .line 3
    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    .line 4
    sget-object p2, Lorg/kustom/lib/M;->d:Lorg/kustom/lib/M;

    invoke-virtual {p0, p2}, Lorg/kustom/lib/render/RenderModule;->update(Lorg/kustom/lib/M;)Z

    mul-float v0, v0, p1

    float-to-int p2, v0

    mul-float v1, v1, p1

    float-to-int v0, v1

    .line 5
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 6
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 7
    invoke-virtual {v0, p1, p1}, Landroid/graphics/Canvas;->scale(FF)V

    .line 8
    invoke-virtual {p0, v0}, Lorg/kustom/lib/render/RenderModule;->drawOnBitmap(Landroid/graphics/Canvas;)V

    return-object p2
.end method

.method protected drawOnBitmap(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/kustom/lib/render/RenderModule;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 2
    invoke-virtual {p0}, Lorg/kustom/lib/render/RenderModule;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public envSupported(Lorg/kustom/lib/KEnvType;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method protected final fillFlags(Lorg/kustom/lib/M;Lorg/kustom/lib/B;Ljava/util/Set;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/kustom/lib/M;",
            "Lorg/kustom/lib/B;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/kustom/lib/render/RenderModule;->mUpdateFlagsCache:Lorg/kustom/lib/M;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lorg/kustom/lib/render/RenderModule;->mUsedFlagsCacheDirty:Z

    if-eqz v1, :cond_7

    .line 3
    iget-object v1, p0, Lorg/kustom/lib/render/RenderModule;->mUpdateFlagsCache:Lorg/kustom/lib/M;

    invoke-virtual {v1}, Lorg/kustom/lib/M;->a()V

    .line 4
    iget-object v1, p0, Lorg/kustom/lib/render/RenderModule;->mFeatureFlagsCache:Lorg/kustom/lib/B;

    invoke-virtual {v1}, Lorg/kustom/lib/B;->a()V

    .line 5
    iget-object v1, p0, Lorg/kustom/lib/render/RenderModule;->mUsedGlobals:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    .line 6
    invoke-virtual {p0}, Lorg/kustom/lib/render/RenderModule;->hasTouch()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lorg/kustom/lib/render/RenderModule;->getTouchEvents()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {p0}, Lorg/kustom/lib/render/RenderModule;->getTouchEvents()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/kustom/lib/render/TouchEvent;

    .line 8
    iget-object v3, p0, Lorg/kustom/lib/render/RenderModule;->mUpdateFlagsCache:Lorg/kustom/lib/M;

    iget-object v4, p0, Lorg/kustom/lib/render/RenderModule;->mFeatureFlagsCache:Lorg/kustom/lib/B;

    invoke-virtual {v2, v3, v4}, Lorg/kustom/lib/render/TouchEvent;->a(Lorg/kustom/lib/M;Lorg/kustom/lib/B;)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object v1, p0, Lorg/kustom/lib/render/RenderModule;->mFormulas:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/kustom/lib/parser/c;

    .line 10
    iget-object v3, p0, Lorg/kustom/lib/render/RenderModule;->mUpdateFlagsCache:Lorg/kustom/lib/M;

    invoke-virtual {v2}, Lorg/kustom/lib/parser/c;->f()Lorg/kustom/lib/M;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/kustom/lib/M;->a(Lorg/kustom/lib/M;)Lorg/kustom/lib/M;

    .line 11
    iget-object v3, p0, Lorg/kustom/lib/render/RenderModule;->mFeatureFlagsCache:Lorg/kustom/lib/B;

    invoke-virtual {v2}, Lorg/kustom/lib/parser/c;->d()Lorg/kustom/lib/B;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/kustom/lib/B;->a(Lorg/kustom/lib/B;)V

    .line 12
    iget-object v3, p0, Lorg/kustom/lib/render/RenderModule;->mUsedGlobals:Ljava/util/HashSet;

    invoke-virtual {v2}, Lorg/kustom/lib/parser/c;->e()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_1
    const-string v1, "internal_toggles"

    .line 13
    invoke-virtual {p0, v1}, Lorg/kustom/lib/render/RenderModule;->getJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v1

    const-string v2, "internal_globals"

    .line 14
    invoke-virtual {p0, v2}, Lorg/kustom/lib/render/RenderModule;->getJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v2

    .line 15
    invoke-virtual {v1}, Lcom/google/gson/JsonObject;->r()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 16
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 17
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/gson/JsonElement;

    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->h()I

    move-result v3

    const/16 v5, 0x64

    and-int/2addr v3, v5

    if-ne v3, v5, :cond_2

    const-string v3, ""

    .line 18
    invoke-static {v2, v4, v3}, Lorg/kustom/lib/utils/x;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 19
    invoke-virtual {p0}, Lorg/kustom/lib/render/RenderModule;->getKContext()Lorg/kustom/lib/KContext;

    move-result-object v4

    invoke-interface {v4}, Lorg/kustom/lib/KContext;->b()Lorg/kustom/lib/render/GlobalsContext;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 20
    iget-object v5, p0, Lorg/kustom/lib/render/RenderModule;->mUpdateFlagsCache:Lorg/kustom/lib/M;

    invoke-interface {v4, v3}, Lorg/kustom/lib/render/GlobalsContext;->g(Ljava/lang/String;)Lorg/kustom/lib/M;

    move-result-object v6

    invoke-virtual {v5, v6}, Lorg/kustom/lib/M;->a(Lorg/kustom/lib/M;)Lorg/kustom/lib/M;

    .line 21
    iget-object v5, p0, Lorg/kustom/lib/render/RenderModule;->mFeatureFlagsCache:Lorg/kustom/lib/B;

    invoke-interface {v4, v3}, Lorg/kustom/lib/render/GlobalsContext;->b(Ljava/lang/String;)Lorg/kustom/lib/B;

    move-result-object v4

    invoke-virtual {v5, v4}, Lorg/kustom/lib/B;->a(Lorg/kustom/lib/B;)V

    .line 22
    :cond_3
    iget-object v4, p0, Lorg/kustom/lib/render/RenderModule;->mUsedGlobals:Ljava/util/HashSet;

    invoke-virtual {v4, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 23
    :cond_4
    invoke-virtual {p0}, Lorg/kustom/lib/render/RenderModule;->hasAnimation()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Lorg/kustom/lib/render/RenderModule;->getAnimationHelper()Lorg/kustom/lib/render/AnimationHelper;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 24
    invoke-virtual {p0}, Lorg/kustom/lib/render/RenderModule;->getKContext()Lorg/kustom/lib/KContext;

    move-result-object v1

    invoke-interface {v1}, Lorg/kustom/lib/KContext;->f()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {p0}, Lorg/kustom/lib/render/RenderModule;->getPresetStyle()Lorg/kustom/lib/render/PresetStyle;

    move-result-object v1

    invoke-virtual {v1}, Lorg/kustom/lib/render/PresetStyle;->hasOpenGLBackend()Z

    move-result v1

    if-nez v1, :cond_6

    .line 25
    :cond_5
    invoke-virtual {p0}, Lorg/kustom/lib/render/RenderModule;->getAnimationHelper()Lorg/kustom/lib/render/AnimationHelper;

    move-result-object v1

    iget-object v2, p0, Lorg/kustom/lib/render/RenderModule;->mUpdateFlagsCache:Lorg/kustom/lib/M;

    iget-object v3, p0, Lorg/kustom/lib/render/RenderModule;->mFeatureFlagsCache:Lorg/kustom/lib/B;

    invoke-virtual {v1, v2, v3}, Lorg/kustom/lib/render/AnimationHelper;->a(Lorg/kustom/lib/M;Lorg/kustom/lib/B;)V

    .line 26
    :cond_6
    iget-object v1, p0, Lorg/kustom/lib/render/RenderModule;->mUpdateFlagsCache:Lorg/kustom/lib/M;

    iget-object v2, p0, Lorg/kustom/lib/render/RenderModule;->mFeatureFlagsCache:Lorg/kustom/lib/B;

    iget-object v3, p0, Lorg/kustom/lib/render/RenderModule;->mUsedGlobals:Ljava/util/HashSet;

    invoke-virtual {p0, v1, v2, v3}, Lorg/kustom/lib/render/RenderModule;->onFillUsedFlags(Lorg/kustom/lib/M;Lorg/kustom/lib/B;Ljava/util/Set;)V

    const/4 v1, 0x0

    .line 27
    iput-boolean v1, p0, Lorg/kustom/lib/render/RenderModule;->mUsedFlagsCacheDirty:Z

    :cond_7
    if-eqz p1, :cond_8

    .line 28
    iget-object v1, p0, Lorg/kustom/lib/render/RenderModule;->mUpdateFlagsCache:Lorg/kustom/lib/M;

    invoke-virtual {p1, v1}, Lorg/kustom/lib/M;->a(Lorg/kustom/lib/M;)Lorg/kustom/lib/M;

    :cond_8
    if-eqz p2, :cond_9

    .line 29
    iget-object p1, p0, Lorg/kustom/lib/render/RenderModule;->mFeatureFlagsCache:Lorg/kustom/lib/B;

    invoke-virtual {p2, p1}, Lorg/kustom/lib/B;->a(Lorg/kustom/lib/B;)V

    :cond_9
    if-eqz p3, :cond_a

    .line 30
    iget-object p1, p0, Lorg/kustom/lib/render/RenderModule;->mUsedGlobals:Ljava/util/HashSet;

    invoke-interface {p3, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 31
    :cond_a
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method protected getAnchorMode()Lorg/kustom/lib/options/AnchorMode;
    .locals 2

    .line 1
    const-class v0, Lorg/kustom/lib/options/AnchorMode;

    const-string v1, "position_anchor"

    invoke-virtual {p0, v0, v1}, Lorg/kustom/lib/render/RenderModule;->getEnum(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lorg/kustom/lib/options/AnchorMode;

    return-object v0
.end method

.method public getAnimationHelper()Lorg/kustom/lib/render/AnimationHelper;
    .locals 4

    .line 1
    sget-object v0, Lorg/kustom/lib/render/RenderModule;->TAG:Ljava/lang/String;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lorg/kustom/lib/render/RenderModule;->mAnimationsDirty:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lorg/kustom/lib/render/RenderModule;->hasAnimation()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "internal_animations"

    .line 3
    invoke-virtual {p0, v1}, Lorg/kustom/lib/render/RenderModule;->getJsonArray(Ljava/lang/String;)Lcom/google/gson/JsonArray;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Lcom/google/gson/JsonArray;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 5
    new-instance v2, Lorg/kustom/lib/render/AnimationHelper;

    invoke-virtual {p0}, Lorg/kustom/lib/render/RenderModule;->getKContext()Lorg/kustom/lib/KContext;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Lorg/kustom/lib/render/AnimationHelper;-><init>(Lorg/kustom/lib/KContext;Lcom/google/gson/JsonArray;)V

    iput-object v2, p0, Lorg/kustom/lib/render/RenderModule;->mAnimationHelper:Lorg/kustom/lib/render/AnimationHelper;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lorg/kustom/lib/render/RenderModule;->mAnimationHelper:Lorg/kustom/lib/render/AnimationHelper;

    :goto_0
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, p0, Lorg/kustom/lib/render/RenderModule;->mAnimationsDirty:Z

    .line 8
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iget-object v0, p0, Lorg/kustom/lib/render/RenderModule;->mAnimationHelper:Lorg/kustom/lib/render/AnimationHelper;

    return-object v0

    :catchall_0
    move-exception v1

    .line 10
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public getAnimationObject(I)Lcom/google/gson/JsonObject;
    .locals 2

    const-string v0, "internal_animations"

    .line 1
    invoke-virtual {p0, v0}, Lorg/kustom/lib/render/RenderModule;->getJsonArray(Ljava/lang/String;)Lcom/google/gson/JsonArray;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/google/gson/JsonArray;->size()I

    move-result v1

    if-le v1, p1, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->j()Lcom/google/gson/JsonObject;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getAnimations()Lcom/google/gson/JsonArray;
    .locals 1

    const-string v0, "internal_animations"

    .line 1
    invoke-virtual {p0, v0}, Lorg/kustom/lib/render/RenderModule;->getJsonArray(Ljava/lang/String;)Lcom/google/gson/JsonArray;

    move-result-object v0

    return-object v0
.end method

.method public final getColor(Ljava/lang/String;I)I
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lorg/kustom/lib/utils/UnitHelper;->a(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method protected final getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/kustom/lib/render/RenderModule;->mKContext:Lorg/kustom/lib/KContext;

    invoke-interface {v0}, Lorg/kustom/lib/KContext;->c()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method protected abstract getDefaultTitle()Ljava/lang/String;
.end method

.method public abstract getDescription()Ljava/lang/String;
.end method

.method public final getEnum(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Enum<",
            "TT;>;>(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0, p2}, Lorg/kustom/lib/render/RenderModule;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p2

    .line 3
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 4
    :catch_0
    invoke-virtual {p1}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Enum;

    const/4 p2, 0x0

    aget-object p1, p1, p2

    return-object p1
.end method

.method public final getEnumSet(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/EnumSet;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Enum<",
            "TT;>;>(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/EnumSet<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-virtual {p0, p2}, Lorg/kustom/lib/render/RenderModule;->getJsonArray(Ljava/lang/String;)Lcom/google/gson/JsonArray;

    move-result-object p2

    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-virtual {p2}, Lcom/google/gson/JsonArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 4
    invoke-virtual {p2, v1}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->n()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    :cond_0
    return-object v0
.end method

.method public final getFeatureFlags()Lorg/kustom/lib/B;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/kustom/lib/render/RenderModule;->mUsedFlagsCacheDirty:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, v0}, Lorg/kustom/lib/render/RenderModule;->fillFlags(Lorg/kustom/lib/M;Lorg/kustom/lib/B;Ljava/util/Set;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lorg/kustom/lib/render/RenderModule;->mFeatureFlagsCache:Lorg/kustom/lib/B;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lorg/kustom/lib/render/RenderModule;->mFeatureFlagsCache:Lorg/kustom/lib/B;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final getFloat(Ljava/lang/String;)F
    .locals 4

    .line 1
    const-class v0, Ljava/lang/Number;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lorg/kustom/lib/render/RenderModule;->getValue(Ljava/lang/String;Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception v0

    .line 3
    sget-object v1, Lorg/kustom/lib/render/RenderModule;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid number for: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, v0}, Lorg/kustom/lib/G;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final getFormula(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "internal_formulas"

    .line 1
    invoke-virtual {p0, v0}, Lorg/kustom/lib/render/RenderModule;->getJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, p1, v1}, Lorg/kustom/lib/utils/x;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected getFormulaFlags(Ljava/lang/String;)Lorg/kustom/lib/M;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/kustom/lib/render/RenderModule;->mFormulas:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/kustom/lib/render/RenderModule;->mFormulas:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/kustom/lib/parser/c;

    invoke-virtual {p1}, Lorg/kustom/lib/parser/c;->f()Lorg/kustom/lib/M;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    sget-object p1, Lorg/kustom/lib/M;->F:Lorg/kustom/lib/M;

    return-object p1
.end method

.method public final getGlobalName(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "internal_globals"

    .line 1
    invoke-virtual {p0, v0}, Lorg/kustom/lib/render/RenderModule;->getJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v0

    invoke-static {v0, p1}, Lorg/kustom/lib/utils/x;->c(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p1}, Ln/a/a/b/b;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lorg/kustom/lib/render/RenderModule;->getKContext()Lorg/kustom/lib/KContext;

    move-result-object v0

    invoke-interface {v0}, Lorg/kustom/lib/KContext;->b()Lorg/kustom/lib/render/GlobalsContext;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p1}, Lorg/kustom/lib/render/GlobalsContext;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method public abstract getIcon()Ld/h/c/g/a;
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/kustom/lib/render/RenderModule;->mId:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "internal_id"

    invoke-virtual {p0, v0}, Lorg/kustom/lib/render/RenderModule;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/kustom/lib/render/RenderModule;->mId:Ljava/lang/String;

    .line 2
    :cond_0
    iget-object v0, p0, Lorg/kustom/lib/render/RenderModule;->mId:Ljava/lang/String;

    return-object v0
.end method

.method public final getIndex()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/kustom/lib/render/RenderModule;->getParent()Lorg/kustom/lib/render/RenderModule;

    move-result-object v0

    instance-of v0, v0, Lorg/kustom/lib/render/LayerModule;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/kustom/lib/render/RenderModule;->getParent()Lorg/kustom/lib/render/RenderModule;

    move-result-object v0

    check-cast v0, Lorg/kustom/lib/render/LayerModule;

    invoke-virtual {v0, p0}, Lorg/kustom/lib/render/LayerModule;->b(Lorg/kustom/lib/render/RenderModule;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getJsonArray(Ljava/lang/String;)Lcom/google/gson/JsonArray;
    .locals 2

    .line 1
    const-class v0, Lcom/google/gson/JsonArray;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lorg/kustom/lib/render/RenderModule;->getValue(Ljava/lang/String;Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/gson/JsonArray;

    return-object p1
.end method

.method public final getJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;
    .locals 2

    .line 1
    const-class v0, Lcom/google/gson/JsonObject;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lorg/kustom/lib/render/RenderModule;->getValue(Ljava/lang/String;Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/gson/JsonObject;

    return-object p1
.end method

.method public getKContext()Lorg/kustom/lib/KContext;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/kustom/lib/render/RenderModule;->mKContext:Lorg/kustom/lib/KContext;

    return-object v0
.end method

.method public final getParent()Lorg/kustom/lib/render/RenderModule;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/kustom/lib/render/RenderModule;->mParent:Lorg/kustom/lib/render/RenderModule;

    return-object v0
.end method

.method public final getPreferenceSections()[Lorg/kustom/lib/render/RenderModule$Section;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lorg/kustom/lib/render/RenderModule;->mPreferenceSections:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2
    sget-object v1, Lorg/kustom/lib/render/c;->c:Lorg/kustom/lib/render/c;

    .line 3
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Lorg/kustom/lib/render/RenderModule$Section;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/kustom/lib/render/RenderModule$Section;

    return-object v0
.end method

.method public getPresetStyle()Lorg/kustom/lib/render/PresetStyle;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/kustom/lib/render/RenderModule;->getRoot()Lorg/kustom/lib/render/RootLayerModule;

    move-result-object v0

    invoke-virtual {v0}, Lorg/kustom/lib/render/RootLayerModule;->getPresetStyle()Lorg/kustom/lib/render/PresetStyle;

    move-result-object v0

    return-object v0
.end method

.method public getResources()[Lorg/kustom/lib/render/RenderModule$Resource;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p0, v0}, Lorg/kustom/lib/render/RenderModule;->onGetResources(Ljava/util/List;)V

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/kustom/lib/C;

    .line 5
    invoke-virtual {p0}, Lorg/kustom/lib/render/RenderModule;->getKContext()Lorg/kustom/lib/KContext;

    move-result-object v3

    invoke-interface {v3}, Lorg/kustom/lib/KContext;->g()Lorg/kustom/lib/E;

    move-result-object v3

    invoke-virtual {v3, v2}, Lorg/kustom/lib/E;->b(Lorg/kustom/lib/C;)Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 6
    new-instance v4, Lorg/kustom/lib/render/RenderModule$Resource;

    invoke-virtual {v2}, Lorg/kustom/lib/C;->e()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    invoke-direct {v4, v2, v3, v5}, Lorg/kustom/lib/render/RenderModule$Resource;-><init>(Ljava/lang/String;Ljava/io/File;Lorg/kustom/lib/render/RenderModule$1;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lorg/kustom/lib/render/RenderModule$Resource;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/kustom/lib/render/RenderModule$Resource;

    return-object v0
.end method

.method public getRoot()Lorg/kustom/lib/render/RootLayerModule;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/kustom/lib/render/RenderModule;->mParent:Lorg/kustom/lib/render/RenderModule;

    if-eqz v0, :cond_0

    .line 2
    :goto_0
    invoke-virtual {v0}, Lorg/kustom/lib/render/RenderModule;->getParent()Lorg/kustom/lib/render/RenderModule;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lorg/kustom/lib/render/RenderModule;->getParent()Lorg/kustom/lib/render/RenderModule;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    check-cast v0, Lorg/kustom/lib/render/RootLayerModule;

    return-object v0
.end method

.method public final getScalingSensitiveFloat(Ljava/lang/String;)F
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lorg/kustom/lib/render/RenderModule;->getFloat(Ljava/lang/String;)F

    move-result p1

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lorg/kustom/lib/render/RenderModule;->mKContext:Lorg/kustom/lib/KContext;

    invoke-interface {v0}, Lorg/kustom/lib/KContext;->e()Lorg/kustom/lib/KContext$a;

    move-result-object v0

    invoke-virtual {v0}, Lorg/kustom/lib/KContext$a;->h()F

    move-result v0

    mul-float v0, v0, p1

    return v0

    :cond_0
    return p1
.end method

.method protected final getSettings()Lcom/google/gson/JsonObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/kustom/lib/render/RenderModule;->mSettings:Lcom/google/gson/JsonObject;

    return-object v0
.end method

.method protected getSettingsCopy(Lcom/google/gson/stream/JsonWriter;Ljava/util/Set;Ljava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/stream/JsonWriter;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 p3, 0x0

    .line 1
    invoke-virtual {p0, p3}, Lorg/kustom/lib/render/RenderModule;->setNotifyDataChanges(Z)V

    .line 2
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    .line 3
    iget-object p3, p0, Lorg/kustom/lib/render/RenderModule;->mKContext:Lorg/kustom/lib/KContext;

    .line 4
    invoke-virtual {p0}, Lorg/kustom/lib/render/RenderModule;->getSettings()Lcom/google/gson/JsonObject;

    move-result-object p4

    .line 5
    invoke-static {p3, p4, p1, p2}, Lorg/kustom/lib/render/RenderModuleSettingsWriter;->a(Lorg/kustom/lib/KContext;Lcom/google/gson/JsonObject;Lcom/google/gson/stream/JsonWriter;Ljava/util/Set;)V

    .line 6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->endObject()Lcom/google/gson/stream/JsonWriter;

    const/4 p1, 0x1

    .line 7
    invoke-virtual {p0, p1}, Lorg/kustom/lib/render/RenderModule;->setNotifyDataChanges(Z)V

    return-void
.end method

.method public final getSize(Ljava/lang/String;)F
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/kustom/lib/render/RenderModule;->mKContext:Lorg/kustom/lib/KContext;

    invoke-virtual {p0, p1}, Lorg/kustom/lib/render/RenderModule;->getFloat(Ljava/lang/String;)F

    move-result p1

    float-to-double v1, p1

    invoke-interface {v0, v1, v2}, Lorg/kustom/lib/KContext;->a(D)D

    move-result-wide v0

    double-to-float p1, v0

    return p1
.end method

.method protected getSpec()Lorg/kustom/lib/render/spec/model/c;
    .locals 1

    .line 1
    sget-object v0, Lorg/kustom/lib/render/e/a;->d:Lorg/kustom/lib/render/e/a;

    .line 2
    invoke-virtual {v0, p0}, Lorg/kustom/lib/render/e/a;->a(Lorg/kustom/lib/render/RenderModule;)Lorg/kustom/lib/render/spec/model/c;

    move-result-object v0

    return-object v0
.end method

.method public final getString(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-class v0, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lorg/kustom/lib/render/RenderModule;->getValue(Ljava/lang/String;Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final getString(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 1

    .line 2
    const-class v0, Ljava/lang/String;

    invoke-direct {p0, p1, v0, p2}, Lorg/kustom/lib/render/RenderModule;->getValue(Ljava/lang/String;Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method protected final getStringResource(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/kustom/lib/render/RenderModule;->mKContext:Lorg/kustom/lib/KContext;

    invoke-interface {v0}, Lorg/kustom/lib/KContext;->c()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public abstract getSummary()Ljava/lang/String;
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 2

    const-string v0, "internal_title"

    .line 1
    invoke-virtual {p0, v0}, Lorg/kustom/lib/render/RenderModule;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lorg/kustom/lib/render/RenderModule;->getDefaultTitle()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getTouchEventObject(I)Lcom/google/gson/JsonObject;
    .locals 2

    const-string v0, "internal_events"

    .line 1
    invoke-virtual {p0, v0}, Lorg/kustom/lib/render/RenderModule;->getJsonArray(Ljava/lang/String;)Lcom/google/gson/JsonArray;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/google/gson/JsonArray;->size()I

    move-result v1

    if-le v1, p1, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->j()Lcom/google/gson/JsonObject;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final getTouchEvents()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/kustom/lib/render/TouchEvent;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/kustom/lib/render/RenderModule;->TAG:Ljava/lang/String;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lorg/kustom/lib/render/RenderModule;->mTouchEventsDirty:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lorg/kustom/lib/render/RenderModule;->hasTouch()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "internal_events"

    .line 3
    invoke-virtual {p0, v1}, Lorg/kustom/lib/render/RenderModule;->getJsonArray(Ljava/lang/String;)Lcom/google/gson/JsonArray;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    .line 4
    invoke-virtual {v1}, Lcom/google/gson/JsonArray;->size()I

    move-result v4

    if-lez v4, :cond_2

    .line 5
    iget-object v4, p0, Lorg/kustom/lib/render/RenderModule;->mTouchEvents:Ljava/util/ArrayList;

    if-nez v4, :cond_0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lorg/kustom/lib/render/RenderModule;->mTouchEvents:Ljava/util/ArrayList;

    goto :goto_0

    .line 6
    :cond_0
    iget-object v4, p0, Lorg/kustom/lib/render/RenderModule;->mTouchEvents:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    :goto_0
    const/4 v4, 0x0

    .line 7
    :goto_1
    invoke-virtual {v1}, Lcom/google/gson/JsonArray;->size()I

    move-result v5

    if-ge v4, v5, :cond_3

    .line 8
    invoke-virtual {v1, v4}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 9
    instance-of v6, v5, Lcom/google/gson/JsonObject;

    if-eqz v6, :cond_1

    .line 10
    iget-object v6, p0, Lorg/kustom/lib/render/RenderModule;->mTouchEvents:Ljava/util/ArrayList;

    new-instance v7, Lorg/kustom/lib/render/TouchEvent;

    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->j()Lcom/google/gson/JsonObject;

    move-result-object v5

    invoke-direct {v7, p0, v5, v4}, Lorg/kustom/lib/render/TouchEvent;-><init>(Lorg/kustom/lib/render/RenderModule;Lcom/google/gson/JsonObject;I)V

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 11
    :cond_1
    sget-object v6, Lorg/kustom/lib/render/RenderModule;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Invalid TouchEvent data: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Lorg/kustom/lib/G;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 12
    :cond_2
    iput-object v2, p0, Lorg/kustom/lib/render/RenderModule;->mTouchEvents:Ljava/util/ArrayList;

    .line 13
    :cond_3
    iput-boolean v3, p0, Lorg/kustom/lib/render/RenderModule;->mTouchEventsDirty:Z

    .line 14
    :cond_4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    iget-object v0, p0, Lorg/kustom/lib/render/RenderModule;->mTouchEvents:Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    :cond_5
    return-object v2

    :catchall_0
    move-exception v1

    .line 16
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public getTouchRect(Landroid/graphics/Rect;Landroid/graphics/RectF;Lorg/kustom/lib/render/f/s;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/kustom/lib/render/RenderModule;->getView()Landroid/view/View;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 3
    instance-of v1, v0, Lorg/kustom/lib/render/f/t;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Lorg/kustom/lib/render/f/s;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p2, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 5
    move-object v1, v0

    check-cast v1, Lorg/kustom/lib/render/f/t;

    invoke-interface {v1}, Lorg/kustom/lib/render/f/t;->b()Lorg/kustom/lib/render/f/u;

    move-result-object v1

    invoke-virtual {v1, p2}, Lorg/kustom/lib/render/f/u;->a(Landroid/graphics/RectF;)V

    .line 6
    invoke-virtual {p2, p1}, Landroid/graphics/RectF;->roundOut(Landroid/graphics/Rect;)V

    .line 7
    :cond_0
    :try_start_0
    invoke-virtual {p3, v0, p1}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 8
    sget-object v2, Lorg/kustom/lib/render/RenderModule;->TAG:Ljava/lang/String;

    const-string v3, "Unable to offset to root: "

    invoke-static {v3}, Ld/b/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lorg/kustom/lib/G;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :goto_0
    iget v1, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    add-int/2addr v2, v1

    iput v2, p1, Landroid/graphics/Rect;->left:I

    .line 10
    iget v1, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    add-int/2addr v2, v1

    iput v2, p1, Landroid/graphics/Rect;->top:I

    .line 11
    iget v1, p1, Landroid/graphics/Rect;->right:I

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, p1, Landroid/graphics/Rect;->right:I

    .line 12
    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, p1, Landroid/graphics/Rect;->bottom:I

    .line 13
    invoke-virtual {p2, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 14
    invoke-static {}, Lorg/kustom/lib/KEnv;->d()Lorg/kustom/lib/KEnvType;

    move-result-object p1

    invoke-virtual {p1}, Lorg/kustom/lib/KEnvType;->hasAnimations()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 15
    invoke-virtual {p3, v0, p2}, Lorg/kustom/lib/render/f/s;->a(Landroid/view/View;Landroid/graphics/RectF;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p1, 0x1

    :goto_2
    return p1
.end method

.method public final getUpdateFlags()Lorg/kustom/lib/M;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/kustom/lib/render/RenderModule;->mUsedFlagsCacheDirty:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, v0}, Lorg/kustom/lib/render/RenderModule;->fillFlags(Lorg/kustom/lib/M;Lorg/kustom/lib/B;Ljava/util/Set;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lorg/kustom/lib/render/RenderModule;->mUpdateFlagsCache:Lorg/kustom/lib/M;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lorg/kustom/lib/render/RenderModule;->mUpdateFlagsCache:Lorg/kustom/lib/M;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final getUsedGlobals()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lorg/kustom/lib/render/RenderModule;->mUsedFlagsCacheDirty:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, v0}, Lorg/kustom/lib/render/RenderModule;->fillFlags(Lorg/kustom/lib/M;Lorg/kustom/lib/B;Ljava/util/Set;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lorg/kustom/lib/render/RenderModule;->mUpdateFlagsCache:Lorg/kustom/lib/M;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lorg/kustom/lib/render/RenderModule;->mUsedGlobals:Ljava/util/HashSet;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getView()Landroid/view/View;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/kustom/lib/render/RenderModule;->onGetView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lorg/kustom/lib/render/RenderModule;->TAG:Ljava/lang/String;

    const-string v1, "Module view is null!"

    invoke-static {v0, v1}, Lorg/kustom/lib/G;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    invoke-static {}, Lorg/kustom/lib/render/f/b;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 4
    :cond_1
    invoke-virtual {v0, p0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final hasAnimation()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/kustom/lib/render/RenderModule;->onRoot()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/kustom/lib/KEnv;->d()Lorg/kustom/lib/KEnvType;

    move-result-object v0

    invoke-virtual {v0}, Lorg/kustom/lib/KEnvType;->hasAnimations()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected final hasFeature(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/kustom/lib/render/RenderModule;->mDrawFlags:Lorg/kustom/lib/render/DrawFlags;

    invoke-virtual {v0, p1}, Lorg/kustom/lib/render/DrawFlags;->b(I)Z

    move-result p1

    return p1
.end method

.method public final hasGravity()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/kustom/lib/render/RenderModule;->getParent()Lorg/kustom/lib/render/RenderModule;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/kustom/lib/render/RenderModule;->getParent()Lorg/kustom/lib/render/RenderModule;

    move-result-object v0

    instance-of v0, v0, Lorg/kustom/lib/render/StackLayerModule;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasNativeGLSupport()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public hasOffset()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/kustom/lib/render/RenderModule;->getParent()Lorg/kustom/lib/render/RenderModule;

    move-result-object v0

    if-eqz v0, :cond_0

    const-class v0, Lorg/kustom/lib/render/LayerModule;

    invoke-virtual {p0}, Lorg/kustom/lib/render/RenderModule;->getParent()Lorg/kustom/lib/render/RenderModule;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lorg/kustom/lib/render/RenderModule;->getParent()Lorg/kustom/lib/render/RenderModule;

    move-result-object v0

    check-cast v0, Lorg/kustom/lib/render/LayerModule;

    invoke-virtual {v0}, Lorg/kustom/lib/render/LayerModule;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPositionControls()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method hasPreference(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/kustom/lib/render/RenderModule;->mSettings:Lcom/google/gson/JsonObject;

    invoke-virtual {v0, p1}, Lcom/google/gson/JsonObject;->d(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public hasTimeQueue()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/kustom/lib/render/RenderModule;->getAnimationHelper()Lorg/kustom/lib/render/AnimationHelper;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/kustom/lib/render/RenderModule;->getAnimationHelper()Lorg/kustom/lib/render/AnimationHelper;

    move-result-object v0

    invoke-virtual {v0}, Lorg/kustom/lib/render/AnimationHelper;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lorg/kustom/lib/render/RenderModule;->onGetView()Landroid/view/View;

    move-result-object v0

    .line 3
    instance-of v2, v0, Lorg/kustom/lib/render/f/n;

    if-eqz v2, :cond_1

    check-cast v0, Lorg/kustom/lib/render/f/n;

    invoke-interface {v0}, Lorg/kustom/lib/render/f/n;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final hasTouch()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/kustom/lib/render/RenderModule;->getParent()Lorg/kustom/lib/render/RenderModule;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lorg/kustom/lib/render/RenderModule;->getPresetStyle()Lorg/kustom/lib/render/PresetStyle;

    move-result-object v0

    invoke-virtual {v0}, Lorg/kustom/lib/render/PresetStyle;->hasRootTouch()Z

    move-result v0

    if-eqz v0, :cond_0

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

.method public final hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/kustom/lib/render/RenderModule;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final inKomponent()Z
    .locals 3

    .line 1
    instance-of v0, p0, Lorg/kustom/lib/render/KomponentModule;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lorg/kustom/lib/render/RenderModule;->mParent:Lorg/kustom/lib/render/RenderModule;

    if-eqz v0, :cond_2

    .line 3
    :goto_0
    invoke-virtual {v0}, Lorg/kustom/lib/render/RenderModule;->getParent()Lorg/kustom/lib/render/RenderModule;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 4
    instance-of v2, v0, Lorg/kustom/lib/render/KomponentModule;

    if-eqz v2, :cond_1

    return v1

    .line 5
    :cond_1
    invoke-virtual {v0}, Lorg/kustom/lib/render/RenderModule;->getParent()Lorg/kustom/lib/render/RenderModule;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method protected invalidate(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/kustom/lib/render/RenderModule;->dataChanged(Ljava/lang/String;)V

    return-void
.end method

.method public final invalidateSections()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/kustom/lib/render/RenderModule;->mPreferenceSections:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 2
    invoke-direct {p0}, Lorg/kustom/lib/render/RenderModule;->setDefaults()V

    return-void
.end method

.method protected final isModuleCreated()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/kustom/lib/render/RenderModule;->mModuleCreated:Z

    return v0
.end method

.method public final isToggleEnabled(Ljava/lang/String;I)Z
    .locals 2

    const-string v0, "internal_toggles"

    .line 1
    invoke-virtual {p0, v0}, Lorg/kustom/lib/render/RenderModule;->getJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0, p1, v1}, Lorg/kustom/lib/utils/x;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;I)I

    move-result p1

    and-int/2addr p1, p2

    if-ne p1, p2, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public isVisible()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/kustom/lib/render/RenderModule;->getParent()Lorg/kustom/lib/render/RenderModule;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lorg/kustom/lib/render/RenderModule;->getParent()Lorg/kustom/lib/render/RenderModule;

    move-result-object v0

    invoke-virtual {v0}, Lorg/kustom/lib/render/RenderModule;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

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

.method public lastModified()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/kustom/lib/render/RenderModule;->mLastModified:J

    return-wide v0
.end method

.method protected final markUsedFlagsAsDirty()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/kustom/lib/render/RenderModule;->mUsedFlagsCacheDirty:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/kustom/lib/render/RenderModule;->mUsedFlagsCacheDirty:Z

    .line 3
    invoke-virtual {p0}, Lorg/kustom/lib/render/RenderModule;->getParent()Lorg/kustom/lib/render/RenderModule;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lorg/kustom/lib/render/RenderModule;->markUsedFlagsAsDirty()V

    .line 5
    invoke-virtual {v0}, Lorg/kustom/lib/render/RenderModule;->getParent()Lorg/kustom/lib/render/RenderModule;

    move-result-object v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final moveAnimation(II)V
    .locals 4

    const-string v0, "internal_animations"

    .line 1
    invoke-virtual {p0, v0}, Lorg/kustom/lib/render/RenderModule;->getJsonArray(Ljava/lang/String;)Lcom/google/gson/JsonArray;

    move-result-object v1

    if-eqz v1, :cond_0

    if-ltz p1, :cond_0

    .line 2
    invoke-virtual {v1}, Lcom/google/gson/JsonArray;->size()I

    move-result v2

    if-ge p1, v2, :cond_0

    add-int v2, p1, p2

    if-ltz v2, :cond_0

    .line 3
    invoke-virtual {v1}, Lcom/google/gson/JsonArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 4
    invoke-virtual {v1, p1}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    move-result-object p2

    .line 5
    invoke-virtual {v1, v2}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    move-result-object v3

    .line 6
    invoke-virtual {v1, p1, v3}, Lcom/google/gson/JsonArray;->a(ILcom/google/gson/JsonElement;)Lcom/google/gson/JsonElement;

    .line 7
    invoke-virtual {v1, v2, p2}, Lcom/google/gson/JsonArray;->a(ILcom/google/gson/JsonElement;)Lcom/google/gson/JsonElement;

    .line 8
    invoke-virtual {p0, v0, v1}, Lorg/kustom/lib/render/RenderModule;->setValue(Ljava/lang/String;Ljava/lang/Object;)Z

    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lorg/kustom/lib/render/RenderModule;->mAnimationsDirty:Z

    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Lorg/kustom/lib/render/RenderModule;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid animation move requested, from: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " by "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lorg/kustom/lib/G;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method protected abstract onCreateView()V
.end method

.method protected abstract onDataChanged(Ljava/lang/String;)Z
.end method

.method protected abstract onFillUsedFlags(Lorg/kustom/lib/M;Lorg/kustom/lib/B;Ljava/util/Set;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/kustom/lib/M;",
            "Lorg/kustom/lib/B;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method protected onFirstUpdate()V
    .locals 0

    return-void
.end method

.method protected onGetResources(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/kustom/lib/C;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method protected abstract onGetView()Landroid/view/View;
.end method

.method protected onGlobalChanged(Ljava/lang/String;)V
    .locals 7

    const-string v0, "internal_toggles"

    .line 1
    invoke-virtual {p0, v0}, Lorg/kustom/lib/render/RenderModule;->getJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v0

    const-string v1, "internal_globals"

    .line 2
    invoke-virtual {p0, v1}, Lorg/kustom/lib/render/RenderModule;->getJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Lcom/google/gson/JsonObject;->r()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 5
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/gson/JsonElement;

    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->h()I

    move-result v3

    const/16 v6, 0x64

    and-int/2addr v3, v6

    if-ne v3, v6, :cond_0

    const-string v3, ""

    .line 6
    invoke-static {v1, v5, v3}, Lorg/kustom/lib/utils/x;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 7
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 8
    invoke-direct {p0, v5}, Lorg/kustom/lib/render/RenderModule;->dataChanged(Ljava/lang/String;)V

    const/4 v2, 0x1

    goto :goto_0

    .line 9
    :cond_1
    iget-object v0, p0, Lorg/kustom/lib/render/RenderModule;->mFormulas:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 10
    iget-object v3, p0, Lorg/kustom/lib/render/RenderModule;->mFormulas:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/kustom/lib/parser/c;

    invoke-virtual {v3, p1}, Lorg/kustom/lib/parser/c;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 11
    invoke-direct {p0, v1}, Lorg/kustom/lib/render/RenderModule;->dataChanged(Ljava/lang/String;)V

    const/4 v2, 0x1

    goto :goto_1

    .line 12
    :cond_3
    iget-object v0, p0, Lorg/kustom/lib/render/RenderModule;->mTouchEvents:Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/kustom/lib/render/TouchEvent;

    if-eqz v1, :cond_4

    .line 14
    invoke-virtual {v1, p1}, Lorg/kustom/lib/render/TouchEvent;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 15
    sget-object v3, Lorg/kustom/lib/M;->v:Lorg/kustom/lib/M;

    invoke-virtual {v1, v3}, Lorg/kustom/lib/render/TouchEvent;->a(Lorg/kustom/lib/M;)V

    goto :goto_2

    .line 16
    :cond_5
    invoke-virtual {p0}, Lorg/kustom/lib/render/RenderModule;->getAnimationHelper()Lorg/kustom/lib/render/AnimationHelper;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 17
    invoke-virtual {p0}, Lorg/kustom/lib/render/RenderModule;->getAnimationHelper()Lorg/kustom/lib/render/AnimationHelper;

    move-result-object p1

    sget-object v0, Lorg/kustom/lib/M;->v:Lorg/kustom/lib/M;

    invoke-virtual {p1, v0}, Lorg/kustom/lib/render/AnimationHelper;->a(Lorg/kustom/lib/M;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 18
    invoke-virtual {p0}, Lorg/kustom/lib/render/RenderModule;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lorg/kustom/lib/render/RenderModule;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_6
    if-eqz v2, :cond_7

    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/kustom/lib/render/RenderModule;->mLastModified:J

    :cond_7
    return-void
.end method

.method public onRoot()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/kustom/lib/render/RenderModule;->getParent()Lorg/kustom/lib/render/RenderModule;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/kustom/lib/render/RenderModule;->getParent()Lorg/kustom/lib/render/RenderModule;

    move-result-object v0

    instance-of v0, v0, Lorg/kustom/lib/render/RootLayerModule;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected abstract onScalingChanged()V
.end method

.method public onTouch(Landroid/graphics/RectF;Landroid/graphics/Rect;IILorg/kustom/lib/render/f/s;Lorg/kustom/lib/options/TouchType;)[Lorg/kustom/lib/render/TouchEvent;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lorg/kustom/lib/render/RenderModule;->isVisible()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lorg/kustom/lib/render/RenderModule;->getTouchEvents()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lorg/kustom/lib/render/RenderModule;->getTouchEvents()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-virtual {p0}, Lorg/kustom/lib/render/RenderModule;->getTouchEvents()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/kustom/lib/render/TouchEvent;

    .line 5
    invoke-virtual {v3}, Lorg/kustom/lib/render/TouchEvent;->m()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 6
    invoke-virtual {v3}, Lorg/kustom/lib/render/TouchEvent;->i()Lorg/kustom/lib/options/TouchType;

    move-result-object v4

    if-ne v4, p6, :cond_2

    .line 7
    invoke-virtual/range {p0 .. p5}, Lorg/kustom/lib/render/RenderModule;->checkHit(Landroid/graphics/RectF;Landroid/graphics/Rect;IILorg/kustom/lib/render/f/s;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 8
    sget-object v4, Lorg/kustom/lib/render/RenderModule;->TAG:Ljava/lang/String;

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {p0}, Lorg/kustom/lib/render/RenderModule;->getTitle()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-virtual {p0}, Lorg/kustom/lib/render/RenderModule;->getSummary()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    aput-object p2, v5, v6

    const-string v6, "Touch: %s:%s rect %s"

    invoke-static {v4, v6, v5}, Lorg/kustom/lib/G;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_4

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Lorg/kustom/lib/render/TouchEvent;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, [Lorg/kustom/lib/render/TouchEvent;

    :cond_4
    :goto_1
    return-object v1
.end method

.method protected abstract onUpdate(Lorg/kustom/lib/M;)Z
.end method

.method public final removeAnimation(I)V
    .locals 3

    const-string v0, "internal_animations"

    .line 1
    invoke-virtual {p0, v0}, Lorg/kustom/lib/render/RenderModule;->getJsonArray(Ljava/lang/String;)Lcom/google/gson/JsonArray;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1}, Lcom/google/gson/JsonArray;->size()I

    move-result v2

    if-le v2, p1, :cond_0

    invoke-virtual {v1, p1}, Lcom/google/gson/JsonArray;->remove(I)Lcom/google/gson/JsonElement;

    .line 3
    :cond_0
    invoke-virtual {p0, v0, v1}, Lorg/kustom/lib/render/RenderModule;->setValue(Ljava/lang/String;Ljava/lang/Object;)Z

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lorg/kustom/lib/render/RenderModule;->mAnimationsDirty:Z

    return-void
.end method

.method public removeOnDataChangeListener(Lorg/kustom/lib/render/RenderModule$DataChangeListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/kustom/lib/render/RenderModule;->mDataChangeListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeOnDataChangeListeners()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/kustom/lib/render/RenderModule;->mDataChangeListeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final removeTouchEvent(I)V
    .locals 3

    const-string v0, "internal_events"

    .line 1
    invoke-virtual {p0, v0}, Lorg/kustom/lib/render/RenderModule;->getJsonArray(Ljava/lang/String;)Lcom/google/gson/JsonArray;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1}, Lcom/google/gson/JsonArray;->size()I

    move-result v2

    if-le v2, p1, :cond_0

    invoke-virtual {v1, p1}, Lcom/google/gson/JsonArray;->remove(I)Lcom/google/gson/JsonElement;

    .line 3
    :cond_0
    invoke-virtual {p0, v0, v1}, Lorg/kustom/lib/render/RenderModule;->setValue(Ljava/lang/String;Ljava/lang/Object;)Z

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lorg/kustom/lib/render/RenderModule;->mTouchEventsDirty:Z

    return-void
.end method

.method public requestFeature(IZ)V
    .locals 1

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p0}, Lorg/kustom/lib/render/RenderModule;->getParent()Lorg/kustom/lib/render/RenderModule;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lorg/kustom/lib/render/RenderModule;->getParent()Lorg/kustom/lib/render/RenderModule;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p2, p1, v0}, Lorg/kustom/lib/render/RenderModule;->requestFeature(IZ)V

    .line 2
    :cond_0
    iget-object p2, p0, Lorg/kustom/lib/render/RenderModule;->mDrawFlags:Lorg/kustom/lib/render/DrawFlags;

    invoke-virtual {p2, p1}, Lorg/kustom/lib/render/DrawFlags;->a(I)V

    return-void
.end method

.method public rootOnly()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected final scalingChanged()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lorg/kustom/lib/render/RenderModule;->getView()Landroid/view/View;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lorg/kustom/lib/render/RenderModule;->hasPositionControls()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "position_padding_bottom"

    invoke-virtual {p0, v1}, Lorg/kustom/lib/render/RenderModule;->hasPreference(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "position_padding_left"

    .line 3
    invoke-virtual {p0, v2}, Lorg/kustom/lib/render/RenderModule;->getSize(Ljava/lang/String;)F

    move-result v2

    float-to-int v2, v2

    const-string v3, "position_padding_top"

    .line 4
    invoke-virtual {p0, v3}, Lorg/kustom/lib/render/RenderModule;->getSize(Ljava/lang/String;)F

    move-result v3

    float-to-int v3, v3

    const-string v4, "position_padding_right"

    .line 5
    invoke-virtual {p0, v4}, Lorg/kustom/lib/render/RenderModule;->getSize(Ljava/lang/String;)F

    move-result v4

    float-to-int v4, v4

    .line 6
    invoke-virtual {p0, v1}, Lorg/kustom/lib/render/RenderModule;->getSize(Ljava/lang/String;)F

    move-result v1

    float-to-int v1, v1

    .line 7
    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 8
    invoke-direct {p0}, Lorg/kustom/lib/render/RenderModule;->invalidateViewOffset()V

    .line 9
    :cond_0
    invoke-virtual {p0}, Lorg/kustom/lib/render/RenderModule;->onScalingChanged()V

    return-void
.end method

.method public searchAndReplace(Ljava/lang/String;Ljava/lang/String;Ljava/util/EnumSet;)I
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/EnumSet<",
            "Lorg/kustom/lib/options/TextReplaceOptions;",
            ">;)I"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "internal_formulas"

    .line 2
    invoke-virtual {p0, v1}, Lorg/kustom/lib/render/RenderModule;->getJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v2

    .line 3
    invoke-virtual {v2}, Lcom/google/gson/JsonObject;->s()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 4
    invoke-virtual {v2, v4}, Lcom/google/gson/JsonObject;->a(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->n()Ljava/lang/String;

    move-result-object v5

    .line 5
    invoke-static {v5}, Ln/a/a/b/b;->a(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 6
    invoke-static {v5, p1, p2, p3}, Lorg/kustom/lib/utils/O;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/EnumSet;)Ljava/lang/String;

    move-result-object v6

    .line 7
    invoke-static {v5, v6}, Ln/a/a/b/b;->e(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 8
    invoke-virtual {v2, v4, v6}, Lcom/google/gson/JsonObject;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    .line 10
    invoke-direct {p0, v1, v2, v3}, Lorg/kustom/lib/render/RenderModule;->setValue(Ljava/lang/String;Ljava/lang/Object;Z)Z

    .line 11
    invoke-virtual {p0}, Lorg/kustom/lib/render/RenderModule;->hasAnimation()Z

    move-result v2

    if-eqz v2, :cond_6

    const-string v2, "internal_animations"

    .line 12
    invoke-virtual {p0, v2}, Lorg/kustom/lib/render/RenderModule;->getJsonArray(Ljava/lang/String;)Lcom/google/gson/JsonArray;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 13
    invoke-virtual {v4}, Lcom/google/gson/JsonArray;->size()I

    move-result v5

    if-lez v5, :cond_5

    const/4 v5, 0x0

    .line 14
    :goto_1
    invoke-virtual {v4}, Lcom/google/gson/JsonArray;->size()I

    move-result v6

    if-ge v5, v6, :cond_5

    .line 15
    invoke-virtual {v4, v5}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/gson/JsonElement;->j()Lcom/google/gson/JsonObject;

    move-result-object v6

    const-string v7, "formula"

    const-string v8, ""

    .line 16
    invoke-static {v6, v7, v8}, Lorg/kustom/lib/utils/x;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 17
    invoke-static {v8}, Ln/a/a/b/b;->a(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_2

    .line 18
    invoke-static {v8, p1, p2, p3}, Lorg/kustom/lib/utils/O;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/EnumSet;)Ljava/lang/String;

    move-result-object v9

    .line 19
    invoke-static {v8, v9}, Ln/a/a/b/b;->e(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_2

    .line 20
    invoke-virtual {v6, v7, v9}, Lcom/google/gson/JsonObject;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    :cond_2
    invoke-static {v6, v1}, Lorg/kustom/lib/utils/x;->b(Lcom/google/gson/JsonObject;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v6

    if-eqz v6, :cond_4

    .line 23
    invoke-virtual {v6}, Lcom/google/gson/JsonObject;->r()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_3
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    .line 24
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/gson/JsonElement;

    invoke-virtual {v9}, Lcom/google/gson/JsonElement;->n()Ljava/lang/String;

    move-result-object v9

    .line 25
    invoke-static {v9}, Ln/a/a/b/b;->a(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_3

    .line 26
    invoke-static {v9, p1, p2, p3}, Lorg/kustom/lib/utils/O;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/EnumSet;)Ljava/lang/String;

    move-result-object v10

    .line 27
    invoke-static {v9, v10}, Ln/a/a/b/b;->e(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_3

    .line 28
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v6, v8, v10}, Lcom/google/gson/JsonObject;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 30
    :cond_5
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 31
    invoke-virtual {p0, v2, v4}, Lorg/kustom/lib/render/RenderModule;->setValue(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 32
    iput-boolean v3, p0, Lorg/kustom/lib/render/RenderModule;->mAnimationsDirty:Z

    .line 33
    :cond_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 34
    invoke-direct {p0, p2}, Lorg/kustom/lib/render/RenderModule;->dataChanged(Ljava/lang/String;)V

    goto :goto_3

    .line 35
    :cond_7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    return p1
.end method

.method public setAnimationValue(ILjava/lang/String;Ljava/lang/Object;)V
    .locals 3

    const-string v0, "internal_animations"

    .line 1
    invoke-virtual {p0, v0}, Lorg/kustom/lib/render/RenderModule;->getJsonArray(Ljava/lang/String;)Lcom/google/gson/JsonArray;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1}, Lcom/google/gson/JsonArray;->size()I

    move-result v2

    if-le v2, p1, :cond_0

    .line 3
    invoke-virtual {v1, p1}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->j()Lcom/google/gson/JsonObject;

    move-result-object p1

    .line 4
    invoke-static {p1, p2, p3}, Lorg/kustom/lib/utils/x;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p0, v0, v1}, Lorg/kustom/lib/render/RenderModule;->setValue(Ljava/lang/String;Ljava/lang/Object;)Z

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lorg/kustom/lib/render/RenderModule;->mAnimationsDirty:Z

    :cond_0
    return-void
.end method

.method public final setDefault(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lorg/kustom/lib/render/RenderModule;->setValue(Ljava/lang/String;Ljava/lang/Object;Z)Z

    return-void
.end method

.method public final setFormula(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "internal_formulas"

    .line 1
    invoke-virtual {p0, v0}, Lorg/kustom/lib/render/RenderModule;->getJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v1

    .line 2
    invoke-virtual {v1, p1, p2}, Lcom/google/gson/JsonObject;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x1

    .line 3
    invoke-direct {p0, v0, v1, p2}, Lorg/kustom/lib/render/RenderModule;->setValue(Ljava/lang/String;Ljava/lang/Object;Z)Z

    .line 4
    invoke-direct {p0, p1}, Lorg/kustom/lib/render/RenderModule;->dataChanged(Ljava/lang/String;)V

    return-void
.end method

.method public final setGlobal(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "internal_globals"

    .line 1
    invoke-virtual {p0, v0}, Lorg/kustom/lib/render/RenderModule;->getJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v1

    .line 2
    invoke-virtual {v1, p1, p2}, Lcom/google/gson/JsonObject;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 3
    invoke-direct {p0, v0, v1, p1}, Lorg/kustom/lib/render/RenderModule;->setValue(Ljava/lang/String;Ljava/lang/Object;Z)Z

    .line 4
    invoke-virtual {p0, p2}, Lorg/kustom/lib/render/RenderModule;->onGlobalChanged(Ljava/lang/String;)V

    return-void
.end method

.method public final setNotifyDataChanges(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/kustom/lib/render/RenderModule;->mNotifyDataChange:Z

    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    const-string p1, ""

    .line 1
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    const-string v0, "internal_title"

    invoke-virtual {p0, v0, p1}, Lorg/kustom/lib/render/RenderModule;->setValue(Ljava/lang/String;Ljava/lang/Object;)Z

    return-void
.end method

.method public final setToggle(Ljava/lang/String;IZ)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/kustom/lib/render/RenderModule;->isToggleEnabled(Ljava/lang/String;I)Z

    move-result v0

    if-eq p3, v0, :cond_1

    const-string v0, "internal_toggles"

    .line 2
    invoke-virtual {p0, v0}, Lorg/kustom/lib/render/RenderModule;->getJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v1

    const/4 v2, 0x0

    .line 3
    invoke-static {v1, p1, v2}, Lorg/kustom/lib/utils/x;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;I)I

    move-result v2

    xor-int/2addr v2, p2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lcom/google/gson/JsonObject;->a(Ljava/lang/String;Ljava/lang/Number;)V

    .line 4
    invoke-virtual {p0, v0, v1}, Lorg/kustom/lib/render/RenderModule;->setValue(Ljava/lang/String;Ljava/lang/Object;)Z

    and-int/lit8 p2, p2, 0xa

    if-eqz p2, :cond_0

    if-nez p3, :cond_0

    .line 5
    iget-object p2, p0, Lorg/kustom/lib/render/RenderModule;->mFormulas:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_0
    invoke-direct {p0, p1}, Lorg/kustom/lib/render/RenderModule;->dataChanged(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public setTouchEventValue(ILjava/lang/String;Ljava/lang/Object;)V
    .locals 3

    const-string v0, "internal_events"

    .line 1
    invoke-virtual {p0, v0}, Lorg/kustom/lib/render/RenderModule;->getJsonArray(Ljava/lang/String;)Lcom/google/gson/JsonArray;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1}, Lcom/google/gson/JsonArray;->size()I

    move-result v2

    if-le v2, p1, :cond_0

    .line 3
    invoke-virtual {v1, p1}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->j()Lcom/google/gson/JsonObject;

    move-result-object p1

    .line 4
    invoke-static {p1, p2, p3}, Lorg/kustom/lib/utils/x;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p0, v0, v1}, Lorg/kustom/lib/render/RenderModule;->setValue(Ljava/lang/String;Ljava/lang/Object;)Z

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lorg/kustom/lib/render/RenderModule;->mTouchEventsDirty:Z

    :cond_0
    return-void
.end method

.method public final setValue(Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lorg/kustom/lib/render/RenderModule;->setValue(Ljava/lang/String;Ljava/lang/Object;Z)Z

    move-result p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lorg/kustom/lib/render/RenderModule;->getId()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "%s@%s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final update(Lorg/kustom/lib/M;)Z
    .locals 6

    .line 1
    iget-boolean v0, p0, Lorg/kustom/lib/render/RenderModule;->mDirty:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    sget-object v0, Lorg/kustom/lib/M;->d:Lorg/kustom/lib/M;

    invoke-virtual {p1, v0}, Lorg/kustom/lib/M;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 2
    :goto_1
    iget-boolean v3, p0, Lorg/kustom/lib/render/RenderModule;->mModuleCreated:Z

    if-nez v3, :cond_2

    .line 3
    iput-boolean v2, p0, Lorg/kustom/lib/render/RenderModule;->mModuleCreated:Z

    .line 4
    invoke-virtual {p0}, Lorg/kustom/lib/render/RenderModule;->onFirstUpdate()V

    .line 5
    iput-boolean v2, p0, Lorg/kustom/lib/render/RenderModule;->mTouchEventsDirty:Z

    .line 6
    iput-boolean v2, p0, Lorg/kustom/lib/render/RenderModule;->mAnimationsDirty:Z

    .line 7
    invoke-virtual {p0}, Lorg/kustom/lib/render/RenderModule;->markUsedFlagsAsDirty()V

    .line 8
    sget-object p1, Lorg/kustom/lib/M;->d:Lorg/kustom/lib/M;

    .line 9
    :cond_2
    invoke-virtual {p0}, Lorg/kustom/lib/render/RenderModule;->getUpdateFlags()Lorg/kustom/lib/M;

    move-result-object v3

    invoke-virtual {p1, v3}, Lorg/kustom/lib/M;->b(Lorg/kustom/lib/M;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 10
    iget-object v3, p0, Lorg/kustom/lib/render/RenderModule;->mFormulas:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 11
    iget-object v5, p0, Lorg/kustom/lib/render/RenderModule;->mFormulas:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/kustom/lib/parser/c;

    invoke-virtual {v5}, Lorg/kustom/lib/parser/c;->f()Lorg/kustom/lib/M;

    move-result-object v5

    invoke-virtual {p1, v5}, Lorg/kustom/lib/M;->b(Lorg/kustom/lib/M;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 12
    invoke-direct {p0, v4}, Lorg/kustom/lib/render/RenderModule;->dataChanged(Ljava/lang/String;)V

    const/4 v0, 0x1

    goto :goto_2

    .line 13
    :cond_4
    iget-object v3, p0, Lorg/kustom/lib/render/RenderModule;->mTouchEvents:Ljava/util/ArrayList;

    if-eqz v3, :cond_6

    .line 14
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/kustom/lib/render/TouchEvent;

    if-eqz v4, :cond_5

    .line 15
    invoke-virtual {v4}, Lorg/kustom/lib/render/TouchEvent;->n()Z

    move-result v5

    if-nez v5, :cond_5

    .line 16
    invoke-virtual {v4, p1}, Lorg/kustom/lib/render/TouchEvent;->a(Lorg/kustom/lib/M;)V

    goto :goto_3

    .line 17
    :cond_6
    invoke-virtual {p0, p1}, Lorg/kustom/lib/render/RenderModule;->onUpdate(Lorg/kustom/lib/M;)Z

    move-result v3

    if-nez v3, :cond_8

    if-eqz v0, :cond_7

    goto :goto_4

    :cond_7
    const/4 v0, 0x0

    goto :goto_5

    :cond_8
    :goto_4
    const/4 v0, 0x1

    .line 18
    :cond_9
    :goto_5
    invoke-virtual {p0}, Lorg/kustom/lib/render/RenderModule;->getAnimationHelper()Lorg/kustom/lib/render/AnimationHelper;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {p0}, Lorg/kustom/lib/render/RenderModule;->getAnimationHelper()Lorg/kustom/lib/render/AnimationHelper;

    move-result-object v2

    invoke-virtual {v2, p1}, Lorg/kustom/lib/render/AnimationHelper;->a(Lorg/kustom/lib/M;)Z

    move-result p1

    if-nez p1, :cond_b

    :cond_a
    if-eqz v0, :cond_c

    .line 19
    :cond_b
    invoke-virtual {p0}, Lorg/kustom/lib/render/RenderModule;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-virtual {p0}, Lorg/kustom/lib/render/RenderModule;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 20
    :cond_c
    iput-boolean v1, p0, Lorg/kustom/lib/render/RenderModule;->mDirty:Z

    return v0
.end method

.method public upgrade(I)V
    .locals 11

    const-string v0, "action"

    const-string v1, "DISABLED"

    const/4 v2, 0x0

    .line 1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    const-string v5, "internal_animations"

    const/4 v6, 0x3

    if-ge p1, v6, :cond_0

    .line 2
    iget-object v6, p0, Lorg/kustom/lib/render/RenderModule;->mSettings:Lcom/google/gson/JsonObject;

    const-string v7, "animation_mode"

    invoke-static {v6, v7}, Lorg/kustom/lib/utils/x;->c(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 3
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_4

    invoke-virtual {v1, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_4

    .line 4
    :try_start_0
    new-instance v7, Lcom/google/gson/JsonObject;

    invoke-direct {v7}, Lcom/google/gson/JsonObject;-><init>()V

    const-string v8, "type"

    const-string v9, "SCROLL"

    .line 5
    invoke-virtual {v7, v8, v9}, Lcom/google/gson/JsonObject;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v7, v0, v6}, Lcom/google/gson/JsonObject;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "center"

    .line 7
    iget-object v8, p0, Lorg/kustom/lib/render/RenderModule;->mSettings:Lcom/google/gson/JsonObject;

    const-string v9, "animation_center"

    invoke-static {v8, v9}, Lorg/kustom/lib/utils/x;->c(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v6, v8}, Lcom/google/gson/JsonObject;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "rule"

    .line 8
    iget-object v8, p0, Lorg/kustom/lib/render/RenderModule;->mSettings:Lcom/google/gson/JsonObject;

    const-string v9, "animation_rule"

    invoke-static {v8, v9}, Lorg/kustom/lib/utils/x;->c(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v6, v8}, Lcom/google/gson/JsonObject;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "anchor"

    .line 9
    iget-object v8, p0, Lorg/kustom/lib/render/RenderModule;->mSettings:Lcom/google/gson/JsonObject;

    const-string v9, "animation_anchor"

    invoke-static {v8, v9}, Lorg/kustom/lib/utils/x;->c(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v6, v8}, Lcom/google/gson/JsonObject;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "speed"

    .line 10
    iget-object v8, p0, Lorg/kustom/lib/render/RenderModule;->mSettings:Lcom/google/gson/JsonObject;

    const-string v9, "animation_speed"

    const/16 v10, 0x64

    invoke-static {v8, v9, v10}, Lorg/kustom/lib/utils/x;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;I)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v6, v8}, Lcom/google/gson/JsonObject;->a(Ljava/lang/String;Ljava/lang/Number;)V

    const-string v6, "amount"

    .line 11
    iget-object v8, p0, Lorg/kustom/lib/render/RenderModule;->mSettings:Lcom/google/gson/JsonObject;

    const-string v9, "animation_amount"

    invoke-static {v8, v9, v10}, Lorg/kustom/lib/utils/x;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;I)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v6, v8}, Lcom/google/gson/JsonObject;->a(Ljava/lang/String;Ljava/lang/Number;)V

    .line 12
    new-instance v6, Lorg/kustom/lib/render/AnimationModule;

    invoke-virtual {p0}, Lorg/kustom/lib/render/RenderModule;->getKContext()Lorg/kustom/lib/KContext;

    move-result-object v8

    invoke-direct {v6, v8, v7}, Lorg/kustom/lib/render/AnimationModule;-><init>(Lorg/kustom/lib/KContext;Lcom/google/gson/JsonObject;)V

    invoke-virtual {p0, v6}, Lorg/kustom/lib/render/RenderModule;->addAnimation(Lorg/kustom/lib/render/AnimationModule;)V

    new-array v6, v4, [Ljava/lang/Object;

    .line 13
    invoke-static {}, Lorg/kustom/lib/KEnv;->g()Lcom/google/gson/Gson;

    move-result-object v8

    invoke-virtual {v8, v7}, Lcom/google/gson/Gson;->a(Lcom/google/gson/JsonElement;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 14
    sget-object v6, Lorg/kustom/lib/render/RenderModule;->TAG:Ljava/lang/String;

    const-string v7, "Unable to upgrade animations"

    invoke-static {v6, v7, v2}, Lorg/kustom/lib/G;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_0
    const/4 v2, 0x6

    if-ge p1, v2, :cond_4

    .line 15
    iget-object v2, p0, Lorg/kustom/lib/render/RenderModule;->mSettings:Lcom/google/gson/JsonObject;

    .line 16
    invoke-static {v2, v5}, Lorg/kustom/lib/utils/x;->b(Lcom/google/gson/JsonObject;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 17
    invoke-virtual {v2}, Lcom/google/gson/JsonObject;->r()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    .line 18
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 19
    invoke-static {v2, v7}, Lorg/kustom/lib/utils/x;->b(Lcom/google/gson/JsonObject;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v7

    if-eqz v7, :cond_1

    const-string v8, "mode"

    .line 20
    invoke-virtual {v7, v8}, Lcom/google/gson/JsonObject;->d(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-virtual {v7, v8}, Lcom/google/gson/JsonObject;->a(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v9

    const-string v10, "ease"

    invoke-virtual {v7, v10, v9}, Lcom/google/gson/JsonObject;->a(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 21
    :cond_2
    invoke-virtual {v7, v8}, Lcom/google/gson/JsonObject;->e(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    goto :goto_0

    .line 22
    :cond_3
    invoke-virtual {p0, v5, v2}, Lorg/kustom/lib/render/RenderModule;->setValue(Ljava/lang/String;Ljava/lang/Object;)Z

    :cond_4
    :goto_1
    const/4 v2, 0x7

    if-ge p1, v2, :cond_5

    .line 23
    invoke-virtual {p0}, Lorg/kustom/lib/render/RenderModule;->onRoot()Z

    move-result v2

    if-nez v2, :cond_5

    const-string v2, "position_offset_x"

    .line 24
    invoke-virtual {p0, v2, v3}, Lorg/kustom/lib/render/RenderModule;->setValue(Ljava/lang/String;Ljava/lang/Object;)Z

    const-string v2, "position_offset_y"

    .line 25
    invoke-virtual {p0, v2, v3}, Lorg/kustom/lib/render/RenderModule;->setValue(Ljava/lang/String;Ljava/lang/Object;)Z

    :cond_5
    const/16 v2, 0x8

    if-ge p1, v2, :cond_14

    .line 26
    iget-object v2, p0, Lorg/kustom/lib/render/RenderModule;->mSettings:Lcom/google/gson/JsonObject;

    .line 27
    new-instance v3, Lcom/google/gson/JsonArray;

    invoke-direct {v3}, Lcom/google/gson/JsonArray;-><init>()V

    const-string v6, "touch_single"

    .line 28
    invoke-static {v2, v6}, Lorg/kustom/lib/utils/x;->c(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 29
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    const-string v8, "touch_single_url"

    if-nez v7, :cond_10

    const-string v7, "NONE"

    .line 30
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_10

    const-string v7, "SWITCH_GLOBAL"

    .line 31
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_10

    .line 32
    new-instance v7, Lcom/google/gson/JsonObject;

    invoke-direct {v7}, Lcom/google/gson/JsonObject;-><init>()V

    .line 33
    sget-object v9, Lorg/kustom/lib/options/TouchAction;->NONE:Lorg/kustom/lib/options/TouchAction;

    .line 34
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object v9, Lorg/kustom/lib/options/TouchAction;->DISABLED:Lorg/kustom/lib/options/TouchAction;

    goto :goto_6

    :cond_6
    const-string v1, "KUSTOM_ACTION_AND_SWITCH"

    .line 35
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    const-string v1, "KUSTOM_ACTION"

    .line 36
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_5

    :cond_7
    const-string v1, "APP_AND_SWITCH"

    .line 37
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    const-string v1, "LAUNCH_APP"

    .line 38
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_4

    :cond_8
    const-string v1, "SHORTCUT_AND_SWITCH"

    .line 39
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    const-string v1, "LAUNCH_SHORTCUT"

    .line 40
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_3

    :cond_9
    const-string v1, "MUSIC_AND_SWITCH"

    .line 41
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    const-string v1, "MUSIC"

    .line 42
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_2

    :cond_a
    const-string v1, "OPEN_LINK"

    .line 43
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    sget-object v9, Lorg/kustom/lib/options/TouchAction;->OPEN_LINK:Lorg/kustom/lib/options/TouchAction;

    goto :goto_6

    .line 44
    :cond_b
    :goto_2
    sget-object v9, Lorg/kustom/lib/options/TouchAction;->MUSIC:Lorg/kustom/lib/options/TouchAction;

    goto :goto_6

    .line 45
    :cond_c
    :goto_3
    sget-object v9, Lorg/kustom/lib/options/TouchAction;->LAUNCH_SHORTCUT:Lorg/kustom/lib/options/TouchAction;

    goto :goto_6

    .line 46
    :cond_d
    :goto_4
    sget-object v9, Lorg/kustom/lib/options/TouchAction;->LAUNCH_APP:Lorg/kustom/lib/options/TouchAction;

    goto :goto_6

    .line 47
    :cond_e
    :goto_5
    sget-object v9, Lorg/kustom/lib/options/TouchAction;->KUSTOM_ACTION:Lorg/kustom/lib/options/TouchAction;

    .line 48
    :cond_f
    :goto_6
    invoke-static {v0, v9, v7}, Lorg/kustom/lib/utils/x;->a(Ljava/lang/String;Ljava/lang/Enum;Lcom/google/gson/JsonObject;)V

    const-string v1, "touch_single_action"

    .line 49
    invoke-static {v2, v1}, Lorg/kustom/lib/utils/x;->c(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v9, "intent"

    invoke-virtual {v7, v9, v1}, Lcom/google/gson/JsonObject;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    invoke-static {v2, v8}, Lorg/kustom/lib/utils/x;->c(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v9, "url"

    invoke-virtual {v7, v9, v1}, Lcom/google/gson/JsonObject;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    const-class v1, Lorg/kustom/lib/options/MusicAction;

    const-string v9, "touch_single_music"

    .line 52
    invoke-static {v1, v2, v9}, Lorg/kustom/lib/utils/x;->a(Ljava/lang/Class;Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v1

    const-string v9, "music_action"

    .line 53
    invoke-static {v9, v1, v7}, Lorg/kustom/lib/utils/x;->a(Ljava/lang/String;Ljava/lang/Enum;Lcom/google/gson/JsonObject;)V

    .line 54
    const-class v1, Lorg/kustom/lib/options/KustomAction;

    const-string v9, "touch_single_kustom"

    .line 55
    invoke-static {v1, v2, v9}, Lorg/kustom/lib/utils/x;->a(Ljava/lang/Class;Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v1

    const-string v9, "kustom_action"

    .line 56
    invoke-static {v9, v1, v7}, Lorg/kustom/lib/utils/x;->a(Ljava/lang/String;Ljava/lang/Enum;Lcom/google/gson/JsonObject;)V

    .line 57
    invoke-virtual {v3, v7}, Lcom/google/gson/JsonArray;->a(Lcom/google/gson/JsonElement;)V

    .line 58
    :cond_10
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_13

    const-string v1, "SWITCH"

    invoke-virtual {v6, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_13

    const-string v1, "touch_single_switch"

    .line 59
    invoke-static {v2, v1}, Lorg/kustom/lib/utils/x;->c(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 60
    new-instance v6, Lcom/google/gson/JsonObject;

    invoke-direct {v6}, Lcom/google/gson/JsonObject;-><init>()V

    .line 61
    sget-object v7, Lorg/kustom/lib/options/TouchAction;->SWITCH_GLOBAL:Lorg/kustom/lib/options/TouchAction;

    invoke-static {v0, v7, v6}, Lorg/kustom/lib/utils/x;->a(Ljava/lang/String;Ljava/lang/Enum;Lcom/google/gson/JsonObject;)V

    const-string v0, "switch"

    .line 62
    invoke-virtual {v6, v0, v1}, Lcom/google/gson/JsonObject;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "touch_single_switch_text"

    .line 63
    invoke-static {v2, v0}, Lorg/kustom/lib/utils/x;->c(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 64
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v7, "switch_text"

    if-nez v1, :cond_11

    invoke-virtual {v6, v7, v0}, Lcom/google/gson/JsonObject;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    :cond_11
    invoke-static {v2, v8}, Lorg/kustom/lib/utils/x;->c(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 66
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_12

    invoke-virtual {v6, v7, v0}, Lcom/google/gson/JsonObject;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    const-string v0, "touch_single_switch_list"

    .line 67
    invoke-static {v2, v0}, Lorg/kustom/lib/utils/x;->c(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "switch_list"

    .line 68
    invoke-virtual {v6, v1, v0}, Lcom/google/gson/JsonObject;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    invoke-virtual {v3, v6}, Lcom/google/gson/JsonArray;->a(Lcom/google/gson/JsonElement;)V

    :cond_13
    const-string v0, "internal_events"

    .line 70
    invoke-virtual {p0, v0, v3}, Lorg/kustom/lib/render/RenderModule;->setValue(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 71
    iput-boolean v4, p0, Lorg/kustom/lib/render/RenderModule;->mTouchEventsDirty:Z

    :cond_14
    const/16 v0, 0x9

    if-ge p1, v0, :cond_17

    .line 72
    iget-object p1, p0, Lorg/kustom/lib/render/RenderModule;->mSettings:Lcom/google/gson/JsonObject;

    .line 73
    new-instance v0, Lcom/google/gson/JsonArray;

    invoke-direct {v0}, Lcom/google/gson/JsonArray;-><init>()V

    .line 74
    invoke-virtual {p1, v5}, Lcom/google/gson/JsonObject;->a(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    if-eqz v1, :cond_15

    .line 75
    instance-of v2, v1, Lcom/google/gson/JsonObject;

    if-eqz v2, :cond_15

    .line 76
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->j()Lcom/google/gson/JsonObject;

    move-result-object v1

    .line 77
    invoke-virtual {v1}, Lcom/google/gson/JsonObject;->r()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 78
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/gson/JsonElement;

    invoke-virtual {v0, v2}, Lcom/google/gson/JsonArray;->a(Lcom/google/gson/JsonElement;)V

    goto :goto_7

    :cond_15
    if-eqz v1, :cond_16

    .line 79
    instance-of v2, v1, Lcom/google/gson/JsonArray;

    if-eqz v2, :cond_16

    .line 80
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->i()Lcom/google/gson/JsonArray;

    move-result-object v0

    .line 81
    :cond_16
    invoke-virtual {p1, v5}, Lcom/google/gson/JsonObject;->e(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 82
    invoke-virtual {p0, v5, v0}, Lorg/kustom/lib/render/RenderModule;->setValue(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 83
    iput-boolean v4, p0, Lorg/kustom/lib/render/RenderModule;->mAnimationsDirty:Z

    :cond_17
    return-void
.end method
