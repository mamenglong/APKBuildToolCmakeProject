.class public final enum Ln/b/g$a;
.super Ljava/lang/Enum;
.source "Content.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/b/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ln/b/g$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Ln/b/g$a;

.field public static final enum d:Ln/b/g$a;

.field public static final enum e:Ln/b/g$a;

.field public static final enum f:Ln/b/g$a;

.field public static final enum g:Ln/b/g$a;

.field public static final enum h:Ln/b/g$a;

.field public static final enum i:Ln/b/g$a;

.field private static final synthetic j:[Ln/b/g$a;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Ln/b/g$a;

    const/4 v1, 0x0

    const-string v2, "Comment"

    invoke-direct {v0, v2, v1}, Ln/b/g$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ln/b/g$a;->c:Ln/b/g$a;

    .line 2
    new-instance v0, Ln/b/g$a;

    const/4 v2, 0x1

    const-string v3, "Element"

    invoke-direct {v0, v3, v2}, Ln/b/g$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ln/b/g$a;->d:Ln/b/g$a;

    .line 3
    new-instance v0, Ln/b/g$a;

    const/4 v3, 0x2

    const-string v4, "ProcessingInstruction"

    invoke-direct {v0, v4, v3}, Ln/b/g$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ln/b/g$a;->e:Ln/b/g$a;

    .line 4
    new-instance v0, Ln/b/g$a;

    const/4 v4, 0x3

    const-string v5, "EntityRef"

    invoke-direct {v0, v5, v4}, Ln/b/g$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ln/b/g$a;->f:Ln/b/g$a;

    .line 5
    new-instance v0, Ln/b/g$a;

    const/4 v5, 0x4

    const-string v6, "Text"

    invoke-direct {v0, v6, v5}, Ln/b/g$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ln/b/g$a;->g:Ln/b/g$a;

    .line 6
    new-instance v0, Ln/b/g$a;

    const/4 v6, 0x5

    const-string v7, "CDATA"

    invoke-direct {v0, v7, v6}, Ln/b/g$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ln/b/g$a;->h:Ln/b/g$a;

    .line 7
    new-instance v0, Ln/b/g$a;

    const/4 v7, 0x6

    const-string v8, "DocType"

    invoke-direct {v0, v8, v7}, Ln/b/g$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ln/b/g$a;->i:Ln/b/g$a;

    const/4 v0, 0x7

    new-array v0, v0, [Ln/b/g$a;

    .line 8
    sget-object v8, Ln/b/g$a;->c:Ln/b/g$a;

    aput-object v8, v0, v1

    sget-object v1, Ln/b/g$a;->d:Ln/b/g$a;

    aput-object v1, v0, v2

    sget-object v1, Ln/b/g$a;->e:Ln/b/g$a;

    aput-object v1, v0, v3

    sget-object v1, Ln/b/g$a;->f:Ln/b/g$a;

    aput-object v1, v0, v4

    sget-object v1, Ln/b/g$a;->g:Ln/b/g$a;

    aput-object v1, v0, v5

    sget-object v1, Ln/b/g$a;->h:Ln/b/g$a;

    aput-object v1, v0, v6

    sget-object v1, Ln/b/g$a;->i:Ln/b/g$a;

    aput-object v1, v0, v7

    sput-object v0, Ln/b/g$a;->j:[Ln/b/g$a;

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

.method public static valueOf(Ljava/lang/String;)Ln/b/g$a;
    .locals 1

    .line 1
    const-class v0, Ln/b/g$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ln/b/g$a;

    return-object p0
.end method

.method public static values()[Ln/b/g$a;
    .locals 1

    .line 1
    sget-object v0, Ln/b/g$a;->j:[Ln/b/g$a;

    invoke-virtual {v0}, [Ln/b/g$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ln/b/g$a;

    return-object v0
.end method
