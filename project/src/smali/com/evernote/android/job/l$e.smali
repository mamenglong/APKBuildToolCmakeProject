.class public final enum Lcom/evernote/android/job/l$e;
.super Ljava/lang/Enum;
.source "JobRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/evernote/android/job/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/evernote/android/job/l$e;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lcom/evernote/android/job/l$e;

.field public static final enum d:Lcom/evernote/android/job/l$e;

.field public static final enum e:Lcom/evernote/android/job/l$e;

.field public static final enum f:Lcom/evernote/android/job/l$e;

.field public static final enum g:Lcom/evernote/android/job/l$e;

.field private static final synthetic h:[Lcom/evernote/android/job/l$e;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/evernote/android/job/l$e;

    const/4 v1, 0x0

    const-string v2, "ANY"

    invoke-direct {v0, v2, v1}, Lcom/evernote/android/job/l$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/evernote/android/job/l$e;->c:Lcom/evernote/android/job/l$e;

    .line 2
    new-instance v0, Lcom/evernote/android/job/l$e;

    const/4 v2, 0x1

    const-string v3, "CONNECTED"

    invoke-direct {v0, v3, v2}, Lcom/evernote/android/job/l$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/evernote/android/job/l$e;->d:Lcom/evernote/android/job/l$e;

    .line 3
    new-instance v0, Lcom/evernote/android/job/l$e;

    const/4 v3, 0x2

    const-string v4, "UNMETERED"

    invoke-direct {v0, v4, v3}, Lcom/evernote/android/job/l$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/evernote/android/job/l$e;->e:Lcom/evernote/android/job/l$e;

    .line 4
    new-instance v0, Lcom/evernote/android/job/l$e;

    const/4 v4, 0x3

    const-string v5, "NOT_ROAMING"

    invoke-direct {v0, v5, v4}, Lcom/evernote/android/job/l$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/evernote/android/job/l$e;->f:Lcom/evernote/android/job/l$e;

    .line 5
    new-instance v0, Lcom/evernote/android/job/l$e;

    const/4 v5, 0x4

    const-string v6, "METERED"

    invoke-direct {v0, v6, v5}, Lcom/evernote/android/job/l$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/evernote/android/job/l$e;->g:Lcom/evernote/android/job/l$e;

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/evernote/android/job/l$e;

    .line 6
    sget-object v6, Lcom/evernote/android/job/l$e;->c:Lcom/evernote/android/job/l$e;

    aput-object v6, v0, v1

    sget-object v1, Lcom/evernote/android/job/l$e;->d:Lcom/evernote/android/job/l$e;

    aput-object v1, v0, v2

    sget-object v1, Lcom/evernote/android/job/l$e;->e:Lcom/evernote/android/job/l$e;

    aput-object v1, v0, v3

    sget-object v1, Lcom/evernote/android/job/l$e;->f:Lcom/evernote/android/job/l$e;

    aput-object v1, v0, v4

    sget-object v1, Lcom/evernote/android/job/l$e;->g:Lcom/evernote/android/job/l$e;

    aput-object v1, v0, v5

    sput-object v0, Lcom/evernote/android/job/l$e;->h:[Lcom/evernote/android/job/l$e;

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

.method public static valueOf(Ljava/lang/String;)Lcom/evernote/android/job/l$e;
    .locals 1

    .line 1
    const-class v0, Lcom/evernote/android/job/l$e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/evernote/android/job/l$e;

    return-object p0
.end method

.method public static values()[Lcom/evernote/android/job/l$e;
    .locals 1

    .line 1
    sget-object v0, Lcom/evernote/android/job/l$e;->h:[Lcom/evernote/android/job/l$e;

    invoke-virtual {v0}, [Lcom/evernote/android/job/l$e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/evernote/android/job/l$e;

    return-object v0
.end method
