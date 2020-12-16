.class public final Lorg/kustom/lib/X/j;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Lorg/kustom/lib/X/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/kustom/lib/X/j$e;,
        Lorg/kustom/lib/X/j$d;,
        Lorg/kustom/lib/X/j$g;,
        Lorg/kustom/lib/X/j$f;,
        Lorg/kustom/lib/X/j$c;,
        Lorg/kustom/lib/X/j$b;,
        Lorg/kustom/lib/X/j$a;
    }
.end annotation


# instance fields
.field private a:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a<",
            "Lorg/kustom/lib/X/s$a$a;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a<",
            "Lorg/kustom/lib/X/q$a$a;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a<",
            "Lorg/kustom/lib/X/p$a$a;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a<",
            "Lorg/kustom/lib/t;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a<",
            "Lorg/kustom/lib/notify/g;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a<",
            "Lorg/kustom/lib/x;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method synthetic constructor <init>(Lorg/kustom/lib/X/e;Lorg/kustom/lib/X/k;Lorg/kustom/lib/X/u;Lorg/kustom/lib/t;Lorg/kustom/lib/X/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p5, Lorg/kustom/lib/X/g;

    invoke-direct {p5, p0}, Lorg/kustom/lib/X/g;-><init>(Lorg/kustom/lib/X/j;)V

    iput-object p5, p0, Lorg/kustom/lib/X/j;->a:Lh/a/a;

    .line 3
    new-instance p5, Lorg/kustom/lib/X/h;

    invoke-direct {p5, p0}, Lorg/kustom/lib/X/h;-><init>(Lorg/kustom/lib/X/j;)V

    iput-object p5, p0, Lorg/kustom/lib/X/j;->b:Lh/a/a;

    .line 4
    new-instance p5, Lorg/kustom/lib/X/i;

    invoke-direct {p5, p0}, Lorg/kustom/lib/X/i;-><init>(Lorg/kustom/lib/X/j;)V

    iput-object p5, p0, Lorg/kustom/lib/X/j;->c:Lh/a/a;

    .line 5
    invoke-static {p4}, Le/d/d;->a(Ljava/lang/Object;)Le/d/c;

    move-result-object p4

    iput-object p4, p0, Lorg/kustom/lib/X/j;->d:Lh/a/a;

    .line 6
    iget-object p4, p0, Lorg/kustom/lib/X/j;->d:Lh/a/a;

    .line 7
    new-instance p5, Lorg/kustom/lib/X/f;

    invoke-direct {p5, p1, p4}, Lorg/kustom/lib/X/f;-><init>(Lorg/kustom/lib/X/e;Lh/a/a;)V

    .line 8
    invoke-static {p5}, Le/d/b;->a(Lh/a/a;)Lh/a/a;

    move-result-object p1

    iput-object p1, p0, Lorg/kustom/lib/X/j;->e:Lh/a/a;

    .line 9
    iget-object p1, p0, Lorg/kustom/lib/X/j;->e:Lh/a/a;

    .line 10
    new-instance p4, Lorg/kustom/lib/X/v;

    invoke-direct {p4, p3, p1}, Lorg/kustom/lib/X/v;-><init>(Lorg/kustom/lib/X/u;Lh/a/a;)V

    .line 11
    invoke-static {p4}, Le/d/b;->a(Lh/a/a;)Lh/a/a;

    move-result-object p1

    iput-object p1, p0, Lorg/kustom/lib/X/j;->f:Lh/a/a;

    .line 12
    iget-object p1, p0, Lorg/kustom/lib/X/j;->e:Lh/a/a;

    .line 13
    new-instance p3, Lorg/kustom/lib/X/l;

    invoke-direct {p3, p2, p1}, Lorg/kustom/lib/X/l;-><init>(Lorg/kustom/lib/X/k;Lh/a/a;)V

    .line 14
    invoke-static {p3}, Le/d/b;->a(Lh/a/a;)Lh/a/a;

    move-result-object p1

    iput-object p1, p0, Lorg/kustom/lib/X/j;->g:Lh/a/a;

    return-void
.end method

.method static synthetic a(Lorg/kustom/lib/X/j;)Lh/a/a;
    .locals 0

    .line 2
    iget-object p0, p0, Lorg/kustom/lib/X/j;->f:Lh/a/a;

    return-object p0
.end method

.method public static a()Lorg/kustom/lib/X/c$a;
    .locals 2

    .line 3
    new-instance v0, Lorg/kustom/lib/X/j$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/kustom/lib/X/j$a;-><init>(Lorg/kustom/lib/X/g;)V

    return-object v0
.end method

.method static synthetic b(Lorg/kustom/lib/X/j;)Lh/a/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/kustom/lib/X/j;->g:Lh/a/a;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/kustom/lib/t;

    invoke-virtual {p0, p1}, Lorg/kustom/lib/X/j;->a(Lorg/kustom/lib/t;)V

    return-void
.end method

.method public a(Lorg/kustom/lib/t;)V
    .locals 3

    const/4 v0, 0x3

    .line 4
    invoke-static {v0}, Le/d/e;->a(I)Le/d/e;

    move-result-object v0

    const-class v1, Lorg/kustom/lib/notify/NotifyClickActivity;

    iget-object v2, p0, Lorg/kustom/lib/X/j;->a:Lh/a/a;

    invoke-virtual {v0, v1, v2}, Le/d/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Le/d/e;

    const-class v1, Lorg/kustom/widget/WidgetService;

    iget-object v2, p0, Lorg/kustom/lib/X/j;->b:Lh/a/a;

    invoke-virtual {v0, v1, v2}, Le/d/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Le/d/e;

    const-class v1, Lorg/kustom/lib/intro/WidgetKustomIntro;

    iget-object v2, p0, Lorg/kustom/lib/X/j;->c:Lh/a/a;

    invoke-virtual {v0, v1, v2}, Le/d/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Le/d/e;

    invoke-virtual {v0}, Le/d/e;->a()Ljava/util/Map;

    move-result-object v0

    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    invoke-static {v0, v1}, Le/c/a;->a(Ljava/util/Map;Ljava/util/Map;)Le/c/d;

    move-result-object v0

    .line 6
    invoke-static {p1, v0}, Le/c/a;->a(Le/c/c;Le/c/d;)V

    return-void
.end method
