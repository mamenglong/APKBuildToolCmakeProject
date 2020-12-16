.class public final Ll/L/b$a;
.super Ljava/lang/Object;
.source "Util.kt"

# interfaces
.implements Ll/s$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll/L/b;->a(Ll/s;)Ll/s$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Ll/s;


# direct methods
.method constructor <init>(Ll/s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll/L/b$a;->a:Ll/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ll/f;)Ll/s;
    .locals 1
    .param p1    # Ll/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "call"

    invoke-static {p1, v0}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Ll/L/b$a;->a:Ll/s;

    return-object p1
.end method
