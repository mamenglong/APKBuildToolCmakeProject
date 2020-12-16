.class final synthetic Lcom/google/android/gms/internal/measurement/K0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.4.3"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field private final a:Lcom/google/android/gms/internal/measurement/L0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/L0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/K0;->a:Lcom/google/android/gms/internal/measurement/L0;

    return-void
.end method


# virtual methods
.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/K0;->a:Lcom/google/android/gms/internal/measurement/L0;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/L0;->a()V

    return-void
.end method
