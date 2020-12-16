.class public final enum Lcom/google/firebase/crashlytics/c/j/a;
.super Ljava/lang/Enum;
.source "HttpMethod.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/firebase/crashlytics/c/j/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lcom/google/firebase/crashlytics/c/j/a;

.field public static final enum d:Lcom/google/firebase/crashlytics/c/j/a;

.field public static final enum e:Lcom/google/firebase/crashlytics/c/j/a;

.field public static final enum f:Lcom/google/firebase/crashlytics/c/j/a;

.field private static final synthetic g:[Lcom/google/firebase/crashlytics/c/j/a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/google/firebase/crashlytics/c/j/a;

    const/4 v1, 0x0

    const-string v2, "GET"

    invoke-direct {v0, v2, v1}, Lcom/google/firebase/crashlytics/c/j/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/firebase/crashlytics/c/j/a;->c:Lcom/google/firebase/crashlytics/c/j/a;

    .line 2
    new-instance v0, Lcom/google/firebase/crashlytics/c/j/a;

    const/4 v2, 0x1

    const-string v3, "POST"

    invoke-direct {v0, v3, v2}, Lcom/google/firebase/crashlytics/c/j/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/firebase/crashlytics/c/j/a;->d:Lcom/google/firebase/crashlytics/c/j/a;

    .line 3
    new-instance v0, Lcom/google/firebase/crashlytics/c/j/a;

    const/4 v3, 0x2

    const-string v4, "PUT"

    invoke-direct {v0, v4, v3}, Lcom/google/firebase/crashlytics/c/j/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/firebase/crashlytics/c/j/a;->e:Lcom/google/firebase/crashlytics/c/j/a;

    .line 4
    new-instance v0, Lcom/google/firebase/crashlytics/c/j/a;

    const/4 v4, 0x3

    const-string v5, "DELETE"

    invoke-direct {v0, v5, v4}, Lcom/google/firebase/crashlytics/c/j/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/firebase/crashlytics/c/j/a;->f:Lcom/google/firebase/crashlytics/c/j/a;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/google/firebase/crashlytics/c/j/a;

    .line 5
    sget-object v5, Lcom/google/firebase/crashlytics/c/j/a;->c:Lcom/google/firebase/crashlytics/c/j/a;

    aput-object v5, v0, v1

    sget-object v1, Lcom/google/firebase/crashlytics/c/j/a;->d:Lcom/google/firebase/crashlytics/c/j/a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/firebase/crashlytics/c/j/a;->e:Lcom/google/firebase/crashlytics/c/j/a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/firebase/crashlytics/c/j/a;->f:Lcom/google/firebase/crashlytics/c/j/a;

    aput-object v1, v0, v4

    sput-object v0, Lcom/google/firebase/crashlytics/c/j/a;->g:[Lcom/google/firebase/crashlytics/c/j/a;

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

.method public static valueOf(Ljava/lang/String;)Lcom/google/firebase/crashlytics/c/j/a;
    .locals 1

    .line 1
    const-class v0, Lcom/google/firebase/crashlytics/c/j/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/crashlytics/c/j/a;

    return-object p0
.end method

.method public static values()[Lcom/google/firebase/crashlytics/c/j/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/crashlytics/c/j/a;->g:[Lcom/google/firebase/crashlytics/c/j/a;

    invoke-virtual {v0}, [Lcom/google/firebase/crashlytics/c/j/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/firebase/crashlytics/c/j/a;

    return-object v0
.end method
