.class Lcom/afollestad/materialdialogs/prefs/MaterialListPreference$SavedState;
.super Landroid/preference/Preference$BaseSavedState;
.source "MaterialListPreference.java"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/afollestad/materialdialogs/prefs/MaterialListPreference$SavedState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field c:Z

.field d:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/afollestad/materialdialogs/prefs/MaterialListPreference$SavedState$a;

    invoke-direct {v0}, Lcom/afollestad/materialdialogs/prefs/MaterialListPreference$SavedState$a;-><init>()V

    sput-object v0, Lcom/afollestad/materialdialogs/prefs/MaterialListPreference$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/preference/Preference$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lcom/afollestad/materialdialogs/prefs/MaterialListPreference$SavedState;->c:Z

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p0, Lcom/afollestad/materialdialogs/prefs/MaterialListPreference$SavedState;->d:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/preference/Preference$BaseSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2
    iget-boolean p2, p0, Lcom/afollestad/materialdialogs/prefs/MaterialListPreference$SavedState;->c:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    iget-object p2, p0, Lcom/afollestad/materialdialogs/prefs/MaterialListPreference$SavedState;->d:Landroid/os/Bundle;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    return-void
.end method
