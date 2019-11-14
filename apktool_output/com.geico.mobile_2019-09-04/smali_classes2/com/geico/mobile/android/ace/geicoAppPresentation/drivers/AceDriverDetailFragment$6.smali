.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/drivers/AceDriverDetailFragment$6;
.super Lcom/geico/mobile/android/ace/geicoAppBusiness/listeners/AceEventSubjectUnusedListener;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/cY;->ʼॱ()Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Lo/cY;


# direct methods
.method public constructor <init>(Lo/cY;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 164
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/drivers/AceDriverDetailFragment$6;->ˊ:Lo/cY;

    invoke-direct {p0, p2}, Lcom/geico/mobile/android/ace/geicoAppBusiness/listeners/AceEventSubjectUnusedListener;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onEvent()V
    .locals 3

    .prologue
    .line 167
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/drivers/AceDriverDetailFragment$6;->ˊ:Lo/cY;

    const-string v1, "PHOTO_CHANGED_ON_POLICY_SUMMARY_PAGE"

    const-string v2, "PHOTO_CHANGED_ON_POLICY_SUMMARY_PAGE"

    invoke-virtual {v0, v1, v2}, Lo/Іѕ;->publish(Ljava/lang/String;Ljava/lang/Object;)V

    .line 168
    return-void
.end method
