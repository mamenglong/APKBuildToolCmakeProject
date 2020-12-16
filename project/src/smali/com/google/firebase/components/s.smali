.class final synthetic Lcom/google/firebase/components/s;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-components@@16.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final c:Ljava/util/Map$Entry;

.field private final d:Ld/e/c/l/a;


# direct methods
.method private constructor <init>(Ljava/util/Map$Entry;Ld/e/c/l/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/components/s;->c:Ljava/util/Map$Entry;

    iput-object p2, p0, Lcom/google/firebase/components/s;->d:Ld/e/c/l/a;

    return-void
.end method

.method public static a(Ljava/util/Map$Entry;Ld/e/c/l/a;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/google/firebase/components/s;

    invoke-direct {v0, p0, p1}, Lcom/google/firebase/components/s;-><init>(Ljava/util/Map$Entry;Ld/e/c/l/a;)V

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/components/s;->c:Ljava/util/Map$Entry;

    iget-object v1, p0, Lcom/google/firebase/components/s;->d:Ld/e/c/l/a;

    .line 1
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/e/c/l/b;

    invoke-interface {v0, v1}, Ld/e/c/l/b;->a(Ld/e/c/l/a;)V

    return-void
.end method
