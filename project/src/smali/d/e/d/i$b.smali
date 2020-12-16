.class public abstract Ld/e/d/i$b;
.super Ld/e/d/a$a;
.source "GeneratedMessageLite.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/e/d/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Ld/e/d/i<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Ld/e/d/i$b<",
        "TMessageType;TBuilderType;>;>",
        "Ld/e/d/a$a<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field private final c:Ld/e/d/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field protected d:Ld/e/d/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field protected e:Z


# direct methods
.method protected constructor <init>(Ld/e/d/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ld/e/d/a$a;-><init>()V

    .line 2
    iput-object p1, p0, Ld/e/d/i$b;->c:Ld/e/d/i;

    .line 3
    sget-object v0, Ld/e/d/i$j;->g:Ld/e/d/i$j;

    .line 4
    invoke-virtual {p1, v0}, Ld/e/d/i;->a(Ld/e/d/i$j;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/e/d/i;

    iput-object p1, p0, Ld/e/d/i$b;->d:Ld/e/d/i;

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Ld/e/d/i$b;->e:Z

    return-void
.end method


# virtual methods
.method public a(Ld/e/d/i;)Ld/e/d/i$b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Ld/e/d/i$b;->e:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ld/e/d/i$b;->d:Ld/e/d/i;

    sget-object v1, Ld/e/d/i$j;->g:Ld/e/d/i$j;

    .line 3
    invoke-virtual {v0, v1}, Ld/e/d/i;->a(Ld/e/d/i$j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/e/d/i;

    .line 4
    sget-object v1, Ld/e/d/i$i;->a:Ld/e/d/i$i;

    iget-object v2, p0, Ld/e/d/i$b;->d:Ld/e/d/i;

    invoke-virtual {v0, v1, v2}, Ld/e/d/i;->a(Ld/e/d/i$k;Ld/e/d/i;)V

    .line 5
    iput-object v0, p0, Ld/e/d/i$b;->d:Ld/e/d/i;

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Ld/e/d/i$b;->e:Z

    .line 7
    :cond_0
    iget-object v0, p0, Ld/e/d/i$b;->d:Ld/e/d/i;

    sget-object v1, Ld/e/d/i$i;->a:Ld/e/d/i$i;

    invoke-virtual {v0, v1, p1}, Ld/e/d/i;->a(Ld/e/d/i$k;Ld/e/d/i;)V

    return-object p0
.end method

.method public a()Ld/e/d/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 8
    iget-boolean v0, p0, Ld/e/d/i$b;->e:Z

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Ld/e/d/i$b;->d:Ld/e/d/i;

    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Ld/e/d/i$b;->d:Ld/e/d/i;

    invoke-virtual {v0}, Ld/e/d/i;->c()V

    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Ld/e/d/i$b;->e:Z

    .line 12
    iget-object v0, p0, Ld/e/d/i$b;->d:Ld/e/d/i;

    return-object v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld/e/d/i$b;->getDefaultInstanceForType()Ld/e/d/i;

    move-result-object v0

    invoke-virtual {v0}, Ld/e/d/i;->d()Ld/e/d/i$b;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Ld/e/d/i$b;->a()Ld/e/d/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/e/d/i$b;->a(Ld/e/d/i;)Ld/e/d/i$b;

    return-object v0
.end method

.method public getDefaultInstanceForType()Ld/e/d/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/e/d/i$b;->c:Ld/e/d/i;

    return-object v0
.end method

.method public getDefaultInstanceForType()Ld/e/d/n;
    .locals 1

    .line 2
    iget-object v0, p0, Ld/e/d/i$b;->c:Ld/e/d/i;

    return-object v0
.end method
