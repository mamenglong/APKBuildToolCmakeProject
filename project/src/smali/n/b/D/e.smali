.class public final Ln/b/D/e;
.super Ljava/lang/Object;
.source "XMLOutputter.java"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln/b/D/e$b;
    }
.end annotation


# static fields
.field private static final e:Ln/b/D/e$b;


# instance fields
.field private c:Ln/b/D/c;

.field private d:Ln/b/D/f/l;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ln/b/D/e$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ln/b/D/e$b;-><init>(Ln/b/D/e$a;)V

    sput-object v0, Ln/b/D/e;->e:Ln/b/D/e$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, v0, v0}, Ln/b/D/e;-><init>(Ln/b/D/c;Ln/b/D/f/l;)V

    return-void
.end method

.method public constructor <init>(Ln/b/D/c;Ln/b/D/f/l;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ln/b/D/e;->c:Ln/b/D/c;

    .line 3
    iput-object v0, p0, Ln/b/D/e;->d:Ln/b/D/f/l;

    if-nez p1, :cond_0

    .line 4
    invoke-static {}, Ln/b/D/c;->l()Ln/b/D/c;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ln/b/D/c;->clone()Ln/b/D/c;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Ln/b/D/e;->c:Ln/b/D/c;

    if-nez p2, :cond_1

    .line 5
    sget-object p2, Ln/b/D/e;->e:Ln/b/D/e$b;

    :cond_1
    iput-object p2, p0, Ln/b/D/e;->d:Ln/b/D/f/l;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ln/b/g;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 5
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 6
    :try_start_0
    iget-object v1, p0, Ln/b/D/e;->d:Ln/b/D/f/l;

    iget-object v2, p0, Ln/b/D/e;->c:Ln/b/D/c;

    check-cast v1, Ln/b/D/f/d;

    invoke-virtual {v1, v0, v2, p1}, Ln/b/D/f/d;->a(Ljava/io/Writer;Ln/b/D/c;Ljava/util/List;)V

    .line 7
    invoke-virtual {v0}, Ljava/io/Writer;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :catch_0
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ln/b/f;)Ljava/lang/String;
    .locals 3

    .line 9
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 10
    :try_start_0
    iget-object v1, p0, Ln/b/D/e;->d:Ln/b/D/f/l;

    iget-object v2, p0, Ln/b/D/e;->c:Ln/b/D/c;

    check-cast v1, Ln/b/D/f/d;

    invoke-virtual {v1, v0, v2, p1}, Ln/b/D/f/d;->a(Ljava/io/Writer;Ln/b/D/c;Ln/b/f;)V

    .line 11
    invoke-virtual {v0}, Ljava/io/Writer;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    :catch_0
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ln/b/k;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 2
    :try_start_0
    iget-object v1, p0, Ln/b/D/e;->d:Ln/b/D/f/l;

    iget-object v2, p0, Ln/b/D/e;->c:Ln/b/D/c;

    check-cast v1, Ln/b/D/f/d;

    invoke-virtual {v1, v0, v2, p1}, Ln/b/D/f/d;->a(Ljava/io/Writer;Ln/b/D/c;Ln/b/k;)V

    .line 3
    invoke-virtual {v0}, Ljava/io/Writer;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :catch_0
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ln/b/x;)Ljava/lang/String;
    .locals 3

    .line 13
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 14
    :try_start_0
    iget-object v1, p0, Ln/b/D/e;->d:Ln/b/D/f/l;

    iget-object v2, p0, Ln/b/D/e;->c:Ln/b/D/c;

    check-cast v1, Ln/b/D/f/d;

    invoke-virtual {v1, v0, v2, p1}, Ln/b/D/f/d;->a(Ljava/io/Writer;Ln/b/D/c;Ln/b/x;)V

    .line 15
    invoke-virtual {v0}, Ljava/io/Writer;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    :catch_0
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ln/b/l;Ljava/io/Writer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 17
    iget-object v0, p0, Ln/b/D/e;->d:Ln/b/D/f/l;

    iget-object v1, p0, Ln/b/D/e;->c:Ln/b/D/c;

    check-cast v0, Ln/b/D/f/d;

    invoke-virtual {v0, p2, v1, p1}, Ln/b/D/f/d;->a(Ljava/io/Writer;Ln/b/D/c;Ln/b/l;)V

    .line 18
    invoke-virtual {p2}, Ljava/io/Writer;->flush()V

    return-void
.end method

.method public final a(Ln/b/m;Ljava/io/Writer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 19
    iget-object v0, p0, Ln/b/D/e;->d:Ln/b/D/f/l;

    iget-object v1, p0, Ln/b/D/e;->c:Ln/b/D/c;

    check-cast v0, Ln/b/D/f/d;

    invoke-virtual {v0, p2, v1, p1}, Ln/b/D/f/d;->a(Ljava/io/Writer;Ln/b/D/c;Ln/b/m;)V

    .line 20
    invoke-virtual {p2}, Ljava/io/Writer;->flush()V

    return-void
.end method

.method public clone()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln/b/D/e;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 2
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0}, Ljava/lang/CloneNotSupportedException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    const-string v0, "XMLOutputter[omitDeclaration = "

    .line 1
    invoke-static {v0}, Ld/b/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Ln/b/D/e;->c:Ln/b/D/c;

    iget-boolean v1, v1, Ln/b/D/c;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", "

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "encoding = "

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget-object v2, p0, Ln/b/D/e;->c:Ln/b/D/c;

    iget-object v2, v2, Ln/b/D/c;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "omitEncoding = "

    .line 7
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    iget-object v2, p0, Ln/b/D/e;->c:Ln/b/D/c;

    iget-boolean v2, v2, Ln/b/D/c;->g:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "indent = \'"

    .line 10
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v2, p0, Ln/b/D/e;->c:Ln/b/D/c;

    iget-object v2, v2, Ln/b/D/c;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\'"

    .line 12
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "expandEmptyElements = "

    .line 14
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    iget-object v2, p0, Ln/b/D/e;->c:Ln/b/D/c;

    iget-boolean v2, v2, Ln/b/D/c;->i:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "lineSeparator = \'"

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Ln/b/D/e;->c:Ln/b/D/c;

    iget-object v1, v1, Ln/b/D/c;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    const-string v4, "]"

    if-ge v3, v2, :cond_3

    aget-char v5, v1, v3

    const/16 v6, 0x9

    if-eq v5, v6, :cond_2

    const/16 v6, 0xa

    if-eq v5, v6, :cond_1

    const/16 v6, 0xd

    if-eq v5, v6, :cond_0

    .line 19
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    const-string v4, "\\r"

    .line 20
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    const-string v4, "\\n"

    .line 21
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    const-string v4, "\\t"

    .line 22
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    const-string v1, "\', "

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "textMode = "

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Ln/b/D/e;->c:Ln/b/D/c;

    iget-object v2, v2, Ln/b/D/c;->k:Ln/b/D/c$f;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
