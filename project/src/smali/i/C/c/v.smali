.class public Li/C/c/v;
.super Li/C/c/u;
.source "PropertyReference1Impl.java"


# instance fields
.field private final c:Lkotlin/reflect/KDeclarationContainer;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Li/C/c/u;-><init>()V

    .line 2
    iput-object p1, p0, Li/C/c/v;->c:Lkotlin/reflect/KDeclarationContainer;

    .line 3
    iput-object p2, p0, Li/C/c/v;->d:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Li/C/c/v;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, Li/C/c/u;->getGetter()Lkotlin/reflect/KProperty1$Getter;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-interface {v0, v1}, Lkotlin/reflect/KCallable;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Li/C/c/v;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getOwner()Lkotlin/reflect/KDeclarationContainer;
    .locals 1

    .line 1
    iget-object v0, p0, Li/C/c/v;->c:Lkotlin/reflect/KDeclarationContainer;

    return-object v0
.end method

.method public getSignature()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Li/C/c/v;->e:Ljava/lang/String;

    return-object v0
.end method
