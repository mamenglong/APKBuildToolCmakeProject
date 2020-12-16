.class public Lcom/jayway/jsonpath/spi/mapper/JsonSmartMappingProvider;
.super Ljava/lang/Object;
.source "JsonSmartMappingProvider.java"

# interfaces
.implements Lcom/jayway/jsonpath/spi/mapper/MappingProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jayway/jsonpath/spi/mapper/JsonSmartMappingProvider$BooleanReader;,
        Lcom/jayway/jsonpath/spi/mapper/JsonSmartMappingProvider$DateReader;,
        Lcom/jayway/jsonpath/spi/mapper/JsonSmartMappingProvider$BigIntegerReader;,
        Lcom/jayway/jsonpath/spi/mapper/JsonSmartMappingProvider$BigDecimalReader;,
        Lcom/jayway/jsonpath/spi/mapper/JsonSmartMappingProvider$FloatReader;,
        Lcom/jayway/jsonpath/spi/mapper/JsonSmartMappingProvider$DoubleReader;,
        Lcom/jayway/jsonpath/spi/mapper/JsonSmartMappingProvider$LongReader;,
        Lcom/jayway/jsonpath/spi/mapper/JsonSmartMappingProvider$IntegerReader;,
        Lcom/jayway/jsonpath/spi/mapper/JsonSmartMappingProvider$StringReader;
    }
.end annotation


# static fields
.field private static DEFAULT:Lk/b/b/n/j;


