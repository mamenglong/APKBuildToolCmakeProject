.class public abstract Lcom/google/firebase/crashlytics/c/g/a;
.super Ljava/lang/Object;
.source "AbstractSpiCall.java"


# static fields
.field private static final e:Ljava/util/regex/Pattern;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/google/firebase/crashlytics/c/j/c;

.field private final c:Lcom/google/firebase/crashlytics/c/j/a;

.field private final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "http(s?)://[^\\/]+"

    const/4 v1, 0x2

    .line 1
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/crashlytics/c/g/a;->e:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/crashlytics/c/j/c;Lcom/google/firebase/crashlytics/c/j/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_2

    if-eqz p3, :cond_1

    .line 2
    iput-object p1, p0, Lcom/google/firebase/crashlytics/c/g/a;->d:Ljava/lang/String;

    .line 3
    iget-object p1, p0, Lcom/google/firebase/crashlytics/c/g/a;->d:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/firebase/crashlytics/c/g/g;->b(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 4
    sget-object p1, Lcom/google/firebase/crashlytics/c/g/a;->e:Ljava/util/regex/Pattern;

    invoke-virtual {p1, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    iget-object p2, p0, Lcom/google/firebase/crashlytics/c/g/a;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 5
    :cond_0
    iput-object p2, p0, Lcom/google/firebase/crashlytics/c/g/a;->a:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Lcom/google/firebase/crashlytics/c/g/a;->b:Lcom/google/firebase/crashlytics/c/j/c;

    .line 7
    iput-object p4, p0, Lcom/google/firebase/crashlytics/c/g/a;->c:Lcom/google/firebase/crashlytics/c/j/a;

    return-void

    .line 8
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "requestFactory must not be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "url must not be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method protected a()Lcom/google/firebase/crashlytics/c/j/b;
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/firebase/crashlytics/c/g/a;->a(Ljava/util/Map;)Lcom/google/firebase/crashlytics/c/j/b;

    move-result-object v0

    return-object v0
.end method

.method protected a(Ljava/util/Map;)Lcom/google/firebase/crashlytics/c/j/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/firebase/crashlytics/c/j/b;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/google/firebase/crashlytics/c/g/a;->b:Lcom/google/firebase/crashlytics/c/j/c;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/c/g/a;->c:Lcom/google/firebase/crashlytics/c/j/a;

    .line 3
    iget-object v2, p0, Lcom/google/firebase/crashlytics/c/g/a;->a:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1, v2, p1}, Lcom/google/firebase/crashlytics/c/j/c;->a(Lcom/google/firebase/crashlytics/c/j/a;Ljava/lang/String;Ljava/util/Map;)Lcom/google/firebase/crashlytics/c/j/b;

    move-result-object p1

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Crashlytics Android SDK/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "17.0.1"

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "User-Agent"

    invoke-virtual {p1, v1, v0}, Lcom/google/firebase/crashlytics/c/j/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/crashlytics/c/j/b;

    const-string v0, "X-CRASHLYTICS-DEVELOPER-TOKEN"

    const-string v1, "470fa2b4ae81cd56ecbcda9735803434cec591fa"

    .line 7
    invoke-virtual {p1, v0, v1}, Lcom/google/firebase/crashlytics/c/j/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/crashlytics/c/j/b;

    return-object p1
.end method

.method protected b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/c/g/a;->a:Ljava/lang/String;

    return-object v0
.end method
