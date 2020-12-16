.class public final Ll/B$b;
.super Ljava/lang/Object;
.source "RealCall.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/B;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public synthetic constructor <init>(Li/C/c/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ll/z;Ll/C;Z)Ll/B;
    .locals 2
    .param p1    # Ll/z;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ll/C;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "client"

    invoke-static {p1, v0}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "originalRequest"

    invoke-static {p2, v0}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ll/B;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, p3, v1}, Ll/B;-><init>(Ll/z;Ll/C;ZLi/C/c/g;)V

    .line 2
    new-instance p2, Ll/L/e/m;

    invoke-direct {p2, p1, v0}, Ll/L/e/m;-><init>(Ll/z;Ll/f;)V

    invoke-static {v0, p2}, Ll/B;->a(Ll/B;Ll/L/e/m;)V

    return-object v0
.end method
