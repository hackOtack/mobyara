.class final Lcom/google/android/gms/location/places/ui/zzg;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic zzhv:Lcom/google/android/gms/location/places/ui/SupportPlaceAutocompleteFragment;


# direct methods
.method constructor <init>(Lcom/google/android/gms/location/places/ui/SupportPlaceAutocompleteFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/location/places/ui/zzg;->zzhv:Lcom/google/android/gms/location/places/ui/SupportPlaceAutocompleteFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/location/places/ui/zzg;->zzhv:Lcom/google/android/gms/location/places/ui/SupportPlaceAutocompleteFragment;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/google/android/gms/location/places/ui/SupportPlaceAutocompleteFragment;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
