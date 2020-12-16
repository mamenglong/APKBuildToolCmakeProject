.class public Lcom/google/android/material/badge/a;
.super Ljava/lang/Object;
.source "BadgeUtils.java"


# static fields
.field public static final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v0, 0x0

    sput-boolean v0, Lcom/google/android/material/badge/a;->a:Z

    return-void
.end method
