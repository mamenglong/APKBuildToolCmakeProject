.class final Ln/a/a/b/e/c$f;
.super Ln/a/a/b/e/c;
.source "ToStringStyle.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/a/a/b/e/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "f"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ln/a/a/b/e/c;-><init>()V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Ln/a/a/b/e/c;->e(Z)V

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Ln/a/a/b/e/c;->d(Z)V

    return-void
.end method
