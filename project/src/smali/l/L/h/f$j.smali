.class public final Ll/L/h/f$j;
.super Ll/L/d/a;
.source "TaskQueue.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll/L/h/f;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic e:Ll/L/h/f;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;ZLl/L/h/f;)V
    .locals 0

    iput-object p5, p0, Ll/L/h/f$j;->e:Ll/L/h/f;

    .line 1
    invoke-direct {p0, p3, p4}, Ll/L/d/a;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public e()J
    .locals 3

    .line 1
    iget-object v0, p0, Ll/L/h/f$j;->e:Ll/L/h/f;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2, v1}, Ll/L/h/f;->a(ZII)V

    const-wide/16 v0, -0x1

    return-wide v0
.end method
