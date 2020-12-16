.class final Li/H/k;
.super Li/C/c/l;
.source "Sequences.kt"

# interfaces
.implements Li/C/b/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li/C/c/l;",
        "Li/C/b/l<",
        "Li/H/h<",
        "+TT;>;",
        "Ljava/util/Iterator<",
        "+TT;>;>;"
    }
.end annotation


# static fields
.field public static final c:Li/H/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Li/H/k;

    invoke-direct {v0}, Li/H/k;-><init>()V

    sput-object v0, Li/H/k;->c:Li/H/k;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Li/C/c/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Li/H/h;

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p1}, Li/H/h;->iterator()Ljava/util/Iterator;

    move-result-object p1

    return-object p1
.end method
