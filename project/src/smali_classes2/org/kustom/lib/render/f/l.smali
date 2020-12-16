.class public Lorg/kustom/lib/render/f/l;
.super Ljava/lang/Object;
.source "MaxLinesStaticLayout.java"


# static fields
.field private static final a:Ljava/lang/String;

.field private static b:Z

.field private static c:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "Landroid/text/StaticLayout;",
            ">;"
        }
    .end annotation
.end field

.field private static d:[Ljava/lang/Object;

.field private static e:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lorg/kustom/lib/render/f/l;

    invoke-static {v0}, Lorg/kustom/lib/G;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/kustom/lib/render/f/l;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZLandroid/text/TextUtils$TruncateAt;II)Landroid/text/StaticLayout;
    .locals 3

    const-class v0, Lorg/kustom/lib/render/f/l;

    monitor-enter v0

    .line 14
    :try_start_0
    invoke-static {}, Lorg/kustom/lib/render/f/l;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    :try_start_1
    sget-object v1, Lorg/kustom/lib/render/f/l;->d:[Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    .line 16
    sget-object p0, Lorg/kustom/lib/render/f/l;->d:[Ljava/lang/Object;

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p0, v1

    .line 17
    sget-object p0, Lorg/kustom/lib/render/f/l;->d:[Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p0, p1

    .line 18
    sget-object p0, Lorg/kustom/lib/render/f/l;->d:[Ljava/lang/Object;

    const/4 p1, 0x3

    aput-object p3, p0, p1

    .line 19
    sget-object p0, Lorg/kustom/lib/render/f/l;->d:[Ljava/lang/Object;

    const/4 p1, 0x4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p0, p1

    .line 20
    sget-object p0, Lorg/kustom/lib/render/f/l;->d:[Ljava/lang/Object;

    const/4 p1, 0x5

    aput-object p5, p0, p1

    .line 21
    sget-object p0, Lorg/kustom/lib/render/f/l;->d:[Ljava/lang/Object;

    const/4 p1, 0x6

    sget-object p2, Lorg/kustom/lib/render/f/l;->e:Ljava/lang/Object;

    aput-object p2, p0, p1

    .line 22
    sget-object p0, Lorg/kustom/lib/render/f/l;->d:[Ljava/lang/Object;

    const/4 p1, 0x7

    invoke-static {p6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    aput-object p2, p0, p1

    .line 23
    sget-object p0, Lorg/kustom/lib/render/f/l;->d:[Ljava/lang/Object;

    const/16 p1, 0x8

    invoke-static {p7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    aput-object p2, p0, p1

    .line 24
    sget-object p0, Lorg/kustom/lib/render/f/l;->d:[Ljava/lang/Object;

    const/16 p1, 0x9

    invoke-static {p8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    aput-object p2, p0, p1

    .line 25
    sget-object p0, Lorg/kustom/lib/render/f/l;->d:[Ljava/lang/Object;

    const/16 p1, 0xa

    aput-object p9, p0, p1

    .line 26
    sget-object p0, Lorg/kustom/lib/render/f/l;->d:[Ljava/lang/Object;

    const/16 p1, 0xb

    invoke-static {p10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p0, p1

    .line 27
    sget-object p0, Lorg/kustom/lib/render/f/l;->d:[Ljava/lang/Object;

    const/16 p1, 0xc

    invoke-static {p11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p0, p1

    .line 28
    sget-object p0, Lorg/kustom/lib/render/f/l;->c:Ljava/lang/reflect/Constructor;

    sget-object p1, Lorg/kustom/lib/render/f/l;->d:[Ljava/lang/Object;

    invoke-virtual {p0, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/text/StaticLayout;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object p0

    :catch_0
    move-exception p0

    .line 29
    :try_start_2
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Error creating StaticLayout with max lines: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized a()V
    .locals 6

    const-class v0, Lorg/kustom/lib/render/f/l;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-boolean v1, Lorg/kustom/lib/render/f/l;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_0

    .line 2
    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 3
    :try_start_1
    const-class v2, Landroid/text/TextDirectionHeuristic;

    .line 4
    sget-object v3, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    sput-object v3, Lorg/kustom/lib/render/f/l;->e:Ljava/lang/Object;

    const/16 v3, 0xd

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    .line 5
    const-class v5, Ljava/lang/CharSequence;

    aput-object v5, v3, v4

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v3, v1

    const/4 v4, 0x2

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v4

    const/4 v4, 0x3

    const-class v5, Landroid/text/TextPaint;

    aput-object v5, v3, v4

    const/4 v4, 0x4

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v4

    const/4 v4, 0x5

    const-class v5, Landroid/text/Layout$Alignment;

    aput-object v5, v3, v4

    const/4 v4, 0x6

    aput-object v2, v3, v4

    const/4 v2, 0x7

    sget-object v4, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v4, v3, v2

    const/16 v2, 0x8

    sget-object v4, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v4, v3, v2

    const/16 v2, 0x9

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v4, v3, v2

    const/16 v2, 0xa

    const-class v4, Landroid/text/TextUtils$TruncateAt;

    aput-object v4, v3, v2

    const/16 v2, 0xb

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v3, v2

    const/16 v2, 0xc

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v3, v2

    .line 6
    const-class v2, Landroid/text/StaticLayout;

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    sput-object v2, Lorg/kustom/lib/render/f/l;->c:Ljava/lang/reflect/Constructor;

    .line 7
    sget-object v2, Lorg/kustom/lib/render/f/l;->c:Ljava/lang/reflect/Constructor;

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 8
    array-length v2, v3

    new-array v2, v2, [Ljava/lang/Object;

    sput-object v2, Lorg/kustom/lib/render/f/l;->d:[Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    :goto_0
    :try_start_2
    sput-boolean v1, Lorg/kustom/lib/render/f/l;->b:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_0
    move-exception v2

    goto :goto_2

    :catch_0
    move-exception v2

    .line 10
    :try_start_3
    sget-object v3, Lorg/kustom/lib/render/f/l;->a:Ljava/lang/String;

    const-string v4, "StaticLayout constructor with max lines not found."

    invoke-static {v3, v4, v2}, Lorg/kustom/lib/G;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 11
    :goto_1
    monitor-exit v0

    return-void

    .line 12
    :goto_2
    :try_start_4
    sput-boolean v1, Lorg/kustom/lib/render/f/l;->b:Z

    .line 13
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1
.end method
