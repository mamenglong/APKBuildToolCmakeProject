.class public final Lorg/kustom/lib/U/d/a$b;
.super Ljava/lang/Object;
.source "ContentFetchOptions.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kustom/lib/U/d/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private a:Z

.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/kustom/lib/U/d/a$b;->a:Z

    .line 3
    iput-boolean v0, p0, Lorg/kustom/lib/U/d/a$b;->b:Z

    return-void
.end method

.method static synthetic a(Lorg/kustom/lib/U/d/a$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/kustom/lib/U/d/a$b;->a:Z

    return p0
.end method

.method static synthetic b(Lorg/kustom/lib/U/d/a$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/kustom/lib/U/d/a$b;->b:Z

    return p0
.end method


# virtual methods
.method public a(Z)Lorg/kustom/lib/U/d/a$b;
    .locals 0

    .line 2
    iput-boolean p1, p0, Lorg/kustom/lib/U/d/a$b;->a:Z

    return-object p0
.end method

.method public a()Lorg/kustom/lib/U/d/a;
    .locals 2

    .line 3
    new-instance v0, Lorg/kustom/lib/U/d/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/kustom/lib/U/d/a;-><init>(Lorg/kustom/lib/U/d/a$b;Lorg/kustom/lib/U/d/a$a;)V

    return-object v0
.end method

.method public b(Z)Lorg/kustom/lib/U/d/a$b;
    .locals 0

    return-object p0
.end method

.method public c(Z)Lorg/kustom/lib/U/d/a$b;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/kustom/lib/U/d/a$b;->b:Z

    return-object p0
.end method
