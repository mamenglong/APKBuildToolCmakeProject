.class public Lcom/google/firebase/auth/GithubAuthCredential;
.super Lcom/google/firebase/auth/AuthCredential;
.source "com.google.firebase:firebase-auth@@19.3.1"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/firebase/auth/GithubAuthCredential;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/firebase/auth/B;

    invoke-direct {v0}, Lcom/google/firebase/auth/B;-><init>()V

    sput-object v0, Lcom/google/firebase/auth/GithubAuthCredential;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/auth/AuthCredential;-><init>()V

    .line 2
    invoke-static {p1}, Landroidx/core/app/c;->c(Ljava/lang/String;)Ljava/lang/String;

    iput-object p1, p0, Lcom/google/firebase/auth/GithubAuthCredential;->c:Ljava/lang/String;

    return-void
.end method

.method public static a(Lcom/google/firebase/auth/GithubAuthCredential;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_auth/zzfy;
    .locals 10

    .line 1
    invoke-static {p0}, Landroidx/core/app/c;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v9, Lcom/google/android/gms/internal/firebase_auth/zzfy;

    .line 3
    iget-object v2, p0, Lcom/google/firebase/auth/GithubAuthCredential;->c:Ljava/lang/String;

    .line 4
    invoke-virtual {p0}, Lcom/google/firebase/auth/GithubAuthCredential;->h()Ljava/lang/String;

    move-result-object v3

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, v9

    move-object v6, p1

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/firebase_auth/zzfy;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v9
.end method


# virtual methods
.method public final a()Lcom/google/firebase/auth/AuthCredential;
    .locals 2

    .line 5
    new-instance v0, Lcom/google/firebase/auth/GithubAuthCredential;

    iget-object v1, p0, Lcom/google/firebase/auth/GithubAuthCredential;->c:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/google/firebase/auth/GithubAuthCredential;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    const-string v0, "github.com"

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/b;->a(Landroid/os/Parcel;)I

    move-result p2

    .line 2
    iget-object v0, p0, Lcom/google/firebase/auth/GithubAuthCredential;->c:Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 3
    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/b;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 4
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/b;->a(Landroid/os/Parcel;I)V

    return-void
.end method
