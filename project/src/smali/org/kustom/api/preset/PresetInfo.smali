.class public Lorg/kustom/api/preset/PresetInfo;
.super Ljava/lang/Object;
.source "PresetInfo.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/kustom/api/preset/PresetInfo$Builder;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "PresetInfo"

.field private static final sGson:Lcom/google/gson/Gson;


# instance fields
.field private mArchive:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "archive"
    .end annotation
.end field

.field private mAuthor:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "author"
    .end annotation
.end field

.field private mDescription:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "description"
    .end annotation
.end field

.field private mEmail:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "email"
    .end annotation
.end field

.field private mFeatures:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "features"
    .end annotation
.end field

.field private mFlags:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pflags"
    .end annotation
.end field

.field private mHeight:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "height"
    .end annotation
.end field

.field private mLocked:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "locked"
    .end annotation
.end field

.field private mRelease:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "release"
    .end annotation
.end field

.field private mTitle:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "title"
    .end annotation
.end field

.field private mVersion:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "version"
    .end annotation
.end field

.field private mWidth:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "width"
    .end annotation
.end field

.field private mXScreens:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "xscreens"
    .end annotation
.end field

.field private mYScreens:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "yscreens"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    sput-object v0, Lorg/kustom/api/preset/PresetInfo;->sGson:Lcom/google/gson/Gson;

    return-void
.end method

