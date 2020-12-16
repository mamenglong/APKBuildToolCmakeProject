.class final Li/x/b$d;
.super Li/x/b;
.source "AbstractList.kt"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li/x/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Li/x/b<",
        "TE;>;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field private d:I

.field private final e:Li/x/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/x/b<",
            "TE;>;"
        }
    .end annotation
.end field

.field private final f:I


# direct methods
.method public constructor <init>(Li/x/b;II)V
    .locals 1
    .param p1    # Li/x/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/x/b<",
            "+TE;>;II)V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Li/x/b;-><init>()V

    iput-object p1, p0, Li/x/b$d;->e:Li/x/b;

    iput p2, p0, Li/x/b$d;->f:I

    .line 2
    sget-object p1, Li/x/b;->c:Li/x/b$a;

    iget p2, p0, Li/x/b$d;->f:I

    iget-object v0, p0, Li/x/b$d;->e:Li/x/b;

    .line 3
    invoke-virtual {v0}, Li/x/a;->f()I

    move-result v0

    .line 4
    invoke-virtual {p1, p2, p3, v0}, Li/x/b$a;->a(III)V

    .line 5
    iget p1, p0, Li/x/b$d;->f:I

    sub-int/2addr p3, p1

    iput p3, p0, Li/x/b$d;->d:I

    return-void
.end method


# virtual methods
.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Li/x/b$d;->d:I

    return v0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 1
    sget-object v0, Li/x/b;->c:Li/x/b$a;

    iget v1, p0, Li/x/b$d;->d:I

    invoke-virtual {v0, p1, v1}, Li/x/b$a;->a(II)V

    .line 2
    iget-object v0, p0, Li/x/b$d;->e:Li/x/b;

    iget v1, p0, Li/x/b$d;->f:I

    add-int/2addr v1, p1

    invoke-virtual {v0, v1}, Li/x/b;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
