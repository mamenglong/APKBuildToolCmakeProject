.class public final enum Lcom/evernote/android/job/b$c;
.super Ljava/lang/Enum;
.source "Job.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/evernote/android/job/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/evernote/android/job/b$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lcom/evernote/android/job/b$c;

.field public static final enum d:Lcom/evernote/android/job/b$c;

.field public static final enum e:Lcom/evernote/android/job/b$c;

.field private static final synthetic f:[Lcom/evernote/android/job/b$c;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/evernote/android/job/b$c;

    const/4 v1, 0x0

    const-string v2, "SUCCESS"

    invoke-direct {v0, v2, v1}, Lcom/evernote/android/job/b$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/evernote/android/job/b$c;->c:Lcom/evernote/android/job/b$c;

    .line 2
    new-instance v0, Lcom/evernote/android/job/b$c;

    const/4 v2, 0x1

    const-string v3, "FAILURE"

    invoke-direct {v0, v3, v2}, Lcom/evernote/android/job/b$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/evernote/android/job/b$c;->d:Lcom/evernote/android/job/b$c;

    .line 3
    new-instance v0, Lcom/evernote/android/job/b$c;

    const/4 v3, 0x2

    const-string v4, "RESCHEDULE"

    invoke-direct {v0, v4, v3}, Lcom/evernote/android/job/b$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/evernote/android/job/b$c;->e:Lcom/evernote/android/job/b$c;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/evernote/android/job/b$c;

    .line 4
    sget-object v4, Lcom/evernote/android/job/b$c;->c:Lcom/evernote/android/job/b$c;

    aput-object v4, v0, v1

    sget-object v1, Lcom/evernote/android/job/b$c;->d:Lcom/evernote/android/job/b$c;

    aput-object v1, v0, v2

    sget-object v1, Lcom/evernote/android/job/b$c;->e:Lcom/evernote/android/job/b$c;

    aput-object v1, v0, v3

    sput-object v0, Lcom/evernote/android/job/b$c;->f:[Lcom/evernote/android/job/b$c;

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

.method public static valueOf(Ljava/lang/String;)Lcom/evernote/android/job/b$c;
    .locals 1

    .line 1
    const-class v0, Lcom/evernote/android/job/b$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/evernote/android/job/b$c;

    return-object p0
.end method

.method public static values()[Lcom/evernote/android/job/b$c;
    .locals 1

    .line 1
    sget-object v0, Lcom/evernote/android/job/b$c;->f:[Lcom/evernote/android/job/b$c;

    invoke-virtual {v0}, [Lcom/evernote/android/job/b$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/evernote/android/job/b$c;

    return-object v0
.end method
