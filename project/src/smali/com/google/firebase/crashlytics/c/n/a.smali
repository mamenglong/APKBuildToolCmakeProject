.class final synthetic Lcom/google/firebase/crashlytics/c/n/a;
.super Ljava/lang/Object;
.source "DataTransportCrashlyticsReportSender.java"

# interfaces
.implements Ld/e/b/a/h;


# instance fields
.field private final a:Ld/e/b/b/g/j;

.field private final b:Lcom/google/firebase/crashlytics/c/g/D;


# direct methods
.method private constructor <init>(Ld/e/b/b/g/j;Lcom/google/firebase/crashlytics/c/g/D;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/crashlytics/c/n/a;->a:Ld/e/b/b/g/j;

    iput-object p2, p0, Lcom/google/firebase/crashlytics/c/n/a;->b:Lcom/google/firebase/crashlytics/c/g/D;

    return-void
.end method

.method public static a(Ld/e/b/b/g/j;Lcom/google/firebase/crashlytics/c/g/D;)Ld/e/b/a/h;
    .locals 1

    new-instance v0, Lcom/google/firebase/crashlytics/c/n/a;

    invoke-direct {v0, p0, p1}, Lcom/google/firebase/crashlytics/c/n/a;-><init>(Ld/e/b/b/g/j;Lcom/google/firebase/crashlytics/c/g/D;)V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/crashlytics/c/n/a;->a:Ld/e/b/b/g/j;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/c/n/a;->b:Lcom/google/firebase/crashlytics/c/g/D;

    invoke-static {v0, v1, p1}, Lcom/google/firebase/crashlytics/c/n/c;->a(Ld/e/b/b/g/j;Lcom/google/firebase/crashlytics/c/g/D;Ljava/lang/Exception;)V

    return-void
.end method
