.class public abstract Lorg/kustom/lib/t;
.super Lorg/kustom/lib/z;
.source "KApp.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/kustom/lib/z;-><init>()V

    return-void
.end method


# virtual methods
.method protected b()Le/c/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/c/b<",
            "+",
            "Le/c/c;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Lorg/kustom/lib/X/j;->a()Lorg/kustom/lib/X/c$a;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p0}, Le/c/b$a;->a(Ljava/lang/Object;)Le/c/b;

    move-result-object v0

    const-string v1, "DaggerAppComponent\n     \u2026            .create(this)"

    invoke-static {v0, v1}, Li/C/c/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
