.class public final Lf/a/a/b$a;
.super Ld/e/d/i$b;
.source "com.google.firebase:firebase-abt@@19.0.1"

# interfaces
.implements Lf/a/a/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/a/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/e/d/i$b<",
        "Lf/a/a/b;",
        "Lf/a/a/b$a;",
        ">;",
        "Lf/a/a/c;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lf/a/a/b;->g()Lf/a/a/b;

    move-result-object v0

    invoke-direct {p0, v0}, Ld/e/d/i$b;-><init>(Ld/e/d/i;)V

    return-void
.end method

.method synthetic constructor <init>(Lf/a/a/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lf/a/a/b$a;-><init>()V

    return-void
.end method
