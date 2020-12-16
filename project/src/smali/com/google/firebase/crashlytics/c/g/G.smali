.class public final enum Lcom/google/firebase/crashlytics/c/g/G;
.super Ljava/lang/Enum;
.source "DataTransportState.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/firebase/crashlytics/c/g/G;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lcom/google/firebase/crashlytics/c/g/G;

.field public static final enum d:Lcom/google/firebase/crashlytics/c/g/G;

.field public static final enum e:Lcom/google/firebase/crashlytics/c/g/G;

.field private static final synthetic f:[Lcom/google/firebase/crashlytics/c/g/G;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/google/firebase/crashlytics/c/g/G;

    const/4 v1, 0x0

    const-string v2, "NONE"

    invoke-direct {v0, v2, v1}, Lcom/google/firebase/crashlytics/c/g/G;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/firebase/crashlytics/c/g/G;->c:Lcom/google/firebase/crashlytics/c/g/G;

    .line 2
    new-instance v0, Lcom/google/firebase/crashlytics/c/g/G;

    const/4 v2, 0x1

    const-string v3, "JAVA_ONLY"

    invoke-direct {v0, v3, v2}, Lcom/google/firebase/crashlytics/c/g/G;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/firebase/crashlytics/c/g/G;->d:Lcom/google/firebase/crashlytics/c/g/G;

    .line 3
    new-instance v0, Lcom/google/firebase/crashlytics/c/g/G;

    const/4 v3, 0x2

    const-string v4, "ALL"

    invoke-direct {v0, v4, v3}, Lcom/google/firebase/crashlytics/c/g/G;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/firebase/crashlytics/c/g/G;->e:Lcom/google/firebase/crashlytics/c/g/G;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/google/firebase/crashlytics/c/g/G;

    .line 4
    sget-object v4, Lcom/google/firebase/crashlytics/c/g/G;->c:Lcom/google/firebase/crashlytics/c/g/G;

    aput-object v4, v0, v1

    sget-object v1, Lcom/google/firebase/crashlytics/c/g/G;->d:Lcom/google/firebase/crashlytics/c/g/G;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/firebase/crashlytics/c/g/G;->e:Lcom/google/firebase/crashlytics/c/g/G;

    aput-object v1, v0, v3

    sput-object v0, Lcom/google/firebase/crashlytics/c/g/G;->f:[Lcom/google/firebase/crashlytics/c/g/G;

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

.method static a(Lcom/google/firebase/crashlytics/c/o/i/b;)Lcom/google/firebase/crashlytics/c/g/G;
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/firebase/crashlytics/c/o/i/b;->g:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget p0, p0, Lcom/google/firebase/crashlytics/c/o/i/b;->h:I

    if-ne p0, v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-nez v0, :cond_2

    .line 3
    sget-object p0, Lcom/google/firebase/crashlytics/c/g/G;->c:Lcom/google/firebase/crashlytics/c/g/G;

    goto :goto_2

    :cond_2
    if-nez v1, :cond_3

    .line 4
    sget-object p0, Lcom/google/firebase/crashlytics/c/g/G;->d:Lcom/google/firebase/crashlytics/c/g/G;

    goto :goto_2

    .line 5
    :cond_3
    sget-object p0, Lcom/google/firebase/crashlytics/c/g/G;->e:Lcom/google/firebase/crashlytics/c/g/G;

    :goto_2
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/firebase/crashlytics/c/g/G;
    .locals 1

    .line 1
    const-class v0, Lcom/google/firebase/crashlytics/c/g/G;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/crashlytics/c/g/G;

    return-object p0
.end method

.method public static values()[Lcom/google/firebase/crashlytics/c/g/G;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/crashlytics/c/g/G;->f:[Lcom/google/firebase/crashlytics/c/g/G;

    invoke-virtual {v0}, [Lcom/google/firebase/crashlytics/c/g/G;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/firebase/crashlytics/c/g/G;

    return-object v0
.end method
