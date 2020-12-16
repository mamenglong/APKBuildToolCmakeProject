.class public Lcom/rometools/modules/activitystreams/types/Product;
.super Lcom/rometools/modules/activitystreams/types/ActivityObject;
.source "Product.java"


# static fields
.field private static final serialVersionUID:J = 0x1L


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/rometools/modules/activitystreams/types/ActivityObject;-><init>()V

    return-void
.end method


# virtual methods
.method public getTypeIRI()Ljava/lang/String;
    .locals 1

    const-string v0, "http://activitystrea.ms/schema/1.0/product"

    return-object v0
.end method
