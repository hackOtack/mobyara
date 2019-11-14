.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/vehicles/AceVehicleDetailFragment$1;
.super Lcom/geico/mobile/android/ace/geicoAppBusiness/listeners/AceEventSubjectUnusedListener;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/Ck;->ˌ()Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ˎ:Lo/Ck;


# direct methods
.method public constructor <init>(Lo/Ck;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 119
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/vehicles/AceVehicleDetailFragment$1;->ˎ:Lo/Ck;

    invoke-direct {p0, p2}, Lcom/geico/mobile/android/ace/geicoAppBusiness/listeners/AceEventSubjectUnusedListener;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onEvent()V
    .locals 3

    .prologue
    .line 122
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/vehicles/AceVehicleDetailFragment$1;->ˎ:Lo/Ck;

    const-string v1, "PHOTO_CHANGED_ON_POLICY_SUMMARY_PAGE"

    const-string v2, "PHOTO_CHANGED_ON_POLICY_SUMMARY_PAGE"

    invoke-virtual {v0, v1, v2}, Lo/Іѕ;->publish(Ljava/lang/String;Ljava/lang/Object;)V

    .line 123
    return-void
.end method
