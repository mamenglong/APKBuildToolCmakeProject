.class Ld/e/c/k/i/d$a;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-encoders-json@@16.1.0"

# interfaces
.implements Ld/e/c/k/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/e/c/k/i/d;->a()Ld/e/c/k/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ld/e/c/k/i/d;


# direct methods
.method constructor <init>(Ld/e/c/k/i/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/e/c/k/i/d$a;->a:Ld/e/c/k/i/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 5
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 6
    :try_start_0
    invoke-virtual {p0, p1, v0}, Ld/e/c/k/i/d$a;->a(Ljava/lang/Object;Ljava/io/Writer;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :catch_0
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Object;Ljava/io/Writer;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v6, Ld/e/c/k/i/e;

    iget-object v0, p0, Ld/e/c/k/i/d$a;->a:Ld/e/c/k/i/d;

    .line 2
    invoke-static {v0}, Ld/e/c/k/i/d;->a(Ld/e/c/k/i/d;)Ljava/util/Map;

    move-result-object v2

    iget-object v0, p0, Ld/e/c/k/i/d$a;->a:Ld/e/c/k/i/d;

    invoke-static {v0}, Ld/e/c/k/i/d;->b(Ld/e/c/k/i/d;)Ljava/util/Map;

    move-result-object v3

    iget-object v0, p0, Ld/e/c/k/i/d$a;->a:Ld/e/c/k/i/d;

    invoke-static {v0}, Ld/e/c/k/i/d;->c(Ld/e/c/k/i/d;)Ld/e/c/k/d;

    move-result-object v4

    iget-object v0, p0, Ld/e/c/k/i/d$a;->a:Ld/e/c/k/i/d;

    invoke-static {v0}, Ld/e/c/k/i/d;->d(Ld/e/c/k/i/d;)Z

    move-result v5

    move-object v0, v6

    move-object v1, p2

    invoke-direct/range {v0 .. v5}, Ld/e/c/k/i/e;-><init>(Ljava/io/Writer;Ljava/util/Map;Ljava/util/Map;Ld/e/c/k/d;Z)V

    const/4 p2, 0x0

    .line 3
    invoke-virtual {v6, p1, p2}, Ld/e/c/k/i/e;->a(Ljava/lang/Object;Z)Ld/e/c/k/i/e;

    .line 4
    invoke-virtual {v6}, Ld/e/c/k/i/e;->a()V

    return-void
.end method
