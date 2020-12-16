.class public Lorg/kustom/lib/settings/b/g;
.super Lorg/kustom/lib/settings/b/p;
.source "CategorySettingItem.java"


# static fields
.field private static final p:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lorg/kustom/lib/utils/S;->a()I

    move-result v0

    sput v0, Lorg/kustom/lib/settings/b/g;->p:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "Category"

    .line 1
    invoke-direct {p0, v0}, Lorg/kustom/lib/settings/b/p;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    sget v0, Lorg/kustom/lib/P$l;->kw_setting_category:I

    return v0
.end method

.method public final c(Landroid/content/Context;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public getType()I
    .locals 1

    .line 1
    sget v0, Lorg/kustom/lib/settings/b/g;->p:I

    return v0
.end method
