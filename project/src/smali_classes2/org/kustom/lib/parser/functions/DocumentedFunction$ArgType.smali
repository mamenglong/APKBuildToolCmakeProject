.class public final enum Lorg/kustom/lib/parser/functions/DocumentedFunction$ArgType;
.super Ljava/lang/Enum;
.source "DocumentedFunction.java"

# interfaces
.implements Lorg/kustom/lib/utils/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kustom/lib/parser/functions/DocumentedFunction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ArgType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/kustom/lib/parser/functions/DocumentedFunction$ArgType;",
        ">;",
        "Lorg/kustom/lib/utils/u;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/kustom/lib/parser/functions/DocumentedFunction$ArgType;

.field public static final enum COLOR:Lorg/kustom/lib/parser/functions/DocumentedFunction$ArgType;

.field public static final enum DATE:Lorg/kustom/lib/parser/functions/DocumentedFunction$ArgType;

.field public static final enum NUMBER:Lorg/kustom/lib/parser/functions/DocumentedFunction$ArgType;

.field public static final enum OPTION:Lorg/kustom/lib/parser/functions/DocumentedFunction$ArgType;

.field public static final enum TEXT:Lorg/kustom/lib/parser/functions/DocumentedFunction$ArgType;

.field public static final enum TIME:Lorg/kustom/lib/parser/functions/DocumentedFunction$ArgType;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lorg/kustom/lib/parser/functions/DocumentedFunction$ArgType;

    const/4 v1, 0x0

    const-string v2, "TEXT"

    invoke-direct {v0, v2, v1}, Lorg/kustom/lib/parser/functions/DocumentedFunction$ArgType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/kustom/lib/parser/functions/DocumentedFunction$ArgType;->TEXT:Lorg/kustom/lib/parser/functions/DocumentedFunction$ArgType;

    .line 2
    new-instance v0, Lorg/kustom/lib/parser/functions/DocumentedFunction$ArgType;

    const/4 v2, 0x1

    const-string v3, "NUMBER"

    invoke-direct {v0, v3, v2}, Lorg/kustom/lib/parser/functions/DocumentedFunction$ArgType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/kustom/lib/parser/functions/DocumentedFunction$ArgType;->NUMBER:Lorg/kustom/lib/parser/functions/DocumentedFunction$ArgType;

    .line 3
    new-instance v0, Lorg/kustom/lib/parser/functions/DocumentedFunction$ArgType;

    const/4 v3, 0x2

    const-string v4, "DATE"

    invoke-direct {v0, v4, v3}, Lorg/kustom/lib/parser/functions/DocumentedFunction$ArgType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/kustom/lib/parser/functions/DocumentedFunction$ArgType;->DATE:Lorg/kustom/lib/parser/functions/DocumentedFunction$ArgType;

    .line 4
    new-instance v0, Lorg/kustom/lib/parser/functions/DocumentedFunction$ArgType;

    const/4 v4, 0x3

    const-string v5, "TIME"

    invoke-direct {v0, v5, v4}, Lorg/kustom/lib/parser/functions/DocumentedFunction$ArgType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/kustom/lib/parser/functions/DocumentedFunction$ArgType;->TIME:Lorg/kustom/lib/parser/functions/DocumentedFunction$ArgType;

    .line 5
    new-instance v0, Lorg/kustom/lib/parser/functions/DocumentedFunction$ArgType;

    const/4 v5, 0x4

    const-string v6, "COLOR"

    invoke-direct {v0, v6, v5}, Lorg/kustom/lib/parser/functions/DocumentedFunction$ArgType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/kustom/lib/parser/functions/DocumentedFunction$ArgType;->COLOR:Lorg/kustom/lib/parser/functions/DocumentedFunction$ArgType;

    .line 6
    new-instance v0, Lorg/kustom/lib/parser/functions/DocumentedFunction$ArgType;

    const/4 v6, 0x5

    const-string v7, "OPTION"

    invoke-direct {v0, v7, v6}, Lorg/kustom/lib/parser/functions/DocumentedFunction$ArgType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/kustom/lib/parser/functions/DocumentedFunction$ArgType;->OPTION:Lorg/kustom/lib/parser/functions/DocumentedFunction$ArgType;

    const/4 v0, 0x6

    new-array v0, v0, [Lorg/kustom/lib/parser/functions/DocumentedFunction$ArgType;

    .line 7
    sget-object v7, Lorg/kustom/lib/parser/functions/DocumentedFunction$ArgType;->TEXT:Lorg/kustom/lib/parser/functions/DocumentedFunction$ArgType;

    aput-object v7, v0, v1

    sget-object v1, Lorg/kustom/lib/parser/functions/DocumentedFunction$ArgType;->NUMBER:Lorg/kustom/lib/parser/functions/DocumentedFunction$ArgType;

    aput-object v1, v0, v2

    sget-object v1, Lorg/kustom/lib/parser/functions/DocumentedFunction$ArgType;->DATE:Lorg/kustom/lib/parser/functions/DocumentedFunction$ArgType;

    aput-object v1, v0, v3

    sget-object v1, Lorg/kustom/lib/parser/functions/DocumentedFunction$ArgType;->TIME:Lorg/kustom/lib/parser/functions/DocumentedFunction$ArgType;

    aput-object v1, v0, v4

    sget-object v1, Lorg/kustom/lib/parser/functions/DocumentedFunction$ArgType;->COLOR:Lorg/kustom/lib/parser/functions/DocumentedFunction$ArgType;

    aput-object v1, v0, v5

    sget-object v1, Lorg/kustom/lib/parser/functions/DocumentedFunction$ArgType;->OPTION:Lorg/kustom/lib/parser/functions/DocumentedFunction$ArgType;

    aput-object v1, v0, v6

    sput-object v0, Lorg/kustom/lib/parser/functions/DocumentedFunction$ArgType;->$VALUES:[Lorg/kustom/lib/parser/functions/DocumentedFunction$ArgType;

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

.method public static valueOf(Ljava/lang/String;)Lorg/kustom/lib/parser/functions/DocumentedFunction$ArgType;
    .locals 1

    .line 1
    const-class v0, Lorg/kustom/lib/parser/functions/DocumentedFunction$ArgType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/kustom/lib/parser/functions/DocumentedFunction$ArgType;

    return-object p0
.end method

.method public static values()[Lorg/kustom/lib/parser/functions/DocumentedFunction$ArgType;
    .locals 1

    .line 1
    sget-object v0, Lorg/kustom/lib/parser/functions/DocumentedFunction$ArgType;->$VALUES:[Lorg/kustom/lib/parser/functions/DocumentedFunction$ArgType;

    invoke-virtual {v0}, [Lorg/kustom/lib/parser/functions/DocumentedFunction$ArgType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/kustom/lib/parser/functions/DocumentedFunction$ArgType;

    return-object v0
.end method


# virtual methods
.method public label(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lorg/kustom/lib/utils/t;->a(Landroid/content/Context;Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
