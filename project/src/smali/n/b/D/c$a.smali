.class final Ln/b/D/c$a;
.super Ljava/lang/Object;
.source "Format.java"

# interfaces
.implements Ln/b/D/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/b/D/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(C)Z
    .locals 0

    .line 1
    invoke-static {p1}, Ln/b/z;->a(C)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
