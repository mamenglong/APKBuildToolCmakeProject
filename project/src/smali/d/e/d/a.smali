.class public abstract Ld/e/d/a;
.super Ljava/lang/Object;
.source "AbstractMessageLite.java"

# interfaces
.implements Ld/e/d/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/e/d/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Ld/e/d/a<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Ld/e/d/a$a<",
        "TMessageType;TBuilderType;>;>",
        "Ljava/lang/Object;",
        "Ld/e/d/n;"
    }
.end annotation


# instance fields
.field protected c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ld/e/d/a;->c:I

    return-void
.end method


# virtual methods
.method a()Ld/e/d/t;
    .locals 1

    .line 1
    new-instance v0, Ld/e/d/t;

    invoke-direct {v0}, Ld/e/d/t;-><init>()V

    return-object v0
.end method
