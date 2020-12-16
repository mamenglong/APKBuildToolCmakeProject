.class public final Ld/e/b/b/d/b/d;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@17.3.0"


# static fields
.field private static volatile a:Ld/e/b/b/d/b/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ld/e/b/b/d/b/f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld/e/b/b/d/b/f;-><init>(Ld/e/b/b/d/b/g;)V

    .line 2
    sput-object v0, Ld/e/b/b/d/b/d;->a:Ld/e/b/b/d/b/e;

    return-void
.end method

.method public static a()Ld/e/b/b/d/b/e;
    .locals 1

    .line 1
    sget-object v0, Ld/e/b/b/d/b/d;->a:Ld/e/b/b/d/b/e;

    return-object v0
.end method
