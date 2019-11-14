.class public Lcom/google/android/gms/location/places/ui/SupportPlaceAutocompleteFragment;
.super Lcom/scvngr/levelup/app/fk;

# interfaces
.implements Lcom/newrelic/agent/android/api/v2/TraceFieldInterface;


# annotations
.annotation build Lcom/newrelic/agent/android/instrumentation/Instrumented;
.end annotation


# instance fields
.field public a:Lcom/newrelic/agent/android/tracing/Trace;

.field private b:Landroid/view/View;

.field private c:Landroid/view/View;

.field private d:Landroid/widget/EditText;

.field private e:Z

.field private f:Lcom/google/android/gms/maps/model/LatLngBounds;

.field private g:Lcom/google/android/gms/location/places/AutocompleteFilter;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/scvngr/levelup/app/fk;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/location/places/ui/SupportPlaceAutocompleteFragment;->d:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/google/android/gms/location/places/ui/SupportPlaceAutocompleteFragment;->c:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static synthetic a(Lcom/google/android/gms/location/places/ui/SupportPlaceAutocompleteFragment;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/location/places/ui/SupportPlaceAutocompleteFragment;->e:Z

    return p0
.end method

.method public static synthetic b(Lcom/google/android/gms/location/places/ui/SupportPlaceAutocompleteFragment;)V
    .locals 4

    const/4 v0, -0x1

    .line 5000
    :try_start_0
    new-instance v1, Lcom/scvngr/levelup/app/bkc$a;

    invoke-direct {v1}, Lcom/scvngr/levelup/app/bkc$a;-><init>()V

    iget-object v2, p0, Lcom/google/android/gms/location/places/ui/SupportPlaceAutocompleteFragment;->f:Lcom/google/android/gms/maps/model/LatLngBounds;

    invoke-virtual {v1, v2}, Lcom/scvngr/levelup/app/bkc$a;->a(Lcom/google/android/gms/maps/model/LatLngBounds;)Lcom/scvngr/levelup/app/bkc$a;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/location/places/ui/SupportPlaceAutocompleteFragment;->g:Lcom/google/android/gms/location/places/AutocompleteFilter;

    invoke-virtual {v1, v2}, Lcom/scvngr/levelup/app/bkc$a;->a(Lcom/google/android/gms/location/places/AutocompleteFilter;)Lcom/scvngr/levelup/app/bkc$a;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/location/places/ui/SupportPlaceAutocompleteFragment;->d:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/scvngr/levelup/app/bkc$a;->a(Ljava/lang/String;)Lcom/scvngr/levelup/app/bkc$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/scvngr/levelup/app/bkc$a;->a()Lcom/scvngr/levelup/app/bkc$a;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/gms/location/places/ui/SupportPlaceAutocompleteFragment;->getActivity()Lcom/scvngr/levelup/app/fl;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/scvngr/levelup/app/bke;->a(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v1

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/google/android/gms/location/places/ui/SupportPlaceAutocompleteFragment;->e:Z

    const/16 v2, 0x76d5

    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/location/places/ui/SupportPlaceAutocompleteFragment;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Lcom/scvngr/levelup/app/apo; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/scvngr/levelup/app/apn; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, -0x1

    goto :goto_0

    :catch_0
    move-exception v1

    iget v1, v1, Lcom/scvngr/levelup/app/apn;->a:I

    goto :goto_0

    :catch_1
    move-exception v1

    .line 6000
    iget v1, v1, Lcom/scvngr/levelup/app/apo;->a:I

    :goto_0
    if-eq v1, v0, :cond_0

    .line 5000
    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailability;->a()Lcom/google/android/gms/common/GoogleApiAvailability;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/location/places/ui/SupportPlaceAutocompleteFragment;->getActivity()Lcom/scvngr/levelup/app/fl;

    move-result-object p0

    const/16 v2, 0x76d6

    const/4 v3, 0x0

    .line 7000
    invoke-virtual {v0, p0, v1, v2, v3}, Lcom/google/android/gms/common/GoogleApiAvailability;->b(Landroid/app/Activity;IILandroid/content/DialogInterface$OnCancelListener;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/location/places/ui/SupportPlaceAutocompleteFragment;->d:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/google/android/gms/location/places/ui/SupportPlaceAutocompleteFragment;->a()V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/location/places/ui/SupportPlaceAutocompleteFragment;->e:Z

    const/16 v0, 0x76d5

    if-ne p1, v0, :cond_1

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/location/places/ui/SupportPlaceAutocompleteFragment;->getActivity()Lcom/scvngr/levelup/app/fl;

    move-result-object v0

    const-string v1, "intent must not be null"

    .line 2000
    invoke-static {p3, v1}, Lcom/scvngr/levelup/app/avu;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "context must not be null"

    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/avu;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "selected_place"

    sget-object v1, Lcom/google/android/gms/location/places/internal/PlaceEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p3, v0, v1}, Lcom/scvngr/levelup/app/awg;->a(Landroid/content/Intent;Ljava/lang/String;Landroid/os/Parcelable$Creator;)Lcom/scvngr/levelup/app/awf;

    move-result-object v0

    check-cast v0, Lcom/scvngr/levelup/app/bio;

    invoke-interface {v0}, Lcom/scvngr/levelup/app/bio;->b()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/location/places/ui/SupportPlaceAutocompleteFragment;->a(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/location/places/ui/SupportPlaceAutocompleteFragment;->getActivity()Lcom/scvngr/levelup/app/fl;

    move-result-object v0

    const-string v1, "intent must not be null"

    .line 4000
    invoke-static {p3, v1}, Lcom/scvngr/levelup/app/avu;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "context must not be null"

    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/avu;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "status"

    sget-object v1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p3, v0, v1}, Lcom/scvngr/levelup/app/awg;->a(Landroid/content/Intent;Ljava/lang/String;Landroid/os/Parcelable$Creator;)Lcom/scvngr/levelup/app/awf;

    :cond_1
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lcom/scvngr/levelup/app/fk;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const/4 p3, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/location/places/ui/SupportPlaceAutocompleteFragment;->a:Lcom/newrelic/agent/android/tracing/Trace;

    const-string v1, "SupportPlaceAutocompleteFragment#onCreateView"

    invoke-static {v0, v1, p3}, Lcom/newrelic/agent/android/tracing/TraceMachine;->enterMethod(Lcom/newrelic/agent/android/tracing/Trace;Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_0

    :catch_0
    const-string v0, "SupportPlaceAutocompleteFragment#onCreateView"

    invoke-static {p3, v0, p3}, Lcom/newrelic/agent/android/tracing/TraceMachine;->enterMethod(Lcom/newrelic/agent/android/tracing/Trace;Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    sget p3, Lcom/scvngr/levelup/app/biw$b;->place_autocomplete_fragment:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    sget p2, Lcom/scvngr/levelup/app/biw$a;->place_autocomplete_search_button:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/location/places/ui/SupportPlaceAutocompleteFragment;->b:Landroid/view/View;

    sget p2, Lcom/scvngr/levelup/app/biw$a;->place_autocomplete_clear_button:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/location/places/ui/SupportPlaceAutocompleteFragment;->c:Landroid/view/View;

    sget p2, Lcom/scvngr/levelup/app/biw$a;->place_autocomplete_search_input:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/EditText;

    iput-object p2, p0, Lcom/google/android/gms/location/places/ui/SupportPlaceAutocompleteFragment;->d:Landroid/widget/EditText;

    new-instance p2, Lcom/scvngr/levelup/app/bkf;

    invoke-direct {p2, p0}, Lcom/scvngr/levelup/app/bkf;-><init>(Lcom/google/android/gms/location/places/ui/SupportPlaceAutocompleteFragment;)V

    iget-object p3, p0, Lcom/google/android/gms/location/places/ui/SupportPlaceAutocompleteFragment;->b:Landroid/view/View;

    invoke-virtual {p3, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p3, p0, Lcom/google/android/gms/location/places/ui/SupportPlaceAutocompleteFragment;->d:Landroid/widget/EditText;

    invoke-virtual {p3, p2}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Lcom/google/android/gms/location/places/ui/SupportPlaceAutocompleteFragment;->c:Landroid/view/View;

    new-instance p3, Lcom/scvngr/levelup/app/bkg;

    invoke-direct {p3, p0}, Lcom/scvngr/levelup/app/bkg;-><init>(Lcom/google/android/gms/location/places/ui/SupportPlaceAutocompleteFragment;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lcom/google/android/gms/location/places/ui/SupportPlaceAutocompleteFragment;->a()V

    invoke-static {}, Lcom/newrelic/agent/android/tracing/TraceMachine;->exitMethod()V

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/location/places/ui/SupportPlaceAutocompleteFragment;->b:Landroid/view/View;

    iput-object v0, p0, Lcom/google/android/gms/location/places/ui/SupportPlaceAutocompleteFragment;->c:Landroid/view/View;

    iput-object v0, p0, Lcom/google/android/gms/location/places/ui/SupportPlaceAutocompleteFragment;->d:Landroid/widget/EditText;

    invoke-super {p0}, Lcom/scvngr/levelup/app/fk;->onDestroyView()V

    return-void
.end method

.method public onStart()V
    .locals 1

    invoke-super {p0}, Lcom/scvngr/levelup/app/fk;->onStart()V

    invoke-static {}, Lcom/newrelic/agent/android/background/ApplicationStateMonitor;->getInstance()Lcom/newrelic/agent/android/background/ApplicationStateMonitor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/newrelic/agent/android/background/ApplicationStateMonitor;->activityStarted()V

    return-void
.end method

.method public onStop()V
    .locals 1

    invoke-super {p0}, Lcom/scvngr/levelup/app/fk;->onStop()V

    invoke-static {}, Lcom/newrelic/agent/android/background/ApplicationStateMonitor;->getInstance()Lcom/newrelic/agent/android/background/ApplicationStateMonitor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/newrelic/agent/android/background/ApplicationStateMonitor;->activityStopped()V

    return-void
.end method
