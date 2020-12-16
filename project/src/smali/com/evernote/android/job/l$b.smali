.class public final enum Lcom/evernote/android/job/l$b;
.super Ljava/lang/Enum;
.source "JobRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/evernote/android/job/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/evernote/android/job/l$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lcom/evernote/android/job/l$b;

.field public static final enum d:Lcom/evernote/android/job/l$b;

.field private static final synthetic e:[Lcom/evernote/android/job/l$b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/evernote/android/job/l$b;

    const/4 v1, 0x0

    const-string v2, "LINEAR"

    invoke-direct {v0, v2, v1}, Lcom/evernote/android/job/l$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/evernote/android/job/l$b;->c:Lcom/evernote/android/job/l$b;

    .line 2
    new-instance v0, Lcom/evernote/android/job/l$b;

    const/4 v2, 0x1

    const-string v3, "EXPONENTIAL"

    invoke-direct {v0, v3, v2}, Lcom/evernote/android/job/l$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/evernote/android/job/l$b;->d:Lcom/evernote/android/job/l$b;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/evernote/android/job/l$b;

    .line 3
    sget-object v3, Lcom/evernote/android/job/l$b;->c:Lcom/evernote/android/job/l$b;

    aput-object v3, v0, v1

    sget-object v1, Lcom/evernote/android/job/l$b;->d:Lcom/evernote/android/job/l$b;

    aput-object v1, v0, v2

    sput-object v0, Lcom/evernote/android/job/l$b;->e:[Lcom/evernote/android/job/l$b;

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

.method public static valueOf(Ljava/lang/String;)Lcom/evernote/android/job/l$b;
    .locals 1

    .line 1
    const-class v0, Lcom/evernote/android/job/l$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/evernote/android/job/l$b;

    return-object p0
.end method

.method public static values()[Lcom/evernote/android/job/l$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/evernote/android/job/l$b;->e:[Lcom/evernote/android/job/l$b;

    invoke-virtual {v0}, [Lcom/evernote/android/job/l$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/evernote/android/job/l$b;

    return-object v0
.end method
