.class public final enum Ld/h/d/x/f$b;
.super Ljava/lang/Enum;
.source "ContainerDrawerItem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/h/d/x/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ld/h/d/x/f$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Ld/h/d/x/f$b;

.field public static final enum d:Ld/h/d/x/f$b;

.field public static final enum e:Ld/h/d/x/f$b;

.field private static final synthetic f:[Ld/h/d/x/f$b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ld/h/d/x/f$b;

    const/4 v1, 0x0

    const-string v2, "TOP"

    invoke-direct {v0, v2, v1}, Ld/h/d/x/f$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld/h/d/x/f$b;->c:Ld/h/d/x/f$b;

    .line 2
    new-instance v0, Ld/h/d/x/f$b;

    const/4 v2, 0x1

    const-string v3, "BOTTOM"

    invoke-direct {v0, v3, v2}, Ld/h/d/x/f$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld/h/d/x/f$b;->d:Ld/h/d/x/f$b;

    .line 3
    new-instance v0, Ld/h/d/x/f$b;

    const/4 v3, 0x2

    const-string v4, "NONE"

    invoke-direct {v0, v4, v3}, Ld/h/d/x/f$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld/h/d/x/f$b;->e:Ld/h/d/x/f$b;

    const/4 v0, 0x3

    new-array v0, v0, [Ld/h/d/x/f$b;

    .line 4
    sget-object v4, Ld/h/d/x/f$b;->c:Ld/h/d/x/f$b;

    aput-object v4, v0, v1

    sget-object v1, Ld/h/d/x/f$b;->d:Ld/h/d/x/f$b;

    aput-object v1, v0, v2

    sget-object v1, Ld/h/d/x/f$b;->e:Ld/h/d/x/f$b;

    aput-object v1, v0, v3

    sput-object v0, Ld/h/d/x/f$b;->f:[Ld/h/d/x/f$b;

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

.method public static valueOf(Ljava/lang/String;)Ld/h/d/x/f$b;
    .locals 1

    .line 1
    const-class v0, Ld/h/d/x/f$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ld/h/d/x/f$b;

    return-object p0
.end method

.method public static values()[Ld/h/d/x/f$b;
    .locals 1

    .line 1
    sget-object v0, Ld/h/d/x/f$b;->f:[Ld/h/d/x/f$b;

    invoke-virtual {v0}, [Ld/h/d/x/f$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld/h/d/x/f$b;

    return-object v0
.end method
