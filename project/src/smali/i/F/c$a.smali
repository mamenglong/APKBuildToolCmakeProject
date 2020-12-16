.class public final Li/F/c$a;
.super Li/F/c;
.source "Random.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li/F/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final c:Li/F/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Li/F/c$a;

    invoke-direct {v0}, Li/F/c$a;-><init>()V

    sput-object v0, Li/F/c$a;->c:Li/F/c$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Li/F/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 1

    .line 1
    sget-object v0, Li/F/c;->b:Li/F/c$b;

    invoke-virtual {v0, p1}, Li/F/c$b;->a(I)I

    move-result p1

    return p1
.end method
