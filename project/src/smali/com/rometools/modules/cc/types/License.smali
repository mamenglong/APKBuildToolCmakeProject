.class public Lcom/rometools/modules/cc/types/License;
.super Ljava/lang/Object;
.source "License.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rometools/modules/cc/types/License$Behaviour;
    }
.end annotation


# static fields
.field public static final ATTRIBUTION:Lcom/rometools/modules/cc/types/License;

.field public static final ATTRIBUTION_NO_DERIVS:Lcom/rometools/modules/cc/types/License;

.field private static final CC_START:Ljava/lang/String; = "http://creativecommons.org/licenses/"

.field private static final LOG:Ln/h/b;

.field public static final NONCOMMERCIAL:Lcom/rometools/modules/cc/types/License;

.field public static final NONCOMMERCIAL_ATTRIBUTION:Lcom/rometools/modules/cc/types/License;

.field public static final NONCOMMERCIAL_ATTRIBUTION_NO_DERIVS:Lcom/rometools/modules/cc/types/License;

.field public static final NO_DERIVS:Lcom/rometools/modules/cc/types/License;

.field public static final NO_DERIVS_NONCOMMERCIAL:Lcom/rometools/modules/cc/types/License;

.field public static final SHARE_ALIKE:Lcom/rometools/modules/cc/types/License;

.field public static final SHARE_ALIKE_ATTRIBUTION:Lcom/rometools/modules/cc/types/License;

.field public static final SHARE_ALIKE_NONCOMMERCIAL:Lcom/rometools/modules/cc/types/License;

.field public static final SHARE_ALIKE_NONCOMMERCIAL_ATTRIBUTION:Lcom/rometools/modules/cc/types/License;

