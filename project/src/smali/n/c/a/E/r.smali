.class public final Ln/c/a/E/r;
.super Ln/c/a/c;
.source "UnsupportedDateTimeField.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ln/c/a/d;",
            "Ln/c/a/E/r;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final c:Ln/c/a/d;

.field private final d:Ln/c/a/i;


# direct methods
.method private constructor <init>(Ln/c/a/d;Ln/c/a/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ln/c/a/c;-><init>()V

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 2
    iput-object p1, p0, Ln/c/a/E/r;->c:Ln/c/a/d;

    .line 3
    iput-object p2, p0, Ln/c/a/E/r;->d:Ln/c/a/i;

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public static declared-synchronized a(Ln/c/a/d;Ln/c/a/i;)Ln/c/a/E/r;
    .locals 4

    const-class v0, Ln/c/a/E/r;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Ln/c/a/E/r;->e:Ljava/util/HashMap;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Ljava/util/HashMap;

    const/4 v3, 0x7

    invoke-direct {v1, v3}, Ljava/util/HashMap;-><init>(I)V

    sput-object v1, Ln/c/a/E/r;->e:Ljava/util/HashMap;

    goto :goto_0

    .line 3
    :cond_0
    sget-object v1, Ln/c/a/E/r;->e:Ljava/util/HashMap;

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln/c/a/E/r;

    if-eqz v1, :cond_1

    .line 4
    iget-object v3, v1, Ln/c/a/E/r;->d:Ln/c/a/i;

    if-eq v3, p1, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    if-nez v2, :cond_2

    .line 5
    new-instance v2, Ln/c/a/E/r;

    invoke-direct {v2, p0, p1}, Ln/c/a/E/r;-><init>(Ln/c/a/d;Ln/c/a/i;)V

    .line 6
    sget-object p1, Ln/c/a/E/r;->e:Ljava/util/HashMap;

    invoke-virtual {p1, p0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :cond_2
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private i()Ljava/lang/UnsupportedOperationException;
    .locals 3

    .line 2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Ln/c/a/E/r;->c:Ln/c/a/d;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " field is unsupported"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public a(J)I
    .locals 0

    .line 8
    invoke-direct {p0}, Ln/c/a/E/r;->i()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public a(Ljava/util/Locale;)I
    .locals 0

    .line 19
    invoke-direct {p0}, Ln/c/a/E/r;->i()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public a(Ln/c/a/y;)I
    .locals 0

    .line 17
    invoke-direct {p0}, Ln/c/a/E/r;->i()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public a(Ln/c/a/y;[I)I
    .locals 0

    .line 18
    invoke-direct {p0}, Ln/c/a/E/r;->i()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public a(JI)J
    .locals 1

    .line 12
    invoke-virtual {p0}, Ln/c/a/E/r;->a()Ln/c/a/i;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Ln/c/a/i;->a(JI)J

    move-result-wide p1

    return-wide p1
.end method

.method public a(JJ)J
    .locals 1

    .line 14
    iget-object v0, p0, Ln/c/a/E/r;->d:Ln/c/a/i;

    .line 15
    invoke-virtual {v0, p1, p2, p3, p4}, Ln/c/a/i;->a(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public a(JLjava/lang/String;Ljava/util/Locale;)J
    .locals 0

    .line 13
    invoke-direct {p0}, Ln/c/a/E/r;->i()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public a(ILjava/util/Locale;)Ljava/lang/String;
    .locals 0

    .line 11
    invoke-direct {p0}, Ln/c/a/E/r;->i()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public a(JLjava/util/Locale;)Ljava/lang/String;
    .locals 0

    .line 9
    invoke-direct {p0}, Ln/c/a/E/r;->i()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public a(Ln/c/a/y;Ljava/util/Locale;)Ljava/lang/String;
    .locals 0

    .line 10
    invoke-direct {p0}, Ln/c/a/E/r;->i()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public a()Ln/c/a/i;
    .locals 1

    .line 16
    iget-object v0, p0, Ln/c/a/E/r;->d:Ln/c/a/i;

    return-object v0
.end method

.method public b(J)I
    .locals 0

    .line 8
    invoke-direct {p0}, Ln/c/a/E/r;->i()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public b(JJ)I
    .locals 1

    .line 4
    invoke-virtual {p0}, Ln/c/a/E/r;->a()Ln/c/a/i;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Ln/c/a/i;->b(JJ)I

    move-result p1

    return p1
.end method

.method public b(Ln/c/a/y;)I
    .locals 0

    .line 6
    invoke-direct {p0}, Ln/c/a/E/r;->i()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public b(Ln/c/a/y;[I)I
    .locals 0

    .line 7
    invoke-direct {p0}, Ln/c/a/E/r;->i()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public b(JI)J
    .locals 0

    .line 5
    invoke-direct {p0}, Ln/c/a/E/r;->i()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public b(ILjava/util/Locale;)Ljava/lang/String;
    .locals 0

    .line 3
    invoke-direct {p0}, Ln/c/a/E/r;->i()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public b(JLjava/util/Locale;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Ln/c/a/E/r;->i()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public b(Ln/c/a/y;Ljava/util/Locale;)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-direct {p0}, Ln/c/a/E/r;->i()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public b()Ln/c/a/i;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public c()I
    .locals 1

    .line 4
    invoke-direct {p0}, Ln/c/a/E/r;->i()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public c(JJ)J
    .locals 1

    .line 1
    iget-object v0, p0, Ln/c/a/E/r;->d:Ln/c/a/i;

    .line 2
    invoke-virtual {v0, p1, p2, p3, p4}, Ln/c/a/i;->c(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public c(J)Z
    .locals 0

    .line 3
    invoke-direct {p0}, Ln/c/a/E/r;->i()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public d()I
    .locals 1

    .line 1
    invoke-direct {p0}, Ln/c/a/E/r;->i()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public d(J)J
    .locals 0

    .line 2
    invoke-direct {p0}, Ln/c/a/E/r;->i()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public e(J)J
    .locals 0

    .line 2
    invoke-direct {p0}, Ln/c/a/E/r;->i()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/c/a/E/r;->c:Ln/c/a/d;

    invoke-virtual {v0}, Ln/c/a/d;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f(J)J
    .locals 0

    .line 1
    invoke-direct {p0}, Ln/c/a/E/r;->i()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public f()Ln/c/a/i;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public g(J)J
    .locals 0

    .line 1
    invoke-direct {p0}, Ln/c/a/E/r;->i()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public g()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getType()Ln/c/a/d;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/c/a/E/r;->c:Ln/c/a/d;

    return-object v0
.end method

.method public h(J)J
    .locals 0

    .line 1
    invoke-direct {p0}, Ln/c/a/E/r;->i()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public h()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public i(J)J
    .locals 0

    .line 1
    invoke-direct {p0}, Ln/c/a/E/r;->i()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "UnsupportedDateTimeField"

    return-object v0
.end method
