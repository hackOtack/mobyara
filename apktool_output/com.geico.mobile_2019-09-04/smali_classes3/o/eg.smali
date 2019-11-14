.class final Lo/eg;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/maps/GoogleMap$OnMapLoadedCallback;


# instance fields
.field private final ˏ:Lo/ed;

.field private final ॱ:Lcom/google/android/gms/maps/GoogleMap$SnapshotReadyCallback;


# direct methods
.method public constructor <init>(Lo/ed;Lcom/google/android/gms/maps/GoogleMap$SnapshotReadyCallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/eg;->ˏ:Lo/ed;

    iput-object p2, p0, Lo/eg;->ॱ:Lcom/google/android/gms/maps/GoogleMap$SnapshotReadyCallback;

    return-void
.end method


# virtual methods
.method public final onMapLoaded()V
    .locals 2

    iget-object v0, p0, Lo/eg;->ˏ:Lo/ed;

    iget-object v1, p0, Lo/eg;->ॱ:Lcom/google/android/gms/maps/GoogleMap$SnapshotReadyCallback;

    invoke-static {v0, v1}, Lo/ed;->ॱ(Lo/ed;Lcom/google/android/gms/maps/GoogleMap$SnapshotReadyCallback;)V

    return-void
.end method
