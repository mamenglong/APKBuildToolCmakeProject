.class Ln/c/a/D/j;
.super Ln/c/a/D/a;
.source "LongConverter.java"

# interfaces
.implements Ln/c/a/D/h;
.implements Ln/c/a/D/l;
.implements Ln/c/a/D/g;


# static fields
.field static final a:Ln/c/a/D/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ln/c/a/D/j;

    invoke-direct {v0}, Ln/c/a/D/j;-><init>()V

    sput-object v0, Ln/c/a/D/j;->a:Ln/c/a/D/j;

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
    const-class v0, Ljava/lang/Long;

    return-object v0
.end method

.method public b(Ljava/lang/Object;Ln/c/a/a;)J
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    return-wide p1
.end method
