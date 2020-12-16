.class public final Ll/L/h/f$e$c;
.super Ll/L/d/a;
.source "TaskQueue.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll/L/h/f$e;->a(ZII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic e:Ll/L/h/f$e;

.field final synthetic f:I

.field final synthetic g:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;ZLl/L/h/f$e;II)V
    .locals 0

    iput-object p5, p0, Ll/L/h/f$e$c;->e:Ll/L/h/f$e;

    iput p6, p0, Ll/L/h/f$e$c;->f:I

    iput p7, p0, Ll/L/h/f$e$c;->g:I

    .line 1
    invoke-direct {p0, p3, p4}, Ll/L/d/a;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public e()J
    .locals 4

    .line 1
    iget-object v0, p0, Ll/L/h/f$e$c;->e:Ll/L/h/f$e;

    iget-object v0, v0, Ll/L/h/f$e;->d:Ll/L/h/f;

    iget v1, p0, Ll/L/h/f$e$c;->f:I

    iget v2, p0, Ll/L/h/f$e$c;->g:I

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v1, v2}, Ll/L/h/f;->a(ZII)V

    const-wide/16 v0, -0x1

    return-wide v0
.end method
