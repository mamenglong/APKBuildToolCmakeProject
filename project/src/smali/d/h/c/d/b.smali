.class public final synthetic Ld/h/c/d/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lc/g/i/a;


# instance fields
.field private final synthetic a:Ld/h/c/d/i$a;


# direct methods
.method public synthetic constructor <init>(Ld/h/c/d/i$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/h/c/d/b;->a:Ld/h/c/d/i$a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ld/h/c/d/b;->a:Ld/h/c/d/i$a;

    check-cast p1, Ld/h/c/d/h;

    invoke-virtual {v0, p1}, Ld/h/c/d/i$a;->a(Ld/h/c/d/h;)V

    return-void
.end method
