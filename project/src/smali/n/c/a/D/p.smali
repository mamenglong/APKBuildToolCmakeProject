.class Ln/c/a/D/p;
.super Ln/c/a/D/a;
.source "ReadableIntervalConverter.java"

# interfaces
.implements Ln/c/a/D/i;
.implements Ln/c/a/D/g;
.implements Ln/c/a/D/m;


# static fields
.field static final a:Ln/c/a/D/p;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ln/c/a/D/p;

    invoke-direct {v0}, Ln/c/a/D/p;-><init>()V

    sput-object v0, Ln/c/a/D/p;->a:Ln/c/a/D/p;

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
    const-class v0, Ln/c/a/x;

    return-object v0
.end method
