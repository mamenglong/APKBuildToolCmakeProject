.class final synthetic Ld/e/b/a/i/t/h/u;
.super Ljava/lang/Object;
.source "SQLiteEventStore.java"

# interfaces
.implements Ld/e/b/a/i/t/h/A$b;


# static fields
.field private static final a:Ld/e/b/a/i/t/h/u;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/e/b/a/i/t/h/u;

    invoke-direct {v0}, Ld/e/b/a/i/t/h/u;-><init>()V

    sput-object v0, Ld/e/b/a/i/t/h/u;->a:Ld/e/b/a/i/t/h/u;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ld/e/b/a/i/t/h/A$b;
    .locals 1

    sget-object v0, Ld/e/b/a/i/t/h/u;->a:Ld/e/b/a/i/t/h/u;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Ld/e/b/a/i/t/h/A;->b(Ljava/lang/Throwable;)Landroid/database/sqlite/SQLiteDatabase;

    const/4 p1, 0x0

    throw p1
.end method
