.class public final Lkotlin/reflect/jvm/internal/impl/utils/Jsr305State;
.super Ljava/lang/Object;
.source "Jsr305State.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/utils/Jsr305State$Companion;
    }
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;

.field public static final Companion:Lkotlin/reflect/jvm/internal/impl/utils/Jsr305State$Companion;

.field public static final DEFAULT:Lkotlin/reflect/jvm/internal/impl/utils/Jsr305State;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final DISABLED:Lkotlin/reflect/jvm/internal/impl/utils/Jsr305State;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final STRICT:Lkotlin/reflect/jvm/internal/impl/utils/Jsr305State;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final description$delegate:Li/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final enableCompatqualCheckerFrameworkAnnotations:Z

.field private final global:Lkotlin/reflect/jvm/internal/impl/utils/ReportLevel;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final migration:Lkotlin/reflect/jvm/internal/impl/utils/ReportLevel;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final user:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lkotlin/reflect/jvm/internal/impl/utils/ReportLevel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 16

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Li/C/c/v;

    const-class v2, Lkotlin/reflect/jvm/internal/impl/utils/Jsr305State;

    invoke-static {v2}, Li/C/c/B;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "description"

    const-string v4, "getDescription()[Ljava/lang/String;"

    invoke-direct {v1, v2, v3, v4}, Li/C/c/v;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Li/C/c/B;->a(Li/C/c/u;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/utils/Jsr305State;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/utils/Jsr305State$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/utils/Jsr305State$Companion;-><init>(Li/C/c/g;)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/utils/Jsr305State;->Companion:Lkotlin/reflect/jvm/internal/impl/utils/Jsr305State$Companion;

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/utils/Jsr305State;

    sget-object v3, Lkotlin/reflect/jvm/internal/impl/utils/ReportLevel;->WARN:Lkotlin/reflect/jvm/internal/impl/utils/ReportLevel;

    invoke-static {}, Li/x/x;->a()Ljava/util/Map;

    move-result-object v5

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lkotlin/reflect/jvm/internal/impl/utils/Jsr305State;-><init>(Lkotlin/reflect/jvm/internal/impl/utils/ReportLevel;Lkotlin/reflect/jvm/internal/impl/utils/ReportLevel;Ljava/util/Map;ZILi/C/c/g;)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/utils/Jsr305State;->DEFAULT:Lkotlin/reflect/jvm/internal/impl/utils/Jsr305State;

    .line 2
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/utils/Jsr305State;

    sget-object v11, Lkotlin/reflect/jvm/internal/impl/utils/ReportLevel;->IGNORE:Lkotlin/reflect/jvm/internal/impl/utils/ReportLevel;

    invoke-static {}, Li/x/x;->a()Ljava/util/Map;

    move-result-object v12

    const/4 v13, 0x0

    const/16 v14, 0x8

    const/4 v15, 0x0

    move-object v9, v0

    move-object v10, v11

    invoke-direct/range {v9 .. v15}, Lkotlin/reflect/jvm/internal/impl/utils/Jsr305State;-><init>(Lkotlin/reflect/jvm/internal/impl/utils/ReportLevel;Lkotlin/reflect/jvm/internal/impl/utils/ReportLevel;Ljava/util/Map;ZILi/C/c/g;)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/utils/Jsr305State;->DISABLED:Lkotlin/reflect/jvm/internal/impl/utils/Jsr305State;

    .line 3
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/utils/Jsr305State;

    sget-object v3, Lkotlin/reflect/jvm/internal/impl/utils/ReportLevel;->STRICT:Lkotlin/reflect/jvm/internal/impl/utils/ReportLevel;

    invoke-static {}, Li/x/x;->a()Ljava/util/Map;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, v0

    move-object v2, v3

    invoke-direct/range {v1 .. v7}, Lkotlin/reflect/jvm/internal/impl/utils/Jsr305State;-><init>(Lkotlin/reflect/jvm/internal/impl/utils/ReportLevel;Lkotlin/reflect/jvm/internal/impl/utils/ReportLevel;Ljava/util/Map;ZILi/C/c/g;)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/utils/Jsr305State;->STRICT:Lkotlin/reflect/jvm/internal/impl/utils/Jsr305State;

    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/utils/ReportLevel;Lkotlin/reflect/jvm/internal/impl/utils/ReportLevel;Ljava/util/Map;Z)V
    .locals 1
    .param p1    # Lkotlin/reflect/jvm/internal/impl/utils/ReportLevel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/jvm/internal/impl/utils/ReportLevel;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/utils/ReportLevel;",
            "Lkotlin/reflect/jvm/internal/impl/utils/ReportLevel;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lkotlin/reflect/jvm/internal/impl/utils/ReportLevel;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "global"

    invoke-static {p1, v0}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "user"

    invoke-static {p3, v0}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/utils/Jsr305State;->global:Lkotlin/reflect/jvm/internal/impl/utils/ReportLevel;

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/utils/Jsr305State;->migration:Lkotlin/reflect/jvm/internal/impl/utils/ReportLevel;

    iput-object p3, p0, Lkotlin/reflect/jvm/internal/impl/utils/Jsr305State;->user:Ljava/util/Map;

    iput-boolean p4, p0, Lkotlin/reflect/jvm/internal/impl/utils/Jsr305State;->enableCompatqualCheckerFrameworkAnnotations:Z

    .line 2
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/utils/Jsr305State$description$2;

    invoke-direct {p1, p0}, Lkotlin/reflect/jvm/internal/impl/utils/Jsr305State$description$2;-><init>(Lkotlin/reflect/jvm/internal/impl/utils/Jsr305State;)V

    invoke-static {p1}, Li/b;->a(Li/C/b/a;)Li/g;

    move-result-object p1

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/utils/Jsr305State;->description$delegate:Li/g;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/reflect/jvm/internal/impl/utils/ReportLevel;Lkotlin/reflect/jvm/internal/impl/utils/ReportLevel;Ljava/util/Map;ZILi/C/c/g;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x1

    .line 3
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lkotlin/reflect/jvm/internal/impl/utils/Jsr305State;-><init>(Lkotlin/reflect/jvm/internal/impl/utils/ReportLevel;Lkotlin/reflect/jvm/internal/impl/utils/ReportLevel;Ljava/util/Map;Z)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-eq p0, p1, :cond_2

    instance-of v1, p1, Lkotlin/reflect/jvm/internal/impl/utils/Jsr305State;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/utils/Jsr305State;

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/utils/Jsr305State;->global:Lkotlin/reflect/jvm/internal/impl/utils/ReportLevel;

    iget-object v3, p1, Lkotlin/reflect/jvm/internal/impl/utils/Jsr305State;->global:Lkotlin/reflect/jvm/internal/impl/utils/ReportLevel;

    invoke-static {v1, v3}, Li/C/c/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/utils/Jsr305State;->migration:Lkotlin/reflect/jvm/internal/impl/utils/ReportLevel;

    iget-object v3, p1, Lkotlin/reflect/jvm/internal/impl/utils/Jsr305State;->migration:Lkotlin/reflect/jvm/internal/impl/utils/ReportLevel;

    invoke-static {v1, v3}, Li/C/c/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/utils/Jsr305State;->user:Ljava/util/Map;

    iget-object v3, p1, Lkotlin/reflect/jvm/internal/impl/utils/Jsr305State;->user:Ljava/util/Map;

    invoke-static {v1, v3}, Li/C/c/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lkotlin/reflect/jvm/internal/impl/utils/Jsr305State;->enableCompatqualCheckerFrameworkAnnotations:Z

    iget-boolean p1, p1, Lkotlin/reflect/jvm/internal/impl/utils/Jsr305State;->enableCompatqualCheckerFrameworkAnnotations:Z

    if-ne v1, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    return v2

    :cond_2
    :goto_1
    return v0
