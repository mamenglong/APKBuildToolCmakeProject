.class final Lcom/google/firebase/crashlytics/c/i/a$a;
.super Ljava/lang/Object;
.source "AutoCrashlyticsReportEncoder.java"

# interfaces
.implements Ld/e/c/k/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/c/i/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/e/c/k/d<",
        "Lcom/google/firebase/crashlytics/c/i/v$b;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lcom/google/firebase/crashlytics/c/i/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/firebase/crashlytics/c/i/a$a;

    invoke-direct {v0}, Lcom/google/firebase/crashlytics/c/i/a$a;-><init>()V

    sput-object v0, Lcom/google/firebase/crashlytics/c/i/a$a;->a:Lcom/google/firebase/crashlytics/c/i/a$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/firebase/crashlytics/c/i/v$b;

    check-cast p2, Ld/e/c/k/e;

    .line 2
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/c/i/v$b;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "key"

    invoke-interface {p2, v1, v0}, Ld/e/c/k/e;->a(Ljava/lang/String;Ljava/lang/Object;)Ld/e/c/k/e;

    .line 3
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/c/i/v$b;->b()Ljava/lang/String;

    move-result-object p1

    const-string v0, "value"

    invoke-interface {p2, v0, p1}, Ld/e/c/k/e;->a(Ljava/lang/String;Ljava/lang/Object;)Ld/e/c/k/e;

    return-void
.end method
