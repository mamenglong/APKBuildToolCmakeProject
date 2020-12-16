.class Ln/c/a/D/r;
.super Ln/c/a/D/a;
.source "ReadablePeriodConverter.java"

# interfaces
.implements Ln/c/a/D/m;


# static fields
.field static final a:Ln/c/a/D/r;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ln/c/a/D/r;

    invoke-direct {v0}, Ln/c/a/D/r;-><init>()V

    sput-object v0, Ln/c/a/D/r;->a:Ln/c/a/D/r;

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ln/c/a/D/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    const-class v0, Ln/c/a/z;

    return-object v0
.end method
