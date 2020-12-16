.class Ln/c/a/C/m$c;
.super Ln/c/a/E/e;
.source "GJChronology.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/c/a/C/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field private final e:Ln/c/a/C/m$b;


# direct methods
.method constructor <init>(Ln/c/a/i;Ln/c/a/C/m$b;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ln/c/a/i;->getType()Ln/c/a/j;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Ln/c/a/E/e;-><init>(Ln/c/a/i;Ln/c/a/j;)V

    .line 2
    iput-object p2, p0, Ln/c/a/C/m$c;->e:Ln/c/a/C/m$b;

    return-void
.end method


# virtual methods
.method public a(JI)J
    .locals 1

    .line 1
    iget-object v0, p0, Ln/c/a/C/m$c;->e:Ln/c/a/C/m$b;

    invoke-virtual {v0, p1, p2, p3}, Ln/c/a/C/m$b;->a(JI)J

    move-result-wide p1

    return-wide p1
.end method

.method public a(JJ)J
    .locals 1

    .line 2
    iget-object v0, p0, Ln/c/a/C/m$c;->e:Ln/c/a/C/m$b;

    invoke-virtual {v0, p1, p2, p3, p4}, Ln/c/a/C/m$b;->a(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public b(JJ)I
    .locals 1

    .line 1
    iget-object v0, p0, Ln/c/a/C/m$c;->e:Ln/c/a/C/m$b;

    invoke-virtual {v0, p1, p2, p3, p4}, Ln/c/a/C/m$b;->b(JJ)I

    move-result p1

    return p1
.end method

.method public c(JJ)J
    .locals 1

    .line 1
    iget-object v0, p0, Ln/c/a/C/m$c;->e:Ln/c/a/C/m$b;

    invoke-virtual {v0, p1, p2, p3, p4}, Ln/c/a/C/m$b;->c(JJ)J

    move-result-wide p1

    return-wide p1
.end method
