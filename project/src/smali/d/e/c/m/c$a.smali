.class public final enum Ld/e/c/m/c$a;
.super Ljava/lang/Enum;
.source "com.google.firebase:firebase-common@@19.3.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/e/c/m/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ld/e/c/m/c$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum d:Ld/e/c/m/c$a;

.field public static final enum e:Ld/e/c/m/c$a;

.field public static final enum f:Ld/e/c/m/c$a;

.field public static final enum g:Ld/e/c/m/c$a;

.field private static final synthetic h:[Ld/e/c/m/c$a;


# instance fields
.field private final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Ld/e/c/m/c$a;

    const/4 v1, 0x0

    const-string v2, "NONE"

    invoke-direct {v0, v2, v1, v1}, Ld/e/c/m/c$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ld/e/c/m/c$a;->d:Ld/e/c/m/c$a;

    .line 2
    new-instance v0, Ld/e/c/m/c$a;

    const/4 v2, 0x1

    const-string v3, "SDK"

    invoke-direct {v0, v3, v2, v2}, Ld/e/c/m/c$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ld/e/c/m/c$a;->e:Ld/e/c/m/c$a;

    .line 3
    new-instance v0, Ld/e/c/m/c$a;

    const/4 v3, 0x2

    const-string v4, "GLOBAL"

    invoke-direct {v0, v4, v3, v3}, Ld/e/c/m/c$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ld/e/c/m/c$a;->f:Ld/e/c/m/c$a;

    .line 4
    new-instance v0, Ld/e/c/m/c$a;

    const/4 v4, 0x3

    const-string v5, "COMBINED"

    invoke-direct {v0, v5, v4, v4}, Ld/e/c/m/c$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ld/e/c/m/c$a;->g:Ld/e/c/m/c$a;

    const/4 v0, 0x4

    new-array v0, v0, [Ld/e/c/m/c$a;

    .line 5
    sget-object v5, Ld/e/c/m/c$a;->d:Ld/e/c/m/c$a;

    aput-object v5, v0, v1

    sget-object v1, Ld/e/c/m/c$a;->e:Ld/e/c/m/c$a;

    aput-object v1, v0, v2

    sget-object v1, Ld/e/c/m/c$a;->f:Ld/e/c/m/c$a;

    aput-object v1, v0, v3

    sget-object v1, Ld/e/c/m/c$a;->g:Ld/e/c/m/c$a;

    aput-object v1, v0, v4

    sput-object v0, Ld/e/c/m/c$a;->h:[Ld/e/c/m/c$a;

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
    iput p3, p0, Ld/e/c/m/c$a;->c:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ld/e/c/m/c$a;
    .locals 1

    .line 1
    const-class v0, Ld/e/c/m/c$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ld/e/c/m/c$a;

    return-object p0
.end method

.method public static values()[Ld/e/c/m/c$a;
    .locals 1

    .line 1
    sget-object v0, Ld/e/c/m/c$a;->h:[Ld/e/c/m/c$a;

    invoke-virtual {v0}, [Ld/e/c/m/c$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld/e/c/m/c$a;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Ld/e/c/m/c$a;->c:I

    return v0
.end method
