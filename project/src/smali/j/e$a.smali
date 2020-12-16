.class final Lj/e$a;
.super Ljava/lang/Object;
.source "RefWatcher.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj/e;->a(Ljava/lang/Object;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic c:Lj/e;

.field final synthetic d:Ljava/lang/String;


# direct methods
.method constructor <init>(Lj/e;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lj/e$a;->c:Lj/e;

    iput-object p2, p0, Lj/e$a;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lj/e$a;->c:Lj/e;

    iget-object v1, p0, Lj/e$a;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lj/e;->a(Lj/e;Ljava/lang/String;)V

    return-void
.end method
