.class public final Ln/f/a/f;
.super Ljava/lang/IndexOutOfBoundsException;
.source "ClassTooLargeException.java"


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    const-string p2, "Class too large: "

    .line 1
    invoke-static {p2, p1}, Ld/b/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    return-void
.end method