.end method

.method public final getDisabled()Z
    .locals 1

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/utils/Jsr305State;->DISABLED:Lkotlin/reflect/jvm/internal/impl/utils/Jsr305State;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getEnableCompatqualCheckerFrameworkAnnotations()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/utils/Jsr305State;->enableCompatqualCheckerFrameworkAnnotations:Z

    return v0
.end method

.method public final getGlobal()Lkotlin/reflect/jvm/internal/impl/utils/ReportLevel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/utils/Jsr305State;->global:Lkotlin/reflect/jvm/internal/impl/utils/ReportLevel;

    return-object v0
.end method

.method public final getMigration()Lkotlin/reflect/jvm/internal/impl/utils/ReportLevel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/utils/Jsr305State;->migration:Lkotlin/reflect/jvm/internal/impl/utils/ReportLevel;

    return-object v0
.end method

.method public final getUser()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lkotlin/reflect/jvm/internal/impl/utils/ReportLevel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/utils/Jsr305State;->user:Ljava/util/Map;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/utils/Jsr305State;->global:Lkotlin/reflect/jvm/internal/impl/utils/ReportLevel;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/utils/Jsr305State;->migration:Lkotlin/reflect/jvm/internal/impl/utils/ReportLevel;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/utils/Jsr305State;->user:Ljava/util/Map;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lkotlin/reflect/jvm/internal/impl/utils/Jsr305State;->enableCompatqualCheckerFrameworkAnnotations:Z

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    :cond_3
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "Jsr305State(global="

    invoke-static {v0}, Ld/b/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/utils/Jsr305State;->global:Lkotlin/reflect/jvm/internal/impl/utils/ReportLevel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", migration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/utils/Jsr305State;->migration:Lkotlin/reflect/jvm/internal/impl/utils/ReportLevel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", user="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/utils/Jsr305State;->user:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", enableCompatqualCheckerFrameworkAnnotations="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lkotlin/reflect/jvm/internal/impl/utils/Jsr305State;->enableCompatqualCheckerFrameworkAnnotations:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
