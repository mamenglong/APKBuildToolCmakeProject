.class final synthetic Lcom/google/firebase/crashlytics/c/g/P;
.super Ljava/lang/Object;
.source "SessionReportingCoordinator.java"

# interfaces
.implements Ld/e/b/b/g/a;


# instance fields
.field private final a:Lcom/google/firebase/crashlytics/c/g/S;


# direct methods
.method private constructor <init>(Lcom/google/firebase/crashlytics/c/g/S;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/crashlytics/c/g/P;->a:Lcom/google/firebase/crashlytics/c/g/S;

    return-void
.end method

.method public static a(Lcom/google/firebase/crashlytics/c/g/S;)Ld/e/b/b/g/a;
    .locals 1

    new-instance v0, Lcom/google/firebase/crashlytics/c/g/P;

    invoke-direct {v0, p0}, Lcom/google/firebase/crashlytics/c/g/P;-><init>(Lcom/google/firebase/crashlytics/c/g/S;)V

    return-object v0
.end method


# virtual methods
.method public a(Ld/e/b/b/g/i;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/c/g/P;->a:Lcom/google/firebase/crashlytics/c/g/S;

    invoke-static {v0, p1}, Lcom/google/firebase/crashlytics/c/g/S;->a(Lcom/google/firebase/crashlytics/c/g/S;Ld/e/b/b/g/i;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
