.class public interface abstract Lcom/rometools/modules/sle/SimpleListExtension;
.super Ljava/lang/Object;
.source "SimpleListExtension.java"

# interfaces
.implements Lcom/rometools/rome/feed/module/Module;


# static fields
.field public static final URI:Ljava/lang/String; = "http://www.microsoft.com/schemas/rss/core/2005"


# virtual methods
.method public abstract getGroupFields()[Lcom/rometools/modules/sle/types/Group;
.end method

.method public abstract getSortFields()[Lcom/rometools/modules/sle/types/Sort;
.end method

.method public abstract getTreatAs()Ljava/lang/String;
.end method

.method public abstract setGroupFields([Lcom/rometools/modules/sle/types/Group;)V
.end method

.method public abstract setSortFields([Lcom/rometools/modules/sle/types/Sort;)V
.end method

.method public abstract setTreatAs(Ljava/lang/String;)V
.end method
