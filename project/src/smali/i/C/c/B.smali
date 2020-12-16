.class public Li/C/c/B;
.super Ljava/lang/Object;
.source "Reflection.java"


# static fields
.field private static final a:Li/C/c/C;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "kotlin.reflect.jvm.internal.ReflectionFactoryImpl"

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li/C/c/C;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v0

    goto :goto_0

    :catch_0
    nop

    :goto_0
    if-eqz v1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    new-instance v1, Li/C/c/C;

    invoke-direct {v1}, Li/C/c/C;-><init>()V

    :goto_1
    sput-object v1, Li/C/c/B;->a:Li/C/c/C;

    return-void
.end method

.method public static a(Li/C/c/l;)Ljava/lang/String;
    .locals 1

    .line 3
    sget-object v0, Li/C/c/B;->a:Li/C/c/C;

    invoke-virtual {v0, p0}, Li/C/c/C;->renderLambdaToString(Li/C/c/l;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Class;)Lkotlin/reflect/KClass;
    .locals 1

    .line 2
    sget-object v0, Li/C/c/B;->a:Li/C/c/C;

    invoke-virtual {v0, p0}, Li/C/c/C;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Class;Ljava/lang/String;)Lkotlin/reflect/KDeclarationContainer;
    .locals 1

    .line 1
    sget-object v0, Li/C/c/B;->a:Li/C/c/C;

    invoke-virtual {v0, p0, p1}, Li/C/c/C;->getOrCreateKotlinPackage(Ljava/lang/Class;Ljava/lang/String;)Lkotlin/reflect/KDeclarationContainer;

    move-result-object p0

    return-object p0
.end method

.method public static a(Li/C/c/j;)Lkotlin/reflect/KFunction;
    .locals 1

    .line 4
    sget-object v0, Li/C/c/B;->a:Li/C/c/C;

    invoke-virtual {v0, p0}, Li/C/c/C;->function(Li/C/c/j;)Lkotlin/reflect/KFunction;

    move-result-object p0

    return-object p0
.end method

.method public static a(Li/C/c/n;)Lkotlin/reflect/KMutableProperty1;
    .locals 1

    .line 7
    sget-object v0, Li/C/c/B;->a:Li/C/c/C;

    invoke-virtual {v0, p0}, Li/C/c/C;->mutableProperty1(Li/C/c/n;)Lkotlin/reflect/KMutableProperty1;

    move-result-object p0

    return-object p0
.end method

.method public static a(Li/C/c/s;)Lkotlin/reflect/KProperty0;
    .locals 1

    .line 5
    sget-object v0, Li/C/c/B;->a:Li/C/c/C;

    invoke-virtual {v0, p0}, Li/C/c/C;->property0(Li/C/c/s;)Lkotlin/reflect/KProperty0;

    move-result-object p0

    return-object p0
.end method

.method public static a(Li/C/c/u;)Lkotlin/reflect/KProperty1;
    .locals 1

    .line 6
    sget-object v0, Li/C/c/B;->a:Li/C/c/C;

    invoke-virtual {v0, p0}, Li/C/c/C;->property1(Li/C/c/u;)Lkotlin/reflect/KProperty1;

    move-result-object p0

    return-object p0
.end method
