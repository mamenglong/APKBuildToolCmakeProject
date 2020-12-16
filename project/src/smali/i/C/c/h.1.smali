.class public final Li/C/c/h;
.super Ljava/lang/Object;
.source "PrimitiveCompanionObjects.kt"


# static fields
.field private static final a:F = 1.4E-45f

.field private static final b:F = 3.4028235E38f

.field public static final c:Li/C/c/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Li/C/c/h;

    invoke-direct {v0}, Li/C/c/h;-><init>()V

    sput-object v0, Li/C/c/h;->c:Li/C/c/h;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 1
    sget v0, Li/C/c/h;->b:F

    return v0
.end method

.method public final b()F
    .locals 1

    .line 1
    sget v0, Li/C/c/h;->a:F

    return v0
.end method
