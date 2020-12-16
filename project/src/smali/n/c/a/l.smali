.class public Ln/c/a/l;
.super Ljava/lang/IllegalArgumentException;
.source "IllegalInstantException.java"


# direct methods
.method public constructor <init>(JLjava/lang/String;)V
    .locals 2

    const-string v0, "yyyy-MM-dd\'T\'HH:mm:ss.SSS"

    .line 2
    invoke-static {v0}, Ln/c/a/F/a;->a(Ljava/lang/String;)Ln/c/a/F/b;

    move-result-object v0

    new-instance v1, Ln/c/a/m;

    invoke-direct {v1, p1, p2}, Ln/c/a/m;-><init>(J)V

    invoke-virtual {v0, v1}, Ln/c/a/F/b;->a(Ln/c/a/w;)Ljava/lang/String;

    move-result-object p1

    if-eqz p3, :cond_0

    const-string p2, " ("

    const-string v0, ")"

    .line 3
    invoke-static {p2, p3, v0}, Ld/b/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const-string p2, ""

    :goto_0
    const-string p3, "Illegal instant due to time zone offset transition (daylight savings time \'gap\'): "

    .line 4
    invoke-static {p3, p1, p2}, Ld/b/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    return-void
.end method