.field private static final lookupLicense:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/rometools/modules/cc/types/License;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final permits:[Lcom/rometools/modules/cc/types/License$Behaviour;

.field private final requires:[Lcom/rometools/modules/cc/types/License$Behaviour;

.field private final uri:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/rometools/modules/cc/types/License;->lookupLicense:Ljava/util/Map;

    .line 2
    const-class v0, Lcom/rometools/modules/cc/types/License;

    invoke-static {v0}, Ln/h/c;->a(Ljava/lang/Class;)Ln/h/b;

    move-result-object v0

    sput-object v0, Lcom/rometools/modules/cc/types/License;->LOG:Ln/h/b;

    .line 3
    new-instance v0, Lcom/rometools/modules/cc/types/License;

    const/4 v1, 0x0

    new-array v2, v1, [Lcom/rometools/modules/cc/types/License$Behaviour;

    const/4 v3, 0x2

    new-array v4, v3, [Lcom/rometools/modules/cc/types/License$Behaviour;

    sget-object v5, Lcom/rometools/modules/cc/types/License$Behaviour;->DISTRIBUTION:Lcom/rometools/modules/cc/types/License$Behaviour;

    aput-object v5, v4, v1

    sget-object v5, Lcom/rometools/modules/cc/types/License$Behaviour;->REPRODUCTION:Lcom/rometools/modules/cc/types/License$Behaviour;

    const/4 v6, 0x1

    aput-object v5, v4, v6

    const-string v5, "http://creativecommons.org/licenses/nd/1.0/"

    invoke-direct {v0, v5, v2, v4}, Lcom/rometools/modules/cc/types/License;-><init>(Ljava/lang/String;[Lcom/rometools/modules/cc/types/License$Behaviour;[Lcom/rometools/modules/cc/types/License$Behaviour;)V

    sput-object v0, Lcom/rometools/modules/cc/types/License;->NO_DERIVS:Lcom/rometools/modules/cc/types/License;

    .line 4
    new-instance v0, Lcom/rometools/modules/cc/types/License;

    new-array v2, v6, [Lcom/rometools/modules/cc/types/License$Behaviour;

    sget-object v4, Lcom/rometools/modules/cc/types/License$Behaviour;->NONCOMMERCIAL:Lcom/rometools/modules/cc/types/License$Behaviour;

    aput-object v4, v2, v1

    new-array v4, v3, [Lcom/rometools/modules/cc/types/License$Behaviour;

    sget-object v5, Lcom/rometools/modules/cc/types/License$Behaviour;->DISTRIBUTION:Lcom/rometools/modules/cc/types/License$Behaviour;

    aput-object v5, v4, v1

    sget-object v5, Lcom/rometools/modules/cc/types/License$Behaviour;->REPRODUCTION:Lcom/rometools/modules/cc/types/License$Behaviour;

    aput-object v5, v4, v6

    const-string v5, "http://creativecommons.org/licenses/nd-nc/1.0/"

    invoke-direct {v0, v5, v2, v4}, Lcom/rometools/modules/cc/types/License;-><init>(Ljava/lang/String;[Lcom/rometools/modules/cc/types/License$Behaviour;[Lcom/rometools/modules/cc/types/License$Behaviour;)V

    sput-object v0, Lcom/rometools/modules/cc/types/License;->NO_DERIVS_NONCOMMERCIAL:Lcom/rometools/modules/cc/types/License;

    .line 5
    new-instance v0, Lcom/rometools/modules/cc/types/License;

    new-array v2, v6, [Lcom/rometools/modules/cc/types/License$Behaviour;

    sget-object v4, Lcom/rometools/modules/cc/types/License$Behaviour;->NONCOMMERCIAL:Lcom/rometools/modules/cc/types/License$Behaviour;

    aput-object v4, v2, v1

    const/4 v4, 0x3

    new-array v5, v4, [Lcom/rometools/modules/cc/types/License$Behaviour;

    sget-object v7, Lcom/rometools/modules/cc/types/License$Behaviour;->DERIVATIVE:Lcom/rometools/modules/cc/types/License$Behaviour;

    aput-object v7, v5, v1

    sget-object v7, Lcom/rometools/modules/cc/types/License$Behaviour;->DISTRIBUTION:Lcom/rometools/modules/cc/types/License$Behaviour;

    aput-object v7, v5, v6

    sget-object v7, Lcom/rometools/modules/cc/types/License$Behaviour;->REPRODUCTION:Lcom/rometools/modules/cc/types/License$Behaviour;

    aput-object v7, v5, v3

    const-string v7, "http://creativecommons.org/licenses/nc/1.0/"

    invoke-direct {v0, v7, v2, v5}, Lcom/rometools/modules/cc/types/License;-><init>(Ljava/lang/String;[Lcom/rometools/modules/cc/types/License$Behaviour;[Lcom/rometools/modules/cc/types/License$Behaviour;)V

    sput-object v0, Lcom/rometools/modules/cc/types/License;->NONCOMMERCIAL:Lcom/rometools/modules/cc/types/License;

    .line 6
    new-instance v0, Lcom/rometools/modules/cc/types/License;

    new-array v2, v6, [Lcom/rometools/modules/cc/types/License$Behaviour;

    sget-object v5, Lcom/rometools/modules/cc/types/License$Behaviour;->COPYLEFT:Lcom/rometools/modules/cc/types/License$Behaviour;

    aput-object v5, v2, v1

    new-array v5, v4, [Lcom/rometools/modules/cc/types/License$Behaviour;

    sget-object v7, Lcom/rometools/modules/cc/types/License$Behaviour;->DERIVATIVE:Lcom/rometools/modules/cc/types/License$Behaviour;

    aput-object v7, v5, v1

    sget-object v7, Lcom/rometools/modules/cc/types/License$Behaviour;->DISTRIBUTION:Lcom/rometools/modules/cc/types/License$Behaviour;

    aput-object v7, v5, v6

    sget-object v7, Lcom/rometools/modules/cc/types/License$Behaviour;->REPRODUCTION:Lcom/rometools/modules/cc/types/License$Behaviour;

    aput-object v7, v5, v3

    const-string v7, "http://creativecommons.org/licenses/sa/1.0/"

    invoke-direct {v0, v7, v2, v5}, Lcom/rometools/modules/cc/types/License;-><init>(Ljava/lang/String;[Lcom/rometools/modules/cc/types/License$Behaviour;[Lcom/rometools/modules/cc/types/License$Behaviour;)V

    sput-object v0, Lcom/rometools/modules/cc/types/License;->SHARE_ALIKE:Lcom/rometools/modules/cc/types/License;

    .line 7
    new-instance v0, Lcom/rometools/modules/cc/types/License;

    new-array v2, v3, [Lcom/rometools/modules/cc/types/License$Behaviour;

    sget-object v5, Lcom/rometools/modules/cc/types/License$Behaviour;->COPYLEFT:Lcom/rometools/modules/cc/types/License$Behaviour;

    aput-object v5, v2, v1

    sget-object v5, Lcom/rometools/modules/cc/types/License$Behaviour;->NONCOMMERCIAL:Lcom/rometools/modules/cc/types/License$Behaviour;

    aput-object v5, v2, v6

    new-array v5, v4, [Lcom/rometools/modules/cc/types/License$Behaviour;

    sget-object v7, Lcom/rometools/modules/cc/types/License$Behaviour;->DERIVATIVE:Lcom/rometools/modules/cc/types/License$Behaviour;

    aput-object v7, v5, v1

    sget-object v7, Lcom/rometools/modules/cc/types/License$Behaviour;->DISTRIBUTION:Lcom/rometools/modules/cc/types/License$Behaviour;

    aput-object v7, v5, v6

    sget-object v7, Lcom/rometools/modules/cc/types/License$Behaviour;->REPRODUCTION:Lcom/rometools/modules/cc/types/License$Behaviour;

    aput-object v7, v5, v3

    const-string v7, "http://creativecommons.org/licenses/nc-sa/1.0/"

    invoke-direct {v0, v7, v2, v5}, Lcom/rometools/modules/cc/types/License;-><init>(Ljava/lang/String;[Lcom/rometools/modules/cc/types/License$Behaviour;[Lcom/rometools/modules/cc/types/License$Behaviour;)V

    sput-object v0, Lcom/rometools/modules/cc/types/License;->SHARE_ALIKE_NONCOMMERCIAL:Lcom/rometools/modules/cc/types/License;

    .line 8
    new-instance v0, Lcom/rometools/modules/cc/types/License;

    new-array v2, v3, [Lcom/rometools/modules/cc/types/License$Behaviour;

    sget-object v5, Lcom/rometools/modules/cc/types/License$Behaviour;->COPYLEFT:Lcom/rometools/modules/cc/types/License$Behaviour;

    aput-object v5, v2, v1

    sget-object v5, Lcom/rometools/modules/cc/types/License$Behaviour;->ATTRIBUTION:Lcom/rometools/modules/cc/types/License$Behaviour;

    aput-object v5, v2, v6

    new-array v5, v4, [Lcom/rometools/modules/cc/types/License$Behaviour;

    sget-object v7, Lcom/rometools/modules/cc/types/License$Behaviour;->DERIVATIVE:Lcom/rometools/modules/cc/types/License$Behaviour;

    aput-object v7, v5, v1

    sget-object v7, Lcom/rometools/modules/cc/types/License$Behaviour;->DISTRIBUTION:Lcom/rometools/modules/cc/types/License$Behaviour;

    aput-object v7, v5, v6

    sget-object v7, Lcom/rometools/modules/cc/types/License$Behaviour;->REPRODUCTION:Lcom/rometools/modules/cc/types/License$Behaviour;

    aput-object v7, v5, v3

    const-string v7, "http://creativecommons.org/licenses/by-sa/2.5/"

    invoke-direct {v0, v7, v2, v5}, Lcom/rometools/modules/cc/types/License;-><init>(Ljava/lang/String;[Lcom/rometools/modules/cc/types/License$Behaviour;[Lcom/rometools/modules/cc/types/License$Behaviour;)V

    sput-object v0, Lcom/rometools/modules/cc/types/License;->SHARE_ALIKE_ATTRIBUTION:Lcom/rometools/modules/cc/types/License;

    .line 9
    new-instance v0, Lcom/rometools/modules/cc/types/License;

    new-array v2, v4, [Lcom/rometools/modules/cc/types/License$Behaviour;

    sget-object v5, Lcom/rometools/modules/cc/types/License$Behaviour;->COPYLEFT:Lcom/rometools/modules/cc/types/License$Behaviour;

    aput-object v5, v2, v1

    sget-object v5, Lcom/rometools/modules/cc/types/License$Behaviour;->ATTRIBUTION:Lcom/rometools/modules/cc/types/License$Behaviour;

    aput-object v5, v2, v6

    sget-object v5, Lcom/rometools/modules/cc/types/License$Behaviour;->NONCOMMERCIAL:Lcom/rometools/modules/cc/types/License$Behaviour;

    aput-object v5, v2, v3

    new-array v5, v4, [Lcom/rometools/modules/cc/types/License$Behaviour;

    sget-object v7, Lcom/rometools/modules/cc/types/License$Behaviour;->DERIVATIVE:Lcom/rometools/modules/cc/types/License$Behaviour;

    aput-object v7, v5, v1

    sget-object v7, Lcom/rometools/modules/cc/types/License$Behaviour;->DISTRIBUTION:Lcom/rometools/modules/cc/types/License$Behaviour;

    aput-object v7, v5, v6

    sget-object v7, Lcom/rometools/modules/cc/types/License$Behaviour;->REPRODUCTION:Lcom/rometools/modules/cc/types/License$Behaviour;

    aput-object v7, v5, v3

    const-string v7, "http://creativecommons.org/licenses/by-nc-sa/2.5/"

    invoke-direct {v0, v7, v2, v5}, Lcom/rometools/modules/cc/types/License;-><init>(Ljava/lang/String;[Lcom/rometools/modules/cc/types/License$Behaviour;[Lcom/rometools/modules/cc/types/License$Behaviour;)V

    sput-object v0, Lcom/rometools/modules/cc/types/License;->SHARE_ALIKE_NONCOMMERCIAL_ATTRIBUTION:Lcom/rometools/modules/cc/types/License;

    .line 10
    new-instance v0, Lcom/rometools/modules/cc/types/License;

    new-array v2, v3, [Lcom/rometools/modules/cc/types/License$Behaviour;

    sget-object v5, Lcom/rometools/modules/cc/types/License$Behaviour;->ATTRIBUTION:Lcom/rometools/modules/cc/types/License$Behaviour;

    aput-object v5, v2, v1

    sget-object v5, Lcom/rometools/modules/cc/types/License$Behaviour;->NONCOMMERCIAL:Lcom/rometools/modules/cc/types/License$Behaviour;

    aput-object v5, v2, v6

    new-array v5, v4, [Lcom/rometools/modules/cc/types/License$Behaviour;

    sget-object v7, Lcom/rometools/modules/cc/types/License$Behaviour;->DERIVATIVE:Lcom/rometools/modules/cc/types/License$Behaviour;

    aput-object v7, v5, v1

    sget-object v7, Lcom/rometools/modules/cc/types/License$Behaviour;->DISTRIBUTION:Lcom/rometools/modules/cc/types/License$Behaviour;

    aput-object v7, v5, v6

    sget-object v7, Lcom/rometools/modules/cc/types/License$Behaviour;->REPRODUCTION:Lcom/rometools/modules/cc/types/License$Behaviour;

    aput-object v7, v5, v3

    const-string v7, "http://creativecommons.org/licenses/by-nc/2.5/"

    invoke-direct {v0, v7, v2, v5}, Lcom/rometools/modules/cc/types/License;-><init>(Ljava/lang/String;[Lcom/rometools/modules/cc/types/License$Behaviour;[Lcom/rometools/modules/cc/types/License$Behaviour;)V

    sput-object v0, Lcom/rometools/modules/cc/types/License;->NONCOMMERCIAL_ATTRIBUTION:Lcom/rometools/modules/cc/types/License;

    .line 11
    new-instance v0, Lcom/rometools/modules/cc/types/License;

    new-array v2, v3, [Lcom/rometools/modules/cc/types/License$Behaviour;

    sget-object v5, Lcom/rometools/modules/cc/types/License$Behaviour;->ATTRIBUTION:Lcom/rometools/modules/cc/types/License$Behaviour;

    aput-object v5, v2, v1

    sget-object v5, Lcom/rometools/modules/cc/types/License$Behaviour;->NONCOMMERCIAL:Lcom/rometools/modules/cc/types/License$Behaviour;

    aput-object v5, v2, v6

    new-array v5, v3, [Lcom/rometools/modules/cc/types/License$Behaviour;

    sget-object v7, Lcom/rometools/modules/cc/types/License$Behaviour;->DISTRIBUTION:Lcom/rometools/modules/cc/types/License$Behaviour;

    aput-object v7, v5, v1

    sget-object v7, Lcom/rometools/modules/cc/types/License$Behaviour;->REPRODUCTION:Lcom/rometools/modules/cc/types/License$Behaviour;

    aput-object v7, v5, v6

    const-string v7, "http://creativecommons.org/licenses/by-nc-nd/2.5/"

    invoke-direct {v0, v7, v2, v5}, Lcom/rometools/modules/cc/types/License;-><init>(Ljava/lang/String;[Lcom/rometools/modules/cc/types/License$Behaviour;[Lcom/rometools/modules/cc/types/License$Behaviour;)V

    sput-object v0, Lcom/rometools/modules/cc/types/License;->NONCOMMERCIAL_ATTRIBUTION_NO_DERIVS:Lcom/rometools/modules/cc/types/License;

    .line 12
    new-instance v0, Lcom/rometools/modules/cc/types/License;

    new-array v2, v6, [Lcom/rometools/modules/cc/types/License$Behaviour;

    sget-object v5, Lcom/rometools/modules/cc/types/License$Behaviour;->ATTRIBUTION:Lcom/rometools/modules/cc/types/License$Behaviour;

    aput-object v5, v2, v1

    new-array v5, v3, [Lcom/rometools/modules/cc/types/License$Behaviour;

    sget-object v7, Lcom/rometools/modules/cc/types/License$Behaviour;->DISTRIBUTION:Lcom/rometools/modules/cc/types/License$Behaviour;

    aput-object v7, v5, v1

    sget-object v7, Lcom/rometools/modules/cc/types/License$Behaviour;->REPRODUCTION:Lcom/rometools/modules/cc/types/License$Behaviour;

    aput-object v7, v5, v6

    const-string v7, "http://creativecommons.org/licenses/by-nd/2.5/"

    invoke-direct {v0, v7, v2, v5}, Lcom/rometools/modules/cc/types/License;-><init>(Ljava/lang/String;[Lcom/rometools/modules/cc/types/License$Behaviour;[Lcom/rometools/modules/cc/types/License$Behaviour;)V

    sput-object v0, Lcom/rometools/modules/cc/types/License;->ATTRIBUTION_NO_DERIVS:Lcom/rometools/modules/cc/types/License;

    .line 13
    new-instance v0, Lcom/rometools/modules/cc/types/License;

    new-array v2, v6, [Lcom/rometools/modules/cc/types/License$Behaviour;

    sget-object v5, Lcom/rometools/modules/cc/types/License$Behaviour;->ATTRIBUTION:Lcom/rometools/modules/cc/types/License$Behaviour;

    aput-object v5, v2, v1

    new-array v4, v4, [Lcom/rometools/modules/cc/types/License$Behaviour;

    sget-object v5, Lcom/rometools/modules/cc/types/License$Behaviour;->DERIVATIVE:Lcom/rometools/modules/cc/types/License$Behaviour;

    aput-object v5, v4, v1

    sget-object v1, Lcom/rometools/modules/cc/types/License$Behaviour;->DISTRIBUTION:Lcom/rometools/modules/cc/types/License$Behaviour;

    aput-object v1, v4, v6

    sget-object v1, Lcom/rometools/modules/cc/types/License$Behaviour;->REPRODUCTION:Lcom/rometools/modules/cc/types/License$Behaviour;

    aput-object v1, v4, v3

    const-string v1, "http://creativecommons.org/licenses/by/2.5/"

    invoke-direct {v0, v1, v2, v4}, Lcom/rometools/modules/cc/types/License;-><init>(Ljava/lang/String;[Lcom/rometools/modules/cc/types/License$Behaviour;[Lcom/rometools/modules/cc/types/License$Behaviour;)V

    sput-object v0, Lcom/rometools/modules/cc/types/License;->ATTRIBUTION:Lcom/rometools/modules/cc/types/License;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[Lcom/rometools/modules/cc/types/License$Behaviour;[Lcom/rometools/modules/cc/types/License$Behaviour;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/rometools/modules/cc/types/License;->requires:[Lcom/rometools/modules/cc/types/License$Behaviour;

    .line 3
    iput-object p3, p0, Lcom/rometools/modules/cc/types/License;->permits:[Lcom/rometools/modules/cc/types/License$Behaviour;

    .line 4
    iput-object p1, p0, Lcom/rometools/modules/cc/types/License;->uri:Ljava/lang/String;

    .line 5
    sget-object p2, Lcom/rometools/modules/cc/types/License;->lookupLicense:Ljava/util/Map;

    invoke-interface {p2, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object p2, p0, Lcom/rometools/modules/cc/types/License;->uri:Ljava/lang/String;

    const-string p3, "/"

    invoke-virtual {p2, p3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 7
    sget-object p2, Lcom/rometools/modules/cc/types/License;->lookupLicense:Ljava/util/Map;

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/rometools/modules/cc/types/License;->uri:Ljava/lang/String;

    invoke-virtual {v1, p3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p1, v0, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method static clear()V
    .locals 1

    .line 1
    sget-object v0, Lcom/rometools/modules/cc/types/License;->lookupLicense:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public static findByValue(Ljava/lang/String;)Lcom/rometools/modules/cc/types/License;
    .locals 8

    .line 1
    sget-object v0, Lcom/rometools/modules/cc/types/License;->lookupLicense:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rometools/modules/cc/types/License;

    if-nez v0, :cond_1

    const-string v1, "http://"

    .line 2
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, "creativecommons.org"

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    .line 3
    sget-object v1, Lcom/rometools/modules/cc/types/License;->lookupLicense:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 4
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    if-nez v0, :cond_1

    .line 5
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    :try_start_0
    const-string v4, "http://creativecommons.org/licenses/"

    .line 6
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/16 v4, 0x24

    .line 7
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 8
    new-instance v5, Ljava/util/StringTokenizer;

    const-string v6, "/"

    invoke-direct {v5, v4, v6}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v5}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v4

    .line 10
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "creativecommons.org/licenses/"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    if-eq v4, v2, :cond_0

    .line 11
    sget-object v4, Lcom/rometools/modules/cc/types/License;->lookupLicense:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/rometools/modules/cc/types/License;

    .line 12
    new-instance v4, Lcom/rometools/modules/cc/types/License;

    invoke-virtual {v3}, Lcom/rometools/modules/cc/types/License;->getRequires()[Lcom/rometools/modules/cc/types/License$Behaviour;

    move-result-object v5

    invoke-virtual {v3}, Lcom/rometools/modules/cc/types/License;->getPermits()[Lcom/rometools/modules/cc/types/License$Behaviour;

    move-result-object v3

    invoke-direct {v4, p0, v5, v3}, Lcom/rometools/modules/cc/types/License;-><init>(Ljava/lang/String;[Lcom/rometools/modules/cc/types/License$Behaviour;[Lcom/rometools/modules/cc/types/License$Behaviour;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v4

    goto :goto_0

    :catch_0
    move-exception v3

    .line 13
    sget-object v4, Lcom/rometools/modules/cc/types/License;->LOG:Ln/h/b;

    const-string v5, "Error"

    invoke-interface {v4, v5, v3}, Ln/h/b;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    .line 14
    new-instance v0, Lcom/rometools/modules/cc/types/License;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, v1}, Lcom/rometools/modules/cc/types/License;-><init>(Ljava/lang/String;[Lcom/rometools/modules/cc/types/License$Behaviour;[Lcom/rometools/modules/cc/types/License$Behaviour;)V

    :cond_2
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    const-class v0, Lcom/rometools/modules/cc/types/License;

    invoke-static {v0, p0, p1}, Lcom/rometools/rome/feed/impl/EqualsBean;->beanEquals(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getPermits()[Lcom/rometools/modules/cc/types/License$Behaviour;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rometools/modules/cc/types/License;->permits:[Lcom/rometools/modules/cc/types/License$Behaviour;

    return-object v0
.end method

.method public getRequires()[Lcom/rometools/modules/cc/types/License$Behaviour;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rometools/modules/cc/types/License;->requires:[Lcom/rometools/modules/cc/types/License$Behaviour;

    return-object v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rometools/modules/cc/types/License;->uri:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/rometools/rome/feed/impl/EqualsBean;->beanHashCode(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-class v0, Lcom/rometools/modules/cc/types/License;

    invoke-static {v0, p0}, Lcom/rometools/rome/feed/impl/ToStringBean;->toString(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
