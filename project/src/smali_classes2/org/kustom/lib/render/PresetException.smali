.class public Lorg/kustom/lib/render/PresetException;
.super Ljava/lang/Exception;
.source "PresetException.java"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "preset: "

    .line 1
    invoke-static {v0, p1}, Ld/b/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    return-void
.end method
