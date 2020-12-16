.class public final Ld/e/b/a/i/t/h/f;
.super Ljava/lang/Object;
.source "EventStoreModule_SchemaVersionFactory.java"

# interfaces
.implements Le/d/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/d/c<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Ld/e/b/a/i/t/h/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ld/e/b/a/i/t/h/f;

    invoke-direct {v0}, Ld/e/b/a/i/t/h/f;-><init>()V

    sput-object v0, Ld/e/b/a/i/t/h/f;->a:Ld/e/b/a/i/t/h/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ld/e/b/a/i/t/h/f;
    .locals 1

    .line 1
    sget-object v0, Ld/e/b/a/i/t/h/f;->a:Ld/e/b/a/i/t/h/f;

    return-object v0
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x4

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
