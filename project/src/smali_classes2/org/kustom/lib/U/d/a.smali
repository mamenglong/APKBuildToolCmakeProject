.class public Lorg/kustom/lib/U/d/a;
.super Ljava/lang/Object;
.source "ContentFetchOptions.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/kustom/lib/U/d/a$b;
    }
.end annotation


# instance fields
.field private final a:Z

.field private final b:Z


# direct methods
.method synthetic constructor <init>(Lorg/kustom/lib/U/d/a$b;Lorg/kustom/lib/U/d/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lorg/kustom/lib/U/d/a$b;->a(Lorg/kustom/lib/U/d/a$b;)Z

    move-result p2

    iput-boolean p2, p0, Lorg/kustom/lib/U/d/a;->a:Z

    .line 3
    invoke-static {p1}, Lorg/kustom/lib/U/d/a$b;->b(Lorg/kustom/lib/U/d/a$b;)Z

    move-result p1

    iput-boolean p1, p0, Lorg/kustom/lib/U/d/a;->b:Z

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/kustom/lib/U/d/a;->a:Z

    return v0
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/kustom/lib/U/d/a;->b:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "downloadIfNotLocal="

    .line 1
    invoke-static {v0}, Ld/b/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lorg/kustom/lib/U/d/a;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",networkAvailable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lorg/kustom/lib/U/d/a;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
