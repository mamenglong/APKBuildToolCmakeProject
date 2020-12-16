.class public final Lorg/kustom/lib/utils/A;
.super Ljava/lang/Object;
.source "HTTPCall.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/kustom/lib/utils/A$a;
    }
.end annotation

.annotation runtime Li/j;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000  2\u00020\u0001:\u0001 B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010\u0015\u001a\u00020\u0016J\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018J\u0006\u0010\u0019\u001a\u00020\u001aJ\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u000bJ\u0008\u0010\u001c\u001a\u00020\u001dH\u0002J\u0008\u0010\u001e\u001a\u00020\u001fH\u0002R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000b0\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006!"
    }
    d2 = {
        "Lorg/kustom/lib/utils/HTTPCall;",
        "",
        "builder",
        "Lorg/kustom/lib/utils/HTTPCall$Companion$Builder;",
        "(Lorg/kustom/lib/utils/HTTPCall$Companion$Builder;)V",
        "connectTimeout",
        "",
        "context",
        "Landroid/content/Context;",
        "headers",
        "Ljava/util/HashMap;",
        "",
        "lang",
        "logUrl",
        "maxAgeMinutes",
        "minFreshMinutes",
        "noCache",
        "",
        "readTimeout",
        "url",
        "userAgent",
        "asHttpCall",
        "Lokhttp3/Call;",
        "asJsonObject",
        "Lcom/google/gson/JsonObject;",
        "asResponse",
        "Lokhttp3/Response;",
        "asString",
        "buildClient",
        "Lokhttp3/OkHttpClient;",
        "buildRequest",
        "Lokhttp3/Request;",
        "Companion",
        "kengine_release"
    }
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field private static final l:Ljava/lang/String;

.field public static final m:Lorg/kustom/lib/utils/A$a;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Z

.field private final e:Ljava/lang/String;

.field private final f:I

.field private final g:I

.field private final h:I

.field private final i:I

.field private final j:Ljava/lang/String;

