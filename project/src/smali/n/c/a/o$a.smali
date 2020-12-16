.class public final Ln/c/a/o$a;
.super Ln/c/a/E/a;
.source "LocalDate.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/c/a/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private transient c:Ln/c/a/o;

.field private transient d:Ln/c/a/c;


# direct methods
.method constructor <init>(Ln/c/a/o;Ln/c/a/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ln/c/a/E/a;-><init>()V

    .line 2
    iput-object p1, p0, Ln/c/a/o$a;->c:Ln/c/a/o;

    .line 3
    iput-object p2, p0, Ln/c/a/o$a;->d:Ln/c/a/c;

    return-void
.end method


# virtual methods
.method protected b()Ln/c/a/a;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/c/a/o$a;->c:Ln/c/a/o;

    invoke-virtual {v0}, Ln/c/a/o;->o()Ln/c/a/a;

    move-result-object v0

    return-object v0
.end method

.method public c()Ln/c/a/c;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/c/a/o$a;->d:Ln/c/a/c;

    return-object v0
.end method

.method protected f()J
    .locals 2

    .line 1
    iget-object v0, p0, Ln/c/a/o$a;->c:Ln/c/a/o;

    invoke-virtual {v0}, Ln/c/a/o;->b()J

    move-result-wide v0

    return-wide v0
.end method
