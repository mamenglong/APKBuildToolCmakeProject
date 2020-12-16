.class public final enum Lg/a/n/j/b;
.super Ljava/lang/Enum;
.source "ArrayListSupplier.java"

# interfaces
.implements Ljava/util/concurrent/Callable;
.implements Lg/a/m/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lg/a/n/j/b;",
        ">;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/util/List<",
        "Ljava/lang/Object;",
        ">;>;",
        "Lg/a/m/c<",
        "Ljava/lang/Object;",
        "Ljava/util/List<",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final enum c:Lg/a/n/j/b;

.field private static final synthetic d:[Lg/a/n/j/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lg/a/n/j/b;

    const/4 v1, 0x0

    const-string v2, "INSTANCE"

    invoke-direct {v0, v2, v1}, Lg/a/n/j/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg/a/n/j/b;->c:Lg/a/n/j/b;

    const/4 v0, 0x1

    new-array v0, v0, [Lg/a/n/j/b;

    .line 2
    sget-object v2, Lg/a/n/j/b;->c:Lg/a/n/j/b;

    aput-object v2, v0, v1

    sput-object v0, Lg/a/n/j/b;->d:[Lg/a/n/j/b;

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

.method public static valueOf(Ljava/lang/String;)Lg/a/n/j/b;
    .locals 1

    .line 1
    const-class v0, Lg/a/n/j/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lg/a/n/j/b;

    return-object p0
.end method

.method public static values()[Lg/a/n/j/b;
    .locals 1

    .line 1
    sget-object v0, Lg/a/n/j/b;->d:[Lg/a/n/j/b;

    invoke-virtual {v0}, [Lg/a/n/j/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lg/a/n/j/b;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1
.end method

.method public call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method
