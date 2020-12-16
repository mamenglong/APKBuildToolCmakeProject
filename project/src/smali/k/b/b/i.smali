.class public Lk/b/b/i;
.super Ljava/lang/Object;
.source "JSONValue.java"


# static fields
.field public static a:Lk/b/b/g;

.field public static final b:Lk/b/b/m/l;

.field public static final c:Lk/b/b/n/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lk/b/b/g;->h:Lk/b/b/g;

    sput-object v0, Lk/b/b/i;->a:Lk/b/b/g;

    .line 2
    new-instance v0, Lk/b/b/m/l;

    invoke-direct {v0}, Lk/b/b/m/l;-><init>()V

    sput-object v0, Lk/b/b/i;->b:Lk/b/b/m/l;

    .line 3
    new-instance v0, Lk/b/b/n/j;

    invoke-direct {v0}, Lk/b/b/n/j;-><init>()V

    sput-object v0, Lk/b/b/i;->c:Lk/b/b/n/j;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lk/b/b/l/a;

    sget v1, Lk/b/b/l/a;->d:I

    invoke-direct {v0, v1}, Lk/b/b/l/a;-><init>(I)V

    .line 2
    sget-object v1, Lk/b/b/i;->c:Lk/b/b/n/j;

    invoke-virtual {v1, p1}, Lk/b/b/n/j;->a(Ljava/lang/Class;)Lk/b/b/n/k;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lk/b/b/l/a;->a(Ljava/lang/String;Lk/b/b/n/k;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Appendable;Lk/b/b/g;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p0, :cond_0

    const-string p0, "null"

    .line 3
    invoke-interface {p1, p0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 5
    sget-object v1, Lk/b/b/i;->b:Lk/b/b/m/l;

    invoke-virtual {v1, v0}, Lk/b/b/m/l;->a(Ljava/lang/Class;)Lk/b/b/m/n;

    move-result-object v1

    if-nez v1, :cond_3

    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    sget-object v1, Lk/b/b/m/l;->k:Lk/b/b/m/n;

    goto :goto_0

    .line 8
    :cond_1
    sget-object v1, Lk/b/b/i;->b:Lk/b/b/m/l;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Lk/b/b/m/l;->b(Ljava/lang/Class;)Lk/b/b/m/n;

    move-result-object v1

    if-nez v1, :cond_2

    .line 9
    sget-object v1, Lk/b/b/m/l;->j:Lk/b/b/m/n;

    .line 10
    :cond_2
    :goto_0
    sget-object v2, Lk/b/b/i;->b:Lk/b/b/m/l;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-virtual {v2, v1, v3}, Lk/b/b/m/l;->a(Lk/b/b/m/n;[Ljava/lang/Class;)V

    .line 11
    :cond_3
    invoke-interface {v1, p0, p1, p2}, Lk/b/b/m/n;->a(Ljava/lang/Object;Ljava/lang/Appendable;Lk/b/b/g;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Appendable;Lk/b/b/g;)V
    .locals 0

    if-nez p0, :cond_0

    return-void

    .line 12
    :cond_0
    invoke-virtual {p2, p0, p1}, Lk/b/b/g;->a(Ljava/lang/String;Ljava/lang/Appendable;)V

    return-void
.end method
