.class public abstract Lorg/kustom/lib/U/a/c;
.super Lorg/kustom/lib/U/a/g;
.source "ContentCacheEntry.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/kustom/lib/U/a/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<OutputType:",
        "Ljava/lang/Object;",
        ">",
        "Lorg/kustom/lib/U/a/g<",
        "TOutputType;>;"
    }
.end annotation


# instance fields
.field private e:Ljava/lang/Exception;

.field private f:J

.field private final g:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Lorg/kustom/lib/U/a/c$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/kustom/lib/U/a/c$a<",
            "*TOutputType;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/kustom/lib/U/a/g;-><init>()V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/kustom/lib/U/a/c;->f:J

    .line 3
    invoke-static {p1}, Lorg/kustom/lib/U/a/c$a;->a(Lorg/kustom/lib/U/a/c$a;)Lorg/kustom/lib/U/d/b;

    move-result-object p1

    invoke-virtual {p1}, Lorg/kustom/lib/U/d/b;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/kustom/lib/U/a/c;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)Lorg/kustom/lib/U/a/c;
    .locals 0

    .line 3
    iput-object p1, p0, Lorg/kustom/lib/U/a/c;->e:Ljava/lang/Exception;

    return-object p0
.end method

.method public a(Landroid/content/Context;Lorg/kustom/lib/U/d/b;)Z
    .locals 4

    .line 1
    invoke-virtual {p2, p1}, Lorg/kustom/lib/U/d/b;->d(Landroid/content/Context;)J

    move-result-wide v0

    .line 2
    iget-wide v2, p0, Lorg/kustom/lib/U/a/c;->f:J

    cmp-long p1, v2, v0

    if-ltz p1, :cond_1

    invoke-virtual {p2}, Lorg/kustom/lib/U/d/b;->a()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lorg/kustom/lib/U/a/c;->g:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public abstract h()I
.end method

.method public i()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/kustom/lib/U/a/c;->f:J

    return-wide v0
.end method

.method public j()Ljava/lang/Exception;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/kustom/lib/U/a/c;->e:Ljava/lang/Exception;

    return-object v0
.end method
