.class Ln/e/a/a$a;
.super Ljava/lang/Object;
.source "LinkExtractor.java"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln/e/a/a;->a(Ljava/lang/CharSequence;)Ljava/lang/Iterable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Ln/e/a/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Ljava/lang/CharSequence;

.field final synthetic d:Ln/e/a/a;


# direct methods
.method constructor <init>(Ln/e/a/a;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln/e/a/a$a;->d:Ln/e/a/a;

    iput-object p2, p0, Ln/e/a/a$a;->c:Ljava/lang/CharSequence;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ln/e/a/b;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ln/e/a/a$c;

    iget-object v1, p0, Ln/e/a/a$a;->d:Ln/e/a/a;

    iget-object v2, p0, Ln/e/a/a$a;->c:Ljava/lang/CharSequence;

    invoke-direct {v0, v1, v2}, Ln/e/a/a$c;-><init>(Ln/e/a/a;Ljava/lang/CharSequence;)V

    return-object v0
.end method
