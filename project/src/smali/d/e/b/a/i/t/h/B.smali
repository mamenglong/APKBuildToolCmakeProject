.class public final Ld/e/b/a/i/t/h/B;
.super Ljava/lang/Object;
.source "SQLiteEventStore_Factory.java"

# interfaces
.implements Le/d/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/d/c<",
        "Ld/e/b/a/i/t/h/A;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a<",
            "Ld/e/b/a/i/v/a;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a<",
            "Ld/e/b/a/i/v/a;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a<",
            "Ld/e/b/a/i/t/h/d;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a<",
            "Ld/e/b/a/i/t/h/G;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh/a/a;Lh/a/a;Lh/a/a;Lh/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/a<",
            "Ld/e/b/a/i/v/a;",
            ">;",
            "Lh/a/a<",
            "Ld/e/b/a/i/v/a;",
            ">;",
            "Lh/a/a<",
            "Ld/e/b/a/i/t/h/d;",
            ">;",
            "Lh/a/a<",
            "Ld/e/b/a/i/t/h/G;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/e/b/a/i/t/h/B;->a:Lh/a/a;

    .line 3
    iput-object p2, p0, Ld/e/b/a/i/t/h/B;->b:Lh/a/a;

    .line 4
    iput-object p3, p0, Ld/e/b/a/i/t/h/B;->c:Lh/a/a;

    .line 5
    iput-object p4, p0, Ld/e/b/a/i/t/h/B;->d:Lh/a/a;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 5

    .line 1
    new-instance v0, Ld/e/b/a/i/t/h/A;

    iget-object v1, p0, Ld/e/b/a/i/t/h/B;->a:Lh/a/a;

    invoke-interface {v1}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/e/b/a/i/v/a;

    iget-object v2, p0, Ld/e/b/a/i/t/h/B;->b:Lh/a/a;

    invoke-interface {v2}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/e/b/a/i/v/a;

    iget-object v3, p0, Ld/e/b/a/i/t/h/B;->c:Lh/a/a;

    invoke-interface {v3}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/e/b/a/i/t/h/d;

    iget-object v4, p0, Ld/e/b/a/i/t/h/B;->d:Lh/a/a;

    invoke-interface {v4}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld/e/b/a/i/t/h/G;

    invoke-direct {v0, v1, v2, v3, v4}, Ld/e/b/a/i/t/h/A;-><init>(Ld/e/b/a/i/v/a;Ld/e/b/a/i/v/a;Ld/e/b/a/i/t/h/d;Ld/e/b/a/i/t/h/G;)V

    return-object v0
.end method
