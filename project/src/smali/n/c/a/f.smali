.class final Ln/c/a/f;
.super Ln/c/a/C/b;
.source "DateTimeZone.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ln/c/a/C/b;-><init>()V

    return-void
.end method


# virtual methods
.method public H()Ln/c/a/a;
    .locals 0

    return-object p0
.end method

.method public a(Ln/c/a/g;)Ln/c/a/a;
    .locals 0

    return-object p0
.end method

.method public k()Ln/c/a/g;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-class v0, Ln/c/a/f;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
