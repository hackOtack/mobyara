.class final Lcom/google/android/gms/location/places/ui/zze;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic zzhu:Lcom/google/android/gms/location/places/ui/PlaceAutocompleteFragment;


# direct methods
.method constructor <init>(Lcom/google/android/gms/location/places/ui/PlaceAutocompleteFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/location/places/ui/zze;->zzhu:Lcom/google/android/gms/location/places/ui/PlaceAutocompleteFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/location/places/ui/zze;->zzhu:Lcom/google/android/gms/location/places/ui/PlaceAutocompleteFragment;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/google/android/gms/location/places/ui/PlaceAutocompleteFragment;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
