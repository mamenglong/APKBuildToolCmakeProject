.class final Lorg/kustom/billing/validators/c$d;
.super Ljava/lang/Object;
.source "GoogleKeyValidator.kt"

# interfaces
.implements Lg/a/m/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/kustom/billing/validators/c;->b(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lg/a/m/b<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Lorg/kustom/billing/validators/c$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/kustom/billing/validators/c$d;

    invoke-direct {v0}, Lorg/kustom/billing/validators/c$d;-><init>()V

    sput-object v0, Lorg/kustom/billing/validators/c$d;->c:Lorg/kustom/billing/validators/c$d;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lorg/kustom/billing/validators/c$d;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .line 2
    invoke-static {}, Lorg/kustom/billing/validators/c;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Unable to check license"

    invoke-static {v0, v1, p1}, Lorg/kustom/lib/G;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
