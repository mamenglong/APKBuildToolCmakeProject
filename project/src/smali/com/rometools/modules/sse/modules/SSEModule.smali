.class public abstract Lcom/rometools/modules/sse/modules/SSEModule;
.super Ljava/lang/Object;
.source "SSEModule.java"

# interfaces
.implements Lcom/rometools/rome/feed/module/Module;


# static fields
.field private static final LOG:Ln/h/b;

.field public static final NAMESPACES:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ln/b/u;",
            ">;"
        }
    .end annotation
.end field

.field public static final PREFIX:Ljava/lang/String; = "sx"

.field public static final SSE_NS:Ln/b/u;

.field public static final SSE_SCHEMA_URI:Ljava/lang/String; = "http://www.microsoft.com/schemas/rss/sse"

.field private static final serialVersionUID:J = 0x1L


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lcom/rometools/modules/sse/modules/SSEModule;

    invoke-static {v0}, Ln/h/c;->a(Ljava/lang/Class;)Ln/h/b;

    move-result-object v0

    sput-object v0, Lcom/rometools/modules/sse/modules/SSEModule;->LOG:Ln/h/b;

    const-string v0, "sx"

    const-string v1, "http://www.microsoft.com/schemas/rss/sse"

    .line 2
    invoke-static {v0, v1}, Ln/b/u;->a(Ljava/lang/String;Ljava/lang/String;)Ln/b/u;

    move-result-object v0

    sput-object v0, Lcom/rometools/modules/sse/modules/SSEModule;->SSE_NS:Ln/b/u;

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    sget-object v1, Lcom/rometools/modules/sse/modules/SSEModule;->SSE_NS:Ln/b/u;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/rometools/modules/sse/modules/SSEModule;->NAMESPACES:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 5

    const-string v0, "Error"

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/rometools/modules/sse/modules/SSEModule;
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2

    .line 2
    :try_start_1
    invoke-virtual {v2, p0}, Lcom/rometools/modules/sse/modules/SSEModule;->copyFrom(Lcom/rometools/rome/feed/CopyFrom;)V
    :try_end_1
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0

    move-object v1, v2

    goto :goto_2

    :catch_0
    move-exception v1

    move-object v4, v2

    move-object v2, v1

    move-object v1, v4

    goto :goto_0

    :catch_1
    move-exception v1

    move-object v4, v2

    move-object v2, v1

    move-object v1, v4

    goto :goto_1

    :catch_2
    move-exception v2

    .line 3
    :goto_0
    sget-object v3, Lcom/rometools/modules/sse/modules/SSEModule;->LOG:Ln/h/b;

    invoke-interface {v3, v0, v2}, Ln/h/b;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :catch_3
    move-exception v2

    .line 4
    :goto_1
    sget-object v3, Lcom/rometools/modules/sse/modules/SSEModule;->LOG:Ln/h/b;

    invoke-interface {v3, v0, v2}, Ln/h/b;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-object v1
.end method

.method public abstract copyFrom(Lcom/rometools/rome/feed/CopyFrom;)V
.end method

.method public getInterface()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/rometools/rome/feed/module/Module;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public getUri()Ljava/lang/String;
    .locals 1

    const-string v0, "http://www.microsoft.com/schemas/rss/sse"

    return-object v0
.end method
