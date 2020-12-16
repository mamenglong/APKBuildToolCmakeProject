.class public interface abstract Lcom/rometools/modules/sle/SleEntry;
.super Ljava/lang/Object;
.source "SleEntry.java"

# interfaces
.implements Lcom/rometools/rome/feed/module/Module;


# static fields
.field public static final URI:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/rometools/modules/sle/io/ModuleParser;->TEMP:Ln/b/u;

    invoke-virtual {v0}, Ln/b/u;->b()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/rometools/modules/sle/SleEntry;->URI:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public abstract getGroupByElement(Lcom/rometools/modules/sle/types/Group;)Lcom/rometools/modules/sle/types/EntryValue;
.end method

.method public abstract getGroupValues()[Lcom/rometools/modules/sle/types/EntryValue;
.end method

.method public abstract getSortByElement(Lcom/rometools/modules/sle/types/Sort;)Lcom/rometools/modules/sle/types/EntryValue;
.end method

.method public abstract getSortValues()[Lcom/rometools/modules/sle/types/EntryValue;
.end method
