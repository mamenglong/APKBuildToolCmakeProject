.class public Lcom/rometools/rome/feed/module/SyModuleImpl;
.super Lcom/rometools/rome/feed/module/ModuleImpl;
.source "SyModuleImpl.java"

# interfaces
.implements Lcom/rometools/rome/feed/module/SyModule;


# static fields
.field private static final COPY_FROM_HELPER:Lcom/rometools/rome/feed/impl/CopyFromHelper;

.field private static final PERIODS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private updateBase:Ljava/util/Date;

.field private updateFrequency:I

.field private updatePeriod:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/rometools/rome/feed/module/SyModuleImpl;->PERIODS:Ljava/util/Set;

    .line 2
    sget-object v0, Lcom/rometools/rome/feed/module/SyModuleImpl;->PERIODS:Ljava/util/Set;

    const-string v1, "hourly"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3
    sget-object v0, Lcom/rometools/rome/feed/module/SyModuleImpl;->PERIODS:Ljava/util/Set;

    const-string v1, "daily"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    sget-object v0, Lcom/rometools/rome/feed/module/SyModuleImpl;->PERIODS:Ljava/util/Set;

    const-string v1, "weekly"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 5
    sget-object v0, Lcom/rometools/rome/feed/module/SyModuleImpl;->PERIODS:Ljava/util/Set;

    const-string v1, "monthly"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    sget-object v0, Lcom/rometools/rome/feed/module/SyModuleImpl;->PERIODS:Ljava/util/Set;

    const-string v1, "yearly"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 7
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    const-class v1, Ljava/lang/String;

    const-string v2, "updatePeriod"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-string v2, "updateFrequency"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    const-class v1, Ljava/util/Date;

    const-string v2, "updateBase"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    .line 12
    new-instance v2, Lcom/rometools/rome/feed/impl/CopyFromHelper;

    const-class v3, Lcom/rometools/rome/feed/module/SyModule;

    invoke-direct {v2, v3, v0, v1}, Lcom/rometools/rome/feed/impl/CopyFromHelper;-><init>(Ljava/lang/Class;Ljava/util/Map;Ljava/util/Map;)V

    sput-object v2, Lcom/rometools/rome/feed/module/SyModuleImpl;->COPY_FROM_HELPER:Lcom/rometools/rome/feed/impl/CopyFromHelper;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const-class v0, Lcom/rometools/rome/feed/module/SyModule;

    const-string v1, "http://purl.org/rss/1.0/modules/syndication/"

    invoke-direct {p0, v0, v1}, Lcom/rometools/rome/feed/module/ModuleImpl;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public copyFrom(Lcom/rometools/rome/feed/CopyFrom;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/rometools/rome/feed/module/SyModuleImpl;->COPY_FROM_HELPER:Lcom/rometools/rome/feed/impl/CopyFromHelper;

    invoke-virtual {v0, p0, p1}, Lcom/rometools/rome/feed/impl/CopyFromHelper;->copy(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
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
    const-class v0, Lcom/rometools/rome/feed/module/SyModule;

    return-object v0
.end method

.method public getUpdateBase()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rometools/rome/feed/module/SyModuleImpl;->updateBase:Ljava/util/Date;

    invoke-static {v0}, Lcom/rometools/utils/Dates;->copy(Ljava/util/Date;)Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public getUpdateFrequency()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/rometools/rome/feed/module/SyModuleImpl;->updateFrequency:I

    return v0
.end method

.method public getUpdatePeriod()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rometools/rome/feed/module/SyModuleImpl;->updatePeriod:Ljava/lang/String;

    return-object v0
.end method

.method public setUpdateBase(Ljava/util/Date;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/rometools/utils/Dates;->copy(Ljava/util/Date;)Ljava/util/Date;

    move-result-object p1

    iput-object p1, p0, Lcom/rometools/rome/feed/module/SyModuleImpl;->updateBase:Ljava/util/Date;

    return-void
.end method

.method public setUpdateFrequency(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/rometools/rome/feed/module/SyModuleImpl;->updateFrequency:I

    return-void
.end method

.method public setUpdatePeriod(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/rometools/rome/feed/module/SyModuleImpl;->PERIODS:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/rometools/rome/feed/module/SyModuleImpl;->updatePeriod:Ljava/lang/String;

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid period ["

    const-string v2, "]"

    invoke-static {v1, p1, v2}, Ld/b/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
