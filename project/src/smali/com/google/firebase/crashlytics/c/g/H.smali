.class public final enum Lcom/google/firebase/crashlytics/c/g/H;
.super Ljava/lang/Enum;
.source "DeliveryMechanism.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/firebase/crashlytics/c/g/H;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum d:Lcom/google/firebase/crashlytics/c/g/H;

.field public static final enum e:Lcom/google/firebase/crashlytics/c/g/H;

.field public static final enum f:Lcom/google/firebase/crashlytics/c/g/H;

.field public static final enum g:Lcom/google/firebase/crashlytics/c/g/H;

.field private static final synthetic h:[Lcom/google/firebase/crashlytics/c/g/H;


# instance fields
.field private final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/google/firebase/crashlytics/c/g/H;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "DEVELOPER"

    invoke-direct {v0, v3, v1, v2}, Lcom/google/firebase/crashlytics/c/g/H;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/firebase/crashlytics/c/g/H;->d:Lcom/google/firebase/crashlytics/c/g/H;

    .line 2
    new-instance v0, Lcom/google/firebase/crashlytics/c/g/H;

    const/4 v3, 0x2

    const-string v4, "USER_SIDELOAD"

    invoke-direct {v0, v4, v2, v3}, Lcom/google/firebase/crashlytics/c/g/H;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/firebase/crashlytics/c/g/H;->e:Lcom/google/firebase/crashlytics/c/g/H;

    .line 3
    new-instance v0, Lcom/google/firebase/crashlytics/c/g/H;

    const/4 v4, 0x3

    const-string v5, "TEST_DISTRIBUTION"

    invoke-direct {v0, v5, v3, v4}, Lcom/google/firebase/crashlytics/c/g/H;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/firebase/crashlytics/c/g/H;->f:Lcom/google/firebase/crashlytics/c/g/H;

    .line 4
    new-instance v0, Lcom/google/firebase/crashlytics/c/g/H;

    const/4 v5, 0x4

    const-string v6, "APP_STORE"

    invoke-direct {v0, v6, v4, v5}, Lcom/google/firebase/crashlytics/c/g/H;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/firebase/crashlytics/c/g/H;->g:Lcom/google/firebase/crashlytics/c/g/H;

    new-array v0, v5, [Lcom/google/firebase/crashlytics/c/g/H;

    .line 5
    sget-object v5, Lcom/google/firebase/crashlytics/c/g/H;->d:Lcom/google/firebase/crashlytics/c/g/H;

    aput-object v5, v0, v1

    sget-object v1, Lcom/google/firebase/crashlytics/c/g/H;->e:Lcom/google/firebase/crashlytics/c/g/H;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/firebase/crashlytics/c/g/H;->f:Lcom/google/firebase/crashlytics/c/g/H;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/firebase/crashlytics/c/g/H;->g:Lcom/google/firebase/crashlytics/c/g/H;

    aput-object v1, v0, v4

    sput-object v0, Lcom/google/firebase/crashlytics/c/g/H;->h:[Lcom/google/firebase/crashlytics/c/g/H;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/google/firebase/crashlytics/c/g/H;->c:I

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/google/firebase/crashlytics/c/g/H;
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    sget-object p0, Lcom/google/firebase/crashlytics/c/g/H;->g:Lcom/google/firebase/crashlytics/c/g/H;

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/google/firebase/crashlytics/c/g/H;->d:Lcom/google/firebase/crashlytics/c/g/H;

    :goto_0
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/firebase/crashlytics/c/g/H;
    .locals 1

    .line 1
    const-class v0, Lcom/google/firebase/crashlytics/c/g/H;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/crashlytics/c/g/H;

    return-object p0
.end method

.method public static values()[Lcom/google/firebase/crashlytics/c/g/H;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/crashlytics/c/g/H;->h:[Lcom/google/firebase/crashlytics/c/g/H;

    invoke-virtual {v0}, [Lcom/google/firebase/crashlytics/c/g/H;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/firebase/crashlytics/c/g/H;

    return-object v0
.end method


# virtual methods
.method public getId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/firebase/crashlytics/c/g/H;->c:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/firebase/crashlytics/c/g/H;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
