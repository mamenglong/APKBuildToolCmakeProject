.class public Lk/b/b/m/b;
.super Ljava/lang/Object;
.source "BeansWriterASM.java"

# interfaces
.implements Lk/b/b/m/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lk/b/b/m/n<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Appendable;Lk/b/b/g;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TE;",
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

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 2
    sget-object v1, Lk/b/b/h;->a:Lk/b/b/h$a;

    invoke-static {v0, v1}, Lk/b/a/d;->a(Ljava/lang/Class;Lk/b/a/j;)Lk/b/a/d;

    move-result-object v0

    const/16 v1, 0x7b

    .line 3
    invoke-interface {p2, v1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 4
    invoke-virtual {v0}, Lk/b/a/d;->a()[Lk/b/a/b;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-lt v3, v2, :cond_0

    const/16 p1, 0x7d

    .line 5
    invoke-interface {p2, p1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    return-void

    .line 6
    :cond_0
    aget-object v5, v1, v3

    .line 7
    invoke-virtual {v5}, Lk/b/a/b;->b()I

    move-result v6

    invoke-virtual {v0, p1, v6}, Lk/b/a/d;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1

    .line 8
    invoke-virtual {p3}, Lk/b/b/g;->a()Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_2

    :cond_1
    if-eqz v4, :cond_2

    const/16 v7, 0x2c

    .line 9
    invoke-interface {p2, v7}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    goto :goto_1

    :cond_2
    const/4 v4, 0x1

    .line 10
    :goto_1
    invoke-virtual {v5}, Lk/b/a/b;->c()Ljava/lang/String;

    move-result-object v5

    .line 11
    invoke-static {v5, v6, p2, p3}, Lk/b/b/d;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Appendable;Lk/b/b/g;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 12
    throw p1
.end method
