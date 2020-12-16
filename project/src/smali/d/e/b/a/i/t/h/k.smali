.class final synthetic Ld/e/b/a/i/t/h/k;
.super Ljava/lang/Object;
.source "SQLiteEventStore.java"

# interfaces
.implements Ld/e/b/a/i/t/h/A$b;


# static fields
.field private static final a:Ld/e/b/a/i/t/h/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/e/b/a/i/t/h/k;

    invoke-direct {v0}, Ld/e/b/a/i/t/h/k;-><init>()V

    sput-object v0, Ld/e/b/a/i/t/h/k;->a:Ld/e/b/a/i/t/h/k;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ld/e/b/a/i/t/h/A$b;
    .locals 1

    sget-object v0, Ld/e/b/a/i/t/h/k;->a:Ld/e/b/a/i/t/h/k;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {p1}, Ld/e/b/a/i/t/h/A;->b(Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
