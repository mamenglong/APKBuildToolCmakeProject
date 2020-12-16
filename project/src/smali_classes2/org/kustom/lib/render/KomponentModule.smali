.class public Lorg/kustom/lib/render/KomponentModule;
.super Lorg/kustom/lib/render/GlobalsLayerModule;
.source "KomponentModule.java"

# interfaces
.implements Lorg/kustom/lib/render/EncryptedModule;


# static fields
.field private static final s:Ljava/lang/String;


# instance fields
.field private q:Lorg/kustom/lib/E;

.field private r:Lorg/kustom/lib/render/f/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lorg/kustom/lib/render/KomponentModule;

    invoke-static {v0}, Lorg/kustom/lib/G;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/kustom/lib/render/KomponentModule;->s:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lorg/kustom/lib/KContext;Lorg/kustom/lib/render/RenderModule;Lcom/google/gson/JsonObject;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/kustom/lib/render/GlobalsLayerModule;-><init>(Lorg/kustom/lib/KContext;Lorg/kustom/lib/render/RenderModule;Lcom/google/gson/JsonObject;)V

    const-string p1, "internal_readonly"

    .line 2
    invoke-virtual {p0, p1}, Lorg/kustom/lib/render/RenderModule;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lorg/kustom/lib/render/KomponentModule;->s()Lorg/kustom/lib/render/PresetInfo;

    move-result-object p2

    invoke-virtual {p0, p2}, Lorg/kustom/lib/render/KomponentModule;->a(Lorg/kustom/lib/render/PresetInfo;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Lorg/kustom/lib/utils/p;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {}, Lorg/kustom/lib/KEnv;->e()Lcom/google/gson/Gson;

    move-result-object p2

    const-class p3, Lcom/google/gson/JsonElement;

    .line 6
    invoke-virtual {p2, p1, p3}, Lcom/google/gson/Gson;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/gson/JsonElement;

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->i()Lcom/google/gson/JsonArray;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/google/gson/JsonArray;->size()I

    move-result p2

    if-lez p2, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/google/gson/JsonArray;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/gson/JsonElement;

    .line 9
    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->j()Lcom/google/gson/JsonObject;

    move-result-object p2

    invoke-virtual {p0, p2}, Lorg/kustom/lib/render/LayerModule;->a(Lcom/google/gson/JsonObject;)Lorg/kustom/lib/render/RenderModule;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 10
    :cond_0
    :goto_1
    invoke-virtual {p0}, Lorg/kustom/lib/render/LayerModule;->p()V

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 11
    :try_start_1
    sget-object p2, Lorg/kustom/lib/render/KomponentModule;->s:Ljava/lang/String;

    const-string p3, "Unable to load encrypted data"

    invoke-static {p2, p3, p1}, Lorg/kustom/lib/G;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    new-instance p1, Lorg/kustom/lib/render/TextModule;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p0, p2}, Lorg/kustom/lib/render/TextModule;-><init>(Lorg/kustom/lib/KContext;Lorg/kustom/lib/render/RenderModule;Lcom/google/gson/JsonObject;)V

    const-string p2, "text_expression"

    const-string p3, "Corrupted"

    .line 13
    invoke-virtual {p1, p2, p3}, Lorg/kustom/lib/render/RenderModule;->setValue(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 14
    invoke-virtual {p0, p1}, Lorg/kustom/lib/render/LayerModule;->a(Lorg/kustom/lib/render/RenderModule;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 15
    :goto_2
    invoke-virtual {p0}, Lorg/kustom/lib/render/LayerModule;->p()V

    .line 16
    throw p1

    :cond_1
    :goto_3
    return-void
.end method


# virtual methods
.method public a(Lorg/kustom/lib/render/PresetInfo;)Ljava/lang/String;
    .locals 3

    .line 2
    invoke-static {}, Lorg/kustom/lib/crypto/SeedHelper;->getKomponentUnlockSeed()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Add a prebuilt reusable component (signal indicators, battery icons\u2026) or create your own"

    .line 3
    invoke-static {v0, v1}, Ld/b/b/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lorg/kustom/lib/render/PresetInfo;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/kustom/lib/render/PresetInfo;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "%08d"

    invoke-static {v0, p1, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Z)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p1

    const-string v0, "internal_locked"

    invoke-virtual {p0, v0, p1}, Lorg/kustom/lib/render/RenderModule;->setValue(Ljava/lang/String;Ljava/lang/Object;)Z

    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public final g()Lorg/kustom/lib/E;
    .locals 3

    const-string v0, "internal_archive"

    .line 1
    invoke-virtual {p0, v0}, Lorg/kustom/lib/render/RenderModule;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lorg/kustom/lib/render/KomponentModule;->q:Lorg/kustom/lib/E;

    if-nez v1, :cond_0

    invoke-static {v0}, Lorg/kustom/lib/C;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, Lorg/kustom/lib/E;

    invoke-virtual {p0}, Lorg/kustom/lib/render/RenderModule;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lorg/kustom/lib/E;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v1, p0, Lorg/kustom/lib/render/KomponentModule;->q:Lorg/kustom/lib/E;

    .line 4
    :cond_0
    iget-object v0, p0, Lorg/kustom/lib/render/KomponentModule;->q:Lorg/kustom/lib/E;

    if-eqz v0, :cond_1

    return-object v0

    .line 5
    :cond_1
    invoke-super {p0}, Lorg/kustom/lib/render/LayerModule;->g()Lorg/kustom/lib/E;

    move-result-object v0

    return-object v0
.end method

.method protected getDefaultTitle()Ljava/lang/String;
    .locals 1

    .line 1
    sget v0, Ln/d/b/b$m;->module_komponent_title:I

    invoke-virtual {p0, v0}, Lorg/kustom/lib/render/RenderModule;->getStringResource(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    sget v0, Ln/d/b/b$m;->module_komponent_description:I

    invoke-virtual {p0, v0}, Lorg/kustom/lib/render/RenderModule;->getStringResource(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getIcon()Ld/h/c/g/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/mikepenz/community_material_typeface_library/CommunityMaterial$a;->H0:Lcom/mikepenz/community_material_typeface_library/CommunityMaterial$a;

    return-object v0
.end method

.method public getPresetStyle()Lorg/kustom/lib/render/PresetStyle;
    .locals 1

    .line 1
    sget-object v0, Lorg/kustom/lib/render/PresetStyle;->KOMPONENT:Lorg/kustom/lib/render/PresetStyle;

    return-object v0
.end method

.method protected getSettingsCopy(Lcom/google/gson/stream/JsonWriter;Ljava/util/Set;Ljava/lang/String;Z)V
    .locals 1
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

    .line 1
    invoke-virtual {p0}, Lorg/kustom/lib/render/KomponentModule;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p4, :cond_0

    .line 2
    invoke-virtual {p0}, Lorg/kustom/lib/render/KomponentModule;->s()Lorg/kustom/lib/render/PresetInfo;

    move-result-object p3

    invoke-virtual {p0, p3}, Lorg/kustom/lib/render/KomponentModule;->a(Lorg/kustom/lib/render/PresetInfo;)Ljava/lang/String;

    move-result-object p3

    const/4 p4, 0x0

    .line 3
    invoke-super {p0, p1, p2, p3, p4}, Lorg/kustom/lib/render/LayerModule;->getSettingsCopy(Lcom/google/gson/stream/JsonWriter;Ljava/util/Set;Ljava/lang/String;Z)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lorg/kustom/lib/render/LayerModule;->getSettingsCopy(Lcom/google/gson/stream/JsonWriter;Ljava/util/Set;Ljava/lang/String;Z)V

    :goto_0
    return-void
.end method

.method public getSummary()Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lorg/kustom/lib/render/GlobalsLayerModule;->a()[Lorg/kustom/lib/render/GlobalVar;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    const-string v4, ", "

    if-ge v3, v2, :cond_0

    aget-object v5, v0, v3

    .line 4
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {v5}, Lorg/kustom/lib/render/GlobalVar;->q()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ":"

    .line 6
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {v5}, Lorg/kustom/lib/render/GlobalVar;->h()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Lorg/kustom/lib/render/GlobalsLayerModule;->f(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v4, v1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method l(Ljava/lang/String;)V
    .locals 1

    const-string v0, "internal_author_email"

    .line 1
    invoke-virtual {p0, v0, p1}, Lorg/kustom/lib/render/RenderModule;->setValue(Ljava/lang/String;Ljava/lang/Object;)Z

    return-void
.end method

.method m(Ljava/lang/String;)V
    .locals 1

    const-string v0, "internal_author_name"

    .line 1
    invoke-virtual {p0, v0, p1}, Lorg/kustom/lib/render/RenderModule;->setValue(Ljava/lang/String;Ljava/lang/Object;)Z

    return-void
.end method

.method n(Ljava/lang/String;)V
    .locals 1

    const-string v0, "internal_description"

    .line 1
    invoke-virtual {p0, v0, p1}, Lorg/kustom/lib/render/RenderModule;->setValue(Ljava/lang/String;Ljava/lang/Object;)Z

    return-void
.end method

.method protected onCreateView()V
    .locals 2

    .line 1
    invoke-super {p0}, Lorg/kustom/lib/render/LayerModule;->onCreateView()V

    .line 2
    new-instance v0, Lorg/kustom/lib/render/f/o;

    invoke-virtual {p0}, Lorg/kustom/lib/render/RenderModule;->onRoot()Z

    move-result v1

    invoke-direct {v0, p0, v1}, Lorg/kustom/lib/render/f/o;-><init>(Lorg/kustom/lib/KContext;Z)V

    iput-object v0, p0, Lorg/kustom/lib/render/KomponentModule;->r:Lorg/kustom/lib/render/f/o;

    return-void
.end method

.method protected onDataChanged(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "internal_archive"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lorg/kustom/lib/render/KomponentModule;->q:Lorg/kustom/lib/E;

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_0
    invoke-super {p0, p1}, Lorg/kustom/lib/render/GlobalsLayerModule;->onDataChanged(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method protected onGetView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/kustom/lib/render/KomponentModule;->r:Lorg/kustom/lib/render/f/o;

    return-object v0
.end method

.method public r()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/kustom/lib/render/KomponentModule;->t()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public requestFeature(IZ)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lorg/kustom/lib/render/RenderModule;->requestFeature(IZ)V

    const/4 p2, 0x2

    if-ne p1, p2, :cond_0

    .line 2
    iget-object p1, p0, Lorg/kustom/lib/render/KomponentModule;->r:Lorg/kustom/lib/render/f/o;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lorg/kustom/lib/render/f/o;->a(Z)V

    :cond_0
    return-void
.end method

.method public s()Lorg/kustom/lib/render/PresetInfo;
    .locals 2

    .line 1
    new-instance v0, Lorg/kustom/lib/render/PresetInfo$Builder;

    invoke-direct {v0}, Lorg/kustom/lib/render/PresetInfo$Builder;-><init>()V

    const-string v1, "internal_author_name"

    .line 2
    invoke-virtual {p0, v1}, Lorg/kustom/lib/render/RenderModule;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/kustom/lib/render/PresetInfo$Builder;->b(Ljava/lang/String;)Lorg/kustom/lib/render/PresetInfo$Builder;

    move-result-object v0

    const-string v1, "internal_author_email"

    .line 3
    invoke-virtual {p0, v1}, Lorg/kustom/lib/render/RenderModule;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/kustom/lib/render/PresetInfo$Builder;->d(Ljava/lang/String;)Lorg/kustom/lib/render/PresetInfo$Builder;

    move-result-object v0

    const-string v1, "internal_description"

    .line 4
    invoke-virtual {p0, v1}, Lorg/kustom/lib/render/RenderModule;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/kustom/lib/render/PresetInfo$Builder;->c(Ljava/lang/String;)Lorg/kustom/lib/render/PresetInfo$Builder;

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lorg/kustom/lib/render/RenderModule;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/kustom/lib/render/PresetInfo$Builder;->f(Ljava/lang/String;)Lorg/kustom/lib/render/PresetInfo$Builder;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lorg/kustom/lib/render/PresetInfo$Builder;->a()Lorg/kustom/lib/render/PresetInfo;

    move-result-object v0

    return-object v0
.end method

.method public t()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/kustom/lib/render/RenderModule;->getSettings()Lcom/google/gson/JsonObject;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lorg/kustom/lib/render/RenderModule;->getSettings()Lcom/google/gson/JsonObject;

    move-result-object v0

    const-string v3, "internal_locked"

    invoke-static {v0, v3}, Lorg/kustom/lib/utils/x;->c(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v3, "true"

    .line 3
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    .line 4
    invoke-virtual {p0}, Lorg/kustom/lib/render/KomponentModule;->u()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_1
    return v1
.end method

.method public u()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/kustom/lib/render/RenderModule;->getSettings()Lcom/google/gson/JsonObject;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lorg/kustom/lib/render/RenderModule;->getSettings()Lcom/google/gson/JsonObject;

    move-result-object v0

    const-string v1, "internal_readonly"

    invoke-static {v0, v1}, Lorg/kustom/lib/utils/x;->c(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public v()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/kustom/lib/render/RenderModule;->getSettings()Lcom/google/gson/JsonObject;

    move-result-object v0

    const-string v1, "internal_author_email"

    invoke-static {v0, v1}, Lorg/kustom/lib/utils/x;->c(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lorg/kustom/lib/utils/i;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public w()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/kustom/lib/render/RenderModule;->getSettings()Lcom/google/gson/JsonObject;

    move-result-object v0

    const-string v1, "internal_readonly"

    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/kustom/lib/render/RenderModule;->getSettings()Lcom/google/gson/JsonObject;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->e(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    :cond_0
    return-void
.end method