.field private final k:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/kustom/lib/utils/A$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/kustom/lib/utils/A$a;-><init>(Li/C/c/g;)V

    sput-object v0, Lorg/kustom/lib/utils/A;->m:Lorg/kustom/lib/utils/A$a;

    .line 1
    const-class v0, Lorg/kustom/lib/utils/A;

    invoke-static {v0}, Lorg/kustom/lib/G;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "KLog.makeLogTag(HTTPCall::class.java)"

    invoke-static {v0, v1}, Li/C/c/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lorg/kustom/lib/utils/A;->l:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/kustom/lib/utils/A$a$a;Li/C/c/g;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lorg/kustom/lib/utils/A$a$a;->d()Landroid/content/Context;

    move-result-object p2

    iput-object p2, p0, Lorg/kustom/lib/utils/A;->a:Landroid/content/Context;

    .line 3
    invoke-virtual {p1}, Lorg/kustom/lib/utils/A$a$a;->k()Z

    move-result p2

    if-nez p2, :cond_0

    .line 4
    invoke-virtual {p1}, Lorg/kustom/lib/utils/A$a$a;->m()Ljava/lang/String;

    move-result-object p2

    const-string v0, "UTF-8"

    invoke-static {p2, v0}, Lorg/kustom/lib/utils/B;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "HTTPHelper.URLEncode(builder.url, \"UTF-8\")"

    invoke-static {p2, v0}, Li/C/c/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lorg/kustom/lib/utils/A$a$a;->m()Ljava/lang/String;

    move-result-object p2

    .line 5
    :goto_0
    iput-object p2, p0, Lorg/kustom/lib/utils/A;->b:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Lorg/kustom/lib/utils/A$a$a;->g()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p2, 0x1

    :goto_2
    if-eqz p2, :cond_3

    .line 7
    iget-object p2, p0, Lorg/kustom/lib/utils/A;->b:Ljava/lang/String;

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Lorg/kustom/lib/utils/A$a$a;->g()Ljava/lang/String;

    move-result-object p2

    .line 8
    :goto_3
    iput-object p2, p0, Lorg/kustom/lib/utils/A;->c:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Lorg/kustom/lib/utils/A$a$a;->j()Z

    move-result p2

    iput-boolean p2, p0, Lorg/kustom/lib/utils/A;->d:Z

    .line 10
    invoke-virtual {p1}, Lorg/kustom/lib/utils/A$a$a;->f()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lorg/kustom/lib/utils/A;->e:Ljava/lang/String;

    .line 11
    invoke-virtual {p1}, Lorg/kustom/lib/utils/A$a$a;->c()I

    move-result p2

    iput p2, p0, Lorg/kustom/lib/utils/A;->f:I

    .line 12
    invoke-virtual {p1}, Lorg/kustom/lib/utils/A$a$a;->l()I

    move-result p2

    iput p2, p0, Lorg/kustom/lib/utils/A;->g:I

    .line 13
    invoke-virtual {p1}, Lorg/kustom/lib/utils/A$a$a;->i()I

    move-result p2

    iput p2, p0, Lorg/kustom/lib/utils/A;->h:I

    .line 14
    invoke-virtual {p1}, Lorg/kustom/lib/utils/A$a$a;->h()I

    move-result p2

    iput p2, p0, Lorg/kustom/lib/utils/A;->i:I

    .line 15
    invoke-virtual {p1}, Lorg/kustom/lib/utils/A$a$a;->b()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 16
    sget-object p2, Lorg/kustom/lib/utils/A;->m:Lorg/kustom/lib/utils/A$a;

    iget-object v0, p0, Lorg/kustom/lib/utils/A;->a:Landroid/content/Context;

    invoke-static {p2, v0}, Lorg/kustom/lib/utils/A$a;->a(Lorg/kustom/lib/utils/A$a;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    goto :goto_4

    :cond_4
    const/4 p2, 0x0

    .line 17
    :goto_4
    iput-object p2, p0, Lorg/kustom/lib/utils/A;->j:Ljava/lang/String;

    .line 18
    invoke-virtual {p1}, Lorg/kustom/lib/utils/A$a$a;->e()Ljava/util/HashMap;

    move-result-object p1

    iput-object p1, p0, Lorg/kustom/lib/utils/A;->k:Ljava/util/HashMap;

    return-void
.end method

.method public static final a(Landroid/content/Context;Ljava/lang/String;)Lorg/kustom/lib/utils/A;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lorg/kustom/lib/utils/A;->m:Lorg/kustom/lib/utils/A$a;

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p0, p1, v1}, Lorg/kustom/lib/utils/A$a;->a(Landroid/content/Context;Ljava/lang/String;Li/C/b/l;)Lorg/kustom/lib/utils/A;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lorg/kustom/lib/utils/A;->l:Ljava/lang/String;

    return-object v0
.end method

