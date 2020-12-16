.class public Lorg/kustom/lib/firebase/k$b;
.super Ljava/lang/Object;
.source "RemoteAPIKeys.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kustom/lib/firebase/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/kustom/lib/firebase/k$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/kustom/lib/firebase/k$b;->a:Ljava/util/ArrayList;

    return-void
.end method

.method static synthetic a(Lorg/kustom/lib/firebase/k$b;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/kustom/lib/firebase/k$b;->a:Ljava/util/ArrayList;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Lorg/kustom/lib/firebase/k$b;
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0, v0}, Lorg/kustom/lib/firebase/k$b;->a(Ljava/lang/String;Ljava/lang/String;II)Lorg/kustom/lib/firebase/k$b;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;II)Lorg/kustom/lib/firebase/k$b;
    .locals 7

    .line 3
    invoke-static {p1}, Lorg/kustom/lib/firebase/RemoteConfigHelper;->b(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 4
    array-length v0, v2

    if-le v0, p4, :cond_0

    .line 5
    new-instance v6, Lorg/kustom/lib/firebase/k$c;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lorg/kustom/lib/firebase/k$c;-><init>(Ljava/lang/String;[Ljava/lang/String;IILorg/kustom/lib/firebase/k$a;)V

    .line 6
    invoke-static {}, Lorg/kustom/lib/firebase/k;->c()Ljava/lang/String;

    move-result-object p3

    const/4 p4, 0x3

    new-array p4, p4, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-virtual {v6}, Lorg/kustom/lib/firebase/k$c;->c()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p4, v0

    const/4 v0, 0x1

    aput-object p1, p4, v0

    const/4 p1, 0x2

    aput-object p2, p4, p1

    const-string p1, "Added %d keys from %s group %s"

    invoke-static {p3, p1, p4}, Lorg/kustom/lib/G;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    iget-object p1, p0, Lorg/kustom/lib/firebase/k$b;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object p0
.end method

.method public a()Lorg/kustom/lib/firebase/k;
    .locals 2

    .line 8
    new-instance v0, Lorg/kustom/lib/firebase/k;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/kustom/lib/firebase/k;-><init>(Lorg/kustom/lib/firebase/k$b;Lorg/kustom/lib/firebase/k$a;)V

    return-object v0
.end method
