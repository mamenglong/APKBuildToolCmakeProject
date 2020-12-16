.class public abstract Lcom/google/firebase/crashlytics/c/i/v$c$b;
.super Ljava/lang/Object;
.source "CrashlyticsReport.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/c/i/v$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/crashlytics/c/i/v$c$b$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c()Lcom/google/firebase/crashlytics/c/i/v$c$b$a;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/firebase/crashlytics/c/i/e$b;

    invoke-direct {v0}, Lcom/google/firebase/crashlytics/c/i/e$b;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract a()[B
.end method

.method public abstract b()Ljava/lang/String;
.end method
