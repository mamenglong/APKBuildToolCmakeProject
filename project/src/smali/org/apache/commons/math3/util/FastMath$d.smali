.class Lorg/apache/commons/math3/util/FastMath$d;
.super Ljava/lang/Object;
.source "FastMath.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/math3/util/FastMath;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# static fields
.field private static final a:[[D


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lorg/apache/commons/math3/util/b;->e()[[D

    move-result-object v0

    sput-object v0, Lorg/apache/commons/math3/util/FastMath$d;->a:[[D

    return-void
.end method

.method static synthetic a()[[D
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/commons/math3/util/FastMath$d;->a:[[D

    return-object v0
.end method
