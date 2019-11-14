.class public final Lcom/scvngr/levelup/ui/activity/SelectPaymentPreferenceActivity$SelectPaymentPreferenceFragmentImpl;
.super Lcom/scvngr/levelup/ui/fragment/AbstractSelectPaymentPreferenceFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/ui/activity/SelectPaymentPreferenceActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SelectPaymentPreferenceFragmentImpl"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 58
    invoke-direct {p0}, Lcom/scvngr/levelup/ui/fragment/AbstractSelectPaymentPreferenceFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 63
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/activity/SelectPaymentPreferenceActivity$SelectPaymentPreferenceFragmentImpl;->requireActivity()Lcom/scvngr/levelup/app/fl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/fl;->finish()V

    return-void
.end method
