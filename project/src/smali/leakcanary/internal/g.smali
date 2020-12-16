.class public final Lleakcanary/internal/g;
.super Ljava/lang/Object;
.source "InternalHelper.kt"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# static fields
.field public static final a:Lleakcanary/internal/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lleakcanary/internal/g;

    invoke-direct {v0}, Lleakcanary/internal/g;-><init>()V

    sput-object v0, Lleakcanary/internal/g;->a:Lleakcanary/internal/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p1, Li/u;->a:Li/u;

    return-object p1
.end method
