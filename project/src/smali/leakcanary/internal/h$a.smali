.class public final Lleakcanary/internal/h$a;
.super Ljava/lang/Object;
.source "LeakSentryListener.kt"

# interfaces
.implements Lleakcanary/internal/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lleakcanary/internal/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lleakcanary/internal/h$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lleakcanary/internal/h$a;

    invoke-direct {v0}, Lleakcanary/internal/h$a;-><init>()V

    sput-object v0, Lleakcanary/internal/h$a;->a:Lleakcanary/internal/h$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(Landroid/app/Application;)V
    .locals 1
    .param p1    # Landroid/app/Application;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "application"

    invoke-static {p1, v0}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
