.class final Ln/b/D/c$c;
.super Ljava/lang/Object;
.source "Format.java"

# interfaces
.implements Ln/b/D/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/b/D/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# direct methods
.method synthetic constructor <init>(Ln/b/D/c$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(C)Z
    .locals 0

    ushr-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
