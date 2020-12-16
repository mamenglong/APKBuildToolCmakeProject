.class public final enum Ld/a/a/d;
.super Ljava/lang/Enum;
.source "GravityEnum.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ld/a/a/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Ld/a/a/d;

.field public static final enum d:Ld/a/a/d;

.field public static final enum e:Ld/a/a/d;

.field private static final f:Z

.field private static final synthetic g:[Ld/a/a/d;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ld/a/a/d;

    const/4 v1, 0x0

    const-string v2, "START"

    invoke-direct {v0, v2, v1}, Ld/a/a/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld/a/a/d;->c:Ld/a/a/d;

    .line 2
    new-instance v0, Ld/a/a/d;

    const/4 v2, 0x1

    const-string v3, "CENTER"

    invoke-direct {v0, v3, v2}, Ld/a/a/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld/a/a/d;->d:Ld/a/a/d;

    .line 3
    new-instance v0, Ld/a/a/d;

    const/4 v3, 0x2

    const-string v4, "END"

    invoke-direct {v0, v4, v3}, Ld/a/a/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld/a/a/d;->e:Ld/a/a/d;

    const/4 v0, 0x3

    new-array v0, v0, [Ld/a/a/d;

    .line 4
    sget-object v4, Ld/a/a/d;->c:Ld/a/a/d;

    aput-object v4, v0, v1

    sget-object v1, Ld/a/a/d;->d:Ld/a/a/d;

    aput-object v1, v0, v2

    sget-object v1, Ld/a/a/d;->e:Ld/a/a/d;

    aput-object v1, v0, v3

    sput-object v0, Ld/a/a/d;->g:[Ld/a/a/d;

    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    sput-boolean v2, Ld/a/a/d;->f:Z

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ld/a/a/d;
    .locals 1

    .line 1
    const-class v0, Ld/a/a/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ld/a/a/d;

    return-object p0
.end method

.method public static values()[Ld/a/a/d;
    .locals 1

    .line 1
    sget-object v0, Ld/a/a/d;->g:[Ld/a/a/d;

    invoke-virtual {v0}, [Ld/a/a/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld/a/a/d;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RtlHardcoded"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 2
    sget-boolean v0, Ld/a/a/d;->f:Z

    if-eqz v0, :cond_0

    const v0, 0x800005

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    :goto_0
    return v0

    .line 3
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid gravity constant"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    return v1

    .line 4
    :cond_3
    sget-boolean v0, Ld/a/a/d;->f:Z

    if-eqz v0, :cond_4

    const v0, 0x800003

    goto :goto_1

    :cond_4
    const/4 v0, 0x3

    :goto_1
    return v0
.end method

.method public b()I
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x5

    return v0

    :cond_0
    const/4 v0, 0x6

    return v0

    :cond_1
    const/4 v0, 0x4

    return v0
.end method
