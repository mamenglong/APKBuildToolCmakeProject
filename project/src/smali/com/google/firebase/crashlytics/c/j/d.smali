.class public Lcom/google/firebase/crashlytics/c/j/d;
.super Ljava/lang/Object;
.source "HttpResponse.java"


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:Ll/u;


# direct methods
.method constructor <init>(ILjava/lang/String;Ll/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/firebase/crashlytics/c/j/d;->a:I

    .line 3
    iput-object p2, p0, Lcom/google/firebase/crashlytics/c/j/d;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/google/firebase/crashlytics/c/j/d;->c:Ll/u;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/c/j/d;->b:Ljava/lang/String;

    return-object v0
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/firebase/crashlytics/c/j/d;->c:Ll/u;

    invoke-virtual {v0, p1}, Ll/u;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/firebase/crashlytics/c/j/d;->a:I

    return v0
.end method
