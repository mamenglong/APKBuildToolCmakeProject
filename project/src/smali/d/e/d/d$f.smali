.class abstract Ld/e/d/d$f;
.super Ld/e/d/d;
.source "ByteString.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/e/d/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "f"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/e/d/d;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Ld/e/d/d$a;

    invoke-direct {v0, p0}, Ld/e/d/d$a;-><init>(Ld/e/d/d;)V

    return-object v0
.end method
