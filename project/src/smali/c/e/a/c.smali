.class public Lc/e/a/c;
.super Ljava/lang/Object;
.source "Cache.java"


# instance fields
.field a:Lc/e/a/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/e/a/g<",
            "Lc/e/a/b;",
            ">;"
        }
    .end annotation
.end field

.field b:Lc/e/a/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/e/a/g<",
            "Lc/e/a/h;",
            ">;"
        }
    .end annotation
.end field

.field c:[Lc/e/a/h;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lc/e/a/g;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Lc/e/a/g;-><init>(I)V

    iput-object v0, p0, Lc/e/a/c;->a:Lc/e/a/g;

    .line 3
    new-instance v0, Lc/e/a/g;

    invoke-direct {v0, v1}, Lc/e/a/g;-><init>(I)V

    iput-object v0, p0, Lc/e/a/c;->b:Lc/e/a/g;

    const/16 v0, 0x20

    new-array v0, v0, [Lc/e/a/h;

    .line 4
    iput-object v0, p0, Lc/e/a/c;->c:[Lc/e/a/h;

    return-void
.end method
