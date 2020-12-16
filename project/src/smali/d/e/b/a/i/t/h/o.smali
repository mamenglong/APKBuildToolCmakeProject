.class final synthetic Ld/e/b/a/i/t/h/o;
.super Ljava/lang/Object;
.source "SQLiteEventStore.java"

# interfaces
.implements Ld/e/b/a/i/t/h/A$b;


# instance fields
.field private final a:Ljava/util/Map;


# direct methods
.method private constructor <init>(Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/e/b/a/i/t/h/o;->a:Ljava/util/Map;

    return-void
.end method

.method public static a(Ljava/util/Map;)Ld/e/b/a/i/t/h/A$b;
    .locals 1

    new-instance v0, Ld/e/b/a/i/t/h/o;

    invoke-direct {v0, p0}, Ld/e/b/a/i/t/h/o;-><init>(Ljava/util/Map;)V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ld/e/b/a/i/t/h/o;->a:Ljava/util/Map;

    check-cast p1, Landroid/database/Cursor;

    invoke-static {v0, p1}, Ld/e/b/a/i/t/h/A;->a(Ljava/util/Map;Landroid/database/Cursor;)Ljava/lang/Object;

    const/4 p1, 0x0

    return-object p1
.end method
