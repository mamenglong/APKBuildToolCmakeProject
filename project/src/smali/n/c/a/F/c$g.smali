.class Ln/c/a/F/c$g;
.super Ln/c/a/F/c$f;
.source "DateTimeFormatterBuilder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/c/a/F/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "g"
.end annotation


# instance fields
.field protected final f:I


# direct methods
.method protected constructor <init>(Ln/c/a/d;IZI)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Ln/c/a/F/c$f;-><init>(Ln/c/a/d;IZ)V

    .line 2
    iput p4, p0, Ln/c/a/F/c$g;->f:I

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Appendable;JLn/c/a/a;ILn/c/a/g;Ljava/util/Locale;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object p5, p0, Ln/c/a/F/c$f;->c:Ln/c/a/d;

    invoke-virtual {p5, p4}, Ln/c/a/d;->a(Ln/c/a/a;)Ln/c/a/c;

    move-result-object p4

    .line 2
    invoke-virtual {p4, p2, p3}, Ln/c/a/c;->a(J)I

    move-result p2

    iget p3, p0, Ln/c/a/F/c$g;->f:I

    invoke-static {p1, p2, p3}, Ln/c/a/F/h;->a(Ljava/lang/Appendable;II)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3
    :catch_0
    iget p2, p0, Ln/c/a/F/c$g;->f:I

    invoke-static {p1, p2}, Ln/c/a/F/c;->a(Ljava/lang/Appendable;I)V

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/Appendable;Ln/c/a/y;Ljava/util/Locale;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    iget-object p3, p0, Ln/c/a/F/c$f;->c:Ln/c/a/d;

    invoke-interface {p2, p3}, Ln/c/a/y;->a(Ln/c/a/d;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 5
    :try_start_0
    iget-object p3, p0, Ln/c/a/F/c$f;->c:Ln/c/a/d;

    invoke-interface {p2, p3}, Ln/c/a/y;->b(Ln/c/a/d;)I

    move-result p2

    iget p3, p0, Ln/c/a/F/c$g;->f:I

    invoke-static {p1, p2, p3}, Ln/c/a/F/h;->a(Ljava/lang/Appendable;II)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 6
    :catch_0
    iget p2, p0, Ln/c/a/F/c$g;->f:I

    invoke-static {p1, p2}, Ln/c/a/F/c;->a(Ljava/lang/Appendable;I)V

    goto :goto_0

    .line 7
    :cond_0
    iget p2, p0, Ln/c/a/F/c$g;->f:I

    invoke-static {p1, p2}, Ln/c/a/F/c;->a(Ljava/lang/Appendable;I)V

    :goto_0
    return-void
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Ln/c/a/F/c$f;->d:I

    return v0
.end method
