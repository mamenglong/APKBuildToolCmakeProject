.class public interface abstract Lcom/rometools/modules/sle/types/EntryValue;
.super Ljava/lang/Object;
.source "EntryValue.java"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Cloneable;",
        "Ljava/lang/Comparable<",
        "Lcom/rometools/modules/sle/types/EntryValue;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract getElement()Ljava/lang/String;
.end method

.method public abstract getLabel()Ljava/lang/String;
.end method

.method public abstract getNamespace()Ln/b/u;
.end method

.method public abstract getValue()Ljava/lang/Comparable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Comparable<",
            "*>;"
        }
    .end annotation
.end method
