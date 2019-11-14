.class final Lcom/scvngr/levelup/app/cnc$a;
.super Lcom/scvngr/levelup/app/big;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/cnc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field volatile a:Lcom/scvngr/levelup/app/eld;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/scvngr/levelup/app/eld<",
            "Landroid/location/Location;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    .line 96
    invoke-direct {p0}, Lcom/scvngr/levelup/app/big;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/location/LocationResult;)V
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/scvngr/levelup/app/cnc$a;->a:Lcom/scvngr/levelup/app/eld;

    if-eqz v0, :cond_0

    .line 106
    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationResult;->a()Landroid/location/Location;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/scvngr/levelup/app/eld;->e_(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
