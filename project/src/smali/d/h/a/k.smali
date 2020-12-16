.class public interface abstract Ld/h/a/k;
.super Ljava/lang/Object;
.source "IInterceptor.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Element:",
        "Ljava/lang/Object;",
        "Item:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final a:Ld/h/a/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/h/a/k<",
            "Ld/h/a/l;",
            "Ld/h/a/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ld/h/a/k$a;

    invoke-direct {v0}, Ld/h/a/k$a;-><init>()V

    sput-object v0, Ld/h/a/k;->a:Ld/h/a/k;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TElement;)TItem;"
        }
    .end annotation
.end method
