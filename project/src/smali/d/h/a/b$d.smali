.class public Ld/h/a/b$d;
.super Ljava/lang/Object;
.source "FastAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/h/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Item::",
        "Ld/h/a/l;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Ld/h/a/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/h/a/c<",
            "TItem;>;"
        }
    .end annotation
.end field

.field public b:Ld/h/a/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TItem;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ld/h/a/b$d;->a:Ld/h/a/c;

    .line 3
    iput-object v0, p0, Ld/h/a/b$d;->b:Ld/h/a/l;

    return-void
.end method
