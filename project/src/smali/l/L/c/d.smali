.class public final Ll/L/c/d;
.super Ljava/lang/Object;
.source "CacheStrategy.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll/L/c/d$b;,
        Ll/L/c/d$a;
    }
.end annotation

.annotation runtime Li/j;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 \u000b2\u00020\u0001:\u0002\u000b\u000cB\u001b\u0008\u0000\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\r"
    }
    d2 = {
        "Lokhttp3/internal/cache/CacheStrategy;",
        "",
        "networkRequest",
        "Lokhttp3/Request;",
        "cacheResponse",
        "Lokhttp3/Response;",
        "(Lokhttp3/Request;Lokhttp3/Response;)V",
        "getCacheResponse",
        "()Lokhttp3/Response;",
        "getNetworkRequest",
        "()Lokhttp3/Request;",
        "Companion",
        "Factory",
        "okhttp"
    }
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final c:Ll/L/c/d$a;


# instance fields
.field private final a:Ll/C;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final b:Ll/F;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ll/L/c/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ll/L/c/d$a;-><init>(Li/C/c/g;)V

    sput-object v0, Ll/L/c/d;->c:Ll/L/c/d$a;

    return-void
.end method

.method public constructor <init>(Ll/C;Ll/F;)V
    .locals 0
    .param p1    # Ll/C;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ll/F;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/L/c/d;->a:Ll/C;

    iput-object p2, p0, Ll/L/c/d;->b:Ll/F;

    return-void
.end method


# virtual methods
.method public final a()Ll/F;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ll/L/c/d;->b:Ll/F;

    return-object v0
.end method

.method public final b()Ll/C;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ll/L/c/d;->a:Ll/C;

    return-object v0
.end method
