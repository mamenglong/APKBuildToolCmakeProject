.class final Lorg/kustom/lib/b0/h$b;
.super Ljava/lang/Object;
.source "NetworkUpdateJob.kt"

# interfaces
.implements Lg/a/m/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kustom/lib/b0/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lg/a/m/b<",
        "Lorg/kustom/lib/c0/e<",
        "Lorg/kustom/lib/M;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final c:Lorg/kustom/lib/b0/h$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/kustom/lib/b0/h$b;

    invoke-direct {v0}, Lorg/kustom/lib/b0/h$b;-><init>()V

    sput-object v0, Lorg/kustom/lib/b0/h$b;->c:Lorg/kustom/lib/b0/h$b;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/kustom/lib/c0/e;

    invoke-virtual {p0, p1}, Lorg/kustom/lib/b0/h$b;->a(Lorg/kustom/lib/c0/e;)V

    return-void
.end method

.method public final a(Lorg/kustom/lib/c0/e;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/kustom/lib/c0/e<",
            "Lorg/kustom/lib/M;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lorg/kustom/lib/c0/e;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/kustom/lib/M;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/kustom/lib/M;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Lorg/kustom/lib/b0/i;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Performed "

    invoke-static {v1}, Ld/b/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lorg/kustom/lib/c0/e;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/kustom/lib/c0/e;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/kustom/lib/M;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " secs"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, v1}, Lorg/kustom/lib/G;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
