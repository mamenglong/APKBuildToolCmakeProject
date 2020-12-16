.class public Ln/e/a/a;
.super Ljava/lang/Object;
.source "LinkExtractor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln/e/a/a$c;,
        Ln/e/a/a$b;
    }
.end annotation


# instance fields
.field private final a:Ln/e/a/d/c;

.field private final b:Ln/e/a/d/c;

.field private final c:Ln/e/a/d/c;


# direct methods
.method synthetic constructor <init>(Ln/e/a/d/d;Ln/e/a/d/e;Ln/e/a/d/a;Ln/e/a/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ln/e/a/a;->a:Ln/e/a/d/c;

    .line 3
    iput-object p2, p0, Ln/e/a/a;->b:Ln/e/a/d/c;

    .line 4
    iput-object p3, p0, Ln/e/a/a;->c:Ln/e/a/d/c;

    return-void
.end method

.method public static a()Ln/e/a/a$b;
    .locals 2

    .line 2
    new-instance v0, Ln/e/a/a$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ln/e/a/a$b;-><init>(Ln/e/a/a$a;)V

    return-object v0
.end method

.method private a(C)Ln/e/a/d/c;
    .locals 1

    const/16 v0, 0x3a

    if-eq p1, v0, :cond_2

    const/16 v0, 0x40

    if-eq p1, v0, :cond_1

    const/16 v0, 0x77

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 5
    :cond_0
    iget-object p1, p0, Ln/e/a/a;->b:Ln/e/a/d/c;

    return-object p1

    .line 6
    :cond_1
    iget-object p1, p0, Ln/e/a/a;->c:Ln/e/a/d/c;

    return-object p1

    .line 7
    :cond_2
    iget-object p1, p0, Ln/e/a/a;->a:Ln/e/a/d/c;

    return-object p1
.end method

.method static synthetic a(Ln/e/a/a;C)Ln/e/a/d/c;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ln/e/a/a;->a(C)Ln/e/a/d/c;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;)Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Ljava/lang/Iterable<",
            "Ln/e/a/b;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 3
    new-instance v0, Ln/e/a/a$a;

    invoke-direct {v0, p0, p1}, Ln/e/a/a$a;-><init>(Ln/e/a/a;Ljava/lang/CharSequence;)V

    return-object v0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "input must not be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
