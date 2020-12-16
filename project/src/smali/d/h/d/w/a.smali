.class public Ld/h/d/w/a;
.super Ljava/lang/Object;
.source "MaterialDrawerFont.java"

# interfaces
.implements Ld/h/c/g/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/h/d/w/a$a;
    }
.end annotation


# static fields
.field private static a:Landroid/graphics/Typeface;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getIcon(Ljava/lang/String;)Ld/h/c/g/a;
    .locals 0

    .line 1
    invoke-static {p1}, Ld/h/d/w/a$a;->valueOf(Ljava/lang/String;)Ld/h/d/w/a$a;

    move-result-object p1

    return-object p1
.end method

.method public getMappingPrefix()Ljava/lang/String;
    .locals 1

    const-string v0, "mdf"

    return-object v0
.end method

.method public getTypeface(Landroid/content/Context;)Landroid/graphics/Typeface;
    .locals 1

    .line 1
    sget-object v0, Ld/h/d/w/a;->a:Landroid/graphics/Typeface;

    if-nez v0, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    const-string v0, "fonts/materialdrawerfont-font-v5.0.0.ttf"

    invoke-static {p1, v0}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p1

    sput-object p1, Ld/h/d/w/a;->a:Landroid/graphics/Typeface;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    :goto_0
    sget-object p1, Ld/h/d/w/a;->a:Landroid/graphics/Typeface;

    return-object p1
.end method
