.class public final Ll/d$a$a;
.super Lm/k;
.source "Cache.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll/d$a;-><init>(Ll/L/c/e$c;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic d:Ll/d$a;


# direct methods
.method constructor <init>(Ll/d$a;Lm/z;Lm/z;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm/z;",
            "Lm/z;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ll/d$a$a;->d:Ll/d$a;

    invoke-direct {p0, p3}, Lm/k;-><init>(Lm/z;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ll/d$a$a;->d:Ll/d$a;

    invoke-virtual {v0}, Ll/d$a;->f()Ll/L/c/e$c;

    move-result-object v0

    invoke-virtual {v0}, Ll/L/c/e$c;->close()V

    .line 2
    invoke-super {p0}, Lm/k;->close()V

    return-void
.end method
