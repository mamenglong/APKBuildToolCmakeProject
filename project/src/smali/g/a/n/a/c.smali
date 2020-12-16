.class public final enum Lg/a/n/a/c;
.super Ljava/lang/Enum;
.source "EmptyDisposable.java"

# interfaces
.implements Lg/a/n/c/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lg/a/n/a/c;",
        ">;",
        "Lg/a/n/c/d<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lg/a/n/a/c;

.field public static final enum d:Lg/a/n/a/c;

.field private static final synthetic e:[Lg/a/n/a/c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lg/a/n/a/c;

    const/4 v1, 0x0

    const-string v2, "INSTANCE"

    invoke-direct {v0, v2, v1}, Lg/a/n/a/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg/a/n/a/c;->c:Lg/a/n/a/c;

    .line 2
    new-instance v0, Lg/a/n/a/c;

    const/4 v2, 0x1

    const-string v3, "NEVER"

    invoke-direct {v0, v3, v2}, Lg/a/n/a/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg/a/n/a/c;->d:Lg/a/n/a/c;

    const/4 v0, 0x2

    new-array v0, v0, [Lg/a/n/a/c;

    .line 3
    sget-object v3, Lg/a/n/a/c;->c:Lg/a/n/a/c;

    aput-object v3, v0, v1

    sget-object v1, Lg/a/n/a/c;->d:Lg/a/n/a/c;

    aput-object v1, v0, v2

    sput-object v0, Lg/a/n/a/c;->e:[Lg/a/n/a/c;

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

.method public static valueOf(Ljava/lang/String;)Lg/a/n/a/c;
    .locals 1

    .line 1
    const-class v0, Lg/a/n/a/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lg/a/n/a/c;

    return-object p0
.end method

.method public static values()[Lg/a/n/a/c;
    .locals 1

    .line 1
    sget-object v0, Lg/a/n/a/c;->e:[Lg/a/n/a/c;

    invoke-virtual {v0}, [Lg/a/n/a/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lg/a/n/a/c;

    return-object v0
.end method


# virtual methods
.method public a(I)I
    .locals 0

    and-int/lit8 p1, p1, 0x2

    return p1
.end method

.method public a()V
    .locals 0

    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    sget-object v0, Lg/a/n/a/c;->c:Lg/a/n/a/c;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b(Ljava/lang/Object;)Z
    .locals 1

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Should not be called!"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public clear()V
    .locals 0

    return-void
.end method

.method public d()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public isEmpty()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
