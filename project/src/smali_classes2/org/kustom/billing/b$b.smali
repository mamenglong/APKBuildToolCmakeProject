.class final Lorg/kustom/billing/b$b;
.super Ljava/lang/Object;
.source "LicenseClient.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/kustom/billing/b;->a(Lorg/kustom/billing/validators/LicenseValidatorError;Ljava/lang/String;Landroid/app/PendingIntent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic c:Lorg/kustom/billing/b;

.field final synthetic d:Lorg/kustom/billing/validators/LicenseValidatorError;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Landroid/app/PendingIntent;


# direct methods
.method constructor <init>(Lorg/kustom/billing/b;Lorg/kustom/billing/validators/LicenseValidatorError;Ljava/lang/String;Landroid/app/PendingIntent;)V
    .locals 0

    iput-object p1, p0, Lorg/kustom/billing/b$b;->c:Lorg/kustom/billing/b;

    iput-object p2, p0, Lorg/kustom/billing/b$b;->d:Lorg/kustom/billing/validators/LicenseValidatorError;

    iput-object p3, p0, Lorg/kustom/billing/b$b;->e:Ljava/lang/String;

    iput-object p4, p0, Lorg/kustom/billing/b$b;->f:Landroid/app/PendingIntent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/kustom/billing/b$b;->c:Lorg/kustom/billing/b;

    invoke-static {v0}, Lorg/kustom/billing/b;->b(Lorg/kustom/billing/b;)Ljava/util/ArrayList;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/kustom/billing/c;

    .line 3
    iget-object v2, p0, Lorg/kustom/billing/b$b;->d:Lorg/kustom/billing/validators/LicenseValidatorError;

    iget-object v3, p0, Lorg/kustom/billing/b$b;->e:Ljava/lang/String;

    iget-object v4, p0, Lorg/kustom/billing/b$b;->f:Landroid/app/PendingIntent;

    invoke-interface {v1, v2, v3, v4}, Lorg/kustom/billing/c;->a(Lorg/kustom/billing/validators/LicenseValidatorError;Ljava/lang/String;Landroid/app/PendingIntent;)V

    goto :goto_0

    :cond_0
    return-void
.end method
