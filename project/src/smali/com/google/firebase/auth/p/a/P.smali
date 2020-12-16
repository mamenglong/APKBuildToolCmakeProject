.class public abstract Lcom/google/firebase/auth/p/a/P;
.super Lcom/google/android/gms/internal/firebase_auth/a;
.source "com.google.firebase:firebase-auth@@19.3.1"

# interfaces
.implements Lcom/google/firebase/auth/p/a/Q;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.firebase.auth.api.internal.IFirebaseAuthCallbacks"

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase_auth/a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final a(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string p3, "Unexpected response type: "

    const/16 p4, 0x25

    const/16 v0, 0x8

    const-string v1, "Unexpected response type "

    const/16 v2, 0x24

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch p1, :pswitch_data_0

    return v3

    .line 1
    :pswitch_0
    sget-object p1, Lcom/google/android/gms/internal/firebase_auth/zzej;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/firebase_auth/S;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase_auth/zzej;

    .line 2
    move-object p2, p0

    check-cast p2, Lcom/google/firebase/auth/p/a/Z;

    .line 3
    iget-object p2, p2, Lcom/google/firebase/auth/p/a/Z;->c:Lcom/google/firebase/auth/p/a/Y;

    iput-object p1, p2, Lcom/google/firebase/auth/p/a/Y;->s:Lcom/google/android/gms/internal/firebase_auth/zzej;

    const-string p1, "REQUIRES_SECOND_FACTOR_AUTH"

    .line 4
    invoke-static {p1}, Lcom/google/firebase/auth/internal/d;->a(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    .line 5
    invoke-virtual {p2, p1}, Lcom/google/firebase/auth/p/a/Y;->a(Lcom/google/android/gms/common/api/Status;)V

    goto/16 :goto_1

    .line 6
    :pswitch_1
    sget-object p1, Lcom/google/android/gms/internal/firebase_auth/zzeh;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/firebase_auth/S;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase_auth/zzeh;

    .line 7
    move-object p2, p0

    check-cast p2, Lcom/google/firebase/auth/p/a/Z;

    invoke-virtual {p2, p1}, Lcom/google/firebase/auth/p/a/Z;->a(Lcom/google/android/gms/internal/firebase_auth/zzeh;)V

    goto/16 :goto_1

    .line 8
    :pswitch_2
    move-object p1, p0

    check-cast p1, Lcom/google/firebase/auth/p/a/Z;

    .line 9
    iget-object p2, p1, Lcom/google/firebase/auth/p/a/Z;->c:Lcom/google/firebase/auth/p/a/Y;

    iget p2, p2, Lcom/google/firebase/auth/p/a/Y;->a:I

    const/16 p3, 0x9

    if-ne p2, p3, :cond_0

    const/4 v3, 0x1

    :cond_0
    iget-object p2, p1, Lcom/google/firebase/auth/p/a/Z;->c:Lcom/google/firebase/auth/p/a/Y;

    iget p2, p2, Lcom/google/firebase/auth/p/a/Y;->a:I

    invoke-static {v2, v1, p2, v3}, Ld/b/b/a/a;->a(ILjava/lang/String;IZ)V

    .line 10
    iget-object p1, p1, Lcom/google/firebase/auth/p/a/Z;->c:Lcom/google/firebase/auth/p/a/Y;

    invoke-static {p1}, Lcom/google/firebase/auth/p/a/Y;->a(Lcom/google/firebase/auth/p/a/Y;)V

    goto/16 :goto_1

    .line 11
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/firebase_auth/S;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 12
    sget-object p3, Lcom/google/firebase/auth/PhoneAuthCredential;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p3}, Lcom/google/android/gms/internal/firebase_auth/S;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lcom/google/firebase/auth/PhoneAuthCredential;

    .line 13
    move-object p3, p0

    check-cast p3, Lcom/google/firebase/auth/p/a/Z;

    invoke-virtual {p3, p1, p2}, Lcom/google/firebase/auth/p/a/Z;->a(Lcom/google/android/gms/common/api/Status;Lcom/google/firebase/auth/PhoneAuthCredential;)V

    goto/16 :goto_1

    .line 14
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 15
    move-object p2, p0

    check-cast p2, Lcom/google/firebase/auth/p/a/Z;

    .line 16
    iget-object p3, p2, Lcom/google/firebase/auth/p/a/Z;->c:Lcom/google/firebase/auth/p/a/Y;

    iget p3, p3, Lcom/google/firebase/auth/p/a/Y;->a:I

    if-ne p3, v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    iget-object p3, p2, Lcom/google/firebase/auth/p/a/Z;->c:Lcom/google/firebase/auth/p/a/Y;

    iget p3, p3, Lcom/google/firebase/auth/p/a/Y;->a:I

    invoke-static {v2, v1, p3, v3}, Ld/b/b/a/a;->a(ILjava/lang/String;IZ)V

    .line 17
    iget-object p3, p2, Lcom/google/firebase/auth/p/a/Z;->c:Lcom/google/firebase/auth/p/a/Y;

    iput-object p1, p3, Lcom/google/firebase/auth/p/a/Y;->o:Ljava/lang/String;

    .line 18
    invoke-static {p3}, Lcom/google/firebase/auth/p/a/Y;->a(Lcom/google/firebase/auth/p/a/Y;)Z

    .line 19
    iget-object p3, p2, Lcom/google/firebase/auth/p/a/Z;->c:Lcom/google/firebase/auth/p/a/Y;

    iput-boolean v4, p3, Lcom/google/firebase/auth/p/a/Y;->w:Z

    .line 20
    new-instance p3, Lcom/google/firebase/auth/p/a/d0;

    invoke-direct {p3, p1}, Lcom/google/firebase/auth/p/a/d0;-><init>(Ljava/lang/String;)V

    .line 21
    iget-object p1, p2, Lcom/google/firebase/auth/p/a/Z;->c:Lcom/google/firebase/auth/p/a/Y;

    iget-object p1, p1, Lcom/google/firebase/auth/p/a/Y;->i:Ljava/util/concurrent/Executor;

    new-instance p4, Lcom/google/firebase/auth/p/a/f0;

    invoke-direct {p4, p2, p3}, Lcom/google/firebase/auth/p/a/f0;-><init>(Lcom/google/firebase/auth/p/a/Z;Lcom/google/firebase/auth/p/a/e0;)V

    invoke-interface {p1, p4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto/16 :goto_1

    .line 22
    :pswitch_5
    sget-object p1, Lcom/google/firebase/auth/PhoneAuthCredential;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/firebase_auth/S;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/auth/PhoneAuthCredential;

    .line 23
    move-object p2, p0

    check-cast p2, Lcom/google/firebase/auth/p/a/Z;

    .line 24
    iget-object p3, p2, Lcom/google/firebase/auth/p/a/Z;->c:Lcom/google/firebase/auth/p/a/Y;

    iget p3, p3, Lcom/google/firebase/auth/p/a/Y;->a:I

    if-ne p3, v0, :cond_2

    const/4 v3, 0x1

    :cond_2
    iget-object p3, p2, Lcom/google/firebase/auth/p/a/Z;->c:Lcom/google/firebase/auth/p/a/Y;

    iget p3, p3, Lcom/google/firebase/auth/p/a/Y;->a:I

    invoke-static {v2, v1, p3, v3}, Ld/b/b/a/a;->a(ILjava/lang/String;IZ)V

    .line 25
    iget-object p3, p2, Lcom/google/firebase/auth/p/a/Z;->c:Lcom/google/firebase/auth/p/a/Y;

    invoke-static {p3}, Lcom/google/firebase/auth/p/a/Y;->a(Lcom/google/firebase/auth/p/a/Y;)Z

    .line 26
    iget-object p3, p2, Lcom/google/firebase/auth/p/a/Z;->c:Lcom/google/firebase/auth/p/a/Y;

    iput-boolean v4, p3, Lcom/google/firebase/auth/p/a/Y;->w:Z

    .line 27
    new-instance p3, Lcom/google/firebase/auth/p/a/a0;

    invoke-direct {p3, p1}, Lcom/google/firebase/auth/p/a/a0;-><init>(Lcom/google/firebase/auth/PhoneAuthCredential;)V

    .line 28
    iget-object p1, p2, Lcom/google/firebase/auth/p/a/Z;->c:Lcom/google/firebase/auth/p/a/Y;

    iget-object p1, p1, Lcom/google/firebase/auth/p/a/Y;->i:Ljava/util/concurrent/Executor;

    new-instance p4, Lcom/google/firebase/auth/p/a/f0;

    invoke-direct {p4, p2, p3}, Lcom/google/firebase/auth/p/a/f0;-><init>(Lcom/google/firebase/auth/p/a/Z;Lcom/google/firebase/auth/p/a/e0;)V

    invoke-interface {p1, p4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto/16 :goto_1

    .line 29
    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 30
    move-object p2, p0

    check-cast p2, Lcom/google/firebase/auth/p/a/Z;

    .line 31
    iget-object p3, p2, Lcom/google/firebase/auth/p/a/Z;->c:Lcom/google/firebase/auth/p/a/Y;

    iget p3, p3, Lcom/google/firebase/auth/p/a/Y;->a:I

    if-ne p3, v0, :cond_3

    const/4 v3, 0x1

    :cond_3
    iget-object p3, p2, Lcom/google/firebase/auth/p/a/Z;->c:Lcom/google/firebase/auth/p/a/Y;

    iget p3, p3, Lcom/google/firebase/auth/p/a/Y;->a:I

    invoke-static {v2, v1, p3, v3}, Ld/b/b/a/a;->a(ILjava/lang/String;IZ)V

    .line 32
    iget-object p3, p2, Lcom/google/firebase/auth/p/a/Z;->c:Lcom/google/firebase/auth/p/a/Y;

    iput-object p1, p3, Lcom/google/firebase/auth/p/a/Y;->o:Ljava/lang/String;

    .line 33
    new-instance p3, Lcom/google/firebase/auth/p/a/b0;

    invoke-direct {p3, p1}, Lcom/google/firebase/auth/p/a/b0;-><init>(Ljava/lang/String;)V

    .line 34
    iget-object p1, p2, Lcom/google/firebase/auth/p/a/Z;->c:Lcom/google/firebase/auth/p/a/Y;

    iget-object p1, p1, Lcom/google/firebase/auth/p/a/Y;->i:Ljava/util/concurrent/Executor;

    new-instance p4, Lcom/google/firebase/auth/p/a/f0;

    invoke-direct {p4, p2, p3}, Lcom/google/firebase/auth/p/a/f0;-><init>(Lcom/google/firebase/auth/p/a/Z;Lcom/google/firebase/auth/p/a/e0;)V

    invoke-interface {p1, p4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto/16 :goto_1

    .line 35
    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 36
    move-object p2, p0

    check-cast p2, Lcom/google/firebase/auth/p/a/Z;

    .line 37
    iget-object p3, p2, Lcom/google/firebase/auth/p/a/Z;->c:Lcom/google/firebase/auth/p/a/Y;

    iget p3, p3, Lcom/google/firebase/auth/p/a/Y;->a:I

    const/4 p4, 0x7

    if-ne p3, p4, :cond_4

    const/4 v3, 0x1

    :cond_4
    iget-object p3, p2, Lcom/google/firebase/auth/p/a/Z;->c:Lcom/google/firebase/auth/p/a/Y;

    iget p3, p3, Lcom/google/firebase/auth/p/a/Y;->a:I

    invoke-static {v2, v1, p3, v3}, Ld/b/b/a/a;->a(ILjava/lang/String;IZ)V

    .line 38
    iget-object p2, p2, Lcom/google/firebase/auth/p/a/Z;->c:Lcom/google/firebase/auth/p/a/Y;

    iput-object p1, p2, Lcom/google/firebase/auth/p/a/Y;->n:Ljava/lang/String;

    .line 39
    invoke-static {p2}, Lcom/google/firebase/auth/p/a/Y;->a(Lcom/google/firebase/auth/p/a/Y;)V

    goto/16 :goto_1

    .line 40
    :pswitch_8
    move-object p1, p0

    check-cast p1, Lcom/google/firebase/auth/p/a/Z;

    .line 41
    iget-object p2, p1, Lcom/google/firebase/auth/p/a/Z;->c:Lcom/google/firebase/auth/p/a/Y;

    iget p2, p2, Lcom/google/firebase/auth/p/a/Y;->a:I

    const/4 p3, 0x6

    if-ne p2, p3, :cond_5

    const/4 v3, 0x1

    :cond_5
    iget-object p2, p1, Lcom/google/firebase/auth/p/a/Z;->c:Lcom/google/firebase/auth/p/a/Y;

    iget p2, p2, Lcom/google/firebase/auth/p/a/Y;->a:I

    invoke-static {v2, v1, p2, v3}, Ld/b/b/a/a;->a(ILjava/lang/String;IZ)V

    .line 42
    iget-object p1, p1, Lcom/google/firebase/auth/p/a/Z;->c:Lcom/google/firebase/auth/p/a/Y;

    invoke-static {p1}, Lcom/google/firebase/auth/p/a/Y;->a(Lcom/google/firebase/auth/p/a/Y;)V

    goto/16 :goto_1

    .line 43
    :pswitch_9
    move-object p1, p0

    check-cast p1, Lcom/google/firebase/auth/p/a/Z;

    .line 44
    iget-object p2, p1, Lcom/google/firebase/auth/p/a/Z;->c:Lcom/google/firebase/auth/p/a/Y;

    iget p2, p2, Lcom/google/firebase/auth/p/a/Y;->a:I

    const/4 p3, 0x5

    if-ne p2, p3, :cond_6

    const/4 v3, 0x1

    :cond_6
    iget-object p2, p1, Lcom/google/firebase/auth/p/a/Z;->c:Lcom/google/firebase/auth/p/a/Y;

    iget p2, p2, Lcom/google/firebase/auth/p/a/Y;->a:I

    invoke-static {v2, v1, p2, v3}, Ld/b/b/a/a;->a(ILjava/lang/String;IZ)V

    .line 45
    iget-object p1, p1, Lcom/google/firebase/auth/p/a/Z;->c:Lcom/google/firebase/auth/p/a/Y;

    invoke-static {p1}, Lcom/google/firebase/auth/p/a/Y;->a(Lcom/google/firebase/auth/p/a/Y;)V

    goto/16 :goto_1

    .line 46
    :pswitch_a
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/firebase_auth/S;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 47
    move-object p2, p0

    check-cast p2, Lcom/google/firebase/auth/p/a/Z;

    .line 48
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->i()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_10

    const-string p4, "MISSING_MFA_PENDING_CREDENTIAL"

    .line 49
    invoke-virtual {p3, p4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p4

    if-eqz p4, :cond_7

    .line 50
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/16 p3, 0x42b9

    invoke-direct {p1, p3}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    goto/16 :goto_0

    :cond_7
    const-string p4, "MISSING_MFA_ENROLLMENT_ID"

    .line 51
    invoke-virtual {p3, p4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p4

    if-eqz p4, :cond_8

    .line 52
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/16 p3, 0x42ba

    invoke-direct {p1, p3}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    goto/16 :goto_0

    :cond_8
    const-string p4, "INVALID_MFA_PENDING_CREDENTIAL"

    .line 53
    invoke-virtual {p3, p4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p4

    if-eqz p4, :cond_9

    .line 54
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/16 p3, 0x42bb

    invoke-direct {p1, p3}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    goto/16 :goto_0

    :cond_9
    const-string p4, "MFA_ENROLLMENT_NOT_FOUND"

    .line 55
    invoke-virtual {p3, p4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p4

    if-eqz p4, :cond_a

    .line 56
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/16 p3, 0x42bc

    invoke-direct {p1, p3}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    goto :goto_0

    :cond_a
    const-string p4, "ADMIN_ONLY_OPERATION"

    .line 57
    invoke-virtual {p3, p4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p4

    if-eqz p4, :cond_b

    .line 58
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/16 p3, 0x42bd

    invoke-direct {p1, p3}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    goto :goto_0

    :cond_b
    const-string p4, "UNVERIFIED_EMAIL"

    .line 59
    invoke-virtual {p3, p4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p4

    if-eqz p4, :cond_c

    .line 60
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/16 p3, 0x42be

    invoke-direct {p1, p3}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    goto :goto_0

    :cond_c
    const-string p4, "SECOND_FACTOR_EXISTS"

    .line 61
    invoke-virtual {p3, p4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p4

    if-eqz p4, :cond_d

    .line 62
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/16 p3, 0x42bf

    invoke-direct {p1, p3}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    goto :goto_0

    :cond_d
    const-string p4, "SECOND_FACTOR_LIMIT_EXCEEDED"

    .line 63
    invoke-virtual {p3, p4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p4

    if-eqz p4, :cond_e

    .line 64
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/16 p3, 0x42c0

    invoke-direct {p1, p3}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    goto :goto_0

    :cond_e
    const-string p4, "UNSUPPORTED_FIRST_FACTOR"

    .line 65
    invoke-virtual {p3, p4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p4

    if-eqz p4, :cond_f

    .line 66
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/16 p3, 0x42c1

    invoke-direct {p1, p3}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    goto :goto_0

    :cond_f
    const-string p4, "EMAIL_CHANGE_NEEDS_VERIFICATION"

    .line 67
    invoke-virtual {p3, p4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_10

    .line 68
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/16 p3, 0x42c2

    invoke-direct {p1, p3}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    .line 69
    :cond_10
    :goto_0
    iget-object p3, p2, Lcom/google/firebase/auth/p/a/Z;->c:Lcom/google/firebase/auth/p/a/Y;

    iget p4, p3, Lcom/google/firebase/auth/p/a/Y;->a:I

    if-ne p4, v0, :cond_11

    .line 70
    invoke-static {p3}, Lcom/google/firebase/auth/p/a/Y;->a(Lcom/google/firebase/auth/p/a/Y;)Z

    .line 71
    iget-object p3, p2, Lcom/google/firebase/auth/p/a/Z;->c:Lcom/google/firebase/auth/p/a/Y;

    iput-boolean v3, p3, Lcom/google/firebase/auth/p/a/Y;->w:Z

    .line 72
    new-instance p3, Lcom/google/firebase/auth/p/a/c0;

    invoke-direct {p3, p1}, Lcom/google/firebase/auth/p/a/c0;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 73
    iget-object p1, p2, Lcom/google/firebase/auth/p/a/Z;->c:Lcom/google/firebase/auth/p/a/Y;

    iget-object p1, p1, Lcom/google/firebase/auth/p/a/Y;->i:Ljava/util/concurrent/Executor;

    new-instance p4, Lcom/google/firebase/auth/p/a/f0;

    invoke-direct {p4, p2, p3}, Lcom/google/firebase/auth/p/a/f0;-><init>(Lcom/google/firebase/auth/p/a/Z;Lcom/google/firebase/auth/p/a/e0;)V

    invoke-interface {p1, p4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto/16 :goto_1

    .line 74
    :cond_11
    invoke-static {p3, p1}, Lcom/google/firebase/auth/p/a/Y;->a(Lcom/google/firebase/auth/p/a/Y;Lcom/google/android/gms/common/api/Status;)V

    .line 75
    iget-object p2, p2, Lcom/google/firebase/auth/p/a/Z;->c:Lcom/google/firebase/auth/p/a/Y;

    invoke-virtual {p2, p1}, Lcom/google/firebase/auth/p/a/Y;->a(Lcom/google/android/gms/common/api/Status;)V

    goto/16 :goto_1

    .line 76
    :pswitch_b
    sget-object p1, Lcom/google/android/gms/internal/firebase_auth/zzfm;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/firebase_auth/S;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase_auth/zzfm;

    .line 77
    move-object p2, p0

    check-cast p2, Lcom/google/firebase/auth/p/a/Z;

    .line 78
    iget-object p3, p2, Lcom/google/firebase/auth/p/a/Z;->c:Lcom/google/firebase/auth/p/a/Y;

    iget p3, p3, Lcom/google/firebase/auth/p/a/Y;->a:I

    const/4 p4, 0x4

    if-ne p3, p4, :cond_12

    const/4 v3, 0x1

    :cond_12
    iget-object p3, p2, Lcom/google/firebase/auth/p/a/Z;->c:Lcom/google/firebase/auth/p/a/Y;

    iget p3, p3, Lcom/google/firebase/auth/p/a/Y;->a:I

    invoke-static {v2, v1, p3, v3}, Ld/b/b/a/a;->a(ILjava/lang/String;IZ)V

    .line 79
    iget-object p2, p2, Lcom/google/firebase/auth/p/a/Z;->c:Lcom/google/firebase/auth/p/a/Y;

    iput-object p1, p2, Lcom/google/firebase/auth/p/a/Y;->m:Lcom/google/android/gms/internal/firebase_auth/zzfm;

    .line 80
    invoke-static {p2}, Lcom/google/firebase/auth/p/a/Y;->a(Lcom/google/firebase/auth/p/a/Y;)V

    goto :goto_1

    .line 81
    :pswitch_c
    sget-object p1, Lcom/google/android/gms/internal/firebase_auth/zzem;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/firebase_auth/S;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase_auth/zzem;

    .line 82
    move-object p2, p0

    check-cast p2, Lcom/google/firebase/auth/p/a/Z;

    .line 83
    iget-object p3, p2, Lcom/google/firebase/auth/p/a/Z;->c:Lcom/google/firebase/auth/p/a/Y;

    iget p3, p3, Lcom/google/firebase/auth/p/a/Y;->a:I

    const/4 p4, 0x3

    if-ne p3, p4, :cond_13

    const/4 v3, 0x1

    :cond_13
    iget-object p3, p2, Lcom/google/firebase/auth/p/a/Z;->c:Lcom/google/firebase/auth/p/a/Y;

    iget p3, p3, Lcom/google/firebase/auth/p/a/Y;->a:I

    invoke-static {v2, v1, p3, v3}, Ld/b/b/a/a;->a(ILjava/lang/String;IZ)V

    .line 84
    iget-object p2, p2, Lcom/google/firebase/auth/p/a/Z;->c:Lcom/google/firebase/auth/p/a/Y;

    iput-object p1, p2, Lcom/google/firebase/auth/p/a/Y;->l:Lcom/google/android/gms/internal/firebase_auth/zzem;

    .line 85
    invoke-static {p2}, Lcom/google/firebase/auth/p/a/Y;->a(Lcom/google/firebase/auth/p/a/Y;)V

    goto :goto_1

    .line 86
    :pswitch_d
    sget-object p1, Lcom/google/android/gms/internal/firebase_auth/zzff;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/firebase_auth/S;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase_auth/zzff;

    .line 87
    sget-object v0, Lcom/google/android/gms/internal/firebase_auth/zzew;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase_auth/S;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/firebase_auth/zzew;

    .line 88
    move-object v0, p0

    check-cast v0, Lcom/google/firebase/auth/p/a/Z;

    .line 89
    iget-object v1, v0, Lcom/google/firebase/auth/p/a/Z;->c:Lcom/google/firebase/auth/p/a/Y;

    iget v1, v1, Lcom/google/firebase/auth/p/a/Y;->a:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_14

    const/4 v3, 0x1

    :cond_14
    iget-object v1, v0, Lcom/google/firebase/auth/p/a/Z;->c:Lcom/google/firebase/auth/p/a/Y;

    iget v1, v1, Lcom/google/firebase/auth/p/a/Y;->a:I

    invoke-static {p4, p3, v1, v3}, Ld/b/b/a/a;->a(ILjava/lang/String;IZ)V

    .line 90
    iget-object p3, v0, Lcom/google/firebase/auth/p/a/Z;->c:Lcom/google/firebase/auth/p/a/Y;

    iput-object p1, p3, Lcom/google/firebase/auth/p/a/Y;->j:Lcom/google/android/gms/internal/firebase_auth/zzff;

    .line 91
    iput-object p2, p3, Lcom/google/firebase/auth/p/a/Y;->k:Lcom/google/android/gms/internal/firebase_auth/zzew;

    .line 92
    invoke-static {p3}, Lcom/google/firebase/auth/p/a/Y;->a(Lcom/google/firebase/auth/p/a/Y;)V

    goto :goto_1

    .line 93
    :pswitch_e
    sget-object p1, Lcom/google/android/gms/internal/firebase_auth/zzff;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/firebase_auth/S;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase_auth/zzff;

    .line 94
    move-object p2, p0

    check-cast p2, Lcom/google/firebase/auth/p/a/Z;

    .line 95
    iget-object v0, p2, Lcom/google/firebase/auth/p/a/Z;->c:Lcom/google/firebase/auth/p/a/Y;

    iget v0, v0, Lcom/google/firebase/auth/p/a/Y;->a:I

    if-ne v0, v4, :cond_15

    const/4 v3, 0x1

    :cond_15
    iget-object v0, p2, Lcom/google/firebase/auth/p/a/Z;->c:Lcom/google/firebase/auth/p/a/Y;

    iget v0, v0, Lcom/google/firebase/auth/p/a/Y;->a:I

    invoke-static {p4, p3, v0, v3}, Ld/b/b/a/a;->a(ILjava/lang/String;IZ)V

    .line 96
    iget-object p2, p2, Lcom/google/firebase/auth/p/a/Z;->c:Lcom/google/firebase/auth/p/a/Y;

    iput-object p1, p2, Lcom/google/firebase/auth/p/a/Y;->j:Lcom/google/android/gms/internal/firebase_auth/zzff;

    .line 97
    invoke-static {p2}, Lcom/google/firebase/auth/p/a/Y;->a(Lcom/google/firebase/auth/p/a/Y;)V

    :goto_1
    return v4

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
