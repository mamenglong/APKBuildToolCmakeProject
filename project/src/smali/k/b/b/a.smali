.class public Lk/b/b/a;
.super Ljava/util/ArrayList;
.source "JSONArray.java"

# interfaces
.implements Ljava/util/List;
.implements Lk/b/b/c;
.implements Lk/b/b/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList<",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/util/List<",
        "Ljava/lang/Object;",
        ">;",
        "Lk/b/b/c;",
        "Lk/b/b/f;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/List;Lk/b/b/g;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lk/b/b/g;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    :try_start_0
    invoke-static {p0, v0, p1}, Lk/b/b/a;->a(Ljava/lang/Iterable;Ljava/lang/Appendable;Lk/b/b/g;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    :catch_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Iterable;Ljava/lang/Appendable;Lk/b/b/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Appendable;",
            "Lk/b/b/g;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p0, :cond_0

    const-string p0, "null"

    .line 4
    invoke-interface {p1, p0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-void

    .line 5
    :cond_0
    sget-object v0, Lk/b/b/m/l;->g:Lk/b/b/m/n;

    invoke-interface {v0, p0, p1, p2}, Lk/b/b/m/n;->a(Ljava/lang/Object;Ljava/lang/Appendable;Lk/b/b/g;)V

    return-void
.end method


# virtual methods
.method public a(Lk/b/b/g;)Ljava/lang/String;
    .locals 0

    .line 6
    invoke-static {p0, p1}, Lk/b/b/a;->a(Ljava/util/List;Lk/b/b/g;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Appendable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lk/b/b/i;->a:Lk/b/b/g;

    invoke-static {p0, p1, v0}, Lk/b/b/a;->a(Ljava/lang/Iterable;Ljava/lang/Appendable;Lk/b/b/g;)V

    return-void
.end method

.method public a(Ljava/lang/Appendable;Lk/b/b/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    invoke-static {p0, p1, p2}, Lk/b/b/a;->a(Ljava/lang/Iterable;Ljava/lang/Appendable;Lk/b/b/g;)V

    return-void
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lk/b/b/i;->a:Lk/b/b/g;

    invoke-static {p0, v0}, Lk/b/b/a;->a(Ljava/util/List;Lk/b/b/g;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lk/b/b/a;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
