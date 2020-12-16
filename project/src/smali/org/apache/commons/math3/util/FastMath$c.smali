.class Lorg/apache/commons/math3/util/FastMath$c;
.super Ljava/lang/Object;
.source "FastMath.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/math3/util/FastMath;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# static fields
.field private static final a:[D

.field private static final b:[D


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lorg/apache/commons/math3/util/b;->c()[D

    move-result-object v0

    sput-object v0, Lorg/apache/commons/math3/util/FastMath$c;->a:[D

    .line 2
    invoke-static {}, Lorg/apache/commons/math3/util/b;->d()[D

    move-result-object v0

    sput-object v0, Lorg/apache/commons/math3/util/FastMath$c;->b:[D

    return-void
.end method

.method static synthetic a()[D
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/commons/math3/util/FastMath$c;->a:[D

    return-object v0
.end method

.method static synthetic b()[D
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/commons/math3/util/FastMath$c;->b:[D

    return-object v0
.end method
