.class final Lorg/kustom/app/ExportActivity$c;
.super Ljava/lang/Object;
.source "ExportActivity.kt"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/kustom/app/ExportActivity;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic c:Lorg/kustom/lib/render/PresetExporter;

.field final synthetic d:Lorg/kustom/app/ExportActivity;


# direct methods
.method constructor <init>(Lorg/kustom/lib/render/PresetExporter;Lorg/kustom/app/ExportActivity;)V
    .locals 0

    iput-object p1, p0, Lorg/kustom/app/ExportActivity$c;->c:Lorg/kustom/lib/render/PresetExporter;

    iput-object p2, p0, Lorg/kustom/app/ExportActivity$c;->d:Lorg/kustom/app/ExportActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/kustom/app/ExportActivity$c;->call()V

    sget-object v0, Li/u;->a:Li/u;

    return-object v0
.end method

.method public final call()V
    .locals 4

    .line 2
    iget-object v0, p0, Lorg/kustom/app/ExportActivity$c;->c:Lorg/kustom/lib/render/PresetExporter;

    invoke-virtual {v0}, Lorg/kustom/lib/render/PresetExporter;->a()V

    .line 3
    iget-object v0, p0, Lorg/kustom/app/ExportActivity$c;->c:Lorg/kustom/lib/render/PresetExporter;

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lorg/kustom/app/ExportActivity$c;->d:Lorg/kustom/app/ExportActivity;

    invoke-static {v2}, Lorg/kustom/app/ExportActivity;->g(Lorg/kustom/app/ExportActivity;)Ljava/io/File;

    move-result-object v2

    iget-object v3, p0, Lorg/kustom/app/ExportActivity$c;->d:Lorg/kustom/app/ExportActivity;

    invoke-static {v3}, Lorg/kustom/app/ExportActivity;->f(Lorg/kustom/app/ExportActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lorg/kustom/lib/render/PresetExporter;->a(Ljava/io/File;)V

    return-void
.end method
