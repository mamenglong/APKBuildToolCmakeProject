.class final synthetic Ld/e/b/a/i/t/h/F;
.super Ljava/lang/Object;
.source "SchemaManager.java"

# interfaces
.implements Ld/e/b/a/i/t/h/G$a;


# static fields
.field private static final a:Ld/e/b/a/i/t/h/F;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/e/b/a/i/t/h/F;

    invoke-direct {v0}, Ld/e/b/a/i/t/h/F;-><init>()V

    sput-object v0, Ld/e/b/a/i/t/h/F;->a:Ld/e/b/a/i/t/h/F;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ld/e/b/a/i/t/h/G$a;
    .locals 1

    sget-object v0, Ld/e/b/a/i/t/h/F;->a:Ld/e/b/a/i/t/h/F;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    invoke-static {p1}, Ld/e/b/a/i/t/h/G;->d(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method
