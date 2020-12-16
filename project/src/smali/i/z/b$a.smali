.class public final Li/z/b$a;
.super Ljava/lang/Object;
.source "ContinuationInterceptor.kt"

# interfaces
.implements Li/z/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li/z/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Li/z/c$b<",
        "Li/z/b;",
        ">;"
    }
.end annotation


# static fields
.field static final synthetic a:Li/z/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Li/z/b$a;

    invoke-direct {v0}, Li/z/b$a;-><init>()V

    sput-object v0, Li/z/b$a;->a:Li/z/b$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
