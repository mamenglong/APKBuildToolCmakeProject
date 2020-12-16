.class final Ln/b/D/c$b;
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
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/nio/charset/CharsetEncoder;


# direct methods
.method public constructor <init>(Ljava/nio/charset/CharsetEncoder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ln/b/D/c$b;->a:Ljava/nio/charset/CharsetEncoder;

    return-void
.end method


# virtual methods
.method public a(C)Z
    .locals 2

    .line 1
    invoke-static {p1}, Ln/b/z;->a(C)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Ln/b/D/c$b;->a:Ljava/nio/charset/CharsetEncoder;

    invoke-virtual {v0, p1}, Ljava/nio/charset/CharsetEncoder;->canEncode(C)Z

    move-result p1

    xor-int/2addr p1, v1

    return p1
.end method
