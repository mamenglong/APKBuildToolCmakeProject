.class public abstract Ld/e/d/i$e;
.super Ld/e/d/i;
.source "GeneratedMessageLite.java"

# interfaces
.implements Ld/e/d/i$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/e/d/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Ld/e/d/i$e<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Ljava/lang/Object<",
        "TMessageType;TBuilderType;>;>",
        "Ld/e/d/i<",
        "TMessageType;TBuilderType;>;",
        "Ld/e/d/i$f<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field protected e:Ld/e/d/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/e/d/h<",
            "Ld/e/d/i$g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ld/e/d/i;-><init>()V

    .line 2
    invoke-static {}, Ld/e/d/h;->d()Ld/e/d/h;

    move-result-object v0

    iput-object v0, p0, Ld/e/d/i$e;->e:Ld/e/d/h;

    return-void
.end method


# virtual methods
.method final a(Ld/e/d/i$k;Ld/e/d/i$e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/e/d/i$k;",
            "TMessageType;)V"
        }
    .end annotation

    .line 2
    invoke-super {p0, p1, p2}, Ld/e/d/i;->a(Ld/e/d/i$k;Ld/e/d/i;)V

    .line 3
    iget-object v0, p0, Ld/e/d/i$e;->e:Ld/e/d/h;

    iget-object p2, p2, Ld/e/d/i$e;->e:Ld/e/d/h;

    invoke-interface {p1, v0, p2}, Ld/e/d/i$k;->a(Ld/e/d/h;Ld/e/d/h;)Ld/e/d/h;

    move-result-object p1

    iput-object p1, p0, Ld/e/d/i$e;->e:Ld/e/d/h;

    return-void
.end method

.method bridge synthetic a(Ld/e/d/i$k;Ld/e/d/i;)V
    .locals 0

    .line 1
    check-cast p2, Ld/e/d/i$e;

    invoke-virtual {p0, p1, p2}, Ld/e/d/i$e;->a(Ld/e/d/i$k;Ld/e/d/i$e;)V

    return-void
.end method

.method protected final c()V
    .locals 1

    .line 1
    invoke-super {p0}, Ld/e/d/i;->c()V

    .line 2
    iget-object v0, p0, Ld/e/d/i$e;->e:Ld/e/d/h;

    invoke-virtual {v0}, Ld/e/d/h;->c()V

    return-void
.end method

.method public bridge synthetic getDefaultInstanceForType()Ld/e/d/n;
    .locals 1

    .line 1
    invoke-super {p0}, Ld/e/d/i;->getDefaultInstanceForType()Ld/e/d/i;

    move-result-object v0

    return-object v0
.end method
