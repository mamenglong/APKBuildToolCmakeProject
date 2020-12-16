.class public final Lcom/google/firebase/analytics/connector/internal/g;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-api@@17.4.3"

# interfaces
.implements Lcom/google/firebase/analytics/connector/internal/a;


# instance fields
.field private a:Lcom/google/firebase/analytics/a/a$b;

.field private b:Lcom/google/android/gms/measurement/a/a;

.field private c:Lcom/google/firebase/analytics/connector/internal/f;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/a/a;Lcom/google/firebase/analytics/a/a$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/firebase/analytics/connector/internal/g;->a:Lcom/google/firebase/analytics/a/a$b;

    .line 3
    iput-object p1, p0, Lcom/google/firebase/analytics/connector/internal/g;->b:Lcom/google/android/gms/measurement/a/a;

    .line 4
    new-instance p1, Lcom/google/firebase/analytics/connector/internal/f;

    invoke-direct {p1, p0}, Lcom/google/firebase/analytics/connector/internal/f;-><init>(Lcom/google/firebase/analytics/connector/internal/g;)V

    iput-object p1, p0, Lcom/google/firebase/analytics/connector/internal/g;->c:Lcom/google/firebase/analytics/connector/internal/f;

    .line 5
    iget-object p1, p0, Lcom/google/firebase/analytics/connector/internal/g;->b:Lcom/google/android/gms/measurement/a/a;

    iget-object p2, p0, Lcom/google/firebase/analytics/connector/internal/g;->c:Lcom/google/firebase/analytics/connector/internal/f;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/a/a;->a(Lcom/google/android/gms/measurement/a/a$a;)V

    return-void
.end method

.method static synthetic a(Lcom/google/firebase/analytics/connector/internal/g;)Lcom/google/firebase/analytics/a/a$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/analytics/connector/internal/g;->a:Lcom/google/firebase/analytics/a/a$b;

    return-object p0
.end method
