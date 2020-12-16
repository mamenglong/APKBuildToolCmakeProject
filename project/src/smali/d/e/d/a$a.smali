.class public abstract Ld/e/d/a$a;
.super Ljava/lang/Object;
.source "AbstractMessageLite.java"

# interfaces
.implements Ld/e/d/n$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/e/d/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Ld/e/d/a<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Ld/e/d/a$a<",
        "TMessageType;TBuilderType;>;>",
        "Ljava/lang/Object;",
        "Ld/e/d/n$a;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ld/e/d/n;)Ld/e/d/n$a;
    .locals 2

    .line 1
    move-object v0, p0

    check-cast v0, Ld/e/d/i$b;

    invoke-virtual {v0}, Ld/e/d/i$b;->getDefaultInstanceForType()Ld/e/d/n;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    check-cast p1, Ld/e/d/i;

    .line 3
    invoke-virtual {v0, p1}, Ld/e/d/i$b;->a(Ld/e/d/i;)Ld/e/d/i$b;

    return-object v0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "mergeFrom(MessageLite) can only merge messages of the same type."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
