.class Lcom/rometools/modules/sle/SortStrategy;
.super Ljava/lang/Object;
.source "SortStrategy.java"

# interfaces
.implements Lcom/rometools/modules/sle/ValueStrategy;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getValue(Lcom/rometools/rome/feed/module/Extendable;Ljava/lang/Object;)Lcom/rometools/modules/sle/types/EntryValue;
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Lcom/rometools/modules/sle/io/ModuleParser;->TEMP:Ln/b/u;

    invoke-virtual {v0}, Ln/b/u;->b()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-interface {p1, v0}, Lcom/rometools/rome/feed/module/Extendable;->getModule(Ljava/lang/String;)Lcom/rometools/rome/feed/module/Module;

    move-result-object p1

    check-cast p1, Lcom/rometools/modules/sle/SleEntry;

    .line 3
    check-cast p2, Lcom/rometools/modules/sle/types/Sort;

    .line 4
    invoke-interface {p1, p2}, Lcom/rometools/modules/sle/SleEntry;->getSortByElement(Lcom/rometools/modules/sle/types/Sort;)Lcom/rometools/modules/sle/types/EntryValue;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method
