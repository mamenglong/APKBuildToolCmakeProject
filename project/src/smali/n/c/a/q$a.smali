.class public final Ln/c/a/q$a;
.super Ln/c/a/E/a;
.source "MutableDateTime.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/c/a/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private c:Ln/c/a/q;

.field private d:Ln/c/a/c;


# direct methods
.method constructor <init>(Ln/c/a/q;Ln/c/a/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ln/c/a/E/a;-><init>()V

    .line 2
    iput-object p1, p0, Ln/c/a/q$a;->c:Ln/c/a/q;

    .line 3
    iput-object p2, p0, Ln/c/a/q$a;->d:Ln/c/a/c;

    return-void
.end method


# virtual methods
.method public a(I)Ln/c/a/q;
    .locals 4

    .line 1
    iget-object v0, p0, Ln/c/a/q$a;->c:Ln/c/a/q;

    .line 2
    iget-object v1, p0, Ln/c/a/q$a;->d:Ln/c/a/c;

    .line 3
    invoke-virtual {v0}, Ln/c/a/B/c;->p()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3, p1}, Ln/c/a/c;->b(JI)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ln/c/a/q;->a(J)V

    .line 4
    iget-object p1, p0, Ln/c/a/q$a;->c:Ln/c/a/q;

    return-object p1
.end method

.method protected b()Ln/c/a/a;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/c/a/q$a;->c:Ln/c/a/q;

    invoke-virtual {v0}, Ln/c/a/B/c;->o()Ln/c/a/a;

    move-result-object v0

    return-object v0
.end method

.method public c()Ln/c/a/c;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/c/a/q$a;->d:Ln/c/a/c;

    return-object v0
.end method

.method protected f()J
    .locals 2

    .line 1
    iget-object v0, p0, Ln/c/a/q$a;->c:Ln/c/a/q;

    invoke-virtual {v0}, Ln/c/a/B/c;->p()J

    move-result-wide v0

    return-wide v0
.end method
