.class public Ld/e/d/k;
.super Ljava/io/IOException;
.source "InvalidProtocolBufferException.java"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method static a()Ld/e/d/k;
    .locals 2

    .line 1
    new-instance v0, Ld/e/d/k;

    const-string v1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    invoke-direct {v0, v1}, Ld/e/d/k;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static b()Ld/e/d/k;
    .locals 2

    .line 1
    new-instance v0, Ld/e/d/k;

    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-direct {v0, v1}, Ld/e/d/k;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
