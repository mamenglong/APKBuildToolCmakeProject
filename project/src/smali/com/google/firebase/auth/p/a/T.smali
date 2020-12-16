.class public final Lcom/google/firebase/auth/p/a/T;
.super Lcom/google/android/gms/internal/firebase_auth/m;
.source "com.google.firebase:firebase-auth@@19.3.1"

# interfaces
.implements Lcom/google/firebase/auth/p/a/S;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.firebase.auth.api.internal.IFirebaseAuthService"

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/firebase_auth/m;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/firebase_auth/zzcn;Lcom/google/firebase/auth/p/a/Q;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 38
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_auth/m;->a()Landroid/os/Parcel;

    move-result-object v0

    .line 39
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase_auth/S;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 40
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/firebase_auth/S;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x65

    .line 41
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/firebase_auth/m;->a(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/firebase_auth/zzcr;Lcom/google/firebase/auth/p/a/Q;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 50
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_auth/m;->a()Landroid/os/Parcel;

    move-result-object v0

    .line 51
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase_auth/S;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 52
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/firebase_auth/S;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x6f

    .line 53
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/firebase_auth/m;->a(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/firebase_auth/zzct;Lcom/google/firebase/auth/p/a/Q;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 54
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_auth/m;->a()Landroid/os/Parcel;

    move-result-object v0

    .line 55
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase_auth/S;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 56
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/firebase_auth/S;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x70

    .line 57
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/firebase_auth/m;->a(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/firebase_auth/zzcv;Lcom/google/firebase/auth/p/a/Q;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 62
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_auth/m;->a()Landroid/os/Parcel;

    move-result-object v0

    .line 63
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase_auth/S;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 64
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/firebase_auth/S;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x7c

    .line 65
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/firebase_auth/m;->a(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/firebase_auth/zzdj;Lcom/google/firebase/auth/p/a/Q;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 42
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_auth/m;->a()Landroid/os/Parcel;

    move-result-object v0

    .line 43
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase_auth/S;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 44
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/firebase_auth/S;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x67

    .line 45
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/firebase_auth/m;->a(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/firebase_auth/zzdn;Lcom/google/firebase/auth/p/a/Q;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 46
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_auth/m;->a()Landroid/os/Parcel;

    move-result-object v0

    .line 47
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase_auth/S;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 48
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/firebase_auth/S;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x6c

    .line 49
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/firebase_auth/m;->a(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/firebase_auth/zzdp;Lcom/google/firebase/auth/p/a/Q;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 66
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_auth/m;->a()Landroid/os/Parcel;

    move-result-object v0

    .line 67
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase_auth/S;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 68
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/firebase_auth/S;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x81

    .line 69
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/firebase_auth/m;->a(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/firebase_auth/zzdr;Lcom/google/firebase/auth/p/a/Q;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 58
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_auth/m;->a()Landroid/os/Parcel;

    move-result-object v0

    .line 59
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase_auth/S;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 60
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/firebase_auth/S;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x7b

    .line 61
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/firebase_auth/m;->a(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/firebase_auth/zzfy;Lcom/google/firebase/auth/p/a/Q;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_auth/m;->a()Landroid/os/Parcel;

    move-result-object v0

    .line 6
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase_auth/S;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 7
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/firebase_auth/S;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x3

    .line 8
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/firebase_auth/m;->a(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final a(Lcom/google/firebase/auth/EmailAuthCredential;Lcom/google/firebase/auth/p/a/Q;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 34
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_auth/m;->a()Landroid/os/Parcel;

    move-result-object v0

    .line 35
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase_auth/S;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 36
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/firebase_auth/S;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x1d

    .line 37
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/firebase_auth/m;->a(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final a(Lcom/google/firebase/auth/PhoneAuthCredential;Lcom/google/firebase/auth/p/a/Q;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 25
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_auth/m;->a()Landroid/os/Parcel;

    move-result-object v0

    .line 26
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase_auth/S;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 27
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/firebase_auth/S;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x17

    .line 28
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/firebase_auth/m;->a(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/google/android/gms/internal/firebase_auth/zzfy;Lcom/google/firebase/auth/p/a/Q;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 20
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_auth/m;->a()Landroid/os/Parcel;

    move-result-object v0

    .line 21
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 22
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/firebase_auth/S;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 23
    invoke-static {v0, p3}, Lcom/google/android/gms/internal/firebase_auth/S;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0xc

    .line 24
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/firebase_auth/m;->a(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/google/firebase/auth/PhoneAuthCredential;Lcom/google/firebase/auth/p/a/Q;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 29
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_auth/m;->a()Landroid/os/Parcel;

    move-result-object v0

    .line 30
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 31
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/firebase_auth/S;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 32
    invoke-static {v0, p3}, Lcom/google/android/gms/internal/firebase_auth/S;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x18

    .line 33
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/firebase_auth/m;->a(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/google/firebase/auth/p/a/Q;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_auth/m;->a()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/firebase_auth/S;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/firebase_auth/m;->a(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/auth/p/a/Q;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_auth/m;->a()Landroid/os/Parcel;

    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 12
    invoke-static {v0, p3}, Lcom/google/android/gms/internal/firebase_auth/S;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x8

    .line 13
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/firebase_auth/m;->a(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/auth/p/a/Q;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_auth/m;->a()Landroid/os/Parcel;

    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 18
    invoke-static {v0, p4}, Lcom/google/android/gms/internal/firebase_auth/S;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0xb

    .line 19
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/firebase_auth/m;->a(ILandroid/os/Parcel;)V

    return-void
.end method
