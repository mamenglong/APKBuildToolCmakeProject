.class public final Ll/L/h/f$l;
.super Ll/L/d/a;
.source "TaskQueue.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll/L/h/f;->a(IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic e:Ll/L/h/f;

.field final synthetic f:I

.field final synthetic g:J


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;ZLl/L/h/f;IJ)V
    .locals 0

    iput-object p5, p0, Ll/L/h/f$l;->e:Ll/L/h/f;

    iput p6, p0, Ll/L/h/f$l;->f:I

    iput-wide p7, p0, Ll/L/h/f$l;->g:J

    .line 1
    invoke-direct {p0, p3, p4}, Ll/L/d/a;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public e()J
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Ll/L/h/f$l;->e:Ll/L/h/f;

    invoke-virtual {v0}, Ll/L/h/f;->j()Ll/L/h/j;

    move-result-object v0

    iget v1, p0, Ll/L/h/f$l;->f:I

    iget-wide v2, p0, Ll/L/h/f$l;->g:J

    invoke-virtual {v0, v1, v2, v3}, Ll/L/h/j;->a(IJ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    iget-object v1, p0, Ll/L/h/f$l;->e:Ll/L/h/f;

    invoke-static {v1, v0}, Ll/L/h/f;->a(Ll/L/h/f;Ljava/io/IOException;)V

    :goto_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method
