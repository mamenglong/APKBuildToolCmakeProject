.class final enum Ld/a/a/g$i;
.super Ljava/lang/Enum;
.source "MaterialDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a/a/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ld/a/a/g$i;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Ld/a/a/g$i;

.field public static final enum d:Ld/a/a/g$i;

.field public static final enum e:Ld/a/a/g$i;

.field private static final synthetic f:[Ld/a/a/g$i;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ld/a/a/g$i;

    const/4 v1, 0x0

    const-string v2, "REGULAR"

    invoke-direct {v0, v2, v1}, Ld/a/a/g$i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld/a/a/g$i;->c:Ld/a/a/g$i;

    .line 2
    new-instance v0, Ld/a/a/g$i;

    const/4 v2, 0x1

    const-string v3, "SINGLE"

    invoke-direct {v0, v3, v2}, Ld/a/a/g$i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld/a/a/g$i;->d:Ld/a/a/g$i;

    .line 3
    new-instance v0, Ld/a/a/g$i;

    const/4 v3, 0x2

    const-string v4, "MULTI"

    invoke-direct {v0, v4, v3}, Ld/a/a/g$i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld/a/a/g$i;->e:Ld/a/a/g$i;

    const/4 v0, 0x3

    new-array v0, v0, [Ld/a/a/g$i;

    .line 4
    sget-object v4, Ld/a/a/g$i;->c:Ld/a/a/g$i;

    aput-object v4, v0, v1

    sget-object v1, Ld/a/a/g$i;->d:Ld/a/a/g$i;

    aput-object v1, v0, v2

    sget-object v1, Ld/a/a/g$i;->e:Ld/a/a/g$i;

    aput-object v1, v0, v3

    sput-object v0, Ld/a/a/g$i;->f:[Ld/a/a/g$i;

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

.method public static a(Ld/a/a/g$i;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    .line 2
    sget p0, Ld/a/a/m;->md_listitem_multichoice:I

    return p0

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Not a valid list type"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 4
    :cond_1
    sget p0, Ld/a/a/m;->md_listitem_singlechoice:I

    return p0

    .line 5
    :cond_2
    sget p0, Ld/a/a/m;->md_listitem:I

    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Ld/a/a/g$i;
    .locals 1

    .line 1
    const-class v0, Ld/a/a/g$i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ld/a/a/g$i;

    return-object p0
.end method

.method public static values()[Ld/a/a/g$i;
    .locals 1

    .line 1
    sget-object v0, Ld/a/a/g$i;->f:[Ld/a/a/g$i;

    invoke-virtual {v0}, [Ld/a/a/g$i;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld/a/a/g$i;

    return-object v0
.end method
