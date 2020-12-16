.class final Lorg/kustom/lib/utils/A$a$b;
.super Ljava/lang/Object;
.source "HTTPCall.kt"

# interfaces
.implements Ll/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kustom/lib/utils/A$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final a:J

.field private final b:J


# direct methods
.method public constructor <init>(II)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    int-to-long v0, p1

    const-wide/16 v2, 0x3c

    mul-long v0, v0, v2

    .line 2
    iput-wide v0, p0, Lorg/kustom/lib/utils/A$a$b;->a:J

    int-to-long p1, p2

    mul-long p1, p1, v2

    .line 3
    iput-wide p1, p0, Lorg/kustom/lib/utils/A$a$b;->b:J

    return-void
.end method


# virtual methods
.method public a(Ll/w$a;)Ll/F;
    .locals 7
    .param p1    # Ll/w$a;
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

    const-string v0, "chain"

    invoke-static {p1, v0}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    check-cast p1, Ll/L/f/g;

    invoke-virtual {p1}, Ll/L/f/g;->d()Ll/C;

    move-result-object v0

    invoke-virtual {p1, v0}, Ll/L/f/g;->a(Ll/C;)Ll/F;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Ll/F;->k()Ll/F$a;

    move-result-object p1

    .line 3
    iget-wide v0, p0, Lorg/kustom/lib/utils/A$a$b;->a:J

    const-string v2, "Cache-Control"

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-eqz v5, :cond_0

    const-string v0, "min-fresh="

    .line 4
    invoke-static {v0}, Ld/b/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v5, p0, Lorg/kustom/lib/utils/A$a$b;->a:J

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Ll/F$a;->b(Ljava/lang/String;Ljava/lang/String;)Ll/F$a;

    .line 5
    :cond_0
    iget-wide v0, p0, Lorg/kustom/lib/utils/A$a$b;->b:J

    cmp-long v5, v0, v3

    if-eqz v5, :cond_1

    const-string v0, "max-age="

    .line 6
    invoke-static {v0}, Ld/b/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v3, p0, Lorg/kustom/lib/utils/A$a$b;->b:J

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Ll/F$a;->b(Ljava/lang/String;Ljava/lang/String;)Ll/F$a;

    .line 7
    :cond_1
    invoke-virtual {p1}, Ll/F$a;->a()Ll/F;

    move-result-object p1

    return-object p1
.end method
