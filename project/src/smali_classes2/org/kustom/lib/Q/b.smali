.class public Lorg/kustom/lib/Q/b;
.super Ljava/lang/Object;
.source "AnimatorAction.java"


# instance fields
.field private a:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "position"
    .end annotation
.end field

.field private b:F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "value"
    .end annotation
.end field

.field private c:Lorg/kustom/lib/options/AnimatorProperty;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "property"
    .end annotation
.end field

.field private d:Lorg/kustom/lib/options/AnimationEase;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ease"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lorg/kustom/lib/Q/b;->a:I

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lorg/kustom/lib/Q/b;->b:F

    .line 4
    sget-object v0, Lorg/kustom/lib/options/AnimatorProperty;->X_OFFSET:Lorg/kustom/lib/options/AnimatorProperty;

    iput-object v0, p0, Lorg/kustom/lib/Q/b;->c:Lorg/kustom/lib/options/AnimatorProperty;

    .line 5
    sget-object v0, Lorg/kustom/lib/options/AnimationEase;->STRAIGHT:Lorg/kustom/lib/options/AnimationEase;

    iput-object v0, p0, Lorg/kustom/lib/Q/b;->d:Lorg/kustom/lib/options/AnimationEase;

    return-void
.end method

.method public constructor <init>(Lorg/kustom/lib/Q/b;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lorg/kustom/lib/Q/b;->a:I

    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lorg/kustom/lib/Q/b;->b:F

    .line 9
    sget-object v0, Lorg/kustom/lib/options/AnimatorProperty;->X_OFFSET:Lorg/kustom/lib/options/AnimatorProperty;

    iput-object v0, p0, Lorg/kustom/lib/Q/b;->c:Lorg/kustom/lib/options/AnimatorProperty;

    .line 10
    sget-object v0, Lorg/kustom/lib/options/AnimationEase;->STRAIGHT:Lorg/kustom/lib/options/AnimationEase;

    iput-object v0, p0, Lorg/kustom/lib/Q/b;->d:Lorg/kustom/lib/options/AnimationEase;

    if-eqz p1, :cond_0

    .line 11
    iget v0, p1, Lorg/kustom/lib/Q/b;->b:F

    iput v0, p0, Lorg/kustom/lib/Q/b;->b:F

    .line 12
    iget-object v0, p1, Lorg/kustom/lib/Q/b;->d:Lorg/kustom/lib/options/AnimationEase;

    iput-object v0, p0, Lorg/kustom/lib/Q/b;->d:Lorg/kustom/lib/options/AnimationEase;

    .line 13
    iget-object v0, p1, Lorg/kustom/lib/Q/b;->c:Lorg/kustom/lib/options/AnimatorProperty;

    iput-object v0, p0, Lorg/kustom/lib/Q/b;->c:Lorg/kustom/lib/options/AnimatorProperty;

    .line 14
    iget p1, p1, Lorg/kustom/lib/Q/b;->a:I

    iput p1, p0, Lorg/kustom/lib/Q/b;->a:I

    :cond_0
    return-void
.end method


# virtual methods
.method public a(F)Lorg/kustom/lib/Q/b;
    .locals 0

    .line 3
    iput p1, p0, Lorg/kustom/lib/Q/b;->b:F

    return-object p0
.end method

.method public a(I)Lorg/kustom/lib/Q/b;
    .locals 0

    .line 2
    iput p1, p0, Lorg/kustom/lib/Q/b;->a:I

    return-object p0
.end method

.method public a(Lorg/kustom/lib/options/AnimationEase;)Lorg/kustom/lib/Q/b;
    .locals 0

    .line 4
    iput-object p1, p0, Lorg/kustom/lib/Q/b;->d:Lorg/kustom/lib/options/AnimationEase;

    return-object p0
.end method

.method public a(Lorg/kustom/lib/options/AnimatorProperty;)Lorg/kustom/lib/Q/b;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/kustom/lib/Q/b;->c:Lorg/kustom/lib/options/AnimatorProperty;

    return-object p0
.end method

.method public a()Lorg/kustom/lib/options/AnimationEase;
    .locals 1

    .line 5
    iget-object v0, p0, Lorg/kustom/lib/Q/b;->d:Lorg/kustom/lib/options/AnimationEase;

    return-object v0
.end method

.method public b()Lorg/kustom/lib/options/AnimatorProperty;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/kustom/lib/Q/b;->c:Lorg/kustom/lib/options/AnimatorProperty;

    return-object v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/kustom/lib/Q/b;->a:I

    return v0
.end method

.method public d()F
    .locals 1

    .line 1
    iget v0, p0, Lorg/kustom/lib/Q/b;->b:F

    return v0
.end method
