.class final Ld/e/d/i$g;
.super Ljava/lang/Object;
.source "GeneratedMessageLite.java"

# interfaces
.implements Ld/e/d/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/e/d/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/e/d/h$a<",
        "Ld/e/d/i$g;",
        ">;"
    }
.end annotation


# instance fields
.field final c:I

.field final d:Ld/e/d/y;

.field final e:Z


# virtual methods
.method public compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, Ld/e/d/i$g;

    .line 2
    iget v0, p0, Ld/e/d/i$g;->c:I

    iget p1, p1, Ld/e/d/i$g;->c:I

    sub-int/2addr v0, p1

    return v0
.end method
