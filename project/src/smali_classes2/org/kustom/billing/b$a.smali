.class public final Lorg/kustom/billing/b$a;
.super Lorg/kustom/lib/utils/N;
.source "LicenseClient.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kustom/billing/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/kustom/lib/utils/N<",
        "Lorg/kustom/billing/b;",
        "Landroid/content/Context;",
        ">;"
    }
.end annotation

.annotation runtime Li/j;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lorg/kustom/billing/LicenseClient$Companion;",
        "Lorg/kustom/lib/utils/SingletonHolder;",
        "Lorg/kustom/billing/LicenseClient;",
        "Landroid/content/Context;",
        "()V",
        "kappbilling_release"
    }
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lorg/kustom/billing/b$a$a;->c:Lorg/kustom/billing/b$a$a;

    invoke-direct {p0, v0}, Lorg/kustom/lib/utils/N;-><init>(Li/C/b/l;)V

    return-void
.end method

.method public synthetic constructor <init>(Li/C/c/g;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/kustom/billing/b$a;-><init>()V

    return-void
.end method
