.class final Lkotlin/reflect/full/KClasses$sam$org_jetbrains_kotlin_utils_DFS_Neighbors$0;
.super Ljava/lang/Object;
.source "KClasses.kt"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/utils/DFS$Neighbors;


# annotations
.annotation runtime Li/j;
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field private final synthetic function:Li/C/b/l;


# direct methods
.method constructor <init>(Li/C/b/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/reflect/full/KClasses$sam$org_jetbrains_kotlin_utils_DFS_Neighbors$0;->function:Li/C/b/l;

    return-void
.end method


# virtual methods
.method public final synthetic getNeighbors(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lkotlin/reflect/full/KClasses$sam$org_jetbrains_kotlin_utils_DFS_Neighbors$0;->function:Li/C/b/l;

    invoke-interface {v0, p1}, Li/C/b/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    return-object p1
.end method
