.class final Li/C/c/H$a;
.super Li/C/c/l;
.source "TypeReference.kt"

# interfaces
.implements Li/C/b/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li/C/c/H;->a()Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li/C/c/l;",
        "Li/C/b/l<",
        "Lkotlin/reflect/KTypeProjection;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Li/C/c/H;


# direct methods
.method constructor <init>(Li/C/c/H;)V
    .locals 0

    iput-object p1, p0, Li/C/c/H$a;->c:Li/C/c/H;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Li/C/c/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lkotlin/reflect/KTypeProjection;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Li/C/c/H$a;->c:Li/C/c/H;

    invoke-static {v0, p1}, Li/C/c/H;->a(Li/C/c/H;Lkotlin/reflect/KTypeProjection;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
