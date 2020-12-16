.class public final Lg/a/n/e/a/f;
.super Lg/a/n/e/a/a;
.source "FlowableOnBackpressureBuffer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/a/n/e/a/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lg/a/n/e/a/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final e:I

.field final f:Z

.field final g:Z

.field final h:Lg/a/m/a;


# direct methods
.method public constructor <init>(Lg/a/b;IZZLg/a/m/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/a/b<",
            "TT;>;IZZ",
            "Lg/a/m/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lg/a/n/e/a/a;-><init>(Lg/a/b;)V

    .line 2
    iput p2, p0, Lg/a/n/e/a/f;->e:I

    .line 3
    iput-boolean p3, p0, Lg/a/n/e/a/f;->f:Z

    .line 4
    iput-boolean p4, p0, Lg/a/n/e/a/f;->g:Z

    .line 5
    iput-object p5, p0, Lg/a/n/e/a/f;->h:Lg/a/m/a;

    return-void
.end method


# virtual methods
.method protected a(Ln/g/b;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/g/b<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lg/a/n/e/a/a;->d:Lg/a/b;

    new-instance v7, Lg/a/n/e/a/f$a;

    iget v3, p0, Lg/a/n/e/a/f;->e:I

    iget-boolean v4, p0, Lg/a/n/e/a/f;->f:Z

    iget-boolean v5, p0, Lg/a/n/e/a/f;->g:Z

    iget-object v6, p0, Lg/a/n/e/a/f;->h:Lg/a/m/a;

    move-object v1, v7

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lg/a/n/e/a/f$a;-><init>(Ln/g/b;IZZLg/a/m/a;)V

    invoke-virtual {v0, v7}, Lg/a/b;->a(Lg/a/c;)V

    return-void
.end method
