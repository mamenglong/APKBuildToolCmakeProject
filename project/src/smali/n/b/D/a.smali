.class public Ln/b/D/a;
.super Ljava/lang/Object;
.source "DOMOutputter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln/b/D/a$b;
    }
.end annotation


# static fields
.field private static final d:Ln/b/A/a;

.field private static final e:Ln/b/D/f/e;


# instance fields
.field private a:Ln/b/A/a;

.field private b:Ln/b/D/c;

.field private c:Ln/b/D/f/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ln/b/A/b;

    invoke-direct {v0}, Ln/b/A/b;-><init>()V

    sput-object v0, Ln/b/D/a;->d:Ln/b/A/a;

    .line 2
    new-instance v0, Ln/b/D/a$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ln/b/D/a$b;-><init>(Ln/b/D/a$a;)V

    sput-object v0, Ln/b/D/a;->e:Ln/b/D/f/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Ln/b/D/a;->d:Ln/b/A/a;

    iput-object v0, p0, Ln/b/D/a;->a:Ln/b/A/a;

    .line 3
    invoke-static {}, Ln/b/D/c;->l()Ln/b/D/c;

    move-result-object v0

    iput-object v0, p0, Ln/b/D/a;->b:Ln/b/D/c;

    .line 4
    sget-object v0, Ln/b/D/a;->e:Ln/b/D/f/e;

    iput-object v0, p0, Ln/b/D/a;->c:Ln/b/D/f/e;

    return-void
.end method


# virtual methods
.method public a(Ln/b/l;)Lorg/w3c/dom/Document;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ln/b/s;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln/b/D/a;->c:Ln/b/D/f/e;

    iget-object v1, p0, Ln/b/D/a;->a:Ln/b/A/a;

    invoke-virtual {p1}, Ln/b/l;->c()Ln/b/k;

    move-result-object v2

    if-nez v2, :cond_0

    .line 2
    invoke-virtual {v1}, Ln/b/A/a;->a()Lorg/w3c/dom/Document;

    move-result-object v1

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {v1}, Ln/b/A/a;->a()Lorg/w3c/dom/Document;

    move-result-object v1

    invoke-interface {v1}, Lorg/w3c/dom/Document;->getImplementation()Lorg/w3c/dom/DOMImplementation;

    move-result-object v1

    .line 4
    invoke-virtual {v2}, Ln/b/k;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ln/b/k;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Ln/b/k;->g()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v3, v4, v5}, Lorg/w3c/dom/DOMImplementation;->createDocumentType(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/DocumentType;

    move-result-object v3

    .line 5
    invoke-virtual {v2}, Ln/b/k;->e()Ljava/lang/String;

    move-result-object v4

    if-eqz v3, :cond_2

    if-nez v4, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    :try_start_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    const-string v6, "setInternalSubset"

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Class;

    .line 7
    const-class v9, Ljava/lang/String;

    const/4 v10, 0x0

    aput-object v9, v8, v10

    invoke-virtual {v5, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    new-array v6, v7, [Ljava/lang/Object;

    aput-object v4, v6, v10

    .line 8
    invoke-virtual {v5, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 9
    :cond_2
    :goto_0
    invoke-virtual {v2}, Ln/b/k;->d()Ljava/lang/String;

    move-result-object v2

    const-string v4, "http://temporary"

    invoke-interface {v1, v4, v2, v3}, Lorg/w3c/dom/DOMImplementation;->createDocument(Ljava/lang/String;Ljava/lang/String;Lorg/w3c/dom/DocumentType;)Lorg/w3c/dom/Document;

    move-result-object v1

    .line 10
    invoke-interface {v1}, Lorg/w3c/dom/Document;->getDocumentElement()Lorg/w3c/dom/Element;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 11
    invoke-interface {v1, v2}, Lorg/w3c/dom/Document;->removeChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    .line 12
    :cond_3
    :goto_1
    iget-object v2, p0, Ln/b/D/a;->b:Ln/b/D/c;

    check-cast v0, Ln/b/D/f/a;

    invoke-virtual {v0, v1, v2, p1}, Ln/b/D/f/a;->a(Lorg/w3c/dom/Document;Ln/b/D/c;Ln/b/l;)Lorg/w3c/dom/Document;

    return-object v1
.end method
