.class final Lcom/google/firebase/crashlytics/c/i/a$h;
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
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/e/c/k/d<",
        "Lcom/google/firebase/crashlytics/c/i/v$d;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lcom/google/firebase/crashlytics/c/i/a$h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/firebase/crashlytics/c/i/a$h;

    invoke-direct {v0}, Lcom/google/firebase/crashlytics/c/i/a$h;-><init>()V

    sput-object v0, Lcom/google/firebase/crashlytics/c/i/a$h;->a:Lcom/google/firebase/crashlytics/c/i/a$h;

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
    check-cast p1, Lcom/google/firebase/crashlytics/c/i/v$d;

    check-cast p2, Ld/e/c/k/e;

    .line 2
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/c/i/v$d;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, "generator"

    invoke-interface {p2, v1, v0}, Ld/e/c/k/e;->a(Ljava/lang/String;Ljava/lang/Object;)Ld/e/c/k/e;

    .line 3
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/c/i/v$d;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/google/firebase/crashlytics/c/i/v;->j()Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    const-string v1, "identifier"

    .line 4
    invoke-interface {p2, v1, v0}, Ld/e/c/k/e;->a(Ljava/lang/String;Ljava/lang/Object;)Ld/e/c/k/e;

    .line 5
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/c/i/v$d;->i()J

    move-result-wide v0

    const-string v2, "startedAt"

    invoke-interface {p2, v2, v0, v1}, Ld/e/c/k/e;->a(Ljava/lang/String;J)Ld/e/c/k/e;

    .line 6
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/c/i/v$d;->c()Ljava/lang/Long;

    move-result-object v0

    const-string v1, "endedAt"

    invoke-interface {p2, v1, v0}, Ld/e/c/k/e;->a(Ljava/lang/String;Ljava/lang/Object;)Ld/e/c/k/e;

    .line 7
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/c/i/v$d;->k()Z

    move-result v0

    const-string v1, "crashed"

    invoke-interface {p2, v1, v0}, Ld/e/c/k/e;->a(Ljava/lang/String;Z)Ld/e/c/k/e;

    .line 8
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/c/i/v$d;->a()Lcom/google/firebase/crashlytics/c/i/v$d$a;

    move-result-object v0

    const-string v1, "app"

    invoke-interface {p2, v1, v0}, Ld/e/c/k/e;->a(Ljava/lang/String;Ljava/lang/Object;)Ld/e/c/k/e;

    .line 9
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/c/i/v$d;->j()Lcom/google/firebase/crashlytics/c/i/v$d$f;

    move-result-object v0

    const-string v1, "user"

    invoke-interface {p2, v1, v0}, Ld/e/c/k/e;->a(Ljava/lang/String;Ljava/lang/Object;)Ld/e/c/k/e;

    .line 10
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/c/i/v$d;->h()Lcom/google/firebase/crashlytics/c/i/v$d$e;

    move-result-object v0

    const-string v1, "os"

    invoke-interface {p2, v1, v0}, Ld/e/c/k/e;->a(Ljava/lang/String;Ljava/lang/Object;)Ld/e/c/k/e;

    .line 11
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/c/i/v$d;->b()Lcom/google/firebase/crashlytics/c/i/v$d$c;

    move-result-object v0

    const-string v1, "device"

    invoke-interface {p2, v1, v0}, Ld/e/c/k/e;->a(Ljava/lang/String;Ljava/lang/Object;)Ld/e/c/k/e;

    .line 12
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/c/i/v$d;->d()Lcom/google/firebase/crashlytics/c/i/w;

    move-result-object v0

    const-string v1, "events"

    invoke-interface {p2, v1, v0}, Ld/e/c/k/e;->a(Ljava/lang/String;Ljava/lang/Object;)Ld/e/c/k/e;

    .line 13
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/c/i/v$d;->f()I

    move-result p1

    const-string v0, "generatorType"

    invoke-interface {p2, v0, p1}, Ld/e/c/k/e;->a(Ljava/lang/String;I)Ld/e/c/k/e;

    return-void
.end method
