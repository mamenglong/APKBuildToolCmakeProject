.class public abstract Lcom/google/firebase/crashlytics/c/i/v;
.super Ljava/lang/Object;
.source "CrashlyticsReport.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/crashlytics/c/i/v$a;,
        Lcom/google/firebase/crashlytics/c/i/v$d;,
        Lcom/google/firebase/crashlytics/c/i/v$b;,
        Lcom/google/firebase/crashlytics/c/i/v$c;,
        Lcom/google/firebase/crashlytics/c/i/v$e;
    }
.end annotation


# static fields
.field private static final a:Ljava/nio/charset/Charset;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "UTF-8"

    .line 1
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/crashlytics/c/i/v;->a:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic j()Ljava/nio/charset/Charset;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/crashlytics/c/i/v;->a:Ljava/nio/charset/Charset;

    return-object v0
.end method

.method public static k()Lcom/google/firebase/crashlytics/c/i/v$a;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/firebase/crashlytics/c/i/b$b;

    invoke-direct {v0}, Lcom/google/firebase/crashlytics/c/i/b$b;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a(JZLjava/lang/String;)Lcom/google/firebase/crashlytics/c/i/v;
    .locals 2

    .line 6
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/c/i/v;->i()Lcom/google/firebase/crashlytics/c/i/v$a;

    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/c/i/v;->h()Lcom/google/firebase/crashlytics/c/i/v$d;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/c/i/v;->h()Lcom/google/firebase/crashlytics/c/i/v$d;

    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/c/i/v$d;->l()Lcom/google/firebase/crashlytics/c/i/v$d$b;

    move-result-object v1

    .line 10
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/firebase/crashlytics/c/i/v$d$b;->a(Ljava/lang/Long;)Lcom/google/firebase/crashlytics/c/i/v$d$b;

    .line 11
    invoke-virtual {v1, p3}, Lcom/google/firebase/crashlytics/c/i/v$d$b;->a(Z)Lcom/google/firebase/crashlytics/c/i/v$d$b;

    if-eqz p4, :cond_0

    .line 12
    invoke-static {}, Lcom/google/firebase/crashlytics/c/i/v$d$f;->b()Lcom/google/firebase/crashlytics/c/i/v$d$f$a;

    move-result-object p1

    invoke-virtual {p1, p4}, Lcom/google/firebase/crashlytics/c/i/v$d$f$a;->a(Ljava/lang/String;)Lcom/google/firebase/crashlytics/c/i/v$d$f$a;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/c/i/v$d$f$a;->a()Lcom/google/firebase/crashlytics/c/i/v$d$f;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/firebase/crashlytics/c/i/v$d$b;->a(Lcom/google/firebase/crashlytics/c/i/v$d$f;)Lcom/google/firebase/crashlytics/c/i/v$d$b;

    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/c/i/v$d$b;->a()Lcom/google/firebase/crashlytics/c/i/v$d;

    .line 13
    :cond_0
    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/c/i/v$d$b;->a()Lcom/google/firebase/crashlytics/c/i/v$d;

    move-result-object p1

    .line 14
    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/c/i/v$a;->a(Lcom/google/firebase/crashlytics/c/i/v$d;)Lcom/google/firebase/crashlytics/c/i/v$a;

    .line 15
    :cond_1
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/c/i/v$a;->a()Lcom/google/firebase/crashlytics/c/i/v;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/google/firebase/crashlytics/c/i/w;)Lcom/google/firebase/crashlytics/c/i/v;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/crashlytics/c/i/w<",
            "Lcom/google/firebase/crashlytics/c/i/v$d$d;",
            ">;)",
            "Lcom/google/firebase/crashlytics/c/i/v;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/c/i/v;->h()Lcom/google/firebase/crashlytics/c/i/v$d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/c/i/v;->i()Lcom/google/firebase/crashlytics/c/i/v$a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/c/i/v;->h()Lcom/google/firebase/crashlytics/c/i/v$d;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/c/i/v$d;->l()Lcom/google/firebase/crashlytics/c/i/v$d$b;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/firebase/crashlytics/c/i/v$d$b;->a(Lcom/google/firebase/crashlytics/c/i/w;)Lcom/google/firebase/crashlytics/c/i/v$d$b;

    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/c/i/v$d$b;->a()Lcom/google/firebase/crashlytics/c/i/v$d;

    move-result-object p1

    .line 4
    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/c/i/v$a;->a(Lcom/google/firebase/crashlytics/c/i/v$d;)Lcom/google/firebase/crashlytics/c/i/v$a;

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/c/i/v$a;->a()Lcom/google/firebase/crashlytics/c/i/v;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Reports without sessions cannot have events added to them."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract a()Ljava/lang/String;
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public abstract e()Lcom/google/firebase/crashlytics/c/i/v$c;
.end method

.method public abstract f()I
.end method

.method public abstract g()Ljava/lang/String;
.end method

.method public abstract h()Lcom/google/firebase/crashlytics/c/i/v$d;
.end method

.method protected abstract i()Lcom/google/firebase/crashlytics/c/i/v$a;
.end method
