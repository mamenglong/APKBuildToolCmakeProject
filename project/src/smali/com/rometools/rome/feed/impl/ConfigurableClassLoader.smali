.class public final enum Lcom/rometools/rome/feed/impl/ConfigurableClassLoader;
.super Ljava/lang/Enum;
.source "ConfigurableClassLoader.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/rometools/rome/feed/impl/ConfigurableClassLoader;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/rometools/rome/feed/impl/ConfigurableClassLoader;

.field public static final enum INSTANCE:Lcom/rometools/rome/feed/impl/ConfigurableClassLoader;


# instance fields
.field private classLoader:Ljava/lang/ClassLoader;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/rometools/rome/feed/impl/ConfigurableClassLoader;

    const/4 v1, 0x0

    const-string v2, "INSTANCE"

    invoke-direct {v0, v2, v1}, Lcom/rometools/rome/feed/impl/ConfigurableClassLoader;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/rometools/rome/feed/impl/ConfigurableClassLoader;->INSTANCE:Lcom/rometools/rome/feed/impl/ConfigurableClassLoader;

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/rometools/rome/feed/impl/ConfigurableClassLoader;

    .line 2
    sget-object v2, Lcom/rometools/rome/feed/impl/ConfigurableClassLoader;->INSTANCE:Lcom/rometools/rome/feed/impl/ConfigurableClassLoader;

    aput-object v2, v0, v1

    sput-object v0, Lcom/rometools/rome/feed/impl/ConfigurableClassLoader;->$VALUES:[Lcom/rometools/rome/feed/impl/ConfigurableClassLoader;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/rometools/rome/feed/impl/ConfigurableClassLoader;
    .locals 1

    .line 1
    const-class v0, Lcom/rometools/rome/feed/impl/ConfigurableClassLoader;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/rometools/rome/feed/impl/ConfigurableClassLoader;

    return-object p0
.end method

.method public static values()[Lcom/rometools/rome/feed/impl/ConfigurableClassLoader;
    .locals 1

    .line 1
    sget-object v0, Lcom/rometools/rome/feed/impl/ConfigurableClassLoader;->$VALUES:[Lcom/rometools/rome/feed/impl/ConfigurableClassLoader;

    invoke-virtual {v0}, [Lcom/rometools/rome/feed/impl/ConfigurableClassLoader;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/rometools/rome/feed/impl/ConfigurableClassLoader;

    return-object v0
.end method


# virtual methods
.method public getClassLoader()Ljava/lang/ClassLoader;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rometools/rome/feed/impl/ConfigurableClassLoader;->classLoader:Ljava/lang/ClassLoader;

    if-nez v0, :cond_0

    .line 2
    const-class v0, Lcom/rometools/rome/feed/impl/ConfigurableClassLoader;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    iput-object v0, p0, Lcom/rometools/rome/feed/impl/ConfigurableClassLoader;->classLoader:Ljava/lang/ClassLoader;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/rometools/rome/feed/impl/ConfigurableClassLoader;->classLoader:Ljava/lang/ClassLoader;

    return-object v0
.end method

.method public setClassLoader(Ljava/lang/ClassLoader;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/rometools/rome/feed/impl/ConfigurableClassLoader;->classLoader:Ljava/lang/ClassLoader;

    return-void
.end method
