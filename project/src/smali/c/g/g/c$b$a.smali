.class Lc/g/g/c$b$a;
.super Ljava/lang/Object;
.source "SelfDestructiveThread.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/g/g/c$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Lc/g/g/c$b;


# direct methods
.method constructor <init>(Lc/g/g/c$b;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/g/g/c$b$a;->d:Lc/g/g/c$b;

    iput-object p2, p0, Lc/g/g/c$b$a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/g/g/c$b$a;->d:Lc/g/g/c$b;

    iget-object v0, v0, Lc/g/g/c$b;->e:Lc/g/g/c$d;

    iget-object v1, p0, Lc/g/g/c$b$a;->c:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lc/g/g/c$d;->a(Ljava/lang/Object;)V

    return-void
.end method
