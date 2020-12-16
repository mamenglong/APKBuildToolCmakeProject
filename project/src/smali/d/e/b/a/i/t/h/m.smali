.class final synthetic Ld/e/b/a/i/t/h/m;
.super Ljava/lang/Object;
.source "SQLiteEventStore.java"

# interfaces
.implements Ld/e/b/a/i/t/h/A$b;


# instance fields
.field private final a:Ld/e/b/a/i/t/h/A;

.field private final b:Ljava/util/List;

.field private final c:Ld/e/b/a/i/k;


# direct methods
.method private constructor <init>(Ld/e/b/a/i/t/h/A;Ljava/util/List;Ld/e/b/a/i/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/e/b/a/i/t/h/m;->a:Ld/e/b/a/i/t/h/A;

    iput-object p2, p0, Ld/e/b/a/i/t/h/m;->b:Ljava/util/List;

    iput-object p3, p0, Ld/e/b/a/i/t/h/m;->c:Ld/e/b/a/i/k;

    return-void
.end method

.method public static a(Ld/e/b/a/i/t/h/A;Ljava/util/List;Ld/e/b/a/i/k;)Ld/e/b/a/i/t/h/A$b;
    .locals 1

    new-instance v0, Ld/e/b/a/i/t/h/m;

    invoke-direct {v0, p0, p1, p2}, Ld/e/b/a/i/t/h/m;-><init>(Ld/e/b/a/i/t/h/A;Ljava/util/List;Ld/e/b/a/i/k;)V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ld/e/b/a/i/t/h/m;->a:Ld/e/b/a/i/t/h/A;

    iget-object v1, p0, Ld/e/b/a/i/t/h/m;->b:Ljava/util/List;

    iget-object v2, p0, Ld/e/b/a/i/t/h/m;->c:Ld/e/b/a/i/k;

    check-cast p1, Landroid/database/Cursor;

    invoke-static {v0, v1, v2, p1}, Ld/e/b/a/i/t/h/A;->a(Ld/e/b/a/i/t/h/A;Ljava/util/List;Ld/e/b/a/i/k;Landroid/database/Cursor;)Ljava/lang/Object;

    const/4 p1, 0x0

    return-object p1
.end method
