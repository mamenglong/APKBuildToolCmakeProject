.class Ld/h/a/s/a$a;
.super Ljava/lang/Object;
.source "ExpandableExtension.java"

# interfaces
.implements Ld/h/a/w/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/h/a/s/a;->a(IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/h/a/w/a<",
        "TItem;>;"
    }
.end annotation


# instance fields
.field a:Lc/d/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/c<",
            "Ld/h/a/l;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:[I


# direct methods
.method constructor <init>(Ld/h/a/s/a;[I)V
    .locals 0

    .line 1
    iput-object p2, p0, Ld/h/a/s/a$a;->b:[I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Lc/d/c;

    const/4 p2, 0x0

    .line 3
    invoke-direct {p1, p2}, Lc/d/c;-><init>(I)V

    .line 4
    iput-object p1, p0, Ld/h/a/s/a$a;->a:Lc/d/c;

    return-void
.end method


# virtual methods
.method public a(Ld/h/a/c;ILd/h/a/l;I)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/h/a/c<",
            "TItem;>;ITItem;I)Z"
        }
    .end annotation

    const/4 p1, 0x0

    const/4 p2, -0x1

    if-ne p4, p2, :cond_0

    return p1

    .line 1
    :cond_0
    iget-object p2, p0, Ld/h/a/s/a$a;->a:Lc/d/c;

    invoke-virtual {p2}, Lc/d/c;->size()I

    move-result p2

    if-lez p2, :cond_3

    instance-of p2, p3, Ld/h/a/o;

    if-eqz p2, :cond_3

    .line 2
    move-object p2, p3

    check-cast p2, Ld/h/d/x/b;

    invoke-virtual {p2}, Ld/h/d/x/b;->d()Ld/h/a/l;

    move-result-object p2

    const/4 p4, 0x1

    if-eqz p2, :cond_2

    .line 3
    iget-object v0, p0, Ld/h/a/s/a$a;->a:Lc/d/c;

    .line 4
    invoke-virtual {v0, p2}, Lc/d/c;->indexOf(Ljava/lang/Object;)I

    move-result p2

    if-ltz p2, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_3

    :cond_2
    return p4

    .line 5
    :cond_3
    instance-of p2, p3, Ld/h/a/g;

    if-eqz p2, :cond_4

    .line 6
    move-object p2, p3

    check-cast p2, Ld/h/d/x/b;

    invoke-virtual {p2}, Ld/h/d/x/b;->g()Z

    move-result p4

    if-eqz p4, :cond_4

    .line 7
    invoke-virtual {p2, p1}, Ld/h/d/x/b;->c(Z)Ljava/lang/Object;

    .line 8
    invoke-virtual {p2}, Ld/h/d/x/b;->e()Ljava/util/List;

    move-result-object p4

    if-eqz p4, :cond_4

    .line 9
    iget-object p4, p0, Ld/h/a/s/a$a;->b:[I

    aget v0, p4, p1

    invoke-virtual {p2}, Ld/h/d/x/b;->e()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    add-int/2addr p2, v0

    aput p2, p4, p1

    .line 10
    iget-object p2, p0, Ld/h/a/s/a$a;->a:Lc/d/c;

    invoke-virtual {p2, p3}, Lc/d/c;->add(Ljava/lang/Object;)Z

    :cond_4
    return p1
.end method
