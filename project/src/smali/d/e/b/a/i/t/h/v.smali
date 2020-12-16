.class final synthetic Ld/e/b/a/i/t/h/v;
.super Ljava/lang/Object;
.source "SQLiteEventStore.java"

# interfaces
.implements Ld/e/b/a/i/t/h/A$b;


# instance fields
.field private final a:Ld/e/b/a/i/t/h/A;

.field private final b:Ld/e/b/a/i/k;

.field private final c:Ld/e/b/a/i/g;


# direct methods
.method private constructor <init>(Ld/e/b/a/i/t/h/A;Ld/e/b/a/i/k;Ld/e/b/a/i/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/e/b/a/i/t/h/v;->a:Ld/e/b/a/i/t/h/A;

    iput-object p2, p0, Ld/e/b/a/i/t/h/v;->b:Ld/e/b/a/i/k;

    iput-object p3, p0, Ld/e/b/a/i/t/h/v;->c:Ld/e/b/a/i/g;

    return-void
.end method

.method public static a(Ld/e/b/a/i/t/h/A;Ld/e/b/a/i/k;Ld/e/b/a/i/g;)Ld/e/b/a/i/t/h/A$b;
    .locals 1

    new-instance v0, Ld/e/b/a/i/t/h/v;

    invoke-direct {v0, p0, p1, p2}, Ld/e/b/a/i/t/h/v;-><init>(Ld/e/b/a/i/t/h/A;Ld/e/b/a/i/k;Ld/e/b/a/i/g;)V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ld/e/b/a/i/t/h/v;->a:Ld/e/b/a/i/t/h/A;

    iget-object v1, p0, Ld/e/b/a/i/t/h/v;->b:Ld/e/b/a/i/k;

    iget-object v2, p0, Ld/e/b/a/i/t/h/v;->c:Ld/e/b/a/i/g;

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0, v1, v2, p1}, Ld/e/b/a/i/t/h/A;->a(Ld/e/b/a/i/t/h/A;Ld/e/b/a/i/k;Ld/e/b/a/i/g;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method
