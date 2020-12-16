.class final Li/H/d;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Li/H/h;
.implements Li/H/c;


# static fields
.field public static final a:Li/H/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Li/H/d;

    invoke-direct {v0}, Li/H/d;-><init>()V

    sput-object v0, Li/H/d;->a:Li/H/d;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Li/H/h;
    .locals 0

    .line 1
    sget-object p1, Li/H/d;->a:Li/H/d;

    return-object p1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Li/x/o;->c:Li/x/o;

    return-object v0
.end method