# instance fields
.field private final factory:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "Lk/b/b/n/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lk/b/b/n/j;

    invoke-direct {v0}, Lk/b/b/n/j;-><init>()V

    sput-object v0, Lcom/jayway/jsonpath/spi/mapper/JsonSmartMappingProvider;->DEFAULT:Lk/b/b/n/j;

    .line 2
    sget-object v0, Lcom/jayway/jsonpath/spi/mapper/JsonSmartMappingProvider;->DEFAULT:Lk/b/b/n/j;

    const-class v1, Ljava/lang/Long;

    new-instance v2, Lcom/jayway/jsonpath/spi/mapper/JsonSmartMappingProvider$LongReader;

    invoke-direct {v2}, Lcom/jayway/jsonpath/spi/mapper/JsonSmartMappingProvider$LongReader;-><init>()V

    invoke-virtual {v0, v1, v2}, Lk/b/b/n/j;->a(Ljava/lang/Class;Lk/b/b/n/k;)V

    .line 3
    sget-object v0, Lcom/jayway/jsonpath/spi/mapper/JsonSmartMappingProvider;->DEFAULT:Lk/b/b/n/j;

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    new-instance v2, Lcom/jayway/jsonpath/spi/mapper/JsonSmartMappingProvider$LongReader;

    invoke-direct {v2}, Lcom/jayway/jsonpath/spi/mapper/JsonSmartMappingProvider$LongReader;-><init>()V

    invoke-virtual {v0, v1, v2}, Lk/b/b/n/j;->a(Ljava/lang/Class;Lk/b/b/n/k;)V

    .line 4
    sget-object v0, Lcom/jayway/jsonpath/spi/mapper/JsonSmartMappingProvider;->DEFAULT:Lk/b/b/n/j;

    const-class v1, Ljava/lang/Integer;

    new-instance v2, Lcom/jayway/jsonpath/spi/mapper/JsonSmartMappingProvider$IntegerReader;

    invoke-direct {v2}, Lcom/jayway/jsonpath/spi/mapper/JsonSmartMappingProvider$IntegerReader;-><init>()V

    invoke-virtual {v0, v1, v2}, Lk/b/b/n/j;->a(Ljava/lang/Class;Lk/b/b/n/k;)V

    .line 5
    sget-object v0, Lcom/jayway/jsonpath/spi/mapper/JsonSmartMappingProvider;->DEFAULT:Lk/b/b/n/j;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    new-instance v2, Lcom/jayway/jsonpath/spi/mapper/JsonSmartMappingProvider$IntegerReader;

    invoke-direct {v2}, Lcom/jayway/jsonpath/spi/mapper/JsonSmartMappingProvider$IntegerReader;-><init>()V

    invoke-virtual {v0, v1, v2}, Lk/b/b/n/j;->a(Ljava/lang/Class;Lk/b/b/n/k;)V

    .line 6
    sget-object v0, Lcom/jayway/jsonpath/spi/mapper/JsonSmartMappingProvider;->DEFAULT:Lk/b/b/n/j;

    const-class v1, Ljava/lang/Double;

    new-instance v2, Lcom/jayway/jsonpath/spi/mapper/JsonSmartMappingProvider$DoubleReader;

    invoke-direct {v2}, Lcom/jayway/jsonpath/spi/mapper/JsonSmartMappingProvider$DoubleReader;-><init>()V

    invoke-virtual {v0, v1, v2}, Lk/b/b/n/j;->a(Ljava/lang/Class;Lk/b/b/n/k;)V

    .line 7
    sget-object v0, Lcom/jayway/jsonpath/spi/mapper/JsonSmartMappingProvider;->DEFAULT:Lk/b/b/n/j;

    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    new-instance v2, Lcom/jayway/jsonpath/spi/mapper/JsonSmartMappingProvider$DoubleReader;

    invoke-direct {v2}, Lcom/jayway/jsonpath/spi/mapper/JsonSmartMappingProvider$DoubleReader;-><init>()V

    invoke-virtual {v0, v1, v2}, Lk/b/b/n/j;->a(Ljava/lang/Class;Lk/b/b/n/k;)V

    .line 8
    sget-object v0, Lcom/jayway/jsonpath/spi/mapper/JsonSmartMappingProvider;->DEFAULT:Lk/b/b/n/j;

    const-class v1, Ljava/lang/Float;

    new-instance v2, Lcom/jayway/jsonpath/spi/mapper/JsonSmartMappingProvider$FloatReader;

    invoke-direct {v2}, Lcom/jayway/jsonpath/spi/mapper/JsonSmartMappingProvider$FloatReader;-><init>()V

    invoke-virtual {v0, v1, v2}, Lk/b/b/n/j;->a(Ljava/lang/Class;Lk/b/b/n/k;)V

    .line 9
    sget-object v0, Lcom/jayway/jsonpath/spi/mapper/JsonSmartMappingProvider;->DEFAULT:Lk/b/b/n/j;

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    new-instance v2, Lcom/jayway/jsonpath/spi/mapper/JsonSmartMappingProvider$FloatReader;

    invoke-direct {v2}, Lcom/jayway/jsonpath/spi/mapper/JsonSmartMappingProvider$FloatReader;-><init>()V

    invoke-virtual {v0, v1, v2}, Lk/b/b/n/j;->a(Ljava/lang/Class;Lk/b/b/n/k;)V

    .line 10
    sget-object v0, Lcom/jayway/jsonpath/spi/mapper/JsonSmartMappingProvider;->DEFAULT:Lk/b/b/n/j;

    const-class v1, Ljava/math/BigDecimal;

    new-instance v2, Lcom/jayway/jsonpath/spi/mapper/JsonSmartMappingProvider$BigDecimalReader;

    invoke-direct {v2}, Lcom/jayway/jsonpath/spi/mapper/JsonSmartMappingProvider$BigDecimalReader;-><init>()V

    invoke-virtual {v0, v1, v2}, Lk/b/b/n/j;->a(Ljava/lang/Class;Lk/b/b/n/k;)V

    .line 11
    sget-object v0, Lcom/jayway/jsonpath/spi/mapper/JsonSmartMappingProvider;->DEFAULT:Lk/b/b/n/j;

    const-class v1, Ljava/lang/String;

    new-instance v2, Lcom/jayway/jsonpath/spi/mapper/JsonSmartMappingProvider$StringReader;

    invoke-direct {v2}, Lcom/jayway/jsonpath/spi/mapper/JsonSmartMappingProvider$StringReader;-><init>()V

    invoke-virtual {v0, v1, v2}, Lk/b/b/n/j;->a(Ljava/lang/Class;Lk/b/b/n/k;)V

    .line 12
    sget-object v0, Lcom/jayway/jsonpath/spi/mapper/JsonSmartMappingProvider;->DEFAULT:Lk/b/b/n/j;

    const-class v1, Ljava/util/Date;

    new-instance v2, Lcom/jayway/jsonpath/spi/mapper/JsonSmartMappingProvider$DateReader;

    invoke-direct {v2}, Lcom/jayway/jsonpath/spi/mapper/JsonSmartMappingProvider$DateReader;-><init>()V

    invoke-virtual {v0, v1, v2}, Lk/b/b/n/j;->a(Ljava/lang/Class;Lk/b/b/n/k;)V

    .line 13
    sget-object v0, Lcom/jayway/jsonpath/spi/mapper/JsonSmartMappingProvider;->DEFAULT:Lk/b/b/n/j;

    const-class v1, Ljava/math/BigInteger;

    new-instance v2, Lcom/jayway/jsonpath/spi/mapper/JsonSmartMappingProvider$BigIntegerReader;

    invoke-direct {v2}, Lcom/jayway/jsonpath/spi/mapper/JsonSmartMappingProvider$BigIntegerReader;-><init>()V

    invoke-virtual {v0, v1, v2}, Lk/b/b/n/j;->a(Ljava/lang/Class;Lk/b/b/n/k;)V

    .line 14
    sget-object v0, Lcom/jayway/jsonpath/spi/mapper/JsonSmartMappingProvider;->DEFAULT:Lk/b/b/n/j;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    new-instance v2, Lcom/jayway/jsonpath/spi/mapper/JsonSmartMappingProvider$BooleanReader;

    invoke-direct {v2}, Lcom/jayway/jsonpath/spi/mapper/JsonSmartMappingProvider$BooleanReader;-><init>()V

    invoke-virtual {v0, v1, v2}, Lk/b/b/n/j;->a(Ljava/lang/Class;Lk/b/b/n/k;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 4
    sget-object v0, Lcom/jayway/jsonpath/spi/mapper/JsonSmartMappingProvider;->DEFAULT:Lk/b/b/n/j;

    invoke-direct {p0, v0}, Lcom/jayway/jsonpath/spi/mapper/JsonSmartMappingProvider;-><init>(Lk/b/b/n/j;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Callable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "Lk/b/b/n/j;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/jayway/jsonpath/spi/mapper/JsonSmartMappingProvider;->factory:Ljava/util/concurrent/Callable;

    return-void
.end method

.method public constructor <init>(Lk/b/b/n/j;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/jayway/jsonpath/spi/mapper/JsonSmartMappingProvider$1;

    invoke-direct {v0, p1}, Lcom/jayway/jsonpath/spi/mapper/JsonSmartMappingProvider$1;-><init>(Lk/b/b/n/j;)V

    invoke-direct {p0, v0}, Lcom/jayway/jsonpath/spi/mapper/JsonSmartMappingProvider;-><init>(Ljava/util/concurrent/Callable;)V

    return-void
.end method


# virtual methods
.method public map(Ljava/lang/Object;Lcom/jayway/jsonpath/TypeRef;Lcom/jayway/jsonpath/Configuration;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Lcom/jayway/jsonpath/TypeRef<",
            "TT;>;",
            "Lcom/jayway/jsonpath/Configuration;",
            ")TT;"
        }
    .end annotation

    .line 7
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Json-smart provider does not support TypeRef! Use a Jackson or Gson based provider"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public map(Ljava/lang/Object;Ljava/lang/Class;Lcom/jayway/jsonpath/Configuration;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/jayway/jsonpath/Configuration;",
            ")TT;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p1

    .line 2
    :cond_1
    :try_start_0
    invoke-virtual {p3}, Lcom/jayway/jsonpath/Configuration;->jsonProvider()Lcom/jayway/jsonpath/spi/json/JsonProvider;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/jayway/jsonpath/spi/json/JsonProvider;->isMap(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p3}, Lcom/jayway/jsonpath/Configuration;->jsonProvider()Lcom/jayway/jsonpath/spi/json/JsonProvider;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/jayway/jsonpath/spi/json/JsonProvider;->isArray(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    iget-object p3, p0, Lcom/jayway/jsonpath/spi/mapper/JsonSmartMappingProvider;->factory:Ljava/util/concurrent/Callable;

    invoke-interface {p3}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lk/b/b/n/j;

    invoke-virtual {p3, p2}, Lk/b/b/n/j;->a(Ljava/lang/Class;)Lk/b/b/n/k;

    move-result-object p2

    invoke-virtual {p2, p1}, Lk/b/b/n/k;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 4
    :cond_2
    invoke-virtual {p3}, Lcom/jayway/jsonpath/Configuration;->jsonProvider()Lcom/jayway/jsonpath/spi/json/JsonProvider;

    move-result-object p3

    invoke-interface {p3, p1}, Lcom/jayway/jsonpath/spi/json/JsonProvider;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {p1, p2}, Lk/b/b/i;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 6
    new-instance p2, Lcom/jayway/jsonpath/spi/mapper/MappingException;

    invoke-direct {p2, p1}, Lcom/jayway/jsonpath/spi/mapper/MappingException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method
