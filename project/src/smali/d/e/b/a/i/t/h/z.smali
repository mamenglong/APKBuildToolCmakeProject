.class final synthetic Ld/e/b/a/i/t/h/z;
.super Ljava/lang/Object;
.source "SQLiteEventStore.java"

# interfaces
.implements Ld/e/b/a/i/t/h/A$b;


# instance fields
.field private final a:Ld/e/b/a/i/t/h/A;

.field private final b:Ld/e/b/a/i/k;


# direct methods
.method private constructor <init>(Ld/e/b/a/i/t/h/A;Ld/e/b/a/i/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/e/b/a/i/t/h/z;->a:Ld/e/b/a/i/t/h/A;

    iput-object p2, p0, Ld/e/b/a/i/t/h/z;->b:Ld/e/b/a/i/k;

    return-void
.end method

.method public static a(Ld/e/b/a/i/t/h/A;Ld/e/b/a/i/k;)Ld/e/b/a/i/t/h/A$b;
    .locals 1

    new-instance v0, Ld/e/b/a/i/t/h/z;

    invoke-direct {v0, p0, p1}, Ld/e/b/a/i/t/h/z;-><init>(Ld/e/b/a/i/t/h/A;Ld/e/b/a/i/k;)V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ld/e/b/a/i/t/h/z;->a:Ld/e/b/a/i/t/h/A;

    iget-object v1, p0, Ld/e/b/a/i/t/h/z;->b:Ld/e/b/a/i/k;

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0, v1, p1}, Ld/e/b/a/i/t/h/A;->a(Ld/e/b/a/i/t/h/A;Ld/e/b/a/i/k;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