.method private final f()Ll/z;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/kustom/lib/utils/A;->a:Landroid/content/Context;

    invoke-static {v0}, Lorg/kustom/lib/utils/B;->a(Landroid/content/Context;)Ll/z;

    move-result-object v0

    invoke-virtual {v0}, Ll/z;->s()Ll/z$a;

    move-result-object v0

    .line 2
    new-instance v1, Lorg/kustom/lib/utils/A$a$c;

    invoke-static {}, Lorg/kustom/lib/KEnv;->i()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lorg/kustom/lib/utils/A;->c:Ljava/lang/String;

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v2, p0, Lorg/kustom/lib/utils/A;->b:Ljava/lang/String;

    :goto_1
    invoke-direct {v1, v2}, Lorg/kustom/lib/utils/A$a$c;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ll/z$a;->a(Ll/w;)Ll/z$a;

    .line 3
    iget v1, p0, Lorg/kustom/lib/utils/A;->f:I

    if-eqz v1, :cond_2

    int-to-long v1, v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Ll/z$a;->b(JLjava/util/concurrent/TimeUnit;)Ll/z$a;

    .line 4
    :cond_2
    iget v1, p0, Lorg/kustom/lib/utils/A;->g:I

    if-eqz v1, :cond_3

    int-to-long v1, v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Ll/z$a;->c(JLjava/util/concurrent/TimeUnit;)Ll/z$a;

    .line 5
    :cond_3
    iget v1, p0, Lorg/kustom/lib/utils/A;->h:I

    if-nez v1, :cond_4

    iget v1, p0, Lorg/kustom/lib/utils/A;->i:I

    if-eqz v1, :cond_5

    .line 6
    :cond_4
    new-instance v1, Lorg/kustom/lib/utils/A$a$b;

    iget v2, p0, Lorg/kustom/lib/utils/A;->h:I

    iget v3, p0, Lorg/kustom/lib/utils/A;->i:I

    invoke-direct {v1, v2, v3}, Lorg/kustom/lib/utils/A$a$b;-><init>(II)V

    invoke-virtual {v0, v1}, Ll/z$a;->a(Ll/w;)Ll/z$a;

    .line 7
    :cond_5
    new-instance v1, Ll/z;

    invoke-direct {v1, v0}, Ll/z;-><init>(Ll/z$a;)V

    return-object v1
.end method

