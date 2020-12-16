.class Lcom/jayway/jsonpath/spi/mapper/JsonSmartMappingProvider$1;
.super Ljava/lang/Object;
.source "JsonSmartMappingProvider.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jayway/jsonpath/spi/mapper/JsonSmartMappingProvider;-><init>(Lk/b/b/n/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lk/b/b/n/j;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic val$jsonReader:Lk/b/b/n/j;


# direct methods
.method constructor <init>(Lk/b/b/n/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jayway/jsonpath/spi/mapper/JsonSmartMappingProvider$1;->val$jsonReader:Lk/b/b/n/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/jayway/jsonpath/spi/mapper/JsonSmartMappingProvider$1;->call()Lk/b/b/n/j;

    move-result-object v0

    return-object v0
.end method

.method public call()Lk/b/b/n/j;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/jayway/jsonpath/spi/mapper/JsonSmartMappingProvider$1;->val$jsonReader:Lk/b/b/n/j;

    return-object v0
.end method
