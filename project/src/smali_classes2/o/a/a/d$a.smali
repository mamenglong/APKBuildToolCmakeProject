.class Lo/a/a/d$a;
.super Ljava/lang/Object;
.source "ReLinkerInstance.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/a/a/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lo/a/a/c$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Landroid/content/Context;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Lo/a/a/d;


# direct methods
.method constructor <init>(Lo/a/a/d;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/a/a/d$a;->f:Lo/a/a/d;

    iput-object p2, p0, Lo/a/a/d$a;->c:Landroid/content/Context;

    iput-object p3, p0, Lo/a/a/d$a;->d:Ljava/lang/String;

    iput-object p4, p0, Lo/a/a/d$a;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lo/a/a/d$a;->f:Lo/a/a/d;

    iget-object v2, p0, Lo/a/a/d$a;->c:Landroid/content/Context;

    iget-object v3, p0, Lo/a/a/d$a;->d:Ljava/lang/String;

    iget-object v4, p0, Lo/a/a/d$a;->e:Ljava/lang/String;

    invoke-static {v1, v2, v3, v4}, Lo/a/a/d;->a(Lo/a/a/d;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lo/a/a/b; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    throw v0

    .line 3
    :catch_0
    throw v0

    .line 4
    :catch_1
    throw v0
.end method
