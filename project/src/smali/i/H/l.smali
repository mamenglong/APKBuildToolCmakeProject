.class final Li/H/l;
.super Li/C/c/l;
.source "Sequences.kt"

# interfaces
.implements Li/C/b/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li/C/c/l;",
        "Li/C/b/l<",
        "TT;TT;>;"
    }
.end annotation


# static fields
.field public static final c:Li/H/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Li/H/l;

    invoke-direct {v0}, Li/H/l;-><init>()V

    sput-object v0, Li/H/l;->c:Li/H/l;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Li/C/c/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation

    return-object p1
.end method
