.class public Lorg/kustom/lib/crypto/SeedHelper;
.super Ljava/lang/Object;
.source "SeedHelper.java"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "local-config-lib"

    .line 1
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native getKomponentUnlockSeed()Ljava/lang/String;
.end method

.method public static native getPresetUnlockSeed()Ljava/lang/String;
.end method
