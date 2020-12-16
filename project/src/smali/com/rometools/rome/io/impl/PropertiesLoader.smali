.class public Lcom/rometools/rome/io/impl/PropertiesLoader;
.super Ljava/lang/Object;
.source "PropertiesLoader.java"


# static fields
.field private static final EXTRA_PLUGIN_FILE:Ljava/lang/String; = "rome.properties"

.field private static final MASTER_PLUGIN_FILE:Ljava/lang/String; = "com/rometools/rome/rome.properties"

.field private static clMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/ClassLoader;",
            "Lcom/rometools/rome/io/impl/PropertiesLoader;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final properties:[Ljava/util/Properties;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lcom/rometools/rome/io/impl/PropertiesLoader;->clMap:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "], "

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    sget-object v2, Lcom/rometools/rome/feed/impl/ConfigurableClassLoader;->INSTANCE:Lcom/rometools/rome/feed/impl/ConfigurableClassLoader;

    invoke-virtual {v2}, Lcom/rometools/rome/feed/impl/ConfigurableClassLoader;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    .line 4
    :try_start_0
    invoke-virtual {v2, p1}, Ljava/lang/ClassLoader;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v3

    .line 5
    new-instance v4, Ljava/util/Properties;

    invoke-direct {v4}, Ljava/util/Properties;-><init>()V

    .line 6
    invoke-virtual {v4, v3}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    .line 7
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 8
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 9
    invoke-virtual {v2, p2}, Ljava/lang/ClassLoader;->getResources(Ljava/lang/String;)Ljava/util/Enumeration;

    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 11
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/net/URL;

    .line 12
    new-instance v2, Ljava/util/Properties;

    invoke-direct {v2}, Ljava/util/Properties;-><init>()V

    .line 13
    :try_start_1
    invoke-virtual {p2}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object v3

    .line 14
    invoke-virtual {v2, v3}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    .line 15
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 16
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catch_0
    move-exception p1

    .line 17
    new-instance v1, Ljava/io/IOException;

    const-string v2, "could not load ROME extensions plugins file ["

    invoke-static {v2}, Ld/b/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p2}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-virtual {p1}, Ljava/io/IOException;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/io/IOException;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 19
    throw v1

    .line 20
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Ljava/util/Properties;

    iput-object p1, p0, Lcom/rometools/rome/io/impl/PropertiesLoader;->properties:[Ljava/util/Properties;

    .line 21
    iget-object p1, p0, Lcom/rometools/rome/io/impl/PropertiesLoader;->properties:[Ljava/util/Properties;

    invoke-interface {v1, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    return-void

    :catch_1
    move-exception p2

    .line 22
    new-instance v1, Ljava/io/IOException;

    const-string v2, "could not load ROME master plugins file ["

    invoke-static {v2, p1, v0}, Ld/b/b/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 23
    invoke-virtual {p2}, Ljava/io/IOException;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/io/IOException;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 24
    throw v1
.end method

.method public static getPropertiesLoader()Lcom/rometools/rome/io/impl/PropertiesLoader;
    .locals 5

    .line 1
    const-class v0, Lcom/rometools/rome/io/impl/PropertiesLoader;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lcom/rometools/rome/feed/impl/ConfigurableClassLoader;->INSTANCE:Lcom/rometools/rome/feed/impl/ConfigurableClassLoader;

    invoke-virtual {v1}, Lcom/rometools/rome/feed/impl/ConfigurableClassLoader;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    .line 3
    sget-object v2, Lcom/rometools/rome/io/impl/PropertiesLoader;->clMap:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/rometools/rome/io/impl/PropertiesLoader;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_0

    .line 4
    :try_start_1
    new-instance v2, Lcom/rometools/rome/io/impl/PropertiesLoader;

    const-string v3, "com/rometools/rome/rome.properties"

    const-string v4, "rome.properties"

    invoke-direct {v2, v3, v4}, Lcom/rometools/rome/io/impl/PropertiesLoader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    sget-object v3, Lcom/rometools/rome/io/impl/PropertiesLoader;->clMap:Ljava/util/Map;

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 6
    :try_start_2
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    .line 7
    :cond_0
    :goto_0
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception v1

    .line 8
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method


# virtual methods
.method public getProperty(Ljava/lang/String;)[Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/rometools/rome/io/impl/PropertiesLoader;->properties:[Ljava/util/Properties;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 3
    invoke-virtual {v4, p1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 4
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 5
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Ljava/lang/String;

    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    return-object p1
.end method

.method public getTokenizedProperty(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/rometools/rome/io/impl/PropertiesLoader;->properties:[Ljava/util/Properties;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 3
    invoke-virtual {v4, p1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 4
    new-instance v5, Ljava/util/StringTokenizer;

    invoke-direct {v5, v4, p2}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :goto_1
    invoke-virtual {v5}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 6
    invoke-virtual {v5}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v4

    .line 7
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 8
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Ljava/lang/String;

    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    return-object p1
.end method
