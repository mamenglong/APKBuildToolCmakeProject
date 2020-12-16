.class public final Ll/L/c/e$c;
.super Ljava/lang/Object;
.source "DiskLruCache.kt"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/L/c/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field private final c:Ljava/lang/String;

.field private final d:J

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lm/z;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic f:Ll/L/c/e;


# direct methods
.method public constructor <init>(Ll/L/c/e;Ljava/lang/String;JLjava/util/List;[J)V
    .locals 1
    .param p1    # Ll/L/c/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # J
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/List<",
            "+",
            "Lm/z;",
            ">;[J)V"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p2, v0}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sources"

    invoke-static {p5, v0}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lengths"

    invoke-static {p6, v0}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Ll/L/c/e$c;->f:Ll/L/c/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ll/L/c/e$c;->c:Ljava/lang/String;

    iput-wide p3, p0, Ll/L/c/e$c;->d:J

    iput-object p5, p0, Ll/L/c/e$c;->e:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Ll/L/c/e$a;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ll/L/c/e$c;->f:Ll/L/c/e;

    iget-object v1, p0, Ll/L/c/e$c;->c:Ljava/lang/String;

    iget-wide v2, p0, Ll/L/c/e$c;->d:J

    invoke-virtual {v0, v1, v2, v3}, Ll/L/c/e;->a(Ljava/lang/String;J)Ll/L/c/e$a;

    move-result-object v0

    return-object v0
.end method

.method public final a(I)Lm/z;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Ll/L/c/e$c;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm/z;

    return-object p1
.end method

.method public close()V
    .locals 2

    .line 1
    iget-object v0, p0, Ll/L/c/e$c;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm/z;

    .line 2
    invoke-static {v1}, Ll/L/b;->a(Ljava/io/Closeable;)V

    goto :goto_0

    :cond_0
    return-void
.end method