.method synthetic constructor <init>(Lorg/kustom/api/preset/PresetInfo$Builder;Lorg/kustom/api/preset/PresetInfo$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x0

    .line 2
    iput-boolean p2, p0, Lorg/kustom/api/preset/PresetInfo;->mLocked:Z

    .line 3
    iput p2, p0, Lorg/kustom/api/preset/PresetInfo;->mFlags:I

    .line 4
    invoke-static {p1}, Lorg/kustom/api/preset/PresetInfo$Builder;->a(Lorg/kustom/api/preset/PresetInfo$Builder;)I

    move-result p2

    iput p2, p0, Lorg/kustom/api/preset/PresetInfo;->mVersion:I

    .line 5
    invoke-static {p1}, Lorg/kustom/api/preset/PresetInfo$Builder;->b(Lorg/kustom/api/preset/PresetInfo$Builder;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {p1}, Lorg/kustom/api/preset/PresetInfo$Builder;->h(Lorg/kustom/api/preset/PresetInfo$Builder;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lorg/kustom/api/preset/PresetInfo$Builder;->b(Lorg/kustom/api/preset/PresetInfo$Builder;)Ljava/lang/String;

    move-result-object p2

    :goto_0
    iput-object p2, p0, Lorg/kustom/api/preset/PresetInfo;->mTitle:Ljava/lang/String;

    .line 6
    invoke-static {p1}, Lorg/kustom/api/preset/PresetInfo$Builder;->i(Lorg/kustom/api/preset/PresetInfo$Builder;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lorg/kustom/api/preset/PresetInfo;->mDescription:Ljava/lang/String;

    .line 7
    invoke-static {p1}, Lorg/kustom/api/preset/PresetInfo$Builder;->j(Lorg/kustom/api/preset/PresetInfo$Builder;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lorg/kustom/api/preset/PresetInfo;->mAuthor:Ljava/lang/String;

    .line 8
    invoke-static {p1}, Lorg/kustom/api/preset/PresetInfo$Builder;->k(Lorg/kustom/api/preset/PresetInfo$Builder;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lorg/kustom/api/preset/PresetInfo;->mEmail:Ljava/lang/String;

    .line 9
    invoke-static {p1}, Lorg/kustom/api/preset/PresetInfo$Builder;->l(Lorg/kustom/api/preset/PresetInfo$Builder;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lorg/kustom/api/preset/PresetInfo;->mArchive:Ljava/lang/String;

    .line 10
    invoke-static {p1}, Lorg/kustom/api/preset/PresetInfo$Builder;->m(Lorg/kustom/api/preset/PresetInfo$Builder;)I

    move-result p2

    iput p2, p0, Lorg/kustom/api/preset/PresetInfo;->mWidth:I

    .line 11
    invoke-static {p1}, Lorg/kustom/api/preset/PresetInfo$Builder;->n(Lorg/kustom/api/preset/PresetInfo$Builder;)I

    move-result p2

    iput p2, p0, Lorg/kustom/api/preset/PresetInfo;->mHeight:I

    .line 12
    invoke-static {p1}, Lorg/kustom/api/preset/PresetInfo$Builder;->o(Lorg/kustom/api/preset/PresetInfo$Builder;)I

    move-result p2

    iput p2, p0, Lorg/kustom/api/preset/PresetInfo;->mXScreens:I

    .line 13
    invoke-static {p1}, Lorg/kustom/api/preset/PresetInfo$Builder;->c(Lorg/kustom/api/preset/PresetInfo$Builder;)I

    move-result p2

    iput p2, p0, Lorg/kustom/api/preset/PresetInfo;->mYScreens:I

    .line 14
    invoke-static {p1}, Lorg/kustom/api/preset/PresetInfo$Builder;->d(Lorg/kustom/api/preset/PresetInfo$Builder;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lorg/kustom/api/preset/PresetInfo;->mFeatures:Ljava/lang/String;

    .line 15
    invoke-static {p1}, Lorg/kustom/api/preset/PresetInfo$Builder;->e(Lorg/kustom/api/preset/PresetInfo$Builder;)I

    move-result p2

    iput p2, p0, Lorg/kustom/api/preset/PresetInfo;->mRelease:I

    .line 16
    invoke-static {p1}, Lorg/kustom/api/preset/PresetInfo$Builder;->f(Lorg/kustom/api/preset/PresetInfo$Builder;)Z

    move-result p2

    iput-boolean p2, p0, Lorg/kustom/api/preset/PresetInfo;->mLocked:Z

    .line 17
    invoke-static {p1}, Lorg/kustom/api/preset/PresetInfo$Builder;->g(Lorg/kustom/api/preset/PresetInfo$Builder;)I

    move-result p1

    iput p1, p0, Lorg/kustom/api/preset/PresetInfo;->mFlags:I

    return-void
.end method

.method static synthetic a(Lorg/kustom/api/preset/PresetInfo;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/kustom/api/preset/PresetInfo;->mTitle:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic a(Ljava/io/InputStream;)Lorg/kustom/api/preset/PresetInfo;
    .locals 3

    .line 3
    :try_start_0
    new-instance v0, Ljava/io/InputStreamReader;

    const-string v1, "UTF-8"

    invoke-direct {v0, p0, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :try_start_1
    new-instance p0, Lcom/google/gson/stream/JsonReader;

    new-instance v1, Ljava/io/BufferedReader;

    invoke-direct {v1, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    invoke-direct {p0, v1}, Lcom/google/gson/stream/JsonReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 5
    :try_start_2
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 6
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "preset_info"

    .line 7
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8
    sget-object v1, Lorg/kustom/api/preset/PresetInfo;->sGson:Lcom/google/gson/Gson;

    const-class v2, Lorg/kustom/api/preset/PresetInfo;

    invoke-virtual {v1, p0, v2}, Lcom/google/gson/Gson;->a(Lcom/google/gson/stream/JsonReader;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/kustom/api/preset/PresetInfo;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 9
    :try_start_3
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    invoke-virtual {v0}, Ljava/io/InputStreamReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_3

    :cond_0
    :try_start_5
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    invoke-virtual {v0}, Ljava/io/InputStreamReader;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_2

    :catchall_0
    move-exception v1

    .line 10
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception v2

    .line 11
    :try_start_8
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception p0

    :try_start_9
    invoke-virtual {v1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_3
    move-exception p0

    .line 12
    :try_start_a
    throw p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :catchall_4
    move-exception v1

    .line 13
    :try_start_b
    invoke-virtual {v0}, Ljava/io/InputStreamReader;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    goto :goto_1

    :catchall_5
    move-exception v0

    :try_start_c
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v1
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_0

    :catch_0
    move-exception p0

    .line 14
    sget-object v0, Lorg/kustom/api/preset/PresetInfo;->TAG:Ljava/lang/String;

    const-string v1, "Unable to read preset from input stream"

    invoke-static {v0, v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_2
    const/4 v1, 0x0

    :goto_3
    return-object v1
.end method

.method static synthetic b(Lorg/kustom/api/preset/PresetInfo;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/kustom/api/preset/PresetInfo;->mVersion:I

    return p0
.end method

.method static synthetic c(Lorg/kustom/api/preset/PresetInfo;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/kustom/api/preset/PresetInfo;->mDescription:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic d(Lorg/kustom/api/preset/PresetInfo;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/kustom/api/preset/PresetInfo;->mAuthor:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic e(Lorg/kustom/api/preset/PresetInfo;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/kustom/api/preset/PresetInfo;->mEmail:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic f(Lorg/kustom/api/preset/PresetInfo;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/kustom/api/preset/PresetInfo;->mArchive:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic g(Lorg/kustom/api/preset/PresetInfo;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/kustom/api/preset/PresetInfo;->mWidth:I

    return p0
.end method

.method static synthetic h(Lorg/kustom/api/preset/PresetInfo;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/kustom/api/preset/PresetInfo;->mHeight:I

    return p0
.end method

.method static synthetic i(Lorg/kustom/api/preset/PresetInfo;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/kustom/api/preset/PresetInfo;->mXScreens:I

    return p0
.end method

.method static synthetic j(Lorg/kustom/api/preset/PresetInfo;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/kustom/api/preset/PresetInfo;->mYScreens:I

    return p0
.end method

.method static synthetic k(Lorg/kustom/api/preset/PresetInfo;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/kustom/api/preset/PresetInfo;->mFeatures:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic l(Lorg/kustom/api/preset/PresetInfo;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/kustom/api/preset/PresetInfo;->mRelease:I

    return p0
.end method

.method static synthetic m(Lorg/kustom/api/preset/PresetInfo;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/kustom/api/preset/PresetInfo;->mLocked:Z

    return p0
.end method

.method static synthetic n(Lorg/kustom/api/preset/PresetInfo;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/kustom/api/preset/PresetInfo;->mFlags:I

    return p0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/kustom/api/preset/PresetInfo;->mArchive:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/kustom/api/preset/PresetInfo;->mAuthor:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/kustom/api/preset/PresetInfo;->mDescription:Ljava/lang/String;

    return-object v0
.end method

.method public d()I
    .locals 1

    .line 2
    iget v0, p0, Lorg/kustom/api/preset/PresetInfo;->mFlags:I

    return v0
.end method

.method public e()I
    .locals 1

    .line 2
    iget v0, p0, Lorg/kustom/api/preset/PresetInfo;->mHeight:I

    return v0
.end method

.method public f()I
    .locals 1

    .line 2
    iget v0, p0, Lorg/kustom/api/preset/PresetInfo;->mRelease:I

    return v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/kustom/api/preset/PresetInfo;->mTitle:Ljava/lang/String;

    return-object v0
.end method

.method public h()I
    .locals 1

    .line 2
    iget v0, p0, Lorg/kustom/api/preset/PresetInfo;->mWidth:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/kustom/api/preset/PresetInfo;->mTitle:Ljava/lang/String;

    .line 2
    iget-object v1, p0, Lorg/kustom/api/preset/PresetInfo;->mDescription:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "\n"

    invoke-static {v0, v1}, Ld/b/b/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/kustom/api/preset/PresetInfo;->mDescription:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    :cond_0
    iget-object v1, p0, Lorg/kustom/api/preset/PresetInfo;->mAuthor:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "\nAuthor: "

    invoke-static {v0, v1}, Ld/b/b/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/kustom/api/preset/PresetInfo;->mAuthor:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method
