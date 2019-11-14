.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/claimDetail/AceClaimDetailFragment$8;
.super Lcom/geico/mobile/android/ace/geicoAppPresentation/listeners/AceDashboardCardClickListener;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ҝΙ;->ˏॱ()Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ˏ:Lo/ҝΙ;


# direct methods
.method public constructor <init>(Lo/ҝΙ;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 118
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/claimDetail/AceClaimDetailFragment$8;->ˏ:Lo/ҝΙ;

    invoke-direct {p0, p2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/listeners/AceDashboardCardClickListener;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onEvent()V
    .locals 4

    .prologue
    .line 121
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/claimDetail/AceClaimDetailFragment$8;->ˏ:Lo/ҝΙ;

    invoke-static {v0}, Lo/ҝΙ;->ॱ(Lo/ҝΙ;)V

    .line 122
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/claimDetail/AceClaimDetailFragment$8;->ˏ:Lo/ҝΙ;

    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/claimDetail/AceClaimDetailFragment$8;->ˏ:Lo/ҝΙ;

    const-string v2, "CLAIM_RENTAL_STATUS"

    const-string v3, "THIRD_PARTY_CLAIM_RENTAL_STATUS"

    invoke-static {v1, v2, v3}, Lo/ҝΙ;->ॱ(Lo/ҝΙ;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/Іѕ;->openFullSite(Ljava/lang/String;)V

    .line 123
    return-void
.end method
