.class public interface abstract Lorg/kustom/billing/c;
.super Ljava/lang/Object;
.source "LicenseClientListener.kt"


# virtual methods
.method public abstract a(Lorg/kustom/billing/LicenseState;Z)V
    .param p1    # Lorg/kustom/billing/LicenseState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract a(Lorg/kustom/billing/validators/LicenseValidatorError;Ljava/lang/String;Landroid/app/PendingIntent;)V
    .param p1    # Lorg/kustom/billing/validators/LicenseValidatorError;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/app/PendingIntent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method
