.class public final Ld/e/b/a/i/t/h/e;
.super Ljava/lang/Object;
.source "EventStoreModule_DbNameFactory.java"

# interfaces
.implements Le/d/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/d/c<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Ld/e/b/a/i/t/h/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ld/e/b/a/i/t/h/e;

    invoke-direct {v0}, Ld/e/b/a/i/t/h/e;-><init>()V

    sput-object v0, Ld/e/b/a/i/t/h/e;->a:Ld/e/b/a/i/t/h/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ld/e/b/a/i/t/h/e;
    .locals 1

    .line 1
    sget-object v0, Ld/e/b/a/i/t/h/e;->a:Ld/e/b/a/i/t/h/e;

    return-object v0
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 2

    const-string v0, "com.google.android.datatransport.events"

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1
    invoke-static {v0, v1}, Landroidx/core/app/c;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0
.end method
