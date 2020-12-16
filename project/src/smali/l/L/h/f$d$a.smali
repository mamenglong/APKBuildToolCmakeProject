.class public final Ll/L/h/f$d$a;
.super Ll/L/h/f$d;
.source "Http2Connection.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/L/h/f$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ll/L/h/f$d;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ll/L/h/i;)V
    .locals 2
    .param p1    # Ll/L/h/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "stream"

    invoke-static {p1, v0}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Ll/L/h/b;->h:Ll/L/h/b;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Ll/L/h/i;->a(Ll/L/h/b;Ljava/io/IOException;)V

    return-void
.end method
