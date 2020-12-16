.class public Lcom/google/firebase/crashlytics/c/n/c;
.super Ljava/lang/Object;
.source "DataTransportCrashlyticsReportSender.java"


# static fields
.field private static final b:Lcom/google/firebase/crashlytics/c/i/x/h;

.field private static final c:Ljava/lang/String;

.field private static final d:Ljava/lang/String;

.field private static final e:Ld/e/b/a/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/e/b/a/e<",
            "Lcom/google/firebase/crashlytics/c/i/v;",
            "[B>;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ld/e/b/a/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/e/b/a/f<",
            "Lcom/google/firebase/crashlytics/c/i/v;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/firebase/crashlytics/c/i/x/h;

    invoke-direct {v0}, Lcom/google/firebase/crashlytics/c/i/x/h;-><init>()V

    sput-object v0, Lcom/google/firebase/crashlytics/c/n/c;->b:Lcom/google/firebase/crashlytics/c/i/x/h;

    const-string v0, "hts/cahyiseot-agolai.o/1frlglgc/aclg"

    const-string v1, "tp:/rsltcrprsp.ogepscmv/ieo/eaybtho"

    .line 2
    invoke-static {v0, v1}, Lcom/google/firebase/crashlytics/c/n/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/crashlytics/c/n/c;->c:Ljava/lang/String;

    const-string v0, "AzSBpY4F0rHiHFdinTvM"

    const-string v1, "IayrSTFL9eJ69YeSUO2"

    .line 3
    invoke-static {v0, v1}, Lcom/google/firebase/crashlytics/c/n/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/crashlytics/c/n/c;->d:Ljava/lang/String;

    .line 4
    invoke-static {}, Lcom/google/firebase/crashlytics/c/n/b;->a()Ld/e/b/a/e;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/crashlytics/c/n/c;->e:Ld/e/b/a/e;

    return-void
.end method

.method constructor <init>(Ld/e/b/a/f;Ld/e/b/a/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/e/b/a/f<",
            "Lcom/google/firebase/crashlytics/c/i/v;",
            ">;",
            "Ld/e/b/a/e<",
            "Lcom/google/firebase/crashlytics/c/i/v;",
            "[B>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/firebase/crashlytics/c/n/c;->a:Ld/e/b/a/f;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/google/firebase/crashlytics/c/n/c;
    .locals 4

    .line 2
    invoke-static {p0}, Ld/e/b/a/i/o;->a(Landroid/content/Context;)V

    .line 3
    invoke-static {}, Ld/e/b/a/i/o;->b()Ld/e/b/a/i/o;

    move-result-object p0

    new-instance v0, Lcom/google/android/datatransport/cct/a;

    sget-object v1, Lcom/google/firebase/crashlytics/c/n/c;->c:Ljava/lang/String;

    sget-object v2, Lcom/google/firebase/crashlytics/c/n/c;->d:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/google/android/datatransport/cct/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, v0}, Ld/e/b/a/i/o;->a(Ld/e/b/a/i/e;)Ld/e/b/a/g;

    move-result-object p0

    const-class v0, Lcom/google/firebase/crashlytics/c/i/v;

    const-string v1, "json"

    .line 5
    invoke-static {v1}, Ld/e/b/a/b;->a(Ljava/lang/String;)Ld/e/b/a/b;

    move-result-object v1

    sget-object v2, Lcom/google/firebase/crashlytics/c/n/c;->e:Ld/e/b/a/e;

    const-string v3, "FIREBASE_CRASHLYTICS_REPORT"

    .line 6
    invoke-interface {p0, v3, v0, v1, v2}, Ld/e/b/a/g;->a(Ljava/lang/String;Ljava/lang/Class;Ld/e/b/a/b;Ld/e/b/a/e;)Ld/e/b/a/f;

    move-result-object p0

    .line 7
    new-instance v0, Lcom/google/firebase/crashlytics/c/n/c;

    sget-object v1, Lcom/google/firebase/crashlytics/c/n/c;->e:Ld/e/b/a/e;

    invoke-direct {v0, p0, v1}, Lcom/google/firebase/crashlytics/c/n/c;-><init>(Ld/e/b/a/f;Ld/e/b/a/e;)V

    return-object v0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 16
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v0, v1

    if-ltz v0, :cond_2

    const/4 v1, 0x1

    if-gt v0, v1, :cond_2

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v1

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v1, 0x0

    .line 18
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 19
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-le v2, v1, :cond_0

    .line 21
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 22
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 23
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Invalid input received"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static synthetic a(Ld/e/b/b/g/j;Lcom/google/firebase/crashlytics/c/g/D;Ljava/lang/Exception;)V
    .locals 0

    if-eqz p2, :cond_0

    .line 14
    invoke-virtual {p0, p2}, Ld/e/b/b/g/j;->b(Ljava/lang/Exception;)Z

    return-void

    .line 15
    :cond_0
    invoke-virtual {p0, p1}, Ld/e/b/b/g/j;->b(Ljava/lang/Object;)Z

    return-void
.end method

.method static synthetic a(Lcom/google/firebase/crashlytics/c/i/v;)[B
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/crashlytics/c/n/c;->b:Lcom/google/firebase/crashlytics/c/i/x/h;

    invoke-virtual {v0, p0}, Lcom/google/firebase/crashlytics/c/i/x/h;->a(Lcom/google/firebase/crashlytics/c/i/v;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lcom/google/firebase/crashlytics/c/g/D;)Ld/e/b/b/g/i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/crashlytics/c/g/D;",
            ")",
            "Ld/e/b/b/g/i<",
            "Lcom/google/firebase/crashlytics/c/g/D;",
            ">;"
        }
    .end annotation

    .line 8
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/c/g/D;->a()Lcom/google/firebase/crashlytics/c/i/v;

    move-result-object v0

    .line 9
    new-instance v1, Ld/e/b/b/g/j;

    invoke-direct {v1}, Ld/e/b/b/g/j;-><init>()V

    .line 10
    iget-object v2, p0, Lcom/google/firebase/crashlytics/c/n/c;->a:Ld/e/b/a/f;

    .line 11
    invoke-static {v0}, Ld/e/b/a/c;->a(Ljava/lang/Object;)Ld/e/b/a/c;

    move-result-object v0

    invoke-static {v1, p1}, Lcom/google/firebase/crashlytics/c/n/a;->a(Ld/e/b/b/g/j;Lcom/google/firebase/crashlytics/c/g/D;)Ld/e/b/a/h;

    move-result-object p1

    .line 12
    invoke-interface {v2, v0, p1}, Ld/e/b/a/f;->a(Ld/e/b/a/c;Ld/e/b/a/h;)V

    .line 13
    invoke-virtual {v1}, Ld/e/b/b/g/j;->a()Ld/e/b/b/g/i;

    move-result-object p1

    return-object p1
.end method
