.class public abstract Ld/e/b/a/c;
.super Ljava/lang/Object;
.source "com.google.android.datatransport:transport-api@@2.2.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Object;)Ld/e/b/a/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Ld/e/b/a/c<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ld/e/b/a/a;

    sget-object v1, Ld/e/b/a/d;->e:Ld/e/b/a/d;

    const/4 v2, 0x0

    invoke-direct {v0, v2, p0, v1}, Ld/e/b/a/a;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Ld/e/b/a/d;)V

    return-object v0
.end method


# virtual methods
.method public abstract a()Ljava/lang/Integer;
.end method

.method public abstract b()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public abstract c()Ld/e/b/a/d;
.end method
