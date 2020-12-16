.class public final enum Lg/a/n/e/a/c;
.super Ljava/lang/Enum;
.source "FlowableInternalHelper.java"

# interfaces
.implements Lg/a/m/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lg/a/n/e/a/c;",
        ">;",
        "Lg/a/m/b<",
        "Ln/g/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lg/a/n/e/a/c;

.field private static final synthetic d:[Lg/a/n/e/a/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lg/a/n/e/a/c;

    const/4 v1, 0x0

    const-string v2, "INSTANCE"

    invoke-direct {v0, v2, v1}, Lg/a/n/e/a/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg/a/n/e/a/c;->c:Lg/a/n/e/a/c;

    const/4 v0, 0x1

    new-array v0, v0, [Lg/a/n/e/a/c;

    .line 2
    sget-object v2, Lg/a/n/e/a/c;->c:Lg/a/n/e/a/c;

    aput-object v2, v0, v1

    sput-object v0, Lg/a/n/e/a/c;->d:[Lg/a/n/e/a/c;

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

.method public static valueOf(Ljava/lang/String;)Lg/a/n/e/a/c;
    .locals 1

    .line 1
    const-class v0, Lg/a/n/e/a/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lg/a/n/e/a/c;

    return-object p0
.end method

.method public static values()[Lg/a/n/e/a/c;
    .locals 1

    .line 1
    sget-object v0, Lg/a/n/e/a/c;->d:[Lg/a/n/e/a/c;

    invoke-virtual {v0}, [Lg/a/n/e/a/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lg/a/n/e/a/c;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Ln/g/c;

    const-wide v0, 0x7fffffffffffffffL

    .line 2
    invoke-interface {p1, v0, v1}, Ln/g/c;->a(J)V

    return-void
.end method
