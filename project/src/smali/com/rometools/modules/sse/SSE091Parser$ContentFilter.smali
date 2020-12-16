.class Lcom/rometools/modules/sse/SSE091Parser$ContentFilter;
.super Ln/b/B/a;
.source "SSE091Parser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rometools/modules/sse/SSE091Parser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ContentFilter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln/b/B/a<",
        "Ln/b/m;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final name:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ln/b/B/a;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/rometools/modules/sse/SSE091Parser$ContentFilter;->name:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lcom/rometools/modules/sse/SSE091Parser$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/rometools/modules/sse/SSE091Parser$ContentFilter;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic filter(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/rometools/modules/sse/SSE091Parser$ContentFilter;->filter(Ljava/lang/Object;)Ln/b/m;

    move-result-object p1

    return-object p1
.end method

.method public filter(Ljava/lang/Object;)Ln/b/m;
    .locals 2

    .line 2
    instance-of v0, p1, Ln/b/m;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rometools/modules/sse/SSE091Parser$ContentFilter;->name:Ljava/lang/String;

    check-cast p1, Ln/b/m;

    invoke-virtual {p1}, Ln/b/m;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
