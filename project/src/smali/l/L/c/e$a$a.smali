.class final Ll/L/c/e$a$a;
.super Li/C/c/l;
.source "DiskLruCache.kt"

# interfaces
.implements Li/C/b/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll/L/c/e$a;->a(I)Lm/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li/C/c/l;",
        "Li/C/b/l<",
        "Ljava/io/IOException;",
        "Li/u;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Ll/L/c/e$a;


# direct methods
.method constructor <init>(Ll/L/c/e$a;I)V
    .locals 0

    iput-object p1, p0, Ll/L/c/e$a$a;->c:Ll/L/c/e$a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Li/C/c/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/IOException;)V
    .locals 1
    .param p1    # Ljava/io/IOException;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Ll/L/c/e$a$a;->c:Ll/L/c/e$a;

    iget-object p1, p1, Ll/L/c/e$a;->d:Ll/L/c/e;

    monitor-enter p1

    .line 2
    :try_start_0
    iget-object v0, p0, Ll/L/c/e$a$a;->c:Ll/L/c/e$a;

    invoke-virtual {v0}, Ll/L/c/e$a;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1

    throw v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/io/IOException;

    invoke-virtual {p0, p1}, Ll/L/c/e$a$a;->a(Ljava/io/IOException;)V

    sget-object p1, Li/u;->a:Li/u;

    return-object p1
.end method
