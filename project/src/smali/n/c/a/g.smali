.class public abstract Ln/c/a/g;
.super Ljava/lang/Object;
.source "DateTimeZone.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln/c/a/g$a;
    }
.end annotation


# static fields
.field public static final d:Ln/c/a/g;

.field private static final e:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ln/c/a/G/f;",
            ">;"
        }
    .end annotation
.end field

.field private static final f:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ln/c/a/G/e;",
            ">;"
        }
    .end annotation
.end field

.field private static final g:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ln/c/a/g;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ln/c/a/A;->h:Ln/c/a/g;

    sput-object v0, Ln/c/a/g;->d:Ln/c/a/g;

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Ln/c/a/g;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Ln/c/a/g;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Ln/c/a/g;->g:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    iput-object p1, p0, Ln/c/a/g;->c:Ljava/lang/String;

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Id must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static a(I)Ln/c/a/g;
    .locals 2

    const v0, -0x5265bff

    if-lt p0, v0, :cond_0

    const v0, 0x5265bff

    if-gt p0, v0, :cond_0

    .line 15
    invoke-static {p0}, Ln/c/a/g;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-static {v0, p0}, Ln/c/a/g;->a(Ljava/lang/String;I)Ln/c/a/g;

    move-result-object p0

    return-object p0

    .line 17
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Millis out of range: "

    invoke-static {v1, p0}, Ld/b/b/a/a;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Ljava/lang/String;)Ln/c/a/g;
    .locals 5

    if-nez p0, :cond_0

    .line 5
    invoke-static {}, Ln/c/a/g;->e()Ln/c/a/g;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v0, "UTC"

    .line 6
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    sget-object p0, Ln/c/a/g;->d:Ln/c/a/g;

    return-object p0

    .line 8
    :cond_1
    invoke-static {}, Ln/c/a/g;->h()Ln/c/a/G/f;

    move-result-object v0

    invoke-interface {v0, p0}, Ln/c/a/G/f;->a(Ljava/lang/String;)Ln/c/a/g;

    move-result-object v0

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    const-string v0, "+"

    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "-"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    .line 10
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The datetime zone id \'"

    const-string v2, "\' is not recognised"

    invoke-static {v1, p0, v2}, Ld/b/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11
    :cond_4
    :goto_0
    sget-object v0, Ln/c/a/g$a;->b:Ln/c/a/F/b;

    invoke-virtual {v0, p0}, Ln/c/a/F/b;->c(Ljava/lang/String;)J

    move-result-wide v0

    long-to-int p0, v0

    neg-int p0, p0

    int-to-long v0, p0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_5

    .line 12
    sget-object p0, Ln/c/a/g;->d:Ln/c/a/g;

    return-object p0

    .line 13
    :cond_5
    invoke-static {p0}, Ln/c/a/g;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-static {v0, p0}, Ln/c/a/g;->a(Ljava/lang/String;I)Ln/c/a/g;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/lang/String;I)Ln/c/a/g;
    .locals 2

    if-nez p1, :cond_0

    .line 43
    sget-object p0, Ln/c/a/g;->d:Ln/c/a/g;

    return-object p0

    .line 44
    :cond_0
    new-instance v0, Ln/c/a/G/d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p1, p1}, Ln/c/a/G/d;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    return-object v0
.end method

