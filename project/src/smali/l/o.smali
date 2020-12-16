.class public interface abstract Ll/o;
.super Ljava/lang/Object;
.source "CookieJar.kt"


# static fields
.field public static final a:Ll/o;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ll/n;

    invoke-direct {v0}, Ll/n;-><init>()V

    sput-object v0, Ll/o;->a:Ll/o;

    return-void
.end method


# virtual methods
.method public abstract a(Ll/v;)Ljava/util/List;
    .param p1    # Ll/v;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/v;",
            ")",
            "Ljava/util/List<",
            "Ll/m;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract a(Ll/v;Ljava/util/List;)V
    .param p1    # Ll/v;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/v;",
            "Ljava/util/List<",
            "Ll/m;",
            ">;)V"
        }
    .end annotation
.end method
