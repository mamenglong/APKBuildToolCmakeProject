.class Lk/b/b/m/m;
.super Ljava/lang/Object;
.source "JsonWriter.java"

# interfaces
.implements Lk/b/b/m/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lk/b/b/m/n<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lk/b/b/m/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Appendable;Lk/b/b/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    invoke-virtual {p3, p2, p1}, Lk/b/b/g;->a(Ljava/lang/Appendable;Ljava/lang/String;)V

    return-void
.end method
