.class Ln/c/a/C/w$c;
.super Ljava/lang/IllegalArgumentException;
.source "LimitChronology.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/c/a/C/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field private final c:Z

.field final synthetic d:Ln/c/a/C/w;


# direct methods
.method constructor <init>(Ln/c/a/C/w;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln/c/a/C/w$c;->d:Ln/c/a/C/w;

    .line 2
    invoke-direct {p0, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 3
    iput-boolean p3, p0, Ln/c/a/C/w$c;->c:Z

    return-void
.end method


# virtual methods
.method public getMessage()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    const/16 v1, 0x55

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    const-string v1, "The"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 3
    invoke-super {p0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v2, 0x20

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_0
    const-string v1, " instant is "

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 7
    invoke-static {}, Ln/c/a/F/i;->b()Ln/c/a/F/b;

    move-result-object v1

    .line 8
    iget-object v2, p0, Ln/c/a/C/w$c;->d:Ln/c/a/C/w;

    invoke-virtual {v2}, Ln/c/a/C/a;->M()Ln/c/a/a;

    move-result-object v2

    invoke-virtual {v1, v2}, Ln/c/a/F/b;->a(Ln/c/a/a;)Ln/c/a/F/b;

    move-result-object v1

    .line 9
    iget-boolean v2, p0, Ln/c/a/C/w$c;->c:Z

    if-eqz v2, :cond_1

    const-string v2, "below the supported minimum of "

    .line 10
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 11
    iget-object v2, p0, Ln/c/a/C/w$c;->d:Ln/c/a/C/w;

    .line 12
    iget-object v2, v2, Ln/c/a/C/w;->O:Ln/c/a/b;

    .line 13
    invoke-virtual {v2}, Ln/c/a/B/c;->p()J

    move-result-wide v2

    invoke-virtual {v1, v0, v2, v3}, Ln/c/a/F/b;->a(Ljava/lang/StringBuffer;J)V

    goto :goto_0

    :cond_1
    const-string v2, "above the supported maximum of "

    .line 14
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 15
    iget-object v2, p0, Ln/c/a/C/w$c;->d:Ln/c/a/C/w;

    .line 16
    iget-object v2, v2, Ln/c/a/C/w;->P:Ln/c/a/b;

    .line 17
    invoke-virtual {v2}, Ln/c/a/B/c;->p()J

    move-result-wide v2

    invoke-virtual {v1, v0, v2, v3}, Ln/c/a/F/b;->a(Ljava/lang/StringBuffer;J)V

    :goto_0
    const-string v1, " ("

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 19
    iget-object v1, p0, Ln/c/a/C/w$c;->d:Ln/c/a/C/w;

    invoke-virtual {v1}, Ln/c/a/C/a;->M()Ln/c/a/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const/16 v1, 0x29

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "IllegalArgumentException: "

    .line 1
    invoke-static {v0}, Ld/b/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ln/c/a/C/w$c;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
