.class public final enum Lg/a/n/j/d;
.super Ljava/lang/Enum;
.source "NotificationLite.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/a/n/j/d$a;,
        Lg/a/n/j/d$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lg/a/n/j/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lg/a/n/j/d;

.field private static final synthetic d:[Lg/a/n/j/d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lg/a/n/j/d;

    const/4 v1, 0x0

    const-string v2, "COMPLETE"

    invoke-direct {v0, v2, v1}, Lg/a/n/j/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg/a/n/j/d;->c:Lg/a/n/j/d;

    const/4 v0, 0x1

    new-array v0, v0, [Lg/a/n/j/d;

    .line 2
    sget-object v2, Lg/a/n/j/d;->c:Lg/a/n/j/d;

    aput-object v2, v0, v1

    sput-object v0, Lg/a/n/j/d;->d:[Lg/a/n/j/d;

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

.method public static a()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lg/a/n/j/d;->c:Lg/a/n/j/d;

    return-object v0
.end method

.method public static a(Lg/a/k/b;)Ljava/lang/Object;
    .locals 1

    .line 3
    new-instance v0, Lg/a/n/j/d$a;

    invoke-direct {v0, p0}, Lg/a/n/j/d$a;-><init>(Lg/a/k/b;)V

    return-object v0
.end method

.method public static a(Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 1

    .line 2
    new-instance v0, Lg/a/n/j/d$b;

    invoke-direct {v0, p0}, Lg/a/n/j/d$b;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static a(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 0

    .line 4
    check-cast p0, Lg/a/n/j/d$b;

    iget-object p0, p0, Lg/a/n/j/d$b;->c:Ljava/lang/Throwable;

    return-object p0
.end method

.method public static a(Ljava/lang/Object;Lg/a/f;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Lg/a/f<",
            "-TT;>;)Z"
        }
    .end annotation

    .line 5
    sget-object v0, Lg/a/n/j/d;->c:Lg/a/n/j/d;

    const/4 v1, 0x1

    if-ne p0, v0, :cond_0

    .line 6
    invoke-interface {p1}, Lg/a/f;->c()V

    return v1

    .line 7
    :cond_0
    instance-of v0, p0, Lg/a/n/j/d$b;

    if-eqz v0, :cond_1

    .line 8
    check-cast p0, Lg/a/n/j/d$b;

    iget-object p0, p0, Lg/a/n/j/d$b;->c:Ljava/lang/Throwable;

    invoke-interface {p1, p0}, Lg/a/f;->a(Ljava/lang/Throwable;)V

    return v1

    .line 9
    :cond_1
    invoke-interface {p1, p0}, Lg/a/f;->a(Ljava/lang/Object;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static b(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    sget-object v0, Lg/a/n/j/d;->c:Lg/a/n/j/d;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static b(Ljava/lang/Object;Lg/a/f;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Lg/a/f<",
            "-TT;>;)Z"
        }
    .end annotation

    .line 2
    sget-object v0, Lg/a/n/j/d;->c:Lg/a/n/j/d;

    const/4 v1, 0x1

    if-ne p0, v0, :cond_0

    .line 3
    invoke-interface {p1}, Lg/a/f;->c()V

    return v1

    .line 4
    :cond_0
    instance-of v0, p0, Lg/a/n/j/d$b;

    if-eqz v0, :cond_1

    .line 5
    check-cast p0, Lg/a/n/j/d$b;

    iget-object p0, p0, Lg/a/n/j/d$b;->c:Ljava/lang/Throwable;

    invoke-interface {p1, p0}, Lg/a/f;->a(Ljava/lang/Throwable;)V

    return v1

    .line 6
    :cond_1
    instance-of v0, p0, Lg/a/n/j/d$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 7
    check-cast p0, Lg/a/n/j/d$a;

    iget-object p0, p0, Lg/a/n/j/d$a;->c:Lg/a/k/b;

    invoke-interface {p1, p0}, Lg/a/f;->a(Lg/a/k/b;)V

    return v1

    .line 8
    :cond_2
    invoke-interface {p1, p0}, Lg/a/f;->a(Ljava/lang/Object;)V

    return v1
.end method

.method public static c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lg/a/n/j/d;
    .locals 1

    .line 1
    const-class v0, Lg/a/n/j/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lg/a/n/j/d;

    return-object p0
.end method

.method public static values()[Lg/a/n/j/d;
    .locals 1

    .line 1
    sget-object v0, Lg/a/n/j/d;->d:[Lg/a/n/j/d;

    invoke-virtual {v0}, [Lg/a/n/j/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lg/a/n/j/d;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "NotificationLite.Complete"

    return-object v0
.end method
