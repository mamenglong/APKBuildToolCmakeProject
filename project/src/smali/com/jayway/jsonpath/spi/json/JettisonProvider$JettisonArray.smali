.class Lcom/jayway/jsonpath/spi/json/JettisonProvider$JettisonArray;
.super Lorg/codehaus/jettison/json/JSONArray;
.source "JettisonProvider.java"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jayway/jsonpath/spi/json/JettisonProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "JettisonArray"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/codehaus/jettison/json/JSONArray;",
        "Ljava/lang/Iterable<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x2L


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 4
    invoke-direct {p0}, Lorg/codehaus/jettison/json/JSONArray;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/jayway/jsonpath/spi/json/JettisonProvider$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/jayway/jsonpath/spi/json/JettisonProvider$JettisonArray;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/jayway/jsonpath/spi/json/JettisonProvider$JettisonTokener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/codehaus/jettison/json/JSONException;
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1}, Lorg/codehaus/jettison/json/JSONArray;-><init>(Lorg/codehaus/jettison/json/JSONTokener;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/jayway/jsonpath/spi/json/JettisonProvider$JettisonTokener;Lcom/jayway/jsonpath/spi/json/JettisonProvider$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/codehaus/jettison/json/JSONException;
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1}, Lcom/jayway/jsonpath/spi/json/JettisonProvider$JettisonArray;-><init>(Lcom/jayway/jsonpath/spi/json/JettisonProvider$JettisonTokener;)V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/jayway/jsonpath/spi/json/JettisonProvider$JettisonArrayIterator;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/jayway/jsonpath/spi/json/JettisonProvider$JettisonArrayIterator;-><init>(Lorg/codehaus/jettison/json/JSONArray;Lcom/jayway/jsonpath/spi/json/JettisonProvider$1;)V

    return-object v0
.end method
