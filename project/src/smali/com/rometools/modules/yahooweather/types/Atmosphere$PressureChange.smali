.class public Lcom/rometools/modules/yahooweather/types/Atmosphere$PressureChange;
.super Ljava/lang/Object;
.source "Atmosphere.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rometools/modules/yahooweather/types/Atmosphere;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PressureChange"
.end annotation


# static fields
.field public static final FALLING:Lcom/rometools/modules/yahooweather/types/Atmosphere$PressureChange;

.field public static final RISING:Lcom/rometools/modules/yahooweather/types/Atmosphere$PressureChange;

.field public static final STEADY:Lcom/rometools/modules/yahooweather/types/Atmosphere$PressureChange;

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final code:I

.field private final text:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/rometools/modules/yahooweather/types/Atmosphere$PressureChange;

    const/4 v1, 0x1

    const-string v2, "rising"

    invoke-direct {v0, v1, v2}, Lcom/rometools/modules/yahooweather/types/Atmosphere$PressureChange;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/rometools/modules/yahooweather/types/Atmosphere$PressureChange;->RISING:Lcom/rometools/modules/yahooweather/types/Atmosphere$PressureChange;

    .line 2
    new-instance v0, Lcom/rometools/modules/yahooweather/types/Atmosphere$PressureChange;

    const/4 v1, 0x0

    const-string v2, "steady"

    invoke-direct {v0, v1, v2}, Lcom/rometools/modules/yahooweather/types/Atmosphere$PressureChange;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/rometools/modules/yahooweather/types/Atmosphere$PressureChange;->STEADY:Lcom/rometools/modules/yahooweather/types/Atmosphere$PressureChange;

    .line 3
    new-instance v0, Lcom/rometools/modules/yahooweather/types/Atmosphere$PressureChange;

    const/4 v1, 0x2

    const-string v2, "falling"

    invoke-direct {v0, v1, v2}, Lcom/rometools/modules/yahooweather/types/Atmosphere$PressureChange;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/rometools/modules/yahooweather/types/Atmosphere$PressureChange;->FALLING:Lcom/rometools/modules/yahooweather/types/Atmosphere$PressureChange;

    return-void
.end method

.method private constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/rometools/modules/yahooweather/types/Atmosphere$PressureChange;->code:I

    .line 3
    iput-object p2, p0, Lcom/rometools/modules/yahooweather/types/Atmosphere$PressureChange;->text:Ljava/lang/String;

    return-void
.end method

.method public static fromCode(I)Lcom/rometools/modules/yahooweather/types/Atmosphere$PressureChange;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    .line 1
    sget-object p0, Lcom/rometools/modules/yahooweather/types/Atmosphere$PressureChange;->FALLING:Lcom/rometools/modules/yahooweather/types/Atmosphere$PressureChange;

    return-object p0

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "Invalid pressure change code."

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_1
    sget-object p0, Lcom/rometools/modules/yahooweather/types/Atmosphere$PressureChange;->RISING:Lcom/rometools/modules/yahooweather/types/Atmosphere$PressureChange;

    return-object p0

    .line 4
    :cond_2
    sget-object p0, Lcom/rometools/modules/yahooweather/types/Atmosphere$PressureChange;->STEADY:Lcom/rometools/modules/yahooweather/types/Atmosphere$PressureChange;

    return-object p0
.end method


# virtual methods
.method public getCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/rometools/modules/yahooweather/types/Atmosphere$PressureChange;->code:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "[ code: "

    .line 1
    invoke-static {v0}, Ld/b/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/rometools/modules/yahooweather/types/Atmosphere$PressureChange;->code:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/rometools/modules/yahooweather/types/Atmosphere$PressureChange;->text:Ljava/lang/String;

    const-string v2, ")]"

    invoke-static {v0, v1, v2}, Ld/b/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
