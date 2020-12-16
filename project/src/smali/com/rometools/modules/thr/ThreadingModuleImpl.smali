.class public Lcom/rometools/modules/thr/ThreadingModuleImpl;
.super Lcom/rometools/rome/feed/module/ModuleImpl;
.source "ThreadingModuleImpl.java"

# interfaces
.implements Lcom/rometools/modules/thr/ThreadingModule;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private href:Ljava/lang/String;

.field private ref:Ljava/lang/String;

.field private source:Ljava/lang/String;

.field private type:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-class v0, Lcom/rometools/modules/thr/ThreadingModule;

    const-string v1, "http://purl.org/syndication/thread/1.0"

    invoke-direct {p0, v0, v1}, Lcom/rometools/rome/feed/module/ModuleImpl;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/rometools/modules/thr/ThreadingModuleImpl;

    invoke-direct {v0}, Lcom/rometools/modules/thr/ThreadingModuleImpl;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/rometools/modules/thr/ThreadingModuleImpl;->href:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/rometools/modules/thr/ThreadingModule;->setHref(Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/rometools/modules/thr/ThreadingModuleImpl;->ref:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/rometools/modules/thr/ThreadingModule;->setRef(Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/rometools/modules/thr/ThreadingModuleImpl;->source:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/rometools/modules/thr/ThreadingModule;->setSource(Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lcom/rometools/modules/thr/ThreadingModuleImpl;->type:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/rometools/modules/thr/ThreadingModule;->setType(Ljava/lang/String;)V

    return-object v0
.end method

.method public copyFrom(Lcom/rometools/rome/feed/CopyFrom;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/rometools/modules/thr/ThreadingModule;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/rometools/modules/thr/ThreadingModule;

    .line 3
    invoke-interface {p1}, Lcom/rometools/modules/thr/ThreadingModule;->getHref()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/rometools/modules/thr/ThreadingModuleImpl;->setHref(Ljava/lang/String;)V

    .line 4
    invoke-interface {p1}, Lcom/rometools/modules/thr/ThreadingModule;->getRef()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/rometools/modules/thr/ThreadingModuleImpl;->setRef(Ljava/lang/String;)V

    .line 5
    invoke-interface {p1}, Lcom/rometools/modules/thr/ThreadingModule;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/rometools/modules/thr/ThreadingModuleImpl;->setType(Ljava/lang/String;)V

    .line 6
    invoke-interface {p1}, Lcom/rometools/modules/thr/ThreadingModule;->getSource()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/rometools/modules/thr/ThreadingModuleImpl;->setSource(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    const-class v0, Lcom/rometools/modules/thr/ThreadingModuleImpl;

    invoke-static {v0, p0, p1}, Lcom/rometools/rome/feed/impl/EqualsBean;->beanEquals(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getHref()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rometools/modules/thr/ThreadingModuleImpl;->href:Ljava/lang/String;

    return-object v0
.end method

.method public getInterface()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/rometools/rome/feed/CopyFrom;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/rometools/modules/thr/ThreadingModule;

    return-object v0
.end method

.method public getRef()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rometools/modules/thr/ThreadingModuleImpl;->ref:Ljava/lang/String;

    return-object v0
.end method

.method public getSource()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rometools/modules/thr/ThreadingModuleImpl;->source:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rometools/modules/thr/ThreadingModuleImpl;->type:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/rometools/rome/feed/impl/EqualsBean;->beanHashCode(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public setHref(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/rometools/modules/thr/ThreadingModuleImpl;->href:Ljava/lang/String;

    return-void
.end method

.method public setRef(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/rometools/modules/thr/ThreadingModuleImpl;->ref:Ljava/lang/String;

    return-void
.end method

.method public setSource(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/rometools/modules/thr/ThreadingModuleImpl;->source:Ljava/lang/String;

    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/rometools/modules/thr/ThreadingModuleImpl;->type:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-class v0, Lcom/rometools/modules/thr/ThreadingModuleImpl;

    invoke-static {v0, p0}, Lcom/rometools/rome/feed/impl/ToStringBean;->toString(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
