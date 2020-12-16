.class public final Lcom/google/firebase/auth/internal/zzh;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@19.3.1"

# interfaces
.implements Lcom/google/firebase/auth/AuthResult;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/firebase/auth/internal/zzh;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private c:Lcom/google/firebase/auth/internal/zzn;

.field private d:Lcom/google/firebase/auth/internal/zzf;

.field private e:Lcom/google/firebase/auth/zzc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/firebase/auth/internal/w;

    invoke-direct {v0}, Lcom/google/firebase/auth/internal/w;-><init>()V

    sput-object v0, Lcom/google/firebase/auth/internal/zzh;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/auth/internal/zzn;)V
    .locals 6

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {p1}, Landroidx/core/app/c;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lcom/google/firebase/auth/internal/zzn;

    iput-object v0, p0, Lcom/google/firebase/auth/internal/zzh;->c:Lcom/google/firebase/auth/internal/zzn;

    .line 7
    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzh;->c:Lcom/google/firebase/auth/internal/zzn;

    invoke-virtual {v0}, Lcom/google/firebase/auth/internal/zzn;->z()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Lcom/google/firebase/auth/internal/zzh;->d:Lcom/google/firebase/auth/internal/zzf;

    const/4 v1, 0x0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 10
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/auth/internal/zzj;

    invoke-virtual {v2}, Lcom/google/firebase/auth/internal/zzj;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 11
    new-instance v2, Lcom/google/firebase/auth/internal/zzf;

    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/firebase/auth/internal/zzj;

    invoke-virtual {v3}, Lcom/google/firebase/auth/internal/zzj;->g()Ljava/lang/String;

    move-result-object v3

    .line 13
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/firebase/auth/internal/zzj;

    invoke-virtual {v4}, Lcom/google/firebase/auth/internal/zzj;->a()Ljava/lang/String;

    move-result-object v4

    .line 14
    invoke-virtual {p1}, Lcom/google/firebase/auth/internal/zzn;->A()Z

    move-result v5

    invoke-direct {v2, v3, v4, v5}, Lcom/google/firebase/auth/internal/zzf;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    iput-object v2, p0, Lcom/google/firebase/auth/internal/zzh;->d:Lcom/google/firebase/auth/internal/zzf;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzh;->d:Lcom/google/firebase/auth/internal/zzf;

    if-nez v0, :cond_2

    .line 16
    new-instance v0, Lcom/google/firebase/auth/internal/zzf;

    invoke-virtual {p1}, Lcom/google/firebase/auth/internal/zzn;->A()Z

    move-result v1

    invoke-direct {v0, v1}, Lcom/google/firebase/auth/internal/zzf;-><init>(Z)V

    iput-object v0, p0, Lcom/google/firebase/auth/internal/zzh;->d:Lcom/google/firebase/auth/internal/zzf;

    .line 17
    :cond_2
    invoke-virtual {p1}, Lcom/google/firebase/auth/internal/zzn;->B()Lcom/google/firebase/auth/zzc;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/auth/internal/zzh;->e:Lcom/google/firebase/auth/zzc;

    return-void
.end method

.method constructor <init>(Lcom/google/firebase/auth/internal/zzn;Lcom/google/firebase/auth/internal/zzf;Lcom/google/firebase/auth/zzc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/firebase/auth/internal/zzh;->c:Lcom/google/firebase/auth/internal/zzn;

    .line 3
    iput-object p2, p0, Lcom/google/firebase/auth/internal/zzh;->d:Lcom/google/firebase/auth/internal/zzf;

    .line 4
    iput-object p3, p0, Lcom/google/firebase/auth/internal/zzh;->e:Lcom/google/firebase/auth/zzc;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/firebase/auth/AdditionalUserInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzh;->d:Lcom/google/firebase/auth/internal/zzf;

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getUser()Lcom/google/firebase/auth/FirebaseUser;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzh;->c:Lcom/google/firebase/auth/internal/zzn;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/b;->a(Landroid/os/Parcel;)I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lcom/google/firebase/auth/internal/zzh;->getUser()Lcom/google/firebase/auth/FirebaseUser;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 3
    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/common/internal/safeparcel/b;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 4
    invoke-virtual {p0}, Lcom/google/firebase/auth/internal/zzh;->a()Lcom/google/firebase/auth/AdditionalUserInfo;

    move-result-object v1

    const/4 v3, 0x2

    .line 5
    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/common/internal/safeparcel/b;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 6
    iget-object v1, p0, Lcom/google/firebase/auth/internal/zzh;->e:Lcom/google/firebase/auth/zzc;

    const/4 v3, 0x3

    .line 7
    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/common/internal/safeparcel/b;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 8
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/b;->a(Landroid/os/Parcel;I)V

    return-void
.end method
