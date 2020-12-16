.class public abstract Lorg/kustom/lib/U/d/b;
.super Ljava/lang/Object;
.source "ContentSource.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/kustom/lib/U/d/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<OutputType:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final b:Ljava/lang/String;

.field private static final c:[Lorg/kustom/lib/U/d/b$a;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Lorg/kustom/lib/U/d/b;

    invoke-static {v0}, Lorg/kustom/lib/G;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/kustom/lib/U/d/b;->b:Ljava/lang/String;

    const/4 v0, 0x7

    new-array v0, v0, [Lorg/kustom/lib/U/d/b$a;

    .line 2
    new-instance v1, Lorg/kustom/lib/U/d/f$b;

    invoke-direct {v1}, Lorg/kustom/lib/U/d/f$b;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lorg/kustom/lib/U/d/h$b;

    invoke-direct {v1}, Lorg/kustom/lib/U/d/h$b;-><init>()V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lorg/kustom/lib/U/d/g$b;

    invoke-direct {v1}, Lorg/kustom/lib/U/d/g$b;-><init>()V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lorg/kustom/lib/U/d/k$b;

    invoke-direct {v1}, Lorg/kustom/lib/U/d/k$b;-><init>()V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Lorg/kustom/lib/U/d/e$b;

    invoke-direct {v1}, Lorg/kustom/lib/U/d/e$b;-><init>()V

    const/4 v2, 0x4

    aput-object v1, v0, v2

    new-instance v1, Lorg/kustom/lib/U/d/j$b;

    invoke-direct {v1}, Lorg/kustom/lib/U/d/j$b;-><init>()V

    const/4 v2, 0x5

    aput-object v1, v0, v2

    new-instance v1, Lorg/kustom/lib/U/d/d$b;

    invoke-direct {v1}, Lorg/kustom/lib/U/d/d$b;-><init>()V

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sput-object v0, Lorg/kustom/lib/U/d/b;->c:[Lorg/kustom/lib/U/d/b$a;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/kustom/lib/U/d/b;->a:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;Lorg/kustom/lib/KContext;)Lorg/kustom/lib/U/d/b;
    .locals 6

    .line 1
    invoke-static {p0}, Ln/a/a/b/b;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    sget-object v0, Lorg/kustom/lib/U/d/b;->c:[Lorg/kustom/lib/U/d/b$a;

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v0, v3

    .line 3
    invoke-virtual {v4, p0}, Lorg/kustom/lib/U/d/b$a;->a(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 4
    invoke-virtual {v4, p0, p1}, Lorg/kustom/lib/U/d/b$a;->a(Ljava/lang/String;Lorg/kustom/lib/KContext;)Lorg/kustom/lib/U/d/b;

    move-result-object p0

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lorg/kustom/lib/U/d/a;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lorg/kustom/lib/U/d/a;",
            ")TOutputType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6
    sget-object v0, Lorg/kustom/lib/U/d/b;->b:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    const-string v2, "Fetching: %s [%s]"

    invoke-static {v0, v2, v1}, Lorg/kustom/lib/G;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    invoke-virtual {p0, p1, p2}, Lorg/kustom/lib/U/d/b;->b(Landroid/content/Context;Lorg/kustom/lib/U/d/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lorg/kustom/lib/U/d/b;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract a(Landroid/content/Context;)Z
.end method

.method public abstract b()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TOutputType;>;"
        }
    .end annotation
.end method

.method protected abstract b(Landroid/content/Context;Lorg/kustom/lib/U/d/a;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lorg/kustom/lib/U/d/a;",
            ")TOutputType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract b(Landroid/content/Context;)Z
.end method

.method public final c(Landroid/content/Context;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")TOutputType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    new-instance v0, Lorg/kustom/lib/U/d/a$b;

    invoke-direct {v0}, Lorg/kustom/lib/U/d/a$b;-><init>()V

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Lorg/kustom/lib/U/d/a$b;->a(Z)Lorg/kustom/lib/U/d/a$b;

    move-result-object v0

    .line 4
    invoke-virtual {v0, v1}, Lorg/kustom/lib/U/d/a$b;->c(Z)Lorg/kustom/lib/U/d/a$b;

    move-result-object v0

    .line 5
    invoke-virtual {v0, v1}, Lorg/kustom/lib/U/d/a$b;->b(Z)Lorg/kustom/lib/U/d/a$b;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lorg/kustom/lib/U/d/a$b;->a()Lorg/kustom/lib/U/d/a;

    move-result-object v0

    .line 7
    invoke-virtual {p0, p1, v0}, Lorg/kustom/lib/U/d/b;->b(Landroid/content/Context;Lorg/kustom/lib/U/d/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/kustom/lib/U/d/b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public abstract d(Landroid/content/Context;)J
.end method

.method public abstract d()Z
.end method

.method public e(Landroid/content/Context;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lorg/kustom/lib/U/d/b;

    if-eqz v0, :cond_0

    check-cast p1, Lorg/kustom/lib/U/d/b;

    .line 2
    invoke-virtual {p1}, Lorg/kustom/lib/U/d/b;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lorg/kustom/lib/U/d/b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/kustom/lib/U/d/b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/kustom/lib/U/d/b;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
