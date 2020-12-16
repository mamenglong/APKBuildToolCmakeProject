.class final Lc/g/g/b$a;
.super Ljava/lang/Object;
.source "FontsContractCompat.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/g/g/b;->a(Landroid/content/Context;Lc/g/g/a;Landroidx/core/content/b/i;Landroid/os/Handler;ZII)Landroid/graphics/Typeface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lc/g/g/b$g;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Landroid/content/Context;

.field final synthetic d:Lc/g/g/a;

.field final synthetic e:I

.field final synthetic f:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Lc/g/g/a;ILjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/g/g/b$a;->c:Landroid/content/Context;

    iput-object p2, p0, Lc/g/g/b$a;->d:Lc/g/g/a;

    iput p3, p0, Lc/g/g/b$a;->e:I

    iput-object p4, p0, Lc/g/g/b$a;->f:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc/g/g/b$a;->c:Landroid/content/Context;

    iget-object v1, p0, Lc/g/g/b$a;->d:Lc/g/g/a;

    iget v2, p0, Lc/g/g/b$a;->e:I

    invoke-static {v0, v1, v2}, Lc/g/g/b;->a(Landroid/content/Context;Lc/g/g/a;I)Lc/g/g/b$g;

    move-result-object v0

    .line 2
    iget-object v1, v0, Lc/g/g/b$g;->a:Landroid/graphics/Typeface;

    if-eqz v1, :cond_0

    .line 3
    sget-object v2, Lc/g/g/b;->a:Lc/d/f;

    iget-object v3, p0, Lc/g/g/b$a;->f:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Lc/d/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method
