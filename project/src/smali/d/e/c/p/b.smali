.class final synthetic Ld/e/c/p/b;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-common@@19.3.0"

# interfaces
.implements Lcom/google/firebase/components/g;


# static fields
.field private static final a:Ld/e/c/p/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/e/c/p/b;

    invoke-direct {v0}, Ld/e/c/p/b;-><init>()V

    sput-object v0, Ld/e/c/p/b;->a:Ld/e/c/p/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/google/firebase/components/g;
    .locals 1

    sget-object v0, Ld/e/c/p/b;->a:Ld/e/c/p/b;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/google/firebase/components/e;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Ld/e/c/p/c;

    const-class v1, Ld/e/c/p/e;

    .line 2
    invoke-interface {p1, v1}, Lcom/google/firebase/components/e;->b(Ljava/lang/Class;)Ljava/util/Set;

    move-result-object p1

    invoke-static {}, Ld/e/c/p/d;->b()Ld/e/c/p/d;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Ld/e/c/p/c;-><init>(Ljava/util/Set;Ld/e/c/p/d;)V

    return-object v0
.end method
