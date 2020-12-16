.class Ln/c/a/D/k;
.super Ln/c/a/D/a;
.source "NullConverter.java"

# interfaces
.implements Ln/c/a/D/h;
.implements Ln/c/a/D/l;
.implements Ln/c/a/D/g;
.implements Ln/c/a/D/m;
.implements Ln/c/a/D/i;


# static fields
.field static final a:Ln/c/a/D/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ln/c/a/D/k;

    invoke-direct {v0}, Ln/c/a/D/k;-><init>()V

    sput-object v0, Ln/c/a/D/k;->a:Ln/c/a/D/k;

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

    const/4 v0, 0x0

    return-object v0
.end method
