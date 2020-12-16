.class public final synthetic Ld/h/c/d/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lc/g/i/a;


# instance fields
.field private final synthetic a:Ld/h/c/d/i$a;

.field private final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Ld/h/c/d/i$a;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/h/c/d/a;->a:Ld/h/c/d/i$a;

    iput-boolean p2, p0, Ld/h/c/d/a;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Ld/h/c/d/a;->a:Ld/h/c/d/i$a;

    iget-boolean v1, p0, Ld/h/c/d/a;->b:Z

    check-cast p1, Ld/h/c/d/h;

    invoke-virtual {v0, v1, p1}, Ld/h/c/d/i$a;->b(ZLd/h/c/d/h;)V

    return-void
.end method
