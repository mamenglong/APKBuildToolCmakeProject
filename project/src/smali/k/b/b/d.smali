.class public Lk/b/b/d;
.super Ljava/util/HashMap;
.source "JSONObject.java"

# interfaces
.implements Lk/b/b/b;
.implements Lk/b/b/c;
.implements Lk/b/b/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;",
        "Lk/b/b/b;",
        "Lk/b/b/c;",
        "Lk/b/b/f;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/Map;Lk/b/b/g;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
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
    invoke-static {p0, v0, p1}, Lk/b/b/d;->a(Ljava/util/Map;Ljava/lang/Appendable;Lk/b/b/g;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    :catch_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Appendable;Lk/b/b/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p0, :cond_0

    const-string p0, "null"

    .line 4
    invoke-interface {p2, p0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p3, p0}, Lk/b/b/g;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    invoke-interface {p2, p0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    goto :goto_0

    :cond_1
    const/16 v0, 0x22

    .line 7
    invoke-interface {p2, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 8
    invoke-static {p0, p2, p3}, Lk/b/b/i;->a(Ljava/lang/String;Ljava/lang/Appendable;Lk/b/b/g;)V

    .line 9
    invoke-interface {p2, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    :goto_0
    const/16 p0, 0x3a

    .line 10
    invoke-interface {p2, p0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 11
    instance-of p0, p1, Ljava/lang/String;

    if-eqz p0, :cond_2

    .line 12
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p3, p2, p1}, Lk/b/b/g;->a(Ljava/lang/Appendable;Ljava/lang/String;)V

    goto :goto_1

    .line 13
    :cond_2
    invoke-static {p1, p2, p3}, Lk/b/b/i;->a(Ljava/lang/Object;Ljava/lang/Appendable;Lk/b/b/g;)V

    :goto_1
    return-void
.end method

.method public static a(Ljava/util/Map;Ljava/lang/Appendable;Lk/b/b/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
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

    .line 14
    invoke-interface {p1, p0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-void

    .line 15
    :cond_0
    sget-object v0, Lk/b/b/m/l;->i:Lk/b/b/m/n;

    invoke-interface {v0, p0, p1, p2}, Lk/b/b/m/n;->a(Ljava/lang/Object;Ljava/lang/Appendable;Lk/b/b/g;)V

    return-void
.end method


# virtual methods
.method public a(Lk/b/b/g;)Ljava/lang/String;
    .locals 0

    .line 18
    invoke-static {p0, p1}, Lk/b/b/d;->a(Ljava/util/Map;Lk/b/b/g;)Ljava/lang/String;

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

    .line 16
    sget-object v0, Lk/b/b/i;->a:Lk/b/b/g;

    invoke-static {p0, p1, v0}, Lk/b/b/d;->a(Ljava/util/Map;Ljava/lang/Appendable;Lk/b/b/g;)V

    return-void
.end method

.method public a(Ljava/lang/Appendable;Lk/b/b/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 17
    invoke-static {p0, p1, p2}, Lk/b/b/d;->a(Ljava/util/Map;Ljava/lang/Appendable;Lk/b/b/g;)V

    return-void
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lk/b/b/i;->a:Lk/b/b/g;

    invoke-static {p0, v0}, Lk/b/b/d;->a(Ljava/util/Map;Lk/b/b/g;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lk/b/b/i;->a:Lk/b/b/g;

    invoke-static {p0, v0}, Lk/b/b/d;->a(Ljava/util/Map;Lk/b/b/g;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
