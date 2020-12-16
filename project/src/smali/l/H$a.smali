.class public final Ll/H$a;
.super Ljava/lang/Object;
.source "ResponseBody.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/H;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public synthetic constructor <init>(Li/C/c/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([BLl/x;)Ll/H;
    .locals 3
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ll/x;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "$this$toResponseBody"

    invoke-static {p1, v0}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lm/f;

    invoke-direct {v0}, Lm/f;-><init>()V

    .line 2
    invoke-virtual {v0, p1}, Lm/f;->write([B)Lm/f;

    .line 3
    array-length p1, p1

    int-to-long v1, p1

    const-string p1, "$this$asResponseBody"

    .line 4
    invoke-static {v0, p1}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance p1, Ll/G;

    invoke-direct {p1, v0, p2, v1, v2}, Ll/G;-><init>(Lm/h;Ll/x;J)V

    return-object p1
.end method
