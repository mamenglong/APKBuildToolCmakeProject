.class public Ln/a/a/b/e/b;
.super Ljava/lang/Object;
.source "ToStringBuilder.java"

# interfaces
.implements Ln/a/a/b/e/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ln/a/a/b/e/a<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile d:Ln/a/a/b/e/c;


# instance fields
.field private final a:Ljava/lang/StringBuffer;

.field private final b:Ljava/lang/Object;

.field private final c:Ln/a/a/b/e/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ln/a/a/b/e/c;->w:Ln/a/a/b/e/c;

    sput-object v0, Ln/a/a/b/e/b;->d:Ln/a/a/b/e/c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ln/a/a/b/e/c;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p2, :cond_0

    .line 2
    sget-object p2, Ln/a/a/b/e/b;->d:Ln/a/a/b/e/c;

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuffer;

    const/16 v1, 0x200

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 4
    iput-object v0, p0, Ln/a/a/b/e/b;->a:Ljava/lang/StringBuffer;

    .line 5
    iput-object p2, p0, Ln/a/a/b/e/b;->c:Ln/a/a/b/e/c;

    .line 6
    iput-object p1, p0, Ln/a/a/b/e/b;->b:Ljava/lang/Object;

    .line 7
    invoke-virtual {p2, v0, p1}, Ln/a/a/b/e/c;->b(Ljava/lang/StringBuffer;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ln/a/a/b/e/b;
    .locals 3

    .line 1
    iget-object v0, p0, Ln/a/a/b/e/b;->c:Ln/a/a/b/e/c;

    iget-object v1, p0, Ln/a/a/b/e/b;->a:Ljava/lang/StringBuffer;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p1, v2}, Ln/a/a/b/e/c;->a(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Boolean;)V

    return-object p0
.end method

.method public a(Ljava/lang/String;D)Ln/a/a/b/e/b;
    .locals 2

    .line 2
    iget-object v0, p0, Ln/a/a/b/e/b;->c:Ln/a/a/b/e/c;

    iget-object v1, p0, Ln/a/a/b/e/b;->a:Ljava/lang/StringBuffer;

    .line 3
    invoke-virtual {v0, v1, p1}, Ln/a/a/b/e/c;->a(Ljava/lang/StringBuffer;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, v1, p2, p3}, Ln/a/a/b/e/c;->a(Ljava/lang/StringBuffer;D)V

    .line 5
    invoke-virtual {v0, v1}, Ln/a/a/b/e/c;->a(Ljava/lang/StringBuffer;)V

    return-object p0
.end method

.method public a(Ljava/lang/String;I)Ln/a/a/b/e/b;
    .locals 2

    .line 6
    iget-object v0, p0, Ln/a/a/b/e/b;->c:Ln/a/a/b/e/c;

    iget-object v1, p0, Ln/a/a/b/e/b;->a:Ljava/lang/StringBuffer;

    .line 7
    invoke-virtual {v0, v1, p1}, Ln/a/a/b/e/c;->a(Ljava/lang/StringBuffer;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, v1, p2}, Ln/a/a/b/e/c;->a(Ljava/lang/StringBuffer;I)V

    .line 9
    invoke-virtual {v0, v1}, Ln/a/a/b/e/c;->a(Ljava/lang/StringBuffer;)V

    return-object p0
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;)Ln/a/a/b/e/b;
    .locals 3

    .line 10
    iget-object v0, p0, Ln/a/a/b/e/b;->c:Ln/a/a/b/e/c;

    iget-object v1, p0, Ln/a/a/b/e/b;->a:Ljava/lang/StringBuffer;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, p2, v2}, Ln/a/a/b/e/c;->a(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Boolean;)V

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Ln/a/a/b/e/b;->b:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Ln/a/a/b/e/b;->a:Ljava/lang/StringBuffer;

    .line 3
    iget-object v1, p0, Ln/a/a/b/e/b;->c:Ln/a/a/b/e/c;

    .line 4
    invoke-virtual {v1}, Ln/a/a/b/e/c;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Ln/a/a/b/e/b;->c:Ln/a/a/b/e/c;

    .line 6
    iget-object v2, p0, Ln/a/a/b/e/b;->a:Ljava/lang/StringBuffer;

    .line 7
    invoke-virtual {v1, v2, v0}, Ln/a/a/b/e/c;->a(Ljava/lang/StringBuffer;Ljava/lang/Object;)V

    .line 8
    :goto_0
    iget-object v0, p0, Ln/a/a/b/e/b;->a:Ljava/lang/StringBuffer;

    .line 9
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
