.class public final Ll/L/h/f$e$a;
.super Ll/L/d/a;
.source "TaskQueue.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll/L/h/f$e;->a(ZLl/L/h/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic e:Ll/L/h/f$e;

.field final synthetic f:Li/C/c/A;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;ZLl/L/h/f$e;ZLi/C/c/A;Ll/L/h/n;Li/C/c/z;Li/C/c/A;)V
    .locals 0

    iput-object p5, p0, Ll/L/h/f$e$a;->e:Ll/L/h/f$e;

    iput-object p7, p0, Ll/L/h/f$e$a;->f:Li/C/c/A;

    .line 1
    invoke-direct {p0, p3, p4}, Ll/L/d/a;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public e()J
    .locals 3

    .line 1
    iget-object v0, p0, Ll/L/h/f$e$a;->e:Ll/L/h/f$e;

    iget-object v0, v0, Ll/L/h/f$e;->d:Ll/L/h/f;

    invoke-virtual {v0}, Ll/L/h/f;->d()Ll/L/h/f$d;

    move-result-object v0

    iget-object v1, p0, Ll/L/h/f$e$a;->e:Ll/L/h/f$e;

    iget-object v1, v1, Ll/L/h/f$e;->d:Ll/L/h/f;

    iget-object v2, p0, Ll/L/h/f$e$a;->f:Li/C/c/A;

    iget-object v2, v2, Li/C/c/A;->c:Ljava/lang/Object;

    check-cast v2, Ll/L/h/n;

    invoke-virtual {v0, v1, v2}, Ll/L/h/f$d;->a(Ll/L/h/f;Ll/L/h/n;)V

    const-wide/16 v0, -0x1

    return-wide v0
.end method
