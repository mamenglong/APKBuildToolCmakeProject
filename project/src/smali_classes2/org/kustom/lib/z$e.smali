.class final Lorg/kustom/lib/z$e;
.super Ljava/lang/Object;
.source "KEngineApp.kt"

# interfaces
.implements Lg/a/m/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/kustom/lib/z;->onCreate()V
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
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Lorg/kustom/lib/z$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/kustom/lib/z$e;

    invoke-direct {v0}, Lorg/kustom/lib/z$e;-><init>()V

    sput-object v0, Lorg/kustom/lib/z$e;->c:Lorg/kustom/lib/z$e;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 2
    invoke-static {}, Lg/a/d;->e()Lg/a/d;

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0}, Lorg/kustom/lib/z$e;->a()V

    return-void
.end method
