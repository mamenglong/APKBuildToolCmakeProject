.class final synthetic Ld/e/b/a/i/t/h/i;
.super Ljava/lang/Object;
.source "SQLiteEventStore.java"

# interfaces
.implements Ld/e/b/a/i/t/h/A$b;


# instance fields
.field private final a:J

.field private final b:Ld/e/b/a/i/k;


# direct methods
.method private constructor <init>(JLd/e/b/a/i/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ld/e/b/a/i/t/h/i;->a:J

    iput-object p3, p0, Ld/e/b/a/i/t/h/i;->b:Ld/e/b/a/i/k;

    return-void
.end method

.method public static a(JLd/e/b/a/i/k;)Ld/e/b/a/i/t/h/A$b;
    .locals 1

    new-instance v0, Ld/e/b/a/i/t/h/i;

    invoke-direct {v0, p0, p1, p2}, Ld/e/b/a/i/t/h/i;-><init>(JLd/e/b/a/i/k;)V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-wide v0, p0, Ld/e/b/a/i/t/h/i;->a:J

    iget-object v2, p0, Ld/e/b/a/i/t/h/i;->b:Ld/e/b/a/i/k;

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0, v1, v2, p1}, Ld/e/b/a/i/t/h/A;->a(JLd/e/b/a/i/k;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;

    const/4 p1, 0x0

    return-object p1
.end method
