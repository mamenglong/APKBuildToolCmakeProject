.class public Li/C/c/t;
.super Li/C/c/s;
.source "PropertyReference0Impl.java"


# instance fields
.field private final c:Lkotlin/reflect/KDeclarationContainer;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Li/C/c/s;-><init>()V

    .line 2
    iput-object p1, p0, Li/C/c/t;->c:Lkotlin/reflect/KDeclarationContainer;

    .line 3
    iput-object p2, p0, Li/C/c/t;->d:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Li/C/c/t;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Li/C/c/s;->getGetter()Lkotlin/reflect/KProperty0$Getter;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {v0, v1}, Lkotlin/reflect/KCallable;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Li/C/c/t;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getOwner()Lkotlin/reflect/KDeclarationContainer;
    .locals 1

    .line 1
    iget-object v0, p0, Li/C/c/t;->c:Lkotlin/reflect/KDeclarationContainer;

    return-object v0
.end method

.method public getSignature()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Li/C/c/t;->e:Ljava/lang/String;

    return-object v0
.end method
