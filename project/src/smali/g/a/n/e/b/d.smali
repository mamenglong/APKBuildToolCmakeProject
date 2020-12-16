.class public final Lg/a/n/e/b/d;
.super Lg/a/d;
.source "ObservableEmpty.java"

# interfaces
.implements Lg/a/n/c/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/a/d<",
        "Ljava/lang/Object;",
        ">;",
        "Lg/a/n/c/g<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Lg/a/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/a/d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lg/a/n/e/b/d;

    invoke-direct {v0}, Lg/a/n/e/b/d;-><init>()V

    sput-object v0, Lg/a/n/e/b/d;->c:Lg/a/d;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lg/a/d;-><init>()V

    return-void
.end method


# virtual methods
.method protected b(Lg/a/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/a/f<",
            "-",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lg/a/n/a/c;->c:Lg/a/n/a/c;

    invoke-interface {p1, v0}, Lg/a/f;->a(Lg/a/k/b;)V

    .line 2
    invoke-interface {p1}, Lg/a/f;->c()V

    return-void
.end method

.method public call()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
