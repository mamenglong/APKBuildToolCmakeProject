.class public Lcom/rometools/modules/psc/types/SimpleChapter;
.super Ljava/lang/Object;
.source "SimpleChapter.java"

# interfaces
.implements Lcom/rometools/rome/feed/CopyFrom;


# instance fields
.field private href:Ljava/lang/String;

.field private image:Ljava/lang/String;

.field private start:Ljava/lang/String;

.field private title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public copyFrom(Lcom/rometools/rome/feed/CopyFrom;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/rometools/modules/psc/types/SimpleChapter;

    .line 2
    invoke-virtual {p1}, Lcom/rometools/modules/psc/types/SimpleChapter;->getStart()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/rometools/modules/psc/types/SimpleChapter;->setStart(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lcom/rometools/modules/psc/types/SimpleChapter;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/rometools/modules/psc/types/SimpleChapter;->setTitle(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lcom/rometools/modules/psc/types/SimpleChapter;->getHref()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/rometools/modules/psc/types/SimpleChapter;->setHref(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Lcom/rometools/modules/psc/types/SimpleChapter;->getImage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/rometools/modules/psc/types/SimpleChapter;->setImage(Ljava/lang/String;)V

    return-void
.end method

.method public getHref()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rometools/modules/psc/types/SimpleChapter;->href:Ljava/lang/String;

    return-object v0
.end method

.method public getImage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rometools/modules/psc/types/SimpleChapter;->image:Ljava/lang/String;

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
    const-class v0, Lcom/rometools/modules/psc/types/SimpleChapter;

    return-object v0
.end method

.method public getStart()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rometools/modules/psc/types/SimpleChapter;->start:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rometools/modules/psc/types/SimpleChapter;->title:Ljava/lang/String;

    return-object v0
.end method

.method public setHref(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/rometools/modules/psc/types/SimpleChapter;->href:Ljava/lang/String;

    return-void
.end method

.method public setImage(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/rometools/modules/psc/types/SimpleChapter;->image:Ljava/lang/String;

    return-void
.end method

.method public setStart(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/rometools/modules/psc/types/SimpleChapter;->start:Ljava/lang/String;

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/rometools/modules/psc/types/SimpleChapter;->title:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "SimpleChapter{start=\'"

    .line 1
    invoke-static {v0}, Ld/b/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/rometools/modules/psc/types/SimpleChapter;->start:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", title=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/rometools/modules/psc/types/SimpleChapter;->title:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", href=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/rometools/modules/psc/types/SimpleChapter;->href:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", image=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/rometools/modules/psc/types/SimpleChapter;->image:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
