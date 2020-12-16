.class public final Ln/h/c;
.super Ljava/lang/Object;
.source "LoggerFactory.java"


# static fields
.field static volatile a:I

.field static final b:Ln/h/e/e;

.field static final c:Ln/h/e/c;

.field static d:Z

.field private static final e:[Ljava/lang/String;

.field private static f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ln/h/e/e;

    invoke-direct {v0}, Ln/h/e/e;-><init>()V

    sput-object v0, Ln/h/c;->b:Ln/h/e/e;

    .line 2
    new-instance v0, Ln/h/e/c;

    invoke-direct {v0}, Ln/h/e/c;-><init>()V

    sput-object v0, Ln/h/c;->c:Ln/h/e/c;

    const-string v0, "slf4j.detectLoggerNameMismatch"

    .line 3
    invoke-static {v0}, Ln/h/e/f;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const-string v1, "true"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    .line 5
    :goto_0
    sput-boolean v0, Ln/h/c;->d:Z

    const-string v0, "1.6"

    const-string v1, "1.7"

    .line 6
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ln/h/c;->e:[Ljava/lang/String;

    const-string v0, "org/slf4j/impl/StaticLoggerBinder.class"

    .line 7
    sput-object v0, Ln/h/c;->f:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Class;)Ln/h/b;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ln/h/b;"
        }
    .end annotation

    .line 34
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ln/h/c;->a(Ljava/lang/String;)Ln/h/b;

    move-result-object v0

    .line 35
    sget-boolean v1, Ln/h/c;->d:Z

    if-eqz v1, :cond_0

    .line 36
    invoke-static {}, Ln/h/e/f;->a()Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 37
    invoke-virtual {v1, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    const/4 v2, 0x1

    xor-int/2addr p0, v2

    if-eqz p0, :cond_0

    const/4 p0, 0x2

    new-array p0, p0, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 38
    invoke-interface {v0}, Ln/h/b;->getName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, p0, v3

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    aput-object v1, p0, v2

    const-string v1, "Detected logger name mismatch. Given name: \"%s\"; computed name: \"%s\"."

    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ln/h/e/f;->a(Ljava/lang/String;)V

    const-string p0, "See http://www.slf4j.org/codes.html#loggerNameMismatch for an explanation"

    .line 39
    invoke-static {p0}, Ln/h/e/f;->a(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public static a(Ljava/lang/String;)Ln/h/b;
    .locals 1

    .line 32
    invoke-static {}, Ln/h/c;->d()Ln/h/a;

    move-result-object v0

    .line 33
    invoke-interface {v0, p0}, Ln/h/a;->a(Ljava/lang/String;)Ln/h/b;

    move-result-object p0

    return-object p0
.end method

.method private static final a()V
    .locals 6

    const-string v0, "Failed to instantiate SLF4J LoggerFactory"

    const/4 v1, 0x2

    .line 1
    :try_start_0
    invoke-static {}, Ln/h/c;->e()Z

    move-result v2

    if-nez v2, :cond_0

    .line 2
    invoke-static {}, Ln/h/c;->b()Ljava/util/Set;

    move-result-object v2

    .line 3
    invoke-static {v2}, Ln/h/c;->b(Ljava/util/Set;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 4
    :goto_0
    invoke-static {}, Lorg/slf4j/impl/StaticLoggerBinder;->getSingleton()Lorg/slf4j/impl/StaticLoggerBinder;

    const/4 v3, 0x3

    .line 5
    sput v3, Ln/h/c;->a:I

    .line 6
    invoke-static {v2}, Ln/h/c;->a(Ljava/util/Set;)V

    .line 7
    invoke-static {}, Ln/h/c;->c()V

    .line 8
    invoke-static {}, Ln/h/c;->f()V

    .line 9
    sget-object v2, Ln/h/c;->b:Ln/h/e/e;

    invoke-virtual {v2}, Ln/h/e/e;->a()V
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v2

    .line 10
    sput v1, Ln/h/c;->a:I

    .line 11
    invoke-static {v0, v2}, Ln/h/e/f;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unexpected initialization failure"

    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/NoSuchMethodError;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v3, "org.slf4j.impl.StaticLoggerBinder.getSingleton()"

    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 15
    sput v1, Ln/h/c;->a:I

    const-string v1, "slf4j-api 1.6.x (or later) is incompatible with this binding."

    .line 16
    invoke-static {v1}, Ln/h/e/f;->a(Ljava/lang/String;)V

    const-string v1, "Your binding is version 1.5.5 or earlier."

    .line 17
    invoke-static {v1}, Ln/h/e/f;->a(Ljava/lang/String;)V

    const-string v1, "Upgrade your binding to version 1.6.x."

    .line 18
    invoke-static {v1}, Ln/h/e/f;->a(Ljava/lang/String;)V

    .line 19
    :cond_1
    throw v0

    :catch_2
    move-exception v2

    .line 20
    invoke-virtual {v2}, Ljava/lang/NoClassDefFoundError;->getMessage()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    const-string v5, "org/slf4j/impl/StaticLoggerBinder"

    .line 21
    invoke-virtual {v3, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_1

    :cond_3
    const-string v5, "org.slf4j.impl.StaticLoggerBinder"

    .line 22
    invoke-virtual {v3, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    :goto_1
    const/4 v4, 0x1

    :cond_4
    :goto_2
    if-eqz v4, :cond_5

    const/4 v0, 0x4

    .line 23
    sput v0, Ln/h/c;->a:I

    const-string v0, "Failed to load class \"org.slf4j.impl.StaticLoggerBinder\"."

    .line 24
    invoke-static {v0}, Ln/h/e/f;->a(Ljava/lang/String;)V

    const-string v0, "Defaulting to no-operation (NOP) logger implementation"

    .line 25
    invoke-static {v0}, Ln/h/e/f;->a(Ljava/lang/String;)V

    const-string v0, "See http://www.slf4j.org/codes.html#StaticLoggerBinder for further details."

    .line 26
    invoke-static {v0}, Ln/h/e/f;->a(Ljava/lang/String;)V

    :goto_3
    return-void

    .line 27
    :cond_5
    sput v1, Ln/h/c;->a:I

    .line 28
    invoke-static {v0, v2}, Ln/h/e/f;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    throw v2
.end method

.method private static a(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/net/URL;",
            ">;)V"
        }
    .end annotation

    if-eqz p0, :cond_1

    .line 30
    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result p0

    const/4 v0, 0x1

    if-le p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const-string p0, "Actual binding is of type ["

    .line 31
    invoke-static {p0}, Ld/b/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-static {}, Lorg/slf4j/impl/StaticLoggerBinder;->getSingleton()Lorg/slf4j/impl/StaticLoggerBinder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/slf4j/impl/StaticLoggerBinder;->getLoggerFactoryClassStr()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ln/h/e/f;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method static b()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/net/URL;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 2
    :try_start_0
    const-class v1, Ln/h/c;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    if-nez v1, :cond_0

    .line 3
    sget-object v1, Ln/h/c;->f:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/ClassLoader;->getSystemResources(Ljava/lang/String;)Ljava/util/Enumeration;

    move-result-object v1

    goto :goto_0

    .line 4
    :cond_0
    sget-object v2, Ln/h/c;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/ClassLoader;->getResources(Ljava/lang/String;)Ljava/util/Enumeration;

    move-result-object v1

    .line 5
    :goto_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/net/URL;

    .line 7
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "Error getting resources from path"

    .line 8
    invoke-static {v2, v1}, Ln/h/e/f;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-object v0
.end method

.method private static b(Ljava/util/Set;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/net/URL;",
            ">;)V"
        }
    .end annotation

    .line 9
    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    const-string v0, "Class path contains multiple SLF4J bindings."

    .line 10
    invoke-static {v0}, Ln/h/e/f;->a(Ljava/lang/String;)V

    .line 11
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/URL;

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Found binding in ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ln/h/e/f;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const-string p0, "See http://www.slf4j.org/codes.html#multiple_bindings for an explanation."

    .line 13
    invoke-static {p0}, Ln/h/e/f;->a(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method private static c()V
    .locals 4

    .line 1
    sget-object v0, Ln/h/c;->b:Ln/h/e/e;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Ln/h/c;->b:Ln/h/e/e;

    invoke-virtual {v1}, Ln/h/e/e;->d()V

    .line 3
    sget-object v1, Ln/h/c;->b:Ln/h/e/e;

    invoke-virtual {v1}, Ln/h/e/e;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln/h/e/d;

    .line 4
    invoke-virtual {v2}, Ln/h/e/d;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ln/h/c;->a(Ljava/lang/String;)Ln/h/b;

    move-result-object v3

    .line 5
    invoke-virtual {v2, v3}, Ln/h/e/d;->a(Ln/h/b;)V

    goto :goto_0

    .line 6
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static d()Ln/h/a;
    .locals 4

    .line 1
    sget v0, Ln/h/c;->a:I

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 2
    const-class v0, Ln/h/c;

    monitor-enter v0

    .line 3
    :try_start_0
    sget v3, Ln/h/c;->a:I

    if-nez v3, :cond_0

    .line 4
    sput v2, Ln/h/c;->a:I

    .line 5
    invoke-static {}, Ln/h/c;->a()V

    .line 6
    sget v3, Ln/h/c;->a:I

    if-ne v3, v1, :cond_0

    .line 7
    invoke-static {}, Ln/h/c;->g()V

    .line 8
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 9
    :cond_1
    :goto_0
    sget v0, Ln/h/c;->a:I

    if-eq v0, v2, :cond_5

    const/4 v2, 0x2

    if-eq v0, v2, :cond_4

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 10
    sget-object v0, Ln/h/c;->c:Ln/h/e/c;

    return-object v0

    .line 11
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unreachable code"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12
    :cond_3
    invoke-static {}, Lorg/slf4j/impl/StaticLoggerBinder;->getSingleton()Lorg/slf4j/impl/StaticLoggerBinder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/slf4j/impl/StaticLoggerBinder;->getLoggerFactory()Ln/h/a;

    move-result-object v0

    return-object v0

    .line 13
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "org.slf4j.LoggerFactory in failed state. Original exception was thrown EARLIER. See also http://www.slf4j.org/codes.html#unsuccessfulInit"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 14
    :cond_5
    sget-object v0, Ln/h/c;->b:Ln/h/e/e;

    return-object v0
.end method

.method private static e()Z
    .locals 2

    const-string v0, "java.vendor.url"

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-nez v1, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method private static f()V
    .locals 10

    .line 1
    sget-object v0, Ln/h/c;->b:Ln/h/e/e;

    invoke-virtual {v0}, Ln/h/e/e;->b()Ljava/util/concurrent/LinkedBlockingQueue;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    move-result v1

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0x80

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    .line 4
    :goto_0
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/LinkedBlockingQueue;->drainTo(Ljava/util/Collection;I)I

    move-result v5

    if-nez v5, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ln/h/d/d;

    if-nez v6, :cond_1

    goto :goto_2

    .line 6
    :cond_1
    invoke-virtual {v6}, Ln/h/d/d;->a()Ln/h/e/d;

    move-result-object v7

    .line 7
    invoke-virtual {v7}, Ln/h/e/d;->getName()Ljava/lang/String;

    move-result-object v8

    .line 8
    invoke-virtual {v7}, Ln/h/e/d;->e()Z

    move-result v9

    if-nez v9, :cond_7

    .line 9
    invoke-virtual {v7}, Ln/h/e/d;->d()Z

    move-result v9

    if-eqz v9, :cond_2

    goto :goto_2

    .line 10
    :cond_2
    invoke-virtual {v7}, Ln/h/e/d;->c()Z

    move-result v9

    if-eqz v9, :cond_3

    .line 11
    invoke-virtual {v7, v6}, Ln/h/e/d;->a(Ln/h/d/c;)V

    goto :goto_2

    .line 12
    :cond_3
    invoke-static {v8}, Ln/h/e/f;->a(Ljava/lang/String;)V

    :goto_2
    add-int/lit8 v7, v4, 0x1

    if-nez v4, :cond_6

    .line 13
    invoke-virtual {v6}, Ln/h/d/d;->a()Ln/h/e/d;

    move-result-object v4

    invoke-virtual {v4}, Ln/h/e/d;->c()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 14
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "A number ("

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ") of logging calls during the initialization phase have been intercepted and are"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ln/h/e/f;->a(Ljava/lang/String;)V

    const-string v4, "now being replayed. These are subject to the filtering rules of the underlying logging system."

    .line 15
    invoke-static {v4}, Ln/h/e/f;->a(Ljava/lang/String;)V

    const-string v4, "See also http://www.slf4j.org/codes.html#replay"

    .line 16
    invoke-static {v4}, Ln/h/e/f;->a(Ljava/lang/String;)V

    goto :goto_3

    .line 17
    :cond_4
    invoke-virtual {v6}, Ln/h/d/d;->a()Ln/h/e/d;

    move-result-object v4

    invoke-virtual {v4}, Ln/h/e/d;->d()Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_3

    :cond_5
    const-string v4, "The following set of substitute loggers may have been accessed"

    .line 18
    invoke-static {v4}, Ln/h/e/f;->a(Ljava/lang/String;)V

    const-string v4, "during the initialization phase. Logging calls during this"

    .line 19
    invoke-static {v4}, Ln/h/e/f;->a(Ljava/lang/String;)V

    const-string v4, "phase were not honored. However, subsequent logging calls to these"

    .line 20
    invoke-static {v4}, Ln/h/e/f;->a(Ljava/lang/String;)V

    const-string v4, "loggers will work as normally expected."

    .line 21
    invoke-static {v4}, Ln/h/e/f;->a(Ljava/lang/String;)V

    const-string v4, "See also http://www.slf4j.org/codes.html#substituteLogger"

    .line 22
    invoke-static {v4}, Ln/h/e/f;->a(Ljava/lang/String;)V

    :cond_6
    :goto_3
    move v4, v7

    goto/16 :goto_1

    .line 23
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Delegate logger cannot be null at this state."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 24
    :cond_8
    invoke-interface {v2}, Ljava/util/List;->clear()V

    goto/16 :goto_0
.end method

.method private static final g()V
    .locals 6

    .line 1
    :try_start_0
    sget-object v0, Lorg/slf4j/impl/StaticLoggerBinder;->REQUESTED_API_VERSION:Ljava/lang/String;

    .line 2
    sget-object v1, Ln/h/c;->e:[Ljava/lang/String;

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v5, v1, v3

    .line 3
    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v4, 0x1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    if-nez v4, :cond_2

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The requested version "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " by your slf4j binding is not compatible with "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ln/h/c;->e:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ln/h/e/f;->a(Ljava/lang/String;)V

    const-string v0, "See http://www.slf4j.org/codes.html#version_mismatch for further details."

    .line 5
    invoke-static {v0}, Ln/h/e/f;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    const-string v1, "Unexpected problem occured during version sanity check"

    .line 6
    invoke-static {v1, v0}, Ln/h/e/f;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :catch_0
    :cond_2
    :goto_1
    return-void
.end method
