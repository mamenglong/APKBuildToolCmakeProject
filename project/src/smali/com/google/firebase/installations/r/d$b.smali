.class public final enum Lcom/google/firebase/installations/r/d$b;
.super Ljava/lang/Enum;
.source "com.google.firebase:firebase-installations@@16.2.1"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/installations/r/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/firebase/installations/r/d$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lcom/google/firebase/installations/r/d$b;

.field public static final enum d:Lcom/google/firebase/installations/r/d$b;

.field private static final synthetic e:[Lcom/google/firebase/installations/r/d$b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/firebase/installations/r/d$b;

    const/4 v1, 0x0

    const-string v2, "OK"

    invoke-direct {v0, v2, v1}, Lcom/google/firebase/installations/r/d$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/firebase/installations/r/d$b;->c:Lcom/google/firebase/installations/r/d$b;

    .line 2
    new-instance v0, Lcom/google/firebase/installations/r/d$b;

    const/4 v2, 0x1

    const-string v3, "BAD_CONFIG"

    invoke-direct {v0, v3, v2}, Lcom/google/firebase/installations/r/d$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/firebase/installations/r/d$b;->d:Lcom/google/firebase/installations/r/d$b;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/google/firebase/installations/r/d$b;

    .line 3
    sget-object v3, Lcom/google/firebase/installations/r/d$b;->c:Lcom/google/firebase/installations/r/d$b;

    aput-object v3, v0, v1

    sget-object v1, Lcom/google/firebase/installations/r/d$b;->d:Lcom/google/firebase/installations/r/d$b;

    aput-object v1, v0, v2

    sput-object v0, Lcom/google/firebase/installations/r/d$b;->e:[Lcom/google/firebase/installations/r/d$b;

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

.method public static valueOf(Ljava/lang/String;)Lcom/google/firebase/installations/r/d$b;
    .locals 1

    .line 1
    const-class v0, Lcom/google/firebase/installations/r/d$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/installations/r/d$b;

    return-object p0
.end method

.method public static values()[Lcom/google/firebase/installations/r/d$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/installations/r/d$b;->e:[Lcom/google/firebase/installations/r/d$b;

    invoke-virtual {v0}, [Lcom/google/firebase/installations/r/d$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/firebase/installations/r/d$b;

    return-object v0
.end method
