.class public final Ld/e/b/b/d/d/a;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-iid@@20.1.5"


# static fields
.field private static volatile a:Ld/e/b/b/d/d/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ld/e/b/b/d/d/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld/e/b/b/d/d/c;-><init>(Ld/e/b/b/d/d/d;)V

    .line 2
    sput-object v0, Ld/e/b/b/d/d/a;->a:Ld/e/b/b/d/d/b;

    return-void
.end method

.method public static a()Ld/e/b/b/d/d/b;
    .locals 1

    .line 1
    sget-object v0, Ld/e/b/b/d/d/a;->a:Ld/e/b/b/d/d/b;

    return-object v0
.end method
