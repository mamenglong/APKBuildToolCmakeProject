.class final synthetic Ld/e/b/a/i/t/h/r;
.super Ljava/lang/Object;
.source "SQLiteEventStore.java"

# interfaces
.implements Ld/e/b/a/i/t/h/A$d;


# instance fields
.field private final a:Ld/e/b/a/i/t/h/G;


# direct methods
.method private constructor <init>(Ld/e/b/a/i/t/h/G;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/e/b/a/i/t/h/r;->a:Ld/e/b/a/i/t/h/G;

    return-void
.end method

.method public static a(Ld/e/b/a/i/t/h/G;)Ld/e/b/a/i/t/h/A$d;
    .locals 1

    new-instance v0, Ld/e/b/a/i/t/h/r;

    invoke-direct {v0, p0}, Ld/e/b/a/i/t/h/r;-><init>(Ld/e/b/a/i/t/h/G;)V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ld/e/b/a/i/t/h/r;->a:Ld/e/b/a/i/t/h/G;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    return-object v0
.end method
