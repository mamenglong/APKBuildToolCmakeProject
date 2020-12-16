.class public final Lorg/kustom/api/preset/PresetInfo$Builder;
.super Ljava/lang/Object;
.source "PresetInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kustom/api/preset/PresetInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private mArchive:Ljava/lang/String;

.field private mAuthor:Ljava/lang/String;

.field private mDescription:Ljava/lang/String;

.field private mEmail:Ljava/lang/String;

.field private mFallbackTitle:Ljava/lang/String;

.field private mFeatures:Ljava/lang/String;

.field private mFlags:I

.field private mHeight:I

.field private mLocked:Z

.field private mRelease:I

.field private mTitle:Ljava/lang/String;

.field private mVersion:I

.field private mWidth:I

.field private mXScreens:I

.field private mYScreens:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lorg/kustom/api/preset/PresetInfo$Builder;->mFallbackTitle:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    .line 3
    invoke-static {p1}, Lorg/kustom/api/preset/PresetInfo;->a(Ljava/io/InputStream;)Lorg/kustom/api/preset/PresetInfo;

    move-result-object p1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 5
    iput-object v0, p0, Lorg/kustom/api/preset/PresetInfo$Builder;->mFallbackTitle:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 6
    invoke-static {p1}, Lorg/kustom/api/preset/PresetInfo;->a(Lorg/kustom/api/preset/PresetInfo;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/kustom/api/preset/PresetInfo$Builder;->mTitle:Ljava/lang/String;

    .line 7
    invoke-static {p1}, Lorg/kustom/api/preset/PresetInfo;->b(Lorg/kustom/api/preset/PresetInfo;)I

    move-result v0

    iput v0, p0, Lorg/kustom/api/preset/PresetInfo$Builder;->mVersion:I

    .line 8
    invoke-static {p1}, Lorg/kustom/api/preset/PresetInfo;->c(Lorg/kustom/api/preset/PresetInfo;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/kustom/api/preset/PresetInfo$Builder;->mDescription:Ljava/lang/String;

    .line 9
    invoke-static {p1}, Lorg/kustom/api/preset/PresetInfo;->d(Lorg/kustom/api/preset/PresetInfo;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/kustom/api/preset/PresetInfo$Builder;->mAuthor:Ljava/lang/String;

    .line 10
    invoke-static {p1}, Lorg/kustom/api/preset/PresetInfo;->e(Lorg/kustom/api/preset/PresetInfo;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/kustom/api/preset/PresetInfo$Builder;->mEmail:Ljava/lang/String;

    .line 11
    invoke-static {p1}, Lorg/kustom/api/preset/PresetInfo;->f(Lorg/kustom/api/preset/PresetInfo;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/kustom/api/preset/PresetInfo$Builder;->mArchive:Ljava/lang/String;

    .line 12
    invoke-static {p1}, Lorg/kustom/api/preset/PresetInfo;->g(Lorg/kustom/api/preset/PresetInfo;)I

    move-result v0

    iput v0, p0, Lorg/kustom/api/preset/PresetInfo$Builder;->mWidth:I

    .line 13
    invoke-static {p1}, Lorg/kustom/api/preset/PresetInfo;->h(Lorg/kustom/api/preset/PresetInfo;)I

    move-result v0

    iput v0, p0, Lorg/kustom/api/preset/PresetInfo$Builder;->mHeight:I

    .line 14
    invoke-static {p1}, Lorg/kustom/api/preset/PresetInfo;->i(Lorg/kustom/api/preset/PresetInfo;)I

    move-result v0

    iput v0, p0, Lorg/kustom/api/preset/PresetInfo$Builder;->mXScreens:I

    .line 15
    invoke-static {p1}, Lorg/kustom/api/preset/PresetInfo;->j(Lorg/kustom/api/preset/PresetInfo;)I

    move-result v0

    iput v0, p0, Lorg/kustom/api/preset/PresetInfo$Builder;->mYScreens:I

    .line 16
    invoke-static {p1}, Lorg/kustom/api/preset/PresetInfo;->k(Lorg/kustom/api/preset/PresetInfo;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/kustom/api/preset/PresetInfo$Builder;->mFeatures:Ljava/lang/String;

    .line 17
    invoke-static {p1}, Lorg/kustom/api/preset/PresetInfo;->l(Lorg/kustom/api/preset/PresetInfo;)I

    move-result v0

    iput v0, p0, Lorg/kustom/api/preset/PresetInfo$Builder;->mRelease:I

    .line 18
    invoke-static {p1}, Lorg/kustom/api/preset/PresetInfo;->m(Lorg/kustom/api/preset/PresetInfo;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/kustom/api/preset/PresetInfo$Builder;->mLocked:Z

    .line 19
    invoke-static {p1}, Lorg/kustom/api/preset/PresetInfo;->n(Lorg/kustom/api/preset/PresetInfo;)I

    move-result p1

    iput p1, p0, Lorg/kustom/api/preset/PresetInfo$Builder;->mFlags:I

    :cond_0
    return-void
.end method

.method static synthetic a(Lorg/kustom/api/preset/PresetInfo$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/kustom/api/preset/PresetInfo$Builder;->mVersion:I

    return p0
.end method

.method static synthetic b(Lorg/kustom/api/preset/PresetInfo$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/kustom/api/preset/PresetInfo$Builder;->mTitle:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c(Lorg/kustom/api/preset/PresetInfo$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/kustom/api/preset/PresetInfo$Builder;->mYScreens:I

    return p0
.end method

.method static synthetic d(Lorg/kustom/api/preset/PresetInfo$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/kustom/api/preset/PresetInfo$Builder;->mFeatures:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic e(Lorg/kustom/api/preset/PresetInfo$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/kustom/api/preset/PresetInfo$Builder;->mRelease:I

    return p0
.end method

.method static synthetic f(Lorg/kustom/api/preset/PresetInfo$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/kustom/api/preset/PresetInfo$Builder;->mLocked:Z

    return p0
.end method

.method static synthetic g(Lorg/kustom/api/preset/PresetInfo$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/kustom/api/preset/PresetInfo$Builder;->mFlags:I

    return p0
.end method

.method static synthetic h(Lorg/kustom/api/preset/PresetInfo$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/kustom/api/preset/PresetInfo$Builder;->mFallbackTitle:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic i(Lorg/kustom/api/preset/PresetInfo$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/kustom/api/preset/PresetInfo$Builder;->mDescription:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic j(Lorg/kustom/api/preset/PresetInfo$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/kustom/api/preset/PresetInfo$Builder;->mAuthor:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic k(Lorg/kustom/api/preset/PresetInfo$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/kustom/api/preset/PresetInfo$Builder;->mEmail:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic l(Lorg/kustom/api/preset/PresetInfo$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/kustom/api/preset/PresetInfo$Builder;->mArchive:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic m(Lorg/kustom/api/preset/PresetInfo$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/kustom/api/preset/PresetInfo$Builder;->mWidth:I

    return p0
.end method

.method static synthetic n(Lorg/kustom/api/preset/PresetInfo$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/kustom/api/preset/PresetInfo$Builder;->mHeight:I

    return p0
.end method

.method static synthetic o(Lorg/kustom/api/preset/PresetInfo$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/kustom/api/preset/PresetInfo$Builder;->mXScreens:I

    return p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lorg/kustom/api/preset/PresetInfo$Builder;
    .locals 1

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, ""

    :cond_0
    iput-object p1, p0, Lorg/kustom/api/preset/PresetInfo$Builder;->mFallbackTitle:Ljava/lang/String;

    return-object p0
.end method

.method public a()Lorg/kustom/api/preset/PresetInfo;
    .locals 2

    .line 3
    new-instance v0, Lorg/kustom/api/preset/PresetInfo;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/kustom/api/preset/PresetInfo;-><init>(Lorg/kustom/api/preset/PresetInfo$Builder;Lorg/kustom/api/preset/PresetInfo$1;)V

    return-object v0
.end method

.method public b(Ljava/lang/String;)Lorg/kustom/api/preset/PresetInfo$Builder;
    .locals 0

    .line 2
    iput-object p1, p0, Lorg/kustom/api/preset/PresetInfo$Builder;->mTitle:Ljava/lang/String;

    return-object p0
.end method
