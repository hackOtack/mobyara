.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/vehicles/AceVehicleDetailFragment$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/Ck;->ˎ()Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener",
        "<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ˊ:Lo/Ck;


# direct methods
.method public constructor <init>(Lo/Ck;)V
    .locals 0

    .prologue
    .line 152
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/vehicles/AceVehicleDetailFragment$3;->ˊ:Lo/Ck;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getEventId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 156
    const-string v0, "STORE_PHOTO_FAILED"

    return-object v0
.end method

.method public onEvent(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceEvent;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceEvent",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 161
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/vehicles/AceVehicleDetailFragment$3;->ˊ:Lo/Ck;

    invoke-virtual {v0}, Lo/Ck;->ˎˎ()V

    .line 162
    return-void
.end method
