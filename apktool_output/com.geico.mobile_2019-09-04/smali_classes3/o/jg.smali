.class final Lo/jg;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# instance fields
.field private final ˊ:Lcom/google/android/gms/location/LocationRequest;

.field private final ˏ:Lo/ja;


# direct methods
.method public constructor <init>(Lo/ja;Lcom/google/android/gms/location/LocationRequest;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/jg;->ˏ:Lo/ja;

    iput-object p2, p0, Lo/jg;->ˊ:Lcom/google/android/gms/location/LocationRequest;

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lo/jg;->ˏ:Lo/ja;

    iget-object v1, p0, Lo/jg;->ˊ:Lcom/google/android/gms/location/LocationRequest;

    check-cast p1, Lcom/google/android/gms/location/LocationSettingsResponse;

    invoke-static {v0, v1, p1}, Lo/ja;->ˎ(Lo/ja;Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/location/LocationSettingsResponse;)V

    return-void
.end method