.method private final g()Ll/C;
    .locals 5

    .line 1
    new-instance v0, Ll/C$a;

    invoke-direct {v0}, Ll/C$a;-><init>()V

    iget-object v1, p0, Lorg/kustom/lib/utils/A;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ll/C$a;->b(Ljava/lang/String;)Ll/C$a;

    .line 2
    iget-object v1, p0, Lorg/kustom/lib/utils/A;->j:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    const-string v3, "User-Agent"

    invoke-virtual {v0, v3, v1}, Ll/C$a;->a(Ljava/lang/String;Ljava/lang/String;)Ll/C$a;

    .line 3
    :cond_1
    iget-boolean v1, p0, Lorg/kustom/lib/utils/A;->d:Z

    if-eqz v1, :cond_2

    .line 4
    sget-object v1, Ll/e;->n:Ll/e;

    invoke-virtual {v0, v1}, Ll/C$a;->a(Ll/e;)Ll/C$a;

    const-string v1, "Cache-Control"

    const-string v3, "no-cache, no-store, must-revalidate"

    .line 5
    invoke-virtual {v0, v1, v3}, Ll/C$a;->a(Ljava/lang/String;Ljava/lang/String;)Ll/C$a;

    const-string v1, "Pragma"

    const-string v3, "no-cache"

    .line 6
    invoke-virtual {v0, v1, v3}, Ll/C$a;->a(Ljava/lang/String;Ljava/lang/String;)Ll/C$a;

    const-string v1, "Expires"

    const-string v3, "0"

    .line 7
    invoke-virtual {v0, v1, v3}, Ll/C$a;->a(Ljava/lang/String;Ljava/lang/String;)Ll/C$a;

    .line 8
    :cond_2
    iget-object v1, p0, Lorg/kustom/lib/utils/A;->e:Ljava/lang/String;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_3

    const/4 v2, 0x1

    :cond_3
    const-string v1, "en"

    if-eqz v2, :cond_4

    iget-object v2, p0, Lorg/kustom/lib/utils/A;->e:Ljava/lang/String;

    invoke-static {v2, v1}, Li/C/c/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lorg/kustom/lib/utils/A;->e:Ljava/lang/String;

    const-string v3, ", en"

    invoke-static {v1, v2, v3}, Ld/b/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_4
    const-string v2, "Accept-Language"

    .line 9
    invoke-virtual {v0, v2, v1}, Ll/C$a;->a(Ljava/lang/String;Ljava/lang/String;)Ll/C$a;

    .line 10
    iget-object v1, p0, Lorg/kustom/lib/utils/A;->k:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "key"

    invoke-static {v2, v3}, Li/C/c/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lorg/kustom/lib/utils/A;->k:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_5

    const-string v4, "headers[key]!!"

    invoke-static {v3, v4}, Li/C/c/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Ll/C$a;->a(Ljava/lang/String;Ljava/lang/String;)Ll/C$a;

    goto :goto_1

    :cond_5
    invoke-static {}, Li/C/c/k;->b()V

    const/4 v0, 0x0

    throw v0

    .line 11
    :cond_6
    invoke-virtual {v0}, Ll/C$a;->a()Ll/C;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()Ll/f;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/kustom/lib/utils/A;->g()Ll/C;

    move-result-object v0

    .line 2
    invoke-direct {p0}, Lorg/kustom/lib/utils/A;->f()Ll/z;

    move-result-object v1

    .line 3
    invoke-virtual {v1, v0}, Ll/z;->a(Ll/C;)Ll/f;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcom/google/gson/JsonObject;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/kustom/lib/utils/A;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-ne v1, v2, :cond_1

    .line 3
    :try_start_0
    invoke-static {}, Lorg/kustom/lib/KEnv;->e()Lcom/google/gson/Gson;

    move-result-object v1

    const-class v2, Lcom/google/gson/JsonObject;

    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/JsonObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 4
    sget-object v1, Lorg/kustom/lib/utils/A;->l:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "("

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lorg/kustom/lib/utils/A;->c:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lorg/kustom/lib/G;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final c()Ll/F;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/kustom/lib/utils/A;->g()Ll/C;

    move-result-object v0

    .line 2
    invoke-direct {p0}, Lorg/kustom/lib/utils/A;->f()Ll/z;

    move-result-object v1

    .line 3
    invoke-static {}, Lorg/kustom/lib/KEnv;->i()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    const-string v3, "Thread.currentThread()"

    invoke-static {v2, v3}, Li/C/c/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    long-to-int v3, v2

    invoke-static {v3}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 4
    :cond_0
    invoke-virtual {v1, v0}, Ll/z;->a(Ll/C;)Ll/f;

    move-result-object v0

    check-cast v0, Ll/B;

    invoke-virtual {v0}, Ll/B;->b()Ll/F;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lorg/kustom/lib/utils/A;->c()Ll/F;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    .line 2
    :try_start_1
    invoke-virtual {v1}, Ll/F;->a()Ll/H;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-eqz v2, :cond_1

    .line 3
    :try_start_2
    invoke-virtual {v1}, Ll/F;->h()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    invoke-virtual {v2}, Ll/H;->e()Ljava/lang/String;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {v2, v0}, Landroidx/core/app/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-static {v1, v0}, Landroidx/core/app/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_1

    return-object v3

    .line 5
    :cond_0
    :try_start_5
    new-instance v3, Ljava/io/IOException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unexpected code "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_0
    move-exception v3

    .line 6
    :try_start_6
    throw v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v4

    :try_start_7
    invoke-static {v2, v3}, Landroidx/core/app/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 7
    :cond_1
    :try_start_8
    invoke-static {v1, v0}, Landroidx/core/app/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_8 .. :try_end_8} :catch_1

    goto :goto_0

    :catchall_2
    move-exception v2

    :try_start_9
    throw v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_3
    move-exception v3

    :try_start_a
    invoke-static {v1, v2}, Landroidx/core/app/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_a .. :try_end_a} :catch_1

    :catch_0
    move-exception v1

    .line 8
    sget-object v2, Lorg/kustom/lib/utils/A;->l:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/kustom/lib/utils/A;->c:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lorg/kustom/lib/G;->c(Ljava/lang/String;Ljava/lang/String;)V

    :catch_1
    :goto_0
    return-object v0
.end method
