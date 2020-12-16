.class final synthetic Ld/e/b/a/i/t/h/p;
.super Ljava/lang/Object;
.source "SQLiteEventStore.java"

# interfaces
.implements Ld/e/b/a/i/t/h/A$d;


# instance fields
.field private final a:Landroid/database/sqlite/SQLiteDatabase;


# direct methods
.method private constructor <init>(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/e/b/a/i/t/h/p;->a:Landroid/database/sqlite/SQLiteDatabase;

    return-void
.end method

.method public static a(Landroid/database/sqlite/SQLiteDatabase;)Ld/e/b/a/i/t/h/A$d;
    .locals 1

    new-instance v0, Ld/e/b/a/i/t/h/p;

    invoke-direct {v0, p0}, Ld/e/b/a/i/t/h/p;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ld/e/b/a/i/t/h/p;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0}, Ld/e/b/a/i/t/h/A;->a(Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;

    const/4 v0, 0x0

    return-object v0
.end method
