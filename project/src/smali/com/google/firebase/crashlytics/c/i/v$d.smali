.class public abstract Lcom/google/firebase/crashlytics/c/i/v$d;
.super Ljava/lang/Object;
.source "CrashlyticsReport.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/c/i/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/crashlytics/c/i/v$d$d;,
        Lcom/google/firebase/crashlytics/c/i/v$d$c;,
        Lcom/google/firebase/crashlytics/c/i/v$d$e;,
        Lcom/google/firebase/crashlytics/c/i/v$d$a;,
        Lcom/google/firebase/crashlytics/c/i/v$d$f;,
        Lcom/google/firebase/crashlytics/c/i/v$d$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static m()Lcom/google/firebase/crashlytics/c/i/v$d$b;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/firebase/crashlytics/c/i/f$b;

    invoke-direct {v0}, Lcom/google/firebase/crashlytics/c/i/f$b;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/c/i/f$b;->a(Z)Lcom/google/firebase/crashlytics/c/i/v$d$b;

    return-object v0
.end method


# virtual methods
.method public abstract a()Lcom/google/firebase/crashlytics/c/i/v$d$a;
.end method

.method public abstract b()Lcom/google/firebase/crashlytics/c/i/v$d$c;
.end method

.method public abstract c()Ljava/lang/Long;
.end method

.method public abstract d()Lcom/google/firebase/crashlytics/c/i/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/firebase/crashlytics/c/i/w<",
            "Lcom/google/firebase/crashlytics/c/i/v$d$d;",
            ">;"
        }
    .end annotation
.end method

.method public abstract e()Ljava/lang/String;
.end method

.method public abstract f()I
.end method

.method public abstract g()Ljava/lang/String;
.end method

.method public abstract h()Lcom/google/firebase/crashlytics/c/i/v$d$e;
.end method

.method public abstract i()J
.end method

.method public abstract j()Lcom/google/firebase/crashlytics/c/i/v$d$f;
.end method

.method public abstract k()Z
.end method

.method public abstract l()Lcom/google/firebase/crashlytics/c/i/v$d$b;
.end method
