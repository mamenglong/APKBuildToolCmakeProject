.class final Ln/f/a/k;
.super Ln/f/a/o;
.source "CurrentFrame.java"


# direct methods
.method constructor <init>(Ln/f/a/r;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ln/f/a/o;-><init>(Ln/f/a/r;)V

    return-void
.end method


# virtual methods
.method a(IILn/f/a/y;Ln/f/a/z;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Ln/f/a/o;->a(IILn/f/a/y;Ln/f/a/z;)V

    .line 2
    new-instance p1, Ln/f/a/o;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ln/f/a/o;-><init>(Ln/f/a/r;)V

    const/4 p2, 0x0

    .line 3
    invoke-virtual {p0, p4, p1, p2}, Ln/f/a/o;->a(Ln/f/a/z;Ln/f/a/o;I)Z

    .line 4
    invoke-virtual {p0, p1}, Ln/f/a/o;->a(Ln/f/a/o;)V

    return-void
.end method
