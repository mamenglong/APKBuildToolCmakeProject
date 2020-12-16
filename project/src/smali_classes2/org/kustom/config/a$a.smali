.class public final Lorg/kustom/config/a$a;
.super Lorg/kustom/lib/utils/N;
.source "BillingConfig.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kustom/config/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/kustom/lib/utils/N<",
        "Lorg/kustom/config/a;",
        "Landroid/content/Context;",
        ">;"
    }
.end annotation

.annotation runtime Li/j;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0004R\u000e\u0010\u0005\u001a\u00020\u0006X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lorg/kustom/config/BillingConfig$Companion;",
        "Lorg/kustom/lib/utils/SingletonHolder;",
        "Lorg/kustom/config/BillingConfig;",
        "Landroid/content/Context;",
        "()V",
        "PREF_DEBUG_IS_NOT_PRO",
        "",
        "PREF_ISPRO",
        "PREF_ISPRO_FALSE",
        "PREF_ISPRO_TRUE",
        "kconfig_release"
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
    sget-object v0, Lorg/kustom/config/a$a$a;->c:Lorg/kustom/config/a$a$a;

    invoke-direct {p0, v0}, Lorg/kustom/lib/utils/N;-><init>(Li/C/b/l;)V

    return-void
.end method

.method public synthetic constructor <init>(Li/C/c/g;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/kustom/config/a$a;-><init>()V

    return-void
.end method
