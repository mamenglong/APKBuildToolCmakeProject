.class Lc/j/a/a$d;
.super Ljava/lang/Object;
.source "ExifInterface.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/j/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "d"
.end annotation


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:I


# direct methods
.method constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc/j/a/a$d;->b:Ljava/lang/String;

    .line 3
    iput p2, p0, Lc/j/a/a$d;->a:I

    .line 4
    iput p3, p0, Lc/j/a/a$d;->c:I

    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lc/j/a/a$d;->d:I

    return-void
.end method

.method constructor <init>(Ljava/lang/String;III)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lc/j/a/a$d;->b:Ljava/lang/String;

    .line 8
    iput p2, p0, Lc/j/a/a$d;->a:I

    .line 9
    iput p3, p0, Lc/j/a/a$d;->c:I

    .line 10
    iput p4, p0, Lc/j/a/a$d;->d:I

    return-void
.end method
