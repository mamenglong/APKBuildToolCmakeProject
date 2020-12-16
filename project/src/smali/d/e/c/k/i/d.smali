.class public final Ld/e/c/k/i/d;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-encoders-json@@16.1.0"

# interfaces
.implements Ld/e/c/k/h/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/e/c/k/i/d$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/e/c/k/h/b<",
        "Ld/e/c/k/i/d;",
        ">;"
    }
.end annotation


# static fields
.field private static final e:Ld/e/c/k/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/e/c/k/d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final f:Ld/e/c/k/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/e/c/k/f<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final g:Ld/e/c/k/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/e/c/k/f<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final h:Ld/e/c/k/i/d$b;


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ld/e/c/k/d<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ld/e/c/k/f<",
            "*>;>;"
        }
    .end annotation
.end field

.field private c:Ld/e/c/k/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/e/c/k/d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Ld/e/c/k/i/a;->a()Ld/e/c/k/d;

    move-result-object v0

    sput-object v0, Ld/e/c/k/i/d;->e:Ld/e/c/k/d;

    .line 2
    invoke-static {}, Ld/e/c/k/i/b;->a()Ld/e/c/k/f;

    move-result-object v0

    sput-object v0, Ld/e/c/k/i/d;->f:Ld/e/c/k/f;

    .line 3
    invoke-static {}, Ld/e/c/k/i/c;->a()Ld/e/c/k/f;

    move-result-object v0

    sput-object v0, Ld/e/c/k/i/d;->g:Ld/e/c/k/f;

    .line 4
    new-instance v0, Ld/e/c/k/i/d$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld/e/c/k/i/d$b;-><init>(Ld/e/c/k/i/d$a;)V

    sput-object v0, Ld/e/c/k/i/d;->h:Ld/e/c/k/i/d$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ld/e/c/k/i/d;->a:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ld/e/c/k/i/d;->b:Ljava/util/Map;

    .line 4
    sget-object v0, Ld/e/c/k/i/d;->e:Ld/e/c/k/d;

    iput-object v0, p0, Ld/e/c/k/i/d;->c:Ld/e/c/k/d;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Ld/e/c/k/i/d;->d:Z

    .line 6
    const-class v0, Ljava/lang/String;

    sget-object v1, Ld/e/c/k/i/d;->f:Ld/e/c/k/f;

    .line 7
    iget-object v2, p0, Ld/e/c/k/i/d;->b:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v1, p0, Ld/e/c/k/i/d;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    const-class v0, Ljava/lang/Boolean;

    sget-object v1, Ld/e/c/k/i/d;->g:Ld/e/c/k/f;

    .line 10
    iget-object v2, p0, Ld/e/c/k/i/d;->b:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v1, p0, Ld/e/c/k/i/d;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    const-class v0, Ljava/util/Date;

    sget-object v1, Ld/e/c/k/i/d;->h:Ld/e/c/k/i/d$b;

    .line 13
    iget-object v2, p0, Ld/e/c/k/i/d;->b:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object v1, p0, Ld/e/c/k/i/d;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static synthetic a(Ld/e/c/k/i/d;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/e/c/k/i/d;->a:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic a(Ljava/lang/Boolean;Ld/e/c/k/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    check-cast p1, Ld/e/c/k/i/e;

    .line 6
    invoke-virtual {p1, p0}, Ld/e/c/k/i/e;->a(Z)Ld/e/c/k/i/e;

    return-void
.end method

.method static synthetic a(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    new-instance v0, Ld/e/c/k/c;

    const-string v1, "Couldn\'t find encoder for type "

    invoke-static {v1}, Ld/b/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ld/e/c/k/c;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static synthetic a(Ljava/lang/String;Ld/e/c/k/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    check-cast p1, Ld/e/c/k/i/e;

    invoke-virtual {p1, p0}, Ld/e/c/k/i/e;->a(Ljava/lang/String;)Ld/e/c/k/g;

    return-void
.end method

.method static synthetic b(Ld/e/c/k/i/d;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/e/c/k/i/d;->b:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic c(Ld/e/c/k/i/d;)Ld/e/c/k/d;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/e/c/k/i/d;->c:Ld/e/c/k/d;

    return-object p0
.end method

.method static synthetic d(Ld/e/c/k/i/d;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ld/e/c/k/i/d;->d:Z

    return p0
.end method


# virtual methods
.method public a()Ld/e/c/k/a;
    .locals 1

    .line 10
    new-instance v0, Ld/e/c/k/i/d$a;

    invoke-direct {v0, p0}, Ld/e/c/k/i/d$a;-><init>(Ld/e/c/k/i/d;)V

    return-object v0
.end method

.method public a(Ljava/lang/Class;Ld/e/c/k/d;)Ld/e/c/k/h/b;
    .locals 1

    .line 7
    iget-object v0, p0, Ld/e/c/k/i/d;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object p2, p0, Ld/e/c/k/i/d;->b:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public a(Z)Ld/e/c/k/i/d;
    .locals 0

    .line 9
    iput-boolean p1, p0, Ld/e/c/k/i/d;->d:Z

    return-object p0
.end method
