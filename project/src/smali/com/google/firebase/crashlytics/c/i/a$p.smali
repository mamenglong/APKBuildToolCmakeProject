.class final Lcom/google/firebase/crashlytics/c/i/a$p;
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
    name = "p"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/e/c/k/d<",
        "Lcom/google/firebase/crashlytics/c/i/v$d$d$c;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lcom/google/firebase/crashlytics/c/i/a$p;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/firebase/crashlytics/c/i/a$p;

    invoke-direct {v0}, Lcom/google/firebase/crashlytics/c/i/a$p;-><init>()V

    sput-object v0, Lcom/google/firebase/crashlytics/c/i/a$p;->a:Lcom/google/firebase/crashlytics/c/i/a$p;

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
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/firebase/crashlytics/c/i/v$d$d$c;

    check-cast p2, Ld/e/c/k/e;

    .line 2
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/c/i/v$d$d$c;->a()Ljava/lang/Double;

    move-result-object v0

    const-string v1, "batteryLevel"

    invoke-interface {p2, v1, v0}, Ld/e/c/k/e;->a(Ljava/lang/String;Ljava/lang/Object;)Ld/e/c/k/e;

    .line 3
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/c/i/v$d$d$c;->b()I

    move-result v0

    const-string v1, "batteryVelocity"

    invoke-interface {p2, v1, v0}, Ld/e/c/k/e;->a(Ljava/lang/String;I)Ld/e/c/k/e;

    .line 4
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/c/i/v$d$d$c;->f()Z

    move-result v0

    const-string v1, "proximityOn"

    invoke-interface {p2, v1, v0}, Ld/e/c/k/e;->a(Ljava/lang/String;Z)Ld/e/c/k/e;

    .line 5
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/c/i/v$d$d$c;->d()I

    move-result v0

    const-string v1, "orientation"

    invoke-interface {p2, v1, v0}, Ld/e/c/k/e;->a(Ljava/lang/String;I)Ld/e/c/k/e;

    .line 6
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/c/i/v$d$d$c;->e()J

    move-result-wide v0

    const-string v2, "ramUsed"

    invoke-interface {p2, v2, v0, v1}, Ld/e/c/k/e;->a(Ljava/lang/String;J)Ld/e/c/k/e;

    .line 7
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/c/i/v$d$d$c;->c()J

    move-result-wide v0

    const-string p1, "diskUsed"

    invoke-interface {p2, p1, v0, v1}, Ld/e/c/k/e;->a(Ljava/lang/String;J)Ld/e/c/k/e;

    return-void
.end method
