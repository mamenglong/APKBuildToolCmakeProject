.class final Ln/c/a/E/h$a;
.super Ln/c/a/E/c;
.source "ImpreciseDateTimeField.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/c/a/E/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field final synthetic d:Ln/c/a/E/h;


# direct methods
.method constructor <init>(Ln/c/a/E/h;Ln/c/a/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln/c/a/E/h$a;->d:Ln/c/a/E/h;

    .line 2
    invoke-direct {p0, p2}, Ln/c/a/E/c;-><init>(Ln/c/a/j;)V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget-object v0, p0, Ln/c/a/E/h$a;->d:Ln/c/a/E/h;

    iget-wide v0, v0, Ln/c/a/E/h;->b:J

    return-wide v0
.end method

.method public a(JI)J
    .locals 1

    .line 2
    iget-object v0, p0, Ln/c/a/E/h$a;->d:Ln/c/a/E/h;

    invoke-virtual {v0, p1, p2, p3}, Ln/c/a/E/b;->a(JI)J

    move-result-wide p1

    return-wide p1
.end method

.method public a(JJ)J
    .locals 1

    .line 3
    iget-object v0, p0, Ln/c/a/E/h$a;->d:Ln/c/a/E/h;

    invoke-virtual {v0, p1, p2, p3, p4}, Ln/c/a/E/b;->a(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public b(JJ)I
    .locals 1

    .line 1
    iget-object v0, p0, Ln/c/a/E/h$a;->d:Ln/c/a/E/h;

    .line 2
    invoke-virtual {v0, p1, p2, p3, p4}, Ln/c/a/E/b;->c(JJ)J

    move-result-wide p1

    invoke-static {p1, p2}, Landroidx/core/app/c;->a(J)I

    move-result p1

    return p1
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public c(JJ)J
    .locals 1

    .line 1
    iget-object v0, p0, Ln/c/a/E/h$a;->d:Ln/c/a/E/h;

    .line 2
    invoke-virtual {v0, p1, p2, p3, p4}, Ln/c/a/E/b;->c(JJ)J

    move-result-wide p1

    return-wide p1
.end method
