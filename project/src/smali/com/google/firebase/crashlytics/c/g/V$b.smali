.class Lcom/google/firebase/crashlytics/c/g/V$b;
.super Ljava/lang/Object;
.source "Utils.java"

# interfaces
.implements Ld/e/b/b/g/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/crashlytics/c/g/V;->a(Ld/e/b/b/g/i;Ld/e/b/b/g/i;)Ld/e/b/b/g/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/e/b/b/g/a<",
        "TT;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ld/e/b/b/g/j;


# direct methods
.method constructor <init>(Ld/e/b/b/g/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/crashlytics/c/g/V$b;->a:Ld/e/b/b/g/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ld/e/b/b/g/i;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ld/e/b/b/g/i;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/firebase/crashlytics/c/g/V$b;->a:Ld/e/b/b/g/j;

    invoke-virtual {p1}, Ld/e/b/b/g/i;->b()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ld/e/b/b/g/j;->b(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/c/g/V$b;->a:Ld/e/b/b/g/j;

    invoke-virtual {p1}, Ld/e/b/b/g/i;->a()Ljava/lang/Exception;

    move-result-object p1

    invoke-virtual {v0, p1}, Ld/e/b/b/g/j;->b(Ljava/lang/Exception;)Z

    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method
