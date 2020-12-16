.class public abstract Ln/c/a/E/h;
.super Ln/c/a/E/b;
.source "ImpreciseDateTimeField.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln/c/a/E/h$a;
    }
.end annotation


# instance fields
.field final b:J

.field private final c:Ln/c/a/i;


# direct methods
.method public constructor <init>(Ln/c/a/d;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ln/c/a/E/b;-><init>(Ln/c/a/d;)V

    .line 2
    iput-wide p2, p0, Ln/c/a/E/h;->b:J

    .line 3
    new-instance p2, Ln/c/a/E/h$a;

    invoke-virtual {p1}, Ln/c/a/d;->a()Ln/c/a/j;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Ln/c/a/E/h$a;-><init>(Ln/c/a/E/h;Ln/c/a/j;)V

    iput-object p2, p0, Ln/c/a/E/h;->c:Ln/c/a/i;

    return-void
.end method


# virtual methods
.method public final a()Ln/c/a/i;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/c/a/E/h;->c:Ln/c/a/i;

    return-object v0
.end method

.method public b(JJ)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Ln/c/a/E/b;->c(JJ)J

    move-result-wide p1

    invoke-static {p1, p2}, Landroidx/core/app/c;->a(J)I

    move-result p1

    return p1
.end method
