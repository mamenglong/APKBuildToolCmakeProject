.class public final Ll/L/h/f$b;
.super Ljava/lang/Object;
.source "Http2Connection.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/L/h/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/net/Socket;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public c:Lm/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public d:Lm/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private e:Ll/L/h/f$d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private f:Ll/L/h/m;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private g:I

.field private h:Z

.field private final i:Ll/L/d/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLl/L/d/d;)V
    .locals 1
    .param p2    # Ll/L/d/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "taskRunner"

    invoke-static {p2, v0}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ll/L/h/f$b;->h:Z

    iput-object p2, p0, Ll/L/h/f$b;->i:Ll/L/d/d;

    .line 2
    sget-object p1, Ll/L/h/f$d;->a:Ll/L/h/f$d;

    iput-object p1, p0, Ll/L/h/f$b;->e:Ll/L/h/f$d;

    .line 3
    sget-object p1, Ll/L/h/m;->a:Ll/L/h/m;

    iput-object p1, p0, Ll/L/h/f$b;->f:Ll/L/h/m;

    return-void
.end method


# virtual methods
.method public final a(I)Ll/L/h/f$b;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 9
    iput p1, p0, Ll/L/h/f$b;->g:I

    return-object p0
.end method

.method public final a(Ljava/net/Socket;Ljava/lang/String;Lm/h;Lm/g;)Ll/L/h/f$b;
    .locals 1
    .param p1    # Ljava/net/Socket;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lm/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lm/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "socket"

    invoke-static {p1, v0}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "peerName"

    invoke-static {p2, v0}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p3, v0}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sink"

    invoke-static {p4, v0}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Ll/L/h/f$b;->a:Ljava/net/Socket;

    .line 3
    iget-boolean p1, p0, Ll/L/h/f$b;->h:Z

    if-eqz p1, :cond_0

    const-string p1, "OkHttp "

    invoke-static {p1, p2}, Ld/b/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, "MockWebServer "

    .line 4
    invoke-static {p1, p2}, Ld/b/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    :goto_0
    iput-object p1, p0, Ll/L/h/f$b;->b:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Ll/L/h/f$b;->c:Lm/h;

    .line 7
    iput-object p4, p0, Ll/L/h/f$b;->d:Lm/g;

    return-object p0
.end method

.method public final a(Ll/L/h/f$d;)Ll/L/h/f$b;
    .locals 1
    .param p1    # Ll/L/h/f$d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iput-object p1, p0, Ll/L/h/f$b;->e:Ll/L/h/f$d;

    return-object p0
.end method

.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ll/L/h/f$b;->h:Z

    return v0
.end method

.method public final b()Ll/L/h/f$d;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ll/L/h/f$b;->e:Ll/L/h/f$d;

    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Ll/L/h/f$b;->g:I

    return v0
.end method

.method public final d()Ll/L/h/m;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ll/L/h/f$b;->f:Ll/L/h/m;

    return-object v0
.end method

.method public final e()Ll/L/d/d;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ll/L/h/f$b;->i:Ll/L/d/d;

    return-object v0
.end method