.method public static a(Ljava/util/TimeZone;)Ln/c/a/g;
    .locals 5

    if-nez p0, :cond_0

    .line 18
    invoke-static {}, Ln/c/a/g;->e()Ln/c/a/g;

    move-result-object p0

    return-object p0

    .line 19
    :cond_0
    invoke-virtual {p0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_b

    const-string v0, "UTC"

    .line 20
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 21
    sget-object p0, Ln/c/a/g;->d:Ln/c/a/g;

    return-object p0

    :cond_1
    const/4 v0, 0x0

    .line 22
    sget-object v1, Ln/c/a/g$a;->a:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 23
    invoke-static {}, Ln/c/a/g;->h()Ln/c/a/G/f;

    move-result-object v2

    if-eqz v1, :cond_2

    .line 24
    invoke-interface {v2, v1}, Ln/c/a/G/f;->a(Ljava/lang/String;)Ln/c/a/g;

    move-result-object v0

    :cond_2
    if-nez v0, :cond_3

    .line 25
    invoke-interface {v2, p0}, Ln/c/a/G/f;->a(Ljava/lang/String;)Ln/c/a/g;

    move-result-object v0

    :cond_3
    if-eqz v0, :cond_4

    return-object v0

    :cond_4
    if-nez v1, :cond_a

    const-string v0, "GMT+"

    .line 26
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "GMT-"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_5
    const/4 v0, 0x3

    .line 27
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 28
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x2

    if-le v0, v1, :cond_8

    const/4 v0, 0x1

    .line 29
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x39

    if-le v0, v1, :cond_8

    .line 30
    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 32
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-ge p0, v1, :cond_7

    .line 33
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v1

    const/16 v2, 0xa

    .line 34
    invoke-static {v1, v2}, Ljava/lang/Character;->digit(CI)I

    move-result v1

    if-ltz v1, :cond_6

    add-int/lit8 v1, v1, 0x30

    int-to-char v1, v1

    .line 35
    invoke-virtual {v0, p0, v1}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    :cond_6
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    .line 36
    :cond_7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 37
    :cond_8
    sget-object v0, Ln/c/a/g$a;->b:Ln/c/a/F/b;

    invoke-virtual {v0, p0}, Ln/c/a/F/b;->c(Ljava/lang/String;)J

    move-result-wide v0

    long-to-int p0, v0

    neg-int p0, p0

    int-to-long v0, p0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_9

    .line 38
    sget-object p0, Ln/c/a/g;->d:Ln/c/a/g;

    return-object p0

    .line 39
    :cond_9
    invoke-static {p0}, Ln/c/a/g;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 40
    invoke-static {v0, p0}, Ln/c/a/g;->a(Ljava/lang/String;I)Ln/c/a/g;

    move-result-object p0

    return-object p0

    .line 41
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The datetime zone id \'"

    const-string v2, "\' is not recognised"

    invoke-static {v1, p0, v2}, Ld/b/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 42
    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "The TimeZone id must not be null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Ln/c/a/G/f;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 45
    invoke-static {}, Ljava/lang/System;->getSecurityManager()Ljava/lang/SecurityManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 46
    new-instance v1, Ln/c/a/n;

    const-string v2, "DateTimeZone.setProvider"

    invoke-direct {v1, v2}, Ln/c/a/n;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/SecurityManager;->checkPermission(Ljava/security/Permission;)V

    :cond_0
    if-nez p0, :cond_1

    .line 47
    invoke-static {}, Ln/c/a/g;->f()Ln/c/a/G/f;

    move-result-object p0

    goto :goto_0

    .line 48
    :cond_1
    invoke-static {p0}, Ln/c/a/g;->b(Ln/c/a/G/f;)Ln/c/a/G/f;

    .line 49
    :goto_0
    sget-object v0, Ln/c/a/g;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public static a(Ln/c/a/g;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/System;->getSecurityManager()Ljava/lang/SecurityManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Ln/c/a/n;

    const-string v2, "DateTimeZone.setDefault"

    invoke-direct {v1, v2}, Ln/c/a/n;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/SecurityManager;->checkPermission(Ljava/security/Permission;)V

    :cond_0
    if-eqz p0, :cond_1

    .line 3
    sget-object v0, Ln/c/a/g;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void

    .line 4
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "The datetime zone must not be null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static b(I)Ljava/lang/String;
    .locals 5

    .line 8
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    if-ltz p0, :cond_0

    const/16 v1, 0x2b

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_0
    const/16 v1, 0x2d

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    neg-int p0, p0

    :goto_0
    const v1, 0x36ee80

    .line 11
    div-int v2, p0, v1

    const/4 v3, 0x2

    .line 12
    invoke-static {v0, v2, v3}, Ln/c/a/F/h;->a(Ljava/lang/StringBuffer;II)V

    mul-int v2, v2, v1

    sub-int/2addr p0, v2

    const v1, 0xea60

    .line 13
    div-int v2, p0, v1

    const/16 v4, 0x3a

    .line 14
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 15
    :try_start_0
    invoke-static {v0, v2, v3}, Ln/c/a/F/h;->a(Ljava/lang/Appendable;II)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    mul-int v2, v2, v1

    sub-int/2addr p0, v2

    if-nez p0, :cond_1

    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 17
    :cond_1
    div-int/lit16 v1, p0, 0x3e8

    .line 18
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 19
    :try_start_1
    invoke-static {v0, v1, v3}, Ln/c/a/F/h;->a(Ljava/lang/Appendable;II)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    mul-int/lit16 v1, v1, 0x3e8

    sub-int/2addr p0, v1

    if-nez p0, :cond_2

    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const/16 v1, 0x2e

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const/4 v1, 0x3

    .line 22
    :try_start_2
    invoke-static {v0, p0, v1}, Ln/c/a/F/h;->a(Ljava/lang/Appendable;II)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 23
    :catch_2
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static b(Ln/c/a/G/f;)Ln/c/a/G/f;
    .locals 2

    .line 1
    invoke-interface {p0}, Ln/c/a/G/f;->a()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "UTC"

    .line 3
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    sget-object v0, Ln/c/a/g;->d:Ln/c/a/g;

    invoke-interface {p0, v1}, Ln/c/a/G/f;->a(Ljava/lang/String;)Ln/c/a/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Ln/c/a/g;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid UTC zone provided"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 6
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "The provider doesn\'t support UTC"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 7
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "The provider doesn\'t have any available ids"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static d()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ln/c/a/g;->h()Ln/c/a/G/f;

    move-result-object v0

    invoke-interface {v0}, Ln/c/a/G/f;->a()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public static e()Ln/c/a/g;
    .locals 3

    .line 1
    sget-object v0, Ln/c/a/g;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln/c/a/g;

    if-nez v0, :cond_3

    :try_start_0
    const-string v1, "user.timezone"

    .line 2
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-static {v1}, Ln/c/a/g;->a(Ljava/lang/String;)Ln/c/a/g;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :cond_0
    :goto_0
    if-nez v0, :cond_1

    .line 4
    :try_start_1
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v1

    invoke-static {v1}, Ln/c/a/g;->a(Ljava/util/TimeZone;)Ln/c/a/g;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    nop

    :cond_1
    :goto_1
    if-nez v0, :cond_2

    .line 5
    sget-object v0, Ln/c/a/g;->d:Ln/c/a/g;

    .line 6
    :cond_2
    sget-object v1, Ln/c/a/g;->g:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 7
    sget-object v0, Ln/c/a/g;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln/c/a/g;

    :cond_3
    return-object v0
.end method

.method private static f()Ln/c/a/G/f;
    .locals 4

    .line 1
    const-class v0, Ln/c/a/G/f;

    :try_start_0
    const-string v1, "org.joda.time.DateTimeZone.Provider"

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v1, :cond_1

    .line 2
    :try_start_1
    const-class v2, Ln/c/a/g;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v1, v3, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln/c/a/G/f;

    .line 5
    invoke-static {v0}, Ln/c/a/g;->b(Ln/c/a/G/f;)Ln/c/a/G/f;

    return-object v0

    .line 6
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "System property referred to class that does not implement "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    .line 7
    :try_start_2
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :cond_1
    :try_start_3
    const-string v0, "org.joda.time.DateTimeZone.Folder"

    .line 8
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_3

    if-eqz v0, :cond_2

    .line 9
    :try_start_4
    new-instance v1, Ln/c/a/G/h;

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ln/c/a/G/h;-><init>(Ljava/io/File;)V

    .line 10
    invoke-static {v1}, Ln/c/a/g;->b(Ln/c/a/G/f;)Ln/c/a/G/f;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    return-object v1

    :catch_2
    move-exception v0

    .line 11
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_3

    .line 12
    :catch_3
    :cond_2
    :try_start_6
    new-instance v0, Ln/c/a/G/h;

    const-string v1, "org/joda/time/tz/data"

    invoke-direct {v0, v1}, Ln/c/a/G/h;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-static {v0}, Ln/c/a/g;->b(Ln/c/a/G/f;)Ln/c/a/G/f;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    return-object v0

    :catch_4
    move-exception v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 15
    new-instance v0, Ln/c/a/G/g;

    invoke-direct {v0}, Ln/c/a/G/g;-><init>()V

    return-object v0
.end method

.method public static g()Ln/c/a/G/e;
    .locals 5

    .line 1
    sget-object v0, Ln/c/a/g;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln/c/a/G/e;

    if-nez v0, :cond_3

    .line 2
    const-class v0, Ln/c/a/G/e;

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "org.joda.time.DateTimeZone.NameProvider"

    .line 3
    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v2, :cond_1

    .line 4
    :try_start_1
    const-class v3, Ln/c/a/g;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v2, v4, v3}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v2

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 6
    invoke-virtual {v2, v0}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln/c/a/G/e;

    goto :goto_0

    .line 7
    :cond_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "System property referred to class that does not implement "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    .line 8
    :try_start_2
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :cond_1
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_2

    .line 9
    new-instance v0, Ln/c/a/G/c;

    invoke-direct {v0}, Ln/c/a/G/c;-><init>()V

    .line 10
    :cond_2
    sget-object v2, Ln/c/a/g;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 11
    sget-object v0, Ln/c/a/g;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln/c/a/G/e;

    :cond_3
    return-object v0
.end method

.method public static h()Ln/c/a/G/f;
    .locals 3

    .line 1
    sget-object v0, Ln/c/a/g;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln/c/a/G/f;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Ln/c/a/g;->f()Ln/c/a/G/f;

    move-result-object v0

    .line 3
    sget-object v1, Ln/c/a/g;->e:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    sget-object v0, Ln/c/a/g;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln/c/a/G/f;

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a(Ln/c/a/w;)I
    .locals 2

    if-nez p1, :cond_0

    .line 61
    invoke-static {}, Ln/c/a/e;->a()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ln/c/a/g;->c(J)I

    move-result p1

    return p1

    .line 62
    :cond_0
    invoke-interface {p1}, Ln/c/a/w;->p()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ln/c/a/g;->c(J)I

    move-result p1

    return p1
.end method

.method public a(J)J
    .locals 9

    .line 63
    invoke-virtual {p0, p1, p2}, Ln/c/a/g;->c(J)I

    move-result v0

    int-to-long v0, v0

    add-long v2, p1, v0

    xor-long v4, p1, v2

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-gez v8, :cond_1

    xor-long/2addr p1, v0

    cmp-long v0, p1, v6

    if-gez v0, :cond_0

    goto :goto_0

    .line 64
    :cond_0
    new-instance p1, Ljava/lang/ArithmeticException;

    const-string p2, "Adding time zone offset caused overflow"

    invoke-direct {p1, p2}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-wide v2
.end method

.method public a(JZ)J
    .locals 11

    .line 68
    invoke-virtual {p0, p1, p2}, Ln/c/a/g;->c(J)I

    move-result v0

    int-to-long v1, v0

    sub-long v1, p1, v1

    .line 69
    invoke-virtual {p0, v1, v2}, Ln/c/a/g;->c(J)I

    move-result v3

    if-eq v0, v3, :cond_4

    if-nez p3, :cond_0

    if-gez v0, :cond_4

    .line 70
    :cond_0
    invoke-virtual {p0, v1, v2}, Ln/c/a/g;->f(J)J

    move-result-wide v4

    const-wide v6, 0x7fffffffffffffffL

    cmp-long v8, v4, v1

    if-nez v8, :cond_1

    move-wide v4, v6

    :cond_1
    int-to-long v1, v3

    sub-long v1, p1, v1

    .line 71
    invoke-virtual {p0, v1, v2}, Ln/c/a/g;->f(J)J

    move-result-wide v8

    cmp-long v10, v8, v1

    if-nez v10, :cond_2

    goto :goto_0

    :cond_2
    move-wide v6, v8

    :goto_0
    cmp-long v1, v4, v6

    if-eqz v1, :cond_4

    if-nez p3, :cond_3

    goto :goto_1

    .line 72
    :cond_3
    new-instance p3, Ln/c/a/l;

    .line 73
    iget-object v0, p0, Ln/c/a/g;->c:Ljava/lang/String;

    .line 74
    invoke-direct {p3, p1, p2, v0}, Ln/c/a/l;-><init>(JLjava/lang/String;)V

    throw p3

    :cond_4
    move v0, v3

    :goto_1
    int-to-long v0, v0

    sub-long v2, p1, v0

    xor-long v4, p1, v2

    const-wide/16 v6, 0x0

    cmp-long p3, v4, v6

    if-gez p3, :cond_6

    xor-long/2addr p1, v0

    cmp-long p3, p1, v6

    if-ltz p3, :cond_5

    goto :goto_2

    .line 75
    :cond_5
    new-instance p1, Ljava/lang/ArithmeticException;

    const-string p2, "Subtracting time zone offset caused overflow"

    invoke-direct {p1, p2}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    :goto_2
    return-wide v2
.end method

.method public a(JZJ)J
    .locals 2

    .line 65
    invoke-virtual {p0, p4, p5}, Ln/c/a/g;->c(J)I

    move-result p4

    int-to-long v0, p4

    sub-long v0, p1, v0

    .line 66
    invoke-virtual {p0, v0, v1}, Ln/c/a/g;->c(J)I

    move-result p5

    if-ne p5, p4, :cond_0

    return-wide v0

    .line 67
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Ln/c/a/g;->a(JZ)J

    move-result-wide p1

    return-wide p1
.end method

.method public a(Ln/c/a/g;J)J
    .locals 6

    if-nez p1, :cond_0

    .line 76
    invoke-static {}, Ln/c/a/g;->e()Ln/c/a/g;

    move-result-object p1

    :cond_0
    move-object v0, p1

    if-ne v0, p0, :cond_1

    return-wide p2

    .line 77
    :cond_1
    invoke-virtual {p0, p2, p3}, Ln/c/a/g;->a(J)J

    move-result-wide v1

    const/4 v3, 0x0

    move-wide v4, p2

    .line 78
    invoke-virtual/range {v0 .. v5}, Ln/c/a/g;->a(JZJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .line 50
    iget-object v0, p0, Ln/c/a/g;->c:Ljava/lang/String;

    return-object v0
.end method

.method public a(JLjava/util/Locale;)Ljava/lang/String;
    .locals 5

    if-nez p3, :cond_0

    .line 51
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p3

    .line 52
    :cond_0
    invoke-virtual {p0, p1, p2}, Ln/c/a/g;->b(J)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 53
    iget-object p1, p0, Ln/c/a/g;->c:Ljava/lang/String;

    return-object p1

    .line 54
    :cond_1
    invoke-static {}, Ln/c/a/g;->g()Ln/c/a/G/e;

    move-result-object v1

    .line 55
    instance-of v2, v1, Ln/c/a/G/c;

    if-eqz v2, :cond_3

    .line 56
    check-cast v1, Ln/c/a/G/c;

    iget-object v2, p0, Ln/c/a/g;->c:Ljava/lang/String;

    .line 57
    invoke-virtual {p0, p1, p2}, Ln/c/a/g;->c(J)I

    move-result v3

    invoke-virtual {p0, p1, p2}, Ln/c/a/g;->e(J)I

    move-result v4

    if-ne v3, v4, :cond_2

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    .line 58
    :goto_0
    invoke-virtual {v1, p3, v2, v0, v3}, Ln/c/a/G/c;->a(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p3

    goto :goto_1

    .line 59
    :cond_3
    iget-object v2, p0, Ln/c/a/g;->c:Ljava/lang/String;

    check-cast v1, Ln/c/a/G/c;

    invoke-virtual {v1, p3, v2, v0}, Ln/c/a/G/c;->a(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    :goto_1
    if-eqz p3, :cond_4

    return-object p3

    .line 60
    :cond_4
    invoke-virtual {p0, p1, p2}, Ln/c/a/g;->c(J)I

    move-result p1

    invoke-static {p1}, Ln/c/a/g;->b(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public abstract b(J)Ljava/lang/String;
.end method

.method public b(JLjava/util/Locale;)Ljava/lang/String;
    .locals 5

    if-nez p3, :cond_0

    .line 24
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p3

    .line 25
    :cond_0
    invoke-virtual {p0, p1, p2}, Ln/c/a/g;->b(J)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 26
    iget-object p1, p0, Ln/c/a/g;->c:Ljava/lang/String;

    return-object p1

    .line 27
    :cond_1
    invoke-static {}, Ln/c/a/g;->g()Ln/c/a/G/e;

    move-result-object v1

    .line 28
    instance-of v2, v1, Ln/c/a/G/c;

    if-eqz v2, :cond_3

    .line 29
    check-cast v1, Ln/c/a/G/c;

    iget-object v2, p0, Ln/c/a/g;->c:Ljava/lang/String;

    .line 30
    invoke-virtual {p0, p1, p2}, Ln/c/a/g;->c(J)I

    move-result v3

    invoke-virtual {p0, p1, p2}, Ln/c/a/g;->e(J)I

    move-result v4

    if-ne v3, v4, :cond_2

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    .line 31
    :goto_0
    invoke-virtual {v1, p3, v2, v0, v3}, Ln/c/a/G/c;->b(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p3

    goto :goto_1

    .line 32
    :cond_3
    iget-object v2, p0, Ln/c/a/g;->c:Ljava/lang/String;

    check-cast v1, Ln/c/a/G/c;

    invoke-virtual {v1, p3, v2, v0}, Ln/c/a/G/c;->b(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    :goto_1
    if-eqz p3, :cond_4

    return-object p3

    .line 33
    :cond_4
    invoke-virtual {p0, p1, p2}, Ln/c/a/g;->c(J)I

    move-result p1

    invoke-static {p1}, Ln/c/a/g;->b(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public abstract b()Z
.end method

.method public abstract c(J)I
.end method

.method public c()Ljava/util/TimeZone;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/c/a/g;->c:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    return-object v0
.end method

.method public d(J)I
    .locals 9

    .line 2
    invoke-virtual {p0, p1, p2}, Ln/c/a/g;->c(J)I

    move-result v0

    int-to-long v1, v0

    sub-long v1, p1, v1

    .line 3
    invoke-virtual {p0, v1, v2}, Ln/c/a/g;->c(J)I

    move-result v3

    if-eq v0, v3, :cond_2

    sub-int v4, v0, v3

    if-gez v4, :cond_3

    .line 4
    invoke-virtual {p0, v1, v2}, Ln/c/a/g;->f(J)J

    move-result-wide v4

    const-wide v6, 0x7fffffffffffffffL

    cmp-long v8, v4, v1

    if-nez v8, :cond_0

    move-wide v4, v6

    :cond_0
    int-to-long v1, v3

    sub-long/2addr p1, v1

    .line 5
    invoke-virtual {p0, p1, p2}, Ln/c/a/g;->f(J)J

    move-result-wide v1

    cmp-long v8, v1, p1

    if-nez v8, :cond_1

    move-wide v1, v6

    :cond_1
    cmp-long p1, v4, v1

    if-eqz p1, :cond_3

    return v0

    :cond_2
    if-ltz v0, :cond_3

    .line 6
    invoke-virtual {p0, v1, v2}, Ln/c/a/g;->g(J)J

    move-result-wide p1

    cmp-long v4, p1, v1

    if-gez v4, :cond_3

    .line 7
    invoke-virtual {p0, p1, p2}, Ln/c/a/g;->c(J)I

    move-result v4

    sub-int v0, v4, v0

    sub-long/2addr v1, p1

    int-to-long p1, v0

    cmp-long v0, v1, p1

    if-gtz v0, :cond_3

    return v4

    :cond_3
    return v3
.end method

.method public abstract e(J)I
.end method

.method public abstract equals(Ljava/lang/Object;)Z
.end method

.method public abstract f(J)J
.end method

.method public abstract g(J)J
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Ln/c/a/g;->c:Ljava/lang/String;

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit8 v0, v0, 0x39

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/c/a/g;->c:Ljava/lang/String;

    return-object v0
.end method
