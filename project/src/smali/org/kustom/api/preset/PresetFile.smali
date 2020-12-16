.class public abstract Lorg/kustom/api/preset/PresetFile;
.super Ljava/lang/Object;
.source "PresetFile.java"


# instance fields
.field private final mExt:Ljava/lang/String;

.field private final mName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/kustom/api/preset/PresetFile;->mName:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lorg/kustom/api/preset/PresetFile;->mExt:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/kustom/api/preset/PresetFile;->mName:Ljava/lang/String;

    return-object v0
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/kustom/api/preset/PresetFile;->mExt:Ljava/lang/String;

    const-string v1, "komp"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lorg/kustom/api/preset/PresetFile;->mName:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lorg/kustom/api/preset/PresetFile;->mExt:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "%s.%s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
