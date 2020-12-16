.class final synthetic Ld/e/b/a/i/t/h/l;
.super Ljava/lang/Object;
.source "SQLiteEventStore.java"

# interfaces
.implements Ld/e/b/a/i/t/h/A$b;


# instance fields
.field private final a:J


# direct methods
.method private constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ld/e/b/a/i/t/h/l;->a:J

    return-void
.end method

.method public static a(J)Ld/e/b/a/i/t/h/A$b;
    .locals 1

    new-instance v0, Ld/e/b/a/i/t/h/l;

    invoke-direct {v0, p0, p1}, Ld/e/b/a/i/t/h/l;-><init>(J)V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-wide v0, p0, Ld/e/b/a/i/t/h/l;->a:J

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0, v1, p1}, Ld/e/b/a/i/t/h/A;->a(JLandroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
