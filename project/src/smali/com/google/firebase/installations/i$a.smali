.class public final enum Lcom/google/firebase/installations/i$a;
.super Ljava/lang/Enum;
.source "com.google.firebase:firebase-installations@@16.2.1"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/installations/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/firebase/installations/i$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lcom/google/firebase/installations/i$a;

.field private static final synthetic d:[Lcom/google/firebase/installations/i$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/firebase/installations/i$a;

    const/4 v1, 0x0

    const-string v2, "BAD_CONFIG"

    invoke-direct {v0, v2, v1}, Lcom/google/firebase/installations/i$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/firebase/installations/i$a;->c:Lcom/google/firebase/installations/i$a;

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/firebase/installations/i$a;

    .line 2
    sget-object v2, Lcom/google/firebase/installations/i$a;->c:Lcom/google/firebase/installations/i$a;

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/firebase/installations/i$a;->d:[Lcom/google/firebase/installations/i$a;

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

.method public static valueOf(Ljava/lang/String;)Lcom/google/firebase/installations/i$a;
    .locals 1

    .line 1
    const-class v0, Lcom/google/firebase/installations/i$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/installations/i$a;

    return-object p0
.end method

.method public static values()[Lcom/google/firebase/installations/i$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/installations/i$a;->d:[Lcom/google/firebase/installations/i$a;

    invoke-virtual {v0}, [Lcom/google/firebase/installations/i$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/firebase/installations/i$a;

    return-object v0
.end method
