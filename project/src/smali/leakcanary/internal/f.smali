.class public interface abstract Lleakcanary/internal/f;
.super Ljava/lang/Object;
.source "FragmentDestroyWatcher.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lleakcanary/internal/f$a;
    }
.end annotation

.annotation runtime Li/j;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008`\u0018\u0000 \u00062\u00020\u0001:\u0001\u0006J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&\u00a8\u0006\u0007"
    }
    d2 = {
        "Lleakcanary/internal/FragmentDestroyWatcher;",
        "",
        "watchFragments",
        "",
        "activity",
        "Landroid/app/Activity;",
        "Companion",
        "leakcanary-leaksentry_release"
    }
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# static fields
.field public static final a:Lleakcanary/internal/f$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lleakcanary/internal/f$a;->a:Lleakcanary/internal/f$a;

    sput-object v0, Lleakcanary/internal/f;->a:Lleakcanary/internal/f$a;

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/app/Activity;)V
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
